//Maya ASCII 2015 scene
//Name: LEVFIX-Hires07.ma
//Last modified: Tue, May 12, 2015 05:41:54 PM
//Codeset: UTF-8
file -rdi 1 -ns "LEV_Hires06" -rfn "LEV_Hires06RN" "/Users/10433084/Downloads/Lev/LEV-Hires06.ma";
file -r -ns "LEV_Hires06" -dr 1 -rfn "LEV_Hires06RN" "/Users/10433084/Downloads/Lev/LEV-Hires06.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.360463505488077 15.199363419511466 56.740661502645111 ;
	setAttr ".r" -type "double3" -4.5383527308101161 1109.3999999995456 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 60.684513701274973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3541445732116699 14.693460464477539 14.772510528564453 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "LEV_Hires06:polySurface6";
createNode mesh -n "LEV_Hires06:polySurfaceShape7" -p "LEV_Hires06:polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.8589737415313721 -0.72441780567169189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt";
	setAttr ".pt[617]" -type "float3" 0 0.052724451 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.10228404 0 ;
	setAttr ".pt[619]" -type "float3" -0.078935727 0 0 ;
	setAttr ".pt[1169]" -type "float3" -0.1386531 0.061160166 0.10141949 ;
	setAttr ".pt[4835]" -type "float3" 0 0.049772788 0 ;
	setAttr ".pt[4836]" -type "float3" 0.0976151 0.070079058 0.028080804 ;
	setAttr ".pt[5315]" -type "float3" -0.036578111 0.038799658 0 ;
	setAttr ".pt[6080]" -type "float3" 0 0.074199103 0 ;
	setAttr ".dr" 1;
createNode fosterParent -n "LEV_Hires06RNfosterParent1";
createNode transform -n "LEV_Hires06:transform5" -p "LEV_Hires06RNfosterParent1";
	setAttr ".v" no;
createNode transform -n "LEV_Hires06:polySurface5" -p "LEV_Hires06RNfosterParent1";
createNode transform -n "LEV_Hires06:transform6" -p "LEV_Hires06:polySurface5";
	setAttr ".v" no;
createNode mesh -n "LEV_Hires06:polySurfaceShape6" -p "LEV_Hires06:transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 90 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[415]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1081]" -type "float3" 0.33819619 -0.13617539 -0.090158917 ;
	setAttr ".pt[1082]" -type "float3" 0.3357327 -0.13828763 -0.13399735 ;
	setAttr ".pt[1083]" -type "float3" 0.16932262 -0.066850074 0.20174457 ;
	setAttr ".pt[1084]" -type "float3" 0.15819904 -0.072175093 0.22182636 ;
	setAttr ".pt[1085]" -type "float3" 0.12563047 -0.080461271 0.38357717 ;
	setAttr ".pt[1086]" -type "float3" 0.11969107 -0.083177052 0.40293476 ;
	setAttr ".pt[1087]" -type "float3" 0.14590743 -0.077481143 0.29320315 ;
	setAttr ".pt[1088]" -type "float3" 0.14124343 -0.078927822 0.3155947 ;
	setAttr ".pt[1089]" -type "float3" 0.30749416 -0.11174572 -0.32439777 ;
	setAttr ".pt[1090]" -type "float3" 0.32062888 -0.12419597 -0.27642381 ;
	setAttr ".pt[1091]" -type "float3" 0.19535828 -0.077115662 -0.41811869 ;
	setAttr ".pt[1092]" -type "float3" 0.14408129 -0.070387326 -0.42798468 ;
	setAttr ".pt[1093]" -type "float3" 0.24899317 -0.088669397 0.13659707 ;
	setAttr ".pt[1094]" -type "float3" 0.28226522 -0.10230751 0.11873974 ;
	setAttr ".pt[1095]" -type "float3" 0.33601135 -0.12552774 0.033415861 ;
	setAttr ".pt[1096]" -type "float3" 0.32792535 -0.12036902 0.068670668 ;
	setAttr ".pt[1097]" -type "float3" 0.057917528 -0.049414884 0.43785468 ;
	setAttr ".pt[1098]" -type "float3" 0.067952491 -0.06530378 0.4364495 ;
	setAttr ".pt[1099]" -type "float3" 0.22026078 -0.07218539 0.15646446 ;
	setAttr ".pt[1100]" -type "float3" 0.152927 -0.074667715 0.24564379 ;
	setAttr ".pt[1101]" -type "float3" 0.33922887 -0.12947482 -0.0058197086 ;
	setAttr ".pt[1102]" -type "float3" 0.28113264 -0.098358288 -0.36670828 ;
	setAttr ".pt[1103]" -type "float3" 0.06439583 -0.033243824 0.38536614 ;
	setAttr ".pt[1104]" -type "float3" 0.06639155 -0.030911433 0.36438957 ;
	setAttr ".pt[1105]" -type "float3" 0.062706642 -0.036914658 0.40487498 ;
	setAttr ".pt[1106]" -type "float3" 0.061684415 -0.042274546 0.42374077 ;
	setAttr ".pt[1107]" -type "float3" 0.091218449 -0.088271298 0.43365735 ;
	setAttr ".pt[1108]" -type "float3" 0.11321207 -0.09174832 0.41893813 ;
	setAttr ".pt[1109]" -type "float3" 0.13633223 -0.079778172 0.3388541 ;
	setAttr ".pt[1110]" -type "float3" 0.050821286 -0.023427168 0.36536592 ;
	setAttr ".pt[1111]" -type "float3" 0.029190697 -0.017702382 0.3656548 ;
	setAttr ".pt[1112]" -type "float3" 0.33190203 -0.13786194 -0.17941283 ;
	setAttr ".pt[1113]" -type "float3" 0.096451111 -0.064905114 -0.43398038 ;
	setAttr ".pt[1114]" -type "float3" 0.055915195 -0.061269369 -0.43694279 ;
	setAttr ".pt[1115]" -type "float3" 0.02653897 -0.060057383 -0.43785474 ;
	setAttr ".pt[1116]" -type "float3" -7.8815994e-09 -0.060095679 -0.4377827 ;
	setAttr ".pt[1117]" -type "float3" 0.32674956 -0.13364515 -0.22670649 ;
	setAttr ".pt[1118]" -type "float3" -7.7940596e-09 -0.01529571 0.3656393 ;
	setAttr ".pt[1119]" -type "float3" 0.13114557 -0.080269344 0.36185089 ;
	setAttr ".pt[1120]" -type "float3" 0.14997934 -0.07589338 0.2703523 ;
	setAttr ".pt[1121]" -type "float3" 0.10593685 -0.098138765 0.42762065 ;
	setAttr ".pt[1122]" -type "float3" 0.24335545 -0.086066566 -0.39939836 ;
	setAttr ".pt[1123]" -type "float3" 0.3393307 -0.13278514 -0.047565073 ;
	setAttr ".pt[1124]" -type "float3" 0.18896821 -0.056758042 0.18028335 ;
	setAttr ".pt[1125]" -type "float3" 0.31141755 -0.11298413 0.097842336 ;
	setAttr ".pt[1126]" -type "float3" -0.16932262 -0.066850074 0.20174457 ;
	setAttr ".pt[1127]" -type "float3" -0.15819909 -0.072175093 0.22182636 ;
	setAttr ".pt[1128]" -type "float3" -0.12563051 -0.080461271 0.38357717 ;
	setAttr ".pt[1129]" -type "float3" -0.11969108 -0.083177052 0.40293476 ;
	setAttr ".pt[1130]" -type "float3" -0.14590746 -0.077481143 0.29320315 ;
	setAttr ".pt[1131]" -type "float3" -0.14124349 -0.078927822 0.3155947 ;
	setAttr ".pt[1132]" -type "float3" -0.24899317 -0.088669397 0.13659707 ;
	setAttr ".pt[1133]" -type "float3" -0.28226522 -0.10230751 0.11873974 ;
	setAttr ".pt[1134]" -type "float3" -0.3392289 -0.12947482 -0.0058197086 ;
	setAttr ".pt[1135]" -type "float3" -0.33601135 -0.12552774 0.033415861 ;
	setAttr ".pt[1136]" -type "float3" -0.2811327 -0.098358288 -0.36670828 ;
	setAttr ".pt[1137]" -type "float3" -0.30749416 -0.11174572 -0.32439777 ;
	setAttr ".pt[1138]" -type "float3" -0.06439586 -0.033243824 0.38536614 ;
	setAttr ".pt[1139]" -type "float3" -0.06639155 -0.030911433 0.36438957 ;
	setAttr ".pt[1140]" -type "float3" -0.067952529 -0.06530378 0.4364495 ;
	setAttr ".pt[1141]" -type "float3" -0.091218472 -0.088271298 0.43365735 ;
	setAttr ".pt[1142]" -type "float3" -0.050821308 -0.023427168 0.36536592 ;
	setAttr ".pt[1143]" -type "float3" -0.029190717 -0.017702382 0.3656548 ;
	setAttr ".pt[1144]" -type "float3" -0.33190203 -0.13786194 -0.17941283 ;
	setAttr ".pt[1145]" -type "float3" -0.3357327 -0.13828763 -0.13399735 ;
	setAttr ".pt[1146]" -type "float3" -0.026538987 -0.060057383 -0.43785474 ;
	setAttr ".pt[1147]" -type "float3" -0.055915244 -0.061269369 -0.43694279 ;
	setAttr ".pt[1148]" -type "float3" -0.096451126 -0.064905114 -0.43398038 ;
	setAttr ".pt[1149]" -type "float3" -0.14408132 -0.070387326 -0.42798468 ;
	setAttr ".pt[1150]" -type "float3" -0.32674959 -0.13364515 -0.22670649 ;
	setAttr ".pt[1151]" -type "float3" -0.13633223 -0.079778172 0.3388541 ;
	setAttr ".pt[1152]" -type "float3" -0.13114558 -0.080269344 0.36185089 ;
	setAttr ".pt[1153]" -type "float3" -0.11321207 -0.09174832 0.41893813 ;
	setAttr ".pt[1154]" -type "float3" -0.10593688 -0.098138765 0.42762065 ;
	setAttr ".pt[1155]" -type "float3" -0.05791758 -0.049414884 0.43785468 ;
	setAttr ".pt[1156]" -type "float3" -0.061684422 -0.042274546 0.42374077 ;
	setAttr ".pt[1157]" -type "float3" -0.062706679 -0.036914658 0.40487498 ;
	setAttr ".pt[1158]" -type "float3" -0.24335548 -0.086066566 -0.39939836 ;
	setAttr ".pt[1159]" -type "float3" -0.33819625 -0.13617539 -0.090158917 ;
	setAttr ".pt[1160]" -type "float3" -0.3393307 -0.13278514 -0.047565073 ;
	setAttr ".pt[1161]" -type "float3" -0.152927 -0.074667715 0.24564379 ;
	setAttr ".pt[1162]" -type "float3" -0.14997935 -0.07589338 0.2703523 ;
	setAttr ".pt[1163]" -type "float3" -0.31141755 -0.11298413 0.097842336 ;
	setAttr ".pt[1164]" -type "float3" -0.19535837 -0.077115662 -0.41811869 ;
	setAttr ".pt[1165]" -type "float3" -0.32062888 -0.12419597 -0.27642381 ;
	setAttr ".pt[1166]" -type "float3" -0.32792535 -0.12036902 0.068670668 ;
	setAttr ".pt[1167]" -type "float3" -0.18896821 -0.056758042 0.18028335 ;
	setAttr ".pt[1168]" -type "float3" -0.22026078 -0.07218539 0.15646446 ;
createNode transform -n "LEV_Hires06:polySurface4" -p "LEV_Hires06RNfosterParent1";
createNode transform -n "LEV_Hires06:transform7" -p "LEV_Hires06:polySurface4";
	setAttr ".v" no;
