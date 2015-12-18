//Maya ASCII 2016 scene
//Name: Snail_Ani.ma
//Last modified: Tue, Sep 22, 2015 12:35:29 PM
//Codeset: UTF-8
file -rdi 1 -ns "Snail_Model" -rfn "Snail_ModelRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "/Users/RickyD/Parent-Rig//FK Rigs/Snail_Model.ma";
file -r -ns "Snail_Model" -dr 1 -rfn "Snail_ModelRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "/Users/RickyD/Parent-Rig//FK Rigs/Snail_Model.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F19A23A2-904F-0012-45FF-F393332B3A9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 85.983701438489049 38.592051686806464 -67.875991253487058 ;
	setAttr ".r" -type "double3" -20.138352729037042 -223.40000000014325 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99E2147F-D844-BA9D-DE92-E7BA2CEE0997";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 115.2310149877065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.6972113226173349 2.6923341131212211 10.751771354542671 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72E9827E-F748-5FC0-A133-17B7B1BD90D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09BCFA5B-AE48-B4A2-6B74-13AB1C138678";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.041721081819762;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D4CEBDB2-8849-E40F-647E-C6AF1C716B2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F98313D-4247-F17B-A12C-F2879B8FFE94";
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
	rename -uid "EF54DCDF-F842-C09D-4804-B0A9D7A07CE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.4740093459874188 1.0282835939559392 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29218033-F44C-8C94-1AB7-C48BE6DC0DE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 42.940929917845423;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Butt";
	rename -uid "72C32463-6344-9C5C-8EF0-5BBC2505716E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.4410992921224206 0 ;
	setAttr ".bps" -type "matrix" 0.99968370694658137 0 -0.025149275646459697 0 0 1 0 0
		 0.025149275646459697 0 0.99968370694658137 0 -13.079891131970911 1.9610526628272396 0 1;
	setAttr ".radi" 0.76757812753801868;
	setAttr ".liw" yes;
createNode joint -n "Lower_Back" -p "Butt";
	rename -uid "67AFEB8C-534A-F7FA-2FD1-4B9DB3E9512A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.8475172184184352 1.2370557372768809 0.037238317808524109 ;
	setAttr ".s" -type "double3" 0.84835582142544064 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.6681462595359302 0 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.99924468377702302 0 0.038859515480216433 0 0 1 0 0
		 -0.038859515480216433 0 0.99924468377702302 0 -6.9086665326137169 3.1981084001041169 -0.15525093331718384 1;
	setAttr ".radi" 0.8099089403966343;
	setAttr ".liw" yes;
createNode joint -n "Back" -p "Lower_Back";
	rename -uid "7CB8CC7C-934B-A4FC-7354-839B5301E068";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.6078695850994489 0.29501004738454739 -0.057538952917746612 ;
	setAttr ".s" -type "double3" 0.84835582142544064 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.0926253364365224 0 ;
	setAttr ".bps" -type "matrix" 0.99980399843010481 0 0.019798098978813624 0 0 1 0 0
		 -0.019798098978813624 0 0.99980399843010481 0 0.077625466658576947 3.4931184474886607 0.11643819998784907 1;
	setAttr ".radi" 0.85388150619731884;
	setAttr ".liw" yes;
createNode joint -n "Upper_Back" -p "Back";
	rename -uid "31CF564D-714F-EDBB-9B9A-518549050FEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.4577910841672432 0.25850765826691813 -0.029314876187347585 ;
	setAttr ".s" -type "double3" 0.84835582142544064 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.3512159717171954 0 ;
	setAttr ".bps" -type "matrix" 0.99925162138195311 0 -0.038680707924462987 0 0 1 0 0
		 0.038680707924462987 0 0.99925162138195311 0 7.9177975991752634 3.7516261057555753 0.27168913330501188 1;
	setAttr ".radi" 0.75967996193060006;
	setAttr ".liw" yes;
createNode joint -n "Head" -p "Upper_Back";
	rename -uid "DFA7A848-5646-B7AC-7F3B-3EAE6D3F6018";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.7908998893247805 1.352405662275475 -0.047596620954843571 ;
	setAttr ".s" -type "double3" 0.84835582142544064 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.2167943407402064 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 -6.9388939039072284e-18 0 0 1 0 0
		 6.9388939039072284e-18 0 0.99999999999999989 0 12.703271010468324 5.1040317680310503 0.038812733329268323 1;
	setAttr ".radi" 0.75967996193060006;
createNode joint -n "R_Base" -p "Head";
	rename -uid "10AEEAC0-3944-54A8-695F-8886BE1A563F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.060397867072360611 1.4837855226399252 1.3733029559734182 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -17.85031830221682 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 3.3519389601506141e-16 0.9518605578567334 0.30653136608945619 0
		 -4.5069406927234444e-16 0.30653136608945641 -0.95186055785673329 0 -0.99999999999999989 1.1102230246251565e-16 4.5102810375396984e-16 0
		 12.642873143395965 6.5878172906709729 1.4121156893026865 1;
	setAttr ".radi" 0.5448440001078837;
createNode joint -n "R_mid" -p "R_Base";
	rename -uid "C2D7EB80-4C48-D6D7-559C-85BED2DC9B05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8669840020857507 3.3306690738754696e-16 -6.1629758220391547e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.1221104592945244e-19 1.2449510102817798e-16 0.74758933316441223 ;
	setAttr ".bps" -type "matrix" 3.2928492126920511e-16 0.95577900872194987 0.29408584883752364 0
		 -4.5502915579966305e-16 0.29408584883752387 -0.95577900872194976 0 -0.99999999999999989 1.1102230246251565e-16 4.5102810375396984e-16 0
		 12.642873143395965 8.3649257244059125 1.9844048459291914 1;
	setAttr ".radi" 0.53303783034110175;
createNode joint -n "R_mid2" -p "R_mid";
	rename -uid "DA8443F6-FB46-4E59-8310-B8BEA37BF055";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.638731386594634 3.8857805861880479e-16 -3.5607165355971098e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3578107505783306e-17 -4.5042658932412481e-16 -3.4533162505310426 ;
	setAttr ".bps" -type "matrix" 3.5609580528193556e-16 0.93632917756904455 0.35112344158839137 0
		 -4.3436835688575488e-16 0.35112344158839159 -0.93632917756904444 0 -0.99999999999999989 1.1102230246251565e-16 4.5102810375396984e-16 0
		 12.642873143395965 9.9311907846468781 2.4663325567725662 1;
	setAttr ".radi" 0.52814295150379909;
	setAttr ".liw" yes;
createNode joint -n "R_Top" -p "R_mid2";
	rename -uid "F7D8EEBE-154B-193F-44C7-379B57A06070";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5440970624067814 -1.1275702593849246e-15 1.2138806371357478e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.5609580528193556e-16 0.93632917756904455 0.35112344158839137 0
		 -4.3436835688575488e-16 0.35112344158839159 -0.93632917756904444 0 -0.99999999999999989 1.1102230246251565e-16 4.5102810375396984e-16 0
		 12.642873143395965 11.376973917176997 3.0085012314713615 1;
	setAttr ".radi" 0.50152058835885471;
	setAttr ".liw" yes;
createNode joint -n "L_Base" -p "Head";
	rename -uid "6E959679-7B41-E2B3-8EA8-03958D428B4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.060397867072362388 1.6777351227137975 -1.5269123710037431 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 17.74467162505692 89.999999999999943 ;
	setAttr ".bps" -type "matrix" 6.6401900834023446e-16 0.952424147199324 -0.30477572710378342 0
		 -1.5992468358483796e-16 0.30477572710378364 0.95242414719932389 0 0.99999999999999967 -3.8857805861880459e-16 4.3715031594615534e-16 0
		 12.642873143395965 6.7817668907448452 -1.4880996376744815 1;
	setAttr ".radi" 0.53006484055924397;
createNode joint -n "L_mid" -p "L_Base";
	rename -uid "AE9E2485-8948-203E-8440-CEB382B2B25A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5812535841453812 -4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.0793119694836794e-15 -2.5109880298640483e-14 0.044243836390001137 ;
	setAttr ".bps" -type "matrix" 6.6389531643769738e-16 0.95265921121868391 -0.30404017379319193 0
		 -1.6043739174191485e-16 0.30404017379319215 0.9526592112186838 0 0.99999999999999967 -3.8857805861880459e-16 4.3715031594615534e-16 0
		 12.642873143395965 8.2877909871303874 -1.9700273485178541 1;
	setAttr ".radi" 0.52513853167975089;
createNode joint -n "L_mid2" -p "L_mid";
	rename -uid "D0FC657E-CF4E-DACD-B91D-AB8944C5BED9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.4860116124751883 -5.773159728050814e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7270875116835152e-14 -9.59809373959499e-15 -0.73452103425494952 ;
	setAttr ".bps" -type "matrix" 6.6589748302128746e-16 0.94868329805051432 -0.31622776601683533 0
		 -1.5191342917192387e-16 0.31622776601683555 0.94868329805051421 0 0.99999999999999967 -3.8857805861880459e-16 4.3715031594615534e-16 0
		 12.642873143395965 9.7034536377327996 -2.4218345774335162 1;
	setAttr ".radi" 0.53202958073773743;
createNode joint -n "L_Top2" -p "L_mid2";
	rename -uid "DD8C745F-4043-BE4E-213E-23A9D422FB18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6192385609295883 -4.8849813083506888e-15 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0653341666046838e-14 -2.0539268524272413e-14 -6.8427734126310815 ;
	setAttr ".bps" -type "matrix" 6.7925394673216611e-16 0.9042486467459907 -0.42700630540782863 0
		 -7.1492822756096163e-17 0.42700630540782886 0.9042486467459907 0 0.99999999999999967 -3.8857805861880459e-16 4.3715031594615534e-16 0
		 12.642873143395965 11.239598216046051 -2.9338827702046002 1;
	setAttr ".radi" 0.51030129592042284;
createNode parentConstraint -n "Butt_parentConstraint1" -p "Butt";
	rename -uid "DA7B19D4-004A-BC7A-7934-1BAE0DE4C72E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".dla" yes;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -13.079891131970909 1.9610526628272396 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.4410992921224206 0 ;
	setAttr ".rst" -type "double3" -13.079891131970909 1.9610526628272396 0 ;
	setAttr -k on ".w0";
createNode transform -n "Root_Control";
	rename -uid "BA329920-9B43-9FCF-DA8E-968B2F4DBB7F";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Root_ControlShape" -p "Root_Control";
	rename -uid "60EA3965-A346-F106-2B45-63BC89511AF8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Root_ControlShapeOrig" -p "Root_Control";
	rename -uid "6CEFFAFB-3D4D-F0FF-DC58-8DB8038DE17A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".tw" yes;
createNode transform -n "Control_Expand" -p "Root_Control";
	rename -uid "7872E003-0944-779C-6FEA-F2A0EFAC9EC3";
	addAttr -ci true -sn "Expand" -ln "Expand" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "Turn" -ln "Turn" -min -20 -max 20 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -13.470679017706763 3.5527136788005009e-15 25.496915472774113 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 13.193197764001418 0 -9.2551599964785431 ;
	setAttr ".sp" -type "double3" 13.193197764001418 0 -9.2551599964785431 ;
	setAttr -k on ".Expand";
	setAttr -k on ".Turn";
createNode nurbsCurve -n "Control_ExpandShape" -p "Control_Expand";
	rename -uid "66699AFD-D74B-68A2-D845-CBA29583C02C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.976809388892644 4.7982373409884682e-17 -10.038771621369767
		13.193197764001418 6.7857323231109134e-17 -10.36335418403293
		12.409586139110194 4.7982373409884713e-17 -10.038771621369767
		12.085003576447029 1.9663354616187859e-32 -9.2551599964785431
		12.409586139110193 -4.7982373409884694e-17 -8.4715483715873194
		13.193197764001418 -6.7857323231109146e-17 -8.1469658089241541
		13.976809388892642 -4.7982373409884719e-17 -8.4715483715873177
		14.301391951555807 -3.6446300679047921e-32 -9.2551599964785431
		13.976809388892644 4.7982373409884682e-17 -10.038771621369767
		13.193197764001418 6.7857323231109134e-17 -10.36335418403293
		12.409586139110194 4.7982373409884713e-17 -10.038771621369767
		;
createNode transform -n "Hide" -p "Root_Control";
	rename -uid "F016DEF1-9746-B228-9D19-6F9C07985A37";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 7.8317908718287441 0 -14.372795577013402 ;
	setAttr ".sp" -type "double3" 7.8317908718287441 0 -14.372795577013402 ;
	setAttr ".mntl" -type "double3" -8.74 -1 -1 ;
	setAttr ".mxtl" -type "double3" 0 1 1 ;
	setAttr ".mtxe" yes;
	setAttr ".xtxe" yes;
	setAttr ".mnrl" -type "double3" 0 -45 -45 ;
createNode nurbsCurve -n "HideShape" -p "Hide";
	rename -uid "C090B771-AB46-08F5-6404-B6A32F911BDC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "AntennaNode1" -p "Root_Control";
	rename -uid "CE614B24-2240-BA64-A65E-DCA8EAEA48D9";
	setAttr ".t" -type "double3" -0.14630240699947272 0.27119321032398203 -10.862201742555726 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 88.608958701029394 0 88.131477881173055 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 8.8567221305964665 ;
	setAttr ".rpt" -type "double3" 8.8513088187527291 -0.23031380454259026 -8.6498051300758529 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 8.8567221305964647 ;
	setAttr ".spt" -type "double3" 0 0 1.7763568394002509e-15 ;
createNode transform -n "Control_L_Base" -p "AntennaNode1";
	rename -uid "7FAD47B5-FA48-A176-4689-1FB62DB61C98";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 8.8567221305964647 ;
	setAttr ".sp" -type "double3" 0 0 8.8567221305964647 ;
createNode nurbsCurve -n "Control_L_BaseShape" -p "Control_L_Base";
	rename -uid "7264CEDC-1743-202F-95C0-5CA39269A850";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "AntennaNode2" -p "Control_L_Base";
	rename -uid "F3E362B3-874D-5CE4-80F7-729031F6BB1B";
	setAttr ".t" -type "double3" -0.49336393173004023 -0.027338003129069033 0.051628342623868839 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 3.1994352091291489 -1.2570170073880671 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.5811371954565439 0.019185059719418862 8.8567221305964647 ;
	setAttr ".rpt" -type "double3" 0.49176589584529662 -0.04548027806826517 -0.10205074147322374 ;
	setAttr ".sp" -type "double3" 1.5811371954565443 0.019185059719418862 8.8567221305964665 ;
	setAttr ".spt" -type "double3" -4.4408920985006257e-16 0 -1.7763568394002503e-15 ;
createNode transform -n "Control_L_Mid1" -p "|Root_Control|AntennaNode1|Control_L_Base|AntennaNode2";
	rename -uid "B426A8FF-FF43-FE2D-7470-EFB47B1F13BD";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -3.8857805861880479e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.5811371954565447 0.019185059719418973 8.8567221305964665 ;
	setAttr ".sp" -type "double3" 1.5811371954565452 0.019185059719418973 8.8567221305964665 ;
	setAttr ".spt" -type "double3" -4.4408920985006257e-16 0 0 ;
createNode nurbsCurve -n "Control_L_MidShape1" -p "Control_L_Mid1";
	rename -uid "3C7F80AF-7244-26C8-724C-768D8B4C4E4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5811371954565452 1.5310718525766365 7.3448353377392461
		1.5811371954565452 2.1573158669508596 8.8567221305964665
		1.5811371954565452 1.5310718525766374 10.368608923453687
		1.5811371954565452 0.019185059719419594 10.994852937827909
		1.5811371954565452 -1.492701733137799 10.368608923453687
		1.5811371954565452 -2.1189457475120221 8.8567221305964683
		1.5811371954565452 -1.4927017331377996 7.3448353377392497
		1.5811371954565452 0.019185059719417825 6.7185913233650263
		1.5811371954565452 1.5310718525766365 7.3448353377392461
		1.5811371954565452 2.1573158669508596 8.8567221305964665
		1.5811371954565452 1.5310718525766374 10.368608923453687
		;
createNode transform -n "AntennaNode3" -p "Control_L_Mid1";
	rename -uid "BEC42F68-1C45-FBEA-F39E-45B393A79F99";
	setAttr ".t" -type "double3" -0.000442901973560339 0.036936231092515481 0.035594330722777734 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.9696166897867474e-17 1.490885006936024e-16 -1.3597830983182082 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999978 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.0670250641477752 0.03836197519990113 8.8567221305964718 ;
	setAttr ".rpt" -type "double3" 4.6651387561890334e-05 -0.07279273201743465 0 ;
	setAttr ".sp" -type "double3" 3.0670250641477761 0.038361975199901144 8.8567221305964736 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-16 -1.3877787807814451e-17 -1.7763568394002501e-15 ;
createNode transform -n "Control_L_Mid2" -p "|Root_Control|AntennaNode1|Control_L_Base|AntennaNode2|Control_L_Mid1|AntennaNode3";
	rename -uid "1A6E1661-584D-2100-CE1F-76AE78543B02";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.1102230246251565e-16 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.0670250641477779 0.038361975199901359 8.8567221305964736 ;
	setAttr ".sp" -type "double3" 3.0670250641477779 0.038361975199901366 8.8567221305964736 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072276e-18 0 ;
createNode nurbsCurve -n "Control_L_MidShape2" -p "Control_L_Mid2";
	rename -uid "9CE3B012-6B4D-6223-2256-85BCB055B7BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0670250641477779 1.5502487680571189 7.3448353377392532
		3.0670250641477779 2.176492782431342 8.8567221305964754
		3.0670250641477779 1.5502487680571198 10.368608923453692
		3.0670250641477779 0.038361975199901983 10.994852937827917
		3.0670250641477779 -1.4735248176573166 10.368608923453692
		3.0670250641477779 -2.0997688320315397 8.8567221305964754
		3.0670250641477779 -1.4735248176573172 7.344835337739255
		3.0670250641477779 0.038361975199900214 6.7185913233650307
		3.0670250641477779 1.5502487680571189 7.3448353377392532
		3.0670250641477779 2.176492782431342 8.8567221305964754
		3.0670250641477779 1.5502487680571198 10.368608923453692
		;
createNode transform -n "AntennaNode4" -p "Control_L_Mid2";
	rename -uid "71C9AA93-294A-E60F-4B79-988E5FD968DE";
	setAttr ".t" -type "double3" 0.018966605518970781 0.46072026467028132 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 4.9696166897867462e-17 -1.7393658414253607e-16 -5.6403299274044922 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.6858064600672904 0.037848572924246808 8.8951934945481508 ;
	setAttr ".rpt" -type "double3" -0.018966605518968789 -0.46072026467028104 0 ;
	setAttr ".sp" -type "double3" 4.6858064600672904 0.037848572924246815 8.8951934945481526 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072276e-18 -1.7763568394002503e-15 ;
createNode transform -n "Control_L_Top" -p "|Root_Control|AntennaNode1|Control_L_Base|AntennaNode2|Control_L_Mid1|AntennaNode3|Control_L_Mid2|AntennaNode4";
	rename -uid "E3B63F34-3F48-C4A2-45AD-EC8D1FCD27FD";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.6862636191582272 0.038500427261826335 8.8567221305964665 ;
	setAttr ".sp" -type "double3" 4.6862636191582272 0.038500427261826342 8.8567221305964665 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072253e-18 0 ;
createNode nurbsCurve -n "Control_L_TopShape" -p "Control_L_Top";
	rename -uid "E97990E1-6F4A-8312-B6AF-3088C9D1202C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.8568198984514854 1.5407361710815917 7.3448353377392461
		4.9274666224826467 2.1629825900533746 8.8567221305964683
		4.8568198984514863 1.5407361710815923 10.368608923453685
		4.6862636191582281 0.03850042726182698 10.994852937827908
		4.515707339864969 -1.4637353165579392 10.368608923453687
		4.4450606158338077 -2.0859817355297219 8.8567221305964683
		4.5157073398649681 -1.4637353165579396 7.3448353377392479
		4.6862636191582263 0.038500427261825544 6.7185913233650254
		4.8568198984514854 1.5407361710815917 7.3448353377392461
		4.9274666224826467 2.1629825900533746 8.8567221305964683
		4.8568198984514863 1.5407361710815923 10.368608923453685
		;
createNode transform -n "AntennaNode5" -p "Root_Control";
	rename -uid "43A27BB0-D74F-304E-EFF0-AF9EB5AAE170";
	setAttr ".t" -type "double3" 17.640280110302328 -5.7266310648301477 8.6676818736677923 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -87.46577695382669 0 89.445009394381543 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 6.0249572006093475 0.1739035737142802 8.9916752438246696 ;
	setAttr ".rpt" -type "double3" -14.96023089915842 5.5781720593155795 -6.9288894438794078 ;
	setAttr ".sp" -type "double3" 6.0249572006093493 0.17390357371428022 8.9916752438246714 ;
	setAttr ".spt" -type "double3" -1.7763568394002501e-15 -2.775557561562891e-17 -1.7763568394002503e-15 ;
createNode transform -n "Control_R_Base" -p "AntennaNode5";
	rename -uid "F081A910-B744-5F61-78AA-BDBA1864103C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.248201624865942e-15 -1.7763568394002505e-14 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.0249572006093519 0.17390357371428006 8.9916752438246803 ;
	setAttr ".sp" -type "double3" 6.0249572006093519 0.17390357371428006 8.9916752438246803 ;
createNode nurbsCurve -n "Control_R_BaseShape" -p "Control_R_Base";
	rename -uid "D4427A9C-8F4F-0352-2952-5F9E1C0E6702";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "AntennaNode2" -p "Control_R_Base";
	rename -uid "08386A8A-2E4D-6898-5DAE-2A8B1A74DADE";
	setAttr ".t" -type "double3" 0.93110813096697276 -0.20213870385653832 -0.12043100489114877 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.9764490004279407e-16 -1.1170091743682202 1.676622180243458 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1454689643879767 0.17390357371428067 8.9916752438246785 ;
	setAttr ".rpt" -type "double3" -0.18471547682413555 0.20382223026036314 0.13758688226040322 ;
	setAttr ".sp" -type "double3" 7.1454689643879705 0.1739035737142805 8.9916752438246768 ;
	setAttr ".spt" -type "double3" 6.2172489379008821e-15 1.6653345369377363e-16 1.7763568394002509e-15 ;
createNode transform -n "Control_R_Mid1" -p "|Root_Control|AntennaNode5|Control_R_Base|AntennaNode2";
	rename -uid "F2FC344E-D04D-996E-582F-A9A38161671B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 5.5511151231257827e-17 3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 7.1454689643879732 0.17390357371428142 8.9916752438246785 ;
	setAttr ".sp" -type "double3" 7.1454689643879732 0.17390357371428142 8.9916752438246785 ;
createNode nurbsCurve -n "Control_R_MidShape1" -p "Control_R_Mid1";
	rename -uid "667FB069-834F-21D0-2E93-4FB541DF7B00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.1454689643879705 1.6878412330041241 7.4777375845348288
		7.1454689643879705 2.3149347440693573 8.9916752438246714
		7.1454689643879705 1.687841233004125 10.505612903114516
		7.1454689643879705 0.17390357371428042 11.132706414179749
		7.1454689643879705 -1.340034085575565 10.505612903114516
		7.1454689643879705 -1.9671275966407982 8.9916752438246714
		7.1454689643879705 -1.3400340855755657 7.4777375845348288
		7.1454689643879705 0.17390357371427864 6.8506440734695939
		7.1454689643879705 1.6878412330041241 7.4777375845348288
		7.1454689643879705 2.3149347440693573 8.9916752438246714
		7.1454689643879705 1.687841233004125 10.505612903114516
		;
createNode transform -n "AntennaNode3" -p "Control_R_Mid1";
	rename -uid "E0748BBC-3A48-6B54-C481-649DFCFBEDF6";
	setAttr ".t" -type "double3" 0.38799188404241969 0.23884043680583603 -0.0076464847864023966 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0.069129907382952993 -1.8012491342625654 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 8.3837587415081565 0.17390357371428133 8.9916752438246768 ;
	setAttr ".rpt" -type "double3" 0.012161004333259898 -0.26394965967710127 -0.010121920319462827 ;
	setAttr ".sp" -type "double3" 8.3837587415081529 0.17390357371428133 8.9916752438246785 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-15 0 -1.7763568394002503e-15 ;
createNode transform -n "Control_R_Mid2" -p "|Root_Control|AntennaNode5|Control_R_Base|AntennaNode2|Control_R_Mid1|AntennaNode3";
	rename -uid "794E4609-D54C-B1AB-6118-67ACB4FE10D3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -5.5511151231257827e-17 3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.3837587415081529 0.17390357371428078 8.9916752438246696 ;
	setAttr ".sp" -type "double3" 8.3837587415081529 0.17390357371428078 8.9916752438246696 ;
createNode nurbsCurve -n "Control_R_MidShape2" -p "Control_R_Mid2";
	rename -uid "5FCC2E3E-444B-294B-51B1-B595C5F148EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.3837587415081547 1.6878412330041241 7.4777375845348288
		8.3837587415081547 2.3149347440693573 8.9916752438246714
		8.3837587415081547 1.687841233004125 10.505612903114516
		8.3837587415081547 0.17390357371428042 11.132706414179749
		8.3837587415081547 -1.340034085575565 10.505612903114516
		8.3837587415081547 -1.9671275966407982 8.9916752438246714
		8.3837587415081547 -1.3400340855755657 7.4777375845348288
		8.3837587415081547 0.17390357371427864 6.8506440734695939
		8.3837587415081547 1.6878412330041241 7.4777375845348288
		8.3837587415081547 2.3149347440693573 8.9916752438246714
		8.3837587415081547 1.687841233004125 10.505612903114516
		;
createNode transform -n "AntennaNode4" -p "Control_R_Mid2";
	rename -uid "83A3F9F3-4345-3C16-4C9E-36AF7888E7A6";
	setAttr ".t" -type "double3" 0.6330941199206872 0.4071301280795937 -0.010975655366195269 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.975693351829396e-16 -2.981770013872048e-16 -2.9286880970527922 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 9.2964778583348711 0.17390357371428022 8.9916752438246768 ;
	setAttr ".rpt" -type "double3" -0.0032568752444844598 -0.47521202515508526 0 ;
	setAttr ".sp" -type "double3" 9.2964778583348728 0.17390357371428022 8.991675243824675 ;
	setAttr ".spt" -type "double3" -1.7763568394002503e-15 0 1.7763568394002509e-15 ;
createNode transform -n "Control_R_Top" -p "|Root_Control|AntennaNode5|Control_R_Base|AntennaNode2|Control_R_Mid1|AntennaNode3|Control_R_Mid2|AntennaNode4";
	rename -uid "F8B2E900-F248-99B3-33A2-E1855D437700";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -2.7755575615628914e-17 3.5527136788005009e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 9.2964778583348711 0.17390357371428067 8.9916752438246696 ;
	setAttr ".sp" -type "double3" 9.2964778583348711 0.17390357371428067 8.9916752438246696 ;
createNode nurbsCurve -n "Control_R_TopShape" -p "Control_R_Top";
	rename -uid "2CFBF670-174E-8222-5B38-10B8C37B3160";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.2964778583348728 1.6878412330041246 7.4777375845348253
		9.2964778583348728 2.3149347440693573 8.9916752438246679
		9.2964778583348728 1.6878412330041255 10.505612903114516
		9.2964778583348728 0.17390357371428053 11.132706414179749
		9.2964778583348728 -1.3400340855755646 10.505612903114516
		9.2964778583348728 -1.9671275966407977 8.9916752438246679
		9.2964778583348728 -1.3400340855755652 7.4777375845348288
		9.2964778583348728 0.17390357371427875 6.8506440734695921
		9.2964778583348728 1.6878412330041246 7.4777375845348253
		9.2964778583348728 2.3149347440693573 8.9916752438246679
		9.2964778583348728 1.6878412330041255 10.505612903114516
		;
createNode fosterParent -n "Snail_ModelRNfosterParent1";
	rename -uid "75699A8A-3B4F-1E9C-A928-35AD50FD60B6";
createNode parentConstraint -n "Shell_parentConstraint1" -p "Snail_ModelRNfosterParent1";
	rename -uid "79DE3BC4-BA4A-F632-5F07-0AA170D575AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.0167300273017315 8.4167851471404909 0.45869781569595225 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.441099292122421 0 ;
	setAttr ".lr" -type "double3" 0 -3.975693351829396e-16 0 ;
	setAttr ".rst" -type "double3" -5.3290705182007514e-15 -3.5527136788005009e-15 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 0 -3.975693351829396e-16 0 ;
	setAttr -k on ".w0";
createNode mesh -n "SnailShapeDeformed" -p "Snail_ModelRNfosterParent1";
	rename -uid "8A8F62B7-1C41-C799-E05A-24964F22ECB0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[8].gco";
	setAttr -av ".iog[0].og[13].gco";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[16].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEB351B9-9843-653D-1AA5-A2B541FE009D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA73F0B1-B748-E47F-070B-448392D63DE8";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A2C1837-3045-501D-54E9-64B2F59E5BE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5B6005F-D743-0998-DE08-84B53A04093A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E65CD51-E648-9F64-174A-46AF01085ED1";
	setAttr ".g" yes;
