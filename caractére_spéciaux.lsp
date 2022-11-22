(defun c:caractere_Speciaux ()
 ;;(princ "\nligne avec retour à la ligne \n maintenant e\\U+02CA")
 ;(vlax-put stream 'Charset "utf-8")
 (alert "\\U+00E0 Bientot! ")
 (alert  "Route asphalte-b \\U+00E9 ton")

 (princ é)
 (alert é)
)

;è  === U+00E8
;é  === U+00E9
;à === U+00E0
;ç === U+00E7

(setq é (strcat "\\U+00E9" ))
(setq è (strcat "\\U+00E8" ))
(setq à (strcat "\\U+00E0" ))
(setq ç (strcat "\\U+00E7" ))

(princ é)
(princ è)
(princ à)
(princ ç)
(alert "tout le monde sont mise \\U+00E0 z\\U+00E9 ro ")


