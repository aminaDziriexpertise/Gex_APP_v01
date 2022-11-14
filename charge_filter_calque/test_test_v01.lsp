(setq *GEXLAYDB* (list
  '((2 . "0") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 255))
  '((2 . "brut_0000-00-00_pts_GNSS") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 141))
  '((2 . "brut_0000-00-00_pts_implante") (70 . 0) (62 . 210) (6 . "continuous") (290 . 1) (1000 . 141))
  '((2 . "brut_0000-00-00_pts_implante_ctrl") (70 . 0) (62 . 130) (6 . "continuous") (290 . 1) (1000 . 141))
  '((2 . "brut_0000-00-00_pts_theorique") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 141))
  '((2 . "brut_0000-00-00_pts_TOPO") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 141))
  '((2 . "brut_0000-00-00_station") (70 . 0) (62 . (255 127 0)) (6 . "continuous") (290 . 1) (1000 . 141))
  '((2 . "brut_report") (70 . 0) (62 . (0 191 255)) (6 . "continuous") (290 . 1) (1000 . 141))
  '((2 . "code_aerien") (70 . 0) (62 . (127 191 255)) (6 . "cache2") (290 . 1) (1000 . 128))
  '((2 . "code_croix1") (70 . 0) (62 . (41 165 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_croix2") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_dessin1") (70 . 0) (62 . (0 165 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_dessin2") (70 . 0) (62 . (191 0 255)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_elevation1") (70 . 0) (62 . (165 0 124)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_elevation2") (70 . 0) (62 . (165 0 41)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_mur") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_niv_fx_plafond") (70 . 0) (62 . (165 0 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_niv_plafond") (70 . 0) (62 . (165 82 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_niv_poutre") (70 . 0) (62 . (165 165 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_niv_sol") (70 . 0) (62 . (82 165 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_ref_elev") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "code_sol") (70 . 0) (62 . (255 191 0)) (6 . "continuous") (290 . 1) (1000 . 128))
  '((2 . "GEX_BAT_allege") (70 . 0) (62 . 161) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_balcon_terrasse") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_bardage") (70 . 0) (62 . 45) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_cheminee") (70 . 0) (62 . 30) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_cheneau") (70 . 0) (62 . 62) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_cloison") (70 . 0) (62 . 2) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_cloison_frigo") (70 . 0) (62 . 143) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_cloison_vitree") (70 . 0) (62 . 141) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_coffrage") (70 . 0) (62 . 221) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_couverture") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_doublage_isolation") (70 . 0) (62 . 54) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_escalier_rampe") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_façade") (70 . 0) (62 . 31) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_faux_plafond") (70 . 0) (62 . 161) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_fenetre") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_fenetre_de_toit") (70 . 0) (62 . 3) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_gaine_tremie") (70 . 0) (62 . 13) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_garde_corps") (70 . 0) (62 . 181) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_gouttiere") (70 . 0) (62 . 133) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_grille") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_joint_dilatation") (70 . 0) (62 . 15) (6 . "center2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_linteau_cloison") (70 . 0) (62 . 3) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_linteau_mur") (70 . 0) (62 . 6) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_menuis_ext") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_menuis_int") (70 . 0) (62 . 21) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_mezzanine") (70 . 0) (62 . 124) (6 . "cache") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_modenature") (70 . 0) (62 . 45) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_mur") (70 . 0) (62 . 1) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_mur_bas") (70 . 0) (62 . 150) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_non_releve") (70 . 0) (62 . (128 128 128)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_ornement") (70 . 0) (62 . 21) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_panneautage") (70 . 0) (62 . 21) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_placard") (70 . 0) (62 . 21) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_plafond") (70 . 0) (62 . 141) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_porte") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poteau") (70 . 0) (62 . 1) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poteau_beton") (70 . 0) (62 . 30) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poteau_bois") (70 . 0) (62 . 34) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poteau_metal") (70 . 0) (62 . 44) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre") (70 . 0) (62 . 32) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_arbaletrier") (70 . 0) (62 . 24) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_bois") (70 . 0) (62 . 42) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_chevron") (70 . 0) (62 . 41) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_ferme") (70 . 0) (62 . 24) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_lierne") (70 . 0) (62 . 40) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_linteau") (70 . 0) (62 . 33) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_metal") (70 . 0) (62 . 44) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_panne") (70 . 0) (62 . 32) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_poincon") (70 . 0) (62 . 67) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_poutre_sup") (70 . 0) (62 . 43) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_reservation") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_serrurerie") (70 . 0) (62 . 132) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_sol") (70 . 0) (62 . 51) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_soubassement") (70 . 0) (62 . (204 204 204)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_struct_bois") (70 . 0) (62 . 42) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_struct_metal") (70 . 0) (62 . 134) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_structure") (70 . 0) (62 . 1) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_tablette") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_toiture") (70 . 0) (62 . 144) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_voute") (70 . 0) (62 . 32) (6 . "cache") (290 . 1) (1000 . 129))
  '((2 . "GEX_BAT_vu_projection") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EDS_carrez_poly_surf") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_carrez_poly_surf_annexe") (70 . 0) (62 . (0 255 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_carrez_teinte") (70 . 0) (62 . (255 159 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_carrez_teinte_annexe") (70 . 0) (62 . (191 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_annexe") (70 . 0) (62 . (127 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E0_A") (70 . 0) (62 . (255 127 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E0_A+") (70 . 0) (62 . (255 63 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E0_B") (70 . 0) (62 . (255 186 117)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E0_C") (70 . 0) (62 . (255 230 204)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E1") (70 . 0) (62 . (165 238 222)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E1_double_hauteur") (70 . 0) (62 . (26 213 192)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E2") (70 . 0) (62 . (255 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_E3") (70 . 0) (62 . (249 194 244)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_mezzanine") (70 . 0) (62 . (234 234 235)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_reserve") (70 . 0) (62 . (209 255 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_pond_SS") (70 . 0) (62 . (167 209 239)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rdv_loc soc") (70 . 0) (62 . (255 127 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rdv_sanitaires") (70 . 0) (62 . (127 255 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_annexe_galerie") (70 . 0) (62 . (126 135 215)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_annexe_parking_exterieur") (70 . 0) (62 . (214 214 214)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_annexe_patio") (70 . 0) (62 . (255 162 101)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_annexe_surface_non_close") (70 . 0) (62 . (191 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms1") (70 . 0) (62 . (210 235 20)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms2_CompA") (70 . 0) (62 . (212 173 215)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms2_CompB") (70 . 0) (62 . (41 208 214)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms2_CompC") (70 . 0) (62 . (209 149 46)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms2_CompD") (70 . 0) (62 . (159 124 208)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms2_CompE") (70 . 0) (62 . (190 209 46)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms2_CompF") (70 . 0) (62 . (186 69 149)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms2_CompG") (70 . 0) (62 . (232 116 84)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_rics_ipms3_lot") (70 . 0) (62 . (246 9 80)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-artisanat") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-bureau") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-commerce") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-entrepot") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-exploitation") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-habitation") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-hotelier") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-industrie") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_1-spic") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_2-tremie") (70 . 0) (62 . (255 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_3-h-180") (70 . 0) (62 . (165 82 82)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_5-pk") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_6-combles") (70 . 0) (62 . (82 0 165)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_7-lt") (70 . 0) (62 . (0 127 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_8-cave") (70 . 0) (62 . (255 191 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_cree") (70 . 0) (62 . (0 204 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_cree_supprimee_par_chang_desti") (70 . 0) (62 . (255 0 191)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_demolie_reconstruite") (70 . 0) (62 . (0 63 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_sdp_supprimee") (70 . 0) (62 . (255 63 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_shob_contour") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_shob_tremie") (70 . 0) (62 . (255 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_shon_cave") (70 . 0) (62 . (255 191 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_shon_h-180") (70 . 0) (62 . (165 82 82)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_shon_ltg") (70 . 0) (62 . (0 127 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_shon_pk") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_shon_snc") (70 . 0) (62 . (191 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_archives") (70 . 0) (62 . (153 96 46)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_bureau") (70 . 0) (62 . (255 223 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_circ_gene") (70 . 0) (62 . (51 204 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_circ_priv") (70 . 0) (62 . (255 255 175)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_comm_reserv") (70 . 0) (62 . (127 255 191)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_commerce") (70 . 0) (62 . (204 204 102)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_divers_01") (70 . 0) (62 . (255 0 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_divers_02") (70 . 0) (62 . (0 76 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_divers_03") (70 . 0) (62 . (0 19 76)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_divers_04") (70 . 0) (62 . (204 0 51)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_divers_05") (70 . 0) (62 . (0 127 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_h-1.80") (70 . 0) (62 . (153 76 76)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_habitation") (70 . 0) (62 . (212 173 215)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_loc_dispo") (70 . 0) (62 . (247 226 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_loc_entretien") (70 . 0) (62 . (178 97 138)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_loc_social") (70 . 0) (62 . (248 155 161)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_ltg") (70 . 0) (62 . (0 127 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_lti") (70 . 0) (62 . (112 184 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_ltp") (70 . 0) (62 . (126 135 215)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_palier") (70 . 0) (62 . (255 127 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_palier_ext") (70 . 0) (62 . (165 82 165)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_pk") (70 . 0) (62 . (214 214 214)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_pk_bati") (70 . 0) (62 . (214 214 214)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_pk_non_bati") (70 . 0) (62 . (135 135 135)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_rie") (70 . 0) (62 . (255 71 117)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_rie_annexe") (70 . 0) (62 . (255 201 184)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_sanitaires") (70 . 0) (62 . (184 255 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_surface_non_close") (70 . 0) (62 . (191 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_tablette") (70 . 0) (62 . (255 162 101)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_tablette_h-1.80") (70 . 0) (62 . (255 127 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_su_terrasse") (70 . 0) (62 . (191 255 127)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_ta_cree") (70 . 0) (62 . (0 204 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_ta_cree_stationnement") (70 . 0) (62 . (0 204 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_ta_demolie_reconstruite") (70 . 0) (62 . (0 63 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_ta_sdp_cahier_demolition") (70 . 0) (62 . (255 191 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_ta_sdp_pts_calage") (70 . 0) (62 . (191 0 255)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EDS_ta_supprimee") (70 . 0) (62 . (255 63 0)) (6 . "continuous") (290 . 1) (1000 . 130))
  '((2 . "GEX_EQU_antenne") (70 . 0) (62 . 132) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_ascenseur") (70 . 0) (62 . 132) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_bac_acier") (70 . 0) (62 . 33) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_electrique") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_elingage") (70 . 0) (62 . 120) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_enseigne") (70 . 0) (62 . 120) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_filet") (70 . 0) (62 . 31) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_gaine_cvc") (70 . 0) (62 . 201) (6 . "cache") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_gondole") (70 . 0) (62 . 31) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_groupe_froid") (70 . 0) (62 . 140) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_ligne_vie") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_mobilier") (70 . 0) (62 . 32) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_mobilier_lourd") (70 . 0) (62 . 3) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_paratonnerre") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_sanitaire") (70 . 0) (62 . (128 128 128)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_securite_incendie") (70 . 0) (62 . 32) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_store") (70 . 0) (62 . 45) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_ventilation") (70 . 0) (62 . 201) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EQU_volet") (70 . 0) (62 . 33) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_EXT_bordure") (70 . 0) (62 . 55) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_bordure_caniveau") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_borne_beton") (70 . 0) (62 . 42) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_chasse_roue") (70 . 0) (62 . 33) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_cloture") (70 . 0) (62 . 51) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_cloture_bois") (70 . 0) (62 . 32) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_escalier_rampe") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_grillage") (70 . 0) (62 . 61) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_hachure") (70 . 0) (62 . (204 204 204)) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_mobilier_urbain") (70 . 0) (62 . 3) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_mur_bahut") (70 . 0) (62 . 1) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_mur_batiment") (70 . 0) (62 . 1) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_mur_separatif") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_mur_soubassement") (70 . 0) (62 . 167) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_mur_surplomb") (70 . 0) (62 . 5) (6 . "cache") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_muret") (70 . 0) (62 . 32) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_signalisation_horizontale") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_signalisation_verticale") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_sol") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_vegetation") (70 . 0) (62 . (63 127 0)) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_vegetation_massif") (70 . 0) (62 . (124 165 0)) (6 . "cache") (290 . 1) (1000 . 132))
  '((2 . "GEX_EXT_vegetation_talus") (70 . 0) (62 . (63 127 0)) (6 . "continuous") (290 . 1) (1000 . 132))
  '((2 . "GEX_FON_anomalie") (70 . 0) (62 . 170) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_arpentage") (70 . 0) (62 . (1 255 255)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_BOR") (70 . 0) (62 . (250 0 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_BOR_retabli") (70 . 0) (62 . (5 68 255)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_cadastre") (70 . 0) (62 . (203 102 102)) (6 . "center2") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_ACTUEL_assemblage") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_ACTUEL_parcelle") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_ACTUEL_section") (70 . 0) (62 . 5) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_NAP_assemblage") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_NAP_parcelle") (70 . 0) (62 . (0 255 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_NAP_section") (70 . 0) (62 . 3) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_NAP_section_feuille1") (70 . 0) (62 . (0 255 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_NAP_section_feuille2") (70 . 0) (62 . (0 255 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_NAP_section_feuille3") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_CC_NAP_section_feuille4") (70 . 0) (62 . 5) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_division") (70 . 0) (62 . (197 36 255)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_DP_limite_de_fait") (70 . 0) (62 . (61 230 1)) (6 . "axes") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_DP_limite_de_propriete") (70 . 0) (62 . (33 122 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_heb_mitoyen") (70 . 0) (62 . 2) (6 . "axes") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_heb_proprio") (70 . 0) (62 . (127 191 255)) (6 . "cache2") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_heb_voisin") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_limite_propriete") (70 . 0) (62 . (255 0 0)) (6 . "axes") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_lot") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_mitoyen") (70 . 0) (62 . 7) (6 . "axes") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_perimetre_aful") (70 . 0) (62 . (0 63 255)) (6 . "axes") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_perimetre_asl") (70 . 0) (62 . (0 63 255)) (6 . "axes") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_possession_apparente") (70 . 0) (62 . 41) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_pv3p_fait") (70 . 0) (62 . (1 153 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_pv3p_fon") (70 . 0) (62 . (190 255 127)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_pvb") (70 . 0) (62 . (254 0 0)) (6 . "center2") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_RFU") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_servitude") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_TOPOJIS") (70 . 0) (62 . (254 0 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_altitude_fraction") (70 . 0) (62 . (165 0 41)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_archi") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_limite_fonciere") (70 . 0) (62 . (0 63 255)) (6 . "axes") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_limite_fraction") (70 . 0) (62 . (165 0 41)) (6 . "cache2") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_limite_volume") (70 . 0) (62 . (165 0 41)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_num-point") (70 . 0) (62 . (255 0 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_num-volume") (70 . 0) (62 . (165 0 41)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_publipostage") (70 . 0) (62 . (0 191 255)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_servitude") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_signe de mitoyennete") (70 . 0) (62 . (0 63 255)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_teinte") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_texte") (70 . 0) (62 . 3) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_FON_vol_trait_coupe") (70 . 0) (62 . (255 127 0)) (6 . "continuous") (290 . 1) (1000 . 192))
  '((2 . "GEX_MAT_appareillage") (70 . 0) (62 . 43) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_MAT_appareillage_joint") (70 . 0) (62 . (165 82 82)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_MAT_joint") (70 . 0) (62 . 21) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_MAT_miroiterie") (70 . 0) (62 . 121) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_MAT_moulure") (70 . 0) (62 . 51) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_MAT_sol") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_MAT_zinc") (70 . 0) (62 . 123) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_MEP_axe_implantation") (70 . 0) (62 . 6) (6 . "center2") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_axe_ref") (70 . 0) (62 . 240) (6 . "center2") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_calage") (70 . 0) (62 . 120) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_carroyage") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_cartouche") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_cesure") (70 . 0) (62 . 11) (6 . "center2") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_fen_inv") (70 . 0) (62 . 1) (6 . "continuous") (290 . 0) (1000 . 165))
  '((2 . "GEX_MEP_fleche_entree") (70 . 0) (62 . 2) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_h-180") (70 . 0) (62 . 7) (6 . "tiretpt") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_hachurage") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_limite_lot") (70 . 0) (62 . 2) (6 . "continuous") (290 . 0) (1000 . 165))
  '((2 . "GEX_MEP_mur_hachurage") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_mur_pochage") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_ouvrant_fenetre") (70 . 0) (62 . 4) (6 . "cache2") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_ouvrant_placard") (70 . 0) (62 . 21) (6 . "cache2") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_ouvrant_porte") (70 . 0) (62 . (128 128 128)) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_point_implante") (70 . 0) (62 . 20) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_ref_scu") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_silhouette") (70 . 0) (62 . 143) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_teinte") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_teinte_pc") (70 . 0) (62 . (255 255 210)) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_trait_de_coupe") (70 . 0) (62 . 21) (6 . "tiretpt2") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_cot_alti") (70 . 0) (62 . 51) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_cot_h-180") (70 . 0) (62 . 7) (6 . "cache2") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_cot_plani") (70 . 0) (62 . 30) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_design_annexe") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_design_commun") (70 . 0) (62 . 3) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_designation") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_divers") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_exterieur") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_marquage_parking") (70 . 0) (62 . (102 102 102)) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_nb_piece") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_no_lot") (70 . 0) (62 . 1) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_MEP_txt_no_porte") (70 . 0) (62 . 6) (6 . "continuous") (290 . 1) (1000 . 165))
  '((2 . "GEX_NFP91100_class_1") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91100_class_2") (70 . 0) (62 . (255 191 0)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91100_class_3") (70 . 0) (62 . (254 89 72)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91100_cot_class_1") (70 . 0) (62 . (185 185 209)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91100_cot_class_2") (70 . 0) (62 . (255 191 0)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91100_cot_class_3") (70 . 0) (62 . (254 89 72)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91100_preco") (70 . 0) (62 . (146 208 80)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91120_class_A") (70 . 0) (62 . 7) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91120_class_B") (70 . 0) (62 . (254 89 72)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91120_cot_class_A") (70 . 0) (62 . (185 185 209)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91120_cot_class_B") (70 . 0) (62 . (254 89 72)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_NFP91120_preco") (70 . 0) (62 . (146 208 80)) (6 . "continuous") (290 . 1) (1000 . 144))
  '((2 . "GEX_RES_aff_aep") (70 . 0) (62 . (42 96 213)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_arrosage") (70 . 0) (62 . (25 56 230)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_ass_ep") (70 . 0) (62 . (152 106 3)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_ass_eu") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_chauffage") (70 . 0) (62 . (199 56 199)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_hc") (70 . 0) (62 . (218 106 37)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_divers") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_eclairage") (70 . 0) (62 . (252 75 84)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_electricite_bt") (70 . 0) (62 . (201 8 28)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_electricite_hta") (70 . 0) (62 . (140 0 0)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_electricite_mt") (70 . 0) (62 . (182 32 79)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_fo") (70 . 0) (62 . (33 224 0)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_gaz") (70 . 0) (62 . (215 207 40)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_multi_reseau") (70 . 0) (62 . (255 0 255)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_non-identifie") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_signalisation") (70 . 0) (62 . (61 61 61)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_telecom") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_aff_unitaire") (70 . 0) (62 . (85 33 0)) (6 . "continuous") (290 . 1) (1000 . 140))
  '((2 . "GEX_RES_bat_aep") (70 . 0) (62 . (42 96 213)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_ass_ep") (70 . 0) (62 . (152 106 3)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_ass_eu") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_chauffage") (70 . 0) (62 . (199 56 199)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_chimique") (70 . 0) (62 . (218 106 37)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_desenfumage") (70 . 0) (62 . 120) (6 . "cache2") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_divers") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_eau_glacee") (70 . 0) (62 . 4) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_eau_pluviale") (70 . 0) (62 . 171) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_eclairage") (70 . 0) (62 . (252 75 84)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_electricite_bt") (70 . 0) (62 . (201 8 28)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_electricite_hta") (70 . 0) (62 . (140 0 0)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_electricite_mt") (70 . 0) (62 . (182 32 79)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_fo") (70 . 0) (62 . (33 224 0)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_gaz") (70 . 0) (62 . (215 207 40)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_multi_reseau") (70 . 0) (62 . (255 0 255)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_non-identifie") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_pneumatique") (70 . 0) (62 . 121) (6 . "cache") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_radiateur") (70 . 0) (62 . 252) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_radiateur_electrique") (70 . 0) (62 . 252) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_reseau_divers") (70 . 0) (62 . 84) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_sprinkler") (70 . 0) (62 . 1) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_telecom") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_unitaire") (70 . 0) (62 . (85 33 0)) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RES_bat_video_surveillance") (70 . 0) (62 . 85) (6 . "continuous") (290 . 1) (1000 . 129))
  '((2 . "GEX_RZO_aep_classe_A") (70 . 0) (62 . (42 96 213)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_classe_B") (70 . 0) (62 . (42 96 213)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_classe_C") (70 . 0) (62 . (42 96 213)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_XXXX-DT-A") (70 . 0) (62 . (42 96 213)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_XXXX-DT-B") (70 . 0) (62 . (42 96 213)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_XXXX-DT-C") (70 . 0) (62 . (42 96 213)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_calage_jpg_DT_temp") (70 . 0) (62 . (42 96 213)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_point_reseaux") (70 . 0) (62 . (42 96 213)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_aep_texte") (70 . 0) (62 . (42 96 213)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_classe_A") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_classe_B") (70 . 0) (62 . (127 63 0)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_classe_C") (70 . 0) (62 . (127 63 0)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_XXXX-DT-A") (70 . 0) (62 . (127 63 0)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_XXXX-DT-B") (70 . 0) (62 . (127 63 0)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_XXXX-DT-C") (70 . 0) (62 . (127 63 0)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_calage_jpg_DT_temp") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_point_reseaux") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ep_texte") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_classe_A") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_classe_B") (70 . 0) (62 . (127 63 0)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_classe_C") (70 . 0) (62 . (127 63 0)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_XXXX-DT-A") (70 . 0) (62 . (127 63 0)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_XXXX-DT-B") (70 . 0) (62 . (127 63 0)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_XXXX-DT-C") (70 . 0) (62 . (127 63 0)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_calage_jpg_DT_temp") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_point_reseaux") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_eu_texte") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_classe_A") (70 . 0) (62 . (199 56 199)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_classe_B") (70 . 0) (62 . (199 56 199)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_classe_C") (70 . 0) (62 . (199 56 199)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_XXXX-DT-A") (70 . 0) (62 . (199 56 199)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_XXXX-DT-B") (70 . 0) (62 . (199 56 199)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_XXXX-DT-C") (70 . 0) (62 . (199 56 199)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_calage_jpg_DT_temp") (70 . 0) (62 . (199 56 199)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_point_reseaux") (70 . 0) (62 . (199 56 199)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_chauffage_texte") (70 . 0) (62 . (199 56 199)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_divers_classe_A") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_divers_classe_B") (70 . 0) (62 . (248 124 248)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_divers_classe_C") (70 . 0) (62 . (248 124 248)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_divers_point_reseaux") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_divers_texte") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_classe_A") (70 . 0) (62 . (252 75 84)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_classe_B") (70 . 0) (62 . (252 75 84)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_classe_C") (70 . 0) (62 . (252 75 84)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_XXXX-DT-A") (70 . 0) (62 . (252 75 84)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_XXXX-DT-B") (70 . 0) (62 . (252 75 84)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_XXXX-DT-C") (70 . 0) (62 . (252 75 84)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_calage_jpg_DT_temp") (70 . 0) (62 . (252 75 84)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_point_reseaux") (70 . 0) (62 . (252 75 84)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_ecl_texte") (70 . 0) (62 . (252 75 84)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_classe_A") (70 . 0) (62 . (201 8 28)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_classe_B") (70 . 0) (62 . (201 8 28)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_classe_C") (70 . 0) (62 . (201 8 28)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_ENEDIS-DT-A") (70 . 0) (62 . (201 8 28)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_ENEDIS-DT-B") (70 . 0) (62 . (201 8 28)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_ENEDIS-DT-C") (70 . 0) (62 . (201 8 28)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_calage_jpg_DT_temp") (70 . 0) (62 . (201 8 28)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_point_reseaux") (70 . 0) (62 . (201 8 28)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_elec_texte") (70 . 0) (62 . (201 8 28)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_classe_A") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_classe_B") (70 . 0) (62 . (0 160 0)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_classe_C") (70 . 0) (62 . (0 160 0)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_XXXX-DT-A") (70 . 0) (62 . (0 160 0)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_XXXX-DT-B") (70 . 0) (62 . (0 160 0)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_XXXX-DT-C") (70 . 0) (62 . (0 160 0)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_calage_jpg_DT_temp") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_point_reseaux") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fo_texte") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_classe_A") (70 . 0) (62 . (215 207 40)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_classe_B") (70 . 0) (62 . (215 207 40)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_classe_C") (70 . 0) (62 . (215 207 40)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_GRDF-DT-A") (70 . 0) (62 . (215 207 40)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_GRDF-DT-B") (70 . 0) (62 . (215 207 40)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_GRDF-DT-C") (70 . 0) (62 . (215 207 40)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_GRT-DT-A") (70 . 0) (62 . (215 207 40)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_GRT-DT-B") (70 . 0) (62 . (215 207 40)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_GRT-DT-C") (70 . 0) (62 . (215 207 40)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_calage_jpg_DT_temp") (70 . 0) (62 . (215 207 40)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_point_reseaux") (70 . 0) (62 . (215 207 40)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_gaz_texte") (70 . 0) (62 . (215 207 40)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_classe_A") (70 . 0) (62 . (218 106 37)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_classe_B") (70 . 0) (62 . (218 106 37)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_classe_C") (70 . 0) (62 . (218 106 37)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_XXXX-DT-A") (70 . 0) (62 . (218 106 37)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_XXXX-DT-B") (70 . 0) (62 . (218 106 37)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_XXXX-DT-C") (70 . 0) (62 . (218 106 37)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_calage_jpg_DT_temp") (70 . 0) (62 . (218 106 37)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_point_reseaux") (70 . 0) (62 . (218 106 37)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_HC_texte") (70 . 0) (62 . (218 106 37)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_multi_reseau_classe_A") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_multi_reseau_classe_B") (70 . 0) (62 . (248 124 248)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_multi_reseau_classe_C") (70 . 0) (62 . (248 124 248)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_multi_reseau_point_reseaux") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_multi_reseau_texte") (70 . 0) (62 . (248 124 248)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_non_ind_classe_A") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_non_ind_classe_B") (70 . 0) (62 . (153 153 153)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_non_ind_classe_C") (70 . 0) (62 . (153 153 153)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_non_ind_point_reseaux") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_non_ind_texte") (70 . 0) (62 . (153 153 153)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_classe_A") (70 . 0) (62 . (61 61 61)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_classe_B") (70 . 0) (62 . (61 61 61)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_classe_C") (70 . 0) (62 . (61 61 61)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_XXXX-DT-A") (70 . 0) (62 . (61 61 61)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_XXXX-DT-B") (70 . 0) (62 . (61 61 61)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_XXXX-DT-C") (70 . 0) (62 . (61 61 61)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_calage_jpg_DT_temp") (70 . 0) (62 . (61 61 61)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_point_reseaux") (70 . 0) (62 . (61 61 61)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_slt_texte") (70 . 0) (62 . (61 61 61)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_classe_A") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_classe_B") (70 . 0) (62 . (0 160 0)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_classe_C") (70 . 0) (62 . (0 160 0)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_XXXX-DT-A") (70 . 0) (62 . (0 160 0)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_XXXX-DT-B") (70 . 0) (62 . (0 160 0)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_XXXX-DT-C") (70 . 0) (62 . (0 160 0)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_calage_jpg_DT_temp") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_point_reseaux") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_tel_texte") (70 . 0) (62 . (0 160 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_classe_A") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_classe_B") (70 . 0) (62 . (127 63 0)) (6 . "cachex2") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_classe_C") (70 . 0) (62 . (127 63 0)) (6 . "tiretpt") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_XXXX-DT-A") (70 . 0) (62 . (127 63 0)) (6 . "DT A") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_XXXX-DT-B") (70 . 0) (62 . (127 63 0)) (6 . "DT B") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_XXXX-DT-C") (70 . 0) (62 . (127 63 0)) (6 . "DT C") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_calage_jpg_DT_temp") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_point_reseaux") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_un_texte") (70 . 0) (62 . (127 63 0)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_zone_emprise_des_investigations") (70 . 0) (62 . 241) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_fdp_xref") (70 . 0) (62 . 253) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_zemur") (70 . 0) (62 . (255 0 255)) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_zone-inaccessible") (70 . 0) (62 . 10) (6 . "continuous") (290 . 1) (1000 . 136))
  '((2 . "GEX_RZO_zone-inaccessible_texte") (70 . 0) (62 . 10) (6 . "continuous") (290 . 1) (1000 . 136))
))(princ)
;Convertion RGB vers Truecolor
(defun CI:RGBToTrueColor (rgb)
 (setq r (lsh (car rgb) 16))
 (setq g (lsh (cadr rgb) 8))
 (setq b (caddr rgb))
 (setq tcol (+ (+ r g) b))
)
;Ouvrir l'aide des calques
(defun c:getLayHelp ()
  (if (setq helpfile (findfile "Charte_Calques_GEX.pdf"))
	(setq helpfilepath (LM:StringSubst "/" "\\" helpfile))
	(progn (alert "Fichier d'aide introuvable.") exit)
  )
  (command "start" helpfilepath)
)
;Obtenir les propriés du calque
(defun CI:GetLayProp (LayName)
  (setq i 0)
  (while (or (/= (car (nth i *GEXLAYDB*)) LayName) (= i (length *GEXLAYDB*)))
    (setq i (1+ i))
  )
  (if (/= i (length (assoc 2 (nth 0 *GEXLAYDB*)))) (progn
    (setq layco (cadr (nth i *GEXLAYDB*)))
    (if (= (length (nth i *GEXLAYDB*)) 3) (setq TypeLay (caadr (nth i *GEXLAYDB*))) (setq TypeLay "Continuous"))
    (CI:MakeLay LayName LayCo TypeLay Plot)
  ))
)
;Création d'un calque
(defun CI:MakeLay (LayName LayCo TypeLay Plot)
  (if (=  (tblsearch "layer" LayName) nil) (progn
    (if (not (tblsearch "LTYPE" TypeLay))
      (vla-load (vla-get-linetypes (vla-get-activedocument (vlax-get-acad-object))) TypeLay "acad.lin")
    )
    (entmake (list
      (cons 0 "LAYER")
      (cons 100 "AcDbSymbolTableRecord")
      (cons 100 "AcDbLayerTableRecord")
      (cons 2 LayName)
      (cons 70 0)
      (if (> 256 Layco)
        (cons 62 LayCo)
        (cons 420 LayCo))
      (cons 6 TypeLay)
      (cons 290 Plot)
    )))
    (CI:ShowLay LayName LayCo TypeLay Plot))
)GEX_MEP_txt_marquage_parking
;Afficher un calque
(defun CI:ShowLay (LayName LayCo TypeLay Plot)
  (setq elist (entget (tblobjname "LAYER" LayName)))
  (setq elist (subst (cons 70 (boole 4 1 (cdr (assoc 70 elist)))) (assoc 70 elist) elist))
  (if (> 256 Layco)
    (setq elist (subst (cons 62 LayCo) (assoc 62 elist) elist))
	(progn
		(setq elist (vl-remove (assoc 420 elist) elist))
		(setq elist (subst (cons 420 LayCo) (assoc 62 elist) elist))
	))
  (setq elist (subst (cons 6 TypeLay) (assoc 6 elist) elist))
  (setq elist (subst (cons 290 Plot) (assoc 290 elist) elist))
  (entmod elist)
)
;Gestion du calque
(defun CI:Calq (calQ)
    (setq i 0)
    (repeat (length *GEXLAYDB*)
      (if (= (setq LayName (cdr (assoc 2 (nth i *GEXLAYDB*)))) calQ) (progn
        (if (not (numberp (setq LayCo (cdr (assoc 62 (nth i *GEXLAYDB*))))))
          (setq LayCo (CI:RGBToTrueColor LayCo))
        )
        (setq TypeLay (cdr (assoc 6 (nth i *GEXLAYDB*))))
        (setq Plot (cdr (assoc 290 (nth i *GEXLAYDB*))))
        (CI:MakeLay LayName LayCo TypeLay Plot)
		(setq i (- (length *GEXLAYDB*) 1))
      ))
      (setq i (1+ i))
    )
)
;Fonction principale
(defun c:CalqInit ()
  (setq CalqOPT (getint "\nGroupe de calques à charger : "))
  (if (numberp CalqOPT) (progn
    (setq i 0)
    (repeat (length *GEXLAYDB*)
      (if (/= (logand CalqOPT (cdr (assoc 1000 (nth i *GEXLAYDB*)))) 0) (progn
        (setq LayName (cdr (assoc 2 (nth i *GEXLAYDB*))))
        (if (not (numberp (setq LayCo (cdr (assoc 62 (nth i *GEXLAYDB*))))))
          (setq LayCo (CI:RGBToTrueColor LayCo))
        )
        (setq TypeLay (cdr (assoc 6 (nth i *GEXLAYDB*))))
        (setq Plot (cdr (assoc 290 (nth i *GEXLAYDB*))))
        (CI:MakeLay LayName LayCo TypeLay Plot)
      ))
      (setq i (1+ i))
    )
  ))
(princ))
(princ)