createNode reference -n "Snail_ModelRN";
	rename -uid "FCEDA4FA-554C-507F-6246-2A9FF79118CD";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Snail_ModelRN"
		"Snail_ModelRN" 9
		8 "|Snail_Model:Snail" "translateX"
		8 "|Snail_Model:Snail" "translateY"
		8 "|Snail_Model:Snail" "translateZ"
		8 "|Snail_Model:Snail" "rotateX"
		8 "|Snail_Model:Snail" "rotateY"
		8 "|Snail_Model:Snail" "rotateZ"
		8 "|Snail_Model:Snail" "scaleX"
		8 "|Snail_Model:Snail" "scaleY"
		8 "|Snail_Model:Snail" "scaleZ"
		"Snail_ModelRN" 23
		0 "|Snail_ModelRNfosterParent1|SnailShapeDeformed" "|Snail_Model:Snail" "-s -r "
		
		0 "|Snail_ModelRNfosterParent1|Shell_parentConstraint1" "|Snail_Model:Shell" 
		"-s -r "
		1 |Snail_Model:Snail "blend" "blend" " -ci 1 -min 0 -max 1 -at \"double\""
		
		2 "|Snail_Model:Snail" "translate" " -type \"double3\" 0 0 0"
		2 "|Snail_Model:Snail" "scale" " -type \"double3\" 0.999999940395355 0.999999940395355 0.999999940395355"
		
		2 "|Snail_Model:Snail" "blend" " 1"
		2 "|Snail_Model:Snail|Snail_Model:SnailShape" "intermediateObject" " 1"
		2 "|Snail_Model:Snail|Snail_Model:SnailShape" "vertexColorSource" " 2"
		2 "|Snail_Model:Shell|Snail_Model:ShellShape" "dispResolution" " 3"
		2 "|Snail_Model:Shell|Snail_Model:ShellShape" "displaySmoothMesh" " 2"
		5 4 "Snail_ModelRN" "|Snail_Model:Snail.drawOverride" "Snail_ModelRN.placeHolderList[1]" 
		""
		5 3 "Snail_ModelRN" "|Snail_Model:Snail|Snail_Model:SnailShape.worldMesh" 
		"Snail_ModelRN.placeHolderList[2]" ""
		5 4 "Snail_ModelRN" "|Snail_Model:Shell.translateX" "Snail_ModelRN.placeHolderList[3]" 
		""
		5 4 "Snail_ModelRN" "|Snail_Model:Shell.translateY" "Snail_ModelRN.placeHolderList[4]" 
		""
		5 4 "Snail_ModelRN" "|Snail_Model:Shell.translateZ" "Snail_ModelRN.placeHolderList[5]" 
		""
		5 3 "Snail_ModelRN" "|Snail_Model:Shell.rotatePivot" "Snail_ModelRN.placeHolderList[6]" 
		""
		5 3 "Snail_ModelRN" "|Snail_Model:Shell.rotatePivotTranslate" "Snail_ModelRN.placeHolderList[7]" 
		""
		5 4 "Snail_ModelRN" "|Snail_Model:Shell.rotateX" "Snail_ModelRN.placeHolderList[8]" 
		""
		5 4 "Snail_ModelRN" "|Snail_Model:Shell.rotateY" "Snail_ModelRN.placeHolderList[9]" 
		""
		5 4 "Snail_ModelRN" "|Snail_Model:Shell.rotateZ" "Snail_ModelRN.placeHolderList[10]" 
		""
		5 3 "Snail_ModelRN" "|Snail_Model:Shell.rotateOrder" "Snail_ModelRN.placeHolderList[11]" 
		""
		5 3 "Snail_ModelRN" "|Snail_Model:Shell.parentInverseMatrix" "Snail_ModelRN.placeHolderList[12]" 
		""
		5 4 "Snail_ModelRN" "|Snail_Model:Shell.drawOverride" "Snail_ModelRN.placeHolderList[13]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode dagPose -n "bindPose1";
	rename -uid "E4EC77A7-534A-357E-B82D-E683E11F9D6E";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.079891131970911 1.9610526628272396
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.012575632258829491 0 0.99992092361010765 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1731771324016949 1.2370557372768773
		 8.0267711057363479e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.03200514834695295 0 0.99948770401605713 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9915728476682633 0.29501004738454384
		 7.1608965803591785e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.009534810327441013 0 0.99995454266282513 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8417091198148317 0.25850765826691458
		 3.2649865912926524e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.029240707828445421 0 0.99957239908157303 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7908998893247814 1.352405662275475
		 -0.047596620954843523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.019343973454887465 0 0.9998128878400081 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.060397867072358835
		 1.4837855226399226 1.3733029559734184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41637382059591099 -0.57151801504621347 0.4163738205959111 0.5715180150462138 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8669840020857507 3.3306690738754696e-16
		 -6.1629758220391547e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0065239013797586546 0.99997871912895586 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.638731386594634 3.8857805861880479e-16
		 -3.5607165355971098e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.030131308130789677 0.99954594905403293 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5440970624067814 -1.1275702593849246e-15
		 1.2138806371357478e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.060397867072358835
		 1.6777351227137949 -1.52691237100375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41690054956074862 0.57113390004091491 0.41690054956074851 0.57113390004091524 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5812535841453836 2.7755575615628914e-16
		 -3.5110882737785146e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00038610029976673585 0.99999992546327643 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4860116124751843 -5.773159728050814e-15
		 -3.2996076302925842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0064098613427015453 0.99997945662776855 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.619238560929591 -4.5519144009631418e-15
		 -3.5951709392608727e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.059678980860426202 0.99821762118460966 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED808DA5-2644-330D-CCA6-3D902CFACD06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 975\n                -height 484\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A653F47D-DB44-F8BB-F92B-42A1AFC0D86D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 340 -ast 1 -aet 340 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "A7AA413B-214C-3708-909D-B188B7FE5C2B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveUL -n "Lower_Back_translateX";
	rename -uid "09CB916E-844E-E279-6180-CDA4856FA84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.8475172184184352 10 9.2179921403692813;
createNode animCurveUL -n "Back_translateX";
	rename -uid "B1335C4E-034C-1AFB-38D6-2EB31FF4202F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.6078695850994489 10 10.579074416976274;
createNode animCurveUL -n "Upper_Back_translateX";
	rename -uid "1C112B5B-D445-B098-6024-0D8DB00C756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.4577910841672432 10 11.431218748037987;
createNode animCurveUA -n "Back_rotateY";
	rename -uid "FD607F20-DD41-E74D-9334-B6BE505CCD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -20 -29.999999999999996 20 29.999999999999996;
createNode animCurveUA -n "Upper_Back_rotateY";
	rename -uid "076CBA4C-7F4B-4E28-DCB2-15BD9E975824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -20 -29.999999999999996 20 29.999999999999996;
createNode animCurveUA -n "Head_rotateY";
	rename -uid "88D14459-AD4D-BCD1-BA96-3597858F60EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -20 -29.999999999999996 20 29.999999999999996;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "77AB7924-8B4C-D261-529A-81B026B2BC43";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D072B2BE-8D46-16DF-68AE-16B17C265472";
	setAttr ".txf" -type "matrix" 3.4988765795166636 0 0 0 0 1 0 0 0 0 1 0 7.8317908718287441 0 -14.372795577013402 1;
