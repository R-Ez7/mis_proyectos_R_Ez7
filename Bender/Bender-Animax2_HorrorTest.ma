//Maya ASCII 2016 scene
//Name: Bender-Animax2_HorrorTest.ma
//Last modified: Wed, Dec 16, 2015 05:31:27 PM
//Codeset: UTF-8
file -rdi 1 -ns "Bender_Rig5" -rfn "Bender_Rig5RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/R_Ez7/Documents/Rigging/IK_FK Rigs/Bender-Rig5.ma";
file -rdi 2 -ns "Bender_Model" -rfn "Bender_Rig5:Bender_ModelRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/Parent-Rig//IK_FK Rigs/Bender-Model.ma";
file -r -ns "Bender_Rig5" -dr 1 -rfn "Bender_Rig5RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/R_Ez7/Documents/Rigging/IK_FK Rigs/Bender-Rig5.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "747AF40D-174D-E39D-A176-9287B75F86F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.028259069128296 28.261049943778644 40.27878211495657 ;
	setAttr ".r" -type "double3" -17.738352729602902 304.59999999994443 -2.8005544739869962e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD135C58-2746-7B14-5EEE-74A783AA6BD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 71.855187158433708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5854602601041865 17.335183074494175 2.8861611867768175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E882C777-6E42-5F7F-E1A2-7ABC25BBE46B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC6A25B4-8943-6ABA-0C4E-3AA5FB4A1CB3";
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
	rename -uid "2716E0C4-394E-7918-9949-96A355B0D884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E2C3FD1-E245-BD8A-2E6A-5EA8377B0481";
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
	rename -uid "02330BEB-7045-1155-8117-97A2E75C70BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1DA00F7-AA46-E224-70D3-0995F13E0532";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "floor1";
	rename -uid "22A18FA7-6D43-9057-0C3E-3FAB4118A956";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" 214.8238116646466 0 -189.29328389147338 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 516.64890705088362 516.64890705088362 516.64890705088362 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "floorShape1" -p "floor1";
	rename -uid "66DA9E2F-0140-8D61-428E-CD912B41CA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "FD59B3FF-B044-9ACF-80E5-9F89B405AF55";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "A2B5B28E-5846-071A-E8E8-908009805345";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 64.293321444380709;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "sun";
	rename -uid "93C48992-2D42-58E7-17C2-BC90BD85A2D9";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
	setAttr ".t" -type "double3" 0 22.64549648331236 24.588625319318272 ;
	setAttr ".r" -type "double3" -14.563689293804273 18.558644834221145 7.0663338601913352 ;
createNode directionalLight -n "sunShape" -p "sun";
	rename -uid "29DDA6E7-1348-545A-CD98-69903017BEA6";
	setAttr -k off ".v";
createNode transform -n "bouncing_light" -p "sun";
	rename -uid "AA2F65F0-8043-EE92-5898-0D9A6D96AF95";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
	setAttr ".t" -type "double3" 0.31834318200206724 -0.73967777546863367 -1.9277946170834568 ;
	setAttr ".r" -type "double3" -179.30411394379806 -5.7249984266343308e-14 -5.2479152244148016e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode directionalLight -n "bouncing_lightShape" -p "bouncing_light";
	rename -uid "28CD5E30-7E49-8244-D4C9-759F3C711E8F";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
createNode transform -n "R_foot_light";
	rename -uid "DBBFDEDE-6542-B408-AE7E-F4AD08E3AE74";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" -7.127275046655666 2.8701953559250124 4.3864682612467085 ;
createNode pointLight -n "R_foot_lightShape" -p "R_foot_light";
	rename -uid "286A1BAA-274A-903B-03E5-9CAB10A85195";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "R_leg_light";
	rename -uid "A08016CC-A845-4109-ECBF-F886F053B90E";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" -6.3264382358795785 3.9773652857002286 6.4318172340691966 ;
createNode pointLight -n "R_leg_lightShape" -p "R_leg_light";
	rename -uid "EFD7B7CD-344E-4409-135C-4EBF07E34A3C";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "torso_light";
	rename -uid "1424C7F4-9B45-0C1E-23B2-568357C8F7D3";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" -7.214581412500511 10.84243851776953 15.5378302019678 ;
createNode pointLight -n "torso_lightShape" -p "torso_light";
	rename -uid "1B88581A-CB42-2A22-D463-D9BB03E62E64";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode transform -n "L_foot_light";
	rename -uid "7099AA90-2A41-7941-3C91-989D44D73C42";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" -1.2409144382584532 1.6771114723999356 7.834774212282003 ;
createNode pointLight -n "L_foot_lightShape" -p "L_foot_light";
	rename -uid "6B59CDAD-1741-EF11-AE9A-468D228B5493";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode transform -n "R_shoulder_light";
	rename -uid "AC71C3C4-6749-0531-0FB6-EFACB983920B";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" -1.9000582875462904 16.187025537894662 1.55179528330601 ;
createNode pointLight -n "R_shoulder_lightShape" -p "R_shoulder_light";
	rename -uid "4BF6BD31-3C40-B7D5-A7C1-51B7C7F8F04D";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "R_shoulder_under_light";
	rename -uid "8CE3DECD-9349-0EBE-1A15-728A5539DEBD";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" -3.5940926999834004 13.298811951008535 1.6647883672638031 ;
createNode pointLight -n "R_shoulder_under_lightShape" -p "R_shoulder_under_light";
	rename -uid "D2D9BDF8-B84B-B4E8-E425-82A0AA006452";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "R_arm_light";
	rename -uid "1FBF42B2-814F-A7A3-AA8D-8F83117F978F";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" -5.081640138984989 18.634726292914831 2.497063114683943 ;
createNode pointLight -n "R_arm_lightShape" -p "R_arm_light";
	rename -uid "75B0DF71-7D4F-D706-3E41-78A13E2FB972";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
	setAttr ".us" no;
createNode transform -n "L_leg_light";
	rename -uid "26F9D25D-3C4F-C56E-6681-14AC1F6972D3";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" -2.0678130638748837 4.4237437678661049 10.931324688984354 ;
createNode pointLight -n "L_leg_lightShape" -p "L_leg_light";
	rename -uid "31500263-8B47-F064-87BD-55818CAEDF1A";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "face_light";
	rename -uid "EE687DE4-7B46-E622-BCF8-B0A8E882EB50";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" 0.069990852165884299 18.086772061394932 0.048061901566457621 ;
createNode pointLight -n "face_lightShape" -p "face_light";
	rename -uid "BC22D460-8844-81ED-87C3-F395B76731ED";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
createNode transform -n "face_light1";
	rename -uid "1DBFEFEF-7F45-3A4B-CE01-C4BE1943BE46";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" 2.2666922019661104 19.583943359898772 0.43761903355764176 ;
createNode pointLight -n "face_light1Shape" -p "face_light1";
	rename -uid "4DA71463-704E-CD73-950E-048B845AE1A6";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "eyes_light";
	rename -uid "807B6079-734D-B7DE-9A78-64B46F13D71E";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" 0.21979769671630578 20.262075232984394 3.4905764805045632 ;
createNode pointLight -n "eyes_lightShape" -p "eyes_light";
	rename -uid "A86BEE31-AE42-85DC-B6A4-FDAA01B91D60";
	setAttr -k off ".v";
	setAttr ".in" 1.5;
createNode transform -n "R_hand_light";
	rename -uid "D300E1D8-334F-0291-CE4D-7BB6C7CA8696";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" -7.278731545975754 22.379170213615627 0.048532758795927666 ;
createNode pointLight -n "R_hand_lightShape" -p "R_hand_light";
	rename -uid "3FCF0828-0140-73FF-A926-14AA545E74E8";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode transform -n "R_finger_light";
	rename -uid "AFFB54D6-E245-8576-B9A5-28BC88009751";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
	setAttr ".t" -type "double3" -7.1866229311286212 23.165671936246582 3.4867427828985735 ;
createNode pointLight -n "R_finger_lightShape" -p "R_finger_light";
	rename -uid "101773CF-484D-56B1-11AE-F69338537405";
	setAttr -k off ".v";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode transform -n "R_arm_sholder_light";
	rename -uid "F7B020E1-3B41-785B-43F1-A69E7061A0EA";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" -4.5713289407846016 18.881336257518694 1.1140750890689572 ;
	setAttr ".r" -type "double3" -79.238633841285107 -57.354484614042356 21.551970779573804 ;
createNode spotLight -n "R_arm_sholder_lightShape" -p "R_arm_sholder_light";
	rename -uid "33CCF934-1946-EBBF-5341-E6B65F1D5670";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
	setAttr ".dro" 234.3;
createNode transform -n "mouth_lights";
	rename -uid "17BBE7E2-D047-EDEA-C205-17B76CAD3E73";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" 0.069990852165884299 17.176699128313238 1.2730970643959378 ;
createNode pointLight -n "mouth_lightsShape" -p "mouth_lights";
	rename -uid "56A8D3A9-404D-DA2F-02E5-A78F18282DD6";
	setAttr -k off ".v";
	setAttr ".in" 0.44999998807907104;
	setAttr ".us" no;
createNode transform -n "More_Torso_Lights";
	rename -uid "1AE4DEC1-1744-E5FE-B602-2B906775416B";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" 0.069990852165884299 16.692651059770292 0.64634801725833135 ;
createNode pointLight -n "More_Torso_LightsShape" -p "More_Torso_Lights";
	rename -uid "125178DC-B848-E8BB-F06E-D5BCC55ADA83";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "Shinny__Butt_light";
	rename -uid "3339CEEC-D04B-FDFA-6EBB-EABC5DD9FA44";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
	setAttr ".t" -type "double3" -7.6010060109460102 6.4686901546340447 -1.9654541290535024 ;
createNode pointLight -n "Shinny__Butt_lightShape" -p "Shinny__Butt_light";
	rename -uid "25F13418-534D-6B3D-8775-CFAF007FE6DF";
	setAttr -k off ".v";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".in" 0.5;
createNode transform -n "L_arm_light";
	rename -uid "BD4F1CC6-744B-735A-1906-F2BC2EE1E12B";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" 2.4260470415547966 13.362172682170964 8.5169020911558047 ;
createNode pointLight -n "L_arm_lightShape" -p "L_arm_light";
	rename -uid "61112A4A-7F46-7479-0E18-C79738777506";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "L_hand_light";
	rename -uid "D5076E92-3542-48F4-7D67-7BB4E93792FA";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" 8.2181564018987689 16.034224332728218 6.0873121982895047 ;
createNode pointLight -n "L_hand_lightShape" -p "L_hand_light";
	rename -uid "2B1801F3-AC4D-5393-39B5-A0A51576CF7F";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "L_pointer_light";
	rename -uid "54B4CCB6-8F46-9229-90D8-EE849020D719";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
	setAttr ".t" -type "double3" 8.4454966986292224 19.076852762778028 7.8084890422622824 ;
createNode pointLight -n "L_pointer_lightShape" -p "L_pointer_light";
	rename -uid "21202F74-E049-65FE-5863-93ADBE4837DF";
	setAttr -k off ".v";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "bottle_Light";
	rename -uid "EFF80986-6D41-B552-F0E8-A59F40CF67EF";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 7 ".rlio";
	setAttr -s 7 ".rlio";
	setAttr ".t" -type "double3" -7.1866229311286212 24.743891673174478 3.4867427828985735 ;
createNode pointLight -n "bottle_LightShape" -p "bottle_Light";
	rename -uid "0F878DBB-4941-7916-55B8-C49AFFAFBDEF";
	setAttr -k off ".v";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode transform -n "L_hand_light2";
	rename -uid "76F59FA3-164E-8F26-1116-1EA4C0C0918D";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 7 ".rlio";
	setAttr -s 7 ".rlio";
	setAttr ".t" -type "double3" 10.516138221688822 17.067790423854603 5.8740361757480297 ;
createNode pointLight -n "L_hand_light2Shape" -p "L_hand_light2";
	rename -uid "13E51BFE-0842-A7E4-A0CF-4C8A4E74D3D1";
	setAttr -k off ".v";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "L_thumb_light";
	rename -uid "20EA7C17-1F4F-3F4C-162B-8295E354810C";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 8 ".rlio";
	setAttr -s 8 ".rlio";
	setAttr ".t" -type "double3" 10.456146096263259 16.700441968076195 6.3098185811640732 ;
createNode pointLight -n "L_thumb_lightShape" -p "L_thumb_light";
	rename -uid "BEA10BDD-5843-CC85-BC9A-D08DE4224505";
	setAttr -k off ".v";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".in" 0.69999998807907104;
createNode transform -n "group1";
	rename -uid "F6DBB87A-7E4E-28EA-E78B-4DA0DCC643D3";
	setAttr ".t" -type "double3" 2.1538805889854302 2.6767257639028941 0 ;
	setAttr ".r" -type "double3" 10.769114743031626 0 0 ;
	setAttr ".s" -type "double3" 1.1546824068895449 1.1546824068895449 1.1546824068895449 ;
	setAttr ".rp" -type "double3" 74.907152988447464 33.446923815633554 59.353489806555039 ;
	setAttr ".sp" -type "double3" 64.872516062863127 28.9663405418396 51.402437113803444 ;
	setAttr ".spt" -type "double3" 10.034636925584337 4.4805832737939566 7.9510526927515928 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "09A8A028-D744-5AE1-5F67-E8ABDA5FFCA1";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" -3.952530393409063 0 -13.098955250698509 ;
	setAttr ".rp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
	setAttr ".sp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D3813982-7840-9D8E-5802-E6BE0B3D7A05";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666641831398 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[1]" -type "float3" 13.648353 -12.018433 11.755327 ;
	setAttr ".pt[3]" -type "float3" 13.648353 -10.393018 13.214221 ;
	setAttr ".pt[5]" -type "float3" 13.648353 0.19276516 1.4201394 ;
	setAttr ".pt[7]" -type "float3" 13.648353 -1.4326421 -0.038745001 ;
	setAttr ".pt[8]" -type "float3" 11.253462 -13.418502 13.315222 ;
	setAttr ".pt[9]" -type "float3" 13.648353 -13.418502 13.315222 ;
	setAttr ".pt[10]" -type "float3" 13.648353 -11.793094 14.774102 ;
	setAttr ".pt[11]" -type "float3" 11.253462 -11.793094 14.774102 ;
	setAttr ".pt[12]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.47847453 -13.418502 13.315222 ;
	setAttr ".pt[15]" -type "float3" -0.47847453 -11.793094 14.774102 ;
	setAttr ".pt[16]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.3968107 -13.418502 13.315222 ;
	setAttr ".pt[19]" -type "float3" 1.3968107 -11.793094 14.774102 ;
	setAttr ".pt[22]" -type "float3" -9.9677582 -13.418502 13.315222 ;
	setAttr ".pt[23]" -type "float3" -9.9677582 -11.793094 14.774102 ;
	setAttr ".pt[24]" -type "float3" -13.648353 -12.018433 11.755327 ;
	setAttr ".pt[25]" -type "float3" -13.648353 -10.393018 13.214221 ;
	setAttr ".pt[26]" -type "float3" -13.648353 -13.418502 13.315222 ;
	setAttr ".pt[27]" -type "float3" -13.648353 -11.793094 14.774102 ;
	setAttr ".pt[30]" -type "float3" -13.648353 -1.3812698 -0.095978573 ;
	setAttr ".pt[31]" -type "float3" -13.648353 0.2441376 1.3629057 ;
	setAttr ".pt[33]" -type "float3" 13.648353 1.3621231 0.11730814 ;
	setAttr ".pt[34]" -type "float3" 13.648353 -0.26328367 -1.3415768 ;
	setAttr ".pt[38]" -type "float3" -13.648353 -0.21191132 -1.3988131 ;
	setAttr ".pt[39]" -type "float3" -13.648353 1.4134953 0.06007503 ;
	setAttr ".pt[41]" -type "float3" 13.648353 11.551961 -11.235623 ;
	setAttr ".pt[42]" -type "float3" 13.648353 9.9265575 -12.694505 ;
	setAttr ".pt[46]" -type "float3" -13.648353 10.008127 -12.785391 ;
	setAttr ".pt[47]" -type "float3" -13.648353 11.633522 -11.326502 ;
	setAttr ".pt[48]" -type "float3" 11.253462 13.336919 -13.224326 ;
	setAttr ".pt[49]" -type "float3" 13.648353 13.336919 -13.224326 ;
	setAttr ".pt[50]" -type "float3" 13.648353 11.711523 -14.68321 ;
	setAttr ".pt[51]" -type "float3" 11.253462 11.711523 -14.68321 ;
	setAttr ".pt[52]" -type "float3" -9.9677582 11.793094 -14.774102 ;
	setAttr ".pt[53]" -type "float3" -9.9677582 13.418502 -13.315223 ;
	setAttr ".pt[54]" -type "float3" -13.648353 11.793094 -14.774102 ;
	setAttr ".pt[55]" -type "float3" -13.648353 13.418502 -13.315223 ;
	setAttr ".pt[56]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.28242391 13.364114 -13.254613 ;
	setAttr ".pt[59]" -type "float3" -0.28242391 11.738711 -14.713504 ;
	setAttr ".pt[60]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.3542894 13.3913 -13.284916 ;
	setAttr ".pt[63]" -type "float3" 1.3542894 11.765894 -14.743795 ;
	setAttr ".pt[64]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.3520705 0 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "6ED73165-FC40-9468-DD21-7BBDFCB34E51";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" 55.350519089752993 7.4842027378330705e-14 -13.098955250698513 ;
	setAttr ".rp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
	setAttr ".sp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "287E6F34-BA4D-8C0F-BCC2-1CB9480F653E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666641831398 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.49999997
		 0.375 0.41666666 0.375 0.41666666 0.375 0.49999997 0.375 0.24999999 0.375 0.33333331
		 0.375 0.33333331 0.375 0.24999999 0.375 0.49999997 0.20833333 0 0.20833333 0.25 0.375
		 0.41666666 0.375 0.41666666 0.375 0.49999997 0.375 0.24999999 0.29166666 0 0.29166666
		 0.25 0.375 0.33333331 0.375 0.33333331 0.375 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[1]" -type "float3" 13.648353 -12.018433 11.755327 ;
	setAttr ".pt[3]" -type "float3" 13.648353 -10.393018 13.214221 ;
	setAttr ".pt[5]" -type "float3" 13.648353 0.19276516 1.4201394 ;
	setAttr ".pt[7]" -type "float3" 13.648353 -1.4326421 -0.038745001 ;
	setAttr ".pt[8]" -type "float3" 11.253462 -13.418502 13.315222 ;
	setAttr ".pt[9]" -type "float3" 13.648353 -13.418502 13.315222 ;
	setAttr ".pt[10]" -type "float3" 13.648353 -11.793094 14.774102 ;
	setAttr ".pt[11]" -type "float3" 11.253462 -11.793094 14.774102 ;
	setAttr ".pt[12]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.47847453 -13.418502 13.315222 ;
	setAttr ".pt[15]" -type "float3" -0.47847453 -11.793094 14.774102 ;
	setAttr ".pt[16]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.3968107 -13.418502 13.315222 ;
	setAttr ".pt[19]" -type "float3" 1.3968107 -11.793094 14.774102 ;
	setAttr ".pt[22]" -type "float3" -9.9677582 -13.418502 13.315222 ;
	setAttr ".pt[23]" -type "float3" -9.9677582 -11.793094 14.774102 ;
	setAttr ".pt[24]" -type "float3" -13.648353 -12.018433 11.755327 ;
	setAttr ".pt[25]" -type "float3" -13.648353 -10.393018 13.214221 ;
	setAttr ".pt[26]" -type "float3" -13.648353 -13.418502 13.315222 ;
	setAttr ".pt[27]" -type "float3" -13.648353 -11.793094 14.774102 ;
	setAttr ".pt[30]" -type "float3" -13.648353 -1.3812698 -0.095978573 ;
	setAttr ".pt[31]" -type "float3" -13.648353 0.2441376 1.3629057 ;
	setAttr ".pt[33]" -type "float3" 13.648353 1.3621231 0.11730814 ;
	setAttr ".pt[34]" -type "float3" 13.648353 -0.26328367 -1.3415768 ;
	setAttr ".pt[38]" -type "float3" -13.648353 -0.21191132 -1.3988131 ;
	setAttr ".pt[39]" -type "float3" -13.648353 1.4134953 0.06007503 ;
	setAttr ".pt[41]" -type "float3" 13.648353 11.551961 -11.235623 ;
	setAttr ".pt[42]" -type "float3" 13.648353 9.9265575 -12.694505 ;
	setAttr ".pt[46]" -type "float3" -13.648353 10.008127 -12.785391 ;
	setAttr ".pt[47]" -type "float3" -13.648353 11.633522 -11.326502 ;
	setAttr ".pt[48]" -type "float3" 11.253462 13.336919 -13.224326 ;
	setAttr ".pt[49]" -type "float3" 13.648353 13.336919 -13.224326 ;
	setAttr ".pt[50]" -type "float3" 13.648353 11.711523 -14.68321 ;
	setAttr ".pt[51]" -type "float3" 11.253462 11.711523 -14.68321 ;
	setAttr ".pt[52]" -type "float3" -9.9677582 11.793094 -14.774102 ;
	setAttr ".pt[53]" -type "float3" -9.9677582 13.418502 -13.315223 ;
	setAttr ".pt[54]" -type "float3" -13.648353 11.793094 -14.774102 ;
	setAttr ".pt[55]" -type "float3" -13.648353 13.418502 -13.315223 ;
	setAttr ".pt[56]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.28242391 13.364114 -13.254613 ;
	setAttr ".pt[59]" -type "float3" -0.28242391 11.738711 -14.713504 ;
	setAttr ".pt[60]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.3542894 13.3913 -13.284916 ;
	setAttr ".pt[63]" -type "float3" 1.3542894 11.765894 -14.743795 ;
	setAttr ".pt[64]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.3520705 0 0 ;
	setAttr -s 72 ".vt[0:71]"  28.64060593 19.37232018 73.88539124 40.13231659 10.93645668 82.13658142
		 28.64060593 20.66984177 75.049980164 40.13231659 13.37486839 84.32518005 28.64060593 29.12022209 65.63505554
		 40.13231659 29.25552368 66.63186646 28.64060593 27.82269859 64.47045898 40.13231659 26.81711006 64.44326782
		 36.53953934 8.83608437 84.47669983 40.13231659 8.83608437 84.47669983 40.13231659 11.27449608 86.66529846
		 36.53953934 11.27449608 86.66529846 21.61190224 19.37232018 73.88539124 21.61190224 20.66984177 75.049980164
		 23.33060646 8.83608437 84.47669983 23.33060646 11.27449608 86.66529846 18.43566895 19.37232018 73.88539124
		 18.43566895 20.66984177 75.049980164 17.36155891 8.83608437 84.47669983 17.36155891 11.27449608 86.66529846
		 11.70023155 19.37232018 73.88539124 11.70023155 20.66984177 75.049980164 4.70375443 8.83608437 84.47669983
		 4.70375443 11.27449608 86.66529846 -0.81782913 10.93645668 82.13658142 -0.81782913 13.37486839 84.32518005
		 -0.81782913 8.83608437 84.47669983 -0.81782913 11.27449608 86.66529846 11.70023155 27.8637085 64.42477417
		 11.70023155 29.16123199 65.5893631 -0.81782913 26.89417839 64.35740662 -0.81782913 29.33259201 66.54600525
		 28.64060593 30.053691864 64.59503174 40.13231659 31.0097789764 64.67737579 40.13231659 28.57136536 62.48877716
		 28.64060593 28.75617027 63.43044281 11.70023155 28.79718018 63.38475037 11.70023155 30.094701767 64.54934692
		 -0.81782913 28.64843369 62.40291214 -0.81782913 31.086847305 64.59151459 28.64060593 38.1879921 55.53226852
		 40.13231659 46.29643631 47.64586258 40.13231659 43.8580246 45.45726395 28.64060593 36.8904686 54.36767578
		 11.70023155 36.95558167 54.29512787 11.70023155 38.25310516 55.45972061 -0.81782913 43.98038864 45.3209343
		 -0.81782913 46.41880035 47.50953293 36.53953934 48.97421646 44.66243362 40.13231659 48.97421646 44.66243362
		 40.13231659 46.53580475 42.47383499 36.53953934 46.53580475 42.47383499 4.70375443 46.65818405 42.33748627
		 4.70375443 49.096595764 44.5260849 -0.81782913 46.65818405 42.33748627 -0.81782913 49.096595764 44.5260849
		 21.27984619 36.91217041 54.34349442 21.27984619 38.20969391 55.50808716 22.7065773 49.015007019 44.61698914
		 22.7065773 46.57659149 42.4283905 18.50768852 36.93387604 54.31931305 18.50768852 38.23139954 55.48390198
		 17.49690437 49.055786133 44.57154846 17.49690437 46.61737823 42.38294983 21.27984619 27.83636856 64.45523071
		 21.27984619 29.13389206 65.61982727 21.27984619 30.067361832 64.57980347 21.27984619 28.76984024 63.41521072
		 18.50768852 27.85003853 64.44000244 18.50768852 29.14756012 65.60459137 18.50768852 30.081031799 64.5645752
		 18.50768852 28.7835083 63.39998245;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 0 12 0 2 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0 12 16 1 13 17 1 16 17 0
		 14 18 0 16 18 0 15 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 24 30 0 28 30 0 25 31 0 30 31 0 29 31 0 4 32 1 5 33 0 32 33 0 7 34 0
		 33 34 0 6 35 1 35 34 0 32 35 0 28 36 1 29 37 1 36 37 0 30 38 0 36 38 0 31 39 0 38 39 0
		 37 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 40 48 1 41 49 0 48 49 0 42 50 0 49 50 0
		 43 51 1 51 50 0 48 51 1 44 52 1 45 53 1 52 53 1 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 43 56 0 40 57 0 48 58 0 51 59 0 56 60 1 57 61 1 56 57 0 58 62 0 57 58 1 59 63 0 58 59 1
		 59 56 1 60 44 0 61 45 0 60 61 0 62 53 0 61 62 1 63 52 0 62 63 1 63 60 1 6 64 0 4 65 0
		 32 66 0 35 67 0 64 68 1 65 69 1 64 65 0 66 70 1 65 66 1 67 71 1 66 67 0 67 64 1 68 28 0
		 69 29 0 68 69 0 70 37 0 69 70 1 71 36 0 70 71 0 71 68 1 60 71 0 56 67 0 57 66 0 61 70 0
		 13 65 0 12 64 0 16 68 0 17 69 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -5 20 22 -22
		mu 0 4 2 0 19 18
		f 4 12 23 -25 -21
		mu 0 4 0 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 2 18 21
		f 4 24 31 -33 -29
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -37
		mu 0 4 23 24 28 27
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 40 47 -49 -45
		mu 0 4 27 28 32 31
		f 4 42 49 -51 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 -39 52 54 -54
		mu 0 4 26 27 35 34
		f 4 44 55 -57 -53
		mu 0 4 27 31 36 35
		f 4 46 57 -59 -56
		mu 0 4 31 30 37 36
		f 4 -46 53 59 -58
		mu 0 4 30 26 34 37
		f 4 2 61 -63 -61
		mu 0 4 4 5 39 38
		f 4 9 63 -65 -62
		mu 0 4 5 7 40 39
		f 4 -4 65 66 -64
		mu 0 4 7 6 41 40
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 4 78 93 -95 -93
		mu 0 4 46 47 55 54
		f 4 80 95 -97 -94
		mu 0 4 47 48 56 55
		f 4 -83 97 98 -96
		mu 0 4 48 49 57 56
		f 4 88 103 -105 -101
		mu 0 4 51 52 60 59
		f 4 90 105 -107 -104
		mu 0 4 52 53 61 60
		f 4 -92 101 107 -106
		mu 0 4 53 50 58 61
		f 4 122 121 -87 -121
		mu 0 4 66 67 50 51
		f 4 124 123 -102 -122
		mu 0 4 67 68 58 50
		f 4 126 125 102 -124
		mu 0 4 68 69 59 58
		f 4 127 120 100 -126
		mu 0 4 69 66 51 59
		f 4 -84 109 -115 -109
		mu 0 4 49 46 63 62
		f 4 92 110 -117 -110
		mu 0 4 46 54 64 63
		f 4 99 111 -119 -111
		mu 0 4 54 57 65 64
		f 4 -98 108 -120 -112
		mu 0 4 57 49 62 65
		f 4 116 115 -125 -114
		mu 0 4 63 64 68 67
		f 4 118 117 -127 -116
		mu 0 4 64 65 69 68
		f 4 119 112 -128 -118
		mu 0 4 65 62 66 69
		f 4 142 141 -55 -141
		mu 0 4 77 78 34 35
		f 4 144 143 -70 -142
		mu 0 4 79 80 42 34
		f 4 146 145 70 -144
		mu 0 4 80 81 43 42
		f 4 147 140 68 -146
		mu 0 4 81 76 35 43
		f 4 -9 129 -135 -129
		mu 0 4 12 13 72 71
		f 4 60 130 -137 -130
		mu 0 4 4 38 74 73
		f 4 67 131 -139 -131
		mu 0 4 38 41 75 74
		f 4 -66 128 -140 -132
		mu 0 4 41 6 70 75
		f 4 136 135 -145 -134
		mu 0 4 73 74 80 79
		f 4 139 132 -148 -138
		mu 0 4 75 70 76 81
		f 4 -113 149 137 -149
		mu 0 4 66 62 75 81
		f 4 114 150 138 -150
		mu 0 4 62 63 74 75
		f 4 113 151 -136 -151
		mu 0 4 63 67 80 74
		f 4 -123 148 -147 -152
		mu 0 4 67 66 81 80
		f 4 -23 153 134 -153
		mu 0 4 18 19 71 72
		f 4 28 154 -133 -154
		mu 0 4 19 23 76 70
		f 4 30 155 -143 -155
		mu 0 4 23 22 78 77
		f 4 -30 152 133 -156
		mu 0 4 22 18 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "940AA15C-A64C-0473-6D85-5793E5AE16EB";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" 110.90040249749853 1.8825487534009615e-13 -13.098955250698509 ;
	setAttr ".rp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
	setAttr ".sp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9F2C88D7-FF4F-C11F-FC44-A597F3F23196";
	setAttr -k off ".v";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666641831398 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.49999997
		 0.375 0.41666666 0.375 0.41666666 0.375 0.49999997 0.375 0.24999999 0.375 0.33333331
		 0.375 0.33333331 0.375 0.24999999 0.375 0.49999997 0.20833333 0 0.20833333 0.25 0.375
		 0.41666666 0.375 0.41666666 0.375 0.49999997 0.375 0.24999999 0.29166666 0 0.29166666
		 0.25 0.375 0.33333331 0.375 0.33333331 0.375 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[1]" -type "float3" 13.648353 -12.018433 11.755327 ;
	setAttr ".pt[3]" -type "float3" 13.648353 -10.393018 13.214221 ;
	setAttr ".pt[5]" -type "float3" 13.648353 0.19276516 1.4201394 ;
	setAttr ".pt[7]" -type "float3" 13.648353 -1.4326421 -0.038745001 ;
	setAttr ".pt[8]" -type "float3" 11.253462 -13.418502 13.315222 ;
	setAttr ".pt[9]" -type "float3" 13.648353 -13.418502 13.315222 ;
	setAttr ".pt[10]" -type "float3" 13.648353 -11.793094 14.774102 ;
	setAttr ".pt[11]" -type "float3" 11.253462 -11.793094 14.774102 ;
	setAttr ".pt[12]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.47847453 -13.418502 13.315222 ;
	setAttr ".pt[15]" -type "float3" -0.47847453 -11.793094 14.774102 ;
	setAttr ".pt[16]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.3968107 -13.418502 13.315222 ;
	setAttr ".pt[19]" -type "float3" 1.3968107 -11.793094 14.774102 ;
	setAttr ".pt[22]" -type "float3" -9.9677582 -13.418502 13.315222 ;
	setAttr ".pt[23]" -type "float3" -9.9677582 -11.793094 14.774102 ;
	setAttr ".pt[24]" -type "float3" -13.648353 -12.018433 11.755327 ;
	setAttr ".pt[25]" -type "float3" -13.648353 -10.393018 13.214221 ;
	setAttr ".pt[26]" -type "float3" -13.648353 -13.418502 13.315222 ;
	setAttr ".pt[27]" -type "float3" -13.648353 -11.793094 14.774102 ;
	setAttr ".pt[30]" -type "float3" -13.648353 -1.3812698 -0.095978573 ;
	setAttr ".pt[31]" -type "float3" -13.648353 0.2441376 1.3629057 ;
	setAttr ".pt[33]" -type "float3" 13.648353 1.3621231 0.11730814 ;
	setAttr ".pt[34]" -type "float3" 13.648353 -0.26328367 -1.3415768 ;
	setAttr ".pt[38]" -type "float3" -13.648353 -0.21191132 -1.3988131 ;
	setAttr ".pt[39]" -type "float3" -13.648353 1.4134953 0.06007503 ;
	setAttr ".pt[41]" -type "float3" 13.648353 11.551961 -11.235623 ;
	setAttr ".pt[42]" -type "float3" 13.648353 9.9265575 -12.694505 ;
	setAttr ".pt[46]" -type "float3" -13.648353 10.008127 -12.785391 ;
	setAttr ".pt[47]" -type "float3" -13.648353 11.633522 -11.326502 ;
	setAttr ".pt[48]" -type "float3" 11.253462 13.336919 -13.224326 ;
	setAttr ".pt[49]" -type "float3" 13.648353 13.336919 -13.224326 ;
	setAttr ".pt[50]" -type "float3" 13.648353 11.711523 -14.68321 ;
	setAttr ".pt[51]" -type "float3" 11.253462 11.711523 -14.68321 ;
	setAttr ".pt[52]" -type "float3" -9.9677582 11.793094 -14.774102 ;
	setAttr ".pt[53]" -type "float3" -9.9677582 13.418502 -13.315223 ;
	setAttr ".pt[54]" -type "float3" -13.648353 11.793094 -14.774102 ;
	setAttr ".pt[55]" -type "float3" -13.648353 13.418502 -13.315223 ;
	setAttr ".pt[56]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.28242391 13.364114 -13.254613 ;
	setAttr ".pt[59]" -type "float3" -0.28242391 11.738711 -14.713504 ;
	setAttr ".pt[60]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.3542894 13.3913 -13.284916 ;
	setAttr ".pt[63]" -type "float3" 1.3542894 11.765894 -14.743795 ;
	setAttr ".pt[64]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.3520705 0 0 ;
	setAttr -s 72 ".vt[0:71]"  28.64060593 19.37232018 73.88539124 40.13231659 10.93645668 82.13658142
		 28.64060593 20.66984177 75.049980164 40.13231659 13.37486839 84.32518005 28.64060593 29.12022209 65.63505554
		 40.13231659 29.25552368 66.63186646 28.64060593 27.82269859 64.47045898 40.13231659 26.81711006 64.44326782
		 36.53953934 8.83608437 84.47669983 40.13231659 8.83608437 84.47669983 40.13231659 11.27449608 86.66529846
		 36.53953934 11.27449608 86.66529846 21.61190224 19.37232018 73.88539124 21.61190224 20.66984177 75.049980164
		 23.33060646 8.83608437 84.47669983 23.33060646 11.27449608 86.66529846 18.43566895 19.37232018 73.88539124
		 18.43566895 20.66984177 75.049980164 17.36155891 8.83608437 84.47669983 17.36155891 11.27449608 86.66529846
		 11.70023155 19.37232018 73.88539124 11.70023155 20.66984177 75.049980164 4.70375443 8.83608437 84.47669983
		 4.70375443 11.27449608 86.66529846 -0.81782913 10.93645668 82.13658142 -0.81782913 13.37486839 84.32518005
		 -0.81782913 8.83608437 84.47669983 -0.81782913 11.27449608 86.66529846 11.70023155 27.8637085 64.42477417
		 11.70023155 29.16123199 65.5893631 -0.81782913 26.89417839 64.35740662 -0.81782913 29.33259201 66.54600525
		 28.64060593 30.053691864 64.59503174 40.13231659 31.0097789764 64.67737579 40.13231659 28.57136536 62.48877716
		 28.64060593 28.75617027 63.43044281 11.70023155 28.79718018 63.38475037 11.70023155 30.094701767 64.54934692
		 -0.81782913 28.64843369 62.40291214 -0.81782913 31.086847305 64.59151459 28.64060593 38.1879921 55.53226852
		 40.13231659 46.29643631 47.64586258 40.13231659 43.8580246 45.45726395 28.64060593 36.8904686 54.36767578
		 11.70023155 36.95558167 54.29512787 11.70023155 38.25310516 55.45972061 -0.81782913 43.98038864 45.3209343
		 -0.81782913 46.41880035 47.50953293 36.53953934 48.97421646 44.66243362 40.13231659 48.97421646 44.66243362
		 40.13231659 46.53580475 42.47383499 36.53953934 46.53580475 42.47383499 4.70375443 46.65818405 42.33748627
		 4.70375443 49.096595764 44.5260849 -0.81782913 46.65818405 42.33748627 -0.81782913 49.096595764 44.5260849
		 21.27984619 36.91217041 54.34349442 21.27984619 38.20969391 55.50808716 22.7065773 49.015007019 44.61698914
		 22.7065773 46.57659149 42.4283905 18.50768852 36.93387604 54.31931305 18.50768852 38.23139954 55.48390198
		 17.49690437 49.055786133 44.57154846 17.49690437 46.61737823 42.38294983 21.27984619 27.83636856 64.45523071
		 21.27984619 29.13389206 65.61982727 21.27984619 30.067361832 64.57980347 21.27984619 28.76984024 63.41521072
		 18.50768852 27.85003853 64.44000244 18.50768852 29.14756012 65.60459137 18.50768852 30.081031799 64.5645752
		 18.50768852 28.7835083 63.39998245;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 0 12 0 2 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0 12 16 1 13 17 1 16 17 0
		 14 18 0 16 18 0 15 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 24 30 0 28 30 0 25 31 0 30 31 0 29 31 0 4 32 1 5 33 0 32 33 0 7 34 0
		 33 34 0 6 35 1 35 34 0 32 35 0 28 36 1 29 37 1 36 37 0 30 38 0 36 38 0 31 39 0 38 39 0
		 37 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 40 48 1 41 49 0 48 49 0 42 50 0 49 50 0
		 43 51 1 51 50 0 48 51 1 44 52 1 45 53 1 52 53 1 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 43 56 0 40 57 0 48 58 0 51 59 0 56 60 1 57 61 1 56 57 0 58 62 0 57 58 1 59 63 0 58 59 1
		 59 56 1 60 44 0 61 45 0 60 61 0 62 53 0 61 62 1 63 52 0 62 63 1 63 60 1 6 64 0 4 65 0
		 32 66 0 35 67 0 64 68 1 65 69 1 64 65 0 66 70 1 65 66 1 67 71 1 66 67 0 67 64 1 68 28 0
		 69 29 0 68 69 0 70 37 0 69 70 1 71 36 0 70 71 0 71 68 1 60 71 0 56 67 0 57 66 0 61 70 0
		 13 65 0 12 64 0 16 68 0 17 69 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -5 20 22 -22
		mu 0 4 2 0 19 18
		f 4 12 23 -25 -21
		mu 0 4 0 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 2 18 21
		f 4 24 31 -33 -29
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -37
		mu 0 4 23 24 28 27
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 40 47 -49 -45
		mu 0 4 27 28 32 31
		f 4 42 49 -51 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 -39 52 54 -54
		mu 0 4 26 27 35 34
		f 4 44 55 -57 -53
		mu 0 4 27 31 36 35
		f 4 46 57 -59 -56
		mu 0 4 31 30 37 36
		f 4 -46 53 59 -58
		mu 0 4 30 26 34 37
		f 4 2 61 -63 -61
		mu 0 4 4 5 39 38
		f 4 9 63 -65 -62
		mu 0 4 5 7 40 39
		f 4 -4 65 66 -64
		mu 0 4 7 6 41 40
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 4 78 93 -95 -93
		mu 0 4 46 47 55 54
		f 4 80 95 -97 -94
		mu 0 4 47 48 56 55
		f 4 -83 97 98 -96
		mu 0 4 48 49 57 56
		f 4 88 103 -105 -101
		mu 0 4 51 52 60 59
		f 4 90 105 -107 -104
		mu 0 4 52 53 61 60
		f 4 -92 101 107 -106
		mu 0 4 53 50 58 61
		f 4 122 121 -87 -121
		mu 0 4 66 67 50 51
		f 4 124 123 -102 -122
		mu 0 4 67 68 58 50
		f 4 126 125 102 -124
		mu 0 4 68 69 59 58
		f 4 127 120 100 -126
		mu 0 4 69 66 51 59
		f 4 -84 109 -115 -109
		mu 0 4 49 46 63 62
		f 4 92 110 -117 -110
		mu 0 4 46 54 64 63
		f 4 99 111 -119 -111
		mu 0 4 54 57 65 64
		f 4 -98 108 -120 -112
		mu 0 4 57 49 62 65
		f 4 116 115 -125 -114
		mu 0 4 63 64 68 67
		f 4 118 117 -127 -116
		mu 0 4 64 65 69 68
		f 4 119 112 -128 -118
		mu 0 4 65 62 66 69
		f 4 142 141 -55 -141
		mu 0 4 77 78 34 35
		f 4 144 143 -70 -142
		mu 0 4 79 80 42 34
		f 4 146 145 70 -144
		mu 0 4 80 81 43 42
		f 4 147 140 68 -146
		mu 0 4 81 76 35 43
		f 4 -9 129 -135 -129
		mu 0 4 12 13 72 71
		f 4 60 130 -137 -130
		mu 0 4 4 38 74 73
		f 4 67 131 -139 -131
		mu 0 4 38 41 75 74
		f 4 -66 128 -140 -132
		mu 0 4 41 6 70 75
		f 4 136 135 -145 -134
		mu 0 4 73 74 80 79
		f 4 139 132 -148 -138
		mu 0 4 75 70 76 81
		f 4 -113 149 137 -149
		mu 0 4 66 62 75 81
		f 4 114 150 138 -150
		mu 0 4 62 63 74 75
		f 4 113 151 -136 -151
		mu 0 4 63 67 80 74
		f 4 -123 148 -147 -152
		mu 0 4 67 66 81 80
		f 4 -23 153 134 -153
		mu 0 4 18 19 71 72
		f 4 28 154 -133 -154
		mu 0 4 19 23 76 70
		f 4 30 155 -143 -155
		mu 0 4 23 22 78 77
		f 4 -30 152 133 -156
		mu 0 4 22 18 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "E8968736-554A-088B-9B69-4181A29B0107";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
	setAttr ".t" -type "double3" 165.54671270914048 3.4398413122924029e-13 -13.098955250698518 ;
	setAttr ".rp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
	setAttr ".sp" -type "double3" 29.596497503345567 27.612093030528897 66.010217865936824 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7B9CB5E8-C946-DCFF-4746-ABB247057B88";
	setAttr -k off ".v";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666641831398 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.49999997
		 0.375 0.41666666 0.375 0.41666666 0.375 0.49999997 0.375 0.24999999 0.375 0.33333331
		 0.375 0.33333331 0.375 0.24999999 0.375 0.49999997 0.20833333 0 0.20833333 0.25 0.375
		 0.41666666 0.375 0.41666666 0.375 0.49999997 0.375 0.24999999 0.29166666 0 0.29166666
		 0.25 0.375 0.33333331 0.375 0.33333331 0.375 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[1]" -type "float3" 13.648353 -12.018433 11.755327 ;
	setAttr ".pt[3]" -type "float3" 13.648353 -10.393018 13.214221 ;
	setAttr ".pt[5]" -type "float3" 13.648353 0.19276516 1.4201394 ;
	setAttr ".pt[7]" -type "float3" 13.648353 -1.4326421 -0.038745001 ;
	setAttr ".pt[8]" -type "float3" 11.253462 -13.418502 13.315222 ;
	setAttr ".pt[9]" -type "float3" 13.648353 -13.418502 13.315222 ;
	setAttr ".pt[10]" -type "float3" 13.648353 -11.793094 14.774102 ;
	setAttr ".pt[11]" -type "float3" 11.253462 -11.793094 14.774102 ;
	setAttr ".pt[12]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.47469866 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.47847453 -13.418502 13.315222 ;
	setAttr ".pt[15]" -type "float3" -0.47847453 -11.793094 14.774102 ;
	setAttr ".pt[16]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.3944528 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.3968107 -13.418502 13.315222 ;
	setAttr ".pt[19]" -type "float3" 1.3968107 -11.793094 14.774102 ;
	setAttr ".pt[22]" -type "float3" -9.9677582 -13.418502 13.315222 ;
	setAttr ".pt[23]" -type "float3" -9.9677582 -11.793094 14.774102 ;
	setAttr ".pt[24]" -type "float3" -13.648353 -12.018433 11.755327 ;
	setAttr ".pt[25]" -type "float3" -13.648353 -10.393018 13.214221 ;
	setAttr ".pt[26]" -type "float3" -13.648353 -13.418502 13.315222 ;
	setAttr ".pt[27]" -type "float3" -13.648353 -11.793094 14.774102 ;
	setAttr ".pt[30]" -type "float3" -13.648353 -1.3812698 -0.095978573 ;
	setAttr ".pt[31]" -type "float3" -13.648353 0.2441376 1.3629057 ;
	setAttr ".pt[33]" -type "float3" 13.648353 1.3621231 0.11730814 ;
	setAttr ".pt[34]" -type "float3" 13.648353 -0.26328367 -1.3415768 ;
	setAttr ".pt[38]" -type "float3" -13.648353 -0.21191132 -1.3988131 ;
	setAttr ".pt[39]" -type "float3" -13.648353 1.4134953 0.06007503 ;
	setAttr ".pt[41]" -type "float3" 13.648353 11.551961 -11.235623 ;
	setAttr ".pt[42]" -type "float3" 13.648353 9.9265575 -12.694505 ;
	setAttr ".pt[46]" -type "float3" -13.648353 10.008127 -12.785391 ;
	setAttr ".pt[47]" -type "float3" -13.648353 11.633522 -11.326502 ;
	setAttr ".pt[48]" -type "float3" 11.253462 13.336919 -13.224326 ;
	setAttr ".pt[49]" -type "float3" 13.648353 13.336919 -13.224326 ;
	setAttr ".pt[50]" -type "float3" 13.648353 11.711523 -14.68321 ;
	setAttr ".pt[51]" -type "float3" 11.253462 11.711523 -14.68321 ;
	setAttr ".pt[52]" -type "float3" -9.9677582 11.793094 -14.774102 ;
	setAttr ".pt[53]" -type "float3" -9.9677582 13.418502 -13.315223 ;
	setAttr ".pt[54]" -type "float3" -13.648353 11.793094 -14.774102 ;
	setAttr ".pt[55]" -type "float3" -13.648353 13.418502 -13.315223 ;
	setAttr ".pt[56]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.28242391 13.364114 -13.254613 ;
	setAttr ".pt[59]" -type "float3" -0.28242391 11.738711 -14.713504 ;
	setAttr ".pt[60]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.3542894 13.3913 -13.284916 ;
	setAttr ".pt[63]" -type "float3" 1.3542894 11.765894 -14.743795 ;
	setAttr ".pt[64]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.27929014 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.3520705 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.3520705 0 0 ;
	setAttr -s 72 ".vt[0:71]"  28.64060593 19.37232018 73.88539124 40.13231659 10.93645668 82.13658142
		 28.64060593 20.66984177 75.049980164 40.13231659 13.37486839 84.32518005 28.64060593 29.12022209 65.63505554
		 40.13231659 29.25552368 66.63186646 28.64060593 27.82269859 64.47045898 40.13231659 26.81711006 64.44326782
		 36.53953934 8.83608437 84.47669983 40.13231659 8.83608437 84.47669983 40.13231659 11.27449608 86.66529846
		 36.53953934 11.27449608 86.66529846 21.61190224 19.37232018 73.88539124 21.61190224 20.66984177 75.049980164
		 23.33060646 8.83608437 84.47669983 23.33060646 11.27449608 86.66529846 18.43566895 19.37232018 73.88539124
		 18.43566895 20.66984177 75.049980164 17.36155891 8.83608437 84.47669983 17.36155891 11.27449608 86.66529846
		 11.70023155 19.37232018 73.88539124 11.70023155 20.66984177 75.049980164 4.70375443 8.83608437 84.47669983
		 4.70375443 11.27449608 86.66529846 -0.81782913 10.93645668 82.13658142 -0.81782913 13.37486839 84.32518005
		 -0.81782913 8.83608437 84.47669983 -0.81782913 11.27449608 86.66529846 11.70023155 27.8637085 64.42477417
		 11.70023155 29.16123199 65.5893631 -0.81782913 26.89417839 64.35740662 -0.81782913 29.33259201 66.54600525
		 28.64060593 30.053691864 64.59503174 40.13231659 31.0097789764 64.67737579 40.13231659 28.57136536 62.48877716
		 28.64060593 28.75617027 63.43044281 11.70023155 28.79718018 63.38475037 11.70023155 30.094701767 64.54934692
		 -0.81782913 28.64843369 62.40291214 -0.81782913 31.086847305 64.59151459 28.64060593 38.1879921 55.53226852
		 40.13231659 46.29643631 47.64586258 40.13231659 43.8580246 45.45726395 28.64060593 36.8904686 54.36767578
		 11.70023155 36.95558167 54.29512787 11.70023155 38.25310516 55.45972061 -0.81782913 43.98038864 45.3209343
		 -0.81782913 46.41880035 47.50953293 36.53953934 48.97421646 44.66243362 40.13231659 48.97421646 44.66243362
		 40.13231659 46.53580475 42.47383499 36.53953934 46.53580475 42.47383499 4.70375443 46.65818405 42.33748627
		 4.70375443 49.096595764 44.5260849 -0.81782913 46.65818405 42.33748627 -0.81782913 49.096595764 44.5260849
		 21.27984619 36.91217041 54.34349442 21.27984619 38.20969391 55.50808716 22.7065773 49.015007019 44.61698914
		 22.7065773 46.57659149 42.4283905 18.50768852 36.93387604 54.31931305 18.50768852 38.23139954 55.48390198
		 17.49690437 49.055786133 44.57154846 17.49690437 46.61737823 42.38294983 21.27984619 27.83636856 64.45523071
		 21.27984619 29.13389206 65.61982727 21.27984619 30.067361832 64.57980347 21.27984619 28.76984024 63.41521072
		 18.50768852 27.85003853 64.44000244 18.50768852 29.14756012 65.60459137 18.50768852 30.081031799 64.5645752
		 18.50768852 28.7835083 63.39998245;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 0 12 0 2 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0 12 16 1 13 17 1 16 17 0
		 14 18 0 16 18 0 15 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 24 30 0 28 30 0 25 31 0 30 31 0 29 31 0 4 32 1 5 33 0 32 33 0 7 34 0
		 33 34 0 6 35 1 35 34 0 32 35 0 28 36 1 29 37 1 36 37 0 30 38 0 36 38 0 31 39 0 38 39 0
		 37 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0 36 44 0 37 45 0
		 44 45 0 38 46 0 44 46 0 39 47 0 46 47 0 45 47 0 40 48 1 41 49 0 48 49 0 42 50 0 49 50 0
		 43 51 1 51 50 0 48 51 1 44 52 1 45 53 1 52 53 1 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0
		 43 56 0 40 57 0 48 58 0 51 59 0 56 60 1 57 61 1 56 57 0 58 62 0 57 58 1 59 63 0 58 59 1
		 59 56 1 60 44 0 61 45 0 60 61 0 62 53 0 61 62 1 63 52 0 62 63 1 63 60 1 6 64 0 4 65 0
		 32 66 0 35 67 0 64 68 1 65 69 1 64 65 0 66 70 1 65 66 1 67 71 1 66 67 0 67 64 1 68 28 0
		 69 29 0 68 69 0 70 37 0 69 70 1 71 36 0 70 71 0 71 68 1 60 71 0 56 67 0 57 66 0 61 70 0
		 13 65 0 12 64 0 16 68 0 17 69 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -5 20 22 -22
		mu 0 4 2 0 19 18
		f 4 12 23 -25 -21
		mu 0 4 0 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 2 18 21
		f 4 24 31 -33 -29
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -37
		mu 0 4 23 24 28 27
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 40 47 -49 -45
		mu 0 4 27 28 32 31
		f 4 42 49 -51 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 -39 52 54 -54
		mu 0 4 26 27 35 34
		f 4 44 55 -57 -53
		mu 0 4 27 31 36 35
		f 4 46 57 -59 -56
		mu 0 4 31 30 37 36
		f 4 -46 53 59 -58
		mu 0 4 30 26 34 37
		f 4 2 61 -63 -61
		mu 0 4 4 5 39 38
		f 4 9 63 -65 -62
		mu 0 4 5 7 40 39
		f 4 -4 65 66 -64
		mu 0 4 7 6 41 40
		f 4 56 71 -73 -69
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 -60 69 75 -74
		mu 0 4 37 34 42 45
		f 4 62 77 -79 -77
		mu 0 4 38 39 47 46
		f 4 64 79 -81 -78
		mu 0 4 39 40 48 47
		f 4 -67 81 82 -80
		mu 0 4 40 41 49 48
		f 4 -68 76 83 -82
		mu 0 4 41 38 46 49
		f 4 -71 84 86 -86
		mu 0 4 42 43 51 50
		f 4 72 87 -89 -85
		mu 0 4 43 44 52 51
		f 4 74 89 -91 -88
		mu 0 4 44 45 53 52
		f 4 -76 85 91 -90
		mu 0 4 45 42 50 53
		f 4 78 93 -95 -93
		mu 0 4 46 47 55 54
		f 4 80 95 -97 -94
		mu 0 4 47 48 56 55
		f 4 -83 97 98 -96
		mu 0 4 48 49 57 56
		f 4 88 103 -105 -101
		mu 0 4 51 52 60 59
		f 4 90 105 -107 -104
		mu 0 4 52 53 61 60
		f 4 -92 101 107 -106
		mu 0 4 53 50 58 61
		f 4 122 121 -87 -121
		mu 0 4 66 67 50 51
		f 4 124 123 -102 -122
		mu 0 4 67 68 58 50
		f 4 126 125 102 -124
		mu 0 4 68 69 59 58
		f 4 127 120 100 -126
		mu 0 4 69 66 51 59
		f 4 -84 109 -115 -109
		mu 0 4 49 46 63 62
		f 4 92 110 -117 -110
		mu 0 4 46 54 64 63
		f 4 99 111 -119 -111
		mu 0 4 54 57 65 64
		f 4 -98 108 -120 -112
		mu 0 4 57 49 62 65
		f 4 116 115 -125 -114
		mu 0 4 63 64 68 67
		f 4 118 117 -127 -116
		mu 0 4 64 65 69 68
		f 4 119 112 -128 -118
		mu 0 4 65 62 66 69
		f 4 142 141 -55 -141
		mu 0 4 77 78 34 35
		f 4 144 143 -70 -142
		mu 0 4 79 80 42 34
		f 4 146 145 70 -144
		mu 0 4 80 81 43 42
		f 4 147 140 68 -146
		mu 0 4 81 76 35 43
		f 4 -9 129 -135 -129
		mu 0 4 12 13 72 71
		f 4 60 130 -137 -130
		mu 0 4 4 38 74 73
		f 4 67 131 -139 -131
		mu 0 4 38 41 75 74
		f 4 -66 128 -140 -132
		mu 0 4 41 6 70 75
		f 4 136 135 -145 -134
		mu 0 4 73 74 80 79
		f 4 139 132 -148 -138
		mu 0 4 75 70 76 81
		f 4 -113 149 137 -149
		mu 0 4 66 62 75 81
		f 4 114 150 138 -150
		mu 0 4 62 63 74 75
		f 4 113 151 -136 -151
		mu 0 4 63 67 80 74
		f 4 -123 148 -147 -152
		mu 0 4 67 66 81 80
		f 4 -23 153 134 -153
		mu 0 4 18 19 71 72
		f 4 28 154 -133 -154
		mu 0 4 19 23 76 70
		f 4 30 155 -143 -155
		mu 0 4 23 22 78 77
		f 4 -30 152 133 -156
		mu 0 4 22 18 73 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_shoulder_light";
	rename -uid "2CC4FCAA-45C5-EDF4-F2BE-BDA50B9AD3AF";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" 3.0273036120667856 18.002290624838309 8.5018134679329904 ;
