(defun c:zero ( / explode layouts )
 (alert
    (printList
      (vl-sort
	(countBy vla-get-objectName
		 (vla-get-ModelSpace
		   (vla-get-ActiveDocument
		     (vlax-get-acad-object)
		   )
		 )
	)
	(function (lambda (a b) (< (car a) (car b))))
      )
    )
  )
    (vl-cmdf "scu" "g") ;changer le PLAN  en SCG
   ;(vl-cmdf "_.plan" "g") ;changer le PLAN  en SCG
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


;(vl-cmdf "scu" "p") ;changer le PLAN  en SCU précédante
;(vl-cmdf "ucs" "p")

(alert "Toutes les coordonnees Z ainsi que les elevations ont ete mise à zero")

)
  (defun countBy (fun col / key pair lst)
    (vlax-for obj col
      (setq key	(fun obj)
	    lst (if (setq pair (assoc key lst))
		  (subst (cons key (1+ (cdr pair))) pair lst)
		  (cons (cons key 1) lst)
		)
      )
    )
  )
 (defun printList (lst)
    (apply
      'strcat
      (mapcar
	(function
	  (lambda (pair)
	    (strcat
	      (substr (car pair) 5)
	      " : "
	      (itoa (cdr pair))
	      "\n"
	    )
	  )
	)
	lst
      )
    )
  )
(vl-load-com) (princ)

;; My Z=0, Affecte toute la base de données du dessin EO, EP, Bloc ect... 
(defun c:z=0 ()
 (vl-load-com)
 (vlax-map-collection
   (vla-get-Blocks (vla-get-ActiveDocument (vlax-get-acad-object)))
   '(lambda (block)
      (vlax-map-collection
 block
 '(lambda (obj)
    (cond
      ((vlax-method-applicable-p obj 'Move)
       (vla-Move obj (vlax-3d-point '(0 0 0)) (vlax-3d-point '(0 0 1e99)))
       (vla-Move obj (vlax-3d-point '(0 0 0)) (vlax-3d-point '(0 0 -1e99)))
      )
    )
  )
      )
    )
 )
 (princ)  
)