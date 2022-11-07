(defun c:z=0 ()
(setvar "HPMAXLINES" 100000)
 (vl-load-com)
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
 (alert "Toutes les coordonnees Z ainsi que les elevations ont ete mise a zero")
 (princ)  

)