createNode mesh -n "LEV_Hires06:polySurfaceShape5" -p "LEV_Hires06:transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "LEV_Hires06RN";
	setAttr -s 34 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LEV_Hires06RN"
		"LEV_Hires06RN" 0
		"LEV_Hires06RN" 960
		0 "|LEV_Hires06:pCubeShape1" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5" 
		"-s -r "
		0 "|LEV_Hires06RNfosterParent1|LEV_Hires06:polySurface4" "|LEV_Hires06:pCube1" 
		"-s -r "
		0 "|LEV_Hires06RNfosterParent1|LEV_Hires06:polySurface5" "|LEV_Hires06:pCube1" 
		"-s -r "
		0 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5" "|LEV_Hires06:pCube1" 
		"-s -r "
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miHide" " 0"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miVisible" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miTrace" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miShadow" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miCaustic" " 5"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miGlobillum" " 5"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miExportGeoShader" " 0"
		
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1" "miProxyRenderable" " 1"
		
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miHide" " 0"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miVisible" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miTrace" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miShadow" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miCaustic" " 5"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miGlobillum" " 5"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miExportGeoShader" " 0"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane1" 
		"miProxyRenderable" " 1"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miHide" " 0"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miVisible" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miTrace" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miShadow" " 2"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miCaustic" " 5"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miGlobillum" " 5"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miExportGeoShader" " 0"
		2 "|LEV_Hires06:_UNKNOWN_REF_NODE_fosterParent1|LEV_Hires06:imagePlane2" 
		"miProxyRenderable" " 1"
		2 "|LEV_Hires06:pCube1" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:pCube1" "miHide" " 0"
		2 "|LEV_Hires06:pCube1" "miVisible" " 2"
		2 "|LEV_Hires06:pCube1" "miTrace" " 2"
		2 "|LEV_Hires06:pCube1" "miShadow" " 2"
		2 "|LEV_Hires06:pCube1" "miCaustic" " 5"
		2 "|LEV_Hires06:pCube1" "miGlobillum" " 5"
		2 "|LEV_Hires06:pCube1" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:pCube1" "miProxyRenderable" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"intermediateObject" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"displayColors" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"colorSet[0].colorName" " -type \"string\" \"colorSet1\""
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"colorSet[0].clamped" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"colorSet[0].representation" " 4"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts" " -s 717"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[0]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[9]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[12:14]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[16]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[20]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[25]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[38:39]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[52:54]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[66:67]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[101:102]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[104:107]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[114:116]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[118:121]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[123]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[137]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[142]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[146]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[190:193]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[450:467]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[484]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[504]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[506:508]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[513:517]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[523]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[604:605]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[609:617]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[658:660]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[669:671]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[716]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[728:738]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[895:938]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1257:1258]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1260:1262]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1264:1275]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[1281]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[1283]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1285:1293]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[1295]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[1297]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[1299]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1383:1387]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1404:1408]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1484:1487]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1509:1510]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[1532]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1546:1555]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1557:1559]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1561:1564]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1590:1591]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1593:1594]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1596:1597]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1599:1601]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1606:1609]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[1944:1945]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2017]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2019]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2021]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2025]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2034:2035]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2037]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2061:2067]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2069:2072]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2087]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2089:2093]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2095:2096]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2166:2174]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2462:2465]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2512]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2514]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2538:2539]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2541:2546]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2554:2555]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2557]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2559:2561]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2594:2595]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2600]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2610]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2618]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2620]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2622]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2633]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2641]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2822:2830]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2833:2843]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2882:2883]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2892:2893]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2944]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2971]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2990:2993]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[2995]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[2997:3000]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3019]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3021]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3023:3025]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3027:3030]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3034]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3242]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3273]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3339:3343]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3352:3355]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3386:3390]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3467]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3487:3488]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3491:3492]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3555:3560]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3569:3572]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3575:3588]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3600:3604]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3607:3608]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3612:3619]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[3634]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3680:3683]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[3987:4002]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4005:4014]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4020:4021]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4142:4145]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4148:4153]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4155:4156]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4158]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4163]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4186:4193]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4195:4200]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4210:4211]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4213:4216]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4219]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4224]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4229:4230]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4277:4288]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4290]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4315:4316]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4318:4323]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4335:4336]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4350:4351]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4357:4358]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4372]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4376]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4456]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4459]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[4505]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[4512:4515]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5265]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5370:5371]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5373:5402]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5407]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5410]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5413]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5419:5423]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5425:5426]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5435:5436]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5447:5448]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5453:5456]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5468:5469]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5499:5500]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5519:5525]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5527]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5542:5543]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5545]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5548]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5550]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5553:5555]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5579:5582]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5626:5628]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5650:5652]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5686:5687]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5692]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5694]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5698:5700]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5729:5732]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5762:5763]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5777:5778]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5783:5788]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5795:5798]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[5800]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5802:5803]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5805:5807]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5810:5811]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5813:5815]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5820:5826]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5828:5829]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5831:5832]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5942:5946]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[5970:5975]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6137:6147]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6149:6153]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6155:6156]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6158:6160]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6162:6165]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6167:6170]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6172:6175]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6177:6180]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6182:6185]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6187:6191]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6193]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6235]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6655:6656]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6658]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6660]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6663:6665]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6669:6675]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6677]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6687]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6852:6853]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6855:6856]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6858:6859]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6861:6862]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6864:6865]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6867:6868]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6870:6871]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6873]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pt[6922:6924]" " -type \"float3\" 0 0 0 0 0 0 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"pnts[6936]" " -type \"float3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miOverrideCaustics" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miCausticAccuracy" " 64"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miCausticRadius" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miGlobillumRadius" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miOverrideFinalGather" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miFinalGatherRays" " 1000"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miFinalGatherFilter" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miFinalGatherView" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miOverrideSamples" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miMinSamples" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miMaxSamples" " 2"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miFinalGatherCast" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miFinalGatherReceive" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miTransparencyCast" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miTransparencyReceive" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miReflectionReceive" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miRefractionReceive" " 1"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miShadingSamples" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1" 
		"miMaxDisplace" " 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miOverrideCaustics" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miCausticAccuracy" 
		" 64"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miCausticRadius" " 0"
		
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miGlobillumAccuracy" 
		" 64"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miGlobillumRadius" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miOverrideFinalGather" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miFinalGatherRays" 
		" 1000"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miFinalGatherMinRadius" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miFinalGatherMaxRadius" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miFinalGatherFilter" 
		" 1"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miFinalGatherView" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miOverrideSamples" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miMinSamples" " 0"
		
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miMaxSamples" " 2"
		
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miFinalGatherCast" 
		" 1"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miFinalGatherReceive" 
		" 1"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miTransparencyCast" 
		" 1"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miTransparencyReceive" 
		" 1"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miReflectionReceive" 
		" 1"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miRefractionReceive" 
		" 1"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miShadingSamples" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miMaxDisplaceOverride" 
		" 0"
		2 "|LEV_Hires06:pCube1|LEV_Hires06:polySurfaceShape1" "miMaxDisplace" " 0"
		
		2 "|LEV_Hires06:pCylinder1" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:pCylinder1" "miHide" " 0"
		2 "|LEV_Hires06:pCylinder1" "miVisible" " 2"
		2 "|LEV_Hires06:pCylinder1" "miTrace" " 2"
		2 "|LEV_Hires06:pCylinder1" "miShadow" " 2"
		2 "|LEV_Hires06:pCylinder1" "miCaustic" " 5"
		2 "|LEV_Hires06:pCylinder1" "miGlobillum" " 5"
		2 "|LEV_Hires06:pCylinder1" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:pCylinder1" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miDeriveFromMaya" " 1"
		
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miHide" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miVisible" " 2"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miTrace" " 2"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miShadow" " 2"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miCaustic" " 5"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miGlobillum" " 5"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miExportGeoShader" " 0"
		
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1" "miProxyRenderable" " 1"
		
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miOverrideCaustics" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miCausticAccuracy" " 64"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miCausticRadius" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miGlobillumRadius" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miOverrideFinalGather" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miFinalGatherRays" " 1000"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miFinalGatherFilter" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miFinalGatherView" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miOverrideSamples" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miMinSamples" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miMaxSamples" " 2"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miFinalGatherCast" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miFinalGatherReceive" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miTransparencyCast" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miTransparencyReceive" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miReflectionReceive" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miRefractionReceive" " 1"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miShadingSamples" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|LEV_Hires06:pCylinder1|LEV_Hires06:transform1|LEV_Hires06:pCylinderShape1" 
		"miMaxDisplace" " 0"
		2 "|LEV_Hires06:pCylinder2" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:pCylinder2" "miHide" " 0"
		2 "|LEV_Hires06:pCylinder2" "miVisible" " 2"
		2 "|LEV_Hires06:pCylinder2" "miTrace" " 2"
		2 "|LEV_Hires06:pCylinder2" "miShadow" " 2"
		2 "|LEV_Hires06:pCylinder2" "miCaustic" " 5"
		2 "|LEV_Hires06:pCylinder2" "miGlobillum" " 5"
		2 "|LEV_Hires06:pCylinder2" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:pCylinder2" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miDeriveFromMaya" " 1"
		
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miHide" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miVisible" " 2"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miTrace" " 2"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miShadow" " 2"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miCaustic" " 5"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miGlobillum" " 5"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miExportGeoShader" " 0"
		
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4" "miProxyRenderable" " 1"
		
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miOverrideCaustics" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miCausticAccuracy" " 64"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miCausticRadius" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miGlobillumRadius" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miOverrideFinalGather" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miFinalGatherRays" " 1000"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miFinalGatherFilter" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miFinalGatherView" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miOverrideSamples" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miMinSamples" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miMaxSamples" " 2"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miFinalGatherCast" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miFinalGatherReceive" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miTransparencyCast" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miTransparencyReceive" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miReflectionReceive" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miRefractionReceive" " 1"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miShadingSamples" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|LEV_Hires06:pCylinder2|LEV_Hires06:transform4|LEV_Hires06:pCylinderShape2" 
		"miMaxDisplace" " 0"
		2 "|LEV_Hires06:pCube2" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:pCube2" "miHide" " 0"
		2 "|LEV_Hires06:pCube2" "miVisible" " 2"
		2 "|LEV_Hires06:pCube2" "miTrace" " 2"
		2 "|LEV_Hires06:pCube2" "miShadow" " 2"
		2 "|LEV_Hires06:pCube2" "miCaustic" " 5"
		2 "|LEV_Hires06:pCube2" "miGlobillum" " 5"
		2 "|LEV_Hires06:pCube2" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:pCube2" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miHide" " 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miVisible" " 2"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miTrace" " 2"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miShadow" " 2"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miCaustic" " 5"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miGlobillum" " 5"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miOverrideCaustics" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miCausticAccuracy" 
		" 64"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miCausticRadius" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miOverrideGlobalIllumination" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miGlobillumAccuracy" 
		" 64"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miGlobillumRadius" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miOverrideFinalGather" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miFinalGatherRays" 
		" 1000"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miFinalGatherMinRadius" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miFinalGatherMaxRadius" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miFinalGatherFilter" 
		" 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miFinalGatherView" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miOverrideSamples" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miMinSamples" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miMaxSamples" 
		" 2"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miFinalGatherCast" 
		" 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miFinalGatherReceive" 
		" 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miTransparencyCast" 
		" 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miTransparencyReceive" 
		" 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miReflectionReceive" 
		" 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miRefractionReceive" 
		" 1"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miShadingSamplesOverride" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miShadingSamples" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miMaxDisplaceOverride" 
		" 0"
		2 "|LEV_Hires06:pCube2|LEV_Hires06:transform2|LEV_Hires06:pCubeShape2" "miMaxDisplace" 
		" 0"
		2 "|LEV_Hires06:polySurface1" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:polySurface1" "miHide" " 0"
		2 "|LEV_Hires06:polySurface1" "miVisible" " 2"
		2 "|LEV_Hires06:polySurface1" "miTrace" " 2"
		2 "|LEV_Hires06:polySurface1" "miShadow" " 2"
		2 "|LEV_Hires06:polySurface1" "miCaustic" " 5"
		2 "|LEV_Hires06:polySurface1" "miGlobillum" " 5"
		2 "|LEV_Hires06:polySurface1" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:polySurface1" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miOverrideCaustics" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miCausticAccuracy" 
		" 64"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miCausticRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miOverrideGlobalIllumination" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miGlobillumAccuracy" 
		" 64"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miGlobillumRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miOverrideFinalGather" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miFinalGatherRays" 
		" 1000"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miFinalGatherMinRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miFinalGatherMaxRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miFinalGatherFilter" 
		" 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miFinalGatherView" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miOverrideSamples" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miMinSamples" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miMaxSamples" 
		" 2"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miFinalGatherCast" 
		" 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miFinalGatherReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miTransparencyCast" 
		" 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miTransparencyReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miReflectionReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miRefractionReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miShadingSamplesOverride" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miShadingSamples" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miMaxDisplaceOverride" 
		" 0"
		2 "|LEV_Hires06:polySurface1|LEV_Hires06:polySurfaceShape2" "miMaxDisplace" 
		" 0"
		2 "|LEV_Hires06:polySurface2" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:polySurface2" "miHide" " 0"
		2 "|LEV_Hires06:polySurface2" "miVisible" " 2"
		2 "|LEV_Hires06:polySurface2" "miTrace" " 2"
		2 "|LEV_Hires06:polySurface2" "miShadow" " 2"
		2 "|LEV_Hires06:polySurface2" "miCaustic" " 5"
		2 "|LEV_Hires06:polySurface2" "miGlobillum" " 5"
		2 "|LEV_Hires06:polySurface2" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:polySurface2" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miDeriveFromMaya" " 1"
		
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miHide" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miVisible" " 2"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miTrace" " 2"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miShadow" " 2"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miCaustic" " 5"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miGlobillum" " 5"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miExportGeoShader" 
		" 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3" "miProxyRenderable" 
		" 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miOverrideCaustics" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miCausticAccuracy" " 64"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miCausticRadius" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miGlobillumRadius" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miOverrideFinalGather" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miFinalGatherRays" " 1000"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miFinalGatherFilter" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miFinalGatherView" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miOverrideSamples" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miMinSamples" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miMaxSamples" " 2"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miFinalGatherCast" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miFinalGatherReceive" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miTransparencyCast" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miTransparencyReceive" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miReflectionReceive" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miRefractionReceive" " 1"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miShadingSamples" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|LEV_Hires06:polySurface2|LEV_Hires06:transform3|LEV_Hires06:polySurfaceShape2" 
		"miMaxDisplace" " 0"
		2 "|LEV_Hires06:polySurface3" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:polySurface3" "miHide" " 0"
		2 "|LEV_Hires06:polySurface3" "miVisible" " 2"
		2 "|LEV_Hires06:polySurface3" "miTrace" " 2"
		2 "|LEV_Hires06:polySurface3" "miShadow" " 2"
		2 "|LEV_Hires06:polySurface3" "miCaustic" " 5"
		2 "|LEV_Hires06:polySurface3" "miGlobillum" " 5"
		2 "|LEV_Hires06:polySurface3" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:polySurface3" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miOverrideCaustics" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miCausticAccuracy" 
		" 64"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miCausticRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miOverrideGlobalIllumination" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miGlobillumAccuracy" 
		" 64"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miGlobillumRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miOverrideFinalGather" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miFinalGatherRays" 
		" 1000"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miFinalGatherMinRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miFinalGatherMaxRadius" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miFinalGatherFilter" 
		" 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miFinalGatherView" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miOverrideSamples" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miMinSamples" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miMaxSamples" 
		" 2"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miFinalGatherCast" 
		" 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miFinalGatherReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miTransparencyCast" 
		" 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miTransparencyReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miReflectionReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miRefractionReceive" 
		" 1"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miShadingSamplesOverride" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miShadingSamples" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miMaxDisplaceOverride" 
		" 0"
		2 "|LEV_Hires06:polySurface3|LEV_Hires06:polySurfaceShape3" "miMaxDisplace" 
		" 0"
		2 "|LEV_Hires06:pPlane2" "miDeriveFromMaya" " 1"
		2 "|LEV_Hires06:pPlane2" "miHide" " 0"
		2 "|LEV_Hires06:pPlane2" "miVisible" " 2"
		2 "|LEV_Hires06:pPlane2" "miTrace" " 2"
		2 "|LEV_Hires06:pPlane2" "miShadow" " 2"
		2 "|LEV_Hires06:pPlane2" "miCaustic" " 5"
		2 "|LEV_Hires06:pPlane2" "miGlobillum" " 5"
		2 "|LEV_Hires06:pPlane2" "miExportGeoShader" " 0"
		2 "|LEV_Hires06:pPlane2" "miProxyRenderable" " 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "pt[10:19]" " -s 10 -0.086224600999999998 0.0062769697999999997 0 -0.086224600999999998 0 0 -0.086224600999999998 0 0 -0.086224600999999998 0.0062769697999999997 0 -0.086224600999999998 0 0 -0.086224600999999998 0 0 -0.086224600999999998 0 0 -0.086224600999999998 0 0 -0.086224600999999998 0 0 -0.086224600999999998 0 0"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miOverrideCaustics" " 0"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miCausticAccuracy" " 64"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miCausticRadius" " 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miOverrideGlobalIllumination" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miGlobillumAccuracy" " 64"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miGlobillumRadius" " 0"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miOverrideFinalGather" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miFinalGatherRays" " 1000"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miFinalGatherMinRadius" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miFinalGatherMaxRadius" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miFinalGatherFilter" " 1"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miFinalGatherView" " 0"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miOverrideSamples" " 0"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miMinSamples" " 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miMaxSamples" " 2"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miFinalGatherCast" " 1"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miFinalGatherReceive" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miTransparencyCast" " 1"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miTransparencyReceive" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miReflectionReceive" " 1"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miRefractionReceive" " 1"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miShadingSamplesOverride" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miShadingSamples" " 0"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miMaxDisplaceOverride" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:pPlaneShape2" "miMaxDisplace" " 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miOverrideCaustics" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miCausticAccuracy" 
		" 64"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miCausticRadius" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miOverrideGlobalIllumination" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miGlobillumAccuracy" 
		" 64"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miGlobillumRadius" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miOverrideFinalGather" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miFinalGatherRays" 
		" 1000"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miFinalGatherMinRadius" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miFinalGatherMaxRadius" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miFinalGatherFilter" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miFinalGatherView" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miOverrideSamples" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miMinSamples" " 0"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miMaxSamples" " 2"
		
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miFinalGatherCast" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miFinalGatherReceive" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miTransparencyCast" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miTransparencyReceive" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miReflectionReceive" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miRefractionReceive" 
		" 1"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miShadingSamplesOverride" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miShadingSamples" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miMaxDisplaceOverride" 
		" 0"
		2 "|LEV_Hires06:pPlane2|LEV_Hires06:polySurfaceShape4" "miMaxDisplace" " 0"
		
		2 "LEV_Hires06:defaultRenderLayer" "globalIllum" " 0"
		2 "LEV_Hires06:lambert2SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert2SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert2SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert2SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert2SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert2SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert2SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert2SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert2SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file1" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file1" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file1" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file1" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert5SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert5SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert5SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert5SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert5SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert5SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert5SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert5SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert5SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert5SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file2" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file2" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file2" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file2" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert6SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert6SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert6SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert6SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert6SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert6SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert6SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert6SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert6SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert6SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file3" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file3" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file3" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file3" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert7SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert7SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert7SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert7SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert7SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert7SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert7SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert7SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert7SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert7SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file4" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file4" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file4" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file4" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert8SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert8SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert8SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert8SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert8SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert8SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert8SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert8SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert8SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert8SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file5" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file5" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file5" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file5" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert9SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert9SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert9SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert9SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert9SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert9SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert9SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert9SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert9SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert9SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:lambert10SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert10SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert10SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert10SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert10SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert10SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert10SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert10SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert10SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert10SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file6" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file6" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file6" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file6" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert11" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert11" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert11" "miDeriveFromMaya" " 1"
		2 "LEV_Hires06:lambert11" "miRefractiveIndex" " 1"
		2 "LEV_Hires06:lambert11" "miRefractions" " 1"
		2 "LEV_Hires06:lambert11" "miAbsorbs" " 1"
		2 "LEV_Hires06:lambert11" "miDiffuse" " 0.80000001192092896"
		2 "LEV_Hires06:lambert11" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "LEV_Hires06:lambert11" "miTransparency" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert11" "miTranslucence" " 0"
		2 "LEV_Hires06:lambert11" "miTranslucenceFocus" " 0.5"
		2 "LEV_Hires06:lambert11" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert11" "miFrameBufferWriteOperation" " 1"
		2 "LEV_Hires06:lambert11" "miFrameBufferWriteFlags" " 0"
		2 "LEV_Hires06:lambert11" "miFrameBufferWriteFactor" " 1"
		2 "LEV_Hires06:lambert11" "miRefractionBlurLimit" " 1"
		2 "LEV_Hires06:lambert11" "miScatterRadius" " 0"
		2 "LEV_Hires06:lambert11" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "LEV_Hires06:lambert11" "miScatterAccuracy" " 97"
		2 "LEV_Hires06:lambert11" "miScatterFalloff" " 0"
		2 "LEV_Hires06:lambert11" "miScatterLimit" " 1"
		2 "LEV_Hires06:lambert11" "miScatterCache" " 0"
		2 "LEV_Hires06:lambert11SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert11SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert11SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert11SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert11SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert11SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert11SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert11SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert11SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert11SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file7" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file7" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file7" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file7" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert12" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert12" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert12" "miDeriveFromMaya" " 1"
		2 "LEV_Hires06:lambert12" "miRefractiveIndex" " 1"
		2 "LEV_Hires06:lambert12" "miRefractions" " 1"
		2 "LEV_Hires06:lambert12" "miAbsorbs" " 1"
		2 "LEV_Hires06:lambert12" "miDiffuse" " 0.80000001192092896"
		2 "LEV_Hires06:lambert12" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "LEV_Hires06:lambert12" "miTransparency" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert12" "miTranslucence" " 0"
		2 "LEV_Hires06:lambert12" "miTranslucenceFocus" " 0.5"
		2 "LEV_Hires06:lambert12" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert12" "miFrameBufferWriteOperation" " 1"
		2 "LEV_Hires06:lambert12" "miFrameBufferWriteFlags" " 0"
		2 "LEV_Hires06:lambert12" "miFrameBufferWriteFactor" " 1"
		2 "LEV_Hires06:lambert12" "miRefractionBlurLimit" " 1"
		2 "LEV_Hires06:lambert12" "miScatterRadius" " 0"
		2 "LEV_Hires06:lambert12" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "LEV_Hires06:lambert12" "miScatterAccuracy" " 97"
		2 "LEV_Hires06:lambert12" "miScatterFalloff" " 0"
		2 "LEV_Hires06:lambert12" "miScatterLimit" " 1"
		2 "LEV_Hires06:lambert12" "miScatterCache" " 0"
		2 "LEV_Hires06:lambert12SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert12SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert12SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert12SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert12SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert12SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert12SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert12SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert12SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert12SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file8" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file8" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file8" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file8" "miConvertToOptim" " 0"
		2 "LEV_Hires06:lambert13" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert13" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert13" "miDeriveFromMaya" " 1"
		2 "LEV_Hires06:lambert13" "miRefractiveIndex" " 1"
		2 "LEV_Hires06:lambert13" "miRefractions" " 1"
		2 "LEV_Hires06:lambert13" "miAbsorbs" " 1"
		2 "LEV_Hires06:lambert13" "miDiffuse" " 0.80000001192092896"
		2 "LEV_Hires06:lambert13" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "LEV_Hires06:lambert13" "miTransparency" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert13" "miTranslucence" " 0"
		2 "LEV_Hires06:lambert13" "miTranslucenceFocus" " 0.5"
		2 "LEV_Hires06:lambert13" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "LEV_Hires06:lambert13" "miFrameBufferWriteOperation" " 1"
		2 "LEV_Hires06:lambert13" "miFrameBufferWriteFlags" " 0"
		2 "LEV_Hires06:lambert13" "miFrameBufferWriteFactor" " 1"
		2 "LEV_Hires06:lambert13" "miRefractionBlurLimit" " 1"
		2 "LEV_Hires06:lambert13" "miScatterRadius" " 0"
		2 "LEV_Hires06:lambert13" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "LEV_Hires06:lambert13" "miScatterAccuracy" " 97"
		2 "LEV_Hires06:lambert13" "miScatterFalloff" " 0"
		2 "LEV_Hires06:lambert13" "miScatterLimit" " 1"
		2 "LEV_Hires06:lambert13" "miScatterCache" " 0"
		2 "LEV_Hires06:lambert13SG" "miExportMrMaterial" " 0"
		2 "LEV_Hires06:lambert13SG" "miOpaque" " 0"
		2 "LEV_Hires06:lambert13SG" "miCutAwayOpacity" " 0"
		2 "LEV_Hires06:lambert13SG" "miExportShadingEngine" " 1"
		2 "LEV_Hires06:lambert13SG" "miExportVolumeSampler" " 0"
		2 "LEV_Hires06:lambert13SG" "miContourEnable" " 0"
		2 "LEV_Hires06:lambert13SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "LEV_Hires06:lambert13SG" "miContourAlpha" " 1"
		2 "LEV_Hires06:lambert13SG" "miContourWidth" " 1.25"
		2 "LEV_Hires06:lambert13SG" "miContourRelativeWidth" " 0"
		2 "LEV_Hires06:file9" "miUseEllipticalFilter" " 0"
		2 "LEV_Hires06:file9" "miEllipticalMaxMinor" " 8"
		2 "LEV_Hires06:file9" "miOverrideConvertToOptim" " 0"
		2 "LEV_Hires06:file9" "miConvertToOptim" " 0"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor" " -s 6992"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[107].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[107].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[107].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[107].vertexFaceColor[3211].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[107].vertexFaceColor[3211].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[113].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[113].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[113].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[113].vertexFaceColor[3193].vertexFaceColorRGB" 
		" -type \"float3\" 3 3 3"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[113].vertexFaceColor[3193].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[1212].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[1212].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[1212].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[1212].vertexFaceColor[3193].vertexFaceColorRGB" 
		" -type \"float3\" 3 3 3"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[1212].vertexFaceColor[3193].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2089].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2089].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2089].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2089].vertexFaceColor[3211].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2089].vertexFaceColor[3211].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2550].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2550].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2550].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2550].vertexFaceColor[3193].vertexFaceColorRGB" 
		" -type \"float3\" 3 3 3"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2550].vertexFaceColor[3193].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2557].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2557].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2557].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2557].vertexFaceColor[3211].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[2557].vertexFaceColor[3211].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3350].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3350].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3350].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3350].vertexFaceColor[3193].vertexFaceColorRGB" 
		" -type \"float3\" 3 3 3"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3350].vertexFaceColor[3193].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3356].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3356].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3356].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3356].vertexFaceColor[3211].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[3356].vertexFaceColor[3211].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4257].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4257].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4257].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4257].vertexFaceColor[4491].vertexFaceColorRGB" 
		" -type \"float3\" 0.552908 0.552908 0.552908"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4257].vertexFaceColor[4491].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4273].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4273].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4273].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4273].vertexFaceColor[3896].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4273].vertexFaceColor[3896].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4274].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4274].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4274].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4274].vertexFaceColor[3896].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4274].vertexFaceColor[3896].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4275].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4275].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4275].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4275].vertexFaceColor[3896].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4275].vertexFaceColor[3896].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4276].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4276].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4276].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4276].vertexFaceColor[3896].vertexFaceColorRGB" 
		" -type \"float3\" 0.52941196999999995 0.52941196999999995 0.52941196999999995"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[4276].vertexFaceColor[3896].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6291].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6291].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6291].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6291].vertexFaceColor[4491].vertexFaceColorRGB" 
		" -type \"float3\" 0.552908 0.552908 0.552908"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6291].vertexFaceColor[4491].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6292].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6292].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6292].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6292].vertexFaceColor[4491].vertexFaceColorRGB" 
		" -type \"float3\" 0.552908 0.552908 0.552908"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6292].vertexFaceColor[4491].vertexFaceAlpha" 
		" 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6293].vertexColorRGB" " -type \"float3\" 0 0 0"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6293].vertexAlpha" " 1"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6293].vertexFaceColor" " -s 4"
		
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6293].vertexFaceColor[4491].vertexFaceColorRGB" 
		" -type \"float3\" 0.552908 0.552908 0.552908"
		2 "LEV_Hires06:polyColorPerVertex1" "vertexColor[6293].vertexFaceColor[4491].vertexFaceAlpha" 
		" 1"
		3 "LEV_Hires06:polyColorPerVertex1.output" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.inMesh" 
		""
		3 "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.inMesh" 
		"LEV_Hires06RN.placeHolderList[1]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[2]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[3]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[4]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[5]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[6]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[7]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[8]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[9]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[10]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[11]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[12]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[13]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[14]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[15]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[16]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[17]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[18]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[19]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[20]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[21]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[22]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[23]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[24]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[25]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[26]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.worldMatrix" 
		"LEV_Hires06RN.placeHolderList[27]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.instObjGroups.objectGroups[0]" 
		"LEV_Hires06RN.placeHolderList[28]" ""
		5 4 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"LEV_Hires06RN.placeHolderList[29]" ""
		5 4 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"LEV_Hires06RN.placeHolderList[30]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.outMesh" 
		"LEV_Hires06RN.placeHolderList[31]" ""
		5 3 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.compInstObjGroups.compObjectGroups[0]" 
		"LEV_Hires06RN.placeHolderList[32]" ""
		5 4 "LEV_Hires06RN" "|LEV_Hires06RNfosterParent1|LEV_Hires06:transform5|LEV_Hires06:pCubeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"LEV_Hires06RN.placeHolderList[33]" ""
		5 3 "LEV_Hires06RN" "LEV_Hires06:polyColorPerVertex1.output" "LEV_Hires06RN.placeHolderList[34]" 
		"LEV_Hires06:pCubeShape1.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2514]" -type "float3" 0 -0.060198672 0.028826555 ;
	setAttr ".tk[7230]" -type "float3" 0.12385041 0.097614095 -0.015796641 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[7441]" "f[7522]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[2514]" "vtx[7231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7231]";
createNode polyTweak -n "LEV_Hires06:polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.093055673 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.093055673 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.093055673 ;
	setAttr ".tk[1532]" -type "float3" 0 0 0.093055673 ;
	setAttr ".tk[2037]" -type "float3" 0 0 0.093055673 ;
createNode deleteComponent -n "LEV_Hires06:deleteComponent19";
	setAttr ".dc" -type "componentList" 3 "f[7443]" "f[7495]" "f[7521:7522]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[7228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7228]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[2037]" "vtx[7526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7526]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[523]" "vtx[7325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7325]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[1532]" "vtx[7325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7325]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[7495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7495]";
createNode polySoftEdge -n "LEV_Hires06:polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14248]" "e[14250]" "e[14252:14253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "LEV_Hires06:polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1487]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[2514]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[2622]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[3618]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[3619]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[3993]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[3994]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4001]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4002]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4005]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4006]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4283]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4284]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4285]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[4286]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4287]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4288]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[4321]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4322]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[4376]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5376]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5377]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5387]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5388]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5392]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5393]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5698]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5699]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5700]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5820]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5821]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5828]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5829]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5831]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5832]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7115]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7178]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7179]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7186]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7187]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7194]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7195]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7198]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7199]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7226]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7227]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7228]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7229]" -type "float3" -0.13414541 -0.1000357 -1.3038516e-08 ;
	setAttr ".tk[7247]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7248]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7267]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7268]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7278]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7279]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7283]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7284]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7325]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7370]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7371]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7374]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7375]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7377]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7378]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7471]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[7494]" -type "float3" 0 0 -1.3038516e-08 ;
createNode polySoftEdge -n "LEV_Hires06:polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[512]" "e[2984]" "e[6376]" "e[6379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "LEV_Hires06:polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7148:7151]" -type "float3"  -0.10829463 0 0 -0.10829463
		 0 0 -0.10829463 0 0 -0.10829463 0 0;
createNode deleteComponent -n "LEV_Hires06:deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[7434:7437]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[3385]" "vtx[7150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3385]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[2148]" "vtx[7149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2148]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[2151]" "vtx[7149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2151]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[7148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[484]";
createNode polyTweak -n "LEV_Hires06:polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[137]" -type "float3" 0 0 0.26404554 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.25279787 ;
	setAttr ".tk[716]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[729]" -type "float3" 0 0 0.27970842 ;
	setAttr ".tk[1274]" -type "float3" 0 0 0.26404554 ;
	setAttr ".tk[1299]" -type "float3" 0 0 0.25279784 ;
	setAttr ".tk[2019]" -type "float3" 0 0 0.27970842 ;
createNode deleteComponent -n "LEV_Hires06:deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[7444]";
createNode polyTweak -n "LEV_Hires06:polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1289]" -type "float3" -0.28087604 0 0 ;
	setAttr ".tk[1291]" -type "float3" -0.29187042 0 0 ;
	setAttr ".tk[1293]" -type "float3" -0.26968849 0 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0 0.21649162 ;
	setAttr ".tk[1297]" -type "float3" 0 0 0.22886397 ;
	setAttr ".tk[2839]" -type "float3" -0.28087604 0 0 ;
	setAttr ".tk[2840]" -type "float3" -0.29187042 0 0 ;
	setAttr ".tk[2841]" -type "float3" -0.26968849 0 0 ;
	setAttr ".tk[2842]" -type "float3" 0 0 0.21649162 ;
	setAttr ".tk[2843]" -type "float3" 0 0 0.22886397 ;
createNode deleteComponent -n "LEV_Hires06:deleteComponent22";
	setAttr ".dc" -type "componentList" 3 "f[7444]" "f[7451:7452]" "f[7509:7510]";
createNode polyTweak -n "LEV_Hires06:polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1281]" -type "float3" 0 0 -0.39855546 ;
	setAttr ".tk[1285]" -type "float3" -0.22489209 0 0 ;
	setAttr ".tk[1287]" -type "float3" -0.22315738 0 0 ;
	setAttr ".tk[1484]" -type "float3" 0 -0.29451472 0 ;
	setAttr ".tk[1485]" -type "float3" 0 0 -0.32161859 ;
	setAttr ".tk[2833]" -type "float3" 0 0 -0.32161859 ;
	setAttr ".tk[2834]" -type "float3" 0 -0.29451472 0 ;
	setAttr ".tk[2835]" -type "float3" 0 0 -0.39855546 ;
	setAttr ".tk[2837]" -type "float3" -0.22489209 0 0 ;
	setAttr ".tk[2838]" -type "float3" -0.22315738 0 0 ;
	setAttr ".tk[7400]" -type "float3" 0 0 -0.3118566 ;
	setAttr ".tk[7457]" -type "float3" -0.94616348 0 -0.3118566 ;
	setAttr ".tk[7458]" -type "float3" -0.94616348 0 0 ;
createNode deleteComponent -n "LEV_Hires06:deleteComponent23";
	setAttr ".dc" -type "componentList" 3 "f[7447:7449]" "f[7452]" "f[7454:7455]";
createNode deleteComponent -n "LEV_Hires06:deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[7450:7452]";
createNode deleteComponent -n "LEV_Hires06:deleteComponent25";
	setAttr ".dc" -type "componentList" 2 "f[7445:7446]" "f[7450:7454]";
createNode deleteComponent -n "LEV_Hires06:deleteComponent26";
	setAttr ".dc" -type "componentList" 2 "f[7444]" "f[7448:7451]";
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge13";
	setAttr ".fe" 3347;
	setAttr ".se" 14958;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge14";
	setAttr ".fe" 2118;
	setAttr ".se" 14913;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge15";
	setAttr ".fe" 1384;
	setAttr ".se" 14911;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge16";
	setAttr ".fe" 2852;
	setAttr ".se" 14602;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge17";
	setAttr ".fe" 641;
	setAttr ".se" 14608;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge18";
	setAttr ".fe" 2134;
	setAttr ".se" 14534;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge19";
	setAttr ".fe" 4216;
	setAttr ".se" 14533;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge20";
	setAttr ".fe" 4215;
	setAttr ".se" 14683;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge21";
	setAttr ".fe" 4212;
	setAttr ".se" 14680;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge22";
	setAttr ".fe" 4213;
	setAttr ".se" 14681;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge23";
	setAttr ".fe" 4210;
	setAttr ".se" 14534;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge24";
	setAttr ".fe" 4209;
	setAttr ".se" 14676;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge25";
	setAttr ".fe" 4206;
	setAttr ".se" 14673;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge26";
	setAttr ".fe" 4207;
	setAttr ".se" 14674;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge27";
	setAttr ".fe" 4204;
	setAttr ".se" 14537;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge28";
	setAttr ".fe" 4203;
	setAttr ".se" 14670;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge29";
	setAttr ".fe" 4200;
	setAttr ".se" 14667;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge30";
	setAttr ".fe" 4201;
	setAttr ".se" 14668;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge31";
	setAttr ".fe" 4198;
	setAttr ".se" 14540;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge32";
	setAttr ".fe" 14664;
	setAttr ".se" 4197;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge33";
	setAttr ".fe" 14660;
	setAttr ".se" 4194;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge34";
	setAttr ".fe" 14661;
	setAttr ".se" 4194;