createNode objectSet -n "tweakSet1";
	rename -uid "B9FAF096-2148-9ABF-39A1-00893E6F9236";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	rename -uid "742AEDF1-E444-709D-B4D3-478215F3258F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "blendShape2Set";
	rename -uid "256A8E03-0240-FBFE-B336-10A39D6BE162";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A3FD8707-7940-6BB1-6C20-56AFBFF962D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0CC94338-E645-6593-5097-FE8B9CCA60EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	rename -uid "807467FE-DF40-55DF-14B3-2DBAA6917914";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "2128AE9E-2E44-65A0-7B07-F7B33CD955F0";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "CBB398CB-1344-0AB9-3A9E-EA92E0CF20B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "DA1B022F-7D4C-2A61-27F5-F0ADB8B731A4";
	setAttr -s 667 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.67734570330523358 0.28973674203141758 
		0.027463201843584212 0.0038999390441559045 0.0015544137756088208;
	setAttr -s 5 ".wl[1].w[1:5]"  0.041682517589909075 0.38911410485482939 
		0.4373801052570343 0.071711768193668993 0.060111504104558247;
	setAttr -s 5 ".wl[2].w[0:4]"  0.31241128282883224 0.61077601360343936 
		0.072869205958198069 0.0030076963777056934 0.00093580123182454469;
	setAttr -s 5 ".wl[3].w[1:5]"  0.032910127902171779 0.62998567564942465 
		0.30632168054580688 0.015391257951298365 0.015391257951298365;
	setAttr -s 5 ".wl[4].w[0:4]"  0.33233091411497562 0.64176901200624503 
		0.024659937743128236 0.00094685291452008605 0.00029328322113100877;
	setAttr -s 3 ".wl[5].w[2:4]"  0.19944471543947806 0.69519943400978612 
		0.10535585055073582;
	setAttr -s 5 ".wl[6].w[0:4]"  0.98628634300416795 0.012028753641741385 
		0.0012949826525094175 0.00026522683364289151 0.00012469386793833651;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[2]" 0.22501025382650455;
	setAttr ".wl[7].w[3]" 0.69730782508850098;
	setAttr ".wl[7].w[4]" 0.041984076512527224;
	setAttr ".wl[7].w[5]" 0.020391936150188718;
	setAttr ".wl[7].w[9]" 0.015305908422278571;
	setAttr -s 5 ".wl[8].w[0:4]"  0.33192157070334311 0.64461431099645394 
		0.022345069356226283 0.00085493765046524217 0.00026411129351132368;
	setAttr -s 3 ".wl[9].w[2:4]"  0.21299855605218229 0.65886202260401427 
		0.12813942134380341;
	setAttr -s 5 ".wl[10].w[0:4]"  0.9835002950767523 0.014340809931307444 
		0.0016430192484940614 0.00034909495663997382 0.00016678078680622971;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[2]" 0.19649122909138497;
	setAttr ".wl[11].w[3]" 0.73504257202148438;
	setAttr ".wl[11].w[4]" 0.037472884703719248;
	setAttr ".wl[11].w[5]" 0.016263102629591037;
	setAttr ".wl[11].w[9]" 0.014730211553820391;
	setAttr -s 5 ".wl[12].w[0:4]"  0.33876516068667972 0.45629374949986601 
		0.18354581575933587 0.016410866285363535 0.0049844077687549726;
	setAttr -s 5 ".wl[13].w[0:4]"  0.66891919273166944 0.30276508954874498 
		0.023902029624849552 0.0031596442310511575 0.0012540438636849337;
	setAttr -s 5 ".wl[14].w[0:4]"  0.1496755935562154 0.44160163062467817 
		0.36664894953622607 0.033572160904551909 0.0085016653783284418;
	setAttr -s 5 ".wl[15].w[0:4]"  0.059454641339921663 0.41674731398088416 
		0.4312319711528188 0.076838532939439971 0.015727540586935276;
	setAttr -s 5 ".wl[16].w[1:5]"  0.23175960395750461 0.46556712428605568 
		0.22805324557767367 0.038499090044825754 0.036120936133940358;
	setAttr -s 5 ".wl[17].w[1:5]"  0.09460839132703372 0.42182281120444004 
		0.36278705957360685 0.063184386527679839 0.057597351367239598;
	setAttr -s 3 ".wl[18].w[2:4]"  0.22920154626194181 0.62553811073303223 
		0.14526034300502599;
	setAttr -s 3 ".wl[19].w[2:4]"  0.20088226366035147 0.70299661159515381 
		0.096121124744494746;
	setAttr -s 5 ".wl[20].w[0:4]"  0.63834483052390834 0.34296760959149153 
		0.016240959741285366 0.0017673611323524108 0.0006792390109623532;
	setAttr -s 5 ".wl[21].w[0:4]"  0.5555366063284799 0.42438207428728497 
		0.017805258434584116 0.0016600180449858604 0.00061604290466513948;
	setAttr -s 3 ".wl[22].w[2:4]"  0.26494298782473469 0.68076163530349731 
		0.054295376871767997;
	setAttr -s 3 ".wl[23].w[2:4]"  0.35911183739173885 0.59373438358306885 
		0.047153779025192355;
	setAttr -s 5 ".wl[24].w[0:4]"  0.4896266696788637 0.48370600884954695 
		0.024179316546134963 0.0018383440804966194 0.00064966084495777013;
	setAttr -s 5 ".wl[25].w[0:4]"  0.095634733641517242 0.61410112293152497 
		0.28115603551761992 0.00719481854566025 0.0019132893636777239;
	setAttr -s 5 ".wl[26].w[0:4]"  0.38137419035194448 0.5660522423718265 
		0.049471535216198625 0.0023504914169765307 0.00075154064305396585;
	setAttr -s 5 ".wl[27].w[0:4]"  0.2169539204378666 0.64218002098896476 
		0.13479123794784856 0.0046869660567240594 0.0013878545685961088;
	setAttr -s 5 ".wl[28].w[0:4]"  0.013950750799024352 0.46335685135255611 
		0.50109546758056078 0.018197849262306835 0.0033990810055519092;
	setAttr -s 5 ".wl[29].w[0:4]"  0.037003473590807204 0.51892457813531501 
		0.43240489487903544 0.0094647851363527952 0.0022022682584895625;
	setAttr -s 3 ".wl[30].w[2:4]"  0.42493888635904636 0.5288996696472168 
		0.046161443993736784;
	setAttr -s 5 ".wl[31].w[1:5]"  0.017965821339087508 0.55069719019616714 
		0.39821881055831909 0.016559088953213116 0.016559088953213116;
	setAttr -s 5 ".wl[32].w[1:5]"  0.096863073799988028 0.72928366455232785 
		0.14468399065692342 0.01458463549538036 0.01458463549538036;
	setAttr -s 5 ".wl[33].w[1:5]"  0.22909530920170268 0.68286657027289466 
		0.069376560488836433 0.0093307800182831704 0.0093307800182831704;
	setAttr -s 5 ".wl[34].w[0:4]"  0.064105006729880593 0.71350875539224179 
		0.21794659345292836 0.0035455267411450527 0.00089411768380420113;
	setAttr -s 5 ".wl[35].w[0:4]"  0.18087767916960076 0.73860549393060493 
		0.077785072004456807 0.0021232855329364406 0.00060846936240112695;
	setAttr -s 5 ".wl[36].w[0:4]"  0.0066865710287074788 0.46396940021918487 
		0.51942090020958309 0.008501249368519018 0.0014218791740055142;
	setAttr -s 5 ".wl[37].w[0:4]"  0.0205076846506674 0.56339149193912275 
		0.41066020025881339 0.0044722519185864014 0.00096837123281002038;
	setAttr -s 5 ".wl[38].w[1:5]"  0.021220041055072435 0.70677639025195316 
		0.25453397631645203 0.0088240958794969602 0.0086454964970253956;
	setAttr -s 5 ".wl[39].w[1:5]"  0.16491187555744433 0.78606858516616218 
		0.040303941674210503 0.0043725590918254733 0.004343038510357505;
	setAttr -s 5 ".wl[40].w[0:4]"  0.17881505002830256 0.74511551364073902 
		0.073514001845173912 0.0019882464771725046 0.00056718800861200102;
	setAttr -s 5 ".wl[41].w[0:4]"  0.063115225201202829 0.72097720206225335 
		0.21167321145684154 0.0033855299498994932 0.00084883132980278033;
	setAttr -s 5 ".wl[42].w[0:4]"  0.020178064161191188 0.56766417991235019 
		0.40691830347777386 0.0043120129673868248 0.00092743948129802331;
	setAttr -s 5 ".wl[43].w[0:4]"  0.0065702904930711615 0.46460843904330662 
		0.51921169950625468 0.008242150715881115 0.0013674202414865361;
	setAttr -s 5 ".wl[44].w[1:5]"  0.1642938400612925 0.78760512259594284 
		0.039671403572792488 0.004254455379987524 0.0041751783899847154;
	setAttr -s 5 ".wl[45].w[1:5]"  0.019979255113660926 0.6956284736092434 
		0.26724657416343689 0.0087744970277226705 0.0083712000859360609;
	setAttr -s 5 ".wl[46].w[0:4]"  0.99067061025415559 0.008742740296724014 
		0.00048198091500596094 7.3591803805149496e-05 3.1076730309186286e-05;
	setAttr -s 5 ".wl[47].w[0:4]"  0.49465548191771402 0.48232720564671999 
		0.02112138977713791 0.0014357436479277314 0.00046017901050015658;
	setAttr -s 5 ".wl[48].w[0:4]"  0.48784442968074127 0.48364732734860605 
		0.026152818636486143 0.0017863430890248538 0.00056908124514185954;
	setAttr -s 5 ".wl[49].w[0:4]"  0.9819175257386672 0.016967629616114515 
		0.00092053203346848488 0.0001370983228011177 5.7214288948682186e-05;
	setAttr -s 5 ".wl[50].w[0:4]"  0.10320520660783696 0.6054982064555634 
		0.28153229644076005 0.0079600796963367262 0.0018042107995029223;
	setAttr -s 5 ".wl[51].w[0:4]"  0.020676664423688092 0.46309578954776259 
		0.48817392397889803 0.024301627857300428 0.0037519941923509271;
	setAttr -s 5 ".wl[52].w[0:4]"  0.022265636303190672 0.46087647551459027 
		0.48595566240728622 0.026750409047915057 0.0041518167270178565;
	setAttr -s 5 ".wl[53].w[0:4]"  0.10643479304616964 0.58806511758178925 
		0.29448331791569332 0.0089822276377833805 0.0020345438185644243;
	setAttr -s 5 ".wl[54].w[1:5]"  0.16959646479370216 0.64305906314150296 
		0.1617858100695061 0.01493846794875554 0.010620194046533324;
	setAttr -s 5 ".wl[55].w[1:5]"  0.031033903234074754 0.48366347873695126 
		0.43602222204208374 0.031234335752560939 0.018046060234329309;
	setAttr -s 5 ".wl[56].w[1:5]"  0.032887993359302425 0.485156850681291 
		0.4292851984500885 0.032483361850597796 0.020186595658720351;
	setAttr -s 5 ".wl[57].w[1:5]"  0.17365143856913015 0.63024276293687098 
		0.16841069426210084 0.015888741746521128 0.011806362485376868;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[2]" 0.16545875303792504;
	setAttr ".wl[58].w[3]" 0.49026700115836291;
	setAttr ".wl[58].w[4]" 0.23873214423656464;
	setAttr ".wl[58].w[5]" 0.063190709072591944;
	setAttr ".wl[58].w[9]" 0.042351392494555454;
	setAttr -s 3 ".wl[59].w[2:4]"  0.1591357984985512 0.61014482887132948 
		0.23071937263011932;
	setAttr -s 3 ".wl[60].w[2:4]"  0.029419707436023908 0.27989120564991354 
		0.6906890869140625;
	setAttr -s 3 ".wl[61].w[2:4]"  0.036956534635449637 0.31335110877809402 
		0.6496923565864563;
	setAttr -s 2 ".wl[62].w[3:4]"  0.41527426242828369 0.58472573757171631;
	setAttr ".wl[63].w[4]"  1;
	setAttr ".wl[64].w[4]"  1;
	setAttr -s 2 ".wl[65].w[3:4]"  0.1262468695640564 0.8737531304359436;
	setAttr ".wl[66].w[4]"  1;
	setAttr ".wl[67].w[4]"  1;
	setAttr -s 2 ".wl[68].w[3:4]"  0.31421548128128052 0.68578451871871948;
	setAttr -s 2 ".wl[69].w[3:4]"  0.21334928274154663 0.78665071725845337;
	setAttr -s 5 ".wl[70].w[0:4]"  0.98141676777687492 0.016102886194803635 
		0.0018790544766017696 0.00040536569658805864 0.00019592585513162928;
	setAttr -s 5 ".wl[71].w[0:4]"  0.97848633853771183 0.018708089232359029 
		0.0021408308519419569 0.00045019206160877513 0.00021454931637843058;
	setAttr -s 5 ".wl[72].w[0:4]"  0.98762135815290009 0.010899079493638695 
		0.0011347864594399354 0.00023340365358303549 0.00011137224043825811;
	setAttr -s 5 ".wl[73].w[0:4]"  0.9882838618930776 0.010371353601168481 
		0.0010385303415447519 0.00020813014233974581 9.8124021869363645e-05;
	setAttr -s 5 ".wl[74].w[0:4]"  0.99352378875277136 0.0060070169379251772 
		0.00037730274750790956 6.3387047955088408e-05 2.850451384051698e-05;
	setAttr -s 5 ".wl[75].w[0:4]"  0.99203390324894714 0.0073940233823342394 
		0.00046104636419445048 7.6703350957340352e-05 3.4323653566925497e-05;
	setAttr -s 5 ".wl[76].w[0:4]"  0.97691435622047262 0.022130841202752629 
		0.00079761863851601777 0.00011034656161636708 4.6837376642394023e-05;
	setAttr -s 5 ".wl[77].w[0:4]"  0.97164307888551671 0.027179200237115654 
		0.00098540899978127676 0.00013515854044453808 5.7153337141911583e-05;
	setAttr -s 5 ".wl[78].w[0:4]"  0.90892831224105686 0.08962392098680691 
		0.0012628778499703692 0.00013274923288808193 5.2139689277801065e-05;
	setAttr -s 5 ".wl[79].w[0:4]"  0.89004125925053135 0.10812754530037733 
		0.0015991631566150339 0.00016674165240616675 6.5290640070094874e-05;
	setAttr -s 5 ".wl[80].w[0:4]"  0.49384889118232878 0.50200363801541903 
		0.0038711903821811041 0.00020727893185276032 6.9001488218276434e-05;
	setAttr -s 5 ".wl[81].w[0:4]"  0.49106913124024232 0.50360040061743883 
		0.0049756639720835239 0.000266164524175562 8.8639646059751435e-05;
	setAttr -s 5 ".wl[82].w[0:4]"  0.50484780161805765 0.42949718510281892 
		0.056662439423868789 0.0066011311472140132 0.00239144270804054;
	setAttr -s 5 ".wl[83].w[0:4]"  0.63512395289937351 0.32207778909120527 
		0.035504624924605072 0.0051936513394884639 0.002099981745327733;
	setAttr -s 5 ".wl[84].w[0:4]"  0.46088359017939629 0.44100291791202728 
		0.084484487872340211 0.010011263703777666 0.0036177403324585584;
	setAttr -s 5 ".wl[85].w[0:4]"  0.30508968627942146 0.44084248586996561 
		0.22483838601978706 0.022352070737203297 0.0068773710936226176;
	setAttr -s 5 ".wl[86].w[0:4]"  0.28618127075679739 0.48047097133129407 
		0.21287084781867899 0.015850851826972517 0.0046260582662570743;
	setAttr -s 5 ".wl[87].w[0:4]"  0.47021027003588589 0.45635097612963449 
		0.064731689832050701 0.0064504483544550939 0.0022566156479738551;
	setAttr -s 5 ".wl[88].w[0:4]"  0.14972818372263785 0.42544850713012666 
		0.37312893620762916 0.040884927671397085 0.010809445268209351;
	setAttr -s 5 ".wl[89].w[0:4]"  0.067129376412427361 0.40844097691362935 
		0.42036758566960358 0.085119740125168861 0.018942320879170884;
	setAttr -s 5 ".wl[90].w[0:4]"  0.049470554174778268 0.42979525657316292 
		0.44528244098891556 0.06294631363929204 0.012505434623851177;
	setAttr -s 5 ".wl[91].w[0:4]"  0.12081394533399724 0.4554460784238083 
		0.38728844881507585 0.029270266174628086 0.007181261252490528;
	setAttr -s 5 ".wl[92].w[1:5]"  0.25327505431557079 0.44546694481480437 
		0.21769118680648988 0.042053463951814495 0.041513350111320346;
	setAttr -s 4 ".wl[93].w[1:4]"  0.10168095879189085 0.38662963824235758 
		0.38101652264595032 0.13067288031980129;
	setAttr -s 4 ".wl[94].w[1:4]"  0.08240635375830975 0.41259417890298683 
		0.41015627980232239 0.094843187536381102;
	setAttr -s 5 ".wl[95].w[1:5]"  0.25314482071687877 0.49905866375779251 
		0.18863972650243588 0.02982672207511184 0.029330066947781071;
	setAttr -s 5 ".wl[96].w[0:4]"  0.46760459698122486 0.48015447231377451 
		0.047551360131166509 0.0035143779493430763 0.0011751926244910934;
	setAttr -s 5 ".wl[97].w[0:4]"  0.21997451403613832 0.56153244906428612 
		0.20641691829468706 0.0094767962657717423 0.0025993223391168382;
	setAttr -s 5 ".wl[98].w[0:4]"  0.1768737779390257 0.58958294369728592 
		0.22282102134455864 0.008453832519153005 0.0022684244999767933;
	setAttr -s 5 ".wl[99].w[0:4]"  0.43785950626946013 0.50393776775577914 
		0.053778930472106336 0.0033411876198040664 0.0010826078828503111;
	setAttr -s 5 ".wl[100].w[0:4]"  0.073002533612812046 0.49940039890136284 
		0.4076946363986293 0.016224268992468763 0.003678162094727053;
	setAttr -s 5 ".wl[101].w[0:4]"  0.027001165981321618 0.4547115318329546 
		0.47795745092034342 0.034260725703251928 0.0060691255621284539;
	setAttr -s 5 ".wl[102].w[0:4]"  0.021598901249022293 0.46009641834064768 
		0.48626844820211873 0.027255544847733303 0.0047806873604780142;
	setAttr -s 5 ".wl[103].w[0:4]"  0.058115201745386084 0.50897692662565819 
		0.41655254655451274 0.013363796664760617 0.0029915284096823464;
	setAttr -s 5 ".wl[104].w[1:5]"  0.24878427789218668 0.59463516900616586 
		0.12489994895209691 0.015885957072018671 0.01579464707753183;
	setAttr -s 5 ".wl[105].w[1:5]"  0.074746899829121957 0.51837025131472858 
		0.35623893141746521 0.025499839178586756 0.025144078260097409;
	setAttr -s 5 ".wl[106].w[1:5]"  0.090893913654844546 0.61751906036812798 
		0.25100931525230408 0.020333016034026655 0.02024469469069673;
	setAttr -s 5 ".wl[107].w[1:5]"  0.2490544490228874 0.62482764264460666 
		0.10098155352535307 0.012575452017135684 0.012560902790017193;
	setAttr -s 5 ".wl[108].w[0:4]"  0.37256351485813222 0.55170768093621869 
		0.070990661973941938 0.0036113481943236942 0.0011267940373835691;
	setAttr -s 5 ".wl[109].w[0:4]"  0.14041088985273589 0.60365005821425044 
		0.2458384297533856 0.0079897526663910094 0.0021108695132370263;
	setAttr -s 5 ".wl[110].w[0:4]"  0.096981952129084142 0.62310437968604326 
		0.27133358899053067 0.0068026231659000704 0.0017774560284418951;
	setAttr -s 5 ".wl[111].w[0:4]"  0.24042647190983271 0.64024711236085852 
		0.11399514022761378 0.0041138758611546566 0.0012173996405403203;
	setAttr -s 5 ".wl[112].w[0:4]"  0.048600118810138856 0.5134211268070954 
		0.42368268464841385 0.011680223935628255 0.0026158457987236609;
	setAttr -s 5 ".wl[113].w[0:4]"  0.018293797466568378 0.46260739604839562 
		0.49183221153096374 0.023172432335492429 0.0040941626185799097;
	setAttr -s 5 ".wl[114].w[0:4]"  0.01344560811924125 0.46434418107610059 
		0.50170838087498126 0.017373013666140854 0.0031288162635361265;
	setAttr -s 5 ".wl[115].w[0:4]"  0.036116078428861734 0.52236452342673445 
		0.43046386559231137 0.0090127675188702797 0.0020427650332221063;
	setAttr -s 5 ".wl[116].w[1:5]"  0.2462306611437714 0.64580749082956845 
		0.086308516030542834 0.010826665998058732 0.010826665998058732;
	setAttr -s 5 ".wl[117].w[1:5]"  0.098194226267896714 0.6797573559981831 
		0.18806573131340359 0.01699427298915264 0.016988413431363935;
	setAttr -s 5 ".wl[118].w[1:5]"  0.095007708235570462 0.73794000492019862 
		0.14076138469397179 0.013145451075129556 0.013145451075129556;
	setAttr -s 5 ".wl[119].w[1:5]"  0.22781042221394743 0.68767417682224519 
		0.067373230343297411 0.0085710853102549736 0.0085710853102549736;
	setAttr -s 3 ".wl[120].w[2:4]"  0.083660094555181197 0.51445069852553837 
		0.40188920691928043;
	setAttr -s 3 ".wl[121].w[2:4]"  0.071731923652083307 0.60970515148600879 
		0.31856292486190796;
	setAttr -s 3 ".wl[122].w[2:4]"  0.063129979759969757 0.51123512944527616 
		0.42563489079475403;
	setAttr -s 3 ".wl[123].w[2:4]"  0.18254551230550206 0.61344367265701294 
		0.20401081503748497;
	setAttr -s 3 ".wl[124].w[2:4]"  0.18473420122649112 0.60419249534606934 
		0.21107330342743957;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[2]" 0.30977210852683285;
	setAttr ".wl[125].w[3]" 0.57681381702423096;
	setAttr ".wl[125].w[4]" 0.05506577760208678;
	setAttr ".wl[125].w[5]" 0.037358929167109707;
	setAttr ".wl[125].w[9]" 0.02098936767973977;
	setAttr -s 5 ".wl[126].w[1:5]"  0.056286478383859632 0.46261726861433011 
		0.40042012331677695 0.045532209272090306 0.035143920412943008;
	setAttr -s 5 ".wl[127].w[1:5]"  0.20528595502359326 0.5470236466427062 
		0.20230715759091203 0.024620063353737721 0.020763177389050973;
	setAttr -s 5 ".wl[128].w[0:4]"  0.036910131731668704 0.44412060296076822 
		0.46417863566545498 0.046719061053437559 0.0080715685886704816;
	setAttr -s 5 ".wl[129].w[0:4]"  0.12681883411292313 0.50447027019745472 
		0.34693077498929076 0.017645114725429425 0.0041350059749020668;
	setAttr -s 5 ".wl[130].w[0:4]"  0.42223353405021619 0.48666152208719854 
		0.083294129645333725 0.0059736176918947694 0.0018371965253566932;
	setAttr -s 5 ".wl[131].w[0:4]"  0.76509114317378113 0.21943218942427359 
		0.013151369996830767 0.0016748389164148415 0.00065045848869968621;
	setAttr -s 5 ".wl[132].w[0:4]"  0.94419821189567221 0.050522727391840563 
		0.0042448555285299651 0.00072112390874624151 0.0003130812752109829;
	setAttr -s 5 ".wl[133].w[0:4]"  0.92417340615253873 0.067951380309407672 
		0.0062850898160412439 0.0011034089791427829 0.00048671474286966982;
	setAttr -s 5 ".wl[134].w[0:4]"  0.95323131483743084 0.042849288802199591 
		0.0031688504316470618 0.00052266337342802432 0.0002278825552945042;
	setAttr -s 5 ".wl[135].w[0:4]"  0.93005494426676116 0.066356918020097591 
		0.0029980221715099273 0.00041566553322864907 0.00017445000840266098;
	setAttr -s 5 ".wl[136].w[0:4]"  0.84373288099118904 0.15107994866529167 
		0.0044599841048285913 0.00051913647144637631 0.00020804976724434333;
	setAttr -s 5 ".wl[137].w[0:4]"  0.65169753989516821 0.34125835021430989 
		0.006263389950648803 0.00056769547666754745 0.00021302446320544557;
	setAttr -s 5 ".wl[138].w[0:4]"  0.45175533943349461 0.52925522059802599 
		0.017782649019322423 0.00090832022130260602 0.00029847072785422416;
	setAttr -s 5 ".wl[139].w[0:4]"  0.32559768713608117 0.6252616926311384 
		0.046708140671985685 0.0018550119312266554 0.00057746762956812443;
	setAttr -s 5 ".wl[140].w[0:4]"  0.20181703349455696 0.68596889780776782 
		0.10792824334366403 0.0033165336228197888 0.00096929173119146355;
	setAttr -s 5 ".wl[141].w[0:4]"  0.079742524129498546 0.65854548574778216 
		0.25514934172316384 0.0052087142045814296 0.0013539341949739213;
	setAttr -s 5 ".wl[142].w[0:4]"  0.027943636410308691 0.53798624302861209 
		0.42591061482436188 0.006658739947369029 0.0015007657893483569;
	setAttr -s 5 ".wl[143].w[0:4]"  0.009796497553729069 0.46441849404377977 
		0.51078981146463642 0.012734229644784968 0.0022609672930698401;
	setAttr -s 5 ".wl[144].w[1:5]"  0.1984385536592698 0.73447660519967406 
		0.053959063388440781 0.0065628888763077176 0.0065628888763077176;
	setAttr -s 5 ".wl[145].w[1:5]"  0.050815470909703245 0.74252855669040674 
		0.18301612138748169 0.011819925506204117 0.011819925506204117;
	setAttr -s 3 ".wl[146].w[2:4]"  0.48008385680068316 0.47591269016265869 
		0.044003453036658202;
	setAttr -s 3 ".wl[147].w[2:4]"  0.15859555680586723 0.77438892148144445 
		0.06701552171268832;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[3]" 0.355754554271698;
	setAttr ".wl[148].w[4]" 0.5261542797088623;
	setAttr ".wl[148].w[5]" 0.11718401047393336;
	setAttr ".wl[148].w[6]" 0.00071663000472631884;
	setAttr ".wl[148].w[9]" 0.00019052554078003117;
	setAttr -s 2 ".wl[149].w[3:4]"  0.33053463697433472 0.66946536302566528;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[3]" 0.2731630802154541;
	setAttr ".wl[150].w[4]" 0.5834842324256897;
	setAttr ".wl[150].w[5]" 0.14214534202279142;
	setAttr ".wl[150].w[6]" 0.00086648642777986565;
	setAttr ".wl[150].w[9]" 0.00034085890828492674;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[3]" 0.0022477807227731139;
	setAttr ".wl[151].w[4]" 0.60390245914459229;
	setAttr ".wl[151].w[5]" 0.39146745942982852;
	setAttr ".wl[151].w[6]" 0.0019089623270992667;
	setAttr ".wl[151].w[9]" 0.00047333837570685122;
	setAttr -s 5 ".wl[152].w[4:8]"  1.6837631069293171e-05 9.2628673039407987e-05 
		0.0011283454316557036 0.49938109413211784 0.49938109413211773;
	setAttr -s 5 ".wl[153].w[4:8]"  9.1079260169343832e-06 5.1799001285050682e-05 
		0.00067687108364801885 0.49963111099452506 0.49963111099452495;
	setAttr -s 5 ".wl[154].w[4:8]"  1.6859291676307319e-05 9.2907452397268406e-05 
		0.001148037473823995 0.49937109789105127 0.49937109789105116;
	setAttr -s 5 ".wl[155].w[4:8]"  1.2258042992329389e-05 6.9502941935974585e-05 
		0.00090861674392455705 0.49950481113557355 0.49950481113557355;
	setAttr -s 5 ".wl[156].w[4:8]"  0.00039797743508930409 0.0017429162118146443 
		0.012660698381556101 0.49259920398576995 0.49259920398576995;
	setAttr -s 5 ".wl[157].w[4:8]"  0.00042319135004699308 0.0018619213065717058 
		0.013446908646213455 0.49213398934858393 0.49213398934858393;
	setAttr -s 5 ".wl[158].w[4:8]"  0.00041665932053979354 0.0018298031663765695 
		0.013419455899558012 0.49216704080676282 0.49216704080676282;
	setAttr -s 5 ".wl[159].w[4:8]"  0.00039761797085960214 0.0017594024490514399 
		0.012958019891289533 0.49244247984439987 0.49244247984439965;
	setAttr -s 5 ".wl[160].w[4:8]"  0.00027953942413718336 0.0013387681761884119 
		0.011404746793185025 0.4934884728032447 0.4934884728032447;
	setAttr -s 5 ".wl[161].w[4:8]"  0.00024984765991074869 0.0012301219406934912 
		0.01081713428511775 0.49385144805713899 0.49385144805713899;
	setAttr -s 5 ".wl[162].w[4:8]"  0.0002553169666274743 0.0012522228982546298 
		0.011130541598324181 0.49368095926839684 0.49368095926839684;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[5]" 0.0010821697440282121;
	setAttr ".wl[163].w[6]" 0.0095936995830435863;
	setAttr ".wl[163].w[7]" 0.49454480533567502;
	setAttr ".wl[163].w[8]" 0.49454480533567502;
	setAttr ".wl[163].w[11]" 0.00023452000157819693;
	setAttr -s 5 ".wl[164].w[3:7]"  0.00098525247288543897 0.12953281387727192 
		0.85587139818767932 0.013025915021913751 0.0005846204402495407;
	setAttr -s 5 ".wl[165].w[3:7]"  0.00055053248177298626 0.20734696090221405 
		0.78670149074987328 0.0051269470515440682 0.00027406881459571882;
	setAttr -s 5 ".wl[166].w[3:7]"  0.0012002757737646882 0.22698993054739677 
		0.76190125471915382 0.0093913251123901847 0.0005172138472945238;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[3]" 0.0013663003237286814;
	setAttr ".wl[167].w[4]" 0.13858659319466213;
	setAttr ".wl[167].w[5]" 0.84427562626557728;
	setAttr ".wl[167].w[6]" 0.014790647654702987;
	setAttr ".wl[167].w[9]" 0.00098083256132893218;
	setAttr -s 5 ".wl[168].w[3:7]"  0.00033296086842236151 0.01269283144810723 
		0.90803140603622634 0.077880352048473184 0.0010624495987709168;
	setAttr -s 5 ".wl[169].w[3:7]"  0.00024553586015091768 0.015259410043434132 
		0.94990488071080414 0.03397967837304329 0.0006104950125674284;
	setAttr -s 5 ".wl[170].w[3:7]"  0.0004675603442588777 0.023132269151647584 
		0.92013011466110561 0.055197712874143004 0.0010723429688449953;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[4]" 0.013680875056174862;
	setAttr ".wl[171].w[5]" 0.90083633818581443;
	setAttr ".wl[171].w[6]" 0.083889767879422414;
	setAttr ".wl[171].w[7]" 0.001175469599951519;
	setAttr ".wl[171].w[9]" 0.00041754927863683222;
	setAttr -s 5 ".wl[172].w[4:8]"  0.00143068917987433 0.50308661685428857 
		0.49337826815064983 0.001946737806061645 0.0001576880091254178;
	setAttr -s 5 ".wl[173].w[4:8]"  0.0018439855583873858 0.5937802396282793 
		0.40292877221985579 0.001322502990564081 0.00012449960291339643;
	setAttr -s 5 ".wl[174].w[4:8]"  0.00263069974066794 0.56321677561368644 
		0.43191656565829828 0.0020458345721441518 0.00019012441520315537;
	setAttr -s 5 ".wl[175].w[4:8]"  0.0014404235436083605 0.50248012347164961 
		0.49391826654144261 0.0020022159897036462 0.00015897045359559655;
	setAttr -s 5 ".wl[176].w[4:8]"  0.00071880057780820603 0.12502591611356348 
		0.86118362701481832 0.012593373431278776 0.00047828286253136546;
	setAttr -s 5 ".wl[177].w[4:8]"  0.00076232180589911268 0.21835908547344396 
		0.77369462015739854 0.0068518436877175607 0.00033212887554095257;
	setAttr -s 5 ".wl[178].w[4:8]"  0.0010095123708433137 0.22824314349255953 
		0.76064499047507073 0.009643814260503392 0.00045853940102299269;
	setAttr -s 5 ".wl[179].w[4:8]"  0.00064103965126949822 0.11323430589900853 
		0.87401497040169907 0.011684545205354576 0.00042513884266826571;
	setAttr -s 5 ".wl[180].w[4:8]"  0.00024343827945772756 0.010519571786892256 
		0.88551284976271616 0.10274708798851001 0.00097705218242396846;
	setAttr -s 5 ".wl[181].w[4:8]"  0.00034449689565332745 0.019430322283852601 
		0.91724353383960777 0.062052125350398266 0.00092952163048796315;
	setAttr -s 5 ".wl[182].w[4:8]"  0.00039310594053795035 0.020762529053163312 
		0.90263351906102585 0.075121630849701443 0.0010892150955714424;
	setAttr -s 5 ".wl[183].w[4:8]"  0.00018272040108720768 0.0079737029554310269 
		0.9029439408624883 0.088170652528324484 0.00072898325266904649;
	setAttr -s 5 ".wl[184].w[4:8]"  6.6271054908399309e-05 0.0012996084716580445 
		0.49905445861042508 0.49803942968704101 0.0015402321759674254;
	setAttr -s 5 ".wl[185].w[4:8]"  0.00011622705844437047 0.0026666950780916488 
		0.55709183510878557 0.43835815531599953 0.0017670874386789743;
	setAttr -s 5 ".wl[186].w[4:8]"  0.00011467814724255303 0.0025575037899369987 
		0.54323565363408155 0.45232027741832359 0.0017718870104153413;
	setAttr -s 5 ".wl[187].w[4:8]"  4.0420346682199152e-05 0.00079813554833723624 
		0.49925237665163075 0.49897743955709833 0.0009316278962516124;
	setAttr -s 5 ".wl[188].w[4:8]"  5.5299469450688562e-05 0.00062025419775702645 
		0.076089054800409228 0.91018925027851694 0.013046141253866187;
	setAttr -s 5 ".wl[189].w[4:8]"  7.3731600060589206e-05 0.00091047637946505228 
		0.14143694160950421 0.84710545202241783 0.010473398388552295;
	setAttr -s 5 ".wl[190].w[4:8]"  7.9339311413664448e-05 0.00096645473459149587 
		0.14971581826854752 0.8380079231744727 0.011230464510974543;
	setAttr -s 5 ".wl[191].w[4:8]"  4.0787637482415116e-05 0.00045963122149148282 
		0.065537092836115918 0.92445442672982436 0.0095080615750857203;
	setAttr -s 5 ".wl[192].w[4:8]"  2.045560498086365e-05 0.00016003919333097301 
		0.0052770708931623028 0.88522224458604093 0.1093201897224849;
	setAttr -s 5 ".wl[193].w[4:8]"  2.5888601651703474e-05 0.00021519460404387767 
		0.0083217122431297388 0.91987681477494698 0.071560389776227668;
	setAttr -s 5 ".wl[194].w[4:8]"  3.2327752072699206e-05 0.00026684193305513611 
		0.010306330584825493 0.90617964321313904 0.083214856516907659;
	setAttr -s 5 ".wl[195].w[4:8]"  1.8080189460063811e-05 0.00014188501584362368 
		0.0048966747148915524 0.90044010953498321 0.094503250544821629;
	setAttr -s 5 ".wl[196].w[4:8]"  4.9028413195586135e-06 3.1849755148204919e-05 
		0.00060170061370565936 0.53270045659215859 0.46666109019766794;
	setAttr -s 5 ".wl[197].w[4:8]"  6.2364911979832338e-06 4.2269909570909515e-05 
		0.00088288182967507774 0.63052040186717828 0.36854820990237774;
	setAttr -s 5 ".wl[198].w[4:8]"  8.85554683039251e-06 5.9765460102690723e-05 
		0.0012487881039236106 0.61231178467598424 0.38637080621315911;
	setAttr -s 5 ".wl[199].w[4:8]"  5.0388793038256616e-06 3.2802611171106347e-05 
		0.00063419030351889293 0.54179073616513496 0.45753723204087132;
	setAttr -s 2 ".wl[200].w[3:4]"  0.15162718296051025 0.84837281703948975;
	setAttr -s 2 ".wl[201].w[3:4]"  0.42662537097930908 0.57337462902069092;
	setAttr -s 2 ".wl[202].w[3:4]"  0.40133744478225708 0.59866255521774292;
	setAttr -s 3 ".wl[203].w[2:4]"  0.092197389708943964 0.47646126021247326 
		0.43134135007858276;
	setAttr -s 3 ".wl[204].w[2:4]"  0.1189563106904309 0.51146598344943117 
		0.36957770586013794;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[2]" 0.27093226493743411;
	setAttr ".wl[205].w[3]" 0.63910633325576782;
	setAttr ".wl[205].w[4]" 0.046354697872365631;
	setAttr ".wl[205].w[5]" 0.026660555819910288;
	setAttr ".wl[205].w[9]" 0.016946148114522146;
	setAttr -s 5 ".wl[206].w[1:5]"  0.041078157745696363 0.48160274225358224 
		0.41536556930396445 0.036624849704399567 0.025328680992357251;
	setAttr -s 5 ".wl[207].w[1:5]"  0.18604937771885496 0.59839718115361207 
		0.1820000636022267 0.018741684402381501 0.014811693122924716;
	setAttr -s 5 ".wl[208].w[0:4]"  0.027087130592288244 0.45514873263907102 
		0.47882760269141095 0.033550450834234864 0.0053860832429949062;
	setAttr -s 5 ".wl[209].w[0:4]"  0.11271836221148218 0.55060581248053142 
		0.32209722752441944 0.011871797396629091 0.002706800386937967;
	setAttr -s 5 ".wl[210].w[0:4]"  0.45935904623028789 0.49086356222415617 
		0.045728389244016544 0.0030867360032504555 0.00096226629828892105;
	setAttr -s 5 ".wl[211].w[0:4]"  0.91908413166222191 0.07625294769080096 
		0.0039124958518198241 0.00053500202146507464 0.00021542277369233941;
	setAttr -s 5 ".wl[212].w[0:4]"  0.98453726560313681 0.013843035776637929 
		0.001274335194421324 0.0002377816841889774 0.00010758174161493435;
	setAttr -s 5 ".wl[213].w[0:4]"  0.97360988031723761 0.023403792350822177 
		0.0023321431995664511 0.00044839921012516129 0.0002057849222486254;
	setAttr -s 5 ".wl[214].w[0:4]"  0.98781729136543717 0.01101266742472562 
		0.0009249350119161935 0.00016857662986501234 7.6529568056037659e-05;
	setAttr -s 5 ".wl[215].w[0:4]"  0.98054990553654686 0.018302160963444045 
		0.00094227144911070029 0.00014344775670535609 6.2214294192968581e-05;
	setAttr -s 5 ".wl[216].w[0:4]"  0.9387453316967117 0.059119192322673951 
		0.001812294827319287 0.00022893152039971766 9.4249632895356035e-05;
	setAttr -s 5 ".wl[217].w[0:4]"  0.79374987975405753 0.2029807072171799 
		0.0028834972235700813 0.00027904779709238308 0.00010686800810014937;
	setAttr -s 5 ".wl[218].w[0:4]"  0.47359128202608225 0.51681937688818524 
		0.0089729645752256448 0.00046338961531745387 0.00015298689518938009;
	setAttr -s 5 ".wl[219].w[0:4]"  0.3255407834403668 0.64034292863381848 
		0.032484682271823953 0.001245771045052167 0.00038583460893856157;
	setAttr -s 5 ".wl[220].w[0:4]"  0.18671105629987372 0.72154155636895789 
		0.088534420678803488 0.0024936466182721557 0.00071932003409290728;
	setAttr -s 5 ".wl[221].w[0:4]"  0.068501954525050993 0.69480525422709127 
		0.23164112642499118 0.0040256012732413438 0.0010260635496252058;
	setAttr -s 5 ".wl[222].w[0:4]"  0.022442888222688979 0.55421832042477748 
		0.4171653756894666 0.0050621741684897369 0.0011112414945769786;
	setAttr -s 5 ".wl[223].w[0:4]"  0.0074627535184931598 0.46397004118759294 
		0.51731385467539093 0.0096138940698945411 0.0016394565486284182;
	setAttr -s 5 ".wl[224].w[1:5]"  0.17454438349938248 0.77173514317198255 
		0.043857691327680852 0.0049328173589072858 0.0049299646420468621;
	setAttr -s 5 ".wl[225].w[1:5]"  0.030467783376268088 0.7381253103359442 
		0.21263901889324188 0.0094021989837010152 0.0093656884108448153;
	setAttr -s 3 ".wl[226].w[2:4]"  0.27789181467602503 0.69202244281768799 
		0.030085742506287039;
	setAttr -s 2 ".wl[227].w[3:4]"  0.2107926607131958 0.7892073392868042;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[3]" 0.089937217533588409;
	setAttr ".wl[228].w[4]" 0.63510990142822266;
	setAttr ".wl[228].w[5]" 0.27215245920906966;
	setAttr ".wl[228].w[6]" 0.0019842948810556297;
	setAttr ".wl[228].w[9]" 0.0008161269480636582;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[3]" 0.0019811794153254264;
	setAttr ".wl[229].w[4]" 0.23117417175059121;
	setAttr ".wl[229].w[5]" 0.75141150028809256;
	setAttr ".wl[229].w[6]" 0.014267559155218421;
	setAttr ".wl[229].w[9]" 0.0011655893907724483;
	setAttr -s 5 ".wl[230].w[3:7]"  0.00068479614237411477 0.026782816511956076 
		0.89312601145097992 0.077876890127888967 0.0015294857668008569;
	setAttr -s 5 ".wl[231].w[4:8]"  0.0029986653778666973 0.53501165245140292 
		0.45902124026133584 0.0027234884792326211 0.0002449534301619125;
	setAttr -s 5 ".wl[232].w[4:8]"  0.0011533919300887932 0.21404703992873936 
		0.77145379409583958 0.012769477943869931 0.00057629610146226981;
	setAttr -s 5 ".wl[233].w[4:8]"  0.00039269489981106997 0.019125882115206966 
		0.88959088538745279 0.089710144090559191 0.0011803935069699884;
	setAttr -s 5 ".wl[234].w[4:8]"  0.00010046754225708395 0.0021471250135482729 
		0.52384808381061465 0.4722243822436249 0.0016799413899550909;
	setAttr -s 5 ".wl[235].w[4:8]"  7.8142895279925714e-05 0.00092933496421355479 
		0.14013928778574908 0.84687749118201727 0.011975743172740229;
	setAttr -s 5 ".wl[236].w[4:8]"  3.4497413230513317e-05 0.00028077050082223694 
		0.010591792449363336 0.89447904692444258 0.094613892712141365;
	setAttr -s 5 ".wl[237].w[4:8]"  9.9567897402709503e-06 6.6568533025822946e-05 
		0.0013712173112340915 0.59013880759612225 0.40841344976987759;
	setAttr -s 5 ".wl[238].w[4:8]"  1.5291179462010543e-05 8.6080908208500568e-05 
		0.0011140575400033232 0.49939228518616313 0.49939228518616313;
	setAttr -s 5 ".wl[239].w[4:8]"  0.00019645201443491332 0.00096811372697555532 
		0.0089151707280029635 0.4949601317652933 0.4949601317652933;
	setAttr -s 5 ".wl[240].w[4:8]"  0.00044703908565684077 0.001952098133216267 
		0.014086183846088915 0.49175733946751898 0.49175733946751898;
	setAttr -s 5 ".wl[241].w[4:8]"  0.00048546640509861968 0.0020990969138418125 
		0.014705243560188626 0.49135509656043547 0.49135509656043547;
	setAttr -s 5 ".wl[242].w[4:8]"  0.00026967947401406551 0.0012940735629623069 
		0.010934301973716247 0.49375097249465366 0.49375097249465366;
	setAttr -s 5 ".wl[243].w[4:8]"  1.7304825501289855e-05 9.5535542424836709e-05 
		0.0011605936933481141 0.49936328296936294 0.49936328296936283;
	setAttr -s 5 ".wl[244].w[4:8]"  6.6079464421946316e-06 4.3115160259067101e-05 
		0.00080835050885599109 0.5341541836259126 0.46498774275853022;
	setAttr -s 5 ".wl[245].w[4:8]"  2.9180125662241187e-05 0.00022962950847906221 
		0.0073943359357754226 0.864245652480779 0.1281012019493043;
	setAttr -s 5 ".wl[246].w[4:8]"  8.6190918267366903e-05 0.00097470475216688776 
		0.10514864617244972 0.87562061254268564 0.018169845614430323;
	setAttr -s 5 ".wl[247].w[4:8]"  0.00011854376987990421 0.0023510287883405003 
		0.50184036424556799 0.49315102102875297 0.0025390421674586949;
	setAttr -s 5 ".wl[248].w[4:8]"  0.00037826138303167876 0.016562503227956146 
		0.86550880277310516 0.11613615682295091 0.0014142757929560797;
	setAttr -s 5 ".wl[249].w[4:8]"  0.00095739263979992099 0.16379630036307266 
		0.82049643497896663 0.014156670320992154 0.00059320169716872576;
	setAttr -s 5 ".wl[250].w[4:8]"  0.0018200489649049937 0.50989484876277291 
		0.48592619200555331 0.0021733912842920419 0.00018551898247676154;
	setAttr -s 5 ".wl[251].w[3:7]"  0.00033561688261107684 0.015043210329857141 
		0.90902069515875139 0.074490682727576446 0.0011097949012039759;
	setAttr -s 5 ".wl[252].w[3:7]"  0.00085800055242933853 0.14682911420188122 
		0.83963667743423498 0.012109395767877895 0.00056681204357654047;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[3]" 0.29938587546348572;
	setAttr ".wl[253].w[4]" 0.54321455955505371;
	setAttr ".wl[253].w[5]" 0.15667461576308656;
	setAttr ".wl[253].w[6]" 0.00062807240590987247;
	setAttr ".wl[253].w[9]" 9.6876812464139069e-05;
	setAttr -s 2 ".wl[254].w[3:4]"  0.20731264352798462 0.79268735647201538;
	setAttr -s 2 ".wl[255].w[3:4]"  0.23657667636871338 0.76342332363128662;
	setAttr -s 2 ".wl[256].w[3:4]"  0.3319242000579834 0.6680757999420166;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[3]" 0.001590703295886176;
	setAttr ".wl[257].w[4]" 0.17624064131839504;
	setAttr ".wl[257].w[5]" 0.80754440737325273;
	setAttr ".wl[257].w[6]" 0.013597804105445708;
	setAttr ".wl[257].w[9]" 0.0010264439070202902;
	setAttr -s 5 ".wl[258].w[3:7]"  0.0004957869587256141 0.017815191529102235 
		0.90517064723682072 0.075291152571893005 0.0012272217034584195;
	setAttr -s 5 ".wl[259].w[4:8]"  0.0018830003302108848 0.51759382640455653 
		0.47823999478547846 0.0021058801238703654 0.00017729835588369547;
	setAttr -s 5 ".wl[260].w[4:8]"  0.00078160667386347285 0.15127958586309773 
		0.83633966994990261 0.011151164642998885 0.00044797287013729516;
	setAttr -s 5 ".wl[261].w[4:8]"  0.00023644069600922227 0.011097383630421872 
		0.90709117590739741 0.080757448786755726 0.00081755097941577364;
	setAttr -s 5 ".wl[262].w[4:8]"  5.4415550880255244e-05 0.0011265975569045416 
		0.50876494416068474 0.48898426905337883 0.0010697736781516269;
	setAttr -s 5 ".wl[263].w[4:8]"  4.8970346921321918e-05 0.00056911573107721605 
		0.089356560469907712 0.900689748276154 0.0093356051759398966;
	setAttr -s 5 ".wl[264].w[4:8]"  2.1369570525515728e-05 0.00017114925783503845 
		0.006281921045221496 0.90948512186606456 0.084040438260353359;
	setAttr -s 5 ".wl[265].w[4:8]"  5.9537169606683335e-06 3.9333418987578069e-05 
		0.00079126343779810219 0.57368363465112326 0.42547981477513042;
	setAttr -s 5 ".wl[266].w[4:8]"  1.4278617624799685e-05 7.961121388914955e-05 
		0.0010113828601868774 0.49944736365414966 0.49944736365414955;
	setAttr -s 5 ".wl[267].w[4:8]"  0.00016709509102893531 0.00082112335278143914 
		0.007598129514518704 0.49570682602083549 0.49570682602083549;
	setAttr -s 5 ".wl[268].w[4:8]"  0.0004850865113264338 0.0020817671148023521 
		0.014586432261085101 0.49142335705639306 0.49142335705639306;
	setAttr -s 5 ".wl[269].w[4:8]"  0.0005148001262202035 0.0021875687466674592 
		0.014961425280066071 0.4911681029235232 0.49116810292352309;
	setAttr -s 5 ".wl[270].w[4:8]"  0.00054334150140780831 0.0023468386289244294 
		0.016250563540267531 0.49042962816470009 0.49042962816470009;
	setAttr -s 5 ".wl[271].w[4:8]"  0.00027730788290916236 0.0013424725970789949 
		0.011467996558340205 0.49345611148083579 0.49345611148083579;
	setAttr -s 5 ".wl[272].w[4:8]"  1.733617546941661e-05 9.6967484510600296e-05 
		0.0012101725332250483 0.49933776190339746 0.49933776190339746;
	setAttr -s 5 ".wl[273].w[4:8]"  1.1061329915903907e-05 7.3356799474330223e-05 
		0.0014252565134920472 0.5589446538050733 0.43954567155204438;
	setAttr -s 5 ".wl[274].w[4:8]"  4.5011423486396348e-05 0.00036216323066024804 
		0.012215133142874084 0.85873810949457874 0.12863958270840048;
	setAttr -s 5 ".wl[275].w[4:8]"  0.00012366923099273446 0.0014447558896734599 
		0.15639695859564132 0.82218572148575975 0.019848894797932625;
	setAttr -s 5 ".wl[276].w[4:8]"  0.0001822224536624145 0.0037867522909148079 
		0.51647831820569046 0.47637747147159715 0.0031752355781350604;
	setAttr -s 5 ".wl[277].w[4:8]"  0.00056661877530066846 0.026385199829320468 
		0.85867349968708173 0.11260644004989163 0.0017682416584054914;
	setAttr -s 5 ".wl[278].w[4:8]"  0.0013410252733269605 0.23063546591315057 
		0.75276598829765062 0.014563113660927628 0.00069440685494421444;
	setAttr -s 5 ".wl[279].w[4:8]"  0.0029661220445729867 0.53190018121059979 
		0.46216896093389137 0.0027145551152996518 0.00025018069563617846;
	setAttr -s 5 ".wl[280].w[3:7]"  0.00048060281607793852 0.024006492194705766 
		0.90047213596443609 0.073667029490814911 0.0013737395339651804;
	setAttr -s 5 ".wl[281].w[3:7]"  0.0010618506174635343 0.25393232703208923 
		0.73265214574832316 0.011734256935851116 0.00061941966627296417;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[3]" 0.28751471638679504;
	setAttr ".wl[282].w[4]" 0.69169908761978149;
	setAttr ".wl[282].w[5]" 0.020653913480149683;
	setAttr ".wl[282].w[6]" 0.00011587334270061507;
	setAttr ".wl[282].w[9]" 1.6409170573166734e-05;
	setAttr -s 3 ".wl[283].w[2:4]"  0.023649340342561533 0.40185045652480911 
		0.57450020313262939;
	setAttr -s 4 ".wl[284].w[1:4]"  0.013106291865848428 0.50606231505411303 
		0.44806385040283203 0.032767542677206496;
	setAttr -s 5 ".wl[285].w[1:5]"  0.092990877794149052 0.71930057066257458 
		0.1593791354964933 0.014164708023391481 0.014164708023391481;
	setAttr -s 5 ".wl[286].w[1:5]"  0.23290320905403394 0.67524598706816674 
		0.073615813970837385 0.0091174949534809785 0.0091174949534809785;
	setAttr -s 5 ".wl[287].w[0:4]"  0.014809896846930071 0.46423155407914146 
		0.49862749675675222 0.018979910804141038 0.0033511415130351324;
	setAttr -s 5 ".wl[288].w[0:4]"  0.040110332929424217 0.52127811060077622 
		0.42673657115341307 0.0097026287129340933 0.0021723566034522216;
	setAttr -s 5 ".wl[289].w[0:4]"  0.11445934017864659 0.62205175747779673 
		0.25463286325231038 0.007019471727916126 0.0018365673633302312;
	setAttr -s 5 ".wl[290].w[0:4]"  0.30679962857360071 0.60189820881600209 
		0.086524367436597568 0.0036658702705640507 0.0011119249032355931;
	setAttr -s 5 ".wl[291].w[0:4]"  0.4656775133118165 0.50082433946632521 
		0.030984316496586319 0.0018808181811241981 0.00063301254414777259;
	setAttr -s 5 ".wl[292].w[0:4]"  0.50520973836619443 0.48568178567485998 
		0.0083237394790471163 0.00058023758698939605 0.00020449889290903993;
	setAttr -s 5 ".wl[293].w[0:4]"  0.55124816625883644 0.44439784248917336 
		0.0039614370782523715 0.00028920811345267027 0.00010334606028518637;
	setAttr -s 5 ".wl[294].w[0:4]"  0.62881198601714394 0.36854402853727719 
		0.0023908408761677729 0.00018567940278680378 6.7465166624171795e-05;
	setAttr -s 5 ".wl[295].w[0:4]"  0.65065874525183565 0.34723505180105829 
		0.0019034176351958219 0.00014867753615345632 5.4107775756778865e-05;
	setAttr -s 2 ".wl[296].w[3:4]"  0.47848725318908691 0.52151274681091309;
	setAttr -s 2 ".wl[297].w[3:4]"  0.42292386293411255 0.57707613706588745;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[2]" 0.19883689060398538;
	setAttr ".wl[298].w[3]" 0.66494882106781006;
	setAttr ".wl[298].w[4]" 0.079809135367329073;
	setAttr ".wl[298].w[5]" 0.032962166618397751;
	setAttr ".wl[298].w[9]" 0.02344298634247776;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[2]" 0.15772495434017156;
	setAttr ".wl[299].w[3]" 0.72957044839859009;
	setAttr ".wl[299].w[4]" 0.067167353217697484;
	setAttr ".wl[299].w[5]" 0.024088049976404634;
	setAttr ".wl[299].w[9]" 0.021449194067136249;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[2]" 0.17663358720988656;
	setAttr ".wl[300].w[3]" 0.68950814008712769;
	setAttr ".wl[300].w[4]" 0.074611208625090117;
	setAttr ".wl[300].w[5]" 0.037413304238139079;
	setAttr ".wl[300].w[9]" 0.021833759839756543;
	setAttr -s 3 ".wl[301].w[2:4]"  0.13244763483232494 0.60594707260900504 
		0.26160529255867004;
	setAttr -s 3 ".wl[302].w[2:4]"  0.079366986859608954 0.4764197121970164 
		0.44421330094337463;
	setAttr -s 5 ".wl[303].w[0:4]"  0.99320188171972867 0.0061260846529620416 
		0.00052566823992184549 9.982349853265828e-05 4.6541888854741533e-05;
	setAttr -s 5 ".wl[304].w[0:4]"  0.99326817539362211 0.0060873641015498098 
		0.00050648216869931292 9.4360300901730681e-05 4.3618035227099742e-05;
	setAttr -s 5 ".wl[305].w[0:4]"  0.99108288124362764 0.0082154228349655949 
		0.00056352926444204476 9.5547513413753228e-05 4.2619143551037078e-05;
	setAttr -s 5 ".wl[306].w[0:4]"  0.95567241477760512 0.041345505318708807 
		0.0024458353458711515 0.00037513307877509012 0.0001611114790397915;
	setAttr -s 5 ".wl[307].w[0:4]"  0.67338730040672801 0.30539093107013682 
		0.018173719591853443 0.0021912307436577285 0.00085681818762409158;
	setAttr -s 5 ".wl[308].w[0:4]"  0.4722715752983308 0.46908749360232133 
		0.052595950293620179 0.0045056703249467507 0.001539310480781024;
	setAttr -s 5 ".wl[309].w[0:4]"  0.25761909682557005 0.52181020490234187 
		0.2053971608910943 0.01184117470903452 0.0033323626719593113;
	setAttr -s 5 ".wl[310].w[0:4]"  0.094630337310674259 0.48068270445010092 
		0.39830806601300994 0.02138604678898267 0.0049928454372322835;
	setAttr -s 5 ".wl[311].w[0:4]"  0.036241994126962766 0.44485161467076206 
		0.46425630577094062 0.046142372134892695 0.0085077132964418937;
	setAttr -s 5 ".wl[312].w[1:5]"  0.25078642587608474 0.5502144969242746 
		0.15629859348891556 0.021488298433309499 0.021212185277415585;
	setAttr -s 5 ".wl[313].w[1:5]"  0.072400559318207963 0.44811761425136082 
		0.41153550148010254 0.034435924963516093 0.033510399986812572;
	setAttr -s 3 ".wl[314].w[2:4]"  0.20217911312934864 0.73162853717803955 
		0.066192349692611785;
	setAttr -s 3 ".wl[315].w[2:4]"  0.12639422212671667 0.72035480047631828 
		0.15325097739696503;
	setAttr -s 3 ".wl[316].w[2:4]"  0.049808927668232542 0.40375607381949941 
		0.54643499851226807;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[2]" 0.18330474992707313;
	setAttr ".wl[317].w[3]" 0.62010037899017334;
	setAttr ".wl[317].w[4]" 0.10268032713234247;
	setAttr ".wl[317].w[5]" 0.064599425336608049;
	setAttr ".wl[317].w[9]" 0.029315118613802992;
	setAttr -s 5 ".wl[318].w[0:4]"  0.66898058740917465 0.30233652774182118 
		0.02388467876792557 0.0034051809663207108 0.001393025114758008;
	setAttr -s 4 ".wl[319].w[1:4]"  0.041450958965016133 0.30029423531604527 
		0.52592617273330688 0.13232863298563169;
	setAttr -s 5 ".wl[320].w[0:4]"  0.33138689644580066 0.60564272949306341 
		0.0596077391434474 0.0025463625653397923 0.00081627235234880903;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[1]" 0.045595086131045362;
	setAttr ".wl[321].w[2]" 0.60189028358973673;
	setAttr ".wl[321].w[3]" 0.30778604745864868;
	setAttr ".wl[321].w[4]" 0.022364850042387582;
	setAttr ".wl[321].w[9]" 0.022363732778181693;
	setAttr -s 5 ".wl[322].w[0:4]"  0.33560498231599051 0.64027574623046257 
		0.022954799536056832 0.00088789559777070358 0.00027657631971938183;
	setAttr -s 3 ".wl[323].w[2:4]"  0.24461161713294274 0.63467250744922887 
		0.12071587541782836;
	setAttr -s 5 ".wl[324].w[0:4]"  0.98609910973796899 0.012222582127886853 
		0.0012896191925824056 0.00026406985146981465 0.00012461909009202663;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[2]" 0.21393129737845254;
	setAttr ".wl[325].w[3]" 0.70322757959365845;
	setAttr ".wl[325].w[4]" 0.044793070648713351;
	setAttr ".wl[325].w[5]" 0.018144326704624243;
	setAttr ".wl[325].w[9]" 0.019903725674551474;
	setAttr -s 5 ".wl[326].w[0:4]"  0.36649376592072153 0.45745718652966572 
		0.15706520206356625 0.014383381796499506 0.0046004636895471181;
	setAttr -s 5 ".wl[327].w[0:4]"  0.66107573202571124 0.31497913291320812 
		0.020172261101155036 0.0026806359254098241 0.0010922380345158534;
	setAttr -s 5 ".wl[328].w[0:4]"  0.17353893931298253 0.44375656430774613 
		0.34154402589951893 0.032328450615055959 0.0088320198646966042;
	setAttr -s 5 ".wl[329].w[0:4]"  0.071380254583873926 0.41370726736599173 
		0.42111835012185256 0.076260422615315293 0.01753370531296651;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[1]" 0.24889731200468765;
	setAttr ".wl[330].w[2]" 0.44633679269090021;
	setAttr ".wl[330].w[3]" 0.21894212747177955;
	setAttr ".wl[330].w[4]" 0.044667599017340888;
	setAttr ".wl[330].w[9]" 0.041156168815291709;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[1]" 0.10980558567518162;
	setAttr ".wl[331].w[2]" 0.40340038553256141;
	setAttr ".wl[331].w[3]" 0.34180052514399512;
	setAttr ".wl[331].w[4]" 0.076733815392489899;
	setAttr ".wl[331].w[9]" 0.068259688255772041;
	setAttr -s 3 ".wl[332].w[2:4]"  0.20991689181686779 0.61030924320220947 
		0.17977386498092274;
	setAttr -s 3 ".wl[333].w[2:4]"  0.27637109091406997 0.53435659408569336 
		0.18927231500023667;
	setAttr -s 5 ".wl[334].w[0:4]"  0.63310938381905213 0.35218332754185383 
		0.012756739403966582 0.0013995224078977729 0.00055102682722968463;
	setAttr -s 5 ".wl[335].w[0:4]"  0.55052247782006547 0.43457323096313077 
		0.013187213832457181 0.0012436715428334904 0.00047340584151309595;
	setAttr -s 3 ".wl[336].w[2:4]"  0.25489322077610793 0.65537434816360474 
		0.089732431060287388;
	setAttr -s 3 ".wl[337].w[2:4]"  0.35459396486503897 0.56143695116043091 
		0.083969083974530179;
	setAttr -s 5 ".wl[338].w[0:4]"  0.49124758865561052 0.49004264373410911 
		0.01692440544992755 0.0013092940033745076 0.0004760681569781635;
	setAttr -s 5 ".wl[339].w[0:4]"  0.1102102090950394 0.6228442618051343 
		0.25782891024829019 0.0071303052682559044 0.0019863135832802123;
	setAttr -s 5 ".wl[340].w[0:4]"  0.40123843977251339 0.5583211981115882 
		0.037967256965795913 0.0018602010110071092 0.00061290413909520719;
	setAttr -s 5 ".wl[341].w[0:4]"  0.23632409374904167 0.64217978083541838 
		0.1159708596001441 0.0042276823418702404 0.0012975834735257561;
	setAttr -s 5 ".wl[342].w[0:4]"  0.017848184837592554 0.46677807333786114 
		0.49095555446821509 0.020277563398789507 0.0041406239575416713;
	setAttr -s 5 ".wl[343].w[0:4]"  0.045370819501418518 0.52737688891185674 
		0.41459221983826289 0.010151271258415523 0.0025088004900463501;
	setAttr -s 3 ".wl[344].w[2:4]"  0.38757421023950933 0.53514254093170166 
		0.077283248828789008;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[1]" 0.025511452385728346;
	setAttr ".wl[345].w[2]" 0.48726594699283315;
	setAttr ".wl[345].w[3]" 0.43836727738380432;
	setAttr ".wl[345].w[4]" 0.024445426251438179;
	setAttr ".wl[345].w[9]" 0.024409896986195983;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[1]" 0.12079438426635819;
	setAttr ".wl[346].w[2]" 0.68413259232762103;
	setAttr ".wl[346].w[3]" 0.15569474057250021;
	setAttr ".wl[346].w[4]" 0.019689141416760227;
	setAttr ".wl[346].w[9]" 0.019689141416760227;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[1]" 0.25779261186642138;
	setAttr ".wl[347].w[2]" 0.64303773774831152;
	setAttr ".wl[347].w[3]" 0.075482630665351297;
	setAttr ".wl[347].w[4]" 0.011843509859957803;
	setAttr ".wl[347].w[9]" 0.011843509859957803;
	setAttr -s 5 ".wl[348].w[0:4]"  0.066348428673857388 0.7158540202554291 
		0.2133444360388507 0.0035497548162992574 0.00090336021556361879;
	setAttr -s 5 ".wl[349].w[0:4]"  0.18401949588601749 0.73873398790608924 
		0.074591622217930573 0.0020603674881633461 0.00059452650179937262;
	setAttr -s 5 ".wl[350].w[0:4]"  0.007201096410991285 0.46602698885763716 
		0.51636145601483296 0.0088946840767309097 0.0015157746398077225;
	setAttr -s 5 ".wl[351].w[0:4]"  0.021705759791015352 0.56614130322757272 
		0.40654222658689287 0.0046020782512904406 0.0010086321432286264;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[1]" 0.023718274098188288;
	setAttr ".wl[352].w[2]" 0.69035974212550122;
	setAttr ".wl[352].w[3]" 0.2662523090839386;
	setAttr ".wl[352].w[4]" 0.010001572528015845;
	setAttr ".wl[352].w[9]" 0.0096681021643561134;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[1]" 0.1739302155772075;
	setAttr ".wl[353].w[2]" 0.77431204815723476;
	setAttr ".wl[353].w[3]" 0.042307859056820843;
	setAttr ".wl[353].w[4]" 0.0047558438658253698;
	setAttr ".wl[353].w[9]" 0.0046940333429115718;
	setAttr -s 5 ".wl[354].w[0:4]"  0.48930071312854045 0.48476717796852559 
		0.02377406555585606 0.0016333293424607147 0.00052471400461726709;
	setAttr -s 5 ".wl[355].w[0:4]"  0.98183041326882947 0.017087967909961276 
		0.00089280275596072029 0.00013304193314716946 5.5774132101482454e-05;
	setAttr -s 5 ".wl[356].w[0:4]"  0.02389678661006741 0.46136459217883036 
		0.48295058478797753 0.027410314150166166 0.0043777222729584194;
	setAttr -s 5 ".wl[357].w[0:4]"  0.111623189965965 0.59082621059979146 
		0.28653481562539812 0.0089551486767505892 0.0020606351320947274;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[1]" 0.03602739470949403;
	setAttr ".wl[358].w[2]" 0.48076047204753353;
	setAttr ".wl[358].w[3]" 0.42634484171867371;
	setAttr ".wl[358].w[4]" 0.035924187706272648;
	setAttr ".wl[358].w[9]" 0.020943103818026061;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[1]" 0.18113876976585802;
	setAttr ".wl[359].w[2]" 0.62018866193140221;
	setAttr ".wl[359].w[3]" 0.16958782897912833;
	setAttr ".wl[359].w[4]" 0.016989812925294581;
	setAttr ".wl[359].w[9]" 0.01209492639831687;
	setAttr -s 3 ".wl[360].w[2:4]"  0.16070348633265075 0.64535129658146873 
		0.19394521708588058;
	setAttr -s 3 ".wl[361].w[2:4]"  0.036047072947104804 0.31788214868299158 
		0.64607077836990356;
	setAttr -s 2 ".wl[362].w[3:4]"  0.35055392980575562 0.64944607019424438;
	setAttr -s 2 ".wl[363].w[3:4]"  0.046548008918762207 0.95345199108123779;
	setAttr -s 2 ".wl[364].w[3:4]"  0.023949801921844482 0.97605019807815552;
	setAttr -s 2 ".wl[365].w[3:4]"  0.19799858331680298 0.80200141668319702;
	setAttr -s 5 ".wl[366].w[0:4]"  0.97801785422792353 0.01919528202512354 
		0.0021257512499869508 0.00044681519450740019 0.00021429730245864069;
	setAttr -s 5 ".wl[367].w[0:4]"  0.9880929718260365 0.010568162302575485 
		0.0010336875742067598 0.00020711829791207593 9.8059999269138346e-05;
	setAttr -s 5 ".wl[368].w[0:4]"  0.99189067993424107 0.0075392880081622364 
		0.00045930056123197951 7.642635692087048e-05 3.4305139443866147e-05;
	setAttr -s 5 ".wl[369].w[0:4]"  0.97203796253288055 0.026840232530354002 
		0.00093837468935221904 0.00012878607830629641 5.4644169106965309e-05;
	setAttr -s 5 ".wl[370].w[0:4]"  0.89395247919781151 0.10440564668564618 
		0.0014333498809797917 0.00014967793075035756 5.884630481213743e-05;
	setAttr -s 5 ".wl[371].w[0:4]"  0.49333442170861064 0.5021521976611929 
		0.0042110754634819376 0.00022646490649070976 7.5840260223812949e-05;
	setAttr -s 5 ".wl[372].w[0:4]"  0.50318252702103172 0.44284290094127904 
		0.046462371129869853 0.0054642576182954393 0.0020479432895241134;
	setAttr -s 5 ".wl[373].w[0:4]"  0.62616363479119619 0.33683013359875619 
		0.030634439026736553 0.0044989114113409209 0.0018728811719701164;
	setAttr -s 5 ".wl[374].w[0:4]"  0.46556765010965162 0.45480965978123045 
		0.068348414213400446 0.0081899744389130873 0.0030843014568044148;
	setAttr -s 5 ".wl[375].w[0:4]"  0.33633830935634396 0.4430103169274377 
		0.19438539428210821 0.019790715782144395 0.0064752636519658088;
	setAttr -s 5 ".wl[376].w[0:4]"  0.31848490395198953 0.48151686977645702 
		0.18164186222400805 0.014018569830487659 0.0043377942170578481;
	setAttr -s 5 ".wl[377].w[0:4]"  0.47444411574850065 0.46825850646085609 
		0.050352083115805905 0.0050936902403518006 0.0018516044344856562;
	setAttr -s 5 ".wl[378].w[0:4]"  0.17549889180966263 0.42643669218380809 
		0.34765400904892707 0.039133716137113535 0.011276690820488679;
	setAttr -s 5 ".wl[379].w[0:4]"  0.081301159615522769 0.40435605383607731 
		0.40965481050508162 0.083588756411230994 0.021099219632087399;
	setAttr -s 5 ".wl[380].w[0:4]"  0.061353463082522798 0.42677683645985393 
		0.4340924950049857 0.063484945172340435 0.014292260280297217;
	setAttr -s 5 ".wl[381].w[0:4]"  0.14450979710946416 0.45870589118869132 
		0.36053578831131866 0.028617124511947256 0.0076313988785785321;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[1]" 0.26955590580127603;
	setAttr ".wl[382].w[2]" 0.42647467276009254;
	setAttr ".wl[382].w[3]" 0.20763691481108498;
	setAttr ".wl[382].w[4]" 0.048692198360359734;
	setAttr ".wl[382].w[9]" 0.047640308267186605;
	setAttr -s 4 ".wl[383].w[1:4]"  0.11122233684398695 0.34923171743451037 
		0.39030978083610535 0.14923616488539726;
	setAttr -s 4 ".wl[384].w[1:4]"  0.097592193719370071 0.38762430857376745 
		0.39730259776115417 0.11748089994570832;
	setAttr -s 5 ".wl[385].w";
	setAttr ".wl[385].w[1]" 0.27299988237456579;
	setAttr ".wl[385].w[2]" 0.47416968717808838;
	setAttr ".wl[385].w[3]" 0.18289834313026521;
	setAttr ".wl[385].w[4]" 0.03543617944461052;
	setAttr ".wl[385].w[9]" 0.034495907872470123;
	setAttr -s 5 ".wl[386].w[0:4]"  0.48016318913203948 0.48197843125791756 
		0.034359455397341115 0.0025981655396119614 0.00090075867308997187;
	setAttr -s 5 ".wl[387].w[0:4]"  0.25110027069200574 0.5636827783438676 
		0.17425947855656654 0.0084935310961856154 0.0024639413113743632;
	setAttr -s 5 ".wl[388].w[0:4]"  0.20519622873017418 0.59449137111744998 
		0.19034771765374892 0.0077612161835108103 0.0022034663151161136;
	setAttr -s 5 ".wl[389].w[0:4]"  0.45883224142435647 0.49872181446082819 
		0.039103050674185791 0.0025016412120024145 0.00084125222862685726;
	setAttr -s 5 ".wl[390].w[0:4]"  0.091378641716236761 0.50775196279888435 
		0.38013015165530473 0.016648988956816539 0.0040902548727576463;
	setAttr -s 5 ".wl[391].w[0:4]"  0.035418587798529855 0.45447682750947854 
		0.46601727328193249 0.036733160747624879 0.0073541506624341295;
	setAttr -s 5 ".wl[392].w[0:4]"  0.028918245993842098 0.46102109204811814 
		0.47417919650842077 0.029958782801736219 0.0059226826478827261;
	setAttr -s 5 ".wl[393].w[0:4]"  0.074012826852189725 0.51879500135220025 
		0.38977787113380918 0.014017563510711088 0.003396737151089822;
	setAttr -s 5 ".wl[394].w";
	setAttr ".wl[394].w[1]" 0.27663987876407481;
	setAttr ".wl[394].w[2]" 0.55603562400480833;
	setAttr ".wl[394].w[3]" 0.12753480170038894;
	setAttr ".wl[394].w[4]" 0.020016968559734293;
	setAttr ".wl[394].w[9]" 0.019772726970993741;
	setAttr -s 5 ".wl[395].w";
	setAttr ".wl[395].w[1]" 0.100894494285499;
	setAttr ".wl[395].w[2]" 0.51420405526983226;
	setAttr ".wl[395].w[3]" 0.31211990118026733;
	setAttr ".wl[395].w[4]" 0.036851889041048622;
	setAttr ".wl[395].w[9]" 0.03592966022335272;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[1]" 0.11974324830888769;
	setAttr ".wl[396].w[2]" 0.58912298466688784;
	setAttr ".wl[396].w[3]" 0.23336825232861441;
	setAttr ".wl[396].w[4]" 0.029045034679565474;
	setAttr ".wl[396].w[9]" 0.028720480016044703;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[1]" 0.27999576803573967;
	setAttr ".wl[397].w[2]" 0.58166896526758305;
	setAttr ".wl[397].w[3]" 0.10599108242871752;
	setAttr ".wl[397].w[4]" 0.016210485525564092;
	setAttr ".wl[397].w[9]" 0.016133698742395657;
	setAttr -s 5 ".wl[398].w[0:4]"  0.39871364952018457 0.54404236024603592 
		0.053500178958881844 0.0028268408778714931 0.00091697039702641622;
	setAttr -s 5 ".wl[399].w[0:4]"  0.16516325532438925 0.61136091694651973 
		0.21381814089343515 0.0075470501538675442 0.0021106366817883176;
	setAttr -s 5 ".wl[400].w[0:4]"  0.11383242148679285 0.6329818968393669 
		0.2446407361502482 0.0067018653870193354 0.0018430801365727856;
	setAttr -s 5 ".wl[401].w[0:4]"  0.26259442943638051 0.63834549251464034 
		0.094380319160899562 0.0035794243650787276 0.0011003345230008695;
	setAttr -s 5 ".wl[402].w[0:4]"  0.062439139405632366 0.523843685415184 
		0.39825054928868958 0.012452962818025071 0.0030136630724690158;
	setAttr -s 5 ".wl[403].w[0:4]"  0.024735221570432529 0.46453722451713853 
		0.47968674327358291 0.025902601929774696 0.005138208709071365;
	setAttr -s 5 ".wl[404].w[0:4]"  0.017884915405430746 0.46815169102056081 
		0.49030452183744549 0.019733193468024594 0.0039256782685382534;
	setAttr -s 5 ".wl[405].w[0:4]"  0.045688176622028766 0.53252208353141894 
		0.4096428342515242 0.0097771946141420388 0.0023697109808860587;
	setAttr -s 5 ".wl[406].w";
	setAttr ".wl[406].w[1]" 0.27911464383027085;
	setAttr ".wl[406].w[2]" 0.60007401527146165;
	setAttr ".wl[406].w[3]" 0.092514402246827845;
	setAttr ".wl[406].w[4]" 0.014153802540270561;
	setAttr ".wl[406].w[9]" 0.014143136111169208;
	setAttr -s 5 ".wl[407].w";
	setAttr ".wl[407].w[1]" 0.12682164271666366;
	setAttr ".wl[407].w[2]" 0.62890679742878963;
	setAttr ".wl[407].w[3]" 0.19640715848883714;
	setAttr ".wl[407].w[4]" 0.02397277086491403;
	setAttr ".wl[407].w[9]" 0.023891630500795583;
	setAttr -s 5 ".wl[408].w";
	setAttr ".wl[408].w[1]" 0.12242084355966919;
	setAttr ".wl[408].w[2]" 0.68690554213806521;
	setAttr ".wl[408].w[3]" 0.1537272846354118;
	setAttr ".wl[408].w[4]" 0.018473164833426842;
	setAttr ".wl[408].w[9]" 0.018473164833426842;
	setAttr -s 5 ".wl[409].w";
	setAttr ".wl[409].w[1]" 0.26099150492909534;
	setAttr ".wl[409].w[2]" 0.64209407304723043;
	setAttr ".wl[409].w[3]" 0.074414651403410886;
	setAttr ".wl[409].w[4]" 0.011249885310131746;
	setAttr ".wl[409].w[9]" 0.011249885310131746;
	setAttr -s 3 ".wl[410].w[2:4]"  0.056336281001187025 0.42344731360711985 
		0.52021640539169312;
	setAttr -s 3 ".wl[411].w[2:4]"  0.06315663036315862 0.45749405447036795 
		0.47934931516647339;
	setAttr -s 3 ".wl[412].w[2:4]"  0.064288210283387243 0.46070196091068927 
		0.47500982880592346;
	setAttr -s 3 ".wl[413].w[2:4]"  0.19642356130589061 0.64113308935916757 
		0.16244334933494176;
	setAttr -s 3 ".wl[414].w[2:4]"  0.21955855321155363 0.63363886508634781 
		0.14680258170209859;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[2]" 0.16987398482917221;
	setAttr ".wl[415].w[3]" 0.74858766794204712;
	setAttr ".wl[415].w[4]" 0.03954449478336871;
	setAttr ".wl[415].w[5]" 0.016686250680173233;
	setAttr ".wl[415].w[9]" 0.025307601765238698;
	setAttr -s 5 ".wl[416].w";
	setAttr ".wl[416].w[1]" 0.067424572529574484;
	setAttr ".wl[416].w[2]" 0.44908528305320528;
	setAttr ".wl[416].w[3]" 0.38559752000769543;
	setAttr ".wl[416].w[4]" 0.056268359597722743;
	setAttr ".wl[416].w[9]" 0.04162426481180212;
	setAttr -s 5 ".wl[417].w";
	setAttr ".wl[417].w[1]" 0.22274591865116611;
	setAttr ".wl[417].w[2]" 0.5256782174608754;
	setAttr ".wl[417].w[3]" 0.19966310830234962;
	setAttr ".wl[417].w[4]" 0.028545616446592533;
	setAttr ".wl[417].w[9]" 0.023367139139016543;
	setAttr -s 5 ".wl[418].w[0:4]"  0.043671583498694912 0.44332816025792143 
		0.45595446243705529 0.048000193308542355 0.0090456004977861257;
	setAttr -s 5 ".wl[419].w[0:4]"  0.14406948233799055 0.50937511877849684 
		0.32491917878942417 0.017353318509772633 0.0042829015843159476;
	setAttr -s 5 ".wl[420].w[0:4]"  0.43902877161285964 0.48503084035678518 
		0.0692654733296829 0.0050674451909491734 0.0016074695097231034;
	setAttr -s 5 ".wl[421].w[0:4]"  0.76137238512331573 0.22508791510210538 
		0.011489549920899773 0.0014690809580186325 0.0005810688956604834;
	setAttr -s 5 ".wl[422].w[0:4]"  0.94047188689873473 0.054350461775376044 
		0.0041592616767772905 0.00070702398814248329 0.00031136566096944717;
	setAttr -s 5 ".wl[423].w[0:4]"  0.91874707091981178 0.073562323188570908 
		0.0061309466597184543 0.0010768010418226396 0.00048285819007631186;
	setAttr -s 5 ".wl[424].w[0:4]"  0.95016159509769815 0.046023649581303443 
		0.0030812271859323699 0.00050864897512255193 0.00022487915994336857;
	setAttr -s 5 ".wl[425].w[0:4]"  0.93004005110752841 0.066761822979735028 
		0.0026695801059693517 0.00037092026185789128 0.00015762554490926528;
	setAttr -s 5 ".wl[426].w[0:4]"  0.8467243253157144 0.14898112915667422 
		0.0036884414830531892 0.00043101824858625523 0.00017508579597197766;
	setAttr -s 5 ".wl[427].w[0:4]"  0.6527847334576754 0.34192997340344455 
		0.0046933784256739238 0.00042856867769876038 0.00016334603550718829;
	setAttr -s 5 ".wl[428].w[0:4]"  0.46325391326572257 0.52266359283408126 
		0.01316796345697548 0.00068515145486321692 0.00022937898835740975;
	setAttr -s 5 ".wl[429].w[0:4]"  0.33870383464377224 0.62039341421132244 
		0.03881923707398266 0.0015811899408945972 0.000502324130028109;
	setAttr -s 5 ".wl[430].w[0:4]"  0.21484445278458111 0.6859726799046767 
		0.095232735923412165 0.003039323779789797 0.0009108076075402177;
	setAttr -s 5 ".wl[431].w[0:4]"  0.089169822775194113 0.66600242987001435 
		0.23823074532998773 0.0052002088130390896 0.001396793211764799;
	setAttr -s 5 ".wl[432].w[0:4]"  0.033134401668737309 0.54586269742129667 
		0.41216444861694945 0.007155059067355374 0.0016833932256612625;
	setAttr -s 5 ".wl[433].w[0:4]"  0.012118377367508608 0.46878702243520437 
		0.50216538704353342 0.014233557960529265 0.0026956551932244286;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[1]" 0.22445435883143358;
	setAttr ".wl[434].w[2]" 0.69943795549082055;
	setAttr ".wl[434].w[3]" 0.0597746906663707;
	setAttr ".wl[434].w[4]" 0.0081664975056875682;
	setAttr ".wl[434].w[9]" 0.0081664975056875682;
	setAttr -s 5 ".wl[435].w";
	setAttr ".wl[435].w[1]" 0.066110196422173723;
	setAttr ".wl[435].w[2]" 0.71398458009962584;
	setAttr ".wl[435].w[3]" 0.18758967518806458;
	setAttr ".wl[435].w[4]" 0.016163903226180661;
	setAttr ".wl[435].w[9]" 0.016151645063955181;
	setAttr -s 5 ".wl[436].w";
	setAttr ".wl[436].w[2]" 0.30644113777197779;
	setAttr ".wl[436].w[3]" 0.64974510669708252;
	setAttr ".wl[436].w[4]" 0.015897441805152238;
	setAttr ".wl[436].w[9]" 0.015763983465916176;
	setAttr ".wl[436].w[10]" 0.012152330259871284;
	setAttr -s 3 ".wl[437].w[2:4]"  0.1438629890916942 0.5260753163687838 
		0.33006169453952205;
	setAttr -s 2 ".wl[438].w[3:4]"  0.28818637132644653 0.71181362867355347;
	setAttr -s 2 ".wl[439].w[3:4]"  0.39754694700241089 0.60245305299758911;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[3]" 0.0057961037382483482;
	setAttr ".wl[440].w[4]" 0.75460937582268006;
	setAttr ".wl[440].w[5]" 0.00085504343481459274;
	setAttr ".wl[440].w[9]" 0.23648185180419001;
	setAttr ".wl[440].w[10]" 0.002257625200066977;
	setAttr -s 2 ".wl[441].w[3:4]"  0.32920330762863159 0.67079669237136841;
	setAttr -s 5 ".wl[442].w";
	setAttr ".wl[442].w[4]" 5.8213433917696506e-05;
	setAttr ".wl[442].w[9]" 0.00025058847649864365;
	setAttr ".wl[442].w[10]" 0.0021070146532738642;
	setAttr ".wl[442].w[11]" 0.49879209171815492;
	setAttr ".wl[442].w[12]" 0.49879209171815492;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[4]" 3.9121716910696254e-05;
	setAttr ".wl[443].w[9]" 0.00017336015974042573;
	setAttr ".wl[443].w[10]" 0.0015525818313211503;
	setAttr ".wl[443].w[11]" 0.49911746814601382;
	setAttr ".wl[443].w[12]" 0.49911746814601382;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[4]" 5.3129793331056832e-05;
	setAttr ".wl[444].w[9]" 0.00022898331537568587;
	setAttr ".wl[444].w[10]" 0.0019362242390935311;
	setAttr ".wl[444].w[11]" 0.49889083132609985;
	setAttr ".wl[444].w[12]" 0.49889083132609985;
	setAttr -s 5 ".wl[445].w";
	setAttr ".wl[445].w[4]" 4.1910464837110559e-05;
	setAttr ".wl[445].w[9]" 0.00018517736344786205;
	setAttr ".wl[445].w[10]" 0.0016492746414368648;
	setAttr ".wl[445].w[11]" 0.49906181876513911;
	setAttr ".wl[445].w[12]" 0.499061818765139;
	setAttr -s 5 ".wl[446].w";
	setAttr ".wl[446].w[4]" 0.00079290372368699452;
	setAttr ".wl[446].w[9]" 0.0028044375383882631;
	setAttr ".wl[446].w[10]" 0.015555247262364805;
	setAttr ".wl[446].w[11]" 0.49042370573778005;
	setAttr ".wl[446].w[12]" 0.49042370573778005;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[4]" 0.00084349539992262549;
	setAttr ".wl[447].w[9]" 0.0029959324122628647;
	setAttr ".wl[447].w[10]" 0.016632756412836302;
	setAttr ".wl[447].w[11]" 0.48976390788748908;
	setAttr ".wl[447].w[12]" 0.48976390788748908;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[4]" 0.00079596893571543491;
	setAttr ".wl[448].w[9]" 0.0028213610474700315;
	setAttr ".wl[448].w[10]" 0.015711219213503096;
	setAttr ".wl[448].w[11]" 0.4903357254016556;
	setAttr ".wl[448].w[12]" 0.49033572540165582;
	setAttr -s 5 ".wl[449].w";
	setAttr ".wl[449].w[4]" 0.00078317177240102014;
	setAttr ".wl[449].w[9]" 0.0027947936128869199;
	setAttr ".wl[449].w[10]" 0.015702497967241113;
	setAttr ".wl[449].w[11]" 0.49035976832373546;
	setAttr ".wl[449].w[12]" 0.49035976832373546;
	setAttr -s 5 ".wl[450].w";
	setAttr ".wl[450].w[4]" 0.00053194363680219322;
	setAttr ".wl[450].w[9]" 0.0020319458824930295;
	setAttr ".wl[450].w[10]" 0.0128877136058332;
	setAttr ".wl[450].w[11]" 0.49227419843743581;
	setAttr ".wl[450].w[12]" 0.49227419843743581;
	setAttr -s 5 ".wl[451].w";
	setAttr ".wl[451].w[4]" 0.00049941780006764326;
	setAttr ".wl[451].w[9]" 0.0019547991044491964;
	setAttr ".wl[451].w[10]" 0.012885691540630132;
	setAttr ".wl[451].w[11]" 0.49233004577742651;
	setAttr ".wl[451].w[12]" 0.49233004577742651;
	setAttr -s 5 ".wl[452].w";
	setAttr ".wl[452].w[4]" 0.00048100713582503436;
	setAttr ".wl[452].w[9]" 0.0018755650513629098;
	setAttr ".wl[452].w[10]" 0.012344673460900088;
	setAttr ".wl[452].w[11]" 0.49264937717595597;
	setAttr ".wl[452].w[12]" 0.49264937717595597;
	setAttr -s 5 ".wl[453].w";
	setAttr ".wl[453].w[4]" 0.00042334072247464686;
	setAttr ".wl[453].w[9]" 0.0016256220275980941;
	setAttr ".wl[453].w[10]" 0.010537905258718609;
	setAttr ".wl[453].w[11]" 0.49370656599560436;
	setAttr ".wl[453].w[12]" 0.49370656599560436;
	setAttr -s 5 ".wl[454].w";
	setAttr ".wl[454].w[3]" 0.00078446651535780086;
	setAttr ".wl[454].w[4]" 0.2655910849571228;
	setAttr ".wl[454].w[9]" 0.71910479291149088;
	setAttr ".wl[454].w[10]" 0.013832331056907548;
	setAttr ".wl[454].w[11]" 0.00068732455912101436;
	setAttr -s 5 ".wl[455].w";
	setAttr ".wl[455].w[3]" 0.00034762889474136623;
	setAttr ".wl[455].w[4]" 0.38479137420654297;
	setAttr ".wl[455].w[9]" 0.61023121848519601;
	setAttr ".wl[455].w[10]" 0.0043720378060076882;
	setAttr ".wl[455].w[11]" 0.00025774060751195481;
	setAttr -s 5 ".wl[456].w";
	setAttr ".wl[456].w[3]" 0.3616618812084198;
	setAttr ".wl[456].w[4]" 0.38786295971235979;
	setAttr ".wl[456].w[9]" 0.24653214416859487;
	setAttr ".wl[456].w[10]" 0.0037156868686353617;
	setAttr ".wl[456].w[11]" 0.00022732804199020935;
	setAttr -s 5 ".wl[457].w";
	setAttr ".wl[457].w[3]" 0.0011852217116093146;
	setAttr ".wl[457].w[4]" 0.27545649132771771;
	setAttr ".wl[457].w[5]" 0.00094040300878184377;
	setAttr ".wl[457].w[9]" 0.70571660576778206;
	setAttr ".wl[457].w[10]" 0.016701278184109044;
	setAttr -s 5 ".wl[458].w";
	setAttr ".wl[458].w[3]" 0.000306500067249813;
	setAttr ".wl[458].w[4]" 0.023787669150806573;
	setAttr ".wl[458].w[9]" 0.86936109588742916;
	setAttr ".wl[458].w[10]" 0.10500219891042731;
	setAttr ".wl[458].w[11]" 0.0015425359840872351;
	setAttr -s 5 ".wl[459].w";
	setAttr ".wl[459].w[3]" 0.0002004179416519271;
	setAttr ".wl[459].w[4]" 0.028867862355379342;
	setAttr ".wl[459].w[9]" 0.928638216518058;
	setAttr ".wl[459].w[10]" 0.041508102456365402;
	setAttr ".wl[459].w[11]" 0.00078540072854538386;
	setAttr -s 5 ".wl[460].w";
	setAttr ".wl[460].w[3]" 0.00042288907203461219;
	setAttr ".wl[460].w[4]" 0.044933591600567688;
	setAttr ".wl[460].w[9]" 0.88190309771318798;
	setAttr ".wl[460].w[10]" 0.071237244891552129;
	setAttr ".wl[460].w[11]" 0.0015031767226575561;
	setAttr -s 5 ".wl[461].w";
	setAttr ".wl[461].w[4]" 0.026893026289904327;
	setAttr ".wl[461].w[5]" 0.00044214800319273439;
	setAttr ".wl[461].w[9]" 0.85332898447326255;
	setAttr ".wl[461].w[10]" 0.11752017057753966;
	setAttr ".wl[461].w[11]" 0.0018156706561007251;
	setAttr -s 5 ".wl[462].w";
	setAttr ".wl[462].w[4]" 0.0022634322768625877;
	setAttr ".wl[462].w[9]" 0.49383898904614376;
	setAttr ".wl[462].w[10]" 0.50032956409903839;
	setAttr ".wl[462].w[11]" 0.0033759695721149769;
	setAttr ".wl[462].w[12]" 0.00019204500584030858;
	setAttr -s 5 ".wl[463].w";
	setAttr ".wl[463].w[4]" 0.0024903062798368593;
	setAttr ".wl[463].w[9]" 0.53538569307303041;
	setAttr ".wl[463].w[10]" 0.46018133652417215;
	setAttr ".wl[463].w[11]" 0.0018210479304738225;
	setAttr ".wl[463].w[12]" 0.00012161619248686562;
	setAttr -s 5 ".wl[464].w";
	setAttr ".wl[464].w[4]" 0.0039057854715018794;
	setAttr ".wl[464].w[9]" 0.51726505537283551;
	setAttr ".wl[464].w[10]" 0.47550792416936155;
	setAttr ".wl[464].w[11]" 0.0031119993386975937;
	setAttr ".wl[464].w[12]" 0.00020923564760356284;
	setAttr -s 5 ".wl[465].w";
	setAttr ".wl[465].w[4]" 0.0024461979079812624;
	setAttr ".wl[465].w[9]" 0.49308069718311609;
	setAttr ".wl[465].w[10]" 0.50056030397061169;
	setAttr ".wl[465].w[11]" 0.0037025543289070486;
	setAttr ".wl[465].w[12]" 0.00021024660938381268;
	setAttr -s 5 ".wl[466].w";
	setAttr ".wl[466].w[4]" 0.0010557520637900261;
	setAttr ".wl[466].w[9]" 0.089980469200671584;
	setAttr ".wl[466].w[10]" 0.87973603012920709;
	setAttr ".wl[466].w[11]" 0.028603608358938243;
	setAttr ".wl[466].w[12]" 0.00062414024739298763;
	setAttr -s 5 ".wl[467].w";
	setAttr ".wl[467].w[4]" 0.0010523079242022891;
	setAttr ".wl[467].w[9]" 0.14609940816755607;
	setAttr ".wl[467].w[10]" 0.83874561508502521;
	setAttr ".wl[467].w[11]" 0.013712873834415584;
	setAttr ".wl[467].w[12]" 0.00038979498880096803;
	setAttr -s 5 ".wl[468].w";
	setAttr ".wl[468].w[4]" 0.0015382999633229691;
	setAttr ".wl[468].w[9]" 0.16931508327874706;
	setAttr ".wl[468].w[10]" 0.80777946203398177;
	setAttr ".wl[468].w[11]" 0.020764463549790259;
	setAttr ".wl[468].w[12]" 0.00060269117415807927;
	setAttr -s 5 ".wl[469].w";
	setAttr ".wl[469].w[4]" 0.0010569802144615576;
	setAttr ".wl[469].w[9]" 0.089075201767916681;
	setAttr ".wl[469].w[10]" 0.8801139366652545;
	setAttr ".wl[469].w[11]" 0.029125219073835133;
	setAttr ".wl[469].w[12]" 0.0006286622785319861;
	setAttr -s 5 ".wl[470].w";
	setAttr ".wl[470].w[4]" 0.00026541721092891637;
	setAttr ".wl[470].w[9]" 0.0067475861914133789;
	setAttr ".wl[470].w[10]" 0.71994289421014401;
	setAttr ".wl[470].w[11]" 0.27196553907591092;
	setAttr ".wl[470].w[12]" 0.0010785633116027437;
	setAttr -s 5 ".wl[471].w";
	setAttr ".wl[471].w[4]" 0.00034563199301904855;
	setAttr ".wl[471].w[9]" 0.011158857522235903;
	setAttr ".wl[471].w[10]" 0.83452078229273263;
	setAttr ".wl[471].w[11]" 0.15306881158502481;
	setAttr ".wl[471].w[12]" 0.00090591660698768428;
	setAttr -s 5 ".wl[472].w";
	setAttr ".wl[472].w[4]" 0.00045588343254183343;
	setAttr ".wl[472].w[9]" 0.013805244797709589;
	setAttr ".wl[472].w[10]" 0.79399903135640615;
	setAttr ".wl[472].w[11]" 0.19049766650221564;
	setAttr ".wl[472].w[12]" 0.0012421739111268561;
	setAttr -s 5 ".wl[473].w";
	setAttr ".wl[473].w[4]" 0.00024315530310815977;
	setAttr ".wl[473].w[9]" 0.0061914052572387447;
	setAttr ".wl[473].w[10]" 0.72425729255247262;
	setAttr ".wl[473].w[11]" 0.2683152348327435;
	setAttr ".wl[473].w[12]" 0.00099291205443695092;
	setAttr -s 5 ".wl[474].w";
	setAttr ".wl[474].w[4]" 0.00010806564189372844;
	setAttr ".wl[474].w[9]" 0.0013919746766251498;
	setAttr ".wl[474].w[10]" 0.35786114193142132;
	setAttr ".wl[474].w[11]" 0.63771980877163426;
	setAttr ".wl[474].w[12]" 0.0029190089784255544;
	setAttr -s 5 ".wl[475].w";
	setAttr ".wl[475].w[4]" 0.00010850319582457192;
	setAttr ".wl[475].w[9]" 0.001606426242939581;
	setAttr ".wl[475].w[10]" 0.4686069611227569;
	setAttr ".wl[475].w[11]" 0.5278603261531718;
	setAttr ".wl[475].w[12]" 0.0018177832853070927;
	setAttr -s 5 ".wl[476].w";
	setAttr ".wl[476].w[4]" 0.00013859718530218737;
	setAttr ".wl[476].w[9]" 0.0019958245408112914;
	setAttr ".wl[476].w[10]" 0.46584059263435762;
	setAttr ".wl[476].w[11]" 0.52962975064194062;
	setAttr ".wl[476].w[12]" 0.00239523499758835;
	setAttr -s 5 ".wl[477].w";
	setAttr ".wl[477].w[4]" 9.2405369615375789e-05;
	setAttr ".wl[477].w[9]" 0.0011939018423844014;
	setAttr ".wl[477].w[10]" 0.34940439359401126;
	setAttr ".wl[477].w[11]" 0.64679107161412774;
	setAttr ".wl[477].w[12]" 0.0025182275798612376;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[4]" 7.0967696525888033e-05;
	setAttr ".wl[478].w[9]" 0.00056470276814917354;
	setAttr ".wl[478].w[10]" 0.027605759304973439;
	setAttr ".wl[478].w[11]" 0.94717738757835668;
	setAttr ".wl[478].w[12]" 0.024581182651994809;
	setAttr -s 5 ".wl[479].w";
	setAttr ".wl[479].w[4]" 8.7803873174330908e-05;
	setAttr ".wl[479].w[9]" 0.00076044990900307329;
	setAttr ".wl[479].w[10]" 0.049515266236527709;
	setAttr ".wl[479].w[11]" 0.93298165966701141;
	setAttr ".wl[479].w[12]" 0.016654820314283444;
	setAttr -s 5 ".wl[480].w";
	setAttr ".wl[480].w[4]" 0.00010634287155075662;
	setAttr ".wl[480].w[9]" 0.00090887893100071793;
	setAttr ".wl[480].w[10]" 0.055345762203925689;
	setAttr ".wl[480].w[11]" 0.92302294706712951;
	setAttr ".wl[480].w[12]" 0.020616068926393311;
	setAttr -s 5 ".wl[481].w";
	setAttr ".wl[481].w[4]" 5.7539444417600362e-05;
	setAttr ".wl[481].w[9]" 0.0004591034440892956;
	setAttr ".wl[481].w[10]" 0.023313993527316026;
	setAttr ".wl[481].w[11]" 0.95565126667529221;
	setAttr ".wl[481].w[12]" 0.020518096908884807;
	setAttr -s 5 ".wl[482].w";
	setAttr ".wl[482].w[4]" 2.0910728174851733e-05;
	setAttr ".wl[482].w[9]" 0.00012195232409381853;
	setAttr ".wl[482].w[10]" 0.0022195407601971998;
	setAttr ".wl[482].w[11]" 0.75597424206564134;
	setAttr ".wl[482].w[12]" 0.24166335412189283;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[4]" 3.1245913668797829e-05;
	setAttr ".wl[483].w[9]" 0.00019216844327607911;
	setAttr ".wl[483].w[10]" 0.0040478873919696295;
	setAttr ".wl[483].w[11]" 0.83991273203370054;
	setAttr ".wl[483].w[12]" 0.15581596621738503;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[4]" 3.5650074328813489e-05;
	setAttr ".wl[484].w[9]" 0.00021777291683651139;
	setAttr ".wl[484].w[10]" 0.0044950383507608316;
	setAttr ".wl[484].w[11]" 0.81959827859505829;
	setAttr ".wl[484].w[12]" 0.17565326006301549;
	setAttr -s 5 ".wl[485].w";
	setAttr ".wl[485].w[4]" 1.6360787594125215e-05;
	setAttr ".wl[485].w[9]" 9.5605124181702536e-05;
	setAttr ".wl[485].w[10]" 0.0017661734502307971;
	setAttr ".wl[485].w[11]" 0.77963747440989861;
	setAttr ".wl[485].w[12]" 0.21848438622809474;
	setAttr -s 5 ".wl[486].w";
	setAttr ".wl[486].w[4]" 6.4280182910008221e-06;
	setAttr ".wl[486].w[9]" 3.1934110229380531e-05;
	setAttr ".wl[486].w[10]" 0.00037893509236694401;
	setAttr ".wl[486].w[11]" 0.49979135138955649;
	setAttr ".wl[486].w[12]" 0.49979135138955627;
	setAttr -s 5 ".wl[487].w";
	setAttr ".wl[487].w[4]" 7.9543533894726332e-06;
	setAttr ".wl[487].w[9]" 4.1011051250685645e-05;
	setAttr ".wl[487].w[10]" 0.00053259153760698444;
	setAttr ".wl[487].w[11]" 0.50011019765612652;
	setAttr ".wl[487].w[12]" 0.49930824540162644;
	setAttr -s 5 ".wl[488].w";
	setAttr ".wl[488].w[4]" 8.8872688194913588e-06;
	setAttr ".wl[488].w[9]" 4.5632320702029785e-05;
	setAttr ".wl[488].w[10]" 0.00058701082963470979;
	setAttr ".wl[488].w[11]" 0.49968216629379031;
	setAttr ".wl[488].w[12]" 0.49967630328705348;
	setAttr -s 5 ".wl[489].w";
	setAttr ".wl[489].w[4]" 4.7192205190392041e-06;
	setAttr ".wl[489].w[9]" 2.3478290010724204e-05;
	setAttr ".wl[489].w[10]" 0.000280917785382315;
	setAttr ".wl[489].w[11]" 0.49984544235204398;
	setAttr ".wl[489].w[12]" 0.49984544235204398;
	setAttr -s 2 ".wl[490].w[3:4]"  0.36848956346511841 0.63151043653488159;
	setAttr -s 2 ".wl[491].w[3:4]"  0.44154155254364014 0.55845844745635986;
	setAttr -s 2 ".wl[492].w[3:4]"  0.39757806062698364 0.60242193937301636;
	setAttr -s 3 ".wl[493].w[2:4]"  0.087586272861959399 0.49169648775815777 
		0.42071723937988281;
	setAttr -s 3 ".wl[494].w[2:4]"  0.13090924140427704 0.59608864072348478 
		0.27300211787223816;
	setAttr -s 5 ".wl[495].w";
	setAttr ".wl[495].w[2]" 0.21906792374233641;
	setAttr ".wl[495].w[3]" 0.69072115421295166;
	setAttr ".wl[495].w[4]" 0.046491966907601219;
	setAttr ".wl[495].w[5]" 0.018884241506199238;
	setAttr ".wl[495].w[9]" 0.024834713630911484;
	setAttr -s 5 ".wl[496].w";
	setAttr ".wl[496].w[1]" 0.048158508722004306;
	setAttr ".wl[496].w[2]" 0.47103123008466868;
	setAttr ".wl[496].w[3]" 0.40823128819465637;
	setAttr ".wl[496].w[4]" 0.043840896552477956;
	setAttr ".wl[496].w[9]" 0.028738076446192709;
	setAttr -s 5 ".wl[497].w";
	setAttr ".wl[497].w[1]" 0.20032784173173726;
	setAttr ".wl[497].w[2]" 0.57972304398927088;
	setAttr ".wl[497].w[3]" 0.18257522560889092;
	setAttr ".wl[497].w[4]" 0.021212230669739422;
	setAttr ".wl[497].w[9]" 0.016161658000361526;
	setAttr -s 5 ".wl[498].w[0:4]"  0.030997433661024767 0.45549129387943244 
		0.47276124893787452 0.034813147794881621 0.0059368757267866286;
	setAttr -s 5 ".wl[499].w[0:4]"  0.12411409483310475 0.55552950587583849 
		0.30579066429490726 0.011784763074537854 0.0027809719216116162;
	setAttr -s 5 ".wl[500].w[0:4]"  0.46836612435564234 0.48945970767089636 
		0.038686214426690339 0.0026468006760141235 0.00084115287075692876;
	setAttr -s 5 ".wl[501].w[0:4]"  0.91875280949429594 0.076970796885525397 
		0.003585286554521529 0.00049118201670255519 0.00019992504895464475;
	setAttr -s 5 ".wl[502].w[0:4]"  0.98397735478489901 0.01441792780524663 
		0.001261857376953538 0.00023543617628727105 0.00010742385661353803;
	setAttr -s 5 ".wl[503].w[0:4]"  0.97245181907353206 0.024598580015851794 
		0.0023018555263592841 0.00044245456753317524 0.0002052908167236673;
	setAttr -s 5 ".wl[504].w[0:4]"  0.98732920639341026 0.011511851709582459 
		0.00091563495891530753 0.00016688780115972095 7.6419136932128994e-05;
	setAttr -s 5 ".wl[505].w[0:4]"  0.98029340761297512 0.018611021330421373 
		0.00089879844794272157 0.00013694190395337847 5.9830704707330327e-05;
	setAttr -s 5 ".wl[506].w[0:4]"  0.94083581575637454 0.057286327539472645 
		0.0015926363488859819 0.00020156461640663626 8.3655738860321976e-05;
	setAttr -s 5 ".wl[507].w[0:4]"  0.8014035042064187 0.19597882230126526 
		0.0023068648280645193 0.00022414858164240597 8.6660082609116108e-05;
	setAttr -s 5 ".wl[508].w[0:4]"  0.48026267915847282 0.51242811899312612 
		0.0068328588850612515 0.00035704487004839411 0.00011929809329145484;
	setAttr -s 5 ".wl[509].w[0:4]"  0.33334383704340698 0.63704828080645248 
		0.02816506663392385 0.0010982776935692738 0.00034453782264745196;
	setAttr -s 5 ".wl[510].w[0:4]"  0.19432534889812406 0.72172684446622326 
		0.080922412874619418 0.0023398141211583658 0.00068557963987496374;
	setAttr -s 5 ".wl[511].w[0:4]"  0.073960543012540722 0.70004164243116129 
		0.22091735627562342 0.0040315524515471069 0.0010489058291275539;
	setAttr -s 5 ".wl[512].w[0:4]"  0.025385038722304056 0.56015123654432086 
		0.40788346570744977 0.0053691073745006411 0.0012111516514247027;
	setAttr -s 5 ".wl[513].w[0:4]"  0.0087431413252343319 0.46798399050075662 
		0.51085489368353498 0.010543403839711925 0.0018745706507620973;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[1]" 0.19400227662583369;
	setAttr ".wl[514].w[2]" 0.74610584190710894;
	setAttr ".wl[514].w[3]" 0.048191386548279244;
	setAttr ".wl[514].w[4]" 0.0058597161471283452;
	setAttr ".wl[514].w[9]" 0.0058407787716496943;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[1]" 0.037744364310385886;
	setAttr ".wl[515].w[2]" 0.70604988227742649;
	setAttr ".wl[515].w[3]" 0.23230862617492676;
	setAttr ".wl[515].w[4]" 0.012012231651729913;
	setAttr ".wl[515].w[9]" 0.011884895585530931;
	setAttr -s 3 ".wl[516].w[2:4]"  0.13012504538464906 0.84933388233184814 
		0.02054107228350277;
	setAttr -s 2 ".wl[517].w[3:4]"  0.11400949954986572 0.88599050045013428;
	setAttr -s 2 ".wl[518].w[3:4]"  0.24218893051147461 0.75781106948852539;
	setAttr -s 5 ".wl[519].w";
	setAttr ".wl[519].w[3]" 0.0015834608307170477;
	setAttr ".wl[519].w[4]" 0.37918942145438705;
	setAttr ".wl[519].w[5]" 0.0010520119492077901;
	setAttr ".wl[519].w[9]" 0.60345085262984688;
	setAttr ".wl[519].w[10]" 0.014724253135841201;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[3]" 0.00065239491723034337;
	setAttr ".wl[520].w[4]" 0.05149128052883583;
	setAttr ".wl[520].w[9]" 0.84338127296625642;
	setAttr ".wl[520].w[10]" 0.10224335139578655;
	setAttr ".wl[520].w[11]" 0.0022317001918908791;
	setAttr -s 5 ".wl[521].w";
	setAttr ".wl[521].w[4]" 0.0047116499753098624;
	setAttr ".wl[521].w[9]" 0.5024852868949643;
	setAttr ".wl[521].w[10]" 0.48807008185977813;
	setAttr ".wl[521].w[11]" 0.0044404883385980812;
	setAttr ".wl[521].w[12]" 0.0002924929313496711;
	setAttr -s 5 ".wl[522].w";
	setAttr ".wl[522].w[4]" 0.0018500465037095003;
	setAttr ".wl[522].w[9]" 0.16752154708768802;
	setAttr ".wl[522].w[10]" 0.80112658842106277;
	setAttr ".wl[522].w[11]" 0.028691314909534693;
	setAttr ".wl[522].w[12]" 0.00081050307800501864;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[4]" 0.00049812704754085093;
	setAttr ".wl[523].w[9]" 0.013982231731414456;
	setAttr ".wl[523].w[10]" 0.75414678943564217;
	setAttr ".wl[523].w[11]" 0.2298783825817298;
	setAttr ".wl[523].w[12]" 0.0014944692036728301;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[4]" 0.00015548448299447347;
	setAttr ".wl[524].w[9]" 0.0021525210181443941;
	setAttr ".wl[524].w[10]" 0.4508064924242311;
	setAttr ".wl[524].w[11]" 0.54392245025377706;
	setAttr ".wl[524].w[12]" 0.0029630518208529498;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[4]" 0.00011262670520801929;
	setAttr ".wl[525].w[9]" 0.00094172162082747685;
	setAttr ".wl[525].w[10]" 0.052877303031119878;
	setAttr ".wl[525].w[11]" 0.92163935400116537;
	setAttr ".wl[525].w[12]" 0.02442899464167933;
	setAttr -s 5 ".wl[526].w";
	setAttr ".wl[526].w[4]" 3.5075229414132242e-05;
	setAttr ".wl[526].w[9]" 0.00021154580676178408;
	setAttr ".wl[526].w[10]" 0.0042174486401542685;
	setAttr ".wl[526].w[11]" 0.79718609475667956;
	setAttr ".wl[526].w[12]" 0.19834983556699032;
	setAttr -s 5 ".wl[527].w";
	setAttr ".wl[527].w[4]" 8.5525169481414697e-06;
	setAttr ".wl[527].w[9]" 4.3542680558534607e-05;
	setAttr ".wl[527].w[10]" 0.00054926540422850056;
	setAttr ".wl[527].w[11]" 0.49969931969913239;
	setAttr ".wl[527].w[12]" 0.49969931969913239;
	setAttr -s 5 ".wl[528].w";
	setAttr ".wl[528].w[4]" 4.5566812619113069e-05;
	setAttr ".wl[528].w[9]" 0.00020004160966512506;
	setAttr ".wl[528].w[10]" 0.0017584625349407941;
	setAttr ".wl[528].w[11]" 0.4989979645213875;
	setAttr ".wl[528].w[12]" 0.4989979645213875;
	setAttr -s 5 ".wl[529].w";
	setAttr ".wl[529].w[4]" 0.00037638114780667262;
	setAttr ".wl[529].w[9]" 0.001473130265577177;
	setAttr ".wl[529].w[10]" 0.0098881929250650997;
	setAttr ".wl[529].w[11]" 0.49413114783077555;
	setAttr ".wl[529].w[12]" 0.49413114783077555;
	setAttr -s 5 ".wl[530].w";
	setAttr ".wl[530].w[4]" 0.00085304488888488536;
	setAttr ".wl[530].w[9]" 0.0030092071133565241;
	setAttr ".wl[530].w[10]" 0.016571392807053293;
	setAttr ".wl[530].w[11]" 0.48978317759535273;
	setAttr ".wl[530].w[12]" 0.48978317759535261;
	setAttr -s 5 ".wl[531].w";
	setAttr ".wl[531].w[4]" 0.000944488575287486;
	setAttr ".wl[531].w[9]" 0.0033045387144779509;
	setAttr ".wl[531].w[10]" 0.017858951306771495;
	setAttr ".wl[531].w[11]" 0.48894601070173155;
	setAttr ".wl[531].w[12]" 0.48894601070173155;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[4]" 0.00053939949250125243;
	setAttr ".wl[532].w[9]" 0.0020646487551247367;
	setAttr ".wl[532].w[10]" 0.013101962329755783;
	setAttr ".wl[532].w[11]" 0.49214699471130913;
	setAttr ".wl[532].w[12]" 0.49214699471130913;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[4]" 6.2501304061545029e-05;
	setAttr ".wl[533].w[9]" 0.00026993377611076759;
	setAttr ".wl[533].w[10]" 0.0022776872762420358;
	setAttr ".wl[533].w[11]" 0.49869493882179278;
	setAttr ".wl[533].w[12]" 0.49869493882179278;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[4]" 1.0138334621936266e-05;
	setAttr ".wl[534].w[9]" 5.0576531363005007e-05;
	setAttr ".wl[534].w[10]" 0.00060241297731979853;
	setAttr ".wl[534].w[11]" 0.49966843607834766;
	setAttr ".wl[534].w[12]" 0.49966843607834766;
	setAttr -s 5 ".wl[535].w";
	setAttr ".wl[535].w[4]" 3.2765635983063341e-05;
	setAttr ".wl[535].w[9]" 0.00019217044618447107;
	setAttr ".wl[535].w[10]" 0.0035044550175088061;
	setAttr ".wl[535].w[11]" 0.73875679907891734;
	setAttr ".wl[535].w[12]" 0.25751380982140631;
	setAttr -s 5 ".wl[536].w";
	setAttr ".wl[536].w[4]" 0.00010519457633114124;
	setAttr ".wl[536].w[9]" 0.00084405633849312528;
	setAttr ".wl[536].w[10]" 0.040489345564541673;
	setAttr ".wl[536].w[11]" 0.92778802980031438;
	setAttr ".wl[536].w[12]" 0.030773373720319578;
	setAttr -s 5 ".wl[537].w";
	setAttr ".wl[537].w[4]" 0.00014766703796801505;
	setAttr ".wl[537].w[9]" 0.001926064181415259;
	setAttr ".wl[537].w[10]" 0.3961312045615446;
	setAttr ".wl[537].w[11]" 0.59820897451927058;
	setAttr ".wl[537].w[12]" 0.003586089699801581;
	setAttr -s 5 ".wl[538].w";
	setAttr ".wl[538].w[4]" 0.00036449086789501511;
	setAttr ".wl[538].w[9]" 0.0094387729314258009;
	setAttr ".wl[538].w[10]" 0.72066467985133698;
	setAttr ".wl[538].w[11]" 0.2681740977282735;
	setAttr ".wl[538].w[12]" 0.001357958621068628;
	setAttr -s 5 ".wl[539].w";
	setAttr ".wl[539].w[4]" 0.0012988990503592613;
	setAttr ".wl[539].w[9]" 0.11247529518252521;
	setAttr ".wl[539].w[10]" 0.85604580933247842;
	setAttr ".wl[539].w[11]" 0.029474754875836989;
	setAttr ".wl[539].w[12]" 0.00070524155880012467;
	setAttr -s 5 ".wl[540].w";
	setAttr ".wl[540].w[4]" 0.0026579544226807555;
	setAttr ".wl[540].w[9]" 0.49674340464135064;
	setAttr ".wl[540].w[10]" 0.49694541690335059;
	setAttr ".wl[540].w[11]" 0.0034479869674665883;
	setAttr ".wl[540].w[12]" 0.00020523706515151476;
	setAttr -s 5 ".wl[541].w";
	setAttr ".wl[541].w[3]" 0.00028494762171675633;
	setAttr ".wl[541].w[4]" 0.026827980519296534;
	setAttr ".wl[541].w[9]" 0.87675639418257989;
	setAttr ".wl[541].w[10]" 0.094631031642871039;
	setAttr ".wl[541].w[11]" 0.0014996460335357665;
	setAttr -s 5 ".wl[542].w";
	setAttr ".wl[542].w[3]" 0.00061006941466219919;
	setAttr ".wl[542].w[4]" 0.29576289653778076;
	setAttr ".wl[542].w[9]" 0.69137434368400585;
	setAttr ".wl[542].w[10]" 0.011650750233058024;
	setAttr ".wl[542].w[11]" 0.00060194013049312198;
	setAttr -s 5 ".wl[543].w";
	setAttr ".wl[543].w[3]" 0.2525407075881958;
	setAttr ".wl[543].w[4]" 0.60371029376983643;
	setAttr ".wl[543].w[5]" 0.00014754987623930084;
	setAttr ".wl[543].w[9]" 0.14260094107685875;
	setAttr ".wl[543].w[10]" 0.0010005076888697348;
	setAttr -s 2 ".wl[544].w[3:4]"  0.15032702684402466 0.84967297315597534;
	setAttr -s 2 ".wl[545].w[3:4]"  0.13951200246810913 0.86048799753189087;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[3]" 0.0013227695086537321;
	setAttr ".wl[546].w[4]" 0.32557463202452808;
	setAttr ".wl[546].w[5]" 0.00095362700935819388;
	setAttr ".wl[546].w[9]" 0.65747840551269821;
	setAttr ".wl[546].w[10]" 0.014670565944761824;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[4]" 0.035175095197696953;
	setAttr ".wl[547].w[5]" 0.00049175660656472487;
	setAttr ".wl[547].w[9]" 0.85908768335049379;
	setAttr ".wl[547].w[10]" 0.10338577229153713;
	setAttr ".wl[547].w[11]" 0.0018596925537074183;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[4]" 0.0030744921562907055;
	setAttr ".wl[548].w[9]" 0.49685677300684267;
	setAttr ".wl[548].w[10]" 0.49619463497840277;
	setAttr ".wl[548].w[11]" 0.0036517357756493496;
	setAttr ".wl[548].w[12]" 0.00022236408281450107;
	setAttr -s 5 ".wl[549].w";
	setAttr ".wl[549].w[4]" 0.0012790794986455392;
	setAttr ".wl[549].w[9]" 0.11763402382842142;
	setAttr ".wl[549].w[10]" 0.85380284533685502;
	setAttr ".wl[549].w[11]" 0.026634185615765204;
	setAttr ".wl[549].w[12]" 0.00064986572031282784;
	setAttr -s 5 ".wl[550].w";
	setAttr ".wl[550].w[4]" 0.00031351289932971487;
	setAttr ".wl[550].w[9]" 0.0085037515009765974;
	setAttr ".wl[550].w[10]" 0.75377784982012086;
	setAttr ".wl[550].w[11]" 0.2363087660426226;
	setAttr ".wl[550].w[12]" 0.0010961197369502363;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[4]" 0.0001046003494510096;
	setAttr ".wl[551].w[9]" 0.0014080348211717784;
	setAttr ".wl[551].w[10]" 0.40321870389013542;
	setAttr ".wl[551].w[11]" 0.5928782605626377;
	setAttr ".wl[551].w[12]" 0.0023904003766041472;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[4]" 7.0177416774517e-05;
	setAttr ".wl[552].w[9]" 0.00057507986991634646;
	setAttr ".wl[552].w[10]" 0.031730576280120208;
	setAttr ".wl[552].w[11]" 0.94784208784563961;
	setAttr ".wl[552].w[12]" 0.019782078587549323;
	setAttr -s 5 ".wl[553].w";
	setAttr ".wl[553].w[4]" 2.0577726748631875e-05;
	setAttr ".wl[553].w[9]" 0.00012238417375138946;
	setAttr ".wl[553].w[10]" 0.002372539213489371;
	setAttr ".wl[553].w[11]" 0.80584534931584373;
	setAttr ".wl[553].w[12]" 0.19163914957016695;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[4]" 4.9646901368187318e-06;
	setAttr ".wl[554].w[9]" 2.5016128380866074e-05;
	setAttr ".wl[554].w[10]" 0.00030892047716484867;
	setAttr ".wl[554].w[11]" 0.4998305493521587;
	setAttr ".wl[554].w[12]" 0.4998305493521587;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[4]" 4.5631607237010286e-05;
	setAttr ".wl[555].w[9]" 0.00019866297683866619;
	setAttr ".wl[555].w[10]" 0.0017180955316163505;
	setAttr ".wl[555].w[11]" 0.499018804942154;
	setAttr ".wl[555].w[12]" 0.499018804942154;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[4]" 0.00033481706311008579;
	setAttr ".wl[556].w[9]" 0.0013072149615344576;
	setAttr ".wl[556].w[10]" 0.0087868234903598786;
	setAttr ".wl[556].w[11]" 0.49478557224249781;
	setAttr ".wl[556].w[12]" 0.49478557224249781;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[4]" 0.0009257757191359989;
	setAttr ".wl[557].w[9]" 0.003217318683942602;
	setAttr ".wl[557].w[10]" 0.017278709615560949;
	setAttr ".wl[557].w[11]" 0.48928909799068027;
	setAttr ".wl[557].w[12]" 0.48928909799068027;
	setAttr -s 5 ".wl[558].w";
	setAttr ".wl[558].w[4]" 0.00099725496149126675;
	setAttr ".wl[558].w[9]" 0.0034370156797637694;
	setAttr ".wl[558].w[10]" 0.018154972918149749;
	setAttr ".wl[558].w[11]" 0.48870537822029764;
	setAttr ".wl[558].w[12]" 0.48870537822029764;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[4]" 0.0010325291134425649;
	setAttr ".wl[559].w[9]" 0.0036094658168672085;
	setAttr ".wl[559].w[10]" 0.019367964804360486;
	setAttr ".wl[559].w[11]" 0.48799502013266488;
	setAttr ".wl[559].w[12]" 0.48799502013266488;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[4]" 0.0005451983898180293;
	setAttr ".wl[560].w[9]" 0.0021028775488193879;
	setAttr ".wl[560].w[10]" 0.013492437720115822;
	setAttr ".wl[560].w[11]" 0.49192974317062343;
	setAttr ".wl[560].w[12]" 0.49192974317062343;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[4]" 5.9200868678744384e-05;
	setAttr ".wl[561].w[9]" 0.000258587034963457;
	setAttr ".wl[561].w[10]" 0.0022327448138014872;
	setAttr ".wl[561].w[11]" 0.49872473364127817;
	setAttr ".wl[561].w[12]" 0.49872473364127817;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[4]" 1.4610378628442346e-05;
	setAttr ".wl[562].w[9]" 7.3921369576442867e-05;
	setAttr ".wl[562].w[10]" 0.00090794737804570226;
	setAttr ".wl[562].w[11]" 0.49950176043687478;
	setAttr ".wl[562].w[12]" 0.49950176043687478;
	setAttr -s 5 ".wl[563].w";
	setAttr ".wl[563].w[4]" 5.0985135065399607e-05;
	setAttr ".wl[563].w[9]" 0.00030484685378784728;
	setAttr ".wl[563].w[10]" 0.0058026220055159223;
	setAttr ".wl[563].w[11]" 0.75203608628707441;
	setAttr ".wl[563].w[12]" 0.24180545971855633;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[4]" 0.00015486053642068805;
	setAttr ".wl[564].w[9]" 0.0012782843905760999;
	setAttr ".wl[564].w[10]" 0.064246240859595974;
	setAttr ".wl[564].w[11]" 0.90118394753229047;
	setAttr ".wl[564].w[12]" 0.033136666681116818;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[4]" 0.00020434460509155945;
	setAttr ".wl[565].w[9]" 0.0027770694147738065;
	setAttr ".wl[565].w[10]" 0.44913158511420659;
	setAttr ".wl[565].w[11]" 0.54393257211870405;
	setAttr ".wl[565].w[12]" 0.0039544287472238837;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[4]" 0.00056958969848658987;
	setAttr ".wl[566].w[9]" 0.015595781124034596;
	setAttr ".wl[566].w[10]" 0.73659284947387249;
	setAttr ".wl[566].w[11]" 0.24549641331873873;
	setAttr ".wl[566].w[12]" 0.0017453663848675724;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[4]" 0.0018782520719828164;
	setAttr ".wl[567].w[9]" 0.16692834900275888;
	setAttr ".wl[567].w[10]" 0.80072030594795884;
	setAttr ".wl[567].w[11]" 0.029632238626226173;
	setAttr ".wl[567].w[12]" 0.00084085435107323552;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[4]" 0.0042387322453339591;
	setAttr ".wl[568].w[9]" 0.50220593062862184;
	setAttr ".wl[568].w[10]" 0.48921225019929515;
	setAttr ".wl[568].w[11]" 0.0040762545600371725;
	setAttr ".wl[568].w[12]" 0.00026683236671186226;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[3]" 0.00040497847749815762;
	setAttr ".wl[569].w[4]" 0.04304242149034139;
	setAttr ".wl[569].w[9]" 0.86414681121084935;
	setAttr ".wl[569].w[10]" 0.090581919709934913;
	setAttr ".wl[569].w[11]" 0.0018238691113761896;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[3]" 0.00077294628857532644;
	setAttr ".wl[570].w[4]" 0.3670889139175415;
	setAttr ".wl[570].w[9]" 0.62002099097013907;
	setAttr ".wl[570].w[10]" 0.011447418430918005;
	setAttr ".wl[570].w[11]" 0.00066973039282610845;
	setAttr -s 2 ".wl[571].w[3:4]"  0.40376412868499756 0.59623587131500244;
	setAttr -s 3 ".wl[572].w[2:4]"  0.013163158428106409 0.25493191765603052 
		0.73190492391586304;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[1]" 0.019204259243061305;
	setAttr ".wl[573].w[2]" 0.42835332066862453;
	setAttr ".wl[573].w[3]" 0.50286197662353516;
	setAttr ".wl[573].w[4]" 0.024893556899406095;
	setAttr ".wl[573].w[9]" 0.02468688656537291;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[1]" 0.12171974933380197;
	setAttr ".wl[574].w[2]" 0.66592871737955317;
	setAttr ".wl[574].w[3]" 0.17185359898048025;
	setAttr ".wl[574].w[4]" 0.020256025874313462;
	setAttr ".wl[574].w[9]" 0.020241908431851252;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[1]" 0.26759303736824569;
	setAttr ".wl[575].w[2]" 0.62739968905681809;
	setAttr ".wl[575].w[3]" 0.080832774985769865;
	setAttr ".wl[575].w[4]" 0.012087250581066173;
	setAttr ".wl[575].w[9]" 0.012087248008100206;
	setAttr -s 5 ".wl[576].w[0:4]"  0.020083865654898749 0.46754166462244873 
		0.48653981698505844 0.021585875868482124 0.0042487768691119527;
	setAttr -s 5 ".wl[577].w[0:4]"  0.051552701545272167 0.53225734829417082 
		0.40316207615198063 0.010499521315615254 0.0025283526929612229;
	setAttr -s 5 ".wl[578].w[0:4]"  0.13501932958959545 0.63140953267074373 
		0.22492059032295253 0.0067779849901987987 0.0018725624265093651;
	setAttr -s 5 ".wl[579].w[0:4]"  0.33212531771821824 0.59602713662004481 
		0.067892062434652026 0.0030073426611395776 0.00094814056594532499;
	setAttr -s 5 ".wl[580].w[0:4]"  0.47952485249211452 0.49660806895349169 
		0.022024097093304384 0.0013686358844042111 0.0004743455766853718;
	setAttr -s 5 ".wl[581].w[0:4]"  0.50314339945381159 0.49053709183155719 
		0.0057668972579106286 0.00040678620179256098 0.00014582525492806751;
	setAttr -s 5 ".wl[582].w[0:4]"  0.54997963214552226 0.4467949082054008 
		0.0029320639860733995 0.0002155511172315035 7.7844545772120201e-05;
	setAttr -s 5 ".wl[583].w[0:4]"  0.63116727791168714 0.36656526651717769 
		0.0020495535831286243 0.0001596293461390672 5.8272641867389636e-05;
	setAttr -s 2 ".wl[584].w[3:4]"  0.53134289383888245 0.46865710616111755;
	setAttr -s 3 ".wl[585].w[2:4]"  0.18276651637661409 0.73611647555134208 
		0.081117008072043889;
	setAttr -s 3 ".wl[586].w[2:4]"  0.19320166061616165 0.70969430282308854 
		0.097104036560749826;
	setAttr -s 3 ".wl[587].w[2:4]"  0.13158698047113307 0.64029744600343819 
		0.22811557352542877;
	setAttr -s 3 ".wl[588].w[2:4]"  0.10083179450486622 0.56422643088842905 
		0.33494177460670471;
	setAttr -s 5 ".wl[589].w[0:4]"  0.99316820303058317 0.0061895816203397383 
		0.00050460832360508644 9.4008775809253535e-05 4.3598249662708698e-05;
	setAttr -s 5 ".wl[590].w[0:4]"  0.9907109767574247 0.0085933618987752512 
		0.00055838868841591839 9.4708482251052827e-05 4.2564173133063883e-05;
	setAttr -s 5 ".wl[591].w[0:4]"  0.95417507289102088 0.043025562232406604 
		0.0022938366241741876 0.0003522946176579008 0.00015323363474037247;
	setAttr -s 5 ".wl[592].w[0:4]"  0.66717208198886979 0.31543343309388722 
		0.014867198646881243 0.0018041960815386021 0.00072309018882313553;
	setAttr -s 5 ".wl[593].w[0:4]"  0.47831975042025465 0.47789464468373022 
		0.039156755530920254 0.00341766536943184 0.0012111839956630375;
	setAttr -s 5 ".wl[594].w[0:4]"  0.29002591274160339 0.52270260977376115 
		0.17364527808627556 0.010499024246355288 0.0031271751520045824;
	setAttr -s 5 ".wl[595].w[0:4]"  0.11577072005768879 0.48658137567383808 
		0.37082154833081088 0.021404585416036487 0.0054217705216258833;
	setAttr -s 5 ".wl[596].w[0:4]"  0.046204118034634103 0.44317967163457861 
		0.45265748261475791 0.047950722233290458 0.01000800548273891;
	setAttr -s 5 ".wl[597].w";
	setAttr ".wl[597].w[1]" 0.27457866896159838;
	setAttr ".wl[597].w[2]" 0.51839658630524876;
	setAttr ".wl[597].w[3]" 0.15504452061859139;
	setAttr ".wl[597].w[4]" 0.026276339210819653;
	setAttr ".wl[597].w[9]" 0.025703884903741824;
	setAttr -s 4 ".wl[598].w[1:4]"  0.093549039055346103 0.4408156779008584 
		0.37323233485221863 0.092402948191576906;
	setAttr -s 3 ".wl[599].w[2:4]"  0.25895010875356755 0.60912328958511353 
		0.13192660166131898;
	setAttr -s 3 ".wl[600].w[2:4]"  0.13545142872182178 0.58090556399973581 
		0.28364300727844238;
	setAttr -s 3 ".wl[601].w[2:4]"  0.055626853125916857 0.37555767713226185 
		0.56881546974182129;
	setAttr -s 3 ".wl[602].w[2:4]"  0.22546209928927066 0.61675217773115909 
		0.15778572297957028;
	setAttr -s 3 ".wl[603].w[2:4]"  0.11592876508238602 0.73065871000289917 
		0.1534125249147148;
	setAttr -s 3 ".wl[604].w[2:4]"  0.10968133078461845 0.69882744550704956 
		0.19149122370833194;
	setAttr -s 3 ".wl[605].w[2:4]"  0.043318500096352769 0.9413144588470459 
		0.01536704105660136;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[1]" 0.021471121200335053;
	setAttr ".wl[606].w[2]" 0.50837751626356842;
	setAttr ".wl[606].w[3]" 0.42610594630241394;
	setAttr ".wl[606].w[4]" 0.022048208123707703;
	setAttr ".wl[606].w[9]" 0.02199720810997496;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[1]" 0.089211032768089643;
	setAttr ".wl[607].w[2]" 0.7110382965138885;
	setAttr ".wl[607].w[3]" 0.16407679583436685;
	setAttr ".wl[607].w[4]" 0.017836937441827523;
	setAttr ".wl[607].w[9]" 0.017836937441827523;
	setAttr -s 5 ".wl[608].w";
	setAttr ".wl[608].w[1]" 0.23983576760690728;
	setAttr ".wl[608].w[2]" 0.67451274767029157;
	setAttr ".wl[608].w[3]" 0.066380475345152498;
	setAttr ".wl[608].w[4]" 0.0096355046888243808;
	setAttr ".wl[608].w[9]" 0.0096355046888243808;
	setAttr -s 5 ".wl[609].w[0:4]"  0.014376309486147513 0.4683797665525829 
		0.49736363859503768 0.016626922202698208 0.0032533631635337078;
	setAttr -s 5 ".wl[610].w[0:4]"  0.038074793441095635 0.53811923400940864 
		0.41347668981597552 0.0083277726295769051 0.0020015101039432661;
	setAttr -s 5 ".wl[611].w[0:4]"  0.098003585443618202 0.64755657425082658 
		0.24685880238209468 0.0059558408005725228 0.0016251971228879994;
	setAttr -s 5 ".wl[612].w[0:4]"  0.22420392597811176 0.66729746006514246 
		0.10393571671073974 0.0035024864515098828 0.0010604107944962458;
	setAttr -s 5 ".wl[613].w[0:4]"  0.33467323267008686 0.61543271047532178 
		0.047312127209010804 0.0019578200921372131 0.00062410955344340024;
	setAttr -s 5 ".wl[614].w[0:4]"  0.43491864762545251 0.5418423883882697 
		0.021784923409254985 0.0010917183129814101 0.00036232226404148273;
	setAttr -s 5 ".wl[615].w[0:4]"  0.49442605812658347 0.49442605812658336 
		0.010236749136520538 0.00067373650916146167 0.00023739810115121741;
	setAttr -s 5 ".wl[616].w[0:4]"  0.54134061051870752 0.44970343637000187 
		0.0080334889819924198 0.00067221082438124579 0.00025025330491700178;
	setAttr -s 5 ".wl[617].w[0:4]"  0.70406958646468454 0.28832251537831677 
		0.0066356459251270886 0.0006975601209524082 0.000274692110919038;
	setAttr -s 5 ".wl[618].w[0:4]"  0.82140346726617475 0.17181753678798731 
		0.0057701864471218778 0.00071547474036271039 0.00029333475835326454;
	setAttr -s 5 ".wl[619].w[0:4]"  0.85933729067808362 0.13349230203609164 
		0.006003022156637193 0.00082291407879689761 0.00034447105039071266;
	setAttr -s 5 ".wl[620].w[0:4]"  0.8499949940836371 0.13998470377970162 
		0.0082706210587594892 0.0012274665661673122 0.00052221451173435315;
	setAttr -s 5 ".wl[621].w[0:4]"  0.80217904914510019 0.18029881187625474 
		0.01424871294861222 0.0022846891311926209 0.00098873689884024728;
	setAttr -s 5 ".wl[622].w[0:4]"  0.83986456900794171 0.14727187339679054 
		0.010528116463538508 0.0016386244472260899 0.00069681668450323714;
	setAttr -s 5 ".wl[623].w[0:4]"  0.61409750047182077 0.35898078298098446 
		0.02306361455056407 0.0027860392037733078 0.0010720627928574354;
	setAttr -s 5 ".wl[624].w[0:4]"  0.40603793226683393 0.47704553916702114 
		0.10590369330351701 0.0083629588233164569 0.0026498764393114525;
	setAttr -s 5 ".wl[625].w[0:4]"  0.15777170023443474 0.47741900891458589 
		0.33559170830043683 0.023237878346653532 0.0059797042038889688;
	setAttr -s 5 ".wl[626].w[0:4]"  0.055377557516678944 0.43114293115150598 
		0.44108691971324882 0.060051839167918133 0.012340752450648128;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[1]" 0.23672138807085208;
	setAttr ".wl[627].w[2]" 0.48791088450196607;
	setAttr ".wl[627].w[3]" 0.20960124116874806;
	setAttr ".wl[627].w[4]" 0.035243723580482042;
	setAttr ".wl[627].w[9]" 0.030522762677951676;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[1]" 0.086112188668916359;
	setAttr ".wl[628].w[2]" 0.4297190477064512;
	setAttr ".wl[628].w[3]" 0.36560767614233136;
	setAttr ".wl[628].w[4]" 0.065496954271239596;
	setAttr ".wl[628].w[9]" 0.053064133211061501;
	setAttr -s 3 ".wl[629].w[2:4]"  0.18200973253012392 0.7258530855178833 
		0.092137181951992719;
	setAttr -s 3 ".wl[630].w[2:4]"  0.20652571248755724 0.56877100467681885 
		0.22470328283562391;
	setAttr -s 3 ".wl[631].w[2:4]"  0.23852965563744333 0.5302385687828064 
		0.23123177557975028;
	setAttr -s 3 ".wl[632].w[2:4]"  0.17843042927741667 0.70970855807131017 
		0.11186101265127313;
	setAttr -s 3 ".wl[633].w[2:4]"  0.15527304215878773 0.66861747845443475 
		0.17610947938677746;
	setAttr -s 3 ".wl[634].w[2:4]"  0.1507840099967678 0.67580598592758179 
		0.17341000407565044;
	setAttr -s 3 ".wl[635].w[2:4]"  0.11721732753772568 0.81542283296585083 
		0.067359839496423435;
	setAttr -s 3 ".wl[636].w[2:4]"  0.034713104069960247 0.95288610458374023 
		0.012400791346299567;
	setAttr -s 3 ".wl[637].w[2:4]"  0.038094138379049305 0.95064157247543335 
		0.011264289145517359;
	setAttr -s 3 ".wl[638].w[2:4]"  0.074066698965290598 0.90044915676116943 
		0.025484144273539955;
	setAttr -s 3 ".wl[639].w[2:4]"  0.28560135849589813 0.66357016563415527 
		0.050828475869946654;
	setAttr -s 5 ".wl[640].w[1:5]"  0.017226460883631313 0.5699559036625842 
		0.38148906826972961 0.015664283592027439 0.015664283592027439;
	setAttr -s 5 ".wl[641].w[1:5]"  0.072639977201147912 0.75101184935992382 
		0.14981407569476873 0.013267048872079754 0.013267048872079754;
	setAttr -s 5 ".wl[642].w[1:5]"  0.21373580449750357 0.70950504664703207 
		0.061153620349119794 0.0078027642531723305 0.0078027642531723305;
	setAttr -s 5 ".wl[643].w[0:4]"  0.011646196418776317 0.46419210821356272 
		0.50622431350119368 0.015177466319819711 0.002759915546647557;
	setAttr -s 5 ".wl[644].w[0:4]"  0.03207140886994405 0.52848982620428908 
		0.42971948054074582 0.0079096188701949007 0.00180966551482601;
	setAttr -s 5 ".wl[645].w[0:4]"  0.087270544487225057 0.63646969540479637 
		0.2685503946194398 0.0061052808158785455 0.0016040846726601849;
	setAttr -s 5 ".wl[646].w[0:4]"  0.20921303610989758 0.66455447387030253 
		0.12113306467129681 0.0039407903188275611 0.0011586350296755032;
	setAttr -s 5 ".wl[647].w[0:4]"  0.31803299898778331 0.61968473639513066 
		0.059159520242789594 0.0023819724869735418 0.00074077188732274467;
	setAttr -s 5 ".wl[648].w[0:4]"  0.41499415635810111 0.55201307796112997 
		0.030994917306092707 0.0015093826940227688 0.0004884656806535216;
	setAttr -s 5 ".wl[649].w[0:4]"  0.49041340018192858 0.49179266254742127 
		0.016381897923810642 0.0010508925402417314 0.00036114680659788344;
	setAttr -s 5 ".wl[650].w[0:4]"  0.53538354280390554 0.45097159493355887 
		0.012276040488201113 0.0010041299360604699 0.00036469183827410963;
	setAttr -s 5 ".wl[651].w[0:4]"  0.68437005530315664 0.30504253216648813 
		0.0092664406545530584 0.00095397321691822242 0.00036699865888400638;
	setAttr -s 5 ".wl[652].w[0:4]"  0.80182810533895488 0.18917841707903121 
		0.0076847341698667989 0.00093433120770673554 0.00037441220444046994;
	setAttr -s 5 ".wl[653].w[0:4]"  0.84286342833865335 0.14785733004974116 
		0.0078002540435804825 0.0010497590791955561 0.00042922848882920712;
	setAttr -s 5 ".wl[654].w[0:4]"  0.83610769052918299 0.1513418680732046 
		0.010401817900040728 0.0015184750929912575 0.00063014840458046058;
	setAttr -s 5 ".wl[655].w[0:4]"  0.79134016976639598 0.18746161437979089 
		0.017306960417619217 0.0027380685957499418 0.0011531868404437461;
	setAttr -s 5 ".wl[656].w[0:4]"  0.8285157285173459 0.15587283892572412 
		0.012824463547962685 0.0019697277862538356 0.00081724122271338725;
	setAttr -s 5 ".wl[657].w[0:4]"  0.60318184181491441 0.36191801116087086 
		0.02998576251915612 0.003577713662488693 0.0013366708425700511;
	setAttr -s 5 ".wl[658].w[0:4]"  0.37791923468787531 0.47580737273642942 
		0.13273659720022696 0.010380842152163568 0.0031559532233048637;
	setAttr -s 5 ".wl[659].w[0:4]"  0.13840261624423034 0.46955522489055995 
		0.36118841729328488 0.024830843071940188 0.0060228984999845013;
	setAttr -s 5 ".wl[660].w[0:4]"  0.047668021367904746 0.43127175284345254 
		0.44838110264935793 0.061209147028849838 0.011469976110434887;
	setAttr -s 5 ".wl[661].w[1:5]"  0.2203649904413357 0.50382530179672735 
		0.21690827540614546 0.031110007768224698 0.027791424587566744;
	setAttr -s 5 ".wl[662].w[1:5]"  0.074928224922290801 0.44354502839208915 
		0.38146447530011868 0.05418060876744351 0.045881662618057803;
	setAttr -s 5 ".wl[663].w[2:6]"  0.34249152970637226 0.52623540163040161 
		0.060217252033383802 0.046153333036658514 0.0249024835931838;
	setAttr -s 3 ".wl[664].w[2:4]"  0.1262243203903862 0.77447390556335449 
		0.099301774046259284;
	setAttr -s 3 ".wl[665].w[2:4]"  0.13708044037251327 0.77086555957794189 
		0.092054000049544893;
	setAttr -s 3 ".wl[666].w[2:4]"  0.13672162328032098 0.77648752927780151 
		0.086790847441877483;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99968370694658137 0 0.025149275646459697 0 0 1 0 0
		 -0.025149275646459697 0 0.99968370694658137 0 13.075754053266396 -1.9610526628272396 0.32894978750362019 1;
	setAttr ".pm[1]" -type "matrix" 0.99924468377702302 0 -0.038859515480216433 0 0 1 0 0
		 0.038859515480216433 0 0.99924468377702302 0 6.909481280749052 -3.1981084001041169 -0.11333376430313888 1;
	setAttr ".pm[2]" -type "matrix" 0.99980399843010481 0 -0.019798098978813624 0 0 1 0 0
		 0.019798098978813624 0 0.99980399843010481 0 -0.079915506953522356 -3.4931184474886607 -0.11487854124567258 1;
	setAttr ".pm[3]" -type "matrix" 0.99925162138195334 0 0.038680707924462994 0 0 1 0 0
		 -0.038680707924462994 0 0.99925162138195334 0 -7.9013629607383979 -3.7516261057555753 -0.57775182330560348 1;
	setAttr ".pm[4]" -type "matrix" 1 0 6.9388939039072299e-18 0 0 1 0 0 -6.9388939039072299e-18 0 1 0
		 -12.703271010468326 -5.1040317680310494 -0.038812733329268413 1;
	setAttr ".pm[5]" -type "matrix" 2.4393201154495064e-16 -3.9528404440808675e-16 -1 0
		 0.9518605578567334 0.30653136608945619 1.8090598010860053e-16 0 0.30653136608945641 -0.95186055785673351 5.3174535105063903e-16 0
		 -6.7035411926746162 -0.67523540587920772 12.642873143395967 1;
	setAttr ".pm[6]" -type "matrix" 2.3875376893571674e-16 -3.9843310585212492e-16 -1 0
		 0.95577900872194987 0.29408584883752364 1.8090598010860048e-16 0 0.29408584883752387 -0.95577900872194999 5.3174535105063913e-16 0
		 -8.5786058004578063 -0.56335378557950866 12.642873143395962 1;
	setAttr ".pm[7]" -type "matrix" 2.6231996119972915e-16 -3.8332824051477457e-16 -1.0000000000000002 0
		 0.93632917756904477 0.35112344158839148 1.8090598010860051e-16 0 0.3511234415883917 -0.93632917756904488 5.3174535105063933e-16 0
		 -10.164850875105172 -1.1777747528815081 12.642873143395965 1;
	setAttr ".pm[8]" -type "matrix" 2.6231996119972915e-16 -3.8332824051477457e-16 -1.0000000000000002 0
		 0.93632917756904477 0.35112344158839148 1.8090598010860051e-16 0 0.3511234415883917 -0.93632917756904488 5.3174535105063933e-16 0
		 -11.708947937511953 -1.1777747528815077 12.642873143395965 1;
	setAttr ".pm[9]" -type "matrix" 5.0332393149652263e-16 -2.9792335651080955e-16 1.0000000000000002 0
		 0.95242414719932444 0.30477572710378359 -5.8368657602117753e-16 0 -0.30477572710378381 0.95242414719932456 3.5469300645703965e-16 0
		 -6.912655196497397 -0.64961590681538006 -12.642873143395962 1;
	setAttr ".pm[10]" -type "matrix" 5.0309372485469633e-16 -2.9831193469858069e-16 1.0000000000000004 0
		 0.95265921121868458 0.30404017379319215 -5.8368657602117773e-16 0 -0.30404017379319237 0.95265921121868469 3.546930064570398e-16 0
		 -8.4944078819656745 -0.64305671217051508 -12.642873143395967 1;
	setAttr ".pm[11]" -type "matrix" 5.0687658202576077e-16 -2.9183803207543993e-16 1.0000000000000004 0
		 0.94868329805051488 0.31622776601683555 -5.8368657602117773e-16 0 -0.31622776601683578 0.94868329805051499 3.546930064570398e-16 0
		 -9.9713557376087536 -0.77094745225577244 -12.642873143395963 1;
	setAttr ".pm[12]" -type "matrix" 5.3803712498127174e-16 -2.2936730044553105e-16 1.0000000000000004 0
		 0.90424864674599137 0.42700630540782897 -5.8368657602117773e-16 0 -0.42700630540782919 0.90424864674599137 3.546930064570397e-16 0
		 -11.416177919033062 -2.1464197838333572 -12.642873143395963 1;
	setAttr ".gm" -type "matrix" 0.999999940395355 0 0 0 0 0.999999940395355 0 0 0 0 0.999999940395355 0
		 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode groupParts -n "blendShape2GroupParts";
	rename -uid "1C95442D-3D49-1166-E5AF-87B9D7959447";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "blendShape2GroupId";
	rename -uid "71C1BAE1-6C4E-90B5-4633-2A804601DD9B";
	setAttr ".ihi" 0;