(defun C:VBATOOLBARMENU (/ fn acadobj thisdoc menus flag currMenuGroup newMenu

                  newMenuItem openMacro

                 )

  ;; CreateMenu is a nested DEFUN that is executed if our "VbaMenu"

  ;; pulldown menu doesn't exist. A test for the presence of this

  ;; pulldown menu is done in the main code

  (defun createMenu ()

    ;; Add a new popUpMenu to currMenuGroup, i.e. to "VbaMenu"

    (setq newMenu (vla-add (vla-get-menus currMenuGroup) "V&BA Menu"))
    
    ;Calques BAT
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "1" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "BATI" openmacro ))
    (vla-put-helpstring newmenuitem "Charger les calques pour BATI")
    ;Calques EDS
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "2" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "EDS" openmacro ))
    (vla-put-helpstring newmenuitem "Charger les calques pour EDS")
    ;Calques TOPO
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "4" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "TOPO" openmacro ))
    (vla-put-helpstring newmenuitem "Charger les calques pour TOPO")
    ;Calques RZO
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "8" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "RZO" openmacro ))
    (vla-put-helpstring newmenuitem "Charger les calques pour RZO")
    ;Calques NFP
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "16" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "NFP" openmacro ))
    (vla-put-helpstring newmenuitem "Charger les calques pour NFP")
    ;Calques MEP
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "32" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "MEP" openmacro ))
    (vla-put-helpstring newmenuitem "Charger les calques de mise en page")
    ;Calques FON
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "64" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "FON" openmacro ))
    (vla-put-helpstring newmenuitem "Charger les calques du foncier")
    ;Calques TOUS
    (setq openmacro (strcat (chr 3) (chr 3)  "CalqInit" (chr 32) "128" (chr 32)))
    (setq newmenuitem (vla-addmenuitem newmenu (1+ (vla-get-count newmenu)) "TOUS" openmacro ))
    (vla-put-helpstring newmenuitem "Charger tous les calques")

    ;; create the first pulldown item, vbaload

    (setq openMacro (strcat (chr 3) (chr 3)  "vbaload" (chr 32)))
    (setq newMenuItem(vla-addMenuItem newMenu (1+ (vla-get-count newMenu)) "VBA &Load" openMacro ))
    (vla-put-helpString newMenuItem "Load a VBA Application")

    ;;------------------------------------------------------------------

    ;; create the second pulldown item, vbaide

    (setq openMacro (strcat (chr 3) (chr 3) (chr 95) "vbaide" (chr 32)))

    (setq newMenuItem

           (vla-addMenuItem

             newMenu

             (1+ (vla-get-count newMenu))

             "VBA &Editor"

             openMacro

           )

    )

    (vla-put-helpString newMenuItem "Switch to the VBA Editor")

    ;;------------------------------------------------------------------

    ;; create the third pulldown item, vbarun

    (setq openMacro (strcat (chr 3) (chr 3) (chr 95) "vbarun" (chr 32)))

    (setq newMenuItem

           (vla-addMenuItem

             newMenu

             (1+ (vla-get-count newMenu))

             "VBA &Macro"

             openMacro

           )

    )

    (vla-put-helpString newMenuItem "Run a VBA Macro")

    ;;------------------------------------------------------------------

    ;; create the fourth pulldown item, vbaman

    (setq openMacro (strcat (chr 3) (chr 3) (chr 95) "vbaman" (chr 32)))

    (setq newMenuItem

           (vla-addMenuItem

             newMenu

             (1+ (vla-get-count newMenu))

             "&VBA Manager"

             openMacro

           )

    )

    (vla-put-helpString newMenuItem "Display the VBA Manager")

    ;;------------------------------------------------------------------

    ;; insert a separator after the fourth menu item

    (vla-AddSeparator newMenu 5)

    ;;------------------------------------------------------------------

    ;; create a simple menu macro

    (setq

      openMacro (strcat (chr 3) (chr 3) (chr 95) "zoom" (chr 32) "w" (chr 32))

    )

    (setq newMenuItem

           (vla-addMenuItem

             newMenu

             (1+ (vla-get-count newMenu))

             "&Zoom"

             openMacro

           )

    )

    (vla-put-helpString newMenuItem "Zoom Window")

    ;;------------------------------------------------------------------

    ;; create a menu item that loads and runs an AutoLISP routine

    (setq openMacro (strcat (chr 3)

                            (chr 3)

                            (chr 95)

                            "(if (not c:ddvpoint) (load \"ddvpoint\")"

                            (chr 32)

                            "ddvpoint"

                    )

    )

    (setq newMenuItem

           (vla-addMenuItem

             newMenu

             (1+ (vla-get-count newMenu))

             "View &Point"

             openMacro

           )

    )

    (vla-put-helpString newMenuItem "View Point")

    ;;------------------------------------------------------------------

    ;; create a menu item that calls an Image menu

    (setq openMacro (strcat (chr 3)

                            (chr 3)

                            (chr 95)

                            "$I=image_3dobjects $I=*"

                    )

    )

    (setq newMenuItem

           (vla-addMenuItem

             newMenu

             (1+ (vla-get-count newMenu))

             "&3D Objects"

             openMacro

           )

    )

    (vla-put-helpString newMenuItem "3D objects")

    ;;------------------------------------------------------------------

    ;; create a menu item with a hyperlink

    (setq openMacro (strcat (chr 3)

                            (chr 3)

                            (chr 95)

                            "browser"

                            (chr 32)

                            "www.afralisp.com"

                            (chr 32)

                    )

    )

    (setq newMenuItem

           (vla-addMenuItem

             newMenu

             (1+ (vla-get-count newMenu))

             "&AfraLisp.com"

             openMacro

           )

    )

    (vla-put-helpString newMenuItem "Go visit this awesome place, or else!")

    ;;------------------------------------------------------------------

    ;; insert the pulldown menu into the menu bar, third from the end

    (vla-insertInMenuBar

      newMenu

      (- (vla-get-count (vla-get-menuBar acadobj)) 2)

    )

    ;; re-compile the VBAMENU menu - VBAMENU.MNC

    (vla-save currMenuGroup acMenuFileCompiled)

    ;; save it as a MNS file

    (vla-save currMenuGroup acMenuFileSource)

  )

 

  ;; First, check to see if our menu file "VbaMenu.mns" already

  ;; exists. If it doesn't then simply make an empty file that

  ;; we can later write our menu definition to

  (setq flag nil)

  (if (not (findfile "VbaMenu.mns"))

    (progn

      (setq fn (open "VbaMenu.mns" "w"))

      (close fn)

    )

  )

  ;; Get hold of the application object - we will use it to

  ;; retrieve the menuGroups collection, which is a child object

  ;; of the application

  (setq acadobj (vlax-get-acad-object))

  ;; Get the active document - also a child of the application

  (setq thisdoc (vla-get-activeDocument acadobj))

  ;; Get all menugroups loaded into AutoCAD

  (setq menus (vla-get-menuGroups acadobj))

  ;; Now we could use VLA-ITEM to test if "VbaMenu" exists among

  ;; all loaded menugroups with (vla-item menus "VbaMenu").

  ;; Instead, as a friendly service, we want all loaded menus to

  ;; be printed to the screen and at the same time we might as well

  ;; use it to set a flag if "VbaMenu" is among the loaded menus

  (princ "\nLoaded menus: ")

  (vlax-for n menus

    (if (= (vla-get-name n) "VbaMenu")

      (setq flag T)

    )

    (terpri)

    (princ (vla-get-name n))

  )

  ;; If VbaMenu wasn't among the loaded menus then load it

  (if (null flag)

    (vla-load menus "VbaMenu.mns")

  )

  (setq currMenuGroup (vla-item menus "VbaMenu"))

  ;; If no popUpMenus exist in VbaMenu then go create one -

  ;; otherwise exit with grace. In this example we merely check

  ;; if the number of popup menus in "VbaMenu" is greater than 0.

  ;; A safer way to test for its presence would be to set up a

  ;; test for its name, "V&BA Menu":

  ;; (vla-item (vla-get-menus currMenuGroup) "V&BA Menu")

  (if (<= (vla-get-count (vla-get-menus currMenuGroup)) 0)

    (createMenu)

    (princ "\nThe menu is already loaded")

  )

  (princ)

)