createNode deleteComponent -n "LEV_Hires06:deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[7446]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[1483]" "vtx[7442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7442]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[2831]" "vtx[7395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7395]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[1482]" "vtx[7395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7395]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[2832]" "vtx[7391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7391]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[1281]" "vtx[7391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7391]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[2833]" "vtx[7388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7388]";
createNode polySoftEdge -n "LEV_Hires06:polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "LEV_Hires06:polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1283]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1286]" -type "float3" 0.12679558 0 0 ;
	setAttr ".tk[1288]" -type "float3" 0.12679558 0 0 ;
	setAttr ".tk[1290]" -type "float3" 0.12679558 0 0 ;
	setAttr ".tk[1292]" -type "float3" 0.097561613 0 0.057414539 ;
	setAttr ".tk[2834]" -type "float3" 0.12679558 0 0 ;
	setAttr ".tk[2835]" -type "float3" 0.12679558 0 0 ;
	setAttr ".tk[2836]" -type "float3" 0.12679558 0 0 ;
	setAttr ".tk[2837]" -type "float3" 0.098740786 0 0 ;
	setAttr ".tk[2838]" -type "float3" 0.10624383 0 0.082426883 ;
	setAttr ".tk[7437]" -type "float3" 0.53652257 -3.7252903e-09 0.085827321 ;
	setAttr ".tk[7438]" -type "float3" 0.53652257 -3.7252903e-09 0.085827321 ;
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[7351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7351]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[1486]" "vtx[7353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7353]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[7353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7353]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[2620]" "vtx[7461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7461]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[2653]" "vtx[7468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7468]";
createNode polyExtrudeFace -n "LEV_Hires06:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 3 "f[3898:3899]" "f[6813]" "f[6815:6817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0609092 16.709332 12.771729 ;
	setAttr ".rs" 1390592421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43046194314956665 16.313125610351562 12.601181983947754 ;
	setAttr ".cbx" -type "double3" 1.6913564205169678 17.105537414550781 12.94227409362793 ;
createNode polyTweak -n "LEV_Hires06:polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[658]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[659]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[660]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[669]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[670]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[671]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1383]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[1384]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1385]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[1386]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1387]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1404]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[1405]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1406]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1407]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1408]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1486]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1509]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1510]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1944]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1945]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2462]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[2463]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2464]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2465]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[2610]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2620]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2641]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[2882]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2883]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2892]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[2893]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2944]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2971]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[3273]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[3467]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[3680]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3681]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[3682]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[3683]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[4277]" -type "float3" -0.12998305 0.090037763 -0.13326389 ;
	setAttr ".tk[4278]" -type "float3" -0.046745587 0.076261811 -0.13296141 ;
	setAttr ".tk[4279]" -type "float3" -0.062547654 0.0058963061 -0.12532616 ;
	setAttr ".tk[4280]" -type "float3" -0.14183676 0.024498438 -0.13071007 ;
	setAttr ".tk[4281]" -type "float3" 0.01714801 -0.054434381 -0.091173366 ;
	setAttr ".tk[4282]" -type "float3" 0.026498308 -0.0041844225 -0.12644418 ;
	setAttr ".tk[4283]" -type "float3" 0.13645986 -0.019390691 -0.1499784 ;
	setAttr ".tk[4284]" -type "float3" 0.12843959 -0.090037771 -0.10971045 ;
	setAttr ".tk[4372]" -type "float3" -0.068369962 -0.038100604 -0.094944403 ;
	setAttr ".tk[4456]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4459]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4505]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4512]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4513]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4514]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[4515]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[5626]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5627]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5628]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[5694]" -type "float3" -0.14326932 -0.015853606 -0.10273771 ;
	setAttr ".tk[5729]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5730]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5731]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5732]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5802]" -type "float3" 0.043177031 0.073215976 -0.14091574 ;
	setAttr ".tk[5805]" -type "float3" 0.14326932 0.079823002 -0.16868657 ;
	setAttr ".tk[5942]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5943]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5944]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5945]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[5946]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[5970]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[5971]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[5972]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5973]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5974]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5975]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[6922]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[6923]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[6924]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7387]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[7388]" -type "float3" 1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".tk[7391]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[7392]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
createNode polyExtrudeFace -n "LEV_Hires06:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[6816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0816557 16.904003 12.807479 ;
	setAttr ".rs" 95946233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87091284990310669 16.7659912109375 12.727076530456543 ;
	setAttr ".cbx" -type "double3" 1.2923985719680786 17.042015075683594 12.887880325317383 ;
createNode polyTweak -n "LEV_Hires06:polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4277]" -type "float3" 0.070433438 -0.11965086 0 ;
	setAttr ".tk[4280]" -type "float3" 0.038743284 -0.041828346 0 ;
	setAttr ".tk[4281]" -type "float3" 0.15660456 -0.006728692 0 ;
	setAttr ".tk[4282]" -type "float3" -0.077654198 0.14258532 0 ;
	setAttr ".tk[5692]" -type "float3" 0.1827765 0.02714625 0 ;
	setAttr ".tk[5800]" -type "float3" 0.034008905 0.035099659 0 ;
	setAttr ".tk[5803]" -type "float3" -0.071096696 -0.13233489 0 ;
	setAttr ".tk[7488]" -type "float3" 0.11410254 -0.14989997 0.0011200225 ;
	setAttr ".tk[7489]" -type "float3" 0.047651451 -0.0082304664 0.00026200691 ;
	setAttr ".tk[7490]" -type "float3" 0.14480123 0.071685635 0.095894277 ;
	setAttr ".tk[7491]" -type "float3" 0.015704647 -0.025620839 0.0010184277 ;
	setAttr ".tk[7492]" -type "float3" 0.032982241 -0.023540625 -0.013020676 ;
	setAttr ".tk[7493]" -type "float3" -0.12080475 0.17283447 -0.0067929304 ;
	setAttr ".tk[7494]" -type "float3" 0.1107595 -0.00021417369 0.0067354855 ;
	setAttr ".tk[7495]" -type "float3" 0.11488536 0.075072333 0.096269831 ;
	setAttr ".tk[7496]" -type "float3" -0.11922944 -0.15915214 0.013020676 ;
	setAttr ".tk[7497]" -type "float3" 0.019503159 0.010502061 0.0036907871 ;
	setAttr ".tk[7498]" -type "float3" 0.022969555 0.012800312 -0.011753782 ;
	setAttr ".tk[7499]" -type "float3" 0.23090926 0.032472447 -0.0091355182 ;
createNode polyDelEdge -n "LEV_Hires06:polyDelEdge4";
	setAttr ".ics" -type "componentList" 1 "e[14998:15005]";
	setAttr ".cv" yes;
createNode polyTweak -n "LEV_Hires06:polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7500:7503]" -type "float3"  -0.10951816 0.066944651 -0.028874652
		 -0.098091193 -0.066087946 0.051939104 0.10951822 -0.058081619 0.038634695 0.078565858
		 0.043003511 -0.026357191;
createNode polyTweak -n "LEV_Hires06:polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 809 ".tk";
	setAttr ".tk[12]" -type "float3" 0 3.5527137e-15 7.1054274e-15 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[16]" -type "float3" 0 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[52]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[53]" -type "float3" 0 0 -8.8817842e-15 ;
	setAttr ".tk[66]" -type "float3" 0 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[67]" -type "float3" 0 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[101]" -type "float3" -3.9968029e-15 7.1054274e-15 0 ;
	setAttr ".tk[102]" -type "float3" -5.7731597e-15 7.1054274e-15 0 ;
	setAttr ".tk[104]" -type "float3" -4.2188475e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[107]" -type "float3" -6.2172489e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[114]" -type "float3" -7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[115]" -type "float3" -7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[116]" -type "float3" -7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[118]" -type "float3" -5.5511151e-15 0 -7.1054274e-15 ;
	setAttr ".tk[119]" -type "float3" -6.6613381e-15 0 -7.9936058e-15 ;
	setAttr ".tk[120]" -type "float3" -7.5495166e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[123]" -type "float3" -7.9936058e-15 3.5527137e-15 0 ;
	setAttr ".tk[146]" -type "float3" 0.032374911 -0.010502338 0.18377794 ;
	setAttr ".tk[450]" -type "float3" -7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[451]" -type "float3" -7.5495166e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[452]" -type "float3" -5.5511151e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[453]" -type "float3" -4.6629367e-15 0 -5.3290705e-15 ;
	setAttr ".tk[454]" -type "float3" -3.1086245e-15 0 -5.3290705e-15 ;
	setAttr ".tk[455]" -type "float3" -3.5527137e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[456]" -type "float3" -7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[457]" -type "float3" -7.9936058e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[458]" -type "float3" -7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[459]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[460]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[461]" -type "float3" -6.6613381e-15 0 -5.3290705e-15 ;
	setAttr ".tk[462]" -type "float3" -6.6613381e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[463]" -type "float3" -5.7731597e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[464]" -type "float3" -7.1054274e-15 0 3.5527137e-15 ;
	setAttr ".tk[465]" -type "float3" -7.5495166e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[466]" -type "float3" -7.5495166e-15 0 1.7763568e-15 ;
	setAttr ".tk[467]" -type "float3" -7.5495166e-15 0 0 ;
	setAttr ".tk[504]" -type "float3" -7.1054274e-15 7.1054274e-15 0 ;
	setAttr ".tk[506]" -type "float3" -6.2172489e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[507]" -type "float3" -4.4408921e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[508]" -type "float3" -3.1086245e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[513]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[514]" -type "float3" -7.1054274e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[515]" -type "float3" -1.5543122e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[516]" -type "float3" -7.9936058e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[517]" -type "float3" -7.9936058e-15 3.5527137e-15 0 ;
	setAttr ".tk[523]" -type "float3" 0.068584859 -0.0017937674 0.18116756 ;
	setAttr ".tk[604]" -type "float3" -1.9984014e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[605]" -type "float3" -4.8849813e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[609]" -type "float3" -1.3322676e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[610]" -type "float3" -1.8873791e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[611]" -type "float3" -2.1094237e-15 3.5527137e-15 0 ;
	setAttr ".tk[612]" -type "float3" -3.7747583e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[613]" -type "float3" -1.5543122e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[614]" -type "float3" -2.8865799e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[615]" -type "float3" -2.3314684e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[616]" -type "float3" -1.3877788e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[617]" -type "float3" -1.2767565e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[728]" -type "float3" 0 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[729]" -type "float3" -5.7731597e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[730]" -type "float3" -4.8849813e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[731]" -type "float3" -4.6629367e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[732]" -type "float3" -4.4408921e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[733]" -type "float3" -4.2188475e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[734]" -type "float3" -3.7747583e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[735]" -type "float3" -3.3306691e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[736]" -type "float3" -2.1094237e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[737]" -type "float3" -9.4368957e-16 -3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[738]" -type "float3" 0 -3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[895]" -type "float3" -1.9984014e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[896]" -type "float3" -1.5543122e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[897]" -type "float3" -1.6653345e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[898]" -type "float3" -1.5543122e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[899]" -type "float3" -1.7763568e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[900]" -type "float3" -3.1086245e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[901]" -type "float3" -4.8849813e-15 0 -5.3290705e-15 ;
	setAttr ".tk[902]" -type "float3" -5.7731597e-15 0 -7.1054274e-15 ;
	setAttr ".tk[903]" -type "float3" -6.6613381e-15 0 -7.1054274e-15 ;
	setAttr ".tk[904]" -type "float3" -7.5495166e-15 0 -5.3290705e-15 ;
	setAttr ".tk[905]" -type "float3" -7.9936058e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[906]" -type "float3" -7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[907]" -type "float3" -7.5495166e-15 0 1.7763568e-15 ;
	setAttr ".tk[908]" -type "float3" -7.1054274e-15 0 3.5527137e-15 ;
	setAttr ".tk[909]" -type "float3" -6.2172489e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[910]" -type "float3" -3.9968029e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[911]" -type "float3" -2.8865799e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[912]" -type "float3" -5.1070259e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[913]" -type "float3" -4.4408921e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[914]" -type "float3" -6.6613381e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[915]" -type "float3" -6.2172489e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[916]" -type "float3" -7.5495166e-15 0 1.7763568e-15 ;
	setAttr ".tk[917]" -type "float3" -7.5495166e-15 0 3.5527137e-15 ;
	setAttr ".tk[918]" -type "float3" -7.5495166e-15 -3.5527137e-15 0 ;
	setAttr ".tk[919]" -type "float3" -7.5495166e-15 0 1.7763568e-15 ;
	setAttr ".tk[920]" -type "float3" -7.9936058e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[921]" -type "float3" -7.5495166e-15 0 0 ;
	setAttr ".tk[922]" -type "float3" -7.9936058e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[923]" -type "float3" -7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[924]" -type "float3" -7.1054274e-15 0 -7.1054274e-15 ;
	setAttr ".tk[925]" -type "float3" -7.5495166e-15 0 -5.3290705e-15 ;
	setAttr ".tk[926]" -type "float3" -6.2172489e-15 0 -7.1054274e-15 ;
	setAttr ".tk[927]" -type "float3" -7.1054274e-15 0 -7.1054274e-15 ;
	setAttr ".tk[928]" -type "float3" -5.5511151e-15 0 -7.1054274e-15 ;
	setAttr ".tk[929]" -type "float3" -6.2172489e-15 0 -7.1054274e-15 ;
	setAttr ".tk[930]" -type "float3" -4.2188475e-15 0 -5.3290705e-15 ;
	setAttr ".tk[931]" -type "float3" -5.1070259e-15 0 -5.3290705e-15 ;
	setAttr ".tk[932]" -type "float3" -2.3314684e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[933]" -type "float3" -3.3306691e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[934]" -type "float3" -1.5543122e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[935]" -type "float3" -1.7763568e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[936]" -type "float3" -1.5543122e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[937]" -type "float3" -1.5543122e-15 3.5527137e-15 0 ;
	setAttr ".tk[938]" -type "float3" -1.5543122e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[1257]" -type "float3" -5.5511151e-16 -3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[1258]" -type "float3" -1.5543122e-15 -3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[1260]" -type "float3" -2.6645353e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[1261]" -type "float3" -2.1094237e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[1262]" -type "float3" -3.5527137e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[1264]" -type "float3" -3.9968029e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[1265]" -type "float3" -3.9968029e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[1266]" -type "float3" -4.4408921e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[1267]" -type "float3" -4.2188475e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[1268]" -type "float3" -4.6629367e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[1269]" -type "float3" -4.6629367e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[1270]" -type "float3" -4.8849813e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[1271]" -type "float3" -4.6629367e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[1272]" -type "float3" -5.3290705e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[1273]" -type "float3" -4.6629367e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[1275]" -type "float3" 0 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[1485]" -type "float3" 0 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[1486]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[1546]" -type "float3" -1.3877788e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[1547]" -type "float3" -1.2767565e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[1548]" -type "float3" -1.7763568e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[1549]" -type "float3" -1.3322676e-15 3.5527137e-15 0 ;
	setAttr ".tk[1550]" -type "float3" -1.7763568e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[1551]" -type "float3" -2.3314684e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[1552]" -type "float3" -2.220446e-15 7.1054274e-15 0 ;
	setAttr ".tk[1553]" -type "float3" -2.4424907e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[1554]" -type "float3" -3.1086245e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[1555]" -type "float3" -3.7747583e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[1557]" -type "float3" -2.553513e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[1558]" -type "float3" -4.8849813e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[1559]" -type "float3" -1.9984014e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[1561]" -type "float3" -2.8865799e-15 7.1054274e-15 0 ;
	setAttr ".tk[1562]" -type "float3" -1.7763568e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[1563]" -type "float3" -1.5543122e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[1564]" -type "float3" -1.3322676e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[1590]" -type "float3" -7.9936058e-15 0 0 ;
	setAttr ".tk[1591]" -type "float3" -7.5495166e-15 0 -1.7763568e-15 ;
	setAttr ".tk[1593]" -type "float3" -7.9936058e-15 0 1.7763568e-15 ;
	setAttr ".tk[1594]" -type "float3" -7.5495166e-15 0 1.7763568e-15 ;
	setAttr ".tk[1596]" -type "float3" -6.2172489e-15 0 -5.3290705e-15 ;
	setAttr ".tk[1597]" -type "float3" -7.5495166e-15 0 -1.7763568e-15 ;
	setAttr ".tk[1599]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[1600]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[1601]" -type "float3" -5.7731597e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[1606]" -type "float3" -2.553513e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[1607]" -type "float3" -2.6645353e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[1608]" -type "float3" -7.5495166e-15 0 -7.1054274e-15 ;
	setAttr ".tk[1609]" -type "float3" -7.9936058e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[2017]" -type "float3" -5.7731597e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[2021]" -type "float3" -1.2767565e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[2025]" -type "float3" -3.3306691e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[2034]" -type "float3" -7.1054274e-15 0 1.7763568e-15 ;
	setAttr ".tk[2035]" -type "float3" 0.051678311 -0.006815413 0.18292674 ;
	setAttr ".tk[2061]" -type "float3" -7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[2062]" -type "float3" -8.437695e-15 3.5527137e-15 0 ;
	setAttr ".tk[2063]" -type "float3" -7.9936058e-15 3.5527137e-15 0 ;
	setAttr ".tk[2064]" -type "float3" -8.437695e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[2065]" -type "float3" -5.1070259e-15 0 -7.1054274e-15 ;
	setAttr ".tk[2066]" -type "float3" -2.3314684e-15 0 -5.3290705e-15 ;
	setAttr ".tk[2067]" -type "float3" -7.5495166e-15 3.5527137e-15 0 ;
	setAttr ".tk[2069]" -type "float3" -6.6613381e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2070]" -type "float3" -7.1054274e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2071]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[2072]" -type "float3" -7.5495166e-15 0 -5.3290705e-15 ;
	setAttr ".tk[2087]" -type "float3" -6.6613381e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[2089]" -type "float3" -3.1086245e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2090]" -type "float3" -3.5527137e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2091]" -type "float3" -4.8849813e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2092]" -type "float3" -5.3290705e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2093]" -type "float3" -6.6613381e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2095]" -type "float3" -7.1054274e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[2096]" -type "float3" -6.6613381e-15 7.1054274e-15 0 ;
	setAttr ".tk[2166]" -type "float3" -7.5495166e-15 0 0 ;
	setAttr ".tk[2167]" -type "float3" -7.1054274e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[2168]" -type "float3" -6.6613381e-15 0 3.5527137e-15 ;
	setAttr ".tk[2169]" -type "float3" -6.6613381e-15 0 -5.3290705e-15 ;
	setAttr ".tk[2170]" -type "float3" -7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[2171]" -type "float3" -7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[2172]" -type "float3" -4.6629367e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[2173]" -type "float3" -3.9968029e-15 0 -5.3290705e-15 ;
	setAttr ".tk[2174]" -type "float3" -7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[2512]" -type "float3" 0.0072538112 -0.018538848 0.17959364 ;
	setAttr ".tk[2538]" -type "float3" -7.9936058e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[2539]" -type "float3" -7.9936058e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[2541]" -type "float3" -7.1054274e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[2542]" -type "float3" -5.7731597e-15 0 -7.1054274e-15 ;
	setAttr ".tk[2543]" -type "float3" -7.5495166e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[2544]" -type "float3" -7.5495166e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2545]" -type "float3" -7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[2546]" -type "float3" -7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[2554]" -type "float3" -5.3290705e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[2555]" -type "float3" -6.2172489e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[2557]" -type "float3" -4.2188475e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[2559]" -type "float3" -5.5511151e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[2560]" -type "float3" -4.8849813e-15 7.1054274e-15 0 ;
	setAttr ".tk[2561]" -type "float3" -3.5527137e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[2594]" -type "float3" 0 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[2595]" -type "float3" 0 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[2600]" -type "float3" 0 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[2618]" -type "float3" 0 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[2620]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[2622]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[2633]" -type "float3" 0 0 -7.9936058e-15 ;
	setAttr ".tk[2822]" -type "float3" -7.2164497e-16 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[2823]" -type "float3" -1.7763568e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[2824]" -type "float3" -2.7755576e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[2825]" -type "float3" -3.7747583e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[2826]" -type "float3" -4.2188475e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[2827]" -type "float3" -4.4408921e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[2828]" -type "float3" -4.6629367e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[2829]" -type "float3" -4.6629367e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[2830]" -type "float3" -5.1070259e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[2990]" -type "float3" -1.6653345e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[2991]" -type "float3" -1.8873791e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[2992]" -type "float3" -1.7763568e-15 3.5527137e-15 0 ;
	setAttr ".tk[2993]" -type "float3" -3.3306691e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[2995]" -type "float3" -3.3306691e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[2997]" -type "float3" -5.3290705e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[2998]" -type "float3" -2.4424907e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[2999]" -type "float3" -2.6645353e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[3000]" -type "float3" -1.5543122e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[3019]" -type "float3" -7.9936058e-15 0 0 ;
	setAttr ".tk[3021]" -type "float3" -7.5495166e-15 0 -1.7763568e-15 ;
	setAttr ".tk[3023]" -type "float3" -7.9936058e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[3024]" -type "float3" -7.5495166e-15 0 1.7763568e-15 ;
	setAttr ".tk[3025]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[3027]" -type "float3" -5.7731597e-15 0 -5.3290705e-15 ;
	setAttr ".tk[3028]" -type "float3" -7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[3029]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[3030]" -type "float3" -7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[3034]" -type "float3" -2.4424907e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[3339]" -type "float3" -7.9936058e-15 3.5527137e-15 0 ;
	setAttr ".tk[3340]" -type "float3" -8.437695e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[3341]" -type "float3" -7.5495166e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[3342]" -type "float3" -7.1054274e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[3343]" -type "float3" -7.5495166e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[3352]" -type "float3" -6.6613381e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[3353]" -type "float3" -3.9968029e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[3354]" -type "float3" -5.7731597e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[3355]" -type "float3" -6.2172489e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[3386]" -type "float3" -7.5495166e-15 0 0 ;
	setAttr ".tk[3387]" -type "float3" -7.1054274e-15 3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[3388]" -type "float3" -6.6613381e-15 0 -7.1054274e-15 ;
	setAttr ".tk[3389]" -type "float3" -7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[3390]" -type "float3" -4.2188475e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[3487]" -type "float3" -7.9936058e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[3488]" -type "float3" -7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[3491]" -type "float3" -5.3290705e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[3492]" -type "float3" -4.6629367e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[3555]" -type "float3" 4.6629367e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[3556]" -type "float3" 3.7747583e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[3557]" -type "float3" 4.2188475e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[3558]" -type "float3" 5.3290705e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[3559]" -type "float3" 5.3290705e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[3560]" -type "float3" 4.4408921e-15 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[3569]" -type "float3" 7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[3570]" -type "float3" 7.5495166e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[3571]" -type "float3" 7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[3572]" -type "float3" 7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[3575]" -type "float3" 4.8849813e-15 0 -7.1054274e-15 ;
	setAttr ".tk[3576]" -type "float3" 5.7731597e-15 0 -7.1054274e-15 ;
	setAttr ".tk[3577]" -type "float3" 7.5495166e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[3578]" -type "float3" 7.9936058e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[3579]" -type "float3" 7.9936058e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[3580]" -type "float3" 7.5495166e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[3581]" -type "float3" 9.7699626e-15 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[3582]" -type "float3" 1.0214052e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[3583]" -type "float3" 1.0214052e-14 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[3584]" -type "float3" 9.7699626e-15 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[3585]" -type "float3" 7.5495166e-15 -5.3290705e-15 -1.1546319e-14 ;
	setAttr ".tk[3586]" -type "float3" 8.437695e-15 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[3587]" -type "float3" 8.437695e-15 -5.3290705e-15 -9.7699626e-15 ;
	setAttr ".tk[3588]" -type "float3" 7.1054274e-15 -5.3290705e-15 -1.0658141e-14 ;
	setAttr ".tk[3600]" -type "float3" 3.7747583e-15 3.5527137e-15 7.1054274e-15 ;
	setAttr ".tk[3601]" -type "float3" 3.9968029e-15 0 7.1054274e-15 ;
	setAttr ".tk[3602]" -type "float3" 3.1086245e-15 0 7.1054274e-15 ;
	setAttr ".tk[3603]" -type "float3" 2.8865799e-15 3.5527137e-15 7.1054274e-15 ;
	setAttr ".tk[3604]" -type "float3" 6.6613381e-15 0 5.3290705e-15 ;
	setAttr ".tk[3607]" -type "float3" 7.1054274e-15 0 5.3290705e-15 ;
	setAttr ".tk[3612]" -type "float3" 5.5511151e-15 0 5.3290705e-15 ;
	setAttr ".tk[3613]" -type "float3" 6.2172489e-15 0 5.3290705e-15 ;
	setAttr ".tk[3614]" -type "float3" 6.2172489e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[3615]" -type "float3" 5.5511151e-15 -3.5527137e-15 7.1054274e-15 ;
	setAttr ".tk[3616]" -type "float3" 1.0658141e-14 -7.1054274e-15 0 ;
	setAttr ".tk[3617]" -type "float3" 1.0214052e-14 -7.1054274e-15 0 ;
	setAttr ".tk[3987]" -type "float3" 7.9936058e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[3988]" -type "float3" 8.437695e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[3989]" -type "float3" 8.8817842e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[3990]" -type "float3" 8.8817842e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[3991]" -type "float3" 7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[3992]" -type "float3" 8.437695e-15 -3.5527137e-15 0 ;
	setAttr ".tk[3993]" -type "float3" 7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[3994]" -type "float3" 7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[3995]" -type "float3" 8.437695e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[3996]" -type "float3" 8.437695e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[3997]" -type "float3" 8.8817842e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[3998]" -type "float3" 8.8817842e-15 -5.3290705e-15 -3.5527137e-15 ;
	setAttr ".tk[3999]" -type "float3" 6.6613381e-15 -3.5527137e-15 -8.8817842e-15 ;
	setAttr ".tk[4000]" -type "float3" 5.5511151e-15 0 -8.8817842e-15 ;
	setAttr ".tk[4001]" -type "float3" 5.5511151e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[4002]" -type "float3" 7.1054274e-15 -3.5527137e-15 -8.8817842e-15 ;
	setAttr ".tk[4007]" -type "float3" 7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[4008]" -type "float3" 7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[4009]" -type "float3" 7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[4010]" -type "float3" 7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[4011]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[4012]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[4013]" -type "float3" 6.6613381e-15 0 -7.1054274e-15 ;
	setAttr ".tk[4014]" -type "float3" 7.1054274e-15 0 -7.1054274e-15 ;
	setAttr ".tk[4020]" -type "float3" 7.5495166e-15 0 0 ;
	setAttr ".tk[4021]" -type "float3" 7.5495166e-15 0 0 ;
	setAttr ".tk[4142]" -type "float3" 5.7731597e-15 7.1054274e-15 0 ;
	setAttr ".tk[4143]" -type "float3" 5.7731597e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[4144]" -type "float3" 6.2172489e-15 7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[4145]" -type "float3" 6.6613381e-15 7.1054274e-15 0 ;
	setAttr ".tk[4148]" -type "float3" 5.7731597e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4149]" -type "float3" 6.6613381e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4150]" -type "float3" 4.4408921e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4151]" -type "float3" 4.8849813e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4152]" -type "float3" 3.9968029e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4153]" -type "float3" 3.7747583e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4155]" -type "float3" 6.2172489e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[4156]" -type "float3" 6.6613381e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[4158]" -type "float3" 7.1054274e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[4163]" -type "float3" 5.1070259e-15 7.1054274e-15 0 ;
	setAttr ".tk[4186]" -type "float3" 7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[4187]" -type "float3" 7.5495166e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4188]" -type "float3" 7.5495166e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4189]" -type "float3" 7.5495166e-15 0 -5.3290705e-15 ;
	setAttr ".tk[4190]" -type "float3" 7.1054274e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[4191]" -type "float3" 7.1054274e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4192]" -type "float3" 7.1054274e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4193]" -type "float3" 6.6613381e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[4195]" -type "float3" 7.5495166e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[4196]" -type "float3" 7.1054274e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[4197]" -type "float3" 3.7747583e-15 0 -7.9936058e-15 ;
	setAttr ".tk[4198]" -type "float3" 3.5527137e-15 0 -7.1054274e-15 ;
	setAttr ".tk[4199]" -type "float3" 2.553513e-15 0 -7.1054274e-15 ;
	setAttr ".tk[4200]" -type "float3" 2.6645353e-15 0 -7.9936058e-15 ;
	setAttr ".tk[4210]" -type "float3" 8.437695e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[4211]" -type "float3" 8.437695e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[4213]" -type "float3" 7.9936058e-15 3.5527137e-15 0 ;
	setAttr ".tk[4214]" -type "float3" 8.437695e-15 3.5527137e-15 0 ;
	setAttr ".tk[4215]" -type "float3" 7.9936058e-15 3.5527137e-15 0 ;
	setAttr ".tk[4216]" -type "float3" 7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[4219]" -type "float3" 7.5495166e-15 3.5527137e-15 0 ;
	setAttr ".tk[4229]" -type "float3" 9.7699626e-15 -5.3290705e-15 -7.1054274e-15 ;
	setAttr ".tk[4230]" -type "float3" 9.3258734e-15 -5.3290705e-15 -7.1054274e-15 ;
	setAttr ".tk[4277]" -type "float3" 1.6653345e-15 0 7.1054274e-15 ;
	setAttr ".tk[4279]" -type "float3" 1.2767565e-15 0 7.1054274e-15 ;
	setAttr ".tk[4281]" -type "float3" 5.3290705e-15 0 7.1054274e-15 ;
	setAttr ".tk[4285]" -type "float3" 4.6629367e-15 0 7.1054274e-15 ;
	setAttr ".tk[4286]" -type "float3" 5.5511151e-15 0 5.3290705e-15 ;
	setAttr ".tk[4287]" -type "float3" 7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[4290]" -type "float3" 7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[4315]" -type "float3" 7.1054274e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[4316]" -type "float3" 7.9936058e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[4318]" -type "float3" 7.5495166e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[4319]" -type "float3" 7.5495166e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[4320]" -type "float3" 7.9936058e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[4321]" -type "float3" 7.1054274e-15 0 5.3290705e-15 ;
	setAttr ".tk[4322]" -type "float3" 6.2172489e-15 0 5.3290705e-15 ;
	setAttr ".tk[4323]" -type "float3" 6.2172489e-15 0 5.3290705e-15 ;
	setAttr ".tk[4335]" -type "float3" 3.3306691e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[4336]" -type "float3" 2.7755576e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[4350]" -type "float3" 9.3258734e-15 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[4351]" -type "float3" 8.437695e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[4357]" -type "float3" 5.7731597e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[4358]" -type "float3" 5.3290705e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[5370]" -type "float3" 9.3258734e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[5371]" -type "float3" 9.3258734e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5373]" -type "float3" 8.437695e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5374]" -type "float3" 8.437695e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5375]" -type "float3" 7.9936058e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5376]" -type "float3" 7.9936058e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5377]" -type "float3" 7.9936058e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[5378]" -type "float3" 7.9936058e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[5379]" -type "float3" 7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[5380]" -type "float3" 8.437695e-15 -3.5527137e-15 0 ;
	setAttr ".tk[5381]" -type "float3" 9.3258734e-15 -5.3290705e-15 0 ;
	setAttr ".tk[5382]" -type "float3" 9.3258734e-15 -5.3290705e-15 0 ;
	setAttr ".tk[5383]" -type "float3" 8.437695e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5384]" -type "float3" 8.437695e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5385]" -type "float3" 8.437695e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[5386]" -type "float3" 8.437695e-15 -3.5527137e-15 -7.1054274e-15 ;
	setAttr ".tk[5387]" -type "float3" 7.9936058e-15 -3.5527137e-15 -7.9936058e-15 ;
	setAttr ".tk[5388]" -type "float3" 8.437695e-15 -3.5527137e-15 -8.8817842e-15 ;
	setAttr ".tk[5389]" -type "float3" 7.5495166e-15 -3.5527137e-15 -7.9936058e-15 ;
	setAttr ".tk[5390]" -type "float3" 7.5495166e-15 -3.5527137e-15 -7.1054274e-15 ;
	setAttr ".tk[5391]" -type "float3" 6.6613381e-15 0 -7.9936058e-15 ;
	setAttr ".tk[5392]" -type "float3" 7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5393]" -type "float3" 7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5394]" -type "float3" 7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5395]" -type "float3" 7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5396]" -type "float3" 1.6653345e-15 0 -8.8817842e-15 ;
	setAttr ".tk[5397]" -type "float3" 2.7755576e-15 0 -8.8817842e-15 ;
	setAttr ".tk[5398]" -type "float3" 2.6645353e-15 0 -7.9936058e-15 ;
	setAttr ".tk[5399]" -type "float3" 1.6653345e-15 0 -7.9936058e-15 ;
	setAttr ".tk[5400]" -type "float3" 3.9968029e-15 0 -8.8817842e-15 ;
	setAttr ".tk[5401]" -type "float3" 5.3290705e-15 0 -7.9936058e-15 ;
	setAttr ".tk[5402]" -type "float3" 5.1070259e-15 0 -7.9936058e-15 ;
	setAttr ".tk[5407]" -type "float3" 2.1094237e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5410]" -type "float3" 2.553513e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[5413]" -type "float3" 5.3290705e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[5419]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[5420]" -type "float3" 7.5495166e-15 0 -7.1054274e-15 ;
	setAttr ".tk[5421]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[5422]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[5423]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[5425]" -type "float3" 7.5495166e-15 0 -3.5527137e-15 ;
	setAttr ".tk[5426]" -type "float3" 7.9936058e-15 0 -3.5527137e-15 ;
	setAttr ".tk[5435]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[5436]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[5447]" -type "float3" 7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[5448]" -type "float3" 7.5495166e-15 0 0 ;
	setAttr ".tk[5453]" -type "float3" 7.5495166e-15 0 -1.7763568e-15 ;
	setAttr ".tk[5454]" -type "float3" 7.9936058e-15 0 0 ;
	setAttr ".tk[5455]" -type "float3" 7.9936058e-15 0 0 ;
	setAttr ".tk[5456]" -type "float3" 8.437695e-15 3.5527137e-15 0 ;
	setAttr ".tk[5468]" -type "float3" 4.2188475e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[5469]" -type "float3" 3.9968029e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[5499]" -type "float3" 4.6629367e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[5500]" -type "float3" 4.6629367e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[5519]" -type "float3" 1.8873791e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[5520]" -type "float3" 1.6653345e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[5521]" -type "float3" 1.8873791e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5522]" -type "float3" 2.1094237e-15 3.5527137e-15 0 ;
	setAttr ".tk[5523]" -type "float3" 1.9984014e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5524]" -type "float3" 2.7755576e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5525]" -type "float3" 2.8865799e-15 7.1054274e-15 0 ;
	setAttr ".tk[5527]" -type "float3" 2.4424907e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[5542]" -type "float3" 2.553513e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[5543]" -type "float3" 3.3306691e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[5545]" -type "float3" 2.3314684e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[5548]" -type "float3" 3.3306691e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[5550]" -type "float3" 1.8873791e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5553]" -type "float3" 1.9984014e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5554]" -type "float3" 1.7763568e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5555]" -type "float3" 1.6653345e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5579]" -type "float3" 1.6653345e-15 0 7.1054274e-15 ;
	setAttr ".tk[5580]" -type "float3" 2.220446e-15 0 7.1054274e-15 ;
	setAttr ".tk[5581]" -type "float3" 1.5543122e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5582]" -type "float3" 8.3266727e-16 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5650]" -type "float3" 1.6653345e-15 0 -7.1054274e-15 ;
	setAttr ".tk[5651]" -type "float3" 8.3266727e-16 0 -7.1054274e-15 ;
	setAttr ".tk[5652]" -type "float3" 8.3266727e-16 0 -7.9936058e-15 ;
	setAttr ".tk[5686]" -type "float3" 8.3266727e-16 0 -7.1054274e-15 ;
	setAttr ".tk[5687]" -type "float3" 1.5543122e-15 0 -7.1054274e-15 ;
	setAttr ".tk[5694]" -type "float3" 8.8817842e-16 0 7.1054274e-15 ;
	setAttr ".tk[5762]" -type "float3" 8.3266727e-16 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5763]" -type "float3" 1.3877788e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[5777]" -type "float3" 1.2767565e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5778]" -type "float3" 7.7715612e-16 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5783]" -type "float3" 7.7715612e-16 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5784]" -type "float3" 1.3322676e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[5785]" -type "float3" 1.4432899e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5786]" -type "float3" 8.8817842e-16 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5787]" -type "float3" 8.8817842e-16 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5788]" -type "float3" 1.4432899e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[5795]" -type "float3" 5.5511151e-15 0 5.3290705e-15 ;
	setAttr ".tk[5796]" -type "float3" 5.7731597e-15 0 5.3290705e-15 ;
	setAttr ".tk[5797]" -type "float3" 5.5511151e-15 0 5.3290705e-15 ;
	setAttr ".tk[5798]" -type "float3" 5.3290705e-15 0 5.3290705e-15 ;
	setAttr ".tk[5803]" -type "float3" 4.6629367e-15 0 5.3290705e-15 ;
	setAttr ".tk[5806]" -type "float3" 6.3837824e-16 0 7.1054274e-15 ;
	setAttr ".tk[5807]" -type "float3" 5.5511151e-16 0 7.1054274e-15 ;
	setAttr ".tk[5810]" -type "float3" 9.9920072e-16 0 7.1054274e-15 ;
	setAttr ".tk[5811]" -type "float3" 1.0214052e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[5813]" -type "float3" 1.0214052e-14 -7.1054274e-15 -5.3290705e-15 ;
	setAttr ".tk[5814]" -type "float3" 9.3258734e-15 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[5815]" -type "float3" 9.3258734e-15 -5.3290705e-15 -3.5527137e-15 ;
	setAttr ".tk[5821]" -type "float3" 3.9968029e-15 0 -8.8817842e-15 ;
	setAttr ".tk[5822]" -type "float3" 2.7755576e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[5823]" -type "float3" 4.2188475e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[5824]" -type "float3" 8.3266727e-16 0 -8.8817842e-15 ;
	setAttr ".tk[5825]" -type "float3" 7.7715612e-16 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[5826]" -type "float3" 1.6653345e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[6137]" -type "float3" 1.6653345e-15 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[6138]" -type "float3" 7.7715612e-16 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[6139]" -type "float3" 8.3266727e-16 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[6140]" -type "float3" 1.6653345e-15 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[6141]" -type "float3" 4.4408921e-15 -5.3290705e-15 -1.2434498e-14 ;
	setAttr ".tk[6142]" -type "float3" 2.8865799e-15 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[6143]" -type "float3" 2.8865799e-15 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[6144]" -type "float3" 4.4408921e-15 -7.1054274e-15 -1.3322676e-14 ;
	setAttr ".tk[6145]" -type "float3" 5.7731597e-15 -5.3290705e-15 -1.2434498e-14 ;
	setAttr ".tk[6146]" -type "float3" 6.2172489e-15 -7.1054274e-15 -1.3322676e-14 ;
	setAttr ".tk[6147]" -type "float3" 7.5495166e-15 -7.1054274e-15 -1.2434498e-14 ;
	setAttr ".tk[6149]" -type "float3" 8.8817842e-15 -7.1054274e-15 -1.1546319e-14 ;
	setAttr ".tk[6150]" -type "float3" 1.0214052e-14 -7.1054274e-15 -7.1054274e-15 ;
	setAttr ".tk[6151]" -type "float3" 9.7699626e-15 -7.1054274e-15 -7.9936058e-15 ;
	setAttr ".tk[6152]" -type "float3" 1.0214052e-14 -7.1054274e-15 -8.8817842e-15 ;
	setAttr ".tk[6153]" -type "float3" 1.0214052e-14 -7.1054274e-15 -7.1054274e-15 ;
	setAttr ".tk[6155]" -type "float3" 1.0658141e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[6156]" -type "float3" 1.0214052e-14 -7.1054274e-15 -5.3290705e-15 ;
	setAttr ".tk[6158]" -type "float3" 1.0214052e-14 -7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[6159]" -type "float3" 1.0658141e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[6160]" -type "float3" 1.0658141e-14 -7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[6162]" -type "float3" 1.0658141e-14 -7.1054274e-15 0 ;
	setAttr ".tk[6163]" -type "float3" 9.7699626e-15 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[6164]" -type "float3" 1.0214052e-14 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[6165]" -type "float3" 9.3258734e-15 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[6167]" -type "float3" 8.437695e-15 -7.1054274e-15 5.3290705e-15 ;
	setAttr ".tk[6168]" -type "float3" 6.2172489e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[6169]" -type "float3" 6.2172489e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[6170]" -type "float3" 5.7731597e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[6172]" -type "float3" 5.3290705e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[6173]" -type "float3" 4.8849813e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[6174]" -type "float3" 4.6629367e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[6175]" -type "float3" 4.6629367e-15 -5.3290705e-15 8.8817842e-15 ;
	setAttr ".tk[6177]" -type "float3" 4.6629367e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[6178]" -type "float3" 4.4408921e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[6179]" -type "float3" 4.4408921e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[6180]" -type "float3" 4.4408921e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[6182]" -type "float3" 4.2188475e-15 -5.3290705e-15 1.2434498e-14 ;
	setAttr ".tk[6183]" -type "float3" 3.7747583e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6184]" -type "float3" 3.7747583e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6185]" -type "float3" 3.3306691e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6187]" -type "float3" 2.7755576e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6188]" -type "float3" 9.9920072e-16 -3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[6189]" -type "float3" 1.6653345e-15 -3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[6190]" -type "float3" 1.7763568e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6191]" -type "float3" 1.3322676e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6193]" -type "float3" 7.7715612e-16 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6655]" -type "float3" 7.5495166e-15 0 -7.1054274e-15 ;
	setAttr ".tk[6656]" -type "float3" 7.9936058e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[6658]" -type "float3" 1.6653345e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[6660]" -type "float3" 1.6653345e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[6663]" -type "float3" 1.6653345e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[6664]" -type "float3" 1.7763568e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[6665]" -type "float3" 1.5543122e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[6669]" -type "float3" 6.6613381e-15 0 -7.9936058e-15 ;
	setAttr ".tk[6670]" -type "float3" 7.1054274e-15 0 -7.1054274e-15 ;
	setAttr ".tk[6671]" -type "float3" 6.2172489e-15 0 -7.1054274e-15 ;
	setAttr ".tk[6672]" -type "float3" 7.9936058e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[6673]" -type "float3" 7.9936058e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[6674]" -type "float3" 7.9936058e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[6675]" -type "float3" 7.5495166e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[6677]" -type "float3" 7.5495166e-15 -3.5527137e-15 0 ;
	setAttr ".tk[6687]" -type "float3" 1.5543122e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[6852]" -type "float3" 5.2735594e-16 -3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[6853]" -type "float3" 2.220446e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6855]" -type "float3" 2.1094237e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6856]" -type "float3" 3.9968029e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6858]" -type "float3" 3.9968029e-15 -5.3290705e-15 1.4210855e-14 ;
	setAttr ".tk[6859]" -type "float3" 4.6629367e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[6861]" -type "float3" 4.4408921e-15 -5.3290705e-15 1.0658141e-14 ;
	setAttr ".tk[6862]" -type "float3" 4.6629367e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[6864]" -type "float3" 4.8849813e-15 -5.3290705e-15 7.1054274e-15 ;
	setAttr ".tk[6865]" -type "float3" 7.1054274e-15 -7.1054274e-15 5.3290705e-15 ;
	setAttr ".tk[6867]" -type "float3" 7.1054274e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[6868]" -type "float3" 1.0214052e-14 -7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[6870]" -type "float3" 1.0214052e-14 -7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[6871]" -type "float3" 9.7699626e-15 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[6873]" -type "float3" 9.3258734e-15 -7.1054274e-15 -9.7699626e-15 ;
	setAttr ".tk[6956]" -type "float3" 8.437695e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[6957]" -type "float3" 9.7699626e-15 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[6958]" -type "float3" 9.7699626e-15 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[6960]" -type "float3" 8.3266727e-16 0 7.1054274e-15 ;
	setAttr ".tk[6961]" -type "float3" 7.2164497e-16 0 7.1054274e-15 ;
	setAttr ".tk[6962]" -type "float3" 1.110223e-15 0 7.1054274e-15 ;
	setAttr ".tk[6963]" -type "float3" 1.8873791e-15 0 7.1054274e-15 ;
	setAttr ".tk[6965]" -type "float3" 4.8849813e-15 3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[6966]" -type "float3" 5.3290705e-15 0 5.3290705e-15 ;
	setAttr ".tk[6972]" -type "float3" 3.9968029e-15 7.1054274e-15 0 ;
	setAttr ".tk[6975]" -type "float3" 3.3306691e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[6976]" -type "float3" 3.1086245e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[6988]" -type "float3" 7.5495166e-15 0 0 ;
	setAttr ".tk[6990]" -type "float3" 7.9936058e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[6994]" -type "float3" 7.1054274e-15 0 -5.3290705e-15 ;
	setAttr ".tk[6995]" -type "float3" 6.2172489e-15 3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[6998]" -type "float3" 7.9936058e-15 -3.5527137e-15 -7.1054274e-15 ;
	setAttr ".tk[6999]" -type "float3" 7.1054274e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7001]" -type "float3" 8.437695e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7002]" -type "float3" 7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7114]" -type "float3" 7.1054274e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7119]" -type "float3" 7.9936058e-15 3.5527137e-15 0 ;
	setAttr ".tk[7120]" -type "float3" 7.1054274e-15 7.1054274e-15 0 ;
	setAttr ".tk[7125]" -type "float3" 6.2172489e-15 7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[7148]" -type "float3" -4.8849813e-15 0 -7.1054274e-15 ;
	setAttr ".tk[7149]" -type "float3" -5.7731597e-15 0 -7.1054274e-15 ;
	setAttr ".tk[7150]" -type "float3" -9.7699626e-15 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[7151]" -type "float3" -1.0214052e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[7152]" -type "float3" -1.0214052e-14 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[7153]" -type "float3" -9.7699626e-15 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[7154]" -type "float3" -7.5495166e-15 -5.3290705e-15 -1.1546319e-14 ;
	setAttr ".tk[7155]" -type "float3" -8.437695e-15 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[7156]" -type "float3" -8.437695e-15 -5.3290705e-15 -9.7699626e-15 ;
	setAttr ".tk[7157]" -type "float3" -7.1054274e-15 -5.3290705e-15 -1.0658141e-14 ;
	setAttr ".tk[7158]" -type "float3" -3.7747583e-15 3.5527137e-15 7.1054274e-15 ;
	setAttr ".tk[7159]" -type "float3" -3.9968029e-15 0 7.1054274e-15 ;
	setAttr ".tk[7160]" -type "float3" -3.1086245e-15 0 7.1054274e-15 ;
	setAttr ".tk[7161]" -type "float3" -2.7755576e-15 3.5527137e-15 7.1054274e-15 ;
	setAttr ".tk[7162]" -type "float3" -6.6613381e-15 0 5.3290705e-15 ;
	setAttr ".tk[7164]" -type "float3" -7.1054274e-15 0 3.5527137e-15 ;
	setAttr ".tk[7165]" -type "float3" -7.1054274e-15 0 5.3290705e-15 ;
	setAttr ".tk[7166]" -type "float3" -5.3290705e-15 0 5.3290705e-15 ;
	setAttr ".tk[7167]" -type "float3" -6.2172489e-15 0 5.3290705e-15 ;
	setAttr ".tk[7168]" -type "float3" -6.2172489e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7169]" -type "float3" -5.3290705e-15 -3.5527137e-15 7.1054274e-15 ;
	setAttr ".tk[7170]" -type "float3" -1.0214052e-14 -7.1054274e-15 0 ;
	setAttr ".tk[7171]" -type "float3" -1.0214052e-14 -7.1054274e-15 0 ;
	setAttr ".tk[7174]" -type "float3" -7.9936058e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7175]" -type "float3" -8.437695e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7176]" -type "float3" -8.8817842e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7177]" -type "float3" -8.437695e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7178]" -type "float3" -7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[7179]" -type "float3" -8.437695e-15 -3.5527137e-15 0 ;
	setAttr ".tk[7180]" -type "float3" -7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[7181]" -type "float3" -7.9936058e-15 -3.5527137e-15 0 ;
	setAttr ".tk[7182]" -type "float3" -8.437695e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[7183]" -type "float3" -8.437695e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7184]" -type "float3" -8.8817842e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7185]" -type "float3" -8.8817842e-15 -5.3290705e-15 -3.5527137e-15 ;
	setAttr ".tk[7186]" -type "float3" -0.04853363 -0.012061801 -0.18377793 ;
	setAttr ".tk[7187]" -type "float3" -5.3290705e-15 0 -8.8817842e-15 ;
	setAttr ".tk[7188]" -type "float3" -5.5511151e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7189]" -type "float3" -6.6613381e-15 -3.5527137e-15 -8.8817842e-15 ;
	setAttr ".tk[7194]" -type "float3" -3.7747583e-15 0 -7.9936058e-15 ;
	setAttr ".tk[7195]" -type "float3" -3.5527137e-15 0 -7.1054274e-15 ;
	setAttr ".tk[7196]" -type "float3" -2.4424907e-15 0 -7.1054274e-15 ;
	setAttr ".tk[7197]" -type "float3" -2.553513e-15 0 -7.9936058e-15 ;
	setAttr ".tk[7208]" -type "float3" -9.7699626e-15 -5.3290705e-15 -7.1054274e-15 ;
	setAttr ".tk[7209]" -type "float3" -9.3258734e-15 -5.3290705e-15 -7.1054274e-15 ;
	setAttr ".tk[7214]" -type "float3" 0.065585822 0.022108417 0.17427716 ;
	setAttr ".tk[7215]" -type "float3" 0.046797201 0.018998828 0.17434533 ;
	setAttr ".tk[7216]" -type "float3" 0.050364099 0.003115711 0.1760688 ;
	setAttr ".tk[7217]" -type "float3" 0.068261504 0.0073146429 0.17485362 ;
	setAttr ".tk[7218]" -type "float3" 0.030264329 0.00084024825 0.17581643 ;
	setAttr ".tk[7219]" -type "float3" 0.004760053 -0.0027529681 0.16945565 ;
	setAttr ".tk[7222]" -type "float3" -4.6629367e-15 0 7.1054274e-15 ;
	setAttr ".tk[7223]" -type "float3" -5.5511151e-15 0 5.3290705e-15 ;
	setAttr ".tk[7224]" -type "float3" -7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7225]" -type "float3" -7.1054274e-15 0 3.5527137e-15 ;
	setAttr ".tk[7226]" -type "float3" -7.1054274e-15 0 3.5527137e-15 ;
	setAttr ".tk[7227]" -type "float3" -7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7237]" -type "float3" -7.1054274e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7238]" -type "float3" -7.9936058e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7239]" -type "float3" -7.9936058e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7240]" -type "float3" -7.5495166e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7241]" -type "float3" -7.5495166e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7242]" -type "float3" -7.5495166e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7243]" -type "float3" -6.6613381e-15 0 5.3290705e-15 ;
	setAttr ".tk[7244]" -type "float3" -6.2172489e-15 0 5.3290705e-15 ;
	setAttr ".tk[7245]" -type "float3" -6.2172489e-15 0 5.3290705e-15 ;
	setAttr ".tk[7250]" -type "float3" -9.3258734e-15 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[7251]" -type "float3" -8.437695e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[7252]" -type "float3" -8.437695e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[7253]" -type "float3" -9.3258734e-15 -5.3290705e-15 3.5527137e-15 ;
	setAttr ".tk[7257]" -type "float3" -9.3258734e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7258]" -type "float3" -9.3258734e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7260]" -type "float3" -8.437695e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7261]" -type "float3" -8.437695e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7262]" -type "float3" -7.9936058e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7263]" -type "float3" -7.9936058e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7264]" -type "float3" -7.9936058e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7265]" -type "float3" -7.9936058e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7266]" -type "float3" -7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7267]" -type "float3" -8.437695e-15 -3.5527137e-15 0 ;
	setAttr ".tk[7268]" -type "float3" -9.3258734e-15 -5.3290705e-15 0 ;
	setAttr ".tk[7269]" -type "float3" -9.3258734e-15 -5.3290705e-15 0 ;
	setAttr ".tk[7270]" -type "float3" -8.437695e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7271]" -type "float3" -8.437695e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7272]" -type "float3" -8.437695e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[7273]" -type "float3" -8.437695e-15 -3.5527137e-15 -7.1054274e-15 ;
	setAttr ".tk[7274]" -type "float3" -7.9936058e-15 -3.5527137e-15 -7.9936058e-15 ;
	setAttr ".tk[7275]" -type "float3" -7.9936058e-15 -3.5527137e-15 -8.8817842e-15 ;
	setAttr ".tk[7276]" -type "float3" -0.068584859 -0.022108417 -0.16377075 ;
	setAttr ".tk[7277]" -type "float3" -0.065132484 -0.0084390491 -0.15279987 ;
	setAttr ".tk[7278]" -type "float3" -0.046388347 0.0021403008 -0.17184964 ;
	setAttr ".tk[7279]" -type "float3" -7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7280]" -type "float3" -7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7281]" -type "float3" -7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7282]" -type "float3" -7.9936058e-15 -3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7283]" -type "float3" -1.5543122e-15 0 -8.8817842e-15 ;
	setAttr ".tk[7284]" -type "float3" -2.6645353e-15 0 -8.8817842e-15 ;
	setAttr ".tk[7285]" -type "float3" -2.6645353e-15 0 -7.9936058e-15 ;
	setAttr ".tk[7286]" -type "float3" -1.5543122e-15 0 -7.9936058e-15 ;
	setAttr ".tk[7287]" -type "float3" -3.7747583e-15 0 -8.8817842e-15 ;
	setAttr ".tk[7288]" -type "float3" -5.3290705e-15 0 -7.9936058e-15 ;
	setAttr ".tk[7289]" -type "float3" -5.1070259e-15 0 -7.9936058e-15 ;
	setAttr ".tk[7301]" -type "float3" -1.5543122e-15 0 7.1054274e-15 ;
	setAttr ".tk[7302]" -type "float3" -2.220446e-15 0 7.1054274e-15 ;
	setAttr ".tk[7303]" -type "float3" -1.5543122e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7304]" -type "float3" -7.7715612e-16 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7306]" -type "float3" -1.5543122e-15 0 -7.1054274e-15 ;
	setAttr ".tk[7307]" -type "float3" -7.7715612e-16 0 -7.1054274e-15 ;
	setAttr ".tk[7308]" -type "float3" -7.7715612e-16 0 -7.9936058e-15 ;
	setAttr ".tk[7313]" -type "float3" -7.7715612e-16 0 -7.1054274e-15 ;
	setAttr ".tk[7314]" -type "float3" -1.5543122e-15 0 -7.1054274e-15 ;
	setAttr ".tk[7315]" -type "float3" -8.3266727e-16 0 7.1054274e-15 ;
	setAttr ".tk[7318]" -type "float3" -7.7715612e-16 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7319]" -type "float3" -1.3322676e-15 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7320]" -type "float3" -1.2767565e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7321]" -type "float3" -7.2164497e-16 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7326]" -type "float3" -7.2164497e-16 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7327]" -type "float3" -1.2767565e-15 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7328]" -type "float3" -1.3877788e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7329]" -type "float3" -8.3266727e-16 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7330]" -type "float3" -8.3266727e-16 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7331]" -type "float3" -1.3877788e-15 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7338]" -type "float3" -5.3290705e-15 0 5.3290705e-15 ;
	setAttr ".tk[7339]" -type "float3" -5.7731597e-15 0 5.3290705e-15 ;
	setAttr ".tk[7340]" -type "float3" -5.5511151e-15 0 5.3290705e-15 ;
	setAttr ".tk[7341]" -type "float3" -5.1070259e-15 0 5.3290705e-15 ;
	setAttr ".tk[7343]" -type "float3" 0.026499555 0.018311337 0.17254989 ;
	setAttr ".tk[7346]" -type "float3" 0.0039063874 0.019802699 0.16628137 ;
	setAttr ".tk[7349]" -type "float3" -6.3837824e-16 0 7.1054274e-15 ;
	setAttr ".tk[7350]" -type "float3" -5.8286709e-16 0 7.1054274e-15 ;
	setAttr ".tk[7353]" -type "float3" -9.4368957e-16 0 7.1054274e-15 ;
	setAttr ".tk[7354]" -type "float3" -1.0214052e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[7356]" -type "float3" -1.0214052e-14 -7.1054274e-15 -5.3290705e-15 ;
	setAttr ".tk[7357]" -type "float3" -9.3258734e-15 -5.3290705e-15 -1.7763568e-15 ;
	setAttr ".tk[7358]" -type "float3" -9.3258734e-15 -5.3290705e-15 -3.5527137e-15 ;
	setAttr ".tk[7360]" -type "float3" -3.9968029e-15 0 -8.8817842e-15 ;
	setAttr ".tk[7361]" -type "float3" -2.7755576e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7362]" -type "float3" -3.9968029e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7363]" -type "float3" -7.7715612e-16 0 -8.8817842e-15 ;
	setAttr ".tk[7364]" -type "float3" -7.2164497e-16 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7365]" -type "float3" -1.5543122e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7387]" -type "float3" -7.2164497e-16 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[7388]" -type "float3" -1.6653345e-15 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[7389]" -type "float3" -7.7715612e-16 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[7390]" -type "float3" -1.6653345e-15 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[7391]" -type "float3" -2.8865799e-15 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[7392]" -type "float3" -4.2188475e-15 -5.3290705e-15 -1.2434498e-14 ;
	setAttr ".tk[7393]" -type "float3" -2.8865799e-15 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[7394]" -type "float3" -4.4408921e-15 -7.1054274e-15 -1.3322676e-14 ;
	setAttr ".tk[7395]" -type "float3" -5.7731597e-15 -5.3290705e-15 -1.2434498e-14 ;
	setAttr ".tk[7396]" -type "float3" -6.2172489e-15 -7.1054274e-15 -1.3322676e-14 ;
	setAttr ".tk[7397]" -type "float3" -7.5495166e-15 -7.1054274e-15 -1.2434498e-14 ;
	setAttr ".tk[7399]" -type "float3" -8.8817842e-15 -7.1054274e-15 -1.1546319e-14 ;
	setAttr ".tk[7400]" -type "float3" -9.7699626e-15 -7.1054274e-15 -7.9936058e-15 ;
	setAttr ".tk[7401]" -type "float3" -9.7699626e-15 -7.1054274e-15 -7.1054274e-15 ;
	setAttr ".tk[7402]" -type "float3" -9.7699626e-15 -7.1054274e-15 -8.8817842e-15 ;
	setAttr ".tk[7403]" -type "float3" -1.0214052e-14 -7.1054274e-15 -7.1054274e-15 ;
	setAttr ".tk[7404]" -type "float3" -1.0658141e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[7406]" -type "float3" -1.0214052e-14 -7.1054274e-15 -5.3290705e-15 ;
	setAttr ".tk[7408]" -type "float3" -1.0214052e-14 -7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[7409]" -type "float3" -1.0658141e-14 -7.1054274e-15 -3.5527137e-15 ;
	setAttr ".tk[7410]" -type "float3" -1.0658141e-14 -7.1054274e-15 -1.7763568e-15 ;
	setAttr ".tk[7412]" -type "float3" -1.0658141e-14 -7.1054274e-15 0 ;
	setAttr ".tk[7413]" -type "float3" -9.7699626e-15 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[7414]" -type "float3" -9.7699626e-15 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[7415]" -type "float3" -9.3258734e-15 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[7417]" -type "float3" -8.437695e-15 -7.1054274e-15 5.3290705e-15 ;
	setAttr ".tk[7418]" -type "float3" -6.2172489e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[7419]" -type "float3" -6.2172489e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[7420]" -type "float3" -7.1054274e-15 -7.1054274e-15 5.3290705e-15 ;
	setAttr ".tk[7422]" -type "float3" -7.1054274e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[7423]" -type "float3" -1.0214052e-14 -7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[7425]" -type "float3" -1.0214052e-14 -7.1054274e-15 1.7763568e-15 ;
	setAttr ".tk[7426]" -type "float3" -9.3258734e-15 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[7428]" -type "float3" -9.3258734e-15 -7.1054274e-15 -9.7699626e-15 ;
	setAttr ".tk[7429]" -type "float3" 0 -7.1054274e-15 -1.4210855e-14 ;
	setAttr ".tk[7431]" -type "float3" 0 -5.3290705e-15 -1.3322676e-14 ;
	setAttr ".tk[7436]" -type "float3" 0 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7437]" -type "float3" 0 0 -8.8817842e-15 ;
	setAttr ".tk[7438]" -type "float3" -8.437695e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7439]" -type "float3" -9.3258734e-15 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[7440]" -type "float3" -9.7699626e-15 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[7442]" -type "float3" -7.7715612e-16 0 7.1054274e-15 ;
	setAttr ".tk[7443]" -type "float3" -7.2164497e-16 0 7.1054274e-15 ;
	setAttr ".tk[7444]" -type "float3" -1.0547119e-15 0 7.1054274e-15 ;
	setAttr ".tk[7445]" -type "float3" -1.7763568e-15 0 7.1054274e-15 ;
	setAttr ".tk[7447]" -type "float3" -4.6629367e-15 3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7448]" -type "float3" -5.3290705e-15 0 5.3290705e-15 ;
	setAttr ".tk[7450]" -type "float3" 0 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7452]" -type "float3" 0 3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7453]" -type "float3" 0 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7454]" -type "float3" 0 3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7457]" -type "float3" 0 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7458]" -type "float3" 0 3.5527137e-15 -5.3290705e-15 ;
	setAttr ".tk[7459]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[7460]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[7464]" -type "float3" 0 0 -7.9936058e-15 ;
	setAttr ".tk[7470]" -type "float3" -0.045625087 0.0153352 -0.16384606 ;
	setAttr ".tk[7471]" -type "float3" -7.9936058e-15 -3.5527137e-15 -7.1054274e-15 ;
	setAttr ".tk[7472]" -type "float3" -7.9936058e-15 -3.5527137e-15 -3.5527137e-15 ;
	setAttr ".tk[7473]" -type "float3" -0.063685432 0.00022847994 -0.14618485 ;
	setAttr ".tk[7474]" -type "float3" -7.1054274e-15 -3.5527137e-15 -9.7699626e-15 ;
	setAttr ".tk[7475]" -type "float3" -7.9936058e-15 -3.5527137e-15 -1.7763568e-15 ;
	setAttr ".tk[7477]" -type "float3" -8.437695e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7478]" -type "float3" -7.5495166e-15 -3.5527137e-15 3.5527137e-15 ;
	setAttr ".tk[7479]" -type "float3" -7.5495166e-15 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[7480]" -type "float3" -8.8817842e-15 -5.3290705e-15 5.3290705e-15 ;
	setAttr ".tk[7481]" -type "float3" -7.1054274e-15 -3.5527137e-15 5.3290705e-15 ;
	setAttr ".tk[7483]" -type "float3" -7.1054274e-15 0 1.7763568e-15 ;
	setAttr ".tk[7488]" -type "float3" 1.7763568e-15 0 7.1054274e-15 ;
	setAttr ".tk[7489]" -type "float3" 1.3877788e-15 0 7.1054274e-15 ;
	setAttr ".tk[7490]" -type "float3" 2.6645353e-15 0 7.1054274e-15 ;
	setAttr ".tk[7491]" -type "float3" 2.553513e-15 0 7.1054274e-15 ;
	setAttr ".tk[7494]" -type "float3" 5.1070259e-15 0 7.1054274e-15 ;
	setAttr ".tk[7495]" -type "float3" 3.7747583e-15 0 7.1054274e-15 ;
	setAttr ".tk[7496]" -type "float3" 4.4408921e-15 0 5.3290705e-15 ;
	setAttr ".tk[7497]" -type "float3" 3.7747583e-15 0 7.1054274e-15 ;