createNode pointLight -n "L_shoulder_lightShape" -p "L_shoulder_light";
	rename -uid "ADD091D0-46C8-6C35-39B9-629D9B54F884";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
	setAttr ".phi" 8000;
createNode transform -n "R_arm_light2";
	rename -uid "B326714B-4071-4ACE-5131-E6B3F6B26F63";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 5 ".rlio";
	setAttr -s 5 ".rlio";
	setAttr ".t" -type "double3" -7.7419279648713912 19.304179087560986 0.75051977110526402 ;
createNode pointLight -n "R_arm_light2Shape" -p "R_arm_light2";
	rename -uid "BFDC7B59-40A6-9787-C48D-869FA1FCF99C";
	setAttr -k off ".v";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode transform -n "face_light2";
	rename -uid "3F980210-4B20-7919-44A0-0B8701A2DA6F";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 6 ".rlio";
	setAttr -s 6 ".rlio";
	setAttr ".t" -type "double3" 5.8169713252535118 19.583943359898772 2.4161197983977942 ;
createNode pointLight -n "face_light2Shape" -p "face_light2";
	rename -uid "3CD08404-4549-CE4B-A172-8C9A23A29D4B";
	setAttr -k off ".v";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode fosterParent -n "Bender_Rig5RNfosterParent1";
	rename -uid "C43CE7E4-3C4F-9EFB-261B-ACB1D6DB5A14";
createNode transform -n "bottle:bottle" -p "Bender_Rig5RNfosterParent1";
	rename -uid "FCF43438-FF4C-D684-1744-1891FCD2DF8E";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" 21.04719720159688 -2.1514773897364723 -5.3078291364786097 ;
	setAttr ".r" -type "double3" 160.52145168947669 -22.61628127859445 -146.33921152392162 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -0.46942055225372314 21.662291526794434 2.9208889007568373 ;
	setAttr ".rpt" -type "double3" -9.5987833725231297 -2.6604050801565799 1.0245392148551109 ;
	setAttr ".sp" -type "double3" -0.46942055225372314 21.662291526794434 2.9208889007568359 ;
	setAttr ".spt" -type "double3" 0 0 1.3322676295501884e-15 ;