createNode animCurveUU -n "animCurveUU1";
	rename -uid "80302AF5-D648-1BBB-EBE4-6F99E815FEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -16.720600128173828 2 0 0;
createNode animCurveUU -n "blendShape2_snail";
	rename -uid "05225EE0-E848-1858-3963-B0B1AE8FBB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "4783E577-E14A-34F5-2EF4-58ABED36F32F";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode blendShape -n "blendShape2";
	rename -uid "FF52DB6E-4343-D7CE-F779-4481598BEBC8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	addAttr -ci true -sn "blend" -ln "blend" -min 0 -max 1 -at "double";
	setAttr ".it[0].itg[0].iti[6000].ipt" -type "pointArray" 506 -6.2533140182495117
		 2.5577460825443268 -3.6443431377410889 1 -4.514190673828125 -2.0730891227722168 -1.9265737533569336
		 1 -6.7318921089172363 -2.4221367835998535 -0.41100242733955383 1 3.5036182403564453
		 0 0 1 -7.4494838714599609 2.6372228115797043 -0.75490128993988037 1 -6.8831868171691895
		 -2.4419486522674561 0.040144078433513641 1 3.6399974822998047 0 0 1 -7.4869370460510254
		 2.6710257530212402 0.035630330443382263 1 -0.15595608949661255 0.77972722053527832
		 -1.3347768783569336 1 -2.2505433559417725 2.2239856719970703 -3.4816415309906006
		 1 -4.8809952735900879 2.4504923820495605 -3.9381437301635742 1 -6.6469025611877441
		 2.0427321195602417 -4.3663482666015625 1 -6.9017319679260254 1.5571873188018799 -3.7300448417663574
		 1 -6.4659304618835449 0.36837267875671387 -3.0671210289001465 1 -5.9507932662963867
		 -0.19776415824890137 -2.8882918357849121 1 -0.49517488479614258 -0.84648323059082031
		 -0.91185855865478516 1 -5.6968860626220703 -0.75908112525939941 -2.7241415977478027
		 1 -5.0909128189086914 -1.7608089447021484 -2.2229411602020264 1 -3.5669684410095215
		 -1.9748101234436035 -2.1054897308349609 1 -1.6842631101608276 -1.779757022857666
		 -1.8966660499572754 1 -0.54676085710525513 -1.0052800178527832 -0.18593770265579224
		 1 -4.4671874046325684 -2.3198916912078857 -0.40513056516647339 1 -1.8415486216545105
		 -2.2015166282653809 -0.38430574536323547 1 -0.53721708059310913 -1.0093231201171875
		 -0.0045933201909065247 1 -1.8848810195922852 -2.2527291774749756 0.0074481703341007233
		 1 -4.4744062423706055 -2.2836148738861084 0.025979138910770416 1 1.2000055313110352
		 0 0 1 1.1257038116455078 0 0 1 -1.1549435257911682 2.0771617889404297 -0.017877403646707535
		 1 -1.2522047162055969 2.1871161162853241 -0.5833740234375 1 -2.9342260360717773 3.0240919589996338
		 0.014943644404411316 1 -5.7316718101501465 3.0256886035203934 0.035805366933345795
		 1 -5.6611909866333008 3.0009075701236725 -0.77661901712417603 1 -3.0140914916992188
		 3.0782938599586487 -0.77984052896499634 1 -9.4986934661865234 1.9184514284133911
		 -0.72412604093551636 1 -9.4967756271362305 1.9333915710449219 0.032760784029960632
		 1 -10.636993408203125 1.2188444137573242 0.030164144933223724 1 -10.565346717834473
		 1.2188106775283813 -0.61611688137054443 1 -13.936050415039062 -0.78409647941589355
		 -1.2711308002471924 1 -14.098773956298828 -0.9444880485534668 0.023425273597240448
		 1 -14.297406196594238 -2.0249414443969727 0.023998215794563293 1 -14.20649242401123
		 -1.843036413192749 -0.67642664909362793 1 -13.577742576599121 -2.6857240200042725
		 -0.43587538599967957 1 -13.624875068664551 -2.8784081935882568 0.025681346654891968
		 1 -10.571337699890137 -3.1979482173919678 0.029592454433441162 1 -10.225984573364258
		 -3.1801760196685791 -0.2210201621055603 1 3.8336849212646484 0 0 1 3.8336849212646484
		 0 0 1 3.8336849212646484 0 0 1 3.8336849212646484 0 0 1 2.5091876983642578 0 0 1 2.6477117538452148
		 0 0 1 1.0634984970092773 0 0 1 1.1191892623901367 0 0 1 0.050577163696289062 0 0
		 1 0.056814193725585938 0 0 1 -0.10999524593353271 0.57973957061767578 -1.5202126502990723
		 1 -0.18306726217269897 0.47987544536590576 -1.4028182029724121 1 -1.8014006614685059
		 1.5494358539581299 -3.5996174812316895 1 -4.5213537216186523 1.8946781158447266 -4.4173965454101562
		 1 -4.6941928863525391 1.5592796802520752 -4.0368146896362305 1 -1.9485794305801392
		 1.3557112216949463 -3.5271875858306885 1 2.384185791015625e-07 0 0 1 -0.38437479734420776
		 0.17197012901306152 -1.3469662666320801 1 -0.4180905818939209 -0.02339625358581543
		 -1.3132703304290771 1 -1.9486947059631348 0.44495201110839844 -3.108001708984375
		 1 -4.2838897705078125 0.49100756645202637 -3.3867371082305908 1 -3.9574568271636963
		 -0.031384944915771484 -3.1374568939208984 1 -1.9103065133094788 -0.030184745788574219
		 -3.0610508918762207 1 -0.32873350381851196 -0.2319343090057373 -1.1995613574981689
		 1 -0.48227238655090332 -0.64999818801879883 -1.0441963672637939 1 -1.8440142869949341
		 -0.50757718086242676 -2.89469313621521 1 -3.7758078575134277 -0.53718042373657227
		 -2.9419777393341064 1 -3.5887434482574463 -1.5418453216552734 -2.383793830871582
		 1 -1.69931960105896 -1.3765828609466553 -2.1931686401367188 1 -8.7932205200195312
		 -1.3536527156829834 -2.3655915260314941 1 -9.1951904296875 -0.80182790756225586 -2.4999589920043945
		 1 -9.672576904296875 -0.26219773292541504 -2.5482258796691895 1 -8.4639921188354492
		 1.4494531154632568 -3.4342200756072998 1 -8.322819709777832 1.9836975336074829 -3.7438490390777588
		 1 -7.0873799324035645 2.6661919802427292 -2.4974908828735352 1 -5.4194364547729492
		 2.7946179658174515 -2.6174724102020264 1 -2.7255816459655762 2.7709362506866455 -2.5253984928131104
		 1 -0.66764605045318604 1.3862392604351044 -1.3199825286865234 1 0.0121307373046875
		 0 0 1 1.6430320739746094 0 0 1 1.6294765472412109 0 0 1 1.806767463684082 0 0 1 0.99790573120117188
		 0 0 1 0.18685531616210938 0 0 1 -0.55287235975265503 -0.9631195068359375 -0.68309354782104492
		 1 -1.786949098110199 -2.0355143547058105 -1.4044113159179688 1 -3.9982683658599854
		 -2.168720006942749 -1.5128439664840698 1 -5.5178074836730957 -2.2498998641967773
		 -1.42844557762146 1 -7.4911799430847168 -2.2934715747833252 -1.6372673511505127 1 -11.092278480529785
		 -3.1431138515472412 -1.012759804725647 1 -10.676722526550293 -2.848503589630127 -1.5264203548431396
		 1 -10.475090980529785 -3.2381961345672607 -0.77704435586929321 1 -10.111495971679688
		 -2.9614741802215576 -1.1619142293930054 1 -10.710041046142578 -8.1245508193969727
		 -2.8657608032226562 1 -10.504749298095703 -7.9792566299438477 -3.0862383842468262
		 1 -10.41062068939209 -8.1817874908447266 -2.6589815616607666 1 -10.225350379943848
		 -8.044189453125 -2.8784193992614746 1 -10.638233184814453 -8.6248350143432617 -3.1308486461639404
		 1 -10.426139831542969 -8.4942378997802734 -3.4341886043548584 1 -10.235551834106445
		 -8.6985569000244141 -2.8316996097564697 1 -10.084906578063965 -8.5636892318725586
		 -3.1607990264892578 1 -10.992143630981445 -8.3605670928955078 -2.9983327388763428
		 1 -10.496167182922363 -8.1017017364501953 -3.5277209281921387 1 -9.8788690567016602
		 -8.2610206604003906 -3.0424113273620605 1 -10.325211524963379 -8.5052833557128906
		 -2.5169303417205811 1 -10.94654655456543 -3.5980780124664307 -1.3029792308807373
		 1 -10.547829627990723 -3.3228321075439453 -1.6663056612014771 1 -9.9913158416748047
		 -3.4286997318267822 -1.3238321542739868 1 -10.346752166748047 -3.6879725456237793
		 -0.96221786737442017 1 -11.35814094543457 -4.6310601234436035 -1.6704341173171997
		 1 -10.976638793945312 -4.3612527847290039 -2.0479631423950195 1 -10.47034740447998
		 -4.4841294288635254 -1.6921050548553467 1 -10.814714431762695 -4.7395086288452148
		 -1.3163552284240723 1 -11.215361595153809 -5.1202969551086426 -1.8560823202133179
		 1 -10.870864868164062 -4.8780679702758789 -2.2346816062927246 1 -10.34694766998291
		 -4.9815855026245117 -1.8791066408157349 1 -10.673240661621094 -5.2214713096618652
		 -1.5059438943862915 1 -11.141489028930664 -5.5953741073608398 -1.9940268993377686
		 1 -10.827733993530273 -5.3740024566650391 -2.3484978675842285 1 -10.343504905700684
		 -5.4715743064880371 -2.0172827243804932 1 -10.627176284790039 -5.6813540458679199
		 -1.6657042503356934 1 -11.009341239929199 -6.0699481964111328 -2.1447112560272217
		 1 -10.759748458862305 -5.8725728988647461 -2.4741568565368652 1 -10.316681861877441
		 -5.9619579315185547 -2.1681919097900391 1 -10.559467315673828 -6.1545586585998535
		 -1.842578649520874 1 -10.961614608764648 -6.5452909469604492 -2.2918353080749512
		 1 -10.669107437133789 -6.3391628265380859 -2.607689380645752 1 -10.253405570983887
		 -6.4281401634216309 -2.3113837242126465 1 -10.511693000793457 -6.6211771965026855
		 -1.9967904090881348 1 -10.917560577392578 -7.0661635398864746 -2.4681675434112549
		 1 -10.629444122314453 -6.8655180931091309 -2.7698886394500732 1 -10.231553077697754
		 -6.9501137733459473 -2.4854879379272461 1 -10.49126148223877 -7.1399612426757812
		 -2.1851902008056641 1 -10.864476203918457 -7.5509905815124512 -2.6358723640441895
		 1 -10.61033821105957 -7.3727855682373047 -2.9049942493438721 1 -10.192661285400391
		 -7.3768091201782227 -2.6513235569000244 1 -10.490267753601074 -7.6184163093566895
		 -2.3834710121154785 1 -10.770573616027832 -7.8276658058166504 -2.7476346492767334
		 1 -10.553686141967773 -7.6747732162475586 -2.9790804386138916 1 -10.256757736206055
		 -7.7419734001159668 -2.7609214782714844 1 -10.452448844909668 -7.8867359161376953
		 -2.5305664539337158 1 -11.642599105834961 -2.0676803588867188 -1.2814652919769287
		 1 -12.065911293029785 -1.2449078559875488 -1.5196572542190552 1 -11.656789779663086
		 -0.028957128524780273 -2.0177476406097412 1 -10.093360900878906 1.3425110578536987
		 -1.585811972618103 1 -9.8717737197875977 1.5894063711166382 -1.6176155805587769 1 -7.3210406303405762
		 2.6856518089771271 -1.6353058815002441 1 -5.3685994148254395 2.7679382264614105 -1.6243817806243896
		 1 -3.0085766315460205 3.0274310111999512 -1.7392368316650391 1 -0.89232486486434937
		 1.6939018368721008 -1.0153200626373291 1 0.44355392456054688 0 0 1 3.0461053848266602
		 0 0 1 3.2014074325561523 0 0 1 3.2653589248657227 0 0 1 1.99371337890625 0 0 1 0.65504741668701172
		 0 0 1 -0.5649031400680542 -0.99650478363037109 -0.43542706966400146 1 -1.8526396155357361
		 -2.1633312702178955 -0.91111850738525391 1 -4.3072504997253418 -2.294036865234375
		 -0.97672152519226074 1 -6.1631126403808594 -2.3420913219451904 -0.92239552736282349
		 1 -8.7293319702148438 -2.7394247055053711 -0.96236395835876465 1 -10.190841674804688
		 -3.0992381572723389 -0.85467946529388428 1 -10.07176399230957 -3.5578773021697998
		 -1.0351648330688477 1 -10.54527473449707 -4.6137814521789551 -1.3921551704406738
		 1 -10.428654670715332 -5.1142964363098145 -1.5834900140762329 1 -10.40909481048584
		 -5.585817813873291 -1.7387555837631226 1 -10.382230758666992 -6.068173885345459 -1.9108022451400757
		 1 -10.309603691101074 -6.5277066230773926 -2.0609493255615234 1 -10.287286758422852
		 -7.0461978912353516 -2.2457718849182129 1 -10.310517311096191 -7.535365104675293
		 -2.4375059604644775 1 -10.298833847045898 -7.8155479431152344 -2.5770368576049805
		 1 -10.265204429626465 -8.1142196655273438 -2.7032504081726074 1 -10.029293060302734
		 -8.3855762481689453 -2.6840226650238037 1 -10.110930442810059 -8.6683225631713867
		 -2.9674351215362549 1 -10.598103523254395 -8.5776748657226562 -3.359670877456665
		 1 -10.813854217529297 -8.2337512969970703 -3.3740828037261963 1 -10.65463924407959
		 -8.0533342361450195 -3.0554599761962891 1 -10.711860656738281 -7.7527532577514648
		 -2.9467713832855225 1 -10.79524040222168 -7.4636850357055664 -2.867424488067627 1 -10.839043617248535
		 -6.9680390357971191 -2.7277696132659912 1 -10.878274917602539 -6.4425482749938965
		 -2.5626614093780518 1 -10.931370735168457 -5.9660391807556152 -2.423825740814209
		 1 -11.04283332824707 -5.475738525390625 -2.2945072650909424 1 -11.119050025939941
		 -4.9946699142456055 -2.1777570247650146 1 -11.256261825561523 -4.499567985534668
		 -1.9952633380889893 1 -10.834537506103516 -3.4654576778411865 -1.6155894994735718
		 1 -11.038609504699707 -3.0042288303375244 -1.3740160465240479 1 -11.754356384277344
		 -3.4038982391357422 0.02871491014957428 1 -11.495242118835449 -3.258115291595459
		 -0.48042950034141541 1 -10.874926567077637 -3.1937999725341797 -0.70971071720123291
		 1 -10.749834060668945 -3.6468172073364258 -0.98355787992477417 1 -11.169730186462402
		 -4.6857905387878418 -1.338526725769043 1 -11.054166793823242 -5.1910948753356934
		 -1.5311120748519897 1 -10.989914894104004 -5.6553163528442383 -1.6886292695999146
		 1 -10.893552780151367 -6.1264176368713379 -1.863032341003418 1 -10.814470291137695
		 -6.5879888534545898 -2.0154581069946289 1 -10.77369499206543 -7.1058402061462402
		 -2.2029080390930176 1 -10.737546920776367 -7.5867447853088379 -2.3992762565612793
		 1 -10.663110733032227 -7.858910083770752 -2.5441584587097168 1 -10.60820484161377
		 -8.1544561386108398 -2.6719284057617188 1 -10.726977348327637 -8.4339256286621094
		 -2.6298344135284424 1 -10.55509090423584 -8.7389907836914062 -2.9726259708404541
		 1 -10.398115158081055 -8.687809944152832 -3.2413127422332764 1 -10.197368621826172
		 -8.52679443359375 -3.4604079723358154 1 -10.087848663330078 -8.1779851913452148 -3.4169425964355469
		 1 -10.292471885681152 -8.0092134475708008 -3.0738954544067383 1 -10.327457427978516
		 -7.7053203582763672 -2.9661233425140381 1 -10.344270706176758 -7.4074220657348633
		 -2.8899290561676025 1 -10.325458526611328 -6.9028439521789551 -2.752997875213623
		 1 -10.340169906616211 -6.3745479583740234 -2.5895540714263916 1 -10.393969535827637
		 -5.902247428894043 -2.4534256458282471 1 -10.433676719665527 -5.4015469551086426
		 -2.3247933387756348 1 -10.461481094360352 -4.9129810333251953 -2.2085874080657959
		 1 -10.595101356506348 -4.4200339317321777 -2.0268299579620361 1 -10.115235328674316
		 -3.368091344833374 -1.6459647417068481 1 -10.240726470947266 -2.8971421718597412
		 -1.5047687292098999 1 -8.8129062652587891 -2.1875255107879639 -1.9870841503143311
		 1 -5.3851518630981445 -1.2569084167480469 -2.4751737117767334 1 -3.6284821033477783
		 -1.0059676170349121 -2.6061763763427734 1 -1.80244380235672 -0.97041225433349609
		 -2.591670036315918 1 -0.38105708360671997 -0.43436527252197266 -1.1307063102722168
		 1 -12.512438774108887 0.02247166633605957 0.025643743574619293 1 -12.40848445892334
		 0.097240686416625977 -1.0305870771408081 1 -8.5089759826660156 2.3248410820960999
		 -0.75125068426132202 1 -8.5110092163085938 2.3368086814880371 0.034596875309944153
		 1 -8.4625453948974609 2.4421001076698303 -1.6016467809677124 1 -9.6728429794311523
		 1.5811063051223755 -3.4023106098175049 1 -10.09483814239502 1.275431752204895 -3.2260992527008057
		 1 3.5487604141235352 0 0 1 3.5738973617553711 0 0 1 2.9539375305175781 0 0 1 1.6485099792480469
		 0 0 1 -0.2710881233215332 0.34392285346984863 -1.3469600677490234 1 -2.0343697071075439
		 0.95752263069152832 -3.3609204292297363 1 -4.5855302810668945 1.0591020584106445
		 -3.6590011119842529 1 -6.8348255157470703 0.9908747673034668 -3.3294398784637451
		 1 -9.1012744903564453 0.58545899391174316 -3.0334663391113281 1 -10.600605964660645
		 0.85460782051086426 -3.0523898601531982 1 -8.7193088531494141 2.2084724903106689
		 -2.6549837589263916 1 -6.2324161529541016 2.5544692575931549 3.7077109813690186 1 -4.5071454048156738
		 -2.0730891227722168 1.9810694456100464 1 -6.7233405113220215 -2.4219014644622803
		 0.48990041017532349 1 3.5036172866821289 0 0 1 -7.4415555000305176 2.6363897770643234
		 0.82588118314743042 1 -0.19555860757827759 0.79570913314819336 1.3561849594116211
		 1 -2.2802295684814453 2.2400848865509033 3.5456547737121582 1 -4.8741030693054199
		 2.4509475231170654 4.0013332366943359 1 -6.605778694152832 2.0437287092208862 4.4376144409179688
		 1 -6.8590221405029297 1.5585982799530029 3.8017973899841309 1 -6.4220480918884277
		 0.36981010437011719 3.141944408416748 1 -5.9136562347412109 -0.19666957855224609
		 2.9636054039001465 1 -0.53915673494338989 -0.86277389526367188 0.92749381065368652
		 1 -5.6621713638305664 -0.75815296173095703 2.7981014251708984 1 -5.0775303840637207
		 -1.7608089447021484 2.2871007919311523 1 -3.5767385959625244 -1.978215217590332 2.1459312438964844
		 1 -1.7215663194656372 -1.8050317764282227 1.9383553266525269 1 -0.55520379543304443
		 -1.0096011161804199 0.17769721150398254 1 -4.4623265266418457 -2.3174374103546143
		 0.45570603013038635 1 -1.8516965508460999 -2.2097382545471191 0.40125933289527893
		 1 1.1257038116455078 0 0 1 -1.2456679940223694 2.158840149641037 0.53838109970092773
		 1 -5.663597583770752 3.0044790804386139 0.84884339570999146 1 -3.0222628116607666
		 3.0830140709877014 0.81139564514160156 1 -9.4938325881958008 1.9184514284133911 0.7897990345954895
		 1 -10.562644958496094 1.2188106775283813 0.67700034379959106 1 -13.931765556335449
		 -0.78409647941589355 1.3193823099136353 1 -14.204853057861328 -1.843036413192749
		 0.72483497858047485 1 -13.575834274291992 -2.6857240200042725 0.48734918236732483
		 1 -10.230852127075195 -3.1804561614990234 0.28040024638175964 1 3.8336849212646484
		 0 0 1 3.8336849212646484 0 0 1 2.6477117538452148 0 0 1 1.1191902160644531 0 0 1 0.056814193725585938
		 0 0 1 -0.13561052083969116 0.58489739894866943 1.5316967964172363 1 -0.23150372505187988
		 0.49482226371765137 1.4294295310974121 1 -1.8106162548065186 1.5494358539581299 3.6372730731964111
		 1 -4.5232558250427246 1.8988196849822998 4.4886479377746582 1 -4.6871848106384277
		 1.5589137077331543 4.0973787307739258 1 -1.9863364696502686 1.3696651458740234 3.5970311164855957
		 1 -0.48724007606506348 0.19516754150390625 1.4329173564910889 1 -0.48827308416366577
		 -0.014504194259643555 1.3597793579101562 1 -2.0025403499603271 0.45157861709594727
		 3.1812112331390381 1 -4.2828559875488281 0.49082159996032715 3.4407174587249756 1 -3.9755477905273438
		 -0.032178163528442383 3.2000219821929932 1 -1.9606109857559204 -0.031825065612792969
		 3.1216690540313721 1 -0.37154030799865723 -0.23245120048522949 1.228130578994751
		 1 -0.5345270037651062 -0.66170454025268555 1.0655522346496582 1 -1.8906589150428772
		 -0.51577305793762207 2.9480314254760742 1 -3.796842098236084 -0.54111647605895996
		 3.0016250610351562 1 -3.6032156944274902 -1.5462403297424316 2.4264895915985107 1 -1.7457207441329956
		 -1.3988819122314453 2.2413744926452637 1 -8.7592267990112305 -1.3522152900695801
		 2.4333512783050537 1 -9.1664762496948242 -0.80060410499572754 2.5664436817169189
		 1 -9.6495447158813477 -0.26124119758605957 2.6129024028778076 1 -8.4302558898925781
		 1.4508578777313232 3.5017416477203369 1 -8.2917633056640625 1.9849096536636353 3.8109378814697266
		 1 -7.0641589164733887 2.6669112890958786 2.5695738792419434 1 -5.4130897521972656
		 2.7946179658174515 2.6851050853729248 1 -2.729259729385376 2.7561123371124268 2.544630765914917
		 1 -0.74261897802352905 1.4600120484828949 1.3701590299606323 1 0.0121307373046875
		 0 0 1 1.6419048309326172 0 0 1 1.6294765472412109 0 0 1 1.806767463684082 0 0 1 0.99790573120117188
		 0 0 1 0.18685531616210938 0 0 1 -0.56972873210906982 -0.97040700912475586 0.67943978309631348
		 1 -1.8134025931358337 -2.0507659912109375 1.4286847114562988 1 -3.9964866638183594
		 -2.1679725646972656 1.5564976930618286 1 -5.4952273368835449 -2.2494673728942871
		 1.5004030466079712 1 -7.4429845809936523 -2.2917537689208984 1.7124466896057129 1 -11.081835746765137
		 -3.1427559852600098 1.0718191862106323 1 -10.676019668579102 -2.848503589630127 1.5854926109313965
		 1 -10.479042053222656 -3.2384023666381836 0.83612078428268433 1 -10.120523452758789
		 -2.9618434906005859 1.2210038900375366 1 -10.710039138793945 -8.1245508193969727
		 2.920928955078125 1 -10.504749298095703 -7.9792566299438477 3.1414058208465576 1 -10.410621643066406
		 -8.1817874908447266 2.714148998260498 1 -10.225351333618164 -8.044189453125 2.9335856437683105
		 1 -10.637933731079102 -8.6247615814208984 3.1860141754150391 1 -10.426139831542969
		 -8.4942378997802734 3.4893555641174316 1 -10.235559463500977 -8.6985569000244141
		 2.8868663311004639 1 -10.084071159362793 -8.5634613037109375 3.2159659862518311 1 -10.99212646484375
		 -8.3605670928955078 3.0534992218017578 1 -10.49616527557373 -8.1017017364501953 3.5828893184661865
		 1 -9.8788852691650391 -8.2610206604003906 3.0975778102874756 1 -10.325220108032227
		 -8.5052833557128906 2.5720973014831543 1 -10.937172889709473 -3.597705602645874 1.3620467185974121
		 1 -10.546951293945312 -3.3228321075439453 1.7253768444061279 1 -10.003678321838379
		 -3.4290344715118408 1.3829096555709839 1 -10.349802017211914 -3.6880943775177002
		 1.0212917327880859 1 -11.357485771179199 -4.6310601234436035 1.7260643243789673 1 -10.976235389709473
		 -4.3611898422241211 2.1035952568054199 1 -10.471833229064941 -4.4841294288635254
		 1.7477389574050903 1 -10.81492805480957 -4.7395086288452148 1.3719866275787354 1 -11.215350151062012
		 -5.120326042175293 1.9118402004241943 1 -10.870861053466797 -4.8780679702758789 2.290400505065918
		 1 -10.34703540802002 -4.9815855026245117 1.9348469972610474 1 -10.673255920410156
		 -5.2214713096618652 1.5616989135742188 1 -11.141469955444336 -5.5953741073608398
		 2.0497796535491943 1 -10.827733039855957 -5.3740024566650391 2.4042227268218994 1 -10.343538284301758
		 -5.4715743064880371 2.0730156898498535 1 -10.627182006835938 -5.6813540458679199
		 1.721457839012146 1 -11.009340286254883 -6.0699481964111328 2.2000827789306641 1 -10.758233070373535
		 -5.872100830078125 2.5294835567474365 1 -10.315706253051758 -5.9616541862487793 2.223595142364502
		 1 -10.559468269348145 -6.1545586585998535 1.8979765176773071 1 -10.96110725402832
		 -6.5451607704162598 2.3470025062561035 1 -10.668126106262207 -6.3388452529907227
		 2.6628139019012451 1 -10.253406524658203 -6.4281401634216309 2.3665726184844971 1 -10.511377334594727
		 -6.6210918426513672 2.051959753036499 1 -10.917560577392578 -7.0661635398864746 2.5233345031738281
		 1 -10.629444122314453 -6.8655180931091309 2.8250541687011719 1 -10.231134414672852
		 -6.9500017166137695 2.5406551361083984 1 -10.490923881530762 -7.1398725509643555
		 2.2403573989868164 1 -10.863716125488281 -7.5507922172546387 2.6910402774810791 1 -10.61033821105957
		 -7.3727855682373047 2.960160493850708 1 -10.192661285400391 -7.3768091201782227 2.7064902782440186
		 1 -10.490267753601074 -7.6184163093566895 2.4386394023895264 1 -10.770573616027832
		 -7.8276667594909668 2.8028004169464111 1 -10.55368709564209 -7.6747732162475586 3.0342481136322021
		 1 -10.256757736206055 -7.7419734001159668 2.8160881996154785 1 -10.452128410339355
		 -7.8866486549377441 2.5857348442077637 1 -11.632749557495117 -2.0673694610595703
		 1.3391704559326172 1 -12.057108879089355 -1.2449078559875488 1.5744442939758301 1 -11.6453857421875
		 -0.028684616088867188 2.0738542079925537 1 -10.082043647766113 1.3427294492721558
		 1.6493107080459595 1 -9.8589906692504883 1.5897794961929321 1.6818716526031494 1 -7.305112361907959
		 2.6860871613025665 1.7069625854492188 1 -5.3718829154968262 2.7740860879421234 1.6981334686279297
		 1 -3.0202224254608154 3.0315670967102051 1.7720426321029663 1 -0.98026835918426514
		 1.7973869442939758 1.0461528301239014 1 0.44355392456054688 0 0 1 3.0461053848266602
		 0 0 1 3.2014074325561523 0 0 1 3.2653589248657227 0 0 1 1.99371337890625 0 0 1 0.65504741668701172
		 0 0 1 -0.56635767221450806 -0.99882125854492188 0.42633301019668579 1 -1.8696574568748474
		 -2.1731269359588623 0.92918336391448975 1 -4.3038411140441895 -2.2926242351531982
		 1.0232068300247192 1 -6.146904468536377 -2.3417747020721436 0.9984552264213562 1 -8.7189159393310547
		 -2.7390053272247314 1.0275237560272217 1 -10.202142715454102 -3.0997326374053955
		 0.91377222537994385 1 -10.080946922302246 -3.5580959320068359 1.0942453145980835
		 1 -10.546689987182617 -4.6137814521789551 1.4477913379669189 1 -10.428751945495605
		 -5.1142964363098145 1.6392213106155396 1 -10.409126281738281 -5.585817813873291 1.7944873571395874
		 1 -10.382236480712891 -6.068173885345459 1.9662579298019409 1 -10.309077262878418
		 -6.5275425910949707 2.1161210536956787 1 -10.287288665771484 -7.0461978912353516
		 2.3009376525878906 1 -10.310517311096191 -7.535365104675293 2.4926729202270508 1 -10.298833847045898
		 -7.8155479431152344 2.6322040557861328 1 -10.264698028564453 -8.1140851974487305
		 2.758415699005127 1 -10.029305458068848 -8.3855762481689453 2.739189624786377 1 -10.11095142364502
		 -8.6683225631713867 3.0226025581359863 1 -10.598091125488281 -8.5776748657226562
		 3.414837121963501 1 -10.813838958740234 -8.2337512969970703 3.4292511940002441 1 -10.654637336730957
		 -8.0533342361450195 3.1106274127960205 1 -10.711860656738281 -7.7527532577514648
		 3.0019388198852539 1 -10.794179916381836 -7.4634017944335938 2.922590970993042 1 -10.839043617248535
		 -6.9680390357971191 2.7829353809356689 1 -10.878273010253906 -6.4425482749938965
		 2.6178278923034668 1 -10.928086280822754 -5.9650301933288574 2.4789831638336182 1 -11.043254852294922
		 -5.475975513458252 2.350316047668457 1 -11.117389678955078 -4.9937901496887207 2.2333166599273682
		 1 -11.255130767822266 -4.4994511604309082 2.0508933067321777 1 -10.826427459716797
		 -3.4650938510894775 1.6746575832366943 1 -11.035317420959473 -3.0040724277496338
		 1.4330805540084839 1 -11.487780570983887 -3.258115291595459 0.53893744945526123 1 -10.867334365844727
		 -3.1935877799987793 0.76877111196517944 1 -10.744049072265625 -3.6466114521026611
		 1.0426269769668579 1 -11.169198989868164 -4.6857905387878418 1.394157886505127 1 -11.054123878479004
		 -5.1910948753356934 1.5868378877639771 1 -10.989897727966309 -5.6553163528442383
		 1.7443634271621704 1 -10.892703056335449 -6.1261534690856934 1.9184205532073975 1 -10.814469337463379
		 -6.5879888534545898 2.0706300735473633 1 -10.773318290710449 -7.1057348251342773
		 2.2580745220184326 1 -10.737546920776367 -7.5867447853088379 2.4544446468353271 1 -10.661765098571777
		 -7.8585472106933594 2.5993268489837646 1 -10.607049942016602 -8.1541509628295898
		 2.7270970344543457 1 -10.726970672607422 -8.4339256286621094 2.684999942779541 1 -10.555082321166992
		 -8.7389907836914062 3.0277929306030273 1 -10.397268295288086 -8.6875810623168945
		 3.2964801788330078 1 -10.197381019592285 -8.52679443359375 3.5155742168426514 1 -10.087864875793457
		 -8.1779851913452148 3.4721100330352783 1 -10.291964530944824 -8.0090789794921875
		 3.1290633678436279 1 -10.327457427978516 -7.7053203582763672 3.0212905406951904 1 -10.343776702880859
		 -7.4072933197021484 2.9450953006744385 1 -10.324578285217285 -6.9026088714599609
		 2.8081638813018799 1 -10.337874412536621 -6.3738508224487305 2.6446483135223389 1 -10.391017913818359
		 -5.9013237953186035 2.5086345672607422 1 -10.43382453918457 -5.4016213417053223 2.3805603981018066
		 1 -10.460893630981445 -4.9126286506652832 2.2642636299133301 1 -10.596012115478516
		 -4.4200339317321777 2.0824637413024902 1 -10.123335838317871 -3.3683109283447266
		 1.7050411701202393 1 -10.240946769714355 -2.8971092700958252 1.5638512372970581 1 -8.7929668426513672
		 -2.1867184638977051 2.0510776042938232 1 -5.3697867393493652 -1.256535530090332 2.5439097881317139
		 1 -3.6470069885253906 -1.0113978385925293 2.6586339473724365 1 -1.8407160043716431
		 -0.98100066184997559 2.6306135654449463 1 -0.43976694345474243 -0.44225311279296875
		 1.1664507389068604 1 -12.403672218322754 0.097240686416625977 1.0829269886016846
		 1 -8.5024662017822266 2.3248410820960999 0.8203970193862915 1 -8.4477701187133789
		 2.4423976540565491 1.6701134443283081 1 -9.6520967483520508 1.5820256471633911 3.46573805809021
		 1 -10.076478958129883 1.2762378454208374 3.2882130146026611 1 3.5738973617553711
		 0 0 1 2.9537429809570312 0 0 1 1.6485099792480469 0 0 1 -0.35164695978164673 0.36812472343444824
		 1.397463321685791 1 -2.074521541595459 0.96710610389709473 3.4214589595794678 1 -4.5805163383483887
		 1.0588135719299316 3.7183120250701904 1 -6.7922706604003906 0.99236917495727539 3.4024209976196289
		 1 -9.0692949295043945 0.58683514595031738 3.0999157428741455 1 -10.584579467773438
		 0.85519051551818848 3.1127429008483887 1 -8.6963520050048828 2.2093930244445801 2.7220902442932129
		 1 -7.2898287773132324 -1.0683536529541016 2.6045939922332764 1 -7.1264057159423828
		 -1.7449920177459717 2.2842171192169189 1 -6.3074069023132324 -2.037992000579834 1.9824331998825073
		 1 -5.0659985542297363 -2.1864664554595947 1.7427723407745361 1 -3.7977948188781738
		 -2.0689623355865479 1.8241289854049683 1 -1.7949724197387695 -1.9653172492980957
		 1.6977748870849609 1 -0.61358547210693359 -0.94032478332519531 0.82317101955413818
		 1 0.21330738067626953 0 0 1 0.48913288116455078 0 0 1 0.53115558624267578 0 0 1 0.39119052886962891
		 0 0 1 0.48913288116455078 0 0 1 -0.33339399099349976 0.95560342818498611 1.2145223617553711
		 1 -2.7054979801177979 2.6738511547446251 3.2580475807189941 1 -5.3667354583740234
		 2.7513587921857834 3.4690966606140137 1 -6.7057056427001953 2.6416669934988022 3.1374738216400146
		 1 -7.491826057434082 2.0156518220901489 4.1023468971252441 1 -7.6901230812072754
		 1.5030585527420044 3.6412849426269531 1 -7.9930238723754883 0.77902984619140625 3.240821361541748
		 1 -8.1034650802612305 0.038237810134887695 2.8597822189331055 1 -7.6065177917480469
		 -0.51227116584777832 2.7523343563079834 1 -7.9531869888305664 0.075693845748901367
		 -2.8210947513580322 1 -7.4634809494018555 -0.47674822807312012 -2.7036967277526855
		 1 -7.1551365852355957 -1.033320426940918 -2.5531380176544189 1 -6.9743642807006836
		 -1.6887962818145752 -2.2402908802032471 1 -6.1944575309753418 -2.0056135654449463
		 -1.9431513547897339 1 -5.0141258239746094 -2.1752490997314453 -1.7100229263305664
		 1 -3.7620739936828613 -2.0508067607879639 -1.8147867918014526 1 -1.7615492939949036
		 -1.934567928314209 -1.703133225440979 1 -0.57644850015640259 -0.91897916793823242
		 -0.83225178718566895 1 0.14767742156982422 0 0 1 0.37438106536865234 0 0 1 0.40379142761230469
		 0 0 1 0.28047561645507812 0 0 1 0.37833499908447266 0 0 1 -0.25988590717315674 0.89078380540013313
		 -1.1772830486297607 1 -2.657332181930542 2.6210081055760384 -3.2683544158935547 1 -5.3380799293518066
		 2.7242179811000824 -3.4842100143432617 1 -6.6833453178405762 2.6374027878046036 -3.1406309604644775
		 1 -7.4239859580993652 2.018153190612793 -4.0722761154174805 1 -7.6323671340942383
		 1.5083141326904297 -3.5903322696685791 1 -7.8955307006835938 0.80258989334106445
		 -3.1894583702087402 1 ;
	setAttr ".it[0].itg[0].iti[6000].ict" -type "componentList" 53 "vtx[1]" "vtx[3]" "vtx[5:7]" "vtx[9:11]" "vtx[15:19]" "vtx[22:23]" "vtx[28]" "vtx[30:33]" "vtx[36]" "vtx[38:39]" "vtx[43:46]" "vtx[49]" "vtx[51:52]" "vtx[54:79]" "vtx[89:90]" "vtx[92:95]" "vtx[100:102]" "vtx[104:107]" "vtx[113:114]" "vtx[116:128]" "vtx[131:136]" "vtx[143:208]" "vtx[211:216]" "vtx[223:287]" "vtx[296:306]" "vtx[311:317]" "vtx[319]" "vtx[321]" "vtx[323:325]" "vtx[329:333]" "vtx[336:337]" "vtx[342]" "vtx[344:347]" "vtx[350]" "vtx[352:353]" "vtx[355:356]" "vtx[358:370]" "vtx[379:380]" "vtx[382:385]" "vtx[391:392]" "vtx[394:397]" "vtx[403:404]" "vtx[406:418]" "vtx[421:426]" "vtx[433:498]" "vtx[501:506]" "vtx[513:576]" "vtx[584:591]" "vtx[596:609]" "vtx[618:622]" "vtx[626:643]" "vtx[652:656]" "vtx[660:666]";
	setAttr ".aal" -type "attributeAlias" {"snail","weight[0]"} ;
	setAttr -l on ".blend";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B4266A04-BE46-606D-15CF-BE8ABB3FD1F0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0B59E409-0146-351D-CD72-6ABE4BF487F4";
	setAttr ".txf" -type "matrix" 19.99746887961614 0 0 0 0 19.99746887961614 0 0 0 0 19.99746887961614 0
		 0 0 0 1;
