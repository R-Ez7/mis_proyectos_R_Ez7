//Maya ASCII 2015 scene
//Name: lostNspace_robot_Ani.ma
//Last modified: Tue, Sep 15, 2015 11:31:14 AM
//Codeset: UTF-8
file -rdi 1 -ns "Lost_in_Space_robot" -rfn "Lost_in_Space_robotRN" -op "v=0;"
		 "/Users/RickyD/Parent-Rig//FK Rigs/lostNspace_robot_Model.ma";
file -r -ns "Lost_in_Space_robot" -dr 1 -rfn "Lost_in_Space_robotRN" -op "v=0;" "/Users/RickyD/Parent-Rig//FK Rigs/lostNspace_robot_Model.ma";
requires maya "2015";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 124.13603931762539 175.55006646808161 163.1319837155076 ;
	setAttr ".r" -type "double3" -32.738352729566884 396.19999999995264 0 ;
	setAttr ".rp" -type "double3" 0 -2.1316282072803006e-14 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 2.6089539037449692e-15 -4.1454386052278483e-15 1.3103419486418016e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 249.87761880042996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 40.415377879405852 -6.4784052939737293 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8245817009566467 100.1 30.529907761058919 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 49.462620519417207;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9612545558383605 53.377127183204436 112.845047663196 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 54.836478831190334;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 108.81100886744073 52.983025179284184 13.583150600460449 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.745390953941111;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "R_joints";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -87.510447078001008 0 ;
	setAttr ".bps" -type "matrix" 0.043437224276304254 0 0.99905615835505968 0 0 1 0 0
		 -0.99905615835505968 0 0.043437224276304254 0 -10.855074384310534 53.085346370458282 6.2108823825001362 1;
createNode joint -n "R_Last_joint" -p "R_joints";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.9658504573909124 0 0.08011819105839102 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.4895529219989792 0 ;
	setAttr ".bps" -type "matrix" 3.9551695252271202e-16 0 1 0 0 1 0 0 -1 0 3.9551695252271202e-16 0
		 -10.762851420719715 53.085346370458282 10.176469816905373 1;
	setAttr ".radi" 0.55798938772011275;
createNode joint -n "R_Third_joint" -p "R_Last_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1500333615868712 0 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.9756933518294241e-16 0 ;
	setAttr ".bps" -type "matrix" 3.9551695252271202e-16 0 1 0 0 1 0 0 -1 0 3.9551695252271202e-16 0
		 -10.762851420719715 53.085346370458282 14.326503178492244 1;
	setAttr ".radi" 0.54367892785257177;
createNode joint -n "R_Second_joint" -p "R_Third_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.8733644708144155 -7.1054273576010019e-15 0.092222963590687712 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7263109939061545 0 ;
	setAttr ".bps" -type "matrix" 0.047565149415447872 0 0.99886813772443761 0 0 1 0 0
		 -0.99886813772443761 0 0.047565149415447872 0 -10.855074384310401 53.085346370458275 18.199867649306661 1;
	setAttr ".radi" 0.54856259190799661;
createNode joint -n "R_Front_joint" -p "R_Second_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.3827251826252471 1.4210854715202004e-14 0.11637373360657755 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.7263109939061492 0 ;
	setAttr ".bps" -type "matrix" 4.8572257327350599e-16 0 1 0 0 1 0 0 -1 0 4.8572257327350599e-16 0
		 -10.762851420719626 53.085346370458289 22.583167524660567 1;
	setAttr ".radi" 0.55321923443093257;
createNode parentConstraint -n "R_joints_parentConstraint_to_body" -p "R_joints";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BodyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -10.840418794253161 0.5902310903069079 6.1954819728016499 ;
	setAttr ".tg[0].tor" -type "double3" 0 -87.510447078001008 0 ;
	setAttr ".rst" -type "double3" -10.855074384310534 53.085346370458275 6.2108823825001362 ;
	setAttr -k on ".w0";
createNode joint -n "L_joints";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -87.510447078001008 0 ;
	setAttr ".bps" -type "matrix" 0.043437224276304254 0 0.99905615835505968 0 0 1 0 0
		 -0.99905615835505968 0 0.043437224276304254 0 11.196650912818587 53.689772740490021 6.5156423651309456 1;
createNode joint -n "L_Last_joint" -p "L_joints";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.9658504573909119 0 0.08011819105839102 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.4895529219989792 0 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 3.9551695252271202e-16 0 1 0 0 1 0 0 -1 0 3.9551695252271202e-16 0
		 11.288873876409406 53.689772740490021 10.481229799536182 1;
	setAttr ".radi" 0.55798938772011275;
createNode joint -n "L_Third_joint" -p "L_Last_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1500333615868712 0 1.7763568394002505e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.9551695252271202e-16 0 1 0 0 1 0 0 -1 0 3.9551695252271202e-16 0
		 11.288873876409406 53.689772740490021 14.631263161123053 1;
	setAttr ".radi" 0.54367892785257177;
createNode joint -n "L_Second_joint" -p "L_Third_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.8733644708144155 -7.1054273576010019e-15 0.092222963590687712 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7263109939061558 0 ;
	setAttr ".bps" -type "matrix" 0.047565149415447892 0 0.99886813772443761 0 0 1 0 0
		 -0.99886813772443761 0 0.047565149415447892 0 11.19665091281872 53.689772740490014 18.504627631937467 1;
	setAttr ".radi" 0.54856259190799661;
createNode joint -n "L_Front_joint" -p "L_Second_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.3827251826252471 1.4210854715202004e-14 0.11637373360657755 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.7263109939061505 0 ;
	setAttr ".bps" -type "matrix" 4.7878367936959876e-16 0 1 0 0 1 0 0 -1 0 4.7878367936959876e-16 0
		 11.288873876409495 53.689772740490028 22.887927507291373 1;
	setAttr ".radi" 0.55321923443093257;
createNode parentConstraint -n "L_joints_parentConstraint_to_body" -p "L_joints";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BodyW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 11.21130650287596 1.1946574603386395 6.5002419554324593 ;
	setAttr ".tg[0].tor" -type "double3" 0 -87.510447078001008 0 ;
	setAttr ".rst" -type "double3" 11.196650912818587 53.689772740490007 6.5156423651309456 ;
	setAttr -k on ".w0";
createNode transform -n "Root_Control";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 53.720051479703763 -6.4784052939737311 ;
	setAttr ".sp" -type "double3" 0 53.720051479703763 -6.4784052939737311 ;
createNode nurbsCurve -n "Root_ControlShape" -p "Root_Control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.902776254606149 63.585153294538422 -19.381181548579853
		-4.4016512200620477e-15 54.647693797664751 -45.059584406543756
		-12.902776254606133 63.585153294538422 -19.381181548579864
		-38.581179112570027 54.647693797664751 -6.4784052939737427
		-12.902776254606138 63.585153294538422 6.4243709606323964
		-1.1625262221474843e-14 54.647693797664736 32.102773818596297
		12.902776254606124 63.585153294538422 6.4243709606324018
		38.581179112570027 54.647693797664751 -6.4784052939737107
		12.902776254606149 63.585153294538422 -19.381181548579853
		-4.4016512200620477e-15 54.647693797664751 -45.059584406543756
		-12.902776254606133 63.585153294538422 -19.381181548579864
		;
createNode fosterParent -n "Lost_in_Space_robotRNfosterParent1";
createNode mesh -n "R_armShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_claw_top_wrist1ShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Claw_Top1ShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.22631428390741348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_claw_Bottom_wrist1ShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Claw_bottomShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "L_armShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Claw_Top_wristShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Claw_Top1ShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_claw_Bottom_wristShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Claw_bottomShapeDeformed" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Node" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr ".t" -type "double3" -1.1647619252505628 53.085346370458275 9.9728104954736576 ;
	setAttr ".r" -type "double3" 0 -88.78443842193613 0 ;
	setAttr ".rp" -type "double3" 0 0 9.600249948946189 ;
	setAttr ".rpt" -type "double3" -9.5980894954691518 0 -9.3965906275144739 ;
	setAttr ".sp" -type "double3" 0 0 9.600249948946189 ;
createNode transform -n "R_Last_Control" -p "|Lost_in_Space_robotRNfosterParent1|R_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 9.6002499489461908 ;
	setAttr ".sp" -type "double3" 0 0 9.6002499489461908 ;
createNode nurbsCurve -n "R_Last_ControlShape" -p "R_Last_Control";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" -0.21845247245683122 -1.4210854715202004e-14 
		10.295263513632918 0 0 0 2.1381734424341952 0 0 1.5072273236543325 0 0 -0.23090484111018708 
		-7.1054273576010019e-15 10.882120760947885 -1.5392500305156713 0 0 -2.1701961492955322 
		0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Node" -p "R_Last_Control";
	setAttr ".t" -type "double3" 4.1490994323607016 -7.1054273576010019e-15 9.6882885919851169 ;
createNode transform -n "R_Third_Control" -p "|Lost_in_Space_robotRNfosterParent1|R_Node|R_Last_Control|R_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "R_Third_ControlShape" -p "R_Third_Control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8290295653397499 2.3446044005169493e-16 -3.8290295653397437
		-0.21501136252933564 -6.7738502234399307e-15 4.7180247854413766
		-3.8290295653397459 2.3446044005169508e-16 -3.8290295653397459
		-2.9089902465505815 9.6082758074951427e-32 -1.5691505198371968e-15
		-2.0624632590147218 -2.3446044005169498e-16 3.829029565339745
		-0.22746373118269275 -3.3157713416107126e-16 16.135013116818403
		2.0249306094330937 -2.3446044005169508e-16 3.8290295653397464
		2.871457596968952 -1.7809072557685512e-31 2.9084422659798532e-15
		3.8290295653397499 2.3446044005169493e-16 -3.8290295653397437
		-0.21501136252933564 -6.7738502234399307e-15 4.7180247854413766
		-3.8290295653397459 2.3446044005169508e-16 -3.8290295653397459
		;
createNode transform -n "R_Node" -p "R_Third_Control";
	setAttr ".t" -type "double3" 3.8705363892469045 -7.1054273576010019e-15 10.293235862892631 ;
	setAttr ".rp" -type "double3" 0 0 -10.118864253115081 ;
	setAttr ".sp" -type "double3" 0 0 -10.118864253115081 ;
createNode transform -n "R_Second_Control" -p "|Lost_in_Space_robotRNfosterParent1|R_Node|R_Last_Control|R_Node|R_Third_Control|R_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -10.118864253115081 ;
	setAttr ".sp" -type "double3" 0 0 -10.118864253115081 ;
createNode nurbsCurve -n "R_Second_ControlShape" -p "R_Second_Control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8290295653397499 2.3446044005169493e-16 -13.947893818454824
		-0.20448369010099615 -6.7738502234399307e-15 -5.8969893194744456
		-3.8290295653397459 2.3446044005169508e-16 -13.947893818454826
		-3.1632755846976872 9.6082758074951427e-32 -10.118864253115083
		-2.2417124265769535 -2.3446044005169498e-16 -6.2898346877753362
		-0.21693605875435312 -3.3157713416107126e-16 5.5199990119025726
		2.2079881232599594 -2.3446044005169508e-16 -6.2898346877753344
		3.1295512813806945 -1.7809072557685512e-31 -10.118864253115078
		3.8290295653397499 2.3446044005169493e-16 -13.947893818454824
		-0.20448369010099615 -6.7738502234399307e-15 -5.8969893194744456
		-3.8290295653397459 2.3446044005169508e-16 -13.947893818454826
		;
createNode transform -n "R_Node" -p "R_Second_Control";
	setAttr ".t" -type "double3" 4.5668110537226703 0.024517207860647261 4.0944160524358857 ;
	setAttr ".rp" -type "double3" -0.18254118792286178 -0.02451720786063305 -14.212495365554126 ;
	setAttr ".sp" -type "double3" -0.18254118792286178 -0.02451720786063305 -14.212495365554126 ;
createNode transform -n "R_First_Control" -p "|Lost_in_Space_robotRNfosterParent1|R_Node|R_Last_Control|R_Node|R_Third_Control|R_Node|R_Second_Control|R_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.18254118792286178 -0.02451720786063305 -14.212495365554126 ;
	setAttr ".sp" -type "double3" -0.18254118792286178 -0.02451720786063305 -14.212495365554126 ;
createNode nurbsCurve -n "R_First_ControlShape" -p "R_First_Control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6464883774168864 -0.024517207860632814 -18.041524930893871
		-0.40427250942728798 -0.024517207860646928 -9.1777712648277685
		-4.0115707532626095 -0.024517207860632814 -18.041524930893871
		-3.3271975012817809 -0.02451720786063305 -14.212495365554126
		-2.411128638783917 -0.024517207860633286 -10.383465800214381
		-0.41672487808064479 -0.024517207860640489 2.2392170665492759
		2.0120431050361458 -0.024517207860633286 -10.383465800214381
		2.928111967534011 -0.02451720786063305 -14.212495365554123
		3.6464883774168864 -0.024517207860632814 -18.041524930893871
		-0.40427250942728798 -0.024517207860646928 -9.1777712648277685
		-4.0115707532626095 -0.024517207860632814 -18.041524930893871
		;
createNode parentConstraint -n "Constraint_Control_to_body" -p "Lost_in_Space_robotRNfosterParent1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 4.3368086899420177e-19 2.2204460492503131e-16 33.262312922194916 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.011221624626788707 -0.93792021810999415 
		0.011791924859977059 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 1.4210854715202004e-14 3.4694469519536142e-18 ;
	setAttr -k on ".w0";
createNode transform -n "L_Node" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr ".t" -type "double3" 30.967862948048637 53.457208759698887 10.334483891218454 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.02730778833067582 1.1922792862269418 19.602593446015277 ;
	setAttr ".rpt" -type "double3" -19.629901234345958 0 -19.575285657684606 ;
	setAttr ".sp" -type "double3" 0.02730778833067582 1.1922792862269418 19.602593446015277 ;
createNode transform -n "L_Last_Control" -p "|Lost_in_Space_robotRNfosterParent1|L_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 19.647090003891638 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 0 19.647090003891638 ;
createNode nurbsCurve -n "L_Last_ControlShape" -p "L_Last_Control";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[3:10]" -type "double3" 3.1508931127474436e-15 2.1316282072803006e-14 
		-14.190361048453649 0 0 0 0 0 0 0 0 0 1.0006985027118334e-15 7.1054273576010019e-15 
		-4.506745403923226 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Node" -p "L_Last_Control";
	setAttr ".t" -type "double3" 4.3963430890635848 -0.011814628655564263 -4.2573038517513098 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.095955334320481089 -0.042637371995702722 23.939726888821127 ;
	setAttr ".sp" -type "double3" -0.095955334320481089 -0.042637371995702722 23.939726888821127 ;
createNode transform -n "L_Third_Control" -p "|Lost_in_Space_robotRNfosterParent1|L_Node|L_Last_Control|L_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.037180880272290828 -0.042637371995702722 23.939726888821127 ;
	setAttr ".sp" -type "double3" -0.037180880272290828 -0.042637371995702722 23.939726888821127 ;
createNode nurbsCurve -n "L_Third_ControlShape" -p "L_Third_Control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3710420322425017 -0.042637371995702472 26.34794980133594
		3.3685606238237735 -0.042637371995702417 23.939726888821131
		2.3710420322425065 -0.042637371995702486 21.531503976306322
		-0.03718088027229393 -0.042637371995681315 6.3436243362714073
		-2.4454037927871037 -0.042637371995702777 21.531503976306325
		-3.4429223843683747 -0.042637371995702833 23.939726888821131
		-2.4454037927871082 -0.042637371995702764 26.347949801335933
		-0.037180880272303804 -0.042637371995695519 22.838722988993979
		2.3710420322425017 -0.042637371995702472 26.34794980133594
		3.3685606238237735 -0.042637371995702417 23.939726888821131
		2.3710420322425065 -0.042637371995702486 21.531503976306322
		;
createNode transform -n "L_Node" -p "L_Third_Control";
	setAttr ".t" -type "double3" 3.8519660059298229 -2.1316282072803006e-14 -3.7801970611273177 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.074556869435887574 -0.042637371995688511 27.812146913539131 ;
	setAttr ".sp" -type "double3" -0.074556869435880468 -0.042637371995688511 27.812146913539131 ;
createNode transform -n "L_Second_Control" -p "|Lost_in_Space_robotRNfosterParent1|L_Node|L_Last_Control|L_Node|L_Third_Control|L_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.11774072785474443 -0.042637371995688511 27.812146913539131 ;
	setAttr ".sp" -type "double3" -0.11774072785474443 -0.042637371995688511 27.812146913539131 ;
createNode nurbsCurve -n "L_Second_ControlShape" -p "L_Second_Control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2904821846600556 -0.04263737199569155 30.22036982605394
		3.288000776241327 -0.042637371995691495 27.812146913539131
		2.2904821846600605 -0.042637371995691564 25.403924001024325
		-0.11774072785473867 -0.042637371995670394 10.216044360989407
		-2.525963640369548 -0.042637371995691849 25.403924001024329
		-3.523482231950819 -0.042637371995691911 27.812146913539131
		-2.5259636403695525 -0.042637371995691842 30.220369826053936
		-0.11774072785474833 -0.042637371995684591 26.711143013711983
		2.2904821846600556 -0.04263737199569155 30.22036982605394
		3.288000776241327 -0.042637371995691495 27.812146913539131
		2.2904821846600605 -0.042637371995691564 25.403924001024325
		;
createNode transform -n "L_Node" -p "L_Second_Control";
	setAttr ".t" -type "double3" 4.3379713171334924 3.5527136788005009e-14 -4.4774537583349527 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.029228311215473646 -0.042637371995709827 32.197377708283312 ;
	setAttr ".sp" -type "double3" -0.029228311215480751 -0.042637371995709827 32.197377708283312 ;
createNode transform -n "L_First_Control" -p "|Lost_in_Space_robotRNfosterParent1|L_Node|L_Last_Control|L_Node|L_Third_Control|L_Node|L_Second_Control|L_Node";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.029228311215473646 -0.042637371995702722 32.197377708283312 ;
	setAttr ".sp" -type "double3" -0.029228311215473646 -0.042637371995702722 32.197377708283312 ;
createNode nurbsCurve -n "L_First_ControlShape" -p "L_First_Control";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3789946012993237 -0.042637371995706282 34.605600620798114
		3.3765131928805965 -0.042637371995706219 32.197377708283305
		2.378994601299329 -0.042637371995706282 29.7891547957685
		-0.029228311215471082 -0.042637371995685118 14.601275155733585
		-2.4374512237302794 -0.042637371995706573 29.789154795768503
		-3.4349698153115509 -0.042637371995706635 32.197377708283305
		-2.4374512237302843 -0.042637371995706566 34.605600620798107
		-0.029228311215480932 -0.042637371995699315 31.09637380845615
		2.3789946012993237 -0.042637371995706282 34.605600620798114
		3.3765131928805965 -0.042637371995706219 32.197377708283305
		2.378994601299329 -0.042637371995706282 29.7891547957685
		;
createNode transform -n "Control_Lower_Half" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 35.742578336433226 0 ;
	setAttr ".sp" -type "double3" 0 35.742578336433226 0 ;
createNode nurbsCurve -n "Control_Lower_HalfShape" -p "Control_Lower_Half";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Control_Top" -p "Lost_in_Space_robotRNfosterParent1";
	addAttr -ci true -sn "CapVisibility" -ln "CapVisibility" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 80.256723795926902 0 ;
	setAttr ".sp" -type "double3" 0 80.256723795926902 0 ;
	setAttr -k on ".CapVisibility" yes;
createNode nurbsCurve -n "Control_TopShape" -p "Control_Top";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3742275039585774 80.256723795926902 -2.3742275039585734
		-3.8306939867713044e-16 80.256723795926902 -3.3576647362574379
		-2.3742275039585747 80.256723795926902 -2.3742275039585747
		-3.3576647362574379 80.256723795926902 -9.7296723842815423e-16
		-2.3742275039585756 80.256723795926902 2.3742275039585738
		-1.0117299136167257e-15 80.256723795926902 3.3576647362574388
		2.3742275039585734 80.256723795926902 2.3742275039585752
		3.3576647362574379 80.256723795926902 1.8034082797561964e-15
		2.3742275039585774 80.256723795926902 -2.3742275039585734
		-3.8306939867713044e-16 80.256723795926902 -3.3576647362574379
		-2.3742275039585747 80.256723795926902 -2.3742275039585747
		;
createNode transform -n "Control_Head" -p "Lost_in_Space_robotRNfosterParent1";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 74.895886902913958 0 ;
	setAttr ".sp" -type "double3" 0 74.895886902913958 0 ;
createNode nurbsCurve -n "Control_HeadShape" -p "Control_Head";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.983242178346417 74.895886902913958 -7.4289731100896654
		-2.6607221795305879e-15 74.895886902913958 -11.978380979188969
		-10.983242178346407 74.895886902913958 -7.4289731100896708
		-9.0762379784067537 74.895886902913958 -4.5009733875274753e-15
		-10.98324217834641 74.895886902913958 7.9999757153011837
		-3.7916580627049237e-15 74.895886902913958 16.799815835765855
		10.983242178346401 74.895886902913958 7.999975715301189
		9.0762379784067537 74.895886902913958 8.3426166405588855e-15
		10.983242178346417 74.895886902913958 -7.4289731100896654
		-2.6607221795305879e-15 74.895886902913958 -11.978380979188969
		-10.983242178346407 74.895886902913958 -7.4289731100896708
		;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  4 2 1 0;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Lost_in_Space_robotRN";
	setAttr ".fn[0]" -type "string" "C:/Users/10433084/Documents/Parent-Rig/FK Rigs/Lost_in_Space_robot.ma";
	setAttr -s 66 ".phl";
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lost_in_Space_robotRN"
		"Lost_in_Space_robotRN" 293
		2 "Lost_in_Space_robot:layer1" "visibility" " 1"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist" "translateX" " -k 0 0"
		
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist" "translateY" " -k 0 0"
		
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist" "translateZ" " -k 0 0"
		
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateY" 
		" -k 0 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateZ" 
		" -k 0 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateY" " -k 0 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateZ" " -k 0 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateY" 
		" -k 0 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateZ" 
		" -k 0 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateOrder" 
		" -10"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateY" " -k 0 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateZ" " -k 0 0"
		2 "|Lost_in_Space_robot:Body" "hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:Body" "overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:Body" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:Spinning_Top" 
		"hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:Spinning_Top" 
		"overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:Spinning_Top" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:cylinder_neck" 
		"hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:cylinder_neck" 
		"overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:cylinder_neck" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:head" 
		"hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:head" 
		"overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:head" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist" "hideOnPlayback" 
		" 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist" "overrideRGBColors" 
		" 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs" 
		"hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs" 
		"overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs|Lost_in_Space_robot:feet" 
		"hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs|Lost_in_Space_robot:feet" 
		"overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs|Lost_in_Space_robot:feet" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Lost_in_Space_robot:L_arm" "hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:L_arm" "overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:L_arm" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|Lost_in_Space_robot:R_arm" "hideOnPlayback" " 0"
		2 "|Lost_in_Space_robot:R_arm" "overrideRGBColors" " 0"
		2 "|Lost_in_Space_robot:R_arm" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:pTorus1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[1]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:pPyramid1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[2]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:polySurface3.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[3]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:deleted_body:polySurface3.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[4]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:deleted_body:polySurface2.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[5]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:pSphere1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[6]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:group1|Lost_in_Space_robot:pCylinder1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[7]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:group1|Lost_in_Space_robot:pCube2.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[8]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:group2|Lost_in_Space_robot:pCylinder1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[9]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:group2|Lost_in_Space_robot:pCube2.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[10]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:group3|Lost_in_Space_robot:pCube3.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[11]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:group3|Lost_in_Space_robot:pCylinder2.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[12]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:group3|Lost_in_Space_robot:pCylinder3.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[13]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:top_cap.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[16]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Inner_body_neck.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[18]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_Claw_Bottom.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[25]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_Claw_Top.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[26]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_Claw_Bottom.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[27]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_Claw_Top.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[28]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist.translateZ" 
		"Lost_in_Space_robotRN.placeHolderList[67]" ""
		8 "|Lost_in_Space_robot:L_arm" "translateX"
		8 "|Lost_in_Space_robot:L_arm" "translateY"
		8 "|Lost_in_Space_robot:L_arm" "translateZ"
		8 "|Lost_in_Space_robot:L_arm" "rotateX"
		8 "|Lost_in_Space_robot:L_arm" "rotateY"
		8 "|Lost_in_Space_robot:L_arm" "rotateZ"
		8 "|Lost_in_Space_robot:L_arm" "scaleX"
		8 "|Lost_in_Space_robot:L_arm" "scaleY"
		8 "|Lost_in_Space_robot:L_arm" "scaleZ"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "translateZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateX"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateX"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "translateZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateX"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateX"
		8 "|Lost_in_Space_robot:R_arm" "translateX"
		8 "|Lost_in_Space_robot:R_arm" "translateY"
		8 "|Lost_in_Space_robot:R_arm" "translateZ"
		8 "|Lost_in_Space_robot:R_arm" "rotateX"
		8 "|Lost_in_Space_robot:R_arm" "rotateY"
		8 "|Lost_in_Space_robot:R_arm" "rotateZ"
		8 "|Lost_in_Space_robot:R_arm" "scaleX"
		8 "|Lost_in_Space_robot:R_arm" "scaleY"
		8 "|Lost_in_Space_robot:R_arm" "scaleZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleZ"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "translateX"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "translateY"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "translateZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateY"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "scaleX"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "scaleY"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "scaleZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"translateX"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"translateY"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"translateZ"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateY"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateZ"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"scaleX"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"scaleY"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"scaleZ"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "translateX"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "translateY"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "translateZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateY"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "scaleX"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "scaleY"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "scaleZ"
		
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"translateX"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"translateY"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"translateZ"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateY"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateZ"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"scaleX"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"scaleY"
		8 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"scaleZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleX"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleY"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleZ"
		
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateZ"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleX"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleY"
		8 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleZ"
		9 "|Lost_in_Space_robot:R_arm" "translateX"
		9 "|Lost_in_Space_robot:R_arm" "translateY"
		9 "|Lost_in_Space_robot:R_arm" "translateZ"
		9 "|Lost_in_Space_robot:R_arm" "rotateX"
		9 "|Lost_in_Space_robot:R_arm" "rotateY"
		9 "|Lost_in_Space_robot:R_arm" "rotateZ"
		9 "|Lost_in_Space_robot:R_arm" "scaleX"
		9 "|Lost_in_Space_robot:R_arm" "scaleY"
		9 "|Lost_in_Space_robot:R_arm" "scaleZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleZ"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "translateX"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "translateY"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "translateZ"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateY"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateZ"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "scaleX"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "scaleY"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "scaleZ"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"translateX"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"translateY"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"translateZ"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateY"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateZ"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"scaleX"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"scaleY"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"scaleZ"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "translateX"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "translateY"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "translateZ"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateY"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateZ"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "scaleX"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "scaleY"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "scaleZ"
		
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"translateX"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"translateY"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"translateZ"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateY"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateZ"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"scaleX"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"scaleY"
		9 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"scaleZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "translateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "rotateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "scaleZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"translateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"scaleZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "translateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleX"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleY"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "scaleZ"
		
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"translateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateZ"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleX"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleY"
		9 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"scaleZ"
		"Lost_in_Space_robotRN" 137
		0 "|Lost_in_Space_robotRNfosterParent1|Control_Head" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|Control_Top" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|Control_Lower_Half" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|L_Node" "|Lost_in_Space_robot:Body" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|Constraint_Control_to_body" "|Lost_in_Space_robot:Body" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|R_Node" "|Lost_in_Space_robot:Body" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|L_Claw_bottomShapeDeformed" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|L_claw_Bottom_wristShapeDeformed" 
		"|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|L_Claw_Top1ShapeDeformed" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|L_Claw_Top_wristShapeDeformed" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|L_armShapeDeformed" "|Lost_in_Space_robot:L_arm" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|R_Claw_bottomShapeDeformed" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|R_claw_Bottom_wrist1ShapeDeformed" 
		"|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1" "-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|R_Claw_Top1ShapeDeformed" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|R_claw_top_wrist1ShapeDeformed" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" 
		"-s -r "
		0 "|Lost_in_Space_robotRNfosterParent1|R_armShapeDeformed" "|Lost_in_Space_robot:R_arm" 
		"-s -r "
		2 "|Lost_in_Space_robot:Body" "translate" " -type \"double3\" 0.0034339654305843396 0.28701598144240137 -6.48201377881224072"
		
		2 "|Lost_in_Space_robot:Body" "translateY" " -av"
		2 "|Lost_in_Space_robot:Body" "translateZ" " -av"
		2 "|Lost_in_Space_robot:Body" "rotate" " -type \"double3\" 0 0 0"
		2 "|Lost_in_Space_robot:Body" "rotateX" " -av"
		2 "|Lost_in_Space_robot:Body" "rotateY" " -av"
		2 "|Lost_in_Space_robot:Body" "scale" " -type \"double3\" 1 1 1"
		2 "|Lost_in_Space_robot:Body" "rotatePivot" " -type \"double3\" -0.014655590057373047 52.49511528015136719 0.015400409698486328"
		
		2 "|Lost_in_Space_robot:Body" "scalePivot" " -type \"double3\" -0.014655590057373047 52.49511528015136719 0.015400409698486328"
		
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:Inner_Body_and_neckShape" 
		"uvPivot" " -type \"double2\" 0.5160946249961853 0.79421579837799072"
		2 "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs|Lost_in_Space_robot:feet" 
		"displayLocalAxis" " 0"
		2 "|Lost_in_Space_robot:L_arm" "visibility" " 1"
		2 "|Lost_in_Space_robot:L_arm" "rotate" " -type \"double3\" 0 0 0"
		2 "|Lost_in_Space_robot:L_arm" "scale" " -type \"double3\" 1 1 1"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_armShape" "intermediateObject" 
		" 1"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_armShape" "vertexColorSource" 
		" 2"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist" "rotateX" 
		" 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_claw_Bottom_wristShape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_claw_Bottom_wristShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:4]\""
		
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_claw_Bottom_wristShape" 
		"vertexColorSource" " 2"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom" 
		"rotateX" " 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom|Lost_in_Space_robot:L_Claw_bottomShape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom|Lost_in_Space_robot:L_Claw_bottomShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:28]\""
		
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom|Lost_in_Space_robot:L_Claw_bottomShape" 
		"vertexColorSource" " 2"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist" "rotateX" 
		" 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top_wristShape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top_wristShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:4]\""
		
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top_wristShape" 
		"vertexColorSource" " 2"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1" 
		"rotateX" " 0"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1|Lost_in_Space_robot:L_Claw_Top1Shape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1|Lost_in_Space_robot:L_Claw_Top1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:28]\""
		
		2 "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1|Lost_in_Space_robot:L_Claw_Top1Shape" 
		"vertexColorSource" " 2"
		2 "|Lost_in_Space_robot:R_arm" "rotate" " -type \"double3\" 0 0 0"
		2 "|Lost_in_Space_robot:R_arm" "rotateX" " -av"
		2 "|Lost_in_Space_robot:R_arm" "scale" " -type \"double3\" 1 1 1"
		2 "|Lost_in_Space_robot:R_arm" "scaleX" " -av"
		2 "|Lost_in_Space_robot:R_arm" "scaleY" " -av"
		2 "|Lost_in_Space_robot:R_arm" "scaleZ" " -av"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_armShape" "intermediateObject" 
		" 1"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_armShape" "vertexColorSource" 
		" 2"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_claw_Bottom_wrist1Shape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_claw_Bottom_wrist1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:4]\""
		
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_claw_Bottom_wrist1Shape" 
		"vertexColorSource" " 2"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom" 
		"rotateX" " 0"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom|Lost_in_Space_robot:R_Claw_bottomShape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom|Lost_in_Space_robot:R_Claw_bottomShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:28]\""
		
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom|Lost_in_Space_robot:R_Claw_bottomShape" 
		"vertexColorSource" " 2"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1" "rotateX" 
		" 0"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_claw_top_wrist1Shape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_claw_top_wrist1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:4]\""
		
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_claw_top_wrist1Shape" 
		"vertexColorSource" " 2"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1" 
		"rotateX" " 0"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1|Lost_in_Space_robot:R_Claw_Top1Shape" 
		"intermediateObject" " 1"
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1|Lost_in_Space_robot:R_Claw_Top1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:28]\""
		
		2 "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1|Lost_in_Space_robot:R_Claw_Top1Shape" 
		"vertexColorSource" " 2"
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.translate" "Lost_in_Space_robotRN.placeHolderList[68]" 
		""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.translate" "Lost_in_Space_robotRN.placeHolderList[69]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.translateX" "Lost_in_Space_robotRN.placeHolderList[70]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.translateY" "Lost_in_Space_robotRN.placeHolderList[71]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.translateZ" "Lost_in_Space_robotRN.placeHolderList[72]" 
		""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotate" "Lost_in_Space_robotRN.placeHolderList[73]" 
		""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotate" "Lost_in_Space_robotRN.placeHolderList[74]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotateX" "Lost_in_Space_robotRN.placeHolderList[75]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotateY" "Lost_in_Space_robotRN.placeHolderList[76]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotateZ" "Lost_in_Space_robotRN.placeHolderList[77]" 
		""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.scale" "Lost_in_Space_robotRN.placeHolderList[78]" 
		""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.scale" "Lost_in_Space_robotRN.placeHolderList[79]" 
		""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotatePivot" 
		"Lost_in_Space_robotRN.placeHolderList[80]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotatePivot" 
		"Lost_in_Space_robotRN.placeHolderList[81]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotatePivot" 
		"Lost_in_Space_robotRN.placeHolderList[82]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[83]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotatePivotTranslate" 
		"Lost_in_Space_robotRN.placeHolderList[84]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotatePivotTranslate" 
		"Lost_in_Space_robotRN.placeHolderList[85]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotatePivotTranslate" 
		"Lost_in_Space_robotRN.placeHolderList[86]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotateOrder" 
		"Lost_in_Space_robotRN.placeHolderList[87]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotateOrder" 
		"Lost_in_Space_robotRN.placeHolderList[88]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.rotateOrder" 
		"Lost_in_Space_robotRN.placeHolderList[89]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.parentMatrix" 
		"Lost_in_Space_robotRN.placeHolderList[90]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.parentMatrix" 
		"Lost_in_Space_robotRN.placeHolderList[91]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body.parentInverseMatrix" 
		"Lost_in_Space_robotRN.placeHolderList[92]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[93]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:Spinning_Top.rotate" 
		"Lost_in_Space_robotRN.placeHolderList[94]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:Spinning_Top.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[95]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:cylinder_neck.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[96]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:head.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[97]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:head.translate" 
		"Lost_in_Space_robotRN.placeHolderList[98]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:Inner_Body_and_neck|Lost_in_Space_robot:head.visibility" 
		"Lost_in_Space_robotRN.placeHolderList[99]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[100]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist.rotate" 
		"Lost_in_Space_robotRN.placeHolderList[101]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[102]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:Body|Lost_in_Space_robot:waist|Lost_in_Space_robot:legs|Lost_in_Space_robot:feet.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[103]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[104]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_armShape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[105]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[106]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_claw_Bottom_wristShape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[107]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[108]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_claw_Bottom_wrist|Lost_in_Space_robot:L_Claw_bottom|Lost_in_Space_robot:L_Claw_bottomShape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[109]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[110]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top_wristShape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[111]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[112]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:L_arm|Lost_in_Space_robot:L_Claw_Top_wrist|Lost_in_Space_robot:L_Claw_Top1|Lost_in_Space_robot:L_Claw_Top1Shape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[113]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.rotateX" "Lost_in_Space_robotRN.placeHolderList[114]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.rotateY" "Lost_in_Space_robotRN.placeHolderList[115]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.rotateZ" "Lost_in_Space_robotRN.placeHolderList[116]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.scaleX" "Lost_in_Space_robotRN.placeHolderList[117]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.scaleY" "Lost_in_Space_robotRN.placeHolderList[118]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.scaleZ" "Lost_in_Space_robotRN.placeHolderList[119]" 
		""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[120]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.visibility" 
		"Lost_in_Space_robotRN.placeHolderList[121]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.translateX" 
		"Lost_in_Space_robotRN.placeHolderList[122]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.translateY" 
		"Lost_in_Space_robotRN.placeHolderList[123]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm.translateZ" 
		"Lost_in_Space_robotRN.placeHolderList[124]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_armShape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[125]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[126]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_claw_Bottom_wrist1Shape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[127]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[128]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_Bottom_wrist1|Lost_in_Space_robot:R_Claw_bottom|Lost_in_Space_robot:R_Claw_bottomShape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[129]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[130]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_claw_top_wrist1Shape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[131]" ""
		5 4 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1.drawOverride" 
		"Lost_in_Space_robotRN.placeHolderList[132]" ""
		5 3 "Lost_in_Space_robotRN" "|Lost_in_Space_robot:R_arm|Lost_in_Space_robot:R_claw_top_wrist1|Lost_in_Space_robot:R_Claw_Top1|Lost_in_Space_robot:R_Claw_Top1Shape.worldMesh" 
		"Lost_in_Space_robotRN.placeHolderList[133]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Arm_Rig";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "_UNKNOWN_REF_NODE_";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":defaultColorMgtGlobals" "cmEnabled" " 0";
createNode dagPose -n "bindPose1";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.855074384310534 53.085346370458282
		 6.2108823825001362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.69157890935297317 0 0.72230091522727013 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9658504573909115 0 0.080118191058392796 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.021723738685368161 0 0.99976401174353635 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1500333615868712 0 1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8733644708144208 -7.1054273576010019e-15
		 0.092222963590687712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.023789307215242125 0 0.99971699438502037 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3827251826252436 1.4210854715202004e-14
		 0.11637373360657577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.023789307215242077 0 0.99971699438502037 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode dagPose -n "bindPose2";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.196650912818587 53.689772740490021
		 6.5156423651309456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.69157890935297317 0 0.72230091522727013 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9658504573909124 0 0.080118191058392796 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.021723738685368161 0 0.99976401174353635 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1500333615868712 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8733644708144119 -7.1054273576010019e-15
		 0.092222963590685936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.023789307215242136 0 0.99971699438502037 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.38272518262524 7.1054273576010019e-15
		 0.11637373360657399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.023789307215242091 0 0.99971699438502037 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveTU -n "R_arm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_arm_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_arm_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_arm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_arm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_arm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_arm_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_arm_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_arm_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode unitConversion -n "unitConversion1";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode tweak -n "tweak6";
createNode groupParts -n "skinCluster5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster5GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster5";
	setAttr -s 741 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.95676105480452012 0.035458635299693196 
		0.0055118079450277328 0.0016697476063383392 0.0005987543444206585;
	setAttr -s 5 ".wl[1].w[0:4]"  0.95711531872624778 0.035182894140635905 
		0.0054575310104176865 0.0016518556821740376 0.00059240044052458847;
	setAttr -s 5 ".wl[2].w[0:4]"  0.95740914670124133 0.034953788980441325 
		0.0054127542696006444 0.0016371414996934166 0.00058716854902322391;
	setAttr -s 5 ".wl[3].w[0:4]"  0.95762595483450608 0.03478415557059171 
		0.005380062428697545 0.0016264665877902395 0.00058336057841442746;
	setAttr -s 5 ".wl[4].w[0:4]"  0.9577543032103476 0.034682900185650463 
		0.0053612075195759992 0.0016204092759206387 0.00058117980850534289;
	setAttr -s 5 ".wl[5].w[0:4]"  0.95778541911856641 0.034656970738508742 
		0.0053574621129011237 0.0016193759847334065 0.00058077204529038485;
	setAttr -s 5 ".wl[6].w[0:4]"  0.95771266515372422 0.034711775800779235 
		0.0053696978804465591 0.0016236263892642235 0.00058223477578560833;
	setAttr -s 5 ".wl[7].w[0:4]"  0.95753349618424854 0.03484960265552739 
		0.0053981209851657382 0.0016331926114229347 0.00058558756363525906;
	setAttr -s 5 ".wl[8].w[0:4]"  0.95725333602643681 0.035066507373889506 
		0.0054417338739501222 0.0016477121487062972 0.0005907105770173724;
	setAttr -s 5 ".wl[9].w[0:4]"  0.95688970382065719 0.035349017416605698 
		0.0054977547195647503 0.0016662464787822349 0.00059727756439021307;
	setAttr -s 5 ".wl[10].w[0:4]"  0.95647433019496997 0.035672446778227979 
		0.0055613158878172779 0.001687186852871199 0.0006047202861135519;
	setAttr -s 5 ".wl[11].w[0:4]"  0.9560513043838107 0.036002366438225325 
		0.005625730554403653 0.0017083402687298366 0.00061225835483054425;
	setAttr -s 5 ".wl[12].w[0:4]"  0.95567180550239872 0.036298770555339269 
		0.0056832606379966094 0.0017271762829106823 0.00061898702135478175;
	setAttr -s 5 ".wl[13].w[0:4]"  0.95538519853182224 0.036523070838428894 
		0.0057264422346303785 0.0017412565856022545 0.00062403180951635623;
	setAttr -s 5 ".wl[14].w[0:4]"  0.9552295663471545 0.036645497694353386 
		0.005749517115839568 0.0017487019364583536 0.00062671690619418125;
	setAttr -s 5 ".wl[15].w[0:4]"  0.95522413825844976 0.036650990555292584 
		0.0057495945898774405 0.0017485735514885083 0.00062670304489177351;
	setAttr -s 5 ".wl[16].w[0:4]"  0.95536571874859588 0.03654196161178553 
		0.0057272082511801636 0.0017410570118364076 0.00062405437660207523;
	setAttr -s 5 ".wl[17].w[0:4]"  0.95563053635342443 0.036336853924131544 
		0.0056860347760479919 0.001727369826025901 0.00061920512037011107;
	setAttr -s 5 ".wl[18].w[0:4]"  0.95598043822624446 0.03606532148272866 
		0.0056319440502162399 0.0017094492689107591 0.00061284697189978494;
	setAttr -s 5 ".wl[19].w[0:4]"  0.9563713193038792 0.035761663178492921 
		0.0055717109173496126 0.0016895298060491716 0.00060577679422912153;
	setAttr -s 5 ".wl[20].w[0:4]"  0.94513280544802225 0.044664693945798098 
		0.0072021912409643311 0.0022050135046580432 0.0007952958605572496;
	setAttr -s 5 ".wl[21].w[0:4]"  0.94579649031376145 0.044159440099259033 
		0.0070936912819960238 0.0021681792082259084 0.00078219909675769259;
	setAttr -s 5 ".wl[22].w[0:4]"  0.94631867139934456 0.043761438450123182 
		0.0070085981174385576 0.002139345869696651 0.00077194616339699464;
	setAttr -s 5 ".wl[23].w[0:4]"  0.94669846737038377 0.04347054482802671 
		0.0069475436433362528 0.0021188239308161144 0.0007646202274371206;
	setAttr -s 5 ".wl[24].w[0:4]"  0.9469392419117767 0.043283631041317466 
		0.0069103184354696199 0.0021066081612518832 0.00076020045018435252;
	setAttr -s 5 ".wl[25].w[0:4]"  0.94703306093521467 0.043206869289241674 
		0.006898143123783008 0.0021030984525692762 0.00075882819919136882;
	setAttr -s 5 ".wl[26].w[0:4]"  0.9469553743224739 0.043259922485924952 
		0.0069144529090221151 0.0021093508561340468 0.00076089942644494543;
	setAttr -s 5 ".wl[27].w[0:4]"  0.94667351778343833 0.043469168795358774 
		0.0069636878451118942 0.0021267006468296966 0.00076692492926127816;
	setAttr -s 5 ".wl[28].w[0:4]"  0.94616499593724757 0.043853180381756118 
		0.0070486631492211156 0.0021559356116636619 0.00077722492011155539;
	setAttr -s 5 ".wl[29].w[0:4]"  0.9454387844923301 0.044405888687387339 
		0.0071674553894048604 0.0021963071145883165 0.00079156431628940095;
	setAttr -s 5 ".wl[30].w[0:4]"  0.94454958906537179 0.045085467655743172 
		0.0073112286381189912 0.0022448236009147632 0.0008088910398514269;
	setAttr -s 5 ".wl[31].w[0:4]"  0.94359943678889413 0.045813300667386585 
		0.0074638683395624747 0.0022961126532968228 0.00082728155086001127;
	setAttr -s 5 ".wl[32].w[0:4]"  0.94272165989353107 0.046486689612053718 
		0.0076042919298907148 0.0023431541154397295 0.00084420444908466939;
	setAttr -s 5 ".wl[33].w[0:4]"  0.94205309848223873 0.047000484576264275 
		0.0077107135587483003 0.0023786766826700322 0.00085702670007873456;
	setAttr -s 5 ".wl[34].w[0:4]"  0.94170056908325117 0.04727280960129162 
		0.0077660057559357405 0.0023969489586207382 0.00086366660090055004;
	setAttr -s 5 ".wl[35].w[0:4]"  0.94171493835145592 0.047264704727074149 
		0.0077619928773361513 0.0023952372133735507 0.0008631268307603239;
	setAttr -s 5 ".wl[36].w[0:4]"  0.942079214928074 0.046989066619680317 
		0.0077014717189547582 0.0023744979401694247 0.00085574879312160076;
	setAttr -s 5 ".wl[37].w[0:4]"  0.94271664150217604 0.046504456041276183 
		0.0075969090069565818 0.002338940149294371 0.00084305330029693117;
	setAttr -s 5 ".wl[38].w[0:4]"  0.94351378693197752 0.045897565961924749 
		0.007466640192497472 0.0022947368432449005 0.00082727007035538142;
	setAttr -s 5 ".wl[39].w[0:4]"  0.94435163263255018 0.045259483668915447 
		0.0073298325716907959 0.00224833144892933 0.00081071967791426672;
	setAttr -s 5 ".wl[40].w[0:4]"  0.92473878397754616 0.060515191887243407 
		0.010347702885304589 0.0032244062369268488 0.001173915012978922;
	setAttr -s 5 ".wl[41].w[0:4]"  0.92564447921060711 0.059853889298635284 
		0.010183019805215123 0.0031656277896130133 0.00115298389592945;
	setAttr -s 5 ".wl[42].w[0:4]"  0.92630787974412143 0.059370549303664741 
		0.010061757740367164 0.0031222383546100378 0.001137574857236742;
	setAttr -s 5 ".wl[43].w[0:4]"  0.92678104092021307 0.059023347918619164 
		0.0099766945922235666 0.0030920961078940729 0.0011268204610501546;
	setAttr -s 5 ".wl[44].w[0:4]"  0.92711247569580579 0.058773790125089029 
		0.009920815977932795 0.0030730442237640889 0.0011198739774083413;
	setAttr -s 5 ".wl[45].w[0:4]"  0.92730571908936699 0.058618898868792853 
		0.0098937178509934977 0.0030649793514807961 0.0011166848393659606;
	setAttr -s 5 ".wl[46].w[0:4]"  0.92730556295495237 0.058601939936527021 
		0.0099037138330337025 0.0030705312394722524 0.0011182520360147183;
	setAttr -s 5 ".wl[47].w[0:4]"  0.92701742493657724 0.058797287986628796 
		0.0099648901211099698 0.0030941261649647138 0.0011262707907192847;
	setAttr -s 5 ".wl[48].w[0:4]"  0.92635275715460175 0.05927500405829856 
		0.01009017410896877 0.0031397653410708028 0.001142299337060041;
	setAttr -s 5 ".wl[49].w[0:4]"  0.92528207899769366 0.060059676492666025 
		0.010283121451424536 0.0032083597944399006 0.0011667632637758919;
	setAttr -s 5 ".wl[50].w[0:4]"  0.92387397779223457 0.061100620449589207 
		0.010531606574508639 0.0032956254027367094 0.0011981697809306956;
	setAttr -s 5 ".wl[51].w[0:4]"  0.92230226545340221 0.062267180946565213 
		0.010806219357835104 0.0033914643067896582 0.0012328699354078132;
	setAttr -s 5 ".wl[52].w[0:4]"  0.9208153997744033 0.063372932145373775 
		0.011064731961407436 0.0034813687473276068 0.0012655673714878743;
	setAttr -s 5 ".wl[53].w[0:4]"  0.91967580090289425 0.064222010062356644 
		0.011261946715899231 0.0035497156144322283 0.001290526704417766;
	setAttr -s 5 ".wl[54].w[0:4]"  0.91908966806503944 0.064661302911914756 
		0.011361891529993754 0.003583998223496157 0.0013031392695558022;
	setAttr -s 5 ".wl[55].w[0:4]"  0.91915077962598024 0.064621437015274327 
		0.011348053021923153 0.0035784579589447567 0.0013012723778775522;
	setAttr -s 5 ".wl[56].w[0:4]"  0.91981692135507298 0.06413360161282744 
		0.011227879014477096 0.0035357169429956229 0.0012858810746269145;
	setAttr -s 5 ".wl[57].w[0:4]"  0.92092849664039889 0.063315866299592446 
		0.01102945766337613 0.0034656061260748463 0.0012605732705577336;
	setAttr -s 5 ".wl[58].w[0:4]"  0.92225932349088813 0.062336049158028026 
		0.010792321016129626 0.0033819060578146728 0.0012304002771396584;
	setAttr -s 5 ".wl[59].w[0:4]"  0.92358481909394574 0.061361276833143887 
		0.010555444360134053 0.0032981566259188189 0.0012003030868576261;
	setAttr -s 5 ".wl[60].w[0:4]"  0.89544005905765922 0.082646831551684174 
		0.015250414289627052 0.0048677607500812467 0.001794934350948298;
	setAttr -s 5 ".wl[61].w[0:4]"  0.89646971829917399 0.081947259662440056 
		0.015033350045020856 0.0047844167163701165 0.0017652552769950572;
	setAttr -s 5 ".wl[62].w[0:4]"  0.89714753530607583 0.08149418176117236 
		0.014886155428980582 0.0047270933876841486 0.0017450341160871708;
	setAttr -s 5 ".wl[63].w[0:4]"  0.89761572842820603 0.081178081050447881 
		0.014786241583696206 0.0046885682708951298 0.0017313806667547996;
	setAttr -s 5 ".wl[64].w[0:4]"  0.8979980583799595 0.080904221709422686 
		0.014713619889887546 0.0046623610219119239 0.0017217389988183325;
	setAttr -s 5 ".wl[65].w[0:4]"  0.89832213176819398 0.080651291473271616 
		0.014663946456744617 0.0046470773930363113 0.0017155529087534991;
	setAttr -s 5 ".wl[66].w[0:4]"  0.89849042735859541 0.080493367095740301 
		0.014653328574622168 0.0046480027833368425 0.0017148741877052987;
	setAttr -s 5 ".wl[67].w[0:4]"  0.89831620442688154 0.080572799414821761 
		0.014712293544571394 0.004675110897020468 0.0017235917167049005;
	setAttr -s 5 ".wl[68].w[0:4]"  0.89760706721791683 0.081036885143035475 
		0.014871901739538099 0.0047384743103152036 0.0017456715891945062;
	setAttr -s 5 ".wl[69].w[0:4]"  0.89626511071399761 0.081962258025678289 
		0.015146963845674074 0.0048426489516093839 0.0017830184630407433;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr ".wl[73].w[0]"  1;
	setAttr ".wl[74].w[0]"  1;
	setAttr ".wl[75].w[0]"  1;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr ".wl[78].w[0]"  1;
	setAttr -s 5 ".wl[79].w[0:4]"  0.89399117692704488 0.083647162358954502 
		0.015546664980321034 0.004979743597444645 0.0018352521362349267;
	setAttr -s 5 ".wl[80].w[0:4]"  0.90634035917504785 0.07625921850708689 
		0.012400953990188949 0.0036981996015365698 0.001301268726139577;
	setAttr -s 5 ".wl[81].w[0:4]"  0.90610385160740714 0.076510734243581999 
		0.012397148613955068 0.0036886324109418043 0.0012996331241141204;
	setAttr -s 5 ".wl[82].w[0:4]"  0.90505760682945524 0.077373567321225745 
		0.012530540091819285 0.0037242552749324194 0.001314030482567331;
	setAttr -s 5 ".wl[83].w[0:4]"  0.90410341094773217 0.078145658933501394 
		0.012661144526356189 0.003761326669907594 0.0013284589225027634;
	setAttr -s 5 ".wl[84].w[0:4]"  0.9039836885594098 0.07825041327269161 
		0.012672786990629969 0.0037635244261001572 0.0013295867511683801;
	setAttr -s 5 ".wl[85].w[0:4]"  0.90495834913679019 0.077485780755936165 
		0.012524911421648887 0.0037181914998163112 0.0013127671858084544;
	setAttr -s 5 ".wl[86].w[0:4]"  0.90668309603991415 0.076117702629634923 
		0.01227231781982353 0.003642537627702943 0.0012843458829245511;
	setAttr -s 5 ".wl[87].w[0:4]"  0.90833868790989203 0.074782857139384207 
		0.01204295203161136 0.0035765227349529118 0.0012589801841595893;
	setAttr -s 5 ".wl[88].w[0:4]"  0.9089631801464011 0.074232453953669036 
		0.011984703736965165 0.0035661939982734015 0.0012534681646914046;
	setAttr -s 5 ".wl[89].w[0:4]"  0.9078559678343342 0.075013695476391293 
		0.012205099298931807 0.0036451827620416163 0.0012800546283011122;
	setAttr ".wl[90].w[0]"  1;
	setAttr ".wl[91].w[0]"  1;
	setAttr ".wl[92].w[0]"  1;
	setAttr ".wl[93].w[0]"  1;
	setAttr ".wl[94].w[0]"  1;
	setAttr ".wl[95].w[0]"  1;
	setAttr ".wl[96].w[0]"  1;
	setAttr ".wl[97].w[0]"  1;
	setAttr ".wl[98].w[0]"  1;
	setAttr -s 5 ".wl[99].w[0:4]"  0.90510334651363678 0.077135552193945064 
		0.01264502488372873 0.0037853058871646795 0.0013307705215247006;
	setAttr -s 5 ".wl[100].w[0:4]"  0.90559768676757812 0.079046189635737785 
		0.011215515289627115 0.0031030121737280585 0.0010375961333289226;
	setAttr -s 5 ".wl[101].w[0:4]"  0.90263379584768066 0.081518685283853518 
		0.011576033211877633 0.0031992037734493274 0.0010722818831389491;
	setAttr -s 5 ".wl[102].w[0:4]"  0.89888881213493044 0.084561545368281102 
		0.012084316573327045 0.0033421817984612494 0.0011231441250002504;
	setAttr -s 5 ".wl[103].w[0:4]"  0.89571926624340215 0.087117133214954845 
		0.012527178251894085 0.0034685206924248832 0.0011679015973240581;
	setAttr -s 5 ".wl[104].w[0:4]"  0.89481319694070549 0.087849453775154906 
		0.012652690974588862 0.0035040708626636794 0.0011805874468868828;
	setAttr -s 5 ".wl[105].w[0:4]"  0.89678511543576689 0.086273882711053157 
		0.012368012072473591 0.0034214219512176099 0.0011515678294886326;
	setAttr -s 5 ".wl[106].w[0:4]"  0.90091909255287239 0.082949982434857905 
		0.011784572069060813 0.0032537777478663242 0.0010925751953425257;
	setAttr -s 5 ".wl[107].w[0:4]"  0.91284644603729248 0.07307322756003809 
		0.01029238927519501 0.002837816808521743 0.0009501203189526792;
	setAttr -s 5 ".wl[108].w[0:4]"  0.96686607599258423 0.027791138205371987 
		0.003905391145055778 0.0010775442999503542 0.00035985035703765367;
	setAttr -s 5 ".wl[109].w[0:4]"  0.99310779571533203 0.0057721618525060333 
		0.00081793241155805484 0.00022655532006737427 7.5554700536506586e-05;
	setAttr ".wl[110].w[0]"  1;
	setAttr ".wl[111].w[0]"  1;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr -s 5 ".wl[119].w[0:4]"  0.94392901659011841 0.046875407453214175 
		0.0067094101519123393 0.0018637692309456284 0.00062239657380945177;
	setAttr -s 5 ".wl[120].w[0:4]"  0.96307820081710815 0.031718509216085558 
		0.0038800658070633782 0.0010023218155494624 0.00032090234419345116;
	setAttr -s 5 ".wl[121].w[0:4]"  0.91197899132053106 0.075751959595306853 
		0.0091586535752003085 0.0023556118634576271 0.00075478364550412343;
	setAttr -s 5 ".wl[122].w[0:4]"  0.91311709044812484 0.074870071642462219 
		0.0089744163079913709 0.0023006935379715722 0.00073772806345002572;
	setAttr -s 5 ".wl[123].w[0:4]"  0.91390526326245625 0.074254848370191404 
		0.0088497650541694301 0.0022638743042591985 0.00072624900892368025;
	setAttr -s 5 ".wl[124].w[0:4]"  0.91455428426143781 0.073730040816699441 
		0.008759241988208875 0.0022383579517749989 0.00071807498187897794;
	setAttr -s 5 ".wl[125].w[0:4]"  0.91510955863284948 0.073257739986666792 
		0.0086973415062265476 0.0022226520698608826 0.0007127078043963163;
	setAttr -s 5 ".wl[126].w[0:4]"  0.91540457225670757 0.072977673177194946 
		0.0086838948653316893 0.0022219761366266333 0.00071188356413907472;
	setAttr -s 5 ".wl[127].w[0:4]"  0.96504974365234375 0.030123425359676236 
		0.0036058016260774191 0.00092499040041482607 0.00029603896148777106;
	setAttr ".wl[128].w[0]"  1;
	setAttr -s 5 ".wl[129].w[0:4]"  0.99983698129653931 0.00013998912791176224 
		1.7166297373808634e-05 4.4436568994214785e-06 1.4196212757010158e-06;
	setAttr ".wl[130].w[0]"  1;
	setAttr ".wl[131].w[0]"  1;
	setAttr ".wl[132].w[0]"  1;
	setAttr -s 5 ".wl[133].w[0:4]"  0.99994015693664551 5.0890258439610609e-05 
		6.6375343294979257e-06 1.7546773210308073e-06 5.6059326435284693e-07;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr ".wl[138].w[0]"  1;
	setAttr -s 5 ".wl[139].w[0:4]"  0.99555087089538574 0.0038135670190902107 
		0.0004733199961311978 0.00012291685484028559 3.9325234552563827e-05;
	setAttr -s 5 ".wl[140].w[0:4]"  0.87648677825927734 0.10867673904400336 
		0.011355148040897288 0.0026750512247896651 0.00080628343103232613;
	setAttr -s 5 ".wl[141].w[0:4]"  0.86354664911822543 0.12017302523406094 
		0.012468175893306708 0.0029279300111974631 0.00088421974320944451;
	setAttr -s 5 ".wl[142].w[0:4]"  0.8614400931041396 0.12203667680475325 
		0.012656467743972341 0.0029684435898562804 0.00089831875727861682;
	setAttr -s 5 ".wl[143].w[0:4]"  0.85956598705942422 0.12366610728182933 
		0.012843979797375501 0.003011272243852994 0.0009126536175178805;
	setAttr -s 5 ".wl[144].w[0:4]"  0.85930866655306481 0.12390528069406105 
		0.012858937144424756 0.0030134483143173822 0.00091366729413201102;
	setAttr -s 5 ".wl[145].w[0:4]"  0.86115377744263 0.12234809385242787 
		0.012641451265321483 0.0029600330613328606 0.00089664437828781529;
	setAttr -s 5 ".wl[146].w[0:4]"  0.86447252479081738 0.11951497164228607 
		0.012272873761254034 0.0028715265493473975 0.00086810325629503539;
	setAttr -s 5 ".wl[147].w[0:4]"  0.86773244670039074 0.11668724218456208 
		0.011942283509903862 0.0027951079768252524 0.00084291962831806112;
	setAttr -s 5 ".wl[148].w[0:4]"  0.92402666807174683 0.066982964940762099 
		0.0068877325085179679 0.0016162818300680031 0.00048635264890511135;
	setAttr -s 5 ".wl[149].w[0:4]"  0.98153519630432129 0.01624597619870909 
		0.0016977962707603656 0.0004006334073081538 0.00012039781890110016;
	setAttr -s 5 ".wl[150].w[0:4]"  0.99397099018096924 0.0052858024924684879 
		0.00056757344563060472 0.00013505246997555468 4.0581410956114445e-05;
	setAttr -s 5 ".wl[151].w[0:4]"  0.99924939870834351 0.00065514168952531416 
		7.2726800322029211e-05 1.7476466724576965e-05 5.2563350845738299e-06;
	setAttr ".wl[152].w[0]"  1;
	setAttr -s 5 ".wl[153].w[0:4]"  0.99994379281997681 4.8676454949719431e-05 
		5.7139782775301153e-06 1.3957621484028198e-06 4.2098464754099049e-07;
	setAttr -s 5 ".wl[154].w[0:4]"  0.99885773658752441 0.0009877799768957861 
		0.00011712779908121177 2.8694740784771117e-05 8.6608957138169823e-06;
	setAttr -s 5 ".wl[155].w[0:4]"  0.99774324893951416 0.0019530932430054625 
		0.00023032739727320685 5.6330963118716437e-05 1.6999457088454239e-05;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr -s 5 ".wl[158].w[0:4]"  0.99997204542160034 2.4458748619552872e-05 
		2.6670193616465427e-06 6.370631425889971e-07 1.9174727586979044e-07;
	setAttr -s 5 ".wl[159].w[0:4]"  0.97815543413162231 0.019178610312867998 
		0.0020377715717720068 0.0004828303810859954 0.00014535360265168735;
	setAttr -s 5 ".wl[160].w[0:4]"  0.77783915097100187 0.19913755325326654 
		0.018088285012858873 0.003849113735616885 0.00108589702725579;
	setAttr -s 5 ".wl[161].w[0:4]"  0.77389946796558828 0.20260604505416119 
		0.018458988961991895 0.0039244032317638294 0.0011110947864948373;
	setAttr -s 5 ".wl[162].w[0:4]"  0.76754011269903033 0.20796120351071351 
		0.01923498376717617 0.0040986168365114237 0.0011650831865683904;
	setAttr -s 5 ".wl[163].w[0:4]"  0.76229037439217573 0.21231664077272741 
		0.019923143585026538 0.0042562746976753359 0.0012135665523950114;
	setAttr -s 5 ".wl[164].w[0:4]"  0.76080499698406978 0.21355394162702368 
		0.020114256508447521 0.0042997153672712264 0.001227089513187708;
	setAttr -s 5 ".wl[165].w[0:4]"  0.76402386870608596 0.21092981406503072 
		0.019658590134051929 0.0041929800006239217 0.0011947470942074753;
	setAttr -s 5 ".wl[166].w[0:4]"  0.77092288456653435 0.20523381325009324 
		0.018733936364505134 0.0039795314712702812 0.0011298343475968835;
	setAttr -s 5 ".wl[167].w[0:4]"  0.77868595400717333 0.19871540485478034 
		0.017772859837793139 0.003762381216586781 0.0010634000836664181;
	setAttr -s 5 ".wl[168].w[0:4]"  0.78354755691728761 0.19447997190604324 
		0.01728300162661453 0.0036592290248432784 0.0010302405252111905;
	setAttr -s 5 ".wl[169].w[0:4]"  0.78245938786181757 0.1950805974994855 
		0.017645948699438769 0.0037581229170512705 0.0010559430222069099;
	setAttr -s 5 ".wl[170].w[0:4]"  0.96696221828460693 0.029486483376669835 
		0.0027829976891475196 0.00059972919213415799 0.00016857145744155754;
	setAttr -s 5 ".wl[171].w[0:4]"  0.99973416328430176 0.00023566658849001964 
		2.3560420434139829e-05 5.1567750238706296e-06 1.4529317502120726e-06;
	setAttr -s 5 ".wl[172].w[0:4]"  0.99723666906356812 0.0024324295072514499 
		0.00025747829180177361 5.7241636802781869e-05 1.618150057587946e-05;
	setAttr -s 5 ".wl[173].w[0:4]"  0.99248641729354858 0.0065778100277531807 
		0.00072614077852239066 0.00016332833502981847 4.6303565146026419e-05;
	setAttr -s 5 ".wl[174].w[0:4]"  0.99970316886901855 0.00025926912161741201 
		2.9114234987577587e-05 6.5799097907721379e-06 1.8678645856836281e-06;
	setAttr -s 5 ".wl[175].w[0:4]"  0.99863243103027344 0.0011963131495270382 
		0.00013284101020307886 2.9925443629821008e-05 8.4893663666245764e-06;
	setAttr -s 5 ".wl[176].w[0:4]"  0.99186038970947266 0.007154304290810507 
		0.00076612688255696176 0.00017082819345398938 4.8350923705886902e-05;
	setAttr -s 5 ".wl[177].w[0:4]"  0.96555191278457642 0.030476452619798273 
		0.0030984410795604953 0.00068099285627306932 0.00019220065979174225;
	setAttr -s 5 ".wl[178].w[0:4]"  0.91454720497131348 0.076085796692094948 
		0.0073318987665427493 0.0015878755120036917 0.00044722405804512863;
	setAttr -s 5 ".wl[179].w[0:4]"  0.77652014821558435 0.19990738852142073 
		0.018497074447417338 0.003960271070406275 0.0011151177451713256;
	setAttr -s 5 ".wl[180].w[0:4]"  0.73094401195939451 0.24606147082710084 
		0.018489593314508213 0.0035583697323751809 0.00094655416662130481;
	setAttr -s 5 ".wl[181].w[0:4]"  0.73376565020607287 0.24405851668413497 
		0.017855229879422892 0.0034119397167476397 0.00090866351362148701;
	setAttr -s 5 ".wl[182].w[0:4]"  0.73566557689821177 0.24273140746890559 
		0.017411093789124286 0.0033095762673844439 0.00088234557637379861;
	setAttr -s 5 ".wl[183].w[0:4]"  0.73699756100572544 0.2417809163123249 
		0.017114697130142454 0.0032419454187391033 0.00086488013306804438;
	setAttr -s 5 ".wl[184].w[0:4]"  0.73808897950876884 0.24093025595541834 
		0.016926418638554101 0.0032005166122310151 0.00085382928502767048;
	setAttr -s 5 ".wl[185].w[0:4]"  0.73900613761224343 0.24012340309821553 
		0.016838310036645158 0.0031834746123224184 0.00084867464057352987;
	setAttr -s 5 ".wl[186].w[0:4]"  0.73946643789450472 0.23960056805455374 
		0.016883940633865464 0.003197695344660956 0.00085135807241512834;
	setAttr -s 5 ".wl[187].w[0:4]"  0.73894069600652712 0.23981138955869866 
		0.017126056587737411 0.003256276223647144 0.00086558162338982937;
	setAttr -s 5 ".wl[188].w[0:4]"  0.73691430483768983 0.24119175056251396 
		0.017626365413414325 0.0033724583337979919 0.00089512085258383644;
	setAttr -s 5 ".wl[189].w[0:4]"  0.73319386461526104 0.24390414788096229 
		0.01840835144741838 0.0035519148309076116 0.00094172122545062179;
	setAttr -s 5 ".wl[190].w[0:4]"  0.74834918975830078 0.22923833557376744 
		0.017980082637936212 0.0035038824728140989 0.00092850955718150655;
	setAttr -s 5 ".wl[191].w[0:4]"  0.75579941272735596 0.22160950432543389 
		0.018086518076558759 0.0035608976055736827 0.00094366726507770992;
	setAttr -s 5 ".wl[192].w[0:4]"  0.75982218980789185 0.2172016782384977 
		0.018361001494854191 0.0036479661340378085 0.00096716432471843829;
	setAttr -s 5 ".wl[193].w[0:4]"  0.79274863004684448 0.18694412541127639 
		0.01620647453751994 0.0032410130155153703 0.0008597569888438082;
	setAttr -s 5 ".wl[194].w[0:4]"  0.87948495149612427 0.10857670319430208 
		0.0095217298589373358 0.0019097680411452953 0.0005068474094910094;
	setAttr -s 5 ".wl[195].w[0:4]"  0.82162338495254517 0.16076735232318443 
		0.014047699029361862 0.0028144320273575598 0.00074713166755098329;
	setAttr -s 5 ".wl[196].w[0:4]"  0.7260097861289978 0.24739610675641943 
		0.021236088836932097 0.0042339595848415838 0.0011240586928090949;
	setAttr -s 5 ".wl[197].w[0:4]"  0.72107410430908203 0.25258574912941989 
		0.021065946441879101 0.0041676575958942358 0.0011065425237247507;
	setAttr -s 5 ".wl[198].w[0:4]"  0.72246672276140178 0.25218925923020735 
		0.020306819072584647 0.0039801469097760752 0.0010570520260300607;
	setAttr -s 5 ".wl[199].w[0:4]"  0.72708316945274309 0.24884440155266419 
		0.019324060375054675 0.0037514338835343774 0.00099693473600370101;
	setAttr -s 5 ".wl[200].w[0:4]"  0.60618970871982714 0.36210913450914739 
		0.026168765183075204 0.0044416156445846811 0.0010907759433655556;
	setAttr -s 5 ".wl[201].w[0:4]"  0.60569167081841946 0.36301656132302984 
		0.025849348215236961 0.0043667709993296033 0.0010756486439842023;
	setAttr -s 5 ".wl[202].w[0:4]"  0.60395136921567072 0.36462084041206722 
		0.025964213392217921 0.0043808993606092653 0.0010826776194350269;
	setAttr -s 5 ".wl[203].w[0:4]"  0.6024115705363895 0.36592347700285516 
		0.026157734877832361 0.0044137986545492959 0.0010934189283736218;
	setAttr -s 5 ".wl[204].w[0:4]"  0.60220521391227133 0.36616047683733344 
		0.026134579012242153 0.004407266526116272 0.0010924637120368352;
	setAttr -s 5 ".wl[205].w[0:4]"  0.60373259567891624 0.36506025034120176 
		0.025791602414933223 0.0043410900947400514 0.0010744614702087108;
	setAttr -s 5 ".wl[206].w[0:4]"  0.60651449378042399 0.36292778354101735 
		0.025267888709113898 0.0042429969446778956 0.0010468370247669204;
	setAttr -s 5 ".wl[207].w[0:4]"  0.60928768443069348 0.3606188118878757 
		0.024890042975800331 0.0041769557314899732 0.001026504974140495;
	setAttr -s 5 ".wl[208].w[0:4]"  0.61043119126297807 0.35928263845951836 
		0.02503691433891278 0.0042165799040391732 0.0010326760345517375;
	setAttr -s 5 ".wl[209].w[0:4]"  0.60875226871636512 0.3597743523199215 
		0.025978012599083673 0.0044159617245053042 0.0010794046401243868;
	setAttr -s 5 ".wl[210].w[0:4]"  0.60420585782512681 0.36209396328099552 
		0.027743960581104957 0.0047862768227000746 0.0011699414900726778;
	setAttr -s 5 ".wl[211].w[0:4]"  0.5979519426380695 0.36540487108737918 
		0.030069161297290706 0.0052809517723705459 0.0012930732048900022;
	setAttr -s 5 ".wl[212].w[0:4]"  0.59172052923535956 0.36861590129481336 
		0.032443292505436684 0.0057971681303917201 0.0014231088339987136;
	setAttr -s 5 ".wl[213].w[0:4]"  0.5870864872691246 0.37091636798901206 
		0.034268929626785356 0.0062021554336614765 0.0015260596814165217;
	setAttr -s 5 ".wl[214].w[0:4]"  0.58506537524538182 0.37191297330150969 
		0.035068337657014934 0.0063813062880980712 0.0015720075079955467;
	setAttr -s 5 ".wl[215].w[0:4]"  0.58599990068102259 0.37151787393498964 
		0.034648537954970034 0.006285704049910538 0.001547983379107215;
	setAttr -s 5 ".wl[216].w[0:4]"  0.58956296238142414 0.36985687028281805 
		0.03316346418134021 0.0059529002397563239 0.0014638029146611027;
	setAttr -s 5 ".wl[217].w[0:4]"  0.59479727211142586 0.36731160570188437 
		0.031055005004674372 0.0054889751119238982 0.0013471420700913587;
	setAttr -s 5 ".wl[218].w[0:4]"  0.60025737333935136 0.36459538459578927 
		0.028893416832394943 0.0050227149523064734 0.0012311102801579343;
	setAttr -s 5 ".wl[219].w[0:4]"  0.60439332212976793 0.36263135910989325 
		0.027176294796389572 0.0046573282472382738 0.0011416957167107492;
	setAttr -s 5 ".wl[220].w[0:4]"  0.5062517528573045 0.4485502659211974 
		0.03824322909782675 0.0056779000582158831 0.0012768520654554811;
	setAttr -s 5 ".wl[221].w[0:4]"  0.50497061368945872 0.4494609686637337 
		0.038549096960363405 0.0057244722236741109 0.0012948484627699683;
	setAttr -s 5 ".wl[222].w[0:4]"  0.50291289607025358 0.4500844061291146 
		0.039716375170923128 0.0059349604628150783 0.0013513621668936754;
	setAttr -s 5 ".wl[223].w[0:4]"  0.50122872935794927 0.4504040847812687 
		0.040823136931561727 0.0061391849049474987 0.0014048640242728782;
	setAttr -s 5 ".wl[224].w[0:4]"  0.50075678764658982 0.45051547233515793 
		0.041115394534464764 0.0061930041472272749 0.0014193413365602861;
	setAttr -s 5 ".wl[225].w[0:4]"  0.50179250058195701 0.45046412955245546 
		0.040318618130203147 0.0060433290008171485 0.0013814227345673453;
	setAttr -s 5 ".wl[226].w[0:4]"  0.5040185422341843 0.45016475475797585 
		0.038754581998878171 0.0057545671126393349 0.0013075538963222494;
	setAttr -s 5 ".wl[227].w[0:4]"  0.5065506113161975 0.4495130458445275 
		0.037221981866680437 0.0054786960932695665 0.0012356648793249714;
	setAttr -s 5 ".wl[228].w[0:4]"  0.50815938996877241 0.44856582954829721 
		0.036678221522143069 0.0053888634063651141 0.0012076955544221915;
	setAttr -s 5 ".wl[229].w[0:4]"  0.50778445995996679 0.44750395530614173 
		0.03784230760191825 0.0056149315062409121 0.0012543456257323355;
	setAttr -s 5 ".wl[230].w[0:4]"  0.50515794745177989 0.44638545435954097 
		0.040871165883488943 0.0061993268456084945 0.0013861054595816292;
	setAttr -s 5 ".wl[231].w[0:4]"  0.50100061953221209 0.44512480477421384 
		0.045221223902040732 0.0070665612960940606 0.0015867904954392619;
	setAttr -s 5 ".wl[232].w[0:4]"  0.49660935779657078 0.4437800058166384 
		0.049783585014560802 0.0080165009532317776 0.0018105504189981838;
	setAttr -s 5 ".wl[233].w[0:4]"  0.49327300612878938 0.44267811443543359 
		0.053282982185929473 0.0087743371385626788 0.0019915601112847443;
	setAttr -s 5 ".wl[234].w[0:4]"  0.49187981085400034 0.44221194084339999 
		0.054741173114112945 0.0090974921365072122 0.0020695830519795004;
	setAttr -s 5 ".wl[235].w[0:4]"  0.4927442084815476 0.44256629377925316 
		0.053786394765145781 0.0088843616244726961 0.0020187413495808258;
	setAttr -s 5 ".wl[236].w[0:4]"  0.49556867169792862 0.44360162571227452 
		0.050748524525400435 0.0082206290582866673 0.0018605490061096702;
	setAttr -s 5 ".wl[237].w[0:4]"  0.49949840679808083 0.44495376141933013 
		0.046558366029940235 0.0073371220320201996 0.0016523437206285708;
	setAttr -s 5 ".wl[238].w[0:4]"  0.50330656444397115 0.4462837684831531 
		0.042446157312379683 0.0065042201201832451 0.0014592896403128346;
	setAttr -s 5 ".wl[239].w[0:4]"  0.50577913451327017 0.44747396297229425 
		0.039494154962018503 0.0059244499028130821 0.0013282976496040593;
	setAttr -s 5 ".wl[240].w[0:4]"  0.46822774724094884 0.46869944113796441 
		0.054924855049749956 0.0067847679688051808 0.0013631886025316283;
	setAttr -s 5 ".wl[241].w[0:4]"  0.46886954326388924 0.46921654468116292 
		0.053956887500005407 0.0066208113043335183 0.001336213250608984;
	setAttr -s 5 ".wl[242].w[0:4]"  0.46895250140894784 0.46921040896804339 
		0.053888922438336477 0.0066079886905432679 0.0013401784941290094;
	setAttr -s 5 ".wl[243].w[0:4]"  0.46886596215942328 0.46907298497407357 
		0.054072466433982079 0.0066375812082270554 0.0013510052242939772;
	setAttr -s 5 ".wl[244].w[0:4]"  0.46893709862978944 0.46912843945123262 
		0.053966317282791734 0.0066195887687935323 0.0013485558673925603;
	setAttr -s 5 ".wl[245].w[0:4]"  0.46928062869184739 0.46948999194604746 
		0.05338077261327541 0.0065227649439695079 0.0013258418048602573;
	setAttr -s 5 ".wl[246].w[0:4]"  0.4697428935695121 0.47000646095131876 
		0.052568193314791831 0.0063898591814005729 0.0012925929829767551;
	setAttr -s 5 ".wl[247].w[0:4]"  0.46996024868265646 0.4703178229985151 
		0.052131216176498275 0.0063198071983259175 0.0012709049440042001;
	setAttr -s 5 ".wl[248].w[0:4]"  0.4695127034632316 0.47000122805530986 
		0.052773296601065653 0.006426933574045844 0.001285838306346972;
	setAttr -s 5 ".wl[249].w[0:4]"  0.46811818067639521 0.46875898442645569 
		0.054972095073889872 0.0067950392235206587 0.0013557005997384454;
	setAttr -s 5 ".wl[250].w[0:4]"  0.46578932518498051 0.46657870215007291 
		0.058708496767274673 0.007438944303374417 0.0014845315942974763;
	setAttr -s 5 ".wl[251].w[0:4]"  0.46288649891530925 0.46379826985095135 
		0.063379226296707808 0.0082791039467459155 0.0016569009902857414;
	setAttr -s 5 ".wl[252].w[0:4]"  0.46002657470155012 0.46102340633410704 
		0.067967980337952955 0.0091444389515888645 0.0018375996748010227;
	setAttr -s 5 ".wl[253].w[0:4]"  0.45788297282487295 0.45892662162650083 
		0.071393190908636162 0.0098171780836299113 0.001980036556360074;
	setAttr -s 5 ".wl[254].w[0:4]"  0.45696651244234909 0.45802184809638102 
		0.072856656190854116 0.010111736815079651 0.0020432464553361454;
	setAttr -s 5 ".wl[255].w[0:4]"  0.45747524190904598 0.4585091812558133 
		0.072056230724227802 0.0099498274961253089 0.0020095186147876237;
	setAttr -s 5 ".wl[256].w[0:4]"  0.45924514994541266 0.46022387274561066 
		0.069246483584605154 0.0093922010306364493 0.0018922926937349816;
	setAttr -s 5 ".wl[257].w[0:4]"  0.46180191388652436 0.46268989284767637 
		0.065168030195199539 0.0086106999990467562 0.0017294630715530613;
	setAttr -s 5 ".wl[258].w[0:4]"  0.46450685031897354 0.46527080472445609 
		0.060839810346167741 0.0078161097651923139 0.0015664248452103803;
	setAttr -s 5 ".wl[259].w[0:4]"  0.46676633082586455 0.46738449761384643 
		0.057230614916682722 0.0071797038195836587 0.0014388528240226509;
	setAttr -s 5 ".wl[260].w[0:4]"  0.4045024535491899 0.48991911927193776 
		0.09438855947413613 0.0095117484229328437 0.0016781192818033296;
	setAttr -s 5 ".wl[261].w[0:4]"  0.40583565782654274 0.49208732656746729 
		0.091436025189383929 0.0090420230035757523 0.0015989674130304288;
	setAttr -s 5 ".wl[262].w[0:4]"  0.40686878643834185 0.4936140644931753 
		0.08926717839543287 0.0087068919526060336 0.0015430787204440037;
	setAttr -s 5 ".wl[263].w[0:4]"  0.40752857590988462 0.49465101003044892 
		0.087825975901999739 0.0084881333283899924 0.0015063048292766443;
	setAttr -s 5 ".wl[264].w[0:4]"  0.40776798743881143 0.49535085707267579 
		0.08702908525444536 0.0083673204852965054 0.0014847497487709795;
	setAttr -s 5 ".wl[265].w[0:4]"  0.40756934584650173 0.4957434448317467 
		0.08686897155454322 0.0083406397200017305 0.0014775980472065879;
	setAttr -s 5 ".wl[266].w[0:4]"  0.40695090673202616 0.4956843131701073 
		0.087452437733455152 0.0084242256323382794 0.0014881167320731897;
	setAttr -s 5 ".wl[267].w[0:4]"  0.40596438568979204 0.49491024960767233 
		0.088954944311707432 0.0086480061549206299 0.0015224142359075857;
	setAttr -s 5 ".wl[268].w[0:4]"  0.40468683282367035 0.49317933885189841 
		0.091506850170205156 0.0090404552007269275 0.0015865229534992346;
	setAttr -s 5 ".wl[269].w[0:4]"  0.40320885605459056 0.49043912344955209 
		0.095060742387842234 0.009608596641853125 0.0016826814661620179;
	setAttr -s 5 ".wl[270].w[0:4]"  0.40163545105792792 0.48692700939274325 
		0.099311356300472636 0.010320164379216261 0.0018060188696400136;
	setAttr -s 5 ".wl[271].w[0:4]"  0.4001024857486688 0.4831409775598895 
		0.10371802594347193 0.01109561656351103 0.0019428941844588426;
	setAttr -s 5 ".wl[272].w[0:4]"  0.3987834828168686 0.47970170829419828 
		0.10762568186349082 0.01181695918650884 0.0020721678389334624;
	setAttr -s 5 ".wl[273].w[0:4]"  0.39786394756059534 0.47718486640327501 
		0.11042656471464805 0.012354690687151596 0.0021699306343300672;
	setAttr -s 5 ".wl[274].w[0:4]"  0.39749255013776635 0.47599028624560225 
		0.11169563911195701 0.012604981060525447 0.0022165434441490358;
	setAttr -s 5 ".wl[275].w[0:4]"  0.39773450316508763 0.4762730761598144 
		0.11126712588576454 0.012522162789160685 0.0022031320001727763;
	setAttr -s 5 ".wl[276].w[0:4]"  0.39855249037623686 0.4779289932013856 
		0.1092518059510096 0.012132267284177795 0.0021344431871901113;
	setAttr -s 5 ".wl[277].w[0:4]"  0.39981826293276868 0.48062212034226454 
		0.10601014467940212 0.011522661221672207 0.0020268108238924412;
	setAttr -s 5 ".wl[278].w[0:4]"  0.40135170928318042 0.48385826631909507 
		0.1020758277167243 0.010812014807303226 0.0019021818736970567;
	setAttr -s 5 ".wl[279].w[0:4]"  0.40296602318062036 0.48710197347041084 
		0.098036257319397524 0.010114532155982984 0.0017812138735883696;
	setAttr -s 5 ".wl[280].w[0:4]"  0.32684559511187161 0.49817658137048904 
		0.15703368595518208 0.015403100809541189 0.0025410367529160828;
	setAttr -s 5 ".wl[281].w[0:4]"  0.32873637491821012 0.49626799782432529 
		0.15696106987812397 0.015457610879242802 0.0025769465000979232;
	setAttr -s 5 ".wl[282].w[0:4]"  0.33065535143949981 0.4922587774848593 
		0.15852909307213969 0.015877835559706819 0.0026789424437943664;
	setAttr -s 5 ".wl[283].w[0:4]"  0.33197984651553852 0.48883629150505098 
		0.16011672518807579 0.016293101223115364 0.0027740355682193472;
	setAttr -s 5 ".wl[284].w[0:4]"  0.33238423194482297 0.48791358563717457 
		0.16050267430687107 0.016399639151083185 0.0027998689600483161;
	setAttr -s 5 ".wl[285].w[0:4]"  0.33176872906057442 0.49015584748689361 
		0.15925518208688808 0.016086840005459457 0.0027334013601845279;
	setAttr -s 5 ".wl[286].w[0:4]"  0.33019380753159855 0.49488138806850146 
		0.15683662104907328 0.015485545147201508 0.0026026382036252811;
	setAttr -s 5 ".wl[287].w[0:4]"  0.32800018066053105 0.50006024514039937 
		0.1545496926994695 0.014916567299480795 0.002473314200119319;
	setAttr -s 5 ".wl[288].w[0:4]"  0.32590740193601836 0.5027527098535769 
		0.15415749550828581 0.014762655823189542 0.0024197368789291743;
	setAttr -s 5 ".wl[289].w[0:4]"  0.32467079471076421 0.50051510578703451 
		0.15700051931864475 0.015316922738340037 0.0024966574452164468;
	setAttr -s 5 ".wl[290].w[0:4]"  0.32444730678265732 0.49312929491509305 
		0.16304404066950556 0.016658381734692921 0.0027209758980512523;
	setAttr -s 5 ".wl[291].w[0:4]"  0.32474298152490305 0.48285116786382531 
		0.17076130889972083 0.018583450930077596 0.0030610907814730523;
	setAttr -s 5 ".wl[292].w[0:4]"  0.32502953915003119 0.47287090326545556 
		0.17803258515519971 0.020630689528638346 0.003436282900675219;
	setAttr -s 5 ".wl[293].w[0:4]"  0.32514949253842629 0.46574522489138143 
		0.18314315781800042 0.022225276892279218 0.0037368478599126621;
	setAttr -s 5 ".wl[294].w[0:4]"  0.32519749383941959 0.46288739839075416 
		0.18515495158057899 0.022894402469097564 0.0038657537201495572;
	setAttr -s 5 ".wl[295].w[0:4]"  0.32525915334157773 0.46470583737110938 
		0.18380390492824808 0.022448984414532462 0.0037821199445323898;
	setAttr -s 5 ".wl[296].w[0:4]"  0.32529693800412118 0.47074690601324543 
		0.1793828605314805 0.021052981101376499 0.0035203143497762115;
	setAttr -s 5 ".wl[297].w[0:4]"  0.32524125272544629 0.47962298723977403 
		0.17280642969957402 0.019156627021312409 0.0031727033138933495;
	setAttr -s 5 ".wl[298].w[0:4]"  0.32521194919263685 0.48893976415077606 
		0.16568110790868559 0.017319836431171059 0.0028473423167305529;
	setAttr -s 5 ".wl[299].w[0:4]"  0.325620923796482 0.49579721016699169 
		0.1599565328188404 0.015999577686964625 0.0026257555307214239;
	setAttr -s 5 ".wl[300].w[0:4]"  0.19669891938410661 0.51168583705096604 
		0.26583675405509649 0.022598123564493717 0.0031803659453369412;
	setAttr -s 5 ".wl[301].w[0:4]"  0.19770905938865446 0.51277951316621551 
		0.26416662569587657 0.022195060071086851 0.0031497416781665413;
	setAttr -s 5 ".wl[302].w[0:4]"  0.1993658693863109 0.51184405967184143 
		0.2634516863151064 0.022163896757104402 0.0031744878696369594;
	setAttr -s 5 ".wl[303].w[0:4]"  0.20070011775278843 0.51066547320316813 
		0.26319181218917037 0.022236178072204241 0.0032064187826688633;
	setAttr -s 5 ".wl[304].w[0:4]"  0.20095486697723217 0.51069346367571444 
		0.26295423739888296 0.022192022731515146 0.0032054092166553475;
	setAttr -s 5 ".wl[305].w[0:4]"  0.19986222478090782 0.51244342096711459 
		0.26258210245132524 0.021954757094443177 0.0031574947062091296;
	setAttr -s 5 ".wl[306].w[0:4]"  0.19773762508768708 0.51528835034247211 
		0.26226626632092087 0.021625958271844284 0.0030817999770754731;
	setAttr -s 5 ".wl[307].w[0:4]"  0.1954253212093372 0.51759240165341192 
		0.26251105856267332 0.02144874278608885 0.003022475788488686;
	setAttr -s 5 ".wl[308].w[0:4]"  0.194015284029286 0.51731849649370876 
		0.26392451747560364 0.021711520613140932 0.0030301813882606435;
	setAttr -s 5 ".wl[309].w[0:4]"  0.19431762256084706 0.51311876218820474 
		0.26679915632794959 0.022622763714638176 0.0031416952083604456;
	setAttr -s 5 ".wl[310].w[0:4]"  0.19638997279041631 0.50526681555476827 
		0.27077780919217548 0.024201076864194659 0.0033643255984451481;
	setAttr -s 5 ".wl[311].w[0:4]"  0.19952677267538327 0.49559852975195695 
		0.27498556065166679 0.026221629563521302 0.0036675073574717345;
	setAttr -s 5 ".wl[312].w[0:4]"  0.20270949692600196 0.48651869681512283 
		0.27852907081794204 0.028257038112233075 0.0039856973287001086;
	setAttr -s 5 ".wl[313].w[0:4]"  0.20507753537693649 0.4800241972182302 
		0.28085362935287561 0.029808736398497702 0.0042359016534599782;
	setAttr -s 5 ".wl[314].w[0:4]"  0.20612959515983512 0.47729368399042299 
		0.2817502981140052 0.030479120078273154 0.0043473026574634716;
	setAttr -s 5 ".wl[315].w[0:4]"  0.20571599101677554 0.47869102457177437 
		0.28119463649479903 0.030108479140838383 0.0042898687758127106;
	setAttr -s 5 ".wl[316].w[0:4]"  0.20399590932488743 0.48383686439655016 
		0.27925453740979467 0.028826000280620805 0.0040866885881470144;
	setAttr -s 5 ".wl[317].w[0:4]"  0.2014435769954647 0.49160568444782077 
		0.2761468125294505 0.027000677016240055 0.0038032490110240166;
	setAttr -s 5 ".wl[318].w[0:4]"  0.19883305114503549 0.50017320239572038 
		0.27236533475605634 0.025108605936765265 0.0035198057664225829;
	setAttr -s 5 ".wl[319].w[0:4]"  0.19705181122531112 0.50740103706254336 
		0.26867917614533066 0.023566276569021744 0.0033016989977931754;
	setAttr -s 5 ".wl[320].w[0:4]"  0.098997018666135639 0.48154301210302247 
		0.38389887714326515 0.03183484540839112 0.003726246679185623;
	setAttr -s 5 ".wl[321].w[0:4]"  0.097984565232744431 0.4847157824839175 
		0.38311605640325169 0.030588011533919931 0.0035955843461666324;
	setAttr -s 5 ".wl[322].w[0:4]"  0.097340147309658911 0.48703675370698524 
		0.3824187335845346 0.029698984857233664 0.0035053805415874856;
	setAttr -s 5 ".wl[323].w[0:4]"  0.096874420830696972 0.4886142390962207 
		0.38194908699288993 0.029117100690072228 0.0034451523901201917;
	setAttr -s 5 ".wl[324].w[0:4]"  0.096420730924853662 0.48958370263676887 
		0.38179954122288029 0.028790428387478435 0.0034055968280186947;
	setAttr -s 5 ".wl[325].w[0:4]"  0.095943012774551847 0.48995813107439173 
		0.38200590885372265 0.028708241392643656 0.003384705904690154;
	setAttr -s 5 ".wl[326].w[0:4]"  0.095578054974183285 0.48956900042381363 
		0.38254612972783592 0.0289168631007348 0.0033899517734323334;
	setAttr -s 5 ".wl[327].w[0:4]"  0.095584879039248158 0.48813935345261561 
		0.38333818814613613 0.029502079220373487 0.0034355001416265943;
	setAttr -s 5 ".wl[328].w[0:4]"  0.096223752339297683 0.48545582522196246 
		0.38423951934843859 0.030545062688336393 0.0035358404019649732;
	setAttr -s 5 ".wl[329].w[0:4]"  0.09761535415126861 0.48155935096746222 
		0.38506430517963153 0.032063264101080381 0.003697725600557263;
	setAttr -s 5 ".wl[330].w[0:4]"  0.099653641712687771 0.47682991687076859 
		0.38564126124293813 0.033961685624778429 0.0039134945488270888;
	setAttr -s 5 ".wl[331].w[0:4]"  0.10201742400739716 0.47191889630618544 
		0.38588840187113493 0.03601717749696582 0.0041581003183165941;
	setAttr -s 5 ".wl[332].w[0:4]"  0.10426854003392386 0.46757377433996439 
		0.38585309795891271 0.037912485864206383 0.0043921018029926019;
	setAttr -s 5 ".wl[333].w[0:4]"  0.10598292765663941 0.46445593940005619 
		0.38567723986919022 0.039312948186876667 0.0045709448872375538;
	setAttr -s 5 ".wl[334].w[0:4]"  0.10685889464451569 0.46300961505160981 
		0.3855126935053233 0.039960477536072896 0.0046583192624783326;
	setAttr -s 5 ".wl[335].w[0:4]"  0.10677471776935847 0.46340448588660771 
		0.38543820081484342 0.039744849102243164 0.0046377464269471138;
	setAttr -s 5 ".wl[336].w[0:4]"  0.10580319363168501 0.46552208052517208 
		0.38542406082434155 0.038732772637472233 0.0045178923813291557;
	setAttr -s 5 ".wl[337].w[0:4]"  0.10418787349209042 0.46898527905075849 
		0.38535580092325333 0.037142398628233361 0.0043286479056643947;
	setAttr -s 5 ".wl[338].w[0:4]"  0.10228386922729796 0.47322485235270367 
		0.38510462597709338 0.035276248820375479 0.0041104036225295066;
	setAttr -s 5 ".wl[339].w[0:4]"  0.10046221225386377 0.47759816270384375 
		0.38460516396680061 0.033433395208236412 0.0039010658672554619;
	setAttr -s 5 ".wl[340].w[0:4]"  0.071766290693500781 0.44597752006739477 
		0.42826371963011539 0.048690707177733765 0.0053017624312553593;
	setAttr -s 5 ".wl[341].w[0:4]"  0.073542785614230846 0.44522905551864578 
		0.42701729110497427 0.048784301640092585 0.0054265661220564733;
	setAttr -s 5 ".wl[342].w[0:4]"  0.07627063556252392 0.44321581580307956 
		0.42498149668431512 0.049849873607339418 0.0056821783427421467;
	setAttr -s 5 ".wl[343].w[0:4]"  0.078515324307512249 0.44139544629701721 
		0.42328294386519894 0.050897208347083396 0.0059090771831880676;
	setAttr -s 5 ".wl[344].w[0:4]"  0.079161287202623734 0.44090645804326156 
		0.42280038998203873 0.051159378218161848 0.0059724865539141298;
	setAttr -s 5 ".wl[345].w[0:4]"  0.077808651973546042 0.44215708319722424 
		0.42384927504423803 0.050362232054036553 0.0058227577309552352;
	setAttr -s 5 ".wl[346].w[0:4]"  0.074904480795921283 0.44469040023195883 
		0.42606970549965367 0.048815732066891319 0.0055196814055749584;
	setAttr -s 5 ".wl[347].w[0:4]"  0.07163192034857882 0.44729609483862609 
		0.42853443294339438 0.047332019980970003 0.0052055318884307328;
	setAttr -s 5 ".wl[348].w[0:4]"  0.069507732523046553 0.4484261956643622 
		0.43007039895394672 0.046952445856323403 0.0050432270023211224;
	setAttr -s 5 ".wl[349].w[0:4]"  0.069717586759766401 0.44689977823983346 
		0.42971589623831186 0.048512921935278522 0.0051538168268096271;
	setAttr -s 5 ".wl[350].w[0:4]"  0.0725125819772241 0.44256394373168101 
		0.42714588334820991 0.052202546771733992 0.0055750441711511058;
	setAttr -s 5 ".wl[351].w[0:4]"  0.077069504931978242 0.43643245504807004 
		0.42290353794036983 0.057354575627335584 0.0062399264522463522;
	setAttr -s 5 ".wl[352].w[0:4]"  0.081917241360098383 0.43020791230861927 
		0.41824660963569271 0.062648017725060512 0.0069802189705290953;
	setAttr -s 5 ".wl[353].w[0:4]"  0.085599170790273044 0.42557200629980285 
		0.41461756873126643 0.066637688400826761 0.0075735657778308726;
	setAttr -s 5 ".wl[354].w[0:4]"  0.087142370066365632 0.4236690972332206 
		0.41308639651891554 0.068273461668507215 0.0078286745129909803;
	setAttr -s 5 ".wl[355].w[0:4]"  0.086215453923550261 0.42489784107306905 
		0.41404598251445357 0.067174190576390194 0.007666531912536953;
	setAttr -s 5 ".wl[356].w[0:4]"  0.083134316008242934 0.4288812527618962 
		0.41714080024179279 0.06368961185603271 0.0071540191320354114;
	setAttr -s 5 ".wl[357].w[0:4]"  0.07882817373998631 0.43452143676614879 
		0.4213554258925169 0.058821911611137243 0.0064730519902107247;
	setAttr -s 5 ".wl[358].w[0:4]"  0.074675810354896122 0.44021628126091827 
		0.42531205365990082 0.053954389306332701 0.0058414654179519566;
	setAttr -s 5 ".wl[359].w[0:4]"  0.072063960146049932 0.44435391200709806 
		0.42779527002136425 0.050358952660180555 0.0054279051653071154;
	setAttr -s 5 ".wl[360].w[0:4]"  0.03932726056332779 0.43030733302918101 
		0.44516606600509606 0.07827040369726454 0.0069289367051306606;
	setAttr -s 5 ".wl[361].w[0:4]"  0.039677211994735555 0.43198594694078629 
		0.44461131571171053 0.076805529113392057 0.0069199962393754729;
	setAttr -s 5 ".wl[362].w[0:4]"  0.040452998677412096 0.43261506537177669 
		0.44347001187033375 0.076438210470560708 0.0070237136099168193;
	setAttr -s 5 ".wl[363].w[0:4]"  0.041115915685145069 0.43277150986193502 
		0.44253336720155428 0.076452563777571245 0.0071266434737944683;
	setAttr -s 5 ".wl[364].w[0:4]"  0.041221824141258828 0.43297282441098983 
		0.44240059357509431 0.076270154354287231 0.0071346035183698009;
	setAttr -s 5 ".wl[365].w[0:4]"  0.040614711705474406 0.43340358770035353 
		0.44327867108522234 0.075688233919020034 0.0070147955899297352;
	setAttr -s 5 ".wl[366].w[0:4]"  0.039499983134917323 0.43381264112581486 
		0.44491156062534404 0.074963914028882639 0.0068119010850411325;
	setAttr -s 5 ".wl[367].w[0:4]"  0.038368685191811247 0.43361812394747246 
		0.4466414456065817 0.074742143454524942 0.0066296017996097072;
	setAttr -s 5 ".wl[368].w[0:4]"  0.037798543668272247 0.43219349439006799 
		0.44760619917417754 0.0758144607767086 0.006587301990773644;
	setAttr -s 5 ".wl[369].w[0:4]"  0.038205765912475341 0.42921260998343996 
		0.44706875359734272 0.078740566936039452 0.0067723035707025411;
	setAttr -s 5 ".wl[370].w[0:4]"  0.039660103151062262 0.42486991731619211 
		0.44478439159733196 0.083481588233991377 0.0072039997014222441;
	setAttr -s 5 ".wl[371].w[0:4]"  0.041840969430547117 0.41986726305622829 
		0.44120452983582997 0.089270630638065868 0.0078166070393287171;
	setAttr -s 5 ".wl[372].w[0:4]"  0.044157527465639404 0.41519395119896596 
		0.43732618930361983 0.094853623072930826 0.008468708958844098;
	setAttr -s 5 ".wl[373].w[0:4]"  0.045965759074071806 0.41181991122856032 
		0.43427716512564563 0.098952773065235769 0.0089843915064865432;
	setAttr -s 5 ".wl[374].w[0:4]"  0.046783864803297541 0.41043088682788803 
		0.43289919855660003 0.10066960188443323 0.0092164479277811722;
	setAttr -s 5 ".wl[375].w[0:4]"  0.046426528012875598 0.41127975313046022 
		0.43351040244086653 0.099680046820171925 0.0091032695956256883;
	setAttr -s 5 ".wl[376].w[0:4]"  0.045046012217315745 0.41414678827263918 
		0.43584319218036471 0.096271630763030344 0.0086923765666500376;
	setAttr -s 5 ".wl[377].w[0:4]"  0.043086122464105286 0.41838706681984295 
		0.43912402849609078 0.091283278982277075 0.0081195032376839091;
	setAttr -s 5 ".wl[378].w[0:4]"  0.041150159155330421 0.42307866977859243 
		0.44230861849607334 0.085908906176772812 0.0075536463932309597;
	setAttr -s 5 ".wl[379].w[0:4]"  0.039796227660794263 0.4272757619231437 
		0.44446684770858119 0.081326672960145382 0.007134489747335492;
	setAttr -s 5 ".wl[380].w[0:4]"  0.022316868329807223 0.30379613323099935 
		0.48055327588409036 0.18044494209988232 0.012888780455220711;
	setAttr -s 5 ".wl[381].w[0:4]"  0.022746249282533961 0.30855578463461625 
		0.47827839356212909 0.17741223098527997 0.013007341535440821;
	setAttr -s 5 ".wl[382].w[0:4]"  0.023371818196201367 0.31247177355133537 
		0.47501977007267199 0.17586168764931884 0.013274950530472283;
	setAttr -s 5 ".wl[383].w[0:4]"  0.023868588293500012 0.31497704825439954 
		0.47251383996445728 0.17513719346131507 0.013503330026328125;
	setAttr -s 5 ".wl[384].w[0:4]"  0.023969573124479667 0.31578549464887151 
		0.47201450720149507 0.17469206632139822 0.013538358703755523;
	setAttr -s 5 ".wl[385].w[0:4]"  0.023581220577357939 0.31480401583890982 
		0.47395767430935942 0.17433080242775081 0.013326286846621857;
	setAttr -s 5 ".wl[386].w[0:4]"  0.022827251725786202 0.31208109358588498 
		0.47785922373195472 0.17429346714218616 0.012938963814187885;
	setAttr -s 5 ".wl[387].w[0:4]"  0.022001370869943301 0.30790114037752081 
		0.48234671734233181 0.17520466975544716 0.012546101654756977;
	setAttr -s 5 ".wl[388].w[0:4]"  0.021448122435895105 0.30289761433736451 
		0.48547614895099156 0.17783119330027436 0.01234692097547454;
	setAttr -s 5 ".wl[389].w[0:4]"  0.021423812443801708 0.29793548316187707 
		0.48552978298228217 0.18262021532882367 0.012490706083215277;
	setAttr -s 5 ".wl[390].w[0:4]"  0.021996847521593834 0.29373851981494581 
		0.4820031591824151 0.1892448659895441 0.013016607491501289;
	setAttr -s 5 ".wl[391].w[0:4]"  0.023020465220224946 0.29061553892353126 
		0.47597390103659204 0.19656110233241428 0.013828992487237504;
	setAttr -s 5 ".wl[392].w[0:4]"  0.02418619166983552 0.28854253595155449 
		0.4694620196584996 0.20308982620102708 0.014719426519083241;
	setAttr -s 5 ".wl[393].w[0:4]"  0.025134140190678084 0.28740046333596109 
		0.46443229623002685 0.20759991482608575 0.015433185417248174;
	setAttr -s 5 ".wl[394].w[0:4]"  0.02557922769815963 0.28711232374166595 
		0.46216647912781927 0.20938145449008985 0.015760514942265279;
	setAttr -s 5 ".wl[395].w[0:4]"  0.025406798639338892 0.28766053979469031 
		0.4630926191807882 0.20822536355565027 0.015614678829532406;
	setAttr -s 5 ".wl[396].w[0:4]"  0.024707254955442601 0.28906992933026326 
		0.46680190941624283 0.20435797613481574 0.015062930163235356;
	setAttr -s 5 ".wl[397].w[0:4]"  0.023742174006048472 0.29139888249779322 
		0.47209974830571749 0.19846092836466403 0.014298266825776781;
	setAttr -s 5 ".wl[398].w[0:4]"  0.022851411767160452 0.29471192954212994 
		0.47720893635170164 0.19166408602772281 0.013563636311285319;
	setAttr -s 5 ".wl[399].w[0:4]"  0.022329683656834347 0.29895811049480425 
		0.48034077406122655 0.18530924054513667 0.013062191241998308;
	setAttr -s 5 ".wl[400].w[0:4]"  0.013366697698923891 0.17778723154813833 
		0.48917610421552749 0.30089733215811304 0.018772634379297284;
	setAttr -s 5 ".wl[401].w[0:4]"  0.013451051221562784 0.18128703645225144 
		0.49021213516631396 0.29632652560820222 0.018723251551669474;
	setAttr -s 5 ".wl[402].w[0:4]"  0.013552687735626713 0.18426443946861212 
		0.49069717383384209 0.29275696963605313 0.018728729325865986;
	setAttr -s 5 ".wl[403].w[0:4]"  0.013607957451183266 0.18614892814042849 
		0.49108229335313736 0.29044257868616519 0.018718242369085807;
	setAttr -s 5 ".wl[404].w[0:4]"  0.013567314979313327 0.18653368677149779 
		0.49174564027775602 0.28951729532821763 0.018636062643215174;
	setAttr -s 5 ".wl[405].w[0:4]"  0.013418362676515928 0.18529058711813348 
		0.49278601686330253 0.2900364841136075 0.018468549228440573;
	setAttr -s 5 ".wl[406].w[0:4]"  0.013193504623081505 0.18261135587151714 
		0.4939430153141231 0.29199857481066183 0.018253549380616459;
	setAttr -s 5 ".wl[407].w[0:4]"  0.01295949244266421 0.17897829866455756 
		0.49467106956500101 0.29532261609240468 0.018068523235372533;
	setAttr -s 5 ".wl[408].w[0:4]"  0.012792598493615037 0.17504506075489101 
		0.49436325400570913 0.29979723926725216 0.018001847478532649;
	setAttr -s 5 ".wl[409].w[0:4]"  0.012750353494617988 0.17145331803383393 
		0.49265287881894398 0.30502600590668943 0.018117443745914698;
	setAttr -s 5 ".wl[410].w[0:4]"  0.012850744432086315 0.16864825035084491 
		0.48963269942244764 0.31044110865812874 0.018427197136492417;
	setAttr -s 5 ".wl[411].w[0:4]"  0.013066370550232324 0.1667968117319017 
		0.48585824087348856 0.31539826346348349 0.018880313380893885;
	setAttr -s 5 ".wl[412].w[0:4]"  0.013333836909630506 0.1658237084375804 
		0.48213621946287527 0.31933061248536893 0.019375622704544994;
	setAttr -s 5 ".wl[413].w[0:4]"  0.01357586630905422 0.16553655140244058 
		0.47924512656139912 0.32184972650954763 0.019792729217558529;
	setAttr -s 5 ".wl[414].w[0:4]"  0.013727802438106364 0.16575319292595714 
		0.47772738123873176 0.32275994167220928 0.020031681724995438;
	setAttr -s 5 ".wl[415].w[0:4]"  0.01375924318308055 0.16638353230200009 
		0.47779267048245461 0.32201837856206961 0.020046175470395097;
	setAttr -s 5 ".wl[416].w[0:4]"  0.01368300318130454 0.16745529988631608 
		0.47930520574090829 0.31969953197234841 0.019856959219122831;
	setAttr -s 5 ".wl[417].w[0:4]"  0.013547916780160792 0.16908002367577088 
		0.48182528189594559 0.31600558024801584 0.01954119740010692;
	setAttr -s 5 ".wl[418].w[0:4]"  0.013418668154605651 0.17137222607911887 
		0.48471405743865975 0.31129316941544016 0.019201878912175407;
	setAttr -s 5 ".wl[419].w[0:4]"  0.013350344851688735 0.17434039553202824 
		0.48731469169370234 0.30606480392763163 0.018929763994949063;
	setAttr -s 5 ".wl[420].w[0:4]"  0.0091207437854961305 0.098869746564317323 
		0.45225053640001212 0.40881037874005366 0.030948594510120865;
	setAttr -s 5 ".wl[421].w[0:4]"  0.0095088478275820124 0.1028372719815645 
		0.4509087273844109 0.40485897174207025 0.031886181064372139;
	setAttr -s 5 ".wl[422].w[0:4]"  0.0099612097954479509 0.10683157468468513 
		0.44889641566876226 0.4012964557144455 0.033014344136659102;
	setAttr -s 5 ".wl[423].w[0:4]"  0.010301212857871202 0.10965586276770978 
		0.44729893901104428 0.39888286880268575 0.033861116560689013;
	setAttr -s 5 ".wl[424].w[0:4]"  0.010384045736230026 0.11042818785857469 
		0.44697686739514658 0.398154626570762 0.034056272439286758;
	setAttr -s 5 ".wl[425].w[0:4]"  0.010158970742257776 0.10884228168920987 
		0.44823283601698394 0.39929486503160982 0.033471046519938617;
	setAttr -s 5 ".wl[426].w[0:4]"  0.0096932077634489903 0.10525354907724323 
		0.45069294095404289 0.40209056865028014 0.032269733554984838;
	setAttr -s 5 ".wl[427].w[0:4]"  0.0091448804844917637 0.10061706395811364 
		0.453403986396825 0.40597671923762985 0.030857349922939793;
	setAttr -s 5 ".wl[428].w[0:4]"  0.0086985880105072411 0.096223019839841911 
		0.45517432015289416 0.41016814955727104 0.029735922439485602;
	setAttr -s 5 ".wl[429].w[0:4]"  0.0084954559355447413 0.093225728592366053 
		0.45511364639862989 0.41385154812437408 0.029313620949085094;
	setAttr -s 5 ".wl[430].w[0:4]"  0.0085873919535208367 0.092171229173128338 
		0.45308319290045013 0.41641052073648216 0.029747665236418582;
	setAttr -s 5 ".wl[431].w[0:4]"  0.0089246260949756712 0.092824907606314025 
		0.44973593918530347 0.41763259154764737 0.030881935565759577;
	setAttr -s 5 ".wl[432].w[0:4]"  0.0093749387281083386 0.094396196500844826 
		0.44614496005578375 0.41777622709920975 0.032307677616053299;
	setAttr -s 5 ".wl[433].w[0:4]"  0.0097697172054332475 0.095960396615625124 
		0.4433526264115783 0.41739688821790838 0.033520371549454919;
	setAttr -s 5 ".wl[434].w[0:4]"  0.009966994360593456 0.096827868376706483 
		0.44207289738948952 0.41702175831014432 0.034110481563066147;
	setAttr -s 5 ".wl[435].w[0:4]"  0.0099070014575494275 0.096739315734619635 
		0.44256167637015137 0.41688027059816896 0.033911735839510668;
	setAttr -s 5 ".wl[436].w[0:4]"  0.0096349211197998171 0.095912632953627619 
		0.44459313393678984 0.41680500100511486 0.033054310984667934;
	setAttr -s 5 ".wl[437].w[0:4]"  0.0092805492815914228 0.094976130171036885 
		0.44750350219390506 0.41632721542659373 0.03191260292687273;
	setAttr -s 5 ".wl[438].w[0:4]"  0.0090045357126583205 0.094771292387272055 
		0.45033194364344453 0.41493100326445809 0.030961224992167004;
	setAttr -s 5 ".wl[439].w[0:4]"  0.0089353050986974575 0.096006218899091209 
		0.45210536972817861 0.41236281254382079 0.030590293730211989;
	setAttr -s 5 ".wl[440].w[0:4]"  0.0067834358194622454 0.059963005641992258 
		0.43728356909176064 0.4411530903073374 0.054816899139447463;
	setAttr -s 5 ".wl[441].w[0:4]"  0.0073020009948609431 0.063872318678655643 
		0.43355757253317062 0.43756934546968368 0.057698762323629103;
	setAttr -s 5 ".wl[442].w[0:4]"  0.0079210469697928252 0.068134419852740422 
		0.42943935596219929 0.43348413066223929 0.061021046553028216;
	setAttr -s 5 ".wl[443].w[0:4]"  0.0084048569396630007 0.071297174222063789 
		0.42636676113520156 0.4304041502373348 0.063527057465736919;
	setAttr -s 5 ".wl[444].w[0:4]"  0.008553977459164747 0.072275323994447041 
		0.42542318457960354 0.42946540860367288 0.064282105363111672;
	setAttr -s 5 ".wl[445].w[0:4]"  0.0082947811620825793 0.070685331218879197 
		0.42699221093409157 0.43107034747053002 0.062957329214416463;
	setAttr -s 5 ".wl[446].w[0:4]"  0.0077149288710181303 0.066949117343025888 
		0.43064686955909098 0.43477255088551414 0.059916533341350886;
	setAttr -s 5 ".wl[447].w[0:4]"  0.0070245541760247171 0.062208969693369698 
		0.43524718239436405 0.43937506258462877 0.056144231151612788;
	setAttr -s 5 ".wl[448].w[0:4]"  0.0064644979262542404 0.057987843659466694 
		0.43929050865379954 0.44329731589024968 0.052959833870229872;
	setAttr -s 5 ".wl[449].w[0:4]"  0.0062123468828377904 0.055593218500992352 
		0.4414853802804739 0.44519882193630289 0.051510232399393126;
	setAttr -s 5 ".wl[450].w[0:4]"  0.0063303244444709071 0.055556144257455552 
		0.44128347736344514 0.44456599769301358 0.052264056241614912;
	setAttr -s 5 ".wl[451].w[0:4]"  0.0067562798541769562 0.057457593410327613 
		0.43907740635409043 0.44189973634957064 0.054808984031834283;
	setAttr -s 5 ".wl[452].w[0:4]"  0.0073234943511822984 0.060212703380198442 
		0.43597920224591646 0.43841995360426678 0.058064646418436006;
	setAttr -s 5 ".wl[453].w[0:4]"  0.0078131719344690029 0.062592422937824244 
		0.43331277725926926 0.43550950295409629 0.060772124914341141;
	setAttr -s 5 ".wl[454].w[0:4]"  0.0080375685339159758 0.063689849897195089 
		0.43209128857384987 0.43419912566736057 0.061982167327678611;
	setAttr -s 5 ".wl[455].w[0:4]"  0.0079189740393825966 0.063171951364769788 
		0.43269672740293413 0.4348715344339058 0.061340812759007782;
	setAttr -s 5 ".wl[456].w[0:4]"  0.0075226334577970129 0.061340986169030248 
		0.43478875987735999 0.43718159080991448 0.05916602968589816;
	setAttr -s 5 ".wl[457].w[0:4]"  0.0070265989935669087 0.059057177412501174 
		0.4374074901259713 0.44015042772892143 0.056358305739039223;
	setAttr -s 5 ".wl[458].w[0:4]"  0.0066447938539853854 0.057488421840832429 
		0.43929004273153877 0.44246004334298517 0.054116698230658178;
	setAttr -s 5 ".wl[459].w[0:4]"  0.0065431098215030974 0.057661443088827501 
		0.4393727605152275 0.44295043835146714 0.053472248222974784;
	setAttr -s 5 ".wl[460].w[0:4]"  0.0047128317496264371 0.035951356341082416 
		0.38227256313793251 0.48120528304654475 0.095857965724813851;
	setAttr -s 5 ".wl[461].w[0:4]"  0.004921714669360487 0.037482755434231796 
		0.38072156365900328 0.47849591759566323 0.098378048641741253;
	setAttr -s 5 ".wl[462].w[0:4]"  0.0051655274064780678 0.039151157105871401 
		0.37932666328746406 0.47520594295720553 0.10115070924298086;
	setAttr -s 5 ".wl[463].w[0:4]"  0.0053492966469299132 0.040373648841200087 
		0.37836098463398049 0.47275610301586896 0.1031599668620205;
	setAttr -s 5 ".wl[464].w[0:4]"  0.0053944285225817658 0.040689760465252904 
		0.37806378167666788 0.47219540216662748 0.10365662716887003;
	setAttr -s 5 ".wl[465].w[0:4]"  0.0052733302131710178 0.039938282889012938 
		0.37851866667251072 0.47388871704044538 0.10238100318485997;
	setAttr -s 5 ".wl[466].w[0:4]"  0.0050228208335620092 0.038322375093778727 
		0.37960160773046653 0.47741458649629925 0.09963860984589358;
	setAttr -s 5 ".wl[467].w[0:4]"  0.0047286196723309313 0.036343538683620426 
		0.38105406825520477 0.48162845796595843 0.09624531542288553;
	setAttr -s 5 ".wl[468].w[0:4]"  0.0044894933280705306 0.034618802777790267 
		0.38261986653953456 0.48496884302991067 0.093302994324693911;
	setAttr -s 5 ".wl[469].w[0:4]"  0.0043800478075514179 0.03364697117577721 
		0.38411663072318347 0.4860684869973943 0.091787863296093591;
	setAttr -s 5 ".wl[470].w[0:4]"  0.004427674533052056 0.033627846743584239 
		0.38537703428684056 0.48444450196069289 0.092122942475830277;
	setAttr -s 5 ".wl[471].w[0:4]"  0.004606584569253694 0.034410653819941725 
		0.38623221339834296 0.48076228115961117 0.093988267052850363;
	setAttr -s 5 ".wl[472].w[0:4]"  0.004847154234284134 0.035581355063002335 
		0.38661996953029165 0.47643618139156174 0.096515339780860201;
	setAttr -s 5 ".wl[473].w[0:4]"  0.0050591096748194703 0.036637853299423956 
		0.38666686726371546 0.47293956193805003 0.098696607823990937;
	setAttr -s 5 ".wl[474].w[0:4]"  0.005165225777830993 0.037180372209184 
		0.38658090185093075 0.47129613367055045 0.09977736649150383;
	setAttr -s 5 ".wl[475].w[0:4]"  0.0051325848649109579 0.037048747333803041 
		0.38647731078838699 0.47186917726725258 0.099472179745646372;
	setAttr -s 5 ".wl[476].w[0:4]"  0.0049858313557325264 0.036369529014986551 
		0.38629132536978072 0.47433318978060846 0.098020124478891801;
	setAttr -s 5 ".wl[477].w[0:4]"  0.0047956593180104798 0.035507983458204759 
		0.38584244587686611 0.47774204957237809 0.096111861774540563;
	setAttr -s 5 ".wl[478].w[0:4]"  0.0046485051680693655 0.034933699756921677 
		0.38499247817834792 0.48075437827217582 0.094670938624485335;
	setAttr -s 5 ".wl[479].w[0:4]"  0.004612544984472838 0.035035934442226156 
		0.38375694491907553 0.48210327878853243 0.09449129686569295;
	setAttr -s 5 ".wl[480].w[0:4]"  0.0033589736545907231 0.020806656484969863 
		0.22703109231344346 0.52822928183459572 0.2205739957124003;
	setAttr -s 5 ".wl[481].w[0:4]"  0.003484960619559027 0.021557909532729399 
		0.22739871989704277 0.5241491529324559 0.22340925701821285;
	setAttr -s 5 ".wl[482].w[0:4]"  0.0036378672682159221 0.022426186595318715 
		0.22837003378204168 0.51924328532217667 0.22632262703224706;
	setAttr -s 5 ".wl[483].w[0:4]"  0.0037544439388970648 0.02307574218909578 
		0.22917685397394449 0.51563475809350401 0.22835820180455868;
	setAttr -s 5 ".wl[484].w[0:4]"  0.0037821481345502381 0.023235528591434032 
		0.22927856430695445 0.514823615362204 0.22888014360485728;
	setAttr -s 5 ".wl[485].w[0:4]"  0.0037025321702323162 0.022810551510861088 
		0.22848873372158418 0.51732969874579759 0.2276684838515248;
	setAttr -s 5 ".wl[486].w[0:4]"  0.0035403393439272512 0.021923777146235997 
		0.22700475467325526 0.52258617246633077 0.2249449563702508;
	setAttr -s 5 ".wl[487].w[0:4]"  0.0033528680652995524 0.020870680435259907 
		0.22541754464799502 0.52896260008468721 0.22139630676675837;
	setAttr -s 5 ".wl[488].w[0:4]"  0.0032059616159159656 0.020005266006197838 
		0.22460632687832399 0.53409251618604214 0.21808992931352;
	setAttr -s 5 ".wl[489].w[0:4]"  0.0031491094097515627 0.019604680990829564 
		0.22537021099553997 0.53577543479707102 0.21610056380680784;
	setAttr -s 5 ".wl[490].w[0:4]"  0.0031998606356187522 0.019771285167246605 
		0.22791347327310052 0.53316198750682586 0.21595339341720815;
	setAttr -s 5 ".wl[491].w[0:4]"  0.0033393063715090859 0.020403796012823813 
		0.23162223316948108 0.52729739639950679 0.21733726804667924;
	setAttr -s 5 ".wl[492].w[0:4]"  0.0035182025747938243 0.021243557883038194 
		0.23540002793453793 0.52046462619149392 0.21937358541613608;
	setAttr -s 5 ".wl[493].w[0:4]"  0.0036729837861197026 0.021973628406324056 
		0.23821692429019531 0.51499448469609943 0.22114197882126149;
	setAttr -s 5 ".wl[494].w[0:4]"  0.003749239125435776 0.022336507381529386 
		0.23943638548142632 0.51244625663534138 0.22203161137626712;
	setAttr -s 5 ".wl[495].w[0:4]"  0.0037237350287096789 0.02222683706565335 
		0.23886000258677328 0.5133487888027759 0.22184063651608782;
	setAttr -s 5 ".wl[496].w[0:4]"  0.0036138996866194443 0.021726572016428792 
		0.2366917753096314 0.5172052583367569 0.22076249465056355;
	setAttr -s 5 ".wl[497].w[0:4]"  0.0034695874845061779 0.021071374832487937 
		0.23352735785088491 0.52257368002113025 0.21935799981099074;
	setAttr -s 5 ".wl[498].w[0:4]"  0.0033517609013580486 0.020560405763550987 
		0.23029017446129271 0.52735774449186124 0.21843991438193708;
	setAttr -s 5 ".wl[499].w[0:4]"  0.0033087164847984052 0.020440475868543851 
		0.22794339396744581 0.52954503423648069 0.21876237944273122;
	setAttr -s 5 ".wl[500].w[0:4]"  0.0021995775093277305 0.012005881257354951 
		0.12065664604249304 0.51853874117517296 0.34659915401565133;
	setAttr -s 5 ".wl[501].w[0:4]"  0.0022138410572522336 0.012108143699200061 
		0.12008329097723387 0.51775731171754003 0.34783741254877371;
	setAttr -s 5 ".wl[502].w[0:4]"  0.0022325150844477231 0.012225486821964554 
		0.11981840744776212 0.51684854603431774 0.34887504461150781;
	setAttr -s 5 ".wl[503].w[0:4]"  0.0022428651378805131 0.012293044643013038 
		0.11960570741710178 0.51633566165794742 0.34952272114405736;
	setAttr -s 5 ".wl[504].w[0:4]"  0.0022349457449217531 0.012260339633716137 
		0.11923848563410901 0.51661199045901174 0.34965423852824146;
	setAttr -s 5 ".wl[505].w[0:4]"  0.002206223859077486 0.012114203319355372 
		0.11866236023919262 0.51779288396756507 0.34922432861480956;
	setAttr -s 5 ".wl[506].w[0:4]"  0.002163199236713128 0.011886899166303887 
		0.11801323048890723 0.51965335165442539 0.34828331945365043;
	setAttr -s 5 ".wl[507].w[0:4]"  0.0021190903106423583 0.011645075238595468 
		0.1175797207288521 0.52167404126468075 0.34698207245722928;
	setAttr -s 5 ".wl[508].w[0:4]"  0.0020888691251193976 0.011465212645137548 
		0.11769769862796915 0.52319620835614977 0.34555201124562407;
	setAttr -s 5 ".wl[509].w[0:4]"  0.002083743842353384 0.011405562470527377 
		0.11860209120505621 0.52366858059967236 0.34424002188239061;
	setAttr -s 5 ".wl[510].w[0:4]"  0.0021072145813265113 0.011485751066681702 
		0.12029645710546803 0.52288560102989301 0.34322497621663084;
	setAttr -s 5 ".wl[511].w[0:4]"  0.0021537890767301289 0.011680684684634226 
		0.12251305733916996 0.52108813421386391 0.34256433468560177;
	setAttr -s 5 ".wl[512].w[0:4]"  0.0022105905493802979 0.011929657398302047 
		0.12478574565517841 0.5188556831694604 0.34221832322767887;
	setAttr -s 5 ".wl[513].w[0:4]"  0.0022615177606313554 0.012157597728969053 
		0.12660416293949792 0.51686403321965024 0.34211268835125141;
	setAttr -s 5 ".wl[514].w[0:4]"  0.0022927927402582393 0.012301325358053094 
		0.12757551612554729 0.51564115186881287 0.34218921390732859;
	setAttr -s 5 ".wl[515].w[0:4]"  0.0022978259466008982 0.012331092968524179 
		0.12753198669337845 0.51541304443548863 0.34242604995600789;
	setAttr -s 5 ".wl[516].w[0:4]"  0.0022793759321267436 0.012259637403816333 
		0.12656644958311924 0.51606208952831867 0.3428324475526191;
	setAttr -s 5 ".wl[517].w[0:4]"  0.0022480334909365826 0.01213524398476072 
		0.12499279739182184 0.51718284111037804 0.34344108402210283;
	setAttr -s 5 ".wl[518].w[0:4]"  0.0022176198878163678 0.012021200307793904 
		0.12324094811196595 0.51823541423610098 0.34428481745632278;
	setAttr -s 5 ".wl[519].w[0:4]"  0.0021997814029881624 0.011970806712828084 
		0.12171498683140226 0.51875214498467181 0.34536228006810976;
	setAttr -s 5 ".wl[520].w[0:4]"  0.0016972800938433123 0.0081306320276997874 
		0.067072132777610413 0.47586292905747118 0.4472370260433754;
	setAttr -s 5 ".wl[521].w[0:4]"  0.0017579363621609107 0.0084125476836760353 
		0.068055263406677891 0.47448005987522057 0.44729419267226467;
	setAttr -s 5 ".wl[522].w[0:4]"  0.001837712101087725 0.0087745830033177357 
		0.069567189464818643 0.47281847293079771 0.44700204249997821;
	setAttr -s 5 ".wl[523].w[0:4]"  0.001900039153276813 0.0090548959371440866 
		0.070766158565365098 0.47158551521612541 0.44669339112808853;
	setAttr -s 5 ".wl[524].w[0:4]"  0.0019140234059996824 0.0091187227256229152 
		0.070996982297735767 0.47130718809923139 0.44666308347141026;
	setAttr -s 5 ".wl[525].w[0:4]"  0.0018688274565831391 0.0089188154905108698 
		0.070032077360898504 0.47216562128583478 0.44701465840617272;
	setAttr -s 5 ".wl[526].w[0:4]"  0.0017792966063187175 0.0085187264237218743 
		0.068156256159460887 0.47394297848093142 0.44760274232956715;
	setAttr -s 5 ".wl[527].w[0:4]"  0.0016791839606475007 0.0080658024551696315 
		0.06608839519217527 0.47606688506029715 0.44809973333171055;
	setAttr -s 5 ".wl[528].w[0:4]"  0.0016062850059669319 0.0077286802430911539 
		0.064736037894132889 0.47777184700069231 0.44815714985611682;
	setAttr -s 5 ".wl[529].w[0:4]"  0.0015881599931644769 0.007632650108783447 
		0.064835009697147922 0.47837641517503798 0.44756776502586609;
	setAttr -s 5 ".wl[530].w[0:4]"  0.0016339902065524341 0.007819396815051706 
		0.066619619995621521 0.47759160906997838 0.44633538391279592;
	setAttr -s 5 ".wl[531].w[0:4]"  0.0017320772876702909 0.0082349661533525128 
		0.069682560823625353 0.47568212199245569 0.44466827374289614;
	setAttr -s 5 ".wl[532].w[0:4]"  0.0018523231674703498 0.0087451396933175517 
		0.073118736647943758 0.47334571669598346 0.44293808379528499;
	setAttr -s 5 ".wl[533].w[0:4]"  0.0019547912589687544 0.0091780401027722509 
		0.07587758209583978 0.47140073015725353 0.44158885638516565;
	setAttr -s 5 ".wl[534].w[0:4]"  0.0020044390131746482 0.0093875946055364881 
		0.077148301664160604 0.47047246844808854 0.44098719626903971;
	setAttr -s 5 ".wl[535].w[0:4]"  0.0019860196308597268 0.0093117989971925452 
		0.076614784651412929 0.47080150194919324 0.44128589477134167;
	setAttr -s 5 ".wl[536].w[0:4]"  0.0019108081747312804 0.0089974265961146552 
		0.074536103869787415 0.47218824251933844 0.44236741884002817;
	setAttr -s 5 ".wl[537].w[0:4]"  0.0018109535158613965 0.0085783876674414995 
		0.071657733305019553 0.47405969158952765 0.44389323392214985;
	setAttr -s 5 ".wl[538].w[0:4]"  0.0017250865034849812 0.0082194173170430235 
		0.068961929307952904 0.47565956552975358 0.44543400134176553;
	setAttr -s 5 ".wl[539].w[0:4]"  0.0016832546511130306 0.0080524155399350726 
		0.067303808026892023 0.47634265656659158 0.44661786521546831;
	setAttr -s 5 ".wl[540].w[0:4]"  0.0014753346882631884 0.0063136521858086674 
		0.043373325687820805 0.47441884371905374 0.47441884371905374;
	setAttr -s 5 ".wl[541].w[0:4]"  0.0015746464851349514 0.006718329792901748 
		0.045148481685296706 0.47327927101833334 0.47327927101833334;
	setAttr -s 5 ".wl[542].w[0:4]"  0.0017055040530316371 0.0072440735767664464 
		0.04754592090246932 0.47175225073386645 0.47175225073386623;
	setAttr -s 5 ".wl[543].w[0:4]"  0.0018118999168124149 0.0076677107388497864 
		0.049460349059007168 0.47053002014266515 0.47053002014266537;
	setAttr -s 5 ".wl[544].w[0:4]"  0.0018442236317430319 0.0077961824457175909 
		0.050021695489804695 0.4701689492163672 0.47016894921636743;
	setAttr -s 5 ".wl[545].w[0:4]"  0.0017838859775123662 0.0075577409771030325 
		0.048917417260396473 0.47087047789249414 0.47087047789249403;
	setAttr -s 5 ".wl[546].w[0:4]"  0.0016536379862683408 0.0070390543352037843 
		0.046506580977968094 0.47240036335027991 0.47240036335027991;
	setAttr -s 5 ".wl[547].w[0:4]"  0.0015057097388004397 0.0064435715531954941 
		0.043707474003032466 0.47417162235248583 0.47417162235248583;
	setAttr -s 5 ".wl[548].w[0:4]"  0.001396640559347508 0.0059981456292129906 
		0.041669326415391887 0.47546794369802364 0.47546794369802386;
	setAttr -s 5 ".wl[549].w[0:4]"  0.0013658055610051339 0.005865346674374685 
		0.041322302239506899 0.47572327276255666 0.47572327276255666;
	setAttr -s 5 ".wl[550].w[0:4]"  0.0014262658111593811 0.0060991013076828297 
		0.042997576934441034 0.47473852797335842 0.47473852797335842;
	setAttr -s 5 ".wl[551].w[0:4]"  0.0015629081303123302 0.0066344499110347508 
		0.046268760355688603 0.47276694080148213 0.47276694080148213;
	setAttr -s 5 ".wl[552].w[0:4]"  0.0017335740584223931 0.0072986637394172379 
		0.050084240119412156 0.47044176104137414 0.47044176104137414;
	setAttr -s 5 ".wl[553].w[0:4]"  0.0018788087524362655 0.007858834809774555 
		0.053167737505057315 0.46854730946636591 0.46854730946636591;
	setAttr -s 5 ".wl[554].w[0:4]"  0.001944408167055887 0.008110534948216494 
		0.054509647230958254 0.46771770482688452 0.46771770482688474;
	setAttr -s 5 ".wl[555].w[0:4]"  0.0019069878676790421 0.0079678687703958265 
		0.053718795103401218 0.46820317412926199 0.46820317412926199;
	setAttr -s 5 ".wl[556].w[0:4]"  0.0017857709498870136 0.0075024514403397597 
		0.051138688072998505 0.46978654476838738 0.46978654476838738;
	setAttr -s 5 ".wl[557].w[0:4]"  0.0016322524109369731 0.0069083141839679238 
		0.047727124605053427 0.47186615440002089 0.47186615440002089;
	setAttr -s 5 ".wl[558].w[0:4]"  0.0015052468864957271 0.00641421577856186 
		0.044713396154647408 0.47368357059014748 0.47368357059014748;
	setAttr -s 5 ".wl[559].w[0:4]"  0.0014476982912874062 0.006193888530266459 
		0.043121798094709667 0.47461830754186829 0.47461830754186829;
	setAttr -s 5 ".wl[560].w[0:4]"  0.001192447158010395 0.0048426211758164119 
		0.031170453334952723 0.48139723916561022 0.48139723916561022;
	setAttr -s 5 ".wl[561].w[0:4]"  0.0011946958067892805 0.0048560228301247465 
		0.031035132377837948 0.48145707449262404 0.48145707449262404;
	setAttr -s 5 ".wl[562].w[0:4]"  0.0012006976287638178 0.0048828899954443099 
		0.03101306336695665 0.48145167450441761 0.48145167450441761;
	setAttr -s 5 ".wl[563].w[0:4]"  0.0012035990494308655 0.0048965022544063029 
		0.030979618454483809 0.48146014012083949 0.48146014012083949;
	setAttr -s 5 ".wl[564].w[0:4]"  0.0011980060231803471 0.0048758476787583464 
		0.030835937336050355 0.48154510448100551 0.48154510448100551;
	setAttr -s 5 ".wl[565].w[0:4]"  0.0011825727267285931 0.0048156233049352348 
		0.030556785288610722 0.48172250933986271 0.48172250933986271;
	setAttr -s 5 ".wl[566].w[0:4]"  0.0011608985536770684 0.0047297412123932002 
		0.030207956437638756 0.48195070189814548 0.48195070189814548;
	setAttr -s 5 ".wl[567].w[0:4]"  0.0011402337151431531 0.0046464063843269024 
		0.029924945527651181 0.48214420718643947 0.48214420718643936;
	setAttr -s 5 ".wl[568].w[0:4]"  0.0011286813148165902 0.0045973029256508053 
		0.029861732308291363 0.48220614172562065 0.48220614172562065;
	setAttr -s 5 ".wl[569].w[0:4]"  0.0011321603451524248 0.0046056992826168913 
		0.030128943687276314 0.48206659834247723 0.48206659834247723;
	setAttr -s 5 ".wl[570].w[0:4]"  0.0011522057941982715 0.0046777637838318368 
		0.030743477085052349 0.48171327666845876 0.48171327666845876;
	setAttr -s 5 ".wl[571].w[0:4]"  0.0011851914750095837 0.0047996500536963494 
		0.031609636346451274 0.48120276106242144 0.48120276106242132;
	setAttr -s 5 ".wl[572].w[0:4]"  0.0012231543987106473 0.0049410030188369756 
		0.032540134102569895 0.48064785423994122 0.48064785423994122;
	setAttr -s 5 ".wl[573].w[0:4]"  0.0012561495983417132 0.005064267641747066 
		0.033312519239115997 0.48018353176039746 0.48018353176039769;
	setAttr -s 5 ".wl[574].w[0:4]"  0.0012756234846987684 0.0051374524075521602 
		0.033742684722728775 0.4799221196925102 0.4799221196925102;
	setAttr -s 5 ".wl[575].w[0:4]"  0.0012774737702092279 0.0051453527612640507 
		0.03374602769589518 0.47991557288631581 0.47991557288631581;
	setAttr -s 5 ".wl[576].w[0:4]"  0.0012634414798637036 0.005094517420180346 
		0.033362757151114537 0.48013964197442072 0.48013964197442072;
	setAttr -s 5 ".wl[577].w[0:4]"  0.0012401524719704085 0.0050096807873571238 
		0.032737638306045619 0.48050626421731341 0.48050626421731341;
	setAttr -s 5 ".wl[578].w[0:4]"  0.0012162864356430061 0.0049233660757136543 
		0.032063373255135356 0.48089848711675398 0.48089848711675398;
	setAttr -s 5 ".wl[579].w[0:4]"  0.0011992155665515928 0.0048633089637591977 
		0.031510363157279057 0.48121355615620504 0.48121355615620504;
	setAttr -s 5 ".wl[580].w[0:4]"  0.0028069793186313355 0.010378915154649459 
		0.053661342207777241 0.46657638165947102 0.46657638165947091;
	setAttr -s 5 ".wl[581].w[0:4]"  0.0029814235456776497 0.010981327556274085 
		0.055616130259600799 0.46521055931922362 0.46521055931922384;
	setAttr -s 5 ".wl[582].w[0:4]"  0.0032072485751880571 0.011749677998353664 
		0.058205990413910023 0.46341854150627415 0.46341854150627415;
	setAttr -s 5 ".wl[583].w[0:4]"  0.0033904835355360145 0.012366791147074745 
		0.060270817046915566 0.46198595413523685 0.46198595413523685;
	setAttr -s 5 ".wl[584].w[0:4]"  0.0034492292018966446 0.012563961272669007 
		0.060913316976506038 0.46153674627446412 0.46153674627446412;
	setAttr -s 5 ".wl[585].w[0:4]"  0.0033525186404739144 0.012240729398362415 
		0.05981023628398191 0.46229825783859085 0.46229825783859085;
	setAttr -s 5 ".wl[586].w[0:4]"  0.0031365892896710003 0.011513175330546282 
		0.057320152098671237 0.46401504164055579 0.46401504164055579;
	setAttr -s 5 ".wl[587].w[0:4]"  0.0028868896290042104 0.010661862391092167 
		0.05438080251255286 0.46603522273367537 0.46603522273367537;
	setAttr -s 5 ".wl[588].w[0:4]"  0.0026985199763417864 0.010009753772621397 
		0.052193868049348738 0.46754892910084406 0.46754892910084406;
	setAttr -s 5 ".wl[589].w[0:4]"  0.0026396896976429328 0.009796357646628933 
		0.051754216590662774 0.46790486803253256 0.46790486803253278;
	setAttr -s 5 ".wl[590].w[0:4]"  0.0027333717964316473 0.010103134242855425 
		0.053419543422319374 0.46687197526919677 0.46687197526919677;
	setAttr -s 5 ".wl[591].w[0:4]"  0.0029530843960498456 0.010833979269863821 
		0.056731255026773356 0.46474084065365645 0.46474084065365645;
	setAttr -s 5 ".wl[592].w[0:4]"  0.0032272129634789912 0.011739572981087821 
		0.060582439754784986 0.46222538715032407 0.46222538715032407;
	setAttr -s 5 ".wl[593].w[0:4]"  0.0034582981580234054 0.012495736743595337 
		0.063667020324903803 0.46018947238673874 0.46018947238673874;
	setAttr -s 5 ".wl[594].w[0:4]"  0.0035600002614275227 0.012826649607877466 
		0.064976904944048314 0.45931822259332333 0.45931822259332333;
	setAttr -s 5 ".wl[595].w[0:4]"  0.0034960999036349086 0.012619820380504925 
		0.064130686572409848 0.45987669657172514 0.45987669657172514;
	setAttr -s 5 ".wl[596].w[0:4]"  0.0032976872571380688 0.011973114786359285 
		0.061474459513227858 0.46162736922163744 0.46162736922163744;
	setAttr -s 5 ".wl[597].w[0:4]"  0.0030475161020097567 0.011150750815299338 
		0.057974249580571909 0.46391374175105965 0.46391374175105943;
	setAttr -s 5 ".wl[598].w[0:4]"  0.0028418053763546725 0.01047075383237806 
		0.054892458101015042 0.46589749134512609 0.46589749134512609;
	setAttr -s 5 ".wl[599].w[0:4]"  0.0027526206722576236 0.010181291374656912 
		0.0533048771987455 0.46688060537717002 0.46688060537717002;
	setAttr -s 5 ".wl[600].w[0:4]"  0.0036667092112761947 0.012155155155866732 
		0.053442242014892241 0.46536794680898241 0.46536794680898241;
	setAttr -s 5 ".wl[601].w[0:4]"  0.003846914941812561 0.012710719689417496 
		0.055004625740445685 0.46421886981416216 0.46421886981416216;
	setAttr -s 5 ".wl[602].w[0:4]"  0.0040779704130321946 0.013413868184339171 
		0.057073166205335563 0.46271749759864655 0.46271749759864655;
	setAttr -s 5 ".wl[603].w[0:4]"  0.0042643970318271534 0.013976302618648039 
		0.058726982215937903 0.46151615906679344 0.46151615906679344;
	setAttr -s 5 ".wl[604].w[0:4]"  0.0043244489513728553 0.014156945279894176 
		0.059246827397437571 0.46113588918564774 0.46113588918564774;
	setAttr -s 5 ".wl[605].w[0:4]"  0.0042274061888137879 0.013866094650394137 
		0.058372818696435409 0.4617668402321784 0.46176684023217829;
	setAttr -s 5 ".wl[606].w[0:4]"  0.0040087696915171063 0.013206348793665426 
		0.056393631825277471 0.46319562484477012 0.46319562484476989;
	setAttr -s 5 ".wl[607].w[0:4]"  0.0037537068681803738 0.012428971147505114 
		0.054059376807104383 0.46487897258860506 0.46487897258860506;
	setAttr -s 5 ".wl[608].w[0:4]"  0.0035591399004049756 0.011828046848671715 
		0.052321520081458961 0.46614564658473218 0.46614564658473218;
	setAttr -s 5 ".wl[609].w[0:4]"  0.0034966157417765462 0.011626731427860413 
		0.051962107317227307 0.4664572727565679 0.4664572727565679;
	setAttr -s 5 ".wl[610].w[0:4]"  0.0035907347155903161 0.011902632716282696 
		0.053260101018671999 0.46562326577472751 0.46562326577472751;
	setAttr -s 5 ".wl[611].w[0:4]"  0.0038133353637855947 0.012566023509742332 
		0.055856198808878037 0.46388222115879701 0.46388222115879701;
	setAttr -s 5 ".wl[612].w[0:4]"  0.0040898198351227216 0.013386112513308996 
		0.058883737879552756 0.4618201648860078 0.4618201648860078;
	setAttr -s 5 ".wl[613].w[0:4]"  0.0043214968138778108 0.0140682571186759 
		0.061314284446403543 0.46014798081052144 0.46014798081052133;
	setAttr -s 5 ".wl[614].w[0:4]"  0.0044227902529594071 0.014365201709514898 
		0.062345526443561665 0.45943324079698206 0.45943324079698206;
	setAttr -s 5 ".wl[615].w[0:4]"  0.0043582788838032738 0.014176933530066466 
		0.061670506893185088 0.45989714034647267 0.45989714034647255;
	setAttr -s 5 ".wl[616].w[0:4]"  0.0041587200891073607 0.013591256718495877 
		0.059567158299581209 0.46134143244640774 0.46134143244640774;
	setAttr -s 5 ".wl[617].w[0:4]"  0.0039063024228440943 0.012845550255837125 
		0.05680603069748387 0.46322105831191746 0.46322105831191746;
	setAttr -s 5 ".wl[618].w[0:4]"  0.0036981849637666166 0.012228451695480631 
		0.054384057986900936 0.46484465267692598 0.46484465267692587;
	setAttr -s 5 ".wl[619].w[0:4]"  0.0036088478786880751 0.011968480045047535 
		0.053145198685911929 0.46563873669517625 0.46563873669517625;
	setAttr -s 5 ".wl[620].w[0:4]"  0.0037998139894587098 0.01197933266244525 
		0.049706742743209596 0.46725705530244321 0.46725705530244321;
	setAttr -s 5 ".wl[621].w[0:4]"  0.0038126396949931304 0.01202332346887095 
		0.049632697565618972 0.46726566963525851 0.46726566963525851;
	setAttr -s 5 ".wl[622].w[0:4]"  0.0038313503643315748 0.012082985323069952 
		0.049654222535315123 0.46721572088864166 0.46721572088864166;
	setAttr -s 5 ".wl[623].w[0:4]"  0.0038431670572615429 0.012120734104640029 
		0.049665796596093048 0.46718515112100267 0.46718515112100267;
	setAttr -s 5 ".wl[624].w[0:4]"  0.003838022105972476 0.01210704652511342 
		0.049583167688118338 0.46723588184039788 0.46723588184039788;
	setAttr -s 5 ".wl[625].w[0:4]"  0.0038130563054971068 0.012033477132235966 
		0.049382411913239888 0.46738552732451349 0.46738552732451349;
	setAttr -s 5 ".wl[626].w[0:4]"  0.0037742468353794008 0.011917409264551938 
		0.04911445226312515 0.46759694581847172 0.46759694581847172;
	setAttr -s 5 ".wl[627].w[0:4]"  0.0037343346255873 0.011796147426939201 
		0.048888386915740906 0.46779056551586634 0.46779056551586634;
	setAttr -s 5 ".wl[628].w[0:4]"  0.0037080498634383388 0.011713077011323148 
		0.048830053917847491 0.46787440960369547 0.46787440960369547;
	setAttr -s 5 ".wl[629].w[0:4]"  0.0037065180568227624 0.011701247976107977 
		0.049030042929475784 0.46778109551879671 0.46778109551879671;
	setAttr -s 5 ".wl[630].w[0:4]"  0.0037331096537750481 0.011771050967253418 
		0.049502257690896077 0.46749679084403778 0.46749679084403778;
	setAttr -s 5 ".wl[631].w[0:4]"  0.0037819459448127611 0.011905839096746825 
		0.050168783715488559 0.46707171562147598 0.46707171562147598;
	setAttr -s 5 ".wl[632].w[0:4]"  0.0038396590011765186 0.012067297511955549 
		0.050879791838074208 0.46660662582439688 0.46660662582439688;
	setAttr -s 5 ".wl[633].w[0:4]"  0.0038898228117157522 0.012208510197806154 
		0.051460863329636446 0.46622040183042085 0.46622040183042085;
	setAttr -s 5 ".wl[634].w[0:4]"  0.0039186516077466659 0.012290329981805461 
		0.051770525962082259 0.46601024622418286 0.46601024622418286;
	setAttr -s 5 ".wl[635].w[0:4]"  0.003919841955559434 0.012294966903948551 
		0.051746331122895846 0.46601943000879803 0.46601943000879803;
	setAttr -s 5 ".wl[636].w[0:4]"  0.0038966193548531152 0.01223159181938094 
		0.051422988487689884 0.46622440016903804 0.46622440016903804;
	setAttr -s 5 ".wl[637].w[0:4]"  0.0038601075292441791 0.012131733476710581 
		0.050916550275474086 0.46654580435928561 0.4665458043592855;
	setAttr -s 5 ".wl[638].w[0:4]"  0.0038247884227626374 0.012036524657420901 
		0.050381130951532148 0.46687877798414223 0.46687877798414212;
	setAttr -s 5 ".wl[639].w[0:4]"  0.0038028591406509063 0.011980613588365628 
		0.04995329691865228 0.46713161517616564 0.46713161517616553;
	setAttr -s 5 ".wl[640].w[0:4]"  0.0016154088688236051 0.0054424368440058801 
		0.026370439214919519 0.48328585753612552 0.48328585753612552;
	setAttr -s 5 ".wl[641].w[0:4]"  0.0016141139511667158 0.0054403511475093298 
		0.026279332409846225 0.48333310124573886 0.48333310124573886;
	setAttr -s 5 ".wl[642].w[0:4]"  0.0016144365593145555 0.0054430098872303894 
		0.02622498084028534 0.48335878635658486 0.48335878635658486;
	setAttr -s 5 ".wl[643].w[0:4]"  0.0016134051283372916 0.0054407615818843234 
		0.026173882456522898 0.4833859754166277 0.4833859754166277;
	setAttr -s 5 ".wl[644].w[0:4]"  0.0016087276865705156 0.0054261787917840162 
		0.026099573788600033 0.48343275986652279 0.48343275986652279;
	setAttr -s 5 ".wl[645].w[0:4]"  0.0015999698152829257 0.0053978307507467072 
		0.025997340183766832 0.48350242962510181 0.4835024296251017;
	setAttr -s 5 ".wl[646].w[0:4]"  0.0015889271437355473 0.0053614921088123695 
		0.025889071112468416 0.48358025481749184 0.48358025481749184;
	setAttr -s 5 ".wl[647].w[0:4]"  0.0015790657900577338 0.0053283555948999677 
		0.025816530369997936 0.48363802412252221 0.48363802412252221;
	setAttr -s 5 ".wl[648].w[0:4]"  0.0015742614090400882 0.0053109858051374548 
		0.025825630678860758 0.48364456105348086 0.48364456105348086;
	setAttr -s 5 ".wl[649].w[0:4]"  0.0015773097655191737 0.0053185152042055199 
		0.025947148603426295 0.48357851321342449 0.48357851321342449;
	setAttr -s 5 ".wl[650].w[0:4]"  0.0015888117735062114 0.005353040311024476 
		0.026181847188547588 0.48343815036346088 0.48343815036346088;
	setAttr -s 5 ".wl[651].w[0:4]"  0.0016067906764443043 0.00540839497682936 
		0.026495444060075521 0.48324468514332536 0.48324468514332536;
	setAttr -s 5 ".wl[652].w[0:4]"  0.0016271499459216117 0.0054716665274517585 
		0.026825693658532684 0.483037744934047 0.483037744934047;
	setAttr -s 5 ".wl[653].w[0:4]"  0.0016449870378064419 0.0055273982910315368 
		0.02710098053351722 0.48286331706882246 0.48286331706882235;
	setAttr -s 5 ".wl[654].w[0:4]"  0.0016561178787562508 0.0055624364881130131 
		0.027261809744763953 0.48275981794418327 0.48275981794418349;
	setAttr -s 5 ".wl[655].w[0:4]"  0.0016584958430206148 0.0055703618788876252 
		0.027279863232480345 0.48274563952280558 0.4827456395228058;
	setAttr -s 5 ".wl[656].w[0:4]"  0.0016527834522984796 0.00555325310873752 
		0.027165448147734087 0.48281425764561497 0.48281425764561497;
	setAttr -s 5 ".wl[657].w[0:4]"  0.0016419544111362764 0.005520434944346622 
		0.026962007530963776 0.48293780155677662 0.48293780155677662;
	setAttr -s 5 ".wl[658].w[0:4]"  0.0016300379154411591 0.0054845409464158871 
		0.026729065229533649 0.48307817795430463 0.48307817795430463;
	setAttr -s 5 ".wl[659].w[0:4]"  0.0016205784667929276 0.0054566599084590528 
		0.026521109786716849 0.48320082591901559 0.48320082591901559;
	setAttr -s 5 ".wl[660].w[0:4]"  0.0011513628379043385 0.0039394068026838962 
		0.019947507874467252 0.48748086124247242 0.4874808612424722;
	setAttr -s 5 ".wl[661].w[0:4]"  0.0011487753942544404 0.0039319628334895948 
		0.019870470546604992 0.48752439561282557 0.48752439561282546;
	setAttr -s 5 ".wl[662].w[0:4]"  0.0011468207797969883 0.0039263757401582925 
		0.019810893205889944 0.48755795513707745 0.48755795513707745;
	setAttr -s 5 ".wl[663].w[0:4]"  0.0011445038609901714 0.0039193116546584221 
		0.019757381116411683 0.48758940168396991 0.4875894016839698;
	setAttr -s 5 ".wl[664].w[0:4]"  0.0011411013610727629 0.0039083521944198434 
		0.019701373133058777 0.48762458665572433 0.48762458665572433;
	setAttr -s 5 ".wl[665].w[0:4]"  0.0011365836268715625 0.003893383347776207 
		0.019642999844035201 0.48766351659065849 0.48766351659065849;
	setAttr -s 5 ".wl[666].w[0:4]"  0.0011317640336485359 0.0038770873555488252 
		0.019593197991153888 0.48769897530982442 0.48769897530982442;
	setAttr -s 5 ".wl[667].w[0:4]"  0.0011280683620283787 0.0038641880319168717 
		0.019570612993172636 0.48771856530644103 0.48771856530644103;
	setAttr -s 5 ".wl[668].w[0:4]"  0.0011270284831793513 0.0038597830425977043 
		0.019594574667140145 0.48770930690354136 0.48770930690354136;
	setAttr -s 5 ".wl[669].w[0:4]"  0.0011296835704207116 0.0038673683865407113 
		0.01967664213750879 0.48766315295276491 0.48766315295276491;
	setAttr -s 5 ".wl[670].w[0:4]"  0.0011361501716566874 0.0038874167772683056 
		0.019814474006922052 0.48758097952207646 0.48758097952207646;
	setAttr -s 5 ".wl[671].w[0:4]"  0.0011454397558871455 0.0039167840286757037 
		0.019989449641698364 0.48747416328686943 0.48747416328686943;
	setAttr -s 5 ".wl[672].w[0:4]"  0.0011557138005663388 0.0039495454019244534 
		0.020170737247490935 0.48736200177500921 0.4873620017750091;
	setAttr -s 5 ".wl[673].w[0:4]"  0.0011647858927242658 0.0039786418603936563 
		0.020323179102154806 0.48726669657236366 0.48726669657236366;
	setAttr -s 5 ".wl[674].w[0:4]"  0.0011707927473980624 0.003998061059395131 
		0.020417544546212089 0.48720680082349743 0.48720680082349732;
	setAttr -s 5 ".wl[675].w[0:4]"  0.0011727600569701457 0.0040046594210263464 
		0.020438977327405808 0.48719180159729891 0.48719180159729891;
	setAttr -s 5 ".wl[676].w[0:4]"  0.0011708575496702119 0.0039989766454613818 
		0.02039071267675209 0.48721972656405821 0.48721972656405821;
	setAttr -s 5 ".wl[677].w[0:4]"  0.0011662314275240168 0.0039846950186080334 
		0.020291563991441958 0.48727875478121302 0.48727875478121302;
	setAttr -s 5 ".wl[678].w[0:4]"  0.0011605371358507127 0.003967125779000661 
		0.020168806892993378 0.48735176509607764 0.48735176509607764;
	setAttr -s 5 ".wl[679].w[0:4]"  0.001155287788853259 0.0039511079340920517 
		0.020048432655290178 0.48742258581088227 0.48742258581088227;
	setAttr -s 5 ".wl[680].w[0:4]"  0.0010052737200680238 0.0034594105257847781 
		0.017808010167565454 0.48886365279329091 0.48886365279329091;
	setAttr -s 5 ".wl[681].w[0:4]"  0.0010027618031810909 0.0034518234905170746 
		0.01774243455586795 0.48890149007521699 0.48890149007521699;
	setAttr -s 5 ".wl[682].w[0:4]"  0.0010006005739029496 0.0034452456982927405 
		0.017687973657976787 0.48893309003491375 0.48893309003491375;
	setAttr -s 5 ".wl[683].w[0:4]"  0.00099831896629126878 0.0034380700123134256 
		0.017639704212538739 0.48896195340442844 0.48896195340442822;
	setAttr -s 5 ".wl[684].w[0:4]"  0.00099559502082667301 0.0034291981326446757 
		0.017594129546174446 0.48899053865017711 0.48899053865017711;
	setAttr -s 5 ".wl[685].w[0:4]"  0.00099248876004595188 0.0034188171581210854 
		0.017552551807552535 0.48901807113714008 0.4890180711371403;
	setAttr -s 5 ".wl[686].w[0:4]"  0.00098951492148446614 0.003408640834197888 
		0.017522130185382564 0.48903985702946762 0.48903985702946751;
	setAttr -s 5 ".wl[687].w[0:4]"  0.00098750898606749849 0.0034014666631012008 
		0.017514002810203988 0.48904851077031364 0.48904851077031364;
	setAttr -s 5 ".wl[688].w[0:4]"  0.00098734213262654104 0.0034002257123716914 
		0.017539164092218996 0.48903663403139142 0.4890366340313913;
	setAttr -s 5 ".wl[689].w[0:4]"  0.00098957083770477247 0.0034068204146957383 
		0.017603415604398633 0.48900009657160048 0.48900009657160037;
	setAttr -s 5 ".wl[690].w[0:4]"  0.00099419626725842777 0.0034213199120765245 
		0.017703869530536421 0.48894030714506431 0.48894030714506431;
	setAttr -s 5 ".wl[691].w[0:4]"  0.0010005591892383297 0.0034416148742834477 
		0.017827617765143567 0.48886510408566736 0.48886510408566736;
	setAttr -s 5 ".wl[692].w[0:4]"  0.0010074985071155682 0.0034639381669922388 
		0.017954363313807155 0.48878710000604264 0.48878710000604242;
	setAttr -s 5 ".wl[693].w[0:4]"  0.0010136600099311616 0.0034838823056605388 
		0.018061421087716956 0.48872051829834573 0.48872051829834573;
	setAttr -s 5 ".wl[694].w[0:4]"  0.0010178800420650135 0.0034976576395486713 
		0.018129800071442184 0.48867733112347211 0.488677331123472;
	setAttr -s 5 ".wl[695].w[0:4]"  0.0010195251885566187 0.0035031992080643069 
		0.018149481496324369 0.48866389705352736 0.48866389705352736;
	setAttr -s 5 ".wl[696].w[0:4]"  0.0010186419869023537 0.0035006508205974811 
		0.018121695390832429 0.48867950590083387 0.48867950590083387;
	setAttr -s 5 ".wl[697].w[0:4]"  0.0010158706107811402 0.0034920821223431361 
		0.018057549702930629 0.48871724878197259 0.48871724878197259;
	setAttr -s 5 ".wl[698].w[0:4]"  0.0010121638337913933 0.0034805722186383383 
		0.017973639685865683 0.48876681213085227 0.48876681213085227;
	setAttr -s 5 ".wl[699].w[0:4]"  0.001008439636358778 0.0034690745476995961 
		0.017886564755627742 0.48881796053015697 0.48881796053015697;
	setAttr -s 5 ".wl[700].w[0:4]"  0.96040418221797141 0.032544680536299178 
		0.0050005381328473413 0.0015101977626485624 0.0005404013502334601;
	setAttr -s 5 ".wl[701].w[0:4]"  0.00063789478603799735 0.0024733203534068591 
		0.0154693763554009 0.49070970425257715 0.49070970425257715;
	setAttr -s 5 ".wl[702].w[0:4]"  0.00063614575769781862 0.0024682095977594243 
		0.015372618677808359 0.49076151298336707 0.49076151298336729;
	setAttr -s 5 ".wl[703].w[0:4]"  0.0002847789470048418 0.0011331810642239042 
		0.0076548806798159346 0.49546357965447768 0.49546357965447768;
	setAttr -s 5 ".wl[704].w[0:4]"  0.00028679718792163885 0.0011405544240627838 
		0.0077255732783719925 0.49542353755482182 0.49542353755482182;
	setAttr -s 5 ".wl[705].w[0:4]"  0.00063583105150566768 0.0024681639916133424 
		0.015318207635052017 0.49078889866091446 0.49078889866091446;
	setAttr -s 5 ".wl[706].w[0:4]"  0.00028324289638060701 0.0011275789992715899 
		0.0076005501427754453 0.49549431398078619 0.49549431398078619;
	setAttr -s 5 ".wl[707].w[0:4]"  0.00063464450452275112 0.0024644529060396801 
		0.015263201688199722 0.4908188504506189 0.4908188504506189;
	setAttr -s 5 ".wl[708].w[0:4]"  0.00028158528035686532 0.0011213717018003868 
		0.0075496080998411113 0.49552371745900098 0.49552371745900076;
	setAttr -s 5 ".wl[709].w[0:4]"  0.00063080886618197018 0.0024503530548432226 
		0.015174058524455575 0.49087238977725961 0.49087238977725961;
	setAttr -s 5 ".wl[710].w[0:4]"  0.00027936570447645889 0.0011128268921229362 
		0.0074924168480188739 0.49555769527769089 0.49555769527769089;
	setAttr -s 5 ".wl[711].w[0:4]"  0.00062400303768687221 0.002424631603408371 
		0.015044736636092973 0.49095331436140593 0.49095331436140593;
	setAttr -s 5 ".wl[712].w[0:4]"  0.00027657566185780488 0.0011019042258638327 
		0.0074289434518836281 0.49559628833019737 0.49559628833019737;
	setAttr -s 5 ".wl[713].w[0:4]"  0.00061565158811844082 0.0023926484807477283 
		0.014902662860569273 0.49104451853528225 0.49104451853528225;
	setAttr -s 5 ".wl[714].w[0:4]"  0.00027372659684401091 0.0010906029479882914 
		0.0073709468666811702 0.4956323617942433 0.4956323617942433;
	setAttr -s 5 ".wl[715].w[0:4]"  0.00060846048443654287 0.0023646198253547373 
		0.014800209510536068 0.49111335508983617 0.49111335508983639;
	setAttr -s 5 ".wl[716].w[0:4]"  0.00027169298566614189 0.0010823488864940313 
		0.0073384345689737306 0.4956537617794331 0.4956537617794331;
	setAttr -s 5 ".wl[717].w[0:4]"  0.00060539342176921728 0.0023517702983230082 
		0.014794860129896645 0.49112398807500557 0.49112398807500557;
	setAttr -s 5 ".wl[718].w[0:4]"  0.00027140190276661125 0.0010807822103380117 
		0.0073524724562187742 0.4956476717153383 0.4956476717153383;
	setAttr -s 5 ".wl[719].w[0:4]"  0.00060857293263252301 0.0023621683897212553 
		0.014926502072989253 0.49105137830232864 0.49105137830232842;
	setAttr -s 5 ".wl[720].w[0:4]"  0.00027347283641860996 0.0010883446344560218 
		0.0074264626544926302 0.49560585993731637 0.49560585993731637;
	setAttr -s 5 ".wl[721].w[0:4]"  0.00061841616813224716 0.0023974581608499504 
		0.015198602299664053 0.49089276168567703 0.4908927616856768;
	setAttr -s 5 ".wl[722].w[0:4]"  0.00027795344237222555 0.0011052489134417926 
		0.0075595917661104173 0.49552860293903778 0.49552860293903778;
	setAttr -s 5 ".wl[723].w[0:4]"  0.0006333559966615178 0.0024518360267881591 
		0.015571853191314992 0.49067147739261774 0.49067147739261774;
	setAttr -s 5 ".wl[724].w[0:4]"  0.00028421148055320057 0.0011290666822688896 
		0.0077341392796728388 0.49542629127875265 0.49542629127875243;
	setAttr -s 5 ".wl[725].w[0:4]"  0.00065013887880433548 0.0025132399613716698 
		0.015971344282768564 0.49043263843852769 0.49043263843852769;
	setAttr -s 5 ".wl[726].w[0:4]"  0.00029106786319799881 0.0011552565782828232 
		0.007918908337540758 0.49531738361048921 0.49531738361048921;
	setAttr -s 5 ".wl[727].w[0:4]"  0.00066479352184298484 0.0025670064580593953 
		0.016308402301485898 0.49022989885930573 0.49022989885930596;
	setAttr -s 5 ".wl[728].w[0:4]"  0.00029709155278892973 0.0011783216521318548 
		0.0080770011176025443 0.49522379283873835 0.49522379283873835;
	setAttr -s 5 ".wl[729].w[0:4]"  0.00067387807186845546 0.0026004951750450067 
		0.016508050605029478 0.49010878807402858 0.49010878807402858;
	setAttr -s 5 ".wl[730].w[0:4]"  0.0003010388446136086 0.0011934968612466739 
		0.0081768627949784164 0.49516430074958073 0.49516430074958062;
	setAttr -s 5 ".wl[731].w[0:4]"  0.00067566449827470988 0.0026073888348761044 
		0.016533652538031587 0.49009164706440878 0.49009164706440878;
	setAttr -s 5 ".wl[732].w[0:4]"  0.00030224661633848317 0.001198247804772999 
		0.0082020214292215197 0.49514874207483334 0.49514874207483356;
	setAttr -s 5 ".wl[733].w[0:4]"  0.00067069028127571479 0.0025896681549817707 
		0.016397901100671634 0.49017087023153544 0.49017087023153544;
	setAttr -s 5 ".wl[734].w[0:4]"  0.00030082315226300014 0.0011929891100517147 
		0.0081556431039170735 0.49517527231688419 0.49517527231688407;
	setAttr -s 5 ".wl[735].w[0:4]"  0.00066141398578319402 0.0025563441220740005 
		0.016155308930989154 0.49031346648057683 0.49031346648057683;
	setAttr -s 5 ".wl[736].w[0:4]"  0.00029753716111226205 0.0011806586911759299 
		0.0080577334837180822 0.49523203533199683 0.49523203533199683;
	setAttr -s 5 ".wl[737].w[0:4]"  0.00065115153712789792 0.0025195901272079962 
		0.015880020537664252 0.49047461889899979 0.49047461889900001;
	setAttr -s 5 ".wl[738].w[0:4]"  0.00029349621184331196 0.001165488903936052 
		0.0079371027427481457 0.49530195607073629 0.49530195607073629;
	setAttr -s 5 ".wl[739].w[0:4]"  0.00064280686535399245 0.0024900731104824177 
		0.01563869797613885 0.49061421102401231 0.49061421102401231;
	setAttr -s 5 ".wl[740].w[0:4]"  0.00028971751066786042 0.001151366468179282 
		0.0078207635925523211 0.49536907621430026 0.49536907621430026;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -5.7335059924884444 -53.085346370458282 -11.114612404050101 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.176469816905369 -53.085346370458282 -10.762851420719718 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.32650317849224 -53.085346370458282 -10.76285142071972 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447872 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447872 0 -17.662944670688656 -53.085346370458268 -11.708467359197025 1;
	setAttr ".pm[4]" -type "matrix" 4.8572257327350599e-16 0 -1 0 0 1 0 0 1 0 4.8572257327350599e-16 0
		 -22.583167524660563 -53.085346370458289 -10.762851420719636 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode tweak -n "tweak4";
createNode groupParts -n "skinCluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster4GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster4";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  8.34660410304426e-06 4.3654117834816122e-05 
		0.00056797975007852092 0.5328233872014928 0.46655663232649075;
	setAttr -s 5 ".wl[1].w[0:4]"  4.0868821483426282e-05 0.00021103507722086952 
		0.0025905389167494193 0.5134606840798609 0.48369687310468529;
	setAttr -s 5 ".wl[2].w[0:4]"  2.8724231979488582e-05 0.00014924158993520953 
		0.0019189017620685528 0.52439286914421079 0.47351026327180601;
	setAttr -s 5 ".wl[3].w[0:4]"  3.3360269669303976e-06 1.7558055481982083e-05 
		0.00023985029559498331 0.57418317942935548 0.42555607619260055;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0015720487532084144 0.0051100809406033083 
		0.023901619653648402 0.48470812532626995 0.48470812532626995;
	setAttr -s 5 ".wl[5].w[0:4]"  0.0016095649759341609 0.0052223330668985388 
		0.024178396506630829 0.48449485272526821 0.48449485272526821;
	setAttr -s 5 ".wl[6].w[0:4]"  0.0017183060674529512 0.0055602504228427019 
		0.025702592563346137 0.4835094254731791 0.4835094254731791;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0017569896400636241 0.0056749980129985949 
		0.025970227055179283 0.48329889264587933 0.48329889264587933;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -5.7335059924884444 -53.085346370458282 -11.114612404050101 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.176469816905369 -53.085346370458282 -10.762851420719718 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.32650317849224 -53.085346370458282 -10.76285142071972 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447872 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447872 0 -17.662944670688656 -53.085346370458268 -11.708467359197025 1;
	setAttr ".pm[4]" -type "matrix" 4.8572257327350599e-16 0 -1 0 0 1 0 0 1 0 4.8572257327350599e-16 0
		 -22.583167524660563 -53.085346370458289 -10.762851420719636 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode tweak -n "tweak5";
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster3";
	setAttr -s 32 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.0016828333478722517 0.0054527273299312708 
		0.025343707833124146 0.48376036574453618 0.48376036574453618;
	setAttr -s 5 ".wl[1].w[0:4]"  0.0019005528795856643 0.006118447577489047 
		0.02796587834019662 0.48200756060136435 0.48200756060136435;
	setAttr -s 5 ".wl[2].w[0:4]"  0.0030801728692812151 0.009308505268133406 
		0.038054618485929143 0.4747783516883281 0.4747783516883281;
	setAttr -s 5 ".wl[3].w[0:4]"  0.0028359163766506199 0.0086172465621346551 
		0.035696452392840694 0.47642519233418706 0.47642519233418706;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0031554256908642832 0.0095114458224536732 
		0.038348672097872204 0.47449222819440495 0.47449222819440495;
	setAttr -s 5 ".wl[5].w[0:4]"  0.0029094385148380783 0.0088176455119779208 
		0.036014713219964252 0.47612910137660991 0.47612910137660991;
	setAttr -s 5 ".wl[6].w[0:4]"  0.001970674148063348 0.0063241375907496173 
		0.02841111809795633 0.48164703508161544 0.48164703508161544;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0017501560700737499 0.0056526731900852448 
		0.025813876577587068 0.48339164708112703 0.48339164708112703;
	setAttr -s 5 ".wl[8].w[0:4]"  0.015783440195114073 0.036309055989626637 
		0.096235736560011234 0.42583588362762403 0.42583588362762403;
	setAttr -s 5 ".wl[9].w[0:4]"  0.015844580511120507 0.036419750856305014 
		0.096054927792671024 0.42584037041995187 0.42584037041995165;
	setAttr -s 5 ".wl[10].w[0:4]"  0.013676706326433542 0.032366973441968074 
		0.08909143031382627 0.43243244495888611 0.43243244495888611;
	setAttr -s 5 ".wl[11].w[0:4]"  0.013611392808848693 0.032243123485065556 
		0.089244518967763878 0.43245048236916095 0.43245048236916095;
	setAttr -s 5 ".wl[12].w[0:4]"  0.0036965613415892245 0.011102807814567633 
		0.043934870602623924 0.47063288012060966 0.47063288012060966;
	setAttr -s 5 ".wl[13].w[0:4]"  0.0036165380645803362 0.010890546863364619 
		0.043693076648697975 0.47089991921167856 0.47089991921167856;
	setAttr -s 5 ".wl[14].w[0:4]"  0.0039992970585029462 0.011728149936114488 
		0.044956341327520875 0.46965810583893086 0.46965810583893086;
	setAttr -s 5 ".wl[15].w[0:4]"  0.0039212322038318578 0.011526258877558605 
		0.044742924629063652 0.46990479214477299 0.46990479214477299;
	setAttr -s 5 ".wl[16].w[0:4]"  0.0061830588244002208 0.017258520782391346 
		0.060648329456088605 0.45795504546855992 0.45795504546855992;
	setAttr -s 5 ".wl[17].w[0:4]"  0.0062656808280136126 0.017454400013862798 
		0.06069134830609902 0.45779428542601225 0.45779428542601225;
	setAttr -s 5 ".wl[18].w[0:4]"  0.0096587130309025004 0.024882001559884341 
		0.076650225181965903 0.44440453011362363 0.44440453011362363;
	setAttr -s 5 ".wl[19].w[0:4]"  0.0095807633181650524 0.024717114416607691 
		0.076747117755124383 0.44447750225505145 0.44447750225505145;
	setAttr -s 5 ".wl[20].w[0:4]"  0.0051379447581082101 0.014570886647347103 
		0.05268502174923196 0.46380307342265636 0.46380307342265636;
	setAttr -s 5 ".wl[21].w[0:4]"  0.0083630224638552523 0.021887897352637145 
		0.069625764217926753 0.45006165798279046 0.45006165798279046;
	setAttr -s 5 ".wl[22].w[0:4]"  0.005058219696130282 0.014374811067355605 
		0.052561334849242553 0.46400281719363573 0.46400281719363573;
	setAttr -s 5 ".wl[23].w[0:4]"  0.0082857778690276392 0.021718904037175361 
		0.06966572951337148 0.45016479429021278 0.45016479429021278;
	setAttr -s 5 ".wl[24].w[0:4]"  0.012615231566763524 0.030669429551491864 
		0.08746852938918738 0.43462340474627864 0.43462340474627864;
	setAttr -s 5 ".wl[25].w[0:4]"  0.012685679756889239 0.030806623984684641 
		0.087312223517805362 0.43459773637031035 0.43459773637031035;
	setAttr -s 5 ".wl[26].w[0:4]"  0.01427479300384496 0.033641394119997725 
		0.091714999175477069 0.43018440685034015 0.43018440685034015;
	setAttr -s 5 ".wl[27].w[0:4]"  0.014209393215384844 0.033518858886635201 
		0.091884254967297629 0.4301937464653412 0.4301937464653412;
	setAttr -s 5 ".wl[28].w[0:4]"  0.011575555133846874 0.028432709732059833 
		0.08236893658983574 0.43881139927212881 0.43881139927212881;
	setAttr -s 5 ".wl[29].w[0:4]"  0.012902785208880449 0.030957570242077456 
		0.086788912019397896 0.43467536626482217 0.43467536626482206;
	setAttr -s 5 ".wl[30].w[0:4]"  0.011504774602709615 0.028291396294739691 
		0.08249308127341104 0.43885537391456969 0.43885537391456991;
	setAttr -s 5 ".wl[31].w[0:4]"  0.012835306681209357 0.030827233143066478 
		0.086933867079289476 0.43470179654821733 0.43470179654821733;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -5.7335059924884444 -53.085346370458282 -11.114612404050101 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.176469816905369 -53.085346370458282 -10.762851420719718 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.32650317849224 -53.085346370458282 -10.76285142071972 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447872 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447872 0 -17.662944670688656 -53.085346370458268 -11.708467359197025 1;
	setAttr ".pm[4]" -type "matrix" 4.8572257327350599e-16 0 -1 0 0 1 0 0 1 0 4.8572257327350599e-16 0
		 -22.583167524660563 -53.085346370458289 -10.762851420719636 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode tweak -n "tweak2";
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster2";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  7.89011416110758e-06 4.1278635950150986e-05 
		0.00053779999762727782 0.53378306053316804 0.4656299707190934;
	setAttr -s 5 ".wl[1].w[0:4]"  3.0461893212519723e-06 1.6037328657694663e-05 
		0.00021938614016025397 0.57755924510085443 0.42220228524100639;
	setAttr -s 5 ".wl[2].w[0:4]"  2.6458830817076889e-05 0.00013757970255823547 
		0.0017753982947800791 0.52554907946745222 0.4725114837043925;
	setAttr -s 5 ".wl[3].w[0:4]"  3.8176309332937461e-05 0.00019728549227862846 
		0.0024302299402882512 0.51407223192100215 0.483262076337098;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0016062823728583682 0.005212217837159948 
		0.024137984062708385 0.48452175786363672 0.4845217578636366;
	setAttr -s 5 ".wl[5].w[0:4]"  0.0015687882002214234 0.005100009602090616 
		0.02386095105144068 0.4847351255731237 0.4847351255731237;
	setAttr -s 5 ".wl[6].w[0:4]"  0.0017091544461202495 0.0055321742077489256 
		0.025591222661435858 0.48358372434234737 0.48358372434234759;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0017477763975216609 0.0056468002816108982 
		0.025859542415569661 0.48337294045264872 0.48337294045264895;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -5.7335059924884444 -53.085346370458282 -11.114612404050101 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.176469816905369 -53.085346370458282 -10.762851420719718 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.32650317849224 -53.085346370458282 -10.76285142071972 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447872 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447872 0 -17.662944670688656 -53.085346370458268 -11.708467359197025 1;
	setAttr ".pm[4]" -type "matrix" 4.8572257327350599e-16 0 -1 0 0 1 0 0 1 0 4.8572257327350599e-16 0
		 -22.583167524660563 -53.085346370458289 -10.762851420719636 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode tweak -n "tweak3";
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	setAttr -s 32 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.0016804539479069465 0.0054454128335348967 
		0.025314502052291639 0.48377981558313332 0.48377981558313332;
	setAttr -s 5 ".wl[1].w[0:4]"  0.0028332161697029318 0.0086095705438281097 
		0.035669982840962441 0.47644361522275341 0.47644361522275319;
	setAttr -s 5 ".wl[2].w[0:4]"  0.0030680248384843669 0.0092742647392355815 
		0.037938957574167945 0.47485937642405607 0.47485937642405607;
	setAttr -s 5 ".wl[3].w[0:4]"  0.0018896407102220716 0.0060852378722713787 
		0.027836661759112376 0.48209422982919714 0.48209422982919703;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0029067111288333977 0.0088099199217867939 
		0.035988454141877638 0.47614745740375108 0.47614745740375108;
	setAttr -s 5 ".wl[5].w[0:4]"  0.0031431881431692246 0.0094770702684399168 
		0.038234155225948231 0.47457279318122136 0.47457279318122125;
	setAttr -s 5 ".wl[6].w[0:4]"  0.0017477341354326479 0.0056452612193596766 
		0.025784833810720484 0.48341108541724365 0.48341108541724365;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0019596298557456068 0.0062906649743035394 
		0.028283188014766113 0.48173325857759242 0.4817332585775923;
	setAttr -s 5 ".wl[8].w[0:4]"  0.015776882055875335 0.036296057406747476 
		0.096211487864016232 0.42585778633668048 0.42585778633668048;
	setAttr -s 5 ".wl[9].w[0:4]"  0.013604774110260365 0.03222947632892776 
		0.089217388466015859 0.432474180547398 0.432474180547398;
	setAttr -s 5 ".wl[10].w[0:4]"  0.013670097978460007 0.032353363206619551 
		0.089064477235606843 0.43245603078965683 0.43245603078965683;
	setAttr -s 5 ".wl[11].w[0:4]"  0.015838027658067202 0.036406776167928215 
		0.096030801197358462 0.42586219748832305 0.42586219748832305;
	setAttr -s 5 ".wl[12].w[0:4]"  0.0035895959123619058 0.01081539612542967 
		0.043448446013267202 0.4710732809744706 0.4710732809744706;
	setAttr -s 5 ".wl[13].w[0:4]"  0.003669453366644735 0.01102745200703697 
		0.043692863549550154 0.47080511553838411 0.47080511553838411;
	setAttr -s 5 ".wl[14].w[0:4]"  0.0039798899370572828 0.011675557174454241 
		0.04479289908676596 0.46977582690086112 0.46977582690086134;
	setAttr -s 5 ".wl[15].w[0:4]"  0.0039019244880198587 0.011473773174401807 
		0.044577802849338724 0.4700232497441198 0.4700232497441198;
	setAttr -s 5 ".wl[16].w[0:4]"  0.0061443984564600491 0.017160748973325285 
		0.06038247376340157 0.45815618940340658 0.45815618940340658;
	setAttr -s 5 ".wl[17].w[0:4]"  0.0095375625444625717 0.02461831526195905 
		0.076519780210863739 0.4446621709913573 0.4446621709913573;
	setAttr -s 5 ".wl[18].w[0:4]"  0.0096154818205602954 0.024783318786123488 
		0.076424605877919535 0.44458829675769834 0.44458829675769834;
	setAttr -s 5 ".wl[19].w[0:4]"  0.0062269483985320107 0.017356693663252386 
		0.06042816606711518 0.45799409593555024 0.45799409593555024;
	setAttr -s 5 ".wl[20].w[0:4]"  0.0083327508476391688 0.021817017735072886 
		0.069454829620484007 0.450197700898402 0.450197700898402;
	setAttr -s 5 ".wl[21].w[0:4]"  0.0051125978322583369 0.014505121415806002 
		0.052496361648342878 0.46394295955179643 0.46394295955179643;
	setAttr -s 5 ".wl[22].w[0:4]"  0.0082555297760121982 0.021647939628190505 
		0.069493380322478704 0.4503015751366593 0.4503015751366593;
	setAttr -s 5 ".wl[23].w[0:4]"  0.0050329598548502739 0.014309091393098303 
		0.052370815142468517 0.46414356680479146 0.46414356680479146;
	setAttr -s 5 ".wl[24].w[0:4]"  0.012577838476181831 0.030590069589132775 
		0.087305498992252262 0.43476329647121653 0.43476329647121653;
	setAttr -s 5 ".wl[25].w[0:4]"  0.01418477691752177 0.033468496201959519 
		0.091785910558398173 0.43028040816106028 0.43028040816106028;
	setAttr -s 5 ".wl[26].w[0:4]"  0.014250183345825439 0.033591104983007006 
		0.091617171184445734 0.43027077024336091 0.43027077024336091;
	setAttr -s 5 ".wl[27].w[0:4]"  0.012648295422258395 0.030727393772163897 
		0.087150200428125602 0.43473705518872602 0.43473705518872602;
	setAttr -s 5 ".wl[28].w[0:4]"  0.012884086687542732 0.030918383742864198 
		0.0867093577979519 0.43474408588582075 0.43474408588582053;
	setAttr -s 5 ".wl[29].w[0:4]"  0.011550037958445687 0.028377618549004491 
		0.082251990812401574 0.43891017634007412 0.43891017634007412;
	setAttr -s 5 ".wl[30].w[0:4]"  0.012816596473006996 0.030787971934629847 
		0.086853819740556254 0.43477080592590345 0.43477080592590345;
	setAttr -s 5 ".wl[31].w[0:4]"  0.011479263619899293 0.028236235482245194 
		0.082375400713629005 0.4389545500921132 0.4389545500921132;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -5.7335059924884444 -53.085346370458282 -11.114612404050101 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.176469816905369 -53.085346370458282 -10.762851420719718 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.32650317849224 -53.085346370458282 -10.76285142071972 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447872 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447872 0 -17.662944670688656 -53.085346370458268 -11.708467359197025 1;
	setAttr ".pm[4]" -type "matrix" 4.8572257327350599e-16 0 -1 0 0 1 0 0 1 0 4.8572257327350599e-16 0
		 -22.583167524660563 -53.085346370458289 -10.762851420719636 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode objectSet -n "tweakSet7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode tweak -n "tweak7";
createNode groupParts -n "skinCluster6GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster6GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster6";
	setAttr -s 701 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.95291906343904065 0.038410982304291706 
		0.0061193488539629933 0.0018736714764411107 0.0006769339262635356;
	setAttr -s 5 ".wl[1].w[0:4]"  0.95272180411135943 0.038575860308277837 
		0.0061429060403204068 0.0018800199420344846 0.00067940959800772273;
	setAttr -s 5 ".wl[2].w[0:4]"  0.95252382361076793 0.038739493893655289 
		0.0061676291077998333 0.0018869727471611366 0.00068208064061585057;
	setAttr -s 5 ".wl[3].w[0:4]"  0.95235660199458727 0.038876272559220111 
		0.0061893488071144247 0.0018932954777649118 0.00068448116131330139;
	setAttr -s 5 ".wl[4].w[0:4]"  0.95224641572612323 0.038964951183360352 
		0.0062045069816457476 0.0018979171650277051 0.00068620894384300939;
	setAttr -s 5 ".wl[5].w[0:4]"  0.95220796997782553 0.038993742752765785 
		0.0062110519193436632 0.0019002068896630268 0.0006870284604019452;
	setAttr -s 5 ".wl[6].w[0:4]"  0.95224132913124604 0.038962758784453905 
		0.0062088786359474867 0.0019001111864627696 0.00068692226188992996;
	setAttr -s 5 ".wl[7].w[0:4]"  0.95233344738528358 0.038882782709686717 
		0.0061996155941418827 0.0018980880166358861 0.00068606629425195704;
	setAttr -s 5 ".wl[8].w[0:4]"  0.95246321070984741 0.038771226997112863 
		0.0061859221270919437 0.0018948907579144781 0.00068474940803324414;
	setAttr -s 5 ".wl[9].w[0:4]"  0.95260800259454048 0.038646861825353387 
		0.0061705774750064907 0.0018912889759318742 0.00068326912916782045;
	setAttr -s 5 ".wl[10].w[0:4]"  0.95275000332657012 0.038524748997054575 
		0.0061556123908552141 0.0018878030593179663 0.00068183222620206256;
	setAttr -s 5 ".wl[11].w[0:4]"  0.95287901085279259 0.038413914040884317 
		0.0061419549756304148 0.0018846036891107766 0.00068051644158174127;
	setAttr -s 5 ".wl[12].w[0:4]"  0.95299215209238031 0.038317484693440235 
		0.0061295253637887381 0.0018815533762452246 0.00067928447414565356;
	setAttr -s 5 ".wl[13].w[0:4]"  0.95309030829288877 0.038235436632621286 
		0.0061178037176188591 0.0018783980328051567 0.0006780533240658439;
	setAttr -s 5 ".wl[14].w[0:4]"  0.95317358667578622 0.038168108598164371 
		0.0061065279958827604 0.001874998345418771 0.0006767783847478389;
	setAttr -s 5 ".wl[15].w[0:4]"  0.95323763251781068 0.038119078619062441 
		0.0060962542799600115 0.001871514076555735 0.00067552050661130768;
	setAttr -s 5 ".wl[16].w[0:4]"  0.95327252214380542 0.038096025828631669 
		0.0060885257735911139 0.0018684598026020779 0.0006744664513697779;
	setAttr -s 5 ".wl[17].w[0:4]"  0.95326523457534307 0.038108804331945127 
		0.0060854966567930793 0.0018665809250461877 0.00067388351087260205;
	setAttr -s 5 ".wl[18].w[0:4]"  0.95320456055145664 0.03816560714508202 
		0.0060891907636220089 0.0018666105705488147 0.00067403096929059857;
	setAttr -s 5 ".wl[19].w[0:4]"  0.95308666664886743 0.038268626334913659 
		0.0061006563909310847 0.0018689916796109491 0.00067505894567697171;
	setAttr -s 5 ".wl[20].w[0:4]"  0.94130703952274208 0.047540316770452777 
		0.0078445688408796364 0.0024264926529781457 0.0008815822129473916;
	setAttr -s 5 ".wl[21].w[0:4]"  0.94080763598805683 0.047952483038219126 
		0.0079075603009564482 0.0024439090642037415 0.00088841160856385022;
	setAttr -s 5 ".wl[22].w[0:4]"  0.94029247309698361 0.048372398346800127 
		0.0079755884439298916 0.0024635424001871959 0.00089599771209922729;
	setAttr -s 5 ".wl[23].w[0:4]"  0.93986265335624375 0.048719296457821519 
		0.0080343520996054713 0.0024810151968850339 0.00090268288944433939;
	setAttr -s 5 ".wl[24].w[0:4]"  0.93960193653479396 0.048926620207066049 
		0.00807179114084473 0.0024925956368230607 0.00090705648047216363;
	setAttr -s 5 ".wl[25].w[0:4]"  0.93955207058039236 0.0489614066017992 
		0.0080817687891523004 0.0024963608132160604 0.00090839321544009498;
	setAttr -s 5 ".wl[26].w[0:4]"  0.93970258010408081 0.048832273684437176 
		0.0080656202621395279 0.0024926869914383342 0.00090683895790413967;
	setAttr -s 5 ".wl[27].w[0:4]"  0.93999746785114169 0.048584118932027319 
		0.0080311743721646657 0.0024839430986039971 0.00090329574606230496;
	setAttr -s 5 ".wl[28].w[0:4]"  0.94035701092024937 0.048280976698139438 
		0.0079895100305131857 0.0024734663918175646 0.00089903595928034858;
	setAttr -s 5 ".wl[29].w[0:4]"  0.94070542466782714 0.047984228308392676 
		0.0079508607283639704 0.0024642699110689957 0.00089521638434725628;
	setAttr -s 5 ".wl[30].w[0:4]"  0.94099323783152011 0.04773490223250193 
		0.0079213498232743526 0.0024580167586987279 0.00089249335400503845;
	setAttr -s 5 ".wl[31].w[0:4]"  0.9412083091691642 0.047544860179032436 
		0.007901444402360798 0.0024545429434856907 0.00089084330595688265;
	setAttr -s 5 ".wl[32].w[0:4]"  0.94136997666562605 0.047401163733831519 
		0.0078869633932651135 0.0024522057654964694 0.00088969044178087734;
	setAttr -s 5 ".wl[33].w[0:4]"  0.94151229233794498 0.04727896877148885 
		0.0078717358575537064 0.0024487700927780741 0.00088823294023424797;
	setAttr -s 5 ".wl[34].w[0:4]"  0.94166148975867991 0.047158906719840001 
		0.0078511408648286162 0.0024425860553345257 0.00088587660131692525;
	setAttr -s 5 ".wl[35].w[0:4]"  0.94181833725110731 0.047040696343517915 
		0.0078248787592371458 0.0024335127694836141 0.00088257487665413948;
	setAttr -s 5 ".wl[36].w[0:4]"  0.9419524982107581 0.046947522293979707 
		0.0077978402905334336 0.0024232051087707601 0.00087893409595795962;
	setAttr -s 5 ".wl[37].w[0:4]"  0.94201110531876542 0.046919460690067916 
		0.0077787377228903326 0.0024146524230097702 0.00087604384526659691;
	setAttr -s 5 ".wl[38].w[0:4]"  0.94193869767249172 0.046998106914903942 
		0.0077769709753897024 0.0024111322931630094 0.00087509214405164599;
	setAttr -s 5 ".wl[39].w[0:4]"  0.94170179211777905 0.047207552417473105 
		0.0077988085295802216 0.002414946465684068 0.0008769004694835033;
	setAttr -s 5 ".wl[40].w[0:4]"  0.92112098861324643 0.063121128982740762 
		0.011019427552162812 0.0034672412477046144 0.0012712136041454713;
	setAttr -s 5 ".wl[41].w[0:4]"  0.92019248166287027 0.063875227691262679 
		0.011144465272829593 0.0035025339695348235 0.0012852914035026601;
	setAttr -s 5 ".wl[42].w[0:4]"  0.91922132113249744 0.064652482807847356 
		0.011281810727223203 0.0035431474432559592 0.0013012378891759451;
	setAttr -s 5 ".wl[43].w[0:4]"  0.91842087436965059 0.065286300978390707 
		0.011398913699121445 0.0035788034497077803 0.0013151075031294743;
	setAttr -s 5 ".wl[44].w[0:4]"  0.91796617290429749 0.065640838879379673 
		0.0114685811263078 0.0036008343921701191 0.0013235726978449568;
	setAttr -s 5 ".wl[45].w[0:4]"  0.91793927244744689 0.065652848828019209 
		0.011477804563444022 0.0036050494303065603 0.0013250247307832403;
	setAttr -s 5 ".wl[46].w[0:4]"  0.91830659484680066 0.065348865192183234 
		0.011431523872789801 0.0035929654721170859 0.0013200506161092458;
	setAttr -s 5 ".wl[47].w[0:4]"  0.91893610758652322 0.06483197962906069 
		0.011349894070605378 0.0035709237841517324 0.0013110949296590458;
	setAttr -s 5 ".wl[48].w[0:4]"  0.91964807292063411 0.064242941100323081 
		0.01126010967361072 0.0035474349081539409 0.0013014413972781684;
	setAttr -s 5 ".wl[49].w[0:4]"  0.92027845971147926 0.063711411428438197 
		0.011186281915841126 0.0035298902643700761 0.0012939566798713085;
	setAttr -s 5 ".wl[50].w[0:4]"  0.92073060491756997 0.063316038057383311 
		0.011141334011547393 0.0035219311776222618 0.0012900918358771773;
	setAttr -s 5 ".wl[51].w[0:4]"  0.92099747241755858 0.063067007000097763 
		0.011123665348325837 0.0035223764120457402 0.0012894788219720121;
	setAttr -s 5 ".wl[52].w[0:4]"  0.92114719573520176 0.062916761464385143 
		0.011119694433272887 0.0035260913312074134 0.0012902570359327426;
	setAttr -s 5 ".wl[53].w[0:4]"  0.92128050421994212 0.062792139124267121 
		0.011110974676405283 0.0035264047241050263 0.0012899772552804499;
	setAttr -s 5 ".wl[54].w[0:4]"  0.92147737513678574 0.062634557293450591 
		0.011083144947838878 0.0035181758945044619 0.0012867467274203072;
	setAttr -s 5 ".wl[55].w[0:4]"  0.92175419946230197 0.062432196887300305 
		0.011033157384747444 0.0035002874840980324 0.0012801587815523042;
	setAttr -s 5 ".wl[56].w[0:4]"  0.9220491034627939 0.062231092854690168 
		0.010971718080240427 0.0034764816588712315 0.0012716039434042268;
	setAttr -s 5 ".wl[57].w[0:4]"  0.9222408526431225 0.062121109681971438 
		0.010919996838355346 0.0034542030374111392 0.0012638377991394615;
	setAttr -s 5 ".wl[58].w[0:4]"  0.92219550929963345 0.062200924377376197 
		0.010901733552964556 0.0034418692061448674 0.0012599635638809159;
	setAttr -s 5 ".wl[59].w[0:4]"  0.92182281062225002 0.062535334958070149 
		0.010933909333520626 0.0034456954245962023 0.0012622496615628865;
	setAttr -s 5 ".wl[60].w[0:4]"  0.9953010082244873 0.0036975488840202109 
		0.0006946560454136392 0.00022373404534994009 8.3052800728905115e-05;
	setAttr -s 5 ".wl[61].w[0:4]"  0.99998199939727783 1.4166405134455177e-05 
		2.6604737720436331e-06 8.5569129538047788e-07 3.1803252028868082e-07;
	setAttr -s 5 ".wl[62].w[0:4]"  0.99999624490737915 2.9549395873898033e-06 
		5.5529414078177978e-07 1.7845730674775782e-07 6.6401585930268683e-08;
	setAttr -s 5 ".wl[63].w[0:4]"  0.99971812963485718 0.00022175925490859879 
		4.1717116130778002e-05 1.3402824986437628e-05 4.991169117007787e-06;
	setAttr -s 5 ".wl[64].w[0:4]"  0.98023664951324463 0.015545266213936504 
		0.002927170457365074 0.00094052816376076183 0.00035038565169302961;
	setAttr -s 5 ".wl[65].w[0:4]"  0.99472355842590332 0.0041496391760563007 
		0.00078185827315554036 0.0002513260863340126 9.3618038550825669e-05;
	setAttr -s 5 ".wl[66].w[0:4]"  0.99994117021560669 4.6260981621491957e-05 
		8.719532127937465e-06 2.8050266005561976e-06 1.0442440433249287e-06;
	setAttr -s 5 ".wl[67].w[0:4]"  0.99992728233337402 5.7172249852963433e-05 
		1.0781504141144115e-05 3.4724217873137464e-06 1.2914908445552617e-06;
	setAttr -s 5 ".wl[68].w[0:4]"  0.96387624740600586 0.028392248070148483 
		0.0053599870484401981 0.0017291179111824431 0.00064239956422301433;
	setAttr -s 5 ".wl[69].w[0:4]"  0.89132109347413824 0.085372629513696799 
		0.016148681979109628 0.0052202766236140149 0.0019373184094412573;
	setAttr -s 5 ".wl[70].w[0:4]"  0.89195380444769989 0.084812714425105726 
		0.01608791803696908 0.0052128325880727534 0.0019327305021526122;
	setAttr -s 5 ".wl[71].w[0:4]"  0.89224087660328111 0.084516808672527977 
		0.016083424098345154 0.0052235899395621666 0.0019353006862834552;
	setAttr -s 5 ".wl[72].w[0:4]"  0.8923217809781081 0.084390169791555059 
		0.016105963769984355 0.0052412499119186906 0.0019408355484339321;
	setAttr -s 5 ".wl[73].w[0:4]"  0.8923936465300597 0.084294357815466125 
		0.016116767967974739 0.005251325740349924 0.0019439019461494384;
	setAttr -s 5 ".wl[74].w[0:4]"  0.89261404576762082 0.084117908134511837 
		0.016085310433289153 0.0052424935434259344 0.0019402421211522029;
	setAttr -s 5 ".wl[75].w[0:4]"  0.89302484770584667 0.083831306007378564 
		0.016003425884248305 0.0052117039770520814 0.001928716425474414;
	setAttr -s 5 ".wl[76].w[0:4]"  0.89352398682366563 0.083507492717117299 
		0.015890473512727345 0.0051660396139023455 0.0019120073325872462;
	setAttr -s 5 ".wl[77].w[0:4]"  0.89389922058070437 0.083297929683163435 
		0.015786840910265245 0.0051203078468411382 0.0018957009790258493;
	setAttr -s 5 ".wl[78].w[0:4]"  0.9608917236328125 0.030734213638238393 
		0.0058018348682163517 0.0018769118588690974 0.00069531600186365395;
	setAttr -s 5 ".wl[79].w[0:4]"  0.89338140148088174 0.083856050275085581 
		0.015781249353715214 0.0050928949889128914 0.0018884039014047398;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr -s 5 ".wl[83].w[0:4]"  0.99999886751174927 9.0106813277900578e-07 
		1.6247335684357525e-07 5.0555362928185951e-08 1.8391398181655007e-08;
	setAttr -s 5 ".wl[84].w[0:4]"  0.99995595216751099 3.5015922526938815e-05 
		6.3386577526541958e-06 1.9743520575505246e-06 7.1890015187014131e-07;
	setAttr ".wl[85].w[0]"  1;
	setAttr -s 5 ".wl[86].w[0:4]"  0.99999862909317017 1.0919764046118067e-06 
		1.9590473545624537e-07 6.0904853006111036e-08 2.212083675982137e-08;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr -s 5 ".wl[89].w[0:4]"  0.89537863731769107 0.083598379122262381 
		0.014775192345387343 0.0045915852581797706 0.0016562059564793211;
	setAttr -s 5 ".wl[90].w[0:4]"  0.89505224529034633 0.083731135339956672 
		0.014895267014420998 0.0046464583180881791 0.0016748940371877944;
	setAttr -s 5 ".wl[91].w[0:4]"  0.89251277632473902 0.085528338197815135 
		0.015391773002776528 0.0048266581119153565 0.0017404543627540219;
	setAttr -s 5 ".wl[92].w[0:4]"  0.88905402000029898 0.088019684842184295 
		0.01604298909391997 0.0050578624368121938 0.0018254436267845964;
	setAttr -s 5 ".wl[93].w[0:4]"  0.88627196373791228 0.090026020922355524 
		0.016565358330512113 0.0052428980875472075 0.0018937589216728866;
	setAttr -s 5 ".wl[94].w[0:4]"  0.88543438281112208 0.090625700920610439 
		0.016725076925647172 0.0053000118609837889 0.0019148274816365148;
	setAttr -s 5 ".wl[95].w[0:4]"  0.88700085080844027 0.089486771724727299 
		0.016436180869077357 0.0051989043758102968 0.0018772922219447514;
	setAttr -s 5 ".wl[96].w[0:4]"  0.89044637707861241 0.086984980806378329 
		0.015798877667416097 0.0049752034094399898 0.0017945610381532716;
	setAttr -s 5 ".wl[97].w[0:4]"  0.89443937006116114 0.084088675646907668 
		0.015058577667902581 0.0047146747318888302 0.0016987018921397316;
	setAttr -s 5 ".wl[98].w[0:4]"  0.99516838788986206 0.00385988646667249 
		0.00068264008678124548 0.00021254351268629507 7.6542043997908344e-05;
	setAttr -s 5 ".wl[99].w[0:4]"  0.92944908142089844 0.056451929386210964 
		0.0099155648420695894 0.0030752692681316608 0.0011081550826893508;
	setAttr -s 5 ".wl[100].w[0:4]"  0.9997679591178894 0.00019208442957611613 
		2.8868019000101485e-05 8.2602236003564469e-06 2.8282099340216372e-06;
	setAttr -s 5 ".wl[101].w[0:4]"  0.99995899200439453 3.3921629758463072e-05 
		5.119535757311359e-06 1.464335604764759e-06 5.0249448492955318e-07;
	setAttr -s 5 ".wl[102].w[0:4]"  0.99999213218688965 6.5000033821054838e-06 
		9.8780303670519801e-07 2.8275621341005516e-07 9.725047813082506e-08;
	setAttr -s 5 ".wl[103].w[0:4]"  0.99791282415390015 0.0017222687125605805 
		0.00026341596639925795 7.5484075401150693e-05 2.6007091738863895e-05;
	setAttr -s 5 ".wl[104].w[0:4]"  0.99871933460235596 0.0010561054001643343 
		0.00016206290743450355 4.6473203715710147e-05 1.6023886329494935e-05;
	setAttr -s 5 ".wl[105].w[0:4]"  0.99304407835006714 0.0057371070691571852 
		0.00087962624258215098 0.00025224887622901833 8.6939461964506581e-05;
	setAttr -s 5 ".wl[106].w[0:4]"  0.99999910593032837 7.3797777122100912e-07 
		1.1267722010071476e-07 3.2298600012957277e-08 1.1116080296178286e-08;
	setAttr ".wl[107].w[0]"  1;
	setAttr -s 5 ".wl[108].w[0:4]"  0.97971522808074951 0.016767537152320974 
		0.0025393644059381547 0.000728254334416985 0.000249616026574375;
	setAttr -s 5 ".wl[109].w[0:4]"  0.90914764052380737 0.075074831915907442 
		0.011385352680434483 0.0032723643187700401 0.0011198105610805531;
	setAttr -s 5 ".wl[110].w[0:4]"  0.90936065700576751 0.074802794231913855 
		0.011416920350891124 0.0032935823932082327 0.0011260460182192943;
	setAttr -s 5 ".wl[111].w[0:4]"  0.90806042236745244 0.075726710113317372 
		0.011673437514441385 0.0033830441876548339 0.0011563858171340818;
	setAttr -s 5 ".wl[112].w[0:4]"  0.90609287405247652 0.077187043569101971 
		0.012023559512588291 0.0034999259293105084 0.0011965969365227975;
	setAttr -s 5 ".wl[113].w[0:4]"  0.90451728088916428 0.078364120196287593 
		0.012299204025487363 0.0035912458185403924 0.0012281490705204027;
	setAttr -s 5 ".wl[114].w[0:4]"  0.90417898654901496 0.078609746917356949 
		0.012362666562168936 0.0036129996352598972 0.001235600336199376;
	setAttr -s 5 ".wl[115].w[0:4]"  0.90537468538291155 0.077696787087286834 
		0.012165410394438152 0.0035496268498436743 0.0012134902855197966;
	setAttr -s 5 ".wl[116].w[0:4]"  0.90772783338417651 0.075910818766737803 
		0.011770691670961318 0.0034216146403793024 0.0011690415377451282;
	setAttr -s 5 ".wl[117].w[0:4]"  0.96399533748626709 0.029691969825132808 
		0.0045479252976854366 0.0013155146504339899 0.00044925274048067913;
	setAttr -s 5 ".wl[118].w[0:4]"  0.99257516860961914 0.0061364316815037357 
		0.00092949069208315754 0.00026753894853293671 9.1370068261029751e-05;
	setAttr -s 5 ".wl[119].w[0:4]"  0.95904755592346191 0.03389214126744413 
		0.0050986244692996716 0.0014619613600323324 0.00049971697976195222;
	setAttr -s 5 ".wl[120].w[0:4]"  0.99999696016311646 2.6182099914833485e-06 
		3.1565206092696422e-07 8.0450092346209972e-08 2.5524738788399309e-08;
	setAttr -s 5 ".wl[121].w[0:4]"  0.99999904632568359 8.2067355565953398e-07 
		9.9561617917519881e-08 2.5368771287374043e-08 8.0703715418221324e-09;
	setAttr -s 5 ".wl[122].w[0:4]"  0.99997729063034058 1.951298528871548e-05 
		2.3916202266583585e-06 6.1013417529377313e-07 1.9462996875621919e-07;
	setAttr -s 5 ".wl[123].w[0:4]"  0.99997907876968384 1.7951161734705118e-05 
		2.221123276525348e-06 5.6752552638483335e-07 1.8141977854681062e-07;
	setAttr ".wl[124].w[0]"  1;
	setAttr -s 5 ".wl[125].w[0:4]"  0.99508124589920044 0.00421813786955308 
		0.00052380384610401095 0.00013396847943326055 4.2843905709208488e-05;
	setAttr -s 5 ".wl[126].w[0:4]"  0.99999839067459106 1.3813584398589121e-06 
		1.7048297009474032e-07 4.3572988083993976e-08 1.3911010897900266e-08;
	setAttr -s 5 ".wl[127].w[0:4]"  0.99999326467514038 5.787627955125217e-06 
		7.0892168813098772e-07 1.8109833939671369e-07 5.7676876966221846e-08;
	setAttr -s 5 ".wl[128].w[0:4]"  0.99967652559280396 0.00027813456804525637 
		3.3915371246068361e-05 8.6700100293233377e-06 2.7544578753968517e-06;
	setAttr -s 5 ".wl[129].w[0:4]"  0.94518935680389404 0.047111098136461513 
		0.0057562793601294172 0.0014754180615243594 0.00046784763799066471;
	setAttr -s 5 ".wl[130].w[0:4]"  0.92389953136444092 0.065312917372293514 
		0.0080559868587572261 0.0020744388021900787 0.00065712560231825923;
	setAttr -s 5 ".wl[131].w[0:4]"  0.89675056203917525 0.088410038496376131 
		0.011065597791126014 0.0028660609970930931 0.00090774067622967098;
	setAttr -s 5 ".wl[132].w[0:4]"  0.89418056500420418 0.09039082423811548 
		0.011488175123621852 0.0029923635479810382 0.00094807208607739619;
	setAttr -s 5 ".wl[133].w[0:4]"  0.89211554517966851 0.091992296655437539 
		0.011821065175830318 0.0030912990829554776 0.0009797939061082278;
	setAttr -s 5 ".wl[134].w[0:4]"  0.89168127542216413 0.092318545353542711 
		0.011897925195227655 0.0031149386637024648 0.00098731536536300797;
	setAttr -s 5 ".wl[135].w[0:4]"  0.89327207311832935 0.091056381061489777 
		0.011660115032627909 0.0030463141991569397 0.00096511658839612405;
	setAttr -s 5 ".wl[136].w[0:4]"  0.8963924843851272 0.088594434988862561 
		0.011184524259831527 0.0029079812310437271 0.00092057513513502391;
	setAttr -s 5 ".wl[137].w[0:4]"  0.96321636438369751 0.031542566919971961 
		0.0039109903907013502 0.0010104217974138705 0.00031965650821530998;
	setAttr -s 5 ".wl[138].w[0:4]"  0.99961429834365845 0.00033159086443684864 
		4.0442972503143658e-05 1.0383138458223535e-05 3.2846809433368757e-06;
	setAttr -s 5 ".wl[139].w[0:4]"  0.99971950054168701 0.00024152816999507585 
		2.9161108215448972e-05 7.4508769778244256e-06 2.3593031246389906e-06;
	setAttr -s 5 ".wl[140].w[0:4]"  0.95710182189941406 0.038236186791872649 
		0.0036222816092765665 0.00080549828003964315 0.0002342114193970754;
	setAttr -s 5 ".wl[141].w[0:4]"  0.9882393479347229 0.010471440910650009 
		0.0010015339359843885 0.00022271071407868815 6.4966504564015949e-05;
	setAttr -s 5 ".wl[142].w[0:4]"  0.99554818868637085 0.0039567269995248117 
		0.00038438121862755946 8.5638004043306104e-05 2.5065091433473167e-05;
	setAttr -s 5 ".wl[143].w[0:4]"  0.98887002468109131 0.0098756267332213519 
		0.00097324269511135132 0.00021733128009589946 6.3774610480089728e-05;
	setAttr -s 5 ".wl[144].w[0:4]"  0.99999278783798218 6.3937644649806638e-06 
		6.3475691002310909e-07 1.4194148435880593e-07 4.1699158459687063e-08;
	setAttr -s 5 ".wl[145].w[0:4]"  0.99985682964324951 0.00012695218492897467 
		1.2579532021170384e-05 2.8127944633763718e-06 8.2584533696684705e-07;
	setAttr -s 5 ".wl[146].w[0:4]"  0.99996298551559448 3.285731297691038e-05 
		3.2256228531530028e-06 7.2046125933196936e-07 2.1108731612222286e-07;
	setAttr ".wl[147].w[0]"  1;
	setAttr -s 5 ".wl[148].w[0:4]"  0.99999547004699707 4.0295571671754685e-06 
		3.8841000450290377e-07 8.6726253233761529e-08 2.5259578017553944e-08;
	setAttr -s 5 ".wl[149].w[0:4]"  0.99996358156204224 3.2382375344365414e-05 
		3.1308967466190555e-06 7.0135320471116827e-07 2.0381266206802923e-07;
	setAttr -s 5 ".wl[150].w[0:4]"  0.99995553493499756 3.946854386936382e-05 
		3.8710141222273522e-06 8.7230513755277073e-07 2.5320187329746424e-07;
	setAttr -s 5 ".wl[151].w[0:4]"  0.82708495855331421 0.15307075241470683 
		0.015347931649850998 0.0034848904782090874 0.0010114669039189069;
	setAttr -s 5 ".wl[152].w[0:4]"  0.82170827738239138 0.1573789880451108 
		0.016146636690653426 0.0036935078821161765 0.0010725899997280422;
	setAttr -s 5 ".wl[153].w[0:4]"  0.81905512519354884 0.15938838066514657 
		0.016623429951596998 0.0038224297207535745 0.001110634468953981;
	setAttr -s 5 ".wl[154].w[0:4]"  0.81851439736263965 0.15977467305173326 
		0.01673678333002053 0.0038542118457356718 0.0011199344098710639;
	setAttr -s 5 ".wl[155].w[0:4]"  0.82059176908310894 0.15813836719857313 
		0.016407681091705536 0.0037679696267866694 0.0010942129998257662;
	setAttr -s 5 ".wl[156].w[0:4]"  0.82467645360873953 0.1549518390605196 
		0.015738577550687052 0.0035913043901824849 0.0010418253898713703;
	setAttr -s 5 ".wl[157].w[0:4]"  0.85129648447036743 0.13186348370342305 
		0.013035429940742612 0.0029496991072780064 0.00085490277818889271;
	setAttr -s 5 ".wl[158].w[0:4]"  0.98024654388427734 0.01756907494011168 
		0.0016940226990955316 0.00038018849336398031 0.00011016998315146494;
	setAttr -s 5 ".wl[159].w[0:4]"  0.99744260311126709 0.0022787836743804958 
		0.00021635607540199342 4.8258230642916262e-05 1.3998908307504618e-05;
	setAttr -s 5 ".wl[160].w[0:4]"  0.74620665203064407 0.23170207921909647 
		0.017698609059351035 0.003461741848917742 0.00093091784199064102;
	setAttr -s 5 ".wl[161].w[0:4]"  0.77958548069000244 0.20126717960128895 
		0.015347182371547294 0.0029932935310909774 0.00080686380607030155;
	setAttr -s 5 ".wl[162].w[0:4]"  0.99339956045150757 0.0060254404347691668 
		0.00046095147842606631 8.9789429970382924e-05 2.4258205326815392e-05;
	setAttr -s 5 ".wl[163].w[0:4]"  0.99256730079650879 0.0067820092274394946 
		0.00052160377695719014 0.0001015921712411133 2.7494027853413022e-05;
	setAttr -s 5 ".wl[164].w[0:4]"  0.99332225322723389 0.0060904904700802825 
		0.00047068149564110105 9.172928438709779e-05 2.4845522657632147e-05;
	setAttr -s 5 ".wl[165].w[0:4]"  0.97018760442733765 0.027182791398920273 
		0.0021071679477104588 0.0004111064381792971 0.00011132978785232387;
	setAttr -s 5 ".wl[166].w[0:4]"  0.92300641536712646 0.070189482132977432 
		0.0054507788513536125 0.001065191102047461 0.00028813254649502152;
	setAttr -s 5 ".wl[167].w[0:4]"  0.96453225612640381 0.032325287603593697 
		0.0025163777254790672 0.00049297038548632148 0.00013310815903710992;
	setAttr -s 5 ".wl[168].w[0:4]"  0.9685935378074646 0.028608779785788761 
		0.0022388778659366945 0.00044019377844277911 0.00011861076236716765;
	setAttr -s 5 ".wl[169].w[0:4]"  0.98409205675125122 0.014477244272970676 
		0.0011439253000071917 0.00022599908974611655 6.0774586024793604e-05;
	setAttr -s 5 ".wl[170].w[0:4]"  0.97654616832733154 0.021315945993933192 
		0.0017075154268711174 0.00033928178115113003 9.1088470713017602e-05;
	setAttr -s 5 ".wl[171].w[0:4]"  0.74598160435159844 0.23051041164032127 
		0.018754337447394784 0.0037484766757228264 0.0010051698849627125;
	setAttr -s 5 ".wl[172].w[0:4]"  0.74622578723714994 0.22996971370133357 
		0.01897215858634984 0.0038111729457157013 0.0010211675294510487;
	setAttr -s 5 ".wl[173].w[0:4]"  0.74644230229429698 0.2295740507498151 
		0.01910304171273956 0.0038496712031924978 0.0010309340399558644;
	setAttr -s 5 ".wl[174].w[0:4]"  0.74704981472800724 0.22900745595584709 
		0.019068507139547858 0.0038449485074115897 0.0010292736691861523;
	setAttr -s 5 ".wl[175].w[0:4]"  0.74816398533090855 0.22818210983257892 
		0.01884724553197888 0.0037918636630403105 0.0010147956414932316;
	setAttr -s 5 ".wl[176].w[0:4]"  0.74952613512366495 0.22729457386728311 
		0.018486640750058521 0.0037019654743576211 0.00099068478463578053;
	setAttr -s 5 ".wl[177].w[0:4]"  0.75056971871200417 0.22677944563197508 
		0.018087729657683734 0.0035995166770393045 0.00096358932129775874;
	setAttr -s 5 ".wl[178].w[0:4]"  0.75062073340579794 0.22715582838724249 
		0.017769607852918513 0.0035126518804562122 0.00094117847358491508;
	setAttr -s 5 ".wl[179].w[0:4]"  0.78459358215332031 0.19649487770654006 
		0.01513867569291521 0.0029746180442399403 0.00079824640298446878;
	setAttr -s 5 ".wl[180].w[0:4]"  0.62207810248727047 0.34748827202616595 
		0.025035095151976956 0.0043239477647355039 0.0010745825698510682;
	setAttr -s 5 ".wl[181].w[0:4]"  0.61619916030453703 0.35238065894454634 
		0.025839051834785447 0.0044662259001230845 0.0011149030160081711;
	setAttr -s 5 ".wl[182].w[0:4]"  0.85619550943374634 0.13171091365227977 
		0.0099369693969050855 0.0017241822576772284 0.0004324252593915838;
	setAttr -s 5 ".wl[183].w[0:4]"  0.88847845792770386 0.10190962561546828 
		0.0078908342083801666 0.0013749808493719543 0.00034610139907572713;
	setAttr -s 5 ".wl[184].w[0:4]"  0.62623268365859985 0.34114668835587303 
		0.026766349613382191 0.0046755001333233905 0.001178778238821528;
	setAttr -s 5 ".wl[185].w[0:4]"  0.60386254080743806 0.36167444499449292 
		0.028280167237173762 0.0049387222157609269 0.0012441247451343708;
	setAttr -s 5 ".wl[186].w[0:4]"  0.60759244543522606 0.35880346799521817 
		0.027589268839596975 0.0048073219831003735 0.0012074957468583571;
	setAttr -s 5 ".wl[187].w[0:4]"  0.61288069098874132 0.35460796957379886 
		0.026706589768939963 0.0046432392191848451 0.0011615104493349409;
	setAttr -s 5 ".wl[188].w[0:4]"  0.61801481496148924 0.35027371453658007 
		0.026052022874820318 0.0045307047546763015 0.0011287428724340832;
	setAttr -s 5 ".wl[189].w[0:4]"  0.62133178007867651 0.34705105424852312 
		0.0259560709989657 0.0045347367693710254 0.0011263579044637883;
	setAttr -s 5 ".wl[190].w[0:4]"  0.62198303426540236 0.34564864983274957 
		0.02653064951162579 0.0046774529565230018 0.001160213433699339;
	setAttr -s 5 ".wl[191].w[0:4]"  0.62035204100304331 0.34587767496595784 
		0.027619825848524817 0.0049279352271881689 0.0012225229552857431;
	setAttr -s 5 ".wl[192].w[0:4]"  0.6177463872404233 0.34690181313503082 
		0.028850112261092461 0.0052083232911468462 0.0012933640723064904;
	setAttr -s 5 ".wl[193].w[0:4]"  0.61568230335884178 0.34778759249112023 
		0.02976516966378567 0.0054181991657191583 0.0013467353205332173;
	setAttr -s 5 ".wl[194].w[0:4]"  0.61526993033655308 0.3478941369157994 
		0.030001231510592422 0.0054739335804685502 0.0013607676565864967;
	setAttr -s 5 ".wl[195].w[0:4]"  0.61689602071903515 0.34699989772533313 
		0.029430538377110124 0.0053458493334229565 0.0013276938450987102;
	setAttr -s 5 ".wl[196].w[0:4]"  0.62012322857921776 0.34533089955571744 
		0.028215230263799483 0.0050728356800140992 0.0012578059212511991;
	setAttr -s 5 ".wl[197].w[0:4]"  0.62374636703684361 0.34358412096081609 
		0.026749372769529992 0.0047453734891571989 0.0011747657436531366;
	setAttr -s 5 ".wl[198].w[0:4]"  0.62609272802122506 0.3428233127989182 
		0.025511440057827222 0.0044671945812232534 0.0011053245408063175;
	setAttr -s 5 ".wl[199].w[0:4]"  0.62568742952256406 0.34403929320246879 
		0.024887192021833954 0.0043166730225721968 0.0010694122305609432;
	setAttr -s 5 ".wl[200].w[0:4]"  0.51643126461274846 0.44067656009789719 
		0.036177731508512556 0.0054686120813586606 0.0012458316994832645;
	setAttr -s 5 ".wl[201].w[0:4]"  0.51222516288000564 0.4426782235654762 
		0.037985303231515284 0.0057837478038277289 0.0013275625191752347;
	setAttr -s 5 ".wl[202].w[0:4]"  0.50773614143995205 0.44409992882031762 
		0.040478046646583762 0.0062414231102667431 0.0014444599828797701;
	setAttr -s 5 ".wl[203].w[0:4]"  0.50434129067879085 0.44482640083271663 
		0.042633349587404716 0.0066499832158585116 0.0015489756852293071;
	setAttr -s 5 ".wl[204].w[0:4]"  0.50293161697027922 0.44501771988590094 
		0.043613135999544701 0.00683995360462773 0.0015975735396472662;
	setAttr -s 5 ".wl[205].w[0:4]"  0.50380742969536063 0.44479653957958382 
		0.043084779522321287 0.0067398182277313215 0.0015714329750029868;
	setAttr -s 5 ".wl[206].w[0:4]"  0.50667449212346827 0.44409186042743387 
		0.041337930596433418 0.0064095668443970803 0.0014861500082673266;
	setAttr -s 5 ".wl[207].w[0:4]"  0.51067104558168297 0.44276606202129387 
		0.039169119894007953 0.0060105592321038079 0.0013832132709113616;
	setAttr -s 5 ".wl[208].w[0:4]"  0.51449334104888611 0.44089732215955402 
		0.037568089974244462 0.0057314959095672319 0.0013097509077482266;
	setAttr -s 5 ".wl[209].w[0:4]"  0.51678920479558632 0.43887863882104078 
		0.037318128461119725 0.005714054466409422 0.0012999734558438391;
	setAttr -s 5 ".wl[210].w[0:4]"  0.51682147561107517 0.43712432112301686 
		0.038680787421500773 0.006007783564153108 0.0013656322802541728;
	setAttr -s 5 ".wl[211].w[0:4]"  0.51491709709958511 0.43575869497176623 
		0.041280101507455258 0.0065514809613129305 0.0014926254598804332;
	setAttr -s 5 ".wl[212].w[0:4]"  0.51222987143054666 0.43471955704777143 
		0.044229537598496085 0.0071792019664370455 0.001641831956748671;
	setAttr -s 5 ".wl[213].w[0:4]"  0.51008834295402072 0.43401830601921326 
		0.046467401790378865 0.0076669682926013829 0.0017589809437857751;
	setAttr -s 5 ".wl[214].w[0:4]"  0.50945741634799591 0.43376058582755528 
		0.047163813814857916 0.0078219638895012707 0.0017962201200896217;
	setAttr -s 5 ".wl[215].w[0:4]"  0.51067707213254276 0.43399539749162719 
		0.04601990032326899 0.0075721221377826348 0.0017355079147784841;
	setAttr -s 5 ".wl[216].w[0:4]"  0.51338548378424653 0.43463858126960503 
		0.043374749059616982 0.0070027320495668977 0.0015984538369643695;
	setAttr -s 5 ".wl[217].w[0:4]"  0.51657192547259301 0.43557722533171012 
		0.040099567566135377 0.0063160547552790084 0.0014352268742824912;
	setAttr -s 5 ".wl[218].w[0:4]"  0.51882578630861209 0.43684306535781225 
		0.037291174902847959 0.0057393816237864175 0.0013005918069413237;
	setAttr -s 5 ".wl[219].w[0:4]"  0.51889862166404777 0.43857387016481147 
		0.035857220628949714 0.0054372974998910199 0.0012329900423000957;
	setAttr -s 5 ".wl[220].w[0:4]"  0.47090387498955832 0.47082146351815818 
		0.050609146401605493 0.0063674907189989983 0.0012980243716790994;
	setAttr -s 5 ".wl[221].w[0:4]"  0.4702474265722249 0.47024136931111815 
		0.051657352974844556 0.0065167879634136913 0.0013370631783987518;
	setAttr -s 5 ".wl[222].w[0:4]"  0.469218636341663 0.469218636341663 
		0.053373611921228241 0.0067870189269288849 0.0014020964685169546;
	setAttr -s 5 ".wl[223].w[0:4]"  0.46825987256965557 0.46825987256965557 
		0.054968387948901361 0.0070480150062318756 0.0014638519055556428;
	setAttr -s 5 ".wl[224].w[0:4]"  0.46776279114531466 0.46776279114531466 
		0.055791475003633857 0.0071867144752491372 0.0014962282304876993;
	setAttr -s 5 ".wl[225].w[0:4]"  0.46788982682952707 0.46788982682952707 
		0.055578041820591645 0.0071545342729418581 0.0014877702474122678;
	setAttr -s 5 ".wl[226].w[0:4]"  0.46851341071782909 0.46851341071782909 
		0.054538076370232752 0.0069881236713464244 0.0014469785227625991;
	setAttr -s 5 ".wl[227].w[0:4]"  0.46927485194510465 0.46926895404233998 
		0.053266976993016545 0.0067913539520837148 0.001397863067455065;
	setAttr -s 5 ".wl[228].w[0:4]"  0.46975795570165757 0.46967812007409993 
		0.052505859765266179 0.0066892716183847931 0.0013687928405914818;
	setAttr -s 5 ".wl[229].w[0:4]"  0.46963386707018029 0.46937505483983999 
		0.052832587768617552 0.0067774354094033403 0.0013810549119588646;
	setAttr -s 5 ".wl[230].w[0:4]"  0.46879978089763563 0.46827227892692258 
		0.054402247923978034 0.0070844751485240574 0.0014412171029397033;
	setAttr -s 5 ".wl[231].w[0:4]"  0.46743965048524055 0.46661094746558668 
		0.056856219602833179 0.0075552379020966867 0.001537944544242942;
	setAttr -s 5 ".wl[232].w[0:4]"  0.46597293608716012 0.46487839751999682 
		0.059445817936312012 0.0080592840296337415 0.0016435644268974147;
	setAttr -s 5 ".wl[233].w[0:4]"  0.46490276156230093 0.46362845300998146 
		0.061315733485591405 0.0084308998832412444 0.0017221520588850535;
	setAttr -s 5 ".wl[234].w[0:4]"  0.46462450574556358 0.46328339488384279 
		0.061815502814865135 0.0085330970001035455 0.0017434995556250457;
	setAttr -s 5 ".wl[235].w[0:4]"  0.46527663267129632 0.46399068878115041 
		0.060718577985087625 0.0083172393825363157 0.0016968611799292809;
	setAttr -s 5 ".wl[236].w[0:4]"  0.46668539894042016 0.46557125317825387 
		0.058300512923805954 0.0078464101947127145 0.0015964247628073192;
	setAttr -s 5 ".wl[237].w[0:4]"  0.4684212394823723 0.46757124388579963 
		0.055264081458356512 0.0072686009766920771 0.0014748341967795277;
	setAttr -s 5 ".wl[238].w[0:4]"  0.46995250115755605 0.46940842917771064 
		0.052515066973471136 0.0067550214964628265 0.0013689811947994852;
	setAttr -s 5 ".wl[239].w[0:4]"  0.47084241127360282 0.47057484515750342 
		0.05083951155038427 0.0064368170380555553 0.0013064149804540527;
	setAttr -s 5 ".wl[240].w[0:4]"  0.38273184593509302 0.49251377133479496 
		0.11163919764347566 0.011177050862488925 0.0019381342241475766;
	setAttr -s 5 ".wl[241].w[0:4]"  0.38282434312813246 0.49067729275123562 
		0.11312305857123189 0.011384301846614507 0.0019910037027852817;
	setAttr -s 5 ".wl[242].w[0:4]"  0.38288123691597409 0.48773170375339953 
		0.11552971031535052 0.011778453598002836 0.0020788954172730892;
	setAttr -s 5 ".wl[243].w[0:4]"  0.38287568728409971 0.48506903460658629 
		0.11773147853230709 0.012161754173059185 0.0021620454039478123;
	setAttr -s 5 ".wl[244].w[0:4]"  0.3828518555092707 0.48372101952734553 
		0.11885510575039851 0.012366497565947493 0.0022055216470378749;
	setAttr -s 5 ".wl[245].w[0:4]"  0.38285112031721641 0.48406806828102877 
		0.11856473762079563 0.012321925013842402 0.0021941487671166501;
	setAttr -s 5 ".wl[246].w[0:4]"  0.38285847440696985 0.485779324570146 
		0.11714074611227468 0.012082180962851883 0.0021392739477576798;
	setAttr -s 5 ".wl[247].w[0:4]"  0.38283383579735669 0.48790991290594821 
		0.11538191204337496 0.011801299905262869 0.0020730393480570511;
	setAttr -s 5 ".wl[248].w[0:4]"  0.38277387464305401 0.48920059691939127 
		0.11432407651896022 0.011667662698587756 0.0020337892200067036;
	setAttr -s 5 ".wl[249].w[0:4]"  0.38270663638202507 0.48862187358940556 
		0.11479475684201609 0.011826311720273061 0.0020504214662803084;
	setAttr -s 5 ".wl[250].w[0:4]"  0.38261594826104567 0.48594034495587451 
		0.11699344581558516 0.012318559286561968 0.0021317016809326316;
	setAttr -s 5 ".wl[251].w[0:4]"  0.38243981281032846 0.48188536586003183 
		0.12035828262455214 0.013054712962188521 0.0022618257428989987;
	setAttr -s 5 ".wl[252].w[0:4]"  0.3821751726611195 0.47776404911247794 
		0.12382530613849077 0.013832211385015615 0.0024032607028961774;
	setAttr -s 5 ".wl[253].w[0:4]"  0.38193353027873833 0.47487864108790823 
		0.12627887789798148 0.014400844719890199 0.0025081060154817452;
	setAttr -s 5 ".wl[254].w[0:4]"  0.38185908274334129 0.47411702505442788 
		0.12692936309974148 0.014557962170849386 0.0025365669316400764;
	setAttr -s 5 ".wl[255].w[0:4]"  0.3820047300329385 0.47578394336633467 
		0.12550498187538409 0.01423183064314747 0.002474514082195308;
	setAttr -s 5 ".wl[256].w[0:4]"  0.38228094056929846 0.47955255563910898 
		0.12231227550361069 0.013513806616463873 0.0023404216715180812;
	setAttr -s 5 ".wl[257].w[0:4]"  0.38252400485279225 0.48447622766817366 
		0.11819990793214157 0.012622590635945733 0.0021772689109468657;
	setAttr -s 5 ".wl[258].w[0:4]"  0.38263789790043212 0.48913817175327517 
		0.11437123818952835 0.011818256496569833 0.0020344356601944384;
	setAttr -s 5 ".wl[259].w[0:4]"  0.38267299660833493 0.49208919138263807 
		0.11198133767399418 0.011306882206067546 0.0019495921289651183;
	setAttr -s 5 ".wl[260].w[0:4]"  0.2117066930974722 0.51648534394703227 
		0.24788972946827356 0.020920313886748764 0.0029979196004732327;
	setAttr -s 5 ".wl[261].w[0:4]"  0.21308353707789957 0.51365958992506233 
		0.24898568254900116 0.021197870950213017 0.0030733194978240317;
	setAttr -s 5 ".wl[262].w[0:4]"  0.21520052701812872 0.5091184268006036 
		0.25070351905023386 0.021779762056618704 0.0031977650744150158;
	setAttr -s 5 ".wl[263].w[0:4]"  0.21707539677342244 0.50503159499053762 
		0.25222298189158432 0.022355022490709617 0.003315003853745912;
	setAttr -s 5 ".wl[264].w[0:4]"  0.21800945542182285 0.50296932481780332 
		0.25297925331024274 0.022665853407995172 0.0033761130421358755;
	setAttr -s 5 ".wl[265].w[0:4]"  0.21775698826333928 0.50349447254405277 
		0.2527826667581673 0.022605832622069701 0.0033600398123707739;
	setAttr -s 5 ".wl[266].w[0:4]"  0.21654164562520203 0.50610396600639229 
		0.25181371261703944 0.022258006001075286 0.0032826697502908084;
	setAttr -s 5 ".wl[267].w[0:4]"  0.21500314435661597 0.50936171540327668 
		0.25058748917497087 0.021858678805723647 0.0031889722594128735;
	setAttr -s 5 ".wl[268].w[0:4]"  0.21401689831693266 0.51132100373137679 
		0.249827633717566 0.021701463991884804 0.0031330002422396263;
	setAttr -s 5 ".wl[269].w[0:4]"  0.21431306023071611 0.51037621612756412 
		0.25014103458494513 0.022014015755136666 0.0031556733016381193;
	setAttr -s 5 ".wl[270].w[0:4]"  0.21604794525532928 0.50618448548428774 
		0.25164268456571304 0.02285568970794866 0.003269194986721089;
	setAttr -s 5 ".wl[271].w[0:4]"  0.21869124986681862 0.49992629637194375 
		0.25385961341673585 0.024072098947077777 0.0034507413974240596;
	setAttr -s 5 ".wl[272].w[0:4]"  0.22134387900554475 0.49364015084732832 
		0.25603530339141306 0.025333302807858601 0.0036473639478551583;
	setAttr -s 5 ".wl[273].w[0:4]"  0.2231707862288845 0.48928131561338006 
		0.25750935108244322 0.026245942037975329 0.0037926050373169062;
	setAttr -s 5 ".wl[274].w[0:4]"  0.22364373145124999 0.48813449126476582 
		0.25789019328223617 0.026499659706677316 0.0038319242950707265;
	setAttr -s 5 ".wl[275].w[0:4]"  0.22258418430183355 0.49063839816960497 
		0.25704644033434659 0.02598498945081543 0.0037459877433995113;
	setAttr -s 5 ".wl[276].w[0:4]"  0.22016493527174222 0.49634497297902103 
		0.25509212600932152 0.024838119843237336 0.0035598458966779401;
	setAttr -s 5 ".wl[277].w[0:4]"  0.2169461101705154 0.50389016020257349 
		0.25243779147488549 0.023393548007827364 0.0033323901441984294;
	setAttr -s 5 ".wl[278].w[0:4]"  0.21385112256633637 0.51112978952649535 
		0.24982360669307813 0.022063093848512277 0.003132387365577965;
	setAttr -s 5 ".wl[279].w[0:4]"  0.2119022658653392 0.51577372837193136 
		0.24812362570425733 0.021186976384915783 0.0030134036735563695;
	setAttr -s 5 ".wl[280].w[0:4]"  0.10716450054993938 0.49032861875478012 
		0.36955359854791409 0.029439926566032316 0.0035133555813340383;
	setAttr -s 5 ".wl[281].w[0:4]"  0.10705312791533605 0.49071702965069075 
		0.3696174331854527 0.029108744024061464 0.0035036652244589466;
	setAttr -s 5 ".wl[282].w[0:4]"  0.10746441270075285 0.49027752363226984 
		0.36967049052087453 0.029059607317456708 0.0035279658286459592;
	setAttr -s 5 ".wl[283].w[0:4]"  0.1080787196102304 0.4894739300191982 
		0.36970456324741785 0.029176497301690113 0.003566289821463424;
	setAttr -s 5 ".wl[284].w[0:4]"  0.10861213462227154 0.48872060937393902 
		0.36971371581137275 0.029353021304010376 0.0036005188884062002;
	setAttr -s 5 ".wl[285].w[0:4]"  0.10892921139101111 0.48821217842954184 
		0.36969955748517158 0.029537310371742901 0.0036217423225325929;
	setAttr -s 5 ".wl[286].w[0:4]"  0.10908438663467808 0.48786992193936213 
		0.36966400580629649 0.029748382919158371 0.0036333027005048891;
	setAttr -s 5 ".wl[287].w[0:4]"  0.10928288900895848 0.48739897032619428 
		0.36960767977745651 0.030061914061662847 0.0036485468257280097;
	setAttr -s 5 ".wl[288].w[0:4]"  0.10977494012644942 0.48644534724262567 
		0.3695278227821181 0.030567948629854062 0.0036839412189527709;
	setAttr -s 5 ".wl[289].w[0:4]"  0.11072324801850081 0.48479101446967127 
		0.36941728106468541 0.031317706288187613 0.0037507501589549852;
	setAttr -s 5 ".wl[290].w[0:4]"  0.11210203584500873 0.48250320366524563 
		0.36926730536233604 0.032279070608660532 0.0038483845187489737;
	setAttr -s 5 ".wl[291].w[0:4]"  0.11368129439153886 0.47995182168187206 
		0.36908193607023898 0.033322753501677523 0.0039621943546725236;
	setAttr -s 5 ".wl[292].w[0:4]"  0.11509477757685131 0.47769816529043763 
		0.36889491797107093 0.034245829015379814 0.0040663101462604309;
	setAttr -s 5 ".wl[293].w[0:4]"  0.1159646413898358 0.47630893995986934 
		0.3687639988531009 0.034830750667786618 0.0041316691294073235;
	setAttr -s 5 ".wl[294].w[0:4]"  0.11602024470713812 0.4761844650599158 
		0.36874213759477026 0.034916788522819542 0.0041363641153562419;
	setAttr -s 5 ".wl[295].w[0:4]"  0.11517996462001222 0.47744838230749564 
		0.36884139822948608 0.034456071959249261 0.0040741828837567171;
	setAttr -s 5 ".wl[296].w[0:4]"  0.11358200090964667 0.47990404662767255 
		0.36902210789083606 0.033534199560201906 0.0039576450116426999;
	setAttr -s 5 ".wl[297].w[0:4]"  0.11155944359997846 0.48306336596991584 
		0.36921705950166528 0.032346196408067823 0.0038139345203725612;
	setAttr -s 5 ".wl[298].w[0:4]"  0.10955837964602751 0.48625659430868368 
		0.36937310464469308 0.031136247820557884 0.0036756735800378719;
	setAttr -s 5 ".wl[299].w[0:4]"  0.10800519034775322 0.48882244549519616 
		0.36947867493044056 0.030123188909300897 0.0035705003173091289;
	setAttr -s 5 ".wl[300].w[0:4]"  0.058980809593326161 0.44710378763096165 
		0.43973463845336602 0.049177661462940551 0.0050031028594056679;
	setAttr -s 5 ".wl[301].w[0:4]"  0.060126182978580182 0.44621209455693528 
		0.43896253159215992 0.049556518737541209 0.0051426721347834986;
	setAttr -s 5 ".wl[302].w[0:4]"  0.061941175210255064 0.44454652148217116 
		0.43749929634342632 0.050642466212422889 0.005370540751724614;
	setAttr -s 5 ".wl[303].w[0:4]"  0.063603255635851633 0.44295511293978712 
		0.43609087273086933 0.051766261045425754 0.0055844976480660981;
	setAttr -s 5 ".wl[304].w[0:4]"  0.064451250250962974 0.44211643476151818 
		0.43534493270592012 0.052391678523076544 0.0056957037585221755;
	setAttr -s 5 ".wl[305].w[0:4]"  0.064222034939533837 0.44230025320285865 
		0.43550686741964045 0.052304822374981866 0.0056660220629849625;
	setAttr -s 5 ".wl[306].w[0:4]"  0.063128177850780495 0.4432884479384272 
		0.43638143762952908 0.051677666770807755 0.0055242698104555118;
	setAttr -s 5 ".wl[307].w[0:4]"  0.061775025742556784 0.4444600481705463 
		0.43741227019297368 0.051000587670674877 0.0053520682232485062;
	setAttr -s 5 ".wl[308].w[0:4]"  0.060928513929428121 0.4450266459487785 
		0.43790113665530089 0.050896152647562948 0.0052475508189294209;
	setAttr -s 5 ".wl[309].w[0:4]"  0.061190998075133465 0.44436973004165758 
		0.43730363585850179 0.051850691487547403 0.0052849445371597661;
	setAttr -s 5 ".wl[310].w[0:4]"  0.062719369704616612 0.44234164128144671 
		0.43548459523271527 0.053968140458747121 0.005486253322474227;
	setAttr -s 5 ".wl[311].w[0:4]"  0.065132634887041019 0.43937700119136014 
		0.43281756957244683 0.056862775432738925 0.0058100189164131191;
	setAttr -s 5 ".wl[312].w[0:4]"  0.067667569489830465 0.43633397334014429 
		0.43006447131177034 0.059773273889002006 0.0061607119692529263;
	setAttr -s 5 ".wl[313].w[0:4]"  0.069484522004803789 0.43416310494024352 
		0.42809054706282496 0.061842457599447766 0.0064193683926800056;
	setAttr -s 5 ".wl[314].w[0:4]"  0.06996548099264796 0.4335705725750687 
		0.42754977818731271 0.062425052381461781 0.0064891158635087187;
	setAttr -s 5 ".wl[315].w[0:4]"  0.068896126738726804 0.43480201796319051 
		0.42867038000129953 0.061295758482645984 0.0063357168141372436;
	setAttr -s 5 ".wl[316].w[0:4]"  0.066529222271513908 0.43756698985533909 
		0.43117782751690703 0.058722620121159384 0.0060033402350806219;
	setAttr -s 5 ".wl[317].w[0:4]"  0.063531764644206817 0.4411051622203877 
		0.43436634407660335 0.055400025882377746 0.00559670317642425;
	setAttr -s 5 ".wl[318].w[0:4]"  0.060800519290775623 0.4444049723206106 
		0.43731917377496216 0.052236132865718196 0.0052392017479334588;
	setAttr -s 5 ".wl[319].w[0:4]"  0.059149300471560945 0.44655610369543608 
		0.43923654604266038 0.050030346171191793 0.00502770361915072;
	setAttr -s 5 ".wl[320].w[0:4]"  0.037573896491532636 0.41745124245755888 
		0.44576314107750253 0.091218494747045811 0.0079932252263600779;
	setAttr -s 5 ".wl[321].w[0:4]"  0.039318484259688577 0.41716133469342553 
		0.44224342507745729 0.092824383171863811 0.0084523727975648315;
	setAttr -s 5 ".wl[322].w[0:4]"  0.041693417145907442 0.41563574951241883 
		0.43785568858973445 0.095718216683983934 0.0090969280679553122;
	setAttr -s 5 ".wl[323].w[0:4]"  0.043726219131230495 0.41397785509818008 
		0.43429170640572434 0.098340945130157065 0.009663274234707921;
	setAttr -s 5 ".wl[324].w[0:4]"  0.044643768719166144 0.41312836134977388 
		0.43272846440669982 0.099575908816307471 0.0099234967080526967;
	setAttr -s 5 ".wl[325].w[0:4]"  0.04414618140366329 0.41346145468929979 
		0.43358213104656768 0.09902712096546791 0.0097831118950012109;
	setAttr -s 5 ".wl[326].w[0:4]"  0.042498823774751761 0.41465323886962185 
		0.43646012841486209 0.0970654527583895 0.0093223561823747476;
	setAttr -s 5 ".wl[327].w[0:4]"  0.040436422681669533 0.41581775467159937 
		0.44023503807890868 0.094752650146781428 0.008758134421041109;
	setAttr -s 5 ".wl[328].w[0:4]"  0.038893776607729358 0.41589780975161195 
		0.44330364399386851 0.093556475991421945 0.0083482936553683097;
	setAttr -s 5 ".wl[329].w[0:4]"  0.038623685461572528 0.41418755878368141 
		0.4441594495941979 0.094741602073036543 0.0082877040875116662;
	setAttr -s 5 ".wl[330].w[0:4]"  0.039869411139939005 0.41068440394789019 
		0.44215492632007197 0.098650504573961142 0.0086407540181376117;
	setAttr -s 5 ".wl[331].w[0:4]"  0.042249491036706249 0.40610503329693864 
		0.43794641242965909 0.10438152177394347 0.0093175414627525432;
	setAttr -s 5 ".wl[332].w[0:4]"  0.044920255822789683 0.40161714062680126 
		0.43316282936892986 0.11020361187176411 0.010096162309715004;
	setAttr -s 5 ".wl[333].w[0:4]"  0.046923081298717757 0.3984324832333816 
		0.42959219332639687 0.11435705797702971 0.010695184164474111;
	setAttr -s 5 ".wl[334].w[0:4]"  0.047540631803871733 0.39742031948678275 
		0.4284999109660006 0.11565605087021999 0.01088308687312497;
	setAttr -s 5 ".wl[335].w[0:4]"  0.046518908357625122 0.3988838172053536 
		0.43032530015477338 0.11369710958005974 0.010574864702188195;
	setAttr -s 5 ".wl[336].w[0:4]"  0.044139767043960547 0.40249140450701326 
		0.43460378304304154 0.10889550463134311 0.0098695407746415761;
	setAttr -s 5 ".wl[337].w[0:4]"  0.041155562890887523 0.40733640910568258 
		0.44001031193457185 0.10248764774821181 0.0090100683206462556;
	setAttr -s 5 ".wl[338].w[0:4]"  0.0385635218443054 0.41216656108672195 
		0.44465497907412355 0.096330643722195075 0.0082842942726541434;
	setAttr -s 5 ".wl[339].w[0:4]"  0.037238801564560303 0.41578325760235724 
		0.44680239197094074 0.092259816489290672 0.0079157323728510347;
	setAttr -s 5 ".wl[340].w[0:4]"  0.022990582468282568 0.32038171735961185 
		0.48055592665082641 0.16432630196125669 0.011745471560022591;
	setAttr -s 5 ".wl[341].w[0:4]"  0.023703594195883977 0.32383948005960594 
		0.4765326165910882 0.1637928478837202 0.012131461269701721;
	setAttr -s 5 ".wl[342].w[0:4]"  0.024671907302321456 0.32661985762791179 
		0.47155914218688616 0.16448253958880674 0.012666553294073886;
	setAttr -s 5 ".wl[343].w[0:4]"  0.025520998095991336 0.32835976278978929 
		0.4674807514028545 0.16549736782903252 0.013141119882332407;
	setAttr -s 5 ".wl[344].w[0:4]"  0.025939578075612629 0.32895648238770542 
		0.46556174908226511 0.16616500227941466 0.013377188175002016;
	setAttr -s 5 ".wl[345].w[0:4]"  0.025799204891188643 0.32842168689689222 
		0.46624102235438486 0.16623820789132096 0.013299877966213314;
	setAttr -s 5 ".wl[346].w[0:4]"  0.02520050212968036 0.32678714957969468 
		0.46911375950862821 0.16593167557897134 0.01296691320302544;
	setAttr -s 5 ".wl[347].w[0:4]"  0.024429712752418276 0.32416750347408996 
		0.47300689208173258 0.16585397140402947 0.012541920287729812;
	setAttr -s 5 ".wl[348].w[0:4]"  0.023841528266888422 0.32088019694930953 
		0.4762485649139605 0.16680477022786996 0.012224939641971631;
	setAttr -s 5 ".wl[349].w[0:4]"  0.023715449363216002 0.31744007122526913 
		0.47729016534908114 0.1693830594332065 0.012171254629227251;
	setAttr -s 5 ".wl[350].w[0:4]"  0.024144221245524858 0.31434625416229434 
		0.47550977400193462 0.17356756500812373 0.012432185582122396;
	setAttr -s 5 ".wl[351].w[0:4]"  0.024995499478776242 0.31187555039494735 
		0.47160664912961681 0.17858796730302257 0.012934333693637032;
	setAttr -s 5 ".wl[352].w[0:4]"  0.025962445607038802 0.31009653845805618 
		0.4671944848062396 0.18324285670008689 0.013503674428578609;
	setAttr -s 5 ".wl[353].w[0:4]"  0.026679573984143775 0.30900229773551496 
		0.46399232186094774 0.18639814071000096 0.013927665709392684;
	setAttr -s 5 ".wl[354].w[0:4]"  0.026861336799669677 0.30859047385169286 
		0.4631990134119206 0.18731274542818754 0.014036430508529272;
	setAttr -s 5 ".wl[355].w[0:4]"  0.026407728320968653 0.30885783616565932 
		0.46522915084756644 0.18573503817378742 0.013770246492018218;
	setAttr -s 5 ".wl[356].w[0:4]"  0.025443916913183907 0.30979486319770516 
		0.46963542174476952 0.18192048385387913 0.013205314290462199;
	setAttr -s 5 ".wl[357].w[0:4]"  0.024279266589266078 0.31141340931133116 
		0.4751276885365161 0.17665399425385744 0.012525641309029289;
	setAttr -s 5 ".wl[358].w[0:4]"  0.023299150622719308 0.31376477104559419 
		0.47981459265946824 0.17116782956064275 0.011953656111575593;
	setAttr -s 5 ".wl[359].w[0:4]"  0.022823796607556068 0.31684020637446508 
		0.4818868287704598 0.16678053260278017 0.011668635644738941;
	setAttr -s 5 ".wl[360].w[0:4]"  0.013806887879682367 0.19121493350995208 
		0.49585090764748913 0.28193995588296816 0.017187315079908193;
	setAttr -s 5 ".wl[361].w[0:4]"  0.014031206396329885 0.19462137816980349 
		0.49469399719072521 0.2791903635715135 0.017463054671627939;
	setAttr -s 5 ".wl[362].w[0:4]"  0.014314613722800254 0.19776284334627445 
		0.49283957755963648 0.27727420539459646 0.017808759976692193;
	setAttr -s 5 ".wl[363].w[0:4]"  0.014571826732154135 0.20006930833443176 
		0.49100904529419231 0.27622836833958359 0.01812145129963812;
	setAttr -s 5 ".wl[364].w[0:4]"  0.014730210709297817 0.20113567684439626 
		0.48979126541055906 0.27602965368598037 0.018313193349766544;
	setAttr -s 5 ".wl[365].w[0:4]"  0.014755576426226791 0.20080330804575477 
		0.48944349429544304 0.2766546011484835 0.018343020084091863;
	setAttr -s 5 ".wl[366].w[0:4]"  0.014663266741492095 0.19918459324504792 
		0.48983507992835795 0.27808768518480004 0.018229374900302103;
	setAttr -s 5 ".wl[367].w[0:4]"  0.014509440823905003 0.19662500208555481 
		0.49051931275464239 0.2803060580801931 0.01804018625570477;
	setAttr -s 5 ".wl[368].w[0:4]"  0.014367060244243257 0.19361863119380912 
		0.49092005412026796 0.28323052155259315 0.017863732889086565;
	setAttr -s 5 ".wl[369].w[0:4]"  0.014295993166386774 0.19067146959808876 
		0.49058684504549371 0.28667288036464855 0.01777281182538221;
	setAttr -s 5 ".wl[370].w[0:4]"  0.014320269743399002 0.18816406209063313 
		0.48941060430115119 0.29030830972043797 0.017796754144378708;
	setAttr -s 5 ".wl[371].w[0:4]"  0.014419367780428958 0.18626482329712207 
		0.48768934046036538 0.29371516238870266 0.017911306073380796;
	setAttr -s 5 ".wl[372].w[0:4]"  0.014537584093607513 0.18494759349957723 
		0.48600265109001928 0.29646234880150468 0.018049822515291331;
	setAttr -s 5 ".wl[373].w[0:4]"  0.014606627481554394 0.18408283078582291 
		0.4849824400055614 0.29819767202485453 0.01813042970220672;
	setAttr -s 5 ".wl[374].w[0:4]"  0.014574069820375476 0.18354914423289656 
		0.48508674700583504 0.29869973131233274 0.018090307628560169;
	setAttr -s 5 ".wl[375].w[0:4]"  0.014425688716489686 0.18331474020151634 
		0.48645547248315857 0.29789163301983856 0.01791246557899686;
	setAttr -s 5 ".wl[376].w[0:4]"  0.014193479499617157 0.18347184948680914 
		0.48885446796396897 0.29584515486347229 0.017635048186132537;
	setAttr -s 5 ".wl[377].w[0:4]"  0.013945757225493662 0.18420965498253425 
		0.49170741244748506 0.29279716492778496 0.017340010416702072;
	setAttr -s 5 ".wl[378].w[0:4]"  0.013762941077293924 0.1857290560482012 
		0.49424269975931567 0.28914134312450196 0.017123959990687106;
	setAttr -s 5 ".wl[379].w[0:4]"  0.013708778985995958 0.18811399473651538 
		0.49574656568680819 0.28536702385099105 0.01706363673968949;
	setAttr -s 5 ".wl[380].w[0:4]"  0.0093464812601849641 0.10543001703449544 
		0.45839942561611075 0.39855504893148003 0.028269027157728794;
	setAttr -s 5 ".wl[381].w[0:4]"  0.0098350657726762932 0.10971554277912786 
		0.45572978531132469 0.39508540753269533 0.02963419860417589;
	setAttr -s 5 ".wl[382].w[0:4]"  0.010422466477893027 0.11421607594761354 
		0.45226218196618873 0.39187863543277734 0.03122064017552742;
	setAttr -s 5 ".wl[383].w[0:4]"  0.010914534834447563 0.11767457845577702 
		0.44932244725275672 0.38956734296703782 0.032521096489980882;
	setAttr -s 5 ".wl[384].w[0:4]"  0.011147207889652604 0.11918718282207955 
		0.44791447785157007 0.38862633210281972 0.033124799333878116;
	setAttr -s 5 ".wl[385].w[0:4]"  0.011051682741122544 0.11842525103967988 
		0.44841667161280757 0.38924082883444855 0.032865565771941392;
	setAttr -s 5 ".wl[386].w[0:4]"  0.010681360633896478 0.11567963415949707 
		0.45050577237826767 0.39125654687440031 0.031876685953938499;
	setAttr -s 5 ".wl[387].w[0:4]"  0.010187600575239293 0.11179067198800198 
		0.45325985905508248 0.39422455650636723 0.030537311875309059;
	setAttr -s 5 ".wl[388].w[0:4]"  0.0097566589760995932 0.10792652054811308 
		0.45546104933681669 0.39752694783603226 0.029328823302938383;
	setAttr -s 5 ".wl[389].w[0:4]"  0.0095369410643778105 0.10517072398915935 
		0.45609911812874754 0.4005431743045037 0.028650042513211519;
	setAttr -s 5 ".wl[390].w[0:4]"  0.0095876612600557364 0.10407672025463389 
		0.45486191296497958 0.40280522277100461 0.028668482749326235;
	setAttr -s 5 ".wl[391].w[0:4]"  0.0098618403256522276 0.1044619718935024 
		0.45227628168347794 0.40413246700232774 0.029267439095039774;
	setAttr -s 5 ".wl[392].w[0:4]"  0.010226076839306869 0.10558904763357575 
		0.44939603021464075 0.40468192626049582 0.030106919051980898;
	setAttr -s 5 ".wl[393].w[0:4]"  0.010510487745640458 0.10656485005686646 
		0.44731741655873969 0.40484086154437737 0.030766384094376015;
	setAttr -s 5 ".wl[394].w[0:4]"  0.010576651552240702 0.10671759041597806 
		0.44681062559518747 0.40498228746670406 0.030912844969889729;
	setAttr -s 5 ".wl[395].w[0:4]"  0.01037584325800371 0.10581290163386183 
		0.44814034336831765 0.40524120682285053 0.030429704916966106;
	setAttr -s 5 ".wl[396].w[0:4]"  0.0099713478752126317 0.10412664706935655 
		0.4510101586691847 0.40542780511177995 0.029464041274466182;
	setAttr -s 5 ".wl[397].w[0:4]"  0.0095136195316529188 0.10239233919051688 
		0.45459293749390189 0.40512288121434159 0.028378222569586779;
	setAttr -s 5 ".wl[398].w[0:4]"  0.0091801891406544829 0.10158573195233253 
		0.45769987653006083 0.40391664528231169 0.027617557094640321;
	setAttr -s 5 ".wl[399].w[0:4]"  0.0091084106103503353 0.10252563696775564 
		0.4591667986785547 0.40165932923579506 0.027539824507544268;
	setAttr -s 5 ".wl[400].w[0:4]"  0.0068214127811590747 0.06249080531782323 
		0.44020637343319141 0.44101016345375471 0.04947124501407156;
	setAttr -s 5 ".wl[401].w[0:4]"  0.0074188363334434862 0.066812487019493508 
		0.43582198667800959 0.43692400323211605 0.053022686736937344;
	setAttr -s 5 ".wl[402].w[0:4]"  0.0081446318779772372 0.071622423833593907 
		0.43093031991340364 0.43225753164716224 0.057045092727862921;
	setAttr -s 5 ".wl[403].w[0:4]"  0.0087484083420898678 0.075380286552205744 
		0.42709499315816202 0.42855037407158625 0.060225937875956113;
	setAttr -s 5 ".wl[404].w[0:4]"  0.009014573003600361 0.076962155267212284 
		0.42547882667679243 0.42696737286710895 0.06157707218528604;
	setAttr -s 5 ".wl[405].w[0:4]"  0.0088542023863144702 0.075961330782326572 
		0.42650503081529634 0.42794700136476577 0.060732434651296956;
	setAttr -s 5 ".wl[406].w[0:4]"  0.0083431588106475333 0.072753397470602249 
		0.42978754300538219 0.4310908469317441 0.058025053781624029;
	setAttr -s 5 ".wl[407].w[0:4]"  0.0076868065688769967 0.068410846289682026 
		0.43421642427879481 0.4352898069015913 0.054396115961054994;
	setAttr -s 5 ".wl[408].w[0:4]"  0.0071304286312719118 0.064404169872531516 
		0.43829122550402771 0.43906954790996627 0.051104628082202473;
	setAttr -s 5 ".wl[409].w[0:4]"  0.0068619091784544502 0.062045341267968512 
		0.44068732039505748 0.44116218278806102 0.049243246370458682;
	setAttr -s 5 ".wl[410].w[0:4]"  0.0069522302190622859 0.061914716595920988 
		0.44081042589396602 0.44104225857577106 0.049280368715279646;
	setAttr -s 5 ".wl[411].w[0:4]"  0.0073402421302503299 0.063632102930906528 
		0.43902871349630601 0.43911366604087432 0.050885275401662808;
	setAttr -s 5 ".wl[412].w[0:4]"  0.0078541544901854707 0.066116297746188976 
		0.43643758591631121 0.43645848642916074 0.053133475418153581;
	setAttr -s 5 ".wl[413].w[0:4]"  0.0082689688842895268 0.068114807282395134 
		0.43433875094363766 0.43434165516119566 0.054935817728481974;
	setAttr -s 5 ".wl[414].w[0:4]"  0.00839600424277402 0.068699655350569516 
		0.433717577045939 0.43371812720307201 0.055468636157645447;
	setAttr -s 5 ".wl[415].w[0:4]"  0.0081654793462064904 0.067542941220465766 
		0.43492477549257996 0.43492770720984086 0.054439096730906765;
	setAttr -s 5 ".wl[416].w[0:4]"  0.0076595611426646809 0.065003602972190141 
		0.4375716619534773 0.43759295415669752 0.052172219774970323;
	setAttr -s 5 ".wl[417].w[0:4]"  0.0070765056343301451 0.062057133796549493 
		0.44062253275412455 0.44070978292618357 0.049534044888812336;
	setAttr -s 5 ".wl[418].w[0:4]"  0.0066459796581789339 0.060018483841891158 
		0.44271666741664584 0.44295614148002438 0.047662727603259736;
	setAttr -s 5 ".wl[419].w[0:4]"  0.0065405639984182059 0.060027083074766389 
		0.44270779397234006 0.44319935322772874 0.047525205726746553;
	setAttr -s 5 ".wl[420].w[0:4]"  0.0046613068800798281 0.036744815441065087 
		0.39519223038496759 0.4778666758428568 0.0855349714510307;
	setAttr -s 5 ".wl[421].w[0:4]"  0.0049119166870799499 0.038492108092275316 
		0.39236284800794224 0.4750958400633058 0.08913728714939663;
	setAttr -s 5 ".wl[422].w[0:4]"  0.0052170228392715888 0.040495669031963034 
		0.38982165633012611 0.47143573334927474 0.093029918449364632;
	setAttr -s 5 ".wl[423].w[0:4]"  0.0054746427388488676 0.042124541864864987 
		0.38800796196683607 0.4683166990439519 0.096076154385498255;
	setAttr -s 5 ".wl[424].w[0:4]"  0.005597237439278392 0.042874816736021892 
		0.38728140086622287 0.46681533753779531 0.097431207420681509;
	setAttr -s 5 ".wl[425].w[0:4]"  0.0055475808475241983 0.042544850023078097 
		0.38779164904744234 0.4673364211079703 0.09677949897398512;
	setAttr -s 5 ".wl[426].w[0:4]"  0.0053542084115970404 0.041298008538001238 
		0.38942250958375246 0.46953314656477174 0.094392126901877565;
	setAttr -s 5 ".wl[427].w[0:4]"  0.0050979623960319392 0.039600078168431571 
		0.39183369302434984 0.47241526352534646 0.091053002885840242;
	setAttr -s 5 ".wl[428].w[0:4]"  0.004877026112410753 0.038047592630382453 
		0.39458132749235708 0.47467159068402948 0.087822463080820215;
	setAttr -s 5 ".wl[429].w[0:4]"  0.0047685036449178989 0.037140130474085896 
		0.39722971125192363 0.47521058835110175 0.085651066277970894;
	setAttr -s 5 ".wl[430].w[0:4]"  0.0048025824171298633 0.037091304932068275 
		0.39941230847967585 0.47369823911724668 0.084995565053879368;
	setAttr -s 5 ".wl[431].w[0:4]"  0.0049543500430362045 0.03776089388494068 
		0.40090824817059523 0.47072221516928126 0.085654292732146642;
	setAttr -s 5 ".wl[432].w[0:4]"  0.0051532831305768339 0.038734559269614888 
		0.40172953875297657 0.46745242054935643 0.086930198297475239;
	setAttr -s 5 ".wl[433].w[0:4]"  0.0053085448970453643 0.039504101688284929 
		0.40210213729740535 0.46510177549240639 0.087983440624858023;
	setAttr -s 5 ".wl[434].w[0:4]"  0.0053451945165533792 0.039670761450908622 
		0.40228760464017305 0.4645191366256497 0.088177302766715301;
	setAttr -s 5 ".wl[435].w[0:4]"  0.0052367863440774438 0.039095014939046095 
		0.40238234815354579 0.46599634464068562 0.087289505922645061;
	setAttr -s 5 ".wl[436].w[0:4]"  0.0050180504050765067 0.037951231152918492 
		0.40223592058959867 0.46920892891671162 0.085585868935694781;
	setAttr -s 5 ".wl[437].w[0:4]"  0.0047703322164442214 0.036673143010093924 
		0.40154973812886141 0.47324663583463544 0.083760150809965045;
	setAttr -s 5 ".wl[438].w[0:4]"  0.0045881136425587731 0.03580137906305042 
		0.40009531755417505 0.47679210333768762 0.082723086402528179;
	setAttr -s 5 ".wl[439].w[0:4]"  0.0045433412684418271 0.035774902637077492 
		0.39789184350709228 0.47855239586687087 0.083237516720517504;
	setAttr -s 5 ".wl[440].w[0:4]"  0.0033370962696674354 0.021241018012502472 
		0.24104910544692745 0.53246418723024536 0.20190859304065731;
	setAttr -s 5 ".wl[441].w[0:4]"  0.0034768763065115196 0.022041874444241827 
		0.24026783094491275 0.52766908635127596 0.20654433195305788;
	setAttr -s 5 ".wl[442].w[0:4]"  0.0036592274699896758 0.023047936546483003 
		0.24053953625380495 0.52156457608804851 0.2111887236416739;
	setAttr -s 5 ".wl[443].w[0:4]"  0.003817827649704772 0.023903442060959814 
		0.24115161485881756 0.5164959782208195 0.2146311372096984;
	setAttr -s 5 ".wl[444].w[0:4]"  0.0038953559752932191 0.024314033546179638 
		0.24160860280259869 0.5140931415366542 0.21608886613927422;
	setAttr -s 5 ".wl[445].w[0:4]"  0.0038673507471245071 0.024158845608648786 
		0.24174512251204991 0.51492384882565756 0.21530483230651917;
	setAttr -s 5 ".wl[446].w[0:4]"  0.0037524376943258663 0.023533084492041279 
		0.24171714334088268 0.51846681192606758 0.21253052254668253;
	setAttr -s 5 ".wl[447].w[0:4]"  0.003603447227484265 0.02270788708692556 
		0.24197218154100034 0.52321564387315755 0.2085008402714324;
	setAttr -s 5 ".wl[448].w[0:4]"  0.0034842125673490501 0.02202122080110866 
		0.24312490004886445 0.5270496089160196 0.20432005766665826;
	setAttr -s 5 ".wl[449].w[0:4]"  0.0034442367569736143 0.021744472083630607 
		0.24565071582059103 0.52805766445289493 0.20110291088590979;
	setAttr -s 5 ".wl[450].w[0:4]"  0.0035013926075470403 0.021978685734167988 
		0.24949345744485901 0.52554858410459737 0.19947788010882872;
	setAttr -s 5 ".wl[451].w[0:4]"  0.0036360106031490826 0.022618457555770969 
		0.25394553695949296 0.5204826735952639 0.19931732128632301;
	setAttr -s 5 ".wl[452].w[0:4]"  0.0037970566617500398 0.02339599189332001 
		0.25796806465689609 0.51489694288520005 0.19994194390283385;
	setAttr -s 5 ".wl[453].w[0:4]"  0.0039196011257077541 0.023985260731941176 
		0.2606484271488938 0.51088948864663808 0.20055722234681914;
	setAttr -s 5 ".wl[454].w[0:4]"  0.0039502539398760745 0.02412840090321388 
		0.26143328109013342 0.50989184078787431 0.20059622327890239;
	setAttr -s 5 ".wl[455].w[0:4]"  0.0038701594246022195 0.023734992133202494 
		0.2601365082437212 0.51239607664623621 0.19986226355223796;
	setAttr -s 5 ".wl[456].w[0:4]"  0.0037039679398154961 0.022919237711671175 
		0.25692522383199651 0.51788272475307273 0.198568845763444;
	setAttr -s 5 ".wl[457].w[0:4]"  0.0035095479929819905 0.021960908506284058 
		0.25237859408694152 0.52481608592024176 0.19733486349355078;
	setAttr -s 5 ".wl[458].w[0:4]"  0.0033543122788907819 0.021203619988380402 
		0.24750356357301725 0.53088552771720376 0.19705297644250785;
	setAttr -s 5 ".wl[459].w[0:4]"  0.0032902390918515905 0.020927033518091016 
		0.24346678382115924 0.53379820835149605 0.19851773521740218;
	setAttr -s 5 ".wl[460].w[0:4]"  0.002192416911724563 0.012256041255508287 
		0.12881021082128197 0.52911690598058991 0.32762442503089534;
	setAttr -s 5 ".wl[461].w[0:4]"  0.0022074636897428672 0.012343671265059943 
		0.12752285965793411 0.52747343837922134 0.33045256700804182;
	setAttr -s 5 ".wl[462].w[0:4]"  0.0022393031023264084 0.012511847206304667 
		0.12703394261852149 0.52531215491805716 0.33290275215479026;
	setAttr -s 5 ".wl[463].w[0:4]"  0.0022739945146538283 0.012690198180624064 
		0.12708595534488171 0.5233449276773231 0.33460492428251737;
	setAttr -s 5 ".wl[464].w[0:4]"  0.0022991864282756597 0.012816965795836677 
		0.12743883671392267 0.52212661089619228 0.33531840016577275;
	setAttr -s 5 ".wl[465].w[0:4]"  0.002308842255085492 0.012862315901740272 
		0.12797458895536654 0.52189239409861743 0.33496185878919027;
	setAttr -s 5 ".wl[466].w[0:4]"  0.0023053824099959286 0.012838556224788493 
		0.12873499089460677 0.52251276624458798 0.33360830422602084;
	setAttr -s 5 ".wl[467].w[0:4]"  0.0022980835926601907 0.012792065453332798 
		0.12988075854116066 0.52355737257318158 0.33147171983966478;
	setAttr -s 5 ".wl[468].w[0:4]"  0.0022987175158435715 0.012781823442595744 
		0.13159427167239751 0.52445231078340249 0.32887287658576075;
	setAttr -s 5 ".wl[469].w[0:4]"  0.0023161605553541128 0.012852560515299791 
		0.13394795403659523 0.52470939568258879 0.32617392921016208;
	setAttr -s 5 ".wl[470].w[0:4]"  0.0023521123938529155 0.013013402048084965 
		0.13679633658459023 0.52414820752477576 0.32368994144869612;
	setAttr -s 5 ".wl[471].w[0:4]"  0.0023998719177748509 0.01323223004420726 
		0.13976270556012085 0.52297636502068712 0.32162882745721;
	setAttr -s 5 ".wl[472].w[0:4]"  0.0024458252608289049 0.013443855498793423 
		0.14231580289910684 0.52170899035693719 0.32008552598433354;
	setAttr -s 5 ".wl[473].w[0:4]"  0.0024741842895663318 0.013573514689184107 
		0.14392501575576924 0.52094434689556834 0.31908293836991197;
	setAttr -s 5 ".wl[474].w[0:4]"  0.002472942291983199 0.013564854399764901 
		0.14421430236640095 0.5211310464316431 0.31861685451020794;
	setAttr -s 5 ".wl[475].w[0:4]"  0.0024387758734293005 0.013402077453921224 
		0.14306563268757458 0.52240425442700089 0.31868925955807403;
	setAttr -s 5 ".wl[476].w[0:4]"  0.0023788308247919623 0.013118191894250899 
		0.14066126037337051 0.52451956083733131 0.31932215607025533;
	setAttr -s 5 ".wl[477].w[0:4]"  0.0023083190373044998 0.012784781925996015 
		0.13745036881290065 0.52690327266862658 0.32055325755517233;
	setAttr -s 5 ".wl[478].w[0:4]"  0.0022452211548936421 0.012488148394250708 
		0.13404038856605671 0.52882023369913866 0.3224060081856604;
	setAttr -s 5 ".wl[479].w[0:4]"  0.002204249277117226 0.012300318091080082 
		0.13102513252476283 0.52964325041259541 0.32482704969444448;
	setAttr -s 5 ".wl[480].w[0:4]"  0.0016696561672228931 0.008163246902814154 
		0.070088760278606735 0.48165767311095392 0.43842066354040227;
	setAttr -s 5 ".wl[481].w[0:4]"  0.0017259874324068016 0.0084183858838054546 
		0.070666819136946862 0.47964121359179496 0.439547593955046;
	setAttr -s 5 ".wl[482].w[0:4]"  0.0018127854634143708 0.0088074983949082575 
		0.072150380761188737 0.47720747989938622 0.44002185548110234;
	setAttr -s 5 ".wl[483].w[0:4]"  0.0018932114156414656 0.0091653190530491431 
		0.073657388408384844 0.4752142244430046 0.44006985667991999;
	setAttr -s 5 ".wl[484].w[0:4]"  0.0019345907087253329 0.0093483885211345149 
		0.074487079527227773 0.47427434395082102 0.43995559729209133;
	setAttr -s 5 ".wl[485].w[0:4]"  0.0019226471004245174 0.0092952166935108896 
		0.074362088195003756 0.47461293394467891 0.43980711406638201;
	setAttr -s 5 ".wl[486].w[0:4]"  0.0018680123829237488 0.0090523621714381913 
		0.073506872129967246 0.47603355261485797 0.43953920070081293;
	setAttr -s 5 ".wl[487].w[0:4]"  0.0018007553543220743 0.008751693155497519 
		0.072562570828123743 0.47796708932218662 0.43891789133987003;
	setAttr -s 5 ".wl[488].w[0:4]"  0.0017565268189572096 0.0085518293883429675 
		0.072347025519221245 0.4796206223190756 0.43772399595440303;
	setAttr -s 5 ".wl[489].w[0:4]"  0.0017620835462218091 0.0085732634219321015 
		0.073504416981314297 0.48025716948882907 0.4359030665617028;
	setAttr -s 5 ".wl[490].w[0:4]"  0.0018258687540658541 0.0088531860203498788 
		0.076176488658026578 0.47953685038709798 0.43360760618045979;
	setAttr -s 5 ".wl[491].w[0:4]"  0.001934330639837137 0.0093284514985010423 
		0.079861008378794576 0.47771947927110753 0.43115673021175976;
	setAttr -s 5 ".wl[492].w[0:4]"  0.0020545665884020912 0.0098515995547982932 
		0.083571270629687971 0.47555365462387905 0.4289689086032325;
	setAttr -s 5 ".wl[493].w[0:4]"  0.0021442758954079823 0.01023909586032154 
		0.086205658738340185 0.47393081183424501 0.42748015767168518;
	setAttr -s 5 ".wl[494].w[0:4]"  0.0021682222925989768 0.010341938002811021 
		0.086943098223234927 0.47352723132945435 0.42701951015190082;
	setAttr -s 5 ".wl[495].w[0:4]"  0.0021138836584743835 0.010107436216171703 
		0.08549633769573696 0.47457970329639187 0.42770263913322498;
	setAttr -s 5 ".wl[496].w[0:4]"  0.0019977234799188432 0.0096035058425789199 
		0.082203681649699364 0.47680861946264219 0.42938646956516069;
	setAttr -s 5 ".wl[497].w[0:4]"  0.0018578763574998538 0.0089915235448936922 
		0.077950338237829667 0.47948017420304617 0.43172008765673059;
	setAttr -s 5 ".wl[498].w[0:4]"  0.0017379214465876149 0.0084621683392102093 
		0.073906976285312856 0.48163025562773293 0.43426267830115639;
	setAttr -s 5 ".wl[499].w[0:4]"  0.0016707790961265491 0.0081651331405173354 
		0.071113616252135789 0.48244811391375741 0.43660235759746285;
	setAttr -s 5 ".wl[500].w[0:4]"  0.0014101006494369665 0.0061417578450918735 
		0.043672804966609649 0.47438766826943074 0.47438766826943074;
	setAttr -s 5 ".wl[501].w[0:4]"  0.0015020438662287079 0.0065153398695409499 
		0.045217597195340395 0.47338250953444505 0.47338250953444494;
	setAttr -s 5 ".wl[502].w[0:4]"  0.0016356380760808211 0.0070537298635740776 
		0.047657319667638684 0.47182665619635317 0.47182665619635317;
	setAttr -s 5 ".wl[503].w[0:4]"  0.0017557414614227148 0.0075336179000584074 
		0.049843994214247657 0.4704333232121356 0.4704333232121356;
	setAttr -s 5 ".wl[504].w[0:4]"  0.0018117825734538298 0.0077562389862252919 
		0.050864947159704056 0.4697835156403084 0.4697835156403084;
	setAttr -s 5 ".wl[505].w[0:4]"  0.0017818573783133639 0.0076374131637788369 
		0.050365072893581227 0.4701078282821633 0.4701078282821633;
	setAttr -s 5 ".wl[506].w[0:4]"  0.0016841080773239666 0.0072477344200824051 
		0.048656962179316282 0.47120559766163872 0.47120559766163872;
	setAttr -s 5 ".wl[507].w[0:4]"  0.0015667308358823639 0.0067764413053944929 
		0.046608231559941468 0.4725242981493909 0.4725242981493909;
	setAttr -s 5 ".wl[508].w[0:4]"  0.0014843929167487058 0.0064434300036741365 
		0.045324667852207866 0.47337375461368464 0.47337375461368464;
	setAttr -s 5 ".wl[509].w[0:4]"  0.0014765877156452088 0.0064112985661715395 
		0.045704911320417881 0.47320360119888272 0.47320360119888272;
	setAttr -s 5 ".wl[510].w[0:4]"  0.0015566854436536118 0.0067343692085970351 
		0.048043131358558422 0.47183290699459546 0.47183290699459546;
	setAttr -s 5 ".wl[511].w[0:4]"  0.0017078725232751964 0.0073397840530868199 
		0.051840967363979702 0.46955568802982911 0.46955568802982911;
	setAttr -s 5 ".wl[512].w[0:4]"  0.0018842099671296019 0.0080384120593395905 
		0.055950867854225393 0.46706325505965268 0.46706325505965268;
	setAttr -s 5 ".wl[513].w[0:4]"  0.0020222208064440625 0.0085797700265112745 
		0.059013467819324442 0.46519227067386015 0.46519227067386004;
	setAttr -s 5 ".wl[514].w[0:4]"  0.0020661340010770407 0.0087510385769687168 
		0.059980604593500651 0.46460111141422683 0.46460111141422683;
	setAttr -s 5 ".wl[515].w[0:4]"  0.0019949644580081918 0.0084731517967070805 
		0.058476514901785799 0.46552768442174952 0.46552768442174952;
	setAttr -s 5 ".wl[516].w[0:4]"  0.0018338145175508349 0.0078394254690844628 
		0.054922025419881955 0.46770236729674142 0.46770236729674131;
	setAttr -s 5 ".wl[517].w[0:4]"  0.001641156912961403 0.0070731625142749213 
		0.050416479020608314 0.47043460077607752 0.47043460077607774;
	setAttr -s 5 ".wl[518].w[0:4]"  0.0014810760911300406 0.0064289627116066441 
		0.04636761238305314 0.47286117440710512 0.47286117440710512;
	setAttr -s 5 ".wl[519].w[0:4]"  0.0013987361246604133 0.0060949951637634323 
		0.043953009515464561 0.47427662959805578 0.47427662959805578;
	setAttr -s 5 ".wl[520].w[0:4]"  0.0011055432215980603 0.004564042898805366 
		0.030357068352940719 0.48198667276332791 0.48198667276332791;
	setAttr -s 5 ".wl[521].w[0:4]"  0.0011034226489532468 0.0045559475480279462 
		0.030052156226646459 0.48214423678818613 0.48214423678818613;
	setAttr -s 5 ".wl[522].w[0:4]"  0.0011128708408955209 0.0045930157328112134 
		0.030048330809841449 0.48212289130822589 0.48212289130822589;
	setAttr -s 5 ".wl[523].w[0:4]"  0.0011268532467194866 0.0046477007020686517 
		0.030211507524545132 0.48200696926333342 0.48200696926333331;
	setAttr -s 5 ".wl[524].w[0:4]"  0.0011390129623818305 0.0046951623556624597 
		0.030420400493065099 0.48187271209444538 0.48187271209444527;
	setAttr -s 5 ".wl[525].w[0:4]"  0.0011461934613711886 0.0047231124204616141 
		0.030615482841713493 0.48175760563822684 0.48175760563822684;
	setAttr -s 5 ".wl[526].w[0:4]"  0.0011495833401418121 0.0047362166034526669 
		0.030819106762885694 0.48164754664675991 0.48164754664675991;
	setAttr -s 5 ".wl[527].w[0:4]"  0.0011538980621152042 0.0047528602040973625 
		0.031118579423028692 0.48148733115537945 0.48148733115537934;
	setAttr -s 5 ".wl[528].w[0:4]"  0.0011649857615418464 0.0047958107143563919 
		0.031619193805940499 0.48121000485908061 0.48121000485908061;
	setAttr -s 5 ".wl[529].w[0:4]"  0.0011869612420423298 0.0048810030368415481 
		0.032385298004316901 0.48077336885839961 0.48077336885839961;
	setAttr -s 5 ".wl[530].w[0:4]"  0.0012198108467873061 0.0050081991854662774 
		0.033388747326546307 0.48019162132060006 0.48019162132060006;
	setAttr -s 5 ".wl[531].w[0:4]"  0.0012586326981033405 0.0051581834370898307 
		0.034493549284878411 0.47954481728996423 0.47954481728996423;
	setAttr -s 5 ".wl[532].w[0:4]"  0.0012944423544403358 0.0052961817516792515 
		0.035478498145722868 0.47896543887407877 0.47896543887407877;
	setAttr -s 5 ".wl[533].w[0:4]"  0.0013169683605028153 0.0053828042537284286 
		0.036102652269845548 0.47859878755796165 0.47859878755796165;
	setAttr -s 5 ".wl[534].w[0:4]"  0.0013184054115200432 0.0053882904667493167 
		0.03618672918947291 0.47855328746612885 0.47855328746612885;
	setAttr -s 5 ".wl[535].w[0:4]"  0.0012965540834929273 0.0053041972308490283 
		0.035677654430830937 0.47886079712741353 0.47886079712741353;
	setAttr -s 5 ".wl[536].w[0:4]"  0.0012559786395662327 0.0051477422687603519 
		0.03467312630237171 0.47946157639465087 0.47946157639465087;
	setAttr -s 5 ".wl[537].w[0:4]"  0.0012063995696277128 0.0049559887950469551 
		0.033392066635667392 0.48022277249982898 0.48022277249982898;
	setAttr -s 5 ".wl[538].w[0:4]"  0.0011592673827858083 0.0047730991171770158 
		0.032104449306900269 0.48098159209656843 0.48098159209656843;
	setAttr -s 5 ".wl[539].w[0:4]"  0.0011240161088104785 0.0046359576779274273 
		0.031046659525763774 0.48159668334374911 0.48159668334374911;
	setAttr -s 5 ".wl[540].w[0:4]"  0.0026567503415533223 0.0099653930338927266 
		0.052843431320716477 0.46726721265191873 0.46726721265191873;
	setAttr -s 5 ".wl[541].w[0:4]"  0.0028180042714967199 0.010520296565938194 
		0.054572519033233707 0.46604459006466564 0.46604459006466564;
	setAttr -s 5 ".wl[542].w[0:4]"  0.0030445261006768077 0.01129258104602374 
		0.057173508555236667 0.46424469214903136 0.46424469214903136;
	setAttr -s 5 ".wl[543].w[0:4]"  0.0032440370176885572 0.011966308769178625 
		0.059452491426060315 0.46266858139353628 0.46266858139353617;
	setAttr -s 5 ".wl[544].w[0:4]"  0.0033338737438210861 0.012267750849726042 
		0.060476646119751065 0.4619608646433509 0.4619608646433509;
	setAttr -s 5 ".wl[545].w[0:4]"  0.0032791779021300498 0.012084293490375821 
		0.059890785255131175 0.46237287167618146 0.46237287167618146;
	setAttr -s 5 ".wl[546].w[0:4]"  0.0031100417441267724 0.011514317777371677 
		0.058017480112877974 0.46367908018281195 0.46367908018281173;
	setAttr -s 5 ".wl[547].w[0:4]"  0.0029059017202404027 0.010820645847968338 
		0.05575139879541105 0.46526102681819015 0.46526102681819004;
	setAttr -s 5 ".wl[548].w[0:4]"  0.0027580241203107284 0.010313893630179561 
		0.054247069429215491 0.46634050641014713 0.46634050641014713;
	setAttr -s 5 ".wl[549].w[0:4]"  0.0027334776866740828 0.010228745884134792 
		0.054456596418992691 0.4662905900050992 0.4662905900050992;
	setAttr -s 5 ".wl[550].w[0:4]"  0.0028549549659570277 0.010644139347583233 
		0.056693918701087476 0.464903493492686 0.46490349349268623;
	setAttr -s 5 ".wl[551].w[0:4]"  0.0030940348589784572 0.011455705558846088 
		0.060441481524111752 0.46250438902903185 0.46250438902903185;
	setAttr -s 5 ".wl[552].w[0:4]"  0.0033749538887316516 0.012398508383142172 
		0.064523777764747006 0.45985137998168957 0.45985137998168957;
	setAttr -s 5 ".wl[553].w[0:4]"  0.0035958051005277047 0.013131786889904618 
		0.067578601881203529 0.45784690306418202 0.45784690306418202;
	setAttr -s 5 ".wl[554].w[0:4]"  0.0036685065880903115 0.013371671969740867 
		0.068572098964047021 0.45719386123906092 0.45719386123906092;
	setAttr -s 5 ".wl[555].w[0:4]"  0.0035597388754813508 0.013012415766777263 
		0.067133727865235512 0.45814705874625289 0.45814705874625289;
	setAttr -s 5 ".wl[556].w[0:4]"  0.0033078537039440332 0.012174178213867867 
		0.063667043390600808 0.46042546234579362 0.46042546234579362;
	setAttr -s 5 ".wl[557].w[0:4]"  0.0030044384899678899 0.01115228988145533 
		0.059246904437048296 0.46329818359576425 0.46329818359576425;
	setAttr -s 5 ".wl[558].w[0:4]"  0.0027525744248033004 0.010293500320383455 
		0.055279000243730669 0.46583746250554142 0.4658374625055412;
	setAttr -s 5 ".wl[559].w[0:4]"  0.0026274411541760486 0.0098634392287946654 
		0.052969453821905425 0.46726983289756191 0.46726983289756191;
	setAttr -s 5 ".wl[560].w[0:4]"  0.0035673995847227634 0.011919997853564785 
		0.05307647606226952 0.46571806324972154 0.46571806324972143;
	setAttr -s 5 ".wl[561].w[0:4]"  0.0035752397735352845 0.011944611748933956 
		0.052809076055428332 0.46583553621105117 0.46583553621105117;
	setAttr -s 5 ".wl[562].w[0:4]"  0.0036055468243862761 0.012037807914163402 
		0.052850329565565034 0.46575315784794263 0.46575315784794263;
	setAttr -s 5 ".wl[563].w[0:4]"  0.0036409830504920771 0.012146396979177037 
		0.053041801687044927 0.46558540914164309 0.46558540914164287;
	setAttr -s 5 ".wl[564].w[0:4]"  0.003666330501429311 0.01222387047092123 
		0.053242904887746752 0.46543344706995149 0.46543344706995127;
	setAttr -s 5 ".wl[565].w[0:4]"  0.0036745110119964864 0.012248705161757134 
		0.053388455796872868 0.46534416401468676 0.46534416401468676;
	setAttr -s 5 ".wl[566].w[0:4]"  0.0036691515305922497 0.012232040766057958 
		0.053511298910207415 0.46529375439657122 0.46529375439657122;
	setAttr -s 5 ".wl[567].w[0:4]"  0.0036626225645819011 0.012211619531629679 
		0.053722600966150162 0.46520157846881899 0.46520157846881921;
	setAttr -s 5 ".wl[568].w[0:4]"  0.0036700492047005199 0.012233629915339564 
		0.054154576677735558 0.46497087210111215 0.46497087210111215;
	setAttr -s 5 ".wl[569].w[0:4]"  0.00370256414370824 0.012332004412368291 
		0.054892165512759133 0.46453663296558223 0.46453663296558212;
	setAttr -s 5 ".wl[570].w[0:4]"  0.0037616121551800577 0.012510910842547107 
		0.05591294361795035 0.46390726669216126 0.46390726669216126;
	setAttr -s 5 ".wl[571].w[0:4]"  0.0038372315860234181 0.012739702802913731 
		0.057070845643298153 0.4631761099838822 0.46317610998388242;
	setAttr -s 5 ".wl[572].w[0:4]"  0.003910193326729143 0.012959947710904925 
		0.058125563065003105 0.46250214794868155 0.46250214794868133;
	setAttr -s 5 ".wl[573].w[0:4]"  0.0039584157046299879 0.013105189708235758 
		0.05881722586101272 0.46205958436306083 0.46205958436306072;
	setAttr -s 5 ".wl[574].w[0:4]"  0.0039648259467823087 0.013124398339056782 
		0.05895089307171858 0.46197994132122122 0.46197994132122122;
	setAttr -s 5 ".wl[575].w[0:4]"  0.0039241833198844977 0.01300184837841078 
		0.058465004610936969 0.46230448184538386 0.46230448184538386;
	setAttr -s 5 ".wl[576].w[0:4]"  0.0038454093297955196 0.012763922848983643 
		0.057455133318255261 0.46296776725148281 0.46296776725148281;
	setAttr -s 5 ".wl[577].w[0:4]"  0.0037486575836733413 0.012470858515022666 
		0.056147599973003684 0.46381644196415012 0.46381644196415012;
	setAttr -s 5 ".wl[578].w[0:4]"  0.0036582123788152288 0.012196095144391404 
		0.05482860705493324 0.4646585427109301 0.46465854271092999;
	setAttr -s 5 ".wl[579].w[0:4]"  0.0035943577548783398 0.012001783862736686 
		0.053754230916892652 0.46532481373274631 0.46532481373274609;
	setAttr -s 5 ".wl[580].w[0:4]"  0.0035445774062349382 0.011299875696511577 
		0.047816212978144555 0.46866966695955448 0.46866966695955448;
	setAttr -s 5 ".wl[581].w[0:4]"  0.0035475960513575693 0.011309144531454061 
		0.047598120980523191 0.46877256921833266 0.46877256921833266;
	setAttr -s 5 ".wl[582].w[0:4]"  0.0035683865472547478 0.011370501977866576 
		0.04760633484671084 0.46872738831408389 0.46872738831408389;
	setAttr -s 5 ".wl[583].w[0:4]"  0.0035941917880040614 0.011446411623563302 
		0.047732666709453565 0.46861336493948952 0.46861336493948952;
	setAttr -s 5 ".wl[584].w[0:4]"  0.0036137693128824398 0.01150387208210967 
		0.047879672116109315 0.46850134324444936 0.46850134324444925;
	setAttr -s 5 ".wl[585].w[0:4]"  0.003621789468267033 0.011527297797836603 
		0.048000845517662254 0.4684250336081171 0.4684250336081171;
	setAttr -s 5 ".wl[586].w[0:4]"  0.0036207986783881488 0.011524183622504167 
		0.04811742894687112 0.46836879437611834 0.46836879437611834;
	setAttr -s 5 ".wl[587].w[0:4]"  0.0036196534342814086 0.011520501350436472 
		0.048303812620618773 0.46827801629733168 0.46827801629733168;
	setAttr -s 5 ".wl[588].w[0:4]"  0.0036292719282461586 0.01154825444814528 
		0.048648451368583728 0.4680870111275125 0.4680870111275125;
	setAttr -s 5 ".wl[589].w[0:4]"  0.0036575369701869185 0.011630515108104958 
		0.049205863497215813 0.46775304221224623 0.46775304221224612;
	setAttr -s 5 ".wl[590].w[0:4]"  0.0037051123292947954 0.011769094440237169 
		0.049955898770735203 0.46728494722986647 0.46728494722986647;
	setAttr -s 5 ".wl[591].w[0:4]"  0.0037641987719956179 0.011941027402561085 
		0.050793213421058109 0.46675078020219263 0.46675078020219263;
	setAttr -s 5 ".wl[592].w[0:4]"  0.0038202005186420305 0.012103714585027832 
		0.051547740566991872 0.4662641721646692 0.4662641721646692;
	setAttr -s 5 ".wl[593].w[0:4]"  0.0038565407003377647 0.012209114124798682 
		0.052036369184727954 0.46594898799506784 0.46594898799506784;
	setAttr -s 5 ".wl[594].w[0:4]"  0.0038605501498219339 0.012220679452922626 
		0.052122449609972157 0.46589816039364162 0.46589816039364162;
	setAttr -s 5 ".wl[595].w[0:4]"  0.0038284206656824735 0.012127387049467564 
		0.05176372901228727 0.46614023163628132 0.46614023163628132;
	setAttr -s 5 ".wl[596].w[0:4]"  0.0037669436682661998 0.011948668124546516 
		0.051029365021283649 0.4666275115929519 0.46662751159295179;
	setAttr -s 5 ".wl[597].w[0:4]"  0.0036912872545941141 0.011728275165606494 
		0.050080094924304847 0.46725017132774715 0.46725017132774738;
	setAttr -s 5 ".wl[598].w[0:4]"  0.0036198902758736028 0.011519849057858049 
		0.049119016930149174 0.46787062186805961 0.46787062186805961;
	setAttr -s 5 ".wl[599].w[0:4]"  0.0035682867930937989 0.011369026927372922 
		0.048327904604717163 0.46836739083740819 0.46836739083740797;
	setAttr -s 5 ".wl[600].w[0:4]"  0.0014493872937791806 0.0049426990849978491 
		0.024517922089528039 0.48454499576584753 0.48454499576584742;
	setAttr -s 5 ".wl[601].w[0:4]"  0.0014450886250715446 0.0049288500630822654 
		0.024367150261136557 0.4846294555253548 0.4846294555253548;
	setAttr -s 5 ".wl[602].w[0:4]"  0.0014473792061685505 0.0049363309961828819 
		0.024326356554751107 0.48464496662144874 0.48464496662144874;
	setAttr -s 5 ".wl[603].w[0:4]"  0.0014532047674092731 0.0049552363951481495 
		0.02435982258313343 0.48461586812715463 0.48461586812715451;
	setAttr -s 5 ".wl[604].w[0:4]"  0.0014596871957903391 0.0049762376027727437 
		0.024432430933809052 0.48456582213381394 0.48456582213381394;
	setAttr -s 5 ".wl[605].w[0:4]"  0.0014653088430283999 0.0049944184770247509 
		0.024525177848535661 0.48450754741570562 0.48450754741570562;
	setAttr -s 5 ".wl[606].w[0:4]"  0.0014703942760151368 0.0050108348365530556 
		0.024641308307303537 0.48443873129006415 0.48443873129006415;
	setAttr -s 5 ".wl[607].w[0:4]"  0.0014767827491052291 0.0050314357504143963 
		0.024801772333775795 0.48434500458335245 0.48434500458335222;
	setAttr -s 5 ".wl[608].w[0:4]"  0.0014867179482135945 0.0050634800691705039 
		0.025030733919233012 0.48420953403169142 0.48420953403169142;
	setAttr -s 5 ".wl[609].w[0:4]"  0.0015016060720831799 0.0051114950075059366 
		0.025338913939250134 0.48402399249058042 0.48402399249058042;
	setAttr -s 5 ".wl[610].w[0:4]"  0.0015209267049802072 0.0051737716958847766 
		0.025709275920629909 0.48379801283925261 0.4837980128392525;
	setAttr -s 5 ".wl[611].w[0:4]"  0.0015419377691959976 0.0052414402009150459 
		0.026093694671870608 0.48356146367900921 0.48356146367900921;
	setAttr -s 5 ".wl[612].w[0:4]"  0.0015602138226348101 0.0053002435450022079 
		0.02642148882248975 0.4833590269049366 0.4833590269049366;
	setAttr -s 5 ".wl[613].w[0:4]"  0.0015709670363895515 0.0053348119472185944 
		0.02661892933926539 0.4832376458385631 0.48323764583856332;
	setAttr -s 5 ".wl[614].w[0:4]"  0.0015706953251067943 0.0053339234348411309 
		0.026632709026965632 0.48323133610654323 0.48323133610654323;
	setAttr -s 5 ".wl[615].w[0:4]"  0.0015585292106534753 0.0052947767144452661 
		0.026448842243062907 0.48334892591591916 0.48334892591591916;
	setAttr -s 5 ".wl[616].w[0:4]"  0.0015366565893220345 0.005224351576927232 
		0.026098842464572919 0.48357007468458896 0.48357007468458896;
	setAttr -s 5 ".wl[617].w[0:4]"  0.0015096975604609235 0.0051374521509993769 
		0.025651304235369463 0.48385077302658519 0.48385077302658519;
	setAttr -s 5 ".wl[618].w[0:4]"  0.0014832584951902485 0.0050521233019089054 
		0.025191656294992416 0.48413648095395423 0.48413648095395423;
	setAttr -s 5 ".wl[619].w[0:4]"  0.0014622105149945882 0.004984129453502178 
		0.024797310826976181 0.48437817460226351 0.48437817460226351;
	setAttr -s 5 ".wl[620].w[0:4]"  0.0010155241917451363 0.0035172600094196095 
		0.018245427099065393 0.48861089434988492 0.48861089434988492;
	setAttr -s 5 ".wl[621].w[0:4]"  0.0010114436805462236 0.0035037519587162651 
		0.018135482750070271 0.48867466080533367 0.48867466080533367;
	setAttr -s 5 ".wl[622].w[0:4]"  0.0010108824608293864 0.0035019149834317194 
		0.018088912976841617 0.48869914478944854 0.48869914478944876;
	setAttr -s 5 ".wl[623].w[0:4]"  0.0010127513395992822 0.0035081346223550902 
		0.01809267580812346 0.48869321911496105 0.48869321911496105;
	setAttr -s 5 ".wl[624].w[0:4]"  0.0010159484059682627 0.0035187503899186796 
		0.018132389076409759 0.48866645606385167 0.48866645606385167;
	setAttr -s 5 ".wl[625].w[0:4]"  0.0010198200923509106 0.0035315897792018549 
		0.018199049446815829 0.48862477034081575 0.48862477034081575;
	setAttr -s 5 ".wl[626].w[0:4]"  0.0010243395986918988 0.0035465630046572312 
		0.018291587650747128 0.48856875487295187 0.48856875487295187;
	setAttr -s 5 ".wl[627].w[0:4]"  0.0010299923375081455 0.0035652796042267747 
		0.018415142006868179 0.48849479302569843 0.48849479302569843;
	setAttr -s 5 ".wl[628].w[0:4]"  0.0010373733518824002 0.0035897096376871947 
		0.018575174034491347 0.48839887148796923 0.48839887148796968;
	setAttr -s 5 ".wl[629].w[0:4]"  0.0010467133961362602 0.0036206113559020358 
		0.018770602590121241 0.48828103632892028 0.48828103632892028;
	setAttr -s 5 ".wl[630].w[0:4]"  0.0010574697652545181 0.0036561799977516398 
		0.018987994112704378 0.48814917806214475 0.48814917806214475;
	setAttr -s 5 ".wl[631].w[0:4]"  0.0010682238092668799 0.0036917240319976358 
		0.019200539114982425 0.4880197565218764 0.48801975652187662;
	setAttr -s 5 ".wl[632].w[0:4]"  0.0010769934542101762 0.0037206899615279711 
		0.019373116170530977 0.48791460020686545 0.48791460020686545;
	setAttr -s 5 ".wl[633].w[0:4]"  0.0010817209428018088 0.0037362953220478621 
		0.019470508565131592 0.48785573758500944 0.48785573758500933;
	setAttr -s 5 ".wl[634].w[0:4]"  0.0010809751206886946 0.0037338239755821019 
		0.019468333414521588 0.4878584337446038 0.4878584337446038;
	setAttr -s 5 ".wl[635].w[0:4]"  0.001074477505285161 0.0037123538945555254 
		0.019361361743899415 0.48792590342812997 0.48792590342812997;
	setAttr -s 5 ".wl[636].w[0:4]"  0.0010632531793774093 0.0036752545857965386 
		0.019165960393625527 0.48804776592060012 0.48804776592060034;
	setAttr -s 5 ".wl[637].w[0:4]"  0.0010493933720407275 0.003629412745820956 
		0.018916409240138644 0.48820239232099982 0.48820239232099982;
	setAttr -s 5 ".wl[638].w[0:4]"  0.0010354427212729105 0.0035832341670273757 
		0.018655434204477413 0.488362944453611 0.48836294445361123;
	setAttr -s 5 ".wl[639].w[0:4]"  0.0010236533296415192 0.0035441897413090373 
		0.018422412634500944 0.48850487214727423 0.48850487214727423;
	setAttr -s 5 ".wl[640].w[0:4]"  0.00088145800840946182 0.0030704704286924553 
		0.016193993047073231 0.48992703925791248 0.48992703925791248;
	setAttr -s 5 ".wl[641].w[0:4]"  0.00087793627517906221 0.0030587021232295051 
		0.01610498413380871 0.48997918873389135 0.48997918873389135;
	setAttr -s 5 ".wl[642].w[0:4]"  0.000876869789333652 0.0030551487534420775 
		0.016061533568944103 0.49000322394414009 0.49000322394414009;
	setAttr -s 5 ".wl[643].w[0:4]"  0.00087771217081011226 0.0030579805626911516 
		0.016057519637707386 0.49000339381439573 0.49000339381439573;
	setAttr -s 5 ".wl[644].w[0:4]"  0.00087985734366114441 0.0030651666941316534 
		0.016085053030210052 0.48998496146599857 0.48998496146599857;
	setAttr -s 5 ".wl[645].w[0:4]"  0.00088289854861527942 0.0030753426883962111 
		0.016138361680366659 0.48995169854131088 0.48995169854131088;
	setAttr -s 5 ".wl[646].w[0:4]"  0.00088674179532034498 0.0030881931819579747 
		0.016215498434369504 0.48990478329417625 0.48990478329417603;
	setAttr -s 5 ".wl[647].w[0:4]"  0.00089154163434883966 0.0031042338291472657 
		0.016317327479167001 0.4898434485286684 0.4898434485286684;
	setAttr -s 5 ".wl[648].w[0:4]"  0.00089748793768928579 0.003124098646858441 
		0.016444338126645502 0.48976703764440344 0.48976703764440344;
	setAttr -s 5 ".wl[649].w[0:4]"  0.00090454237237810723 0.0031476558881721279 
		0.016592703318583729 0.48967754921043305 0.48967754921043305;
	setAttr -s 5 ".wl[650].w[0:4]"  0.00091222523042728838 0.0031733007553736829 
		0.016751254017224982 0.4895816099984871 0.48958160999848699;
	setAttr -s 5 ".wl[651].w[0:4]"  0.00091957977410842787 0.0031978384982380452 
		0.016901229389104544 0.48949067616927455 0.48949067616927455;
	setAttr -s 5 ".wl[652].w[0:4]"  0.00092534196768973053 0.003217054349290789 
		0.017019315422264609 0.48941914413037729 0.48941914413037751;
	setAttr -s 5 ".wl[653].w[0:4]"  0.0009282695546189093 0.0032268115143559979 
		0.01708319686240346 0.48938086103431083 0.48938086103431083;
	setAttr -s 5 ".wl[654].w[0:4]"  0.00092751943298285196 0.0032243048074037097 
		0.017077798234695678 0.48938518876245896 0.48938518876245884;
	setAttr -s 5 ".wl[655].w[0:4]"  0.0009229725032649463 0.0032091335486759262 
		0.017000538508409335 0.48943367771982493 0.48943367771982493;
	setAttr -s 5 ".wl[656].w[0:4]"  0.00091529003582595258 0.0031834958897177454 
		0.016862396639921711 0.48951940871726735 0.48951940871726735;
	setAttr -s 5 ".wl[657].w[0:4]"  0.0009057932565439392 0.0031517884634661773 
		0.016685910832474039 0.48962825372375796 0.48962825372375796;
	setAttr -s 5 ".wl[658].w[0:4]"  0.0008960915236892723 0.0031193777529517322 
		0.016499175674635956 0.4897426775243614 0.48974267752436162;
	setAttr -s 5 ".wl[659].w[0:4]"  0.00088764086801459334 0.0030911361067499379 
		0.016328633622455502 0.48984629470139002 0.48984629470139002;
	setAttr -s 5 ".wl[660].w[0:4]"  0.95661227384706859 0.035476100061280554 
		0.0055897332522639193 0.0017065557102610162 0.00061533712912595687;
	setAttr -s 5 ".wl[661].w[0:4]"  0.00055434878659574717 0.0021822070467586705 
		0.014090270127013546 0.49158658701981589 0.49158658701981611;
	setAttr -s 5 ".wl[662].w[0:4]"  0.00055090961197171813 0.0021691774906001725 
		0.013937250148830627 0.49167133137429869 0.49167133137429869;
	setAttr -s 5 ".wl[663].w[0:4]"  0.00023160480312048515 0.00093563345721746479 
		0.0065350501437120411 0.49614885579797507 0.49614885579797507;
	setAttr -s 5 ".wl[664].w[0:4]"  0.00023413682233506503 0.0009456185740485606 
		0.0066264837250811434 0.49609688043926764 0.49609688043926764;
	setAttr -s 5 ".wl[665].w[0:4]"  0.00055263825186197576 0.0021757823752009725 
		0.013913203507097053 0.49167918793291998 0.49167918793291998;
	setAttr -s 5 ".wl[666].w[0:4]"  0.00023123668706439125 0.00093418828676710146 
		0.0065046377921475643 0.49616496861701054 0.49616496861701043;
	setAttr -s 5 ".wl[667].w[0:4]"  0.00055715604348039469 0.0021929705265581042 
		0.013971187138606197 0.4916393431456777 0.4916393431456777;
	setAttr -s 5 ".wl[668].w[0:4]"  0.00023236246440146093 0.0009386399597861065 
		0.0065197781962017505 0.49615460968980535 0.49615460968980535;
	setAttr -s 5 ".wl[669].w[0:4]"  0.00056222477597239035 0.0022122302184798773 
		0.014066484483783786 0.49157953026088214 0.49157953026088191;
	setAttr -s 5 ".wl[670].w[0:4]"  0.00023431828962261749 0.00094636368967496273 
		0.0065646982298719929 0.4961273098954152 0.4961273098954152;
	setAttr -s 5 ".wl[671].w[0:4]"  0.00056665429945824291 0.0022290389470246926 
		0.014175241895585783 0.49151453242896564 0.49151453242896564;
	setAttr -s 5 ".wl[672].w[0:4]"  0.00023670353712786478 0.00095577602678259034 
		0.006629775118619367 0.49608887265873508 0.49608887265873508;
	setAttr -s 5 ".wl[673].w[0:4]"  0.00057070215675252478 0.0022443785753988644 
		0.014302295844550479 0.4914413117116489 0.49144131171164912;
	setAttr -s 5 ".wl[674].w[0:4]"  0.00023950671296529746 0.0009668296004439979 
		0.0067144885563848681 0.49603958756510291 0.49603958756510291;
	setAttr -s 5 ".wl[675].w[0:4]"  0.00057579607219220312 0.0022636659026963892 
		0.014475079264100677 0.49134272938050538 0.49134272938050538;
	setAttr -s 5 ".wl[676].w[0:4]"  0.00024303365712439901 0.00098072860631491011 
		0.0068255661061658573 0.49597533581519748 0.49597533581519737;
	setAttr -s 5 ".wl[677].w[0:4]"  0.00058373478687768479 0.0022937165555594816 
		0.014727095583803283 0.49119772653687982 0.49119772653687982;
	setAttr -s 5 ".wl[678].w[0:4]"  0.00024766244361441614 0.00099895956029689027 
		0.0069708586102534466 0.49589125969291764 0.49589125969291764;
	setAttr -s 5 ".wl[679].w[0:4]"  0.00059564737783855204 0.002338781867220821 
		0.015075775044513223 0.49099489785521372 0.49099489785521372;
	setAttr -s 5 ".wl[680].w[0:4]"  0.00025355003594541462 0.0010221320366854225 
		0.0071519594785542408 0.49578617922440743 0.49578617922440743;
	setAttr -s 5 ".wl[681].w[0:4]"  0.00061116435052220933 0.0023974222982418355 
		0.015504753410689342 0.49074332997027331 0.49074332997027331;
	setAttr -s 5 ".wl[682].w[0:4]"  0.0002603744944682662 0.0010489697918833513 
		0.0073577854727109341 0.49566643512046871 0.49566643512046871;
	setAttr -s 5 ".wl[683].w[0:4]"  0.0006281331082242745 0.0024614607449278689 
		0.015957953058787566 0.49047622654403017 0.49047622654403017;
	setAttr -s 5 ".wl[684].w[0:4]"  0.00026725745561345611 0.0010760128915024778 
		0.0075627340496163386 0.49554699780163391 0.49554699780163391;
	setAttr -s 5 ".wl[685].w[0:4]"  0.00064297635428189372 0.0025174000403362738 
		0.016348677342637664 0.49024547313137207 0.49024547313137207;
	setAttr -s 5 ".wl[686].w[0:4]"  0.00027290461892540255 0.0010981812854635596 
		0.0077306349144601423 0.49544913959057546 0.49544913959057546;
	setAttr -s 5 ".wl[687].w[0:4]"  0.00065175164112122967 0.0025504328185661312 
		0.016583961193434103 0.49010692717343923 0.49010692717343923;
	setAttr -s 5 ".wl[688].w[0:4]"  0.00027596720035545159 0.0011101951452115258 
		0.0078244165384309707 0.49539471055800111 0.49539471055800099;
	setAttr -s 5 ".wl[689].w[0:4]"  0.00065154595024308648 0.0025496493723921056 
		0.016595761662903843 0.49010152150723046 0.49010152150723046;
	setAttr -s 5 ".wl[690].w[0:4]"  0.00027549145320229578 0.0011083256539360261 
		0.0078179281950186766 0.4953991273489215 0.4953991273489215;
	setAttr -s 5 ".wl[691].w[0:4]"  0.00064165337923057051 0.0025123874210959203 
		0.016366616687738676 0.4902396712559674 0.4902396712559674;
	setAttr -s 5 ".wl[692].w[0:4]"  0.00027130412210905799 0.0010918900916631205 
		0.0077059835905530392 0.49546541109783754 0.49546541109783732;
	setAttr -s 5 ".wl[693].w[0:4]"  0.00062394080302701751 0.002445598672680327 
		0.015938016172780442 0.49049622217575617 0.49049622217575617;
	setAttr -s 5 ".wl[694].w[0:4]"  0.00026411360332098801 0.0010636476525817333 
		0.0075071214969464782 0.49558255862357542 0.49558255862357542;
	setAttr -s 5 ".wl[695].w[0:4]"  0.00060226826224318809 0.0023637373697973901 
		0.015398347488335783 0.49081782343981178 0.49081782343981178;
	setAttr -s 5 ".wl[696].w[0:4]"  0.00025530825508230927 0.0010290259683874807 
		0.0072585381305259739 0.49572856382300207 0.49572856382300207;
	setAttr -s 5 ".wl[697].w[0:4]"  0.00058117399049672797 0.0022839121510150246 
		0.014854437636302724 0.49114023811109281 0.49114023811109281;
	setAttr -s 5 ".wl[698].w[0:4]"  0.00024652580596030136 0.0009944535951176565 
		0.0070049167781280185 0.49587705191039699 0.49587705191039699;
	setAttr -s 5 ".wl[699].w[0:4]"  0.00056448991868981329 0.0022206751909417165 
		0.014399707175417121 0.49140756385747575 0.49140756385747564;
	setAttr -s 5 ".wl[700].w[0:4]"  0.00023917868693172674 0.00096550112862982729 
		0.006785743170701357 0.49600478850686858 0.49600478850686858;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -6.9958440673667859 -53.689772740490028 10.903061628684828 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.481229799536187 -53.689772740490021 11.288873876409403 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.631263161123059 -53.689772740490021 11.288873876409401 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447892 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447892 0 -19.016253315618378 -53.689772740490014 10.303802467847527 1;
	setAttr ".pm[4]" -type "matrix" 4.7878367936959876e-16 0 -1 0 0 1 0 0 1 0 4.7878367936959876e-16 0
		 -22.88792750729138 -53.689772740490028 11.288873876409484 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster9Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode tweak -n "tweak10";
createNode groupParts -n "skinCluster9GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster9GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster9";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  5.1544068428237177e-06 2.7330917949105296e-05 
		0.00037164995843523465 0.57591585270030687 0.42368001201646599;
	setAttr -s 5 ".wl[1].w[0:4]"  3.5732938373561569e-05 0.00018690498945202628 
		0.0023850636539019358 0.52772048279016726 0.46967181562810517;
	setAttr -s 5 ".wl[2].w[0:4]"  4.1324075272001163e-05 0.00021574934789691462 
		0.002795902328345637 0.53044624415472996 0.46650078009375556;
	setAttr -s 5 ".wl[3].w[0:4]"  7.4354748502849303e-06 3.9351741884836932e-05 
		0.00054373823631241895 0.57487119060037284 0.42453828394657972;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0015354951351146228 0.0050090158312575067 
		0.023580490600766738 0.48493749921643059 0.48493749921643059;
	setAttr -s 5 ".wl[5].w[0:4]"  0.0015161173755387576 0.0049490146354292967 
		0.023187429583992596 0.48517371920251973 0.48517371920251962;
	setAttr -s 5 ".wl[6].w[0:4]"  0.0016873534113624978 0.0054782248863116693 
		0.025470551083479127 0.48368193530942333 0.48368193530942333;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0016672583105723021 0.005416469204410532 
		0.025065015167653897 0.48392562865868172 0.48392562865868161;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -6.9958440673667859 -53.689772740490028 10.903061628684828 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.481229799536187 -53.689772740490021 11.288873876409403 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.631263161123059 -53.689772740490021 11.288873876409401 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447892 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447892 0 -19.016253315618378 -53.689772740490014 10.303802467847527 1;
	setAttr ".pm[4]" -type "matrix" 4.7878367936959876e-16 0 -1 0 0 1 0 0 1 0 4.7878367936959876e-16 0
		 -22.88792750729138 -53.689772740490028 11.288873876409484 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster10Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode tweak -n "tweak11";
createNode groupParts -n "skinCluster10GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster10GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster10";
	setAttr -s 32 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.0016665237256836656 0.0054140185967340724 
		0.025273777374589593 0.48382284015149635 0.48382284015149635;
	setAttr -s 5 ".wl[1].w[0:4]"  0.0018935027530527721 0.006109787375899259 
		0.028024487527200419 0.4819861111719238 0.4819861111719238;
	setAttr -s 5 ".wl[2].w[0:4]"  0.0030558297594865435 0.0092555773226182022 
		0.037969409368247761 0.47485959177482373 0.47485959177482373;
	setAttr -s 5 ".wl[3].w[0:4]"  0.002801530094956625 0.0085340412300568113 
		0.035498063863527593 0.47658318240572961 0.47658318240572939;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0030156159054204579 0.0091423311532780344 
		0.03724729752358074 0.47529737770886038 0.47529737770886038;
	setAttr -s 5 ".wl[5].w[0:4]"  0.0027624429234504189 0.0084229408473403666 
		0.03479261276653154 0.47701100173133898 0.47701100173133876;
	setAttr -s 5 ".wl[6].w[0:4]"  0.0018568986256501407 0.0059983472074274513 
		0.027290313527679227 0.4824272203196216 0.4824272203196216;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0016316425772369167 0.0053066742261714452 
		0.024569124557123519 0.48424627931973407 0.48424627931973407;
	setAttr -s 5 ".wl[8].w[0:4]"  0.015651224583435843 0.03606814639959164 
		0.095841492944999829 0.42621956803598637 0.42621956803598637;
	setAttr -s 5 ".wl[9].w[0:4]"  0.015613977496709786 0.035996260451662175 
		0.095349991456693664 0.42651988529746721 0.42651988529746721;
	setAttr -s 5 ".wl[10].w[0:4]"  0.013450097139119701 0.031933377824573866 
		0.088322750579896969 0.43314688722820471 0.43314688722820471;
	setAttr -s 5 ".wl[11].w[0:4]"  0.013489132168524107 0.032012251936199498 
		0.088846450048642639 0.43282608292331687 0.43282608292331687;
	setAttr -s 5 ".wl[12].w[0:4]"  0.0035703612209785629 0.010781094992216486 
		0.043057049187417651 0.47129574729969365 0.47129574729969365;
	setAttr -s 5 ".wl[13].w[0:4]"  0.0036134512637158917 0.010900938706155791 
		0.043837487232051602 0.47082406139903837 0.47082406139903837;
	setAttr -s 5 ".wl[14].w[0:4]"  0.0038553097631052126 0.011365298655294283 
		0.043965669080166553 0.47040686125071696 0.47040686125071696;
	setAttr -s 5 ".wl[15].w[0:4]"  0.0038975768091780516 0.011479906024668069 
		0.044695289951673746 0.46996361360724004 0.46996361360724004;
	setAttr -s 5 ".wl[16].w[0:4]"  0.0061715160534218825 0.017252976882597932 
		0.060743176479566389 0.45791616529220686 0.45791616529220686;
	setAttr -s 5 ".wl[17].w[0:4]"  0.0061256943775517556 0.017137958850423917 
		0.059996418006542138 0.45836996438274108 0.45836996438274108;
	setAttr -s 5 ".wl[18].w[0:4]"  0.0095008152007798607 0.024560943798712733 
		0.076052292269595298 0.44494297436545605 0.44494297436545605;
	setAttr -s 5 ".wl[19].w[0:4]"  0.0095454227583773432 0.024661531833404228 
		0.076713031578698965 0.44454000691475981 0.4445400069147597;
	setAttr -s 5 ".wl[20].w[0:4]"  0.0049874062916904658 0.014211214195086544 
		0.051793672657753642 0.46450385342773454 0.46450385342773476;
	setAttr -s 5 ".wl[21].w[0:4]"  0.008190899247629049 0.021519996127194085 
		0.068865735475239331 0.4507116845749688 0.4507116845749688;
	setAttr -s 5 ".wl[22].w[0:4]"  0.0050311974794205955 0.014324636045456736 
		0.052515322897895518 0.46406442178861357 0.46406442178861357;
	setAttr -s 5 ".wl[23].w[0:4]"  0.0082347846085882529 0.021621914758711235 
		0.069518582574100526 0.45031235902929995 0.45031235902929995;
	setAttr -s 5 ".wl[24].w[0:4]"  0.012546483923627278 0.030547585784585423 
		0.087293477703571348 0.43480622629410803 0.43480622629410803;
	setAttr -s 5 ".wl[25].w[0:4]"  0.012504998561096889 0.030461311085277911 
		0.08671656184711006 0.43515856425325755 0.43515856425325755;
	setAttr -s 5 ".wl[26].w[0:4]"  0.01407041648830034 0.03325873974741355 
		0.091064804789535922 0.43080301948737504 0.43080301948737504;
	setAttr -s 5 ".wl[27].w[0:4]"  0.014109615484080813 0.033337092783545894 
		0.091592904736239295 0.43048019349806704 0.43048019349806704;
	setAttr -s 5 ".wl[28].w[0:4]"  0.011380092816669482 0.028045796001072397 
		0.081653954696936995 0.43946007824266053 0.43946007824266053;
	setAttr -s 5 ".wl[29].w[0:4]"  0.012693507572382206 0.030553225602943289 
		0.086064980243938924 0.4353441432903678 0.4353441432903678;
	setAttr -s 5 ".wl[30].w[0:4]"  0.01142151736829073 0.028133900342399733 
		0.0822298840164159 0.43910734913644683 0.43910734913644683;
	setAttr -s 5 ".wl[31].w[0:4]"  0.012733532746635429 0.030635614059558509 
		0.086609070007705846 0.43501089159305018 0.43501089159305018;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -6.9958440673667859 -53.689772740490028 10.903061628684828 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.481229799536187 -53.689772740490021 11.288873876409403 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.631263161123059 -53.689772740490021 11.288873876409401 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447892 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447892 0 -19.016253315618378 -53.689772740490014 10.303802467847527 1;
	setAttr ".pm[4]" -type "matrix" 4.7878367936959876e-16 0 -1 0 0 1 0 0 1 0 4.7878367936959876e-16 0
		 -22.88792750729138 -53.689772740490028 11.288873876409484 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode objectSet -n "tweakSet8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster7Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode tweak -n "tweak8";
createNode groupParts -n "skinCluster7GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster7GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster7";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  4.0478436467774964e-06 2.1483735007977337e-05 
		0.00029345654543878007 0.58543505300736087 0.41424595886854548;
	setAttr -s 5 ".wl[1].w[0:4]"  6.0957263117798727e-06 3.2291692537461771e-05 
		0.00044821929033176967 0.58256029353204575 0.41695309975877326;
	setAttr -s 5 ".wl[2].w[0:4]"  3.2987720247097418e-05 0.00017266033426472085 
		0.0022638143618928619 0.53459311459624503 0.46293742298735024;
	setAttr -s 5 ".wl[3].w[0:4]"  2.8001382912381807e-05 0.00014683439527419894 
		0.0018955532127568416 0.53178960281508536 0.46614000819397111;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0015059404073552434 0.0049174145123980981 
		0.023059191005326687 0.48525872703746004 0.48525872703746004;
	setAttr -s 5 ".wl[5].w[0:4]"  0.001525264762961769 0.0049772818351760378 
		0.023451335084486831 0.48502305915868771 0.48502305915868771;
	setAttr -s 5 ".wl[6].w[0:4]"  0.0016586026870417511 0.0053896542659978121 
		0.025116538071907179 0.48391760248752663 0.48391760248752663;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0016386443555040132 0.0053282324547661488 
		0.024713335359741479 0.4841598939149942 0.4841598939149942;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -6.9958440673667859 -53.689772740490028 10.903061628684828 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.481229799536187 -53.689772740490021 11.288873876409403 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.631263161123059 -53.689772740490021 11.288873876409401 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447892 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447892 0 -19.016253315618378 -53.689772740490014 10.303802467847527 1;
	setAttr ".pm[4]" -type "matrix" 4.7878367936959876e-16 0 -1 0 0 1 0 0 1 0 4.7878367936959876e-16 0
		 -22.88792750729138 -53.689772740490028 11.288873876409484 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster8Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode tweak -n "tweak9";
createNode groupParts -n "skinCluster8GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster8GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster8";
	setAttr -s 32 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.001658986717109779 0.0053907872512925954 
		0.025180609166536135 0.48388480843253073 0.48388480843253073;
	setAttr -s 5 ".wl[1].w[0:4]"  0.0027929948787108645 0.008509710913434507 
		0.035413778229020455 0.47664175798941694 0.47664175798941716;
	setAttr -s 5 ".wl[2].w[0:4]"  0.0030175161230681234 0.0091472767792005211 
		0.037601875699360993 0.47511666569918515 0.47511666569918515;
	setAttr -s 5 ".wl[3].w[0:4]"  0.0018590297250318287 0.0060045811755155536 
		0.027613323409486884 0.48226153284498285 0.48226153284498285;
	setAttr -s 5 ".wl[4].w[0:4]"  0.0027539512246125418 0.0083986984078124553 
		0.034708951367458073 0.47706919950005844 0.47706919950005844;
	setAttr -s 5 ".wl[5].w[0:4]"  0.0029774693948672959 0.0090343451092329361 
		0.036882190764469434 0.47555299736571516 0.47555299736571516;
	setAttr -s 5 ".wl[6].w[0:4]"  0.0016241631674723282 0.0052835811173836799 
		0.024476975472809762 0.48430764012116695 0.48430764012116717;
	setAttr -s 5 ".wl[7].w[0:4]"  0.0018226759564973979 0.0058937263037409614 
		0.026883395388285759 0.48270010117573797 0.48270010117573797;
	setAttr -s 5 ".wl[8].w[0:4]"  0.015630479332041359 0.036026926807448956 
		0.095764296586431666 0.42628914863703898 0.42628914863703898;
	setAttr -s 5 ".wl[9].w[0:4]"  0.013468256564925219 0.031969090205263589 
		0.088760272778256877 0.43290119022577722 0.43290119022577722;
	setAttr -s 5 ".wl[10].w[0:4]"  0.013429208670933279 0.031890160287436076 
		0.08823653109431924 0.43322204997365577 0.43322204997365577;
	setAttr -s 5 ".wl[11].w[0:4]"  0.015593227740614236 0.035955005052140658 
		0.095272765926577074 0.42658950064033402 0.42658950064033402;
	setAttr -s 5 ".wl[12].w[0:4]"  0.0035283178586767833 0.010662854478663978 
		0.043059458124853692 0.47137468476890276 0.47137468476890276;
	setAttr -s 5 ".wl[13].w[0:4]"  0.0034855314830709349 0.010543509408082888 
		0.042283363684778558 0.47184379771203383 0.47184379771203383;
	setAttr -s 5 ".wl[14].w[0:4]"  0.0037945371960334232 0.011199418401081936 
		0.043443233298155005 0.47078140555236481 0.47078140555236481;
	setAttr -s 5 ".wl[15].w[0:4]"  0.003836607983386444 0.011313718092334111 
		0.04417018731011655 0.47033974330708145 0.47033974330708145;
	setAttr -s 5 ".wl[16].w[0:4]"  0.0060493039406850132 0.016943133222578725 
		0.059897597059781205 0.45855498288847751 0.45855498288847751;
	setAttr -s 5 ".wl[17].w[0:4]"  0.0094087406855773905 0.024348195928100828 
		0.075989481342198725 0.44512679102206149 0.44512679102206149;
	setAttr -s 5 ".wl[18].w[0:4]"  0.0093641798561703536 0.024247408717954423 
		0.075329298054266525 0.44552955668580441 0.44552955668580441;
	setAttr -s 5 ".wl[19].w[0:4]"  0.0060036619490787778 0.016828190949302071 
		0.059153011657559908 0.45900756772202961 0.45900756772202961;
	setAttr -s 5 ".wl[20].w[0:4]"  0.0080953511890402424 0.021295027912581296 
		0.068318084993383987 0.45114576795249722 0.45114576795249722;
	setAttr -s 5 ".wl[21].w[0:4]"  0.0049077816639598237 0.014003235615225295 
		0.05118986099120882 0.46494956086480316 0.46494956086480294;
	setAttr -s 5 ".wl[22].w[0:4]"  0.0081391686820921905 0.021397012723883224 
		0.068970166962437962 0.45074682581579339 0.45074682581579328;
	setAttr -s 5 ".wl[23].w[0:4]"  0.0049513936093515216 0.014116452907935596 
		0.051909282404177262 0.46451143553926788 0.46451143553926777;
	setAttr -s 5 ".wl[24].w[0:4]"  0.012428193613188507 0.030295929179019479 
		0.086774578121052645 0.43525064954336967 0.43525064954336967;
	setAttr -s 5 ".wl[25].w[0:4]"  0.014031732420548478 0.03317736002540006 
		0.091279785620850026 0.43075556096660067 0.43075556096660067;
	setAttr -s 5 ".wl[26].w[0:4]"  0.013992522099579829 0.033098868254104193 
		0.090751620835128569 0.43107849440559376 0.43107849440559365;
	setAttr -s 5 ".wl[27].w[0:4]"  0.012386711795133305 0.0302094577515503 
		0.086197703800963615 0.43560306332617638 0.43560306332617638;
	setAttr -s 5 ".wl[28].w[0:4]"  0.012634286753498279 0.030428555595341994 
		0.085810011201994954 0.43556357322458239 0.43556357322458239;
	setAttr -s 5 ".wl[29].w[0:4]"  0.011299392766357096 0.027870722912654616 
		0.081279367922246368 0.43977525819937097 0.43977525819937097;
	setAttr -s 5 ".wl[30].w[0:4]"  0.012674328587198067 0.030511070551047549 
		0.086354134726567583 0.4352302330675934 0.4352302330675934;
	setAttr -s 5 ".wl[31].w[0:4]"  0.011340807284913624 0.027958949120040686 
		0.081855165052454687 0.43942253927129549 0.43942253927129549;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.043437224276304254 0 -0.99905615835505968 0 0 1 0 0
		 0.99905615835505968 0 0.043437224276304254 0 -6.9958440673667859 -53.689772740490028 10.903061628684828 1;
	setAttr ".pm[1]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -10.481229799536187 -53.689772740490021 11.288873876409403 1;
	setAttr ".pm[2]" -type "matrix" 3.9551695252271202e-16 0 -1 0 0 1 0 0 1 0 3.9551695252271202e-16 0
		 -14.631263161123059 -53.689772740490021 11.288873876409401 1;
	setAttr ".pm[3]" -type "matrix" 0.047565149415447892 0 -0.99886813772443761 0 0 1 0 0
		 0.99886813772443761 0 0.047565149415447892 0 -19.016253315618378 -53.689772740490014 10.303802467847527 1;
	setAttr ".pm[4]" -type "matrix" 4.7878367936959876e-16 0 -1 0 0 1 0 0 1 0 4.7878367936959876e-16 0
		 -22.88792750729138 -53.689772740490028 11.288873876409484 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode makeNurbCircle -n "makeNurbCircle2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 4.886386883133933 0 0 0 0 4.886386883133933 0 0 0 0 4.886386883133933 0
		 0 0 9.6002499489461908 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 6.8239531956278248e-16 0 3.0732353069023177 0 0 3.0732353069023177 0 0
		 -3.0732353069023177 0 6.8239531956278248e-16 0 0 0 19.647090003891638 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 13.510214314957587 0 0 0 0 13.510214314957587 0 0
		 0 0 13.510214314957587 0 0 35.742578336433226 0 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1.3024986100164941 0 0 0 0 1.3024986100164941 0 0
		 0 0 1.3024986100164941 0 0 -10.812080265176704 0 1;
createNode displayLayer -n "layer1";
	setAttr ".do" 2;
createNode displayLayer -n "layer2";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode animCurveTA -n "Control_Lower_Half_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 55 0 70 98.441426799348534 120 0;
createNode animCurveTA -n "L_First_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Last_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Third_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Second_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_First_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Last_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Third_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Second_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_First_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 14.489721012513481;
createNode animCurveTA -n "R_Last_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -13.845732510760941;
createNode animCurveTA -n "R_Third_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -13.845732510760941;
createNode animCurveTA -n "R_Second_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -13.845732510760941;
createNode animCurveTA -n "R_First_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -13.845732510760941;
createNode animCurveTA -n "L_Last_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 14.489721012513481;
createNode animCurveTA -n "L_Third_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 14.489721012513481;
createNode animCurveTA -n "L_Second_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 14.489721012513481;
createNode animCurveTA -n "L_First_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 -11.19241490724991 66 26.972507385442267
		 94 -27.535447776077948 120 18.364309385752186;
createNode animCurveTA -n "R_Last_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 -16.550863095893309 44 12.220078953466667
		 70 -21.77076380801882 98 18.858513592324858 120 -23.680532845406272;
createNode animCurveTA -n "R_Third_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 -16.550863095893309 44 12.220078953466667
		 70 -21.77076380801882 98 18.858513592324858 120 -23.680532845406272;
createNode animCurveTA -n "R_Second_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 -16.550863095893309 44 12.220078953466667
		 70 -21.77076380801882 98 18.858513592324858 120 -23.680532845406272;
createNode animCurveTA -n "R_First_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 -16.550863095893309 44 12.220078953466667
		 70 -21.77076380801882 98 18.858513592324858 120 -23.680532845406272;
createNode animCurveTA -n "L_Last_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 -11.19241490724991 66 26.972507385442267
		 94 -27.535447776077948 120 18.364309385752186;
createNode animCurveTA -n "L_Third_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 -11.19241490724991 66 26.972507385442267
		 94 -27.535447776077948 120 18.364309385752186;
createNode animCurveTA -n "L_Second_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 29 -11.19241490724991 66 26.972507385442267
		 94 -27.535447776077948 120 18.364309385752186;
createNode animCurveTL -n "Root_Control_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 1.6900939562669635 120 97.618033410051538;
createNode animCurveTL -n "Root_Control_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 -1.5105969754876119e-14 120 -2.8421709430404007e-14;
createNode animCurveTL -n "Root_Control_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 134.65221147332403 120 102.85170358337912;
createNode animCurveTA -n "Root_Control_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 0 120 0;
createNode animCurveTA -n "Root_Control_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 0 120 90.534285713530608;
createNode animCurveTA -n "Root_Control_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 63 0 120 0;
createNode animCurveTA -n "Control_Head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -190.71502711208603 51 234.65178535302041
		 88 3.557586092370304 120 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
connectAttr "Lost_in_Space_robotRN.phl[68]" "R_joints_parentConstraint_to_body.tg[0].tt"
		;
connectAttr "Lost_in_Space_robotRN.phl[69]" "L_joints_parentConstraint_to_body.tg[0].tt"
		;
connectAttr "Constraint_Control_to_body.ctx" "Lost_in_Space_robotRN.phl[70]";
connectAttr "Constraint_Control_to_body.cty" "Lost_in_Space_robotRN.phl[71]";
connectAttr "Constraint_Control_to_body.ctz" "Lost_in_Space_robotRN.phl[72]";
connectAttr "Lost_in_Space_robotRN.phl[73]" "R_joints_parentConstraint_to_body.tg[0].tr"
		;
connectAttr "Lost_in_Space_robotRN.phl[74]" "L_joints_parentConstraint_to_body.tg[0].tr"
		;
connectAttr "Constraint_Control_to_body.crx" "Lost_in_Space_robotRN.phl[75]";
connectAttr "Constraint_Control_to_body.cry" "Lost_in_Space_robotRN.phl[76]";
connectAttr "Constraint_Control_to_body.crz" "Lost_in_Space_robotRN.phl[77]";
connectAttr "Lost_in_Space_robotRN.phl[78]" "R_joints_parentConstraint_to_body.tg[0].ts"
		;
connectAttr "Lost_in_Space_robotRN.phl[79]" "L_joints_parentConstraint_to_body.tg[0].ts"
		;
connectAttr "Lost_in_Space_robotRN.phl[80]" "R_joints_parentConstraint_to_body.tg[0].trp"
		;
connectAttr "Lost_in_Space_robotRN.phl[81]" "L_joints_parentConstraint_to_body.tg[0].trp"
		;
connectAttr "Lost_in_Space_robotRN.phl[82]" "Constraint_Control_to_body.crp";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[83]";
connectAttr "Lost_in_Space_robotRN.phl[84]" "R_joints_parentConstraint_to_body.tg[0].trt"
		;
connectAttr "Lost_in_Space_robotRN.phl[85]" "L_joints_parentConstraint_to_body.tg[0].trt"
		;
connectAttr "Lost_in_Space_robotRN.phl[86]" "Constraint_Control_to_body.crt";
connectAttr "Lost_in_Space_robotRN.phl[87]" "R_joints_parentConstraint_to_body.tg[0].tro"
		;
connectAttr "Lost_in_Space_robotRN.phl[88]" "L_joints_parentConstraint_to_body.tg[0].tro"
		;
connectAttr "Lost_in_Space_robotRN.phl[89]" "Constraint_Control_to_body.cro";
connectAttr "Lost_in_Space_robotRN.phl[90]" "R_joints_parentConstraint_to_body.tg[0].tpm"
		;
connectAttr "Lost_in_Space_robotRN.phl[91]" "L_joints_parentConstraint_to_body.tg[0].tpm"
		;
connectAttr "Lost_in_Space_robotRN.phl[92]" "Constraint_Control_to_body.cpim";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[93]";
connectAttr "Control_Head.r" "Lost_in_Space_robotRN.phl[94]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[95]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[96]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[97]";
connectAttr "Control_Top.t" "Lost_in_Space_robotRN.phl[98]";
connectAttr "Control_Top.CapVisibility" "Lost_in_Space_robotRN.phl[99]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[100]";
connectAttr "Control_Lower_Half.r" "Lost_in_Space_robotRN.phl[101]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[102]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[103]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[104]";
connectAttr "Lost_in_Space_robotRN.phl[105]" "groupParts18.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[106]";
connectAttr "Lost_in_Space_robotRN.phl[107]" "groupParts20.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[108]";
connectAttr "Lost_in_Space_robotRN.phl[109]" "groupParts23.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[110]";
connectAttr "Lost_in_Space_robotRN.phl[111]" "groupParts26.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[112]";
connectAttr "Lost_in_Space_robotRN.phl[113]" "groupParts29.ig";
connectAttr "R_arm_rotateX.o" "Lost_in_Space_robotRN.phl[114]";
connectAttr "R_arm_rotateY.o" "Lost_in_Space_robotRN.phl[115]";
connectAttr "R_arm_rotateZ.o" "Lost_in_Space_robotRN.phl[116]";
connectAttr "R_arm_scaleX.o" "Lost_in_Space_robotRN.phl[117]";
connectAttr "R_arm_scaleY.o" "Lost_in_Space_robotRN.phl[118]";
connectAttr "R_arm_scaleZ.o" "Lost_in_Space_robotRN.phl[119]";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[120]";
connectAttr "R_arm_visibility.o" "Lost_in_Space_robotRN.phl[121]";
connectAttr "R_arm_translateX.o" "Lost_in_Space_robotRN.phl[122]";
connectAttr "R_arm_translateY.o" "Lost_in_Space_robotRN.phl[123]";
connectAttr "R_arm_translateZ.o" "Lost_in_Space_robotRN.phl[124]";
connectAttr "Lost_in_Space_robotRN.phl[125]" "groupParts16.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[126]";
connectAttr "Lost_in_Space_robotRN.phl[127]" "groupParts4.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[128]";
connectAttr "Lost_in_Space_robotRN.phl[129]" "groupParts7.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[130]";
connectAttr "Lost_in_Space_robotRN.phl[131]" "groupParts10.ig";
connectAttr "layer2.di" "Lost_in_Space_robotRN.phl[132]";
connectAttr "Lost_in_Space_robotRN.phl[133]" "groupParts13.ig";
connectAttr "Arm_Rig.di" "R_joints.do";
connectAttr "R_joints_parentConstraint_to_body.ctx" "R_joints.tx";
connectAttr "R_joints_parentConstraint_to_body.cty" "R_joints.ty";
connectAttr "R_joints_parentConstraint_to_body.ctz" "R_joints.tz";
connectAttr "R_joints_parentConstraint_to_body.crx" "R_joints.rx";
connectAttr "R_joints_parentConstraint_to_body.cry" "R_joints.ry";
connectAttr "R_joints_parentConstraint_to_body.crz" "R_joints.rz";
connectAttr "Arm_Rig.di" "R_Last_joint.do";
connectAttr "R_joints.s" "R_Last_joint.is";
connectAttr "R_Last_Control.r" "R_Last_joint.r";
connectAttr "Arm_Rig.di" "R_Third_joint.do";
connectAttr "R_Last_joint.s" "R_Third_joint.is";
connectAttr "R_Third_Control.r" "R_Third_joint.r";
connectAttr "Arm_Rig.di" "R_Second_joint.do";
connectAttr "R_Third_joint.s" "R_Second_joint.is";
connectAttr "R_Second_Control.r" "R_Second_joint.r";
connectAttr "Arm_Rig.di" "R_Front_joint.do";
connectAttr "R_Second_joint.s" "R_Front_joint.is";
connectAttr "R_First_Control.r" "R_Front_joint.r";
connectAttr "R_joints_parentConstraint_to_body.w0" "R_joints_parentConstraint_to_body.tg[0].tw"
		;
connectAttr "Arm_Rig.di" "R_joints_parentConstraint_to_body.do";
connectAttr "R_joints.ro" "R_joints_parentConstraint_to_body.cro";
connectAttr "R_joints.pim" "R_joints_parentConstraint_to_body.cpim";
connectAttr "R_joints.rp" "R_joints_parentConstraint_to_body.crp";
connectAttr "R_joints.rpt" "R_joints_parentConstraint_to_body.crt";
connectAttr "R_joints.jo" "R_joints_parentConstraint_to_body.cjo";
connectAttr "Arm_Rig.di" "L_joints.do";
connectAttr "L_joints_parentConstraint_to_body.ctx" "L_joints.tx";
connectAttr "L_joints_parentConstraint_to_body.cty" "L_joints.ty";
connectAttr "L_joints_parentConstraint_to_body.ctz" "L_joints.tz";
connectAttr "L_joints_parentConstraint_to_body.crx" "L_joints.rx";
connectAttr "L_joints_parentConstraint_to_body.cry" "L_joints.ry";
connectAttr "L_joints_parentConstraint_to_body.crz" "L_joints.rz";
connectAttr "L_joints.s" "L_Last_joint.is";
connectAttr "Arm_Rig.di" "L_Last_joint.do";
connectAttr "L_Last_Control.r" "L_Last_joint.r";
connectAttr "Arm_Rig.di" "L_Third_joint.do";
connectAttr "L_Last_joint.s" "L_Third_joint.is";
connectAttr "L_Third_Control.r" "L_Third_joint.r";
connectAttr "Arm_Rig.di" "L_Second_joint.do";
connectAttr "L_Third_joint.s" "L_Second_joint.is";
connectAttr "L_Second_Control.r" "L_Second_joint.r";
connectAttr "Arm_Rig.di" "L_Front_joint.do";
connectAttr "L_Second_joint.s" "L_Front_joint.is";
connectAttr "L_First_Control.r" "L_Front_joint.r";
connectAttr "L_joints_parentConstraint_to_body.w0" "L_joints_parentConstraint_to_body.tg[0].tw"
		;
connectAttr "Arm_Rig.di" "L_joints_parentConstraint_to_body.do";
connectAttr "L_joints.ro" "L_joints_parentConstraint_to_body.cro";
connectAttr "L_joints.pim" "L_joints_parentConstraint_to_body.cpim";
connectAttr "L_joints.rp" "L_joints_parentConstraint_to_body.crp";
connectAttr "L_joints.rpt" "L_joints_parentConstraint_to_body.crt";
connectAttr "L_joints.jo" "L_joints_parentConstraint_to_body.cjo";
connectAttr "layer1.di" "Root_Control.do";
connectAttr "Root_Control_translateX.o" "Root_Control.tx";
connectAttr "Root_Control_translateY.o" "Root_Control.ty";
connectAttr "Root_Control_translateZ.o" "Root_Control.tz";
connectAttr "Root_Control_rotateX.o" "Root_Control.rx";
connectAttr "Root_Control_rotateY.o" "Root_Control.ry";
connectAttr "Root_Control_rotateZ.o" "Root_Control.rz";
connectAttr "Arm_Rig.di" "Root_ControlShape.do";
connectAttr "layer2.di" "Lost_in_Space_robotRNfosterParent1.do";
connectAttr "skinCluster5GroupId.id" "R_armShapeDeformed.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "R_armShapeDeformed.iog.og[2].gco";
connectAttr "groupId16.id" "R_armShapeDeformed.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "R_armShapeDeformed.iog.og[3].gco";
connectAttr "layer2.di" "R_armShapeDeformed.do";
connectAttr "skinCluster5.og[0]" "R_armShapeDeformed.i";
connectAttr "tweak6.vl[0].vt[0]" "R_armShapeDeformed.twl";
connectAttr "groupId10.id" "R_claw_top_wrist1ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "R_claw_top_wrist1ShapeDeformed.iog.og[1].gco";
connectAttr "groupId11.id" "R_claw_top_wrist1ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "R_claw_top_wrist1ShapeDeformed.iog.og[2].gco"
		;
connectAttr "skinCluster4GroupId.id" "R_claw_top_wrist1ShapeDeformed.iog.og[3].gid"
		;
connectAttr "skinCluster4Set.mwc" "R_claw_top_wrist1ShapeDeformed.iog.og[3].gco"
		;
connectAttr "layer2.di" "R_claw_top_wrist1ShapeDeformed.do";
connectAttr "skinCluster4.og[0]" "R_claw_top_wrist1ShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "R_claw_top_wrist1ShapeDeformed.twl";
connectAttr "groupId13.id" "R_Claw_Top1ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "R_Claw_Top1ShapeDeformed.iog.og[1].gco";
connectAttr "groupId14.id" "R_Claw_Top1ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "R_Claw_Top1ShapeDeformed.iog.og[2].gco";
connectAttr "skinCluster3GroupId.id" "R_Claw_Top1ShapeDeformed.iog.og[3].gid";
connectAttr "skinCluster3Set.mwc" "R_Claw_Top1ShapeDeformed.iog.og[3].gco";
connectAttr "layer2.di" "R_Claw_Top1ShapeDeformed.do";
connectAttr "skinCluster3.og[0]" "R_Claw_Top1ShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "R_Claw_Top1ShapeDeformed.twl";
connectAttr "groupId4.id" "R_claw_Bottom_wrist1ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "R_claw_Bottom_wrist1ShapeDeformed.iog.og[1].gco";
connectAttr "groupId5.id" "R_claw_Bottom_wrist1ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "R_claw_Bottom_wrist1ShapeDeformed.iog.og[2].gco"
		;
connectAttr "skinCluster2GroupId.id" "R_claw_Bottom_wrist1ShapeDeformed.iog.og[3].gid"
		;
connectAttr "skinCluster2Set.mwc" "R_claw_Bottom_wrist1ShapeDeformed.iog.og[3].gco"
		;
connectAttr "layer2.di" "R_claw_Bottom_wrist1ShapeDeformed.do";
connectAttr "skinCluster2.og[0]" "R_claw_Bottom_wrist1ShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "R_claw_Bottom_wrist1ShapeDeformed.twl";
connectAttr "groupId7.id" "R_Claw_bottomShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "R_Claw_bottomShapeDeformed.iog.og[1].gco";
connectAttr "groupId8.id" "R_Claw_bottomShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "R_Claw_bottomShapeDeformed.iog.og[2].gco"
		;
connectAttr "skinCluster1GroupId.id" "R_Claw_bottomShapeDeformed.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "R_Claw_bottomShapeDeformed.iog.og[3].gco";
connectAttr "layer2.di" "R_Claw_bottomShapeDeformed.do";
connectAttr "skinCluster1.og[0]" "R_Claw_bottomShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "R_Claw_bottomShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "L_armShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "L_armShapeDeformed.iog.og[0].gco";
connectAttr "groupId18.id" "L_armShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "L_armShapeDeformed.iog.og[1].gco";
connectAttr "layer2.di" "L_armShapeDeformed.do";
connectAttr "skinCluster6.og[0]" "L_armShapeDeformed.i";
connectAttr "tweak7.vl[0].vt[0]" "L_armShapeDeformed.twl";
connectAttr "skinCluster9GroupId.id" "L_Claw_Top_wristShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster9Set.mwc" "L_Claw_Top_wristShapeDeformed.iog.og[0].gco";
connectAttr "groupId26.id" "L_Claw_Top_wristShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "L_Claw_Top_wristShapeDeformed.iog.og[1].gco";
connectAttr "groupId27.id" "L_Claw_Top_wristShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "L_Claw_Top_wristShapeDeformed.iog.og[2].gco"
		;
connectAttr "layer2.di" "L_Claw_Top_wristShapeDeformed.do";
connectAttr "groupParts27.og" "L_Claw_Top_wristShapeDeformed.i";
connectAttr "tweak10.vl[0].vt[0]" "L_Claw_Top_wristShapeDeformed.twl";
connectAttr "skinCluster10GroupId.id" "L_Claw_Top1ShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "L_Claw_Top1ShapeDeformed.iog.og[0].gco";
connectAttr "groupId29.id" "L_Claw_Top1ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "L_Claw_Top1ShapeDeformed.iog.og[1].gco";
connectAttr "groupId30.id" "L_Claw_Top1ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "L_Claw_Top1ShapeDeformed.iog.og[2].gco";
connectAttr "layer2.di" "L_Claw_Top1ShapeDeformed.do";
connectAttr "groupParts30.og" "L_Claw_Top1ShapeDeformed.i";
connectAttr "tweak11.vl[0].vt[0]" "L_Claw_Top1ShapeDeformed.twl";
connectAttr "skinCluster7GroupId.id" "L_claw_Bottom_wristShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster7Set.mwc" "L_claw_Bottom_wristShapeDeformed.iog.og[0].gco"
		;
connectAttr "groupId20.id" "L_claw_Bottom_wristShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "L_claw_Bottom_wristShapeDeformed.iog.og[1].gco";
connectAttr "groupId21.id" "L_claw_Bottom_wristShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "L_claw_Bottom_wristShapeDeformed.iog.og[2].gco"
		;
connectAttr "layer2.di" "L_claw_Bottom_wristShapeDeformed.do";
connectAttr "groupParts21.og" "L_claw_Bottom_wristShapeDeformed.i";
connectAttr "tweak8.vl[0].vt[0]" "L_claw_Bottom_wristShapeDeformed.twl";
connectAttr "skinCluster8GroupId.id" "L_Claw_bottomShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "L_Claw_bottomShapeDeformed.iog.og[0].gco";
connectAttr "groupId23.id" "L_Claw_bottomShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "L_Claw_bottomShapeDeformed.iog.og[1].gco";
connectAttr "groupId24.id" "L_Claw_bottomShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "L_Claw_bottomShapeDeformed.iog.og[2].gco"
		;
connectAttr "layer2.di" "L_Claw_bottomShapeDeformed.do";
connectAttr "groupParts24.og" "L_Claw_bottomShapeDeformed.i";
connectAttr "tweak9.vl[0].vt[0]" "L_Claw_bottomShapeDeformed.twl";
connectAttr "R_Last_Control_rotateX.o" "R_Last_Control.rx";
connectAttr "R_Last_Control_rotateY.o" "R_Last_Control.ry";
connectAttr "R_Last_Control_rotateZ.o" "R_Last_Control.rz";
connectAttr "layer1.di" "R_Last_Control.do";
connectAttr "transformGeometry3.og" "R_Last_ControlShape.cr";
connectAttr "R_Third_Control_rotateX.o" "R_Third_Control.rx";
connectAttr "R_Third_Control_rotateY.o" "R_Third_Control.ry";
connectAttr "R_Third_Control_rotateZ.o" "R_Third_Control.rz";
connectAttr "layer1.di" "R_Third_Control.do";
connectAttr "R_Second_Control_rotateX.o" "R_Second_Control.rx";
connectAttr "R_Second_Control_rotateY.o" "R_Second_Control.ry";
connectAttr "R_Second_Control_rotateZ.o" "R_Second_Control.rz";
connectAttr "layer1.di" "R_Second_Control.do";
connectAttr "R_First_Control_rotateX.o" "R_First_Control.rx";
connectAttr "R_First_Control_rotateY.o" "R_First_Control.ry";
connectAttr "R_First_Control_rotateZ.o" "R_First_Control.rz";
connectAttr "layer1.di" "R_First_Control.do";
connectAttr "Arm_Rig.di" "Constraint_Control_to_body.do";
connectAttr "Root_Control.t" "Constraint_Control_to_body.tg[0].tt";
connectAttr "Root_Control.rp" "Constraint_Control_to_body.tg[0].trp";
connectAttr "Root_Control.rpt" "Constraint_Control_to_body.tg[0].trt";
connectAttr "Root_Control.r" "Constraint_Control_to_body.tg[0].tr";
connectAttr "Root_Control.ro" "Constraint_Control_to_body.tg[0].tro";
connectAttr "Root_Control.s" "Constraint_Control_to_body.tg[0].ts";
connectAttr "Root_Control.pm" "Constraint_Control_to_body.tg[0].tpm";
connectAttr "Constraint_Control_to_body.w0" "Constraint_Control_to_body.tg[0].tw"
		;
connectAttr "L_Last_Control_rotateX.o" "L_Last_Control.rx";
connectAttr "L_Last_Control_rotateY.o" "L_Last_Control.ry";
connectAttr "L_Last_Control_rotateZ.o" "L_Last_Control.rz";
connectAttr "layer1.di" "L_Last_Control.do";
connectAttr "transformGeometry4.og" "L_Last_ControlShape.cr";
connectAttr "L_Third_Control_rotateX.o" "L_Third_Control.rx";
connectAttr "L_Third_Control_rotateY.o" "L_Third_Control.ry";
connectAttr "L_Third_Control_rotateZ.o" "L_Third_Control.rz";
connectAttr "layer1.di" "L_Third_Control.do";
connectAttr "L_Second_Control_rotateX.o" "L_Second_Control.rx";
connectAttr "L_Second_Control_rotateY.o" "L_Second_Control.ry";
connectAttr "L_Second_Control_rotateZ.o" "L_Second_Control.rz";
connectAttr "layer1.di" "L_Second_Control.do";
connectAttr "L_First_Control_rotateX.o" "L_First_Control.rx";
connectAttr "L_First_Control_rotateY.o" "L_First_Control.ry";
connectAttr "L_First_Control_rotateZ.o" "L_First_Control.rz";
connectAttr "layer1.di" "L_First_Control.do";
connectAttr "Control_Lower_Half_rotateY.o" "Control_Lower_Half.ry";
connectAttr "layer1.di" "Control_Lower_Half.do";
connectAttr "Arm_Rig.di" "Control_Lower_HalfShape.do";
connectAttr "transformGeometry2.og" "Control_Lower_HalfShape.cr";
connectAttr "layer1.di" "Control_Top.do";
connectAttr "Arm_Rig.di" "Control_TopShape.do";
connectAttr "Control_Head_rotateY.o" "Control_Head.ry";
connectAttr "layer1.di" "Control_Head.do";
connectAttr "Arm_Rig.di" "Control_HeadShape.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Lost_in_Space_robotRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Lost_in_Space_robotRN.ur";
connectAttr "Lost_in_Space_robotRNfosterParent1.msg" "Lost_in_Space_robotRN.fp";
connectAttr "layerManager.dli[2]" "Arm_Rig.id";
connectAttr "R_joints.msg" "bindPose1.m[0]";
connectAttr "R_Last_joint.msg" "bindPose1.m[1]";
connectAttr "R_Third_joint.msg" "bindPose1.m[2]";
connectAttr "R_Second_joint.msg" "bindPose1.m[3]";
connectAttr "R_Front_joint.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "R_joints.bps" "bindPose1.wm[0]";
connectAttr "R_Last_joint.bps" "bindPose1.wm[1]";
connectAttr "R_Third_joint.bps" "bindPose1.wm[2]";
connectAttr "R_Second_joint.bps" "bindPose1.wm[3]";
connectAttr "R_Front_joint.bps" "bindPose1.wm[4]";
connectAttr "L_joints.msg" "bindPose2.m[0]";
connectAttr "L_Last_joint.msg" "bindPose2.m[1]";
connectAttr "L_Third_joint.msg" "bindPose2.m[2]";
connectAttr "L_Second_joint.msg" "bindPose2.m[3]";
connectAttr "L_Front_joint.msg" "bindPose2.m[4]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "L_joints.bps" "bindPose2.wm[0]";
connectAttr "L_Last_joint.bps" "bindPose2.wm[1]";
connectAttr "L_Third_joint.bps" "bindPose2.wm[2]";
connectAttr "L_Second_joint.bps" "bindPose2.wm[3]";
connectAttr "L_Front_joint.bps" "bindPose2.wm[4]";
connectAttr "groupId16.msg" "tweakSet6.gn" -na;
connectAttr "R_armShapeDeformed.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "R_armShapeDeformed.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "groupParts16.og" "tweak6.ip[0].ig";
connectAttr "groupId16.id" "tweak6.ip[0].gi";
connectAttr "tweak6.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "R_joints.wm" "skinCluster5.ma[0]";
connectAttr "R_Last_joint.wm" "skinCluster5.ma[1]";
connectAttr "R_Third_joint.wm" "skinCluster5.ma[2]";
connectAttr "R_Second_joint.wm" "skinCluster5.ma[3]";
connectAttr "R_Front_joint.wm" "skinCluster5.ma[4]";
connectAttr "R_joints.liw" "skinCluster5.lw[0]";
connectAttr "R_Last_joint.liw" "skinCluster5.lw[1]";
connectAttr "R_Third_joint.liw" "skinCluster5.lw[2]";
connectAttr "R_Second_joint.liw" "skinCluster5.lw[3]";
connectAttr "R_Front_joint.liw" "skinCluster5.lw[4]";
connectAttr "R_joints.obcc" "skinCluster5.ifcl[0]";
connectAttr "R_Last_joint.obcc" "skinCluster5.ifcl[1]";
connectAttr "R_Third_joint.obcc" "skinCluster5.ifcl[2]";
connectAttr "R_Second_joint.obcc" "skinCluster5.ifcl[3]";
connectAttr "R_Front_joint.obcc" "skinCluster5.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "R_Front_joint.msg" "skinCluster5.ptt";
connectAttr "groupId10.msg" "tweakSet4.gn" -na;
connectAttr "R_claw_top_wrist1ShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "R_claw_top_wrist1ShapeDeformed.iog.og[3]" "skinCluster4Set.dsm" -na
		;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "tweak4.ip[0].ig";
connectAttr "groupId10.id" "tweak4.ip[0].gi";
connectAttr "groupParts11.og" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "R_joints.wm" "skinCluster4.ma[0]";
connectAttr "R_Last_joint.wm" "skinCluster4.ma[1]";
connectAttr "R_Third_joint.wm" "skinCluster4.ma[2]";
connectAttr "R_Second_joint.wm" "skinCluster4.ma[3]";
connectAttr "R_Front_joint.wm" "skinCluster4.ma[4]";
connectAttr "R_joints.liw" "skinCluster4.lw[0]";
connectAttr "R_Last_joint.liw" "skinCluster4.lw[1]";
connectAttr "R_Third_joint.liw" "skinCluster4.lw[2]";
connectAttr "R_Second_joint.liw" "skinCluster4.lw[3]";
connectAttr "R_Front_joint.liw" "skinCluster4.lw[4]";
connectAttr "R_joints.obcc" "skinCluster4.ifcl[0]";
connectAttr "R_Last_joint.obcc" "skinCluster4.ifcl[1]";
connectAttr "R_Third_joint.obcc" "skinCluster4.ifcl[2]";
connectAttr "R_Second_joint.obcc" "skinCluster4.ifcl[3]";
connectAttr "R_Front_joint.obcc" "skinCluster4.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "R_Front_joint.msg" "skinCluster4.ptt";
connectAttr "tweak4.og[0]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupId13.msg" "tweakSet5.gn" -na;
connectAttr "R_Claw_Top1ShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "R_Claw_Top1ShapeDeformed.iog.og[3]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "tweak5.ip[0].ig";
connectAttr "groupId13.id" "tweak5.ip[0].gi";
connectAttr "groupParts14.og" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "R_joints.wm" "skinCluster3.ma[0]";
connectAttr "R_Last_joint.wm" "skinCluster3.ma[1]";
connectAttr "R_Third_joint.wm" "skinCluster3.ma[2]";
connectAttr "R_Second_joint.wm" "skinCluster3.ma[3]";
connectAttr "R_Front_joint.wm" "skinCluster3.ma[4]";
connectAttr "R_joints.liw" "skinCluster3.lw[0]";
connectAttr "R_Last_joint.liw" "skinCluster3.lw[1]";
connectAttr "R_Third_joint.liw" "skinCluster3.lw[2]";
connectAttr "R_Second_joint.liw" "skinCluster3.lw[3]";
connectAttr "R_Front_joint.liw" "skinCluster3.lw[4]";
connectAttr "R_joints.obcc" "skinCluster3.ifcl[0]";
connectAttr "R_Last_joint.obcc" "skinCluster3.ifcl[1]";
connectAttr "R_Third_joint.obcc" "skinCluster3.ifcl[2]";
connectAttr "R_Second_joint.obcc" "skinCluster3.ifcl[3]";
connectAttr "R_Front_joint.obcc" "skinCluster3.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "R_Front_joint.msg" "skinCluster3.ptt";
connectAttr "tweak5.og[0]" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "R_claw_Bottom_wrist1ShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "R_claw_Bottom_wrist1ShapeDeformed.iog.og[3]" "skinCluster2Set.dsm" 
		-na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupParts5.og" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "R_joints.wm" "skinCluster2.ma[0]";
connectAttr "R_Last_joint.wm" "skinCluster2.ma[1]";
connectAttr "R_Third_joint.wm" "skinCluster2.ma[2]";
connectAttr "R_Second_joint.wm" "skinCluster2.ma[3]";
connectAttr "R_Front_joint.wm" "skinCluster2.ma[4]";
connectAttr "R_joints.liw" "skinCluster2.lw[0]";
connectAttr "R_Last_joint.liw" "skinCluster2.lw[1]";
connectAttr "R_Third_joint.liw" "skinCluster2.lw[2]";
connectAttr "R_Second_joint.liw" "skinCluster2.lw[3]";
connectAttr "R_Front_joint.liw" "skinCluster2.lw[4]";
connectAttr "R_joints.obcc" "skinCluster2.ifcl[0]";
connectAttr "R_Last_joint.obcc" "skinCluster2.ifcl[1]";
connectAttr "R_Third_joint.obcc" "skinCluster2.ifcl[2]";
connectAttr "R_Second_joint.obcc" "skinCluster2.ifcl[3]";
connectAttr "R_Front_joint.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "R_Front_joint.msg" "skinCluster2.ptt";
connectAttr "tweak2.og[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupId7.msg" "tweakSet3.gn" -na;
connectAttr "R_Claw_bottomShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "R_Claw_bottomShapeDeformed.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "tweak3.ip[0].ig";
connectAttr "groupId7.id" "tweak3.ip[0].gi";
connectAttr "groupParts8.og" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "R_joints.wm" "skinCluster1.ma[0]";
connectAttr "R_Last_joint.wm" "skinCluster1.ma[1]";
connectAttr "R_Third_joint.wm" "skinCluster1.ma[2]";
connectAttr "R_Second_joint.wm" "skinCluster1.ma[3]";
connectAttr "R_Front_joint.wm" "skinCluster1.ma[4]";
connectAttr "R_joints.liw" "skinCluster1.lw[0]";
connectAttr "R_Last_joint.liw" "skinCluster1.lw[1]";
connectAttr "R_Third_joint.liw" "skinCluster1.lw[2]";
connectAttr "R_Second_joint.liw" "skinCluster1.lw[3]";
connectAttr "R_Front_joint.liw" "skinCluster1.lw[4]";
connectAttr "R_joints.obcc" "skinCluster1.ifcl[0]";
connectAttr "R_Last_joint.obcc" "skinCluster1.ifcl[1]";
connectAttr "R_Third_joint.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_Second_joint.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_Front_joint.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Front_joint.msg" "skinCluster1.ptt";
connectAttr "tweak3.og[0]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupId18.msg" "tweakSet7.gn" -na;
connectAttr "L_armShapeDeformed.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "L_armShapeDeformed.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "groupParts18.og" "tweak7.ip[0].ig";
connectAttr "groupId18.id" "tweak7.ip[0].gi";
connectAttr "tweak7.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster6.bp";
connectAttr "L_joints.wm" "skinCluster6.ma[0]";
connectAttr "L_Last_joint.wm" "skinCluster6.ma[1]";
connectAttr "L_Third_joint.wm" "skinCluster6.ma[2]";
connectAttr "L_Second_joint.wm" "skinCluster6.ma[3]";
connectAttr "L_Front_joint.wm" "skinCluster6.ma[4]";
connectAttr "L_joints.liw" "skinCluster6.lw[0]";
connectAttr "L_Last_joint.liw" "skinCluster6.lw[1]";
connectAttr "L_Third_joint.liw" "skinCluster6.lw[2]";
connectAttr "L_Second_joint.liw" "skinCluster6.lw[3]";
connectAttr "L_Front_joint.liw" "skinCluster6.lw[4]";
connectAttr "L_joints.obcc" "skinCluster6.ifcl[0]";
connectAttr "L_Last_joint.obcc" "skinCluster6.ifcl[1]";
connectAttr "L_Third_joint.obcc" "skinCluster6.ifcl[2]";
connectAttr "L_Second_joint.obcc" "skinCluster6.ifcl[3]";
connectAttr "L_Front_joint.obcc" "skinCluster6.ifcl[4]";
connectAttr "L_Second_joint.msg" "skinCluster6.ptt";
connectAttr "groupId26.msg" "tweakSet10.gn" -na;
connectAttr "L_Claw_Top_wristShapeDeformed.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "L_Claw_Top_wristShapeDeformed.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "groupParts26.og" "tweak10.ip[0].ig";
connectAttr "groupId26.id" "tweak10.ip[0].gi";
connectAttr "tweak10.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "L_joints.wm" "skinCluster9.ma[0]";
connectAttr "L_Last_joint.wm" "skinCluster9.ma[1]";
connectAttr "L_Third_joint.wm" "skinCluster9.ma[2]";
connectAttr "L_Second_joint.wm" "skinCluster9.ma[3]";
connectAttr "L_Front_joint.wm" "skinCluster9.ma[4]";
connectAttr "L_joints.liw" "skinCluster9.lw[0]";
connectAttr "L_Last_joint.liw" "skinCluster9.lw[1]";
connectAttr "L_Third_joint.liw" "skinCluster9.lw[2]";
connectAttr "L_Second_joint.liw" "skinCluster9.lw[3]";
connectAttr "L_Front_joint.liw" "skinCluster9.lw[4]";
connectAttr "L_joints.obcc" "skinCluster9.ifcl[0]";
connectAttr "L_Last_joint.obcc" "skinCluster9.ifcl[1]";
connectAttr "L_Third_joint.obcc" "skinCluster9.ifcl[2]";
connectAttr "L_Second_joint.obcc" "skinCluster9.ifcl[3]";
connectAttr "L_Front_joint.obcc" "skinCluster9.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster9.bp";
connectAttr "L_Second_joint.msg" "skinCluster9.ptt";
connectAttr "skinCluster9.og[0]" "groupParts27.ig";
connectAttr "groupId27.id" "groupParts27.gi";
connectAttr "groupId29.msg" "tweakSet11.gn" -na;
connectAttr "L_Claw_Top1ShapeDeformed.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "L_Claw_Top1ShapeDeformed.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "groupId29.id" "groupParts29.gi";
connectAttr "groupParts29.og" "tweak11.ip[0].ig";
connectAttr "groupId29.id" "tweak11.ip[0].gi";
connectAttr "tweak11.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "L_joints.wm" "skinCluster10.ma[0]";
connectAttr "L_Last_joint.wm" "skinCluster10.ma[1]";
connectAttr "L_Third_joint.wm" "skinCluster10.ma[2]";
connectAttr "L_Second_joint.wm" "skinCluster10.ma[3]";
connectAttr "L_Front_joint.wm" "skinCluster10.ma[4]";
connectAttr "L_joints.liw" "skinCluster10.lw[0]";
connectAttr "L_Last_joint.liw" "skinCluster10.lw[1]";
connectAttr "L_Third_joint.liw" "skinCluster10.lw[2]";
connectAttr "L_Second_joint.liw" "skinCluster10.lw[3]";
connectAttr "L_Front_joint.liw" "skinCluster10.lw[4]";
connectAttr "L_joints.obcc" "skinCluster10.ifcl[0]";
connectAttr "L_Last_joint.obcc" "skinCluster10.ifcl[1]";
connectAttr "L_Third_joint.obcc" "skinCluster10.ifcl[2]";
connectAttr "L_Second_joint.obcc" "skinCluster10.ifcl[3]";
connectAttr "L_Front_joint.obcc" "skinCluster10.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster10.bp";
connectAttr "L_Second_joint.msg" "skinCluster10.ptt";
connectAttr "skinCluster10.og[0]" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "groupId20.msg" "tweakSet8.gn" -na;
connectAttr "L_claw_Bottom_wristShapeDeformed.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "L_claw_Bottom_wristShapeDeformed.iog.og[0]" "skinCluster7Set.dsm" -na
		;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts20.og" "tweak8.ip[0].ig";
connectAttr "groupId20.id" "tweak8.ip[0].gi";
connectAttr "tweak8.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "L_joints.wm" "skinCluster7.ma[0]";
connectAttr "L_Last_joint.wm" "skinCluster7.ma[1]";
connectAttr "L_Third_joint.wm" "skinCluster7.ma[2]";
connectAttr "L_Second_joint.wm" "skinCluster7.ma[3]";
connectAttr "L_Front_joint.wm" "skinCluster7.ma[4]";
connectAttr "L_joints.liw" "skinCluster7.lw[0]";
connectAttr "L_Last_joint.liw" "skinCluster7.lw[1]";
connectAttr "L_Third_joint.liw" "skinCluster7.lw[2]";
connectAttr "L_Second_joint.liw" "skinCluster7.lw[3]";
connectAttr "L_Front_joint.liw" "skinCluster7.lw[4]";
connectAttr "L_joints.obcc" "skinCluster7.ifcl[0]";
connectAttr "L_Last_joint.obcc" "skinCluster7.ifcl[1]";
connectAttr "L_Third_joint.obcc" "skinCluster7.ifcl[2]";
connectAttr "L_Second_joint.obcc" "skinCluster7.ifcl[3]";
connectAttr "L_Front_joint.obcc" "skinCluster7.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster7.bp";
connectAttr "L_Second_joint.msg" "skinCluster7.ptt";
connectAttr "skinCluster7.og[0]" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupId23.msg" "tweakSet9.gn" -na;
connectAttr "L_Claw_bottomShapeDeformed.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "L_Claw_bottomShapeDeformed.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "groupParts23.og" "tweak9.ip[0].ig";
connectAttr "groupId23.id" "tweak9.ip[0].gi";
connectAttr "tweak9.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "L_joints.wm" "skinCluster8.ma[0]";
connectAttr "L_Last_joint.wm" "skinCluster8.ma[1]";
connectAttr "L_Third_joint.wm" "skinCluster8.ma[2]";
connectAttr "L_Second_joint.wm" "skinCluster8.ma[3]";
connectAttr "L_Front_joint.wm" "skinCluster8.ma[4]";
connectAttr "L_joints.liw" "skinCluster8.lw[0]";
connectAttr "L_Last_joint.liw" "skinCluster8.lw[1]";
connectAttr "L_Third_joint.liw" "skinCluster8.lw[2]";
connectAttr "L_Second_joint.liw" "skinCluster8.lw[3]";
connectAttr "L_Front_joint.liw" "skinCluster8.lw[4]";
connectAttr "L_joints.obcc" "skinCluster8.ifcl[0]";
connectAttr "L_Last_joint.obcc" "skinCluster8.ifcl[1]";
connectAttr "L_Third_joint.obcc" "skinCluster8.ifcl[2]";
connectAttr "L_Second_joint.obcc" "skinCluster8.ifcl[3]";
connectAttr "L_Front_joint.obcc" "skinCluster8.ifcl[4]";
connectAttr "bindPose2.msg" "skinCluster8.bp";
connectAttr "L_Second_joint.msg" "skinCluster8.ptt";
connectAttr "skinCluster8.og[0]" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "R_armShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_claw_Bottom_wrist1ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Claw_bottomShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_claw_top_wrist1ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Claw_Top1ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "L_armShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_claw_Bottom_wristShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "L_Claw_bottomShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Claw_Top_wristShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "L_Claw_Top1ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Lost_in_Space_robotRN\" \"\" \"/Users/RickyD/Parent-Rig//FK Rigs/lostNspace_robot_Model.ma\" 3477543117 \"/Users/RickyD/Parent-Rig/FK Rigs/lostNspace_robot_Model.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of lostNspace_robot_Ani.ma