createNode mesh -n "bottle:bottleShape" -p "bottle:bottle";
	rename -uid "0862400D-F544-FFDF-E20C-B38C27CAADFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375 0.64860302 0.89203399 0.62640899 0.93559098 0.62640899
		 0.93559098 0.64860302 0.89203399 0.59184098 0.97015899 0.59184098 0.97015899 0.54828399
		 0.99235302 0.54828399 0.99235302 0.5 1 0.5 1 0.45171601 0.99235302 0.45171601 0.99235302
		 0.40815899 0.97015899 0.40815899 0.97015899 0.37359101 0.93559098 0.37359101 0.93559098
		 0.35139701 0.89203399 0.35139701 0.89203399 0.34375 0.84375 0.34375 0.84375 0.35139701
		 0.79546601 0.35139701 0.79546601 0.37359101 0.75190902 0.37359101 0.75190902 0.40815899
		 0.71734101 0.40815899 0.71734101 0.45171601 0.69514698 0.45171601 0.69514698 0.5
		 0.6875 0.5 0.6875 0.54828399 0.69514698 0.54828399 0.69514698 0.591842 0.71734101
		 0.591842 0.71734101 0.62640899 0.751908 0.62640899 0.751908 0.64860302 0.79546601
		 0.64860302 0.79546601 0.65625 0.84375 0.65625 0.84375 0.62640899 0.93559098 0.64860302
		 0.89203399 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375 0.62640899 0.93559098 0.64860302 0.89203399 0.59184098
		 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302 0.40815899 0.97015899
		 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375 0.35139701 0.79546601
		 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698 0.5 0.6875 0.54828399
		 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302 0.79546601 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 122 ".vt[0:121]"  -0.85025501 23.58505821 3.34733391 -0.93417102 23.46570206 3.62409902
		 -1.081815004 23.29883385 3.84374189 -1.278736 23.1007843 3.984761 -1.50565505 22.89094353 4.033352852
		 -1.740363 22.68984985 3.984761 -1.95988297 22.51718903 3.84374189 -2.14272594 22.38986206 3.62409902
		 -2.27099705 22.32033348 3.34733295 -2.33213806 22.3154068 3.040535927 -2.32016397 22.37556648 2.7337389
		 -2.23624802 22.49492073 2.45697308 -2.088603973 22.66179085 2.23733091 -1.89168406 22.85983849 2.096312046
		 -1.66476405 23.06967926 2.047719955 -1.43005705 23.27077293 2.096312046 -1.21053696 23.44343376 2.23733091
		 -1.027693033 23.57076073 2.45697308 -0.89942199 23.64029121 2.7337389 -0.83828199 23.64521599 3.040535927
		 0.470002 22.10193253 3.10803795 0.38608599 21.98257637 3.38480401 0.238442 21.81570816 3.60444689
		 0.041522 21.61766052 3.74546599 -0.185398 21.40781975 3.79405808 -0.42010599 21.20672607 3.74546599
		 -0.63962501 21.034065247 3.60444689 -0.822469 20.90673828 3.38480401 -0.95073998 20.83720779 3.10803795
		 -1.011880994 20.83228111 2.80124092 -0.99990702 20.8924408 2.49444389 -0.91599101 21.011796951 2.21767807
		 -0.76834702 21.17866516 1.99803603 -0.57142699 21.37671471 1.85701597 -0.34450701 21.58655548 1.80842495
		 -0.1098 21.78764725 1.85701597 0.10972 21.96030807 1.99803603 0.292564 22.087636948 2.21767807
		 0.42083499 22.15716553 2.49444389 0.48197499 22.16209221 2.80124092 -1.58520997 22.98031044 3.040535927
		 0.34654501 21.55765533 2.92032194 0.30269501 21.49528885 3.064938068 0.225548 21.40809441 3.17970705
		 0.122653 21.30461121 3.25339293 0.0040819999 21.19496346 3.27878308 -0.118558 21.089887619 3.25339293
		 -0.233262 20.99966812 3.17970705 -0.328803 20.93313789 3.064938068 -0.395827 20.89680672 2.92032194
		 -0.42777401 20.8942337 2.7600131 -0.421518 20.92566681 2.59970498 -0.37766999 20.98803329 2.45508909
		 -0.300522 21.075227737 2.34032011 -0.19762699 21.17871094 2.26663399 -0.079056002 21.28835869 2.24124408
		 0.043584 21.39343262 2.26663399 0.158288 21.48365211 2.34032011 0.25382799 21.55018425 2.45508909
		 0.32085299 21.58651543 2.59970498 0.352799 21.58908844 2.7600131 1.39020395 20.007358551 2.61491394
		 1.36852598 19.97652435 2.6864109 1.33038402 19.93341637 2.7431519 1.27951396 19.88225555 2.77958202
		 1.22089303 19.8280468 2.79213405 1.16026103 19.77609825 2.77958202 1.10355198 19.7314949 2.7431519
		 1.056316972 19.69860077 2.6864109 1.023180962 19.68063927 2.61491394 1.0073859692 19.67936707 2.53565788
		 1.010478973 19.69490814 2.45640302 1.032156944 19.72574043 2.3849051 1.070299029 19.76884842 2.32816505
		 1.12116897 19.82001114 2.29173493 1.17979002 19.87421989 2.27918196 1.24042296 19.92616844 2.29173493
		 1.29713094 19.97077179 2.32816505 1.34436595 20.0036659241 2.3849051 1.37750196 20.021627426 2.45640302
		 1.39329696 20.022899628 2.53565788 1.34249794 19.96810341 2.59500003 1.326267 19.94501877 2.64853191
		 1.29770899 19.91274261 2.69101596 1.25961995 19.87443542 2.718292 1.215729 19.83384705 2.72769094
		 1.17033195 19.79495239 2.718292 1.12787104 19.76155472 2.69101596 1.092504978 19.73692703 2.64853191
		 1.067695022 19.72347832 2.59500003 1.055868983 19.72252655 2.53565788 1.058184981 19.73416138 2.47631693
		 1.074416041 19.75724792 2.42278504 1.10297406 19.78952408 2.380301 1.14106297 19.82783127 2.35302401
		 1.18495405 19.86841965 2.34362602 1.23035204 19.9073143 2.35302401 1.27281106 19.94071007 2.380301
		 1.30817795 19.96533966 2.42278504 1.33298802 19.97878647 2.47631693 1.34481299 19.97974014 2.53565788
		 0.85184997 20.51927948 2.68392897 0.83561897 20.49619293 2.73746109 0.70969403 20.40230751 2.62458801
		 0.80706102 20.46391678 2.7799449 0.76897299 20.42560959 2.80722189 0.72508103 20.38502121 2.81662011
		 0.67968398 20.34612656 2.80722189 0.63722301 20.31272888 2.7799449 0.60185701 20.2881012 2.73746109
		 0.57704699 20.27465248 2.68392897 0.56522101 20.27370071 2.62458801 0.56753701 20.28533554 2.56524611
		 0.58376801 20.30842209 2.51171398 0.61232603 20.34069824 2.46922994 0.650415 20.37900543 2.4419539
		 0.69430602 20.41959381 2.43255496 0.73970401 20.45848846 2.4419539 0.78216302 20.49188423 2.46922994
		 0.81752998 20.51651382 2.51171398 0.84233999 20.52996254 2.56524611 0.85416597 20.53091431 2.62458801;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0 22 21 0 2 3 0
		 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0 26 25 0 6 7 0
		 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0 30 29 0 10 11 0
		 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0 14 34 0 34 33 0
		 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0 17 18 0 18 38 0
		 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0 40 3 0 40 4 0
		 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0 40 15 0
		 40 16 0 40 17 0 40 18 0 40 19 0 101 102 0 102 103 0 103 101 0 102 104 0 104 103 0
		 104 105 0 105 103 0 105 106 0 106 103 0 106 107 0 107 103 0 107 108 0 108 103 0 108 109 0
		 109 103 0 109 110 0 110 103 0 110 111 0 111 103 0 111 112 0 112 103 0 112 113 0 113 103 0
		 113 114 0 114 103 0 114 115 0 115 103 0 115 116 0 116 103 0 116 117 0 117 103 0 117 118 0
		 118 103 0 118 119 0 119 103 0 119 120 0 120 103 0 120 121 0 121 103 0 121 101 0 21 42 0
		 42 41 0 41 20 0 22 43 0 43 42 0 23 44 0 44 43 0 24 45 0 45 44 0 25 46 0 46 45 0 26 47 0
		 47 46 0 27 48 0 48 47 0 28 49 0 49 48 0 29 50 0 50 49 0 30 51 0 51 50 0 31 52 0 52 51 0
		 32 53 0 53 52 0 33 54 0 54 53 0 34 55 0 55 54 0 35 56 0 56 55 0 36 57 0 57 56 0 37 58 0
		 58 57 0 38 59 0 59 58 0 39 60 0 60 59 0 41 60 0 42 62 0 62 61 0 61 41 0 43 63 0 63 62 0
		 44 64 0;
	setAttr ".ed[166:259]" 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0 47 67 0 67 66 0
		 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0 72 71 0 53 73 0
		 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0 58 78 0 78 77 0
		 59 79 0 79 78 0 60 80 0 80 79 0 61 80 0 62 82 0 82 81 0 81 61 0 63 83 0 83 82 0 64 84 0
		 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0
		 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0 93 92 0 74 94 0 94 93 0 75 95 0
		 95 94 0 76 96 0 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 100 0
		 100 99 0 81 100 0 82 102 0 101 81 0 83 104 0 84 105 0 85 106 0 86 107 0 87 108 0
		 88 109 0 89 110 0 90 111 0 91 112 0 92 113 0 93 114 0 94 115 0 95 116 0 96 117 0
		 97 118 0 98 119 0 99 120 0 100 121 0;
	setAttr -s 520 ".n";
	setAttr ".n[0:165]" -type "float3"  0.734954 0.60474598 0.306797 0.65103799
		 0.48539001 0.58356303 0.741247 0.37075701 0.55954701 0.82424599 0.48880899 0.28580499
		 0.65103799 0.48539001 0.58356303 0.50339401 0.31852099 0.80320501 0.59521598 0.20571201
		 0.77678901 0.741247 0.37075701 0.55954701 0.50339401 0.31852099 0.80320501 0.306474
		 0.120473 0.94422501 0.40044799 0.0098280003 0.91626698 0.59521598 0.20571201 0.77678901
		 0.306474 0.120473 0.94422501 0.079553999 -0.089368001 0.99281698 0.176008 -0.19772001
		 0.96432799 0.40044799 0.0098280003 0.91626698 0.079553999 -0.089368001 0.99281698
		 -0.15515301 -0.290461 0.94422501 -0.056134999 -0.39661601 0.91626698 0.176008 -0.19772001
		 0.96432799 -0.15515301 -0.290461 0.94422501 -0.37467301 -0.46312201 0.80320501 -0.273256
		 -0.56739002 0.776788 -0.056134999 -0.39661601 0.91626698 -0.37467301 -0.46312201
		 0.80320501 -0.55751699 -0.59044898 0.58356202 -0.45410201 -0.69332498 0.55954599
		 -0.273256 -0.56739002 0.776788 -0.55751699 -0.59044898 0.58356202 -0.68578702 -0.65997899
		 0.306797 -0.580971 -0.76209497 0.28580499 -0.45410201 -0.69332498 0.55954599 -0.68578702
		 -0.65997899 0.306797 -0.74692798 -0.66490501 0 -0.64144301 -0.76696801 -0.01764 -0.580971
		 -0.76209497 0.28580499 -0.74692798 -0.66490501 0 -0.734954 -0.60474598 -0.306797
		 -0.62959999 -0.70746601 -0.32108399 -0.64144301 -0.76696801 -0.01764 -0.734954 -0.60474598
		 -0.306797 -0.651039 -0.48539001 -0.58356202 -0.546601 -0.58941501 -0.59482503 -0.62959999
		 -0.70746601 -0.32108399 -0.651039 -0.48539001 -0.58356202 -0.50339401 -0.31852099
		 -0.80320501 -0.40057001 -0.42436901 -0.81206799 -0.546601 -0.58941501 -0.59482503
		 -0.50339401 -0.31852099 -0.80320501 -0.306474 -0.120473 -0.94422501 -0.20580199 -0.228485
		 -0.95154601 -0.40057001 -0.42436901 -0.81206799 -0.306474 -0.120473 -0.94422501 -0.079553999
		 0.089368001 -0.99281698 0.018638 -0.020936999 -0.99960703 -0.20580199 -0.228485 -0.95154601
		 -0.079553999 0.089368001 -0.99281698 0.15515301 0.290461 -0.94422501 0.25077999 0.177958
		 -0.95154601 0.018638 -0.020936999 -0.99960703 0.15515301 0.290461 -0.94422501 0.37467301
		 0.46312201 -0.80320501 0.46790099 0.34873199 -0.81206799 0.25077999 0.177958 -0.95154601
		 0.37467301 0.46312201 -0.80320501 0.55751598 0.59044802 -0.58356303 0.64874703 0.474668
		 -0.59482598 0.46790099 0.34873199 -0.81206799 0.55751598 0.59044802 -0.58356303 0.68578702
		 0.65997899 -0.306797 0.77561599 0.54343802 -0.32108399 0.64874703 0.474668 -0.59482598
		 0.68578702 0.65997899 -0.306797 0.74692798 0.66490501 0 0.83608902 0.54830998 -0.01764
		 0.77561599 0.54343802 -0.32108399 0.74692798 0.66490501 0 0.734954 0.60474598 0.306797
		 0.82424599 0.48880899 0.28580499 0.83608902 0.54830998 -0.01764 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.65318698 -0.686894 -0.31862599 -0.569839 -0.56834698 -0.59351999
		 0.66012901 -0.74156201 -0.119647 -0.569839 -0.56834698 -0.59351999 -0.42319801 -0.40261099
		 -0.81167001 0.66012901 -0.74156201 -0.119647 -0.42319801 -0.40261099 -0.81167001
		 -0.227614 -0.205906 -0.95173198 0.66012901 -0.74156201 -0.119647 -0.227614 -0.205906
		 -0.95173198 -0.002234 0.00251 -0.99999398 0.66012901 -0.74156201 -0.119647 -0.002234
		 0.00251 -0.99999398 0.230878 0.202236 -0.95173299 0.66012901 -0.74156201 -0.119647
		 0.230878 0.202236 -0.95173299 0.44890699 0.373725 -0.81167299 0.66012901 -0.74156201
		 -0.119647 0.44890699 0.373725 -0.81167299 0.63051498 0.50019199 -0.59351403 0.66012901
		 -0.74156201 -0.119647 0.63051498 0.50019199 -0.59351403 0.75791502 0.56924802 -0.31862599
		 0.66012901 -0.74156201 -0.119647 0.75791502 0.56924802 -0.31862599 0.81863803 0.57414103
		 -0.013916;
	setAttr ".n[166:331]" -type "float3"  0.66012901 -0.74156201 -0.119647 0.81863803
		 0.57414103 -0.013916 0.80674702 0.51439101 0.29079399 0.66012901 -0.74156201 -0.119647
		 0.80674702 0.51439101 0.29079399 0.72340101 0.39584699 0.56568199 0.66012901 -0.74156201
		 -0.119647 0.72340101 0.39584699 0.56568199 0.57675499 0.230105 0.78384 0.66012901
		 -0.74156201 -0.119647 0.57675499 0.230105 0.78384 0.381172 0.033402 0.92390102 0.66012901
		 -0.74156201 -0.119647 0.381172 0.033402 0.92390102 0.15579399 -0.17501301 0.97216201
		 0.66012901 -0.74156201 -0.119647 0.15579399 -0.17501301 0.97216201 -0.077320002 -0.37474099
		 0.92390001 0.66012901 -0.74156201 -0.119647 -0.077320002 -0.37474099 0.92390001 -0.29534999
		 -0.54623002 0.78383702 0.66012901 -0.74156201 -0.119647 -0.29534999 -0.54623002 0.78383702
		 -0.47695199 -0.672692 0.565687 0.66012901 -0.74156201 -0.119647 -0.47695199 -0.672692
		 0.565687 -0.60435498 -0.74175102 0.29079399 0.66012901 -0.74156201 -0.119647 -0.60435498
		 -0.74175102 0.29079399 -0.66507798 -0.74664402 -0.013916 0.66012901 -0.74156201 -0.119647
		 -0.66507798 -0.74664402 -0.013916 -0.65318698 -0.686894 -0.31862599 0.66012901 -0.74156201
		 -0.119647 0.82424599 0.48880899 0.28580499 0.741247 0.37075701 0.55954701 0.87556702
		 0.108206 0.47082201 0.95086801 0.215303 0.22247399 0.741247 0.37075701 0.55954701
		 0.59521598 0.20571201 0.77678901 0.74308801 -0.041524999 0.66790402 0.87556702 0.108206
		 0.47082201 0.59521598 0.20571201 0.77678901 0.40044799 0.0098280003 0.91626698 0.56639099
		 -0.219236 0.79444098 0.74308801 -0.041524999 0.66790402 0.40044799 0.0098280003 0.91626698
		 0.176008 -0.19772001 0.96432799 0.36277401 -0.40752599 0.83804399 0.56639099 -0.219236
		 0.79444098 0.176008 -0.19772001 0.96432799 -0.056134999 -0.39661601 0.91626698 0.152172
		 -0.58796799 0.794442 0.36277401 -0.40752599 0.83804399 -0.056134999 -0.39661601 0.91626698
		 -0.273256 -0.56739002 0.776788 -0.044806 -0.74289602 0.66790497 0.152172 -0.58796799
		 0.794442 -0.273256 -0.56739002 0.776788 -0.45410201 -0.69332498 0.55954599 -0.20887101
		 -0.85714799 0.470819 -0.044806 -0.74289602 0.66790497 -0.45410201 -0.69332498 0.55954599
		 -0.580971 -0.76209497 0.28580499 -0.32396999 -0.91953701 0.22247501 -0.20887101 -0.85714799
		 0.470819 -0.580971 -0.76209497 0.28580499 -0.64144301 -0.76696801 -0.01764 -0.37883201
		 -0.92395699 -0.052813999 -0.32396999 -0.91953701 0.22247501 -0.64144301 -0.76696801
		 -0.01764 -0.62959999 -0.70746601 -0.32108399 -0.36808699 -0.869977 -0.32810301 -0.37883201
		 -0.92395699 -0.052813999 -0.62959999 -0.70746601 -0.32108399 -0.546601 -0.58941501
		 -0.59482503 -0.292788 -0.762878 -0.57644802 -0.36808699 -0.869977 -0.32810301 -0.546601
		 -0.58941501 -0.59482503 -0.40057001 -0.42436901 -0.81206799 -0.160308 -0.61314601
		 -0.77353299 -0.292788 -0.762878 -0.57644802 -0.40057001 -0.42436901 -0.81206799 -0.20580199
		 -0.228485 -0.95154601 0.016391 -0.43543699 -0.90007001 -0.160308 -0.61314601 -0.77353299
		 -0.20580199 -0.228485 -0.95154601 0.018638 -0.020936999 -0.99960703 0.22000501 -0.247145
		 -0.943672 0.016391 -0.43543699 -0.90007001 0.018638 -0.020936999 -0.99960703 0.25077999
		 0.177958 -0.95154601 0.43061 -0.066705003 -0.90007001 0.22000501 -0.247145 -0.943672
		 0.25077999 0.177958 -0.95154601 0.46790099 0.34873199 -0.81206799 0.62758601 0.088225
		 -0.77353197 0.43061 -0.066705003 -0.90007001 0.46790099 0.34873199 -0.81206799 0.64874703
		 0.474668 -0.59482598 0.79165 0.202475 -0.57644999 0.62758601 0.088225 -0.77353197
		 0.64874703 0.474668 -0.59482598 0.77561599 0.54343802 -0.32108399 0.90675002 0.26486301
		 -0.32810301 0.79165 0.202475 -0.57644999 0.77561599 0.54343802 -0.32108399 0.83608902
		 0.54830998 -0.01764 0.96161097 0.26928699 -0.052813999 0.90675002 0.26486301 -0.32810301
		 0.83608902 0.54830998 -0.01764 0.82424599 0.48880899 0.28580499 0.95086801 0.215303
		 0.22247399 0.96161097 0.26928699 -0.052813999 0.95086801 0.215303 0.22247399 0.87556702
		 0.108206 0.47082201 0.74644101 0.36318201 0.557607 0.82932198 0.48106501 0.284255
		 0.87556702 0.108206 0.47082201 0.74308801 -0.041524999 0.66790402 0.60062402 0.198378
		 0.77452999 0.74644101 0.36318201 0.557607 0.74308801 -0.041524999 0.66790402 0.56639099
		 -0.219236 0.79444098 0.40613499 0.0027749999 0.913809 0.60062402 0.198378 0.77452999
		 0.56639099 -0.219236 0.79444098 0.36277401 -0.40752599 0.83804399 0.182019 -0.204473
		 0.96179998 0.40613499 0.0027749999 0.913809 0.36277401 -0.40752599 0.83804399 0.152172
		 -0.58796799 0.794442 -0.049787 -0.403081 0.913809 0.182019 -0.204473 0.96179998 0.152172
		 -0.58796799 0.794442 -0.044806 -0.74289602 0.66790497 -0.26659599 -0.57360899 0.77453202
		 -0.049787 -0.403081 0.913809 -0.044806 -0.74289602 0.66790497 -0.20887101 -0.85714799
		 0.470819 -0.44718 -0.69936198 0.55760401 -0.26659599 -0.57360899 0.77453202 -0.20887101
		 -0.85714799 0.470819 -0.32396999 -0.91953701 0.22247501 -0.57386702 -0.76803398 0.284255
		 -0.44718 -0.69936198 0.55760401 -0.32396999 -0.91953701 0.22247501 -0.37883201 -0.92395699
		 -0.052813999 -0.63425201 -0.77289897 -0.018750001 -0.57386702 -0.76803398 0.284255
		 -0.37883201 -0.92395699 -0.052813999 -0.36808699 -0.869977 -0.32810301 -0.62242597
		 -0.71348399 -0.32175499 -0.63425201 -0.77289897 -0.018750001 -0.36808699 -0.869977
		 -0.32810301 -0.292788 -0.762878 -0.57644802 -0.53954601 -0.59560102 -0.59510398 -0.62242597
		 -0.71348399 -0.32175499 -0.292788 -0.762878 -0.57644802 -0.160308 -0.61314601 -0.77353299
		 -0.393727 -0.43079501 -0.81203097 -0.53954601 -0.59560102 -0.59510398 -0.160308 -0.61314601
		 -0.77353299 0.016391 -0.43543699 -0.90007001 -0.199239 -0.235193 -0.95130903 -0.393727
		 -0.43079501 -0.81203097;
	setAttr ".n[332:497]" -type "float3"  0.016391 -0.43543699 -0.90007001 0.22000501
		 -0.247145 -0.943672 0.024877001 -0.027945001 -0.9993 -0.199239 -0.235193 -0.95130903
		 0.22000501 -0.247145 -0.943672 0.43061 -0.066705003 -0.90007001 0.25668401 0.170663
		 -0.95130801 0.024877001 -0.027945001 -0.9993 0.43061 -0.066705003 -0.90007001 0.62758601
		 0.088225 -0.77353197 0.47349301 0.34119201 -0.81203002 0.25668401 0.170663 -0.95130801
		 0.62758601 0.088225 -0.77353197 0.79165 0.202475 -0.57644999 0.65407401 0.466943
		 -0.59510601 0.47349301 0.34119201 -0.81203002 0.79165 0.202475 -0.57644999 0.90675002
		 0.26486301 -0.32810301 0.78076297 0.53561503 -0.32175499 0.65407401 0.466943 -0.59510601
		 0.90675002 0.26486301 -0.32810301 0.96161097 0.26928699 -0.052813999 0.84114802 0.54048097
		 -0.018750001 0.78076297 0.53561503 -0.32175499 0.96161097 0.26928699 -0.052813999
		 0.95086801 0.215303 0.22247399 0.82932198 0.48106501 0.284255 0.84114802 0.54048097
		 -0.018750001 0.82932198 0.48106501 0.284255 0.74644101 0.36318201 0.557607 -0.573385
		 -0.565036 -0.593265 -0.65677899 -0.68365002 -0.31821799 0.74644101 0.36318201 0.557607
		 0.60062402 0.198378 0.77452999 -0.42666301 -0.39920801 -0.81153703 -0.573385 -0.565036
		 -0.593265 0.60062402 0.198378 0.77452999 0.40613499 0.0027749999 0.913809 -0.230969
		 -0.20239399 -0.95167702 -0.42666301 -0.39920801 -0.81153703 0.40613499 0.0027749999
		 0.913809 0.182019 -0.204473 0.96179998 -0.0054640002 0.0061380002 -0.99996603 -0.230969
		 -0.20239399 -0.95167702 0.182019 -0.204473 0.96179998 -0.049787 -0.403081 0.913809
		 0.227778 0.20597599 -0.95167798 -0.0054640002 0.0061380002 -0.99996603 -0.049787
		 -0.403081 0.913809 -0.26659599 -0.57360899 0.77453202 0.44592801 0.37755999 -0.81154001
		 0.227778 0.20597599 -0.95167798 -0.26659599 -0.57360899 0.77453202 -0.44718 -0.69936198
		 0.55760401 0.62763798 0.50409698 -0.59325999 0.44592801 0.37755999 -0.81154001 -0.44718
		 -0.69936198 0.55760401 -0.57386702 -0.76803398 0.284255 0.75510699 0.57319301 -0.31821901
		 0.62763798 0.50409698 -0.59325999 -0.57386702 -0.76803398 0.284255 -0.63425201 -0.77289897
		 -0.018750001 0.81586599 0.57808697 -0.013339 0.75510699 0.57319301 -0.31821901 -0.63425201
		 -0.77289897 -0.018750001 -0.62242597 -0.71348399 -0.32175499 0.803967 0.51830602
		 0.29154101 0.81586599 0.57808697 -0.013339 -0.62242597 -0.71348399 -0.32175499 -0.53954601
		 -0.59560102 -0.59510398 0.72057599 0.39969301 0.56658202 0.803967 0.51830602 0.29154101
		 -0.53954601 -0.59560102 -0.59510398 -0.393727 -0.43079501 -0.81203097 0.573847 0.233861
		 0.78486198 0.72057599 0.39969301 0.56658202 -0.393727 -0.43079501 -0.81203097 -0.199239
		 -0.235193 -0.95130903 0.37815601 0.037048001 0.92500001 0.573847 0.233861 0.78486198
		 -0.199239 -0.235193 -0.95130903 0.024877001 -0.027945001 -0.9993 0.152652 -0.17148399
		 0.97328901 0.37815601 0.037048001 0.92500001 0.024877001 -0.027945001 -0.9993 0.25668401
		 0.170663 -0.95130801 -0.080591001 -0.37132299 0.92500001 0.152652 -0.17148399 0.97328901
		 0.25668401 0.170663 -0.95130801 0.47349301 0.34119201 -0.81203002 -0.29874399 -0.542907
		 0.784859 -0.080591001 -0.37132299 0.92500001 0.47349301 0.34119201 -0.81203002 0.65407401
		 0.466943 -0.59510601 -0.48044601 -0.66943997 0.56658798 -0.29874399 -0.542907 0.784859
		 0.65407401 0.466943 -0.59510601 0.78076297 0.53561503 -0.32175499 -0.60791898 -0.73853803
		 0.29154101 -0.48044601 -0.66943997 0.56658798 0.78076297 0.53561503 -0.32175499 0.84114802
		 0.54048097 -0.018750001 -0.66867799 -0.74343199 -0.013339 -0.60791898 -0.73853803
		 0.29154101 0.84114802 0.54048097 -0.018750001 0.82932198 0.48106501 0.284255 -0.65677899
		 -0.68365002 -0.31821799 -0.66867799 -0.74343199 -0.013339 -0.65677899 -0.68365002
		 -0.31821799 -0.573385 -0.565036 -0.593265 -0.569839 -0.56834698 -0.59351999 -0.65318698
		 -0.686894 -0.31862599 -0.573385 -0.565036 -0.593265 -0.42666301 -0.39920801 -0.81153703
		 -0.42319801 -0.40261099 -0.81167001 -0.569839 -0.56834698 -0.59351999 -0.42666301
		 -0.39920801 -0.81153703 -0.230969 -0.20239399 -0.95167702 -0.227614 -0.205906 -0.95173198
		 -0.42319801 -0.40261099 -0.81167001 -0.230969 -0.20239399 -0.95167702 -0.0054640002
		 0.0061380002 -0.99996603 -0.002234 0.00251 -0.99999398 -0.227614 -0.205906 -0.95173198
		 -0.0054640002 0.0061380002 -0.99996603 0.227778 0.20597599 -0.95167798 0.230878 0.202236
		 -0.95173299 -0.002234 0.00251 -0.99999398 0.227778 0.20597599 -0.95167798 0.44592801
		 0.37755999 -0.81154001 0.44890699 0.373725 -0.81167299 0.230878 0.202236 -0.95173299
		 0.44592801 0.37755999 -0.81154001 0.62763798 0.50409698 -0.59325999 0.63051498 0.50019199
		 -0.59351403 0.44890699 0.373725 -0.81167299 0.62763798 0.50409698 -0.59325999 0.75510699
		 0.57319301 -0.31821901 0.75791502 0.56924802 -0.31862599 0.63051498 0.50019199 -0.59351403
		 0.75510699 0.57319301 -0.31821901 0.81586599 0.57808697 -0.013339 0.81863803 0.57414103
		 -0.013916 0.75791502 0.56924802 -0.31862599 0.81586599 0.57808697 -0.013339 0.803967
		 0.51830602 0.29154101 0.80674702 0.51439101 0.29079399 0.81863803 0.57414103 -0.013916
		 0.803967 0.51830602 0.29154101 0.72057599 0.39969301 0.56658202 0.72340101 0.39584699
		 0.56568199 0.80674702 0.51439101 0.29079399 0.72057599 0.39969301 0.56658202 0.573847
		 0.233861 0.78486198 0.57675499 0.230105 0.78384 0.72340101 0.39584699 0.56568199
		 0.573847 0.233861 0.78486198 0.37815601 0.037048001 0.92500001 0.381172 0.033402
		 0.92390102 0.57675499 0.230105 0.78384 0.37815601 0.037048001 0.92500001 0.152652
		 -0.17148399 0.97328901 0.15579399 -0.17501301 0.97216201 0.381172 0.033402 0.92390102
		 0.152652 -0.17148399 0.97328901 -0.080591001 -0.37132299 0.92500001;
	setAttr ".n[498:519]" -type "float3"  -0.077320002 -0.37474099 0.92390001 0.15579399
		 -0.17501301 0.97216201 -0.080591001 -0.37132299 0.92500001 -0.29874399 -0.542907
		 0.784859 -0.29534999 -0.54623002 0.78383702 -0.077320002 -0.37474099 0.92390001 -0.29874399
		 -0.542907 0.784859 -0.48044601 -0.66943997 0.56658798 -0.47695199 -0.672692 0.565687
		 -0.29534999 -0.54623002 0.78383702 -0.48044601 -0.66943997 0.56658798 -0.60791898
		 -0.73853803 0.29154101 -0.60435498 -0.74175102 0.29079399 -0.47695199 -0.672692 0.565687
		 -0.60791898 -0.73853803 0.29154101 -0.66867799 -0.74343199 -0.013339 -0.66507798
		 -0.74664402 -0.013916 -0.60435498 -0.74175102 0.29079399 -0.66867799 -0.74343199
		 -0.013339 -0.65677899 -0.68365002 -0.31821799 -0.65318698 -0.686894 -0.31862599 -0.66507798
		 -0.74664402 -0.013916;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 80 81 82
		mu 0 3 63 64 65
		f 3 83 84 -82
		mu 0 3 64 66 65
		f 3 85 86 -85
		mu 0 3 66 67 65
		f 3 87 88 -87
		mu 0 3 67 68 65
		f 3 89 90 -89
		mu 0 3 68 69 65
		f 3 91 92 -91
		mu 0 3 69 70 65
		f 3 93 94 -93
		mu 0 3 70 71 65
		f 3 95 96 -95
		mu 0 3 71 72 65
		f 3 97 98 -97
		mu 0 3 72 73 65
		f 3 99 100 -99
		mu 0 3 73 74 65
		f 3 101 102 -101
		mu 0 3 74 75 65
		f 3 103 104 -103
		mu 0 3 75 76 65
		f 3 105 106 -105
		mu 0 3 76 77 65
		f 3 107 108 -107
		mu 0 3 77 78 65
		f 3 109 110 -109
		mu 0 3 78 79 65
		f 3 111 112 -111
		mu 0 3 79 80 65
		f 3 113 114 -113
		mu 0 3 80 81 65
		f 3 115 116 -115
		mu 0 3 81 82 65
		f 3 117 118 -117
		mu 0 3 82 83 65
		f 3 119 -83 -119
		mu 0 3 83 63 65
		f 4 -3 120 121 122
		mu 0 4 84 85 86 87
		f 4 -7 123 124 -121
		mu 0 4 85 88 89 86
		f 4 -10 125 126 -124
		mu 0 4 88 90 91 89
		f 4 -13 127 128 -126
		mu 0 4 90 92 93 91
		f 4 -16 129 130 -128
		mu 0 4 92 94 95 93
		f 4 -19 131 132 -130
		mu 0 4 94 96 97 95
		f 4 -22 133 134 -132
		mu 0 4 96 98 99 97
		f 4 -25 135 136 -134
		mu 0 4 98 100 101 99
		f 4 -28 137 138 -136
		mu 0 4 100 102 103 101
		f 4 -31 139 140 -138
		mu 0 4 102 104 105 103
		f 4 -34 141 142 -140
		mu 0 4 104 106 107 105
		f 4 -37 143 144 -142
		mu 0 4 106 108 109 107
		f 4 -40 145 146 -144
		mu 0 4 108 110 111 109
		f 4 -43 147 148 -146
		mu 0 4 110 112 113 111
		f 4 -46 149 150 -148
		mu 0 4 112 114 115 113
		f 4 -49 151 152 -150
		mu 0 4 114 116 117 115
		f 4 -52 153 154 -152
		mu 0 4 116 118 119 117
		f 4 -55 155 156 -154
		mu 0 4 118 120 121 119
		f 4 -58 157 158 -156
		mu 0 4 120 122 123 121
		f 4 -60 -123 159 -158
		mu 0 4 122 84 87 123
		f 4 -122 160 161 162
		mu 0 4 87 86 124 125
		f 4 -125 163 164 -161
		mu 0 4 86 89 126 124
		f 4 -127 165 166 -164
		mu 0 4 89 91 127 126
		f 4 -129 167 168 -166
		mu 0 4 91 93 128 127
		f 4 -131 169 170 -168
		mu 0 4 93 95 129 128
		f 4 -133 171 172 -170
		mu 0 4 95 97 130 129
		f 4 -135 173 174 -172
		mu 0 4 97 99 131 130
		f 4 -137 175 176 -174
		mu 0 4 99 101 132 131
		f 4 -139 177 178 -176
		mu 0 4 101 103 133 132
		f 4 -141 179 180 -178
		mu 0 4 103 105 134 133
		f 4 -143 181 182 -180
		mu 0 4 105 107 135 134
		f 4 -145 183 184 -182
		mu 0 4 107 109 136 135
		f 4 -147 185 186 -184
		mu 0 4 109 111 137 136
		f 4 -149 187 188 -186
		mu 0 4 111 113 138 137
		f 4 -151 189 190 -188
		mu 0 4 113 115 139 138
		f 4 -153 191 192 -190
		mu 0 4 115 117 140 139
		f 4 -155 193 194 -192
		mu 0 4 117 119 141 140
		f 4 -157 195 196 -194
		mu 0 4 119 121 142 141
		f 4 -159 197 198 -196
		mu 0 4 121 123 143 142
		f 4 -160 -163 199 -198
		mu 0 4 123 87 125 143
		f 4 -162 200 201 202
		mu 0 4 125 124 144 145
		f 4 -165 203 204 -201
		mu 0 4 124 126 146 144
		f 4 -167 205 206 -204
		mu 0 4 126 127 147 146
		f 4 -169 207 208 -206
		mu 0 4 127 128 148 147
		f 4 -171 209 210 -208
		mu 0 4 128 129 149 148
		f 4 -173 211 212 -210
		mu 0 4 129 130 150 149
		f 4 -175 213 214 -212
		mu 0 4 130 131 151 150
		f 4 -177 215 216 -214
		mu 0 4 131 132 152 151
		f 4 -179 217 218 -216
		mu 0 4 132 133 153 152
		f 4 -181 219 220 -218
		mu 0 4 133 134 154 153
		f 4 -183 221 222 -220
		mu 0 4 134 135 155 154
		f 4 -185 223 224 -222
		mu 0 4 135 136 156 155
		f 4 -187 225 226 -224
		mu 0 4 136 137 157 156
		f 4 -189 227 228 -226
		mu 0 4 137 138 158 157
		f 4 -191 229 230 -228
		mu 0 4 138 139 159 158
		f 4 -193 231 232 -230
		mu 0 4 139 140 160 159
		f 4 -195 233 234 -232
		mu 0 4 140 141 161 160
		f 4 -197 235 236 -234
		mu 0 4 141 142 162 161
		f 4 -199 237 238 -236
		mu 0 4 142 143 163 162
		f 4 -200 -203 239 -238
		mu 0 4 143 125 145 163
		f 4 -202 240 -81 241
		mu 0 4 145 144 64 63
		f 4 -205 242 -84 -241
		mu 0 4 144 146 66 64
		f 4 -207 243 -86 -243
		mu 0 4 146 147 67 66
		f 4 -209 244 -88 -244
		mu 0 4 147 148 68 67
		f 4 -211 245 -90 -245
		mu 0 4 148 149 69 68
		f 4 -213 246 -92 -246
		mu 0 4 149 150 70 69
		f 4 -215 247 -94 -247
		mu 0 4 150 151 71 70
		f 4 -217 248 -96 -248
		mu 0 4 151 152 72 71
		f 4 -219 249 -98 -249
		mu 0 4 152 153 73 72
		f 4 -221 250 -100 -250
		mu 0 4 153 154 74 73
		f 4 -223 251 -102 -251
		mu 0 4 154 155 75 74
		f 4 -225 252 -104 -252
		mu 0 4 155 156 76 75
		f 4 -227 253 -106 -253
		mu 0 4 156 157 77 76
		f 4 -229 254 -108 -254
		mu 0 4 157 158 78 77
		f 4 -231 255 -110 -255
		mu 0 4 158 159 79 78
		f 4 -233 256 -112 -256
		mu 0 4 159 160 80 79
		f 4 -235 257 -114 -257
		mu 0 4 160 161 81 80
		f 4 -237 258 -116 -258
		mu 0 4 161 162 82 81
		f 4 -239 259 -118 -259
		mu 0 4 162 163 83 82
		f 4 -240 -242 -120 -260
		mu 0 4 163 145 63 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottle1" -p "Bender_Rig5RNfosterParent1";
	rename -uid "42ED87B4-3B45-C652-60FB-038FC4C68104";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" 13.660986492608144 30.375785680545103 -13.280049578939028 ;
	setAttr ".r" -type "double3" 58.300618724663103 42.911533190455614 -125.86084790623588 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.46942055225372292 21.66229152679443 2.9208889007568355 ;
	setAttr ".rpt" -type "double3" -0.081727997922811824 -37.613052244960812 12.021543618907135 ;
	setAttr ".sp" -type "double3" -0.46942055225372314 21.662291526794434 2.9208889007568359 ;
	setAttr ".spt" -type "double3" 2.2204460492503123e-16 -3.5527136788005005e-15 -4.4408920985006252e-16 ;