createNode displayLayer -n "layer2";
	rename -uid "11C5D231-084A-E07D-300F-BFAB171E9B85";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7FC8C6DC-914B-D11A-0F3D-448D4C9F39ED";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -120.2380904602628 -108.33332902855363 ;
	setAttr ".tgi[0].vh" -type "double2" 26.190475149760218 110.71428131489544 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "9D2BF698-7D41-8310-3EEB-018A2E0717A4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D22680F2-1649-CF3C-112C-71B10D3FDA32";
	setAttr ".txf" -type "matrix" 1.9293828024400332 0 0 0 0 4.2840904211694691e-16 1.9293828024400332 0
		 0 -1.9293828024400332 4.2840904211694691e-16 0 0 0 8.8567221305964647 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A2E3BCD7-EF4B-47B4-8C03-A38F3BA7463E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -8.8567221305964647 0 8.856722130596463 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "B1F690EE-C742-BA3D-8D9C-D5A4F4FD207E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "14682AE5-3949-D1A2-0B44-358DAF8A19AA";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 6.0249572006093493 0.17390357371428022 8.9916752438246714 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "DE27762C-3249-A437-974D-9EA81D00A061";
	setAttr ".txf" -type "matrix" 1.931693307387732 0 0 0 0 1.931693307387732 0 0 0 0 1.931693307387732 0
		 -5.6134123011052557 -0.16202479576040402 -8.3774836468753993 1;