createNode deleteComponent -n "LEV_Hires06:deleteComponent28";
	setAttr ".dc" -type "componentList" 73 "f[16]" "f[181]" "f[184]" "f[207]" "f[211]" "f[215]" "f[217]" "f[523]" "f[526]" "f[535]" "f[637:638]" "f[1788]" "f[1791]" "f[1805:1806]" "f[1949]" "f[1951]" "f[2090:2091]" "f[2093]" "f[2117:2118]" "f[2120]" "f[2126:2127]" "f[2129]" "f[3044:3045]" "f[3047]" "f[3050:3051]" "f[3053]" "f[3062:3063]" "f[3065]" "f[3074]" "f[3143]" "f[3152]" "f[3618]" "f[3620]" "f[3642]" "f[3644]" "f[3647]" "f[3720]" "f[3885]" "f[3888]" "f[3911]" "f[3915]" "f[3919]" "f[3921]" "f[4227]" "f[4230]" "f[4239]" "f[4341:4342]" "f[5492]" "f[5495]" "f[5509:5510]" "f[5653]" "f[5655]" "f[5794:5795]" "f[5797]" "f[5821:5822]" "f[5824]" "f[5830:5831]" "f[5833]" "f[6748:6749]" "f[6751]" "f[6754:6755]" "f[6757]" "f[6766:6767]" "f[6769]" "f[6778]" "f[6846]" "f[6855]" "f[7321]" "f[7323]" "f[7345]" "f[7347]" "f[7350]" "f[7445]";