createNode mesh -n "bottle1Shape" -p "bottle1";
	rename -uid "76447670-044D-B9C0-148D-7CBDBBEA7873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375 0.64860302 0.89203399 0.62640899 0.93559098 0.62640899
		 0.93559098 0.64860302 0.89203399 0.59184098 0.97015899 0.59184098 0.97015899 0.54828399
		 0.99235302 0.54828399 0.99235302 0.5 1 0.5 1 0.45171601 0.99235302 0.45171601 0.99235302
		 0.40815899 0.97015899 0.40815899 0.97015899 0.37359101 0.93559098 0.37359101 0.93559098
		 0.35139701 0.89203399 0.35139701 0.89203399 0.34375 0.84375 0.34375 0.84375 0.35139701
		 0.79546601 0.35139701 0.79546601 0.37359101 0.75190902 0.37359101 0.75190902 0.40815899
		 0.71734101 0.40815899 0.71734101 0.45171601 0.69514698 0.45171601 0.69514698 0.5
		 0.6875 0.5 0.6875 0.54828399 0.69514698 0.54828399 0.69514698 0.591842 0.71734101
		 0.591842 0.71734101 0.62640899 0.751908 0.62640899 0.751908 0.64860302 0.79546601
		 0.64860302 0.79546601 0.65625 0.84375 0.65625 0.84375 0.62640899 0.93559098 0.64860302
		 0.89203399 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375 0.62640899 0.93559098 0.64860302 0.89203399 0.59184098
		 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302 0.40815899 0.97015899
		 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375 0.35139701 0.79546601
		 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698 0.5 0.6875 0.54828399
		 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302 0.79546601 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 122 ".vt[0:121]"  -0.85025501 23.58505821 3.34733391 -0.93417102 23.46570206 3.62409902
		 -1.081815004 23.29883385 3.84374189 -1.278736 23.1007843 3.984761 -1.50565505 22.89094353 4.033352852
		 -1.740363 22.68984985 3.984761 -1.95988297 22.51718903 3.84374189 -2.14272594 22.38986206 3.62409902
		 -2.27099705 22.32033348 3.34733295 -2.33213806 22.3154068 3.040535927 -2.32016397 22.37556648 2.7337389
		 -2.23624802 22.49492073 2.45697308 -2.088603973 22.66179085 2.23733091 -1.89168406 22.85983849 2.096312046
		 -1.66476405 23.06967926 2.047719955 -1.43005705 23.27077293 2.096312046 -1.21053696 23.44343376 2.23733091
		 -1.027693033 23.57076073 2.45697308 -0.89942199 23.64029121 2.7337389 -0.83828199 23.64521599 3.040535927
		 0.470002 22.10193253 3.10803795 0.38608599 21.98257637 3.38480401 0.238442 21.81570816 3.60444689
		 0.041522 21.61766052 3.74546599 -0.185398 21.40781975 3.79405808 -0.42010599 21.20672607 3.74546599
		 -0.63962501 21.034065247 3.60444689 -0.822469 20.90673828 3.38480401 -0.95073998 20.83720779 3.10803795
		 -1.011880994 20.83228111 2.80124092 -0.99990702 20.8924408 2.49444389 -0.91599101 21.011796951 2.21767807
		 -0.76834702 21.17866516 1.99803603 -0.57142699 21.37671471 1.85701597 -0.34450701 21.58655548 1.80842495
		 -0.1098 21.78764725 1.85701597 0.10972 21.96030807 1.99803603 0.292564 22.087636948 2.21767807
		 0.42083499 22.15716553 2.49444389 0.48197499 22.16209221 2.80124092 -1.58520997 22.98031044 3.040535927
		 0.34654501 21.55765533 2.92032194 0.30269501 21.49528885 3.064938068 0.225548 21.40809441 3.17970705
		 0.122653 21.30461121 3.25339293 0.0040819999 21.19496346 3.27878308 -0.118558 21.089887619 3.25339293
		 -0.233262 20.99966812 3.17970705 -0.328803 20.93313789 3.064938068 -0.395827 20.89680672 2.92032194
		 -0.42777401 20.8942337 2.7600131 -0.421518 20.92566681 2.59970498 -0.37766999 20.98803329 2.45508909
		 -0.300522 21.075227737 2.34032011 -0.19762699 21.17871094 2.26663399 -0.079056002 21.28835869 2.24124408
		 0.043584 21.39343262 2.26663399 0.158288 21.48365211 2.34032011 0.25382799 21.55018425 2.45508909
		 0.32085299 21.58651543 2.59970498 0.352799 21.58908844 2.7600131 1.39020395 20.007358551 2.61491394
		 1.36852598 19.97652435 2.6864109 1.33038402 19.93341637 2.7431519 1.27951396 19.88225555 2.77958202
		 1.22089303 19.8280468 2.79213405 1.16026103 19.77609825 2.77958202 1.10355198 19.7314949 2.7431519
		 1.056316972 19.69860077 2.6864109 1.023180962 19.68063927 2.61491394 1.0073859692 19.67936707 2.53565788
		 1.010478973 19.69490814 2.45640302 1.032156944 19.72574043 2.3849051 1.070299029 19.76884842 2.32816505
		 1.12116897 19.82001114 2.29173493 1.17979002 19.87421989 2.27918196 1.24042296 19.92616844 2.29173493
		 1.29713094 19.97077179 2.32816505 1.34436595 20.0036659241 2.3849051 1.37750196 20.021627426 2.45640302
		 1.39329696 20.022899628 2.53565788 1.34249794 19.96810341 2.59500003 1.326267 19.94501877 2.64853191
		 1.29770899 19.91274261 2.69101596 1.25961995 19.87443542 2.718292 1.215729 19.83384705 2.72769094
		 1.17033195 19.79495239 2.718292 1.12787104 19.76155472 2.69101596 1.092504978 19.73692703 2.64853191
		 1.067695022 19.72347832 2.59500003 1.055868983 19.72252655 2.53565788 1.058184981 19.73416138 2.47631693
		 1.074416041 19.75724792 2.42278504 1.10297406 19.78952408 2.380301 1.14106297 19.82783127 2.35302401
		 1.18495405 19.86841965 2.34362602 1.23035204 19.9073143 2.35302401 1.27281106 19.94071007 2.380301
		 1.30817795 19.96533966 2.42278504 1.33298802 19.97878647 2.47631693 1.34481299 19.97974014 2.53565788
		 0.85184997 20.51927948 2.68392897 0.83561897 20.49619293 2.73746109 0.70969403 20.40230751 2.62458801
		 0.80706102 20.46391678 2.7799449 0.76897299 20.42560959 2.80722189 0.72508103 20.38502121 2.81662011
		 0.67968398 20.34612656 2.80722189 0.63722301 20.31272888 2.7799449 0.60185701 20.2881012 2.73746109
		 0.57704699 20.27465248 2.68392897 0.56522101 20.27370071 2.62458801 0.56753701 20.28533554 2.56524611
		 0.58376801 20.30842209 2.51171398 0.61232603 20.34069824 2.46922994 0.650415 20.37900543 2.4419539
		 0.69430602 20.41959381 2.43255496 0.73970401 20.45848846 2.4419539 0.78216302 20.49188423 2.46922994
		 0.81752998 20.51651382 2.51171398 0.84233999 20.52996254 2.56524611 0.85416597 20.53091431 2.62458801;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0 22 21 0 2 3 0
		 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0 26 25 0 6 7 0
		 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0 30 29 0 10 11 0
		 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0 14 34 0 34 33 0
		 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0 17 18 0 18 38 0
		 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0 40 3 0 40 4 0
		 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0 40 15 0
		 40 16 0 40 17 0 40 18 0 40 19 0 101 102 0 102 103 0 103 101 0 102 104 0 104 103 0
		 104 105 0 105 103 0 105 106 0 106 103 0 106 107 0 107 103 0 107 108 0 108 103 0 108 109 0
		 109 103 0 109 110 0 110 103 0 110 111 0 111 103 0 111 112 0 112 103 0 112 113 0 113 103 0
		 113 114 0 114 103 0 114 115 0 115 103 0 115 116 0 116 103 0 116 117 0 117 103 0 117 118 0
		 118 103 0 118 119 0 119 103 0 119 120 0 120 103 0 120 121 0 121 103 0 121 101 0 21 42 0
		 42 41 0 41 20 0 22 43 0 43 42 0 23 44 0 44 43 0 24 45 0 45 44 0 25 46 0 46 45 0 26 47 0
		 47 46 0 27 48 0 48 47 0 28 49 0 49 48 0 29 50 0 50 49 0 30 51 0 51 50 0 31 52 0 52 51 0
		 32 53 0 53 52 0 33 54 0 54 53 0 34 55 0 55 54 0 35 56 0 56 55 0 36 57 0 57 56 0 37 58 0
		 58 57 0 38 59 0 59 58 0 39 60 0 60 59 0 41 60 0 42 62 0 62 61 0 61 41 0 43 63 0 63 62 0
		 44 64 0;
	setAttr ".ed[166:259]" 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0 47 67 0 67 66 0
		 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0 72 71 0 53 73 0
		 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0 58 78 0 78 77 0
		 59 79 0 79 78 0 60 80 0 80 79 0 61 80 0 62 82 0 82 81 0 81 61 0 63 83 0 83 82 0 64 84 0
		 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0
		 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0 93 92 0 74 94 0 94 93 0 75 95 0
		 95 94 0 76 96 0 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 100 0
		 100 99 0 81 100 0 82 102 0 101 81 0 83 104 0 84 105 0 85 106 0 86 107 0 87 108 0
		 88 109 0 89 110 0 90 111 0 91 112 0 92 113 0 93 114 0 94 115 0 95 116 0 96 117 0
		 97 118 0 98 119 0 99 120 0 100 121 0;
	setAttr -s 520 ".n";
	setAttr ".n[0:165]" -type "float3"  0.734954 0.60474598 0.306797 0.65103799
		 0.48539001 0.58356303 0.741247 0.37075701 0.55954701 0.82424599 0.48880899 0.28580499
		 0.65103799 0.48539001 0.58356303 0.50339401 0.31852099 0.80320501 0.59521598 0.20571201
		 0.77678901 0.741247 0.37075701 0.55954701 0.50339401 0.31852099 0.80320501 0.306474
		 0.120473 0.94422501 0.40044799 0.0098280003 0.91626698 0.59521598 0.20571201 0.77678901
		 0.306474 0.120473 0.94422501 0.079553999 -0.089368001 0.99281698 0.176008 -0.19772001
		 0.96432799 0.40044799 0.0098280003 0.91626698 0.079553999 -0.089368001 0.99281698
		 -0.15515301 -0.290461 0.94422501 -0.056134999 -0.39661601 0.91626698 0.176008 -0.19772001
		 0.96432799 -0.15515301 -0.290461 0.94422501 -0.37467301 -0.46312201 0.80320501 -0.273256
		 -0.56739002 0.776788 -0.056134999 -0.39661601 0.91626698 -0.37467301 -0.46312201
		 0.80320501 -0.55751699 -0.59044898 0.58356202 -0.45410201 -0.69332498 0.55954599
		 -0.273256 -0.56739002 0.776788 -0.55751699 -0.59044898 0.58356202 -0.68578702 -0.65997899
		 0.306797 -0.580971 -0.76209497 0.28580499 -0.45410201 -0.69332498 0.55954599 -0.68578702
		 -0.65997899 0.306797 -0.74692798 -0.66490501 0 -0.64144301 -0.76696801 -0.01764 -0.580971
		 -0.76209497 0.28580499 -0.74692798 -0.66490501 0 -0.734954 -0.60474598 -0.306797
		 -0.62959999 -0.70746601 -0.32108399 -0.64144301 -0.76696801 -0.01764 -0.734954 -0.60474598
		 -0.306797 -0.651039 -0.48539001 -0.58356202 -0.546601 -0.58941501 -0.59482503 -0.62959999
		 -0.70746601 -0.32108399 -0.651039 -0.48539001 -0.58356202 -0.50339401 -0.31852099
		 -0.80320501 -0.40057001 -0.42436901 -0.81206799 -0.546601 -0.58941501 -0.59482503
		 -0.50339401 -0.31852099 -0.80320501 -0.306474 -0.120473 -0.94422501 -0.20580199 -0.228485
		 -0.95154601 -0.40057001 -0.42436901 -0.81206799 -0.306474 -0.120473 -0.94422501 -0.079553999
		 0.089368001 -0.99281698 0.018638 -0.020936999 -0.99960703 -0.20580199 -0.228485 -0.95154601
		 -0.079553999 0.089368001 -0.99281698 0.15515301 0.290461 -0.94422501 0.25077999 0.177958
		 -0.95154601 0.018638 -0.020936999 -0.99960703 0.15515301 0.290461 -0.94422501 0.37467301
		 0.46312201 -0.80320501 0.46790099 0.34873199 -0.81206799 0.25077999 0.177958 -0.95154601
		 0.37467301 0.46312201 -0.80320501 0.55751598 0.59044802 -0.58356303 0.64874703 0.474668
		 -0.59482598 0.46790099 0.34873199 -0.81206799 0.55751598 0.59044802 -0.58356303 0.68578702
		 0.65997899 -0.306797 0.77561599 0.54343802 -0.32108399 0.64874703 0.474668 -0.59482598
		 0.68578702 0.65997899 -0.306797 0.74692798 0.66490501 0 0.83608902 0.54830998 -0.01764
		 0.77561599 0.54343802 -0.32108399 0.74692798 0.66490501 0 0.734954 0.60474598 0.306797
		 0.82424599 0.48880899 0.28580499 0.83608902 0.54830998 -0.01764 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.65318698 -0.686894 -0.31862599 -0.569839 -0.56834698 -0.59351999
		 0.66012901 -0.74156201 -0.119647 -0.569839 -0.56834698 -0.59351999 -0.42319801 -0.40261099
		 -0.81167001 0.66012901 -0.74156201 -0.119647 -0.42319801 -0.40261099 -0.81167001
		 -0.227614 -0.205906 -0.95173198 0.66012901 -0.74156201 -0.119647 -0.227614 -0.205906
		 -0.95173198 -0.002234 0.00251 -0.99999398 0.66012901 -0.74156201 -0.119647 -0.002234
		 0.00251 -0.99999398 0.230878 0.202236 -0.95173299 0.66012901 -0.74156201 -0.119647
		 0.230878 0.202236 -0.95173299 0.44890699 0.373725 -0.81167299 0.66012901 -0.74156201
		 -0.119647 0.44890699 0.373725 -0.81167299 0.63051498 0.50019199 -0.59351403 0.66012901
		 -0.74156201 -0.119647 0.63051498 0.50019199 -0.59351403 0.75791502 0.56924802 -0.31862599
		 0.66012901 -0.74156201 -0.119647 0.75791502 0.56924802 -0.31862599 0.81863803 0.57414103
		 -0.013916;
	setAttr ".n[166:331]" -type "float3"  0.66012901 -0.74156201 -0.119647 0.81863803
		 0.57414103 -0.013916 0.80674702 0.51439101 0.29079399 0.66012901 -0.74156201 -0.119647
		 0.80674702 0.51439101 0.29079399 0.72340101 0.39584699 0.56568199 0.66012901 -0.74156201
		 -0.119647 0.72340101 0.39584699 0.56568199 0.57675499 0.230105 0.78384 0.66012901
		 -0.74156201 -0.119647 0.57675499 0.230105 0.78384 0.381172 0.033402 0.92390102 0.66012901
		 -0.74156201 -0.119647 0.381172 0.033402 0.92390102 0.15579399 -0.17501301 0.97216201
		 0.66012901 -0.74156201 -0.119647 0.15579399 -0.17501301 0.97216201 -0.077320002 -0.37474099
		 0.92390001 0.66012901 -0.74156201 -0.119647 -0.077320002 -0.37474099 0.92390001 -0.29534999
		 -0.54623002 0.78383702 0.66012901 -0.74156201 -0.119647 -0.29534999 -0.54623002 0.78383702
		 -0.47695199 -0.672692 0.565687 0.66012901 -0.74156201 -0.119647 -0.47695199 -0.672692
		 0.565687 -0.60435498 -0.74175102 0.29079399 0.66012901 -0.74156201 -0.119647 -0.60435498
		 -0.74175102 0.29079399 -0.66507798 -0.74664402 -0.013916 0.66012901 -0.74156201 -0.119647
		 -0.66507798 -0.74664402 -0.013916 -0.65318698 -0.686894 -0.31862599 0.66012901 -0.74156201
		 -0.119647 0.82424599 0.48880899 0.28580499 0.741247 0.37075701 0.55954701 0.87556702
		 0.108206 0.47082201 0.95086801 0.215303 0.22247399 0.741247 0.37075701 0.55954701
		 0.59521598 0.20571201 0.77678901 0.74308801 -0.041524999 0.66790402 0.87556702 0.108206
		 0.47082201 0.59521598 0.20571201 0.77678901 0.40044799 0.0098280003 0.91626698 0.56639099
		 -0.219236 0.79444098 0.74308801 -0.041524999 0.66790402 0.40044799 0.0098280003 0.91626698
		 0.176008 -0.19772001 0.96432799 0.36277401 -0.40752599 0.83804399 0.56639099 -0.219236
		 0.79444098 0.176008 -0.19772001 0.96432799 -0.056134999 -0.39661601 0.91626698 0.152172
		 -0.58796799 0.794442 0.36277401 -0.40752599 0.83804399 -0.056134999 -0.39661601 0.91626698
		 -0.273256 -0.56739002 0.776788 -0.044806 -0.74289602 0.66790497 0.152172 -0.58796799
		 0.794442 -0.273256 -0.56739002 0.776788 -0.45410201 -0.69332498 0.55954599 -0.20887101
		 -0.85714799 0.470819 -0.044806 -0.74289602 0.66790497 -0.45410201 -0.69332498 0.55954599
		 -0.580971 -0.76209497 0.28580499 -0.32396999 -0.91953701 0.22247501 -0.20887101 -0.85714799
		 0.470819 -0.580971 -0.76209497 0.28580499 -0.64144301 -0.76696801 -0.01764 -0.37883201
		 -0.92395699 -0.052813999 -0.32396999 -0.91953701 0.22247501 -0.64144301 -0.76696801
		 -0.01764 -0.62959999 -0.70746601 -0.32108399 -0.36808699 -0.869977 -0.32810301 -0.37883201
		 -0.92395699 -0.052813999 -0.62959999 -0.70746601 -0.32108399 -0.546601 -0.58941501
		 -0.59482503 -0.292788 -0.762878 -0.57644802 -0.36808699 -0.869977 -0.32810301 -0.546601
		 -0.58941501 -0.59482503 -0.40057001 -0.42436901 -0.81206799 -0.160308 -0.61314601
		 -0.77353299 -0.292788 -0.762878 -0.57644802 -0.40057001 -0.42436901 -0.81206799 -0.20580199
		 -0.228485 -0.95154601 0.016391 -0.43543699 -0.90007001 -0.160308 -0.61314601 -0.77353299
		 -0.20580199 -0.228485 -0.95154601 0.018638 -0.020936999 -0.99960703 0.22000501 -0.247145
		 -0.943672 0.016391 -0.43543699 -0.90007001 0.018638 -0.020936999 -0.99960703 0.25077999
		 0.177958 -0.95154601 0.43061 -0.066705003 -0.90007001 0.22000501 -0.247145 -0.943672
		 0.25077999 0.177958 -0.95154601 0.46790099 0.34873199 -0.81206799 0.62758601 0.088225
		 -0.77353197 0.43061 -0.066705003 -0.90007001 0.46790099 0.34873199 -0.81206799 0.64874703
		 0.474668 -0.59482598 0.79165 0.202475 -0.57644999 0.62758601 0.088225 -0.77353197
		 0.64874703 0.474668 -0.59482598 0.77561599 0.54343802 -0.32108399 0.90675002 0.26486301
		 -0.32810301 0.79165 0.202475 -0.57644999 0.77561599 0.54343802 -0.32108399 0.83608902
		 0.54830998 -0.01764 0.96161097 0.26928699 -0.052813999 0.90675002 0.26486301 -0.32810301
		 0.83608902 0.54830998 -0.01764 0.82424599 0.48880899 0.28580499 0.95086801 0.215303
		 0.22247399 0.96161097 0.26928699 -0.052813999 0.95086801 0.215303 0.22247399 0.87556702
		 0.108206 0.47082201 0.74644101 0.36318201 0.557607 0.82932198 0.48106501 0.284255
		 0.87556702 0.108206 0.47082201 0.74308801 -0.041524999 0.66790402 0.60062402 0.198378
		 0.77452999 0.74644101 0.36318201 0.557607 0.74308801 -0.041524999 0.66790402 0.56639099
		 -0.219236 0.79444098 0.40613499 0.0027749999 0.913809 0.60062402 0.198378 0.77452999
		 0.56639099 -0.219236 0.79444098 0.36277401 -0.40752599 0.83804399 0.182019 -0.204473
		 0.96179998 0.40613499 0.0027749999 0.913809 0.36277401 -0.40752599 0.83804399 0.152172
		 -0.58796799 0.794442 -0.049787 -0.403081 0.913809 0.182019 -0.204473 0.96179998 0.152172
		 -0.58796799 0.794442 -0.044806 -0.74289602 0.66790497 -0.26659599 -0.57360899 0.77453202
		 -0.049787 -0.403081 0.913809 -0.044806 -0.74289602 0.66790497 -0.20887101 -0.85714799
		 0.470819 -0.44718 -0.69936198 0.55760401 -0.26659599 -0.57360899 0.77453202 -0.20887101
		 -0.85714799 0.470819 -0.32396999 -0.91953701 0.22247501 -0.57386702 -0.76803398 0.284255
		 -0.44718 -0.69936198 0.55760401 -0.32396999 -0.91953701 0.22247501 -0.37883201 -0.92395699
		 -0.052813999 -0.63425201 -0.77289897 -0.018750001 -0.57386702 -0.76803398 0.284255
		 -0.37883201 -0.92395699 -0.052813999 -0.36808699 -0.869977 -0.32810301 -0.62242597
		 -0.71348399 -0.32175499 -0.63425201 -0.77289897 -0.018750001 -0.36808699 -0.869977
		 -0.32810301 -0.292788 -0.762878 -0.57644802 -0.53954601 -0.59560102 -0.59510398 -0.62242597
		 -0.71348399 -0.32175499 -0.292788 -0.762878 -0.57644802 -0.160308 -0.61314601 -0.77353299
		 -0.393727 -0.43079501 -0.81203097 -0.53954601 -0.59560102 -0.59510398 -0.160308 -0.61314601
		 -0.77353299 0.016391 -0.43543699 -0.90007001 -0.199239 -0.235193 -0.95130903 -0.393727
		 -0.43079501 -0.81203097;
	setAttr ".n[332:497]" -type "float3"  0.016391 -0.43543699 -0.90007001 0.22000501
		 -0.247145 -0.943672 0.024877001 -0.027945001 -0.9993 -0.199239 -0.235193 -0.95130903
		 0.22000501 -0.247145 -0.943672 0.43061 -0.066705003 -0.90007001 0.25668401 0.170663
		 -0.95130801 0.024877001 -0.027945001 -0.9993 0.43061 -0.066705003 -0.90007001 0.62758601
		 0.088225 -0.77353197 0.47349301 0.34119201 -0.81203002 0.25668401 0.170663 -0.95130801
		 0.62758601 0.088225 -0.77353197 0.79165 0.202475 -0.57644999 0.65407401 0.466943
		 -0.59510601 0.47349301 0.34119201 -0.81203002 0.79165 0.202475 -0.57644999 0.90675002
		 0.26486301 -0.32810301 0.78076297 0.53561503 -0.32175499 0.65407401 0.466943 -0.59510601
		 0.90675002 0.26486301 -0.32810301 0.96161097 0.26928699 -0.052813999 0.84114802 0.54048097
		 -0.018750001 0.78076297 0.53561503 -0.32175499 0.96161097 0.26928699 -0.052813999
		 0.95086801 0.215303 0.22247399 0.82932198 0.48106501 0.284255 0.84114802 0.54048097
		 -0.018750001 0.82932198 0.48106501 0.284255 0.74644101 0.36318201 0.557607 -0.573385
		 -0.565036 -0.593265 -0.65677899 -0.68365002 -0.31821799 0.74644101 0.36318201 0.557607
		 0.60062402 0.198378 0.77452999 -0.42666301 -0.39920801 -0.81153703 -0.573385 -0.565036
		 -0.593265 0.60062402 0.198378 0.77452999 0.40613499 0.0027749999 0.913809 -0.230969
		 -0.20239399 -0.95167702 -0.42666301 -0.39920801 -0.81153703 0.40613499 0.0027749999
		 0.913809 0.182019 -0.204473 0.96179998 -0.0054640002 0.0061380002 -0.99996603 -0.230969
		 -0.20239399 -0.95167702 0.182019 -0.204473 0.96179998 -0.049787 -0.403081 0.913809
		 0.227778 0.20597599 -0.95167798 -0.0054640002 0.0061380002 -0.99996603 -0.049787
		 -0.403081 0.913809 -0.26659599 -0.57360899 0.77453202 0.44592801 0.37755999 -0.81154001
		 0.227778 0.20597599 -0.95167798 -0.26659599 -0.57360899 0.77453202 -0.44718 -0.69936198
		 0.55760401 0.62763798 0.50409698 -0.59325999 0.44592801 0.37755999 -0.81154001 -0.44718
		 -0.69936198 0.55760401 -0.57386702 -0.76803398 0.284255 0.75510699 0.57319301 -0.31821901
		 0.62763798 0.50409698 -0.59325999 -0.57386702 -0.76803398 0.284255 -0.63425201 -0.77289897
		 -0.018750001 0.81586599 0.57808697 -0.013339 0.75510699 0.57319301 -0.31821901 -0.63425201
		 -0.77289897 -0.018750001 -0.62242597 -0.71348399 -0.32175499 0.803967 0.51830602
		 0.29154101 0.81586599 0.57808697 -0.013339 -0.62242597 -0.71348399 -0.32175499 -0.53954601
		 -0.59560102 -0.59510398 0.72057599 0.39969301 0.56658202 0.803967 0.51830602 0.29154101
		 -0.53954601 -0.59560102 -0.59510398 -0.393727 -0.43079501 -0.81203097 0.573847 0.233861
		 0.78486198 0.72057599 0.39969301 0.56658202 -0.393727 -0.43079501 -0.81203097 -0.199239
		 -0.235193 -0.95130903 0.37815601 0.037048001 0.92500001 0.573847 0.233861 0.78486198
		 -0.199239 -0.235193 -0.95130903 0.024877001 -0.027945001 -0.9993 0.152652 -0.17148399
		 0.97328901 0.37815601 0.037048001 0.92500001 0.024877001 -0.027945001 -0.9993 0.25668401
		 0.170663 -0.95130801 -0.080591001 -0.37132299 0.92500001 0.152652 -0.17148399 0.97328901
		 0.25668401 0.170663 -0.95130801 0.47349301 0.34119201 -0.81203002 -0.29874399 -0.542907
		 0.784859 -0.080591001 -0.37132299 0.92500001 0.47349301 0.34119201 -0.81203002 0.65407401
		 0.466943 -0.59510601 -0.48044601 -0.66943997 0.56658798 -0.29874399 -0.542907 0.784859
		 0.65407401 0.466943 -0.59510601 0.78076297 0.53561503 -0.32175499 -0.60791898 -0.73853803
		 0.29154101 -0.48044601 -0.66943997 0.56658798 0.78076297 0.53561503 -0.32175499 0.84114802
		 0.54048097 -0.018750001 -0.66867799 -0.74343199 -0.013339 -0.60791898 -0.73853803
		 0.29154101 0.84114802 0.54048097 -0.018750001 0.82932198 0.48106501 0.284255 -0.65677899
		 -0.68365002 -0.31821799 -0.66867799 -0.74343199 -0.013339 -0.65677899 -0.68365002
		 -0.31821799 -0.573385 -0.565036 -0.593265 -0.569839 -0.56834698 -0.59351999 -0.65318698
		 -0.686894 -0.31862599 -0.573385 -0.565036 -0.593265 -0.42666301 -0.39920801 -0.81153703
		 -0.42319801 -0.40261099 -0.81167001 -0.569839 -0.56834698 -0.59351999 -0.42666301
		 -0.39920801 -0.81153703 -0.230969 -0.20239399 -0.95167702 -0.227614 -0.205906 -0.95173198
		 -0.42319801 -0.40261099 -0.81167001 -0.230969 -0.20239399 -0.95167702 -0.0054640002
		 0.0061380002 -0.99996603 -0.002234 0.00251 -0.99999398 -0.227614 -0.205906 -0.95173198
		 -0.0054640002 0.0061380002 -0.99996603 0.227778 0.20597599 -0.95167798 0.230878 0.202236
		 -0.95173299 -0.002234 0.00251 -0.99999398 0.227778 0.20597599 -0.95167798 0.44592801
		 0.37755999 -0.81154001 0.44890699 0.373725 -0.81167299 0.230878 0.202236 -0.95173299
		 0.44592801 0.37755999 -0.81154001 0.62763798 0.50409698 -0.59325999 0.63051498 0.50019199
		 -0.59351403 0.44890699 0.373725 -0.81167299 0.62763798 0.50409698 -0.59325999 0.75510699
		 0.57319301 -0.31821901 0.75791502 0.56924802 -0.31862599 0.63051498 0.50019199 -0.59351403
		 0.75510699 0.57319301 -0.31821901 0.81586599 0.57808697 -0.013339 0.81863803 0.57414103
		 -0.013916 0.75791502 0.56924802 -0.31862599 0.81586599 0.57808697 -0.013339 0.803967
		 0.51830602 0.29154101 0.80674702 0.51439101 0.29079399 0.81863803 0.57414103 -0.013916
		 0.803967 0.51830602 0.29154101 0.72057599 0.39969301 0.56658202 0.72340101 0.39584699
		 0.56568199 0.80674702 0.51439101 0.29079399 0.72057599 0.39969301 0.56658202 0.573847
		 0.233861 0.78486198 0.57675499 0.230105 0.78384 0.72340101 0.39584699 0.56568199
		 0.573847 0.233861 0.78486198 0.37815601 0.037048001 0.92500001 0.381172 0.033402
		 0.92390102 0.57675499 0.230105 0.78384 0.37815601 0.037048001 0.92500001 0.152652
		 -0.17148399 0.97328901 0.15579399 -0.17501301 0.97216201 0.381172 0.033402 0.92390102
		 0.152652 -0.17148399 0.97328901 -0.080591001 -0.37132299 0.92500001;
	setAttr ".n[498:519]" -type "float3"  -0.077320002 -0.37474099 0.92390001 0.15579399
		 -0.17501301 0.97216201 -0.080591001 -0.37132299 0.92500001 -0.29874399 -0.542907
		 0.784859 -0.29534999 -0.54623002 0.78383702 -0.077320002 -0.37474099 0.92390001 -0.29874399
		 -0.542907 0.784859 -0.48044601 -0.66943997 0.56658798 -0.47695199 -0.672692 0.565687
		 -0.29534999 -0.54623002 0.78383702 -0.48044601 -0.66943997 0.56658798 -0.60791898
		 -0.73853803 0.29154101 -0.60435498 -0.74175102 0.29079399 -0.47695199 -0.672692 0.565687
		 -0.60791898 -0.73853803 0.29154101 -0.66867799 -0.74343199 -0.013339 -0.66507798
		 -0.74664402 -0.013916 -0.60435498 -0.74175102 0.29079399 -0.66867799 -0.74343199
		 -0.013339 -0.65677899 -0.68365002 -0.31821799 -0.65318698 -0.686894 -0.31862599 -0.66507798
		 -0.74664402 -0.013916;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 80 81 82
		mu 0 3 63 64 65
		f 3 83 84 -82
		mu 0 3 64 66 65
		f 3 85 86 -85
		mu 0 3 66 67 65
		f 3 87 88 -87
		mu 0 3 67 68 65
		f 3 89 90 -89
		mu 0 3 68 69 65
		f 3 91 92 -91
		mu 0 3 69 70 65
		f 3 93 94 -93
		mu 0 3 70 71 65
		f 3 95 96 -95
		mu 0 3 71 72 65
		f 3 97 98 -97
		mu 0 3 72 73 65
		f 3 99 100 -99
		mu 0 3 73 74 65
		f 3 101 102 -101
		mu 0 3 74 75 65
		f 3 103 104 -103
		mu 0 3 75 76 65
		f 3 105 106 -105
		mu 0 3 76 77 65
		f 3 107 108 -107
		mu 0 3 77 78 65
		f 3 109 110 -109
		mu 0 3 78 79 65
		f 3 111 112 -111
		mu 0 3 79 80 65
		f 3 113 114 -113
		mu 0 3 80 81 65
		f 3 115 116 -115
		mu 0 3 81 82 65
		f 3 117 118 -117
		mu 0 3 82 83 65
		f 3 119 -83 -119
		mu 0 3 83 63 65
		f 4 -3 120 121 122
		mu 0 4 84 85 86 87
		f 4 -7 123 124 -121
		mu 0 4 85 88 89 86
		f 4 -10 125 126 -124
		mu 0 4 88 90 91 89
		f 4 -13 127 128 -126
		mu 0 4 90 92 93 91
		f 4 -16 129 130 -128
		mu 0 4 92 94 95 93
		f 4 -19 131 132 -130
		mu 0 4 94 96 97 95
		f 4 -22 133 134 -132
		mu 0 4 96 98 99 97
		f 4 -25 135 136 -134
		mu 0 4 98 100 101 99
		f 4 -28 137 138 -136
		mu 0 4 100 102 103 101
		f 4 -31 139 140 -138
		mu 0 4 102 104 105 103
		f 4 -34 141 142 -140
		mu 0 4 104 106 107 105
		f 4 -37 143 144 -142
		mu 0 4 106 108 109 107
		f 4 -40 145 146 -144
		mu 0 4 108 110 111 109
		f 4 -43 147 148 -146
		mu 0 4 110 112 113 111
		f 4 -46 149 150 -148
		mu 0 4 112 114 115 113
		f 4 -49 151 152 -150
		mu 0 4 114 116 117 115
		f 4 -52 153 154 -152
		mu 0 4 116 118 119 117
		f 4 -55 155 156 -154
		mu 0 4 118 120 121 119
		f 4 -58 157 158 -156
		mu 0 4 120 122 123 121
		f 4 -60 -123 159 -158
		mu 0 4 122 84 87 123
		f 4 -122 160 161 162
		mu 0 4 87 86 124 125
		f 4 -125 163 164 -161
		mu 0 4 86 89 126 124
		f 4 -127 165 166 -164
		mu 0 4 89 91 127 126
		f 4 -129 167 168 -166
		mu 0 4 91 93 128 127
		f 4 -131 169 170 -168
		mu 0 4 93 95 129 128
		f 4 -133 171 172 -170
		mu 0 4 95 97 130 129
		f 4 -135 173 174 -172
		mu 0 4 97 99 131 130
		f 4 -137 175 176 -174
		mu 0 4 99 101 132 131
		f 4 -139 177 178 -176
		mu 0 4 101 103 133 132
		f 4 -141 179 180 -178
		mu 0 4 103 105 134 133
		f 4 -143 181 182 -180
		mu 0 4 105 107 135 134
		f 4 -145 183 184 -182
		mu 0 4 107 109 136 135
		f 4 -147 185 186 -184
		mu 0 4 109 111 137 136
		f 4 -149 187 188 -186
		mu 0 4 111 113 138 137
		f 4 -151 189 190 -188
		mu 0 4 113 115 139 138
		f 4 -153 191 192 -190
		mu 0 4 115 117 140 139
		f 4 -155 193 194 -192
		mu 0 4 117 119 141 140
		f 4 -157 195 196 -194
		mu 0 4 119 121 142 141
		f 4 -159 197 198 -196
		mu 0 4 121 123 143 142
		f 4 -160 -163 199 -198
		mu 0 4 123 87 125 143
		f 4 -162 200 201 202
		mu 0 4 125 124 144 145
		f 4 -165 203 204 -201
		mu 0 4 124 126 146 144
		f 4 -167 205 206 -204
		mu 0 4 126 127 147 146
		f 4 -169 207 208 -206
		mu 0 4 127 128 148 147
		f 4 -171 209 210 -208
		mu 0 4 128 129 149 148
		f 4 -173 211 212 -210
		mu 0 4 129 130 150 149
		f 4 -175 213 214 -212
		mu 0 4 130 131 151 150
		f 4 -177 215 216 -214
		mu 0 4 131 132 152 151
		f 4 -179 217 218 -216
		mu 0 4 132 133 153 152
		f 4 -181 219 220 -218
		mu 0 4 133 134 154 153
		f 4 -183 221 222 -220
		mu 0 4 134 135 155 154
		f 4 -185 223 224 -222
		mu 0 4 135 136 156 155
		f 4 -187 225 226 -224
		mu 0 4 136 137 157 156
		f 4 -189 227 228 -226
		mu 0 4 137 138 158 157
		f 4 -191 229 230 -228
		mu 0 4 138 139 159 158
		f 4 -193 231 232 -230
		mu 0 4 139 140 160 159
		f 4 -195 233 234 -232
		mu 0 4 140 141 161 160
		f 4 -197 235 236 -234
		mu 0 4 141 142 162 161
		f 4 -199 237 238 -236
		mu 0 4 142 143 163 162
		f 4 -200 -203 239 -238
		mu 0 4 143 125 145 163
		f 4 -202 240 -81 241
		mu 0 4 145 144 64 63
		f 4 -205 242 -84 -241
		mu 0 4 144 146 66 64
		f 4 -207 243 -86 -243
		mu 0 4 146 147 67 66
		f 4 -209 244 -88 -244
		mu 0 4 147 148 68 67
		f 4 -211 245 -90 -245
		mu 0 4 148 149 69 68
		f 4 -213 246 -92 -246
		mu 0 4 149 150 70 69
		f 4 -215 247 -94 -247
		mu 0 4 150 151 71 70
		f 4 -217 248 -96 -248
		mu 0 4 151 152 72 71
		f 4 -219 249 -98 -249
		mu 0 4 152 153 73 72
		f 4 -221 250 -100 -250
		mu 0 4 153 154 74 73
		f 4 -223 251 -102 -251
		mu 0 4 154 155 75 74
		f 4 -225 252 -104 -252
		mu 0 4 155 156 76 75
		f 4 -227 253 -106 -253
		mu 0 4 156 157 77 76
		f 4 -229 254 -108 -254
		mu 0 4 157 158 78 77
		f 4 -231 255 -110 -255
		mu 0 4 158 159 79 78
		f 4 -233 256 -112 -256
		mu 0 4 159 160 80 79
		f 4 -235 257 -114 -257
		mu 0 4 160 161 81 80
		f 4 -237 258 -116 -258
		mu 0 4 161 162 82 81
		f 4 -239 259 -118 -259
		mu 0 4 162 163 83 82
		f 4 -240 -242 -120 -260
		mu 0 4 163 145 63 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottle2" -p "Bender_Rig5RNfosterParent1";
	rename -uid "263E30F9-114C-438D-92CF-17AD8B7BE01B";
	setAttr -s 4 ".rlio";
	setAttr -s 4 ".rlio";
	setAttr ".t" -type "double3" 6.6175637515633543 12.873864504337895 -19.711348093255356 ;
	setAttr ".r" -type "double3" 62.848645627407421 -2.255226595113355 -74.199302944092395 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -0.46942055225372303 21.66229152679443 2.9208889007568359 ;
	setAttr ".rpt" -type "double3" 7.1319737577363034 -18.446620219776062 17.652799748744137 ;
	setAttr ".sp" -type "double3" -0.46942055225372314 21.662291526794434 2.9208889007568359 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-16 -3.5527136788005005e-15 0 ;
