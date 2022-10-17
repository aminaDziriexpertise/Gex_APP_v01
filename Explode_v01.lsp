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
   (princ (strcat "Il existe      elements Sont mise a Zero Termine Avec Succes\n"))
 
)
