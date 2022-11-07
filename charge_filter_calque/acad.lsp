(defun c:BATI()

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"GEX_BAT") 
  (command "-calque" "g" "*" "l" "*GEX_BAT*" "")""
)

(defun c:EDS()

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"GEX_EDS") 
  (command "-calque" "g" "*" "l" "*GEX_EDS*" "")""
)

(defun c:TOPO()
  
	(progn
		(command "-layer" "n" "TopoAlt" "co" "7" "TopoAlt" "")"" ;; ...on le crée
    (command "-layer" "n" "TopoCod" "co" "7" "TopoCod" "")"" ;; ...on le crée
    (command "-layer" "n" "TOPOJIS" "co" "7" "TOPOJIS" "")"" ;; ...on le crée
    (command "-layer" "n" "TopoMat" "co" "7" "TopoMat" "")"" ;; ...on le crée
  )

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"TopoAlt") 
  (command "-calque" "g" "*" "l" "TopoAlt" "")""
)

(defun c:RZO()

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"GEX_RZO") 
  (command "-calque" "g" "*" "l" "*GEX_RZO*" "")""
)

(defun c:NFP()

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"GEX_NFP") 
  (command "-calque" "g" "*" "l" "*GEX_NFP*" "")""
)

(defun c:MEP()

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"GEX_MEP") 
  (command "-calque" "g" "*" "l" "*GEX_MEP*" "")""
)

(defun c:FON()

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"GEX_FON") 
  (command "-calque" "g" "*" "l" "*GEX_FON*" "")""
)

(defun c:TOUS()

(vla-item(vla-item(vla-getextensionDictionary(vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object) )))"ACAD_LAYERFILTERS")"GEX") 
  (command "-calque" "g" "*" "l" "*GEX*" "")""
)



(defun c:test()
  (vlax-for n	(vla-item (vla-getExtensionDictionary (vla-get-Layers(vla-get-ActiveDocument(vlax-get-acad-object))))
	 "ACAD_LAYERFILTERS"
	)
     (setq lst (cons (vla-get-Name n) lst))
   )
  

)