createNode mesh -n "bottle2Shape" -p "bottle2";
	rename -uid "1425BC99-F24C-C6AC-9023-C5B6CF90A70A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68844002 0.375 0.68844002 0.40000001 0.3125 0.40000001 0.68844002
		 0.41249999 0.3125 0.41249999 0.68844002 0.42500001 0.3125 0.42500001 0.68844002 0.4375
		 0.3125 0.4375 0.68844002 0.44999999 0.3125 0.44999999 0.68844002 0.46250001 0.3125
		 0.46250001 0.68844002 0.47499999 0.3125 0.47499999 0.68844002 0.48750001 0.3125 0.48750001
		 0.68844002 0.5 0.3125 0.5 0.68844002 0.51249999 0.3125 0.51249999 0.68844002 0.52499998
		 0.3125 0.52499998 0.68844002 0.53750002 0.3125 0.53750002 0.68844002 0.55000001 0.3125
		 0.55000001 0.68844002 0.5625 0.3125 0.5625 0.68844002 0.57499999 0.3125 0.57499999
		 0.68844002 0.58749998 0.3125 0.58749998 0.68844002 0.60000002 0.3125 0.60000002 0.68844002
		 0.61250001 0.3125 0.61250001 0.68844002 0.625 0.3125 0.625 0.68844002 0.62640899
		 0.064407997 0.64860302 0.107966 0.5 0.15000001 0.591842 0.029841 0.54828399 0.0076469998
		 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701
		 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899
		 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899
		 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899 0.93559098
		 0.5 0.83749998 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375 0.64860302 0.89203399 0.62640899 0.93559098 0.62640899
		 0.93559098 0.64860302 0.89203399 0.59184098 0.97015899 0.59184098 0.97015899 0.54828399
		 0.99235302 0.54828399 0.99235302 0.5 1 0.5 1 0.45171601 0.99235302 0.45171601 0.99235302
		 0.40815899 0.97015899 0.40815899 0.97015899 0.37359101 0.93559098 0.37359101 0.93559098
		 0.35139701 0.89203399 0.35139701 0.89203399 0.34375 0.84375 0.34375 0.84375 0.35139701
		 0.79546601 0.35139701 0.79546601 0.37359101 0.75190902 0.37359101 0.75190902 0.40815899
		 0.71734101 0.40815899 0.71734101 0.45171601 0.69514698 0.45171601 0.69514698 0.5
		 0.6875 0.5 0.6875 0.54828399 0.69514698 0.54828399 0.69514698 0.591842 0.71734101
		 0.591842 0.71734101 0.62640899 0.751908 0.62640899 0.751908 0.64860302 0.79546601
		 0.64860302 0.79546601 0.65625 0.84375 0.65625 0.84375 0.62640899 0.93559098 0.64860302
		 0.89203399 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375 0.62640899 0.93559098 0.64860302 0.89203399 0.59184098
		 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302 0.40815899 0.97015899
		 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375 0.35139701 0.79546601
		 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698 0.5 0.6875 0.54828399
		 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302 0.79546601 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 122 ".vt[0:121]"  -0.85025501 23.58505821 3.34733391 -0.93417102 23.46570206 3.62409902
		 -1.081815004 23.29883385 3.84374189 -1.278736 23.1007843 3.984761 -1.50565505 22.89094353 4.033352852
		 -1.740363 22.68984985 3.984761 -1.95988297 22.51718903 3.84374189 -2.14272594 22.38986206 3.62409902
		 -2.27099705 22.32033348 3.34733295 -2.33213806 22.3154068 3.040535927 -2.32016397 22.37556648 2.7337389
		 -2.23624802 22.49492073 2.45697308 -2.088603973 22.66179085 2.23733091 -1.89168406 22.85983849 2.096312046
		 -1.66476405 23.06967926 2.047719955 -1.43005705 23.27077293 2.096312046 -1.21053696 23.44343376 2.23733091
		 -1.027693033 23.57076073 2.45697308 -0.89942199 23.64029121 2.7337389 -0.83828199 23.64521599 3.040535927
		 0.470002 22.10193253 3.10803795 0.38608599 21.98257637 3.38480401 0.238442 21.81570816 3.60444689
		 0.041522 21.61766052 3.74546599 -0.185398 21.40781975 3.79405808 -0.42010599 21.20672607 3.74546599
		 -0.63962501 21.034065247 3.60444689 -0.822469 20.90673828 3.38480401 -0.95073998 20.83720779 3.10803795
		 -1.011880994 20.83228111 2.80124092 -0.99990702 20.8924408 2.49444389 -0.91599101 21.011796951 2.21767807
		 -0.76834702 21.17866516 1.99803603 -0.57142699 21.37671471 1.85701597 -0.34450701 21.58655548 1.80842495
		 -0.1098 21.78764725 1.85701597 0.10972 21.96030807 1.99803603 0.292564 22.087636948 2.21767807
		 0.42083499 22.15716553 2.49444389 0.48197499 22.16209221 2.80124092 -1.58520997 22.98031044 3.040535927
		 0.34654501 21.55765533 2.92032194 0.30269501 21.49528885 3.064938068 0.225548 21.40809441 3.17970705
		 0.122653 21.30461121 3.25339293 0.0040819999 21.19496346 3.27878308 -0.118558 21.089887619 3.25339293
		 -0.233262 20.99966812 3.17970705 -0.328803 20.93313789 3.064938068 -0.395827 20.89680672 2.92032194
		 -0.42777401 20.8942337 2.7600131 -0.421518 20.92566681 2.59970498 -0.37766999 20.98803329 2.45508909
		 -0.300522 21.075227737 2.34032011 -0.19762699 21.17871094 2.26663399 -0.079056002 21.28835869 2.24124408
		 0.043584 21.39343262 2.26663399 0.158288 21.48365211 2.34032011 0.25382799 21.55018425 2.45508909
		 0.32085299 21.58651543 2.59970498 0.352799 21.58908844 2.7600131 1.39020395 20.007358551 2.61491394
		 1.36852598 19.97652435 2.6864109 1.33038402 19.93341637 2.7431519 1.27951396 19.88225555 2.77958202
		 1.22089303 19.8280468 2.79213405 1.16026103 19.77609825 2.77958202 1.10355198 19.7314949 2.7431519
		 1.056316972 19.69860077 2.6864109 1.023180962 19.68063927 2.61491394 1.0073859692 19.67936707 2.53565788
		 1.010478973 19.69490814 2.45640302 1.032156944 19.72574043 2.3849051 1.070299029 19.76884842 2.32816505
		 1.12116897 19.82001114 2.29173493 1.17979002 19.87421989 2.27918196 1.24042296 19.92616844 2.29173493
		 1.29713094 19.97077179 2.32816505 1.34436595 20.0036659241 2.3849051 1.37750196 20.021627426 2.45640302
		 1.39329696 20.022899628 2.53565788 1.34249794 19.96810341 2.59500003 1.326267 19.94501877 2.64853191
		 1.29770899 19.91274261 2.69101596 1.25961995 19.87443542 2.718292 1.215729 19.83384705 2.72769094
		 1.17033195 19.79495239 2.718292 1.12787104 19.76155472 2.69101596 1.092504978 19.73692703 2.64853191
		 1.067695022 19.72347832 2.59500003 1.055868983 19.72252655 2.53565788 1.058184981 19.73416138 2.47631693
		 1.074416041 19.75724792 2.42278504 1.10297406 19.78952408 2.380301 1.14106297 19.82783127 2.35302401
		 1.18495405 19.86841965 2.34362602 1.23035204 19.9073143 2.35302401 1.27281106 19.94071007 2.380301
		 1.30817795 19.96533966 2.42278504 1.33298802 19.97878647 2.47631693 1.34481299 19.97974014 2.53565788
		 0.85184997 20.51927948 2.68392897 0.83561897 20.49619293 2.73746109 0.70969403 20.40230751 2.62458801
		 0.80706102 20.46391678 2.7799449 0.76897299 20.42560959 2.80722189 0.72508103 20.38502121 2.81662011
		 0.67968398 20.34612656 2.80722189 0.63722301 20.31272888 2.7799449 0.60185701 20.2881012 2.73746109
		 0.57704699 20.27465248 2.68392897 0.56522101 20.27370071 2.62458801 0.56753701 20.28533554 2.56524611
		 0.58376801 20.30842209 2.51171398 0.61232603 20.34069824 2.46922994 0.650415 20.37900543 2.4419539
		 0.69430602 20.41959381 2.43255496 0.73970401 20.45848846 2.4419539 0.78216302 20.49188423 2.46922994
		 0.81752998 20.51651382 2.51171398 0.84233999 20.52996254 2.56524611 0.85416597 20.53091431 2.62458801;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 0 21 20 0 20 0 0 1 2 0 2 22 0 22 21 0 2 3 0
		 3 23 0 23 22 0 3 4 0 4 24 0 24 23 0 4 5 0 5 25 0 25 24 0 5 6 0 6 26 0 26 25 0 6 7 0
		 7 27 0 27 26 0 7 8 0 8 28 0 28 27 0 8 9 0 9 29 0 29 28 0 9 10 0 10 30 0 30 29 0 10 11 0
		 11 31 0 31 30 0 11 12 0 12 32 0 32 31 0 12 13 0 13 33 0 33 32 0 13 14 0 14 34 0 34 33 0
		 14 15 0 15 35 0 35 34 0 15 16 0 16 36 0 36 35 0 16 17 0 17 37 0 37 36 0 17 18 0 18 38 0
		 38 37 0 18 19 0 19 39 0 39 38 0 19 0 0 20 39 0 0 40 0 40 1 0 40 2 0 40 3 0 40 4 0
		 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0 40 14 0 40 15 0
		 40 16 0 40 17 0 40 18 0 40 19 0 101 102 0 102 103 0 103 101 0 102 104 0 104 103 0
		 104 105 0 105 103 0 105 106 0 106 103 0 106 107 0 107 103 0 107 108 0 108 103 0 108 109 0
		 109 103 0 109 110 0 110 103 0 110 111 0 111 103 0 111 112 0 112 103 0 112 113 0 113 103 0
		 113 114 0 114 103 0 114 115 0 115 103 0 115 116 0 116 103 0 116 117 0 117 103 0 117 118 0
		 118 103 0 118 119 0 119 103 0 119 120 0 120 103 0 120 121 0 121 103 0 121 101 0 21 42 0
		 42 41 0 41 20 0 22 43 0 43 42 0 23 44 0 44 43 0 24 45 0 45 44 0 25 46 0 46 45 0 26 47 0
		 47 46 0 27 48 0 48 47 0 28 49 0 49 48 0 29 50 0 50 49 0 30 51 0 51 50 0 31 52 0 52 51 0
		 32 53 0 53 52 0 33 54 0 54 53 0 34 55 0 55 54 0 35 56 0 56 55 0 36 57 0 57 56 0 37 58 0
		 58 57 0 38 59 0 59 58 0 39 60 0 60 59 0 41 60 0 42 62 0 62 61 0 61 41 0 43 63 0 63 62 0
		 44 64 0;
	setAttr ".ed[166:259]" 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0 47 67 0 67 66 0
		 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0 72 71 0 53 73 0
		 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0 58 78 0 78 77 0
		 59 79 0 79 78 0 60 80 0 80 79 0 61 80 0 62 82 0 82 81 0 81 61 0 63 83 0 83 82 0 64 84 0
		 84 83 0 65 85 0 85 84 0 66 86 0 86 85 0 67 87 0 87 86 0 68 88 0 88 87 0 69 89 0 89 88 0
		 70 90 0 90 89 0 71 91 0 91 90 0 72 92 0 92 91 0 73 93 0 93 92 0 74 94 0 94 93 0 75 95 0
		 95 94 0 76 96 0 96 95 0 77 97 0 97 96 0 78 98 0 98 97 0 79 99 0 99 98 0 80 100 0
		 100 99 0 81 100 0 82 102 0 101 81 0 83 104 0 84 105 0 85 106 0 86 107 0 87 108 0
		 88 109 0 89 110 0 90 111 0 91 112 0 92 113 0 93 114 0 94 115 0 95 116 0 96 117 0
		 97 118 0 98 119 0 99 120 0 100 121 0;
	setAttr -s 520 ".n";
	setAttr ".n[0:165]" -type "float3"  0.734954 0.60474598 0.306797 0.65103799
		 0.48539001 0.58356303 0.741247 0.37075701 0.55954701 0.82424599 0.48880899 0.28580499
		 0.65103799 0.48539001 0.58356303 0.50339401 0.31852099 0.80320501 0.59521598 0.20571201
		 0.77678901 0.741247 0.37075701 0.55954701 0.50339401 0.31852099 0.80320501 0.306474
		 0.120473 0.94422501 0.40044799 0.0098280003 0.91626698 0.59521598 0.20571201 0.77678901
		 0.306474 0.120473 0.94422501 0.079553999 -0.089368001 0.99281698 0.176008 -0.19772001
		 0.96432799 0.40044799 0.0098280003 0.91626698 0.079553999 -0.089368001 0.99281698
		 -0.15515301 -0.290461 0.94422501 -0.056134999 -0.39661601 0.91626698 0.176008 -0.19772001
		 0.96432799 -0.15515301 -0.290461 0.94422501 -0.37467301 -0.46312201 0.80320501 -0.273256
		 -0.56739002 0.776788 -0.056134999 -0.39661601 0.91626698 -0.37467301 -0.46312201
		 0.80320501 -0.55751699 -0.59044898 0.58356202 -0.45410201 -0.69332498 0.55954599
		 -0.273256 -0.56739002 0.776788 -0.55751699 -0.59044898 0.58356202 -0.68578702 -0.65997899
		 0.306797 -0.580971 -0.76209497 0.28580499 -0.45410201 -0.69332498 0.55954599 -0.68578702
		 -0.65997899 0.306797 -0.74692798 -0.66490501 0 -0.64144301 -0.76696801 -0.01764 -0.580971
		 -0.76209497 0.28580499 -0.74692798 -0.66490501 0 -0.734954 -0.60474598 -0.306797
		 -0.62959999 -0.70746601 -0.32108399 -0.64144301 -0.76696801 -0.01764 -0.734954 -0.60474598
		 -0.306797 -0.651039 -0.48539001 -0.58356202 -0.546601 -0.58941501 -0.59482503 -0.62959999
		 -0.70746601 -0.32108399 -0.651039 -0.48539001 -0.58356202 -0.50339401 -0.31852099
		 -0.80320501 -0.40057001 -0.42436901 -0.81206799 -0.546601 -0.58941501 -0.59482503
		 -0.50339401 -0.31852099 -0.80320501 -0.306474 -0.120473 -0.94422501 -0.20580199 -0.228485
		 -0.95154601 -0.40057001 -0.42436901 -0.81206799 -0.306474 -0.120473 -0.94422501 -0.079553999
		 0.089368001 -0.99281698 0.018638 -0.020936999 -0.99960703 -0.20580199 -0.228485 -0.95154601
		 -0.079553999 0.089368001 -0.99281698 0.15515301 0.290461 -0.94422501 0.25077999 0.177958
		 -0.95154601 0.018638 -0.020936999 -0.99960703 0.15515301 0.290461 -0.94422501 0.37467301
		 0.46312201 -0.80320501 0.46790099 0.34873199 -0.81206799 0.25077999 0.177958 -0.95154601
		 0.37467301 0.46312201 -0.80320501 0.55751598 0.59044802 -0.58356303 0.64874703 0.474668
		 -0.59482598 0.46790099 0.34873199 -0.81206799 0.55751598 0.59044802 -0.58356303 0.68578702
		 0.65997899 -0.306797 0.77561599 0.54343802 -0.32108399 0.64874703 0.474668 -0.59482598
		 0.68578702 0.65997899 -0.306797 0.74692798 0.66490501 0 0.83608902 0.54830998 -0.01764
		 0.77561599 0.54343802 -0.32108399 0.74692798 0.66490501 0 0.734954 0.60474598 0.306797
		 0.82424599 0.48880899 0.28580499 0.83608902 0.54830998 -0.01764 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648
		 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201
		 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901 0.74156201 0.119648 -0.66012901
		 0.74156201 0.119648 -0.65318698 -0.686894 -0.31862599 -0.569839 -0.56834698 -0.59351999
		 0.66012901 -0.74156201 -0.119647 -0.569839 -0.56834698 -0.59351999 -0.42319801 -0.40261099
		 -0.81167001 0.66012901 -0.74156201 -0.119647 -0.42319801 -0.40261099 -0.81167001
		 -0.227614 -0.205906 -0.95173198 0.66012901 -0.74156201 -0.119647 -0.227614 -0.205906
		 -0.95173198 -0.002234 0.00251 -0.99999398 0.66012901 -0.74156201 -0.119647 -0.002234
		 0.00251 -0.99999398 0.230878 0.202236 -0.95173299 0.66012901 -0.74156201 -0.119647
		 0.230878 0.202236 -0.95173299 0.44890699 0.373725 -0.81167299 0.66012901 -0.74156201
		 -0.119647 0.44890699 0.373725 -0.81167299 0.63051498 0.50019199 -0.59351403 0.66012901
		 -0.74156201 -0.119647 0.63051498 0.50019199 -0.59351403 0.75791502 0.56924802 -0.31862599
		 0.66012901 -0.74156201 -0.119647 0.75791502 0.56924802 -0.31862599 0.81863803 0.57414103
		 -0.013916;
	setAttr ".n[166:331]" -type "float3"  0.66012901 -0.74156201 -0.119647 0.81863803
		 0.57414103 -0.013916 0.80674702 0.51439101 0.29079399 0.66012901 -0.74156201 -0.119647
		 0.80674702 0.51439101 0.29079399 0.72340101 0.39584699 0.56568199 0.66012901 -0.74156201
		 -0.119647 0.72340101 0.39584699 0.56568199 0.57675499 0.230105 0.78384 0.66012901
		 -0.74156201 -0.119647 0.57675499 0.230105 0.78384 0.381172 0.033402 0.92390102 0.66012901
		 -0.74156201 -0.119647 0.381172 0.033402 0.92390102 0.15579399 -0.17501301 0.97216201
		 0.66012901 -0.74156201 -0.119647 0.15579399 -0.17501301 0.97216201 -0.077320002 -0.37474099
		 0.92390001 0.66012901 -0.74156201 -0.119647 -0.077320002 -0.37474099 0.92390001 -0.29534999
		 -0.54623002 0.78383702 0.66012901 -0.74156201 -0.119647 -0.29534999 -0.54623002 0.78383702
		 -0.47695199 -0.672692 0.565687 0.66012901 -0.74156201 -0.119647 -0.47695199 -0.672692
		 0.565687 -0.60435498 -0.74175102 0.29079399 0.66012901 -0.74156201 -0.119647 -0.60435498
		 -0.74175102 0.29079399 -0.66507798 -0.74664402 -0.013916 0.66012901 -0.74156201 -0.119647
		 -0.66507798 -0.74664402 -0.013916 -0.65318698 -0.686894 -0.31862599 0.66012901 -0.74156201
		 -0.119647 0.82424599 0.48880899 0.28580499 0.741247 0.37075701 0.55954701 0.87556702
		 0.108206 0.47082201 0.95086801 0.215303 0.22247399 0.741247 0.37075701 0.55954701
		 0.59521598 0.20571201 0.77678901 0.74308801 -0.041524999 0.66790402 0.87556702 0.108206
		 0.47082201 0.59521598 0.20571201 0.77678901 0.40044799 0.0098280003 0.91626698 0.56639099
		 -0.219236 0.79444098 0.74308801 -0.041524999 0.66790402 0.40044799 0.0098280003 0.91626698
		 0.176008 -0.19772001 0.96432799 0.36277401 -0.40752599 0.83804399 0.56639099 -0.219236
		 0.79444098 0.176008 -0.19772001 0.96432799 -0.056134999 -0.39661601 0.91626698 0.152172
		 -0.58796799 0.794442 0.36277401 -0.40752599 0.83804399 -0.056134999 -0.39661601 0.91626698
		 -0.273256 -0.56739002 0.776788 -0.044806 -0.74289602 0.66790497 0.152172 -0.58796799
		 0.794442 -0.273256 -0.56739002 0.776788 -0.45410201 -0.69332498 0.55954599 -0.20887101
		 -0.85714799 0.470819 -0.044806 -0.74289602 0.66790497 -0.45410201 -0.69332498 0.55954599
		 -0.580971 -0.76209497 0.28580499 -0.32396999 -0.91953701 0.22247501 -0.20887101 -0.85714799
		 0.470819 -0.580971 -0.76209497 0.28580499 -0.64144301 -0.76696801 -0.01764 -0.37883201
		 -0.92395699 -0.052813999 -0.32396999 -0.91953701 0.22247501 -0.64144301 -0.76696801
		 -0.01764 -0.62959999 -0.70746601 -0.32108399 -0.36808699 -0.869977 -0.32810301 -0.37883201
		 -0.92395699 -0.052813999 -0.62959999 -0.70746601 -0.32108399 -0.546601 -0.58941501
		 -0.59482503 -0.292788 -0.762878 -0.57644802 -0.36808699 -0.869977 -0.32810301 -0.546601
		 -0.58941501 -0.59482503 -0.40057001 -0.42436901 -0.81206799 -0.160308 -0.61314601
		 -0.77353299 -0.292788 -0.762878 -0.57644802 -0.40057001 -0.42436901 -0.81206799 -0.20580199
		 -0.228485 -0.95154601 0.016391 -0.43543699 -0.90007001 -0.160308 -0.61314601 -0.77353299
		 -0.20580199 -0.228485 -0.95154601 0.018638 -0.020936999 -0.99960703 0.22000501 -0.247145
		 -0.943672 0.016391 -0.43543699 -0.90007001 0.018638 -0.020936999 -0.99960703 0.25077999
		 0.177958 -0.95154601 0.43061 -0.066705003 -0.90007001 0.22000501 -0.247145 -0.943672
		 0.25077999 0.177958 -0.95154601 0.46790099 0.34873199 -0.81206799 0.62758601 0.088225
		 -0.77353197 0.43061 -0.066705003 -0.90007001 0.46790099 0.34873199 -0.81206799 0.64874703
		 0.474668 -0.59482598 0.79165 0.202475 -0.57644999 0.62758601 0.088225 -0.77353197
		 0.64874703 0.474668 -0.59482598 0.77561599 0.54343802 -0.32108399 0.90675002 0.26486301
		 -0.32810301 0.79165 0.202475 -0.57644999 0.77561599 0.54343802 -0.32108399 0.83608902
		 0.54830998 -0.01764 0.96161097 0.26928699 -0.052813999 0.90675002 0.26486301 -0.32810301
		 0.83608902 0.54830998 -0.01764 0.82424599 0.48880899 0.28580499 0.95086801 0.215303
		 0.22247399 0.96161097 0.26928699 -0.052813999 0.95086801 0.215303 0.22247399 0.87556702
		 0.108206 0.47082201 0.74644101 0.36318201 0.557607 0.82932198 0.48106501 0.284255
		 0.87556702 0.108206 0.47082201 0.74308801 -0.041524999 0.66790402 0.60062402 0.198378
		 0.77452999 0.74644101 0.36318201 0.557607 0.74308801 -0.041524999 0.66790402 0.56639099
		 -0.219236 0.79444098 0.40613499 0.0027749999 0.913809 0.60062402 0.198378 0.77452999
		 0.56639099 -0.219236 0.79444098 0.36277401 -0.40752599 0.83804399 0.182019 -0.204473
		 0.96179998 0.40613499 0.0027749999 0.913809 0.36277401 -0.40752599 0.83804399 0.152172
		 -0.58796799 0.794442 -0.049787 -0.403081 0.913809 0.182019 -0.204473 0.96179998 0.152172
		 -0.58796799 0.794442 -0.044806 -0.74289602 0.66790497 -0.26659599 -0.57360899 0.77453202
		 -0.049787 -0.403081 0.913809 -0.044806 -0.74289602 0.66790497 -0.20887101 -0.85714799
		 0.470819 -0.44718 -0.69936198 0.55760401 -0.26659599 -0.57360899 0.77453202 -0.20887101
		 -0.85714799 0.470819 -0.32396999 -0.91953701 0.22247501 -0.57386702 -0.76803398 0.284255
		 -0.44718 -0.69936198 0.55760401 -0.32396999 -0.91953701 0.22247501 -0.37883201 -0.92395699
		 -0.052813999 -0.63425201 -0.77289897 -0.018750001 -0.57386702 -0.76803398 0.284255
		 -0.37883201 -0.92395699 -0.052813999 -0.36808699 -0.869977 -0.32810301 -0.62242597
		 -0.71348399 -0.32175499 -0.63425201 -0.77289897 -0.018750001 -0.36808699 -0.869977
		 -0.32810301 -0.292788 -0.762878 -0.57644802 -0.53954601 -0.59560102 -0.59510398 -0.62242597
		 -0.71348399 -0.32175499 -0.292788 -0.762878 -0.57644802 -0.160308 -0.61314601 -0.77353299
		 -0.393727 -0.43079501 -0.81203097 -0.53954601 -0.59560102 -0.59510398 -0.160308 -0.61314601
		 -0.77353299 0.016391 -0.43543699 -0.90007001 -0.199239 -0.235193 -0.95130903 -0.393727
		 -0.43079501 -0.81203097;
	setAttr ".n[332:497]" -type "float3"  0.016391 -0.43543699 -0.90007001 0.22000501
		 -0.247145 -0.943672 0.024877001 -0.027945001 -0.9993 -0.199239 -0.235193 -0.95130903
		 0.22000501 -0.247145 -0.943672 0.43061 -0.066705003 -0.90007001 0.25668401 0.170663
		 -0.95130801 0.024877001 -0.027945001 -0.9993 0.43061 -0.066705003 -0.90007001 0.62758601
		 0.088225 -0.77353197 0.47349301 0.34119201 -0.81203002 0.25668401 0.170663 -0.95130801
		 0.62758601 0.088225 -0.77353197 0.79165 0.202475 -0.57644999 0.65407401 0.466943
		 -0.59510601 0.47349301 0.34119201 -0.81203002 0.79165 0.202475 -0.57644999 0.90675002
		 0.26486301 -0.32810301 0.78076297 0.53561503 -0.32175499 0.65407401 0.466943 -0.59510601
		 0.90675002 0.26486301 -0.32810301 0.96161097 0.26928699 -0.052813999 0.84114802 0.54048097
		 -0.018750001 0.78076297 0.53561503 -0.32175499 0.96161097 0.26928699 -0.052813999
		 0.95086801 0.215303 0.22247399 0.82932198 0.48106501 0.284255 0.84114802 0.54048097
		 -0.018750001 0.82932198 0.48106501 0.284255 0.74644101 0.36318201 0.557607 -0.573385
		 -0.565036 -0.593265 -0.65677899 -0.68365002 -0.31821799 0.74644101 0.36318201 0.557607
		 0.60062402 0.198378 0.77452999 -0.42666301 -0.39920801 -0.81153703 -0.573385 -0.565036
		 -0.593265 0.60062402 0.198378 0.77452999 0.40613499 0.0027749999 0.913809 -0.230969
		 -0.20239399 -0.95167702 -0.42666301 -0.39920801 -0.81153703 0.40613499 0.0027749999
		 0.913809 0.182019 -0.204473 0.96179998 -0.0054640002 0.0061380002 -0.99996603 -0.230969
		 -0.20239399 -0.95167702 0.182019 -0.204473 0.96179998 -0.049787 -0.403081 0.913809
		 0.227778 0.20597599 -0.95167798 -0.0054640002 0.0061380002 -0.99996603 -0.049787
		 -0.403081 0.913809 -0.26659599 -0.57360899 0.77453202 0.44592801 0.37755999 -0.81154001
		 0.227778 0.20597599 -0.95167798 -0.26659599 -0.57360899 0.77453202 -0.44718 -0.69936198
		 0.55760401 0.62763798 0.50409698 -0.59325999 0.44592801 0.37755999 -0.81154001 -0.44718
		 -0.69936198 0.55760401 -0.57386702 -0.76803398 0.284255 0.75510699 0.57319301 -0.31821901
		 0.62763798 0.50409698 -0.59325999 -0.57386702 -0.76803398 0.284255 -0.63425201 -0.77289897
		 -0.018750001 0.81586599 0.57808697 -0.013339 0.75510699 0.57319301 -0.31821901 -0.63425201
		 -0.77289897 -0.018750001 -0.62242597 -0.71348399 -0.32175499 0.803967 0.51830602
		 0.29154101 0.81586599 0.57808697 -0.013339 -0.62242597 -0.71348399 -0.32175499 -0.53954601
		 -0.59560102 -0.59510398 0.72057599 0.39969301 0.56658202 0.803967 0.51830602 0.29154101
		 -0.53954601 -0.59560102 -0.59510398 -0.393727 -0.43079501 -0.81203097 0.573847 0.233861
		 0.78486198 0.72057599 0.39969301 0.56658202 -0.393727 -0.43079501 -0.81203097 -0.199239
		 -0.235193 -0.95130903 0.37815601 0.037048001 0.92500001 0.573847 0.233861 0.78486198
		 -0.199239 -0.235193 -0.95130903 0.024877001 -0.027945001 -0.9993 0.152652 -0.17148399
		 0.97328901 0.37815601 0.037048001 0.92500001 0.024877001 -0.027945001 -0.9993 0.25668401
		 0.170663 -0.95130801 -0.080591001 -0.37132299 0.92500001 0.152652 -0.17148399 0.97328901
		 0.25668401 0.170663 -0.95130801 0.47349301 0.34119201 -0.81203002 -0.29874399 -0.542907
		 0.784859 -0.080591001 -0.37132299 0.92500001 0.47349301 0.34119201 -0.81203002 0.65407401
		 0.466943 -0.59510601 -0.48044601 -0.66943997 0.56658798 -0.29874399 -0.542907 0.784859
		 0.65407401 0.466943 -0.59510601 0.78076297 0.53561503 -0.32175499 -0.60791898 -0.73853803
		 0.29154101 -0.48044601 -0.66943997 0.56658798 0.78076297 0.53561503 -0.32175499 0.84114802
		 0.54048097 -0.018750001 -0.66867799 -0.74343199 -0.013339 -0.60791898 -0.73853803
		 0.29154101 0.84114802 0.54048097 -0.018750001 0.82932198 0.48106501 0.284255 -0.65677899
		 -0.68365002 -0.31821799 -0.66867799 -0.74343199 -0.013339 -0.65677899 -0.68365002
		 -0.31821799 -0.573385 -0.565036 -0.593265 -0.569839 -0.56834698 -0.59351999 -0.65318698
		 -0.686894 -0.31862599 -0.573385 -0.565036 -0.593265 -0.42666301 -0.39920801 -0.81153703
		 -0.42319801 -0.40261099 -0.81167001 -0.569839 -0.56834698 -0.59351999 -0.42666301
		 -0.39920801 -0.81153703 -0.230969 -0.20239399 -0.95167702 -0.227614 -0.205906 -0.95173198
		 -0.42319801 -0.40261099 -0.81167001 -0.230969 -0.20239399 -0.95167702 -0.0054640002
		 0.0061380002 -0.99996603 -0.002234 0.00251 -0.99999398 -0.227614 -0.205906 -0.95173198
		 -0.0054640002 0.0061380002 -0.99996603 0.227778 0.20597599 -0.95167798 0.230878 0.202236
		 -0.95173299 -0.002234 0.00251 -0.99999398 0.227778 0.20597599 -0.95167798 0.44592801
		 0.37755999 -0.81154001 0.44890699 0.373725 -0.81167299 0.230878 0.202236 -0.95173299
		 0.44592801 0.37755999 -0.81154001 0.62763798 0.50409698 -0.59325999 0.63051498 0.50019199
		 -0.59351403 0.44890699 0.373725 -0.81167299 0.62763798 0.50409698 -0.59325999 0.75510699
		 0.57319301 -0.31821901 0.75791502 0.56924802 -0.31862599 0.63051498 0.50019199 -0.59351403
		 0.75510699 0.57319301 -0.31821901 0.81586599 0.57808697 -0.013339 0.81863803 0.57414103
		 -0.013916 0.75791502 0.56924802 -0.31862599 0.81586599 0.57808697 -0.013339 0.803967
		 0.51830602 0.29154101 0.80674702 0.51439101 0.29079399 0.81863803 0.57414103 -0.013916
		 0.803967 0.51830602 0.29154101 0.72057599 0.39969301 0.56658202 0.72340101 0.39584699
		 0.56568199 0.80674702 0.51439101 0.29079399 0.72057599 0.39969301 0.56658202 0.573847
		 0.233861 0.78486198 0.57675499 0.230105 0.78384 0.72340101 0.39584699 0.56568199
		 0.573847 0.233861 0.78486198 0.37815601 0.037048001 0.92500001 0.381172 0.033402
		 0.92390102 0.57675499 0.230105 0.78384 0.37815601 0.037048001 0.92500001 0.152652
		 -0.17148399 0.97328901 0.15579399 -0.17501301 0.97216201 0.381172 0.033402 0.92390102
		 0.152652 -0.17148399 0.97328901 -0.080591001 -0.37132299 0.92500001;
	setAttr ".n[498:519]" -type "float3"  -0.077320002 -0.37474099 0.92390001 0.15579399
		 -0.17501301 0.97216201 -0.080591001 -0.37132299 0.92500001 -0.29874399 -0.542907
		 0.784859 -0.29534999 -0.54623002 0.78383702 -0.077320002 -0.37474099 0.92390001 -0.29874399
		 -0.542907 0.784859 -0.48044601 -0.66943997 0.56658798 -0.47695199 -0.672692 0.565687
		 -0.29534999 -0.54623002 0.78383702 -0.48044601 -0.66943997 0.56658798 -0.60791898
		 -0.73853803 0.29154101 -0.60435498 -0.74175102 0.29079399 -0.47695199 -0.672692 0.565687
		 -0.60791898 -0.73853803 0.29154101 -0.66867799 -0.74343199 -0.013339 -0.66507798
		 -0.74664402 -0.013916 -0.60435498 -0.74175102 0.29079399 -0.66867799 -0.74343199
		 -0.013339 -0.65677899 -0.68365002 -0.31821799 -0.65318698 -0.686894 -0.31862599 -0.66507798
		 -0.74664402 -0.013916;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 35 36 -33
		mu 0 4 22 24 25 23
		f 4 37 38 39 -36
		mu 0 4 24 26 27 25
		f 4 40 41 42 -39
		mu 0 4 26 28 29 27
		f 4 43 44 45 -42
		mu 0 4 28 30 31 29
		f 4 46 47 48 -45
		mu 0 4 30 32 33 31
		f 4 49 50 51 -48
		mu 0 4 32 34 35 33
		f 4 52 53 54 -51
		mu 0 4 34 36 37 35
		f 4 55 56 57 -54
		mu 0 4 36 38 39 37
		f 4 58 -4 59 -57
		mu 0 4 38 40 41 39
		f 3 -1 60 61
		mu 0 3 42 43 44
		f 3 -5 -62 62
		mu 0 3 45 42 44
		f 3 -8 -63 63
		mu 0 3 46 45 44
		f 3 -11 -64 64
		mu 0 3 47 46 44
		f 3 -14 -65 65
		mu 0 3 48 47 44
		f 3 -17 -66 66
		mu 0 3 49 48 44
		f 3 -20 -67 67
		mu 0 3 50 49 44
		f 3 -23 -68 68
		mu 0 3 51 50 44
		f 3 -26 -69 69
		mu 0 3 52 51 44
		f 3 -29 -70 70
		mu 0 3 53 52 44
		f 3 -32 -71 71
		mu 0 3 54 53 44
		f 3 -35 -72 72
		mu 0 3 55 54 44
		f 3 -38 -73 73
		mu 0 3 56 55 44
		f 3 -41 -74 74
		mu 0 3 57 56 44
		f 3 -44 -75 75
		mu 0 3 58 57 44
		f 3 -47 -76 76
		mu 0 3 59 58 44
		f 3 -50 -77 77
		mu 0 3 60 59 44
		f 3 -53 -78 78
		mu 0 3 61 60 44
		f 3 -56 -79 79
		mu 0 3 62 61 44
		f 3 -59 -80 -61
		mu 0 3 43 62 44
		f 3 80 81 82
		mu 0 3 63 64 65
		f 3 83 84 -82
		mu 0 3 64 66 65
		f 3 85 86 -85
		mu 0 3 66 67 65
		f 3 87 88 -87
		mu 0 3 67 68 65
		f 3 89 90 -89
		mu 0 3 68 69 65
		f 3 91 92 -91
		mu 0 3 69 70 65
		f 3 93 94 -93
		mu 0 3 70 71 65
		f 3 95 96 -95
		mu 0 3 71 72 65
		f 3 97 98 -97
		mu 0 3 72 73 65
		f 3 99 100 -99
		mu 0 3 73 74 65
		f 3 101 102 -101
		mu 0 3 74 75 65
		f 3 103 104 -103
		mu 0 3 75 76 65
		f 3 105 106 -105
		mu 0 3 76 77 65
		f 3 107 108 -107
		mu 0 3 77 78 65
		f 3 109 110 -109
		mu 0 3 78 79 65
		f 3 111 112 -111
		mu 0 3 79 80 65
		f 3 113 114 -113
		mu 0 3 80 81 65
		f 3 115 116 -115
		mu 0 3 81 82 65
		f 3 117 118 -117
		mu 0 3 82 83 65
		f 3 119 -83 -119
		mu 0 3 83 63 65
		f 4 -3 120 121 122
		mu 0 4 84 85 86 87
		f 4 -7 123 124 -121
		mu 0 4 85 88 89 86
		f 4 -10 125 126 -124
		mu 0 4 88 90 91 89
		f 4 -13 127 128 -126
		mu 0 4 90 92 93 91
		f 4 -16 129 130 -128
		mu 0 4 92 94 95 93
		f 4 -19 131 132 -130
		mu 0 4 94 96 97 95
		f 4 -22 133 134 -132
		mu 0 4 96 98 99 97
		f 4 -25 135 136 -134
		mu 0 4 98 100 101 99
		f 4 -28 137 138 -136
		mu 0 4 100 102 103 101
		f 4 -31 139 140 -138
		mu 0 4 102 104 105 103
		f 4 -34 141 142 -140
		mu 0 4 104 106 107 105
		f 4 -37 143 144 -142
		mu 0 4 106 108 109 107
		f 4 -40 145 146 -144
		mu 0 4 108 110 111 109
		f 4 -43 147 148 -146
		mu 0 4 110 112 113 111
		f 4 -46 149 150 -148
		mu 0 4 112 114 115 113
		f 4 -49 151 152 -150
		mu 0 4 114 116 117 115
		f 4 -52 153 154 -152
		mu 0 4 116 118 119 117
		f 4 -55 155 156 -154
		mu 0 4 118 120 121 119
		f 4 -58 157 158 -156
		mu 0 4 120 122 123 121
		f 4 -60 -123 159 -158
		mu 0 4 122 84 87 123
		f 4 -122 160 161 162
		mu 0 4 87 86 124 125
		f 4 -125 163 164 -161
		mu 0 4 86 89 126 124
		f 4 -127 165 166 -164
		mu 0 4 89 91 127 126
		f 4 -129 167 168 -166
		mu 0 4 91 93 128 127
		f 4 -131 169 170 -168
		mu 0 4 93 95 129 128
		f 4 -133 171 172 -170
		mu 0 4 95 97 130 129
		f 4 -135 173 174 -172
		mu 0 4 97 99 131 130
		f 4 -137 175 176 -174
		mu 0 4 99 101 132 131
		f 4 -139 177 178 -176
		mu 0 4 101 103 133 132
		f 4 -141 179 180 -178
		mu 0 4 103 105 134 133
		f 4 -143 181 182 -180
		mu 0 4 105 107 135 134
		f 4 -145 183 184 -182
		mu 0 4 107 109 136 135
		f 4 -147 185 186 -184
		mu 0 4 109 111 137 136
		f 4 -149 187 188 -186
		mu 0 4 111 113 138 137
		f 4 -151 189 190 -188
		mu 0 4 113 115 139 138
		f 4 -153 191 192 -190
		mu 0 4 115 117 140 139
		f 4 -155 193 194 -192
		mu 0 4 117 119 141 140
		f 4 -157 195 196 -194
		mu 0 4 119 121 142 141
		f 4 -159 197 198 -196
		mu 0 4 121 123 143 142
		f 4 -160 -163 199 -198
		mu 0 4 123 87 125 143
		f 4 -162 200 201 202
		mu 0 4 125 124 144 145
		f 4 -165 203 204 -201
		mu 0 4 124 126 146 144
		f 4 -167 205 206 -204
		mu 0 4 126 127 147 146
		f 4 -169 207 208 -206
		mu 0 4 127 128 148 147
		f 4 -171 209 210 -208
		mu 0 4 128 129 149 148
		f 4 -173 211 212 -210
		mu 0 4 129 130 150 149
		f 4 -175 213 214 -212
		mu 0 4 130 131 151 150
		f 4 -177 215 216 -214
		mu 0 4 131 132 152 151
		f 4 -179 217 218 -216
		mu 0 4 132 133 153 152
		f 4 -181 219 220 -218
		mu 0 4 133 134 154 153
		f 4 -183 221 222 -220
		mu 0 4 134 135 155 154
		f 4 -185 223 224 -222
		mu 0 4 135 136 156 155
		f 4 -187 225 226 -224
		mu 0 4 136 137 157 156
		f 4 -189 227 228 -226
		mu 0 4 137 138 158 157
		f 4 -191 229 230 -228
		mu 0 4 138 139 159 158
		f 4 -193 231 232 -230
		mu 0 4 139 140 160 159
		f 4 -195 233 234 -232
		mu 0 4 140 141 161 160
		f 4 -197 235 236 -234
		mu 0 4 141 142 162 161
		f 4 -199 237 238 -236
		mu 0 4 142 143 163 162
		f 4 -200 -203 239 -238
		mu 0 4 143 125 145 163
		f 4 -202 240 -81 241
		mu 0 4 145 144 64 63
		f 4 -205 242 -84 -241
		mu 0 4 144 146 66 64
		f 4 -207 243 -86 -243
		mu 0 4 146 147 67 66
		f 4 -209 244 -88 -244
		mu 0 4 147 148 68 67
		f 4 -211 245 -90 -245
		mu 0 4 148 149 69 68
		f 4 -213 246 -92 -246
		mu 0 4 149 150 70 69
		f 4 -215 247 -94 -247
		mu 0 4 150 151 71 70
		f 4 -217 248 -96 -248
		mu 0 4 151 152 72 71
		f 4 -219 249 -98 -249
		mu 0 4 152 153 73 72
		f 4 -221 250 -100 -250
		mu 0 4 153 154 74 73
		f 4 -223 251 -102 -251
		mu 0 4 154 155 75 74
		f 4 -225 252 -104 -252
		mu 0 4 155 156 76 75
		f 4 -227 253 -106 -253
		mu 0 4 156 157 77 76
		f 4 -229 254 -108 -254
		mu 0 4 157 158 78 77
		f 4 -231 255 -110 -255
		mu 0 4 158 159 79 78
		f 4 -233 256 -112 -256
		mu 0 4 159 160 80 79
		f 4 -235 257 -114 -257
		mu 0 4 160 161 81 80
		f 4 -237 258 -116 -258
		mu 0 4 161 162 82 81
		f 4 -239 259 -118 -259
		mu 0 4 162 163 83 82
		f 4 -240 -242 -120 -260
		mu 0 4 163 145 63 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "300D862F-41B9-F559-DF14-E79E1635DC34";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "78D11A4C-4EA6-C1B7-9B4E-8AAEB6F9A76D";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 3;
	setAttr ".imfkey" -type "string" "tif";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F62D9740-4F34-0550-AFA8-2A9D994F3DD6";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
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
	setAttr ".stringOptions[26].value" -type "string" "false";
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
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "on";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "087D085E-49E1-EEA9-3408-68B67275A64C";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA6F1217-6B40-6688-878F-939E5406E2FA";
	setAttr -s 19 ".lnk";
	setAttr -s 913 ".ign";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "81868705-1649-594F-FA19-98887D8527BA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E26A4F6F-4E4F-7CBE-F6B7-4E9F2B03B179";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2315B567-A54B-336E-EE7F-5CA716C9915B";
	setAttr ".crl" 4;
	setAttr -s 7 ".rlmi";
	setAttr ".rlmi[1]" 1;
	setAttr ".rlmi[2]" 2;
	setAttr ".rlmi[3]" 3;
	setAttr ".rlmi[4]" 4;
	setAttr ".rlmi[6]" 6;
	setAttr ".rlmi[7]" 5;
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13F0E867-A54D-E1DF-5D6B-F8961DA62004";
	setAttr ".g" yes;
	setAttr ".rndr" no;
	setAttr -s 108 ".adjs";
	setAttr ".adjs[0].val" 1;
	setAttr ".adjs[1].val" 1;
	setAttr ".adjs[2].val" 1;
	setAttr ".adjs[3].val" 1;
	setAttr ".adjs[4].val" 1;
	setAttr ".adjs[5].val" 1;
	setAttr ".adjs[6].val" 1;
	setAttr ".adjs[7].val" 1;
	setAttr ".adjs[8].val" 1;
	setAttr ".adjs[9].val" 1;
	setAttr ".adjs[10].val" 1;
	setAttr ".adjs[11].val" 1;
	setAttr ".adjs[12].val" 1;
	setAttr ".adjs[13].val" 1;
	setAttr ".adjs[14].val" 1;
	setAttr ".adjs[15].val" 1;
	setAttr ".adjs[16].val" 1;
	setAttr ".adjs[17].val" 1;
	setAttr ".adjs[18].val" 1;
	setAttr ".adjs[19].val" 1;
	setAttr ".adjs[20].val" 1;
	setAttr ".adjs[21].val" 1;
	setAttr ".adjs[22].val" 1;
	setAttr ".adjs[23].val" 1;
	setAttr ".adjs[24].val" 1;
	setAttr ".adjs[25].val" 1;
	setAttr ".adjs[26].val" 1;
	setAttr ".adjs[27].val" 1;
	setAttr ".adjs[28].val" 1;
	setAttr ".adjs[29].val" 1;
	setAttr ".adjs[30].val" 1;
	setAttr ".adjs[31].val" 1;
	setAttr ".adjs[32].val" 1;
	setAttr ".adjs[33].val" 1;
	setAttr ".adjs[34].val" 1;
	setAttr ".adjs[35].val" 1;
	setAttr ".adjs[36].val" 1;
	setAttr ".adjs[37].val" 1;
	setAttr ".adjs[38].val" 1;
	setAttr ".adjs[39].val" 1;
	setAttr ".adjs[40].val" 1;
	setAttr ".adjs[41].val" 1;
	setAttr ".adjs[42].val" 1;
	setAttr ".adjs[43].val" 1;
	setAttr ".adjs[44].val" 1;
	setAttr ".adjs[45].val" 1;
	setAttr ".adjs[46].val" 1;
	setAttr ".adjs[47].val" 1;
	setAttr ".adjs[48].val" 1;
	setAttr ".adjs[49].val" 1;
	setAttr ".adjs[50].val" 1;
	setAttr ".adjs[51].val" 1;
	setAttr ".adjs[52].val" 1;
	setAttr ".adjs[53].val" 1;
	setAttr ".adjs[54].val" 1;
	setAttr ".adjs[55].val" 1;
	setAttr ".adjs[56].val" 1;
	setAttr ".adjs[57].val" 1;
	setAttr ".adjs[58].val" 1;
	setAttr ".adjs[59].val" 1;
	setAttr ".adjs[60].val" 1;
	setAttr ".adjs[61].val" 1;
	setAttr ".adjs[62].val" 1;
	setAttr ".adjs[63].val" 1;
	setAttr ".adjs[64].val" 1;
	setAttr ".adjs[65].val" 1;
	setAttr ".adjs[66].val" 1;
	setAttr ".adjs[67].val" 1;
	setAttr ".adjs[68].val" 1;
	setAttr ".adjs[69].val" 1;
	setAttr ".adjs[70].val" 1;
	setAttr ".adjs[71].val" 1;
	setAttr ".adjs[72].val" 1;
	setAttr ".adjs[73].val" 1;
	setAttr ".adjs[74].val" 1;
	setAttr ".adjs[75].val" 1;
	setAttr ".adjs[76].val" 1;
	setAttr ".adjs[77].val" 1;
	setAttr ".adjs[78].val" 1;
	setAttr ".adjs[79].val" 1;
	setAttr ".adjs[80].val" 1;
	setAttr ".adjs[81].val" 1;
	setAttr ".adjs[82].val" 1;
	setAttr ".adjs[83].val" 1;
	setAttr ".adjs[84].val" 1;
	setAttr ".adjs[85].val" 1;
	setAttr ".adjs[86].val" 1;
	setAttr ".adjs[87].val" 1;
	setAttr ".adjs[88].val" 1;
	setAttr ".adjs[89].val" 1;
	setAttr ".adjs[90].val" 1;
	setAttr ".adjs[91].val" 1;
	setAttr ".adjs[92].val" 1;
	setAttr ".adjs[93].val" 1;
	setAttr ".adjs[94].val" 1;
	setAttr ".adjs[95].val" 1;
	setAttr ".adjs[96].val" 1;
	setAttr ".adjs[97].val" 1;
	setAttr ".adjs[98].val" 1;
	setAttr ".adjs[99].val" 1;
	setAttr ".adjs[100].val" 1;
	setAttr ".adjs[101].val" 1;
	setAttr ".adjs[102].val" 1;
	setAttr ".adjs[103].val" 1;
	setAttr ".adjs[104].val" 1;
	setAttr ".adjs[105].val" 1;
	setAttr ".adjs[106].val" 1;
	setAttr ".adjs[107].val" 1;
	setAttr ".oajs[0].oaid" 0;