createNode deleteComponent -n "LEV_Hires06:deleteComponent29";
	setAttr ".dc" -type "componentList" 2 "f[7385:7386]" "f[7398]";
createNode deleteComponent -n "LEV_Hires06:deleteComponent30";
	setAttr ".dc" -type "componentList" 58 "f[8:10]" "f[13:15]" "f[20:21]" "f[23]" "f[28]" "f[117:126]" "f[129]" "f[156:162]" "f[169:177]" "f[191:196]" "f[201:203]" "f[212:214]" "f[489:516]" "f[522:524]" "f[530:542]" "f[549:551]" "f[553]" "f[572]" "f[575]" "f[582:583]" "f[585]" "f[588]" "f[606]" "f[609]" "f[611:621]" "f[623]" "f[625:626]" "f[907:938]" "f[1779:1784]" "f[1788:1790]" "f[1792:1824]" "f[1828]" "f[1830]" "f[1837:1839]" "f[1889:1891]" "f[1897:1899]" "f[1903:1908]" "f[1927:1929]" "f[1934:1936]" "f[1986:1988]" "f[1992:2000]" "f[2019:2057]" "f[2073:2081]" "f[2097:2180]" "f[3003:3011]" "f[3038:3046]" "f[3059:3076]" "f[3120:3146]" "f[3165:3185]" "f[3264:3266]" "f[3273:3302]" "f[3567:3569]" "f[3580:3582]" "f[3586:3591]" "f[3604:3612]" "f[3619:3627]" "f[7345:7353]" "f[7357:7395]";
createNode polySeparate -n "LEV_Hires06:polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "LEV_Hires06:groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "LEV_Hires06:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6851]";
createNode groupId -n "LEV_Hires06:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "LEV_Hires06:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "LEV_Hires06:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6332]";
createNode groupParts -n "LEV_Hires06:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:518]";
	setAttr ".gi" 124;
createNode polyMirror -n "LEV_Hires06:polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.27264133095741272 17.766408920288086 11.009290456771851 ;
	setAttr ".d" 1;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge35";
	setAttr ".fe" 17;
	setAttr ".se" 1663;
createNode polyTweak -n "LEV_Hires06:polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 559 ".tk";
	setAttr ".tk[559:724]" -type "float3"  0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0;
	setAttr ".tk[725:890]" 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0;
	setAttr ".tk[891:1056]" 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0;
	setAttr ".tk[1057:1117]" 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746
		 0 0 0.52805746 0 0 0.52805746 0 0 0.52805746 0 0;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge36";
	setAttr ".fe" 7;
	setAttr ".se" 1726;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge37";
	setAttr ".fe" 25;
	setAttr ".se" 1728;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge38";
	setAttr ".fe" 2;
	setAttr ".se" 1752;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge39";
	setAttr ".fe" 14;
	setAttr ".se" 1531;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge40";
	setAttr ".fe" 0;
	setAttr ".se" 1765;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge41";
	setAttr ".fe" 32;
	setAttr ".se" 1762;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge42";
	setAttr ".fe" 5;
	setAttr ".se" 1739;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge43";
	setAttr ".fe" 27;
	setAttr ".se" 1736;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge44";
	setAttr ".fe" 12;
	setAttr ".se" 1703;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge45";
	setAttr ".fe" 20;
	setAttr ".se" 1700;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge46";
	setAttr ".fe" 21;
	setAttr ".se" 1706;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge47";
	setAttr ".fe" 11;
	setAttr ".se" 1703;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge48";
	setAttr ".fe" 13;
	setAttr ".se" 1697;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge49";
	setAttr ".fe" 1694;
	setAttr ".se" 19;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge50";
	setAttr ".fe" 1712;
	setAttr ".se" 9;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge51";
	setAttr ".fe" 1709;
	setAttr ".se" 23;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge52";
	setAttr ".fe" 1748;
	setAttr ".se" 1;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge53";
	setAttr ".fe" 1745;
	setAttr ".se" 31;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge54";
	setAttr ".fe" 1725;
	setAttr ".se" 6;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge55";
	setAttr ".fe" 1722;
	setAttr ".se" 26;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge56";
	setAttr ".fe" 1738;
	setAttr ".se" 3;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge57";
	setAttr ".fe" 1735;
	setAttr ".se" 29;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge58";
	setAttr ".fe" 1636;
	setAttr ".se" 15;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge59";
	setAttr ".fe" 1633;
	setAttr ".se" 16;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge60";
	setAttr ".fe" 30;
	setAttr ".se" 1737;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge61";
	setAttr ".fe" 8;
	setAttr ".se" 1710;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge62";
	setAttr ".fe" 1712;
	setAttr ".se" 24;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge63";
	setAttr ".fe" 4;
	setAttr ".se" 1726;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge64";
	setAttr ".fe" 28;
	setAttr ".se" 1728;
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge65";
	setAttr ".fe" 10;
	setAttr ".se" 1702;
createNode deleteComponent -n "LEV_Hires06:deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "LEV_Hires06:deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[518]";
createNode polyMergeEdge -n "LEV_Hires06:polyMergeEdge66";
	setAttr ".fe" 21;
	setAttr ".se" 1074;
createNode polyExtrudeEdge -n "LEV_Hires06:polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[56]" "e[72]" "e[112]" "e[116]" "e[181:182]" "e[206]" "e[215:218]" "e[234]" "e[254]" "e[337]" "e[339]" "e[343:344]" "e[357]" "e[449]" "e[497]" "e[506:507]" "e[590:591]" "e[604]" "e[660]" "e[750:751]" "e[760]" "e[765:766]" "e[771:772]" "e[775]" "e[870]" "e[877]" "e[893]" "e[898]" "e[907:910]" "e[942:943]" "e[1110]" "e[1150]" "e[1154]" "e[1246]" "e[1270]" "e[1290]" "e[1375]" "e[1378]" "e[1488]" "e[1531]" "e[1625]" "e[1630:1631]" "e[1635]" "e[1640]" "e[1697]" "e[1788]" "e[1794]" "e[1798]" "e[1803]" "e[1808:1810]" "e[1812]" "e[1814]" "e[1816]" "e[1909]" "e[1914]" "e[1919]" "e[1934:1935]" "e[1941]" "e[1961]" "e[2053]" "e[2056]" "e[2067]" "e[2070:2071]" "e[2074]" "e[2077]" "e[2080]" "e[2084:2085]" "e[2088]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0086125135 15.963383 11.009291 ;
	setAttr ".rs" 346046319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4583940505981445 15.338188171386719 6.5578703880310059 ;
	setAttr ".cbx" -type "double3" 3.4411690235137939 16.588577270507812 15.460710525512695 ;