createNode animCurveTU -n "Control_Expand_Expand";
	rename -uid "1886FD53-8747-09B1-2DCE-2FA1118A9E40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 6 80 0 120 6 160 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "2FA35B1D-4644-FEDC-BAF4-8CB21281DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 80 4.7763752884268538 120 4.776
		 160 8.4993110693428875;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "F9212CD8-C949-68D5-34D5-50AE457AF24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "6BE6CA6A-8A4E-BC9A-C589-FEA3EDBB190F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "Control_Expand_Turn";
	rename -uid "2646B7F0-A64B-F63E-5D83-2EB9AF1114F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  160 0 200 -20 253 20 309 0;
createNode animCurveTL -n "Hide_translateX";
	rename -uid "00BBE04D-D248-B961-200C-C49E19D64356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  303 0 321 -8.74;
createNode animCurveTA -n "Control_L_Top_rotateX";
	rename -uid "732FCDD3-5144-05EA-1ADA-4A81CFBE1DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Control_L_Base_rotateX";
	rename -uid "F3FEA5D7-8F45-B1CC-3244-9B830872CD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Control_L_Mid1_rotateX";
	rename -uid "EBFF631F-164B-7C25-A9F1-DC9B6AD0B9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.987846675914698e-16;
createNode animCurveTA -n "Control_L_Mid2_rotateX";
	rename -uid "A579C9E2-164F-BD22-2DE0-28B61554C148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Control_L_Top_rotateY";
	rename -uid "37C503D4-8A4A-03E0-9AF2-A7982BA5809C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 41 -30.155752134719005 68 -22.570350605182696
		 122 -13.37161771707221 168 -30.883169078768553 230 -17.982688936543276 248 -31.615046230802246
		 267 0;
