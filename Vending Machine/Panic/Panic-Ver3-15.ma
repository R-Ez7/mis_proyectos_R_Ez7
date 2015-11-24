//Maya ASCII 2014 scene
//Name: Panic-Ver3-15.ma
//Last modified: Mon, Aug 04, 2014 11:10:53 AM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.984590903424404 32.24907422005127 35.70855011036317 ;
	setAttr ".r" -type "double3" -26.138352710409272 -61.399999999957402 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 59.30550272718483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.023395768773657011 9.6308434723954068 3.7911392980545826 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3031313830426311 100.1 0.74122034121214075 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 61.754754999243168;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52203543473321801 11.442785839831071 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.6449715178462689;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 100.1 8.9219461380959348 -0.20507095480696219 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.235208550754656;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "EMPLOYEE_CHAR";
createNode transform -n "RIG_GRP" -p "EMPLOYEE_CHAR";
	setAttr ".s" -type "double3" 1.0522322402131119 1.0522322402131119 1.0522322402131119 ;
createNode joint -n "SpineBase_Jnt" -p "RIG_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.88832355058197154 0.45921810665678159 0
		 -1.6653345369377343e-16 0.45921810665678159 -0.88832355058197154 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 0 6.4441375479911223 -0.69224419358509337 1;
	setAttr ".radi" 0.50276788510243198;
	setAttr ".liw" yes;
createNode joint -n "Spine1_Jnt" -p "SpineBase_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4283836703696775e-16 0.93585991600334706 0.48379199047630667 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 11.888658039627952 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 6.6699150697182471e-17 0.97854978498674916 -0.20601048104984165 0
		 -2.6942238413272934e-16 -0.20601048104984165 -0.97854978498674916 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 2.428383670369678e-16 7.379997463994469 -0.2084522031087867 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Spine2_Jnt" -p "Spine1_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.73709280760608453 -0.22287585504857679 0.031321102016824476 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.14193805690998595 ;
	setAttr ".bps" -type "matrix" 6.6031510300014424e-17 0.97803643588717004 -0.20843399453333272 0
		 -2.6958679014927368e-16 -0.20843399453333272 -0.97803643588717004 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 -0.031321102016824122 8.1471942345056334 -0.14220592694557188 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "SpineTip_Jnt" -p "Spine2_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.96100696392536356 -0.066850549774235907 -0.031321102016824531 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998082 0.1412776243378745 -12.03059609653795 ;
	setAttr ".bps" -type "matrix" 0.0024657572054679012 0.99999696001608096 8.2719218762357601e-17 0
		 -0.99999696001608107 0.0024657572054679806 -3.3255191810573661e-14 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 4.9266146717741321e-16 9.1010279874921398 -0.27713017377259425 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "NeckBase_Jnt" -p "SpineTip_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.52775474377185794 9.999184529333329e-15 -0.022391378674899511 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.66000970576908013 ;
	setAttr ".bps" -type "matrix" 0.013984646294440644 0.99990221005257263 4.6578320161680766e-16 0
		 -0.99990221005257285 0.013984646294440723 -3.3252032582028572e-14 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 0.0013013150621665633 9.6287811268980636 -0.29952155244749373 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "NeckMid_Jnt" -p "NeckBase_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.2396195168540742 -0.0049157927254081454 0.044766414673631939 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 1.1249888550273324 ;
	setAttr ".bps" -type "matrix" -0.0056496273487486939 0.9999840407280608 -1.871602953349209e-16 0
		 0.99998404072806091 0.0056496273487486107 3.3377232696712698e-14 0 3.3401295577204377e-14 -2.7063695810732465e-17 -0.99999999999999989 0
		 0.0095676212609100229 9.86830846574966 -0.25475513777386155 1;
	setAttr ".radi" 0.5110059506604181;
	setAttr ".liw" yes;
createNode joint -n "NeckTip_Jnt" -p "NeckMid_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.34285044490802785 -0.0082738543865330319 0.099393828249574906 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0.54491965158606903 ;
	setAttr ".bps" -type "matrix" 0.0038609750826705969 0.99999254640792734 1.3028229741555742e-16 0
		 -0.99999254640792756 0.0038609750826706785 -3.3499967851806384e-14 0 -3.3523759344317341e-14 2.7536528888390506e-17 0.99999999999999989 0
		 -0.00064307833101060093 10.211106694820179 -0.35414896602343682 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Head_Jnt" -p "NeckTip_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.1374149131461166 0.0016070861733526107 0 ;
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999999999981 0 0.60318433139473349 ;
	setAttr ".bps" -type "matrix" -0.0066665185234567907 0.99997777851849101 -2.2239108065530469e-16 0
		 0.99997777851849123 0.0066665185234567074 7.0327588629747958e-17 0 9.5346771006899743e-17 -2.5039261271046344e-16 -0.99999999999999989 0
		 0.0021413781125116976 11.348519335059189 -0.20650074470096663 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "Head_Anim" -p "Head_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0070793085793955535 1.0618962869093511 1.0619198843424238
		2.7700886625800984e-16 -1.8337018202671859e-16 1.5017815025907253
		0.0070793085793959369 -1.06189628690935 1.0619198843424245
		0.010011654205205668 -1.5017481307808342 4.9068985907534864e-16
		0.0070793085793955483 -1.0618962869093502 -1.061919884342424
		-2.7284994942228383e-16 -4.682229189478126e-16 -1.5017815025907255
		-0.0070793085793959326 1.0618962869093491 -1.0619198843424249
		-0.010011654205205668 1.5017481307808342 -7.5109862338715847e-16
		-0.0070793085793955535 1.0618962869093511 1.0619198843424238
		2.7700886625800984e-16 -1.8337018202671859e-16 1.5017815025907253
		0.0070793085793959369 -1.06189628690935 1.0619198843424245
		;
createNode nurbsCurve -n "Neck_Tip_Anim" -p "NeckTip_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00050536201508884953 -0.13088876190676887 -0.13088973750547861
		1.8178579628046308e-15 7.1107652132848174e-17 -0.68268091453922208
		-0.00050536201508304254 0.13088876190676865 -0.13088973750547866
		-0.0026358140004489228 0.68267582611416888 -2.5333500093675325e-16
		-0.0005053620150830588 0.13088876190676871 0.1308897375054785
		1.7337607789357573e-15 1.9860325862756636e-16 0.68268091453922208
		0.00050536201508883261 -0.13088876190676868 0.13088973750547864
		0.0026358140004524755 -0.68267582611416888 3.1115809969694755e-16
		0.00050536201508884953 -0.13088876190676887 -0.13088973750547861
		1.8178579628046308e-15 7.1107652132848174e-17 -0.68268091453922208
		-0.00050536201508304254 0.13088876190676865 -0.13088973750547866
		;
createNode nurbsCurve -n "Neck_Mid_Anim" -p "NeckMid_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.033693997606770658 0.17357796445046408 0.20532749300180136
		0.034727610811375112 -0.0093715727645919678 0.70505595053795433
		0.035761224015981294 -0.19232110997964769 0.20532749300180145
		0.038584503576624581 -0.69204159221345118 0.022375035998732615
		0.035761224015981224 -0.19232110997964771 -0.16057742100433653
		0.034727610811374862 -0.0093715727645920979 -0.66030587854048961
		0.033693997606770588 0.17357796445046386 -0.16057742100433664
		0.030870718046125397 0.67329844668426742 0.02237503599873205
		0.033693997606770658 0.17357796445046408 0.20532749300180136
		0.034727610811375112 -0.0093715727645919678 0.70505595053795433
		0.035761224015981294 -0.19232110997964769 0.20532749300180145
		;
createNode nurbsCurve -n "Neck_Base_Anim" -p "NeckBase_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.029080973012057084 -0.19425237833654679 -0.17355000591541864
		0.026340802054118529 0.0016698451560741242 -0.66028953586432215
		0.023600631096179912 0.19759206864869455 -0.17355000591541889
		0.016793750932322143 0.68428400036455328 0.0223913786748994
		0.023600631096179887 0.19759206864869461 0.21833276326521792
		0.026340802054118439 0.0016698451560742508 0.70507229321412146
		0.029080973012057053 -0.19425237833654627 0.21833276326521817
		0.035887853175914822 -0.68094431005240519 0.022391378674899969
		0.029080973012057084 -0.19425237833654679 -0.17355000591541864
		0.026340802054118529 0.0016698451560741242 -0.66028953586432215
		0.023600631096179912 0.19759206864869455 -0.17355000591541889
		;
createNode joint -n "Clavicle_L_Jnt" -p "SpineTip_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.30312787397416052 -0.22992912457449455 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -106.10435542113628 ;
	setAttr ".bps" -type "matrix" 0.96007117953094412 -0.27975584039312101 3.1927248638837572e-14 0
		 0.27975584039312101 0.96007117953094412 9.3040539111208162e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 0.23067586533308937 9.4035879905667716 -0.44268848443440878 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Shoulder_L_Jnt" -p "Clavicle_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.61373323410635816 2.4700052821244373e-16 7.2807673137402884e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.93161383990817 ;
	setAttr ".bps" -type "matrix" 0.99890137112801058 0.046862039633166763 3.3218793182364912e-14 0
		 -0.046862039633166819 0.99890137112801036 -1.5576919896002754e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 0.81990345531892195 9.23189253388216 -0.44268848443438846 1;
	setAttr ".radi" 0.5301094893749233;
	setAttr ".liw" yes;
createNode joint -n "Elbow_L_Jnt" -p "Shoulder_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5821167945818495 2.3727456914850584e-31 5.4163891330434907e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.2105080619860704 ;
	setAttr ".bps" -type "matrix" 0.99996556710969298 0.0082984694365958525 3.3254155577648869e-14 0
		 -0.0082984694365959011 0.99996556710969275 -2.7524833282545323e-16 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 2.4002820907113844 9.3060337538141535 -0.44268848443433534 1;
	setAttr ".radi" 0.54556433360898593;
	setAttr ".liw" yes;
createNode joint -n "Wrist_L_Jnt" -p "Elbow_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.880910449773729 1.7763568394002505e-15 9.9920072216264089e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -4.1237976748510493e-17 1.9053880316757041e-12 -0.47547273244792271 ;
	setAttr ".bps" -type "matrix" 1 1.7347234759768071e-18 3.3255294680835035e-14 0 -5.0306980803327406e-17 0.99999999999999989 7.1973847112074654e-19 0
		 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0 4.2811277753019192 9.3216424316945758 -0.44268848443427178 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ThumbBase_L_Jnt" -p "Wrist_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.37070609965996137 0.26144535449702566 -5.5511151231257827e-16 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 39.685454330055251 ;
	setAttr ".bps" -type "matrix" 0.76956169413009778 0.63857246959731495 2.5592460518552005e-14 0
		 -0.63857246959731506 0.76956169413009756 -2.1235361768370119e-14 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 4.6518338749618806 9.5830877861916015 -0.44268848443426001 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ThumbTip_L_Jnt" -p "ThumbBase_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.23832002878241276 0 -5.5511151231257827e-17 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.896479755616433 ;
	setAttr ".bps" -type "matrix" 0.99298827419494373 0.11821288978511264 3.3022202755331233e-14 0
		 -0.11821288978511268 0.99298827419494351 -3.9304897930146845e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 4.8352358400568081 9.7352723955256906 -0.4426884844342539 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "ThumbTip_L_Anim" -p "ThumbTip_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.004596031672976876 -0.024199831554430448 0.03019470298863593
		-0.029569486408739517 -0.15569444276236694 -0.13824462831992762
		-0.0056338718761526812 -0.02966444970423442 -0.02463240455988441
		-0.0055905139581919538 -0.029436153994789809 -0.29533613084109767
		0.0045960316729755637 0.024199831554430368 -0.030194702988636229
		0.022430377698583481 0.11810435624273335 -0.23890079334948455
		0.0056338718761513706 0.02966444970423435 0.02463240455988408
		0.0027065288408105476 0.014250890051481941 0.14298072803911541
		-0.004596031672976876 -0.024199831554430448 0.03019470298863593
		-0.029569486408739517 -0.15569444276236694 -0.13824462831992762
		-0.0056338718761526812 -0.02966444970423442 -0.02463240455988441
		;
createNode nurbsCurve -n "ThumbBase_L_Anim" -p "ThumbBase_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.018646028609651172 -0.019546060361029672 0.028084739351199491
		-0.10124079842637852 -0.10612762634163668 -0.1507113763255937
		-0.019385533990841936 -0.020321261189077792 -0.027013382952694814
		-0.003983479482731137 -0.0041757594631079246 -0.29679600083664959
		0.018646028609651519 0.019546060361029349 -0.028084739351199341
		0.096153879176276436 0.10079516478666684 -0.22829830517375144
		0.01938553399084229 0.020321261189077476 0.027013382952694932
		0.0019285171609304454 0.0020216054380172805 0.14368749315522938
		-0.018646028609651172 -0.019546060361029672 0.028084739351199491
		-0.10124079842637852 -0.10612762634163668 -0.1507113763255937
		-0.019385533990841936 -0.020321261189077792 -0.027013382952694814
		;
createNode joint -n "IndexBase_L_Jnt" -p "Wrist_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.83116209713233413 0.32778223548880625 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.8985767992814142 ;
	setAttr ".bps" -type "matrix" 0.99872061358136044 -0.05056813233322828 3.3212711912642265e-14 0
		 0.050568132333228238 0.99872061358136033 1.6823769598484646e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.1122898724342534 9.6494246671833821 -0.44268848443424413 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "IndexTip_L_Jnt" -p "IndexBase_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.30866629159964809 0 -1.6653345369377348e-15 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.8985767992814142 ;
	setAttr ".bps" -type "matrix" 1 -6.9388939039072284e-18 3.3255294680835035e-14 0
		 -4.163336342344337e-17 0.99999999999999989 7.1973847112109166e-19 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.4205612605725371 9.6338159893029651 -0.44268848443423553 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "IndexTip_L_Anim" -p "IndexTip_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.02150815034053738 -0.038545601507187978 0.02246513523089852
		0.015878271647878878 -0.11977849660230172 -0.17667259542357541
		0.022198488919034989 -0.028584782742063185 -0.031731325983122532
		0.027445512896732221 0.047123944143585048 -0.29157977957503034
		0.025945608237492784 0.025481986210188101 -0.021746613777724515
		0.036324196937362753 0.17523349119222764 -0.19541620657111175
		0.025255269658995175 0.015521167445063322 0.03244984743629651
		0.021926581645012284 -0.032508102634385264 0.14169535938301794
		0.02150815034053738 -0.038545601507187978 0.02246513523089852
		0.015878271647878878 -0.11977849660230172 -0.17667259542357541
		0.022198488919034989 -0.028584782742063185 -0.031731325983122532
		;
createNode nurbsCurve -n "IndexBase_L_Anim" -p "IndexBase_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.024926054638631501 -0.07305455622505036 0.080847248564483859
		0.023737415913342119 -0.13693514145373445 -0.12458929277775932
		0.025198355526312027 -0.058420387159853066 0.027717992650766188
		0.02702321081912705 0.039652157157008747 -0.22458937421701183
		0.026186771039959183 -0.0053003262721085867 0.042354694875045021
		0.029248516658847097 0.15924597177009514 -0.11767498150774128
		0.025914470152278657 -0.019934495337305867 0.095483950788762637
		0.024846293686432559 -0.077341120507743319 0.20015396184416959
		0.024926054638631501 -0.07305455622505036 0.080847248564483859
		0.023737415913342119 -0.13693514145373445 -0.12458929277775932
		0.025198355526312027 -0.058420387159853066 0.027717992650766188
		;
createNode joint -n "MidFingBase_L_Jnt" -p "Wrist_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.85457511395296226 0.097554236752621648 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.8271245781614964 ;
	setAttr ".bps" -type "matrix" 0.99878289929035835 0.049322612310638878 3.3214855137461223e-14 0
		 -0.04932261231063894 0.99878289929035835 -1.6395191443419614e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.1357028892548815 9.4191966684471975 -0.44268848443424336 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "MidFingTip_L_Jnt" -p "MidFingBase_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.3164608918545424 0 -2.2759572004815709e-15 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.2811562526881852 ;
	setAttr ".bps" -type "matrix" 0.99908289581766996 -0.042817838392179099 3.3224765293353077e-14 0
		 0.042817838392179057 0.99908289581766996 1.4246389117242462e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.4517786163333737 9.434805346327618 -0.44268848443423514 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "MidFingTip_L_Anim" -p "MidFingTip_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.022467843781423524 -0.063715236836318537 -0.018746622464003292
		-0.024614342314475599 -0.14511469213962763 -0.21788435311847723
		-0.022204639043462367 -0.053733994374052678 -0.072943083678024351
		-0.020204111166067108 0.022129965946246763 -0.33279153726993221
		-0.020775978399187964 0.0004436332676813759 -0.06295837147262634
		-0.01681894368572779 0.15050218925188158 -0.23662796426601365
		-0.021039183137149121 -0.0095376091945844673 -0.0087619102586053016
		-0.0223083088730766 -0.05766535865500963 0.10048360168811613
		-0.022467843781423524 -0.063715236836318537 -0.018746622464003292
		-0.024614342314475599 -0.14511469213962763 -0.21788435311847723
		-0.022204639043462367 -0.053733994374052678 -0.072943083678024351
		;
createNode nurbsCurve -n "MidFingBase_L_Anim" -p "MidFingBase_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.016358365356165073 -0.025102314357645872 -0.018746622463995791
		-0.025988010511118625 -0.10595866051437922 -0.21788435311846976
		-0.015177573386992445 -0.015187668214179034 -0.072943083678016871
		-0.0062027833811890108 0.060170116596814045 -0.33279153726992478
		-0.0087683004061954589 0.038628478321786446 -0.062958371472618846
		0.0089837919291667623 0.18768582153406721 -0.23662796426600621
		-0.0099490923753680887 0.028713832178319632 -0.0087619102585978076
		-0.015642658108498637 -0.019092801854014952 0.10048360168812363
		-0.016358365356165073 -0.025102314357645872 -0.018746622463995791
		-0.025988010511118625 -0.10595866051437922 -0.21788435311846976
		-0.015177573386992445 -0.015187668214179034 -0.072943083678016871
		;
createNode joint -n "RingFingBase_L_Jnt" -p "Wrist_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.83506426660243971 -0.12486942304335535 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.6295986084103945 ;
	setAttr ".bps" -type "matrix" 0.99993962628665989 -0.010988347541613867 3.3253279026470468e-14 0
		 0.010988347541613822 0.99993962628665967 3.6614043056963517e-16 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.1161920419043589 9.1967730086512205 -0.44268848443424402 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "RingFingTip_L_Jnt" -p "RingFingBase_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.35511886162389406 0 -2.2204460492503131e-16 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.281239217756347 ;
	setAttr ".bps" -type "matrix" 0.99870976937166156 -0.050781852679897307 3.321235113143039e-14 0
		 0.050781852679897266 0.99870976937166145 1.6894842851512385e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.4712894636838998 9.1928708391811149 -0.44268848443423242 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "RingFingTip_L_Anim" -p "RingFingTip_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.030758620055543247 -0.064541312224296696 -0.063112824260907377
		-0.032256077994797058 -0.14595529382050637 -0.26225055491538141
		-0.03057500100412526 -0.054558288540633472 -0.11730928547492844
		-0.02917937631276122 0.021319210225397713 -0.37715773906683631
		-0.029578327029591431 -0.0003709925284557658 -0.10732457326953045
		-0.026817787967331752 0.14971434243759821 -0.28099416606291772
		-0.029761946081009419 -0.010354016212118969 -0.053128112055509387
		-0.030647324002266944 -0.058490354400597737 0.056117399891212061
		-0.030758620055543247 -0.064541312224296696 -0.063112824260907377
		-0.032256077994797058 -0.14595529382050637 -0.26225055491538141
		-0.03057500100412526 -0.054558288540633472 -0.11730928547492844
		;
createNode nurbsCurve -n "RingFingBase_L_Anim" -p "RingFingBase_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.011758610822068494 -0.043827787258959069 -0.063112824260896455
		-0.016495534334928126 -0.12511764108624265 -0.26225055491537036
		-0.011177766860264535 -0.033859984185229119 -0.11730928547491752
		-0.0067629734678413597 0.041901828006470847 -0.37715773906682526
		-0.0080249782170137632 0.020244695204763304 -0.1073245732695195
		0.0007074623072949246 0.17010120267199436 -0.28099416606290678
		-0.0086058221788177201 0.010276892131033378 -0.053128112055498472
		-0.011406546915741687 -0.037786055023786722 0.056117399891222969
		-0.011758610822068494 -0.043827787258959069 -0.063112824260896455
		-0.016495534334928126 -0.12511764108624265 -0.26225055491537036
		-0.011177766860264535 -0.033859984185229119 -0.11730928547491752
		;
createNode joint -n "PinkyBase_L_Jnt" -p "Wrist_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.82335775819212476 -0.32778223548880803 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.86805144974494886 ;
	setAttr ".bps" -type "matrix" 0.99988523555364772 -0.015149776296257021 3.3251467251475873e-14 0
		 0.015149776296256972 0.99988523555364772 5.0452993095149055e-16 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.104485533494044 8.9938601962057678 -0.44268848443424441 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "PinkyTip_L_Jnt" -p "PinkyBase_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.25757274522041929 0 -3.2751579226442118e-15 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.2145138299853255 ;
	setAttr ".bps" -type "matrix" 0.99933949794643251 -0.036339618107132335 3.3233303335385172e-14 0
		 0.036339618107132293 0.9993394979464324 1.2092039718240772e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 5.3620287185209623 8.9899580267356658 -0.44268848443423914 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "PinkyTip_L_Anim" -p "PinkyTip_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.089608653444260528 -0.047022353055385442 0.022465135230900136
		0.086934465683533066 -0.12840618129815234 -0.17667259542357375
		0.089936563702750411 -0.037043026791203013 -0.031731325983120923
		0.092428895787933701 0.03880636917241273 -0.29157977957502873
		0.091716442305192047 0.017124199834160178 -0.021746613777722908
		0.096646263423897052 0.16715394758947852 -0.1954162065711102
		0.091388532046702164 0.0071448735699777624 0.032449847436298113
		0.089807407970639644 -0.040973636329177915 0.14169535938301955
		0.089608653444260528 -0.047022353055385442 0.022465135230900136
		0.086934465683533066 -0.12840618129815234 -0.17667259542357375
		0.089936563702750411 -0.037043026791203013 -0.031731325983120923
		;
createNode nurbsCurve -n "PinkyBase_L_Anim" -p "PinkyBase_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.041049938103047766 -0.03240529228289199 0.022465135230906895
		0.036651365708888703 -0.11371415613254338 -0.176672595423567
		0.041589293279201425 -0.022435158190585072 -0.03173132598311415
		0.045688744809104918 0.053344371264421299 -0.29157977957502196
		0.044516883106897227 0.031682173838291361 -0.021746613777716129
		0.05262557891327551 0.18157372596884508 -0.19541620657110337
		0.043977527930743568 0.021712039745984464 0.032449847436304892
		0.041376854629173808 -0.026362147159646621 0.1416953593830263
		0.041049938103047766 -0.03240529228289199 0.022465135230906895
		0.036651365708888703 -0.11371415613254338 -0.176672595423567
		0.041589293279201425 -0.022435158190585072 -0.03173132598311415
		;
createNode nurbsCurve -n "Wrist_L_Anim" -p "Wrist_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0035555401263122387 0.12113553633519358 -0.39418878564648113
		-0.042087431211560195 0.38726949179457654 -0.59414139612838546
		-0.08061932229680896 0.5325804897178289 0.68631150605885094
		-0.096579754168201984 0.73189509292844834 0.088539518410835932
		-0.080619322296809001 0.53258048971782912 -0.50923246923717858
		-0.042087431211560278 0.3872694917945767 0.7712204329500586
		-0.0035555401263123567 0.1211355363351943 0.57126782246815411
		0.012404891745080696 -0.078179066875425612 0.088539518410836612
		-0.0035555401263122387 0.12113553633519358 -0.39418878564648113
		-0.042087431211560195 0.38726949179457654 -0.59414139612838546
		-0.08061932229680896 0.5325804897178289 0.68631150605885094
		;
createNode nurbsCurve -n "Elbow_L_Anim" -p "Elbow_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.017998413587057106 0.073744279239783966 -0.39418878564641874
		0.0049373842683868938 0.25582988552062608 -0.59414139612832328
		-0.029600055989778423 0.73732109079697139 0.63078200459644884
		-0.024667415598929845 0.66855447262170054 0.088539518410898382
		-0.029600055989778488 0.7373210907969715 -0.45370296777465191
		0.004937384268386801 0.25582988552062624 0.77122043295012044
		0.017998413587056991 0.073744279239784716 0.57126782246821628
		0.032304289751639646 -0.12569590814904574 0.088539518410898896
		0.017998413587057106 0.073744279239783966 -0.39418878564641874
		0.0049373842683868938 0.25582988552062608 -0.59414139612832328
		-0.029600055989778423 0.73732109079697139 0.63078200459644884
		;
createNode nurbsCurve -n "Shoulder_L_Anim" -p "Shoulder_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.03849968862604846 0.083489616584420848 -0.3941887856463665
		0.034523799583320344 0.2038293068999196 -0.5941413961282711
		0.018583692728350833 0.6862943611074821 0.52909116493194452
		0.011981084283346087 0.88613792993132512 0.088539518410950618
		0.018583692728350767 0.68629436110748221 -0.35201212811004345
		0.034523799583320254 0.20382930689991971 0.77122043295017284
		0.038499688626048377 0.083489616584421597 0.57126782246826857
		0.045102297071053128 -0.1163539522394218 0.088539518410951132
		0.03849968862604846 0.083489616584420848 -0.3941887856463665
		0.034523799583320344 0.2038293068999196 -0.5941413961282711
		0.018583692728350833 0.6862943611074821 0.52909116493194452
		;
createNode joint -n "Clavicle_R_Jnt" -p "SpineTip_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.30199230171507807 0.23142134321111765 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 106.38733328876684 ;
	setAttr ".bps" -type "matrix" -0.96006911599994293 -0.27976292195909025 -3.1927582722684616e-14 0
		 0.2797629219590903 -0.96006911599994293 9.30290741184328e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -0.23067599999999999 9.4035899999999994 -0.44268799999999942 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Shoulder_R_Jnt" -p "Clavicle_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.61373393871367399 2.2751367955948957e-17 -9.589373059097249e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.1818316596649228e-13 -1.9083440997966782e-12 -18.931995103376483 ;
	setAttr ".bps" -type "matrix" -0.99890140495227397 0.046861318636730376 -3.3218726850894161e-14 0
		 -0.046861318636730376 -0.99890140495227397 -1.5591059081669759e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -0.81990300000000016 9.2318899999999999 -0.4426880000000199 1;
	setAttr ".radi" 0.5301094893749233;
	setAttr ".liw" yes;
createNode joint -n "Elbow_R_Jnt" -p "Shoulder_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.5821151038179888 -1.0311088497874648e-15 5.2624571367232439e-14 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 2.2104275248052523 ;
	setAttr ".bps" -type "matrix" -0.9999655614345544 0.0082991532626196865 -3.3254143442972866e-14 0
		 -0.0082991532626196865 -0.99996556143455428 -2.7671050103419174e-16 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -2.4002800000000022 9.3060299999999998 -0.4426880000000199 1;
	setAttr ".radi" 0.54556433360898593;
	setAttr ".liw" yes;
createNode joint -n "Wrist_R_Jnt" -p "Elbow_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8809147760066125 5.3290705182007514e-15 6.2672089740090087e-14 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -4.1237976748437048e-17 1.9053880316757033e-12 -179.52448808585774 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 1.214306433183765e-16 3.3255294680835016e-14 0
		 -1.214306433183765e-16 0.99999999999999989 7.1973847111699945e-19 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -4.2811300000000037 9.3216399999999986 -0.44268800000001973 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ThumbBase_R_Jnt" -p "Wrist_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.37069999999999936 0.26144999999999818 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 140.31663197417666 ;
	setAttr ".bps" -type "matrix" -0.76958494588137105 0.63854444721786374 -2.5592314572215279e-14 0
		 -0.63854444721786374 -0.76958494588137083 -2.1235537658933307e-14 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -4.651830000000003 9.5830899999999968 -0.4426880000000179 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ThumbTip_R_Jnt" -p "ThumbBase_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.23832326890171673 5.7498144298496779e-16 7.1196018379169667e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".bps" -type "matrix" -0.76958494588137105 0.63854444721786374 -2.5592314572215279e-14 0
		 -3.256990610418896e-14 8.8216650193803761e-16 0.99999999999999989 0 0.63854444721786374 0.76958494588137083 2.012531463430815e-14 0
		 -4.8352400000000024 9.7352699999999981 -0.4426880000000169 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "ThumbTip_R_Anim" -p "ThumbTip_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.015770619528394821 0.02808473935119947 -0.021931949713590942
		-0.08562842770211207 -0.15071137632559389 -0.11908209230688044
		-0.016396085586077157 -0.027013382952694849 -0.022801775410672721
		-0.0033691860415012618 -0.29679600083664964 -0.0046854734340094715
		0.015770619528394442 -0.028084739351199324 0.02193194971359478
		0.081325963636216414 -0.22829830517375135 0.11309872397007224
		0.016396085586076782 0.02701338295269496 0.022801775410676559
		0.0016311200114292827 0.14368749315522941 0.0022683726535440572
		-0.015770619528394821 0.02808473935119947 -0.021931949713590942
		-0.08562842770211207 -0.15071137632559389 -0.11908209230688044
		-0.016396085586077157 -0.027013382952694849 -0.022801775410672721
		;
createNode nurbsCurve -n "ThumbBase_R_Anim" -p "ThumbBase_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.01438058613627447 0.019998852386548228 0.030194702988636166
		-0.092520368997096897 0.12866660543513714 -0.13824462831992737
		-0.017627898491665309 0.024514838023928089 -0.024632404559884184
		-0.017492235311243099 0.024326173396935036 -0.2953361308410975
		0.014380586136277646 -0.019998852386548509 -0.030194702988636021
		0.070182714462209417 -0.097601984600354644 -0.23890079334948441
		0.017627898491668487 -0.02451483802392837 0.024632404559884306
		0.0084684949745598252 -0.011777001252078428 0.14298072803911566
		-0.01438058613627447 0.019998852386548228 0.030194702988636166
		-0.092520368997096897 0.12866660543513714 -0.13824462831992737
		-0.017627898491665309 0.024514838023928089 -0.024632404559884184
		;
createNode joint -n "IndexBase_R_Jnt" -p "Wrist_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.83115999999999868 0.3277799999999953 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -177.10301893961628 ;
	setAttr ".bps" -type "matrix" -0.99872202156190404 -0.0505403170479133 -3.3212831507090903e-14 0
		 0.050540317047913307 -0.99872202156190404 1.680014318030313e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -5.1122900000000024 9.6494199999999939 -0.44268800000001535 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "IndexTip_R_Jnt" -p "IndexBase_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.30866446653283647 1.6007027926617246e-15 1.0210523671814426e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".bps" -type "matrix" -0.99872202156190404 -0.0505403170479133 -3.3212831507090903e-14 0
		 -3.3301277261200155e-14 4.7127724903091765e-16 0.99999999999999989 0 -0.050540317047913307 0.99872202156190404 -2.1241035278803754e-15 0
		 -5.4205600000000036 9.6338199999999983 -0.4426880000000154 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "IndexTip_R_Anim" -p "IndexTip_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0040480188927862239 0.019246276844719308 -0.033640300439113494
		0.011681190019307673 -0.18619026449752393 -0.097074334913768018
		0.0022993637048446198 -0.033882979068998356 -0.019108430048971184
		-0.0094194474316356431 -0.28619034593677639 0.078278548090665492
		-0.0040480188927866905 -0.019246276844719495 0.033640300439113438
		-0.023709862106869588 -0.17927595322750572 0.19703635426861504
		-0.002299363704845089 0.033882979068998148 0.019108430048971139
		0.0045602258269780713 0.13855299012440506 -0.037896899928814259
		0.0040480188927862239 0.019246276844719308 -0.033640300439113494
		0.011681190019307673 -0.18619026449752393 -0.097074334913768018
		0.0022993637048446198 -0.033882979068998356 -0.019108430048971184
		;
createNode nurbsCurve -n "IndexBase_R_Anim" -p "IndexBase_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0038338807522459925 0.031860745655917372 0.022105874504311541
		0.013562100854153139 0.11270529100856724 -0.17703185615016245
		0.0026410014731204647 0.021947546533027849 -0.032090586709709532
		-0.0064256599811637173 -0.05339923997669406 -0.29193904030161744
		-0.0038338807522464596 -0.031860745655913757 -0.022105874504311507
		-0.021767694379734692 -0.18089633428011259 -0.19577546729769879
		-0.0026410014731209339 -0.021947546533024255 0.032090586709709538
		0.0031108470867481689 0.025852110227285056 0.14133609865643099
		0.0038338807522459925 0.031860745655917372 0.022105874504311541
		0.013562100854153139 0.11270529100856724 -0.17703185615016245
		0.0026410014731204647 0.021947546533027849 -0.032090586709709532
		;
createNode joint -n "MidFingBase_R_Jnt" -p "Wrist_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.85456999999999883 0.097559999999997871 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 177.17267450088647 ;
	setAttr ".bps" -type "matrix" -0.99878272632302723 0.0493261147744384 -3.3214778384097633e-14 0
		 -0.049326114774438407 -0.998782726323027 -1.6410733446370651e-15 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -5.1357000000000026 9.4191999999999965 -0.44268800000001501 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "MidFingTip_R_Jnt" -p "MidFingBase_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.31646522478781297 1.8331103261455214e-15 1.047761327208874e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999966 0 0 ;
	setAttr ".bps" -type "matrix" -0.99878272632302723 0.0493261147744384 -3.3214778384097633e-14 0
		 0.049326114774438407 0.998782726323027 -4.2545510633284837e-15 0 3.2988024605522483e-14 -5.9162033951800484e-15 -0.99999999999999989 0
		 -5.4517800000000038 9.4348099999999953 -0.44268800000001512 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "MidFingTip_R_Anim" -p "MidFingTip_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.025824393159012526 -0.0180645898168727 0.10169661746670378
		0.029477179791506103 7.9180573109238775e-05 0.21191422269707105
		0.033129966424000568 0.018222950963091289 0.10169661746670378
		0.059710418192851389 0.15025081414730396 0.20654780670680384
		0.035580321673635229 0.030394119853098481 -0.0079944143135370904
		0.029477179791508323 7.9180573108905694e-05 -0.14361075029281944
		0.023374037909379641 -0.030235758706880167 -0.0079944143135373125
		-0.00075605860983829487 -0.15009245300108531 0.20654780670680384
		0.025824393159012526 -0.0180645898168727 0.10169661746670378
		0.029477179791506103 7.9180573109238775e-05 0.21191422269707105
		0.033129966424000568 0.018222950963091289 0.10169661746670378
		;
createNode nurbsCurve -n "MidFingBase_R_Anim" -p "MidFingBase_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.019501130311126325 0.037529783704184527 -0.060109243569241411
		-0.018301092815761862 0.016885753343300197 -0.18325595266044936
		-0.017101055320397851 -0.0037582770175844937 -0.060109243569241411
		-0.0083686704385135258 -0.15397993202499741 -0.17726002789475914
		-0.016296048493455562 -0.017606665455717346 0.062449122241033272
		-0.018301092815761862 0.016885753343300197 0.2139739665701208
		-0.020306137138069055 0.051378172142317394 0.062449122241033495
		-0.028233515193011097 0.18775143871159741 -0.17726002789475914
		-0.019501130311126325 0.037529783704184527 -0.060109243569241411
		-0.018301092815761862 0.016885753343300197 -0.18325595266044936
		-0.017101055320397851 -0.0037582770175844937 -0.060109243569241411
		;
createNode joint -n "RingFingBase_R_Jnt" -p "Wrist_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".t" -type "double3" -0.8350599999999978 -0.12487000000000135 3.2529534621517087e-14 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -179.37075596662163 ;
	setAttr ".bps" -type "matrix" -0.99993969426892015 -0.010982159413272356 -3.3253297100259636e-14 0
		 0.010982159413272356 -0.99993969426892004 3.644952524535121e-16 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -5.1161900000000013 9.1967699999999972 -0.44268800000001501 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "RingFingTip_R_Jnt" -p "RingFingBase_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".t" -type "double3" 0.35512141585660589 2.5104763305711526e-15 1.1814915673550088e-14 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".bps" -type "matrix" -0.99993969426892015 -0.010982159413272356 -3.3253297100259636e-14 0
		 -3.3283709910233068e-14 4.7181800434123242e-16 0.99999999999999989 0 -0.010982159413272356 0.99993969426892004 -8.0858446230357452e-16 0
		 -5.4712900000000015 9.1928699999999903 -0.44268800000001501 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "RingFingTip_R_Anim" -p "RingFingTip_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.018469367444184148 -0.063472084987493391 -0.017861017172848635
		-0.011947715661939862 -0.26260981564196745 -0.099027185233555748
		-0.019269055690874393 -0.11766854620151446 -0.0079083805104997965
		-0.025347208550588807 -0.3775169997934224 0.067738157051256229
		-0.023609718912156463 -0.10768383399611645 0.046113976444026865
		-0.035632276623737635 -0.2813534267895037 0.19574247123649147
		-0.022810030665466219 -0.05348737278209538 0.036161339781678042
		-0.018954078289931897 0.055758139164626082 -0.011828477675118604
		-0.018469367444184148 -0.063472084987493391 -0.017861017172848635
		-0.011947715661939862 -0.26260981564196745 -0.099027185233555748
		-0.019269055690874393 -0.11766854620151446 -0.0079083805104997965
		;
createNode nurbsCurve -n "RingFingBase_R_Anim" -p "RingFingBase_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0035854079440579278 0.044622717291510461 -0.06347208498749296
		0.01010705972632342 0.12578888535221591 -0.26260981564196689
		0.0027857196973676834 0.034670080629161645 -0.117668546201514
		-0.0032924331623517267 -0.040976456932593913 -0.3775169997934219
		-0.0015549435239244347 -0.019352276325364199 -0.107683833996116
		-0.013577501235526757 -0.16898077111782703 -0.2813534267895032
		-0.00075525527723419028 -0.0093996396630153956 -0.053487372782094957
		0.0031006970983051829 0.038590177793780808 0.055758139164626477
		0.0035854079440579278 0.044622717291510461 -0.06347208498749296
		0.01010705972632342 0.12578888535221591 -0.26260981564196689
		0.0027857196973676834 0.034670080629161645 -0.117668546201514
		;
createNode joint -n "PinkyBase_R_Jnt" -p "Wrist_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.8233599999999992 -0.3277800000000024 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -179.13242035511149 ;
	setAttr ".bps" -type "matrix" -0.99988536027131003 -0.015141542692605954 -3.3251493200826095e-14 0
		 0.015141542692605956 -0.99988536027131003 5.0281680820455725e-16 0 -3.3278832851736773e-14 2.7755575615634497e-17 0.99999999999999989 0
		 -5.1044900000000029 8.9938599999999962 -0.44268800000001496 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "PinkyTip_R_Jnt" -p "PinkyBase_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.25756952770077568 2.9568517278379311e-15 8.4359392801192905e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".bps" -type "matrix" -0.99988536027131003 -0.015141542692605954 -3.3251493200826095e-14 0
		 -3.329564334106245e-14 1.1378513245744629e-15 0.99999999999999989 0 -0.015141542692605956 0.99988536027131003 -1.6130398328297136e-15 0
		 -5.3620300000000043 8.9899599999999982 -0.44268800000001501 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "PinkyTip_R_Anim" -p "PinkyTip_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.049608437512685101 0.02210587450431321 -0.0062370228714972095
		0.056467662146725481 -0.17703185615016079 -0.08737536040097553
		0.048767355911829381 -0.032090586709707818 0.0037122011970082171
		0.042374586531190431 -0.29193904030161549 0.079332800817179305
		0.044202011871761808 -0.022105874504309737 0.057716034782400144
		0.03155714416449585 -0.19577546729769676 0.20729322444864809
		0.045043093472617535 0.032090586709711273 0.047766810713894742
		0.049098637130117313 0.1413360986564326 -0.0002065518313884053
		0.049608437512685101 0.02210587450431321 -0.0062370228714972095
		0.056467662146725481 -0.17703185615016079 -0.08737536040097553
		0.048767355911829381 -0.032090586709707818 0.0037122011970082171
		;
createNode nurbsCurve -n "PinkyBase_R_Anim" -p "PinkyBase_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0027032128204572707 0.03197652882694909 0.022105874504311524
		0.0095624374544764513 0.11311486635642942 -0.1770318561501624
		0.0018621312196015474 0.022027304758443729 -0.032090586709709525
		-0.0045306381610323758 -0.053593294861727474 -0.29193904030161733
		-0.002703212820455964 -0.031976528826949048 -0.022105874504311489
		-0.015348080527700729 -0.18155371849319851 -0.19577546729769868
		-0.0018621312196002416 -0.022027304758443701 0.032090586709709532
		0.0021934124378945132 0.025946057786839737 0.14133609865643093
		0.0027032128204572707 0.03197652882694909 0.022105874504311524
		0.0095624374544764513 0.11311486635642942 -0.1770318561501624
		0.0018621312196015474 0.022027304758443729 -0.032090586709709525
		;
createNode nurbsCurve -n "Wrist_R_Anim" -p "Wrist_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.094050226692198466 0.04607741012092359 -0.39418927008073135
		-0.093344091535513443 -0.058288637874939576 -0.59414188056263584
		-0.096610130934551994 0.42442861738397319 0.71980024576703228
		-0.097962968748878693 0.62437665130373021 0.08853903397658594
		-0.096610130934552077 0.42442861738397331 -0.54272217781386001
		-0.093344091535513526 -0.058288637874939445 0.77121994851580811
		-0.094050226692198521 0.046077410120924367 0.57126733803390384
		-0.092697388877871836 -0.15387062379883287 0.088539033976586454
		-0.094050226692198466 0.04607741012092359 -0.39418927008073135
		-0.093344091535513443 -0.058288637874939576 -0.59414188056263584
		-0.096610130934551994 0.42442861738397319 0.71980024576703228
		;
createNode nurbsCurve -n "Elbow_R_Anim" -p "Elbow_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.036105977615949122 0.086251212061945887 -0.39418927008073579
		-0.042096289521600425 -0.1192115782835846 -0.59414188056264017
		-0.056164359351100535 -0.60173484710004965 0.53908721924306113
		-0.053430075075344585 -0.5079511367118219 0.088539033976581444
		-0.056164359351100479 -0.60173484710004976 -0.36200915128989786
		-0.042096289521600355 -0.11921157828358474 0.77121994851580356
		-0.036105977615949081 0.086251212061945137 0.57126733803389917
		-0.030278792296158388 0.28611889416632436 0.088539033976581957
		-0.036105977615949122 0.086251212061945887 -0.39418927008073579
		-0.042096289521600425 -0.1192115782835846 -0.59414188056264017
		-0.056164359351100535 -0.60173484710004965 0.53908721924306113
		;
createNode nurbsCurve -n "Shoulder_R_Anim" -p "Shoulder_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0066098809787517934 0.21674379502399777 -0.39418927008073318
		0.029746833397680219 -0.068477847977497758 -0.59414188056263773
		0.090785498585597202 -0.54733158022789119 0.50628140375104302
		0.11606854153558366 -0.74567929051897908 0.088539033976583886
		0.090785498585597146 -0.5473315802278913 -0.32920333579787564
		0.029746833397680316 -0.068477847977497869 0.771219948515806
		-0.0066098809787516408 0.21674379502399699 0.57126733803390173
		-0.031892923928737618 0.41509150531508499 0.088539033976584441
		-0.0066098809787517934 0.21674379502399777 -0.39418927008073318
		0.029746833397680219 -0.068477847977497758 -0.59414188056263773
		0.090785498585597202 -0.54733158022789119 0.50628140375104302
		;
createNode nurbsCurve -n "Spine_Tip_Anim" -p "SpineTip_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0026184366064490863 -1.0619166561230535 -1.0619198843424231
		1.8678916840774033e-15 1.7156153683199807e-16 -1.5017815025907248
		-0.0026184366064454009 1.0619166561230524 -1.061919884342424
		-0.0037030285610500963 1.5017769371991072 -3.7966755661283279e-16
		-0.0026184366064455314 1.0619166561230526 -0.63378461025027177
		1.6833650302421737e-15 4.1931580037880208e-16 -0.1939229920019708
		0.0026184366064489518 -1.061916656123052 -0.63378461025027111
		0.003703028561053649 -1.5017769371991072 8.6212092584967372e-16
		0.0026184366064490863 -1.0619166561230535 -1.0619198843424231
		1.8678916840774033e-15 1.7156153683199807e-16 -1.5017815025907248
		-0.0026184366064454009 1.0619166561230524 -1.061919884342424
		;
createNode nurbsCurve -n "Spine_Mid_Anim" -p "Spine2_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.2351481793315259 1.1033876107094476 -1.0932409863592498
		0.32683029346491493 1.5335883001045796 -0.031321102016824205
		0.23514817933152507 1.1033876107094485 1.0305987823255998
		0.013807975963658547 0.064791271829468242 1.4704604005739008
		0.16366202047744696 0.76795255762493109 1.0305987823256
		0.071979906344057959 0.33775186822979908 -0.031321102016823893
		0.16366202047744777 0.7679525576249302 -1.0932409863592485
		0.013807975963659624 0.064791271829466687 -1.5331026046075498
		0.2351481793315259 1.1033876107094476 -1.0932409863592498
		0.32683029346491493 1.5335883001045796 -0.031321102016824205
		0.23514817933152507 1.1033876107094485 1.0305987823255998
		;
createNode nurbsCurve -n "Spine_Base_Anim" -p "Spine1_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.21876662620977425 1.0391414744964322 -1.0619198843424251
		0.30938272978046844 1.4695679664572312 5.0479779301134865e-16
		0.21876662620977391 1.0391414744964329 1.0619198843424249
		-1.1319895251809933e-15 2.5911279077840759e-16 1.5017815025907253
		0.12976038577861665 0.61636183244843568 1.0619198843424249
		0.039144282207922487 0.1859353404876368 5.2652295611695583e-16
		0.12976038577861698 0.61636183244843523 -1.0619198843424236
		-7.2088600696229199e-16 -6.2257658130782249e-16 -1.5017815025907253
		0.21876662620977425 1.0391414744964322 -1.0619198843424251
		0.30938272978046844 1.4695679664572312 5.0479779301134865e-16
		0.21876662620977391 1.0391414744964329 1.0619198843424249
		;
createNode joint -n "Hip_L_Jnt" -p "SpineBase_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.87542120186880779 -0.55974312605807219 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -11.730775332287385 -90 ;
	setAttr ".bps" -type "matrix" -6.7441309595902492e-17 -0.97911374605166546 0.20331323688504516 0
		 2.6923756709545394e-16 0.20331323688504516 0.97911374605166546 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 0.8754212018688079 5.8843944219330497 -0.35273310641111016 1;
	setAttr ".radi" 0.5929887319156123;
	setAttr ".liw" yes;
createNode joint -n "Knee_L_Jnt" -p "Hip_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.797782150368505 1.5530810806121976e-16 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -31.136746086288557 ;
	setAttr ".bps" -type "matrix" -1.9694342242452951e-16 -0.94318803854175759 -0.33225942266811892 0
		 1.9557731499129128e-16 -0.33225942266811892 0.94318803854175759 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 0.87542120186880756 3.1450474600492591 0.21609303867951285 1;
	setAttr ".radi" 0.59275448636145511;
	setAttr ".liw" yes;
createNode joint -n "Ankle_L_Jnt" -p "Knee_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 2.7932534029881326 -1.1102230246251563e-16 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.013146922983996e-14 -9.2270068342977424e-15 95.624373518347639 ;
	setAttr ".bps" -type "matrix" 2.1393745438698035e-16 -0.23822152779764705 0.97121084409810543 0
		 1.7682749612520148e-16 0.97121084409810543 0.23822152779764705 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 0.87542120186880767 0.51048426173479289 -0.71199172436308245 1;
	setAttr ".radi" 0.53278069678992912;
	setAttr ".liw" yes;
createNode joint -n "Foot_L_Jnt" -p "Ankle_L_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".t" -type "double3" 1.6337601379386293 1.3546601535849176e-16 4.0263353953905073e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.035434973098365 ;
	setAttr ".bps" -type "matrix" 2.2863225820714987e-16 -0.15205718425394055 0.98837169765061716 0
		 1.5736736727348713e-16 0.98837169765061716 0.15205718425394055 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 0.87542120186880767 0.12128742562015817 0.87473383825813089 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "Foot_L_AnimShape" -p "Foot_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.2047201976263483 -0.22326376144407839 0.24763661967006956
		-0.13539675630518699 -0.14766099999178944 3.3306690738754696e-16
		-0.20472019762634819 -0.22326376144407839 -0.247636619670068
		-0.37208178985426921 -0.40578497349505038 -0.35021106607763863
		0.35884152129604319 0.39134540087293473 0.53095994217121256
		0.50747854615945842 0.55344597348684021 7.7715611723760958e-16
		0.35884152129604363 0.3913454008729349 -0.53095994217121112
		-0.37208178985426943 -0.40578497349505038 0.35021106607763919
		-0.2047201976263483 -0.22326376144407839 0.24763661967006956
		-0.13539675630518699 -0.14766099999178944 3.3306690738754696e-16
		-0.20472019762634819 -0.22326376144407839 -0.247636619670068
		;
createNode nurbsCurve -n "Ankle_L_AnimShape" -p "Ankle_L_Jnt";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.31173837902468149 -0.076464130704166994 -0.32097909626840326
		-0.44086464352890958 -0.108136610676902 -5.5511151231257827e-16
		-0.31173837902468171 -0.076464130704166994 0.32097909626840193
		1.1102230246251563e-16 -1.1102230246251563e-16 0.45393299118103358
		0.31173837902468238 0.076464130704166758 0.32097909626840215
		0.44086464352891042 0.10813661067690172 -2.2204460492503131e-16
		0.3117383790246826 0.076464130704166799 -0.3209790962684026
		7.7715611723760958e-16 -5.5511151231257827e-17 -0.45393299118103447
		-0.31173837902468149 -0.076464130704166994 -0.32097909626840326
		-0.44086464352890958 -0.108136610676902 -5.5511151231257827e-16
		-0.31173837902468171 -0.076464130704166994 0.32097909626840193
		;
createNode nurbsCurve -n "Knee_L_Anim" -p "Knee_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32722956670364362 -0.45904057231309742 -0.48750450642596121
		0.40030365037016619 -0.66647668078580691 0.043455435745251431
		0.3272295667036435 -0.45904057231309792 0.57441537791646335
		0.15081312285793871 0.04175449408761249 0.79434618704061377
		-0.025603320987766048 0.54254956048832315 0.57441537791646347
		-0.098677404654288564 0.74998566896103247 0.043455435745251576
		-0.025603320987765937 0.54254956048832359 -0.48750450642596033
		0.15081312285793882 0.041754494087613246 -0.70743531555011108
		0.32722956670364362 -0.45904057231309742 -0.48750450642596121
		0.40030365037016619 -0.66647668078580691 0.043455435745251431
		0.3272295667036435 -0.45904057231309792 0.57441537791646335
		;
createNode nurbsCurve -n "Hip_L_Anim" -p "Hip_L_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18160604997587909 -0.56211382724218739 -0.48750450642596144
		0.13689120528210069 -0.77745110563590847 0.043455435745251098
		0.18160604997587845 -0.56211382724218772 0.57441537791646313
		0.2895572344750037 -0.042243649259556849 0.79434618704061377
		0.39750841897412931 0.47762652872307432 0.57441537791646369
		0.44222326366790771 0.69296380711679539 0.043455435745251909
		0.39750841897412992 0.47762652872307465 -0.4875045064259601
		0.28955723447500464 -0.042243649259556162 -0.70743531555011108
		0.18160604997587909 -0.56211382724218739 -0.48750450642596144
		0.13689120528210069 -0.77745110563590847 0.043455435745251098
		0.18160604997587845 -0.56211382724218772 0.57441537791646313
		;
createNode joint -n "Hip_R_Jnt" -p "SpineBase_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.87542099999999989 -0.55974754799112214 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -11.730775332287385 -90 ;
	setAttr ".bps" -type "matrix" -6.7441309595902492e-17 -0.97911374605166546 0.20331323688504516 0
		 2.6923756709545394e-16 0.20331323688504516 0.97911374605166546 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 -0.875421 5.8843899999999998 -0.35273299999999957 1;
	setAttr ".radi" 0.5929887319156123;
	setAttr ".liw" yes;
createNode joint -n "Knee_R_Jnt" -p "Hip_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7977753043935434 1.2733829046762679e-06 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -31.136746086288529 ;
	setAttr ".bps" -type "matrix" -1.9694342242452941e-16 -0.94318803854175759 -0.33225942266811848 0
		 1.9557731499129135e-16 -0.33225942266811848 0.94318803854175759 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 -0.87542099999999967 3.145049999999999 0.21609300000000023 1;
	setAttr ".radi" 0.59275448636145511;
	setAttr ".liw" yes;
createNode joint -n "Ankle_R_Jnt" -p "Knee_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7932561242357461 7.0739102642214391e-07 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 95.624373518347596 ;
	setAttr ".bps" -type "matrix" 2.139374543869803e-16 -0.23822152779764699 0.97121084409810543 0
		 1.7682749612520143e-16 0.97121084409810543 0.23822152779764699 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 -0.875421 0.51048399999999949 -0.71199200000000018 1;
	setAttr ".radi" 0.53278069678992912;
	setAttr ".liw" yes;
createNode joint -n "Foot_R_Jnt" -p "Ankle_R_Jnt";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6337606017666719 -5.4974200636159765e-08 2.2204460492503131e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.035434973098365 ;
	setAttr ".bps" -type "matrix" 2.2863225820714987e-16 -0.15205718425394049 0.98837169765061716 0
		 1.5736736727348713e-16 0.98837169765061716 0.15205718425394049 0 -1 1.6653345369377343e-16 2.2204460492503131e-16 0
		 -0.87542099999999989 0.12128699999999992 0.87473400000000012 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode nurbsCurve -n "Foot_R_Anim" -p "Foot_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.10323190204019306 -0.11258201092174762 0.16214193214409672
		-0.057841859429907307 -0.06308053640785688 -2.6720914571693485e-16
		-0.10323190204019296 -0.11258201092174761 -0.16214193214409686
		-0.21281315850662985 -0.23208914205064043 -0.22930331946756005
		0.35884129671635451 0.39134579694983945 0.53095994217121201
		0.50747832157976991 0.55344636956374527 1.7094467312626735e-16
		0.35884129671635512 0.39134579694983979 -0.53095994217121179
		-0.21281315850662996 -0.23208914205064049 0.22930331946755944
		-0.10323190204019306 -0.11258201092174762 0.16214193214409672
		-0.057841859429907307 -0.06308053640785688 -2.6720914571693485e-16
		-0.10323190204019296 -0.11258201092174761 -0.16214193214409686
		;
createNode nurbsCurve -n "Ankle_R_Anim" -p "Ankle_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.47531207814404663 -0.14267727794002005 -0.57441536789580561
		-0.68891126491669263 -0.1950695312993479 -0.043455425724592767
		-0.4753120781440473 -0.14267727794002011 0.48750451644661946
		0.040361975474336606 -0.016191189316643647 0.70743532557077005
		0.55603602909272087 0.11029489930673286 0.48750451644662002
		0.76963521586536676 0.16268715266606074 -0.043455425724592121
		0.55603602909272154 0.11029489930673296 -0.57441536789580427
		0.040361975474337702 -0.016191189316643498 -0.79434617701995525
		-0.47531207814404663 -0.14267727794002005 -0.57441536789580561
		-0.68891126491669263 -0.1950695312993479 -0.043455425724592767
		-0.4753120781440473 -0.14267727794002011 0.48750451644661946
		;
createNode nurbsCurve -n "Knee_R_Anim" -p "Knee_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32722968498452598 -0.45904052861028694 -0.5744153678958055
		0.40030376865104822 -0.66647663708299643 -0.043455425724592683
		0.32722968498452559 -0.45904052861028738 0.4875045164466193
		0.15081324113882097 0.041754537790423055 0.70743532557076971
		-0.025603202706883543 0.54254960419113363 0.48750451644661918
		-0.098677286373405837 0.74998571266384306 -0.043455425724592871
		-0.025603202706883182 0.54254960419113396 -0.57441536789580494
		0.15081324113882141 0.041754537790423651 -0.79434617701995547
		0.32722968498452598 -0.45904052861028694 -0.5744153678958055
		0.40030376865104822 -0.66647663708299643 -0.043455425724592683
		0.32722968498452559 -0.45904052861028738 0.4875045164466193
		;
createNode nurbsCurve -n "Hip_R_Anim" -p "Hip_R_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18160169876565851 -0.56211303239324673 -0.57441536789580561
		0.13688685407188012 -0.7774503107869678 -0.043455425724593072
		0.18160169876565785 -0.56211303239324706 0.48750451644661896
		0.28955288326478312 -0.042242854410616183 0.7074353255707696
		0.39750406776390862 0.47762732357201498 0.48750451644661952
		0.44221891245768702 0.69296460196573606 -0.04345542572459226
		0.39750406776390934 0.47762732357201537 -0.57441536789580427
		0.28955288326478407 -0.042242854410615489 -0.79434617701995525
		0.18160169876565851 -0.56211303239324673 -0.57441536789580561
		0.13688685407188012 -0.7774503107869678 -0.043455425724593072
		0.18160169876565785 -0.56211303239324706 0.48750451644661896
		;
createNode nurbsCurve -n "ROOT_AnimShape" -p "SpineBase_Jnt";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6652600692202539 -6.3227694301849979 -2.0610835971032446
		0.010460358364191258 -6.3227694301850006 -3.1607376427239986
		-2.644339352491869 -6.3227694301850015 -2.061083597103246
		-3.7439933981126199 -6.3227694301850006 0.59371611375281264
		-2.644339352491869 -6.3227694301850015 3.2485158246088734
		0.010460358364190764 -6.3227694301849997 4.3481698702296256
		2.6652600692202504 -6.3227694301849997 3.2485158246088743
		3.7649141148410039 -6.3227694301850006 0.59371611375281619
		2.6652600692202539 -6.3227694301849979 -2.0610835971032446
		0.010460358364191258 -6.3227694301850006 -3.1607376427239986
		-2.644339352491869 -6.3227694301850015 -2.061083597103246
		;
createNode transform -n "GEO_GRP" -p "EMPLOYEE_CHAR";
	setAttr ".t" -type "double3" -0.19737377087399011 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "GEO_GRPShape" -p "GEO_GRP";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 36 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "GEO_GRP";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:507]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 36 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0.25 0.52821213
		 0.25 0.52821219 0.31160969 0.375 0.31160969 0.625 0.25 0.625 0.31160969 0.375 0.1491732
		 0.52821213 0.1491732 0.52821213 0.18821953 0.375 0.18821953 0.31339031 0.1491732
		 0.31339031 0.18821953 0.31339031 0.12168276 0.31339031 0 0.375 0 0.375 0.12168276
		 0.52821213 0 0.52821213 0.12168276 0.375 1 0.375 0.93839031 0.52821213 0.93839031
		 0.52821213 1 0.625 0 0.625 0.12168276 0.625 0.18821953 0.625 0.1491732 0.68660975
		 0.1491732 0.68660975 0.18821953 0.68660975 0.12168276 0.61063135 0.32247996 0.61063135
		 0.32247996 0.625 0 0.375 1 0.375 0.93839031 0.375 0.93839031 0.375 1 0.52821213 1
		 0.52821213 1 0.625 0 0.61063135 0.32247996 0.31339031 0.25 0.68660975 0.25 0.25220913
		 0.18821953 0.25220913 0.25 0.25220913 0.1491732 0.25220913 0.12168276 0.25220913
		 0 0.375 0.87720913 0.375 0.87720913 0.375 0.87720913 0.52821213 0.87720913 0.59636265
		 0.64271694 0.59636265 0.64271694 0.59636265 0.64271694 0.74779093 0.12168276 0.74779093
		 0.1491732 0.74779093 0.18821953 0.74779093 0.25 0.625 0.37279087 0.52821219 0.37279087
		 0.375 0.37279087 0.375 0.25 0.375 0.31160969 0.52821219 0.31160969 0.52821213 0.25
		 0.625 0.31160969 0.625 0.25 0.375 0.1491732 0.375 0.18821953 0.52821213 0.18821953
		 0.52821213 0.1491732 0.31339031 0.1491732 0.31339031 0.18821953 0.31339031 0.12168276
		 0.375 0.12168276 0.375 0 0.31339031 0 0.52821213 0.12168276 0.52821213 0 0.375 1
		 0.52821213 1 0.52821213 0.93839031 0.375 0.93839031 0.625 0.12168276 0.625 0 0.625
		 0.18821953 0.625 0.1491732 0.68660975 0.18821953 0.68660975 0.1491732 0.68660975
		 0.12168276 0.61063135 0.32247996 0.61063135 0.32247996 0.625 0 0.375 1 0.375 1 0.375
		 0.93839031 0.375 0.93839031 0.52821213 1 0.52821213 1 0.61063135 0.32247996 0.625
		 0 0.31339031 0.25 0.68660975 0.25 0.25220913 0.18821953 0.25220913 0.25 0.25220913
		 0.1491732 0.25220913 0.12168276 0.25220913 0 0.375 0.87720913 0.375 0.87720913 0.375
		 0.87720913 0.52821213 0.87720913 0.59636265 0.64271694 0.59636265 0.64271694 0.59636265
		 0.64271694 0.74779093 0.12168276 0.74779093 0.1491732 0.74779093 0.18821953 0.74779093
		 0.25 0.52821219 0.37279087 0.625 0.37279087 0.375 0.37279087;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 168 ".uvst[1].uvsp[0:167]" -type "float2" 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.13404174 0.25 0.13404174 0 0.375 0.75904173
		 0.625 0.75904173 0.86595827 0.25 0.875 0.25 0.875 0 0.86595827 0 0.375 0.49095827
		 0.625 0.49095827 0.14603318 0.25 0.14603318 0 0.375 0.75904173 0.375 0.77103317 0.625
		 0.77103317 0.625 0.75904173 0.85396689 0.25 0.86595827 0.25 0.86595827 0 0.85396689
		 0 0.375 0.47896683 0.625 0.47896683 0.21838337 0.25 0.21838337 0 0.375 0.77103317
		 0.375 0.84338337 0.625 0.84338337 0.625 0.77103317 0.78161669 0.25 0.78161669 0 0.375
		 0.40661663 0.625 0.40661663 0.26495534 0.25 0.26495534 0 0.375 0.84338337 0.375 0.88995534
		 0.625 0.88995534 0.625 0.84338337 0.73504472 0.25 0.73504472 0 0.375 0.36004466 0.625
		 0.36004466 0.875 0 0.875 0.25 0.375 0.75904167 0.625 0.75904167 0.625 0.77103317
		 0.375 0.77103317 0.625 0.77103317 0.375 0.77103317 0.375 0.77103317 0.625 0.77103317
		 0.625 0.77103317 0.375 0.77103317 0.625 0.77103317 0.375 0.77103317 0 0 0 0.87798238
		 1 0.87798238 1 0 0 0 0 0.87798238 1 0.87798238 1 0 0 0 0 0.87798238 1 0.87798238
		 1 0 0 0 0 0.87798238 1 0.87798238 1 0 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125
		 0 0.13404174 0 0.13404174 0.25 0.125 0.25 0.625 0.75904173 0.375 0.75904173 0.86595827
		 0.25 0.86595827 0 0.875 0 0.875 0.25 0.375 0.49095827 0.625 0.49095827 0.14603318
		 0 0.14603318 0.25 0.375 0.75904173 0.625 0.75904173 0.625 0.77103317 0.375 0.77103317
		 0.85396689 0.25 0.85396689 0 0.86595827 0 0.86595827 0.25 0.375 0.47896683 0.625
		 0.47896683 0.21838337 0 0.21838337 0.25 0.375 0.77103317 0.625 0.77103317 0.625 0.84338337
		 0.375 0.84338337 0.78161669 0.25 0.78161669 0 0.375 0.40661663 0.625 0.40661663 0.26495534
		 0 0.26495534 0.25 0.375 0.84338337 0.625 0.84338337 0.625 0.88995534 0.375 0.88995534
		 0.73504472 0.25 0.73504472 0 0.375 0.36004466 0.625 0.36004466 0.875 0 0.875 0.25
		 0.625 0.75904167 0.375 0.75904167 0.625 0.77103317 0.375 0.77103317 0.375 0.77103317
		 0.625 0.77103317 0.375 0.77103317 0.625 0.77103317 0.375 0.77103317 0.625 0.77103317
		 0.625 0.77103317 0.375 0.77103317 0 0 1 0 1 0.89781231 0 0.89781231 0 0 1 0 1 0.89781231
		 0 0.89781231 0 0 1 0 1 0.89781231 0 0.89781231 0 0 1 0 1 0.89781231 0 0.89781231
		 0.26495534 0 0.26495534 0.25 0.625 0.88995534 0.625 0.88995534 0.375 0.88995534 0.375
		 0.88995534 0.73504472 0.25 0.73504472 0 0.375 0.36004466 0.625 0.36004466 0.625 0.88995534
		 0.375 0.88995534;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 45 ".uvst[2].uvsp[0:44]" -type "float2" 0.50244945 0.18618774
		 0.625 0.18618774 0.625 0.25 0.50244945 0.25 0.625 0.30965453 0.50244945 0.30965453
		 0.50244945 0.5 0.625 0.5 0.625 0.56381226 0.50244945 0.56381226 0.50244945 0.43115658
		 0.625 0.43115658 0.50244945 0.082878135 0.625 0.082878135 0.50244945 0.66712189 0.625
		 0.66712189 0.68465453 0.18618774 0.68465453 0.25 0.875 0.25 0.80615658 0.25 0.80615658
		 0.18618774 0.875 0.18618774 0.31534547 0.18618774 0.375 0.18618774 0.375 0.25 0.31534547
		 0.25 0.125 0.25 0.125 0.18618774 0.19384341 0.18618774 0.19384341 0.25 0.125 0.082878135
		 0.19384341 0.082878135 0.31534547 0.082878135 0.375 0.082878135 0.68465453 0.082878135
		 0.80615658 0.082878135 0.875 0.082878135 0.50599933 0.082878135 0.62989891 0.36927569
		 0.50361842 0.082878135 0.375 0.5 0.375 0.56381226 0.375 0.43115658 0.375 0.30965453
		 0.375 0.66712189;
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr -s 39 ".uvst[3].uvsp[0:38]" -type "float2" 0.375 0 0.4998436
		 0 0.4998436 0.25 0.375 0.25 0.4998436 0.3280265 0.375 0.3280265 0.375 0.5 0.4998436
		 0.5 0.4998436 0.75 0.375 0.75 0.375 0.92197347 0.4998436 0.92197347 0.4998436 1 0.375
		 1 0.625 0 0.70302647 0 0.70302647 0.25 0.625 0.25 0.29697353 0 0.29697353 0.25 0.19288677
		 0 0.19288677 0.25 0.375 0.81788671 0.4998436 0.81788671 0.80711329 0 0.80711329 0.25
		 0.4998436 0.43211323 0.375 0.43211323 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625
		 0.75 0.625 0.81788671 0.625 0.92197347 0.625 1 0.625 0.3280265 0.625 0.43211323 0.625
		 0.5;
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr -s 39 ".uvst[4].uvsp[0:38]" -type "float2" 0.375 0 0.50380325
		 0 0.50380325 0.25 0.375 0.25 0.50380325 0.29673368 0.375 0.29673368 0.375 0.5 0.50380325
		 0.5 0.50380325 0.75 0.375 0.75 0.375 0.95326632 0.50380325 0.95326632 0.50380325
		 1 0.375 1 0.625 0 0.67173368 0 0.67173374 0.25 0.625 0.25 0.32826632 0 0.32826632
		 0.25 0.125 0 0.17474145 0 0.17474145 0.25 0.125 0.25 0.50380325 0.79974145 0.375
		 0.79974145 0.82525861 0.25 0.82525861 0 0.875 0 0.875 0.25 0.375 0.45025855 0.50380325
		 0.45025855 0.625 0.5 0.625 0.75 0.625 0.79974145 0.625 0.95326632 0.625 1 0.625 0.29673368
		 0.625 0.45025855;
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr -s 21 ".uvst[5].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.50046992 0.375 0.50046992 0.45833331 0.3125 0.45833331 0.50046992
		 0.49999997 0.3125 0.49999997 0.50046992 0.54166663 0.3125 0.54166663 0.50046992 0.58333331
		 0.3125 0.58333331 0.50046992 0.625 0.3125 0.625 0.50046992 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr -s 21 ".uvst[6].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.50046992 0.375 0.50046992 0.45833331 0.3125 0.45833331 0.50046992
		 0.49999997 0.3125 0.49999997 0.50046992 0.54166663 0.3125 0.54166663 0.50046992 0.58333331
		 0.3125 0.58333331 0.50046992 0.625 0.3125 0.625 0.50046992 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr -s 21 ".uvst[7].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.50046992 0.375 0.50046992 0.45833331 0.3125 0.45833331 0.50046992
		 0.49999997 0.3125 0.49999997 0.50046992 0.54166663 0.3125 0.54166663 0.50046992 0.58333331
		 0.3125 0.58333331 0.50046992 0.625 0.3125 0.625 0.50046992 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr -s 21 ".uvst[8].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.50046992 0.375 0.50046992 0.45833331 0.3125 0.45833331 0.50046992
		 0.49999997 0.3125 0.49999997 0.50046992 0.54166663 0.3125 0.54166663 0.50046992 0.58333331
		 0.3125 0.58333331 0.50046992 0.625 0.3125 0.625 0.50046992 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr -s 14 ".uvst[9].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr -s 14 ".uvst[10].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr -s 14 ".uvst[11].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr -s 14 ".uvst[12].uvsp[0:13]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr -s 84 ".uvst[14].uvsp[0:83]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.50046992 0.375 0.50046992 0.45833331 0.3125 0.45833331 0.50046992
		 0.49999997 0.3125 0.49999997 0.50046992 0.54166663 0.3125 0.54166663 0.50046992 0.58333331
		 0.3125 0.58333331 0.50046992 0.625 0.3125 0.625 0.50046992 0.41666666 0.68843985
		 0.375 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985
		 0.58333331 0.68843985 0.625 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.50046992 0.375 0.50046992 0.45833331 0.3125 0.45833331 0.50046992 0.49999997 0.3125
		 0.49999997 0.50046992 0.54166663 0.3125 0.54166663 0.50046992 0.58333331 0.3125 0.58333331
		 0.50046992 0.625 0.3125 0.625 0.50046992 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.375 0.3125 0.41666666 0.3125 0.41666666 0.50046992 0.375 0.50046992
		 0.45833331 0.3125 0.45833331 0.50046992 0.49999997 0.3125 0.49999997 0.50046992 0.54166663
		 0.3125 0.54166663 0.50046992 0.58333331 0.3125 0.58333331 0.50046992 0.625 0.3125
		 0.625 0.50046992 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.68843985 0.49999997
		 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.375 0.3125
		 0.41666666 0.3125 0.41666666 0.50046992 0.375 0.50046992 0.45833331 0.3125 0.45833331
		 0.50046992 0.49999997 0.3125 0.49999997 0.50046992 0.54166663 0.3125 0.54166663 0.50046992
		 0.58333331 0.3125 0.58333331 0.50046992 0.625 0.3125 0.625 0.50046992 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663
		 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr -s 28 ".uvst[15].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr -s 28 ".uvst[26].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr -s 28 ".uvst[27].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr -s 28 ".uvst[28].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr -s 28 ".uvst[29].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr -s 28 ".uvst[30].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr -s 28 ".uvst[31].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr -s 28 ".uvst[32].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr -s 28 ".uvst[33].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr -s 28 ".uvst[34].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr -s 28 ".uvst[35].uvsp[0:27]" -type "float2" 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 347 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25752947 0.042969353 0.045601614 ;
	setAttr ".pt[1]" -type "float3" 0.26981121 0.040223785 0.023069549 ;
	setAttr ".pt[2]" -type "float3" 0.25874722 0.06410633 0.043963768 ;
	setAttr ".pt[3]" -type "float3" 0.27102903 0.061360817 0.021431278 ;
	setAttr ".pt[4]" -type "float3" 0.25678247 0.040910233 0.046909906 ;
	setAttr ".pt[5]" -type "float3" 0.26906443 0.038164727 0.024377288 ;
	setAttr ".pt[6]" -type "float3" 0.25556472 0.019773223 0.048547782 ;
	setAttr ".pt[7]" -type "float3" 0.26784673 0.017028064 0.026015196 ;
	setAttr ".pt[8]" -type "float3" 0.27724117 0.043132201 0.0095655285 ;
	setAttr ".pt[9]" -type "float3" 0.28952301 0.04038721 -0.012966996 ;
	setAttr ".pt[10]" -type "float3" 0.27845919 0.064269617 0.0079272129 ;
	setAttr ".pt[11]" -type "float3" 0.2907407 0.061524305 -0.014604893 ;
	setAttr ".pt[12]" -type "float3" 0.27621391 0.037760697 0.011294086 ;
	setAttr ".pt[13]" -type "float3" 0.28849554 0.035015404 -0.011238154 ;
	setAttr ".pt[14]" -type "float3" 0.27499604 0.016623873 0.012932265 ;
	setAttr ".pt[15]" -type "float3" 0.28727791 0.013877901 -0.0096002277 ;
	setAttr ".pt[16]" -type "float3" 0.29716712 0.041508287 -0.026912147 ;
	setAttr ".pt[17]" -type "float3" 0.30944878 0.038762778 -0.049444273 ;
	setAttr ".pt[18]" -type "float3" 0.29838511 0.062644869 -0.028550241 ;
	setAttr ".pt[19]" -type "float3" 0.31066668 0.059899319 -0.05108247 ;
	setAttr ".pt[20]" -type "float3" 0.29579628 0.032080051 -0.024668347 ;
	setAttr ".pt[21]" -type "float3" 0.30807829 0.029334914 -0.047200717 ;
	setAttr ".pt[22]" -type "float3" 0.2945787 0.010942895 -0.023030639 ;
	setAttr ".pt[23]" -type "float3" 0.30686048 0.0081979213 -0.045562945 ;
	setAttr ".pt[24]" -type "float3" 0.31506667 0.028228432 -0.060009152 ;
	setAttr ".pt[25]" -type "float3" 0.32734844 0.025483049 -0.082541481 ;
	setAttr ".pt[26]" -type "float3" 0.31628454 0.04936491 -0.061647128 ;
	setAttr ".pt[27]" -type "float3" 0.32856622 0.04661987 -0.084179252 ;
	setAttr ".pt[28]" -type "float3" 0.31446764 0.027916215 -0.058922552 ;
	setAttr ".pt[29]" -type "float3" 0.32674959 0.025170544 -0.081455313 ;
	setAttr ".pt[30]" -type "float3" 0.31324998 0.0067788493 -0.057284869 ;
	setAttr ".pt[31]" -type "float3" 0.3255316 0.0040334822 -0.079816952 ;
	setAttr ".pt[32]" -type "float3" 0.2450057 -0.094148055 0.066973358 ;
	setAttr ".pt[33]" -type "float3" 0.25545955 -0.08952345 0.047988549 ;
	setAttr ".pt[34]" -type "float3" 0.24622366 -0.073010817 0.065335378 ;
	setAttr ".pt[35]" -type "float3" 0.25667736 -0.068386167 0.04635061 ;
	setAttr ".pt[36]" -type "float3" 0.25793168 -0.092532091 0.04338482 ;
	setAttr ".pt[37]" -type "float3" 0.26838517 -0.087907411 0.024400447 ;
	setAttr ".pt[38]" -type "float3" 0.25671378 -0.11366896 0.045022916 ;
	setAttr ".pt[39]" -type "float3" 0.26716745 -0.10904422 0.0260383 ;
	setAttr ".pt[40]" -type "float3" 0.24400054 -0.078159668 0.069256485 ;
	setAttr ".pt[41]" -type "float3" 0.25630209 -0.0806311 0.046695806 ;
	setAttr ".pt[42]" -type "float3" 0.24521856 -0.057022896 0.067618318 ;
	setAttr ".pt[43]" -type "float3" 0.25751993 -0.059493829 0.045057654 ;
	setAttr ".pt[44]" -type "float3" 0.24446008 -0.069896489 0.068646297 ;
	setAttr ".pt[45]" -type "float3" 0.25676164 -0.072367445 0.046085618 ;
	setAttr ".pt[46]" -type "float3" 0.24324232 -0.091033511 0.070284344 ;
	setAttr ".pt[47]" -type "float3" 0.25554386 -0.093504258 0.047723603 ;
	setAttr ".pt[48]" -type "float3" 0.25914413 0.062035289 0.043180361 ;
	setAttr ".pt[49]" -type "float3" 0.27142584 0.059289984 0.020648036 ;
	setAttr ".pt[50]" -type "float3" 0.26036218 0.083172381 0.041541852 ;
	setAttr ".pt[51]" -type "float3" 0.27264404 0.080426916 0.019009665 ;
	setAttr ".pt[52]" -type "float3" 0.25882739 0.065054327 0.043843307 ;
	setAttr ".pt[53]" -type "float3" 0.2711094 0.062309466 0.021310698 ;
	setAttr ".pt[54]" -type "float3" 0.25760955 0.043917462 0.045481618 ;
	setAttr ".pt[55]" -type "float3" 0.26989135 0.041171886 0.02294923 ;
	setAttr ".pt[56]" -type "float3" 0.279273 0.067124851 0.0065187737 ;
	setAttr ".pt[57]" -type "float3" 0.29155484 0.064379267 -0.016013741 ;
	setAttr ".pt[58]" -type "float3" 0.28049099 0.088261567 0.0048804767 ;
	setAttr ".pt[59]" -type "float3" 0.29277286 0.085516945 -0.017651867 ;
	setAttr ".pt[60]" -type "float3" 0.27845415 0.064213619 0.0079349205 ;
	setAttr ".pt[61]" -type "float3" 0.29073617 0.061468724 -0.014598045 ;
	setAttr ".pt[62]" -type "float3" 0.27723664 0.043076586 0.0095724389 ;
	setAttr ".pt[63]" -type "float3" 0.28951827 0.040331207 -0.012959635 ;
	setAttr ".pt[64]" -type "float3" 0.2987771 0.060515974 -0.029326443 ;
	setAttr ".pt[65]" -type "float3" 0.31105888 0.057770677 -0.051858485 ;
	setAttr ".pt[66]" -type "float3" 0.29999492 0.081652984 -0.030964298 ;
	setAttr ".pt[67]" -type "float3" 0.31227666 0.078906998 -0.053496517 ;
	setAttr ".pt[68]" -type "float3" 0.29844674 0.063373022 -0.028642708 ;
	setAttr ".pt[69]" -type "float3" 0.31072867 0.060627967 -0.051175479 ;
	setAttr ".pt[70]" -type "float3" 0.29722872 0.042236265 -0.027004464 ;
	setAttr ".pt[71]" -type "float3" 0.30951071 0.039490666 -0.049537186 ;
	setAttr ".pt[72]" -type "float3" 0.31657201 0.046005785 -0.062266514 ;
	setAttr ".pt[73]" -type "float3" 0.32885388 0.043260038 -0.084798768 ;
	setAttr ".pt[74]" -type "float3" 0.31778973 0.067142367 -0.063904226 ;
	setAttr ".pt[75]" -type "float3" 0.33007178 0.064396836 -0.086436898 ;
	setAttr ".pt[76]" -type "float3" 0.31633258 0.049933903 -0.06171909 ;
	setAttr ".pt[77]" -type "float3" 0.32861432 0.047188647 -0.084251434 ;
	setAttr ".pt[78]" -type "float3" 0.31511474 0.028797189 -0.060081154 ;
	setAttr ".pt[79]" -type "float3" 0.32739654 0.026051542 -0.082613409 ;
	setAttr ".pt[80]" -type "float3" 0.26960602 0.047385838 0.31859511 ;
	setAttr ".pt[81]" -type "float3" 0.28706244 0.047385838 0.31806779 ;
	setAttr ".pt[82]" -type "float3" 0.29374728 0.047385838 0.31679088 ;
	setAttr ".pt[83]" -type "float3" 0.28297576 0.047385838 0.31604114 ;
	setAttr ".pt[84]" -type "float3" 0.26551947 0.047385838 0.31656846 ;
	setAttr ".pt[85]" -type "float3" 0.25883445 0.047385838 0.31784526 ;
	setAttr ".pt[86]" -type "float3" 0.17004247 -0.010075312 0.24203695 ;
	setAttr ".pt[87]" -type "float3" 0.19216675 -0.0088523412 0.25593406 ;
	setAttr ".pt[88]" -type "float3" 0.21346967 0.0012226297 0.2610358 ;
	setAttr ".pt[89]" -type "float3" 0.21264853 0.010075367 0.25224033 ;
	setAttr ".pt[90]" -type "float3" 0.19052419 0.0088523412 0.23834318 ;
	setAttr ".pt[91]" -type "float3" 0.1692211 -0.001222456 0.23324132 ;
	setAttr ".pt[92]" -type "float3" 0.061557874 -0.012967121 0.16333151 ;
	setAttr ".pt[93]" -type "float3" 0.081870288 -0.012776744 0.16258234 ;
	setAttr ".pt[94]" -type "float3" 0.10359469 -0.01297773 0.16144845 ;
	setAttr ".pt[95]" -type "float3" 0.11303528 -0.013523053 0.16057043 ;
	setAttr ".pt[96]" -type "float3" 0.09272287 -0.013713468 0.16131955 ;
	setAttr ".pt[97]" -type "float3" 0.062969707 -0.013358761 0.16294655 ;
	setAttr ".pt[98]" -type "float3" 0.30789274 -0.05474741 -0.050330937 ;
	setAttr ".pt[99]" -type "float3" 0.30873588 -0.015560737 -0.050781421 ;
	setAttr ".pt[100]" -type "float3" 0.2804037 -0.014475783 0.0010511056 ;
	setAttr ".pt[101]" -type "float3" 0.2795606 -0.053662442 0.0015013553 ;
	setAttr ".pt[102]" -type "float3" 0.32880166 0.064213678 -0.085247464 ;
	setAttr ".pt[103]" -type "float3" 0.2632477 0.06672588 0.034680411 ;
	setAttr ".pt[104]" -type "float3" 0.32795823 0.025027677 -0.08479657 ;
	setAttr ".pt[105]" -type "float3" 0.2624042 0.027538557 0.035131313 ;
	setAttr ".pt[106]" -type "float3" -0.00068019994 -0.0094967047 -0.063598379 ;
	setAttr ".pt[107]" -type "float3" -0.019716317 -0.0094967047 -0.063051745 ;
	setAttr ".pt[108]" -type "float3" -0.028317904 -0.0094967047 -0.06260784 ;
	setAttr ".pt[109]" -type "float3" -0.017883386 -0.0094967047 -0.062710308 ;
	setAttr ".pt[110]" -type "float3" 0.0011528152 -0.0094967047 -0.063256904 ;
	setAttr ".pt[111]" -type "float3" 0.0097544296 -0.0094967047 -0.063701004 ;
	setAttr ".pt[112]" -type "float3" 0.0044760816 -0.044526659 -0.002897803 ;
	setAttr ".pt[113]" -type "float3" -0.019299086 -0.044526659 -0.0021797568 ;
	setAttr ".pt[114]" -type "float3" -0.03005743 -0.044526659 -0.0012186203 ;
	setAttr ".pt[115]" -type "float3" -0.017040648 -0.044526659 -0.00097538735 ;
	setAttr ".pt[116]" -type "float3" 0.0067344503 -0.044526659 -0.0016933519 ;
	setAttr ".pt[117]" -type "float3" 0.017492848 -0.044526659 -0.0026546638 ;
	setAttr ".pt[118]" -type "float3" 0.010962486 -0.044526659 0.062722236 ;
	setAttr ".pt[119]" -type "float3" -0.017163346 -0.044526659 0.063188851 ;
	setAttr ".pt[120]" -type "float3" -0.027911738 -0.044526659 0.062983528 ;
	setAttr ".pt[121]" -type "float3" -0.01627663 -0.044526659 0.062181614 ;
	setAttr ".pt[122]" -type "float3" 0.0118492 -0.044526659 0.061715022 ;
	setAttr ".pt[123]" -type "float3" 0.02833993 -0.044526659 0.062050462 ;
	setAttr ".pt[339]" -type "float3" -0.047919258 0 -9.3132257e-10 ;
	setAttr ".pt[392]" -type "float3" 0.2467273 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.24558331 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.21576698 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.18709511 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.18823922 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.21805538 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.26232556 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.26046196 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.21189763 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.16519706 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.16706088 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.21562512 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.25731692 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.25554147 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.20927913 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.16479233 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.1665678 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.21283002 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.25569829 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.25401166 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.21006055 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.16779605 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.16948286 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.21343406 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.2718389 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.26959315 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.21107133 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.15479557 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.15704142 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.21556298 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.2902236 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.28735083 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.21249388 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.1405099 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.14338273 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.21823956 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.091487527 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.093174219 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.13712516 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.17938951 0 0 ;
	setAttr ".pt[432]" -type "float3" -0.17770299 0 0 ;
	setAttr ".pt[433]" -type "float3" -0.1337519 0 0 ;
	setAttr ".pt[434]" -type "float3" -0.081372306 0 0 ;
	setAttr ".pt[435]" -type "float3" -0.083387136 0 0 ;
	setAttr ".pt[436]" -type "float3" -0.13588312 0 0 ;
	setAttr ".pt[437]" -type "float3" -0.1863645 0 0 ;
	setAttr ".pt[438]" -type "float3" -0.18435025 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.13185388 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.056962159 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.059834935 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.13469186 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.2066758 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.20380315 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.12894616 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.09964931 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.10079351 0 0 ;
	setAttr ".pt[448]" -type "float3" -0.13060966 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.15928157 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.15813725 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.12832111 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.08394067 0 0 ;
	setAttr ".pt[453]" -type "float3" -0.085808724 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.1344834 0 0 ;
	setAttr ".pt[455]" -type "float3" -0.18128985 0 0 ;
	setAttr ".pt[456]" -type "float3" -0.1794219 0 0 ;
	setAttr ".pt[457]" -type "float3" -0.13074729 0 0 ;
	setAttr ".pt[458]" -type "float3" -0.089059934 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.090835273 0 0 ;
	setAttr ".pt[460]" -type "float3" -0.13709736 0 0 ;
	setAttr ".pt[461]" -type "float3" -0.18158424 0 0 ;
	setAttr ".pt[462]" -type "float3" -0.17980874 0 0 ;
	setAttr ".pt[463]" -type "float3" -0.13354662 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.13393396 -0.023018554 0.082560249 ;
	setAttr ".pt[465]" -type "float3" -0.12619165 -0.023018554 0.015248556 ;
	setAttr ".pt[466]" -type "float3" -0.13393396 -0.0041580899 0.082560249 ;
	setAttr ".pt[467]" -type "float3" -0.12619165 0.023018554 0.015248556 ;
	setAttr ".pt[468]" -type "float3" -0.11685032 -0.0041580936 0.074769013 ;
	setAttr ".pt[469]" -type "float3" -0.10910818 0.023018554 0.0074573536 ;
	setAttr ".pt[470]" -type "float3" -0.11685032 -0.023018554 0.074769013 ;
	setAttr ".pt[471]" -type "float3" -0.10910818 -0.023018537 0.0074573462 ;
	setAttr ".pt[472]" -type "float3" -0.21850914 0 0.011918398 ;
	setAttr ".pt[473]" -type "float3" -0.17021146 0 0.014419723 ;
	setAttr ".pt[474]" -type "float3" -0.21850914 0 0.011918398 ;
	setAttr ".pt[475]" -type "float3" -0.17021146 0 0.014419723 ;
	setAttr ".pt[476]" -type "float3" -0.11943448 0 -0.0086376257 ;
	setAttr ".pt[477]" -type "float3" -0.036964081 0 -0.01322645 ;
	setAttr ".pt[478]" -type "float3" -0.11943448 0 -0.0086376257 ;
	setAttr ".pt[479]" -type "float3" -0.036964081 0 -0.01322645 ;
	setAttr ".pt[480]" -type "float3" 0.1656971 0 0.0078046788 ;
	setAttr ".pt[481]" -type "float3" 0.18146381 0 0.0075263595 ;
	setAttr ".pt[482]" -type "float3" 0.1656971 0 0.0078046788 ;
	setAttr ".pt[483]" -type "float3" 0.18146381 0 0.0075263595 ;
	setAttr ".pt[484]" -type "float3" 0.2489657 0 -0.0075263469 ;
	setAttr ".pt[485]" -type "float3" 0.26473251 0 -0.0078046788 ;
	setAttr ".pt[486]" -type "float3" 0.2489657 0 -0.0075263469 ;
	setAttr ".pt[487]" -type "float3" 0.26473251 0 -0.0078046788 ;
	setAttr ".pt[488]" -type "float3" 0.13879575 0 0.0078495173 ;
	setAttr ".pt[489]" -type "float3" 0.1667006 0 0.0092000738 ;
	setAttr ".pt[490]" -type "float3" 0.13879575 0 0.0078495229 ;
	setAttr ".pt[491]" -type "float3" 0.1667006 0 0.0092000645 ;
	setAttr ".pt[492]" -type "float3" 0.24174212 0 -0.0054798871 ;
	setAttr ".pt[493]" -type "float3" 0.30515569 0 -0.0087269526 ;
	setAttr ".pt[494]" -type "float3" 0.24174212 0 -0.0054798871 ;
	setAttr ".pt[495]" -type "float3" 0.30515569 0 -0.0087269489 ;
	setAttr ".pt[496]" -type "float3" 0.026260642 -0.034020081 0.077564992 ;
	setAttr ".pt[497]" -type "float3" 0.026260642 -0.034020081 0.077564992 ;
	setAttr ".pt[498]" -type "float3" 0.026260642 -0.034020081 0.077564992 ;
	setAttr ".pt[499]" -type "float3" 0.026260642 -0.034020081 0.077564992 ;
	setAttr ".pt[500]" -type "float3" 0.026260642 -0.034020081 0.077564992 ;
	setAttr ".pt[501]" -type "float3" 0.026260642 -0.034020081 0.077564992 ;
	setAttr ".pt[502]" -type "float3" 0 -0.048187576 0.029086873 ;
	setAttr ".pt[503]" -type "float3" 0 -0.048187576 0.029086873 ;
	setAttr ".pt[504]" -type "float3" 0 -0.048187576 0.029086873 ;
	setAttr ".pt[505]" -type "float3" 0 -0.048187576 0.029086873 ;
	setAttr ".pt[506]" -type "float3" 0 -0.048187576 0.029086873 ;
	setAttr ".pt[507]" -type "float3" 0 -0.048187576 0.029086873 ;
	setAttr ".pt[514]" -type "float3" 0 0.018732416 -0.24244782 ;
	setAttr ".pt[515]" -type "float3" 0 0.015466462 -0.20698391 ;
	setAttr ".pt[516]" -type "float3" 0 0.051409252 -0.23944238 ;
	setAttr ".pt[517]" -type "float3" 0 0.048144139 -0.20397879 ;
	setAttr ".pt[518]" -type "float3" 0 0.051505178 -0.23721072 ;
	setAttr ".pt[519]" -type "float3" 0 0.048239514 -0.20174654 ;
	setAttr ".pt[520]" -type "float3" 0 0.018827746 -0.24021585 ;
	setAttr ".pt[521]" -type "float3" 0 0.015562083 -0.20475163 ;
	setAttr ".pt[522]" -type "float3" 0 0.011551323 -0.18721518 ;
	setAttr ".pt[523]" -type "float3" 0 0.0082599539 -0.15175241 ;
	setAttr ".pt[524]" -type "float3" 0 0.044216469 -0.18421078 ;
	setAttr ".pt[525]" -type "float3" 0 0.04092538 -0.14874876 ;
	setAttr ".pt[526]" -type "float3" 0 0.046228446 -0.18151207 ;
	setAttr ".pt[527]" -type "float3" 0 0.042936888 -0.1460498 ;
	setAttr ".pt[528]" -type "float3" 0 0.013562451 -0.18451613 ;
	setAttr ".pt[529]" -type "float3" 0 0.010271768 -0.14905398 ;
	setAttr ".pt[530]" -type "float3" 0 0.0035099788 -0.13084111 ;
	setAttr ".pt[531]" -type "float3" 0 0.00015607756 -0.095384017 ;
	setAttr ".pt[532]" -type "float3" 0 0.036066454 -0.12784585 ;
	setAttr ".pt[533]" -type "float3" 0 0.032712493 -0.092388213 ;
	setAttr ".pt[534]" -type "float3" 0 0.043929826 -0.12430213 ;
	setAttr ".pt[535]" -type "float3" 0 0.040576484 -0.088844627 ;
	setAttr ".pt[536]" -type "float3" 0 0.011373687 -0.12729771 ;
	setAttr ".pt[537]" -type "float3" 0 0.0080199707 -0.091840126 ;
	setAttr ".pt[538]" -type "float3" 0 0.0053886124 -0.075523473 ;
	setAttr ".pt[539]" -type "float3" 0 0.0020347713 -0.040065773 ;
	setAttr ".pt[540]" -type "float3" 0 0.037944753 -0.072527818 ;
	setAttr ".pt[541]" -type "float3" 0 0.034591056 -0.037070014 ;
	setAttr ".pt[542]" -type "float3" 0 0.043463837 -0.070040725 ;
	setAttr ".pt[543]" -type "float3" 0 0.040110219 -0.034583397 ;
	setAttr ".pt[544]" -type "float3" 0 0.010907727 -0.073036112 ;
	setAttr ".pt[545]" -type "float3" 0 0.0075539597 -0.037578978 ;
	setAttr ".pt[546]" -type "float3" -0.039185893 -0.058027707 -0.28049794 ;
	setAttr ".pt[547]" -type "float3" -0.039185893 -0.060769409 -0.25269952 ;
	setAttr ".pt[548]" -type "float3" -0.039185893 -0.025332868 -0.27774912 ;
	setAttr ".pt[549]" -type "float3" -0.039185893 -0.028074142 -0.24995135 ;
	setAttr ".pt[550]" -type "float3" -0.039185893 -0.027749475 -0.23808387 ;
	setAttr ".pt[551]" -type "float3" -0.039185893 -0.030490702 -0.21028531 ;
	setAttr ".pt[552]" -type "float3" -0.039185893 -0.060444243 -0.24083215 ;
	setAttr ".pt[553]" -type "float3" -0.039185893 -0.063185468 -0.21303357 ;
	setAttr ".pt[554]" -type "float3" -0.039185893 -0.058198966 -0.28884712 ;
	setAttr ".pt[555]" -type "float3" -0.039185893 -0.061215885 -0.25340241 ;
	setAttr ".pt[556]" -type "float3" -0.039185893 -0.025503948 -0.2860989 ;
	setAttr ".pt[557]" -type "float3" -0.039185893 -0.028520588 -0.25065395 ;
	setAttr ".pt[558]" -type "float3" -0.039185893 -0.024973366 -0.28378445 ;
	setAttr ".pt[559]" -type "float3" -0.039185893 -0.027989786 -0.24833877 ;
	setAttr ".pt[560]" -type "float3" -0.039185893 -0.057668105 -0.28653252 ;
	setAttr ".pt[561]" -type "float3" -0.039185893 -0.060684837 -0.25108728 ;
	setAttr ".pt[562]" -type "float3" 0 0.02075154 -0.24413283 ;
	setAttr ".pt[563]" -type "float3" 0 0.017485948 -0.20866899 ;
	setAttr ".pt[564]" -type "float3" 0 0.053399816 -0.24108556 ;
	setAttr ".pt[565]" -type "float3" 0 0.050133251 -0.20562136 ;
	setAttr ".pt[566]" -type "float3" 0 0.051009402 -0.23957063 ;
	setAttr ".pt[567]" -type "float3" 0 0.047743231 -0.20410641 ;
	setAttr ".pt[568]" -type "float3" 0 0.018362248 -0.2426181 ;
	setAttr ".pt[569]" -type "float3" 0 0.015095646 -0.20715326 ;
	setAttr ".pt[570]" -type "float3" 0 0.0025774864 -0.19020896 ;
	setAttr ".pt[571]" -type "float3" 0 -0.00077620614 -0.15475214 ;
	setAttr ".pt[572]" -type "float3" 0 0.035222381 -0.18716224 ;
	setAttr ".pt[573]" -type "float3" 0 0.031868435 -0.15170535 ;
	setAttr ".pt[574]" -type "float3" 0 0.038144205 -0.18467696 ;
	setAttr ".pt[575]" -type "float3" 0 0.034790341 -0.14921957 ;
	setAttr ".pt[576]" -type "float3" 0 0.0054995888 -0.18772347 ;
	setAttr ".pt[577]" -type "float3" 0 0.0021459339 -0.15226641 ;
	setAttr ".pt[578]" -type "float3" 0 -0.0025312426 -0.13313398 ;
	setAttr ".pt[579]" -type "float3" 0 -0.0058851968 -0.097676292 ;
	setAttr ".pt[580]" -type "float3" 0 0.030113408 -0.13008717 ;
	setAttr ".pt[581]" -type "float3" 0 0.026759494 -0.094630145 ;
	setAttr ".pt[582]" -type "float3" 0 0.032334372 -0.12819791 ;
	setAttr ".pt[583]" -type "float3" 0 0.028980376 -0.092740566 ;
	setAttr ".pt[584]" -type "float3" 0 -0.00030976254 -0.13124472 ;
	setAttr ".pt[585]" -type "float3" 0 -0.0036640447 -0.095786527 ;
	setAttr ".pt[586]" -type "float3" 0 -0.00063769985 -0.077697434 ;
	setAttr ".pt[587]" -type "float3" 0 -0.0039914083 -0.042239875 ;
	setAttr ".pt[588]" -type "float3" 0 0.031918488 -0.074702412 ;
	setAttr ".pt[589]" -type "float3" 0 0.028565312 -0.039244611 ;
	setAttr ".pt[590]" -type "float3" 0 0.036346424 -0.072706707 ;
	setAttr ".pt[591]" -type "float3" 0 0.032992672 -0.037249371 ;
	setAttr ".pt[592]" -type "float3" 0 0.003790061 -0.075702064 ;
	setAttr ".pt[593]" -type "float3" 0 0.00043653231 -0.040245015 ;
	setAttr ".pt[594]" -type "float3" 5.8207661e-11 -0.013298593 -0.0570275 ;
	setAttr ".pt[595]" -type "float3" -6.9849193e-10 -0.0032325657 -0.028909262 ;
	setAttr ".pt[596]" -type "float3" -4.6566129e-10 -0.0032325657 -0.018625628 ;
	setAttr ".pt[597]" -type "float3" 0 -0.0032325657 -0.029635951 ;
	setAttr ".pt[598]" -type "float3" -1.9208528e-09 -0.012201086 -0.032448236 ;
	setAttr ".pt[599]" -type "float3" -1.1641532e-10 -0.021454521 -0.055041403 ;
	setAttr ".pt[600]" -type "float3" 5.8207661e-11 -0.0032325657 -0.057935335 ;
	setAttr ".pt[601]" -type "float3" -2.3283064e-10 -0.0032325657 -0.029802009 ;
	setAttr ".pt[602]" -type "float3" -9.3132257e-10 -0.0032325657 -0.016215123 ;
	setAttr ".pt[603]" -type "float3" 9.3132257e-10 -0.0032325657 -0.030762114 ;
	setAttr ".pt[604]" -type "float3" -1.1641532e-09 -0.0032325657 -0.058895532 ;
	setAttr ".pt[605]" -type "float3" 0 -0.0032325657 -0.072482325 ;
	setAttr ".pt[606]" -type "float3" 4.6566129e-10 -0.0032325657 -0.070617244 ;
	setAttr ".pt[607]" -type "float3" 1.3969839e-09 -0.0032325657 -0.035712235 ;
	setAttr ".pt[608]" -type "float3" 1.8626451e-09 -0.0032325657 -0.02190705 ;
	setAttr ".pt[609]" -type "float3" 2.3283064e-10 -0.0032325657 -0.035730712 ;
	setAttr ".pt[610]" -type "float3" 2.3283064e-10 -0.0032325657 -0.070635736 ;
	setAttr ".pt[611]" -type "float3" -4.6566129e-10 -0.0032325657 -0.091716945 ;
	setAttr ".pt[612]" -type "float3" 0 0.027717354 -0.18036473 ;
	setAttr ".pt[613]" -type "float3" 0 -0.036071055 -0.18463957 ;
	setAttr ".pt[614]" -type "float3" 0 -0.041488595 -0.10328259 ;
	setAttr ".pt[615]" -type "float3" 0 0.022299929 -0.099008314 ;
	setAttr ".pt[616]" -type "float3" 0 -0.026466019 -0.24075651 ;
	setAttr ".pt[617]" -type "float3" 0 -0.039002776 -0.05251658 ;
	setAttr ".pt[618]" -type "float3" 0 0.037322283 -0.23648195 ;
	setAttr ".pt[619]" -type "float3" 0 0.024786698 -0.048241809 ;
	setAttr -s 620 ".vt";
	setAttr ".vt[0:165]"  5.39370871 9.65928173 -0.44215441 5.37649202 9.52703094 -0.42064333
		 5.3967309 9.63893318 -0.56485844 5.37951231 9.50667953 -0.54334831 5.12632275 9.67215919 -0.5770278
		 5.10910511 9.53990459 -0.5555172 5.12329865 9.6925087 -0.45432472 5.10608196 9.5602541 -0.43281555
		 5.41888571 9.44468975 -0.40594292 5.40166855 9.31243515 -0.38443518 5.42190742 9.42433739 -0.52864933
		 5.40469074 9.29208565 -0.50713968 5.1128788 9.46230793 -0.54255724 5.095661163 9.33005619 -0.52104807
		 5.10985661 9.48265934 -0.41985464 5.092638969 9.35040569 -0.39834118 5.42365456 9.22867775 -0.37000418
		 5.4064393 9.09642601 -0.34849262 5.42667627 9.20832634 -0.49270582 5.40945864 9.0760746 -0.47119522
		 5.070365429 9.25210667 -0.50874186 5.053147793 9.11985302 -0.48723364 5.067343235 9.27245522 -0.38603687
		 5.050127506 9.14020157 -0.36452866 5.29132462 9.040670395 -0.34208202 5.27410936 8.9084177 -0.32057095
		 5.29434681 9.020320892 -0.46478271 5.27712965 8.88806915 -0.44327497 5.044301033 9.051046371 -0.47603989
		 5.027080536 8.91879082 -0.45452976 5.041278362 9.07139492 -0.35333395 5.024061203 8.93914318 -0.3318243
		 4.79800177 9.9050684 -0.45664024 4.863801 9.7889452 -0.43576193 4.80102348 9.88471794 -0.5793457
		 4.86682463 9.76859474 -0.55846643 4.58924055 9.76727676 -0.56508446 4.65504265 9.65115547 -0.54420519
		 4.58622026 9.78762722 -0.44238043 4.65202093 9.67150402 -0.42150211 4.98159409 9.90784264 -0.45258141
		 4.96757126 9.77523518 -0.43093157 4.98461437 9.88749123 -0.57528496 4.97059155 9.75488472 -0.55363798
		 4.83493567 9.902318 -0.58142853 4.8209095 9.76971054 -0.55978298 4.83191347 9.92266846 -0.4587245
		 4.81788969 9.790061 -0.43707895 5.61597109 9.63197422 -0.43215132 5.59875441 9.49972153 -0.41064167
		 5.61899281 9.61162186 -0.55485582 5.60177422 9.47936916 -0.53334618 5.40778399 9.63757515 -0.56436014
		 5.39056635 9.50532055 -0.54285336 5.4047637 9.65792656 -0.44165611 5.38754368 9.52567387 -0.42014647
		 5.6985774 9.410326 -0.39335728 5.68136024 9.27807236 -0.3718462 5.7015996 9.38997459 -0.5160594
		 5.68438387 9.25772095 -0.49455309 5.42125702 9.42442131 -0.52867794 5.40404177 9.2921648 -0.50716925
		 5.41823578 9.44476795 -0.40597296 5.40101862 9.31251717 -0.38446331 5.64523983 9.20145035 -0.36003017
		 5.62802267 9.069198608 -0.338521 5.64826345 9.18110085 -0.48273373 5.63104343 9.048849106 -0.46122169
		 5.43516636 9.20728397 -0.49232292 5.41794872 9.075028419 -0.4708147 5.43214464 9.22763538 -0.36962032
		 5.41492748 9.095380783 -0.34810877 5.49856424 9.015210152 -0.33275557 5.4813447 8.88295746 -0.31124496
		 5.50158548 8.9948616 -0.45545769 5.48436642 8.862607 -0.43394756 5.30097675 9.019507408 -0.46448612
		 5.28376055 8.88725471 -0.44297647 5.29795599 9.039856911 -0.34178305 5.28073835 8.90760517 -0.32027197
		 4.27238655 9.39319038 -0.60081577 4.25799942 9.38146496 -0.78950691 4.24006271 9.24417305 -0.87427568
		 4.23651171 9.11860466 -0.77035499 4.25089884 9.13033009 -0.5816648 4.26883411 9.26762295 -0.49689579
		 3.50481462 9.47825718 -0.51041937 3.48729277 9.46387196 -0.7408905 3.46598148 9.29610157 -0.84443164
		 3.46219158 9.14271641 -0.71749997 3.47971272 9.15710163 -0.48702931 3.50102234 9.32487106 -0.38348866
		 2.56788564 9.49276257 -0.4175899 2.5500493 9.48233891 -0.62834144 2.53397989 9.32139874 -0.70673943
		 2.52837706 9.12398338 -0.61683631 2.54621291 9.13440704 -0.40608549 2.56965017 9.3422451 -0.2852366
		 4.19635391 9.17660427 -0.2146461 4.18039656 9.15457249 -0.4556036 4.20000172 9.46172237 -0.48498726
		 4.2159586 9.48375225 -0.24403024 4.95413017 8.89809132 -0.4833951 4.99950075 9.60876083 -0.55138826
		 4.97009373 8.92012501 -0.24243879 5.015458584 9.63079453 -0.31042719 -2.18539381 9.43464851 -0.37276173
		 -2.1689589 9.41916752 -0.13216043 -2.15904117 9.24332428 -0.023541689 -2.165555 9.082960129 -0.15552425
		 -2.18198943 9.098441124 -0.39612663 -2.19190979 9.27428532 -0.5047456 -1.41989374 9.48498917 -0.46835732
		 -1.3989203 9.46614265 -0.16787589 -1.38137937 9.24688816 -0.032225132 -1.38480997 9.046480179 -0.19705534
		 -1.40578234 9.065325737 -0.49753594 -1.42332554 9.28458118 -0.63318729 -0.59280998 9.49229527 -0.58324343
		 -0.57284272 9.46723175 -0.2275849 -0.57006657 9.21756077 -0.091476858 -0.5860312 8.91848087 -0.2383014
		 -0.60599816 8.94354439 -0.59395993 -0.60999906 9.2676878 -0.80279404 0.46805599 10.25438786 0.3842425
		 0.62248397 10.53639221 -0.68475866 0.76396239 11.97954845 0.43681934 0.88412905 11.88273811 -0.74996483
		 0.96025825 11.97316647 -0.31296045 0.7202366 10.42102909 -0.29447198 0.17548835 12.035645485 -0.91234058
		 0.19667587 12.22273922 -0.28708586 0.22182851 12.040473938 0.45519009 0.21970958 10.25438786 0.39265805
		 0.78715682 10.82323551 -0.83202696 0.861099 10.68664837 -0.16244221 0.67099321 10.77852154 0.61562568
		 0.22800288 10.81761265 0.63740087 0.17150426 10.93888569 -1.029906154 0.18300861 10.54257298 -0.69041294
		 0.33963868 10.15100861 -0.047384262 0.20475757 10.1457262 -0.048585996 0.38812816 10.15087891 -0.29381117
		 0.36027569 10.15865707 -0.42441463 0.19207752 10.16418362 -0.42277974 0.29239976 9.6547575 -0.16674086
		 0.20156574 9.65552521 -0.16668281 0.19706422 9.65231133 -0.29952836 0.32075012 9.6518898 -0.29577416
		 0.3041319 9.65787888 -0.40028271 0.19370484 9.66059113 -0.39866769 0.61345983 11.45192528 0.5893324
		 0.22681803 11.41009712 0.6024341 0.1665225 11.56032562 -1.17692673 0.82399142 11.55143356 -0.91604328
		 0.99836504 11.51778126 -0.31425166 0.23887646 10.90060711 0.95828319 0.7099458 11.18124866 0.49065036
		 0.99836504 11.2084589 -0.31425166 0.79343939 11.2018137 -0.93799698 0.16640639 11.35816002 -1.18034768
		 0.34264654 12.040473938 0.45109615 0.40741181 11.45192528 0.59631455 0.42784721 11.032123566 0.61219615
		 0.34607196 10.80217552 0.62663603 0.34765342 10.25438786 0.38832241;
	setAttr ".vt[166:331]" 0.27331197 10.14835835 -0.048032999 0.25396845 9.65514278 -0.16695386
		 0.26752475 9.65210056 -0.29795721 0.2606321 9.65923977 -0.39987576 0.28506985 10.16143036 -0.42390579
		 0.40909666 10.53949356 -0.69271833 0.57509124 10.93888569 -0.94665605 0.61042517 11.35632992 -1.076840401
		 0.64898002 11.55589581 -1.046753168 0.52937895 12.02710247 -0.83035851 0.66037232 12.16265106 -0.30279845
		 -0.32030517 11.97954845 0.47356081 -0.56690717 11.97316647 -0.2612111 -0.26702082 12.16265106 -0.27137297
		 0.10101043 12.040473938 0.45928416 -0.52683949 11.88273811 -0.8884179 -0.17196643 12.02710247 -0.80440247
		 -0.26276854 11.18124866 0.52361166 -0.60701561 11.2084589 -0.25985184 -0.60701561 11.51778126 -0.25985184
		 -0.15982378 11.45192528 0.61553597 0.026910812 11.032123566 0.62578231 0.046224684 11.45192528 0.60855389
		 0.10947615 10.80217552 0.63465321 0.091765702 10.25438786 0.39699331 -0.028636847 10.25438786 0.40107337
		 -0.21544519 10.77852154 0.64566344 -0.32618421 10.42102909 -0.25901288 -0.49856985 10.75179386 -0.2644867
		 0.11093614 9.6547575 -0.16059172 0.1492649 9.65514278 -0.16340587 0.12687147 9.65210056 -0.29319102
		 0.073915958 9.6518898 -0.28741002 -0.25507569 10.53639221 -0.65502191 -0.42725718 10.85566998 -0.72934729
		 -0.56452155 11.55143356 -0.7309671 -0.53138626 11.35448647 -0.76349998 -0.26750803 11.36273098 -0.98569667
		 -0.30528522 11.55589581 -0.99282497 -0.22500241 10.93888569 -0.90422338 -0.042716742 10.53949356 -0.67740804
		 0.12684911 9.65923977 -0.39534265 0.083421588 9.65787888 -0.39280391 0.13639787 10.14835835 -0.043393523
		 0.070267141 10.15100861 -0.038256347 0.0052072406 10.15087891 -0.28083545 0.024154902 10.15865707 -0.41302463
		 0.099222839 10.16143036 -0.41760802 -0.48840195 11.4910202 0.70330584 -0.48979592 11.4910202 0.66216695
		 -0.48840195 11.44384861 0.70330584 -0.48979592 11.44384861 0.66216695 -0.43990439 11.4910202 0.70166242
		 -0.43990439 11.44384861 0.70166242 -0.44129845 11.44384861 0.66052353 -0.44129845 11.4910202 0.66052353
		 -0.3755855 11.4910202 0.69948316 -0.3755855 11.44384861 0.69948316 -0.37697965 11.44384861 0.65834379
		 -0.37697965 11.4910202 0.65834379 0.11194319 11.4910202 0.68296242 0.11194319 11.44384861 0.68296242
		 0.11054921 11.44384861 0.64182365 0.11054921 11.4910202 0.64182365 0.18050709 11.47768307 0.68063927
		 0.18050709 11.43051243 0.68063927 0.17911291 11.43051243 0.63950014 0.17911291 11.47768307 0.63950014
		 -0.6011585 11.55732822 -0.14455092 -0.6011585 11.60449886 -0.14455092 -0.62774599 11.55732822 -0.14365005
		 -0.62774599 11.60449886 -0.14365005 -0.36596194 11.13761044 0.69880736 -0.36656603 11.13761044 0.68098044
		 -0.33869332 11.13761044 0.68003619 -0.33808935 11.13761044 0.69786286 -0.34148464 11.16533279 0.69800973
		 -0.34216025 11.16533279 0.67807245 -0.37333059 11.16533279 0.67912877 -0.37265506 11.16533279 0.69906592
		 -0.048570722 11.10033417 0.68808413 -0.049246281 11.10033417 0.66814703 -0.045176893 11.072613716 0.68793762
		 -0.045780987 11.072613716 0.67011029 -0.13168488 11.10413551 0.69090044 -0.13236041 11.10413551 0.67096364
		 -0.12889574 11.076414108 0.67292702 -0.12829165 11.076414108 0.69075394 0.94619691 11.4910202 0.65469307
		 0.94480336 11.4910202 0.61355406 0.94480336 11.44384861 0.61355406 0.94619691 11.44384861 0.65469307
		 0.89769888 11.44384861 0.65633649 0.89769888 11.4910202 0.65633649 0.89630497 11.44384861 0.61519754
		 0.97373259 11.55732822 -0.25504398 0.97373259 11.60449886 -0.25504398 1.00032031536 11.55732822 -0.25594497
		 1.00032031536 11.60449886 -0.25594497 0.89630497 11.4910202 0.61519754 0.83338034 11.44384861 0.65851587
		 0.83338034 11.4910202 0.65851587 0.82373261 11.13761044 0.65849358 0.82312894 11.13761044 0.64066654
		 0.79525578 11.13761044 0.6416111 0.79586041 11.13761044 0.65943813 0.83198595 11.44384861 0.61737698
		 0.83198595 11.4910202 0.61737698 0.34257272 11.44384861 0.67514741 0.34257272 11.4910202 0.67514741
		 0.34117839 11.44384861 0.63400853 0.34117839 11.4910202 0.63400853 0.26589802 11.43051243 0.67774576
		 0.26589802 11.47768307 0.67774576 0.26450399 11.43051243 0.63660669 0.26450399 11.47768307 0.63660669
		 0.82975256 11.16533279 0.63836122 0.83042836 11.16533279 0.65829837 0.7985816 11.16533279 0.63941747
		 0.79925764 11.16533279 0.65935463 0.58945799 11.10413551 0.66646379 0.58878219 11.10413551 0.64652681
		 0.58606219 11.076414108 0.66654736 0.58545816 11.076414108 0.64872026 0.50634408 11.10033417 0.66928029
		 0.50566864 11.10033417 0.64934301 0.50234413 11.072613716 0.65153658 0.50294816 11.072613716 0.66936374
		 0.034594685 11.12191868 0.6725415 0.034083575 11.12191868 0.65745729 0.085717976 11.11704826 0.65570748
		 0.086229086 11.11704826 0.67079175 0.41896525 11.12224674 0.65882993 0.35087666 11.11780071 0.66113722
		 0.35041192 11.11780071 0.64742458 0.41850051 11.12224674 0.64511728 0.088132799 11.13340473 0.68345183
		 0.08745721 11.13340473 0.66351444 0.094500244 11.10569191 0.66535687 0.095104367 11.10569191 0.68318403
		 0.38258699 11.13267517 0.67347395 0.37561354 11.10495949 0.67367852 0.37500921 11.10495949 0.65585154
		 0.38191167 11.13267517 0.65353668 1.0031635761 9.43984699 -0.13058537 0.98963141 9.43984699 -0.52992171
		 -0.52474004 9.42962456 -0.078811049 -0.53827161 9.42962456 -0.47814727 0.067773089 9.6567688 0.12171496
		 0.039307833 9.6567688 -0.71832299 0.4475053 9.66202641 0.10884736 0.41903973 9.66202641 -0.73119056
		 -0.57490462 9.092517853 -0.077110946 -0.082625911 9.092517853 0.25761515 0.60955805 9.11010838 0.23415983
		 1.056815624 9.11010838 -0.13240373 1.043283701 9.11010838 -0.53173971 0.57223803 9.11010838 -0.86718571
		 -0.11994588 9.092517853 -0.84373063 -0.58843642 9.092517853 -0.4764474 -0.54670835 8.17581272 8.1539154e-05
		 -0.20231497 8.17581272 0.33785999 0.74421692 8.18445015 0.3085773 1.0021404028 8.18445015 -0.052402854
		 0.9846189 8.18445015 -0.56946993 0.68912131 8.18445015 -0.54276097;
	setAttr ".vt[332:497]" -0.24471122 8.17581272 -0.52574515 -0.56422961 8.17581272 -0.51698577
		 -0.58194989 9.092517853 -0.28500962 -0.53178507 9.42962456 -0.28670949 -0.051986992 9.6567688 -0.30296803
		 0.5367018 9.66202641 -0.32291654 0.99611866 9.43984699 -0.33848423 1.11460161 9.11010838 -0.34249902
		 0.99311823 8.18445015 -0.31865108 0.71465009 8.16686916 -0.30320531 -0.2464363 8.18743515 -0.23510705
		 -0.5557301 8.17581272 -0.26616699 1.42352951 6.1665163 0.12598014 1.39166415 6.1665163 -0.81439281
		 1.18256211 7.32864666 0.13996893 1.15015125 7.32864666 -0.81649673 -0.69464433 7.32864666 0.20357966
		 -0.72705472 7.32864666 -0.75288576 -0.93932629 6.1665163 0.20604742 -0.97119141 6.1665163 -0.73432517
		 0.64808834 7.3884325 0.49406329 0.73943454 5.63926792 0.24375418 0.69886297 5.63349724 -0.95354295
		 0.60354835 7.39430237 -0.82034922 -0.221792 7.3884325 0.52354002 -0.35549104 5.63926792 0.28085661
		 -0.39606297 5.63349724 -0.91644007 -0.26633227 7.39430237 -0.79087257 -0.96045625 6.098761559 -0.3977617
		 -0.37459463 5.63349724 -0.28290743 0.72033089 5.63349724 -0.32000995 1.43531585 6.072201729 -0.34423804
		 1.20518255 7.3651638 -0.33891296 0.62053359 7.3627882 -0.31910136 -0.24934655 7.39430237 -0.28962475
		 -0.70813441 7.3328371 -0.41109002 1.16217184 7.38778877 0.12497389 1.098975778 7.34943724 -0.76689202
		 1.01567018 8.14021873 0.0022732615 1.026181817 8.16782379 -0.56044769 -0.50188541 8.14479351 0.063910782
		 -0.52126551 8.14041901 -0.50801098 -0.63528275 7.3715415 0.088438928 -0.6511687 7.33744764 -0.75763428
		 -0.22822905 8.13635159 0.36882317 -0.2139681 7.46771479 0.50740337 -0.31449437 7.42054844 -0.6954453
		 -0.25783193 8.13635159 -0.50477678 0.76672667 8.13635159 0.3351084 0.68564242 7.46915483 0.48317492
		 0.64529395 7.40609121 -0.79132605 0.79501677 8.13635159 -0.54045355 -0.57574314 8.14733505 -0.19695508
		 -0.69628119 7.39091921 -0.24642134 -0.27026838 7.42537355 -0.29495192 0.65587741 7.42537355 -0.33210975
		 1.18079162 7.3754034 -0.34412217 1.053911448 8.13105774 -0.31807411 0.78347462 8.13635159 -0.30956656
		 -0.25000799 8.13635159 -0.27388966 -0.97386909 0.35815883 -0.80819285 -0.96732801 0.35815883 -0.61512935
		 -0.79685861 0.35815883 -0.52426356 -0.63293189 0.35815883 -0.62646067 -0.63947368 0.35815883 -0.81952441
		 -0.80994189 0.35815883 -0.91039008 -1.063049793 1.70671237 -0.33388001 -1.052394629 1.70671237 -0.019420385
		 -0.77473617 1.70671237 0.1285817 -0.50773382 1.70671237 -0.037876457 -0.51838982 1.70671237 -0.35233623
		 -0.79604775 1.70671237 -0.50033784 -1.034413338 3.055265903 0.12982392 -1.024262667 3.055265903 0.42937744
		 -0.75976574 3.055265903 0.57036358 -0.50542009 3.055265903 0.41179603 -0.51557064 3.055265903 0.11224216
		 -0.78006732 3.055265903 -0.028743744 -1.025159955 3.09720397 0.15694225 -1.015516162 3.09720397 0.4415313
		 -0.76423287 3.09720397 0.57547468 -0.5225932 3.09720397 0.42482829 -0.53223681 3.09720397 0.140239
		 -0.78352022 3.09720397 0.0062960386 -1.11744118 4.44575739 -0.1523571 -1.10460055 4.44575739 0.22657835
		 -0.7700122 4.44575739 0.40492553 -0.44826469 4.44575739 0.2043381 -0.46110505 4.44575739 -0.17459774
		 -0.79569304 4.44575739 -0.35294518 -1.2225523 5.79431105 -0.54794264 -1.20612776 5.79431105 -0.063234806
		 -0.77814555 5.79431105 0.16489482 -0.36658883 5.79431105 -0.091683298 -0.38301378 5.79431105 -0.57639116
		 -0.81099546 5.79431105 -0.80452079 0.95981824 3.09720397 0.10087022 0.96946186 3.09720397 0.3854596
		 1.22074413 3.09720397 0.51940274 1.46238375 3.09720397 0.36875665 1.45274019 3.09720397 0.084167302
		 1.20145786 3.09720397 -0.049775839 0.90198624 4.44575739 -0.19006616 0.91350538 4.44575739 0.14985362
		 1.21364284 4.44575739 0.30983835 1.50226235 4.44575739 0.12990308 1.49074531 4.44575739 -0.21001709
		 1.19060612 4.44575739 -0.37000114 0.76242507 5.79431105 -0.60401434 0.77884984 5.79431105 -0.11930668
		 1.20683217 5.79431105 0.108823 1.6183883 5.79431105 -0.14775527 1.60196412 5.79431105 -0.6324631
		 1.17398202 5.79431105 -0.86059266 1.0064818859 0.35815883 -0.86384779 1.013023973 0.35815883 -0.67078435
		 1.1834929 0.35815883 -0.57991856 1.34741974 0.35815883 -0.68211508 1.34087753 0.35815883 -0.87517893
		 1.17040849 0.35815883 -0.9660452 0.91667068 1.70671237 -0.38987082 0.92735076 1.70671237 -0.074697077
		 1.20564008 1.70671237 0.073640943 1.47324848 1.70671237 -0.093195438 1.46256864 1.70671237 -0.40836895
		 1.18427944 1.70671237 -0.5567072 0.94593883 3.055265903 0.074168801 0.9560892 3.055265903 0.37372261
		 1.22058523 3.055265903 0.51470864 1.47493076 3.055265903 0.35614145 1.46478045 3.055265903 0.056587458
		 1.2002846 3.055265903 -0.084398627 1.43764007 -0.012292981 1.30368197 1.42411089 -0.012292981 0.90446806
		 1.43764007 0.099923551 1.30368197 1.42411089 0.26161993 0.90446806 0.96027434 0.099923551 1.31985784
		 0.94674695 0.26161993 0.92064393 0.96027434 -0.012292981 1.31985784 0.94674695 -0.012292981 0.92064393
		 1.53047335 0.0013459325 0.89155626 1.56651759 0.0013459325 -0.9387182 1.53047335 0.23051125 0.89155626
		 1.56651759 0.48925859 -0.9387182 0.96249914 0.23051125 0.91080242 0.80263877 0.48925859 -0.91283286
		 0.96249914 0.0013459325 0.91080242 0.80263877 0.0013459325 -0.91283286 -0.5467819 -0.012292981 1.40608525
		 -0.56325853 -0.012292981 0.91984171 -0.5467819 0.099923551 1.40608525 -0.56325853 0.26161993 0.91984171
		 -1.024145722 0.099923551 1.4222616 -1.040622711 0.26161993 0.93601751 -1.024145722 -0.012292981 1.4222616
		 -1.040622711 -0.012292981 0.93601751 -0.45533544 -0.0081146071 0.88576287 -0.41656089 -0.0081146071 -0.97619861
		 -0.45533544 0.22993766 0.88576287 -0.41656089 0.49871913 -0.97619861 -1.045334578 0.22993766 0.90575552
		 -1.21006405 0.49871913 -0.94930965 -1.045334578 -0.0081146071 0.90575552 -1.21006405 -0.0081146071 -0.94930965
		 2.60122871 9.47950745 -0.31870818 2.59854364 9.47795868 -0.56034684;
	setAttr ".vt[498:619]" 2.59764433 9.31371117 -0.67891788 2.59955144 9.15101051 -0.55585051
		 2.60223627 9.15255928 -0.31421065 2.60301447 9.3168087 -0.19564033 1.87710142 9.49611378 -0.27600193
		 1.87420034 9.49355125 -0.57777905 1.86338079 9.2820406 -0.72585857 1.85546172 9.073093414 -0.57216239
		 1.85836315 9.075656891 -0.2703861 1.8691833 9.2871666 -0.12230611 1.028123975 9.45326328 -0.24140334
		 1.034272909 9.44167614 -0.59826201 1.059481978 9.20266914 -0.73564535 1.076072931 8.90503311 -0.58952361
		 1.069923878 8.9166193 -0.23266554 1.047184229 9.22584343 -0.021929264 -5.22197294 9.75347519 -0.072455883
		 -5.22613382 9.62182426 -0.10246229 -5.22249603 9.72584152 0.048850536 -5.22665262 9.59419155 0.018847466
		 -4.94991255 9.71740627 0.048095226 -4.95406961 9.58575439 0.018089771 -4.94939089 9.74503899 -0.073213577
		 -4.95355129 9.61338711 -0.10321903 -5.24648857 9.54948521 -0.12706089 -5.25060225 9.41785145 -0.15716219
		 -5.24989557 9.52186108 -0.005797863 -5.25400782 9.39023018 -0.035897732 -4.93849611 9.51071262 0.00041437149
		 -4.94260645 9.37908077 -0.029687405 -4.93508911 9.5383358 -0.12085199 -4.93920135 9.40670395 -0.15095043
		 -5.29448128 9.3416357 -0.18546963 -5.29846954 9.2100544 -0.21580315 -5.30518866 9.31410027 -0.064610481
		 -5.30917788 9.18251705 -0.094944477 -4.94733524 9.2968502 -0.036829472 -4.95132113 9.16526699 -0.067161083
		 -4.93662548 9.3243866 -0.15768719 -4.94061232 9.19280338 -0.18802023 -5.18395853 9.13279629 -0.20606804
		 -5.18794489 9.0012130737 -0.23640156 -5.19466782 9.1052599 -0.085210323 -5.19865322 8.97367573 -0.11554337
		 -4.94353342 9.093153 -0.065711498 -4.94752121 8.96157074 -0.096044064 -4.93282175 9.12068844 -0.18656921
		 -4.9368124 8.98910713 -0.21690226 -4.44195938 9.89660835 -0.054406166 -4.52582741 9.79350471 -0.078609467
		 -4.44422722 9.86993027 0.067096233 -4.52809668 9.76682854 0.04289484 -4.25410795 9.72206497 0.038181305
		 -4.33797503 9.61896038 0.013979673 -4.25183916 9.74874115 -0.083321095 -4.33570528 9.64563656 -0.10752273
		 -4.62286663 9.92807293 -0.050875187 -4.63056374 9.79636955 -0.079936028 -4.6251359 9.90139675 0.070628166
		 -4.63282919 9.76969242 0.041568279 -4.47486687 9.89243317 0.071465015 -4.48256159 9.76072598 0.042405605
		 -4.4725976 9.91910839 -0.050037384 -4.48029327 9.78740311 -0.079097748 -5.44302416 9.7587986 -0.064024925
		 -5.44718313 9.62714767 -0.094029903 -5.43806028 9.73102188 0.057153225 -5.44222116 9.59937 0.027144432
		 -5.22532511 9.7265234 0.047411919 -5.22948265 9.59487152 0.017404556 -5.23028469 9.75430012 -0.07376194
		 -5.23444271 9.62264633 -0.10377121 -5.55018711 9.56522369 -0.15929031 -5.55417395 9.43364334 -0.18962288
		 -5.5554266 9.53745079 -0.038124561 -5.55941343 9.40587044 -0.06845808 -5.2730689 9.52664948 -0.028386116
		 -5.27705908 9.39506721 -0.058719635 -5.26782846 9.55442142 -0.14955091 -5.27181435 9.42284012 -0.17988348
		 -5.53066015 9.35327339 -0.20702791 -5.53465033 9.22169018 -0.23736191 -5.53590059 9.32550049 -0.085863113
		 -5.53989029 9.19391918 -0.11619663 -5.32127571 9.31728935 -0.078460693 -5.32526302 9.18570709 -0.10879469
		 -5.31603289 9.34506226 -0.19962358 -5.32002163 9.21347713 -0.22995901 -5.39241695 9.14398003 -0.22762966
		 -5.39640522 9.012396812 -0.2579627 -5.40312529 9.11644554 -0.10677147 -5.40711212 8.98486137 -0.1371026
		 -5.20164871 9.10673141 -0.091127872 -5.20563459 8.97514915 -0.12146091 -5.190938 9.13426685 -0.21198654
		 -5.19492435 9.0026855469 -0.24231863 -4.16811085 9.45955563 -0.24964595 -4.16606283 9.45598698 -0.14049768
		 -4.17471743 9.359375 -0.087786674 -4.18542433 9.26632977 -0.1442225 -4.18747425 9.26989937 -0.25337076
		 -4.17881775 9.36651325 -0.30608177 -3.37091374 9.45008469 -0.28927708 -3.36805725 9.44545364 -0.14507365
		 -3.37550354 9.31751251 -0.075431108 -3.38580465 9.19420433 -0.14999485 -3.38866162 9.19883633 -0.29419875
		 -3.38121676 9.3267765 -0.36384082 -2.19326544 9.42905426 -0.35428095 -2.18915653 9.42324448 -0.17536783
		 -2.18580103 9.26656914 -0.10460639 -2.18415403 9.070113182 -0.17546248 -2.18826103 9.075922012 -0.35437572
		 -2.19401598 9.27818871 -0.46243203 -4.1457057 9.49819469 0.061522722 -4.15251923 9.54615498 -0.17607546
		 -4.15707541 9.24310017 -0.23711467 -4.15026379 9.19514179 0.00048422813 -4.93904543 9.75225639 -0.11191845
		 -4.94960022 9.051063538 -0.25315523 -4.93223619 9.70429707 0.12567949 -4.94278336 9.0031032562 -0.015552998;
	setAttr -s 1068 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 80 0 80 86 0 86 87 1 81 87 0 87 88 1 82 88 0
		 88 89 1 83 89 0 89 90 1 84 90 0 90 91 1 85 91 0 91 86 1 86 92 0 92 93 0 87 93 0 93 94 0
		 88 94 0 94 95 0 89 95 0 95 96 0 90 96 0 96 97 0 91 97 0 97 92 0 98 99 0 99 100 0
		 101 100 0 98 101 0 99 102 0 102 103 0 100 103 0 102 104 0 104 105 0 103 105 0 104 98 0
		 105 101 0 106 107 0 107 108 0 108 109 0 109 110 0;
	setAttr ".ed[166:331]" 110 111 0 111 106 0 106 112 0 112 113 1 107 113 0 113 114 1
		 108 114 0 114 115 1 109 115 0 115 116 1 110 116 0 116 117 1 111 117 0 117 112 1 112 118 0
		 118 119 0 113 119 0 119 120 0 114 120 0 120 121 0 115 121 0 121 122 0 116 122 0 122 123 0
		 117 123 0 123 118 0 126 128 0 126 161 0 127 175 0 128 127 0 128 176 1 130 131 0 131 132 0
		 132 152 0 135 158 1 136 157 0 135 136 1 136 164 1 124 165 0 124 136 0 133 137 0 124 129 0
		 129 135 1 125 134 0 134 135 1 130 153 0 134 172 0 127 154 0 138 139 0 125 129 1 125 171 1
		 124 140 0 133 141 0 140 166 0 129 142 1 140 142 0 125 143 0 139 144 0 143 170 1 143 142 1
		 140 145 0 141 146 0 145 167 0 146 147 0 142 148 1 148 168 0 145 148 0 143 149 0 144 150 0
		 149 169 0 149 148 0 147 150 0 151 126 0 152 156 0 151 162 1 153 160 0 154 159 0 153 174 1
		 155 128 1 154 155 1 155 151 1 156 137 0 157 151 0 156 163 1 158 155 1 157 158 1 159 134 0
		 158 159 1 160 138 0 159 173 1 161 132 0 162 152 1 161 162 1 163 157 1 162 163 1 164 137 1
		 163 164 1 165 133 0 164 165 1 166 141 0 165 166 1 167 146 0 166 167 1 168 147 0 167 168 1
		 169 150 0 168 169 1 170 144 1 169 170 1 171 139 1 170 171 1 172 138 0 171 172 1 173 160 1
		 172 173 1 174 154 1 173 174 1 175 130 0 174 175 1 176 131 1 175 176 1 176 161 1 177 178 0
		 178 179 1 179 180 1 177 180 0 178 181 0 181 182 0 182 179 1 183 184 1 184 185 1 185 186 1
		 183 186 0 187 183 1 186 188 1 188 187 1 189 190 1 191 190 0 191 192 0 192 189 1 191 193 0
		 193 194 1 194 192 1 195 196 0 196 197 1 198 197 0 195 198 0 199 193 1 199 200 0 200 194 1
		 201 185 1 184 202 1 201 202 0 202 203 1 203 204 1 204 201 1 200 205 0 199 206 1 206 205 1
		 208 207 0 208 198 0 197 207 1 190 209 1 210 209 0 191 210 0 210 211 0;
	setAttr ".ed[332:497]" 193 211 1 199 212 0 212 213 1 213 206 1 212 211 1 209 196 1
		 210 195 0 211 198 1 212 208 0 207 213 1 186 177 0 180 188 1 204 182 1 181 201 0 185 178 1
		 192 183 0 187 189 1 194 184 1 202 200 0 205 203 1 188 152 1 180 132 0 156 187 1 189 137 1
		 190 133 0 209 141 0 196 146 0 197 147 0 207 150 0 213 144 1 206 139 1 205 138 0 203 160 1
		 153 204 1 182 130 0 179 131 1 214 215 0 216 217 0 214 216 0 215 217 1 216 219 0 217 220 1
		 218 214 0 219 223 1 218 219 1 220 224 1 219 220 0 221 215 1 220 221 0 221 218 1 222 218 0
		 223 227 0 222 223 1 224 228 0 223 224 0 225 221 0 224 225 1 225 222 1 226 222 0 227 231 1
		 226 227 1 228 232 1 227 228 0 229 225 0 228 229 1 229 226 1 230 226 0 230 231 1 231 232 0
		 233 229 0 232 233 1 233 230 1 220 234 0 221 235 0 234 235 0 217 236 0 236 234 0 215 237 0
		 237 236 0 235 237 0 219 245 0 220 244 0 238 239 0 224 243 0 239 240 0 223 242 0 241 240 1
		 238 241 0 242 241 1 243 240 1 242 243 0 244 239 0 243 244 1 245 238 0 244 245 1 245 242 1
		 242 250 0 243 251 0 246 247 1 241 253 0 246 248 1 240 252 0 248 249 1 247 249 1 250 246 0
		 251 247 0 250 251 1 252 249 0 251 252 1 253 248 0 252 253 1 253 250 1 246 302 0 247 303 0
		 248 305 0 249 304 0 254 255 0 255 256 1 257 256 0 254 257 0 257 258 0 259 258 1 259 254 0
		 256 260 1 258 260 0 261 262 0 263 261 0 264 263 0 262 264 0 265 259 1 265 255 1 258 266 1
		 267 266 1 267 259 0 268 269 0 269 270 0 271 270 1 268 271 0 272 273 1 260 272 1 260 265 0
		 273 265 0 273 267 1 266 274 0 275 274 1 275 267 0 266 272 0 272 276 0 274 276 0 276 277 1
		 277 273 0 277 275 1 231 278 0 274 278 1 230 279 0 279 278 1 279 275 0 232 280 0 276 280 1
		 278 280 0 233 281 0 280 281 1 281 277 0 281 279 1 260 261 0 265 262 0;
	setAttr ".ed[498:663]" 256 263 0 255 264 0 260 282 0 282 283 1 258 283 0 272 284 0
		 284 282 1 266 285 0 285 284 0 283 285 1 284 270 1 282 269 0 283 268 0 285 271 1 285 286 0
		 286 287 1 284 287 0 271 288 0 288 286 1 270 289 0 289 288 1 287 289 1 286 290 0 290 291 1
		 287 291 0 291 292 1 289 292 0 293 292 1 288 293 0 290 293 1 290 306 0 291 309 0 293 307 0
		 292 308 0 227 294 0 228 295 0 294 295 0 232 296 0 295 296 0 231 297 0 297 296 0 294 297 0
		 274 298 0 278 299 0 298 299 0 280 300 0 299 300 0 276 301 0 301 300 0 298 301 0 302 303 0
		 303 304 0 304 305 0 305 302 0 306 307 0 307 308 0 308 309 0 309 306 0 310 338 0 312 335 0
		 310 316 0 311 317 0 312 318 0 313 325 0 314 312 0 315 313 0 315 336 1 317 337 1 321 310 0
		 322 311 0 321 339 1 325 334 1 316 314 0 317 315 0 318 326 0 329 340 0 321 329 0 322 330 0
		 325 333 0 326 343 0 322 323 1 315 324 1 324 325 1 317 323 1 323 324 1 320 321 1 316 320 1
		 318 319 1 314 319 1 319 320 1 326 327 0 319 327 1 327 328 0 320 328 1 328 329 0 330 331 0
		 323 331 1 331 332 0 324 332 1 332 333 0 327 342 0 328 341 0 334 318 1 335 313 0 334 335 1
		 336 314 1 335 336 1 337 316 1 336 337 1 338 311 0 337 338 1 339 322 1 338 339 1 340 330 0
		 339 340 1 341 331 0 340 341 1 342 332 0 341 342 1 343 333 0 342 343 1 343 334 1 344 363 0
		 346 364 0 348 367 0 350 360 0 344 346 0 345 347 0 346 352 0 347 355 0 348 350 0 349 351 0
		 350 357 0 351 358 0 352 356 0 353 344 0 352 353 1 354 345 0 353 362 1 355 359 0 354 355 1
		 355 365 1 356 348 0 357 353 0 356 357 1 358 354 0 357 361 1 359 349 0 358 359 1 359 366 1
		 360 351 0 361 358 1 360 361 1 362 354 1 361 362 1 363 345 0 362 363 1 364 347 0 363 364 1
		 365 352 1 364 365 1 366 356 1 365 366 1 367 349 0 366 367 1 367 360 1;
	setAttr ".ed[664:829]" 368 388 0 370 389 0 372 384 0 374 385 0 368 370 0 369 371 0
		 370 380 0 371 383 0 372 374 0 373 375 0 374 377 0 375 378 0 376 372 0 377 381 0 376 377 1
		 378 382 0 377 386 1 379 373 0 378 379 1 379 391 1 380 376 0 381 368 0 380 381 1 382 369 0
		 381 387 1 383 379 0 382 383 1 383 390 1 384 373 0 385 375 0 384 385 1 386 378 1 385 386 1
		 387 382 1 386 387 1 388 369 0 387 388 1 389 371 0 388 389 1 390 380 1 389 390 1 391 376 1
		 390 391 1 391 384 1 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 392 0 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 398 1 404 405 0 405 406 0 406 407 0 407 408 0
		 408 409 0 409 404 0 392 398 0 393 399 0 394 400 0 395 401 0 396 402 0 397 403 0 398 404 0
		 399 405 0 400 406 0 401 407 0 402 408 0 403 409 0 410 411 0 411 412 0 412 413 0 413 414 0
		 414 415 0 415 410 0 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 416 1 422 423 0
		 423 424 0 424 425 0 425 426 0 426 427 0 427 422 0 410 416 0 411 417 0 412 418 0 413 419 0
		 414 420 0 415 421 0 416 422 0 417 423 0 418 424 0 419 425 0 420 426 0 421 427 0 428 429 0
		 429 430 0 430 431 0 431 432 0 432 433 0 433 428 0 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 434 1 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 440 0 428 434 0
		 429 435 0 430 436 0 431 437 0 432 438 0 433 439 0 434 440 0 435 441 0 436 442 0 437 443 0
		 438 444 0 439 445 0 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 446 0 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 452 1 458 459 0 459 460 0 460 461 0 461 462 0
		 462 463 0 463 458 0 446 452 0 447 453 0 448 454 0 449 455 0 450 456 0 451 457 0 452 458 0
		 453 459 0 454 460 0 455 461 0 456 462 0 457 463 0 464 465 0 466 467 0;
	setAttr ".ed[830:995]" 468 469 0 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0
		 468 470 0 469 471 0 470 464 0 471 465 0 472 473 0 474 475 0 476 477 0 478 479 0 472 474 0
		 473 475 0 474 476 0 475 477 0 476 478 0 477 479 0 478 472 0 479 473 0 480 481 0 482 483 0
		 484 485 0 486 487 0 480 482 0 481 483 0 482 484 0 483 485 0 484 486 0 485 487 0 486 480 0
		 487 481 0 488 489 0 490 491 0 492 493 0 494 495 0 488 490 0 489 491 0 490 492 0 491 493 0
		 492 494 0 493 495 0 494 488 0 495 489 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0
		 501 496 0 496 502 0 502 503 1 497 503 0 503 504 1 498 504 0 504 505 1 499 505 0 505 506 1
		 500 506 0 506 507 1 501 507 0 507 502 1 502 508 0 508 509 0 503 509 0 509 510 0 504 510 0
		 510 511 0 505 511 0 511 512 0 506 512 0 512 513 0 507 513 0 513 508 0 514 515 0 516 517 0
		 518 519 0 520 521 0 514 516 0 515 517 0 516 518 0 517 519 0 518 520 0 519 521 0 520 514 0
		 521 515 0 522 523 0 524 525 0 526 527 0 528 529 0 522 524 0 523 525 0 524 526 0 525 527 0
		 526 528 0 527 529 0 528 522 0 529 523 0 530 531 0 532 533 0 534 535 0 536 537 0 530 532 0
		 531 533 0 532 534 0 533 535 0 534 536 0 535 537 0 536 530 0 537 531 0 538 539 0 540 541 0
		 542 543 0 544 545 0 538 540 0 539 541 0 540 542 0 541 543 0 542 544 0 543 545 0 544 538 0
		 545 539 0 546 547 0 548 549 0 550 551 0 552 553 0 546 548 0 547 549 0 548 550 0 549 551 0
		 550 552 0 551 553 0 552 546 0 553 547 0 554 555 0 556 557 0 558 559 0 560 561 0 554 556 0
		 555 557 0 556 558 0 557 559 0 558 560 0 559 561 0 560 554 0 561 555 0 562 563 0 564 565 0
		 566 567 0 568 569 0 562 564 0 563 565 0 564 566 0 565 567 0 566 568 0 567 569 0 568 562 0
		 569 563 0 570 571 0 572 573 0 574 575 0 576 577 0 570 572 0 571 573 0;
	setAttr ".ed[996:1067]" 572 574 0 573 575 0 574 576 0 575 577 0 576 570 0 577 571 0
		 578 579 0 580 581 0 582 583 0 584 585 0 578 580 0 579 581 0 580 582 0 581 583 0 582 584 0
		 583 585 0 584 578 0 585 579 0 586 587 0 588 589 0 590 591 0 592 593 0 586 588 0 587 589 0
		 588 590 0 589 591 0 590 592 0 591 593 0 592 586 0 593 587 0 594 595 0 595 596 0 596 597 0
		 597 598 0 598 599 0 599 594 0 594 600 0 600 601 1 595 601 0 601 602 1 596 602 0 602 603 1
		 597 603 0 603 604 1 598 604 0 604 605 1 599 605 0 605 600 1 600 606 0 606 607 0 601 607 0
		 607 608 0 602 608 0 608 609 0 603 609 0 609 610 0 604 610 0 610 611 0 605 611 0 611 606 0
		 612 613 0 613 614 0 615 614 0 612 615 0 613 616 0 616 617 0 614 617 0 616 618 0 618 619 0
		 617 619 0 618 612 0 619 615 0;
	setAttr -s 508 -ch 2032 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 26 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 26 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 26 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 26 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 26 4 1 10 11 2
		f 4 10 4 6 8
		mu 26 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 27 4 0 1 2 3
		f 4 13 19 -15 -19
		mu 27 4 3 2 4 5
		f 4 14 21 -16 -21
		mu 27 4 5 4 6 7
		f 4 15 23 -13 -23
		mu 27 4 7 6 8 9
		f 4 -24 -22 -20 -18
		mu 27 4 1 10 11 2
		f 4 22 16 18 20
		mu 27 4 12 0 3 13
		f 4 24 29 -26 -29
		mu 28 4 0 1 2 3
		f 4 25 31 -27 -31
		mu 28 4 3 2 4 5
		f 4 26 33 -28 -33
		mu 28 4 5 4 6 7
		f 4 27 35 -25 -35
		mu 28 4 7 6 8 9
		f 4 -36 -34 -32 -30
		mu 28 4 1 10 11 2
		f 4 34 28 30 32
		mu 28 4 12 0 3 13
		f 4 36 41 -38 -41
		mu 29 4 0 1 2 3
		f 4 37 43 -39 -43
		mu 29 4 3 2 4 5
		f 4 38 45 -40 -45
		mu 29 4 5 4 6 7
		f 4 39 47 -37 -47
		mu 29 4 7 6 8 9
		f 4 -48 -46 -44 -42
		mu 29 4 1 10 11 2
		f 4 46 40 42 44
		mu 29 4 12 0 3 13
		f 4 48 53 -50 -53
		mu 30 4 0 1 2 3
		f 4 49 55 -51 -55
		mu 30 4 3 2 4 5
		f 4 50 57 -52 -57
		mu 30 4 5 4 6 7
		f 4 51 59 -49 -59
		mu 30 4 7 6 8 9
		f 4 -60 -58 -56 -54
		mu 30 4 1 10 11 2
		f 4 58 52 54 56
		mu 30 4 12 0 3 13
		f 4 60 65 -62 -65
		mu 31 4 0 1 2 3
		f 4 61 67 -63 -67
		mu 31 4 3 2 4 5
		f 4 62 69 -64 -69
		mu 31 4 5 4 6 7
		f 4 63 71 -61 -71
		mu 31 4 7 6 8 9
		f 4 -72 -70 -68 -66
		mu 31 4 1 10 11 2
		f 4 70 64 66 68
		mu 31 4 12 0 3 13
		f 4 72 77 -74 -77
		mu 32 4 0 1 2 3
		f 4 73 79 -75 -79
		mu 32 4 3 2 4 5
		f 4 74 81 -76 -81
		mu 32 4 5 4 6 7
		f 4 75 83 -73 -83
		mu 32 4 7 6 8 9
		f 4 -84 -82 -80 -78
		mu 32 4 1 10 11 2
		f 4 82 76 78 80
		mu 32 4 12 0 3 13
		f 4 84 89 -86 -89
		mu 33 4 0 1 2 3
		f 4 85 91 -87 -91
		mu 33 4 3 2 4 5
		f 4 86 93 -88 -93
		mu 33 4 5 4 6 7
		f 4 87 95 -85 -95
		mu 33 4 7 6 8 9
		f 4 -96 -94 -92 -90
		mu 33 4 1 10 11 2
		f 4 94 88 90 92
		mu 33 4 12 0 3 13
		f 4 96 101 -98 -101
		mu 34 4 0 1 2 3
		f 4 97 103 -99 -103
		mu 34 4 3 2 4 5
		f 4 98 105 -100 -105
		mu 34 4 5 4 6 7
		f 4 99 107 -97 -107
		mu 34 4 7 6 8 9
		f 4 -108 -106 -104 -102
		mu 34 4 1 10 11 2
		f 4 106 100 102 104
		mu 34 4 12 0 3 13
		f 4 108 113 -110 -113
		mu 35 4 0 1 2 3
		f 4 109 115 -111 -115
		mu 35 4 3 2 4 5
		f 4 110 117 -112 -117
		mu 35 4 5 4 6 7
		f 4 111 119 -109 -119
		mu 35 4 7 6 8 9
		f 4 -120 -118 -116 -114
		mu 35 4 1 10 11 2
		f 4 118 112 114 116
		mu 35 4 12 0 3 13
		f 4 120 128 -128 -127
		mu 14 4 0 1 2 3
		f 4 121 130 -130 -129
		mu 14 4 1 4 5 2
		f 4 122 132 -132 -131
		mu 14 4 4 6 7 5
		f 4 123 134 -134 -133
		mu 14 4 6 8 9 7
		f 4 124 136 -136 -135
		mu 14 4 8 10 11 9
		f 4 125 126 -138 -137
		mu 14 4 10 12 13 11
		f 4 127 140 -140 -139
		mu 14 4 3 2 14 15
		f 4 129 142 -142 -141
		mu 14 4 2 5 16 14
		f 4 131 144 -144 -143
		mu 14 4 5 7 17 16
		f 4 133 146 -146 -145
		mu 14 4 7 9 18 17
		f 4 135 148 -148 -147
		mu 14 4 9 11 19 18
		f 4 137 138 -150 -149
		mu 14 4 11 13 20 19
		f 4 153 152 -152 -151
		mu 15 4 0 1 2 3
		f 4 151 156 -156 -155
		mu 15 4 3 2 4 5
		f 4 155 159 -159 -158
		mu 15 4 5 4 6 7
		f 4 158 161 -154 -161
		mu 15 4 7 6 8 9
		f 4 -162 -160 -157 -153
		mu 15 4 1 10 11 2
		f 4 160 150 154 157
		mu 15 4 12 0 3 13
		f 4 162 170 -170 -169
		mu 14 4 21 22 23 24
		f 4 163 172 -172 -171
		mu 14 4 22 25 26 23
		f 4 164 174 -174 -173
		mu 14 4 25 27 28 26
		f 4 165 176 -176 -175
		mu 14 4 27 29 30 28
		f 4 166 178 -178 -177
		mu 14 4 29 31 32 30
		f 4 167 168 -180 -179
		mu 14 4 31 33 34 32
		f 4 169 182 -182 -181
		mu 14 4 24 23 35 36
		f 4 171 184 -184 -183
		mu 14 4 23 26 37 35
		f 4 173 186 -186 -185
		mu 14 4 26 28 38 37
		f 4 175 188 -188 -187
		mu 14 4 28 30 39 38
		f 4 177 190 -190 -189
		mu 14 4 30 32 40 39
		f 4 179 180 -192 -191
		mu 14 4 32 34 41 40
		f 4 192 196 287 -194
		mu 0 4 0 1 2 3
		f 4 195 194 286 -197
		mu 0 4 1 4 5 2
		f 4 251 250 246 -249
		mu 0 4 6 7 8 9
		f 4 259 248 240 260
		mu 0 4 10 6 9 11
		f 4 264 -205 205 203
		mu 0 4 12 13 14 15
		f 4 -206 207 208 202
		mu 0 4 15 14 16 17
		f 4 228 270 -232 -233
		mu 0 4 18 19 20 21
		f 4 -209 -216 209 210
		mu 0 4 17 16 22 23
		f 4 245 -251 253 -243
		mu 0 4 24 8 7 25
		f 4 255 282 281 242
		mu 0 4 25 26 27 24
		f 4 -213 -210 216 278
		mu 0 4 28 23 22 29
		f 4 -236 236 231 272
		mu 0 4 30 31 21 20
		f 4 204 266 -220 -218
		mu 0 4 32 33 34 35
		f 4 -208 217 221 -221
		mu 0 4 36 32 35 37
		f 4 -217 222 224 276
		mu 0 4 29 22 38 39
		f 4 215 220 -226 -223
		mu 0 4 22 36 37 38
		f 4 219 268 -229 -227
		mu 0 4 35 34 19 18
		f 4 -222 226 232 -231
		mu 0 4 37 35 18 21
		f 4 -225 233 235 274
		mu 0 4 39 38 31 30
		f 4 225 230 -237 -234
		mu 0 4 38 37 21 31
		f 4 -241 238 193 258
		mu 0 4 11 9 0 40
		f 4 -282 284 -195 213
		mu 0 4 24 27 41 4
		f 4 -196 -245 -246 -214
		mu 0 4 4 1 8 24
		f 4 -247 244 -193 -239
		mu 0 4 9 8 1 0
		f 4 -204 201 -260 262
		mu 0 4 12 15 6 10
		f 4 -203 200 -252 -202
		mu 0 4 15 17 7 6
		f 4 -254 -201 -211 -253
		mu 0 4 25 7 17 23
		f 4 212 280 -256 252
		mu 0 4 23 28 26 25
		f 4 -258 -259 256 199
		mu 0 4 42 11 40 43
		f 4 249 -261 257 239
		mu 0 4 44 10 11 42
		f 4 -262 -263 -250 247
		mu 0 4 45 12 10 44
		f 4 -207 -264 -265 261
		mu 0 4 45 46 13 12
		f 4 -267 263 218 -266
		mu 0 4 34 33 47 48
		f 4 -269 265 227 -268
		mu 0 4 19 34 48 49
		f 4 -271 267 229 -270
		mu 0 4 20 19 49 50
		f 4 -272 -273 269 237
		mu 0 4 51 30 20 50
		f 4 -274 -275 271 -235
		mu 0 4 52 39 30 51
		f 4 -276 -277 273 -224
		mu 0 4 53 29 39 52
		f 4 -278 -279 275 -215
		mu 0 4 54 28 29 53
		f 4 -281 277 -255 -280
		mu 0 4 26 28 54 55
		f 4 -283 279 -242 243
		mu 0 4 27 26 55 56
		f 4 -285 -244 -212 -284
		mu 0 4 41 27 56 57
		f 4 -287 283 197 -286
		mu 0 4 2 5 58 59
		f 4 -288 285 198 -257
		mu 0 4 3 2 59 60
		f 4 291 -291 -290 -289
		mu 0 4 61 62 63 64
		f 4 289 -295 -294 -293
		mu 0 4 64 63 65 66
		f 4 298 -298 -297 -296
		mu 0 4 67 68 69 70
		f 4 -302 -301 -299 -300
		mu 0 4 71 72 68 67
		f 4 -306 -305 303 -303
		mu 0 4 73 74 75 76
		f 4 -309 -308 -307 304
		mu 0 4 74 77 78 75
		f 4 312 311 -311 -310
		mu 0 4 79 80 81 82
		f 4 -316 -315 313 307
		mu 0 4 77 83 84 78
		f 4 318 -318 296 -317
		mu 0 4 85 86 70 69
		f 4 -319 -322 -321 -320
		mu 0 4 86 85 87 88
		f 4 -325 -324 314 322
		mu 0 4 89 90 84 83
		f 4 -328 -312 -327 325
		mu 0 4 91 81 80 92
		f 4 330 329 -329 -304
		mu 0 4 93 94 95 96
		f 4 332 -332 -331 306
		mu 0 4 97 98 94 93
		f 4 -336 -335 -334 323
		mu 0 4 90 99 100 84
		f 4 333 336 -333 -314
		mu 0 4 84 100 98 97
		f 4 338 309 -338 -330
		mu 0 4 94 79 82 95
		f 4 339 -313 -339 331
		mu 0 4 98 80 79 94
		f 4 -342 -326 -341 334
		mu 0 4 99 91 92 100
		f 4 340 326 -340 -337
		mu 0 4 100 92 80 98
		f 4 -344 -292 -343 300
		mu 0 4 72 101 61 68
		f 4 -346 293 -345 321
		mu 0 4 85 66 102 87
		f 4 345 316 346 292
		mu 0 4 66 85 69 64
		f 4 342 288 -347 297
		mu 0 4 68 61 64 69
		f 4 -349 299 -348 305
		mu 0 4 73 71 67 74
		f 4 347 295 -350 308
		mu 0 4 74 67 70 77
		f 4 350 315 349 317
		mu 0 4 86 83 77 70
		f 4 -351 319 -352 -323
		mu 0 4 83 86 88 89
		f 4 -200 -354 343 352
		mu 0 4 103 104 101 72
		f 4 -240 -353 301 -355
		mu 0 4 105 103 72 71
		f 4 -248 354 348 355
		mu 0 4 106 105 71 73
		f 4 -356 302 356 206
		mu 0 4 106 73 76 107
		f 4 357 -219 -357 328
		mu 0 4 95 108 109 96
		f 4 358 -228 -358 337
		mu 0 4 82 110 108 95
		f 4 359 -230 -359 310
		mu 0 4 81 111 110 82
		f 4 -238 -360 327 360
		mu 0 4 112 111 81 91
		f 4 234 -361 341 361
		mu 0 4 113 112 91 99
		f 4 223 -362 335 362
		mu 0 4 114 113 99 90
		f 4 214 -363 324 363
		mu 0 4 115 114 90 89
		f 4 364 254 -364 351
		mu 0 4 88 116 115 89
		f 4 -366 241 -365 320
		mu 0 4 87 117 116 88
		f 4 366 211 365 344
		mu 0 4 102 118 117 87
		f 4 367 -198 -367 294
		mu 0 4 63 119 120 65
		f 4 353 -199 -368 290
		mu 0 4 62 121 119 63
		f 4 451 450 -450 -449
		mu 1 4 0 1 2 3
		f 4 -452 -455 453 -453
		mu 1 4 4 5 6 7
		f 4 452 456 -456 -451
		mu 1 4 1 8 9 2
		f 4 460 459 458 457
		mu 1 4 10 11 12 13
		f 4 454 448 -463 461
		mu 1 4 14 0 3 15
		f 4 -454 -466 464 -464
		mu 1 4 7 6 16 17
		f 4 469 468 -468 -467
		mu 1 4 18 19 20 21
		f 4 473 -473 471 470
		mu 1 4 22 23 24 25
		f 4 465 -462 -474 474
		mu 1 4 26 14 15 27
		f 4 -465 -478 476 -476
		mu 1 4 17 16 28 29
		f 4 475 480 -480 -479
		mu 1 4 30 31 32 33
		f 4 482 -471 479 481
		mu 1 4 34 22 25 35
		f 4 477 -475 -483 483
		mu 1 4 36 26 27 37
		f 4 -477 -489 487 -486
		mu 1 4 29 28 38 39
		f 4 542 544 -547 -548
		mu 1 4 40 41 42 43
		f 4 494 -482 490 493
		mu 1 4 44 34 35 45
		f 4 488 -484 -495 495
		mu 1 4 46 36 37 47
		f 4 497 -458 -497 472
		mu 1 4 23 10 13 24
		f 4 496 -459 -499 455
		mu 1 4 24 13 12 48
		f 4 498 -460 -500 449
		mu 1 4 48 12 11 49
		f 4 499 -461 -498 462
		mu 1 4 49 11 10 23
		f 4 502 -502 -501 -457
		mu 1 4 8 50 51 9
		f 4 500 -505 -504 -472
		mu 1 4 9 51 52 33
		f 4 503 -507 -506 478
		mu 1 4 33 52 53 30
		f 4 505 -508 -503 463
		mu 1 4 30 53 50 8
		f 4 509 467 -509 504
		mu 1 4 51 21 20 52
		f 4 510 466 -510 501
		mu 1 4 50 18 21 51
		f 4 511 -470 -511 507
		mu 1 4 53 19 18 50
		f 4 514 -514 -513 506
		mu 1 4 52 54 55 53
		f 4 512 -517 -516 -512
		mu 1 4 53 55 56 19
		f 4 515 -519 -518 -469
		mu 1 4 19 56 57 20
		f 4 517 -520 -515 508
		mu 1 4 20 57 54 52
		f 4 522 -522 -521 513
		mu 1 4 54 58 59 55
		f 4 524 -524 -523 519
		mu 1 4 57 60 58 54
		f 4 526 525 -525 518
		mu 1 4 56 61 60 57
		f 4 520 527 -527 516
		mu 1 4 55 59 61 56
		f 4 529 555 -529 521
		mu 1 4 62 63 64 65
		f 4 528 552 -531 -528
		mu 1 4 66 67 68 69
		f 4 530 553 -532 -526
		mu 1 4 70 71 72 73
		f 4 531 554 -530 523
		mu 1 4 74 75 76 77
		f 4 368 371 -370 -371
		mu 1 4 78 79 80 81
		f 4 372 -377 374 370
		mu 1 4 82 83 84 85
		f 4 369 373 -379 -373
		mu 1 4 81 80 86 87
		f 4 -407 -409 -411 -412
		mu 1 4 88 89 90 91
		f 4 -382 379 -369 -375
		mu 1 4 92 93 79 78
		f 4 375 -385 382 376
		mu 1 4 83 94 95 84
		f 4 414 416 -419 -420
		mu 1 4 96 97 98 99
		f 4 -389 -378 380 -388
		mu 1 4 100 101 102 103
		f 4 -390 387 381 -383
		mu 1 4 104 105 93 92
		f 4 383 -393 390 384
		mu 1 4 94 106 107 95
		f 4 386 385 -395 -384
		mu 1 4 108 109 110 111
		f 4 -397 -386 388 -396
		mu 1 4 112 113 101 100
		f 4 -398 395 389 -391
		mu 1 4 114 115 105 104
		f 4 391 -400 398 392
		mu 1 4 106 116 117 107
		f 4 534 536 -539 -540
		mu 1 4 118 119 120 121
		f 4 -403 -394 396 -402
		mu 1 4 122 123 113 112
		f 4 -404 401 397 -399
		mu 1 4 124 125 115 114
		f 4 -381 404 406 -406
		mu 1 4 103 102 89 88
		f 4 -374 407 408 -405
		mu 1 4 102 126 90 89
		f 4 -372 409 410 -408
		mu 1 4 126 127 91 90
		f 4 -380 405 411 -410
		mu 1 4 127 103 88 91
		f 4 378 413 426 -413
		mu 1 4 87 86 128 129
		f 4 377 415 424 -414
		mu 1 4 86 109 130 128
		f 4 -387 417 422 -416
		mu 1 4 109 108 131 130
		f 4 -376 412 427 -418
		mu 1 4 108 87 129 131
		f 4 -425 421 -417 -424
		mu 1 4 128 130 98 97
		f 4 -427 423 -415 -426
		mu 1 4 129 128 97 96
		f 4 -428 425 419 -421
		mu 1 4 131 129 96 99
		f 4 -423 428 438 -430
		mu 1 4 130 131 132 133
		f 4 420 431 443 -429
		mu 1 4 131 99 134 132
		f 4 418 433 442 -432
		mu 1 4 99 98 135 134
		f 4 -422 429 440 -434
		mu 1 4 98 130 133 135
		f 4 -439 436 430 -438
		mu 1 4 133 132 136 137
		f 4 -441 437 435 -440
		mu 1 4 135 133 137 138
		f 4 -443 439 -435 -442
		mu 1 4 134 135 138 139
		f 4 -444 441 -433 -437
		mu 1 4 132 134 139 136
		f 4 -431 444 548 -446
		mu 1 4 140 141 142 143
		f 4 432 446 551 -445
		mu 1 4 144 145 146 147
		f 4 434 447 550 -447
		mu 1 4 148 149 150 151
		f 4 -436 445 549 -448
		mu 1 4 152 153 154 155
		f 4 484 -488 -487 399
		mu 1 4 156 39 38 157
		f 4 489 -492 -485 400
		mu 1 4 158 159 160 161
		f 4 492 -494 -490 402
		mu 1 4 162 44 45 163
		f 4 486 -496 -493 403
		mu 1 4 164 46 47 165
		f 4 394 533 -535 -533
		mu 1 4 111 110 119 118
		f 4 393 535 -537 -534
		mu 1 4 110 166 120 119
		f 4 -401 537 538 -536
		mu 1 4 166 167 121 120
		f 4 -392 532 539 -538
		mu 1 4 167 111 118 121
		f 4 485 541 -543 -541
		mu 1 4 31 160 41 40
		f 4 491 543 -545 -542
		mu 1 4 160 159 42 41
		f 4 -491 545 546 -544
		mu 1 4 159 32 43 42
		f 4 -481 540 547 -546
		mu 1 4 32 31 40 43
		f 4 609 567 -608 610
		mu 2 4 0 1 2 3
		f 4 607 559 565 608
		mu 2 4 3 2 4 5
		f 4 601 561 569 602
		mu 2 4 6 7 8 9
		f 4 -565 563 -602 604
		mu 2 4 10 11 7 6
		f 4 -566 571 564 606
		mu 2 4 5 4 11 10
		f 4 612 611 -576 -610
		mu 2 4 0 12 13 1
		f 4 619 -570 576 -618
		mu 2 4 14 9 8 15
		f 4 -568 578 -582 -560
		mu 2 4 2 1 16 17
		f 4 -564 579 580 -562
		mu 2 4 18 19 20 21
		f 4 -572 581 582 -580
		mu 2 4 19 17 16 20
		f 4 583 566 558 584
		mu 2 4 22 23 24 25
		f 4 560 585 -587 562
		mu 2 4 26 27 28 29
		f 4 -585 570 586 587
		mu 2 4 22 25 29 28
		f 4 588 -590 -586 572
		mu 2 4 30 31 28 27
		f 4 -592 -588 589 590
		mu 2 4 32 22 28 31
		f 4 591 592 -575 -584
		mu 2 4 22 32 33 23
		f 4 593 -595 -579 575
		mu 2 4 13 34 16 1
		f 4 -583 594 595 -597
		mu 2 4 20 16 34 35
		f 4 -577 -581 596 597
		mu 2 4 36 21 20 35
		f 4 -616 618 617 -598
		mu 2 4 35 37 38 36
		f 4 616 615 -596 -614
		mu 2 4 39 37 35 34
		f 4 614 613 -594 -612
		mu 2 4 12 39 34 13
		f 4 557 -603 600 -561
		mu 2 4 40 6 9 41
		f 4 -604 -605 -558 -563
		mu 2 4 42 10 6 40
		f 4 -606 -607 603 -571
		mu 2 4 43 5 10 42
		f 4 556 -609 605 -559
		mu 2 4 24 3 5 43
		f 4 568 -611 -557 -567
		mu 2 4 23 0 3 24
		f 4 574 573 -613 -569
		mu 2 4 23 33 12 0
		f 4 -593 599 -615 -574
		mu 2 4 33 32 39 12
		f 4 -591 598 -617 -600
		mu 2 4 32 31 37 39
		f 4 -619 -599 -589 577
		mu 2 4 38 37 31 44
		f 4 -573 -601 -620 -578
		mu 2 4 44 41 9 14
		f 4 620 656 -622 -625
		mu 3 4 0 1 2 3
		f 4 621 658 657 -627
		mu 3 4 3 2 4 5
		f 4 622 663 -624 -629
		mu 3 4 6 7 8 9
		f 4 636 654 -621 -634
		mu 3 4 10 11 12 13
		f 4 -636 638 -628 -626
		mu 3 4 14 15 16 17
		f 4 633 624 626 634
		mu 3 4 18 0 3 19
		f 4 641 -635 632 642
		mu 3 4 20 18 19 21
		f 4 644 652 -637 -642
		mu 3 4 22 23 11 10
		f 4 -639 -644 646 -638
		mu 3 4 16 15 24 25
		f 4 -658 660 659 -633
		mu 3 4 5 4 26 27
		f 4 630 -643 640 628
		mu 3 4 28 20 21 29
		f 4 623 650 -645 -631
		mu 3 4 9 8 23 22
		f 4 -647 -632 -630 -646
		mu 3 4 25 24 30 31
		f 4 -660 662 -623 -641
		mu 3 4 27 26 7 6
		f 4 648 631 -650 -651
		mu 3 4 8 32 33 23
		f 4 -653 649 643 -652
		mu 3 4 11 23 33 34
		f 4 -655 651 635 -654
		mu 3 4 12 11 34 35
		f 4 -657 653 625 -656
		mu 3 4 2 1 14 17
		f 4 -659 655 627 639
		mu 3 4 4 2 17 36
		f 4 -661 -640 637 647
		mu 3 4 26 4 36 37
		f 4 -663 -648 645 -662
		mu 3 4 7 26 37 38
		f 4 -664 661 629 -649
		mu 3 4 8 7 38 32
		f 4 664 702 -666 -669
		mu 4 4 0 1 2 3
		f 4 665 704 703 -671
		mu 4 4 3 2 4 5
		f 4 666 694 -668 -673
		mu 4 4 6 7 8 9
		f 4 688 700 -665 -686
		mu 4 4 10 11 12 13
		f 4 -688 690 -672 -670
		mu 4 4 14 15 16 17
		f 4 685 668 670 686
		mu 4 4 18 0 3 19
		f 4 674 -679 676 672
		mu 4 4 20 21 22 23
		f 4 667 696 -681 -675
		mu 4 4 9 8 24 25
		f 4 -683 -676 -674 -682
		mu 4 4 26 27 28 29
		f 4 -706 707 -667 -677
		mu 4 4 30 31 7 6
		f 4 677 -687 684 678
		mu 4 4 21 18 19 22
		f 4 680 698 -689 -678
		mu 4 4 25 24 11 10
		f 4 -691 -680 682 -690
		mu 4 4 16 15 27 26
		f 4 -704 706 705 -685
		mu 4 4 5 4 31 30
		f 4 692 673 -694 -695
		mu 4 4 7 32 33 8
		f 4 -697 693 675 -696
		mu 4 4 24 8 33 34
		f 4 -699 695 679 -698
		mu 4 4 11 24 34 35
		f 4 -701 697 687 -700
		mu 4 4 12 11 35 36
		f 4 -703 699 669 -702
		mu 4 4 2 1 14 17
		f 4 -705 701 671 691
		mu 4 4 4 2 17 37
		f 4 -707 -692 689 683
		mu 4 4 31 4 37 38
		f 4 -708 -684 681 -693
		mu 4 4 7 31 38 32
		f 4 708 727 -715 -727
		mu 5 4 0 1 2 3
		f 4 709 728 -716 -728
		mu 5 4 1 4 5 2
		f 4 710 729 -717 -729
		mu 5 4 4 6 7 5
		f 4 711 730 -718 -730
		mu 5 4 6 8 9 7
		f 4 712 731 -719 -731
		mu 5 4 8 10 11 9
		f 4 713 726 -720 -732
		mu 5 4 10 12 13 11
		f 4 714 733 -721 -733
		mu 5 4 3 2 14 15
		f 4 715 734 -722 -734
		mu 5 4 2 5 16 14
		f 4 716 735 -723 -735
		mu 5 4 5 7 17 16
		f 4 717 736 -724 -736
		mu 5 4 7 9 18 17
		f 4 718 737 -725 -737
		mu 5 4 9 11 19 18
		f 4 719 732 -726 -738
		mu 5 4 11 13 20 19
		f 4 738 757 -745 -757
		mu 6 4 0 1 2 3
		f 4 739 758 -746 -758
		mu 6 4 1 4 5 2
		f 4 740 759 -747 -759
		mu 6 4 4 6 7 5
		f 4 741 760 -748 -760
		mu 6 4 6 8 9 7
		f 4 742 761 -749 -761
		mu 6 4 8 10 11 9
		f 4 743 756 -750 -762
		mu 6 4 10 12 13 11
		f 4 744 763 -751 -763
		mu 6 4 3 2 14 15
		f 4 745 764 -752 -764
		mu 6 4 2 5 16 14
		f 4 746 765 -753 -765
		mu 6 4 5 7 17 16
		f 4 747 766 -754 -766
		mu 6 4 7 9 18 17
		f 4 748 767 -755 -767
		mu 6 4 9 11 19 18
		f 4 749 762 -756 -768
		mu 6 4 11 13 20 19
		f 4 768 787 -775 -787
		mu 7 4 0 1 2 3
		f 4 769 788 -776 -788
		mu 7 4 1 4 5 2
		f 4 770 789 -777 -789
		mu 7 4 4 6 7 5
		f 4 771 790 -778 -790
		mu 7 4 6 8 9 7
		f 4 772 791 -779 -791
		mu 7 4 8 10 11 9
		f 4 773 786 -780 -792
		mu 7 4 10 12 13 11
		f 4 774 793 -781 -793
		mu 7 4 3 2 14 15
		f 4 775 794 -782 -794
		mu 7 4 2 5 16 14
		f 4 776 795 -783 -795
		mu 7 4 5 7 17 16
		f 4 777 796 -784 -796
		mu 7 4 7 9 18 17
		f 4 778 797 -785 -797
		mu 7 4 9 11 19 18
		f 4 779 792 -786 -798
		mu 7 4 11 13 20 19
		f 4 798 817 -805 -817
		mu 8 4 0 1 2 3
		f 4 799 818 -806 -818
		mu 8 4 1 4 5 2
		f 4 800 819 -807 -819
		mu 8 4 4 6 7 5
		f 4 801 820 -808 -820
		mu 8 4 6 8 9 7
		f 4 802 821 -809 -821
		mu 8 4 8 10 11 9
		f 4 803 816 -810 -822
		mu 8 4 10 12 13 11
		f 4 804 823 -811 -823
		mu 8 4 3 2 14 15
		f 4 805 824 -812 -824
		mu 8 4 2 5 16 14
		f 4 806 825 -813 -825
		mu 8 4 5 7 17 16
		f 4 807 826 -814 -826
		mu 8 4 7 9 18 17
		f 4 808 827 -815 -827
		mu 8 4 9 11 19 18
		f 4 809 822 -816 -828
		mu 8 4 11 13 20 19
		f 4 828 833 -830 -833
		mu 9 4 0 1 2 3
		f 4 829 835 -831 -835
		mu 9 4 3 2 4 5
		f 4 830 837 -832 -837
		mu 9 4 5 4 6 7
		f 4 831 839 -829 -839
		mu 9 4 7 6 8 9
		f 4 -840 -838 -836 -834
		mu 9 4 1 10 11 2
		f 4 838 832 834 836
		mu 9 4 12 0 3 13
		f 4 840 845 -842 -845
		mu 10 4 0 1 2 3
		f 4 841 847 -843 -847
		mu 10 4 3 2 4 5
		f 4 842 849 -844 -849
		mu 10 4 5 4 6 7
		f 4 843 851 -841 -851
		mu 10 4 7 6 8 9
		f 4 -852 -850 -848 -846
		mu 10 4 1 10 11 2
		f 4 850 844 846 848
		mu 10 4 12 0 3 13
		f 4 852 857 -854 -857
		mu 11 4 0 1 2 3
		f 4 853 859 -855 -859
		mu 11 4 3 2 4 5
		f 4 854 861 -856 -861
		mu 11 4 5 4 6 7
		f 4 855 863 -853 -863
		mu 11 4 7 6 8 9
		f 4 -864 -862 -860 -858
		mu 11 4 1 10 11 2
		f 4 862 856 858 860
		mu 11 4 12 0 3 13
		f 4 864 869 -866 -869
		mu 12 4 0 1 2 3
		f 4 865 871 -867 -871
		mu 12 4 3 2 4 5
		f 4 866 873 -868 -873
		mu 12 4 5 4 6 7
		f 4 867 875 -865 -875
		mu 12 4 7 6 8 9
		f 4 -876 -874 -872 -870
		mu 12 4 1 10 11 2
		f 4 874 868 870 872
		mu 12 4 12 0 3 13
		f 4 876 884 -884 -883
		mu 14 4 42 43 44 45
		f 4 877 886 -886 -885
		mu 14 4 43 46 47 44
		f 4 878 888 -888 -887
		mu 14 4 46 48 49 47
		f 4 879 890 -890 -889
		mu 14 4 48 50 51 49
		f 4 880 892 -892 -891
		mu 14 4 50 52 53 51
		f 4 881 882 -894 -893
		mu 14 4 52 54 55 53
		f 4 883 896 -896 -895
		mu 14 4 45 44 56 57
		f 4 885 898 -898 -897
		mu 14 4 44 47 58 56
		f 4 887 900 -900 -899
		mu 14 4 47 49 59 58
		f 4 889 902 -902 -901
		mu 14 4 49 51 60 59
		f 4 891 904 -904 -903
		mu 14 4 51 53 61 60
		f 4 893 894 -906 -905
		mu 14 4 53 55 62 61
		f 4 906 911 -908 -911
		mu 26 4 14 15 16 17
		f 4 907 913 -909 -913
		mu 26 4 17 16 18 19
		f 4 908 915 -910 -915
		mu 26 4 19 18 20 21
		f 4 909 917 -907 -917
		mu 26 4 21 20 22 23
		f 4 -918 -916 -914 -912
		mu 26 4 15 24 25 16
		f 4 916 910 912 914
		mu 26 4 26 14 17 27
		f 4 918 923 -920 -923
		mu 27 4 14 15 16 17
		f 4 919 925 -921 -925
		mu 27 4 17 16 18 19
		f 4 920 927 -922 -927
		mu 27 4 19 18 20 21
		f 4 921 929 -919 -929
		mu 27 4 21 20 22 23
		f 4 -930 -928 -926 -924
		mu 27 4 15 24 25 16
		f 4 928 922 924 926
		mu 27 4 26 14 17 27
		f 4 930 935 -932 -935
		mu 28 4 14 15 16 17
		f 4 931 937 -933 -937
		mu 28 4 17 16 18 19
		f 4 932 939 -934 -939
		mu 28 4 19 18 20 21
		f 4 933 941 -931 -941
		mu 28 4 21 20 22 23
		f 4 -942 -940 -938 -936
		mu 28 4 15 24 25 16
		f 4 940 934 936 938
		mu 28 4 26 14 17 27
		f 4 942 947 -944 -947
		mu 29 4 14 15 16 17
		f 4 943 949 -945 -949
		mu 29 4 17 16 18 19
		f 4 944 951 -946 -951
		mu 29 4 19 18 20 21
		f 4 945 953 -943 -953
		mu 29 4 21 20 22 23
		f 4 -954 -952 -950 -948
		mu 29 4 15 24 25 16
		f 4 952 946 948 950
		mu 29 4 26 14 17 27
		f 4 954 959 -956 -959
		mu 30 4 14 15 16 17
		f 4 955 961 -957 -961
		mu 30 4 17 16 18 19
		f 4 956 963 -958 -963
		mu 30 4 19 18 20 21
		f 4 957 965 -955 -965
		mu 30 4 21 20 22 23
		f 4 -966 -964 -962 -960
		mu 30 4 15 24 25 16
		f 4 964 958 960 962
		mu 30 4 26 14 17 27
		f 4 966 971 -968 -971
		mu 31 4 14 15 16 17
		f 4 967 973 -969 -973
		mu 31 4 17 16 18 19
		f 4 968 975 -970 -975
		mu 31 4 19 18 20 21
		f 4 969 977 -967 -977
		mu 31 4 21 20 22 23
		f 4 -978 -976 -974 -972
		mu 31 4 15 24 25 16
		f 4 976 970 972 974
		mu 31 4 26 14 17 27
		f 4 978 983 -980 -983
		mu 32 4 14 15 16 17
		f 4 979 985 -981 -985
		mu 32 4 17 16 18 19
		f 4 980 987 -982 -987
		mu 32 4 19 18 20 21
		f 4 981 989 -979 -989
		mu 32 4 21 20 22 23
		f 4 -990 -988 -986 -984
		mu 32 4 15 24 25 16
		f 4 988 982 984 986
		mu 32 4 26 14 17 27
		f 4 990 995 -992 -995
		mu 33 4 14 15 16 17
		f 4 991 997 -993 -997
		mu 33 4 17 16 18 19
		f 4 992 999 -994 -999
		mu 33 4 19 18 20 21
		f 4 993 1001 -991 -1001
		mu 33 4 21 20 22 23
		f 4 -1002 -1000 -998 -996
		mu 33 4 15 24 25 16
		f 4 1000 994 996 998
		mu 33 4 26 14 17 27
		f 4 1002 1007 -1004 -1007
		mu 34 4 14 15 16 17
		f 4 1003 1009 -1005 -1009
		mu 34 4 17 16 18 19
		f 4 1004 1011 -1006 -1011
		mu 34 4 19 18 20 21
		f 4 1005 1013 -1003 -1013
		mu 34 4 21 20 22 23
		f 4 -1014 -1012 -1010 -1008
		mu 34 4 15 24 25 16
		f 4 1012 1006 1008 1010
		mu 34 4 26 14 17 27
		f 4 1014 1019 -1016 -1019
		mu 35 4 14 15 16 17
		f 4 1015 1021 -1017 -1021
		mu 35 4 17 16 18 19
		f 4 1016 1023 -1018 -1023
		mu 35 4 19 18 20 21
		f 4 1017 1025 -1015 -1025
		mu 35 4 21 20 22 23
		f 4 -1026 -1024 -1022 -1020
		mu 35 4 15 24 25 16
		f 4 1024 1018 1020 1022
		mu 35 4 26 14 17 27
		f 4 1026 1034 -1034 -1033
		mu 14 4 63 64 65 66
		f 4 1027 1036 -1036 -1035
		mu 14 4 64 67 68 65
		f 4 1028 1038 -1038 -1037
		mu 14 4 67 69 70 68
		f 4 1029 1040 -1040 -1039
		mu 14 4 69 71 72 70
		f 4 1030 1042 -1042 -1041
		mu 14 4 71 73 74 72
		f 4 1031 1032 -1044 -1043
		mu 14 4 73 75 76 74
		f 4 1033 1046 -1046 -1045
		mu 14 4 66 65 77 78
		f 4 1035 1048 -1048 -1047
		mu 14 4 65 68 79 77
		f 4 1037 1050 -1050 -1049
		mu 14 4 68 70 80 79
		f 4 1039 1052 -1052 -1051
		mu 14 4 70 72 81 80;
	setAttr ".fc[500:507]"
		f 4 1041 1054 -1054 -1053
		mu 14 4 72 74 82 81
		f 4 1043 1044 -1056 -1055
		mu 14 4 74 76 83 82
		f 4 1059 1058 -1058 -1057
		mu 15 4 14 15 16 17
		f 4 1057 1062 -1062 -1061
		mu 15 4 17 16 18 19
		f 4 1061 1065 -1065 -1064
		mu 15 4 19 18 20 21
		f 4 1064 1067 -1060 -1067
		mu 15 4 21 20 22 23
		f 4 -1068 -1066 -1063 -1059
		mu 15 4 15 24 25 16
		f 4 1066 1056 1060 1063
		mu 15 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "GEO_GRPShapeOrig" -p "GEO_GRP";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 36 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	setAttr ".rp" -type "double3" 0 9.8971357759546699 14.672605149495412 ;
	setAttr ".sp" -type "double3" 0 9.8971357759546699 14.672605149495412 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".rp" -type "double3" 0 9.8971357759546699 14.672605149495412 ;
	setAttr ".sp" -type "double3" 0 9.8971357759546699 14.672605149495412 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.72213411 -0.22291374 19.29156113 5.72213411 -0.22291374 19.29156113
		 -5.72213411 20.017185211 19.29156113 5.72213411 20.017185211 19.29156113 -5.72213411 20.017185211 10.053649902
		 5.72213411 20.017185211 10.053649902 -5.72213411 -0.22291374 10.053649902 5.72213411 -0.22291374 10.053649902;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	setAttr ".s" -type "double3" 4.8726971991259065 4.8726971991259065 4.8726971991259065 ;
	setAttr ".rp" -type "double3" 0 2.1639122489984378e-15 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.7198230391483746e-15 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 29.418276577149129;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pCone1";
	setAttr ".s" -type "double3" 0.24395786145059439 6.2320481699065109 0.24395786145059439 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "256";
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
	setAttr ".stringOptions[37].value" -type "string" "1";
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
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 0 4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.541269\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"SpineBase_Jnt\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.541269\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"SpineBase_Jnt\" \n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 535 -ast 1 -aet 600 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geo";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[226:227]" "e[230]" "e[233:234]" "e[268]" "e[274]" "e[337:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19737377087399011 0 0 1;
	setAttr ".wt" 0.4951920211315155;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode displayLayer -n "Jnts";
	setAttr ".do" 2;
createNode tweak -n "tweak1";
	setAttr -s 150 ".vl[0].vt";
	setAttr ".vl[0].vt[106]" -type "float3" 0.001498131 -0.047572214 -0.022340158 ;
	setAttr ".vl[0].vt[107]" -type "float3" -0.013934757 -0.047572214 -0.02300136 ;
	setAttr ".vl[0].vt[108]" -type "float3" -0.020919615 -0.047572214 -0.023140835 ;
	setAttr ".vl[0].vt[109]" -type "float3" -0.012471612 -0.047572214 -0.022618877 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0.0029613404 -0.047572214 -0.02195763 ;
	setAttr ".vl[0].vt[111]" -type "float3" 0.0099462336 -0.047572214 -0.021818327 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0.0021512008 -0.047572214 0.027068621 ;
	setAttr ".vl[0].vt[113]" -type "float3" -0.017125757 -0.047572214 0.026271386 ;
	setAttr ".vl[0].vt[114]" -type "float3" -0.025885524 -0.047572214 0.026425367 ;
	setAttr ".vl[0].vt[115]" -type "float3" -0.015368379 -0.047572214 0.027376702 ;
	setAttr ".vl[0].vt[116]" -type "float3" 0.0039085182 -0.047572214 0.028173996 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0.012668341 -0.047572214 0.028019881 ;
	setAttr ".vl[0].vt[118]" -type "float3" 0.0035952411 -0.047572214 0.080534615 ;
	setAttr ".vl[0].vt[119]" -type "float3" -0.019187052 -0.047572214 0.079281755 ;
	setAttr ".vl[0].vt[120]" -type "float3" -0.027871151 -0.047572214 0.078492589 ;
	setAttr ".vl[0].vt[121]" -type "float3" -0.018411266 -0.047572214 0.078518249 ;
	setAttr ".vl[0].vt[122]" -type "float3" 0.0043710275 -0.047572214 0.079771124 ;
	setAttr ".vl[0].vt[123]" -type "float3" 0.017693432 -0.047572214 0.080998428 ;
	setAttr ".vl[0].vt[135]" -type "float3" 0 0 -0.13420449 ;
	setAttr ".vl[0].vt[140]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[141]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[142]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[166]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[170]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[210]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[211]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[213]" -type "float3" 0 0 -0.073648907 ;
	setAttr ".vl[0].vt[514]" -type "float3" -4.9734175e-05 -0.047572214 -0.21694671 ;
	setAttr ".vl[0].vt[515]" -type "float3" -0.00039058569 -0.047572214 -0.21722429 ;
	setAttr ".vl[0].vt[516]" -type "float3" -0.008007071 -0.047572214 -0.21723521 ;
	setAttr ".vl[0].vt[517]" -type "float3" -0.008348125 -0.047572214 -0.2175125 ;
	setAttr ".vl[0].vt[518]" -type "float3" -0.0086607551 -0.047572214 -0.19978751 ;
	setAttr ".vl[0].vt[519]" -type "float3" -0.0090016937 -0.047572214 -0.20006484 ;
	setAttr ".vl[0].vt[520]" -type "float3" -0.00070328347 -0.047572214 -0.1994991 ;
	setAttr ".vl[0].vt[521]" -type "float3" -0.001044218 -0.047572214 -0.19977665 ;
	setAttr ".vl[0].vt[522]" -type "float3" -3.9624781e-05 -0.047572214 -0.21851748 ;
	setAttr ".vl[0].vt[523]" -type "float3" -0.00037442576 -0.047572214 -0.21879183 ;
	setAttr ".vl[0].vt[524]" -type "float3" -0.0079882015 -0.047572214 -0.2189905 ;
	setAttr ".vl[0].vt[525]" -type "float3" -0.0083230492 -0.047572214 -0.21926478 ;
	setAttr ".vl[0].vt[526]" -type "float3" -0.0091974717 -0.047572214 -0.19907308 ;
	setAttr ".vl[0].vt[527]" -type "float3" -0.0095322169 -0.047572214 -0.19934721 ;
	setAttr ".vl[0].vt[528]" -type "float3" -0.0012487031 -0.047572214 -0.19860004 ;
	setAttr ".vl[0].vt[529]" -type "float3" -0.0015836501 -0.047572214 -0.19887431 ;
	setAttr ".vl[0].vt[530]" -type "float3" 0.00018908444 -0.047572214 -0.22158578 ;
	setAttr ".vl[0].vt[531]" -type "float3" -0.00013074465 -0.047572214 -0.22185162 ;
	setAttr ".vl[0].vt[532]" -type "float3" -0.0077180741 -0.047572214 -0.22252534 ;
	setAttr ".vl[0].vt[533]" -type "float3" -0.0080379052 -0.047572214 -0.22279124 ;
	setAttr ".vl[0].vt[534]" -type "float3" -0.010457564 -0.047572214 -0.19967991 ;
	setAttr ".vl[0].vt[535]" -type "float3" -0.010777544 -0.047572214 -0.19994561 ;
	setAttr ".vl[0].vt[536]" -type "float3" -0.0025504807 -0.047572214 -0.19874021 ;
	setAttr ".vl[0].vt[537]" -type "float3" -0.0028703737 -0.047572214 -0.19900596 ;
	setAttr ".vl[0].vt[538]" -type "float3" -0.0022603534 -0.047572214 -0.21458137 ;
	setAttr ".vl[0].vt[539]" -type "float3" -0.0025802245 -0.047572214 -0.21484709 ;
	setAttr ".vl[0].vt[540]" -type "float3" -0.010167441 -0.047572214 -0.21552104 ;
	setAttr ".vl[0].vt[541]" -type "float3" -0.010487352 -0.047572214 -0.2157867 ;
	setAttr ".vl[0].vt[542]" -type "float3" -0.012090142 -0.047572214 -0.1994886 ;
	setAttr ".vl[0].vt[543]" -type "float3" -0.012410048 -0.047572214 -0.1997544 ;
	setAttr ".vl[0].vt[544]" -type "float3" -0.0041830763 -0.047572214 -0.19854876 ;
	setAttr ".vl[0].vt[545]" -type "float3" -0.004502933 -0.047572214 -0.19881475 ;
	setAttr ".vl[0].vt[546]" -type "float3" -0.089577563 -0.047572214 -0.1694781 ;
	setAttr ".vl[0].vt[547]" -type "float3" -0.089635678 -0.047572214 -0.17485468 ;
	setAttr ".vl[0].vt[548]" -type "float3" -0.097527437 -0.047572214 -0.16987817 ;
	setAttr ".vl[0].vt[549]" -type "float3" -0.097585633 -0.047572214 -0.17525484 ;
	setAttr ".vl[0].vt[550]" -type "float3" -0.098605677 -0.047572214 -0.15772885 ;
	setAttr ".vl[0].vt[551]" -type "float3" -0.098663911 -0.047572214 -0.16310537 ;
	setAttr ".vl[0].vt[552]" -type "float3" -0.090655833 -0.047572214 -0.15732871 ;
	setAttr ".vl[0].vt[553]" -type "float3" -0.090714067 -0.047572214 -0.16270518 ;
	setAttr ".vl[0].vt[554]" -type "float3" -0.088897996 -0.047572214 -0.18104984 ;
	setAttr ".vl[0].vt[555]" -type "float3" -0.089290895 -0.047572214 -0.1815557 ;
	setAttr ".vl[0].vt[556]" -type "float3" -0.096847892 -0.047572214 -0.18145001 ;
	setAttr ".vl[0].vt[557]" -type "float3" -0.09724088 -0.047572214 -0.18195562 ;
	setAttr ".vl[0].vt[558]" -type "float3" -0.097357891 -0.047572214 -0.1718363 ;
	setAttr ".vl[0].vt[559]" -type "float3" -0.097750954 -0.047572214 -0.17234202 ;
	setAttr ".vl[0].vt[560]" -type "float3" -0.089408062 -0.047572214 -0.17143613 ;
	setAttr ".vl[0].vt[561]" -type "float3" -0.089801036 -0.047572214 -0.17194191 ;
	setAttr ".vl[0].vt[562]" -type "float3" -2.8151928e-05 -0.047572214 -0.23111218 ;
	setAttr ".vl[0].vt[563]" -type "float3" -0.00036909321 -0.047572214 -0.23138963 ;
	setAttr ".vl[0].vt[564]" -type "float3" -0.0079912096 -0.047572214 -0.23104922 ;
	setAttr ".vl[0].vt[565]" -type "float3" -0.0083319275 -0.047572214 -0.23132679 ;
	setAttr ".vl[0].vt[566]" -type "float3" -0.007900957 -0.047572214 -0.2174131 ;
	setAttr ".vl[0].vt[567]" -type "float3" -0.0082417754 -0.047572214 -0.21769047 ;
	setAttr ".vl[0].vt[568]" -type "float3" 6.1829698e-05 -0.047572214 -0.21747579 ;
	setAttr ".vl[0].vt[569]" -type "float3" -0.00027890367 -0.047572214 -0.21775317 ;
	setAttr ".vl[0].vt[570]" -type "float3" 0.0028383525 -0.047572214 -0.23788792 ;
	setAttr ".vl[0].vt[571]" -type "float3" 0.0025184765 -0.047572214 -0.23815367 ;
	setAttr ".vl[0].vt[572]" -type "float3" -0.0051029478 -0.047572214 -0.23847815 ;
	setAttr ".vl[0].vt[573]" -type "float3" -0.0054227654 -0.047572214 -0.2387439 ;
	setAttr ".vl[0].vt[574]" -type "float3" -0.0064647258 -0.047572214 -0.22042677 ;
	setAttr ".vl[0].vt[575]" -type "float3" -0.006784569 -0.047572214 -0.22069272 ;
	setAttr ".vl[0].vt[576]" -type "float3" 0.001476496 -0.047572214 -0.21983647 ;
	setAttr ".vl[0].vt[577]" -type "float3" 0.0011566047 -0.047572214 -0.22010216 ;
	setAttr ".vl[0].vt[578]" -type "float3" 0.002200518 -0.047572214 -0.23665696 ;
	setAttr ".vl[0].vt[579]" -type "float3" 0.0018806852 -0.047572214 -0.23692292 ;
	setAttr ".vl[0].vt[580]" -type "float3" -0.005740724 -0.047572214 -0.23724726 ;
	setAttr ".vl[0].vt[581]" -type "float3" -0.0060605444 -0.047572214 -0.23751318 ;
	setAttr ".vl[0].vt[582]" -type "float3" -0.0067758486 -0.047572214 -0.22352609 ;
	setAttr ".vl[0].vt[583]" -type "float3" -0.0070956643 -0.047572214 -0.22379187 ;
	setAttr ".vl[0].vt[584]" -type "float3" 0.0011652661 -0.047572214 -0.22293565 ;
	setAttr ".vl[0].vt[585]" -type "float3" 0.00084548962 -0.047572214 -0.22320151 ;
	setAttr ".vl[0].vt[586]" -type "float3" -0.00031318353 -0.047572214 -0.22787812 ;
	setAttr ".vl[0].vt[587]" -type "float3" -0.00063307176 -0.047572214 -0.22814396 ;
	setAttr ".vl[0].vt[588]" -type "float3" -0.0082202638 -0.047572214 -0.22881775 ;
	setAttr ".vl[0].vt[589]" -type "float3" -0.0085402932 -0.047572214 -0.22908349 ;
	setAttr ".vl[0].vt[590]" -type "float3" -0.0097628301 -0.047572214 -0.21595545 ;
	setAttr ".vl[0].vt[591]" -type "float3" -0.010082709 -0.047572214 -0.21622114 ;
	setAttr ".vl[0].vt[592]" -type "float3" -0.0018557007 -0.047572214 -0.21501568 ;
	setAttr ".vl[0].vt[593]" -type "float3" -0.0021756215 -0.047572214 -0.2152814 ;
	setAttr ".vl[0].vt[594]" -type "float3" -0.0027384907 -0.047572214 -0.14949563 ;
	setAttr ".vl[0].vt[595]" -type "float3" -0.011530453 -0.047572214 -0.1496461 ;
	setAttr ".vl[0].vt[596]" -type "float3" -0.015545599 -0.047572214 -0.1503294 ;
	setAttr ".vl[0].vt[597]" -type "float3" -0.011205752 -0.047572214 -0.15087649 ;
	setAttr ".vl[0].vt[598]" -type "float3" -0.0040338645 -0.047572214 -0.15077806 ;
	setAttr ".vl[0].vt[599]" -type "float3" 0.0007693299 -0.047572214 -0.15006939 ;
	setAttr ".vl[0].vt[600]" -type "float3" -0.0017785406 -0.047572214 -0.098376133 ;
	setAttr ".vl[0].vt[601]" -type "float3" -0.012817349 -0.047572214 -0.098546781 ;
	setAttr ".vl[0].vt[602]" -type "float3" -0.018130399 -0.047572214 -0.099194236 ;
	setAttr ".vl[0].vt[603]" -type "float3" -0.012404424 -0.047572214 -0.099670909 ;
	setAttr ".vl[0].vt[604]" -type "float3" -0.0013655771 -0.047572214 -0.099500276 ;
	setAttr ".vl[0].vt[605]" -type "float3" 0.0039474387 -0.047572214 -0.098852925 ;
	setAttr ".vl[0].vt[606]" -type "float3" 0.00077909476 -0.047572214 -0.022824058 ;
	setAttr ".vl[0].vt[607]" -type "float3" -0.012917911 -0.047572214 -0.022999631 ;
	setAttr ".vl[0].vt[608]" -type "float3" -0.018338725 -0.047572214 -0.022958288 ;
	setAttr ".vl[0].vt[609]" -type "float3" -0.01292093 -0.047572214 -0.022679137 ;
	setAttr ".vl[0].vt[610]" -type "float3" 0.00077607902 -0.047572214 -0.022503445 ;
	setAttr ".vl[0].vt[611]" -type "float3" 0.0090552317 -0.047572214 -0.022606971 ;
	setAttr ".vl[0].vt[612]" -type "float3" -0.014809366 -0.047572214 -0.14844657 ;
	setAttr ".vl[0].vt[613]" -type "float3" 0.0006892528 -0.047572214 -0.1483866 ;
	setAttr ".vl[0].vt[614]" -type "float3" -0.00060214015 -0.047572214 -0.14871997 ;
	setAttr ".vl[0].vt[615]" -type "float3" -0.016100764 -0.047572214 -0.14878006 ;
	setAttr ".vl[0].vt[616]" -type "float3" 0.0017879829 -0.047572214 -0.19875628 ;
	setAttr ".vl[0].vt[617]" -type "float3" -0.0011994937 -0.047572214 -0.19952841 ;
	setAttr ".vl[0].vt[618]" -type "float3" -0.013710595 -0.047572214 -0.19881652 ;
	setAttr ".vl[0].vt[619]" -type "float3" -0.016698375 -0.047572214 -0.19958818 ;
	setAttr ".vl[0].vt[620]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[621]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[622]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[623]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[624]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[625]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[626]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[627]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[628]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[629]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[630]" -type "float3" 0 0 -0.014720256 ;
	setAttr ".vl[0].vt[631]" -type "float3" 0 0 -0.014720256 ;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	setAttr -s 632 ".wl";
	setAttr ".wl[0].w[14]"  1;
	setAttr ".wl[1].w[14]"  1;
	setAttr ".wl[2].w[14]"  1;
	setAttr ".wl[3].w[14]"  1;
	setAttr ".wl[4].w[14]"  1;
	setAttr ".wl[5].w[14]"  1;
	setAttr ".wl[6].w[14]"  1;
	setAttr ".wl[7].w[14]"  1;
	setAttr ".wl[8].w[16]"  1;
	setAttr ".wl[9].w[16]"  1;
	setAttr ".wl[10].w[16]"  1;
	setAttr ".wl[11].w[16]"  1;
	setAttr ".wl[12].w[16]"  1;
	setAttr ".wl[13].w[16]"  1;
	setAttr ".wl[14].w[16]"  1;
	setAttr ".wl[15].w[16]"  1;
	setAttr ".wl[16].w[18]"  1;
	setAttr ".wl[17].w[18]"  1;
	setAttr ".wl[18].w[18]"  1;
	setAttr ".wl[19].w[18]"  1;
	setAttr ".wl[20].w[18]"  1;
	setAttr ".wl[21].w[18]"  1;
	setAttr ".wl[22].w[18]"  1;
	setAttr ".wl[23].w[18]"  1;
	setAttr ".wl[24].w[20]"  1;
	setAttr ".wl[25].w[20]"  1;
	setAttr ".wl[26].w[20]"  1;
	setAttr ".wl[27].w[20]"  1;
	setAttr ".wl[28].w[20]"  1;
	setAttr ".wl[29].w[20]"  1;
	setAttr ".wl[30].w[20]"  1;
	setAttr ".wl[31].w[20]"  1;
	setAttr ".wl[32].w[12]"  1;
	setAttr ".wl[33].w[12]"  1;
	setAttr ".wl[34].w[12]"  1;
	setAttr ".wl[35].w[12]"  1;
	setAttr ".wl[36].w[12]"  1;
	setAttr ".wl[37].w[12]"  1;
	setAttr ".wl[38].w[12]"  1;
	setAttr ".wl[39].w[12]"  1;
	setAttr ".wl[40].w[13]"  1;
	setAttr ".wl[41].w[13]"  1;
	setAttr ".wl[42].w[13]"  1;
	setAttr ".wl[43].w[13]"  1;
	setAttr ".wl[44].w[13]"  1;
	setAttr ".wl[45].w[13]"  1;
	setAttr ".wl[46].w[13]"  1;
	setAttr ".wl[47].w[13]"  1;
	setAttr ".wl[48].w[15]"  1;
	setAttr ".wl[49].w[15]"  1;
	setAttr ".wl[50].w[15]"  1;
	setAttr ".wl[51].w[15]"  1;
	setAttr ".wl[52].w[15]"  1;
	setAttr ".wl[53].w[15]"  1;
	setAttr ".wl[54].w[15]"  1;
	setAttr -s 2 ".wl[55].w[14:15]"  0.0078431367874145508 0.99215686321258545;
	setAttr ".wl[56].w[17]"  1;
	setAttr ".wl[57].w[17]"  1;
	setAttr ".wl[58].w[17]"  1;
	setAttr ".wl[59].w[17]"  1;
	setAttr ".wl[60].w[17]"  1;
	setAttr ".wl[61].w[17]"  1;
	setAttr ".wl[62].w[17]"  1;
	setAttr ".wl[63].w[17]"  1;
	setAttr ".wl[64].w[19]"  1;
	setAttr ".wl[65].w[19]"  1;
	setAttr ".wl[66].w[19]"  1;
	setAttr ".wl[67].w[19]"  1;
	setAttr ".wl[68].w[19]"  1;
	setAttr ".wl[69].w[19]"  1;
	setAttr ".wl[70].w[19]"  1;
	setAttr ".wl[71].w[19]"  1;
	setAttr ".wl[72].w[21]"  1;
	setAttr ".wl[73].w[21]"  1;
	setAttr ".wl[74].w[21]"  1;
	setAttr ".wl[75].w[21]"  1;
	setAttr ".wl[76].w[21]"  1;
	setAttr ".wl[77].w[21]"  1;
	setAttr ".wl[78].w[21]"  1;
	setAttr ".wl[79].w[21]"  1;
	setAttr ".wl[80].w[10]"  1;
	setAttr ".wl[81].w[10]"  1;
	setAttr ".wl[82].w[10]"  1;
	setAttr ".wl[83].w[10]"  1;
	setAttr ".wl[84].w[10]"  1;
	setAttr ".wl[85].w[10]"  1;
	setAttr ".wl[86].w[10]"  1;
	setAttr ".wl[87].w[10]"  1;
	setAttr ".wl[88].w[10]"  1;
	setAttr ".wl[89].w[10]"  1;
	setAttr ".wl[90].w[10]"  1;
	setAttr ".wl[91].w[10]"  1;
	setAttr ".wl[92].w[10]"  1;
	setAttr ".wl[93].w[10]"  1;
	setAttr ".wl[94].w[10]"  1;
	setAttr ".wl[95].w[10]"  1;
	setAttr ".wl[96].w[10]"  1;
	setAttr ".wl[97].w[10]"  1;
	setAttr ".wl[98].w[11]"  1;
	setAttr ".wl[99].w[11]"  1;
	setAttr ".wl[100].w[11]"  1;
	setAttr ".wl[101].w[11]"  1;
	setAttr ".wl[102].w[11]"  1;
	setAttr ".wl[103].w[11]"  1;
	setAttr ".wl[104].w[11]"  1;
	setAttr ".wl[105].w[11]"  1;
	setAttr ".wl[106].w[23]"  1;
	setAttr ".wl[107].w[23]"  0.99999999999999989;
	setAttr ".wl[108].w[23]"  1;
	setAttr ".wl[109].w[23]"  1;
	setAttr ".wl[110].w[23]"  1;
	setAttr ".wl[111].w[23]"  1.0000000000000002;
	setAttr ".wl[112].w[23]"  1;
	setAttr ".wl[113].w[23]"  1;
	setAttr ".wl[114].w[23]"  1;
	setAttr ".wl[115].w[23]"  1;
	setAttr -s 2 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.0078970265629584469;
	setAttr ".wl[116].w[23]" 0.99210297343704157;
	setAttr -s 2 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.0032314407546619006;
	setAttr ".wl[117].w[23]" 0.99676855924533803;
	setAttr -s 2 ".wl[118].w";
	setAttr ".wl[118].w[3]" 0.12680850401461782;
	setAttr ".wl[118].w[23]" 0.87319149598538204;
	setAttr -s 2 ".wl[119].w";
	setAttr ".wl[119].w[3]" 0.10955454088954358;
	setAttr ".wl[119].w[23]" 0.89044545911045647;
	setAttr ".wl[120].w[23]"  1;
	setAttr ".wl[121].w[23]"  1;
	setAttr ".wl[122].w[23]"  1;
	setAttr ".wl[123].w[23]"  1;
	setAttr -s 2 ".wl[124].w[6:7]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[125].w[6:7]"  0.19999998807907104 0.80000001192092896;
	setAttr ".wl[126].w[7]"  1;
	setAttr ".wl[127].w[7]"  1;
	setAttr ".wl[128].w[7]"  1;
	setAttr -s 2 ".wl[129].w[6:7]"  0.19999998807907104 0.80000001192092896;
	setAttr ".wl[130].w[7]"  1;
	setAttr ".wl[131].w[7]"  1;
	setAttr ".wl[132].w[7]"  1;
	setAttr -s 2 ".wl[133].w[6:7]"  0.19999998807907104 0.80000001192092896;
	setAttr ".wl[134].w[7]"  1;
	setAttr ".wl[135].w[7]"  1;
	setAttr ".wl[136].w[7]"  1;
	setAttr ".wl[137].w[7]"  1;
	setAttr ".wl[138].w[7]"  1;
	setAttr -s 2 ".wl[139].w[6:7]"  0.19992361473891584 0.80007638526108416;
	setAttr -s 2 ".wl[140].w[6:7]"  0.69599997997283936 0.30400002002716064;
	setAttr -s 2 ".wl[141].w[5:6]"  0.1068955659866333 0.8931044340133667;
	setAttr -s 2 ".wl[142].w[6:7]"  0.62239998579025269 0.37760001420974726;
	setAttr -s 2 ".wl[143].w[6:7]"  0.60000002384185791 0.39999997615814209;
	setAttr -s 2 ".wl[144].w[6:7]"  0.79941350250130516 0.20058649749869492;
	setAttr ".wl[145].w[4]"  1;
	setAttr ".wl[146].w[4]"  1;
	setAttr ".wl[147].w[4]"  1;
	setAttr ".wl[148].w[4]"  1;
	setAttr ".wl[149].w[4]"  1;
	setAttr -s 4 ".wl[150].w[4:7]"  0.99901423981644244 0.00098538487901124569 
		3.00243636023875e-07 7.506091040408713e-08;
	setAttr ".wl[151].w[7]"  1;
	setAttr ".wl[152].w[7]"  1;
	setAttr ".wl[153].w[7]"  1;
	setAttr ".wl[154].w[7]"  1;
	setAttr ".wl[155].w[7]"  1;
	setAttr ".wl[156].w[7]"  1;
	setAttr ".wl[157].w[7]"  1;
	setAttr ".wl[158].w[7]"  1;
	setAttr ".wl[159].w[7]"  1;
	setAttr ".wl[160].w[7]"  1;
	setAttr ".wl[161].w[7]"  1;
	setAttr ".wl[162].w[7]"  1;
	setAttr ".wl[163].w[7]"  1;
	setAttr ".wl[164].w[7]"  1;
	setAttr -s 2 ".wl[165].w[6:7]"  0.19999998807907104 0.80000001192092896;
	setAttr -s 2 ".wl[166].w[6:7]"  0.76799999177455902 0.23200000822544095;
	setAttr ".wl[167].w[4]"  1;
	setAttr ".wl[168].w[4]"  1;
	setAttr ".wl[169].w[4]"  1;
	setAttr -s 3 ".wl[170].w[5:7]"  0.064419910311698914 0.73558008670806885 
		0.20000000298023224;
	setAttr -s 2 ".wl[171].w[6:7]"  0.19999998807907104 0.80000001192092896;
	setAttr ".wl[172].w[7]"  1;
	setAttr ".wl[173].w[7]"  1;
	setAttr ".wl[174].w[7]"  1;
	setAttr ".wl[175].w[7]"  1;
	setAttr ".wl[176].w[7]"  1;
	setAttr ".wl[177].w[7]"  1;
	setAttr ".wl[178].w[7]"  1;
	setAttr ".wl[179].w[7]"  1;
	setAttr ".wl[180].w[7]"  1;
	setAttr ".wl[181].w[7]"  1;
	setAttr ".wl[182].w[7]"  1;
	setAttr ".wl[183].w[7]"  1;
	setAttr ".wl[184].w[7]"  0.99999999999999989;
	setAttr ".wl[185].w[7]"  1;
	setAttr ".wl[186].w[7]"  1;
	setAttr ".wl[187].w[7]"  1;
	setAttr ".wl[188].w[7]"  1;
	setAttr -s 2 ".wl[189].w[6:7]"  0.0020870705337465226 0.99791292946625343;
	setAttr -s 2 ".wl[190].w[6:7]"  0.19905431404845697 0.80094568595154303;
	setAttr -s 2 ".wl[191].w[6:7]"  0.19790953403849332 0.80209046596150668;
	setAttr ".wl[192].w[7]"  1;
	setAttr -s 2 ".wl[193].w[6:7]"  0.19140993126428871 0.80859006873571115;
	setAttr ".wl[194].w[7]"  1;
	setAttr ".wl[195].w[4]"  1;
	setAttr -s 2 ".wl[196].w[4:5]"  0.99776937985015013 0.002230620149849824;
	setAttr ".wl[197].w[4]"  0.99999999999999989;
	setAttr -s 2 ".wl[198].w[4:5]"  0.9998122453703564 0.00018775462964359946;
	setAttr -s 2 ".wl[199].w[6:7]"  0.18874322312928005 0.81125677687071995;
	setAttr ".wl[200].w[7]"  1;
	setAttr ".wl[201].w[7]"  1;
	setAttr ".wl[202].w[7]"  1;
	setAttr ".wl[203].w[7]"  0.99999999999999989;
	setAttr ".wl[204].w[7]"  1.0000000000000002;
	setAttr ".wl[205].w[7]"  1;
	setAttr -s 2 ".wl[206].w[6:7]"  0.20900809760463224 0.79099190239536765;
	setAttr ".wl[207].w[4]"  1;
	setAttr ".wl[208].w[4]"  1;
	setAttr -s 2 ".wl[209].w[6:7]"  0.99266740337870996 0.0073325966212901082;
	setAttr -s 3 ".wl[210].w[5:7]"  0.05041522761888162 0.93527591228485107 
		0.014308860096267334;
	setAttr -s 3 ".wl[211].w[5:7]"  0.13125712530888645 0.86295890808105469 
		0.0057839666100588279;
	setAttr -s 3 ".wl[212].w[5:7]"  0.25186734785433595 0.73737818002700795 
		0.010754472118656004;
	setAttr -s 3 ".wl[213].w[5:7]"  0.096134454179004569 0.73250865936279297 
		0.17135688645820249;
	setAttr ".wl[214].w[7]"  1;
	setAttr ".wl[215].w[7]"  1;
	setAttr ".wl[216].w[7]"  1;
	setAttr ".wl[217].w[7]"  1;
	setAttr ".wl[218].w[7]"  1;
	setAttr ".wl[219].w[7]"  1;
	setAttr ".wl[220].w[7]"  1;
	setAttr ".wl[221].w[7]"  1;
	setAttr ".wl[222].w[7]"  1;
	setAttr -s 2 ".wl[223].w[6:7]"  2.4835271617007493e-09 0.99999999751647284;
	setAttr -s 2 ".wl[224].w[6:7]"  0.0080025541492599207 0.99199744585074012;
	setAttr ".wl[225].w[7]"  1;
	setAttr ".wl[226].w[7]"  1;
	setAttr ".wl[227].w[7]"  1;
	setAttr ".wl[228].w[7]"  1;
	setAttr ".wl[229].w[7]"  1;
	setAttr ".wl[230].w[7]"  1;
	setAttr ".wl[231].w[7]"  1;
	setAttr ".wl[232].w[7]"  1;
	setAttr ".wl[233].w[7]"  1;
	setAttr -s 2 ".wl[234].w[6:7]"  0.025583274825622854 0.97441672517437716;
	setAttr -s 2 ".wl[235].w[6:7]"  0.025156377246595696 0.97484362275340453;
	setAttr -s 2 ".wl[236].w[6:7]"  0.025400635885727049 0.97459936411427295;
	setAttr -s 2 ".wl[237].w[6:7]"  0.024976895750945971 0.97502310424905403;
	setAttr ".wl[238].w[7]"  1;
	setAttr ".wl[239].w[7]"  1;
	setAttr ".wl[240].w[7]"  1;
	setAttr ".wl[241].w[7]"  1;
	setAttr ".wl[242].w[7]"  1;
	setAttr ".wl[243].w[7]"  1;
	setAttr ".wl[244].w[7]"  1;
	setAttr ".wl[245].w[7]"  1;
	setAttr ".wl[246].w[7]"  1;
	setAttr ".wl[247].w[7]"  1;
	setAttr -s 3 ".wl[248].w";
	setAttr ".wl[248].w[0]" -2.3841857821338408e-08;
	setAttr ".wl[248].w[6]" 2.3841857821338408e-08;
	setAttr ".wl[248].w[7]" 1;
	setAttr ".wl[249].w[7]"  1;
	setAttr ".wl[250].w[7]"  1;
	setAttr ".wl[251].w[7]"  1;
	setAttr ".wl[252].w[7]"  1;
	setAttr ".wl[253].w[7]"  1;
	setAttr ".wl[254].w[7]"  1;
	setAttr ".wl[255].w[7]"  1;
	setAttr ".wl[256].w[7]"  1;
	setAttr ".wl[257].w[7]"  1;
	setAttr ".wl[258].w[7]"  1;
	setAttr ".wl[259].w[7]"  1;
	setAttr ".wl[260].w[7]"  1;
	setAttr ".wl[261].w[7]"  1;
	setAttr ".wl[262].w[7]"  1;
	setAttr ".wl[263].w[7]"  1;
	setAttr ".wl[264].w[7]"  1;
	setAttr ".wl[265].w[7]"  1;
	setAttr ".wl[266].w[7]"  1;
	setAttr ".wl[267].w[7]"  1;
	setAttr ".wl[268].w[7]"  1;
	setAttr ".wl[269].w[7]"  1;
	setAttr ".wl[270].w[7]"  1;
	setAttr ".wl[271].w[7]"  1;
	setAttr ".wl[272].w[7]"  1;
	setAttr ".wl[273].w[7]"  1;
	setAttr ".wl[274].w[7]"  1;
	setAttr ".wl[275].w[7]"  1;
	setAttr ".wl[276].w[7]"  1;
	setAttr ".wl[277].w[7]"  1;
	setAttr ".wl[278].w[7]"  1;
	setAttr ".wl[279].w[7]"  1;
	setAttr ".wl[280].w[7]"  1;
	setAttr ".wl[281].w[7]"  1;
	setAttr ".wl[282].w[7]"  1;
	setAttr ".wl[283].w[7]"  1;
	setAttr ".wl[284].w[7]"  1;
	setAttr ".wl[285].w[7]"  1;
	setAttr ".wl[286].w[7]"  1;
	setAttr ".wl[287].w[7]"  1;
	setAttr ".wl[288].w[7]"  1;
	setAttr ".wl[289].w[7]"  1;
	setAttr ".wl[290].w[7]"  1;
	setAttr ".wl[291].w[7]"  1;
	setAttr ".wl[292].w[7]"  1;
	setAttr ".wl[293].w[7]"  1;
	setAttr ".wl[294].w[7]"  1;
	setAttr ".wl[295].w[7]"  0.99999999999999989;
	setAttr ".wl[296].w[7]"  1;
	setAttr ".wl[297].w[7]"  1;
	setAttr ".wl[298].w[7]"  1;
	setAttr ".wl[299].w[7]"  1;
	setAttr ".wl[300].w[7]"  1;
	setAttr ".wl[301].w[7]"  1;
	setAttr ".wl[302].w[7]"  1;
	setAttr ".wl[303].w[7]"  1;
	setAttr ".wl[304].w[7]"  1;
	setAttr ".wl[305].w[7]"  1;
	setAttr ".wl[306].w[7]"  1;
	setAttr ".wl[307].w[7]"  1;
	setAttr ".wl[308].w[7]"  1;
	setAttr ".wl[309].w[7]"  1;
	setAttr ".wl[310].w[8]"  1;
	setAttr ".wl[311].w[8]"  1;
	setAttr -s 2 ".wl[312].w";
	setAttr ".wl[312].w[3]" 0.090525154473348607;
	setAttr ".wl[312].w[22]" 0.90947484552665125;
	setAttr -s 2 ".wl[313].w";
	setAttr ".wl[313].w[3]" 0.076420360369561804;
	setAttr ".wl[313].w[22]" 0.92357963963043788;
	setAttr -s 3 ".wl[314].w";
	setAttr ".wl[314].w[3]" 0.28584385851913019;
	setAttr ".wl[314].w[8]" 0.17244859093168047;
	setAttr ".wl[314].w[22]" 0.54170755054918929;
	setAttr -s 3 ".wl[315].w";
	setAttr ".wl[315].w[3]" 0.23351421578664183;
	setAttr ".wl[315].w[8]" 0.11327710133099972;
	setAttr ".wl[315].w[22]" 0.65320868288235845;
	setAttr -s 2 ".wl[316].w";
	setAttr ".wl[316].w[3]" 0.19999998807907104;
	setAttr ".wl[316].w[8]" 0.80000001192092896;
	setAttr -s 2 ".wl[317].w";
	setAttr ".wl[317].w[3]" 0.21019607782363892;
	setAttr ".wl[317].w[8]" 0.78980392217636108;
	setAttr -s 2 ".wl[318].w";
	setAttr ".wl[318].w[3]" 0.44510082812908591;
	setAttr ".wl[318].w[22]" 0.5548991718709142;
	setAttr -s 3 ".wl[319].w";
	setAttr ".wl[319].w[3]" 0.62038665935043291;
	setAttr ".wl[319].w[8]" 0.060761066385657279;
	setAttr ".wl[319].w[22]" 0.31885227426390977;
	setAttr -s 2 ".wl[320].w";
	setAttr ".wl[320].w[3]" 0.5976470410823822;
	setAttr ".wl[320].w[8]" 0.4023529589176178;
	setAttr -s 2 ".wl[321].w";
	setAttr ".wl[321].w[3]" 0.39999997615814209;
	setAttr ".wl[321].w[8]" 0.60000002384185791;
	setAttr -s 2 ".wl[322].w";
	setAttr ".wl[322].w[3]" 0.41019606590270991;
	setAttr ".wl[322].w[8]" 0.58980393409729004;
	setAttr -s 2 ".wl[323].w";
	setAttr ".wl[323].w[3]" 0.60611763596534729;
	setAttr ".wl[323].w[8]" 0.39388236403465271;
	setAttr -s 3 ".wl[324].w";
	setAttr ".wl[324].w[3]" 0.61866776377058053;
	setAttr ".wl[324].w[8]" 0.029811029010826585;
	setAttr ".wl[324].w[22]" 0.35152120721859292;
	setAttr -s 2 ".wl[325].w";
	setAttr ".wl[325].w[3]" 0.42228208076600626;
	setAttr ".wl[325].w[22]" 0.57771791923399374;
	setAttr ".wl[326].w[3]"  0.99999999999999989;
	setAttr ".wl[327].w[3]"  1;
	setAttr ".wl[328].w[3]"  1;
	setAttr ".wl[329].w[3]"  1;
	setAttr ".wl[330].w[3]"  1;
	setAttr ".wl[331].w[3]"  1;
	setAttr ".wl[332].w[3]"  1;
	setAttr ".wl[333].w[3]"  1;
	setAttr -s 2 ".wl[334].w";
	setAttr ".wl[334].w[3]" 0.41573175151210462;
	setAttr ".wl[334].w[22]" 0.58426824848789538;
	setAttr -s 2 ".wl[335].w";
	setAttr ".wl[335].w[3]" 0.16187112292926822;
	setAttr ".wl[335].w[22]" 0.8381288770707318;
	setAttr -s 3 ".wl[336].w";
	setAttr ".wl[336].w[3]" 0.21857910798982111;
	setAttr ".wl[336].w[8]" 0.10062401514212564;
	setAttr ".wl[336].w[22]" 0.68079687686805324;
	setAttr -s 2 ".wl[337].w";
	setAttr ".wl[337].w[3]" 0.19999998807907104;
	setAttr ".wl[337].w[8]" 0.80000001192092896;
	setAttr -s 2 ".wl[338].w";
	setAttr ".wl[338].w[3]" 0.19999998807907104;
	setAttr ".wl[338].w[8]" 0.80000001192092896;
	setAttr -s 2 ".wl[339].w";
	setAttr ".wl[339].w[3]" 0.39999997615814209;
	setAttr ".wl[339].w[8]" 0.60000002384185791;
	setAttr ".wl[340].w[3]"  1;
	setAttr ".wl[341].w[3]"  1;
	setAttr ".wl[342].w[3]"  1;
	setAttr ".wl[343].w[3]"  1;
	setAttr ".wl[344].w[1]"  1;
	setAttr ".wl[345].w[1]"  1;
	setAttr ".wl[346].w[1]"  1;
	setAttr ".wl[347].w[1]"  1;
	setAttr ".wl[348].w[1]"  1;
	setAttr -s 2 ".wl[349].w[0:1]"  0.0084790604463876509 0.99152093955361231;
	setAttr ".wl[350].w[1]"  1;
	setAttr ".wl[351].w[1]"  1;
	setAttr ".wl[352].w[1]"  1;
	setAttr ".wl[353].w[1]"  1;
	setAttr ".wl[354].w[1]"  1;
	setAttr ".wl[355].w[1]"  1;
	setAttr ".wl[356].w[1]"  1;
	setAttr ".wl[357].w[1]"  1;
	setAttr ".wl[358].w[1]"  1;
	setAttr ".wl[359].w[1]"  1;
	setAttr ".wl[360].w[1]"  1;
	setAttr ".wl[361].w[1]"  1.0000000000000002;
	setAttr ".wl[362].w[1]"  1;
	setAttr ".wl[363].w[1]"  1;
	setAttr ".wl[364].w[1]"  1;
	setAttr ".wl[365].w[1]"  1;
	setAttr ".wl[366].w[1]"  1;
	setAttr ".wl[367].w[1]"  1;
	setAttr ".wl[368].w[2]"  1;
	setAttr ".wl[369].w[2]"  1;
	setAttr ".wl[370].w[2]"  1;
	setAttr ".wl[371].w[2]"  1;
	setAttr ".wl[372].w[2]"  1;
	setAttr ".wl[373].w[2]"  1;
	setAttr -s 2 ".wl[374].w";
	setAttr ".wl[374].w[0]" 0.063824853290117708;
	setAttr ".wl[374].w[2]" 0.93617514670988222;
	setAttr -s 2 ".wl[375].w";
	setAttr ".wl[375].w[0]" 0.024717977502766456;
	setAttr ".wl[375].w[2]" 0.97528202249723361;
	setAttr ".wl[376].w[2]"  1;
	setAttr ".wl[377].w[2]"  1;
	setAttr ".wl[378].w[2]"  1;
	setAttr ".wl[379].w[2]"  1;
	setAttr ".wl[380].w[2]"  1;
	setAttr ".wl[381].w[2]"  1;
	setAttr ".wl[382].w[2]"  1;
	setAttr ".wl[383].w[2]"  1;
	setAttr ".wl[384].w[2]"  1;
	setAttr -s 2 ".wl[385].w";
	setAttr ".wl[385].w[0]" 0.13665481473625327;
	setAttr ".wl[385].w[2]" 0.8633451852637466;
	setAttr -s 2 ".wl[386].w";
	setAttr ".wl[386].w[0]" 0.93951491863727332;
	setAttr ".wl[386].w[2]" 0.060485081362726838;
	setAttr ".wl[387].w[1]"  1;
	setAttr ".wl[388].w[2]"  1;
	setAttr ".wl[389].w[2]"  1;
	setAttr ".wl[390].w[2]"  1;
	setAttr ".wl[391].w[2]"  1;
	setAttr ".wl[392].w[41]"  1;
	setAttr ".wl[393].w[41]"  1;
	setAttr ".wl[394].w[41]"  1;
	setAttr ".wl[395].w[41]"  1;
	setAttr ".wl[396].w[41]"  1;
	setAttr ".wl[397].w[41]"  1;
	setAttr ".wl[398].w[41]"  1;
	setAttr ".wl[399].w[41]"  1;
	setAttr ".wl[400].w[41]"  1;
	setAttr ".wl[401].w[41]"  1;
	setAttr ".wl[402].w[41]"  1;
	setAttr ".wl[403].w[41]"  1;
	setAttr ".wl[404].w[41]"  1;
	setAttr -s 2 ".wl[405].w[40:41]"  0.0050934168467093094 0.99490658315329061;
	setAttr ".wl[406].w[41]"  1;
	setAttr ".wl[407].w[41]"  1;
	setAttr ".wl[408].w[41]"  1;
	setAttr ".wl[409].w[41]"  1;
	setAttr ".wl[410].w[40]"  1;
	setAttr ".wl[411].w[40]"  1;
	setAttr ".wl[412].w[40]"  1;
	setAttr ".wl[413].w[40]"  1;
	setAttr ".wl[414].w[40]"  1;
	setAttr ".wl[415].w[40]"  1;
	setAttr ".wl[416].w[40]"  1;
	setAttr ".wl[417].w[40]"  1;
	setAttr ".wl[418].w[40]"  1;
	setAttr ".wl[419].w[40]"  1;
	setAttr -s 2 ".wl[420].w";
	setAttr ".wl[420].w[0]" 0.00010373167991971199;
	setAttr ".wl[420].w[40]" 0.99989626832008027;
	setAttr -s 2 ".wl[421].w";
	setAttr ".wl[421].w[0]" 3.1028259080906585e-05;
	setAttr ".wl[421].w[40]" 0.99996897174091925;
	setAttr ".wl[422].w[40]"  1;
	setAttr ".wl[423].w[40]"  1;
	setAttr ".wl[424].w[40]"  1;
	setAttr ".wl[425].w[40]"  1;
	setAttr -s 2 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.014857289419779818;
	setAttr ".wl[426].w[40]" 0.98514271058022018;
	setAttr -s 2 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.0029121622859998664;
	setAttr ".wl[427].w[40]" 0.99708783771400011;
	setAttr ".wl[428].w[36]"  1;
	setAttr ".wl[429].w[36]"  1;
	setAttr ".wl[430].w[36]"  1;
	setAttr ".wl[431].w[36]"  1;
	setAttr ".wl[432].w[36]"  1;
	setAttr ".wl[433].w[36]"  1;
	setAttr ".wl[434].w[36]"  1;
	setAttr ".wl[435].w[36]"  1;
	setAttr ".wl[436].w[36]"  1;
	setAttr ".wl[437].w[36]"  1;
	setAttr ".wl[438].w[36]"  1;
	setAttr ".wl[439].w[36]"  1;
	setAttr -s 2 ".wl[440].w";
	setAttr ".wl[440].w[0]" 0.015686273574829102;
	setAttr ".wl[440].w[36]" 0.98431372642517068;
	setAttr ".wl[441].w[36]"  1;
	setAttr ".wl[442].w[36]"  1;
	setAttr ".wl[443].w[36]"  1;
	setAttr ".wl[444].w[36]"  1;
	setAttr ".wl[445].w[36]"  1;
	setAttr ".wl[446].w[37]"  1;
	setAttr ".wl[447].w[37]"  1;
	setAttr ".wl[448].w[37]"  1;
	setAttr ".wl[449].w[37]"  1;
	setAttr ".wl[450].w[37]"  1;
	setAttr ".wl[451].w[37]"  1;
	setAttr ".wl[452].w[37]"  1;
	setAttr ".wl[453].w[37]"  1;
	setAttr ".wl[454].w[37]"  1;
	setAttr ".wl[455].w[37]"  1;
	setAttr ".wl[456].w[37]"  1;
	setAttr ".wl[457].w[37]"  1;
	setAttr ".wl[458].w[37]"  1;
	setAttr ".wl[459].w[37]"  1;
	setAttr ".wl[460].w[37]"  1;
	setAttr -s 2 ".wl[461].w[36:37]"  0.011764705181121826 0.98823529481887828;
	setAttr ".wl[462].w[37]"  1;
	setAttr ".wl[463].w[37]"  1;
	setAttr ".wl[464].w[39]"  1;
	setAttr ".wl[465].w[39]"  1;
	setAttr ".wl[466].w[39]"  1;
	setAttr ".wl[467].w[39]"  1;
	setAttr ".wl[468].w[39]"  1;
	setAttr ".wl[469].w[39]"  1;
	setAttr ".wl[470].w[39]"  1;
	setAttr ".wl[471].w[39]"  1;
	setAttr ".wl[472].w[38]"  1;
	setAttr ".wl[473].w[38]"  1;
	setAttr ".wl[474].w[38]"  1;
	setAttr ".wl[475].w[38]"  1;
	setAttr ".wl[476].w[38]"  1;
	setAttr ".wl[477].w[38]"  1;
	setAttr ".wl[478].w[38]"  1;
	setAttr ".wl[479].w[38]"  1;
	setAttr ".wl[480].w[43]"  1;
	setAttr ".wl[481].w[43]"  1;
	setAttr ".wl[482].w[43]"  1;
	setAttr ".wl[483].w[43]"  1;
	setAttr ".wl[484].w[43]"  1;
	setAttr ".wl[485].w[43]"  1;
	setAttr ".wl[486].w[43]"  1;
	setAttr ".wl[487].w[43]"  1;
	setAttr ".wl[488].w[42]"  1;
	setAttr ".wl[489].w[42]"  1;
	setAttr ".wl[490].w[42]"  1;
	setAttr ".wl[491].w[42]"  1;
	setAttr ".wl[492].w[42]"  1;
	setAttr ".wl[493].w[42]"  1;
	setAttr ".wl[494].w[42]"  1;
	setAttr ".wl[495].w[42]"  1;
	setAttr ".wl[496].w[9]"  1;
	setAttr ".wl[497].w[9]"  1;
	setAttr ".wl[498].w[9]"  1;
	setAttr ".wl[499].w[9]"  1;
	setAttr ".wl[500].w[9]"  1;
	setAttr ".wl[501].w[9]"  1;
	setAttr ".wl[502].w[9]"  1;
	setAttr ".wl[503].w[9]"  1;
	setAttr ".wl[504].w[9]"  1;
	setAttr ".wl[505].w[9]"  1;
	setAttr ".wl[506].w[9]"  1;
	setAttr ".wl[507].w[9]"  1;
	setAttr ".wl[508].w[9]"  1;
	setAttr ".wl[509].w[9]"  1;
	setAttr ".wl[510].w[9]"  1;
	setAttr -s 2 ".wl[511].w";
	setAttr ".wl[511].w[0]" 0.113725483417511;
	setAttr ".wl[511].w[9]" 0.88627451658248901;
	setAttr ".wl[512].w[9]"  1;
	setAttr ".wl[513].w[9]"  1;
	setAttr ".wl[514].w[28]"  1;
	setAttr ".wl[515].w[28]"  0.99999999999999989;
	setAttr ".wl[516].w[28]"  0.99999999999999989;
	setAttr ".wl[517].w[28]"  1;
	setAttr ".wl[518].w[28]"  1;
	setAttr ".wl[519].w[28]"  1;
	setAttr ".wl[520].w[28]"  1;
	setAttr ".wl[521].w[28]"  1;
	setAttr ".wl[522].w[30]"  1;
	setAttr ".wl[523].w[30]"  0.99999999999999989;
	setAttr ".wl[524].w[30]"  1;
	setAttr ".wl[525].w[30]"  1;
	setAttr ".wl[526].w[30]"  1;
	setAttr ".wl[527].w[30]"  1;
	setAttr ".wl[528].w[30]"  1;
	setAttr ".wl[529].w[30]"  1;
	setAttr ".wl[530].w[32]"  1;
	setAttr ".wl[531].w[32]"  1;
	setAttr ".wl[532].w[32]"  1;
	setAttr ".wl[533].w[32]"  1;
	setAttr ".wl[534].w[32]"  1;
	setAttr ".wl[535].w[32]"  1;
	setAttr ".wl[536].w[32]"  1;
	setAttr ".wl[537].w[32]"  0.99999999999999989;
	setAttr ".wl[538].w[34]"  1;
	setAttr ".wl[539].w[34]"  1;
	setAttr ".wl[540].w[34]"  1;
	setAttr ".wl[541].w[34]"  1;
	setAttr ".wl[542].w[34]"  1;
	setAttr ".wl[543].w[34]"  1;
	setAttr ".wl[544].w[34]"  1;
	setAttr ".wl[545].w[34]"  1;
	setAttr ".wl[546].w[26]"  0.99999999999999989;
	setAttr ".wl[547].w[26]"  1;
	setAttr ".wl[548].w[26]"  1;
	setAttr ".wl[549].w[26]"  1;
	setAttr ".wl[550].w[26]"  1;
	setAttr ".wl[551].w[26]"  1;
	setAttr ".wl[552].w[26]"  1;
	setAttr ".wl[553].w[26]"  1;
	setAttr ".wl[554].w[27]"  1;
	setAttr ".wl[555].w[27]"  1;
	setAttr ".wl[556].w[27]"  1;
	setAttr ".wl[557].w[27]"  1;
	setAttr ".wl[558].w[27]"  1;
	setAttr ".wl[559].w[27]"  1;
	setAttr ".wl[560].w[27]"  1;
	setAttr ".wl[561].w[27]"  1;
	setAttr ".wl[562].w[29]"  1;
	setAttr ".wl[563].w[29]"  1.0000000000000002;
	setAttr ".wl[564].w[29]"  1;
	setAttr ".wl[565].w[29]"  1;
	setAttr ".wl[566].w[29]"  1;
	setAttr ".wl[567].w[29]"  1;
	setAttr ".wl[568].w[29]"  1;
	setAttr ".wl[569].w[29]"  1;
	setAttr ".wl[570].w[31]"  1;
	setAttr ".wl[571].w[31]"  1;
	setAttr ".wl[572].w[31]"  1;
	setAttr ".wl[573].w[31]"  1;
	setAttr ".wl[574].w[31]"  1;
	setAttr ".wl[575].w[31]"  1;
	setAttr ".wl[576].w[31]"  1;
	setAttr ".wl[577].w[31]"  1;
	setAttr ".wl[578].w[33]"  1;
	setAttr ".wl[579].w[33]"  1;
	setAttr ".wl[580].w[33]"  1;
	setAttr ".wl[581].w[33]"  1;
	setAttr ".wl[582].w[33]"  1;
	setAttr ".wl[583].w[33]"  1;
	setAttr ".wl[584].w[33]"  1;
	setAttr ".wl[585].w[33]"  1;
	setAttr ".wl[586].w[35]"  1;
	setAttr ".wl[587].w[35]"  1;
	setAttr ".wl[588].w[35]"  1;
	setAttr ".wl[589].w[35]"  0.99999999999999989;
	setAttr ".wl[590].w[35]"  1;
	setAttr ".wl[591].w[35]"  1;
	setAttr ".wl[592].w[35]"  1;
	setAttr ".wl[593].w[35]"  1;
	setAttr ".wl[594].w[24]"  1;
	setAttr ".wl[595].w[24]"  1;
	setAttr ".wl[596].w[24]"  1;
	setAttr ".wl[597].w[24]"  1;
	setAttr ".wl[598].w[24]"  1;
	setAttr ".wl[599].w[24]"  1;
	setAttr ".wl[600].w[24]"  1;
	setAttr ".wl[601].w[24]"  1;
	setAttr ".wl[602].w[24]"  1;
	setAttr ".wl[603].w[24]"  0.99999999999999989;
	setAttr ".wl[604].w[24]"  1;
	setAttr ".wl[605].w[24]"  1;
	setAttr ".wl[606].w[24]"  1;
	setAttr ".wl[607].w[24]"  1;
	setAttr ".wl[608].w[24]"  1;
	setAttr ".wl[609].w[24]"  1;
	setAttr ".wl[610].w[24]"  1;
	setAttr ".wl[611].w[24]"  1;
	setAttr ".wl[612].w[25]"  1;
	setAttr ".wl[613].w[25]"  1;
	setAttr ".wl[614].w[25]"  1;
	setAttr ".wl[615].w[25]"  1;
	setAttr ".wl[616].w[25]"  1;
	setAttr ".wl[617].w[25]"  1;
	setAttr ".wl[618].w[25]"  1;
	setAttr ".wl[619].w[25]"  1;
	setAttr -s 2 ".wl[620].w[5:6]"  0.7925337553024292 0.2074662446975708;
	setAttr -s 2 ".wl[621].w[5:6]"  0.61487400531768799 0.38512599468231201;
	setAttr -s 2 ".wl[622].w[5:6]"  0.69902899861335754 0.30097100138664246;
	setAttr -s 2 ".wl[623].w[5:6]"  0.69902899861335754 0.30097100138664246;
	setAttr -s 3 ".wl[624].w[5:7]"  0.6976705319591201 0.30205777287483215 
		0.00027169516604769298;
	setAttr -s 3 ".wl[625].w[4:6]"  0.0010504948317010543 0.69797850378165649 
		0.30097100138664246;
	setAttr -s 2 ".wl[626].w[5:6]"  0.69165149331092834 0.30834850668907166;
	setAttr -s 2 ".wl[627].w[5:6]"  0.69826573133468628 0.30173426866531372;
	setAttr -s 3 ".wl[628].w[4:6]"  1.1102230246251563e-16 0.61701995134353638 
		0.38298004865646351;
	setAttr -s 2 ".wl[629].w[5:6]"  0.61790245771408081 0.38209754228591919;
	setAttr -s 2 ".wl[630].w[5:6]"  0.66893208026885986 0.33106791973114014;
	setAttr ".wl[631].w[5]"  1;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.4990249194295718e-16 -1.207722745343055e-16 -1 0
		 0.88832355058197188 0.45921810665678175 1.207722745343055e-16 0 0.45921810665678175 -0.88832355058197188 2.4990249194295718e-16 0
		 -5.4065880791477774 -3.5742014637396231 -6.0527960007285251e-16 1;
	setAttr ".pm[1]" -type "matrix" 1.1721775943001501e-16 -2.5158933731320285e-16 -1 0
		 0.97854978498674927 -0.20601048104984171 1.2077227453430553e-16 0 -0.20601048104984171 -0.97854978498674927 2.4990249194295718e-16 0
		 -7.2646382702328829 1.3163759691719947 -5.963679877391654e-16 1;
	setAttr ".pm[2]" -type "matrix" 1.1659414153753926e-16 -2.5187894698567744e-16 -1 0
		 0.97803643588717026 -0.20843399453333281 1.2077227453430553e-16 0 -0.20843399453333281 -0.97803643588717026 2.4990249194295718e-16 0
		 -7.997893360995973 1.5590696605850689 -0.031321102016825073 1;
	setAttr ".pm[3]" -type "matrix" 0.0024657572054679806 -0.99999696001608107 -3.3255294680835035e-14 0
		 0.99999696001608107 0.0024657572054679012 -7.19738471123631e-19 0 5.430203065460354e-17 -3.3278800123130635e-14 1 0
		 -9.1010003205134122 -0.022440925337332503 0.2771301737725943 1;
	setAttr ".pm[4]" -type "matrix" 0.013984646294440729 -0.99990221005257296 -3.3255294680835041e-14 0
		 0.99990221005257307 0.013984646294440652 -7.1973847112355714e-19 0 4.3763984512399885e-16 -3.3275966668329451e-14 1.0000000000000002 0
		 -9.62785772732874 -0.13335391049962997 0.2995215524474939 1;
	setAttr ".pm[5]" -type "matrix" -0.0056496273487486107 0.99998404072806091 3.3377757406302644e-14 0
		 0.99998404072806113 0.0056496273487486939 1.411618276025756e-18 0 -2.1576813687046128e-16 3.3400609617049139e-14 -1 0
		 -9.8680969212365408 -0.065319733962619544 -0.25475513777386199 1;
	setAttr ".pm[6]" -type "matrix" 0.0038609750826706789 -0.99999254640792756 -3.3500221173415609e-14 0
		 0.99999254640792767 0.0038609750826705974 -9.3878519836774532e-19 0 1.018980758635205e-16 -3.3523615789742351e-14 1 0
		 -10.211028102486855 -0.040067902052970554 0.35414896602343693 1;
	setAttr ".pm[7]" -type "matrix" -0.0066665185234567065 0.99997777851849068 7.1808600105177785e-17 0
		 0.99997777851849123 0.0066665185234567898 -2.2191729862370799e-16 0 -2.5102267963071937e-16 9.3675405269619816e-17 -1 0
		 -11.348252878609779 -0.07779644488889717 -0.20650074470096411 1;
	setAttr ".pm[8]" -type "matrix" 0.96007117953094412 0.27975584039312101 -3.3255294680835035e-14 0
		 -0.27975584039312101 0.96007117953094434 -7.1973847112266958e-19 0 3.1957813093762006e-14 9.2833005235199635e-15 1 0
		 2.4092434108920213 -9.0926467344911259 0.4426884844344165 1;
	setAttr ".pm[9]" -type "matrix" 0.99890137112801058 -0.046862039633166763 -3.3255294680835041e-14 0
		 0.046862039633166819 0.99890137112801092 -7.1973847112247227e-19 0 3.3240971082255209e-14 -1.5872390665825255e-15 1.0000000000000002 0
		 -1.2516279995225723 -9.1833277619828095 0.44268848443441577 1;
	setAttr ".pm[10]" -type "matrix" 0.99996556710969298 -0.0082984694365958525 -3.3255294680835041e-14 0
		 0.0082984694365959011 0.99996556710969309 -7.1973847112237375e-19 0 3.3277456636539704e-14 -3.0391799721666358e-16 1 0
		 -2.4774252787433908 -9.2857946526057376 0.44268848443441522 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.7347234759758842e-18 -3.3255294680835035e-14 0
		 5.0306980803327387e-17 1 -7.1973847112241969e-19 0 3.3278832851736773e-14 -2.7755575615634559e-17 1 0
		 -4.2811277753019041 -9.3216424316945758 0.44268848443441422 1;
	setAttr ".pm[12]" -type "matrix" 0.7695616941300979 -0.63857246959731517 -3.3255294680835041e-14 0
		 0.63857246959731528 0.76956169413009812 -7.1973847112109195e-19 0 2.5592391041588942e-14 -2.1272306107242143e-14 1.0000000000000002 0
		 -9.6993691916236706 -4.4042442260482133 0.44268848443441489 1;
	setAttr ".pm[13]" -type "matrix" 0.99298827419494384 -0.11821288978511268 -3.3255294680835035e-14 0
		 0.11821288978511273 0.99298827419494395 -7.1973847112266967e-19 0 3.3042209733866929e-14 -3.9615479612094021e-15 1.0000000000000002 0
		 -5.9521671748638623 -9.0954241334050732 0.44268848443441478 1;
	setAttr ".pm[14]" -type "matrix" 0.99872061358136044 0.050568132333228287 -3.3255294680835035e-14 0
		 -0.050568132333228245 0.99872061358136044 -7.1973847112247227e-19 0 3.3237659912578804e-14 1.6551283580328598e-15 1 0
		 -4.6177958946936508 -9.8955982751115794 0.44268848443441416 1;
	setAttr ".pm[15]" -type "matrix" 1 6.9388939039081528e-18 -3.3255294680835035e-14 0
		 4.1633363423443346e-17 1 -7.1973847112247641e-19 0 3.3278832851736773e-14 -2.7755575615634275e-17 1 0
		 -5.4205612605725211 -9.6338159893029651 0.44268848443441583 1;
	setAttr ".pm[16]" -type "matrix" 0.99878289929035835 -0.049322612310638891 -3.3255294680835028e-14 0
		 0.049322612310638947 0.99878289929035857 -7.1973847112207793e-19 0 3.3236960183161332e-14 -1.6691207651816225e-15 1 0
		 -5.5940316071793292 -9.1544262749484311 0.44268848443441416 1;
	setAttr ".pm[17]" -type "matrix" 0.99908289581767029 0.042817838392179113 -3.3255294680835035e-14 0
		 -0.042817838392179071 0.99908289581767029 -7.1973847112207793e-19 0 3.3249501128696584e-14 1.3971975660648519e-15 1.0000000000000002 0
		 -5.0428007967824602 -9.6595860226291315 0.44268848443441655 1;
	setAttr ".pm[18]" -type "matrix" 0.99993962628665989 0.010988347541613867 -3.3255294680835035e-14 0
		 -0.010988347541613822 0.99993962628665989 -7.1973847112242306e-19 0 3.3277128672932971e-14 3.3792548124569201e-16 1.0000000000000002 0
		 -5.0148258203122191 -9.2524362615600246 0.44268848443441422 1;
	setAttr ".pm[19]" -type "matrix" 0.99870976937166123 0.050781852679897307 -3.3255294680835041e-14 0
		 -0.050781852679897259 0.99870976937166145 -7.1973847112227495e-19 0 3.3237304961868059e-14 1.6622410227139556e-15 1.0000000000000002 0
		 -4.9973992257807138 -9.4588521311759113 0.44268848443441439 1;
	setAttr ".pm[20]" -type "matrix" 0.99988523555364772 0.015149776296257021 -3.3255294680835041e-14 0
		 -0.015149776296256974 0.99988523555364772 -7.1973847112247227e-19 0 3.3275434115670845e-14 4.7641448284197551e-16 1 0
		 -4.9676447500255358 -9.0701598347596946 0.44268848443441422 1;
	setAttr ".pm[21]" -type "matrix" 0.99933949794643251 0.036339618107132335 -3.3255294680835041e-14 0
		 -0.036339618107132293 0.99933949794643262 -7.1973847112247227e-19 0 3.325786074131609e-14 1.1816028338822618e-15 1 0
		 -5.0317954460503529 -9.1788742169080493 0.4426884844344175 1;
	setAttr ".pm[22]" -type "matrix" -0.96006911599994293 0.27976292195909025 -3.3255294680835028e-14 0
		 -0.2797629219590903 -0.96006911599994305 -7.1973847112266958e-19 0 -3.1942214656541895e-14 9.3368307889354154e-15 1 0
		 2.4093109119028648 9.0926309303117421 0.44268799999999187 1;
	setAttr ".pm[23]" -type "matrix" -0.99890140495227397 -0.046861318636730376 -3.3255294680835028e-14 0
		 0.046861318636730376 -0.99890140495227409 -7.1973847112109186e-19 0 -3.3243573553644627e-14 -1.5317649066460115e-15 1 0
		 -1.2516207975338438 9.1833261556306365 0.4426879999999927 1;
	setAttr ".pm[24]" -type "matrix" -0.9999655614345544 -0.0082991532626196865 -3.3255294680835028e-14 0
		 0.0082991532626196865 -0.99996556143455451 -7.1973847112109186e-19 0 -3.3277917124249588e-14 -2.4843151448423929e-16 1.0000000000000002 0
		 -2.4774295070366854 9.285789222083606 0.44268799999994018 1;
	setAttr ".pm[25]" -type "matrix" 1 -1.2143064331837561e-16 -3.3255294680835028e-14 0
		 1.214306433183765e-16 1.0000000000000002 -7.1973847112103783e-19 0 3.327883285173678e-14 -2.7755575615638546e-17 1 0
		 4.2811300000000179 -9.3216399999999986 0.44268799999987746 1;
	setAttr ".pm[26]" -type "matrix" -0.76958494588137105 -0.63854444721786374 -3.3255294680835028e-14 0
		 0.63854444721786374 -0.76958494588137116 -7.1973847112109186e-19 0 -2.5628611947887739e-14 -2.1228653654209882e-14 1.0000000000000002 0
		 -9.6992072454883864 4.4046015831248182 0.44268799999986319 1;
	setAttr ".pm[27]" -type "matrix" -0.76958494588137105 -3.2546367933287209e-14 0.63854444721786374 0
		 0.63854444721786374 8.5369118785128218e-16 0.76958494588137116 0 -2.5628611947887742e-14 1.0000000000000002 2.0118430629584728e-14 0
		 -9.9375305143901045 0.44268799999985126 -4.40460158312482 1;
	setAttr ".pm[28]" -type "matrix" -0.99872202156190437 0.050540317047913313 -3.3255294680835028e-14 0
		 -0.05054031704791332 -0.99872202156190437 -7.1973847112069752e-19 0 -3.3234900445315801e-14 1.7096428678997509e-15 1.0000000000000002 0
		 -4.6180718574822492 9.8954650067407428 0.44268799999984543 1;
	setAttr ".pm[29]" -type "matrix" -0.99872202156190437 -3.3277739090298397e-14 -0.050540317047913313 0
		 -0.05054031704791332 4.4280193494416232e-16 0.99872202156190437 0 -3.3234900445315807e-14 1.0000000000000002 -2.1537320777498129e-15 0
		 -4.9267363240150859 0.44268799999983077 -9.8954650067407393 1;
	setAttr ".pm[30]" -type "matrix" -0.998782726323027 -0.049326114774438393 -3.3255294680835028e-14 0
		 0.0493261147744384 -0.998782726323027 -7.1973847112089445e-19 0 -3.3239692479214418e-14 -1.613793739320071e-15 1 0
		 -5.5940609878605771 9.1544101281347672 0.44268799999984432 1;
	setAttr ".pm[31]" -type "matrix" -0.998782726323027 0.049326114774438393 3.2964486434620731e-14 0
		 0.0493261147744384 0.998782726323027 -5.8877280810932929e-15 0 -3.3239692479214418e-14 -4.2818306686454788e-15 -1 0
		 -5.9105262126483886 -9.1544101281347672 -0.44268799999977981 1;
	setAttr ".pm[32]" -type "matrix" -0.99993969426892015 0.010982159413272356 -3.3255294680835028e-14 0
		 -0.010982159413272356 -0.99993969426892026 -7.1973847112104255e-19 0 -3.3276521131236149e-14 3.9322734926077394e-16 1 0
		 -5.0148810701945212 9.2524021962301646 0.44268799999984498 1;
	setAttr ".pm[33]" -type "matrix" -0.99993969426892015 -3.326017173933131e-14 -0.010982159413272356 0
		 -0.010982159413272356 4.4334269025447685e-16 0.99993969426892026 0 -3.3276521131236149e-14 1 -8.3731655911083661e-16 0
		 -5.3700024860511277 0.44268799999982905 -9.2524021962301592 1;
	setAttr ".pm[34]" -type "matrix" -0.99988536027131059 0.015141542692605965 -3.3255294680835028e-14 0
		 -0.015141542692605965 -0.99988536027131092 -7.1973847112109214e-19 0 -3.3274597513134416e-14 5.3164526210864663e-16 1.0000000000000002 0
		 -4.967723907489999 9.0701187995887054 0.44268799999984526 1;
	setAttr ".pm[35]" -type "matrix" -0.99988536027131059 -3.3272105170160705e-14 -0.015141542692605965 0
		 -0.015141542692605965 1.109376010487708e-15 0.99988536027131092 0 -3.3274597513134416e-14 1.0000000000000002 -1.6418682867338038e-15 0
		 -5.2252934351907747 0.44268799999982678 -9.0701187995887036 1;
	setAttr ".pm[36]" -type "matrix" -1.1791058632886299e-16 2.5126538043883645e-16 -1 0
		 -0.97911374605166612 0.20331323688504524 1.2077227453430553e-16 0 0.20331323688504524 0.97911374605166612 2.4990249194295723e-16 0
		 5.8332067753253556 -0.85100944385689037 0.87542120186880734 1;
	setAttr ".pm[37]" -type "matrix" -2.3084877377997629e-16 1.5409750620879877e-16 -1 0
		 -0.94318803854175803 -0.33225942266811909 1.207722745343056e-16 0 -0.33225942266811909 0.94318803854175803 2.4990249194295723e-16 0
		 3.0381700932388531 0.84115528404514284 0.87542120186880756 1;
	setAttr ".pm[38]" -type "matrix" 1.7598027440832065e-16 2.1463490115696845e-16 -1 0
		 -0.23822152779764716 0.97121084409810587 1.207722745343056e-16 0 0.97121084409810587 0.23822152779764716 2.4990249194295723e-16 0
		 0.81310242435665137 -0.32617609438119205 0.87542120186880779 1;
	setAttr ".pm[39]" -type "matrix" 1.9413999507115465e-16 1.9836042974661428e-16 -1 0
		 -0.1520571842539406 0.98837169765061761 1.207722745343056e-16 0 0.98837169765061761 0.1520571842539406 2.4990249194295723e-16 0
		 -0.846119544286419 -0.25288662318104216 0.87542120186880756 1;
	setAttr ".pm[40]" -type "matrix" -1.1791058632886299e-16 2.5126538043883645e-16 -1 0
		 -0.97911374605166612 0.20331323688504524 1.2077227453430553e-16 0 0.20331323688504524 0.97911374605166612 2.4990249194295723e-16 0
		 5.833202424115135 -0.85100864900794926 -0.875421000000001 1;
	setAttr ".pm[41]" -type "matrix" -2.3084877377997624e-16 1.5409750620879884e-16 -1 0
		 -0.94318803854175803 -0.33225942266811864 1.207722745343056e-16 0 -0.33225942266811864 0.94318803854175803 2.4990249194295718e-16 0
		 3.0381724760383775 0.84115616444976193 -0.87542100000000012 1;
	setAttr ".pm[42]" -type "matrix" 1.7598027440832067e-16 2.1463490115696845e-16 -1 0
		 -0.2382215277976471 0.97121084409810587 1.207722745343056e-16 0 0.97121084409810587 0.2382215277976471 2.4990249194295718e-16 0
		 0.81310262970735292 -0.32617577451887447 -0.875421 1;
	setAttr ".pm[43]" -type "matrix" 1.9413999507115465e-16 1.9836042974661428e-16 -1 0
		 -0.15205718425394055 0.98837169765061761 1.207722745343056e-16 0 0.98837169765061761 0.15205718425394055 2.4990249194295718e-16 0
		 -0.8461197688661074 -0.25288622710413666 -0.87542100000000012 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19737377087399011 0 0 1;
	setAttr -s 44 ".ma";
	setAttr -s 44 ".dpf[0:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".lw";
	setAttr -s 44 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 44 ".wm";
	setAttr -s 44 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 6.4441375479911223 -0.69224419358509337 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36768937071365643 -0.60399050213078298 0.36768937071365643 0.6039905021307832 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0535124453136844 -3.5089013205492112e-16
		 -8.9116123336870551e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.33565974113565306 0.94198330037254197 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.73709280760608453 -0.22287585504857679
		 0.031321102016824476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0012386428967524859 0.99999923288159298 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.96100696392536356 -0.066850549774235907
		 -0.031321102016824531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70330423898479943 -0.073233512997775418 -0.07496746786398889 0.70312152488889046 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.52775474377185794 9.999184529333329e-15
		 -0.022391378674899511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0057596393854051344 0.99998341313951311 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2396195168540742 -0.0049157927254081454
		 0.044766414673631939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99995180991413835 0.0098172220836024986 6.011314800601255e-19 6.1229389165647616e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.34285044490802785 -0.0082738543865330319
		 0.099393828249574906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99998869348221198 0.0047553031174444732 2.9117833708769022e-19 6.1231647632826733e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1374149131461166 0.0016070861733526107
		 0.14764822132247013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99998614636157379 -0.0052637519821324081 8.7981391548016746e-17 1.6714346151618683e-14 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30312787397416052 -0.22992912457449455
		 -0.16555831066182225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.79918323540699188 0.60108747802995599 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61373323410635816 2.4700052821244373e-16
		 7.2807673137402884e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16445897918047181 0.98638392331126179 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5821167945818495 2.3727456914850584e-31
		 5.4163891330434907e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.019289125559452412 0.99981394750981134 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.880910449773729 1.7763568394002505e-15
		 9.9920072216264089e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0041492704362951077 0.99999139174037222 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.37070609965996137 0.26144535449702566
		 -5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.33943946873478209 0.94062790042877675 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23832002878241276 0
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.2831490459907135 0.95907591866053477 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.83116209713233413 0.32778223548880625
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.025292157071309111 0.99968010222804782 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30866629159964809 0
		 -1.6653345369377348e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.025292157071309111 0.99968010222804782 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.85457511395296226 0.097554236752621648
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.024668813405203528 0.99969567851680707 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3164608918545424 0
		 -2.2759572004815709e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.04607046953753248 0.99893819220039404 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.83506426660243971 -0.12486942304335535
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0054942566986025078 0.99998490645775739 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.35511886162389406 0
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.019906252781613364 0.99980185091856799 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.82335775819212476 -0.32778223548880803
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0075751054894433274 0.99997130847681004 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25757274522041929 0
		 -3.2751579226442118e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.010598434147385273 0.99994383501955919 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30199230171507807 0.23142134321111765
		 -0.16555782622739756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.80066515124140081 0.59911210602656384 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61373393871367399 2.2751367955948957e-17
		 -9.589373059097249e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16446226102823247 0.98638337612587612 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5821151038179888 -1.0311088497874648e-15
		 5.2624571367232439e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.019288422870721189 0.9998139610663378 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8809147760066125 5.3290705182007514e-15
		 6.2672089740090087e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99999139032157536 0.0041496123581378948 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.37069999999999936
		 0.26144999999999818 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.94063408025686879 0.33942234319401332 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23832326890171673 5.7498144298496779e-16
		 7.1196018379169667e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654791 0 0 0.70710678118654713 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.83115999999999868
		 0.3277799999999953 3.2085445411667024e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.99968045433576036 0.025278236074693896 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30866446653283647 1.6007027926617246e-15
		 1.0210523671814426e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.85456999999999883
		 0.097559999999997871 3.3140157285060923e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.99969563526180971 0.024670566237653187 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31646522478781297 1.8331103261455214e-15
		 1.047761327208874e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 2.9478122039827746e-15 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.8350599999999978 -0.12487000000000135
		 3.2529534621517087e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99998492345357892 0.0054911624944023714 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.35512141585660589 2.5104763305711526e-15
		 1.1814915673550088e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.8233599999999992 -0.3277800000000024
		 3.219646771412954e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99997133965712004 0.0075709883334244953 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25756952770077568 2.9568517278379311e-15
		 8.4359392801192905e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654791 0 0 0.70710678118654713 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34132336251273654
		 -0.55863987298287443 -0.8754212018688079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.942444873617449 0.33436157104576308 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.797782150368505 1.5530810806121976e-16
		 1.4439055089442141e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.26838811920469624 0.96331086232314733 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7932534029881322 7.4879618192885404e-17
		 -6.6426125793998327e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.74094745387482419 0.67156300567885308 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6337601379386293 1.3546601535849176e-16
		 4.0263353953905073e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.043928319433392371 0.99903468545979812 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34132724175409557
		 -0.5586419981420927 0.875421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.942444873617449 0.33436157104576308 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7977753043935434 1.2733829046762679e-06
		 -5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.26838811920469602 0.96331086232314755 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7932561242357461 7.0739102642214391e-07
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.74094745387482397 0.67156300567885319 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6337606017666719 -5.4974200636159765e-08
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.043928319433392371 0.99903468545979812 1
		 1 1 yes;
	setAttr -s 44 ".m";
	setAttr -s 44 ".p";
	setAttr ".bp" yes;
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode animCurveTA -n "Ankle_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  122 0 129 0 277 0 297 0 301 0 398 0 429 0
		 453 0 472 0 487 -25.228438375537891 495 -15.248355709594184;
createNode animCurveTA -n "Ankle_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  122 0 129 0 277 0 297 0 301 0 398 0 429 0
		 453 0 472 0;
createNode animCurveTA -n "Ankle_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  122 0 129 0 277 0 297 0 301 0 398 0 429 0
		 453 0 472 0;
createNode animCurveTA -n "Ankle_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  129 0 277 0 297 0 301 0 398 0 429 0 453 0;
createNode animCurveTA -n "Ankle_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  129 0 277 0 297 0 301 0 398 0 429 0 453 0;
createNode animCurveTA -n "Ankle_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  129 0 277 0 297 0 301 0 398 0 429 0 453 0;
createNode animCurveTA -n "Knee_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  77 0 91 0 103 0 122 0 129 0 277 0 297 0
		 301 0 398 0 429 0 453 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Knee_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  77 0 91 0 129 0 277 0 297 0 301 0 398 0
		 429 0 453 0;
createNode animCurveTA -n "Knee_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  77 0 91 0 129 0 277 0 297 0 301 0 398 0
		 429 0 453 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  77 0 91 0 103 0 122 0 129 0 277 0 297 0
		 301 0 398 0 429 0 453 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  77 0 91 0 103 0 122 0 129 0 277 0 297 0
		 301 0 398 0 429 0 453 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  77 0 91 0 129 0 277 0 297 0 301 0 398 0
		 429 0 453 0;
createNode animCurveTA -n "PinkyTip_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "PinkyTip_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "PinkyBase_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "PinkyBase_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -107.50448580050488 21 -37.09786986359191
		 255 -37.09786986359191 277 -94.225132306494189;
createNode animCurveTA -n "PinkyBase_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingTip_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingTip_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingBase_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingBase_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -107.50448580050488 21 -37.09786986359191
		 255 -37.09786986359191 277 -94.225132306494189;
createNode animCurveTA -n "RingFingBase_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingTip_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingTip_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingBase_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingBase_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -107.50448580050488 21 -37.09786986359191
		 255 -37.09786986359191 277 -94.225132306494189;
createNode animCurveTA -n "MidFingBase_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "IndexTip_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "IndexTip_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "IndexBase_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 295 0;
createNode animCurveTA -n "IndexBase_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 -107.50448580050488 21 -37.09786986359191
		 255 -37.09786986359191 277 -19.667952569026117 279 -32.383995180314628 281 -78.272391526142499
		 283 -40.233640572019624 286 -77.942039712276141 288 -40.611831584917887 290 -88.509914542753549
		 292 -45.969483762835829 295 -36.523597467284731 300 -31.95781604968597 317 -31.95781604968597
		 329 -25.666327065272267 331 -32.844677638138073 333 -29.711200560062419 335 -34.181740431288432
		 337 -25.083802045070573 339 -35.023095454199151 341 -27.78034910630948 343 -32.913661618851293;
	setAttr -s 22 ".kit[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kix[13:21]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexBase_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 295 0;
createNode animCurveTA -n "ThumbTip_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "ThumbTip_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 19.294634965834582 255 19.294634965834582
		 277 3.5282988683184136;
createNode animCurveTA -n "ThumbTip_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "ThumbBase_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 255 0 277 -42.684201911156947 296 30.659993159590741;
createNode animCurveTA -n "ThumbBase_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -78.805082436441936 255 -78.805082436441936
		 277 -33.096293433032628 296 -25.521235098597256;
createNode animCurveTA -n "ThumbBase_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 255 0 296 -32.428043408402075;
createNode animCurveTA -n "Wrist_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 -20.308929930910963 14 0 29 23.975393430473595
		 40 2.394497738326971 260 1.0303669880201105 268 43.348427015400198 277 -1.6240736386142047
		 279 -33.488095503786454 283 -47.749687385174219 288 -33.498380923917885 292 -48.237066372362008
		 295 -30.288213258807829 300 -3.2660954072212487 306 -1.2372166322142395 317 0 329 -4.2401850177269553
		 331 -7.4970610873279293 333 -4.3349848864807417 335 -6.2395683190461586 337 -3.951864225046088
		 339 -7.6440737172937201 341 -4.8102547836213114 343 -7.1132675685574176 352 -4.24
		 375 -4.24 400 -34.854094942946112 409 -20.741886927039552 423 -20.741886927039552
		 427 -41.843305867504633 433 -41.843305867504633 438 -41.843305867504633 444 -58.48071642783745
		 447 -15.726223691456941 497 -15.726223691456941;
	setAttr -s 34 ".kit[14:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 34 ".kot[14:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 34 ".kix[14:33]"  1 0.97575342655181885 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[14:33]"  0 -0.21887251734733582 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[14:33]"  1 0.97575348615646362 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[14:33]"  0 -0.21887251734733582 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 27.674320664142225 14 0 21 -15.448730048021108
		 103 -15.536613577597166 122 -15.537000000000004 260 -28.496623769900463 268 2.1358100139716787
		 277 0 288 -2.4244629597767542 295 -19.428288540081979 300 -35.785763179585445 306 -35.785763179585445
		 317 -59.109467421023027 329 -36.529718950015024 331 -35.139406570008489 333 -37.856509724395096
		 335 -34.292273922294342 337 -36.268474496748638 339 -34.393312078020493 341 -35.909958090034962
		 343 -34.624271464825611 352 -36.53 375 -36.481104268403719 400 8.0716215286783832
		 409 24.837109757440562 423 24.837109757440562 427 19.167156603356609 433 19.167156603356609
		 438 19.167156603356609 444 -31.345961446083358 447 -42.81682811391083 497 -35.739476179395801
		 500 -29.814461933323706 505 -33.215584435086171;
	setAttr -s 34 ".kit[12:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18;
	setAttr -s 34 ".kix[12:33]"  1 0.8126189112663269 1 1 1 1 1 1 1 1 0.9999963641166687 
		0.79791206121444702 1 1 1 1 1 0.32751783728599548 1 0.99476134777069092 1 1;
	setAttr -s 34 ".kiy[12:33]"  0 0.58279544115066528 0 0 0 0 0 0 0 0 0.0026714778505265713 
		0.60277384519577026 0 0 0 0 0 -0.94484496116638184 0 0.10222424566745758 0 0;
	setAttr -s 34 ".kox[12:33]"  1 0.81261885166168213 1 1 1 1 1 1 1 1 0.99999642372131348 
		0.79791206121444702 1 1 1 1 1 0.32751783728599548 1 0.99476140737533569 1 1;
	setAttr -s 34 ".koy[12:33]"  0 0.58279544115066528 0 0 0 0 0 0 0 0 0.0026714778505265713 
		0.60277384519577026 0 0 0 0 0 -0.94484496116638184 0 0.10222424566745758 0 0;
createNode animCurveTA -n "Wrist_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 122 -14.527960353747334 260 -9.5032501754780565
		 268 92.462128643883574 277 56.196297327893262 279 79.553231837679547 283 77.568218414299878
		 288 80.843779860953774 292 75.997903071367531 295 39.915475528609107 300 -2.4439662029979199
		 306 -1.7455474863154941 317 16.203825679062462 329 -2.7276381759660975 331 10.187534012824807
		 333 2.0315146969730393 335 6.3981836496481401 337 1.7232739694792785 339 3.2205327851535244
		 341 -0.054704209688213663 343 1.6494661514564244 352 -2.444 375 -2.444 400 -29.002159951262655
		 409 -37.452180833176435 423 -38.507933157679027 427 -43.923623924977406 433 -43.923623924977406
		 438 -43.923623924977406 444 60.778455661289719 447 28.711226807461987 497 28.711226807461987;
	setAttr -s 32 ".kit[12:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 32 ".kot[12:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18;
	setAttr -s 32 ".kix[12:31]"  1 1 1 1 1 1 1 1 1 1 1 0.91823548078536987 
		0.99553996324539185 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[12:31]"  0 0 0 0 0 0 0 0 0 0 0 -0.39603492617607117 
		-0.094341352581977844 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[12:31]"  1 1 1 1 1 1 1 1 1 1 1 0.91823548078536987 
		0.99553990364074707 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[12:31]"  0 0 0 0 0 0 0 0 0 0 0 -0.39603492617607117 
		-0.094341345131397247 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  5 0 21 -29.668734676333127 29 -41.309118250039191
		 77 -29.668734676333127 91 -29.669 103 -51.876133607742027 122 -51.876 184 -109.22459731433872
		 240 -132.32469051737172 247 -130.54982597357764 260 -95.134558483252235 268 -104.83286199038599
		 277 -87.544902174637727 279 -49.666970774783842 281 -116.34896272682064 283 -51.102057557078005
		 286 -112.83925058912079 288 -51.336502324631482 290 -111.21383202445185 292 -55.146810572429288
		 295 -56.503285192036408 300 -58.545466762179721 306 -58.545466762179721 317 0 329 -56.503
		 352 -56.503 375 -56.503 400 -47.572922055984208 409 -77.148192707520437 423 -77.148192707520437
		 427 -57.308249087148923 433 -57.308249087148923 438 -57.308249087148923 444 -66.145986431706291
		 447 -36.661405003740065 497 -36.661405003740065;
	setAttr -s 36 ".kit[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[4:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18;
	setAttr -s 36 ".kix[4:35]"  1 1 1 0.96155840158462524 1 0.95280438661575317 
		1 1 0.42981448769569397 1 1 1 1 1 1 1 0.98453265428543091 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 -0.27460044622421265 0 0.3035849928855896 
		0 0 0.90291720628738403 0 0 0 0 0 0 0 -0.1752009242773056 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 36 ".kox[4:35]"  1 1 1 0.96155846118927002 1 0.95280438661575317 
		1 1 0.42981451749801636 1 1 1 1 1 1 1 0.98453265428543091 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 36 ".koy[4:35]"  0 0 0 -0.27460047602653503 0 0.3035849928855896 
		0 0 0.90291726589202881 0 0 0 0 0 0 0 -0.1752009242773056 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Elbow_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 -60.950208297723563 14 0 77 0 91 0 260 16.787862146617307
		 277 54.280669282266551 279 44.424011660008077 281 61.854998761603674 283 35.242092792769185
		 286 59.623374673131948 288 40.297225109012949 290 60.121073481084537 292 42.542085544351281
		 295 42.903470786055578 300 43.447538673255742 306 43.447538673255742 317 0 329 42.903
		 352 42.903 375 42.903 400 48.527753236101603 409 57.206177505282199 423 57.206177505282199
		 427 37.315639934820979 433 37.315639934820979 438 37.315639934820979 444 -27.273235050551762
		 447 -16.865996363149144 497 -16.865996363149144;
	setAttr -s 29 ".kit[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 29 ".kot[3:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18;
	setAttr -s 29 ".kix[3:28]"  1 0.9926111102104187 1 1 1 1 1 1 1 1 0.99887806177139282 
		1 1 1 1 1 1 0.98482656478881836 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0.12133888900279999 0 0 0 0 0 0 0 0 0.047356270253658295 
		0 0 0 0 0 0 0.17354103922843933 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 0.9926111102104187 1 1 1 1 1 1 1 1 0.9988781213760376 
		1 1 1 1 1 1 0.98482662439346313 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0.12133888155221939 0 0 0 0 0 0 0 0 0.047356273978948593 
		0 0 0 0 0 0 0.17354103922843933 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0 260 0 277 0 279 44.043059899462136 281 -12.248422538097602
		 283 36.587659451504386 286 -5.5709686210092908 288 37.254830690053986 290 -5.9229616606921995
		 292 39.189038561416545 295 23.547875346472495 300 0 306 0 317 -17.911415263454515
		 329 23.548000000000002 352 23.548000000000002 375 23.548000000000002 400 10.442459631050845
		 409 59.046139367612774 423 59.046139367612774 427 54.572100897583809 433 54.572100897583809
		 438 54.572100897583809 444 11.962634794407982 447 16.598957459611597 497 16.598957459611597;
	setAttr -s 26 ".kit[19:25]"  1 1 1 1 18 18 18;
	setAttr -s 26 ".kot[19:25]"  1 1 1 1 18 18 18;
	setAttr -s 26 ".kix[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[19:25]"  0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 62.850854268917118 14 69.798280168943677
		 21 45.371415420710306 77 45.371415420710306 91 45.371400383191954 122 45.371000000000009
		 184 91.184612948024522 240 91.184612948024522 260 62.473296898765661 277 21.891595085198439
		 279 2.8542232017515445 295 18.446310688066749 300 21.891595085198439 306 21.891595085198439
		 317 59.928003792792637 329 18.446 352 18.446 375 18.446 409 -48.47022436089005 423 -48.47022436089005
		 427 -50.883123544760082 433 -50.883123544760082 438 -50.883123544760082 447 4.180184466297252
		 497 -27.615938429193147;
	setAttr -s 25 ".kit[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18;
	setAttr -s 25 ".kot[4:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 0.78679370880126953 0.60549509525299072 
		1 0.93486696481704712 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 -0.61721599102020264 -0.7958490252494812 
		0 0.35499820113182068 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 0.78679376840591431 0.6054951548576355 
		1 0.93486702442169189 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 -0.61721599102020264 -0.79584908485412598 
		0 0.35499817132949829 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  5 23.484636684777239 14 -31.645282696081495
		 77 -31.645282696081495 91 -31.644999999999996 103 0.42054631820994653 122 0.421 253 -41.544574845240206
		 260 -11.20792426698252 268 -81.947292377019693 277 -71.877054409741461 279 -72.176504706694061
		 281 -76.618389579800208 283 -72.832892135350477 286 -76.618 288 -73.043495195170209
		 290 -76.071127873091314 292 -71.944467894316631 295 -71.88938617076677 300 -71.877054409741461
		 306 -71.877054409741461 317 -48.917207535523737 329 -71.889 352 -71.889 375 -71.889
		 400 -65.22072950473661 409 1.7699735738616031 423 1.7699735738616031 427 21.313522107235592
		 433 36.608584878327562 438 21.313522107235592 447 -36.14349898402326 463 -36.14349898402326
		 497 -20.08378123862002 503 -53.980143017006959 509 -73.042820318033336;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 0.98275613784790039 1 1 1 
		1 1 0.99973392486572266 0.99999523162841797 1 1 1 1 1 1 0.94815558195114136 1 1 1 
		1 1 1 1 1 0.47579184174537659 1;
	setAttr -s 35 ".kiy[3:34]"  0 3.0005954613443464e-05 0 0 0 0 0 -0.18490643799304962 
		0 0 0 0 0 0.023066438734531403 0.0030992997344583273 0 0 0 0 0 0 0.31780663132667542 
		0 0 0 0 0 0 0 0 -0.87955796718597412 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 0.98275613784790039 1 1 1 
		1 1 0.99973386526107788 0.99999523162841797 1 1 1 1 1 1 0.94815558195114136 1 1 1 
		1 1 1 1 1 0.47579184174537659 1;
	setAttr -s 35 ".koy[3:34]"  0 3.000595279445406e-05 0 0 0 0 0 -0.18490643799304962 
		0 0 0 0 0 0.023066438734531403 0.0030992995016276836 0 0 0 0 0 0 0.31780663132667542 
		0 0 0 0 0 0 0 0 -0.87955796718597412 0;
createNode animCurveTA -n "Shoulder_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 -65.135541160380669 14 -85.161252751548332
		 260 -88.689785416781589 277 -92.755022038895163 279 -67.051204639058582 295 -88.103279057954623
		 300 -92.755022038895163 306 -92.755022038895163 317 -17.116229391770727 329 -88.103
		 352 -88.103 375 -88.103 400 -91.837904462441685 409 -12.580494625660082 414 -4.9262902730161215
		 418 -34.223417277963698 423 -12.580494625660082 427 -6.7086862768455253 433 -6.7086862768455253
		 438 -6.7086862768455253 497 -6.7086862768455253;
	setAttr -s 21 ".kit[16:20]"  1 1 1 1 18;
	setAttr -s 21 ".kot[16:20]"  1 1 1 1 18;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Clavicle_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  5 -59.599835391931897 14 0 77 0 91 0 103 0
		 122 0 184 -59.083667153742894 240 -59.083667153742894 260 -12.563546771084264 277 0
		 297 0 301 0 398 0 453 0;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 0.83119660615921021 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0.55597847700119019 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 0.83119666576385498 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0.55597853660583496 0 0 0 0 0;
createNode animCurveTA -n "Clavicle_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 260 0 297 0 301 0 398 0 453 0;
createNode animCurveTA -n "Clavicle_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 260 -25.072575788245324 297 -29.808048393525784
		 301 -31.169295996419372 304 -31.17053174457779 398 -31.17053174457779 453 -31.17053174457779;
createNode animCurveTA -n "PinkyTip_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "PinkyTip_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -93.539195685280575;
createNode animCurveTA -n "PinkyTip_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "PinkyBase_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "PinkyBase_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -107.72521440524991 21 -18.417599710548181;
createNode animCurveTA -n "PinkyBase_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingTip_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingTip_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -93.539195685280575;
createNode animCurveTA -n "RingFingTip_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingBase_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "RingFingBase_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -107.72521440524991 21 -18.417599710548181;
createNode animCurveTA -n "RingFingBase_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingTip_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingTip_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -93.539195685280575;
createNode animCurveTA -n "MidFingTip_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingBase_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "MidFingBase_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -107.72521440524991 21 -18.417599710548181;
createNode animCurveTA -n "MidFingBase_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "IndexTip_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "IndexTip_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -93.539195685280575;
createNode animCurveTA -n "IndexTip_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "IndexBase_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "IndexBase_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -107.72521440524991 21 -18.417599710548181;
createNode animCurveTA -n "IndexBase_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "ThumbTip_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -21.337100286218192;
createNode animCurveTA -n "ThumbTip_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "ThumbTip_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "ThumbBase_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 21 28.000306932410179;
createNode animCurveTA -n "ThumbBase_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -89.34271758856049 21 -51.500575996223958;
createNode animCurveTA -n "ThumbBase_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "Wrist_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 24.950175246545424 14 0 21 18.194946531774484
		 27 28.79181039406188 52 -20.948478996089221 81 42.478011576855565 88 14.740830450016665
		 260 19.463464035716495 266 2.9514809964424891 271 23.810394280609803 277 28.111776104314327
		 297 28.111776104314327 304 0 306 0 317 29.470740413900408 321 0 328 0 347 -1.6444415327179192
		 375 -1.6444415327179192 399 6.3893158264337755 409 47.263777269977425 438 47.263777269977425
		 447 45.436794456667933 454 45.436794456667933;
	setAttr -s 24 ".kit[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kot[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 0.92176914215087891 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0.38773900270462036 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 0.92176920175552368 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0.38773903250694275 0 0 0 0;
createNode animCurveTA -n "Wrist_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 -37.005582608134958 14 0 21 46.732290096828166
		 78 -11.14685091467461 103 14.150919174685782 122 14.151 260 7.6331022349760769 266 -6.4382820257774984
		 271 9.5091059030595968 277 -6.2908218730189107 297 -6.2908218730189107 304 0 306 0
		 321 0 328 21.212476041243011 347 35.129889981164411 375 35.129889981164411 399 0
		 409 0 438 0 447 36.799767691192777 454 36.799767691192777;
	setAttr -s 22 ".kit[13:21]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kot[13:21]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 22 ".kix[13:21]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 78 60.740843694069675 122 38.991341016454882
		 260 21.192440747135542 277 0 297 0 304 34.119797206914704 306 34.11979894591844 317 112.07720521343572
		 321 34.11984265167645 328 19.955636413052812 347 -80.936219633232326 375 -81.705762764695379
		 399 20.022758885796925 409 -70.161723152000548 438 -70.161723152000548 447 60.180944597256975
		 454 60.180944597256975;
	setAttr -s 18 ".kit[9:17]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 0.99940413236618042 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 -0.034516423940658569 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 0.99940413236618042 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 -0.034516423940658569 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  5 0 21 58.928705631558579 36 48.576411500699201
		 49 74.144075371721641 68 82.025999607437782 81 8.2518954152710933 91 8.2518954152710933
		 103 30.073838863027053 122 30.074 184 134.00427368110229 240 140.48879588488202 247 136.53989579182661
		 260 57.744387944693429 277 93.424539737479876 297 93.424539737479876 304 0 306 0
		 321 0 328 -14.944650019321134 352 -14.944999999999999 375 -14.944999999999999 399 6.9371205975536823
		 409 67.915226854836831 423 73.954186055292539 427 66.489487677942279 438 66.489487677942279
		 447 84.737726328638999 454 84.737726328638999;
	setAttr -s 28 ".kit[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[6:27]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[6:27]"  1 1 1 0.98957830667495728 1 0.81580483913421631 
		1 1 1 1 1 1 1 1 1 0.69977885484695435 0.87914890050888062 1 1 1 1 1;
	setAttr -s 28 ".kiy[6:27]"  0 1.065740070771426e-05 1.065740070771426e-05 
		0.14399585127830505 0 -0.57832735776901245 0 0 0 0 0 0 0 0 0 0.71435952186584473 
		0.47654715180397034 0 0 0 0 0;
	setAttr -s 28 ".kox[6:27]"  1 1 1 0.98957830667495728 1 0.81580483913421631 
		1 1 1 1 1 1 1 1 1 0.69977891445159912 0.87914890050888062 1 1 1 1 1;
	setAttr -s 28 ".koy[6:27]"  0 1.065740070771426e-05 1.065740070771426e-05 
		0.14399585127830505 0 -0.57832741737365723 0 0 0 0 0 0 0 0 0 0.7143595814704895 0.47654715180397034 
		0 0 0 0 0;
createNode animCurveTA -n "Elbow_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  5 -58.526947262024613 14 -5.224358225797177
		 81 -5.224358225797177 91 -5.2243576910683318 122 -5.224 260 6.2756955519468987 277 -17.694584273015561
		 297 -17.694584273015561 304 -68.921320664509707 306 -68.921320664509707 317 0 321 -68.921320664509707
		 328 -113.13819912868196 347 -106.85992247938901 352 -113.138 375 -113.138 399 -52.88642406889322
		 409 35.193836630662403 423 45.588178406115667 427 49.693849070392126 438 49.693849070392126
		 447 -32.68265554626727 454 -32.68265554626727;
	setAttr -s 23 ".kit[3:22]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.48003995418548584 
		0.73117935657501221 0.94751220941543579 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 1.4499607459583785e-05 0 0 0 0 0 0 0 
		0 0 0 0 0.87724649906158447 0.68218523263931274 0.31971964240074158 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.48004001379013062 
		0.73117941617965698 0.94751214981079102 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 1.4499606550089084e-05 0 0 0 0 0 0 0 
		0 0 0 0 0.87724661827087402 0.68218517303466797 0.31971961259841919 0 0 0 0;
createNode animCurveTA -n "Elbow_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  5 0 260 7.1892153113585051 277 15.490651954945571
		 297 15.490651954945571 304 39.072762273057386 306 39.072762273057386 317 32.144280872763566
		 321 39.072762273057386 328 69.420042630993422 347 82.22990182452439 352 69.42 357 82.23
		 362 69.42 367 82.23 375 69.42 399 29.685171241656985 409 -37.525917423569936 414 -28.450783085895399
		 418 -52.696205989816541 427 -30.370199017744127 438 -30.370199017744127 447 -20.68574863115203
		 454 -20.68574863115203;
	setAttr -s 23 ".kit[7:22]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[7:22]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 0.82392251491546631 0.60456424951553345 
		1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 -0.56670242547988892 -0.79655641317367554 
		0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 0.82392251491546631 0.60456424951553345 
		1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 -0.56670242547988892 -0.79655641317367554 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 -64.661243696866435 14 -64.045438558821573
		 21 -34.105719444946509 81 -34.105719444946509 91 -34.106 103 -61.296964145149111
		 122 -61.297 184 -103.84254165060908 240 -103.84254165060908 260 -70.372697032568666
		 277 -55.439976807847763 297 -55.439976807847763 304 13.445456744761636 306 13.44544409802406
		 317 -72.646231043024457 321 13.44512625209788 328 -30.522168916099716 347 -55.425804494873915
		 352 -55.425804494873915 357 -55.426 362 -55.425804494873915 367 -55.426 399 17.006781978969006
		 409 41.218359909891248 423 47.257319110346941 427 39.792620732996681 438 39.792620732996681
		 447 -34.646118432098177 454 -34.646118432098177;
	setAttr -s 29 ".kit[4:28]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 0.87696731090545654 1 1 1 1 1 
		1 1 1 1 1 1 1 0.71999573707580566 0.88431406021118164 1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0.48054999113082886 0 0 0 0 0 
		0 0 0 0 0 0 0 0.69397848844528198 0.46689260005950928 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 0.87696731090545654 1 1 1 1 1 
		1 1 1 1 1 1 1 0.71999573707580566 0.88431400060653687 1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0.48054999113082886 0 0 0 0 0 
		0 0 0 0 0 0 0 0.69397842884063721 0.46689257025718689 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 35.412411240667474 14 -31.936663487374176
		 68 -36.282170547125673 81 37.806415355583056 91 16.96500902577343 103 0.24356664790936977
		 122 0 253 -13.07810118550427 260 5.5835393927814208 277 60.997455223734448 297 60.997455223734448
		 304 -21.314783157883198 306 -21.31478501736105 317 -43.442611007952827 321 -21.314831750951939
		 328 40.029382232964231 347 -52.949045290947538 352 -43.964767270745469 357 -52.949
		 362 -43.964767270745469 367 -52.949 399 -7.1277066326693461 409 0 423 10.39434177545327
		 427 14.500012439729694 433 23.523995650565706 438 23.523995650565706 447 -6.5599071641450433
		 454 -6.5599071641450433;
	setAttr -s 29 ".kit[4:28]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[4:28]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[4:28]"  1 0.99987030029296875 0.99987024068832397 
		1 0.61181902885437012 1 1 1 1 1 1 1 1 1 1 1 1 0.88427549600601196 0.95628154277801514 
		0.94751220941543579 0.87622535228729248 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 -0.016107108443975449 -0.016107106581330299 
		0 0.79099780321121216 0 0 0 0 0 0 0 0 0 0 0 0 0.46696558594703674 0.29244756698608398 
		0.31971964240074158 0.48190158605575562 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 0.99987024068832397 0.99987030029296875 
		1 0.61181902885437012 1 1 1 1 1 1 1 1 1 1 1 1 0.88427543640136719 0.95628154277801514 
		0.94751214981079102 0.87622535228729248 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 -0.016107106581330299 -0.016107108443975449 
		0 0.79099774360656738 0 0 0 0 0 0 0 0 0 0 0 0 0.46696561574935913 0.29244756698608398 
		0.31971961259841919 0.48190158605575562 0 0 0 0;
createNode animCurveTA -n "Shoulder_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  5 63.962677090596095 14 81.697116950087391
		 81 81.697116950087391 91 81.697112716694519 122 81.697 253 76.923701727083696 260 102.30758181136092
		 277 85.941102129725905 297 85.941102129725905 304 -22.90066676291196 306 -22.90066676291196
		 317 32.144280872763566 321 -22.900666762911968 328 60.435054656297879 347 0.67532407180383702
		 352 11.418109422644145 357 0.675 362 11.418109422644145 367 0.675 399 -16.323471826593369
		 409 31.881903054412035 414 40.957037392086569 418 16.711614488165434 427 39.037621460237865
		 438 39.037621460237865 447 51.289306749672342 454 51.289306749672342;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53010052442550659 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8479347825050354 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53010052442550659 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84793484210968018 
		0 0 0 0 0 0;
createNode animCurveTA -n "Clavicle_L_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  5 57.955747742909061 14 0 77 0 91 0 103 0
		 122 0 184 52.326455643204646 240 52.326455643204646 260 9.1627381429204302 277 0
		 297 0 398 0 453 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 0.86036777496337891 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 -0.50967371463775635 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 0.86036777496337891 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 -0.50967371463775635 0 0 0 0;
createNode animCurveTA -n "Clavicle_L_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 260 0 297 0 398 0 453 0;
createNode animCurveTA -n "Clavicle_L_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 260 0 297 0 398 0 453 0;
createNode animCurveTA -n "Head_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  5 0 21 0 72 0 297 0 300 0 306 0 316 0 318 0
		 321 0 398 0 429 0 453 0 472 0;
createNode animCurveTA -n "Head_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  5 0 21 0 72 0 297 0 300 0 306 0 316 0 318 0
		 321 0 398 0 429 0 453 0 472 0;
createNode animCurveTA -n "Head_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 17 0 21 -17.480320925466579 30 11.42712107475745
		 44 -12.363192393822969 72 0 77 -16.673092225715759 98 -16.673 103 0 122 0 155 9.7110292596035954
		 184 -6.7517729688817258 240 -6.9507795875615592 297 0.1979134918553126 300 16.038112856213136
		 306 16.103375735682839 316 13.428212222481395 318 15.651260924217356 321 16.149432123026045
		 324 16.151 327 0.24100000000000002 352 0.24100000000000002 375 0.24099999999999996
		 399 -7.2771986828791189 427 0.48809351705218496 430 -6.5934381565355311 438 2.2194627045901605
		 447 10.766923791815282 454 10.766923791815282 465 -9.7404627970382442 473 -9.7404627970382442
		 479 0;
	setAttr -s 32 ".kit[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 0.99999004602432251 1 0.9878075122833252 
		0.99990665912628174 1 1 0.97891390323638916 0.9999997615814209 1 1 1 1 1 1 1 0.91941565275192261 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 -0.0044656530953943729 0 0.15568041801452637 
		0.013667349703609943 0 0 0.20427335798740387 0.00065675057703629136 0 0 0 0 0 0 0 
		0.39328733086585999 0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 0.99998998641967773 1 0.98780745267868042 
		0.99990665912628174 1 1 0.97891390323638916 0.9999997615814209 1 1 1 1 1 1 1 0.91941565275192261 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 -0.0044656530953943729 0 0.15568041801452637 
		0.013667349703609943 0 0 0.20427335798740387 0.00065675057703629136 0 0 0 0 0 0 0 
		0.39328733086585999 0 0 0 0 0;
createNode animCurveTA -n "NeckTip_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 21 0 72 0 77 14.220586890468681 98 14.221
		 105 0 228 -6.3536743861717451 297 0 300 0 306 0 316 0 318 0 321 0 327 0 398 0 429 0
		 434 0 453 0 472 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  1 0.99789983034133911 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.064776375889778137 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  1 0.99789983034133911 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".koy[4:18]"  0 -0.064776375889778137 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "NeckTip_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  5 74.777248988244665 21 74.777248988244665
		 44 89.694244413735049 72 89.694244413735049 77 27.434833781249857 98 27.435 105 0
		 122 36.38707026009709 228 36.38707026009709 240 10.162087124571146 297 10.956802389991443
		 300 14.304153394173587 306 15.025989898785395 314 -1.9376395502247792 316 0 318 10.48083250827978
		 321 16.315616750472287 327 17.302965584159235 347 -15.3331152449966 375 -15.3331152449966
		 398 18.928265698436583 426 13.598863759875259 429 21.791728909100133 434 30.116327476946498
		 437 10.526987068363072 453 10.526987068363072 472 10.526987068363072 478 0;
	setAttr -s 28 ".kit[24:27]"  1 18 18 18;
	setAttr -s 28 ".kot[24:27]"  1 18 18 18;
	setAttr -s 28 ".kix[24:27]"  1 1 1 1;
	setAttr -s 28 ".kiy[24:27]"  0 0 0 0;
	setAttr -s 28 ".kox[24:27]"  1 1 1 1;
	setAttr -s 28 ".koy[24:27]"  0 0 0 0;
createNode animCurveTA -n "NeckTip_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  5 0 17 0 21 -17.480320925466579 30 11.42712107475745
		 44 -12.363192393822969 72 0 77 -19.294052434536319 98 -19.294 105 0 122 0 155 9.7111998364755472
		 184 -6.7484847500055549 240 -6.9452665553555208 297 0.24062702940861944 300 16.151324951569503
		 306 16.151319874202553 316 13.428212222481395 318 15.652982814699218 321 16.151134761820135
		 324 16.151 327 0.24100000000000002 352 0.24100000000000002 375 -1.550239559670769
		 399 -3.3414764455470269 427 0.59343351692195201 430 -0.27680203290466049 435 12.116923447632647
		 447 10.766923791815282 454 10.766923791815282 465 -9.7404627970382442 473 -9.7404627970382442
		 479 0;
	setAttr -s 32 ".kit[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 0.99999022483825684 1 0.98768258094787598 
		1 1 1 0.97891545295715332 1 1 1 1 0.99949067831039429 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 -0.0044157300144433975 0 0.15647074580192566 
		0 0 0 0.2042657732963562 0 -5.6448898249072954e-05 0 0 -0.03191191703081131 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 0.99999016523361206 1 0.9876825213432312 
		1 1 1 0.9789155125617981 1 1 1 1 0.99949073791503906 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 -0.0044157295487821102 0 0.15647074580192566 
		0 0 0 0.20426580309867859 0 -5.6448898249072954e-05 0 0 -0.031911920756101608 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckMid_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 0 21 0 72 0 77 -4.8670204693511154 98 -4.867
		 105 0 122 0 228 -6.3536743861717451 297 0 300 0 306 0 316 0 318 0 321 0 327 0 398 0
		 429 0 434 0 453 0 472 0;
	setAttr -s 20 ".kit[4:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckMid_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 17.793800258133825 21 17.793800258133825
		 30 22.411531992422606 44 12.24372414619164 56 16.332963182876849 72 16.332963182876849
		 77 -17.229277750363096 98 -17.229 105 0 122 36.38707026009709 228 36.38707026009709
		 240 35.413960070888898 297 10.956802389991443 300 14.304153394173587 306 15.025989898785395
		 314 7.1379195219760039 316 0 318 18.941062949987813 321 16.315616750472287 327 16.467096689409686
		 347 -1.3537782563837819 375 -1.3537782563837819 398 18.928265698436583 426 13.598863759875259
		 429 21.791728909100133 434 30.116327476946498 437 10.526987068363072 453 10.526987068363072
		 472 10.526987068363072 478 0;
	setAttr -s 30 ".kit[7:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 30 ".kot[7:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 30 ".kix[7:29]"  1 0.73016464710235596 1 1 0.99484789371490479 
		1 0.98876440525054932 1 0.84631788730621338 1 1 1 1 1 1 1 1 0.75636845827102661 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[7:29]"  0 0.68327122926712036 0 0 -0.10137884318828583 
		0 0.14948247373104095 0 -0.53267812728881836 0 0 0 0 0 0 0 0 0.65414577722549438 
		0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 0.73016464710235596 1 1 0.99484783411026001 
		1 0.98876440525054932 1 0.84631788730621338 1 1 1 1 1 1 1 1 0.75636851787567139 1 
		1 1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0.68327122926712036 0 0 -0.10137883573770523 
		0 0.14948247373104095 0 -0.53267818689346313 0 0 0 0 0 0 0 0 0.65414583683013916 
		0 0 0 0 0;
createNode animCurveTA -n "NeckMid_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 21 0 72 0 77 -22.013406263904873 98 -22.013000000000005
		 105 0 122 0 155 9.7111998364755472 184 -6.7484847500055549 240 -6.9452665553555208
		 297 0.24062702940861944 300 16.151324951569503 306 16.151319874202553 316 13.428212222481395
		 318 15.652982814699218 321 16.151134761820135 324 16.151 327 0.24100000000000002
		 352 0.24100000000000002 375 -1.550239559670769 399 -3.3414764455470269 427 0.59343351692195201
		 430 -0.27680203290466049 435 12.116923447632647 447 10.766923791815282 454 10.766923791815282
		 465 -9.7404627970382442 473 -9.7404627970382442 479 0;
	setAttr -s 29 ".kit[4:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[4:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 0.99999022483825684 1 0.98768258094787598 
		1 1 1 0.97891545295715332 1 1 1 1 0.99949067831039429 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 -0.0044157300144433975 0 0.15647074580192566 
		0 0 0 0.2042657732963562 0 -5.6448898249072954e-05 0 0 -0.03191191703081131 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 0.99999016523361206 1 0.9876825213432312 
		1 1 1 0.9789155125617981 1 1 1 1 0.99949073791503906 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 -0.0044157295487821102 0 0.15647074580192566 
		0 0 0 0.20426580309867859 0 -5.6448898249072954e-05 0 0 -0.031911920756101608 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckBase_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 21 0 72 0 228 -6.3536743861717451 297 0
		 300 0 306 0 316 0 318 0 321 0 327 0 398 0 429 0 434 0 453 0 472 0;
createNode animCurveTA -n "NeckBase_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  5 -31.448389356644597 21 -31.448389356644597
		 72 -31.448389356644597 77 -39.921139861659341 98 -39.921 105 0 122 36.38707026009709
		 228 36.38707026009709 240 10.162087124571146 297 10.956802389991443 300 14.304153394173587
		 306 15.025989898785395 314 -7.2182094249263189 316 0 318 13.542438115021938 321 16.315616750472287
		 327 17.002300797563876 347 -40.107555921362376 375 -40.846504020518509 398 18.928265698436583
		 426 13.598863759875259 429 21.791728909100133 434 30.116327476946498 437 10.526987068363072
		 453 10.526987068363072 472 10.526987068363072 478 0;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 27 ".kix[4:26]"  1 0.6004340648651123 1 1 1 0.99984651803970337 
		0.98876440525054932 1 1 0.41788455843925476 0.65241467952728271 0.98981583118438721 
		1 0.99945050477981567 1 1 1 0.75636845827102661 1 1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0.79967433214187622 0 0 0 0.017517814412713051 
		0.14948247373104095 0 0 0.90850019454956055 0.75786209106445312 0.1423540860414505 
		0 -0.033145681023597717 0 0 0 0.65414577722549438 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 0.6004340648651123 1 1 1 0.99984657764434814 
		0.98876440525054932 1 1 0.41788452863693237 0.65241473913192749 0.98981583118438721 
		1 0.99945050477981567 1 1 1 0.75636851787567139 1 1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0.79967433214187622 0 0 0 0.017517814412713051 
		0.14948247373104095 0 0 0.90850013494491577 0.7578621506690979 0.1423540860414505 
		0 -0.033145681023597717 0 0 0 0.65414583683013916 0 0 0 0 0;
createNode animCurveTA -n "NeckBase_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  5 0 21 0 72 0 77 -12.274327818126348 98 -12.274
		 105 0 155 9.8099225231189937 184 -6.6569966796116518 240 -6.85894107405535 297 0.24062702940861944
		 300 16.151324951569503 306 16.151319874202553 316 13.428212222481395 318 15.652982814699218
		 321 16.151134761820135 324 16.151 327 0.24100000000000002 352 0.24100000000000002
		 375 -1.550239559670769 399 -3.3414764455470269 427 0.59343351692195201 430 -0.27680203290466049
		 435 12.116923447632647 447 10.766923791815282 454 10.766923791815282 465 -9.7404627970382442
		 473 -9.7404627970382442 479 0;
	setAttr -s 28 ".kit[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 0.98708570003509521 1 0.99998974800109863 
		1 0.98797142505645752 1 1 1 0.97891545295715332 1 1 1 1 0.99949067831039429 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0.16019347310066223 0 -0.0045315749011933804 
		0 0.15463624894618988 0 0 0 0.2042657732963562 0 -5.6448898249072954e-05 0 0 -0.03191191703081131 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 0.98708564043045044 1 0.99998980760574341 
		1 0.98797148466110229 1 1 1 0.9789155125617981 1 1 1 1 0.99949073791503906 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0.16019345819950104 0 -0.0045315749011933804 
		0 0.15463626384735107 0 0 0 0.20426580309867859 0 -5.6448898249072954e-05 0 0 -0.031911920756101608 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpineTip_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  5 0 220 0 284 1.8693093607834632 292 -0.13981923490617518
		 297 -3.4623653565775419 302 -3.4623653565775423 395 -3.4623653565775423 398 -3.4623653565775423
		 409 -3.4623653565775423 426 -3.4623653565775423 429 -3.4623653565775423 446 -3.4623653565775423
		 453 -3.4623653565775423;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "SpineTip_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 -21.962133453101504 20 -12.534906920900378
		 103 0 122 0 220 0 255 -10.849092255583384 277 -10.040548376859704 284 -11.48731828371489
		 292 -8.8628662624042907 297 -10.040548376859704 302 -10.040548376859704 306 -10.040548376859704
		 316 -1.6571335074015658 318 -1.6571335074015658 321 -10.040548376859704 395 -10.040548376859704
		 398 -10.040548376859704 409 -10.040548376859704 412 -10.040548376859704 415 -10.040548376859704
		 426 -10.040548376859704 429 -8.9756371566149387 437 0.19885278669592757 446 -10.040548376859704
		 453 -10.040548376859704;
	setAttr -s 25 ".kit[13:24]"  1 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  1 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 0.93168133497238159 1 1 
		1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0.36327645182609558 0 0 
		0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 0.93168139457702637 1 1 
		1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0.36327648162841797 0 0 
		0;
createNode animCurveTA -n "SpineTip_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0 20 -7.54172765625305 27 1.4259531848814393
		 36 3.1412107589100922 44 0 72 0 82 -17.916308364196304 98 -17.915911188578935 103 0
		 122 0 220 0 247 0 251 10.910495395235939 256 -8.6631849303386339 297 0 302 7.7339613896345476
		 306 17.561452416976334 321 17.561452416976334 327 7.734 352 7.734 375 7.734 399 0
		 427 0 430 0 447 0 454 0;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 0.98903572559356689 0.77427393198013306 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0.14767642319202423 0.6328505277633667 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 0.98903572559356689 0.77427399158477783 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0.14767642319202423 0.63285058736801147 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine2_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 -9.5606550818576714 20 -4.7066330333782131
		 103 0 122 0 220 0 255 14.456889652442953 277 -6.6105885714562627 284 -5.1110403904207269
		 292 -7.0736072111554709 297 -6.6105885714562627 302 -6.6105885714562627 306 -6.6105885714562627
		 316 -2.6324695629669086 318 -2.6324695629669086 321 -6.6105885714562627 395 -6.6105885714562627
		 398 -6.6105885714562627 409 -6.6105885714562627 412 -6.6105885714562627 415 -6.6105885714562627
		 426 -6.6105885714562627 429 -6.1202353900505226 437 -1.8957139032326489 446 -6.6105885714562627
		 453 -6.6105885714562627;
	setAttr -s 25 ".kit[13:24]"  1 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 25 ".kot[13:24]"  1 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 0.98426187038421631 1 1 
		1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0.17671610414981842 0 0 
		0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 0.98426187038421631 1 1 
		1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0.17671610414981842 0 0 
		0;
createNode animCurveTA -n "Spine2_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 220 0 297 0 302 0 395 0 398 0 426 0
		 429 0 446 0 453 0;
createNode animCurveTA -n "Spine2_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 20 -7.54172765625305 27 1.4259531848814393
		 36 3.1412107589100922 44 0 72 0 82 -17.916308364196304 98 -17.915911188578935 103 0
		 122 0 220 0 247 0 251 9.0207359787573491 256 -10.750842083789564 277 -6.8920383849168063
		 284 -4.9331777907275178 292 -7.5185412338054727 297 -6.8920383849168063 302 -0.81164702834591429
		 306 7.7581626095041996 321 7.7581626095041996 327 -0.812 352 -0.812 375 -0.812 399 -6.8920383849168063
		 410 -6.8920383849168063 427 -6.8920383849168063 430 -6.8920383849168063 447 -6.8920383849168063
		 454 -6.8920383849168063;
	setAttr -s 30 ".kit[7:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kot[7:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 30 ".kix[7:29]"  1 1 1 1 1 1 1 0.99623405933380127 1 1 0.98782944679260254 
		0.82621461153030396 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[7:29]"  0 0 0 0 0 0 0 0.086704351007938385 0 0 
		0.15554124116897583 0.56335550546646118 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[7:29]"  1 1 1 1 1 1 1 0.99623411893844604 1 1 0.98782944679260254 
		0.82621461153030396 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[7:29]"  0 0 0 0 0 0 0 0.086704343557357788 0 0 
		0.15554124116897583 0.56335550546646118 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine1_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 0 20 4.8540220484794565 82 4.854 98 4.854
		 103 0 122 0 220 0 255 -15.043798845970249 277 -6.6105885714562627 297 -6.6105885714562627
		 302 -6.6105885714562627 306 -6.6105885714562627 316 -0.26173246747727064 318 -0.26173246747727064
		 321 -6.6105885714562627 395 -6.6105885714562627 398 -6.6105885714562627 426 -6.6105885714562627
		 429 -6.4337591222503505 437 -4.9103269594753565 446 -6.6105885714562627 453 -6.6105885714562627;
	setAttr -s 22 ".kit[3:21]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99791055917739868 
		1 1 1;
	setAttr -s 22 ".kiy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064610444009304047 
		0 0 0;
	setAttr -s 22 ".kox[3:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99791055917739868 
		1 1 1;
	setAttr -s 22 ".koy[3:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06461043655872345 
		0 0 0;
createNode animCurveTA -n "Spine1_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0 297 0 302 0 395 0 398 0 426 0 429 0
		 446 0 453 0;
createNode animCurveTA -n "Spine1_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 0 20 -7.54172765625305 27 1.4259531848814393
		 36 3.1412107589100922 44 0 72 0 82 -17.916308364196304 98 -17.915911188578935 103 0
		 247 0 251 10.910495395235939 256 -8.6631849303386339 297 0 302 2.8367181697559416
		 306 8.9394370167237298 321 8.9394370167237298 327 2.837 352 2.837 375 2.837 399 0
		 427 0 430 0 447 0 454 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  1 1 1 1 1 0.99456161260604858 0.92327558994293213 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0.10414940863847733 0.38413828611373901 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[7:23]"  1 1 1 1 1 0.99456167221069336 0.92327558994293213 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[7:23]"  0 0 0 0 0 0.10414941608905792 0.3841383159160614 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpineBase_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  5 0 72 0 103 0 129 0 240 0 297 0 302 0 329 0
		 331 -0.91410232351959364 333 0.89681687567816049 335 -0.42535541286982681 337 0.30878461883980624
		 339 0.066234165916100887 341 0.93206227952629395 343 -0.3178772716325402 345 0.29108479773614676
		 347 0 349 0.35567420597185873 351 -0.355674205971857 352 0 375 0.355674205971857
		 396 0 399 0 454 0 465 0 492 0 498 44.133682487057079;
createNode animCurveTA -n "SpineBase_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 72 0 82 -17.838311293638 98 -17.838311293638
		 103 0 155 -33.20149551009974 184 20.472 240 20.472 297 -31.667448438346984 302 7.8836049943064879
		 306 37.965562723595085 321 37.965562723595085 327 -31.667000000000005 426 -31.667448438346984
		 437 -31.667448438346984 453 0 464 0 491 -23.364259439931569 497 -16.659692944211116;
createNode animCurveTA -n "SpineBase_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0 72 0 103 0 122 0 129 0 240 0 297 0 302 0
		 329 0 331 1.3223730882992977 333 -0.93024099095496859 335 0.9537773989675038 337 -0.31449157126990746
		 339 1.1136736729687529 341 0.33696950651707863 343 0.71648324256435691 345 -0.82612831179318336
		 347 0.69860553997189356 349 -0.82798167399405387 351 0.69860553997189356 352 0 375 -0.69860553997189356
		 396 0 399 0 454 0 465 0;
createNode animCurveTL -n "SpineBase_Jnt_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 -2.3845464506630174 297 -2.2751440677520023
		 432 -2.2751440677520023 448 0.050110693633547913 459 0.050110693633547913 467 -2.5157959255471889
		 492 0.25058206408293487 509 -3.8586037427734681;
createNode animCurveTL -n "SpineBase_Jnt_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  122 0 155 -1.1518556792004873 184 -2.5382256557653768
		 240 -2.538 268 5.9896649946940403 297 5.9896649946940403 432 5.9896649946940403 448 3.5714000428530679
		 459 3.5714000428530679 467 6.4172237477626108;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 18;
	setAttr -s 10 ".ktl[4:9]" no yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.030641365796327591 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0.99953043460845947 0 0 0 0 0;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 11.444267829966114 0 0 0 0 20.24009932022275 0 0 0 0 9.2379113568183389 0
		 0 9.8971357759546699 14.672605149495412 1;
createNode animCurveTL -n "pCube2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 112 0 129 12.245670543034072;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pCube2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 180 0 236 7.1871635705060655 452 7.1871635705060655
		 471 0;
	setAttr -s 5 ".kot[1:4]"  5 5 5 5;
createNode animCurveTL -n "pCube1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 112 0 129 -3.7885441635960433 180 -3.7885441635960433
		 236 3.3986194069100222 452 3.3986194069100222 471 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 5 5 5 5;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0 0 0 0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "pCube2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 112 0 129 -31.46891306732299;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "pCube2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 432 0;
createNode animCurveTA -n "pCube1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 432 0;
createNode animCurveTA -n "pCube2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RingFingTip_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 97.798628825123046 277 124.15728987519702;
createNode animCurveTA -n "IndexTip_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 97.798628825123046 277 9.3835780391753953
		 295 9.3835780391753953 296 57.911233116555131;
createNode animCurveTA -n "PinkyTip_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 97.798628825123046 277 124.15728987519702;
createNode animCurveTA -n "MidFingTip_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 113.70383723833376 277 131.37093578855669;
createNode animCurveTL -n "camera1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.0010032218748748 112 -0.079233654743248519
		 180 -9.9974033333986156 268 0 276 -0.044346279569161214 453 0 471 -8.7225494040754015
		 505 -8.7225494040754015;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 5 18 18 5 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "camera1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.391825209517378 112 5.779366764202309
		 180 11.65184719330388 268 14.825469003513108 276 14.773784611598192 453 14.825 471 6.0277031825774268
		 505 6.0277031825774268;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 5 5 18 18 5 5 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "camera1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.3873537084699166 112 -29.774471758740894
		 180 6.2282755676256665 268 12.973533902889788 276 12.881730417691379 453 12.974 471 29.83008559384173;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 18 18 5 5;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.99929636716842651 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.037506978958845139 0;
createNode animCurveTA -n "camera1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.0514275266218802 112 11.371413131362598
		 180 -8.3848383394221031 268 -18.97593334377877 276 -26.577943557975026 292 -34.43221125123894
		 308 -29.732726995720896 320 -29.732726995720896 329 -34.432 453 -29.732726995720896
		 471 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 18 18 
		18 5 5;
	setAttr -s 11 ".kix[2:10]"  1 0.99686402082443237 0.96548664569854736 
		1 1 1 1 0.99886792898178101 1;
	setAttr -s 11 ".kiy[2:10]"  0 -0.079133458435535431 -0.2604525089263916 
		0 0 0 0 0.047569315880537033 0;
createNode animCurveTA -n "camera1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -45.727614681978679 112 180.4 180 -52.061838339422088
		 268 0 276 25.669705258970566 292 28.903551877041881 308 0.56825277950792463 320 0.56825277950792463
		 329 28.678026169909593 432 28.678026169909593 453 0.56825277950792463 471 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 18 18 18 18 18 
		18 18 5 5;
	setAttr -s 12 ".kix[2:11]"  1 0.94701266288757324 0.96922683715820312 
		1 1 1 1 1 0.9992140531539917 1;
	setAttr -s 12 ".kiy[2:11]"  0 0.32119622826576233 0.24616964161396027 
		0 0 0 0 0 -0.03964034840464592 0;
createNode animCurveTA -n "camera1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.4238156089343652e-16 112 0 180 0 268 0
		 276 0 453 0;
	setAttr -s 6 ".kit[2:5]"  16 18 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 18 18 5;
createNode polyCone -n "polyCone1";
	setAttr ".cuv" 3;
createNode animCurveTA -n "Hip_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  122 0 277 0 297 0 301 0 398 0 429 0 453 0
		 464 0 472 0;
createNode animCurveTA -n "Hip_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  129 0 277 0 297 0 301 0 398 0 429 0 453 0
		 464 0 472 0;
createNode animCurveTA -n "Knee_R_Jnt_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  129 0 277 0 297 0 301 0 398 0 429 0 453 0
		 472 0;
createNode animCurveTA -n "Knee_R_Jnt_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  129 0 277 0 297 0 301 0 398 0 429 0 453 0
		 472 0;
createNode animCurveTA -n "Hip_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  122 0 129 -0.095089781031754278 277 0 297 0
		 301 0 398 0 429 0 453 0 464 0 472 0;
createNode animCurveTA -n "Knee_R_Jnt_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  122 0 277 0 297 0 301 0 398 0 429 0 453 0
		 472 0 487 21.772875439426919 495 -15.248355709594184;
createNode animCurveTL -n "SpineBase_Jnt_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  122 6.4441375479911223 297 6.4441375479911223
		 306 6.4441375479911223 316 6.6503610528848887 318 6.6503610528848887 321 6.4441375479911223
		 448 6.4441375479911223;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pCone1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  180 0 217 -7.495960422627082;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCone1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  180 0 187 -142.61585660268923 217 -142.616;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "pCone1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  180 22.962026197243919 187 -3.2339250612517931
		 217 -0.44804874206067424;
	setAttr -s 3 ".kot[0:2]"  5 18 5;
createNode animCurveTL -n "pCone1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 187 14.471739402857116 217 15.851863304034516
		 236 22.698605829248073;
	setAttr -s 4 ".kot[0:3]"  5 18 5 18;
createNode animCurveTL -n "pCone1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  180 0 187 0.747117950489392 217 -0.98236599948246939;
	setAttr -s 3 ".kot[0:2]"  5 18 5;
select -ne :time1;
	setAttr ".o" 535;
	setAttr ".unw" 535;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :hyperGraphLayout;
	setAttr -s 6 ".hyp";
	setAttr ".hyp[33].isc" yes;
	setAttr ".hyp[34].isc" yes;
	setAttr ".hyp[35].isc" yes;
	setAttr ".hyp[36].isc" yes;
	setAttr ".hyp[37].isc" yes;
	setAttr ".hyp[38].isc" yes;
connectAttr "Jnts.di" "SpineBase_Jnt.do";
connectAttr "SpineBase_Jnt_rotateX.o" "SpineBase_Jnt.rx";
connectAttr "SpineBase_Jnt_rotateY.o" "SpineBase_Jnt.ry";
connectAttr "SpineBase_Jnt_rotateZ.o" "SpineBase_Jnt.rz";
connectAttr "SpineBase_Jnt_translateX.o" "SpineBase_Jnt.tx";
connectAttr "SpineBase_Jnt_translateZ.o" "SpineBase_Jnt.tz";
connectAttr "SpineBase_Jnt_translateY.o" "SpineBase_Jnt.ty";
connectAttr "SpineBase_Jnt.s" "Spine1_Jnt.is";
connectAttr "Spine1_Jnt_rotateX.o" "Spine1_Jnt.rx";
connectAttr "Spine1_Jnt_rotateY.o" "Spine1_Jnt.ry";
connectAttr "Spine1_Jnt_rotateZ.o" "Spine1_Jnt.rz";
connectAttr "Spine1_Jnt.s" "Spine2_Jnt.is";
connectAttr "Spine2_Jnt_rotateX.o" "Spine2_Jnt.rx";
connectAttr "Spine2_Jnt_rotateY.o" "Spine2_Jnt.ry";
connectAttr "Spine2_Jnt_rotateZ.o" "Spine2_Jnt.rz";
connectAttr "Spine2_Jnt.s" "SpineTip_Jnt.is";
connectAttr "SpineTip_Jnt_rotateX.o" "SpineTip_Jnt.rx";
connectAttr "SpineTip_Jnt_rotateY.o" "SpineTip_Jnt.ry";
connectAttr "SpineTip_Jnt_rotateZ.o" "SpineTip_Jnt.rz";
connectAttr "NeckBase_Jnt_rotateX.o" "NeckBase_Jnt.rx";
connectAttr "NeckBase_Jnt_rotateY.o" "NeckBase_Jnt.ry";
connectAttr "NeckBase_Jnt_rotateZ.o" "NeckBase_Jnt.rz";
connectAttr "SpineTip_Jnt.s" "NeckBase_Jnt.is";
connectAttr "NeckMid_Jnt_rotateX.o" "NeckMid_Jnt.rx";
connectAttr "NeckMid_Jnt_rotateY.o" "NeckMid_Jnt.ry";
connectAttr "NeckMid_Jnt_rotateZ.o" "NeckMid_Jnt.rz";
connectAttr "NeckBase_Jnt.s" "NeckMid_Jnt.is";
connectAttr "NeckTip_Jnt_rotateX.o" "NeckTip_Jnt.rx";
connectAttr "NeckTip_Jnt_rotateY.o" "NeckTip_Jnt.ry";
connectAttr "NeckTip_Jnt_rotateZ.o" "NeckTip_Jnt.rz";
connectAttr "NeckMid_Jnt.s" "NeckTip_Jnt.is";
connectAttr "Head_Jnt_rotateX.o" "Head_Jnt.rx";
connectAttr "Head_Jnt_rotateY.o" "Head_Jnt.ry";
connectAttr "Head_Jnt_rotateZ.o" "Head_Jnt.rz";
connectAttr "NeckTip_Jnt.s" "Head_Jnt.is";
connectAttr "SpineTip_Jnt.s" "Clavicle_L_Jnt.is";
connectAttr "Clavicle_L_Jnt_rotateX.o" "Clavicle_L_Jnt.rx";
connectAttr "Clavicle_L_Jnt_rotateY.o" "Clavicle_L_Jnt.ry";
connectAttr "Clavicle_L_Jnt_rotateZ.o" "Clavicle_L_Jnt.rz";
connectAttr "Clavicle_L_Jnt.s" "Shoulder_L_Jnt.is";
connectAttr "Shoulder_L_Jnt_rotateX.o" "Shoulder_L_Jnt.rx";
connectAttr "Shoulder_L_Jnt_rotateY.o" "Shoulder_L_Jnt.ry";
connectAttr "Shoulder_L_Jnt_rotateZ.o" "Shoulder_L_Jnt.rz";
connectAttr "Shoulder_L_Jnt.s" "Elbow_L_Jnt.is";
connectAttr "Elbow_L_Jnt_rotateX.o" "Elbow_L_Jnt.rx";
connectAttr "Elbow_L_Jnt_rotateY.o" "Elbow_L_Jnt.ry";
connectAttr "Elbow_L_Jnt_rotateZ.o" "Elbow_L_Jnt.rz";
connectAttr "Elbow_L_Jnt.s" "Wrist_L_Jnt.is";
connectAttr "Wrist_L_Jnt_rotateX.o" "Wrist_L_Jnt.rx";
connectAttr "Wrist_L_Jnt_rotateY.o" "Wrist_L_Jnt.ry";
connectAttr "Wrist_L_Jnt_rotateZ.o" "Wrist_L_Jnt.rz";
connectAttr "Wrist_L_Jnt.s" "ThumbBase_L_Jnt.is";
connectAttr "ThumbBase_L_Jnt_rotateX.o" "ThumbBase_L_Jnt.rx";
connectAttr "ThumbBase_L_Jnt_rotateY.o" "ThumbBase_L_Jnt.ry";
connectAttr "ThumbBase_L_Jnt_rotateZ.o" "ThumbBase_L_Jnt.rz";
connectAttr "ThumbBase_L_Jnt.s" "ThumbTip_L_Jnt.is";
connectAttr "ThumbTip_L_Jnt_rotateX.o" "ThumbTip_L_Jnt.rx";
connectAttr "ThumbTip_L_Jnt_rotateY.o" "ThumbTip_L_Jnt.ry";
connectAttr "ThumbTip_L_Jnt_rotateZ.o" "ThumbTip_L_Jnt.rz";
connectAttr "Wrist_L_Jnt.s" "IndexBase_L_Jnt.is";
connectAttr "IndexBase_L_Jnt_rotateX.o" "IndexBase_L_Jnt.rx";
connectAttr "IndexBase_L_Jnt_rotateY.o" "IndexBase_L_Jnt.ry";
connectAttr "IndexBase_L_Jnt_rotateZ.o" "IndexBase_L_Jnt.rz";
connectAttr "IndexBase_L_Jnt.s" "IndexTip_L_Jnt.is";
connectAttr "IndexTip_L_Jnt_rotateX.o" "IndexTip_L_Jnt.rx";
connectAttr "IndexTip_L_Jnt_rotateY.o" "IndexTip_L_Jnt.ry";
connectAttr "IndexTip_L_Jnt_rotateZ.o" "IndexTip_L_Jnt.rz";
connectAttr "Wrist_L_Jnt.s" "MidFingBase_L_Jnt.is";
connectAttr "MidFingBase_L_Jnt_rotateX.o" "MidFingBase_L_Jnt.rx";
connectAttr "MidFingBase_L_Jnt_rotateY.o" "MidFingBase_L_Jnt.ry";
connectAttr "MidFingBase_L_Jnt_rotateZ.o" "MidFingBase_L_Jnt.rz";
connectAttr "MidFingBase_L_Jnt.s" "MidFingTip_L_Jnt.is";
connectAttr "MidFingTip_L_Jnt_rotateX.o" "MidFingTip_L_Jnt.rx";
connectAttr "MidFingTip_L_Jnt_rotateY.o" "MidFingTip_L_Jnt.ry";
connectAttr "MidFingTip_L_Jnt_rotateZ.o" "MidFingTip_L_Jnt.rz";
connectAttr "Wrist_L_Jnt.s" "RingFingBase_L_Jnt.is";
connectAttr "RingFingBase_L_Jnt_rotateX.o" "RingFingBase_L_Jnt.rx";
connectAttr "RingFingBase_L_Jnt_rotateY.o" "RingFingBase_L_Jnt.ry";
connectAttr "RingFingBase_L_Jnt_rotateZ.o" "RingFingBase_L_Jnt.rz";
connectAttr "RingFingBase_L_Jnt.s" "RingFingTip_L_Jnt.is";
connectAttr "RingFingTip_L_Jnt_rotateX.o" "RingFingTip_L_Jnt.rx";
connectAttr "RingFingTip_L_Jnt_rotateY.o" "RingFingTip_L_Jnt.ry";
connectAttr "RingFingTip_L_Jnt_rotateZ.o" "RingFingTip_L_Jnt.rz";
connectAttr "Wrist_L_Jnt.s" "PinkyBase_L_Jnt.is";
connectAttr "PinkyBase_L_Jnt_rotateX.o" "PinkyBase_L_Jnt.rx";
connectAttr "PinkyBase_L_Jnt_rotateY.o" "PinkyBase_L_Jnt.ry";
connectAttr "PinkyBase_L_Jnt_rotateZ.o" "PinkyBase_L_Jnt.rz";
connectAttr "PinkyBase_L_Jnt.s" "PinkyTip_L_Jnt.is";
connectAttr "PinkyTip_L_Jnt_rotateX.o" "PinkyTip_L_Jnt.rx";
connectAttr "PinkyTip_L_Jnt_rotateY.o" "PinkyTip_L_Jnt.ry";
connectAttr "PinkyTip_L_Jnt_rotateZ.o" "PinkyTip_L_Jnt.rz";
connectAttr "SpineTip_Jnt.s" "Clavicle_R_Jnt.is";
connectAttr "Clavicle_R_Jnt_rotateX.o" "Clavicle_R_Jnt.rx";
connectAttr "Clavicle_R_Jnt_rotateY.o" "Clavicle_R_Jnt.ry";
connectAttr "Clavicle_R_Jnt_rotateZ.o" "Clavicle_R_Jnt.rz";
connectAttr "Clavicle_R_Jnt.s" "Shoulder_R_Jnt.is";
connectAttr "Shoulder_R_Jnt_rotateX.o" "Shoulder_R_Jnt.rx";
connectAttr "Shoulder_R_Jnt_rotateY.o" "Shoulder_R_Jnt.ry";
connectAttr "Shoulder_R_Jnt_rotateZ.o" "Shoulder_R_Jnt.rz";
connectAttr "Shoulder_R_Jnt.s" "Elbow_R_Jnt.is";
connectAttr "Elbow_R_Jnt_rotateX.o" "Elbow_R_Jnt.rx";
connectAttr "Elbow_R_Jnt_rotateY.o" "Elbow_R_Jnt.ry";
connectAttr "Elbow_R_Jnt_rotateZ.o" "Elbow_R_Jnt.rz";
connectAttr "Elbow_R_Jnt.s" "Wrist_R_Jnt.is";
connectAttr "Wrist_R_Jnt_rotateX.o" "Wrist_R_Jnt.rx";
connectAttr "Wrist_R_Jnt_rotateY.o" "Wrist_R_Jnt.ry";
connectAttr "Wrist_R_Jnt_rotateZ.o" "Wrist_R_Jnt.rz";
connectAttr "Wrist_R_Jnt.s" "ThumbBase_R_Jnt.is";
connectAttr "ThumbBase_R_Jnt_rotateX.o" "ThumbBase_R_Jnt.rx";
connectAttr "ThumbBase_R_Jnt_rotateY.o" "ThumbBase_R_Jnt.ry";
connectAttr "ThumbBase_R_Jnt_rotateZ.o" "ThumbBase_R_Jnt.rz";
connectAttr "ThumbBase_R_Jnt.s" "ThumbTip_R_Jnt.is";
connectAttr "ThumbTip_R_Jnt_rotateX.o" "ThumbTip_R_Jnt.rx";
connectAttr "ThumbTip_R_Jnt_rotateY.o" "ThumbTip_R_Jnt.ry";
connectAttr "ThumbTip_R_Jnt_rotateZ.o" "ThumbTip_R_Jnt.rz";
connectAttr "Wrist_R_Jnt.s" "IndexBase_R_Jnt.is";
connectAttr "IndexBase_R_Jnt_rotateX.o" "IndexBase_R_Jnt.rx";
connectAttr "IndexBase_R_Jnt_rotateY.o" "IndexBase_R_Jnt.ry";
connectAttr "IndexBase_R_Jnt_rotateZ.o" "IndexBase_R_Jnt.rz";
connectAttr "IndexBase_R_Jnt.s" "IndexTip_R_Jnt.is";
connectAttr "IndexTip_R_Jnt_rotateX.o" "IndexTip_R_Jnt.rx";
connectAttr "IndexTip_R_Jnt_rotateY.o" "IndexTip_R_Jnt.ry";
connectAttr "IndexTip_R_Jnt_rotateZ.o" "IndexTip_R_Jnt.rz";
connectAttr "Wrist_R_Jnt.s" "MidFingBase_R_Jnt.is";
connectAttr "MidFingBase_R_Jnt_rotateX.o" "MidFingBase_R_Jnt.rx";
connectAttr "MidFingBase_R_Jnt_rotateY.o" "MidFingBase_R_Jnt.ry";
connectAttr "MidFingBase_R_Jnt_rotateZ.o" "MidFingBase_R_Jnt.rz";
connectAttr "MidFingBase_R_Jnt.s" "MidFingTip_R_Jnt.is";
connectAttr "MidFingTip_R_Jnt_rotateX.o" "MidFingTip_R_Jnt.rx";
connectAttr "MidFingTip_R_Jnt_rotateY.o" "MidFingTip_R_Jnt.ry";
connectAttr "MidFingTip_R_Jnt_rotateZ.o" "MidFingTip_R_Jnt.rz";
connectAttr "Wrist_R_Jnt.s" "RingFingBase_R_Jnt.is";
connectAttr "RingFingBase_R_Jnt_rotateX.o" "RingFingBase_R_Jnt.rx";
connectAttr "RingFingBase_R_Jnt_rotateY.o" "RingFingBase_R_Jnt.ry";
connectAttr "RingFingBase_R_Jnt_rotateZ.o" "RingFingBase_R_Jnt.rz";
connectAttr "RingFingBase_R_Jnt.s" "RingFingTip_R_Jnt.is";
connectAttr "RingFingTip_R_Jnt_rotateX.o" "RingFingTip_R_Jnt.rx";
connectAttr "RingFingTip_R_Jnt_rotateY.o" "RingFingTip_R_Jnt.ry";
connectAttr "RingFingTip_R_Jnt_rotateZ.o" "RingFingTip_R_Jnt.rz";
connectAttr "Wrist_R_Jnt.s" "PinkyBase_R_Jnt.is";
connectAttr "PinkyBase_R_Jnt_rotateX.o" "PinkyBase_R_Jnt.rx";
connectAttr "PinkyBase_R_Jnt_rotateY.o" "PinkyBase_R_Jnt.ry";
connectAttr "PinkyBase_R_Jnt_rotateZ.o" "PinkyBase_R_Jnt.rz";
connectAttr "PinkyBase_R_Jnt.s" "PinkyTip_R_Jnt.is";
connectAttr "PinkyTip_R_Jnt_rotateX.o" "PinkyTip_R_Jnt.rx";
connectAttr "PinkyTip_R_Jnt_rotateY.o" "PinkyTip_R_Jnt.ry";
connectAttr "PinkyTip_R_Jnt_rotateZ.o" "PinkyTip_R_Jnt.rz";
connectAttr "SpineBase_Jnt.s" "Hip_L_Jnt.is";
connectAttr "Hip_L_Jnt_rotateX.o" "Hip_L_Jnt.rx";
connectAttr "Hip_L_Jnt_rotateY.o" "Hip_L_Jnt.ry";
connectAttr "Hip_L_Jnt_rotateZ.o" "Hip_L_Jnt.rz";
connectAttr "Hip_L_Jnt.s" "Knee_L_Jnt.is";
connectAttr "Knee_L_Jnt_rotateX.o" "Knee_L_Jnt.rx";
connectAttr "Knee_L_Jnt_rotateY.o" "Knee_L_Jnt.ry";
connectAttr "Knee_L_Jnt_rotateZ.o" "Knee_L_Jnt.rz";
connectAttr "Knee_L_Jnt.s" "Ankle_L_Jnt.is";
connectAttr "Ankle_L_Jnt_rotateX.o" "Ankle_L_Jnt.rx";
connectAttr "Ankle_L_Jnt_rotateY.o" "Ankle_L_Jnt.ry";
connectAttr "Ankle_L_Jnt_rotateZ.o" "Ankle_L_Jnt.rz";
connectAttr "Ankle_L_Jnt.s" "Foot_L_Jnt.is";
connectAttr "SpineBase_Jnt.s" "Hip_R_Jnt.is";
connectAttr "Hip_R_Jnt_rotateY.o" "Hip_R_Jnt.ry";
connectAttr "Hip_R_Jnt_rotateX.o" "Hip_R_Jnt.rx";
connectAttr "Hip_R_Jnt_rotateZ.o" "Hip_R_Jnt.rz";
connectAttr "Hip_R_Jnt.s" "Knee_R_Jnt.is";
connectAttr "Knee_R_Jnt_rotateX.o" "Knee_R_Jnt.rx";
connectAttr "Knee_R_Jnt_rotateY.o" "Knee_R_Jnt.ry";
connectAttr "Knee_R_Jnt_rotateZ.o" "Knee_R_Jnt.rz";
connectAttr "Knee_R_Jnt.s" "Ankle_R_Jnt.is";
connectAttr "Ankle_R_Jnt_rotateX.o" "Ankle_R_Jnt.rx";
connectAttr "Ankle_R_Jnt_rotateY.o" "Ankle_R_Jnt.ry";
connectAttr "Ankle_R_Jnt_rotateZ.o" "Ankle_R_Jnt.rz";
connectAttr "Ankle_R_Jnt.s" "Foot_R_Jnt.is";
connectAttr "Geo.di" "GEO_GRP.do";
connectAttr "groupId3.id" "GEO_GRPShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "GEO_GRPShape.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "GEO_GRPShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "GEO_GRPShape.iog.og[5].gco";
connectAttr "skinCluster1.og[0]" "GEO_GRPShape.i";
connectAttr "tweak1.vl[0].vt[0]" "GEO_GRPShape.twl";
connectAttr "polySplitRing1.out" "GEO_GRPShapeOrig.i";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "pCone1_translateX.o" "pCone1.tx";
connectAttr "pCone1_translateY.o" "pCone1.ty";
connectAttr "pCone1_translateZ.o" "pCone1.tz";
connectAttr "pCone1_rotateX.o" "pCone1.rx";
connectAttr "pCone1_rotateY.o" "pCone1.ry";
connectAttr "pCone1_rotateZ.o" "pCone1.rz";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[5]" "Geo.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "GEO_GRPShape.wm" "polySplitRing1.mp";
connectAttr "layerManager.dli[6]" "Jnts.id";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "GEO_GRPShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "GEO_GRPShapeOrig.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "SpineBase_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Spine1_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Spine2_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "SpineTip_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "NeckBase_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "NeckMid_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "NeckTip_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "Head_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "Clavicle_L_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "Shoulder_L_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "Elbow_L_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "Wrist_L_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "ThumbBase_L_Jnt.wm" "skinCluster1.ma[12]";
connectAttr "ThumbTip_L_Jnt.wm" "skinCluster1.ma[13]";
connectAttr "IndexBase_L_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "IndexTip_L_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "MidFingBase_L_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "MidFingTip_L_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "RingFingBase_L_Jnt.wm" "skinCluster1.ma[18]";
connectAttr "RingFingTip_L_Jnt.wm" "skinCluster1.ma[19]";
connectAttr "PinkyBase_L_Jnt.wm" "skinCluster1.ma[20]";
connectAttr "PinkyTip_L_Jnt.wm" "skinCluster1.ma[21]";
connectAttr "Clavicle_R_Jnt.wm" "skinCluster1.ma[22]";
connectAttr "Shoulder_R_Jnt.wm" "skinCluster1.ma[23]";
connectAttr "Elbow_R_Jnt.wm" "skinCluster1.ma[24]";
connectAttr "Wrist_R_Jnt.wm" "skinCluster1.ma[25]";
connectAttr "ThumbBase_R_Jnt.wm" "skinCluster1.ma[26]";
connectAttr "ThumbTip_R_Jnt.wm" "skinCluster1.ma[27]";
connectAttr "IndexBase_R_Jnt.wm" "skinCluster1.ma[28]";
connectAttr "IndexTip_R_Jnt.wm" "skinCluster1.ma[29]";
connectAttr "MidFingBase_R_Jnt.wm" "skinCluster1.ma[30]";
connectAttr "MidFingTip_R_Jnt.wm" "skinCluster1.ma[31]";
connectAttr "RingFingBase_R_Jnt.wm" "skinCluster1.ma[32]";
connectAttr "RingFingTip_R_Jnt.wm" "skinCluster1.ma[33]";
connectAttr "PinkyBase_R_Jnt.wm" "skinCluster1.ma[34]";
connectAttr "PinkyTip_R_Jnt.wm" "skinCluster1.ma[35]";
connectAttr "Hip_L_Jnt.wm" "skinCluster1.ma[36]";
connectAttr "Knee_L_Jnt.wm" "skinCluster1.ma[37]";
connectAttr "Ankle_L_Jnt.wm" "skinCluster1.ma[38]";
connectAttr "Foot_L_Jnt.wm" "skinCluster1.ma[39]";
connectAttr "Hip_R_Jnt.wm" "skinCluster1.ma[40]";
connectAttr "Knee_R_Jnt.wm" "skinCluster1.ma[41]";
connectAttr "Ankle_R_Jnt.wm" "skinCluster1.ma[42]";
connectAttr "Foot_R_Jnt.wm" "skinCluster1.ma[43]";
connectAttr "SpineBase_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Spine1_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Spine2_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "SpineTip_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "NeckBase_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "NeckMid_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "NeckTip_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "Head_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "Clavicle_L_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "Shoulder_L_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "Elbow_L_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "Wrist_L_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "ThumbBase_L_Jnt.liw" "skinCluster1.lw[12]";
connectAttr "ThumbTip_L_Jnt.liw" "skinCluster1.lw[13]";
connectAttr "IndexBase_L_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "IndexTip_L_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "MidFingBase_L_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "MidFingTip_L_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "RingFingBase_L_Jnt.liw" "skinCluster1.lw[18]";
connectAttr "RingFingTip_L_Jnt.liw" "skinCluster1.lw[19]";
connectAttr "PinkyBase_L_Jnt.liw" "skinCluster1.lw[20]";
connectAttr "PinkyTip_L_Jnt.liw" "skinCluster1.lw[21]";
connectAttr "Clavicle_R_Jnt.liw" "skinCluster1.lw[22]";
connectAttr "Shoulder_R_Jnt.liw" "skinCluster1.lw[23]";
connectAttr "Elbow_R_Jnt.liw" "skinCluster1.lw[24]";
connectAttr "Wrist_R_Jnt.liw" "skinCluster1.lw[25]";
connectAttr "ThumbBase_R_Jnt.liw" "skinCluster1.lw[26]";
connectAttr "ThumbTip_R_Jnt.liw" "skinCluster1.lw[27]";
connectAttr "IndexBase_R_Jnt.liw" "skinCluster1.lw[28]";
connectAttr "IndexTip_R_Jnt.liw" "skinCluster1.lw[29]";
connectAttr "MidFingBase_R_Jnt.liw" "skinCluster1.lw[30]";
connectAttr "MidFingTip_R_Jnt.liw" "skinCluster1.lw[31]";
connectAttr "RingFingBase_R_Jnt.liw" "skinCluster1.lw[32]";
connectAttr "RingFingTip_R_Jnt.liw" "skinCluster1.lw[33]";
connectAttr "PinkyBase_R_Jnt.liw" "skinCluster1.lw[34]";
connectAttr "PinkyTip_R_Jnt.liw" "skinCluster1.lw[35]";
connectAttr "Hip_L_Jnt.liw" "skinCluster1.lw[36]";
connectAttr "Knee_L_Jnt.liw" "skinCluster1.lw[37]";
connectAttr "Ankle_L_Jnt.liw" "skinCluster1.lw[38]";
connectAttr "Foot_L_Jnt.liw" "skinCluster1.lw[39]";
connectAttr "Hip_R_Jnt.liw" "skinCluster1.lw[40]";
connectAttr "Knee_R_Jnt.liw" "skinCluster1.lw[41]";
connectAttr "Ankle_R_Jnt.liw" "skinCluster1.lw[42]";
connectAttr "Foot_R_Jnt.liw" "skinCluster1.lw[43]";
connectAttr "SpineBase_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine1_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine2_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "SpineTip_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "NeckBase_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "NeckMid_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "NeckTip_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Head_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Clavicle_L_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "Shoulder_L_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Elbow_L_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Wrist_L_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "ThumbBase_L_Jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "ThumbTip_L_Jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "IndexBase_L_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "IndexTip_L_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "MidFingBase_L_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "MidFingTip_L_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "RingFingBase_L_Jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "RingFingTip_L_Jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "PinkyBase_L_Jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "PinkyTip_L_Jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "Clavicle_R_Jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "Shoulder_R_Jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "Elbow_R_Jnt.obcc" "skinCluster1.ifcl[24]";
connectAttr "Wrist_R_Jnt.obcc" "skinCluster1.ifcl[25]";
connectAttr "ThumbBase_R_Jnt.obcc" "skinCluster1.ifcl[26]";
connectAttr "ThumbTip_R_Jnt.obcc" "skinCluster1.ifcl[27]";
connectAttr "IndexBase_R_Jnt.obcc" "skinCluster1.ifcl[28]";
connectAttr "IndexTip_R_Jnt.obcc" "skinCluster1.ifcl[29]";
connectAttr "MidFingBase_R_Jnt.obcc" "skinCluster1.ifcl[30]";
connectAttr "MidFingTip_R_Jnt.obcc" "skinCluster1.ifcl[31]";
connectAttr "RingFingBase_R_Jnt.obcc" "skinCluster1.ifcl[32]";
connectAttr "RingFingTip_R_Jnt.obcc" "skinCluster1.ifcl[33]";
connectAttr "PinkyBase_R_Jnt.obcc" "skinCluster1.ifcl[34]";
connectAttr "PinkyTip_R_Jnt.obcc" "skinCluster1.ifcl[35]";
connectAttr "Hip_L_Jnt.obcc" "skinCluster1.ifcl[36]";
connectAttr "Knee_L_Jnt.obcc" "skinCluster1.ifcl[37]";
connectAttr "Ankle_L_Jnt.obcc" "skinCluster1.ifcl[38]";
connectAttr "Foot_L_Jnt.obcc" "skinCluster1.ifcl[39]";
connectAttr "Hip_R_Jnt.obcc" "skinCluster1.ifcl[40]";
connectAttr "Knee_R_Jnt.obcc" "skinCluster1.ifcl[41]";
connectAttr "Ankle_R_Jnt.obcc" "skinCluster1.ifcl[42]";
connectAttr "Foot_R_Jnt.obcc" "skinCluster1.ifcl[43]";
connectAttr "SpineBase_Jnt.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "GEO_GRPShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "SpineBase_Jnt.msg" "bindPose1.m[0]";
connectAttr "Spine1_Jnt.msg" "bindPose1.m[1]";
connectAttr "Spine2_Jnt.msg" "bindPose1.m[2]";
connectAttr "SpineTip_Jnt.msg" "bindPose1.m[3]";
connectAttr "NeckBase_Jnt.msg" "bindPose1.m[4]";
connectAttr "NeckMid_Jnt.msg" "bindPose1.m[5]";
connectAttr "NeckTip_Jnt.msg" "bindPose1.m[6]";
connectAttr "Head_Jnt.msg" "bindPose1.m[7]";
connectAttr "Clavicle_L_Jnt.msg" "bindPose1.m[8]";
connectAttr "Shoulder_L_Jnt.msg" "bindPose1.m[9]";
connectAttr "Elbow_L_Jnt.msg" "bindPose1.m[10]";
connectAttr "Wrist_L_Jnt.msg" "bindPose1.m[11]";
connectAttr "ThumbBase_L_Jnt.msg" "bindPose1.m[12]";
connectAttr "ThumbTip_L_Jnt.msg" "bindPose1.m[13]";
connectAttr "IndexBase_L_Jnt.msg" "bindPose1.m[14]";
connectAttr "IndexTip_L_Jnt.msg" "bindPose1.m[15]";
connectAttr "MidFingBase_L_Jnt.msg" "bindPose1.m[16]";
connectAttr "MidFingTip_L_Jnt.msg" "bindPose1.m[17]";
connectAttr "RingFingBase_L_Jnt.msg" "bindPose1.m[18]";
connectAttr "RingFingTip_L_Jnt.msg" "bindPose1.m[19]";
connectAttr "PinkyBase_L_Jnt.msg" "bindPose1.m[20]";
connectAttr "PinkyTip_L_Jnt.msg" "bindPose1.m[21]";
connectAttr "Clavicle_R_Jnt.msg" "bindPose1.m[22]";
connectAttr "Shoulder_R_Jnt.msg" "bindPose1.m[23]";
connectAttr "Elbow_R_Jnt.msg" "bindPose1.m[24]";
connectAttr "Wrist_R_Jnt.msg" "bindPose1.m[25]";
connectAttr "ThumbBase_R_Jnt.msg" "bindPose1.m[26]";
connectAttr "ThumbTip_R_Jnt.msg" "bindPose1.m[27]";
connectAttr "IndexBase_R_Jnt.msg" "bindPose1.m[28]";
connectAttr "IndexTip_R_Jnt.msg" "bindPose1.m[29]";
connectAttr "MidFingBase_R_Jnt.msg" "bindPose1.m[30]";
connectAttr "MidFingTip_R_Jnt.msg" "bindPose1.m[31]";
connectAttr "RingFingBase_R_Jnt.msg" "bindPose1.m[32]";
connectAttr "RingFingTip_R_Jnt.msg" "bindPose1.m[33]";
connectAttr "PinkyBase_R_Jnt.msg" "bindPose1.m[34]";
connectAttr "PinkyTip_R_Jnt.msg" "bindPose1.m[35]";
connectAttr "Hip_L_Jnt.msg" "bindPose1.m[36]";
connectAttr "Knee_L_Jnt.msg" "bindPose1.m[37]";
connectAttr "Ankle_L_Jnt.msg" "bindPose1.m[38]";
connectAttr "Foot_L_Jnt.msg" "bindPose1.m[39]";
connectAttr "Hip_R_Jnt.msg" "bindPose1.m[40]";
connectAttr "Knee_R_Jnt.msg" "bindPose1.m[41]";
connectAttr "Ankle_R_Jnt.msg" "bindPose1.m[42]";
connectAttr "Foot_R_Jnt.msg" "bindPose1.m[43]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[3]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[11]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[11]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[11]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[11]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[3]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[25]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[25]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[25]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[25]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[0]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[0]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "SpineBase_Jnt.bps" "bindPose1.wm[0]";
connectAttr "Spine1_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Spine2_Jnt.bps" "bindPose1.wm[2]";
connectAttr "SpineTip_Jnt.bps" "bindPose1.wm[3]";
connectAttr "NeckBase_Jnt.bps" "bindPose1.wm[4]";
connectAttr "NeckMid_Jnt.bps" "bindPose1.wm[5]";
connectAttr "NeckTip_Jnt.bps" "bindPose1.wm[6]";
connectAttr "Head_Jnt.bps" "bindPose1.wm[7]";
connectAttr "Clavicle_L_Jnt.bps" "bindPose1.wm[8]";
connectAttr "Shoulder_L_Jnt.bps" "bindPose1.wm[9]";
connectAttr "Elbow_L_Jnt.bps" "bindPose1.wm[10]";
connectAttr "Wrist_L_Jnt.bps" "bindPose1.wm[11]";
connectAttr "ThumbBase_L_Jnt.bps" "bindPose1.wm[12]";
connectAttr "ThumbTip_L_Jnt.bps" "bindPose1.wm[13]";
connectAttr "IndexBase_L_Jnt.bps" "bindPose1.wm[14]";
connectAttr "IndexTip_L_Jnt.bps" "bindPose1.wm[15]";
connectAttr "MidFingBase_L_Jnt.bps" "bindPose1.wm[16]";
connectAttr "MidFingTip_L_Jnt.bps" "bindPose1.wm[17]";
connectAttr "RingFingBase_L_Jnt.bps" "bindPose1.wm[18]";
connectAttr "RingFingTip_L_Jnt.bps" "bindPose1.wm[19]";
connectAttr "PinkyBase_L_Jnt.bps" "bindPose1.wm[20]";
connectAttr "PinkyTip_L_Jnt.bps" "bindPose1.wm[21]";
connectAttr "Clavicle_R_Jnt.bps" "bindPose1.wm[22]";
connectAttr "Shoulder_R_Jnt.bps" "bindPose1.wm[23]";
connectAttr "Elbow_R_Jnt.bps" "bindPose1.wm[24]";
connectAttr "Wrist_R_Jnt.bps" "bindPose1.wm[25]";
connectAttr "ThumbBase_R_Jnt.bps" "bindPose1.wm[26]";
connectAttr "ThumbTip_R_Jnt.bps" "bindPose1.wm[27]";
connectAttr "IndexBase_R_Jnt.bps" "bindPose1.wm[28]";
connectAttr "IndexTip_R_Jnt.bps" "bindPose1.wm[29]";
connectAttr "MidFingBase_R_Jnt.bps" "bindPose1.wm[30]";
connectAttr "MidFingTip_R_Jnt.bps" "bindPose1.wm[31]";
connectAttr "RingFingBase_R_Jnt.bps" "bindPose1.wm[32]";
connectAttr "RingFingTip_R_Jnt.bps" "bindPose1.wm[33]";
connectAttr "PinkyBase_R_Jnt.bps" "bindPose1.wm[34]";
connectAttr "PinkyTip_R_Jnt.bps" "bindPose1.wm[35]";
connectAttr "Hip_L_Jnt.bps" "bindPose1.wm[36]";
connectAttr "Knee_L_Jnt.bps" "bindPose1.wm[37]";
connectAttr "Ankle_L_Jnt.bps" "bindPose1.wm[38]";
connectAttr "Foot_L_Jnt.bps" "bindPose1.wm[39]";
connectAttr "Hip_R_Jnt.bps" "bindPose1.wm[40]";
connectAttr "Knee_R_Jnt.bps" "bindPose1.wm[41]";
connectAttr "Ankle_R_Jnt.bps" "bindPose1.wm[42]";
connectAttr "Foot_R_Jnt.bps" "bindPose1.wm[43]";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "GEO_GRPShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ThumbBase_R_Jnt.msg" ":hyperGraphLayout.hyp[33].dn";
connectAttr "IndexBase_R_Jnt.msg" ":hyperGraphLayout.hyp[34].dn";
connectAttr "MidFingBase_R_Jnt.msg" ":hyperGraphLayout.hyp[35].dn";
connectAttr "RingFingBase_R_Jnt.msg" ":hyperGraphLayout.hyp[36].dn";
connectAttr "PinkyBase_R_Jnt.msg" ":hyperGraphLayout.hyp[37].dn";
connectAttr "Wrist_L_Jnt.msg" ":hyperGraphLayout.hyp[38].dn";
// End of Panic-Ver3-15.ma