createNode groupId -n "LEV_Hires06:groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "LEV_Hires06:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1123]";
createNode polyUnite -n "LEV_Hires06:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "LEV_Hires06:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7456]";
	setAttr ".gi" 126;
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[3737]" "vtx[7467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3737]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[3217]" "vtx[7479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3217]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[3218]" "vtx[7498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3218]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[3747]" "vtx[7468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3747]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[3746]" "vtx[7468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3746]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[5058]" "vtx[7487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[5058]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[5060]" "vtx[7487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[5060]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[5059]" "vtx[7487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[5059]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert58";
	setAttr ".ics" -type "componentList" 3 "vtx[1347]" "vtx[6376]" "vtx[7487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6376]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[6312]" "vtx[7514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6312]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[6313]" "vtx[7514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6313]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[6311]" "vtx[7514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6311]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[6298]" "vtx[7514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6298]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[6299]" "vtx[7528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6299]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[6291]" "vtx[7522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6291]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[6290]" "vtx[7504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6290]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[6296]" "vtx[7504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6296]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[6297]" "vtx[7525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6297]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[6376]" "vtx[7512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6376]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert69";
	setAttr ".ics" -type "componentList" 2 "vtx[6309]" "vtx[7510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6309]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[6286]" "vtx[7510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6286]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[6287]" "vtx[7517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6287]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[6295]" "vtx[7517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6295]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert73";
	setAttr ".ics" -type "componentList" 2 "vtx[6294]" "vtx[7502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6294]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert74";
	setAttr ".ics" -type "componentList" 2 "vtx[6300]" "vtx[7502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6300]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert75";
	setAttr ".ics" -type "componentList" 2 "vtx[6301]" "vtx[7518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6301]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert76";
	setAttr ".ics" -type "componentList" 2 "vtx[6305]" "vtx[7517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6305]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert77";
	setAttr ".ics" -type "componentList" 2 "vtx[6304]" "vtx[7501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6304]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert78";
	setAttr ".ics" -type "componentList" 2 "vtx[6306]" "vtx[7500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6306]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert79";
	setAttr ".ics" -type "componentList" 2 "vtx[6307]" "vtx[7516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6307]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert80";
	setAttr ".ics" -type "componentList" 2 "vtx[1137]" "vtx[7515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1137]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert81";
	setAttr ".ics" -type "componentList" 2 "vtx[2994]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2994]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert82";
	setAttr ".ics" -type "componentList" 2 "vtx[1818]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1818]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert83";
	setAttr ".ics" -type "componentList" 2 "vtx[2993]" "vtx[7511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2993]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert84";
	setAttr ".ics" -type "componentList" 2 "vtx[1817]" "vtx[7511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1817]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert85";
	setAttr ".ics" -type "componentList" 2 "vtx[2711]" "vtx[7496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2711]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert86";
	setAttr ".ics" -type "componentList" 2 "vtx[1407]" "vtx[7496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1407]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert87";
	setAttr ".ics" -type "componentList" 2 "vtx[2710]" "vtx[7502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2710]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert88";
	setAttr ".ics" -type "componentList" 2 "vtx[1415]" "vtx[7502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1415]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert89";
	setAttr ".ics" -type "componentList" 2 "vtx[2717]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2717]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert90";
	setAttr ".ics" -type "componentList" 2 "vtx[1414]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1414]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert91";
	setAttr ".ics" -type "componentList" 2 "vtx[2716]" "vtx[7500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2716]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert92";
	setAttr ".ics" -type "componentList" 2 "vtx[1126]" "vtx[7500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1126]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert93";
	setAttr ".ics" -type "componentList" 2 "vtx[2998]" "vtx[7497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2998]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert94";
	setAttr ".ics" -type "componentList" 2 "vtx[1824]" "vtx[7496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1824]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert95";
	setAttr ".ics" -type "componentList" 2 "vtx[2997]" "vtx[7498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2997]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert96";
	setAttr ".ics" -type "componentList" 2 "vtx[1122]" "vtx[7498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1122]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert97";
	setAttr ".ics" -type "componentList" 2 "vtx[450]" "vtx[7498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[450]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert98";
	setAttr ".ics" -type "componentList" 2 "vtx[1416]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1416]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert99";
	setAttr ".ics" -type "componentList" 2 "vtx[525]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[525]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert100";
	setAttr ".ics" -type "componentList" 2 "vtx[1417]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[1417]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert101";
	setAttr ".ics" -type "componentList" 2 "vtx[2680]" "vtx[7494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2680]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert102";
	setAttr ".ics" -type "componentList" 2 "vtx[3738]" "vtx[7466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3738]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert103";
	setAttr ".ics" -type "componentList" 2 "vtx[6149]" "vtx[7485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6149]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert104";
	setAttr ".ics" -type "componentList" 2 "vtx[5052]" "vtx[7484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[5052]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert105";
	setAttr ".ics" -type "componentList" 2 "vtx[3213]" "vtx[7459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3213]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert106";
	setAttr ".ics" -type "componentList" 2 "vtx[3214]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3214]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert107";
	setAttr ".ics" -type "componentList" 2 "vtx[3237]" "vtx[7486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3237]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert108";
	setAttr ".ics" -type "componentList" 2 "vtx[3236]" "vtx[7472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3236]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert109";
	setAttr ".ics" -type "componentList" 2 "vtx[3798]" "vtx[7466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3798]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert110";
	setAttr ".ics" -type "componentList" 2 "vtx[3799]" "vtx[7466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3799]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert111";
	setAttr ".ics" -type "componentList" 2 "vtx[3823]" "vtx[7484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3823]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert112";
	setAttr ".ics" -type "componentList" 2 "vtx[3822]" "vtx[7465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3822]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert113";
	setAttr ".ics" -type "componentList" 2 "vtx[3824]" "vtx[7464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3824]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert114";
	setAttr ".ics" -type "componentList" 2 "vtx[3825]" "vtx[7466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3825]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert115";
	setAttr ".ics" -type "componentList" 2 "vtx[3829]" "vtx[7480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3829]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert116";
	setAttr ".ics" -type "componentList" 2 "vtx[3828]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3828]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert117";
	setAttr ".ics" -type "componentList" 2 "vtx[3830]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3830]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert118";
	setAttr ".ics" -type "componentList" 2 "vtx[3831]" "vtx[7464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3831]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert119";
	setAttr ".ics" -type "componentList" 2 "vtx[4852]" "vtx[7475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4852]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert120";
	setAttr ".ics" -type "componentList" 2 "vtx[4851]" "vtx[7460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4851]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert121";
	setAttr ".ics" -type "componentList" 2 "vtx[4853]" "vtx[7460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4853]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert122";
	setAttr ".ics" -type "componentList" 2 "vtx[4854]" "vtx[7468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4854]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert123";
	setAttr ".ics" -type "componentList" 2 "vtx[4832]" "vtx[7471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4832]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert124";
	setAttr ".ics" -type "componentList" 2 "vtx[4831]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4831]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert125";
	setAttr ".ics" -type "componentList" 2 "vtx[4833]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4833]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert126";
	setAttr ".ics" -type "componentList" 2 "vtx[4834]" "vtx[7465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4834]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert127";
	setAttr ".ics" -type "componentList" 2 "vtx[3810]" "vtx[7468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3810]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert128";
	setAttr ".ics" -type "componentList" 2 "vtx[3809]" "vtx[7464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3809]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert129";
	setAttr ".ics" -type "componentList" 2 "vtx[3811]" "vtx[7459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3811]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert130";
	setAttr ".ics" -type "componentList" 2 "vtx[3812]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[3812]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert131";
	setAttr ".ics" -type "componentList" 2 "vtx[6264]" "vtx[7461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6264]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert132";
	setAttr ".ics" -type "componentList" 2 "vtx[6157]" "vtx[7460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6157]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert133";
	setAttr ".ics" -type "componentList" 2 "vtx[4828]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4828]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert134";
	setAttr ".ics" -type "componentList" 2 "vtx[4827]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[4827]";
createNode polyTweak -n "LEV_Hires06:polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[7458:7460]" -type "float3"  0 0 -0.19537298 0 0 -0.19537298
		 0 0 -0.19537298;
createNode deleteComponent -n "LEV_Hires06:deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[3151]";
createNode deleteComponent -n "LEV_Hires06:deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[6302]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert135";
	setAttr ".ics" -type "componentList" 2 "vtx[6151]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6151]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert136";
	setAttr ".ics" -type "componentList" 2 "vtx[6150]" "vtx[7458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6150]";
createNode polyExtrudeEdge -n "LEV_Hires06:polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6232]" "e[10821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007774666 16.570213 14.952443 ;
	setAttr ".rs" 1140373396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651805579662323 16.557304382324219 14.946622848510742 ;
	setAttr ".cbx" -type "double3" 0.28072988986968994 16.583124160766602 14.958263397216797 ;
createNode polyTweak -n "LEV_Hires06:polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2356]" -type "float3" 0 0.014616427 0 ;
	setAttr ".tk[7458]" -type "float3" 0 -0.010240206 0.02958405 ;
createNode groupId -n "LEV_Hires06:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "LEV_Hires06:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7456]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert137";
	setAttr ".ics" -type "componentList" 2 "vtx[7458]" "vtx[7460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[7458]";
createNode polyTweak -n "LEV_Hires06:polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[7459:7461]" -type "float3"  0 -0.013965605 -0.018973455
		 0 -0.013965605 -0.018973455 0 -0.013965605 -0.018973455;
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert138";
	setAttr ".ics" -type "componentList" 2 "vtx[6150]" "vtx[7460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[6150]";
createNode polyMergeVert -n "LEV_Hires06:polyMergeVert139";
	setAttr ".ics" -type "componentList" 2 "vtx[2680]" "vtx[7459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[2680]";
createNode polySoftEdge -n "LEV_Hires06:polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -87.22737370810394 -77.313339128754933 ;
	setAttr ".vh" -type "double2" 88.844054863324644 75.900946585530789 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 219 ".hyp";
	setAttr ".hyp[0].x" 1.5226262807846069;
	setAttr ".hyp[0].y" 77.150947570800781;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.5226262807846069;
	setAttr ".hyp[1].y" -1.4204820394515991;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1.5226262807846069;
	setAttr ".hyp[2].y" 77.150947570800781;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 1.5226262807846069;
	setAttr ".hyp[3].y" -1.4204820394515991;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 1.5226262807846069;
	setAttr ".hyp[4].y" -1.4204820394515991;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 1.5226262807846069;
	setAttr ".hyp[5].y" -1.4204820394515991;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 1.5226262807846069;
	setAttr ".hyp[6].y" -1.4204820394515991;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 1.5226262807846069;
	setAttr ".hyp[7].y" -1.4204820394515991;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 1.5226262807846069;
	setAttr ".hyp[8].y" -1.4204820394515991;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 1.5226262807846069;
	setAttr ".hyp[9].y" -1.4204820394515991;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1.5226262807846069;
	setAttr ".hyp[10].y" -1.4204820394515991;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 198.66548156738281;
	setAttr ".hyp[11].y" 75.900947570800781;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 1.5226262807846069;
	setAttr ".hyp[12].y" -1.4204820394515991;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 198.66548156738281;
	setAttr ".hyp[13].y" -2.6704819202423096;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 1.5226262807846069;
	setAttr ".hyp[14].y" -1.4204820394515991;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 1.5226262807846069;
	setAttr ".hyp[15].y" -1.4204820394515991;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 1.5226262807846069;
	setAttr ".hyp[16].y" -1.4204820394515991;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 1.5226262807846069;
	setAttr ".hyp[17].y" -1.4204820394515991;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 1.5226262807846069;
	setAttr ".hyp[18].y" -1.4204820394515991;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 1.5226262807846069;
	setAttr ".hyp[19].y" -1.4204820394515991;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 1.5226262807846069;
	setAttr ".hyp[20].y" -1.4204820394515991;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 1.5226262807846069;
	setAttr ".hyp[21].y" -1.4204820394515991;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 1.5226262807846069;
	setAttr ".hyp[22].y" -1.4204820394515991;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 1.5226262807846069;
	setAttr ".hyp[23].y" -1.4204820394515991;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 1.5226262807846069;
	setAttr ".hyp[24].y" -1.4204820394515991;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 1.5226262807846069;
	setAttr ".hyp[25].y" -1.4204820394515991;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 1.5226262807846069;
	setAttr ".hyp[26].y" -1.4204820394515991;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 1.5226262807846069;
	setAttr ".hyp[27].y" -1.4204820394515991;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 1.5226262807846069;
	setAttr ".hyp[28].y" -1.4204820394515991;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 1.5226262807846069;
	setAttr ".hyp[29].y" -1.4204820394515991;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 1.5226262807846069;
	setAttr ".hyp[30].y" -1.4204820394515991;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 1.5226262807846069;
	setAttr ".hyp[31].y" -1.4204820394515991;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 1.5226262807846069;
	setAttr ".hyp[32].y" -1.4204820394515991;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 1.5226262807846069;
	setAttr ".hyp[33].y" -1.4204820394515991;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 1.5226262807846069;
	setAttr ".hyp[34].y" -1.4204820394515991;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 1.5226262807846069;
	setAttr ".hyp[35].y" -1.4204820394515991;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 1.5226262807846069;
	setAttr ".hyp[36].y" -1.4204820394515991;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 1.5226262807846069;
	setAttr ".hyp[37].y" -1.4204820394515991;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 1.5226262807846069;
	setAttr ".hyp[38].y" -1.4204820394515991;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 1.5226262807846069;
	setAttr ".hyp[39].y" -1.4204820394515991;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 1.5226262807846069;
	setAttr ".hyp[40].y" -1.4204820394515991;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 1.5226262807846069;
	setAttr ".hyp[41].y" -1.4204820394515991;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 1.5226262807846069;
	setAttr ".hyp[42].y" -1.4204820394515991;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 1.5226262807846069;
	setAttr ".hyp[43].y" -1.4204820394515991;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 1.5226262807846069;
	setAttr ".hyp[44].y" -1.4204820394515991;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 1.5226262807846069;
	setAttr ".hyp[45].y" -1.4204820394515991;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 1.5226262807846069;
	setAttr ".hyp[46].y" -1.4204820394515991;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 1.5226262807846069;
	setAttr ".hyp[47].y" -1.4204820394515991;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 1.5226262807846069;
	setAttr ".hyp[48].y" -1.4204820394515991;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 1.5226262807846069;
	setAttr ".hyp[49].y" -1.4204820394515991;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 1.5226262807846069;
	setAttr ".hyp[50].y" -1.4204820394515991;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 1.5226262807846069;
	setAttr ".hyp[51].y" -1.4204820394515991;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 1.5226262807846069;
	setAttr ".hyp[52].y" -1.4204820394515991;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 1.5226262807846069;
	setAttr ".hyp[53].y" -1.4204820394515991;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" 1.5226262807846069;
	setAttr ".hyp[54].y" -1.4204820394515991;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 1.5226262807846069;
	setAttr ".hyp[55].y" -1.4204820394515991;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 1.5226262807846069;
	setAttr ".hyp[56].y" -1.4204820394515991;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 1.5226262807846069;
	setAttr ".hyp[57].y" -1.4204820394515991;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 1.5226262807846069;
	setAttr ".hyp[58].y" -1.4204820394515991;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 1.5226262807846069;
	setAttr ".hyp[59].y" -1.4204820394515991;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 1.5226262807846069;
	setAttr ".hyp[60].y" -1.4204820394515991;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 1.5226262807846069;
	setAttr ".hyp[61].y" -1.4204820394515991;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 1.5226262807846069;
	setAttr ".hyp[62].y" -1.4204820394515991;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 1.5226262807846069;
	setAttr ".hyp[63].y" -1.4204820394515991;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 1.5226262807846069;
	setAttr ".hyp[64].y" -1.4204820394515991;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 1.5226262807846069;
	setAttr ".hyp[65].y" -1.4204820394515991;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 1.5226262807846069;
	setAttr ".hyp[66].y" -1.4204820394515991;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 1.5226262807846069;
	setAttr ".hyp[67].y" -1.4204820394515991;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 1.5226262807846069;
	setAttr ".hyp[68].y" -1.4204820394515991;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 1.5226262807846069;
	setAttr ".hyp[69].y" -1.4204820394515991;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 1.5226262807846069;
	setAttr ".hyp[70].y" -1.4204820394515991;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 1.5226262807846069;
	setAttr ".hyp[71].y" -1.4204820394515991;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 1.5226262807846069;
	setAttr ".hyp[72].y" -1.4204820394515991;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 1.5226262807846069;
	setAttr ".hyp[73].y" -1.4204820394515991;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 395.808349609375;
	setAttr ".hyp[74].y" -7.3133392333984375;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 1.5226262807846069;
	setAttr ".hyp[75].y" -1.4204820394515991;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 1.5226262807846069;
	setAttr ".hyp[76].y" -1.4204820394515991;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 395.808349609375;
	setAttr ".hyp[77].y" 64.115234375;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 592.951171875;
	setAttr ".hyp[78].y" 75.900947570800781;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 395.808349609375;
	setAttr ".hyp[79].y" 64.115234375;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 1.5226262807846069;
	setAttr ".hyp[80].y" -1.4204820394515991;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 1.5226262807846069;
	setAttr ".hyp[81].y" -1.4204820394515991;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 1.5226262807846069;
	setAttr ".hyp[82].y" -1.4204820394515991;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 1.5226262807846069;
	setAttr ".hyp[83].y" -1.4204820394515991;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 1.5226262807846069;
	setAttr ".hyp[84].y" -1.4204820394515991;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 1.5226262807846069;
	setAttr ".hyp[85].y" -1.4204820394515991;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 1.5226262807846069;
	setAttr ".hyp[86].y" -1.4204820394515991;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 1.5226262807846069;
	setAttr ".hyp[87].y" -1.4204820394515991;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 1.5226262807846069;
	setAttr ".hyp[88].y" -1.4204820394515991;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 1.5226262807846069;
	setAttr ".hyp[89].y" -1.4204820394515991;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 1.5226262807846069;
	setAttr ".hyp[90].y" -1.4204820394515991;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 1.5226262807846069;
	setAttr ".hyp[91].y" -1.4204820394515991;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 1.5226262807846069;
	setAttr ".hyp[92].y" -1.4204820394515991;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 1.5226262807846069;
	setAttr ".hyp[93].y" -1.4204820394515991;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 1.5226262807846069;
	setAttr ".hyp[94].y" -1.4204820394515991;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 1.5226262807846069;
	setAttr ".hyp[95].y" -1.4204820394515991;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 1.5226262807846069;
	setAttr ".hyp[96].y" -1.4204820394515991;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 1.5226262807846069;
	setAttr ".hyp[97].y" -1.4204820394515991;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 1.5226262807846069;
	setAttr ".hyp[98].y" -1.4204820394515991;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 1.5226262807846069;
	setAttr ".hyp[99].y" -1.4204820394515991;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 1.5226262807846069;
	setAttr ".hyp[100].y" -1.4204820394515991;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 1.5226262807846069;
	setAttr ".hyp[101].y" -1.4204820394515991;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 1.5226262807846069;
	setAttr ".hyp[102].y" -1.4204820394515991;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 1.5226262807846069;
	setAttr ".hyp[103].y" -1.4204820394515991;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 1.5226262807846069;
	setAttr ".hyp[104].y" -1.4204820394515991;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 1.5226262807846069;
	setAttr ".hyp[105].y" -1.4204820394515991;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 1.5226262807846069;
	setAttr ".hyp[106].y" -1.4204820394515991;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 1.5226262807846069;
	setAttr ".hyp[107].y" -1.4204820394515991;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 1.5226262807846069;
	setAttr ".hyp[108].y" -1.4204820394515991;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" 1.5226262807846069;
	setAttr ".hyp[109].y" -1.4204820394515991;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].x" 1.5226262807846069;
	setAttr ".hyp[110].y" -1.4204820394515991;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].x" 1.5226262807846069;
	setAttr ".hyp[111].y" -1.4204820394515991;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].x" 1.5226262807846069;
	setAttr ".hyp[112].y" -1.4204820394515991;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].x" 1.5226262807846069;
	setAttr ".hyp[113].y" -1.4204820394515991;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].x" 1.5226262807846069;
	setAttr ".hyp[114].y" -1.4204820394515991;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].x" 1.5226262807846069;
	setAttr ".hyp[115].y" -1.4204820394515991;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].x" 1.5226262807846069;
	setAttr ".hyp[116].y" -1.4204820394515991;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].x" 1.5226262807846069;
	setAttr ".hyp[117].y" -1.4204820394515991;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].x" 1.5226262807846069;
	setAttr ".hyp[118].y" -1.4204820394515991;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].x" 790.09405517578125;
	setAttr ".hyp[119].y" -7.3133392333984375;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].x" 592.951171875;
	setAttr ".hyp[120].y" -2.6704819202423096;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].x" 1.5226262807846069;
	setAttr ".hyp[121].y" -1.4204820394515991;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].x" 1.5226262807846069;
	setAttr ".hyp[122].y" -1.4204820394515991;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].x" 1.5226262807846069;
	setAttr ".hyp[123].y" -1.4204820394515991;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].x" 1.5226262807846069;
	setAttr ".hyp[124].y" -1.4204820394515991;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].x" 1.5226262807846069;
	setAttr ".hyp[125].y" -1.4204820394515991;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].x" 1.5226262807846069;
	setAttr ".hyp[126].y" -1.4204820394515991;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].x" 1.5226262807846069;
	setAttr ".hyp[127].y" -1.4204820394515991;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].x" 1.5226262807846069;
	setAttr ".hyp[128].y" -1.4204820394515991;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].x" 1.5226262807846069;
	setAttr ".hyp[129].y" -1.4204820394515991;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].x" 1.5226262807846069;
	setAttr ".hyp[130].y" -1.4204820394515991;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].x" 1.5226262807846069;
	setAttr ".hyp[131].y" -1.4204820394515991;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].x" 1.5226262807846069;
	setAttr ".hyp[132].y" -1.4204820394515991;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].x" 1.5226262807846069;
	setAttr ".hyp[133].y" -1.4204820394515991;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].x" 1.5226262807846069;
	setAttr ".hyp[134].y" -1.4204820394515991;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].x" 1.5226262807846069;
	setAttr ".hyp[135].y" -1.4204820394515991;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].x" 1.5226262807846069;
	setAttr ".hyp[136].y" -1.4204820394515991;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].x" 1.5226262807846069;
	setAttr ".hyp[137].y" -1.4204820394515991;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].x" 1.5226262807846069;
	setAttr ".hyp[138].y" -1.4204820394515991;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].x" 1.5226262807846069;
	setAttr ".hyp[139].y" -1.4204820394515991;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].x" 1.5226262807846069;
	setAttr ".hyp[140].y" -1.4204820394515991;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].x" 1.5226262807846069;
	setAttr ".hyp[141].y" -1.4204820394515991;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].x" 1.5226262807846069;
	setAttr ".hyp[142].y" -1.4204820394515991;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].x" 1.5226262807846069;
	setAttr ".hyp[143].y" -1.4204820394515991;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].x" 1.5226262807846069;
	setAttr ".hyp[144].y" -1.4204820394515991;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].x" 1.5226262807846069;
	setAttr ".hyp[145].y" -1.4204820394515991;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].x" 1.5226262807846069;
	setAttr ".hyp[146].y" -1.4204820394515991;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].x" 1.5226262807846069;
	setAttr ".hyp[147].y" -1.4204820394515991;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].x" 1.5226262807846069;
	setAttr ".hyp[148].y" -1.4204820394515991;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].x" 1.5226262807846069;
	setAttr ".hyp[149].y" -1.4204820394515991;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].x" 1.5226262807846069;
	setAttr ".hyp[150].y" -1.4204820394515991;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].x" 1.5226262807846069;
	setAttr ".hyp[151].y" -1.4204820394515991;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].x" 1.5226262807846069;
	setAttr ".hyp[152].y" -1.4204820394515991;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].x" 1.5226262807846069;
	setAttr ".hyp[153].y" -1.4204820394515991;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].x" 1.5226262807846069;
	setAttr ".hyp[154].y" -1.4204820394515991;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].x" 1.5226262807846069;
	setAttr ".hyp[155].y" -1.4204820394515991;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].x" 1.5226262807846069;
	setAttr ".hyp[156].y" -1.4204820394515991;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].x" 1.5226262807846069;
	setAttr ".hyp[157].y" -1.4204820394515991;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].x" 1.5226262807846069;
	setAttr ".hyp[158].y" -1.4204820394515991;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].x" 1.5226262807846069;
	setAttr ".hyp[159].y" -1.4204820394515991;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].x" 1.5226262807846069;
	setAttr ".hyp[160].y" -1.4204820394515991;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].x" 1.5226262807846069;
	setAttr ".hyp[161].y" -1.4204820394515991;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].x" 1.5226262807846069;
	setAttr ".hyp[162].y" -1.4204820394515991;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].x" 1.5226262807846069;
	setAttr ".hyp[163].y" -1.4204820394515991;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].x" 1.5226262807846069;
	setAttr ".hyp[164].y" -1.4204820394515991;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].x" 1.5226262807846069;
	setAttr ".hyp[165].y" -1.4204820394515991;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].x" 1.5226262807846069;
	setAttr ".hyp[166].y" -1.4204820394515991;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].x" 1.5226262807846069;
	setAttr ".hyp[167].y" -1.4204820394515991;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].x" 1.5226262807846069;
	setAttr ".hyp[168].y" -1.4204820394515991;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].x" 1.5226262807846069;
	setAttr ".hyp[169].y" -1.4204820394515991;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].x" 1.5226262807846069;
	setAttr ".hyp[170].y" -1.4204820394515991;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].x" 1.5226262807846069;
	setAttr ".hyp[171].y" -1.4204820394515991;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].x" 1.5226262807846069;
	setAttr ".hyp[172].y" -1.4204820394515991;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].x" 1.5226262807846069;
	setAttr ".hyp[173].y" -1.4204820394515991;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].x" 1.5226262807846069;
	setAttr ".hyp[174].y" -1.4204820394515991;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].x" 1.5226262807846069;
	setAttr ".hyp[175].y" -1.4204820394515991;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].x" 1.5226262807846069;
	setAttr ".hyp[176].y" -1.4204820394515991;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].x" 1.5226262807846069;
	setAttr ".hyp[177].y" -1.4204820394515991;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].x" 1.5226262807846069;
	setAttr ".hyp[178].y" -1.4204820394515991;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].x" 1.5226262807846069;
	setAttr ".hyp[179].y" -1.4204820394515991;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].x" 1.5226262807846069;
	setAttr ".hyp[180].y" -1.4204820394515991;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].x" 1.5226262807846069;
	setAttr ".hyp[181].y" -1.4204820394515991;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].x" 1.5226262807846069;
	setAttr ".hyp[182].y" -1.4204820394515991;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].x" 1.5226262807846069;
	setAttr ".hyp[183].y" -1.4204820394515991;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].x" 1.5226262807846069;
	setAttr ".hyp[184].y" -1.4204820394515991;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].x" 1.5226262807846069;
	setAttr ".hyp[185].y" -1.4204820394515991;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].x" 1.5226262807846069;
	setAttr ".hyp[186].y" -1.4204820394515991;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].x" 1.5226262807846069;
	setAttr ".hyp[187].y" -1.4204820394515991;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].x" 1.5226262807846069;
	setAttr ".hyp[188].y" -1.4204820394515991;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].x" 1.5226262807846069;
	setAttr ".hyp[189].y" -1.4204820394515991;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].x" 1.5226262807846069;
	setAttr ".hyp[190].y" -1.4204820394515991;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].x" 1.5226262807846069;
	setAttr ".hyp[191].y" -1.4204820394515991;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].x" 1.5226262807846069;
	setAttr ".hyp[192].y" -1.4204820394515991;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].x" 1.5226262807846069;
	setAttr ".hyp[193].y" -1.4204820394515991;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].x" 1.5226262807846069;
	setAttr ".hyp[194].y" -1.4204820394515991;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].x" 1.5226262807846069;
	setAttr ".hyp[195].y" -1.4204820394515991;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].x" 1.5226262807846069;
	setAttr ".hyp[196].y" -1.4204820394515991;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].x" 1.5226262807846069;
	setAttr ".hyp[197].y" -1.4204820394515991;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].x" 1.5226262807846069;
	setAttr ".hyp[198].y" -1.4204820394515991;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].x" 1.5226262807846069;
	setAttr ".hyp[199].y" -1.4204820394515991;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].x" 1.5226262807846069;
	setAttr ".hyp[200].y" -1.4204820394515991;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].x" 1.5226262807846069;
	setAttr ".hyp[201].y" -1.4204820394515991;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].x" 1.5226262807846069;
	setAttr ".hyp[202].y" -1.4204820394515991;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].x" 1.5226262807846069;
	setAttr ".hyp[203].y" -1.4204820394515991;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].x" 1.5226262807846069;
	setAttr ".hyp[204].y" -1.4204820394515991;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].x" 1.5226262807846069;
	setAttr ".hyp[205].y" -1.4204820394515991;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].x" 1.5226262807846069;
	setAttr ".hyp[206].y" -1.4204820394515991;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].x" 1.5226262807846069;
	setAttr ".hyp[207].y" -1.4204820394515991;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].x" 1.5226262807846069;
	setAttr ".hyp[208].y" -1.4204820394515991;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].x" 1.5226262807846069;
	setAttr ".hyp[209].y" -1.4204820394515991;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].x" 1.5226262807846069;
	setAttr ".hyp[210].y" -1.4204820394515991;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].x" 1.5226262807846069;
	setAttr ".hyp[211].y" -1.4204820394515991;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].x" 1.5226262807846069;
	setAttr ".hyp[212].y" -1.4204820394515991;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].x" 1.5226262807846069;
	setAttr ".hyp[213].y" -1.4204820394515991;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].x" 1.5226262807846069;
	setAttr ".hyp[214].y" -1.4204820394515991;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].x" 1.5226262807846069;
	setAttr ".hyp[215].y" -1.4204820394515991;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].x" 1.5226262807846069;
	setAttr ".hyp[216].y" -1.4204820394515991;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].x" 1.5226262807846069;
	setAttr ".hyp[217].y" -1.4204820394515991;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].x" 1.5226262807846069;
	setAttr ".hyp[218].y" -1.4204820394515991;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "LEV_Hires06:groupParts7.og" "LEV_Hires06RN.phl[1]";
