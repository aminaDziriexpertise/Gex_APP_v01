(defun c:Zero ( )
(command "_ai_selall" "")
(graphscr)
 (progn
	(setq zasnw 0.0)
	(if (setq selectie (ssget "x"))
	    (progn
		(setq aantent (sslength selectie))
		(setq teller 0)
		(while (< teller aantent)
		    (setq startlijst nill)
		    (setq endlijst nill)
		    (setq elevlijst nill)
		    (setq diktelijst nill)
		    (setq volg nill)
		    (setq entnaam (ssname selectie teller))
		    (setq teller (1+ teller))
		    (setq entlijst (entget entnaam))
		    (setq startlijst (assoc 10 entlijst))
		    (setq endlijst (assoc 11 entlijst))
		    (setq elevlijst (assoc 38 entlijst))
		    (setq diktelijst (assoc 39 entlijst))
		    (setq volg (cdr (assoc 66 entlijst)))
		    (setq xstart (cadr startlijst))
		    (setq ystart (caddr startlijst))
		    (setq xend (cadr endlijst))
		    (setq yend (caddr endlijst))
		    (setq startnw (list '10 xstart ystart zasnw))
		    (setq endnw (list '11 xend yend zasnw))
		    (setq elev (cons '38 zasnw))
		    (setq dikte (cons '39 zasnw))
		    (setq entlijst (subst startnw startlijst entlijst))
		    (entmod entlijst)
		    (entupd entnaam)
		    (if (not (= endlijst nil))
			(progn
			    (setq entlijst (subst endnw endlijst entlijst))
			    (entmod entlijst)
			    (entupd entnaam)
		    )	)
		    (if (not (= elevlijst nil))
			(progn
			    (setq entlijst (subst elev elevlijst entlijst))
			    (entmod entlijst)
			    (entupd entnaam)
		    )	)
		    (if (not (= diktelijst nil))
			(progn
			    (setq entlijst (subst dikte diktelijst entlijst))
			    (entmod entlijst)
			    (entupd entnaam)
		    )	)
		    (if (= volg 1)
			(progn
			    (setq entnaam1 (entnext entnaam))
			    (while (= volg 1)
				(setq startlijst nill)
				(setq endlijst nill)
				(setq elevlijst nill)
				(setq diktelijst nill)
				(setq volg nill)
				(setq entlijst (entget entnaam1))
				(setq startlijst (assoc 10 entlijst))
				(setq endlijst (assoc 11 entlijst))
				(setq elevlijst (assoc 38 entlijst))
				(setq diktelijst (assoc 39 entlijst))
				(setq volg (cdr (assoc 66 entlijst)))
				(if (not (= startlijst nil))
				    (progn
					(setq xstart (cadr startlijst))
					(setq ystart (caddr startlijst))
					(setq startnw (list '10 xstart ystart zasnw))
					(setq entlijst (subst startnw startlijst entlijst))
					(entmod entlijst)
					(entupd entnaam1)
				)   )
				(if (not (= endlijst nil))
				    (progn
					(setq xend (cadr startlijst))
					(setq yend (caddr startlijst))
					(setq endnw (list '10 xend yend zasnw))
					(setq entlijst (subst endnw endlijst entlijst))
					(entmod entlijst)
					(entupd entnaam1)
				)   )
				(if (not (= elevlijst nil))
				    (progn
					(setq entlijst (subst elev elevlijst entlijst))
					(entmod entlijst)
					(entupd entnaam1)
				)   )
				(if (not (= diktelijst nil))
				    (progn
					(setq entlijst (subst dikte diktelijst entlijst))
					(entmod entlijst)
					(entupd entnaam1)
				)   )
				(if (= volg 1)
				    (setq entnaam1 (entnext entnaam1))
)   )	)   )	)   )	)   )
(setvar "attreq" 1)
(princ)
)