createNode animCurveTA -n "Control_L_Base_rotateY";
	rename -uid "4C187550-9C4C-D896-0AF7-57AE0D1D27E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 41 -30.155752134719005 68 -22.570350605182696
		 122 -13.37161771707221 168 -30.883169078768553 230 -17.982688936543276 248 -31.615046230802246
		 267 0;
createNode animCurveTA -n "Control_L_Mid1_rotateY";
	rename -uid "EA0C1255-374F-02AC-D28A-DE81AE13D833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 41 -30.155752134719005 68 -22.570350605182696
		 122 -13.37161771707221 168 -30.883169078768553 230 -17.982688936543276 248 -31.615046230802246
		 267 0;
createNode animCurveTA -n "Control_L_Mid2_rotateY";
	rename -uid "A8A5543C-6E49-5933-0561-8AA352E92B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 41 -30.155752134719005 68 -22.570350605182696
		 122 -13.37161771707221 168 -30.883169078768553 230 -17.982688936543276 248 -31.615046230802246
		 267 0;
createNode animCurveTA -n "Control_L_Top_rotateZ";
	rename -uid "E861119C-EA4C-98B4-F569-D693B07410E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 89 -8.7956046180843881 150 0.033477444593629058
		 186 21.689443437583183 208 -6.2573219076119724 267 0;
