

;(command " _ai_selall" )
;(command "DECOMPOS" bloc)


(defun c:explodeall ( / explode layouts )
   (setq layouts (vla-get-layouts (vla-get-activedocument (vlax-get-acad-object)))
         explode t
   )
   (while explode
       (setq explode nil)
       (vlax-for layout layouts
           (vlax-for obj (vla-get-block layout)
               (and
                   (= "AcDbBlockReference" (vla-get-objectname obj))
                   (not (vl-catch-all-error-p (vl-catch-all-apply 'vla-explode (list obj))))
                   (not (vl-catch-all-error-p (vl-catch-all-apply 'vla-delete  (list obj))))
                   (setq explode t)
               )
           )
       )
   )
    (vl-load-com)
 (vlax-map-collection
   (vla-get-Blocks (vla-get-ActiveDocument (vlax-get-acad-object)))
   '(lambda (block)
      (and (wcmatch (vla-get-name block) "`*Model_Space,`*Paper_Space*")
           (vlax-map-collection
             block
             '(lambda (obj)
                (cond ((vlax-method-applicable-p obj 'Move)
                       (vla-Move obj (vlax-3d-point '(0 0 0)) (vlax-3d-point '(0 0 1e99)))
                       (vla-Move obj (vlax-3d-point '(0 0 0)) (vlax-3d-point '(0 0 -1e99)))
                      )
                )
              
              )
           )
      )
    )
 )
 (princ)
   (princ)
)
(vl-load-com) (princ)
;   This command will set all elevations and points to zero, efectively flattening any 3D drawing.
(defun c:flat (/ total-nabor) 
  (vl-load-com) 
  (if 
    (setq total-nabor (ssget "x" '((410 . "model")))) 
     (progn 
       (setq total-nabor 
        (mapcar 'vlax-ename->vla-object 
          (mapcar 'cadr 
            (ssnamex total-nabor) 

          ) ;_ end of mapcar 
        ) ;_ end of mapcar 
       ) ;_ end of setq 
       (foreach  i '(1e99 -1e99) 
   (mapcar (function (lambda (x) 
           (vla-move x 
               (vlax-3d-point (list 0 0 0)) 
               (vlax-3d-point (list 0 0 i)) 
           ) ;_ end of vla-move 
         ) ;_ end of lambda 
     ) ;_ end of function 
     total-nabor 
   ) ;_ end of mapcar 
       ) ;_ end of foreach 
     ) ;_ end of progn 
  ) ;_ end of if 
  (princ (strcat "Il existe " +   "   elements Sont mise a Zero Termine Avec Succes\n")) 
) ;_ end of defun