createNode reference -n "Bender_Rig5RN";
	rename -uid "81ABA26D-AB45-CC28-FF03-9EAB2B0AA5D2";
	setAttr -s 442 ".phl";
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
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
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
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bender_Rig5RN"
		"Bender_Rig5:Bender_ModelRN" 10
		9 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape" 
		"visibleInReflections"
		"Bender_Rig5RN" 142
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Move_Character_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Move_Character_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Root_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Root_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Control_BodyShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Control_BodyShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Face_ControlsShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Face_ControlsShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid|Bender_Rig5:Control_Eye_LidShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid|Bender_Rig5:Control_Eye_LidShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_EyesShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_EyesShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye|Bender_Rig5:Control_L_EyeShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye|Bender_Rig5:Control_L_EyeShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye|Bender_Rig5:Control_R_EyeShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye|Bender_Rig5:Control_R_EyeShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls|Bender_Rig5:Switches_and_ControlsShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls|Bender_Rig5:Switches_and_ControlsShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Kf_hip_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Kf_hip_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Thigh_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Thigh_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Knee_Node|Bender_Rig5:L_Fk_Knee_Control|Bender_Rig5:L_Fk_Knee_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Knee_Node|Bender_Rig5:L_Fk_Knee_Control|Bender_Rig5:L_Fk_Knee_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Knee_Node|Bender_Rig5:L_Fk_Knee_Control|Bender_Rig5:L_Fk_calves_Node|Bender_Rig5:L_Fk_calves_Control|Bender_Rig5:L_Fk_calves_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Knee_Node|Bender_Rig5:L_Fk_Knee_Control|Bender_Rig5:L_Fk_calves_Node|Bender_Rig5:L_Fk_calves_Control|Bender_Rig5:L_Fk_calves_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Knee_Node|Bender_Rig5:L_Fk_Knee_Control|Bender_Rig5:L_Fk_calves_Node|Bender_Rig5:L_Fk_calves_Control|Bender_Rig5:L_Fk_Ankle_node|Bender_Rig5:L_Fk_Ankle_Control|Bender_Rig5:L_Fk_Ankle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:L_Fk_Leg_Node|Bender_Rig5:L_Kf_hip_Control|Bender_Rig5:L_Fk_Thigh_Node|Bender_Rig5:L_Fk_Thigh_Control|Bender_Rig5:L_Fk_Knee_Node|Bender_Rig5:L_Fk_Knee_Control|Bender_Rig5:L_Fk_calves_Node|Bender_Rig5:L_Fk_calves_Control|Bender_Rig5:L_Fk_Ankle_node|Bender_Rig5:L_Fk_Ankle_Control|Bender_Rig5:L_Fk_Ankle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Kf_hip_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Kf_hip_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Thigh_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Thigh_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Knee_Node|Bender_Rig5:R_Fk_Knee_Control|Bender_Rig5:R_Fk_Knee_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Knee_Node|Bender_Rig5:R_Fk_Knee_Control|Bender_Rig5:R_Fk_Knee_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Knee_Node|Bender_Rig5:R_Fk_Knee_Control|Bender_Rig5:R_Fk_calves_Node|Bender_Rig5:R_Fk_calves_Control|Bender_Rig5:R_Fk_calves_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Knee_Node|Bender_Rig5:R_Fk_Knee_Control|Bender_Rig5:R_Fk_calves_Node|Bender_Rig5:R_Fk_calves_Control|Bender_Rig5:R_Fk_calves_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Knee_Node|Bender_Rig5:R_Fk_Knee_Control|Bender_Rig5:R_Fk_calves_Node|Bender_Rig5:R_Fk_calves_Control|Bender_Rig5:R_Fk_Ankle_Node|Bender_Rig5:R_Fk_Ankle_Control|Bender_Rig5:R_Fk_Ankle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Fk_Controls|Bender_Rig5:R_Fk_Leg_Node|Bender_Rig5:R_Kf_hip_Control|Bender_Rig5:R_Fk_Thigh_Node|Bender_Rig5:R_Fk_Thigh_Control|Bender_Rig5:R_Fk_Knee_Node|Bender_Rig5:R_Fk_Knee_Control|Bender_Rig5:R_Fk_calves_Node|Bender_Rig5:R_Fk_calves_Control|Bender_Rig5:R_Fk_Ankle_Node|Bender_Rig5:R_Fk_Ankle_Control|Bender_Rig5:R_Fk_Ankle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_Shoulder_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_Shoulder_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_Shoulder2_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_Shoulder2_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_Elbow_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_Elbow_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_Elbow2_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_Elbow2_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:L_Wrist_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:L_Wrist_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:L_Pinky_Base_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:L_Pinky_Base_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:L_Pinky_Mid_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:L_Pinky_Mid_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control|Bender_Rig5:L_Pinky_Nuckle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control|Bender_Rig5:L_Pinky_Nuckle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:L_Pointer_Base_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:L_Pointer_Base_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:L_Pointer_Mid_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:L_Pointer_Mid_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control|Bender_Rig5:L_Pointer_Nuckle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control|Bender_Rig5:L_Pointer_Nuckle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:L_Thumb_Base_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:L_Thumb_Base_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:L_Thumb_Mid_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:L_Thumb_Mid_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control|Bender_Rig5:L_Thumb_Nuckle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control|Bender_Rig5:L_Thumb_Nuckle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_Shoulder_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_Shoulder_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_Shoulder2_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_Shoulder2_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_Elbow_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_Elbow_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_Elbow2_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_Elbow2_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_Wrist_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_Wrist_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_Pinky_Base_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_Pinky_Base_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_Pinky_Mid_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_Pinky_Mid_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control|Bender_Rig5:R_Pinky_Nuckle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control|Bender_Rig5:R_Pinky_Nuckle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_Pointer_Base_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_Pointer_Base_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_Pointer_Mid_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_Pointer_Mid_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control|Bender_Rig5:R_Pointer_Nuckle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control|Bender_Rig5:R_Pointer_Nuckle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_Thumb_Base_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_Thumb_Base_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_Thumb_Mid_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_Thumb_Mid_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control|Bender_Rig5:R_Thumb_Nuckle_ControlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control|Bender_Rig5:R_Thumb_Nuckle_ControlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control|Bender_Rig5:L_Ik_controlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control|Bender_Rig5:L_Ik_controlShape" 
		"visibleInReflections"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control|Bender_Rig5:R_IK_controlShape" 
		"visibleInRefractions"
		9 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control|Bender_Rig5:R_IK_controlShape" 
		"visibleInReflections"
		"Bender_Rig5:Bender_ModelRN" 476
		2 "|Bender_Rig5:Bender_Model:R_Leg" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Leg" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:R_Leg" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Leg" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "motionBlur" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "visibleInReflections" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "visibleInRefractions" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "castsShadows" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "receiveShadows" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "primaryVisibility" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "doubleSided" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape" "smoothShading" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Leg" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Leg" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:L_Leg" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Leg" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Foot" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Foot" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:L_Foot" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Foot" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Foot" "translate" " -type \"double3\" -0.018133901954618947 0.0093622696456976424 4.91964928100864096"
		
		2 "|Bender_Rig5:Bender_Model:L_Foot" "translateX" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Foot" "translateY" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Foot" "translateZ" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape" 
		"visibleInReflections" " 1"
		2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape" 
		"visibleInRefractions" " 1"
		2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_Model:R_Foot" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Foot" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:R_Foot" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Foot" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Foot" "rotate" " -type \"double3\" 4.2433837082079352e-06 -63.13326807272085262 -2.6677289160776295e-06"
		
		2 "|Bender_Rig5:Bender_Model:R_Foot" "rotateX" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Foot" "rotateY" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Foot" "rotateZ" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape" 
		"visibleInReflections" " 1"
		2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape" 
		"visibleInRefractions" " 1"
		2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_Model:L_Thumb" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Thumb" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Thumb" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Thumb" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Pointer_F" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Pointer_F" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Pointer_F" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Pointer_F" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Pinky_F" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Pinky_F" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Pinky_F" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Pinky_F" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:L_Hand" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "translate" " -type \"double3\" -1.25730654208566683 0.14598839254967366 6.07830025015283049"
		
		2 "|Bender_Rig5:Bender_Model:L_Hand" "translateX" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "translateY" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "translateZ" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "rotate" " -type \"double3\" -31.16392576841913709 18.24072341312463408 77.79297266407257894"
		
		2 "|Bender_Rig5:Bender_Model:L_Hand" "rotateZ" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "rotateX" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Hand" "rotateY" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Arm" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Arm" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:L_Arm" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Arm" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape" "motionBlur" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape" "visibleInReflections" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape" "visibleInRefractions" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape" "receiveShadows" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape" "primaryVisibility" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape" "doubleSided" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape" "smoothShading" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "translate" " -type \"double3\" 0.60862375998049867 -2.24727550605479465 3.55253655510399602"
		
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "translateY" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "translateX" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder" "translateZ" " -av"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape" 
		"visibleInReflections" " 1"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape" 
		"visibleInRefractions" " 1"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_Model:R_Thumb" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Thumb" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Thumb" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Thumb" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Pointer_F" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Pointer_F" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Pointer_F" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Pointer_F" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Pinky_F" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Pinky_F" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Pinky_F" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Pinky_F" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Hand" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Hand" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:R_Hand" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Hand" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_Model:R_Arm" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Arm" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:R_Arm" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Arm" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "translate" " -type \"double3\" 1.63085886288555759 -1.38881625453941027 0.28797976812340687"
		
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "translateY" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "translateX" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "translateZ" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "rotate" " -type \"double3\" -1.53000283043976304 -23.28864445235588221 -35.72071503915950785"
		
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "rotateX" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "rotateY" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1" "rotateZ" " -av"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_Model:Head" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:Head" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:Head" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth" "translate" 
		" -type \"double3\" 0 0.2423924999999999 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth" "translateY" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth" "translate" 
		" -type \"double3\" 0 -0.2423924999999999 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth" "translateY" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "rotate" 
		" -type \"double3\" -15.21863665981441294 -10.12334034755027901 1.92380205635725909"
		
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "rotateX" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "rotateY" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye" "rotateZ" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "rotate" 
		" -type \"double3\" -375.46361331217843826 -10.39789369500130078 361.76507030729874259"
		
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "rotateY" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "rotateX" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye" "rotateZ" 
		" -av"
		2 "|Bender_Rig5:Bender_Model:Torso" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Bender_Model:Torso" "renderLayerInfo[1].renderLayerId" " 0"
		
		2 "|Bender_Rig5:Bender_Model:Torso" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Bender_Model:Torso" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Bender_Model:Torso" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bender_Rig5:Bender_Model:Torso" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bender_Rig5:Bender_Model:Torso" "rotateX" " -av"
		2 "|Bender_Rig5:Bender_Model:Torso" "rotateY" " -av"
		2 "|Bender_Rig5:Bender_Model:Torso" "rotateZ" " -av"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door" "rotateY" 
		" -av"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[1]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[2]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[3]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[4]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[5]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[6]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[7]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:node_door|Bender_Rig5:Bender_Model:Chest_door|Bender_Rig5:Bender_Model:Door_knob.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[8]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[9]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[10]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[11]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[12]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.motionBlur" 
		"Bender_Rig5RN.placeHolderList[13]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.motionBlur" 
		"Bender_Rig5RN.placeHolderList[14]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[15]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[16]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[17]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[18]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[19]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[20]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.receiveShadows" 
		"Bender_Rig5RN.placeHolderList[21]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.receiveShadows" 
		"Bender_Rig5RN.placeHolderList[22]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[23]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Leg|Bender_Rig5:Bender_Model:R_LegShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[24]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Leg.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[25]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Leg.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[26]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Leg.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[27]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Leg.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[28]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[29]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[30]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[31]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[32]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[33]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[34]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[35]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[36]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[37]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[38]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[39]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[40]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[41]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[42]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[43]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[44]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[45]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[46]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[47]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[48]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[49]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[50]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[51]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[52]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Thumb.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[53]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Thumb.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[54]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Thumb.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[55]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Thumb.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[56]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pointer_F.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[57]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pointer_F.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[58]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pointer_F.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[59]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pointer_F.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[60]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pinky_F.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[61]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pinky_F.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[62]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pinky_F.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[63]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Pinky_F.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[64]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Hand.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[65]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Hand.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[66]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Hand.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[67]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Hand.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[68]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[69]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[70]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[71]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[72]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.motionBlur" 
		"Bender_Rig5RN.placeHolderList[73]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.motionBlur" 
		"Bender_Rig5RN.placeHolderList[74]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[75]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[76]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[77]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[78]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.receiveShadows" 
		"Bender_Rig5RN.placeHolderList[79]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.receiveShadows" 
		"Bender_Rig5RN.placeHolderList[80]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[81]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Arm|Bender_Rig5:Bender_Model:L_ArmShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[82]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[83]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[84]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[85]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[86]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[87]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[88]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[89]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[90]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[91]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[92]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[93]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[94]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[95]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Thumb.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[96]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Thumb.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[97]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Thumb.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[98]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Thumb.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[99]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pointer_F.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[100]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pointer_F.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[101]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pointer_F.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[102]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pointer_F.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[103]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pinky_F.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[104]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pinky_F.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[105]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pinky_F.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[106]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Pinky_F.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[107]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[108]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[109]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[110]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[111]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[112]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[113]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[114]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[115]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[116]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Arm.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[117]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Arm.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[118]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Arm.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[119]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Arm.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[120]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[121]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[122]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[123]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[124]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[125]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.castsShadows" 
		"Bender_Rig5RN.placeHolderList[126]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[127]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[128]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[129]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[130]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[131]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[132]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[133]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[134]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[135]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[136]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[137]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[138]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[139]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[140]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Antenna_Tip.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[141]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[142]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[143]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[144]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:TopTeeth.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[145]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[146]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[147]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[148]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:BottomTeeth.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[149]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[150]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[151]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[152]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:Eye_Lids.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[153]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[154]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[155]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[156]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:R_eye.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[157]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[158]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[159]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[160]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Head|Bender_Rig5:Bender_Model:L_Eye.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[161]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Torso.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[162]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Torso.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[163]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Torso.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[164]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Bender_Model:Torso.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[165]" ""
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Foot|Bender_Rig5:Bender_Model:L_FootShape.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Foot|Bender_Rig5:Bender_Model:R_FootShape.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:L_Shoulder|Bender_Rig5:Bender_Model:L_ShoulderShape.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Hand|Bender_Rig5:Bender_Model:R_HandShape.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_Model:R_Shoulder1|Bender_Rig5:Bender_Model:R_Shoulder1Shape.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "Bender_Rig5:Bender_Model:mia_material_x4SG.message" "|face_light|face_lightShape.message" 
		0
		"Bender_Rig5RN" 1078
		0 "|Bender_Rig5RNfosterParent1|bottle2" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode" 
		"-s -r "
		0 "|Bender_Rig5RNfosterParent1|bottle1" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode" 
		"-s -r "
		0 "|Bender_Rig5RNfosterParent1|bottle:bottle" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode" 
		"-s -r "
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed" 
		"visibleInReflections" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed" 
		"visibleInRefractions" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed" 
		"receiveShadows" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed" 
		"primaryVisibility" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed" 
		"visibleInReflections" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed" 
		"visibleInRefractions" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed" 
		"visibleInReflections" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed" 
		"visibleInRefractions" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed" 
		"visibleInReflections" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed" 
		"visibleInRefractions" " 1"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed" 
		"castsShadows" " 0"
		2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed" 
		"primaryVisibility" " 0"
		2 "|Bender_Rig5:Move_Character_Control" "renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Move_Character_Control" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Move_Character_Control" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Move_Character_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bender_Rig5:Move_Character_Control" "rotateX" " -k 0 -cb 1"
		2 "|Bender_Rig5:Move_Character_Control" "rotateY" " -k 0 -cb 1"
		2 "|Bender_Rig5:Move_Character_Control" "rotateZ" " -k 0 -cb 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control" "renderLayerInfo" 
		" -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control" "renderLayerInfo[1].renderLayerId" 
		" 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control" "renderLayerInfo[1].renderLayerRenderable" 
		" 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control" "renderLayerInfo[1].renderLayerColor" 
		" 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body" 
		"translate" " -type \"double3\" 0.66447058921034752 -2.35046485217754864 2.0209054847096839"
		
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body" 
		"rotate" " -type \"double3\" -10.01553063163480672 -36.27513665554588584 -21.54136461379175316"
		
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls" 
		"rotateY" " -20.56876293354944352"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls" 
		"Bite" " -k 1 5.5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes" 
		"translateX" " -1.03430602101597779"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes" 
		"translateY" " 0.99874943272038941"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye" 
		"translateY" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye" 
		"Top_Eyes" " -k 1 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye" 
		"Bottom_eyes" " -k 1 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye" 
		"Bottom_eye" " -k 1 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye" 
		"Top_eye" " -k 1 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls" 
		"Door" " -k 1 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control" 
		"translateY" " 1.15879004184797529"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control" 
		"rotate" " -type \"double3\" 0 1.99381734098693708 11.02"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control" 
		"rotate" " -type \"double3\" 0 0 12.76024298150267278"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control" 
		"rotate" " -type \"double3\" 0 0 15.17923788943605246"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control" 
		"rotate" " -type \"double3\" 0 0 38.14378010498158744"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control" 
		"rotate" " -type \"double3\" 0 0 30.92329428757588161"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control" 
		"rotate" " -type \"double3\" -31.74878408781323103 25.02881607377430129 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control" 
		"rotate" " -type \"double3\" 0 0 -37.99211220023785529"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control" 
		"rotate" " -type \"double3\" 0 0 -37.99211220023785529"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control" 
		"rotate" " -type \"double3\" 55.83047860399570084 -24.48553712934839766 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control" 
		"rotate" " -type \"double3\" 0 0 -23.76155514667208735"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control" 
		"rotate" " -type \"double3\" 0 0 -23.76155514667208735"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control" 
		"rotate" " -type \"double3\" 0 0 -31.00144269288477261"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control" 
		"rotate" " -type \"double3\" 0 0 24.47866749631493732"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control" 
		"rotate" " -type \"double3\" 0 0 24.47866749631493732"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control" 
		"translateY" " -0.20638550598072089"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control" 
		"rotate" " -type \"double3\" 0 -14.13 11.02"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control" 
		"rotate" " -type \"double3\" 7.22550405051084432 -9.98992062005362769 -3.8859328538544502"
		
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control" 
		"rotate" " -type \"double3\" 0 -12.30754819081798423 32.27472783766748421"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control" 
		"rotate" " -type \"double3\" 0 -12.30754819081798423 32.27472783766748421"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control" 
		"rotate" " -type \"double3\" 0 0 20.74889255952481193"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control" 
		"rotate" " -type \"double3\" -30.23717340610033233 0 18.37292432092937844"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control" 
		"rotate" " -type \"double3\" 0 0 -22.9590699221516914"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control" 
		"rotate" " -type \"double3\" 0 0 -25.51848067069166603"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control" 
		"rotate" " -type \"double3\" 48.11837470359465385 -13.96838735490828043 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control" 
		"rotate" " -type \"double3\" 0 0 -25.00001316659024297"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control" 
		"rotate" " -type \"double3\" 0 0 -25.00001316659024297"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control" 
		"rotate" " -type \"double3\" 51.28304369484216352 35.84041145733813494 -5.60165837531887689"
		
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control" 
		"rotate" " -type \"double3\" 0 0 41.62562642744526897"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control" 
		"rotate" " -type \"double3\" 0 0 41.62562642744526897"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control" 
		"translate" " -type \"double3\" 0 4.92478541797563096 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control" 
		"renderLayerInfo" " -s 5"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control" 
		"renderLayerInfo[1].renderLayerId" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control" 
		"renderLayerInfo[1].renderLayerRenderable" " 1"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control" 
		"renderLayerInfo[1].renderLayerColor" " 0"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control" 
		"translate" " -type \"double3\" 0 0 2.8736600059849029"
		2 "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control" 
		"rotate" " -type \"double3\" -63.13326794949512077 0 0"
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[166]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[167]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[168]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[169]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[170]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[171]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[172]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[173]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[174]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[175]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[176]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[177]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[178]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[179]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[180]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[181]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[182]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[183]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[184]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[185]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[186]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[187]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[188]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[189]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[190]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[191]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[192]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[193]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[194]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[195]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[196]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[197]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[198]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[199]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[200]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[201]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[202]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[203]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[204]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[205]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[206]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[207]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[208]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[209]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[210]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[211]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[212]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[213]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[214]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[215]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[216]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[217]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[218]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[219]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[220]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[221]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[222]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[223]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[224]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[225]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[226]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[227]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[228]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[229]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[230]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[231]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[232]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[233]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[234]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[235]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[236]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[237]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[238]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[239]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[240]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[241]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[242]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[243]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[244]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[245]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[246]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[247]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[248]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[249]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[250]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[251]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[252]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[253]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[254]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[255]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[256]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[257]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[258]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[259]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[260]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[261]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[262]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[263]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[264]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[265]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[266]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[267]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[268]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[269]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[270]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[271]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[272]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[273]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[274]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[275]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[276]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[277]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[278]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.visibleInReflections" 
		"Bender_Rig5RN.placeHolderList[279]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[280]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.visibleInRefractions" 
		"Bender_Rig5RN.placeHolderList[281]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[282]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.castsShadows" 
		"Bender_Rig5RN.placeHolderList[283]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[284]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[285]" ""
		5 3 "Bender_Rig5RN" "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.primaryVisibility" 
		"Bender_Rig5RN.placeHolderList[286]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[287]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[288]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[289]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[290]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[291]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[292]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[293]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[294]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[295]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[296]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[297]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[298]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[299]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[300]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[301]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[302]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[303]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[304]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[305]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eye_Lid.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[306]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[307]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[308]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[309]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[310]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[311]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[312]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[313]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_L_Eye.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[314]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[315]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[316]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[317]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Face_Controls|Bender_Rig5:Control_Eyes|Bender_Rig5:Control_R_Eye.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[318]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[319]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[320]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[321]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:Switches_and_Controls.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[322]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[323]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[324]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[325]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[326]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[327]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[328]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[329]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[330]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[331]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[332]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[333]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[334]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[335]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[336]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[337]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[338]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[339]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[340]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[341]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[342]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[343]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[344]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[345]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[346]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[347]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[348]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[349]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[350]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[351]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[352]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[353]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PnikyNode|Bender_Rig5:L_Pinky_Base_Control|Bender_Rig5:PinkyNode2|Bender_Rig5:L_Pinky_Mid_Control|Bender_Rig5:PinkyNode3|Bender_Rig5:L_Pinky_Nuckle_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[354]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[355]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[356]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[357]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[358]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[359]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[360]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[361]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[362]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[363]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[364]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[365]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:PointerNode|Bender_Rig5:L_Pointer_Base_Control|Bender_Rig5:PointerNode1|Bender_Rig5:L_Pointer_Mid_Control|Bender_Rig5:PointerNode2|Bender_Rig5:L_Pointer_Nuckle_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[366]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[367]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[368]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[369]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[370]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[371]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[372]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[373]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[374]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[375]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[376]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[377]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:L_Arm_NodeFk|Bender_Rig5:L_Shoulder_Control|Bender_Rig5:L_NodeFK1|Bender_Rig5:L_Shoulder2_Control|Bender_Rig5:L_NodeFk2|Bender_Rig5:L_Elbow_Control|Bender_Rig5:L_NodeFk3|Bender_Rig5:L_Elbow2_Control|Bender_Rig5:L_NodeFk4|Bender_Rig5:L_Wrist_Control|Bender_Rig5:ThumbNode|Bender_Rig5:L_Thumb_Base_Control|Bender_Rig5:ThumbNode1|Bender_Rig5:L_Thumb_Mid_Control|Bender_Rig5:ThumbNode2|Bender_Rig5:L_Thumb_Nuckle_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[378]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[379]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[380]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[381]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[382]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[383]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[384]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[385]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[386]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[387]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[388]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[389]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[390]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[391]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[392]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[393]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[394]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[395]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[396]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[397]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[398]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[399]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[400]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[401]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[402]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[403]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[404]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[405]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[406]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[407]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[408]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[409]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PnikyNode|Bender_Rig5:R_Pinky_Base_Control|Bender_Rig5:R_PinkyNode2|Bender_Rig5:R_Pinky_Mid_Control|Bender_Rig5:R_PinkyNode3|Bender_Rig5:R_Pinky_Nuckle_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[410]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[411]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[412]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[413]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[414]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[415]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[416]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[417]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[418]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[419]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[420]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[421]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_PointerNode|Bender_Rig5:R_Pointer_Base_Control|Bender_Rig5:R_PointerNode1|Bender_Rig5:R_Pointer_Mid_Control|Bender_Rig5:R_PointerNode2|Bender_Rig5:R_Pointer_Nuckle_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[422]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[423]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[424]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[425]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[426]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[427]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[428]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[429]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[430]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[431]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[432]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[433]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:Control_Body|Bender_Rig5:R_Arm_NodeFk|Bender_Rig5:R_Shoulder_Control|Bender_Rig5:R_NodeFK1|Bender_Rig5:R_Shoulder2_Control|Bender_Rig5:R_NodeFk2|Bender_Rig5:R_Elbow_Control|Bender_Rig5:R_NodeFk3|Bender_Rig5:R_Elbow2_Control|Bender_Rig5:R_NodeFk4|Bender_Rig5:R_Wrist_Control|Bender_Rig5:R_ThumbNode|Bender_Rig5:R_Thumb_Base_Control|Bender_Rig5:R_ThumbNode1|Bender_Rig5:R_Thumb_Mid_Control|Bender_Rig5:R_ThumbNode2|Bender_Rig5:R_Thumb_Nuckle_Control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[434]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[435]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[436]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[437]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:L_ik_Node|Bender_Rig5:L_Ik_control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[438]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control.renderLayerInfo[0]" 
		"Bender_Rig5RN.placeHolderList[439]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control.renderLayerInfo[2]" 
		"Bender_Rig5RN.placeHolderList[440]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control.renderLayerInfo[3]" 
		"Bender_Rig5RN.placeHolderList[441]" ""
		5 4 "Bender_Rig5RN" "|Bender_Rig5:Move_Character_Control|Bender_Rig5:Root_Control|Bender_Rig5:R_ik_Node|Bender_Rig5:R_IK_control.renderLayerInfo[4]" 
		"Bender_Rig5RN.placeHolderList[442]" ""
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TorsoShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:HeadShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|sun|sunShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|sun|bouncing_light|bouncing_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_EyeShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|sun|sunShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|sun|bouncing_light|bouncing_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_eyeShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Eye_LidsShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:BottomTeethShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:TopTeethShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Antenna_TipShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:AntennaShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ArmShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pinky_FShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_Pointer_FShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_ThumbShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ArmShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_HandShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pinky_FShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_Pointer_FShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_ThumbShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:L_LegShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|torso_light|torso_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:R_LegShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Chest_doorShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_foot_light|R_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_leg_light|R_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_foot_light|L_foot_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_shoulder_light|R_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_shoulder_under_light|R_shoulder_under_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_leg_light|L_leg_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|face_light|face_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|face_light1|face_light1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|eyes_light|eyes_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_hand_light|R_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_finger_light|R_finger_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_arm_sholder_light|R_arm_sholder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|mouth_lights|mouth_lightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|More_Torso_Lights|More_Torso_LightsShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|Shinny__Butt_light|Shinny__Butt_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_hand_light|L_hand_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_pointer_light|L_pointer_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|bottle_Light|bottle_LightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_hand_light2|L_hand_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_thumb_light|L_thumb_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_arm_light|L_arm_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|L_shoulder_light|L_shoulder_lightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_arm_light2|R_arm_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|face_light2|face_light2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Bender_Rig5:Bender_ModelRNfosterParent1|Bender_Rig5:Door_knobShapeDeformed.message" "|R_arm_light|R_arm_lightShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "E9AD4979-5A4C-C230-500A-45B810BF5219";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E1943B2-E347-979D-B5D1-B2A738BBD7B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"active\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1399\n                -height 836\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"active\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1399\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"active\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"active\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1399\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F692BBDE-C843-1353-2DDA-7F85701F8C1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "bottle:mia_material_x1SG";
	rename -uid "447F7159-9D44-1DE7-63B9-39B83A40B851";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bottle:materialInfo1";
	rename -uid "29C93E0A-5E45-5428-315D-28920B7C3080";
createNode phong -n "bottle:mia_material_x1SG1";
	rename -uid "F17540F1-4148-6CF3-0C76-328003E34985";
createNode mia_material_x -n "bottle_glass";
	rename -uid "C4486F8A-4A46-E06F-D46E-68919068F94B";
	setAttr ".S00" 0.51999998092651367;
	setAttr ".S01" -type "float3" 1 1 1 ;
	setAttr ".S03" 1;
	setAttr ".S10" 0.80000001192092896;
	setAttr ".S11" -type "float3" 0.98000002 0.98000002 0.98000002 ;
	setAttr ".S12" 0.5;
	setAttr ".S13" 1.5;
	setAttr ".S14" 12;
	setAttr ".S16" yes;
	setAttr ".S17" -type "float3" 0.98000002 0.98000002 0.98000002 ;
	setAttr ".S18" 0.20000000298023224;
	setAttr ".S22" yes;
	setAttr ".S23" 0.69999998807907104;
	setAttr ".S28" 4;
	setAttr ".S31" 10;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 8;
	setAttr ".S39" yes;
	setAttr ".S40" 30;
	setAttr ".S41" yes;
	setAttr ".S42" -type "float3" 0.40000001 0.70999998 0.85000002 ;
	setAttr ".S43" 8;
	setAttr ".S50" 4;
	setAttr ".S57" yes;
	setAttr ".S59" yes;
createNode shadingEngine -n "mia_material_x1SG";
	rename -uid "BC51BFF0-C846-3D19-7505-89A6E5DC1206";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CF880AB6-5A4A-3C72-6272-78BF1DC9558F";
createNode renderLayer -n "master_all_pass";
	rename -uid "158A5D69-FF42-E5C3-7C96-A0BCEAA8AA0D";
	setAttr -s 25 ".adjs";
	setAttr ".adjs[1].val" 0;
	setAttr ".adjs[2].val" 0;
	setAttr ".adjs[3].val" 1;
	setAttr ".adjs[4].val" 0;
	setAttr ".adjs[5].val" 0;
	setAttr ".adjs[6].val" 0;
	setAttr ".adjs[7].val" 0;
	setAttr ".adjs[8].val" 0;
	setAttr ".adjs[9].val" 1;
	setAttr ".adjs[10].val" 0;
	setAttr ".adjs[11].val" 0;
	setAttr ".adjs[12].val" 0;
	setAttr ".adjs[13].val" 0;
	setAttr ".adjs[14].val" 0;
	setAttr ".adjs[15].val" 1;
	setAttr ".adjs[16].val" 0;
	setAttr ".adjs[17].val" 0;
	setAttr ".adjs[18].val" 0;
	setAttr ".adjs[19].val" 0;
	setAttr ".adjs[20].val" 0;
	setAttr ".adjs[21].val" 1;
	setAttr ".adjs[22].val" 0;
	setAttr ".adjs[23].val" 0;
	setAttr ".adjs[24].val" 0;
	setAttr ".aos" -type "string" "";
	setAttr ".do" 1;