connectAttr "LEV_Hires06RN.phl[2]" "polyMergeVert1.mp";
connectAttr "LEV_Hires06RN.phl[3]" "LEV_Hires06:polyMergeVert30.mp";
connectAttr "LEV_Hires06RN.phl[4]" "LEV_Hires06:polyMergeVert31.mp";
connectAttr "LEV_Hires06RN.phl[5]" "LEV_Hires06:polyMergeVert32.mp";
connectAttr "LEV_Hires06RN.phl[6]" "LEV_Hires06:polyMergeVert33.mp";
connectAttr "LEV_Hires06RN.phl[7]" "LEV_Hires06:polyMergeVert34.mp";
connectAttr "LEV_Hires06RN.phl[8]" "LEV_Hires06:polySoftEdge7.mp";
connectAttr "LEV_Hires06RN.phl[9]" "LEV_Hires06:polySoftEdge8.mp";
connectAttr "LEV_Hires06RN.phl[10]" "LEV_Hires06:polyMergeVert35.mp";
connectAttr "LEV_Hires06RN.phl[11]" "LEV_Hires06:polyMergeVert36.mp";
connectAttr "LEV_Hires06RN.phl[12]" "LEV_Hires06:polyMergeVert37.mp";
connectAttr "LEV_Hires06RN.phl[13]" "LEV_Hires06:polyMergeVert38.mp";
connectAttr "LEV_Hires06RN.phl[14]" "LEV_Hires06:polyMergeVert39.mp";
connectAttr "LEV_Hires06RN.phl[15]" "LEV_Hires06:polyMergeVert40.mp";
connectAttr "LEV_Hires06RN.phl[16]" "LEV_Hires06:polyMergeVert41.mp";
connectAttr "LEV_Hires06RN.phl[17]" "LEV_Hires06:polyMergeVert42.mp";
connectAttr "LEV_Hires06RN.phl[18]" "LEV_Hires06:polyMergeVert43.mp";
connectAttr "LEV_Hires06RN.phl[19]" "LEV_Hires06:polyMergeVert44.mp";
connectAttr "LEV_Hires06RN.phl[20]" "LEV_Hires06:polySoftEdge9.mp";
connectAttr "LEV_Hires06RN.phl[21]" "LEV_Hires06:polyMergeVert45.mp";
connectAttr "LEV_Hires06RN.phl[22]" "LEV_Hires06:polyMergeVert46.mp";
connectAttr "LEV_Hires06RN.phl[23]" "LEV_Hires06:polyMergeVert47.mp";
connectAttr "LEV_Hires06RN.phl[24]" "LEV_Hires06:polyMergeVert48.mp";
connectAttr "LEV_Hires06RN.phl[25]" "LEV_Hires06:polyMergeVert49.mp";
connectAttr "LEV_Hires06RN.phl[26]" "LEV_Hires06:polyExtrudeFace10.mp";
connectAttr "LEV_Hires06RN.phl[27]" "LEV_Hires06:polyExtrudeFace11.mp";
connectAttr "LEV_Hires06RN.phl[28]" ":initialShadingGroup.dsm" -na;
connectAttr "LEV_Hires06:groupId10.id" "LEV_Hires06RN.phl[29]";
connectAttr ":initialShadingGroup.mwc" "LEV_Hires06RN.phl[30]";
connectAttr "LEV_Hires06RN.phl[31]" "LEV_Hires06:polySeparate1.ip";
connectAttr "LEV_Hires06RN.phl[32]" ":initialShadingGroup.dsm" -na;
connectAttr "LEV_Hires06:groupId11.id" "LEV_Hires06RN.phl[33]";
connectAttr "LEV_Hires06RN.phl[34]" "polyTweak1.ip";
connectAttr "LEV_Hires06:polySoftEdge10.out" "LEV_Hires06:polySurfaceShape7.i";
connectAttr "LEV_Hires06:groupId14.id" "LEV_Hires06:polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "LEV_Hires06:polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "LEV_Hires06:groupParts10.og" "LEV_Hires06:polySurfaceShape6.i";
connectAttr "LEV_Hires06:groupId13.id" "LEV_Hires06:polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "LEV_Hires06:polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "LEV_Hires06:groupParts8.og" "LEV_Hires06:polySurfaceShape5.i";
connectAttr "LEV_Hires06:groupId12.id" "LEV_Hires06:polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "LEV_Hires06:polySurfaceShape5.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "LEV_Hires06RNfosterParent1.msg" "LEV_Hires06RN.fp";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "polyMergeVert1.out" "LEV_Hires06:polyTweak30.ip";
connectAttr "LEV_Hires06:polyTweak30.out" "LEV_Hires06:deleteComponent19.ig";
connectAttr "LEV_Hires06:deleteComponent19.og" "LEV_Hires06:polyMergeVert30.ip";
connectAttr "LEV_Hires06:polyMergeVert30.out" "LEV_Hires06:polyMergeVert31.ip";
connectAttr "LEV_Hires06:polyMergeVert31.out" "LEV_Hires06:polyMergeVert32.ip";
connectAttr "LEV_Hires06:polyMergeVert32.out" "LEV_Hires06:polyMergeVert33.ip";
connectAttr "LEV_Hires06:polyMergeVert33.out" "LEV_Hires06:polyMergeVert34.ip";
connectAttr "LEV_Hires06:polyTweak31.out" "LEV_Hires06:polySoftEdge7.ip";
connectAttr "LEV_Hires06:polyMergeVert34.out" "LEV_Hires06:polyTweak31.ip";
connectAttr "LEV_Hires06:polySoftEdge7.out" "LEV_Hires06:polySoftEdge8.ip";
connectAttr "LEV_Hires06:polySoftEdge8.out" "LEV_Hires06:polyTweak32.ip";
connectAttr "LEV_Hires06:polyTweak32.out" "LEV_Hires06:deleteComponent20.ig";
connectAttr "LEV_Hires06:deleteComponent20.og" "LEV_Hires06:polyMergeVert35.ip";
connectAttr "LEV_Hires06:polyMergeVert35.out" "LEV_Hires06:polyMergeVert36.ip";
connectAttr "LEV_Hires06:polyMergeVert36.out" "LEV_Hires06:polyMergeVert37.ip";
connectAttr "LEV_Hires06:polyMergeVert37.out" "LEV_Hires06:polyMergeVert38.ip";
connectAttr "LEV_Hires06:polyMergeVert38.out" "LEV_Hires06:polyTweak33.ip";
connectAttr "LEV_Hires06:polyTweak33.out" "LEV_Hires06:deleteComponent21.ig";
connectAttr "LEV_Hires06:deleteComponent21.og" "LEV_Hires06:polyTweak34.ip";
connectAttr "LEV_Hires06:polyTweak34.out" "LEV_Hires06:deleteComponent22.ig";
connectAttr "LEV_Hires06:deleteComponent22.og" "LEV_Hires06:polyTweak35.ip";
connectAttr "LEV_Hires06:polyTweak35.out" "LEV_Hires06:deleteComponent23.ig";
connectAttr "LEV_Hires06:deleteComponent23.og" "LEV_Hires06:deleteComponent24.ig"
		;
connectAttr "LEV_Hires06:deleteComponent24.og" "LEV_Hires06:deleteComponent25.ig"
		;
connectAttr "LEV_Hires06:deleteComponent25.og" "LEV_Hires06:deleteComponent26.ig"
		;
connectAttr "LEV_Hires06:deleteComponent26.og" "LEV_Hires06:polyMergeEdge13.ip";
connectAttr "LEV_Hires06:polyMergeEdge13.out" "LEV_Hires06:polyMergeEdge14.ip";
connectAttr "LEV_Hires06:polyMergeEdge14.out" "LEV_Hires06:polyMergeEdge15.ip";
connectAttr "LEV_Hires06:polyMergeEdge15.out" "LEV_Hires06:polyMergeEdge16.ip";
connectAttr "LEV_Hires06:polyMergeEdge16.out" "LEV_Hires06:polyMergeEdge17.ip";
connectAttr "LEV_Hires06:polyMergeEdge17.out" "LEV_Hires06:polyMergeEdge18.ip";
connectAttr "LEV_Hires06:polyMergeEdge18.out" "LEV_Hires06:polyMergeEdge19.ip";
connectAttr "LEV_Hires06:polyMergeEdge19.out" "LEV_Hires06:polyMergeEdge20.ip";
connectAttr "LEV_Hires06:polyMergeEdge20.out" "LEV_Hires06:polyMergeEdge21.ip";
connectAttr "LEV_Hires06:polyMergeEdge21.out" "LEV_Hires06:polyMergeEdge22.ip";
connectAttr "LEV_Hires06:polyMergeEdge22.out" "LEV_Hires06:polyMergeEdge23.ip";
connectAttr "LEV_Hires06:polyMergeEdge23.out" "LEV_Hires06:polyMergeEdge24.ip";
connectAttr "LEV_Hires06:polyMergeEdge24.out" "LEV_Hires06:polyMergeEdge25.ip";
connectAttr "LEV_Hires06:polyMergeEdge25.out" "LEV_Hires06:polyMergeEdge26.ip";
connectAttr "LEV_Hires06:polyMergeEdge26.out" "LEV_Hires06:polyMergeEdge27.ip";
connectAttr "LEV_Hires06:polyMergeEdge27.out" "LEV_Hires06:polyMergeEdge28.ip";
connectAttr "LEV_Hires06:polyMergeEdge28.out" "LEV_Hires06:polyMergeEdge29.ip";
connectAttr "LEV_Hires06:polyMergeEdge29.out" "LEV_Hires06:polyMergeEdge30.ip";
connectAttr "LEV_Hires06:polyMergeEdge30.out" "LEV_Hires06:polyMergeEdge31.ip";
connectAttr "LEV_Hires06:polyMergeEdge31.out" "LEV_Hires06:polyMergeEdge32.ip";
connectAttr "LEV_Hires06:polyMergeEdge32.out" "LEV_Hires06:polyMergeEdge33.ip";
connectAttr "LEV_Hires06:polyMergeEdge33.out" "LEV_Hires06:polyMergeEdge34.ip";
connectAttr "LEV_Hires06:polyMergeEdge34.out" "LEV_Hires06:deleteComponent27.ig"
		;
connectAttr "LEV_Hires06:deleteComponent27.og" "LEV_Hires06:polyMergeVert39.ip";
connectAttr "LEV_Hires06:polyMergeVert39.out" "LEV_Hires06:polyMergeVert40.ip";
connectAttr "LEV_Hires06:polyMergeVert40.out" "LEV_Hires06:polyMergeVert41.ip";
connectAttr "LEV_Hires06:polyMergeVert41.out" "LEV_Hires06:polyMergeVert42.ip";
connectAttr "LEV_Hires06:polyMergeVert42.out" "LEV_Hires06:polyMergeVert43.ip";
connectAttr "LEV_Hires06:polyMergeVert43.out" "LEV_Hires06:polyMergeVert44.ip";
connectAttr "LEV_Hires06:polyTweak36.out" "LEV_Hires06:polySoftEdge9.ip";
connectAttr "LEV_Hires06:polyMergeVert44.out" "LEV_Hires06:polyTweak36.ip";
connectAttr "LEV_Hires06:polySoftEdge9.out" "LEV_Hires06:polyMergeVert45.ip";
connectAttr "LEV_Hires06:polyMergeVert45.out" "LEV_Hires06:polyMergeVert46.ip";
connectAttr "LEV_Hires06:polyMergeVert46.out" "LEV_Hires06:polyMergeVert47.ip";
connectAttr "LEV_Hires06:polyMergeVert47.out" "LEV_Hires06:polyMergeVert48.ip";
connectAttr "LEV_Hires06:polyMergeVert48.out" "LEV_Hires06:polyMergeVert49.ip";
connectAttr "LEV_Hires06:polyTweak37.out" "LEV_Hires06:polyExtrudeFace10.ip";
connectAttr "LEV_Hires06:polyMergeVert49.out" "LEV_Hires06:polyTweak37.ip";
connectAttr "LEV_Hires06:polyTweak38.out" "LEV_Hires06:polyExtrudeFace11.ip";
connectAttr "LEV_Hires06:polyExtrudeFace10.out" "LEV_Hires06:polyTweak38.ip";
connectAttr "LEV_Hires06:polyTweak39.out" "LEV_Hires06:polyDelEdge4.ip";
connectAttr "LEV_Hires06:polyExtrudeFace11.out" "LEV_Hires06:polyTweak39.ip";
connectAttr "LEV_Hires06:polyDelEdge4.out" "LEV_Hires06:polyTweak40.ip";
connectAttr "LEV_Hires06:polyTweak40.out" "LEV_Hires06:deleteComponent28.ig";
connectAttr "LEV_Hires06:deleteComponent28.og" "LEV_Hires06:deleteComponent29.ig"
		;
connectAttr "LEV_Hires06:deleteComponent29.og" "LEV_Hires06:deleteComponent30.ig"
		;
connectAttr "LEV_Hires06:deleteComponent30.og" "LEV_Hires06:groupParts7.ig";
connectAttr "LEV_Hires06:groupId10.id" "LEV_Hires06:groupParts7.gi";
connectAttr "LEV_Hires06:polySeparate1.out[0]" "LEV_Hires06:groupParts8.ig";
connectAttr "LEV_Hires06:groupId12.id" "LEV_Hires06:groupParts8.gi";
connectAttr "LEV_Hires06:polySeparate1.out[1]" "LEV_Hires06:groupParts9.ig";
connectAttr "LEV_Hires06:groupParts9.og" "LEV_Hires06:polyMirror4.ip";
connectAttr "LEV_Hires06:polySurfaceShape6.wm" "LEV_Hires06:polyMirror4.mp";
connectAttr "LEV_Hires06:polyTweak41.out" "LEV_Hires06:polyMergeEdge35.ip";
connectAttr "LEV_Hires06:polyMirror4.out" "LEV_Hires06:polyTweak41.ip";
connectAttr "LEV_Hires06:polyMergeEdge35.out" "LEV_Hires06:polyMergeEdge36.ip";
connectAttr "LEV_Hires06:polyMergeEdge36.out" "LEV_Hires06:polyMergeEdge37.ip";
connectAttr "LEV_Hires06:polyMergeEdge37.out" "LEV_Hires06:polyMergeEdge38.ip";
connectAttr "LEV_Hires06:polyMergeEdge38.out" "LEV_Hires06:polyMergeEdge39.ip";
connectAttr "LEV_Hires06:polyMergeEdge39.out" "LEV_Hires06:polyMergeEdge40.ip";
connectAttr "LEV_Hires06:polyMergeEdge40.out" "LEV_Hires06:polyMergeEdge41.ip";
connectAttr "LEV_Hires06:polyMergeEdge41.out" "LEV_Hires06:polyMergeEdge42.ip";
connectAttr "LEV_Hires06:polyMergeEdge42.out" "LEV_Hires06:polyMergeEdge43.ip";
connectAttr "LEV_Hires06:polyMergeEdge43.out" "LEV_Hires06:polyMergeEdge44.ip";
connectAttr "LEV_Hires06:polyMergeEdge44.out" "LEV_Hires06:polyMergeEdge45.ip";
connectAttr "LEV_Hires06:polyMergeEdge45.out" "LEV_Hires06:polyMergeEdge46.ip";
connectAttr "LEV_Hires06:polyMergeEdge46.out" "LEV_Hires06:polyMergeEdge47.ip";
connectAttr "LEV_Hires06:polyMergeEdge47.out" "LEV_Hires06:polyMergeEdge48.ip";
connectAttr "LEV_Hires06:polyMergeEdge48.out" "LEV_Hires06:polyMergeEdge49.ip";
connectAttr "LEV_Hires06:polyMergeEdge49.out" "LEV_Hires06:polyMergeEdge50.ip";
connectAttr "LEV_Hires06:polyMergeEdge50.out" "LEV_Hires06:polyMergeEdge51.ip";
connectAttr "LEV_Hires06:polyMergeEdge51.out" "LEV_Hires06:polyMergeEdge52.ip";
connectAttr "LEV_Hires06:polyMergeEdge52.out" "LEV_Hires06:polyMergeEdge53.ip";
connectAttr "LEV_Hires06:polyMergeEdge53.out" "LEV_Hires06:polyMergeEdge54.ip";
connectAttr "LEV_Hires06:polyMergeEdge54.out" "LEV_Hires06:polyMergeEdge55.ip";
connectAttr "LEV_Hires06:polyMergeEdge55.out" "LEV_Hires06:polyMergeEdge56.ip";
connectAttr "LEV_Hires06:polyMergeEdge56.out" "LEV_Hires06:polyMergeEdge57.ip";
connectAttr "LEV_Hires06:polyMergeEdge57.out" "LEV_Hires06:polyMergeEdge58.ip";
connectAttr "LEV_Hires06:polyMergeEdge58.out" "LEV_Hires06:polyMergeEdge59.ip";
connectAttr "LEV_Hires06:polyMergeEdge59.out" "LEV_Hires06:polyMergeEdge60.ip";
connectAttr "LEV_Hires06:polyMergeEdge60.out" "LEV_Hires06:polyMergeEdge61.ip";
connectAttr "LEV_Hires06:polyMergeEdge61.out" "LEV_Hires06:polyMergeEdge62.ip";
connectAttr "LEV_Hires06:polyMergeEdge62.out" "LEV_Hires06:polyMergeEdge63.ip";
connectAttr "LEV_Hires06:polyMergeEdge63.out" "LEV_Hires06:polyMergeEdge64.ip";
connectAttr "LEV_Hires06:polyMergeEdge64.out" "LEV_Hires06:polyMergeEdge65.ip";
connectAttr "LEV_Hires06:polyMergeEdge65.out" "LEV_Hires06:deleteComponent31.ig"
		;
connectAttr "LEV_Hires06:deleteComponent31.og" "LEV_Hires06:deleteComponent32.ig"
		;
connectAttr "LEV_Hires06:deleteComponent32.og" "LEV_Hires06:polyMergeEdge66.ip";
connectAttr "LEV_Hires06:polyMergeEdge66.out" "LEV_Hires06:polyExtrudeEdge8.ip";
connectAttr "LEV_Hires06:polySurfaceShape6.wm" "LEV_Hires06:polyExtrudeEdge8.mp"
		;
connectAttr "LEV_Hires06:polyExtrudeEdge8.out" "LEV_Hires06:groupParts10.ig";
connectAttr "LEV_Hires06:groupId13.id" "LEV_Hires06:groupParts10.gi";
connectAttr "LEV_Hires06:polySurfaceShape5.o" "LEV_Hires06:polyUnite3.ip[0]";
connectAttr "LEV_Hires06:polySurfaceShape6.o" "LEV_Hires06:polyUnite3.ip[1]";
connectAttr "LEV_Hires06:polySurfaceShape5.wm" "LEV_Hires06:polyUnite3.im[0]";
connectAttr "LEV_Hires06:polySurfaceShape6.wm" "LEV_Hires06:polyUnite3.im[1]";
connectAttr "LEV_Hires06:polyUnite3.out" "LEV_Hires06:groupParts11.ig";
connectAttr "LEV_Hires06:groupParts11.og" "LEV_Hires06:polyMergeVert50.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert50.mp";
connectAttr "LEV_Hires06:polyMergeVert50.out" "LEV_Hires06:polyMergeVert51.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert51.mp";
connectAttr "LEV_Hires06:polyMergeVert51.out" "LEV_Hires06:polyMergeVert52.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert52.mp";
connectAttr "LEV_Hires06:polyMergeVert52.out" "LEV_Hires06:polyMergeVert53.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert53.mp";
connectAttr "LEV_Hires06:polyMergeVert53.out" "LEV_Hires06:polyMergeVert54.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert54.mp";
connectAttr "LEV_Hires06:polyMergeVert54.out" "LEV_Hires06:polyMergeVert55.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert55.mp";
connectAttr "LEV_Hires06:polyMergeVert55.out" "LEV_Hires06:polyMergeVert56.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert56.mp";
connectAttr "LEV_Hires06:polyMergeVert56.out" "LEV_Hires06:polyMergeVert57.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert57.mp";
connectAttr "LEV_Hires06:polyMergeVert57.out" "LEV_Hires06:polyMergeVert58.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert58.mp";
connectAttr "LEV_Hires06:polyMergeVert58.out" "LEV_Hires06:polyMergeVert59.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert59.mp";
connectAttr "LEV_Hires06:polyMergeVert59.out" "LEV_Hires06:polyMergeVert60.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert60.mp";
connectAttr "LEV_Hires06:polyMergeVert60.out" "LEV_Hires06:polyMergeVert61.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert61.mp";
connectAttr "LEV_Hires06:polyMergeVert61.out" "LEV_Hires06:polyMergeVert62.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert62.mp";
connectAttr "LEV_Hires06:polyMergeVert62.out" "LEV_Hires06:polyMergeVert63.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert63.mp";
connectAttr "LEV_Hires06:polyMergeVert63.out" "LEV_Hires06:polyMergeVert64.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert64.mp";
connectAttr "LEV_Hires06:polyMergeVert64.out" "LEV_Hires06:polyMergeVert65.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert65.mp";
connectAttr "LEV_Hires06:polyMergeVert65.out" "LEV_Hires06:polyMergeVert66.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert66.mp";
connectAttr "LEV_Hires06:polyMergeVert66.out" "LEV_Hires06:polyMergeVert67.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert67.mp";
connectAttr "LEV_Hires06:polyMergeVert67.out" "LEV_Hires06:polyMergeVert68.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert68.mp";
connectAttr "LEV_Hires06:polyMergeVert68.out" "LEV_Hires06:polyMergeVert69.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert69.mp";
connectAttr "LEV_Hires06:polyMergeVert69.out" "LEV_Hires06:polyMergeVert70.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert70.mp";
connectAttr "LEV_Hires06:polyMergeVert70.out" "LEV_Hires06:polyMergeVert71.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert71.mp";
connectAttr "LEV_Hires06:polyMergeVert71.out" "LEV_Hires06:polyMergeVert72.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert72.mp";
connectAttr "LEV_Hires06:polyMergeVert72.out" "LEV_Hires06:polyMergeVert73.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert73.mp";
connectAttr "LEV_Hires06:polyMergeVert73.out" "LEV_Hires06:polyMergeVert74.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert74.mp";
connectAttr "LEV_Hires06:polyMergeVert74.out" "LEV_Hires06:polyMergeVert75.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert75.mp";
connectAttr "LEV_Hires06:polyMergeVert75.out" "LEV_Hires06:polyMergeVert76.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert76.mp";
connectAttr "LEV_Hires06:polyMergeVert76.out" "LEV_Hires06:polyMergeVert77.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert77.mp";
connectAttr "LEV_Hires06:polyMergeVert77.out" "LEV_Hires06:polyMergeVert78.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert78.mp";
connectAttr "LEV_Hires06:polyMergeVert78.out" "LEV_Hires06:polyMergeVert79.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert79.mp";
connectAttr "LEV_Hires06:polyMergeVert79.out" "LEV_Hires06:polyMergeVert80.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert80.mp";
connectAttr "LEV_Hires06:polyMergeVert80.out" "LEV_Hires06:polyMergeVert81.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert81.mp";
connectAttr "LEV_Hires06:polyMergeVert81.out" "LEV_Hires06:polyMergeVert82.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert82.mp";
connectAttr "LEV_Hires06:polyMergeVert82.out" "LEV_Hires06:polyMergeVert83.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert83.mp";
connectAttr "LEV_Hires06:polyMergeVert83.out" "LEV_Hires06:polyMergeVert84.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert84.mp";
connectAttr "LEV_Hires06:polyMergeVert84.out" "LEV_Hires06:polyMergeVert85.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert85.mp";
connectAttr "LEV_Hires06:polyMergeVert85.out" "LEV_Hires06:polyMergeVert86.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert86.mp";
connectAttr "LEV_Hires06:polyMergeVert86.out" "LEV_Hires06:polyMergeVert87.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert87.mp";
connectAttr "LEV_Hires06:polyMergeVert87.out" "LEV_Hires06:polyMergeVert88.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert88.mp";
connectAttr "LEV_Hires06:polyMergeVert88.out" "LEV_Hires06:polyMergeVert89.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert89.mp";
connectAttr "LEV_Hires06:polyMergeVert89.out" "LEV_Hires06:polyMergeVert90.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert90.mp";
connectAttr "LEV_Hires06:polyMergeVert90.out" "LEV_Hires06:polyMergeVert91.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert91.mp";
connectAttr "LEV_Hires06:polyMergeVert91.out" "LEV_Hires06:polyMergeVert92.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert92.mp";
connectAttr "LEV_Hires06:polyMergeVert92.out" "LEV_Hires06:polyMergeVert93.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert93.mp";
connectAttr "LEV_Hires06:polyMergeVert93.out" "LEV_Hires06:polyMergeVert94.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert94.mp";
connectAttr "LEV_Hires06:polyMergeVert94.out" "LEV_Hires06:polyMergeVert95.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert95.mp";
connectAttr "LEV_Hires06:polyMergeVert95.out" "LEV_Hires06:polyMergeVert96.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert96.mp";
connectAttr "LEV_Hires06:polyMergeVert96.out" "LEV_Hires06:polyMergeVert97.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert97.mp";
connectAttr "LEV_Hires06:polyMergeVert97.out" "LEV_Hires06:polyMergeVert98.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert98.mp";
connectAttr "LEV_Hires06:polyMergeVert98.out" "LEV_Hires06:polyMergeVert99.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert99.mp";
connectAttr "LEV_Hires06:polyMergeVert99.out" "LEV_Hires06:polyMergeVert100.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert100.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert100.out" "LEV_Hires06:polyMergeVert101.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert101.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert101.out" "LEV_Hires06:polyMergeVert102.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert102.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert102.out" "LEV_Hires06:polyMergeVert103.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert103.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert103.out" "LEV_Hires06:polyMergeVert104.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert104.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert104.out" "LEV_Hires06:polyMergeVert105.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert105.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert105.out" "LEV_Hires06:polyMergeVert106.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert106.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert106.out" "LEV_Hires06:polyMergeVert107.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert107.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert107.out" "LEV_Hires06:polyMergeVert108.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert108.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert108.out" "LEV_Hires06:polyMergeVert109.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert109.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert109.out" "LEV_Hires06:polyMergeVert110.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert110.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert110.out" "LEV_Hires06:polyMergeVert111.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert111.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert111.out" "LEV_Hires06:polyMergeVert112.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert112.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert112.out" "LEV_Hires06:polyMergeVert113.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert113.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert113.out" "LEV_Hires06:polyMergeVert114.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert114.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert114.out" "LEV_Hires06:polyMergeVert115.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert115.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert115.out" "LEV_Hires06:polyMergeVert116.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert116.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert116.out" "LEV_Hires06:polyMergeVert117.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert117.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert117.out" "LEV_Hires06:polyMergeVert118.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert118.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert118.out" "LEV_Hires06:polyMergeVert119.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert119.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert119.out" "LEV_Hires06:polyMergeVert120.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert120.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert120.out" "LEV_Hires06:polyMergeVert121.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert121.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert121.out" "LEV_Hires06:polyMergeVert122.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert122.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert122.out" "LEV_Hires06:polyMergeVert123.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert123.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert123.out" "LEV_Hires06:polyMergeVert124.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert124.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert124.out" "LEV_Hires06:polyMergeVert125.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert125.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert125.out" "LEV_Hires06:polyMergeVert126.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert126.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert126.out" "LEV_Hires06:polyMergeVert127.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert127.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert127.out" "LEV_Hires06:polyMergeVert128.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert128.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert128.out" "LEV_Hires06:polyMergeVert129.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert129.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert129.out" "LEV_Hires06:polyMergeVert130.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert130.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert130.out" "LEV_Hires06:polyMergeVert131.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert131.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert131.out" "LEV_Hires06:polyMergeVert132.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert132.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert132.out" "LEV_Hires06:polyMergeVert133.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert133.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert133.out" "LEV_Hires06:polyMergeVert134.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert134.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert134.out" "LEV_Hires06:polyTweak42.ip";
connectAttr "LEV_Hires06:polyTweak42.out" "LEV_Hires06:deleteComponent33.ig";
connectAttr "LEV_Hires06:deleteComponent33.og" "LEV_Hires06:deleteComponent34.ig"
		;
connectAttr "LEV_Hires06:deleteComponent34.og" "LEV_Hires06:polyMergeVert135.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert135.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert135.out" "LEV_Hires06:polyMergeVert136.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert136.mp"
		;