createNode animCurveTA -n "Control_L_Base_rotateZ";
	rename -uid "ACB0196B-B049-D444-F15C-BBAB65573B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 89 -8.7956046180843881 150 0.033477444593629058
		 186 21.689443437583183 208 -6.2573219076119724 267 0;
createNode animCurveTA -n "Control_L_Mid1_rotateZ";
	rename -uid "85B34E27-A046-21D0-EBAC-7EB8213B72E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 89 -8.7956046180843881 150 0.033477444593629058
		 186 21.689443437583183 208 -6.2573219076119724 267 0;
createNode animCurveTA -n "Control_L_Mid2_rotateZ";
	rename -uid "4AA4BA50-DE4F-E50A-3175-419F71ECADD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.1805546814635168e-15 89 -8.7956046180843845
		 150 0.033477444593632243 186 21.689443437583186 208 -6.2573219076119724 267 0;
createNode animCurveTA -n "Control_R_Top_rotateX";
	rename -uid "5DBA66B0-924C-FA80-B35B-01982698B6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 47 -40.151093216566444 88 1.0513807441456653
		 107 -15.700235023771224 128 24.121000566464861 247 48.234654907293312 264 0;
createNode animCurveTA -n "Control_R_Base_rotateX";
	rename -uid "EE1ACC35-C04D-29E7-D828-ADAB5CA6D062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 47 -40.151093216566444 88 1.0513807441456653
		 107 -15.700235023771224 128 24.121000566464861 247 48.234654907293312 264 0;
createNode animCurveTA -n "Control_R_Mid1_rotateX";
	rename -uid "D0F9AC53-7147-DF39-A50C-C3956EE0F358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 47 -40.151093216566444 88 1.0513807441456653
		 107 -15.700235023771224 128 24.121000566464861 247 48.234654907293312 264 0;
createNode animCurveTA -n "Control_R_Mid2_rotateX";
	rename -uid "32D5F034-CB40-D092-8EFF-CD860513ACE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 47 -40.151093216566444 88 1.0513807441456653
		 107 -15.700235023771224 128 24.121000566464861 247 48.234654907293312 264 0;
createNode animCurveTA -n "Control_R_Top_rotateY";
	rename -uid "3D2DC641-2E4B-2F16-5274-1B98F46F8951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 8.0529940247188954 68 18.618333175820883
		 107 16.378273002003393 149 18.007618470156796 190 0.44484518959356323 209 15.268670369522281
		 228 29.734777488865635 264 0;
createNode animCurveTA -n "Control_R_Base_rotateY";
	rename -uid "573A7AC4-AE45-D859-6320-668DCE03701A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 8.0529940247188954 68 18.618333175820883
		 107 16.378273002003393 149 18.007618470156796 190 0.44484518959356323 209 15.268670369522281
		 228 29.734777488865635 264 0;
createNode animCurveTA -n "Control_R_Mid1_rotateY";
	rename -uid "38AFDAAD-3E42-870C-11F4-56B6AF783AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 8.0529940247188954 68 18.618333175820883
		 107 16.378273002003393 149 18.007618470156796 190 0.44484518959356323 209 15.268670369522281
		 228 29.734777488865635 264 0;
createNode animCurveTA -n "Control_R_Mid2_rotateY";
	rename -uid "630B76FF-874C-0EA7-96A1-89940A9DB50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 8.0529940247188954 68 18.618333175820883
		 107 16.378273002003393 149 18.007618470156796 190 0.44484518959356323 209 15.268670369522281
		 228 29.734777488865635 264 0;
createNode animCurveTA -n "Control_R_Top_rotateZ";
	rename -uid "04117894-6E48-53D9-2349-A1A73E871B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 -16.263438444651683 68 -0.01537236619664133
		 167 -22.903968588464622 264 0;
createNode animCurveTA -n "Control_R_Base_rotateZ";
	rename -uid "BE76748D-3840-8DB6-98CE-BA9206249091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 -16.263438444651683 68 -0.01537236619664133
		 167 -22.903968588464622 264 0;
createNode animCurveTA -n "Control_R_Mid1_rotateZ";
	rename -uid "83B4FF42-2745-243B-8157-988D681E2FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 -16.263438444651683 68 -0.01537236619664133
		 167 -22.903968588464622 264 0;
createNode animCurveTA -n "Control_R_Mid2_rotateZ";
	rename -uid "81ECBCCC-E944-A14E-1AE3-D6B691EE8495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 47 -16.263438444651683 68 -0.01537236619664133
		 167 -22.903968588464622 264 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "Snail_ModelRN.phl[1]";
connectAttr "Snail_ModelRN.phl[2]" "groupParts2.ig";
connectAttr "Shell_parentConstraint1.ctx" "Snail_ModelRN.phl[3]";
connectAttr "Shell_parentConstraint1.cty" "Snail_ModelRN.phl[4]";
connectAttr "Shell_parentConstraint1.ctz" "Snail_ModelRN.phl[5]";
connectAttr "Snail_ModelRN.phl[6]" "Shell_parentConstraint1.crp";
connectAttr "Snail_ModelRN.phl[7]" "Shell_parentConstraint1.crt";
connectAttr "Shell_parentConstraint1.crx" "Snail_ModelRN.phl[8]";
connectAttr "Shell_parentConstraint1.cry" "Snail_ModelRN.phl[9]";
connectAttr "Shell_parentConstraint1.crz" "Snail_ModelRN.phl[10]";
connectAttr "Snail_ModelRN.phl[11]" "Shell_parentConstraint1.cro";
connectAttr "Snail_ModelRN.phl[12]" "Shell_parentConstraint1.cpim";
connectAttr "layer1.di" "Snail_ModelRN.phl[13]";
connectAttr "Butt_parentConstraint1.ctx" "Butt.tx";
connectAttr "Butt_parentConstraint1.cty" "Butt.ty";
connectAttr "Butt_parentConstraint1.ctz" "Butt.tz";
connectAttr "Butt_parentConstraint1.crx" "Butt.rx";
connectAttr "Butt_parentConstraint1.cry" "Butt.ry";
connectAttr "Butt_parentConstraint1.crz" "Butt.rz";
connectAttr "layer2.di" "Butt.do";
connectAttr "Butt.s" "Lower_Back.is";
connectAttr "Lower_Back_translateX.o" "Lower_Back.tx";
connectAttr "Lower_Back.s" "Back.is";
connectAttr "Back_translateX.o" "Back.tx";
connectAttr "Back_rotateY.o" "Back.ry";
connectAttr "Back.s" "Upper_Back.is";
connectAttr "Upper_Back_translateX.o" "Upper_Back.tx";
connectAttr "Upper_Back_rotateY.o" "Upper_Back.ry";
connectAttr "Upper_Back.s" "Head.is";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head.s" "R_Base.is";
connectAttr "Control_R_Base.r" "R_Base.r";
connectAttr "R_Base.s" "R_mid.is";
connectAttr "Control_R_Mid1.r" "R_mid.r";
connectAttr "R_mid.s" "R_mid2.is";
connectAttr "Control_R_Mid2.r" "R_mid2.r";
connectAttr "R_mid2.s" "R_Top.is";
connectAttr "Control_R_Top.r" "R_Top.r";
connectAttr "Head.s" "L_Base.is";
connectAttr "Control_L_Base.r" "L_Base.r";
connectAttr "L_Base.s" "L_mid.is";
connectAttr "Control_L_Mid1.r" "L_mid.r";
connectAttr "L_mid.s" "L_mid2.is";
connectAttr "Control_L_Mid2.r" "L_mid2.r";
connectAttr "L_mid2.s" "L_Top2.is";
connectAttr "Control_L_Top.r" "L_Top2.r";
connectAttr "Butt.ro" "Butt_parentConstraint1.cro";
connectAttr "Butt.pim" "Butt_parentConstraint1.cpim";
connectAttr "Butt.rp" "Butt_parentConstraint1.crp";
connectAttr "Butt.rpt" "Butt_parentConstraint1.crt";
connectAttr "Butt.jo" "Butt_parentConstraint1.cjo";
connectAttr "Root_Control.t" "Butt_parentConstraint1.tg[0].tt";
connectAttr "Root_Control.rp" "Butt_parentConstraint1.tg[0].trp";
connectAttr "Root_Control.rpt" "Butt_parentConstraint1.tg[0].trt";
connectAttr "Root_Control.r" "Butt_parentConstraint1.tg[0].tr";
connectAttr "Root_Control.ro" "Butt_parentConstraint1.tg[0].tro";
connectAttr "Root_Control.s" "Butt_parentConstraint1.tg[0].ts";
connectAttr "Root_Control.pm" "Butt_parentConstraint1.tg[0].tpm";
connectAttr "Butt_parentConstraint1.w0" "Butt_parentConstraint1.tg[0].tw";
connectAttr "Root_Control_translateX.o" "Root_Control.tx";
connectAttr "Root_Control_translateY.o" "Root_Control.ty";
connectAttr "Root_Control_translateZ.o" "Root_Control.tz";
connectAttr "transformGeometry1.og" "Root_ControlShape.cr";
connectAttr "makeNurbCircle1.oc" "Root_ControlShapeOrig.cr";
connectAttr "Control_Expand_Expand.o" "Control_Expand.Expand";
connectAttr "Control_Expand_Turn.o" "Control_Expand.Turn";
connectAttr "Hide_translateX.o" "Hide.tx";
connectAttr "transformGeometry2.og" "HideShape.cr";
connectAttr "Control_L_Base_rotateX.o" "Control_L_Base.rx";
connectAttr "Control_L_Base_rotateY.o" "Control_L_Base.ry";
connectAttr "Control_L_Base_rotateZ.o" "Control_L_Base.rz";
connectAttr "transformGeometry4.og" "Control_L_BaseShape.cr";
connectAttr "Control_L_Mid1_rotateX.o" "Control_L_Mid1.rx";
connectAttr "Control_L_Mid1_rotateY.o" "Control_L_Mid1.ry";
connectAttr "Control_L_Mid1_rotateZ.o" "Control_L_Mid1.rz";
connectAttr "Control_L_Mid2_rotateX.o" "Control_L_Mid2.rx";
connectAttr "Control_L_Mid2_rotateY.o" "Control_L_Mid2.ry";
connectAttr "Control_L_Mid2_rotateZ.o" "Control_L_Mid2.rz";
connectAttr "Control_L_Top_rotateX.o" "Control_L_Top.rx";
connectAttr "Control_L_Top_rotateY.o" "Control_L_Top.ry";
connectAttr "Control_L_Top_rotateZ.o" "Control_L_Top.rz";
connectAttr "Control_R_Base_rotateX.o" "Control_R_Base.rx";
connectAttr "Control_R_Base_rotateY.o" "Control_R_Base.ry";
connectAttr "Control_R_Base_rotateZ.o" "Control_R_Base.rz";
connectAttr "transformGeometry6.og" "Control_R_BaseShape.cr";
connectAttr "Control_R_Mid1_rotateX.o" "Control_R_Mid1.rx";
connectAttr "Control_R_Mid1_rotateY.o" "Control_R_Mid1.ry";
connectAttr "Control_R_Mid1_rotateZ.o" "Control_R_Mid1.rz";
connectAttr "Control_R_Mid2_rotateX.o" "Control_R_Mid2.rx";
connectAttr "Control_R_Mid2_rotateY.o" "Control_R_Mid2.ry";
connectAttr "Control_R_Mid2_rotateZ.o" "Control_R_Mid2.rz";
connectAttr "Control_R_Top_rotateX.o" "Control_R_Top.rx";
connectAttr "Control_R_Top_rotateY.o" "Control_R_Top.ry";
connectAttr "Control_R_Top_rotateZ.o" "Control_R_Top.rz";
connectAttr "Butt.t" "Shell_parentConstraint1.tg[0].tt";
connectAttr "Butt.rp" "Shell_parentConstraint1.tg[0].trp";
connectAttr "Butt.rpt" "Shell_parentConstraint1.tg[0].trt";
connectAttr "Butt.r" "Shell_parentConstraint1.tg[0].tr";
connectAttr "Butt.ro" "Shell_parentConstraint1.tg[0].tro";
connectAttr "Butt.s" "Shell_parentConstraint1.tg[0].ts";
connectAttr "Butt.pm" "Shell_parentConstraint1.tg[0].tpm";
connectAttr "Butt.jo" "Shell_parentConstraint1.tg[0].tjo";
connectAttr "Butt.ssc" "Shell_parentConstraint1.tg[0].tsc";
connectAttr "Butt.is" "Shell_parentConstraint1.tg[0].tis";
connectAttr "Shell_parentConstraint1.w0" "Shell_parentConstraint1.tg[0].tw";
connectAttr "skinCluster1GroupId.id" "SnailShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "SnailShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "SnailShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "SnailShapeDeformed.iog.og[1].gco";
connectAttr "blendShape2GroupId.id" "SnailShapeDeformed.iog.og[16].gid";
connectAttr "blendShape2Set.mwc" "SnailShapeDeformed.iog.og[16].gco";
connectAttr "blendShape2.og[0]" "SnailShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "SnailShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Snail_ModelRNfosterParent1.msg" "Snail_ModelRN.fp";
connectAttr "Butt.msg" "bindPose1.m[0]";
connectAttr "Lower_Back.msg" "bindPose1.m[1]";
connectAttr "Back.msg" "bindPose1.m[2]";
connectAttr "Upper_Back.msg" "bindPose1.m[3]";
connectAttr "Head.msg" "bindPose1.m[4]";
connectAttr "R_Base.msg" "bindPose1.m[5]";
connectAttr "R_mid.msg" "bindPose1.m[6]";
connectAttr "R_mid2.msg" "bindPose1.m[7]";
connectAttr "R_Top.msg" "bindPose1.m[8]";
connectAttr "L_Base.msg" "bindPose1.m[9]";
connectAttr "L_mid.msg" "bindPose1.m[10]";
connectAttr "L_mid2.msg" "bindPose1.m[11]";
connectAttr "L_Top2.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[4]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "Butt.bps" "bindPose1.wm[0]";
connectAttr "Lower_Back.bps" "bindPose1.wm[1]";
connectAttr "Back.bps" "bindPose1.wm[2]";
connectAttr "Upper_Back.bps" "bindPose1.wm[3]";
connectAttr "Head.bps" "bindPose1.wm[4]";
connectAttr "R_Base.bps" "bindPose1.wm[5]";
connectAttr "R_mid.bps" "bindPose1.wm[6]";
connectAttr "R_mid2.bps" "bindPose1.wm[7]";
connectAttr "R_Top.bps" "bindPose1.wm[8]";
connectAttr "L_Base.bps" "bindPose1.wm[9]";
connectAttr "L_mid.bps" "bindPose1.wm[10]";
connectAttr "L_mid2.bps" "bindPose1.wm[11]";
connectAttr "L_Top2.bps" "bindPose1.wm[12]";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Control_Expand.Expand" "Lower_Back_translateX.i";
connectAttr "Control_Expand.Expand" "Back_translateX.i";
connectAttr "Control_Expand.Expand" "Upper_Back_translateX.i";
connectAttr "Control_Expand.Turn" "Back_rotateY.i";
connectAttr "Control_Expand.Turn" "Upper_Back_rotateY.i";
connectAttr "Control_Expand.Turn" "Head_rotateY.i";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "SnailShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "SnailShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "blendShape2GroupId.msg" "blendShape2Set.gn" -na;
connectAttr "SnailShapeDeformed.iog.og[16]" "blendShape2Set.dsm" -na;
connectAttr "blendShape2.msg" "blendShape2Set.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Butt.wm" "skinCluster1.ma[0]";
connectAttr "Lower_Back.wm" "skinCluster1.ma[1]";
connectAttr "Back.wm" "skinCluster1.ma[2]";
connectAttr "Upper_Back.wm" "skinCluster1.ma[3]";
connectAttr "Head.wm" "skinCluster1.ma[4]";
connectAttr "R_Base.wm" "skinCluster1.ma[5]";
connectAttr "R_mid.wm" "skinCluster1.ma[6]";
connectAttr "R_mid2.wm" "skinCluster1.ma[7]";
connectAttr "R_Top.wm" "skinCluster1.ma[8]";
connectAttr "L_Base.wm" "skinCluster1.ma[9]";
connectAttr "L_mid.wm" "skinCluster1.ma[10]";
connectAttr "L_mid2.wm" "skinCluster1.ma[11]";
connectAttr "L_Top2.wm" "skinCluster1.ma[12]";
connectAttr "Butt.liw" "skinCluster1.lw[0]";
connectAttr "Lower_Back.liw" "skinCluster1.lw[1]";
connectAttr "Back.liw" "skinCluster1.lw[2]";
connectAttr "Upper_Back.liw" "skinCluster1.lw[3]";
connectAttr "Head.liw" "skinCluster1.lw[4]";
connectAttr "R_Base.liw" "skinCluster1.lw[5]";
connectAttr "R_mid.liw" "skinCluster1.lw[6]";
connectAttr "R_mid2.liw" "skinCluster1.lw[7]";
connectAttr "R_Top.liw" "skinCluster1.lw[8]";
connectAttr "L_Base.liw" "skinCluster1.lw[9]";
connectAttr "L_mid.liw" "skinCluster1.lw[10]";
connectAttr "L_mid2.liw" "skinCluster1.lw[11]";
connectAttr "L_Top2.liw" "skinCluster1.lw[12]";
connectAttr "Butt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Lower_Back.obcc" "skinCluster1.ifcl[1]";
connectAttr "Back.obcc" "skinCluster1.ifcl[2]";
connectAttr "Upper_Back.obcc" "skinCluster1.ifcl[3]";
connectAttr "Head.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Base.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_mid.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_mid2.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Top.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_Base.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_mid.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_mid2.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Top2.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_Base.msg" "skinCluster1.ptt";
connectAttr "skinCluster1.og[0]" "blendShape2GroupParts.ig";
connectAttr "blendShape2GroupId.id" "blendShape2GroupParts.gi";
connectAttr "Hide.tx" "animCurveUU1.i";
connectAttr "blendShape2.blend" "blendShape2_snail.i";
connectAttr "blendShape2_snail.o" "blendWeighted1.i[0]";
connectAttr "animCurveUU1.o" "blendWeighted1.i[1]";
connectAttr "blendShape2GroupParts.og" "blendShape2.ip[0].ig";
connectAttr "blendShape2GroupId.id" "blendShape2.ip[0].gi";
connectAttr "blendWeighted1.o" "blendShape2.w[0]";
connectAttr "Root_ControlShapeOrig.ws" "transformGeometry1.ig";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SnailShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of Snail_Ani.ma