createNode renderLayer -n "Floor_pass";
	rename -uid "C649A6C2-FF4B-6DE9-2DD6-78BC5A0A17CA";
	setAttr -s 6 ".adjs";
	setAttr ".adjs[0].val" 0;
	setAttr ".adjs[1].val" 0;
	setAttr ".adjs[2].val" 0;
	setAttr ".adjs[3].val" 0;
	setAttr ".adjs[4].val" 0;
	setAttr ".adjs[5].val" 0;
	setAttr ".do" 2;
createNode renderLayer -n "shadows_pass";
	rename -uid "CAF55D56-474F-3DDB-2A1E-8381EBD085F0";
	setAttr ".adjs[0].val" 0;
	setAttr ".oajs[0].oaid" 0;
	setAttr ".do" 3;
createNode renderLayer -n "reflect_pass";
	rename -uid "1034EFCB-4E45-F2F4-4AB7-EAB43866941A";
	setAttr -s 58 ".adjs";
	setAttr ".adjs[0].val" 0;
	setAttr ".adjs[1].val" 0;
	setAttr ".adjs[2].val" 0;
	setAttr ".adjs[3].val" 0;
	setAttr ".adjs[4].val" 0;
	setAttr ".adjs[5].val" 0;
	setAttr ".adjs[6].val" 0;
	setAttr ".adjs[7].val" 0;
	setAttr ".adjs[8].val" 0;
	setAttr ".adjs[9].val" 0;
	setAttr ".adjs[10].val" 0;
	setAttr ".adjs[11].val" 0;
	setAttr ".adjs[12].val" 0;
	setAttr ".adjs[13].val" 0;
	setAttr ".adjs[14].val" 0;
	setAttr ".adjs[15].val" 0;
	setAttr ".adjs[16].val" 0;
	setAttr ".adjs[17].val" 0;
	setAttr ".adjs[18].val" 0;
	setAttr ".adjs[19].val" 0;
	setAttr ".adjs[20].val" 0;
	setAttr ".adjs[21].val" 0;
	setAttr ".adjs[22].val" 0;
	setAttr ".adjs[23].val" 0;
	setAttr ".adjs[24].val" 0;
	setAttr ".adjs[25].val" 0;
	setAttr ".adjs[26].val" 0;
	setAttr ".adjs[27].val" 0;
	setAttr ".adjs[28].val" 0;
	setAttr ".adjs[29].val" 0;
	setAttr ".adjs[30].val" 0;
	setAttr ".adjs[31].val" 0;
	setAttr ".adjs[32].val" 0;
	setAttr ".adjs[33].val" 0;
	setAttr ".adjs[34].val" 0;
	setAttr ".adjs[35].val" 0;
	setAttr ".adjs[36].val" 0;
	setAttr ".adjs[37].val" 0;
	setAttr ".adjs[38].val" 0;
	setAttr ".adjs[39].val" 0;
	setAttr ".adjs[40].val" 0;
	setAttr ".adjs[41].val" 0;
	setAttr ".adjs[42].val" 0;
	setAttr ".adjs[43].val" 0;
	setAttr ".adjs[44].val" 0;
	setAttr ".adjs[45].val" 0;
	setAttr ".adjs[46].val" 0;
	setAttr ".adjs[47].val" 0;
	setAttr ".adjs[48].val" 0;
	setAttr ".adjs[49].val" 0;
	setAttr ".adjs[50].val" 0;
	setAttr ".adjs[51].val" 0;
	setAttr ".adjs[52].val" 0;
	setAttr ".adjs[53].val" 0;
	setAttr ".adjs[54].val" 0;
	setAttr ".adjs[55].val" 0;
	setAttr ".adjs[56].val" 0;
	setAttr ".adjs[57].val" 0;
	setAttr ".oajs[0].oaid" 0;
	setAttr ".do" 4;
createNode mia_material_x -n "floor_metal";
	rename -uid "E9BAA61B-134F-D57B-62C2-068910573840";
	setAttr ".S01" -type "float3" 0.66799998 0.66799998 0.66799998 ;
createNode shadingEngine -n "mia_material_x2SG";
	rename -uid "BE53D469-1845-7422-1B99-FE84092571C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6261E665-3947-F015-5846-779BF11D4F7D";
createNode displayLayer -n "floor";
	rename -uid "F8140C67-2C49-8BF4-7441-E2B235553221";
	setAttr ".do" 1;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "180383DF-4549-2B2B-3C1C-729E9E473CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.552105024722099;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "65392D22-B646-6E01-5F14-4EB57646E4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.145434704933393;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "6BA0CCF1-C840-69B2-B2B5-DDAB5F8B3EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.325950085288177;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "1A792FA8-184E-B097-3FB1-00B6F9E4B7A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "46EA56BA-5641-DDD3-0A28-F9BC1FECCCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.400000000000656;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "9591E330-234C-DD5A-F4F7-FEBFA522BF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.400000000000382;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "6AD9151B-A548-3B9D-8167-C6A68E34D180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.6771170925484006e-16;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "C8436F2F-B94A-8077-78D0-0CB18978E9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "D38E59C3-DB47-DB0A-99B9-8C87FDCF2D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "197E5825-5741-2CE7-628A-4C911897387F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube1";
	rename -uid "1494A9AD-614C-6377-78C4-98BE4A35EBF5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "043BA506-6246-5DD9-9409-9F8B025F78D2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.20875 10.191495 26.152081 ;
	setAttr ".rs" 2080296746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.065290326771333 9.3197371894467 26.152080554695562 ;
	setAttr ".cbx" -type "double3" -21.352210864900456 11.063251798244933 26.152080554695562 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F3E389A9-6049-2CB3-5A58-2E972814BB72";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.06529 10.191495 27.281683 ;
	setAttr ".rs" 1939863483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.065290326771333 9.3197371894467 26.152080554695562 ;
	setAttr ".cbx" -type "double3" -23.065290326771333 11.063251798244933 28.411287224784935 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9DB9FAC-6043-917E-D127-379926B8AA98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.073615491 0 0 0.073615491
		 0 0 0.073615491 0 0 0.073615491;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9495FA1A-8D4B-102B-EDAD-03AD5A8AB2B4";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.363468 10.191495 27.281683 ;
	setAttr ".rs" 1758051739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.363468360266612 9.3197371894467 26.152080554695562 ;
	setAttr ".cbx" -type "double3" -29.363468360266612 11.063251798244933 28.411285395561102 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8BEC5E60-4049-7584-4E05-E5A1D8D452E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -3.6765244 0 0 -3.6765244
		 0 0 -3.6765244 0 0 -3.6765244 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FB61D05A-6A4A-177D-9FC2-F1999667EB55";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.209576 10.191495 27.281683 ;
	setAttr ".rs" 1935501814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.209577489507957 9.3197371894467 26.152080554695562 ;
	setAttr ".cbx" -type "double3" -32.209577489507957 11.063251798244933 28.411285395561102 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5248CA02-8640-ECA3-646F-4FA261AC74F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -1.66139925 0 0 -1.66139925
		 0 0 -1.66139925 0 0 -1.66139925 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "56316756-8F40-01F3-8D90-2680EE7A2680";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -38.244972 10.191495 27.281683 ;
	setAttr ".rs" 469619867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.244972496401253 9.3197371894467 26.152080554695562 ;
	setAttr ".cbx" -type "double3" -38.244972496401253 11.063251798244933 28.411285395561102 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3EACFFCA-6041-1E9D-2073-3DBAD3CCF260";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -3.52312565 0 0 -3.52312565
		 0 0 -3.52312565 0 0 -3.52312565 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0BC9B959-8B40-BB1D-E2EF-398DED5F08DF";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.561352 10.191495 26.152081 ;
	setAttr ".rs" 338674567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.877731695313358 9.3197371894467 26.152080554695562 ;
	setAttr ".cbx" -type "double3" -38.244974130121136 11.063251798244933 26.152080554695562 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EBD80017-E949-612F-CF5D-CDAECA754BB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -1.53685677 0 0 -1.53685677
		 0 0 -1.53685677 0 0 -1.53685677 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "94481D5B-D14A-4298-F79A-A281CE2DEC74";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[22]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.114973 10.191495 9.5833931 ;
	setAttr ".rs" 729217226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.877733329033248 9.3197371894467 9.5175818461234414 ;
	setAttr ".cbx" -type "double3" -21.352212498620339 11.063251798244933 9.649203646749223 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "07725551-7D4A-8083-DAE5-ECB90AE5CCB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.46225929 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.46225929 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.46225929 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.46225929 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.54202956 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.54202956 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.54202956 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.54202956 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6A99BD2A-E64D-37C5-5CA0-F988013B7E6C";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[22]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.114973 10.191495 6.5873585 ;
	setAttr ".rs" 1884606037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.877733329033248 9.3197371894467 6.5215478119478956 ;
	setAttr ".cbx" -type "double3" -21.352212498620339 11.063251798244933 6.6531696125736781 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "987F99BE-104F-A8D6-9D71-B69B368E8B87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 -0.097624764 0 0 -0.097624764
		 0 0 -0.097624764 0 0 -0.097624764 0 0 -0.097624764 0 0 -0.097624764 0 0 -0.097624764
		 0 0 -0.097624764;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A12C3A4C-9B4E-C7A1-DC0D-0690816911CF";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[22]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.114973 10.191495 -9.3253088 ;
	setAttr ".rs" 762552437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.877733329033248 9.3197371894467 -9.3911195094893447 ;
	setAttr ".cbx" -type "double3" -21.352212498620339 11.063251798244933 -9.2594977088635613 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B0D3E54A-AA4D-4BE4-E136-C783DEDA0646";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 0 -0.51850891 0 0 -0.51850891
		 0 0 -0.51850891 0 0 -0.51850891 0 0 -0.51850891 0 0 -0.51850891 0 0 -0.51850891 0
		 0 -0.51850891;
createNode polyTweak -n "polyTweak9";
	rename -uid "42EC29E9-E243-79DE-589A-E381D1287B59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 0 -0.093854107 0 0 -0.093854107
		 0 0 -0.093854107 0 0 -0.093854107 0 0 -0.093854107 0 0 -0.093854107 0 0 -0.093854107
		 0 0 -0.093854107;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8DB23300-B94F-1B45-98DD-A3986E72CB2A";
	setAttr ".dc" -type "componentList" 1 "f[49:50]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0FCB12B0-1F49-4B2C-219F-4D96ABF9703D";
	setAttr ".ics" -type "componentList" 5 "e[83]" "e[86]" "e[92]" "e[97]" "e[99:102]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 43;
	setAttr ".sv2" 44;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "14E0E3FA-3F43-CC65-5669-9EBC1D14E804";
	setAttr ".dc" -type "componentList" 1 "f[33:34]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8AC7BFC0-7649-309F-21B3-46AAD979F036";
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[54]" "e[60]" "e[65]" "e[67:70]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 6;
	setAttr ".sv2" 28;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0DE22F11-6B41-B4A5-A9FB-348F4FB71838";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5906A480-FD4F-2C5E-96F7-45B9D7FF6EFA";
	setAttr ".ics" -type "componentList" 5 "e[112:114]" "e[122]" "e[135]" "e[137:138]" "e[146]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 71;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5BCB077F-DC40-959F-889B-DB95B0C0CCC9";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[69]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8B088C7F-3842-4122-A1DF-8CAB415CE060";
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[28:30]" "e[132:134]" "e[142]";
	setAttr ".ix" -type "matrix" 1.7130794618708769 0 0 0 0 1.7435146087982316 0 0 0 0 30.689283293832073 0
		 -22.208750595835895 10.191494493845816 10.807438907779526 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 65;
createNode polyTweak -n "polyTweak10";
	rename -uid "738F3B01-324B-7F86-0784-EBA619A1899B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[1]" -type "float3" 5.0110016 -0.43964148 0.51807445 ;
	setAttr ".tk[3]" -type "float3" 5.0110016 0.43964148 0.51807445 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.018863598 ;
	setAttr ".tk[5]" -type "float3" 5.0110016 0.43964148 0.0097982064 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.018863598 ;
	setAttr ".tk[7]" -type "float3" 5.0110016 -0.43964148 0.0097982064 ;
	setAttr ".tk[8]" -type "float3" 4.1317172 -0.43964148 0.5828051 ;
	setAttr ".tk[9]" -type "float3" 5.0110016 -0.43964148 0.5828051 ;
	setAttr ".tk[10]" -type "float3" 5.0110016 0.43964148 0.5828051 ;
	setAttr ".tk[11]" -type "float3" 4.1317172 0.43964148 0.5828051 ;
	setAttr ".tk[14]" -type "float3" 0.89900732 -0.43964148 0.5828051 ;
	setAttr ".tk[15]" -type "float3" 0.89900732 0.43964148 0.5828051 ;
	setAttr ".tk[18]" -type "float3" -0.56183767 -0.43964148 0.5828051 ;
	setAttr ".tk[19]" -type "float3" -0.56183767 0.43964148 0.5828051 ;
	setAttr ".tk[22]" -type "float3" -3.6596675 -0.43964148 0.5828051 ;
	setAttr ".tk[23]" -type "float3" -3.6596675 0.43964148 0.5828051 ;
	setAttr ".tk[24]" -type "float3" -5.0109997 -0.43964148 0.51807445 ;
	setAttr ".tk[25]" -type "float3" -5.0109997 0.43964148 0.51807445 ;
	setAttr ".tk[26]" -type "float3" -5.0109997 -0.43964148 0.5828051 ;
	setAttr ".tk[27]" -type "float3" -5.0109997 0.43964148 0.5828051 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.017275913 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.017275913 ;
	setAttr ".tk[30]" -type "float3" -5.0109997 -0.43964148 0.0090107908 ;
	setAttr ".tk[31]" -type "float3" -5.0109997 0.43964148 0.0090107908 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.017275913 ;
	setAttr ".tk[33]" -type "float3" 5.0110016 0.43964148 -0.008125267 ;
	setAttr ".tk[34]" -type "float3" 5.0110016 -0.43964148 -0.008125267 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.017275913 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.018863598 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.018863598 ;
	setAttr ".tk[38]" -type "float3" -5.0109997 -0.43964148 -0.0089126974 ;
	setAttr ".tk[39]" -type "float3" -5.0109997 0.43964148 -0.0089126974 ;
	setAttr ".tk[41]" -type "float3" 5.0110016 0.43964148 -0.49650842 ;
	setAttr ".tk[42]" -type "float3" 5.0110016 -0.43964148 -0.49650842 ;
	setAttr ".tk[46]" -type "float3" -5.0109997 -0.43964148 -0.50027931 ;
	setAttr ".tk[47]" -type "float3" -5.0109997 0.43964148 -0.50027931 ;
	setAttr ".tk[48]" -type "float3" 4.1317172 0.43964148 -0.57903266 ;
	setAttr ".tk[49]" -type "float3" 5.0110016 0.43964148 -0.57903266 ;
	setAttr ".tk[50]" -type "float3" 5.0110016 -0.43964148 -0.57903266 ;
	setAttr ".tk[51]" -type "float3" 4.1317172 -0.43964148 -0.57903266 ;
	setAttr ".tk[52]" -type "float3" -3.6596675 -0.43964148 -0.58280462 ;
	setAttr ".tk[53]" -type "float3" -3.6596675 0.43964148 -0.58280462 ;
	setAttr ".tk[54]" -type "float3" -5.0109997 -0.43964148 -0.58280462 ;
	setAttr ".tk[55]" -type "float3" -5.0109997 0.43964148 -0.58280462 ;
	setAttr ".tk[56]" -type "float3" -0.89653087 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.89653087 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.15024608 0.43964183 -0.58028966 ;
	setAttr ".tk[59]" -type "float3" -0.15024608 -0.43964148 -0.58028966 ;
	setAttr ".tk[60]" -type "float3" 0.60711223 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.60711223 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.078398675 0.43964183 -0.58154637 ;
	setAttr ".tk[63]" -type "float3" 0.078398675 -0.43964148 -0.58154637 ;
	setAttr ".tk[64]" -type "float3" -0.89653087 0 -0.018334368 ;
	setAttr ".tk[65]" -type "float3" -0.89653087 0 -0.018334368 ;
	setAttr ".tk[66]" -type "float3" -0.89653087 0 0.017805135 ;
	setAttr ".tk[67]" -type "float3" -0.89653087 0 0.017805135 ;
	setAttr ".tk[68]" -type "float3" 0.60711223 0 -0.01780514 ;
	setAttr ".tk[69]" -type "float3" 0.60711223 0 -0.01780514 ;
	setAttr ".tk[70]" -type "float3" 0.60711223 0 0.018334361 ;
	setAttr ".tk[71]" -type "float3" 0.60711223 0 0.018334361 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6A9321B8-6447-54F7-FD58-BB8B2785691B";
	setAttr ".txf" -type "matrix" 1.9117796601878763 0 0 0 0 1.2975229152942884 1.1645932660714906 0
		 0 -15.182022707373847 16.914937547068504 0 29.596497503345567 27.612093030528897 66.010217865936824 1;
createNode renderPass -n "shadow";
	rename -uid "F1E20B50-7B44-DF10-D8AF-A8ACBA0CD27F";
	addAttr -ci true -sn "cs" -ln "computeShadows" -nn "Shadows" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "hs" -ln "hiddenShadows" -nn "Hidden Geometries Cast Shadows" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ut" -ln "useTransparency" -nn "Use Transparency" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "ho" -ln "holdout" -nn "Hold-Out" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rflh" -ln "reflectHidden" -nn "Hidden Geometries Visible in Reflections" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rfrh" -ln "refractHidden" -nn "Hidden Geometries Visible in Refractions" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "hrfl" -ln "hiddenReflect" -nn "Hidden Geometries Produce Reflections" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "hrfr" -ln "hiddenRefract" -nn "Hidden Geometries Produce Refractions" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ta" -ln "transparentAttenuation" -nn "Attenuate According to Transparency" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "minrfl" -ln "minReflectionLevel" -nn "Minimum Reflection Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "maxrfl" -ln "maxReflectionLevel" -nn "Maximum Reflection Level" 
		-dv 10 -min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "minrfr" -ln "minRefractionLevel" -nn "Minimum Refraction Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "maxrfr" -ln "maxRefractionLevel" -nn "Maximum Refraction Level" 
		-dv 10 -min 0 -max 10 -smn 0 -smx 10 -at "long";
	setAttr ".pid" -type "string" "SHD";
	setAttr ".fbt" 256;
	setAttr ".pgn" -type "string" "Illumination";
createNode useBackground -n "useBackground1";
	rename -uid "75E50515-E64A-57D5-332C-65ABE62E29B9";
createNode shadingEngine -n "useBackground1SG";
	rename -uid "CAE23556-1241-87D1-678F-8CA8D399284A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "735ED886-B94C-25F5-EDAE-6C99086014B0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B326EDA4-464C-D9AF-B069-22A01FFD4A8A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -121.42856660343372 -317.85713022663526 ;
	setAttr ".tgi[0].vh" -type "double2" 171.42856461661231 330.95236780151544 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -52.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode renderPass -n "reflection";
	rename -uid "FA80ABFD-0643-41AE-E71F-F79EA8BA3E02";
	addAttr -ci true -sn "ut" -ln "useTransparency" -nn "Use Transparency" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "ho" -ln "holdout" -nn "Hold-Out" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rflh" -ln "reflectHidden" -nn "Hidden Geometries Visible in Reflections" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rfrh" -ln "refractHidden" -nn "Hidden Geometries Visible in Refractions" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "hrfl" -ln "hiddenReflect" -nn "Hidden Geometries Produce Reflections" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "hrfr" -ln "hiddenRefract" -nn "Hidden Geometries Produce Refractions" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "minrfl" -ln "minReflectionLevel" -nn "Minimum Reflection Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "maxrfl" -ln "maxReflectionLevel" -nn "Maximum Reflection Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "minrfr" -ln "minRefractionLevel" -nn "Minimum Refraction Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	addAttr -ci true -sn "maxrfr" -ln "maxRefractionLevel" -nn "Maximum Refraction Level" 
		-min 0 -max 10 -smn 0 -smx 10 -at "long";
	setAttr ".pid" -type "string" "REFL";
	setAttr ".fbt" 256;
	setAttr ".pgn" -type "string" "Illumination";
createNode renderLayer -n "shadowson_pass";
	rename -uid "C19E567D-114F-69D3-18CD-618F8D2D4F01";
	setAttr ".adjs[0].val" 0;
	setAttr ".do" 5;
createNode renderLayer -n "bender_sshadow_pass";
	rename -uid "6B87A1C5-DF45-DAE4-FDAB-EE8425DCCCF9";
	setAttr -s 48 ".adjs";
	setAttr ".adjs[0].val" 0;
	setAttr ".adjs[1].val" 0;
	setAttr ".adjs[2].val" 0;
	setAttr ".adjs[3].val" 0;
	setAttr ".adjs[4].val" 0;
	setAttr ".adjs[5].val" 0;
	setAttr ".adjs[6].val" 0;
	setAttr ".adjs[7].val" 0;
	setAttr ".adjs[8].val" 0;
	setAttr ".adjs[9].val" 0;
	setAttr ".adjs[10].val" 0;
	setAttr ".adjs[11].val" 0;
	setAttr ".adjs[12].val" 0;
	setAttr ".adjs[13].val" 0;
	setAttr ".adjs[14].val" 0;
	setAttr ".adjs[15].val" 0;
	setAttr ".adjs[16].val" 0;
	setAttr ".adjs[17].val" 0;
	setAttr ".adjs[18].val" 0;
	setAttr ".adjs[19].val" 0;
	setAttr ".adjs[20].val" 0;
	setAttr ".adjs[21].val" 0;
	setAttr ".adjs[22].val" 0;
	setAttr ".adjs[23].val" 0;
	setAttr ".adjs[24].val" 0;
	setAttr ".adjs[25].val" 0;
	setAttr ".adjs[26].val" 0;
	setAttr ".adjs[27].val" 0;
	setAttr ".adjs[28].val" 0;
	setAttr ".adjs[29].val" 0;
	setAttr ".adjs[30].val" 0;
	setAttr ".adjs[31].val" 0;
	setAttr ".adjs[32].val" 0;
	setAttr ".adjs[33].val" 0;
	setAttr ".adjs[34].val" 0;
	setAttr ".adjs[35].val" 0;
	setAttr ".adjs[36].val" 0;
	setAttr ".adjs[37].val" 0;
	setAttr ".adjs[38].val" 0;
	setAttr ".adjs[39].val" 0;
	setAttr ".adjs[40].val" 0;
	setAttr ".adjs[41].val" 0;
	setAttr ".adjs[42].val" 0;
	setAttr ".adjs[43].val" 0;
	setAttr ".adjs[44].val" 0;
	setAttr ".adjs[45].val" 0;
	setAttr ".adjs[46].val" 0;
	setAttr ".adjs[47].val" 0;
	setAttr ".oajs[0].oaid" 0;
	setAttr ".do" 6;
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
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 28 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 3;
	setAttr ".imfkey" -type "string" "tif";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 28 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 4 ".hyp";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[1]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[2]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[3]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[4]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[5]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[6]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[7]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[8]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[9]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[10]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[11]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[12]";