connectAttr "LEV_Hires06:polyTweak43.out" "LEV_Hires06:polyExtrudeEdge9.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyExtrudeEdge9.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert136.out" "LEV_Hires06:polyTweak43.ip";
connectAttr "LEV_Hires06:polyExtrudeEdge9.out" "LEV_Hires06:groupParts12.ig";
connectAttr "LEV_Hires06:groupId14.id" "LEV_Hires06:groupParts12.gi";
connectAttr "LEV_Hires06:polyTweak44.out" "LEV_Hires06:polyMergeVert137.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert137.mp"
		;
connectAttr "LEV_Hires06:groupParts12.og" "LEV_Hires06:polyTweak44.ip";
connectAttr "LEV_Hires06:polyMergeVert137.out" "LEV_Hires06:polyMergeVert138.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert138.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert138.out" "LEV_Hires06:polyMergeVert139.ip"
		;
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polyMergeVert139.mp"
		;
connectAttr "LEV_Hires06:polyMergeVert139.out" "LEV_Hires06:polySoftEdge10.ip";
connectAttr "LEV_Hires06:polySurfaceShape7.wm" "LEV_Hires06:polySoftEdge10.mp";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "LEV_Hires06:polyTweak30.msg" "hyperLayout1.hyp[3].dn";
connectAttr "LEV_Hires06:deleteComponent19.msg" "hyperLayout1.hyp[4].dn";
connectAttr "LEV_Hires06:polyMergeVert30.msg" "hyperLayout1.hyp[5].dn";
connectAttr "LEV_Hires06:polyMergeVert31.msg" "hyperLayout1.hyp[6].dn";
connectAttr "LEV_Hires06:polyMergeVert32.msg" "hyperLayout1.hyp[7].dn";
connectAttr "LEV_Hires06:polyMergeVert33.msg" "hyperLayout1.hyp[8].dn";
connectAttr "LEV_Hires06:polyMergeVert34.msg" "hyperLayout1.hyp[9].dn";
connectAttr "LEV_Hires06:polySoftEdge7.msg" "hyperLayout1.hyp[10].dn";
connectAttr "LEV_Hires06:polyTweak31.msg" "hyperLayout1.hyp[11].dn";
connectAttr "LEV_Hires06:polySoftEdge8.msg" "hyperLayout1.hyp[12].dn";
connectAttr "LEV_Hires06:polyTweak32.msg" "hyperLayout1.hyp[13].dn";
connectAttr "LEV_Hires06:deleteComponent20.msg" "hyperLayout1.hyp[14].dn";
connectAttr "LEV_Hires06:polyMergeVert35.msg" "hyperLayout1.hyp[15].dn";
connectAttr "LEV_Hires06:polyMergeVert36.msg" "hyperLayout1.hyp[16].dn";
connectAttr "LEV_Hires06:polyMergeVert37.msg" "hyperLayout1.hyp[17].dn";
connectAttr "LEV_Hires06:polyMergeVert38.msg" "hyperLayout1.hyp[18].dn";
connectAttr "LEV_Hires06:polyTweak33.msg" "hyperLayout1.hyp[19].dn";
connectAttr "LEV_Hires06:deleteComponent21.msg" "hyperLayout1.hyp[20].dn";
connectAttr "LEV_Hires06:polyTweak34.msg" "hyperLayout1.hyp[21].dn";
connectAttr "LEV_Hires06:deleteComponent22.msg" "hyperLayout1.hyp[22].dn";
connectAttr "LEV_Hires06:polyTweak35.msg" "hyperLayout1.hyp[23].dn";
connectAttr "LEV_Hires06:deleteComponent23.msg" "hyperLayout1.hyp[24].dn";
connectAttr "LEV_Hires06:deleteComponent24.msg" "hyperLayout1.hyp[25].dn";
connectAttr "LEV_Hires06:deleteComponent25.msg" "hyperLayout1.hyp[26].dn";
connectAttr "LEV_Hires06:deleteComponent26.msg" "hyperLayout1.hyp[27].dn";
connectAttr "LEV_Hires06:polyMergeEdge13.msg" "hyperLayout1.hyp[28].dn";
connectAttr "LEV_Hires06:polyMergeEdge14.msg" "hyperLayout1.hyp[29].dn";
connectAttr "LEV_Hires06:polyMergeEdge15.msg" "hyperLayout1.hyp[30].dn";
connectAttr "LEV_Hires06:polyMergeEdge16.msg" "hyperLayout1.hyp[31].dn";
connectAttr "LEV_Hires06:polyMergeEdge17.msg" "hyperLayout1.hyp[32].dn";
connectAttr "LEV_Hires06:polyMergeEdge18.msg" "hyperLayout1.hyp[33].dn";
connectAttr "LEV_Hires06:polyMergeEdge19.msg" "hyperLayout1.hyp[34].dn";
connectAttr "LEV_Hires06:polyMergeEdge20.msg" "hyperLayout1.hyp[35].dn";
connectAttr "LEV_Hires06:polyMergeEdge21.msg" "hyperLayout1.hyp[36].dn";
connectAttr "LEV_Hires06:polyMergeEdge22.msg" "hyperLayout1.hyp[37].dn";
connectAttr "LEV_Hires06:polyMergeEdge23.msg" "hyperLayout1.hyp[38].dn";
connectAttr "LEV_Hires06:polyMergeEdge24.msg" "hyperLayout1.hyp[39].dn";
connectAttr "LEV_Hires06:polyMergeEdge25.msg" "hyperLayout1.hyp[40].dn";
connectAttr "LEV_Hires06:polyMergeEdge26.msg" "hyperLayout1.hyp[41].dn";
connectAttr "LEV_Hires06:polyMergeEdge27.msg" "hyperLayout1.hyp[42].dn";
connectAttr "LEV_Hires06:polyMergeEdge28.msg" "hyperLayout1.hyp[43].dn";
connectAttr "LEV_Hires06:polyMergeEdge29.msg" "hyperLayout1.hyp[44].dn";
connectAttr "LEV_Hires06:polyMergeEdge30.msg" "hyperLayout1.hyp[45].dn";
connectAttr "LEV_Hires06:polyMergeEdge31.msg" "hyperLayout1.hyp[46].dn";
connectAttr "LEV_Hires06:polyMergeEdge32.msg" "hyperLayout1.hyp[47].dn";
connectAttr "LEV_Hires06:polyMergeEdge33.msg" "hyperLayout1.hyp[48].dn";
connectAttr "LEV_Hires06:polyMergeEdge34.msg" "hyperLayout1.hyp[49].dn";
connectAttr "LEV_Hires06:deleteComponent27.msg" "hyperLayout1.hyp[50].dn";
connectAttr "LEV_Hires06:polyMergeVert39.msg" "hyperLayout1.hyp[51].dn";
connectAttr "LEV_Hires06:polyMergeVert40.msg" "hyperLayout1.hyp[52].dn";
connectAttr "LEV_Hires06:polyMergeVert41.msg" "hyperLayout1.hyp[53].dn";
connectAttr "LEV_Hires06:polyMergeVert42.msg" "hyperLayout1.hyp[54].dn";
connectAttr "LEV_Hires06:polyMergeVert43.msg" "hyperLayout1.hyp[55].dn";
connectAttr "LEV_Hires06:polyMergeVert44.msg" "hyperLayout1.hyp[56].dn";
connectAttr "LEV_Hires06:polySoftEdge9.msg" "hyperLayout1.hyp[57].dn";
connectAttr "LEV_Hires06:polyTweak36.msg" "hyperLayout1.hyp[58].dn";
connectAttr "LEV_Hires06:polyMergeVert45.msg" "hyperLayout1.hyp[59].dn";
connectAttr "LEV_Hires06:polyMergeVert46.msg" "hyperLayout1.hyp[60].dn";
connectAttr "LEV_Hires06:polyMergeVert47.msg" "hyperLayout1.hyp[61].dn";
connectAttr "LEV_Hires06:polyMergeVert48.msg" "hyperLayout1.hyp[62].dn";
connectAttr "LEV_Hires06:polyMergeVert49.msg" "hyperLayout1.hyp[63].dn";
connectAttr "LEV_Hires06:polyExtrudeFace10.msg" "hyperLayout1.hyp[64].dn";
connectAttr "LEV_Hires06:polyTweak37.msg" "hyperLayout1.hyp[65].dn";
connectAttr "LEV_Hires06:polyExtrudeFace11.msg" "hyperLayout1.hyp[66].dn";
connectAttr "LEV_Hires06:polyTweak38.msg" "hyperLayout1.hyp[67].dn";
connectAttr "LEV_Hires06:polyDelEdge4.msg" "hyperLayout1.hyp[68].dn";
connectAttr "LEV_Hires06:polyTweak39.msg" "hyperLayout1.hyp[69].dn";
connectAttr "LEV_Hires06:polyTweak40.msg" "hyperLayout1.hyp[70].dn";
connectAttr "LEV_Hires06:deleteComponent28.msg" "hyperLayout1.hyp[71].dn";
connectAttr "LEV_Hires06:deleteComponent29.msg" "hyperLayout1.hyp[72].dn";
connectAttr "LEV_Hires06:deleteComponent30.msg" "hyperLayout1.hyp[73].dn";
connectAttr "LEV_Hires06:polySeparate1.msg" "hyperLayout1.hyp[74].dn";
connectAttr "LEV_Hires06:polySurface4.msg" "hyperLayout1.hyp[75].dn";
connectAttr "LEV_Hires06:polySurfaceShape5.msg" "hyperLayout1.hyp[76].dn";
connectAttr "LEV_Hires06:polySurface5.msg" "hyperLayout1.hyp[77].dn";
connectAttr "LEV_Hires06:polySurfaceShape6.msg" "hyperLayout1.hyp[78].dn";
connectAttr "LEV_Hires06:transform5.msg" "hyperLayout1.hyp[79].dn";
connectAttr "LEV_Hires06:polyMirror4.msg" "hyperLayout1.hyp[80].dn";
connectAttr "LEV_Hires06:polyMergeEdge35.msg" "hyperLayout1.hyp[81].dn";
connectAttr "LEV_Hires06:polyTweak41.msg" "hyperLayout1.hyp[82].dn";
connectAttr "LEV_Hires06:polyMergeEdge36.msg" "hyperLayout1.hyp[83].dn";
connectAttr "LEV_Hires06:polyMergeEdge37.msg" "hyperLayout1.hyp[84].dn";
connectAttr "LEV_Hires06:polyMergeEdge38.msg" "hyperLayout1.hyp[85].dn";
connectAttr "LEV_Hires06:polyMergeEdge39.msg" "hyperLayout1.hyp[86].dn";
connectAttr "LEV_Hires06:polyMergeEdge40.msg" "hyperLayout1.hyp[87].dn";
connectAttr "LEV_Hires06:polyMergeEdge41.msg" "hyperLayout1.hyp[88].dn";
connectAttr "LEV_Hires06:polyMergeEdge42.msg" "hyperLayout1.hyp[89].dn";
connectAttr "LEV_Hires06:polyMergeEdge43.msg" "hyperLayout1.hyp[90].dn";
connectAttr "LEV_Hires06:polyMergeEdge44.msg" "hyperLayout1.hyp[91].dn";
connectAttr "LEV_Hires06:polyMergeEdge45.msg" "hyperLayout1.hyp[92].dn";
connectAttr "LEV_Hires06:polyMergeEdge46.msg" "hyperLayout1.hyp[93].dn";
connectAttr "LEV_Hires06:polyMergeEdge47.msg" "hyperLayout1.hyp[94].dn";
connectAttr "LEV_Hires06:polyMergeEdge48.msg" "hyperLayout1.hyp[95].dn";
connectAttr "LEV_Hires06:polyMergeEdge49.msg" "hyperLayout1.hyp[96].dn";
connectAttr "LEV_Hires06:polyMergeEdge50.msg" "hyperLayout1.hyp[97].dn";
connectAttr "LEV_Hires06:polyMergeEdge51.msg" "hyperLayout1.hyp[98].dn";
connectAttr "LEV_Hires06:polyMergeEdge52.msg" "hyperLayout1.hyp[99].dn";
connectAttr "LEV_Hires06:polyMergeEdge53.msg" "hyperLayout1.hyp[100].dn";
connectAttr "LEV_Hires06:polyMergeEdge54.msg" "hyperLayout1.hyp[101].dn";
connectAttr "LEV_Hires06:polyMergeEdge55.msg" "hyperLayout1.hyp[102].dn";
connectAttr "LEV_Hires06:polyMergeEdge56.msg" "hyperLayout1.hyp[103].dn";
connectAttr "LEV_Hires06:polyMergeEdge57.msg" "hyperLayout1.hyp[104].dn";
connectAttr "LEV_Hires06:polyMergeEdge58.msg" "hyperLayout1.hyp[105].dn";
connectAttr "LEV_Hires06:polyMergeEdge59.msg" "hyperLayout1.hyp[106].dn";
connectAttr "LEV_Hires06:polyMergeEdge60.msg" "hyperLayout1.hyp[107].dn";
connectAttr "LEV_Hires06:polyMergeEdge61.msg" "hyperLayout1.hyp[108].dn";
connectAttr "LEV_Hires06:polyMergeEdge62.msg" "hyperLayout1.hyp[109].dn";
connectAttr "LEV_Hires06:polyMergeEdge63.msg" "hyperLayout1.hyp[110].dn";
connectAttr "LEV_Hires06:polyMergeEdge64.msg" "hyperLayout1.hyp[111].dn";
connectAttr "LEV_Hires06:polyMergeEdge65.msg" "hyperLayout1.hyp[112].dn";
connectAttr "LEV_Hires06:deleteComponent31.msg" "hyperLayout1.hyp[113].dn";
connectAttr "LEV_Hires06:deleteComponent32.msg" "hyperLayout1.hyp[114].dn";
connectAttr "LEV_Hires06:polyMergeEdge66.msg" "hyperLayout1.hyp[115].dn";
connectAttr "LEV_Hires06:polyExtrudeEdge8.msg" "hyperLayout1.hyp[116].dn";
connectAttr "LEV_Hires06:polyUnite3.msg" "hyperLayout1.hyp[117].dn";
connectAttr "LEV_Hires06:polySurface6.msg" "hyperLayout1.hyp[118].dn";
connectAttr "LEV_Hires06:polySurfaceShape7.msg" "hyperLayout1.hyp[119].dn";
connectAttr "LEV_Hires06:transform6.msg" "hyperLayout1.hyp[120].dn";
connectAttr "LEV_Hires06:transform7.msg" "hyperLayout1.hyp[121].dn";
connectAttr "LEV_Hires06:polyMergeVert50.msg" "hyperLayout1.hyp[122].dn";
connectAttr "LEV_Hires06:polyMergeVert51.msg" "hyperLayout1.hyp[123].dn";
connectAttr "LEV_Hires06:polyMergeVert52.msg" "hyperLayout1.hyp[124].dn";
connectAttr "LEV_Hires06:polyMergeVert53.msg" "hyperLayout1.hyp[125].dn";
connectAttr "LEV_Hires06:polyMergeVert54.msg" "hyperLayout1.hyp[126].dn";
connectAttr "LEV_Hires06:polyMergeVert55.msg" "hyperLayout1.hyp[127].dn";
connectAttr "LEV_Hires06:polyMergeVert56.msg" "hyperLayout1.hyp[128].dn";
connectAttr "LEV_Hires06:polyMergeVert57.msg" "hyperLayout1.hyp[129].dn";
connectAttr "LEV_Hires06:polyMergeVert58.msg" "hyperLayout1.hyp[130].dn";
connectAttr "LEV_Hires06:polyMergeVert59.msg" "hyperLayout1.hyp[131].dn";
connectAttr "LEV_Hires06:polyMergeVert60.msg" "hyperLayout1.hyp[132].dn";
connectAttr "LEV_Hires06:polyMergeVert61.msg" "hyperLayout1.hyp[133].dn";
connectAttr "LEV_Hires06:polyMergeVert62.msg" "hyperLayout1.hyp[134].dn";
connectAttr "LEV_Hires06:polyMergeVert63.msg" "hyperLayout1.hyp[135].dn";
connectAttr "LEV_Hires06:polyMergeVert64.msg" "hyperLayout1.hyp[136].dn";
connectAttr "LEV_Hires06:polyMergeVert65.msg" "hyperLayout1.hyp[137].dn";
connectAttr "LEV_Hires06:polyMergeVert66.msg" "hyperLayout1.hyp[138].dn";
connectAttr "LEV_Hires06:polyMergeVert67.msg" "hyperLayout1.hyp[139].dn";
connectAttr "LEV_Hires06:polyMergeVert68.msg" "hyperLayout1.hyp[140].dn";
connectAttr "LEV_Hires06:polyMergeVert69.msg" "hyperLayout1.hyp[141].dn";
connectAttr "LEV_Hires06:polyMergeVert70.msg" "hyperLayout1.hyp[142].dn";
connectAttr "LEV_Hires06:polyMergeVert71.msg" "hyperLayout1.hyp[143].dn";
connectAttr "LEV_Hires06:polyMergeVert72.msg" "hyperLayout1.hyp[144].dn";
connectAttr "LEV_Hires06:polyMergeVert73.msg" "hyperLayout1.hyp[145].dn";
connectAttr "LEV_Hires06:polyMergeVert74.msg" "hyperLayout1.hyp[146].dn";
connectAttr "LEV_Hires06:polyMergeVert75.msg" "hyperLayout1.hyp[147].dn";
connectAttr "LEV_Hires06:polyMergeVert76.msg" "hyperLayout1.hyp[148].dn";
connectAttr "LEV_Hires06:polyMergeVert77.msg" "hyperLayout1.hyp[149].dn";
connectAttr "LEV_Hires06:polyMergeVert78.msg" "hyperLayout1.hyp[150].dn";
connectAttr "LEV_Hires06:polyMergeVert79.msg" "hyperLayout1.hyp[151].dn";
connectAttr "LEV_Hires06:polyMergeVert80.msg" "hyperLayout1.hyp[152].dn";
connectAttr "LEV_Hires06:polyMergeVert81.msg" "hyperLayout1.hyp[153].dn";
connectAttr "LEV_Hires06:polyMergeVert82.msg" "hyperLayout1.hyp[154].dn";
connectAttr "LEV_Hires06:polyMergeVert83.msg" "hyperLayout1.hyp[155].dn";
connectAttr "LEV_Hires06:polyMergeVert84.msg" "hyperLayout1.hyp[156].dn";
connectAttr "LEV_Hires06:polyMergeVert85.msg" "hyperLayout1.hyp[157].dn";
connectAttr "LEV_Hires06:polyMergeVert86.msg" "hyperLayout1.hyp[158].dn";
connectAttr "LEV_Hires06:polyMergeVert87.msg" "hyperLayout1.hyp[159].dn";
connectAttr "LEV_Hires06:polyMergeVert88.msg" "hyperLayout1.hyp[160].dn";
connectAttr "LEV_Hires06:polyMergeVert89.msg" "hyperLayout1.hyp[161].dn";
connectAttr "LEV_Hires06:polyMergeVert90.msg" "hyperLayout1.hyp[162].dn";
connectAttr "LEV_Hires06:polyMergeVert91.msg" "hyperLayout1.hyp[163].dn";
connectAttr "LEV_Hires06:polyMergeVert92.msg" "hyperLayout1.hyp[164].dn";
connectAttr "LEV_Hires06:polyMergeVert93.msg" "hyperLayout1.hyp[165].dn";
connectAttr "LEV_Hires06:polyMergeVert94.msg" "hyperLayout1.hyp[166].dn";
connectAttr "LEV_Hires06:polyMergeVert95.msg" "hyperLayout1.hyp[167].dn";
connectAttr "LEV_Hires06:polyMergeVert96.msg" "hyperLayout1.hyp[168].dn";
connectAttr "LEV_Hires06:polyMergeVert97.msg" "hyperLayout1.hyp[169].dn";
connectAttr "LEV_Hires06:polyMergeVert98.msg" "hyperLayout1.hyp[170].dn";
connectAttr "LEV_Hires06:polyMergeVert99.msg" "hyperLayout1.hyp[171].dn";
connectAttr "LEV_Hires06:polyMergeVert100.msg" "hyperLayout1.hyp[172].dn";
connectAttr "LEV_Hires06:polyMergeVert101.msg" "hyperLayout1.hyp[173].dn";
connectAttr "LEV_Hires06:polyMergeVert102.msg" "hyperLayout1.hyp[174].dn";
connectAttr "LEV_Hires06:polyMergeVert103.msg" "hyperLayout1.hyp[175].dn";
connectAttr "LEV_Hires06:polyMergeVert104.msg" "hyperLayout1.hyp[176].dn";
connectAttr "LEV_Hires06:polyMergeVert105.msg" "hyperLayout1.hyp[177].dn";
connectAttr "LEV_Hires06:polyMergeVert106.msg" "hyperLayout1.hyp[178].dn";
connectAttr "LEV_Hires06:polyMergeVert107.msg" "hyperLayout1.hyp[179].dn";
connectAttr "LEV_Hires06:polyMergeVert108.msg" "hyperLayout1.hyp[180].dn";
connectAttr "LEV_Hires06:polyMergeVert109.msg" "hyperLayout1.hyp[181].dn";
connectAttr "LEV_Hires06:polyMergeVert110.msg" "hyperLayout1.hyp[182].dn";
connectAttr "LEV_Hires06:polyMergeVert111.msg" "hyperLayout1.hyp[183].dn";
connectAttr "LEV_Hires06:polyMergeVert112.msg" "hyperLayout1.hyp[184].dn";
connectAttr "LEV_Hires06:polyMergeVert113.msg" "hyperLayout1.hyp[185].dn";
connectAttr "LEV_Hires06:polyMergeVert114.msg" "hyperLayout1.hyp[186].dn";
connectAttr "LEV_Hires06:polyMergeVert115.msg" "hyperLayout1.hyp[187].dn";
connectAttr "LEV_Hires06:polyMergeVert116.msg" "hyperLayout1.hyp[188].dn";
connectAttr "LEV_Hires06:polyMergeVert117.msg" "hyperLayout1.hyp[189].dn";
connectAttr "LEV_Hires06:polyMergeVert118.msg" "hyperLayout1.hyp[190].dn";
connectAttr "LEV_Hires06:polyMergeVert119.msg" "hyperLayout1.hyp[191].dn";
connectAttr "LEV_Hires06:polyMergeVert120.msg" "hyperLayout1.hyp[192].dn";
connectAttr "LEV_Hires06:polyMergeVert121.msg" "hyperLayout1.hyp[193].dn";
connectAttr "LEV_Hires06:polyMergeVert122.msg" "hyperLayout1.hyp[194].dn";
connectAttr "LEV_Hires06:polyMergeVert123.msg" "hyperLayout1.hyp[195].dn";
connectAttr "LEV_Hires06:polyMergeVert124.msg" "hyperLayout1.hyp[196].dn";
connectAttr "LEV_Hires06:polyMergeVert125.msg" "hyperLayout1.hyp[197].dn";
connectAttr "LEV_Hires06:polyMergeVert126.msg" "hyperLayout1.hyp[198].dn";
connectAttr "LEV_Hires06:polyMergeVert127.msg" "hyperLayout1.hyp[199].dn";
connectAttr "LEV_Hires06:polyMergeVert128.msg" "hyperLayout1.hyp[200].dn";
connectAttr "LEV_Hires06:polyMergeVert129.msg" "hyperLayout1.hyp[201].dn";
connectAttr "LEV_Hires06:polyMergeVert130.msg" "hyperLayout1.hyp[202].dn";
connectAttr "LEV_Hires06:polyMergeVert131.msg" "hyperLayout1.hyp[203].dn";
connectAttr "LEV_Hires06:polyMergeVert132.msg" "hyperLayout1.hyp[204].dn";
connectAttr "LEV_Hires06:polyMergeVert133.msg" "hyperLayout1.hyp[205].dn";
connectAttr "LEV_Hires06:polyMergeVert134.msg" "hyperLayout1.hyp[206].dn";
connectAttr "LEV_Hires06:polyTweak42.msg" "hyperLayout1.hyp[207].dn";
connectAttr "LEV_Hires06:deleteComponent33.msg" "hyperLayout1.hyp[208].dn";
connectAttr "LEV_Hires06:deleteComponent34.msg" "hyperLayout1.hyp[209].dn";
connectAttr "LEV_Hires06:polyMergeVert135.msg" "hyperLayout1.hyp[210].dn";
connectAttr "LEV_Hires06:polyMergeVert136.msg" "hyperLayout1.hyp[211].dn";
connectAttr "LEV_Hires06:polyExtrudeEdge9.msg" "hyperLayout1.hyp[212].dn";
connectAttr "LEV_Hires06:polyTweak43.msg" "hyperLayout1.hyp[213].dn";
connectAttr "LEV_Hires06:polyMergeVert137.msg" "hyperLayout1.hyp[214].dn";
connectAttr "LEV_Hires06:polyTweak44.msg" "hyperLayout1.hyp[215].dn";
connectAttr "LEV_Hires06:polyMergeVert138.msg" "hyperLayout1.hyp[216].dn";
connectAttr "LEV_Hires06:polyMergeVert139.msg" "hyperLayout1.hyp[217].dn";
connectAttr "LEV_Hires06:polySoftEdge10.msg" "hyperLayout1.hyp[218].dn";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LEV_Hires06:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "LEV_Hires06:polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "LEV_Hires06:polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "LEV_Hires06:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "LEV_Hires06:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "LEV_Hires06:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "LEV_Hires06:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "LEV_Hires06:groupId14.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"LEV_Hires06RN\" \"\" \"/Users/10433084/Downloads/Lev/LEV-Hires06.ma\" 3780327310 \"/Users/RickyD/Dropbox/Lev/LEV-Hires06.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of LEVFIX-Hires07.ma