connectAttr "Bender_Rig5RN.phl[13]" "Floor_pass.adjs[5].plg";
connectAttr "Bender_Rig5RN.phl[14]" "defaultRenderLayer.adjs[30].plg";
connectAttr "Bender_Rig5RN.phl[15]" "Floor_pass.adjs[0].plg";
connectAttr "Bender_Rig5RN.phl[16]" "defaultRenderLayer.adjs[25].plg";
connectAttr "Bender_Rig5RN.phl[17]" "Floor_pass.adjs[1].plg";
connectAttr "Bender_Rig5RN.phl[18]" "defaultRenderLayer.adjs[26].plg";
connectAttr "Bender_Rig5RN.phl[19]" "Floor_pass.adjs[2].plg";
connectAttr "Bender_Rig5RN.phl[20]" "defaultRenderLayer.adjs[27].plg";
connectAttr "Bender_Rig5RN.phl[21]" "Floor_pass.adjs[4].plg";
connectAttr "Bender_Rig5RN.phl[22]" "defaultRenderLayer.adjs[29].plg";
connectAttr "Bender_Rig5RN.phl[23]" "Floor_pass.adjs[3].plg";
connectAttr "Bender_Rig5RN.phl[24]" "defaultRenderLayer.adjs[28].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[25]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[26]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[27]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[28]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[29]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[30]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[31]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[32]";
connectAttr "Bender_Rig5RN.phl[33]" "reflect_pass.adjs[6].plg";
connectAttr "Bender_Rig5RN.phl[34]" "defaultRenderLayer.adjs[37].plg";
connectAttr "Bender_Rig5RN.phl[35]" "reflect_pass.adjs[5].plg";
connectAttr "Bender_Rig5RN.phl[36]" "defaultRenderLayer.adjs[36].plg";
connectAttr "Bender_Rig5RN.phl[37]" "bender_sshadow_pass.adjs[23].plg";
connectAttr "Bender_Rig5RN.phl[38]" "bender_sshadow_pass.adjs[36].plg";
connectAttr "Bender_Rig5RN.phl[39]" "defaultRenderLayer.adjs[96].plg";
connectAttr "Bender_Rig5RN.phl[40]" "bender_sshadow_pass.adjs[37].plg";
connectAttr "Bender_Rig5RN.phl[41]" "defaultRenderLayer.adjs[97].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[42]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[43]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[44]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[45]";
connectAttr "Bender_Rig5RN.phl[46]" "reflect_pass.adjs[1].plg";
connectAttr "Bender_Rig5RN.phl[47]" "defaultRenderLayer.adjs[32].plg";
connectAttr "Bender_Rig5RN.phl[48]" "bender_sshadow_pass.adjs[24].plg";
connectAttr "Bender_Rig5RN.phl[49]" "bender_sshadow_pass.adjs[38].plg";
connectAttr "Bender_Rig5RN.phl[50]" "defaultRenderLayer.adjs[98].plg";
connectAttr "Bender_Rig5RN.phl[51]" "bender_sshadow_pass.adjs[39].plg";
connectAttr "Bender_Rig5RN.phl[52]" "defaultRenderLayer.adjs[99].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[53]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[54]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[55]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[56]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[57]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[58]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[59]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[60]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[61]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[62]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[63]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[64]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[65]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[66]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[67]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[68]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[69]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[70]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[71]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[72]";
connectAttr "Bender_Rig5RN.phl[73]" "defaultRenderLayer.adjs[90].plg";
connectAttr "Bender_Rig5RN.phl[74]" "bender_sshadow_pass.adjs[1].plg";
connectAttr "Bender_Rig5RN.phl[75]" "defaultRenderLayer.adjs[92].plg";
connectAttr "Bender_Rig5RN.phl[76]" "bender_sshadow_pass.adjs[3].plg";
connectAttr "Bender_Rig5RN.phl[77]" "defaultRenderLayer.adjs[93].plg";
connectAttr "Bender_Rig5RN.phl[78]" "bender_sshadow_pass.adjs[4].plg";
connectAttr "Bender_Rig5RN.phl[79]" "defaultRenderLayer.adjs[89].plg";
connectAttr "Bender_Rig5RN.phl[80]" "bender_sshadow_pass.adjs[0].plg";
connectAttr "Bender_Rig5RN.phl[81]" "defaultRenderLayer.adjs[91].plg";
connectAttr "Bender_Rig5RN.phl[82]" "bender_sshadow_pass.adjs[2].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[83]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[84]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[85]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[86]";
connectAttr "Bender_Rig5RN.phl[87]" "reflect_pass.adjs[15].plg";
connectAttr "Bender_Rig5RN.phl[88]" "defaultRenderLayer.adjs[46].plg";
connectAttr "Bender_Rig5RN.phl[89]" "reflect_pass.adjs[16].plg";
connectAttr "Bender_Rig5RN.phl[90]" "defaultRenderLayer.adjs[47].plg";
connectAttr "Bender_Rig5RN.phl[91]" "bender_sshadow_pass.adjs[33].plg";
connectAttr "Bender_Rig5RN.phl[92]" "bender_sshadow_pass.adjs[34].plg";
connectAttr "Bender_Rig5RN.phl[93]" "defaultRenderLayer.adjs[94].plg";
connectAttr "Bender_Rig5RN.phl[94]" "bender_sshadow_pass.adjs[35].plg";
connectAttr "Bender_Rig5RN.phl[95]" "defaultRenderLayer.adjs[95].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[96]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[97]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[98]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[99]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[100]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[101]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[102]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[103]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[104]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[105]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[106]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[107]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[108]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[109]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[110]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[111]";
connectAttr "Bender_Rig5RN.phl[112]" "reflect_pass.adjs[47].plg";
connectAttr "Bender_Rig5RN.phl[113]" "defaultRenderLayer.adjs[78].plg";
connectAttr "Bender_Rig5RN.phl[114]" "reflect_pass.adjs[48].plg";
connectAttr "Bender_Rig5RN.phl[115]" "defaultRenderLayer.adjs[79].plg";
connectAttr "Bender_Rig5RN.phl[116]" "bender_sshadow_pass.adjs[28].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[117]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[118]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[119]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[120]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[121]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[122]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[123]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[124]";
connectAttr "Bender_Rig5RN.phl[125]" "reflect_pass.adjs[13].plg";
connectAttr "Bender_Rig5RN.phl[126]" "defaultRenderLayer.adjs[44].plg";
connectAttr "Bender_Rig5RN.phl[127]" "reflect_pass.adjs[14].plg";
connectAttr "Bender_Rig5RN.phl[128]" "defaultRenderLayer.adjs[45].plg";
connectAttr "Bender_Rig5RN.phl[129]" "bender_sshadow_pass.adjs[26].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[130]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[131]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[132]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[133]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[134]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[135]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[136]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[137]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[138]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[139]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[140]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[141]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[142]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[143]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[144]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[145]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[146]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[147]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[148]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[149]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[150]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[151]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[152]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[153]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[154]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[155]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[156]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[157]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[158]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[159]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[160]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[161]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[162]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[163]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[164]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[165]";
connectAttr "Bender_Rig5RN.phl[166]" "bender_sshadow_pass.adjs[42].plg";
connectAttr "Bender_Rig5RN.phl[167]" "defaultRenderLayer.adjs[102].plg";
connectAttr "Bender_Rig5RN.phl[168]" "bender_sshadow_pass.adjs[43].plg";
connectAttr "Bender_Rig5RN.phl[169]" "defaultRenderLayer.adjs[103].plg";
connectAttr "Bender_Rig5RN.phl[170]" "reflect_pass.adjs[8].plg";
connectAttr "Bender_Rig5RN.phl[171]" "defaultRenderLayer.adjs[39].plg";
connectAttr "Bender_Rig5RN.phl[172]" "reflect_pass.adjs[7].plg";
connectAttr "Bender_Rig5RN.phl[173]" "defaultRenderLayer.adjs[38].plg";
connectAttr "Bender_Rig5RN.phl[174]" "bender_sshadow_pass.adjs[5].plg";
connectAttr "Bender_Rig5RN.phl[175]" "reflect_pass.adjs[33].plg";
connectAttr "Bender_Rig5RN.phl[176]" "defaultRenderLayer.adjs[64].plg";
connectAttr "Bender_Rig5RN.phl[177]" "reflect_pass.adjs[34].plg";
connectAttr "Bender_Rig5RN.phl[178]" "defaultRenderLayer.adjs[65].plg";
connectAttr "Bender_Rig5RN.phl[179]" "bender_sshadow_pass.adjs[9].plg";
connectAttr "Bender_Rig5RN.phl[180]" "reflect_pass.adjs[39].plg";
connectAttr "Bender_Rig5RN.phl[181]" "defaultRenderLayer.adjs[70].plg";
connectAttr "Bender_Rig5RN.phl[182]" "reflect_pass.adjs[40].plg";
connectAttr "Bender_Rig5RN.phl[183]" "defaultRenderLayer.adjs[71].plg";
connectAttr "Bender_Rig5RN.phl[184]" "bender_sshadow_pass.adjs[7].plg";
connectAttr "Bender_Rig5RN.phl[185]" "reflect_pass.adjs[41].plg";
connectAttr "Bender_Rig5RN.phl[186]" "defaultRenderLayer.adjs[72].plg";
connectAttr "Bender_Rig5RN.phl[187]" "reflect_pass.adjs[42].plg";
connectAttr "Bender_Rig5RN.phl[188]" "defaultRenderLayer.adjs[73].plg";
connectAttr "Bender_Rig5RN.phl[189]" "bender_sshadow_pass.adjs[8].plg";
connectAttr "Bender_Rig5RN.phl[190]" "reflect_pass.adjs[37].plg";
connectAttr "Bender_Rig5RN.phl[191]" "defaultRenderLayer.adjs[68].plg";
connectAttr "Bender_Rig5RN.phl[192]" "reflect_pass.adjs[38].plg";
connectAttr "Bender_Rig5RN.phl[193]" "defaultRenderLayer.adjs[69].plg";
connectAttr "Bender_Rig5RN.phl[194]" "bender_sshadow_pass.adjs[17].plg";
connectAttr "Bender_Rig5RN.phl[195]" "reflect_pass.adjs[35].plg";
connectAttr "Bender_Rig5RN.phl[196]" "defaultRenderLayer.adjs[66].plg";
connectAttr "Bender_Rig5RN.phl[197]" "reflect_pass.adjs[36].plg";
connectAttr "Bender_Rig5RN.phl[198]" "defaultRenderLayer.adjs[67].plg";
connectAttr "Bender_Rig5RN.phl[199]" "bender_sshadow_pass.adjs[16].plg";
connectAttr "Bender_Rig5RN.phl[200]" "reflect_pass.adjs[43].plg";
connectAttr "Bender_Rig5RN.phl[201]" "defaultRenderLayer.adjs[74].plg";
connectAttr "Bender_Rig5RN.phl[202]" "reflect_pass.adjs[44].plg";
connectAttr "Bender_Rig5RN.phl[203]" "defaultRenderLayer.adjs[75].plg";
connectAttr "Bender_Rig5RN.phl[204]" "bender_sshadow_pass.adjs[19].plg";
connectAttr "Bender_Rig5RN.phl[205]" "reflect_pass.adjs[46].plg";
connectAttr "Bender_Rig5RN.phl[206]" "defaultRenderLayer.adjs[77].plg";
connectAttr "Bender_Rig5RN.phl[207]" "reflect_pass.adjs[45].plg";
connectAttr "Bender_Rig5RN.phl[208]" "defaultRenderLayer.adjs[76].plg";
connectAttr "Bender_Rig5RN.phl[209]" "bender_sshadow_pass.adjs[18].plg";
connectAttr "Bender_Rig5RN.phl[210]" "reflect_pass.adjs[19].plg";
connectAttr "Bender_Rig5RN.phl[211]" "defaultRenderLayer.adjs[50].plg";
connectAttr "Bender_Rig5RN.phl[212]" "reflect_pass.adjs[20].plg";
connectAttr "Bender_Rig5RN.phl[213]" "defaultRenderLayer.adjs[51].plg";
connectAttr "Bender_Rig5RN.phl[214]" "bender_sshadow_pass.adjs[27].plg";
connectAttr "Bender_Rig5RN.phl[215]" "reflect_pass.adjs[53].plg";
connectAttr "Bender_Rig5RN.phl[216]" "defaultRenderLayer.adjs[84].plg";
connectAttr "Bender_Rig5RN.phl[217]" "reflect_pass.adjs[54].plg";
connectAttr "Bender_Rig5RN.phl[218]" "defaultRenderLayer.adjs[85].plg";
connectAttr "Bender_Rig5RN.phl[219]" "bender_sshadow_pass.adjs[30].plg";
connectAttr "Bender_Rig5RN.phl[220]" "reflect_pass.adjs[51].plg";
connectAttr "Bender_Rig5RN.phl[221]" "defaultRenderLayer.adjs[82].plg";
connectAttr "Bender_Rig5RN.phl[222]" "reflect_pass.adjs[52].plg";
connectAttr "Bender_Rig5RN.phl[223]" "defaultRenderLayer.adjs[83].plg";
connectAttr "Bender_Rig5RN.phl[224]" "bender_sshadow_pass.adjs[29].plg";
connectAttr "Bender_Rig5RN.phl[225]" "reflect_pass.adjs[55].plg";
connectAttr "Bender_Rig5RN.phl[226]" "defaultRenderLayer.adjs[86].plg";
connectAttr "Bender_Rig5RN.phl[227]" "reflect_pass.adjs[56].plg";
connectAttr "Bender_Rig5RN.phl[228]" "defaultRenderLayer.adjs[87].plg";
connectAttr "Bender_Rig5RN.phl[229]" "bender_sshadow_pass.adjs[31].plg";
connectAttr "Bender_Rig5RN.phl[230]" "reflect_pass.adjs[17].plg";
connectAttr "Bender_Rig5RN.phl[231]" "defaultRenderLayer.adjs[48].plg";
connectAttr "Bender_Rig5RN.phl[232]" "reflect_pass.adjs[18].plg";
connectAttr "Bender_Rig5RN.phl[233]" "defaultRenderLayer.adjs[49].plg";
connectAttr "Bender_Rig5RN.phl[234]" "bender_sshadow_pass.adjs[6].plg";
connectAttr "Bender_Rig5RN.phl[235]" "reflect_pass.adjs[26].plg";
connectAttr "Bender_Rig5RN.phl[236]" "defaultRenderLayer.adjs[57].plg";
connectAttr "Bender_Rig5RN.phl[237]" "reflect_pass.adjs[25].plg";
connectAttr "Bender_Rig5RN.phl[238]" "defaultRenderLayer.adjs[56].plg";
connectAttr "Bender_Rig5RN.phl[239]" "bender_sshadow_pass.adjs[10].plg";
connectAttr "Bender_Rig5RN.phl[240]" "reflect_pass.adjs[31].plg";
connectAttr "Bender_Rig5RN.phl[241]" "defaultRenderLayer.adjs[62].plg";
connectAttr "Bender_Rig5RN.phl[242]" "reflect_pass.adjs[32].plg";
connectAttr "Bender_Rig5RN.phl[243]" "defaultRenderLayer.adjs[63].plg";
connectAttr "Bender_Rig5RN.phl[244]" "bender_sshadow_pass.adjs[14].plg";
connectAttr "Bender_Rig5RN.phl[245]" "reflect_pass.adjs[27].plg";
connectAttr "Bender_Rig5RN.phl[246]" "defaultRenderLayer.adjs[58].plg";
connectAttr "Bender_Rig5RN.phl[247]" "reflect_pass.adjs[28].plg";
connectAttr "Bender_Rig5RN.phl[248]" "defaultRenderLayer.adjs[59].plg";
connectAttr "Bender_Rig5RN.phl[249]" "bender_sshadow_pass.adjs[15].plg";
connectAttr "Bender_Rig5RN.phl[250]" "reflect_pass.adjs[29].plg";
connectAttr "Bender_Rig5RN.phl[251]" "defaultRenderLayer.adjs[60].plg";
connectAttr "Bender_Rig5RN.phl[252]" "reflect_pass.adjs[30].plg";
connectAttr "Bender_Rig5RN.phl[253]" "defaultRenderLayer.adjs[61].plg";
connectAttr "Bender_Rig5RN.phl[254]" "bender_sshadow_pass.adjs[13].plg";
connectAttr "Bender_Rig5RN.phl[255]" "reflect_pass.adjs[3].plg";
connectAttr "Bender_Rig5RN.phl[256]" "defaultRenderLayer.adjs[34].plg";
connectAttr "Bender_Rig5RN.phl[257]" "reflect_pass.adjs[2].plg";
connectAttr "Bender_Rig5RN.phl[258]" "defaultRenderLayer.adjs[33].plg";
connectAttr "Bender_Rig5RN.phl[259]" "bender_sshadow_pass.adjs[22].plg";
connectAttr "Bender_Rig5RN.phl[260]" "bender_sshadow_pass.adjs[46].plg";
connectAttr "Bender_Rig5RN.phl[261]" "defaultRenderLayer.adjs[106].plg";
connectAttr "Bender_Rig5RN.phl[262]" "bender_sshadow_pass.adjs[47].plg";
connectAttr "Bender_Rig5RN.phl[263]" "defaultRenderLayer.adjs[107].plg";
connectAttr "Bender_Rig5RN.phl[264]" "reflect_pass.adjs[4].plg";
connectAttr "Bender_Rig5RN.phl[265]" "defaultRenderLayer.adjs[35].plg";
connectAttr "Bender_Rig5RN.phl[266]" "reflect_pass.adjs[0].plg";
connectAttr "Bender_Rig5RN.phl[267]" "defaultRenderLayer.adjs[31].plg";
connectAttr "Bender_Rig5RN.phl[268]" "bender_sshadow_pass.adjs[25].plg";
connectAttr "Bender_Rig5RN.phl[269]" "bender_sshadow_pass.adjs[40].plg";
connectAttr "Bender_Rig5RN.phl[270]" "defaultRenderLayer.adjs[100].plg";
connectAttr "Bender_Rig5RN.phl[271]" "bender_sshadow_pass.adjs[41].plg";
connectAttr "Bender_Rig5RN.phl[272]" "defaultRenderLayer.adjs[101].plg";
connectAttr "Bender_Rig5RN.phl[273]" "reflect_pass.adjs[10].plg";
connectAttr "Bender_Rig5RN.phl[274]" "defaultRenderLayer.adjs[41].plg";
connectAttr "Bender_Rig5RN.phl[275]" "reflect_pass.adjs[9].plg";
connectAttr "Bender_Rig5RN.phl[276]" "defaultRenderLayer.adjs[40].plg";
connectAttr "Bender_Rig5RN.phl[277]" "bender_sshadow_pass.adjs[20].plg";
connectAttr "Bender_Rig5RN.phl[278]" "bender_sshadow_pass.adjs[44].plg";
connectAttr "Bender_Rig5RN.phl[279]" "defaultRenderLayer.adjs[104].plg";
connectAttr "Bender_Rig5RN.phl[280]" "bender_sshadow_pass.adjs[45].plg";
connectAttr "Bender_Rig5RN.phl[281]" "defaultRenderLayer.adjs[105].plg";
connectAttr "Bender_Rig5RN.phl[282]" "reflect_pass.adjs[12].plg";
connectAttr "Bender_Rig5RN.phl[283]" "defaultRenderLayer.adjs[43].plg";
connectAttr "Bender_Rig5RN.phl[284]" "reflect_pass.adjs[11].plg";
connectAttr "Bender_Rig5RN.phl[285]" "defaultRenderLayer.adjs[42].plg";
connectAttr "Bender_Rig5RN.phl[286]" "bender_sshadow_pass.adjs[21].plg";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[287]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[288]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[289]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[290]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[291]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[292]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[293]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[294]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[295]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[296]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[297]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[298]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[299]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[300]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[301]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[302]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[303]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[304]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[305]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[306]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[307]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[308]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[309]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[310]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[311]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[312]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[313]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[314]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[315]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[316]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[317]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[318]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[319]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[320]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[321]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[322]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[323]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[324]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[325]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[326]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[327]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[328]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[329]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[330]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[331]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[332]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[333]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[334]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[335]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[336]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[337]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[338]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[339]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[340]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[341]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[342]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[343]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[344]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[345]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[346]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[347]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[348]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[349]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[350]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[351]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[352]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[353]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[354]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[355]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[356]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[357]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[358]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[359]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[360]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[361]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[362]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[363]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[364]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[365]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[366]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[367]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[368]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[369]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[370]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[371]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[372]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[373]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[374]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[375]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[376]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[377]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[378]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[379]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[380]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[381]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[382]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[383]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[384]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[385]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[386]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[387]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[388]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[389]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[390]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[391]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[392]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[393]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[394]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[395]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[396]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[397]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[398]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[399]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[400]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[401]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[402]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[403]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[404]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[405]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[406]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[407]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[408]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[409]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[410]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[411]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[412]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[413]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[414]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[415]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[416]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[417]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[418]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[419]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[420]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[421]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[422]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[423]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[424]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[425]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[426]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[427]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[428]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[429]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[430]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[431]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[432]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[433]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[434]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[435]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[436]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[437]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[438]";
connectAttr "master_all_pass.ri" "Bender_Rig5RN.phl[439]";
connectAttr "shadowson_pass.ri" "Bender_Rig5RN.phl[440]";
connectAttr "reflect_pass.ri" "Bender_Rig5RN.phl[441]";
connectAttr "bender_sshadow_pass.ri" "Bender_Rig5RN.phl[442]";
connectAttr "floor.di" "floor1.do";
connectAttr "master_all_pass.ri" "floor1.rlio[0]";
connectAttr "Floor_pass.ri" "floor1.rlio[1]";
connectAttr "shadows_pass.ri" "floor1.rlio[2]";
connectAttr "reflect_pass.ri" "floor1.rlio[3]";
connectAttr "bender_sshadow_pass.ri" "floor1.rlio[4]";
connectAttr "polyPlane1.out" "floorShape1.i";
connectAttr "master_all_pass.ri" "camera1.rlio[0]";
connectAttr "Floor_pass.ri" "camera1.rlio[1]";
connectAttr "shadows_pass.ri" "camera1.rlio[2]";
connectAttr "reflect_pass.ri" "camera1.rlio[3]";
connectAttr "bender_sshadow_pass.ri" "camera1.rlio[4]";
connectAttr "shadowson_pass.ri" "camera1.rlio[5]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "master_all_pass.ri" "sun.rlio[0]";
connectAttr "Floor_pass.ri" "sun.rlio[1]";
connectAttr "shadows_pass.ri" "sun.rlio[2]";
connectAttr "reflect_pass.ri" "sun.rlio[3]";
connectAttr "bender_sshadow_pass.ri" "sun.rlio[4]";
connectAttr "shadowson_pass.ri" "sun.rlio[5]";
connectAttr "master_all_pass.ri" "bouncing_light.rlio[0]";
connectAttr "Floor_pass.ri" "bouncing_light.rlio[1]";
connectAttr "shadows_pass.ri" "bouncing_light.rlio[2]";
connectAttr "reflect_pass.ri" "bouncing_light.rlio[3]";
connectAttr "bender_sshadow_pass.ri" "bouncing_light.rlio[4]";
connectAttr "shadowson_pass.ri" "bouncing_light.rlio[5]";
connectAttr "master_all_pass.ri" "R_foot_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "R_foot_light.rlio[1]";
connectAttr "shadowson_pass.ri" "R_foot_light.rlio[2]";
connectAttr "reflect_pass.ri" "R_foot_light.rlio[3]";
connectAttr "master_all_pass.ri" "R_leg_light.rlio[0]";
connectAttr "master_all_pass.ri" "R_leg_light.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "R_leg_light.rlio[2]";
connectAttr "shadowson_pass.ri" "R_leg_light.rlio[3]";
connectAttr "reflect_pass.ri" "R_leg_light.rlio[4]";
connectAttr "master_all_pass.ri" "R_leg_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "torso_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "torso_light.rlio[1]";
connectAttr "shadowson_pass.ri" "torso_light.rlio[2]";
connectAttr "reflect_pass.ri" "torso_light.rlio[3]";
connectAttr "master_all_pass.ri" "L_foot_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "L_foot_light.rlio[1]";
connectAttr "shadowson_pass.ri" "L_foot_light.rlio[2]";
connectAttr "reflect_pass.ri" "L_foot_light.rlio[3]";
connectAttr "master_all_pass.ri" "R_shoulder_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "R_shoulder_light.rlio[1]";
connectAttr "shadowson_pass.ri" "R_shoulder_light.rlio[2]";
connectAttr "reflect_pass.ri" "R_shoulder_light.rlio[3]";
connectAttr "master_all_pass.ri" "R_shoulder_under_light.rlio[0]";
connectAttr "master_all_pass.ri" "R_shoulder_under_light.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "R_shoulder_under_light.rlio[2]";
connectAttr "shadowson_pass.ri" "R_shoulder_under_light.rlio[3]";
connectAttr "reflect_pass.ri" "R_shoulder_under_light.rlio[4]";
connectAttr "master_all_pass.ri" "R_shoulder_under_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "R_arm_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "R_arm_light.rlio[1]";
connectAttr "shadowson_pass.ri" "R_arm_light.rlio[2]";
connectAttr "reflect_pass.ri" "R_arm_light.rlio[3]";
connectAttr "master_all_pass.ri" "L_leg_light.rlio[0]";
connectAttr "master_all_pass.ri" "L_leg_light.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "L_leg_light.rlio[2]";
connectAttr "shadowson_pass.ri" "L_leg_light.rlio[3]";
connectAttr "reflect_pass.ri" "L_leg_light.rlio[4]";
connectAttr "master_all_pass.ri" "L_leg_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "face_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "face_light.rlio[1]";
connectAttr "shadowson_pass.ri" "face_light.rlio[2]";
connectAttr "reflect_pass.ri" "face_light.rlio[3]";
connectAttr "master_all_pass.ri" "face_light1.rlio[0]";
connectAttr "master_all_pass.ri" "face_light1.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "face_light1.rlio[2]";
connectAttr "shadowson_pass.ri" "face_light1.rlio[3]";
connectAttr "reflect_pass.ri" "face_light1.rlio[4]";
connectAttr "master_all_pass.ri" "face_light1Shape.rlio[0]";
connectAttr "master_all_pass.ri" "eyes_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "eyes_light.rlio[1]";
connectAttr "shadowson_pass.ri" "eyes_light.rlio[2]";
connectAttr "reflect_pass.ri" "eyes_light.rlio[3]";
connectAttr "master_all_pass.ri" "R_hand_light.rlio[0]";
connectAttr "master_all_pass.ri" "R_hand_light.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "R_hand_light.rlio[2]";
connectAttr "shadowson_pass.ri" "R_hand_light.rlio[3]";
connectAttr "reflect_pass.ri" "R_hand_light.rlio[4]";
connectAttr "master_all_pass.ri" "R_hand_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "R_finger_light.rlio[0]";
connectAttr "master_all_pass.ri" "R_finger_light.rlio[1]";
connectAttr "master_all_pass.ri" "R_finger_light.rlio[2]";
connectAttr "bender_sshadow_pass.ri" "R_finger_light.rlio[3]";
connectAttr "shadowson_pass.ri" "R_finger_light.rlio[4]";
connectAttr "reflect_pass.ri" "R_finger_light.rlio[5]";
connectAttr "master_all_pass.ri" "R_finger_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "R_finger_lightShape.rlio[1]";
connectAttr "master_all_pass.ri" "R_arm_sholder_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "R_arm_sholder_light.rlio[1]";
connectAttr "shadowson_pass.ri" "R_arm_sholder_light.rlio[2]";
connectAttr "reflect_pass.ri" "R_arm_sholder_light.rlio[3]";
connectAttr "master_all_pass.ri" "mouth_lights.rlio[0]";
connectAttr "master_all_pass.ri" "mouth_lights.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "mouth_lights.rlio[2]";
connectAttr "shadowson_pass.ri" "mouth_lights.rlio[3]";
connectAttr "reflect_pass.ri" "mouth_lights.rlio[4]";
connectAttr "master_all_pass.ri" "mouth_lightsShape.rlio[0]";
connectAttr "master_all_pass.ri" "More_Torso_Lights.rlio[0]";
connectAttr "master_all_pass.ri" "More_Torso_Lights.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "More_Torso_Lights.rlio[2]";
connectAttr "shadowson_pass.ri" "More_Torso_Lights.rlio[3]";
connectAttr "reflect_pass.ri" "More_Torso_Lights.rlio[4]";
connectAttr "master_all_pass.ri" "More_Torso_LightsShape.rlio[0]";
connectAttr "master_all_pass.ri" "Shinny__Butt_light.rlio[0]";
connectAttr "master_all_pass.ri" "Shinny__Butt_light.rlio[1]";
connectAttr "master_all_pass.ri" "Shinny__Butt_light.rlio[2]";
connectAttr "bender_sshadow_pass.ri" "Shinny__Butt_light.rlio[3]";
connectAttr "shadowson_pass.ri" "Shinny__Butt_light.rlio[4]";
connectAttr "reflect_pass.ri" "Shinny__Butt_light.rlio[5]";
connectAttr "master_all_pass.ri" "Shinny__Butt_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "Shinny__Butt_lightShape.rlio[1]";
connectAttr "master_all_pass.ri" "L_arm_light.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "L_arm_light.rlio[1]";
connectAttr "shadowson_pass.ri" "L_arm_light.rlio[2]";
connectAttr "reflect_pass.ri" "L_arm_light.rlio[3]";
connectAttr "master_all_pass.ri" "L_hand_light.rlio[0]";
connectAttr "master_all_pass.ri" "L_hand_light.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "L_hand_light.rlio[2]";
connectAttr "shadowson_pass.ri" "L_hand_light.rlio[3]";
connectAttr "reflect_pass.ri" "L_hand_light.rlio[4]";
connectAttr "master_all_pass.ri" "L_hand_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "L_pointer_light.rlio[0]";
connectAttr "master_all_pass.ri" "L_pointer_light.rlio[1]";
connectAttr "master_all_pass.ri" "L_pointer_light.rlio[2]";
connectAttr "bender_sshadow_pass.ri" "L_pointer_light.rlio[3]";
connectAttr "shadowson_pass.ri" "L_pointer_light.rlio[4]";
connectAttr "reflect_pass.ri" "L_pointer_light.rlio[5]";
connectAttr "master_all_pass.ri" "L_pointer_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "L_pointer_lightShape.rlio[1]";
connectAttr "master_all_pass.ri" "bottle_Light.rlio[0]";
connectAttr "master_all_pass.ri" "bottle_Light.rlio[1]";
connectAttr "master_all_pass.ri" "bottle_Light.rlio[2]";
connectAttr "master_all_pass.ri" "bottle_Light.rlio[3]";
connectAttr "bender_sshadow_pass.ri" "bottle_Light.rlio[4]";
connectAttr "shadowson_pass.ri" "bottle_Light.rlio[5]";
connectAttr "reflect_pass.ri" "bottle_Light.rlio[6]";
connectAttr "master_all_pass.ri" "bottle_LightShape.rlio[0]";
connectAttr "master_all_pass.ri" "bottle_LightShape.rlio[1]";
connectAttr "master_all_pass.ri" "bottle_LightShape.rlio[2]";
connectAttr "master_all_pass.ri" "L_hand_light2.rlio[0]";
connectAttr "master_all_pass.ri" "L_hand_light2.rlio[1]";
connectAttr "master_all_pass.ri" "L_hand_light2.rlio[2]";
connectAttr "master_all_pass.ri" "L_hand_light2.rlio[3]";
connectAttr "bender_sshadow_pass.ri" "L_hand_light2.rlio[4]";
connectAttr "shadowson_pass.ri" "L_hand_light2.rlio[5]";
connectAttr "reflect_pass.ri" "L_hand_light2.rlio[6]";
connectAttr "master_all_pass.ri" "L_hand_light2Shape.rlio[0]";
connectAttr "master_all_pass.ri" "L_hand_light2Shape.rlio[1]";
connectAttr "master_all_pass.ri" "L_hand_light2Shape.rlio[2]";
connectAttr "master_all_pass.ri" "L_thumb_light.rlio[0]";
connectAttr "master_all_pass.ri" "L_thumb_light.rlio[1]";
connectAttr "master_all_pass.ri" "L_thumb_light.rlio[2]";
connectAttr "master_all_pass.ri" "L_thumb_light.rlio[3]";
connectAttr "master_all_pass.ri" "L_thumb_light.rlio[4]";
connectAttr "bender_sshadow_pass.ri" "L_thumb_light.rlio[5]";
connectAttr "shadowson_pass.ri" "L_thumb_light.rlio[6]";
connectAttr "reflect_pass.ri" "L_thumb_light.rlio[7]";
connectAttr "master_all_pass.ri" "L_thumb_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "L_thumb_lightShape.rlio[1]";
connectAttr "master_all_pass.ri" "L_thumb_lightShape.rlio[2]";
connectAttr "master_all_pass.ri" "L_thumb_lightShape.rlio[3]";
connectAttr "master_all_pass.ri" "group1.rlio[0]";
connectAttr "master_all_pass.ri" "pCube1.rlio[0]";
connectAttr "reflect_pass.ri" "pCube1.rlio[1]";
connectAttr "shadows_pass.ri" "pCube1.rlio[2]";
connectAttr "shadowson_pass.ri" "pCube1.rlio[3]";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "master_all_pass.ri" "pCube2.rlio[0]";
connectAttr "master_all_pass.ri" "pCube2.rlio[1]";
connectAttr "reflect_pass.ri" "pCube2.rlio[2]";
connectAttr "shadows_pass.ri" "pCube2.rlio[3]";
connectAttr "master_all_pass.ri" "pCubeShape2.rlio[0]";
connectAttr "master_all_pass.ri" "pCube3.rlio[0]";
connectAttr "master_all_pass.ri" "pCube3.rlio[1]";
connectAttr "master_all_pass.ri" "pCube3.rlio[2]";
connectAttr "reflect_pass.ri" "pCube3.rlio[3]";
connectAttr "shadows_pass.ri" "pCube3.rlio[4]";
connectAttr "master_all_pass.ri" "pCubeShape3.rlio[0]";
connectAttr "master_all_pass.ri" "pCubeShape3.rlio[1]";
connectAttr "master_all_pass.ri" "pCube4.rlio[0]";
connectAttr "master_all_pass.ri" "pCube4.rlio[1]";
connectAttr "master_all_pass.ri" "pCube4.rlio[2]";
connectAttr "master_all_pass.ri" "pCube4.rlio[3]";
connectAttr "reflect_pass.ri" "pCube4.rlio[4]";
connectAttr "shadows_pass.ri" "pCube4.rlio[5]";
connectAttr "master_all_pass.ri" "pCubeShape4.rlio[0]";
connectAttr "master_all_pass.ri" "pCubeShape4.rlio[1]";
connectAttr "master_all_pass.ri" "pCubeShape4.rlio[2]";
connectAttr "master_all_pass.ri" "L_shoulder_light.rlio[0]";
connectAttr "master_all_pass.ri" "L_shoulder_light.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "L_shoulder_light.rlio[2]";
connectAttr "shadowson_pass.ri" "L_shoulder_light.rlio[3]";
connectAttr "reflect_pass.ri" "L_shoulder_light.rlio[4]";
connectAttr "master_all_pass.ri" "L_shoulder_lightShape.rlio[0]";
connectAttr "master_all_pass.ri" "R_arm_light2.rlio[0]";
connectAttr "master_all_pass.ri" "R_arm_light2.rlio[1]";
connectAttr "bender_sshadow_pass.ri" "R_arm_light2.rlio[2]";
connectAttr "shadowson_pass.ri" "R_arm_light2.rlio[3]";
connectAttr "reflect_pass.ri" "R_arm_light2.rlio[4]";
connectAttr "master_all_pass.ri" "R_arm_light2Shape.rlio[0]";
connectAttr "master_all_pass.ri" "face_light2.rlio[0]";
connectAttr "master_all_pass.ri" "face_light2.rlio[1]";
connectAttr "master_all_pass.ri" "face_light2.rlio[2]";
connectAttr "bender_sshadow_pass.ri" "face_light2.rlio[3]";
connectAttr "shadowson_pass.ri" "face_light2.rlio[4]";
connectAttr "reflect_pass.ri" "face_light2.rlio[5]";
connectAttr "master_all_pass.ri" "face_light2Shape.rlio[0]";
connectAttr "master_all_pass.ri" "face_light2Shape.rlio[1]";
connectAttr "reflect_pass.ri" "Bender_Rig5RNfosterParent1.rlio[0]";
connectAttr "master_all_pass.ri" "bottle:bottle.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "bottle:bottle.rlio[1]";
connectAttr "shadowson_pass.ri" "bottle:bottle.rlio[2]";
connectAttr "reflect_pass.ri" "bottle:bottle.rlio[3]";
connectAttr "master_all_pass.ri" "bottle1.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "bottle1.rlio[1]";
connectAttr "shadowson_pass.ri" "bottle1.rlio[2]";
connectAttr "reflect_pass.ri" "bottle1.rlio[3]";
connectAttr "master_all_pass.ri" "bottle2.rlio[0]";
connectAttr "bender_sshadow_pass.ri" "bottle2.rlio[1]";
connectAttr "shadowson_pass.ri" "bottle2.rlio[2]";
connectAttr "reflect_pass.ri" "bottle2.rlio[3]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bottle:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottle:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "bottle_LightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "L_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_arm_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "face_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "torso_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_foot_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_shoulder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_shoulder_under_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_leg_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "face_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "face_light1Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "eyes_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_finger_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_arm_sholder_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "mouth_lightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "More_Torso_LightsShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "Shinny__Butt_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_hand_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_pointer_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "bottle_LightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "bottle_LightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "bottle_LightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "bottle_LightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_hand_light2Shape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "L_thumb_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "bouncing_lightShape.message";
relationship "ignore" ":lightLinker1" "floorShape1.message" "R_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape3.message" "R_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape4.message" "R_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape1.message" "R_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "pCubeShape2.message" "R_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle2Shape.message" "R_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle1Shape.message" "R_arm_lightShape.message";
relationship "ignore" ":lightLinker1" "bottle:bottleShape.message" "R_arm_lightShape.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "camera1.v" "defaultRenderLayer.adjs[0].plg";
connectAttr "pCubeShape1.vif" "defaultRenderLayer.adjs[1].plg";
connectAttr "pCubeShape1.vir" "defaultRenderLayer.adjs[2].plg";
connectAttr "pCubeShape1.csh" "defaultRenderLayer.adjs[3].plg";
connectAttr "pCubeShape1.vis" "defaultRenderLayer.adjs[4].plg";
connectAttr "pCubeShape1.mb" "defaultRenderLayer.adjs[5].plg";
connectAttr "pCubeShape1.rcsh" "defaultRenderLayer.adjs[6].plg";
connectAttr "pCubeShape2.vif" "defaultRenderLayer.adjs[7].plg";
connectAttr "pCubeShape2.vir" "defaultRenderLayer.adjs[8].plg";
connectAttr "pCubeShape2.csh" "defaultRenderLayer.adjs[9].plg";
connectAttr "pCubeShape2.vis" "defaultRenderLayer.adjs[10].plg";
connectAttr "pCubeShape2.mb" "defaultRenderLayer.adjs[11].plg";
connectAttr "pCubeShape2.rcsh" "defaultRenderLayer.adjs[12].plg";
connectAttr "pCubeShape3.vif" "defaultRenderLayer.adjs[13].plg";
connectAttr "pCubeShape3.vir" "defaultRenderLayer.adjs[14].plg";
connectAttr "pCubeShape3.csh" "defaultRenderLayer.adjs[15].plg";
connectAttr "pCubeShape3.vis" "defaultRenderLayer.adjs[16].plg";
connectAttr "pCubeShape3.mb" "defaultRenderLayer.adjs[17].plg";
connectAttr "pCubeShape3.rcsh" "defaultRenderLayer.adjs[18].plg";
connectAttr "pCubeShape4.vif" "defaultRenderLayer.adjs[19].plg";
connectAttr "pCubeShape4.vir" "defaultRenderLayer.adjs[20].plg";
connectAttr "pCubeShape4.csh" "defaultRenderLayer.adjs[21].plg";
connectAttr "pCubeShape4.vis" "defaultRenderLayer.adjs[22].plg";
connectAttr "pCubeShape4.mb" "defaultRenderLayer.adjs[23].plg";
connectAttr "pCubeShape4.rcsh" "defaultRenderLayer.adjs[24].plg";
connectAttr "bottle2Shape.vis" "defaultRenderLayer.adjs[52].plg";
connectAttr "bottle2Shape.csh" "defaultRenderLayer.adjs[53].plg";
connectAttr "bottle1Shape.vis" "defaultRenderLayer.adjs[54].plg";
connectAttr "bottle1Shape.csh" "defaultRenderLayer.adjs[55].plg";
connectAttr "bottle:bottleShape.csh" "defaultRenderLayer.adjs[80].plg";
connectAttr "bottle:bottleShape.vis" "defaultRenderLayer.adjs[81].plg";
connectAttr "floorShape1.rcsh" "defaultRenderLayer.adjs[88].plg";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "floorShape1.iog" "defaultRenderLayer.oajs[0].opg";
connectAttr "Bender_Rig5RNfosterParent1.msg" "Bender_Rig5RN.fp";
connectAttr "bottle:mia_material_x1SG1.oc" "bottle:mia_material_x1SG.ss";
connectAttr "bottle:mia_material_x1SG.msg" "bottle:materialInfo1.sg";
connectAttr "bottle:mia_material_x1SG1.msg" "bottle:materialInfo1.m";
connectAttr "bottle_glass.msg" "mia_material_x1SG.mips";
connectAttr "bottle_glass.msg" "mia_material_x1SG.miss";
connectAttr "bottle_glass.msg" "mia_material_x1SG.mims";
connectAttr "bottle:bottleShape.iog" "mia_material_x1SG.dsm" -na;
connectAttr "bottle2Shape.iog" "mia_material_x1SG.dsm" -na;
connectAttr "bottle1Shape.iog" "mia_material_x1SG.dsm" -na;
connectAttr "mia_material_x1SG.msg" "materialInfo1.sg";
connectAttr "bottle_glass.msg" "materialInfo1.m";
connectAttr "renderLayerManager.rlmi[1]" "master_all_pass.rlid";
connectAttr "camera1.v" "master_all_pass.adjs[0].plg";
connectAttr "camera1_visibility.o" "master_all_pass.adjs[0].val";
connectAttr "pCubeShape1.vif" "master_all_pass.adjs[1].plg";
connectAttr "pCubeShape1.vir" "master_all_pass.adjs[2].plg";
connectAttr "pCubeShape1.csh" "master_all_pass.adjs[3].plg";
connectAttr "pCubeShape1.vis" "master_all_pass.adjs[4].plg";
connectAttr "pCubeShape1.mb" "master_all_pass.adjs[5].plg";
connectAttr "pCubeShape1.rcsh" "master_all_pass.adjs[6].plg";
connectAttr "pCubeShape2.vif" "master_all_pass.adjs[7].plg";
connectAttr "pCubeShape2.vir" "master_all_pass.adjs[8].plg";
connectAttr "pCubeShape2.csh" "master_all_pass.adjs[9].plg";
connectAttr "pCubeShape2.vis" "master_all_pass.adjs[10].plg";
connectAttr "pCubeShape2.mb" "master_all_pass.adjs[11].plg";
connectAttr "pCubeShape2.rcsh" "master_all_pass.adjs[12].plg";
connectAttr "pCubeShape3.vif" "master_all_pass.adjs[13].plg";
connectAttr "pCubeShape3.vir" "master_all_pass.adjs[14].plg";
connectAttr "pCubeShape3.csh" "master_all_pass.adjs[15].plg";
connectAttr "pCubeShape3.vis" "master_all_pass.adjs[16].plg";
connectAttr "pCubeShape3.mb" "master_all_pass.adjs[17].plg";
connectAttr "pCubeShape3.rcsh" "master_all_pass.adjs[18].plg";
connectAttr "pCubeShape4.vif" "master_all_pass.adjs[19].plg";
connectAttr "pCubeShape4.vir" "master_all_pass.adjs[20].plg";
connectAttr "pCubeShape4.csh" "master_all_pass.adjs[21].plg";
connectAttr "pCubeShape4.vis" "master_all_pass.adjs[22].plg";
connectAttr "pCubeShape4.mb" "master_all_pass.adjs[23].plg";
connectAttr "pCubeShape4.rcsh" "master_all_pass.adjs[24].plg";
connectAttr "renderLayerManager.rlmi[2]" "Floor_pass.rlid";
connectAttr "renderLayerManager.rlmi[3]" "shadows_pass.rlid";
connectAttr "floorShape1.iog" "shadows_pass.oajs[0].opg";
connectAttr "pCubeShape1.vis" "shadows_pass.adjs[0].plg";
connectAttr "renderLayerManager.rlmi[4]" "reflect_pass.rlid";
connectAttr "bottle2Shape.vis" "reflect_pass.adjs[21].plg";
connectAttr "bottle2Shape.csh" "reflect_pass.adjs[22].plg";
connectAttr "bottle1Shape.vis" "reflect_pass.adjs[23].plg";
connectAttr "bottle1Shape.csh" "reflect_pass.adjs[24].plg";
connectAttr "bottle:bottleShape.csh" "reflect_pass.adjs[49].plg";
connectAttr "bottle:bottleShape.vis" "reflect_pass.adjs[50].plg";
connectAttr "floorShape1.rcsh" "reflect_pass.adjs[57].plg";
connectAttr "floorShape1.iog" "reflect_pass.oajs[0].opg";
connectAttr "floor_metal.msg" "mia_material_x2SG.mips";
connectAttr "floor_metal.msg" "mia_material_x2SG.miss";
connectAttr "floor_metal.msg" "mia_material_x2SG.mims";
connectAttr "defaultRenderLayer.oajs[0].ovl" "mia_material_x2SG.dsm" -na;
connectAttr "mia_material_x2SG.msg" "materialInfo2.sg";
connectAttr "floor_metal.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "floor.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry1.ig";
connectAttr "shadows_pass.rps" "shadow.ow" -na;
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "shadows_pass.oajs[0].ovl" "useBackground1SG.dsm" -na;
connectAttr "reflect_pass.oajs[0].ovl" "useBackground1SG.dsm" -na;
connectAttr "bender_sshadow_pass.oajs[0].ovl" "useBackground1SG.dsm" -na;
connectAttr "floorShape1.iog" "useBackground1SG.dsm" -na;
connectAttr "useBackground1SG.msg" "materialInfo3.sg";
connectAttr "useBackground1.msg" "materialInfo3.m";
connectAttr "useBackground1.msg" "materialInfo3.t" -na;
connectAttr "useBackground1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "useBackground1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reflect_pass.rps" "reflection.ow" -na;
connectAttr "renderLayerManager.rlmi[6]" "shadowson_pass.rlid";
connectAttr "pCubeShape1.vis" "shadowson_pass.adjs[0].plg";
connectAttr "renderLayerManager.rlmi[7]" "bender_sshadow_pass.rlid";
connectAttr "bottle2Shape.vis" "bender_sshadow_pass.adjs[11].plg";
connectAttr "bottle1Shape.vis" "bender_sshadow_pass.adjs[12].plg";
connectAttr "bottle:bottleShape.vis" "bender_sshadow_pass.adjs[32].plg";
connectAttr "floorShape1.iog" "bender_sshadow_pass.oajs[0].opg";
connectAttr "bottle:mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "bottle:mia_material_x1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle_glass.msg" ":defaultShaderList1.s" -na;
connectAttr "floor_metal.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "master_all_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "shadows_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "reflect_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "shadowson_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "bender_sshadow_pass.msg" ":defaultRenderingList1.r" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "bouncing_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_foot_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_leg_lightShape.ltd" ":lightList1.l" -na;
connectAttr "torso_lightShape.ltd" ":lightList1.l" -na;
connectAttr "L_foot_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_shoulder_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_shoulder_under_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_arm_lightShape.ltd" ":lightList1.l" -na;
connectAttr "L_leg_lightShape.ltd" ":lightList1.l" -na;
connectAttr "face_lightShape.ltd" ":lightList1.l" -na;
connectAttr "face_light1Shape.ltd" ":lightList1.l" -na;
connectAttr "eyes_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_hand_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_finger_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_arm_sholder_lightShape.ltd" ":lightList1.l" -na;
connectAttr "mouth_lightsShape.ltd" ":lightList1.l" -na;
connectAttr "More_Torso_LightsShape.ltd" ":lightList1.l" -na;
connectAttr "Shinny__Butt_lightShape.ltd" ":lightList1.l" -na;
connectAttr "L_arm_lightShape.ltd" ":lightList1.l" -na;
connectAttr "L_hand_lightShape.ltd" ":lightList1.l" -na;
connectAttr "L_pointer_lightShape.ltd" ":lightList1.l" -na;
connectAttr "bottle_LightShape.ltd" ":lightList1.l" -na;
connectAttr "L_hand_light2Shape.ltd" ":lightList1.l" -na;
connectAttr "L_thumb_lightShape.ltd" ":lightList1.l" -na;
connectAttr "L_shoulder_lightShape.ltd" ":lightList1.l" -na;
connectAttr "R_arm_light2Shape.ltd" ":lightList1.l" -na;
connectAttr "face_light2Shape.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sun.iog" ":defaultLightSet.dsm" -na;
connectAttr "bouncing_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_foot_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_leg_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "torso_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_foot_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_shoulder_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_shoulder_under_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_arm_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_leg_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "face_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "face_light1.iog" ":defaultLightSet.dsm" -na;
connectAttr "eyes_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_hand_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_finger_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_arm_sholder_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "mouth_lights.iog" ":defaultLightSet.dsm" -na;
connectAttr "More_Torso_Lights.iog" ":defaultLightSet.dsm" -na;
connectAttr "Shinny__Butt_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_arm_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_hand_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_pointer_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "bottle_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_hand_light2.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_thumb_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "L_shoulder_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "R_arm_light2.iog" ":defaultLightSet.dsm" -na;
connectAttr "face_light2.iog" ":defaultLightSet.dsm" -na;
// End of Bender-Animax2_HorrorTest.ma
