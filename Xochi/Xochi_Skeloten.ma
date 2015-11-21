//Maya ASCII 2014 scene
//Name: Xochi_Skeloten.ma
//Last modified: Tue, Aug 05, 2014 03:09:20 PM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.559762805750996 16.361862831833548 36.526526882994666 ;
	setAttr ".r" -type "double3" -8.614922707341405 -29.799999999999127 359.99999999999488 ;
	setAttr ".rp" -type "double3" 1.8669292041031865e-15 1.208268767892239e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -5.6348113258577524e-15 -1.7617500282227389e-16 -4.0680776659622297e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fd" 4.9999999999999982;
	setAttr ".coi" 40.476836217207762;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9879268216273824 13.027421022839548 -2.0433347189433984 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4776113582355515 100.09999999999998 -2.6645603565162803 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fd" 4.9999999999999982;
	setAttr ".coi" 100.09999999999998;
	setAttr ".ow" 23.136634963867987;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59171400723443801 11.319972754203595 101.64145478738644 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fd" 4.9999999999999982;
	setAttr ".coi" 100.09999999999998;
	setAttr ".ow" 35.697162464905944;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.47866046606924 11.78098075283444 -2.7040848111746167 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fd" 4.9999999999999982;
	setAttr ".coi" 100.09999999999998;
	setAttr ".ow" 33.027316975855328;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -254.254 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.254;
	setAttr ".fcp" 25400;
	setAttr ".fd" 12.7;
	setAttr ".coi" 254.254;
	setAttr ".ow" 76.199996948242188;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0 10.85363752370136 -0.17991624233590825 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0075109240657856846 10.85363752370136 -0.17991624233590825 1;
createNode joint -n "Lower_back" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.015040413843671382 0.95972964794115068 0.001270715117698662 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0075294897778856971 11.813367171642511 -0.17864552721820959 1;
	setAttr ".radi" 0.5;
createNode joint -n "back1" -p "Lower_back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.015040413843671383 0.71045881063644956 -0.039258792880864091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0075109240657856863 12.523825982278961 -0.21790432009907368 1;
	setAttr ".radi" 0.5;
createNode joint -n "upper_back" -p "back1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.6020852139652103e-18 0.97445028275953582 -0.24507994996099081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0075109240657856837 13.498276265038497 -0.46298427006006448 1;
	setAttr ".radi" 0.5;
createNode joint -n "Chest" -p "upper_back";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.015040413843671383 1.2392024300770892 -0.30446114064817176 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -3.8064098371475001 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0075294897778857015 14.737478695115586 -0.76744541070823613 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck1" -p "Chest";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.013277020223495084 1.2269947386208582 -0.14564258268154706 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0057475304456093826 15.964473433736444 -0.91308799338978319 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck2" -p "Neck1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.02260606712679912 0.64941904717385412 -0.011299101911657283 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.028353597572408504 16.613892480910298 -0.92438709530144059 1;
	setAttr ".radi" 0.5;
createNode joint -n "head" -p "neck2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 1.2314230041866241 0.34231202055519405 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.028353597572408504 17.845315485096922 -0.58207507474624653 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail1" -p "head";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.035834433543460491 1.0723339823909941 -1.5296342929164428 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.72079316707167396 0.6931502076049505 0
		 0 -0.6931502076049505 0.72079316707167396 0 0.007480835971051987 18.917649467487916 -2.1117093676626895 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail2" -p "Ponytail1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.54536440782349871 -0.45501033164134747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -32.207853559897849 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.55290207922602741 0.83324623658768227 0
		 0 -0.83324623658768227 0.55290207922602741 0 0.007480835971051987 16.665213749534498 -4.2590913867350224 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail3" -p "Ponytail2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.23683402274476251 -0.85234230540650213 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.55290207922602741 0.83324623658768227 0
		 0 -0.83324623658768227 0.55290207922602741 0 0.007480835971051987 16.665213749534498 -4.2590913867350224 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail4" -p "Ponytail3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.22260078637823 -0.8756309275129972 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.55290207922602741 0.83324623658768227 0
		 0 -0.83324623658768227 0.55290207922602741 0 0.007480835971051987 16.665213749534498 -4.2590913867350224 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail5" -p "Ponytail4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.7755575615628914e-17 -0.084875963441863433 -0.92685220235957821 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.55290207922602741 0.83324623658768227 0
		 0 -0.83324623658768227 0.55290207922602741 0 0.007480835971051987 16.665213749534498 -4.2590913867350224 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail6" -p "Ponytail5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.0026898179802918084 0.034710063234765443 -1.0148612348251369 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.55290207922602741 0.83324623658768227 0
		 0 -0.83324623658768227 0.55290207922602741 0 0.0047910179907621475 15.977056617402722 -5.3920357620381036 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail7" -p "Ponytail6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.0077273342957575701 -0.031557647686888401 -0.65800529537730146 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.44560877301317187 0.89522780420052628 0
		 0 -0.89522780420052628 0.44560877301317187 0 -0.0029363163049950236 15.617205240463203 -5.9471885241985216 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ponytail8" -p "Ponytail7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.010911570656180498 0.011245767203021728 -0.94088990346269075 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.91510974488765262 -0.40320485464792666 0
		 0 0.40320485464792666 0.91510974488765262 0 0.0079752543511861645 15.121773306969851 -6.7398796177878824 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Clavical" -p "Chest";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.6199294138436714 0.439421304884414 0.30710441070823624 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59737856465644745 15.176941878323012 -0.46034124164865592 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder" -p "R_Clavical";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.960451 0.060200000000000031 -0.35807900000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6817061926439647 15.237102608473029 -0.81842043192763714 1;
	setAttr ".radi" 0.56946417818900918;
createNode joint -n "R_Elbow" -p "R_Shoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.86392 -0.0686 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.2897970154363909 14.197898061148081 -0.81842043192763747 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_WingAttach" -p "R_Elbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.3797999999999995 0.25140000000000029 0.072201999999999988 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.3947943160453482 13.153198423415938 -1.2167593206487022 1;
	setAttr ".radi" 0.7;
createNode joint -n "R_Wrist" -p "R_WingAttach";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -0.070890000000000342 0.00039999999999906777 -0.0087149999999999173 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.6116925148043038 12.966881203237596 -0.75480228777279024 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Pink" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.22372 -0.11329999999999885 -0.236413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 6.4799825565708851 12.376992999492639 -0.99125595996447569 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Pink" -p "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Pink";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.68292999999999981 -0.020900000000001029 0.023180999999999896 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.89548785795016805 -0.4450859425592093 0 0 0.4450859425592093 0.89548785795016805 0 0
		 0 0 1 0 7.0583586036723389 12.0060624703043 -0.96807521704622845 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_PinkEND" -p "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Pink|R_Pink";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.45024000000000086 -0.0058999999999986841 0.041831000000000063 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.79123098321736685 -0.61151740056753834 0 0 0.61151740056753834 0.79123098321736685 0 0
		 0 0 1 0 7.4113556716167057 11.745108258758922 -0.92624444357006053 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Point" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.22372 -0.11329999999999885 0.21278299999999992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 6.4799825565708851 12.376992999492639 -0.54206036444984795 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Point" -p "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Point";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.68292999999999981 -0.020900000000001029 0.10179300000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 7.0583586036723389 12.006062470304302 -0.44026706168245855 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_PointEND" -p "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Point|R_Point";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.43105000000000082 -0.0079999999999991189 0.034358999999999973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.83994965989689085 -0.54266432427339217 0 0 0.54266432427339217 0.83994965989689085 0 0
		 0 0 1 0 7.4113556716167057 11.758900780429231 -0.40590790757041251 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.66486 -0.18879999999999875 0.58757399999999993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.9746463464254695 12.610664331450092 -0.16722833058904985 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb" -p "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Thumb";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.024729999999999919 -0.10670000000000002 0.50887600000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.91580334086356485 -0.40162699219939563 0 0 0.40162699219939563 0.91580334086356485 0 0
		 0 0 1 0 5.9392286329258877 12.503697276766967 0.34164765333983738 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_ThumbEND" -p "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Thumb|R_Thumb";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.050010000000000339 -0.041500000000000981 0.32916199999999995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.91703425285252227 -0.39880844912716745 0 0 0.39880844912716745 0.91703425285252227 0 0
		 0 0 1 0 5.9600592337824079 12.44246413511684 0.6708100285900036 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_FarWing" -p "R_WingAttach";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.044570638026033123 -0.028261035690144709 -0.470672 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.3947943160453482 13.153198423415938 -1.2167593206487022 1;
	setAttr ".radi" 0.68861834477628925;
createNode joint -n "R_FarWing_Mid" -p "R_FarWing";
	setAttr ".t" -type "double3" -1.4239353104275605e-15 -4.3540223492682166 -1.62283060984345 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.68517726390496869;
createNode joint -n "R_FarWing_End" -p "R_FarWing_Mid";
	setAttr ".t" -type "double3" 6.8886116352619119e-16 -4.0690739600643129 -2.1023548793665601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.68517726390496869;
createNode joint -n "R_WingMid" -p "R_Elbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -0.03561813827637561 0.02329052153523747 -0.38034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3345627588862348 14.197898061148075 -1.19876031806046 1;
	setAttr ".radi" 0.60752776553068921;
createNode joint -n "R_WingMid_MID" -p "R_WingMid";
	setAttr ".t" -type "double3" -4.3259888498641939e-16 -2.9137982814260215 -0.99459583484535852 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.60904458287376384;
createNode joint -n "R_WingMid_End" -p "R_WingMid_MID";
	setAttr ".t" -type "double3" 6.4015955963180076e-17 -2.8679396363105698 -1.1982487521571563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.60904458287376384;
createNode joint -n "R_ClosWing" -p "R_Shoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.42500907381679554 -0.10799040464875276 -0.44444000000000006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9802535453857724 14.925650256190863 -1.2628647223937419 1;
	setAttr ".radi" 0.54286260285552868;
createNode joint -n "R_ClosWing_MID" -p "R_ClosWing";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -1.7388934272760861 -0.56595863540771085 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.55431904585436309;
createNode joint -n "R_ClosWing_End" -p "R_ClosWing_MID";
	setAttr ".t" -type "double3" -1.1139582556611415e-17 -1.984443424037434 -0.51495050876920712 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Clavical" -p "Chest";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.58984907487856175 0.43946318320742606 0.30710416905958032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59737856465644745 15.176941878323012 -0.46034124164865592 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder" -p "L_Clavical";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.96044981451683853 0.060160730150013109 -0.35807919027898122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6817061926439647 15.237102608473029 -0.81842043192763714 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_ClosWing" -p "L_Shoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.42520490649244802 -0.11187897145952552 -0.44444429046610479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9802535453857724 14.925650256190863 -1.2628647223937419 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_ClosWing_MID" -p "L_ClosWing";
	setAttr ".t" -type "double3" 0.0715267644967994 -1.7865538705174355 -0.58968030567853602 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_ClosWing_End" -p "L_ClosWing_MID";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -0.0091025427820088378 -1.9141153354926832 -0.47257301308944744 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4543636060553848 11.215323076433094 -2.2830805507677292 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow" -p "L_Shoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.8639221331069435 -0.068599238315575406 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.2897970154363909 14.197898061148081 -0.81842043192763747 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_WingMid" -p "L_Elbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.035774840236416708 0.023047190299216851 -0.38033988613282266 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3345627588862348 14.197898061148075 -1.19876031806046 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_WingMid_MID" -p "L_WingMid";
	setAttr ".t" -type "double3" 0.16542647049088277 -2.9839567753929153 -1.0935236968465594 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_WingMid_End" -p "L_WingMid_MID";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.062937783561923144 -2.8543862631042796 -1.0970806152170804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.001771808842657 8.4437732597248321 -3.3893646301241009 1;
	setAttr ".radi" 0.5;
createNode joint -n "Left_WingAttach" -p "L_Elbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.3797961703971522 0.25134730185268062 0.07220220833184153 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.3947943160453482 13.153198423415938 -1.2167593206487022 1;
	setAttr ".radi" 0.7;
createNode joint -n "L_Wrist" -p "Left_WingAttach";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0.070894629525372288 0.00045100423136368306 -0.0087147007410101063 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.6116925148043038 12.966881203237596 -0.75480228777279024 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pink1" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2237215817970084 -0.11334497700820492 -0.23641279660224213 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 6.4799825565708851 12.376992999492639 -0.99125595996447569 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pink2" -p "L_Pink1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.68292405691447367 -0.020858142700245136 0.023180742918247121 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.89548785795016805 -0.4450859425592093 0 0 0.4450859425592093 0.89548785795016805 0 0
		 0 0 1 0 7.0583586036723389 12.0060624703043 -0.96807521704622845 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_PinkEND" -p "L_Pink2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.45023771336427015 -0.0059473784406796106 0.041830773476168037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.79123098321736685 -0.61151740056753834 0 0 0.61151740056753834 0.79123098321736685 0 0
		 0 0 1 0 7.4113556716167057 11.745108258758922 -0.92624444357006053 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Point1" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2237215817970084 -0.11334497700820492 0.21278279891238561 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 6.4799825565708851 12.376992999492639 -0.54206036444984795 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Point2" -p "L_Point1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.68292405691447367 -0.020858142700243359 0.10179330276738928 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 7.0583586036723389 12.006062470304302 -0.44026706168245855 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_PointEND" -p "L_Point2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.43104827532464968 -0.0079696625455527581 0.034359154112046264 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.83994965989689085 -0.54266432427339217 0 0 0.54266432427339217 0.83994965989689085 0 0
		 0 0 1 0 7.4113556716167057 11.758900780429231 -0.40590790757041251 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb1" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.66485760442849473 -0.18879725975954301 0.58757395718374006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.9746463464254695 12.610664331450092 -0.16722833058904985 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb2" -p "L_Thumb1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.024734213287907581 -0.10667862064121632 0.508875983928887 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.91580334086356485 -0.40162699219939563 0 0 0.40162699219939563 0.91580334086356485 0 0
		 0 0 1 0 5.9392286329258877 12.503697276766967 0.34164765333983738 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_ThumbEND" -p "L_Thumb2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.050003844262985021 -0.041518987213284266 0.32916237525016623 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.91703425285252227 -0.39880844912716745 0 0 0.39880844912716745 0.91703425285252227 0 0
		 0 0 1 0 5.9600592337824079 12.44246413511684 0.6708100285900036 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_FarWing" -p "Left_WingAttach";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.043184799254657229 -0.030117177339167966 -0.47067173361692238 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.3947943160453482 13.153198423415938 -1.2167593206487022 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_FarWing_MID" -p "L_FarWing";
	setAttr ".t" -type "double3" 0.15760547329271724 -4.4206711301505948 -1.808084634096268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_FarWing_End" -p "L_FarWing_MID";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.29303502916205293 -4.0234779290985703 -1.8705483154800402 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99102907243635985 -0.13364646492117996 0 0 0.13364646492117996 0.99102907243635985 0 0
		 0 0 1 0 5.4375368229310821 4.8371730209167332 -4.8955229067890267 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pelves" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.92329216240522571 -0.48949664417840383 -0.3647258201330475 ;
	setAttr ".r" -type "double3" 0.080051264279527787 -0.0008116477303911295 -0.014326025346029097 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -4.1756792953998776 -89.999999999999986 ;
	setAttr ".pa" -type "double3" 0.080051264290781604 -0.00081164726538485849 -0.014326025350600811 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.91578123833944014 10.364140879522957 -0.53392189325002737 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee" -p "L_Pelves";
	setAttr ".t" -type "double3" 4.6982440470925066 0.0044420944664572059 -0.84135323113352722 ;
	setAttr ".r" -type "double3" -4.6610491789545965e-05 -0.0015444946453849226 -0.013129950795892287 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -87.972231393708114 ;
	setAttr ".pa" -type "double3" -4.6610492471715415e-05 -0.0015444946405385547 -0.013129950738270791 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_BackKnee" -p "L_Knee";
	setAttr ".t" -type "double3" 1.1318306543922807 -0.034252976774115367 5.1553445243820015e-16 ;
	setAttr ".r" -type "double3" 0.0022777105002166399 -0.0014869206224785026 0.32101252801180497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 85.866893755192507 ;
	setAttr ".pa" -type "double3" 0.0022777105001682649 -0.0014869206224470243 0.32101252800498709 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle" -p "L_BackKnee";
	setAttr ".t" -type "double3" 4.008161501896037 0.0043793685176410106 -0.028417868417445823 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -79.663445853500733 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_In" -p "L_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.77640979294434853 -0.58502967701431285 1.5346836445839669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.93924305031394517 0 0.3432528112586351 0 0 1 0 0
		 -0.3432528112586351 0 0.93924305031394517 0 1.0091425449460647 0.99497879853064908 0.93856427312708757 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_InEND" -p "L_foot_In";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.4427259508643237 -0.9021608186790584 1.4636575589553591 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.93924305031394517 0 0.3432528112586351 0 0 1 0 0
		 -0.3432528112586351 0 0.93924305031394517 0 0.5664165940817405 0.092817979851590918 2.4022218320824464 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_Middle" -p "L_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.016131519402286187 -0.58502967701431263 1.5346836445839669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8016838572926996 0.99497879853064908 0.93856427312708757 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_MiddleEND" -p "L_foot_Middle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -0.90216081867905795 1.7071228307560804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8016838572926996 0.092817979851591348 2.6456871038831675 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_Out" -p "L_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.80830921205207995 -0.58502967701431241 1.5346836445839669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9388087110453992 0 -0.34443897001540963 0 0 1 0 0
		 0.34443897001540963 0 0.9388087110453992 0 2.5938615499424937 0.99497879853064908 0.93856427312708757 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_OutEND" -p "L_foot_Out";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.41971055116812384 -0.90216081867905851 1.4636575589553589 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9388087110453992 0 -0.34443897001540963 0 0 1 0 0
		 0.34443897001540963 0 0.9388087110453992 0 3.0135721011106176 0.092817979851590918 2.4022218320824464 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_thumb" -p "L_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.24503815830203049 -0.69160130529469288 -1.0494004653026887 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.540514179588383 0.88840717025026827 -1.645519836759568 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_thumb2" -p "L_foot_thumb";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.011841002205139841 2.362762934526863e-06 -1.0907663447461209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5523551817935233 0.88840953301320258 -2.7362861815056898 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_thumbEND" -p "L_foot_thumb2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.0017582252197525516 -0.30405829150728636 -0.55509945791398474 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.8850389617894201 -0.46551695577573254 0
		 0 0.46551695577573254 0.8850389617894201 0 1.5505969565737705 0.584351241505916 -3.2913856394196732 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "L_BackKnee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "L_Knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Pelves" -p "Root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.923292 -0.48953752370135994 -0.36472575766409165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -4.1756792953998669 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.91578123833944014 10.364140879522957 -0.53392189325002737 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee" -p "R_Pelves";
	setAttr ".t" -type "double3" 4.6982051402608693 0.0044446766296356854 0.84135800000000127 ;
	setAttr ".r" -type "double3" -5.1877077383311999e-15 2.4909357879756252e-14 1.7599907321133234e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999879258175 -2.8381986248709842e-14 -87.972231393708057 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_BackKnee" -p "R_Knee";
	setAttr ".t" -type "double3" 1.1318291488373455 -0.034256057013759111 -7.2189254574084316e-10 ;
	setAttr ".r" -type "double3" -4.8385205874944897e-16 3.15607472854037e-16 6.8008140053406804e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999722677924 1.2042781192039774e-06 -94.133106244807493 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ankle" -p "R_BackKnee";
	setAttr ".t" -type "double3" 3.997508864206051 0.0063210172479981957 0.028410084318463164 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.811130143707985 89.999997056202602 65.852315602268646 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_In" -p "R_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.77640999999999982 -0.58503099711993911 1.5346830010978978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.93924305031394517 0 0.3432528112586351 0 0 1 0 0
		 -0.3432528112586351 0 0.93924305031394517 0 1.0091425449460647 0.99497879853064908 0.93856427312708757 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_inEND" -p "R_foot_In";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.44272199999999934 -0.9021609972532324 1.4636560016930389 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.93924305031394517 0 0.3432528112586351 0 0 1 0 0
		 -0.3432528112586351 0 0.93924305031394517 0 0.5664165940817405 0.092817979851590918 2.4022218320824464 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_Middle" -p "R_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.016130000000000422 -0.58503099711993911 1.5346830010978976 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8016838572926996 0.99497879853064908 0.93856427312708757 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_MiddleEND" -p "R_foot_Middle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -6.6613381477509392e-16 -0.90216099679632478 1.7071260016930383 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8016838572926996 0.092817979851591348 2.6456871038831675 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_Out" -p "R_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.80831000000000031 -0.58503099711993911 1.5346830010978971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9388087110453992 0 -0.34443897001540963 0 0 1 0 0
		 0.34443897001540963 0 0.9388087110453992 0 2.5938615499424937 0.99497879853064908 0.93856427312708757 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_OutEND" -p "R_foot_Out";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.41971000000000203 -0.9021609972532324 1.463656001693038 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9388087110453992 0 -0.34443897001540963 0 0 1 0 0
		 0.34443897001540963 0 0.9388087110453992 0 3.0135721011106176 0.092817979851590918 2.4022218320824464 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_thumb" -p "R_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.24503000000000097 -0.6916030019693562 -1.049400998702104 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.540514179588383 0.88840717025026827 -1.645519836759568 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_thumb2" -p "R_foot_thumb";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.011839999999999629 2.9979530083990018e-06 -1.0907700000000049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5523551817935233 0.88840953301320258 -2.7362861815056898 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_thumbEND" -p "R_foot_thumb2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.0017600000000004279 -0.30405900104172767 -0.55509999942938792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.8850389617894201 -0.46551695577573254 0
		 0 0.46551695577573254 0.8850389617894201 0 1.5505969565737705 0.584351241505916 -3.2913856394196732 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector7" -p "R_BackKnee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "R_Knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "polySurface10";
	setAttr ".t" -type "double3" 0 0 -0.41700585035253246 ;
	setAttr ".rp" -type "double3" -7.5955906998006268 15.122156394897701 0 ;
	setAttr ".sp" -type "double3" -7.5955906998006268 15.122156394897701 0 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0.12527281 0.375 0.12527281 0.375 0.62472719 0.625 0.62472719 0.875
		 0.12527281 0.625 0.8588261 0.7661739 0 0.375 0.8588261 0.375 0.3911739 0.625 0.3911739
		 0.7661739 0.25 0.7661739 0.12527281 0.50888801 0 0.50888801 1 0.50888801 0.12527281
		 0.50888801 0.25 0.50888801 0.3911739 0.50888801 0.5 0.50888801 0.62472719 0.50888801
		 0.75 0.50888801 0.8588261 0.7661739 0 0.875 0 0.875 0.12527281 0.7661739 0.12527281
		 0.625 0 0.625 0.12527281 0.375 0.1355484 0.625 0.1355484 0.625 0.25 0.375 0.25 0.375
		 0.36467633 0.625 0.36467633 0.625 0.5 0.375 0.5 0.625 0.61445165 0.375 0.61445165
		 0.375 0.75 0.625 0.75 0.625 0.88532364 0.375 0.88532364 0.125 0.1355484 0.26032367
		 0.1355484 0.26032367 0.25 0.125 0.25 0.625 1 0.375 1 0.125 0 0.26032367 0 0.375 0
		 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -7.75350094 13.041060448 -0.035348676 -7.68650293 12.95267677 -0.035348676
		 -7.6958909 12.94935703 -0.16655734 -7.44699383 13.16831398 -0.2269533 -7.76289082 13.037739754 -0.16655734
		 -7.75392818 12.96777058 -0.023430901 -7.418643 13.084843636 -0.24040434 -7.76331711 12.96444988 -0.17189124
		 -7.78436422 13.053236961 -0.097959392 -7.44796085 13.19856358 -0.12156434 -7.37701225 12.995121 -0.12397929
		 -7.70622396 12.9323473 -0.099911392 -7.78486252 12.94994831 -0.092109106 -7.6400938 13.088240623 -0.028416976
		 -7.61676121 13.022268295 -0.015587801 -7.59352875 12.95658302 -0.028416976 -7.59978247 12.93638611 -0.10457186
		 -7.60513496 12.95247841 -0.19060187 -7.62836695 13.018163681 -0.19909723 -7.65170097 13.084135056 -0.19060187
		 -7.65355825 13.10774612 -0.11027598 -7.80517626 12.9803896 -0.088821076 -7.85545731 12.9816761 -0.088821076
		 -7.80212975 12.99265862 -0.1422129 -7.80496979 12.97647667 -0.15291215 -7.79273939 12.99366665 -0.048479144
		 -7.79558086 12.9774847 -0.037779879 -6.87007284 13.41303349 -0.03041935 -7.43294525 13.17328262 -0.030639151
		 -6.78574514 13.17461014 -0.03041935 -7.37658024 13.013920784 -0.030639151 -6.80676317 13.1671772 -0.32412511
		 -7.39062881 13.0089511871 -0.2269533 -6.89109039 13.40559769 -0.32412511 -6.89179468 13.437397 -0.16498236
		 -6.77333736 13.12050724 -0.16543829 -6.84745264 13.27558994 -0.33801669 -6.82633114 13.26601887 -0.15698792
		 -6.82030296 13.28519154 -0.0034454241 -7.40256214 13.090531349 -0.017532937;
	setAttr -s 76 ".ed[0:75]"  28 13 0 30 15 0 32 17 0 3 19 0 0 5 0 30 10 0
		 1 11 0 32 6 0 2 7 0 3 9 0 4 8 0 5 1 0 5 14 1 6 3 0 7 4 0 6 18 1 7 12 0 8 0 0 8 20 1
		 11 2 0 10 16 1 12 5 0 11 12 1 13 0 0 14 39 1 13 14 1 15 1 0 14 15 1 16 11 1 15 16 1
		 17 2 0 16 17 1 18 7 1 17 18 1 19 4 0 18 19 1 20 9 1 19 20 1 20 13 1 12 21 0 8 22 0
		 21 22 1 4 23 0 23 22 0 7 24 0 24 23 0 24 21 0 0 25 0 22 25 0 5 26 0 21 26 0 25 26 0
		 27 28 0 29 30 0 31 32 0 33 3 0 27 38 0 28 39 0 29 35 0 31 36 0 33 34 0 9 28 0 34 27 0
		 9 34 1 35 31 0 34 37 1 10 32 0 35 10 1 36 33 0 6 36 1 37 35 1 36 37 1 38 29 0 37 38 1
		 39 30 0 38 39 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 25 24 -58
		mu 0 4 0 24 26 13
		f 4 20 31 -3 -67
		mu 0 4 20 28 29 4
		f 4 15 35 -4 -14
		mu 0 4 14 30 31 6
		f 4 3 37 36 -10
		mu 0 4 6 31 32 19
		f 4 41 -44 -46 46
		mu 0 4 36 33 34 35
		f 4 -25 27 -2 -75
		mu 0 4 13 26 27 2
		f 4 2 33 -16 -8
		mu 0 4 4 29 30 14
		f 4 -17 -9 -20 22
		mu 0 4 23 16 11 22
		f 4 -37 38 -1 -62
		mu 0 4 19 32 25 8
		f 4 1 29 -21 -6
		mu 0 4 2 27 28 20
		f 4 -22 -23 -7 -12
		mu 0 4 12 23 22 3
		f 4 -49 -42 50 -52
		mu 0 4 37 33 36 38
		f 4 23 4 12 -26
		mu 0 4 24 1 12 26
		f 4 -28 -13 11 -27
		mu 0 4 27 26 12 3
		f 4 -30 26 6 -29
		mu 0 4 28 27 3 21
		f 4 -32 28 19 -31
		mu 0 4 29 28 21 5
		f 4 -34 30 8 -33
		mu 0 4 30 29 5 15
		f 4 -36 32 14 -35
		mu 0 4 31 30 15 7
		f 4 -38 34 10 18
		mu 0 4 32 31 7 17
		f 4 -39 -19 17 -24
		mu 0 4 25 32 17 9
		f 4 -11 42 43 -41
		mu 0 4 18 10 34 33
		f 4 -15 44 45 -43
		mu 0 4 10 16 35 34
		f 4 16 39 -47 -45
		mu 0 4 16 23 36 35
		f 4 -18 40 48 -48
		mu 0 4 1 18 33 37
		f 4 21 49 -51 -40
		mu 0 4 23 12 38 36
		f 4 -5 47 51 -50
		mu 0 4 12 1 37 38
		f 4 75 74 -54 -73
		mu 0 4 39 40 41 42
		f 4 67 66 -55 -65
		mu 0 4 43 44 45 46
		f 4 54 7 69 -60
		mu 0 4 46 45 47 48
		f 4 55 9 63 -61
		mu 0 4 49 50 51 52
		f 4 71 70 64 59
		mu 0 4 53 54 55 56
		f 4 -64 61 -53 -63
		mu 0 4 52 51 57 58
		f 4 -71 73 72 58
		mu 0 4 55 54 39 42
		f 4 53 5 -68 -59
		mu 0 4 42 41 44 43
		f 4 -70 13 -56 -69
		mu 0 4 48 47 50 49
		f 4 60 65 -72 68
		mu 0 4 59 60 54 53
		f 4 -74 -66 62 56
		mu 0 4 39 54 60 61
		f 4 52 57 -76 -57
		mu 0 4 61 62 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	setAttr ".t" -type "double3" 0.49813780520465217 0.070343420224903155 -0.11208451333997171 ;
	setAttr ".r" -type "double3" 130.71573341559912 105.89009935456966 142.55418201962379 ;
	setAttr ".rp" -type "double3" -6.5228354582104595 13.386069578155617 0 ;
	setAttr ".sp" -type "double3" -6.5228354582104595 13.386069578155617 0 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.625 0.12527281 0.375 0.12527281 0.375 0.62472719 0.625 0.62472719 0.875
		 0.12527281 0.625 0.8588261 0.7661739 0 0.375 0.8588261 0.375 0.3911739 0.625 0.3911739
		 0.7661739 0.25 0.7661739 0.12527281 0.50888801 0 0.50888801 1 0.50888801 0.12527281
		 0.50888801 0.25 0.50888801 0.3911739 0.50888801 0.5 0.50888801 0.62472719 0.50888801
		 0.75 0.50888801 0.8588261 0.7661739 0 0.875 0 0.875 0.12527281 0.7661739 0.12527281
		 0.625 0 0.625 0.12527281 0.375 0.1355484 0.625 0.1355484 0.625 0.25 0.375 0.25 0.375
		 0.36467633 0.625 0.36467633 0.625 0.5 0.375 0.5 0.625 0.61445165 0.375 0.61445165
		 0.375 0.75 0.625 0.75 0.625 0.88532364 0.375 0.88532364 0.125 0.1355484 0.26032367
		 0.1355484 0.26032367 0.25 0.125 0.25 0.625 1 0.375 1 0.125 0 0.26032367 0 0.375 0
		 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.15193558 0.044347264 -0.078664824 
		0.14733325 0.041867819 -0.071325526 0.13969025 0.046387583 -0.09681876 0.099120393 
		0.039752185 -0.098526455 0.14429273 0.048867065 -0.10415813 0.1553863 0.043895163 
		-0.074085012 0.097899348 0.039078191 -0.096508689 0.14658038 0.048965961 -0.1028609 
		0.15084673 0.047455549 -0.093047813 0.105264 0.036456052 -0.079504445 0.10412151 
		0.033777744 -0.068683267 0.14597884 0.04460508 -0.084290594 0.15496019 0.047164325 
		-0.088669144 0.13763675 0.040161449 -0.071208127 0.13814633 0.038846619 -0.065086953 
		0.13692768 0.038355201 -0.063863993 0.1332321 0.04098545 -0.078131206 0.1274804 0.043942049 
		-0.095375821 0.12726153 0.045114543 -0.10065637 0.12818965 0.045748312 -0.10271999 
		0.13298179 0.043276407 -0.088314906 0.1564481 0.047815379 -0.090385146 0.16220763 
		0.04959929 -0.093815625 0.15206216 0.049427219 -0.10073106 0.15224256 0.049850516 
		-0.10244147 0.15726094 0.046101645 -0.082294591 0.1588838 0.045841496 -0.079933345 
		0.037084416 0.013312683 -0.030056478 0.11055569 0.032989684 -0.060383461 0.035800066 
		0.010041647 -0.016756671 0.10969719 0.030803321 -0.051493857 0.018691633 0.020159006 
		-0.073822387 0.098261878 0.03756582 -0.089636818 0.019976059 0.023430038 -0.087122127 
		0.029657833 0.018409483 -0.057903606 0.027183846 0.013850448 -0.03988361 0.018610008 
		0.022173226 -0.082671344 0.028713727 0.015631037 -0.046495654 0.037688315 0.0105358 
		-0.017485674 0.11086472 0.031396247 -0.053198367;
	setAttr -s 40 ".vt[0:39]"  -7.75350094 13.041060448 -0.035348676 -7.68650293 12.95267677 -0.035348676
		 -7.6958909 12.94935703 -0.16655734 -7.44699383 13.16831398 -0.2269533 -7.76289082 13.037739754 -0.16655734
		 -7.75392818 12.96777058 -0.023430901 -7.418643 13.084843636 -0.24040434 -7.76331711 12.96444988 -0.17189124
		 -7.78436422 13.053236961 -0.097959392 -7.44796085 13.19856358 -0.12156434 -7.37701225 12.995121 -0.12397929
		 -7.70622396 12.9323473 -0.099911392 -7.78486252 12.94994831 -0.092109106 -7.6400938 13.088240623 -0.028416976
		 -7.61676121 13.022268295 -0.015587801 -7.59352875 12.95658302 -0.028416976 -7.59978247 12.93638611 -0.10457186
		 -7.60513496 12.95247841 -0.19060187 -7.62836695 13.018163681 -0.19909723 -7.65170097 13.084135056 -0.19060187
		 -7.65355825 13.10774612 -0.11027598 -7.80517626 12.9803896 -0.088821076 -7.85545731 12.9816761 -0.088821076
		 -7.80212975 12.99265862 -0.1422129 -7.80496979 12.97647667 -0.15291215 -7.79273939 12.99366665 -0.048479144
		 -7.79558086 12.9774847 -0.037779879 -6.87007284 13.41303349 -0.03041935 -7.43294525 13.17328262 -0.030639151
		 -6.78574514 13.17461014 -0.03041935 -7.37658024 13.013920784 -0.030639151 -6.80676317 13.1671772 -0.32412511
		 -7.39062881 13.0089511871 -0.2269533 -6.89109039 13.40559769 -0.32412511 -6.89179468 13.437397 -0.16498236
		 -6.77333736 13.12050724 -0.16543829 -6.84745264 13.27558994 -0.33801669 -6.82633114 13.26601887 -0.15698792
		 -6.82030296 13.28519154 -0.0034454241 -7.40256214 13.090531349 -0.017532937;
	setAttr -s 76 ".ed[0:75]"  28 13 0 30 15 0 32 17 0 3 19 0 0 5 0 30 10 0
		 1 11 0 32 6 0 2 7 0 3 9 0 4 8 0 5 1 0 5 14 1 6 3 0 7 4 0 6 18 1 7 12 0 8 0 0 8 20 1
		 11 2 0 10 16 1 12 5 0 11 12 1 13 0 0 14 39 1 13 14 1 15 1 0 14 15 1 16 11 1 15 16 1
		 17 2 0 16 17 1 18 7 1 17 18 1 19 4 0 18 19 1 20 9 1 19 20 1 20 13 1 12 21 0 8 22 0
		 21 22 1 4 23 0 23 22 0 7 24 0 24 23 0 24 21 0 0 25 0 22 25 0 5 26 0 21 26 0 25 26 0
		 27 28 0 29 30 0 31 32 0 33 3 0 27 38 0 28 39 0 29 35 0 31 36 0 33 34 0 9 28 0 34 27 0
		 9 34 1 35 31 0 34 37 1 10 32 0 35 10 1 36 33 0 6 36 1 37 35 1 36 37 1 38 29 0 37 38 1
		 39 30 0 38 39 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 25 24 -58
		mu 0 4 0 24 26 13
		f 4 20 31 -3 -67
		mu 0 4 20 28 29 4
		f 4 15 35 -4 -14
		mu 0 4 14 30 31 6
		f 4 3 37 36 -10
		mu 0 4 6 31 32 19
		f 4 41 -44 -46 46
		mu 0 4 36 33 34 35
		f 4 -25 27 -2 -75
		mu 0 4 13 26 27 2
		f 4 2 33 -16 -8
		mu 0 4 4 29 30 14
		f 4 -17 -9 -20 22
		mu 0 4 23 16 11 22
		f 4 -37 38 -1 -62
		mu 0 4 19 32 25 8
		f 4 1 29 -21 -6
		mu 0 4 2 27 28 20
		f 4 -22 -23 -7 -12
		mu 0 4 12 23 22 3
		f 4 -49 -42 50 -52
		mu 0 4 37 33 36 38
		f 4 23 4 12 -26
		mu 0 4 24 1 12 26
		f 4 -28 -13 11 -27
		mu 0 4 27 26 12 3
		f 4 -30 26 6 -29
		mu 0 4 28 27 3 21
		f 4 -32 28 19 -31
		mu 0 4 29 28 21 5
		f 4 -34 30 8 -33
		mu 0 4 30 29 5 15
		f 4 -36 32 14 -35
		mu 0 4 31 30 15 7
		f 4 -38 34 10 18
		mu 0 4 32 31 7 17
		f 4 -39 -19 17 -24
		mu 0 4 25 32 17 9
		f 4 -11 42 43 -41
		mu 0 4 18 10 34 33
		f 4 -15 44 45 -43
		mu 0 4 10 16 35 34
		f 4 16 39 -47 -45
		mu 0 4 16 23 36 35
		f 4 -18 40 48 -48
		mu 0 4 1 18 33 37
		f 4 21 49 -51 -40
		mu 0 4 23 12 38 36
		f 4 -5 47 51 -50
		mu 0 4 12 1 37 38
		f 4 75 74 -54 -73
		mu 0 4 39 40 41 42
		f 4 67 66 -55 -65
		mu 0 4 43 44 45 46
		f 4 54 7 69 -60
		mu 0 4 46 45 47 48
		f 4 55 9 63 -61
		mu 0 4 49 50 51 52
		f 4 71 70 64 59
		mu 0 4 53 54 55 56
		f 4 -64 61 -53 -63
		mu 0 4 52 51 57 58
		f 4 -71 73 72 58
		mu 0 4 55 54 39 42
		f 4 53 5 -68 -59
		mu 0 4 42 41 44 43
		f 4 -70 13 -56 -69
		mu 0 4 48 47 50 49
		f 4 60 65 -72 68
		mu 0 4 59 60 54 53
		f 4 -74 -66 62 56
		mu 0 4 39 54 60 61
		f 4 52 57 -76 -57
		mu 0 4 61 62 40 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skirt";
	setAttr ".rp" -type "double3" 0.0076337627088399751 10.618835521871279 0 ;
	setAttr ".sp" -type "double3" 0.0076337627088399751 10.618835521871279 0 ;
createNode mesh -n "SkirtShape1" -p "Skirt";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4608 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 0.25 0.375 0.37926993
		 0.375 0.5 0.375 0.75 0.75426996 0 0.875 0 0.875 0.25 0.7542699 0.25 0.125 0 0.24573009
		 0 0.24573007 0.25 0.125 0.25 1 0 1 1 0 0 0 1 0.51707971 0 1 0 1 1 0.51707971 1 0
		 0 0.48292032 0 0.48292032 1 0 1 0.375 0.25 0.375 0 0.375 0.75 0.375 0.5 0.625 0 0.7457301
		 0 0.7457301 0.25 0.625 0.25 0.25426993 0 0.25426993 0.25 0 1 0 0 1 0 1 1 0.51707971
		 0 1 0 1 1 0.51707971 1 0 0 0.48292032 0 0.48292032 1 0 1 0.51707971 0 1 0 1 1 0.51707971
		 1 0 0 0.48292029 0 0.48292032 1 0 1 0.51707971 0 1 0 1 1 0.51707971 1 0 0 0.48292029
		 0 0.48292029 1 0 1 0.51707971 0 1 0 1 1 0.51707971 1 0 0 0 1 1 0 1 1 0 0 0.48292029
		 0 0.48292032 1 0 1 0.51707971 0 1 0 1 1 0.51707971 1 0 0 0 1 1 0 1 1 1 0 1 1 1 0
		 1 1 0 1 0 0 0.625 0.5 0.625 0.75 1 0 1 1 1 0 1 1 0 0 0 1 0.625 0 0.625 0.25 0.625
		 0.37926993 0.625 0.5 0.625 0.75 1 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0.125 0 0.125 0.25
		 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0.875 0 0.875 0.25 1 0 1 1 0 0 0
		 1 0 0 0 1 0.56567883 0.1326777 0.63445592 0.25945595 0.62655056 0.20726982 0.59623116
		 0.20765597 0.60019898 0.2618109 0.56567883 0.26418394 0.56567883 0.2080451 0.74661785
		 0.19703427 0.71664202 0.19703427 0.68173575 0.19703427 0.67929035 0.20649455 0.625
		 0.19703427 0.62655056 0.20726982 0.59623116 0.20765597 0.62655056 0.20726982 0.625
		 0.19703427 0.5954529 0.19703427 0.56567883 0.2080451 0.56567883 0.19703427 0 1 0
		 0 0.48292029 0 0.48292029 1 1 0 1 1 0 1 0 0 0.5954529 0.1326777 0.625 0.1326777 0.25426993
		 0 0.375 0 0.375 0.22866261 0.25426993 0.22866261 0.68173575 0.1326777 0.68173575
		 0.1326777 0.68173575 0.19703427 0.71664202 0.19703427 0.71664202 0.1326777 0 0 1
		 0 1 1 0 1 1 1 1 0 0 1 0 0 0.625 0 0.53501004 0.22866261 0.7457301 0 0.7457301 0.22866261
		 0.68173575 0.12243836 0.68173575 0.1078003 0.59623116 0.20765597 0.62655056 0.20726982
		 0.59623116 0.20765597 0.625 0.19703427 0.5954529 0.19703427 0.56567883 0.2080451
		 0.56567883 0.2080451 0.56567883 0.19703427 0 1 0 0 1 1 1 0 1 1 1 0 0 1 0 0 1 1 1
		 0 0.125 0.22866261 0.125 0 0.74661785 0.1326777 0.74661785 0.19703427 0.74661785
		 0.1326777 0 0 1 0 1 1 0 1 0.875 0 0.875 0.22866261 0.625 0.52133739 0.625 0.75 0.375
		 0.52133739 0.375 0.75 0.59623116 0.20765597 0.62655056 0.20726982 0.63445592 0.25945595
		 0.60019898 0.2618109 0.56567883 0.26418394 0.56567883 0.2080451 0 0 1 0.5 0 0 1 0
		 0 1 0.57455623 0.49825075 0.5334745 0.50412035 0.5334745 0.56058985 0.56780159 0.56282592
		 0.57064998 0.60745776 0.5334745 0.60745776 0.5334745 0.65010655 0.57064998 0.65010655
		 0.56655401 0.56133252 0.57064998 0.69369709 0.5334745 0.69369709 0.53178704 0.56133252
		 0.57064998 0.47043848 0.53344417 0.47032982 0.625 0.69155347 0.59513336 0.56133252
		 0.625 0.60776341 0.625 0.56282592 0.625 0.65025586 0.625 0.47013664 0.625 0.5 0.84543848
		 0.056302905;
	setAttr ".uvst[0].uvsp[250:499]" 0.875 0.058446515 0.625 0.56224191 0.84543848
		 0.13692504 0.875 0.14223659 0.875 0.099744141 0.84543848 0.099893495 0.87126708 0.18941014
		 0.84543848 0.18941014 0.84543848 0.24214676 0.86836368 0.23603868 0.84543848 0.14785378
		 0.86836368 0.15222271 0.57064998 0.056377586 0.53514326 0.056377586 0.53514326 0.10034156
		 0.57064998 0.10034156 0.57064998 0.21858704 0.57064998 0.2545231 0.625 0.25 0.62216717
		 0.21482404 0.53514326 0.2545231 0.53514326 0.31727538 0.57064998 0.31727538 0.53514326
		 0.21858704 0.53514326 0.16470534 0.53514326 0.1882921 0.57064998 0.1882921 0.57064998
		 0.16470534 0.53514326 0.1398083 0.57064998 0.1398083 0.81780809 0.18941014 0.79031312
		 0.18941014 0.79031312 0.24214676 0.81780809 0.24214676 0.81780809 0.14785378 0.79031312
		 0.14785378 0.79031312 0.13692504 0.81780809 0.13692504 0.81780809 0.099893495 0.79031312
		 0.099893495 0.79031312 0.056302905 0.81780809 0.056302905 0.81183934 0.18866748 0.74878502
		 0.18866748 0.53451216 0.41563237 0.53769159 0.44280806 0.57064998 0.44280806 0.57064998
		 0.41531307 0.625 0.44268799 0.625 0.41619998 0.84513664 0.25 0.875 0.25 0.87126708
		 0.24214676 0.84543848 0.25 0.875 0.18717408 0.875 0.18941014 0.875 0.14223659 0.84513664
		 0.14223659 0.79120004 0.25 0.81768799 0.25 0.81780809 0.25 0.79031312 0.25 0.79120004
		 0.14223659 0.81768799 0.14223659 0.57064998 0.37868714 0.53514326 0.37868714 0.76507962
		 0.15222271 0.76181453 0.18941014 0.76507962 0.23603868 0.875 0.18775806 0.75761664
		 0.14223659 0.75761664 0.18941014 0.79120004 0.14223659 0.81768799 0.14223659 0.84513664
		 0.14223659 0.875 0.14223659 0.875 0.18941014 0.87126708 0.24214676 0.84543848 0.25
		 0.81780809 0.25 0.79031312 0.25 0.76181453 0.24214676 0.75761664 0.14223659 0.75761664
		 0.18941014 0.875 0.18941014 0.875 0.14223659 0.87126708 0.24214676 0.84543848 0.25
		 0.81780809 0.25 0.79031312 0.25 0.76181453 0.24214676 0.76181453 0.24214676 0.441944
		 0 0.625 0 0.62700498 0.12522916 0.441944 0.12520461 0.625 0.3911739 0.625 0.5 0.441944
		 0.50198764 0.441944 0.38713041 0.625 0.75 0.441944 0.74794418 0.441944 0.62479544
		 0.625 0.62472719 0.625 0.8588261 0.441944 0.86286956 0.76213038 0.10961371 0.76213038
		 0.015659101 0.85081643 0.027838405 0.85081643 0.097434409 0.441944 0.18763641 0.6281327
		 0.18763641 0.441944 0.25205582 0.625 0.25 0.441944 0.56236362 0.625 0.56236362 0.875
		 0.12527281 0.875 0.18763641 0.76213044 0.18763641 0.76213038 0.14086372 0.7661739
		 0.25 0.875 0.25 0.625 1 0.441944 1 0.65637195 0.097434409 0.65637195 0.027838405
		 0.7661739 0 0.875 0 0.43402949 0.2500281 0.43402949 0.19277421 0.59713376 0.19277421
		 0.59713376 0.2500281 0.375 0.25 0.375 0.19277421 0.375 0.1355484 0.43402949 0.13291129
		 0.375 0.43233818 0.375 0.36467633 0.43402949 0.3672573 0.43402949 0.49739099 0.375
		 0.5 0.43402946 0.61708874 0.43402946 0.55722582 0.59713376 0.55722582 0.59713376
		 0.61708874 0.375 0.61445165 0.375 0.55722582 0.375 0.81766182 0.375 0.75 0.43402949
		 0.74997187 0.43402946 0.8827427 0.375 0.88532364 0.19266184 0.13291129 0.25774276
		 0.13291129 0.25774276 0.19277421 0.19266184 0.19277421 0.26032367 0.25 0.19266184
		 0.25 0.125 0.25 0.125 0.19277421 0.125 0.1355484 0.375 0.94266182 0.43402949 1 0.375
		 1 0.31766182 0.13291129 0.31766182 0.19277421 0.375 0.19277421 0.31766182 0.25 0.375
		 0.30733818 0.375 0.68222582 0.19266184 0 0.26032367 0 0.25774276 0.067774199 0.19266184
		 0.067774199 0.125 0.067774199 0.125 0 0.31766182 0.067774199 0.31766182 0 0.375 0
		 0.375 0.067774199 0.375 0.067774199 0.43402949 0 0.59713376 0.13291129 0.59713376
		 0.36725724 0.59713376 0.49739099 0.59713376 0.74997187 0.59713376 0.8827427 0.59713376
		 1 0.59713376 0 0.60816669 0 0.61658335 0 0.61658335 0.13291129 0.60751259 0.13291129
		 0.60751259 0.19277421 0.61658335 0.19277421 0.61658335 0.2500281 0.60751259 0.2500281
		 0.61658335 0.36725724 0.60751259 0.36725724 0.61658335 0.49739099 0.60751259 0.49739099
		 0.60751259 0.55722582 0.61658335 0.55722582 0.61658335 0.61708874 0.60751259 0.61708874
		 0.61658335 0.74997187 0.60751259 0.74997193 0.61658335 0.8827427 0.60751259 0.8827427
		 0.61658335 1 0.60816669 1 0.85081643 0.097434409 0.76213038 0.10961371 0.76213038
		 0.015659101 0.85081643 0.027838405 0.7661739 0.25 0.76213038 0.14086372 0.875 0.12527281
		 0.875 0.25 0.625 0.25 0.62700498 0.12522916 0.65637195 0.027838405 0.65637195 0.097434409
		 0.506666 0.12520461 0.50888801 0 0.625 0 0.506666 0.25205582 0.506666 0.38713041
		 0.625 0.3911739 0.506666 0.50198764 0.625 0.5 0.506666 0.62479544 0.625 0.62472719
		 0.506666 0.74794418 0.625 0.75 0.506666 0.86286962 0.625 0.8588261 0.625 1 0.50888801
		 1 0.7661739 0 0.875 0 0.40677732 0.25002807 0.38634664 0.2500281 0.38634664 0.13291129
		 0.40677732 0.13291129 0.375 0.1355484 0.375 0.25 0.40677732 0.49739102 0.38634664
		 0.49739099 0.38634664 0.3672573;
	setAttr ".uvst[0].uvsp[500:749]" 0.40677732 0.36725727 0.375 0.36467633 0.375
		 0.5 0.40677729 0.61708874 0.38634661 0.61708874 0.375 0.61445165 0.40677729 0.8827427
		 0.38634661 0.8827427 0.38634664 0.74997187 0.40677732 0.74997193 0.375 0.75 0.375
		 0.88532364 0.39769325 1 0.38634664 1 0.375 1 0.38634664 0 0.39769325 0 0.375 0 0.4927685
		 0.2500281 0.4927685 0.13291129 0.59713376 0.13291129 0.59713376 0.2500281 0.4927685
		 0.36725727 0.59713376 0.36725724 0.4927685 0.49739099 0.59713376 0.49739099 0.49276847
		 0.61708874 0.59713376 0.61708874 0.4927685 0.74997193 0.59713376 0.74997187 0.49276847
		 0.8827427 0.59713376 0.8827427 0.49305898 1 0.59713376 1 0.49305898 0 0.59713376
		 0 0.60816669 0 0.61658335 0 0.61658335 0.13291129 0.60751259 0.13291129 0.61658335
		 0.2500281 0.60751259 0.2500281 0.61658335 0.36725724 0.60751259 0.36725724 0.61658335
		 0.49739099 0.60751259 0.49739099 0.61658335 0.61708874 0.60751259 0.61708874 0.61658335
		 0.74997187 0.60751259 0.74997193 0.61658335 0.8827427 0.60751259 0.8827427 0.61658335
		 1 0.60816669 1 0.43626446 0.24116997 0.40536213 0.24116999 0.40536213 0.12074874
		 0.43626446 0.12074874 0.375 0.25 0.375 0.11933166 0.43626446 0.4272849 0.40536213
		 0.4272849 0.40536213 0.37154335 0.43626446 0.37154332 0.375 0.37301803 0.375 0.42421019
		 0.43572426 0.5 0.43572426 0.5653342 0.43572426 0.63066834 0.40536213 0.62925124 0.375
		 0.63066834 0.43626446 0.87845671 0.40536213 0.87845671 0.40536213 0.8227151 0.43626446
		 0.8227151 0.375 0.82578981 0.375 0.87698197 0.50070399 0.87845671 0.50070399 0.8227151
		 0.56468713 0.8227151 0.56468713 0.87845671 0.50070399 0.24116997 0.50070399 0.12074874
		 0.56468713 0.12074874 0.56468713 0.24116997 0.56468713 0.37154332 0.56468713 0.4272849
		 0.50070399 0.4272849 0.50070399 0.37154332 0.50070399 0.9396016 0.56468713 0.9396016
		 0.43626446 0.9396016 0.40536213 0.93960166 0.375 0.9399718 0.40536213 0.3103984 0.43626446
		 0.3103984 0.375 0.31002817 0.56468713 0.3103984 0.50070399 0.3103984 0.40536213 0.74455726
		 0.43572426 0.75 0.375 0.75 0.50076997 0.75 0.53302896 0.75 0.56528789 0.75 0.53302896
		 0.5 0.50076997 0.5 0.56528789 0.5 0.625 0.75 0.625 0.82578981 0.625 0.87698197 0.625
		 0.9399718 0.625 0.11933166 0.625 0.25 0.625 0.31002817 0.625 0.37301803 0.625 0.42421019
		 0.625 0.5 0.56528789 0.63066834 0.56528789 0.5653342 0.625 0.63066834 0.46824712
		 0.75 0.46824712 0.5 0.43572426 1 0.40536213 1 0.375 1 0.56528789 1 0.625 1 0.50076997
		 1 0.43572426 0.6903342 0.40536213 0 0.43572426 0 0.375 0 0.50076997 0 0.56528789
		 0 0.625 0 0.56528789 0.6903342 0.85081643 0.097434409 0.76213038 0.10961371 0.76213038
		 0.015659101 0.85081643 0.027838405 0.7661739 0.25 0.76213038 0.14086372 0.875 0.12527281
		 0.875 0.25 0.625 0.25 0.62700498 0.12522916 0.65637195 0.027838405 0.65637195 0.097434409
		 0.506666 0.12520461 0.50888801 0 0.625 0 0.506666 0.25205582 0.506666 0.38713041
		 0.625 0.3911739 0.506666 0.50198764 0.625 0.5 0.506666 0.62479544 0.625 0.62472719
		 0.506666 0.74794418 0.625 0.75 0.506666 0.86286962 0.625 0.8588261 0.625 1 0.50888801
		 1 0.7661739 0 0.875 0 0.40775204 0.2500281 0.40775204 0.13291129 0.49293095 0.13291129
		 0.49293095 0.2500281 0.40775204 0.49739102 0.40775204 0.36725724 0.49293095 0.36725727
		 0.49293095 0.49739099 0.40775201 0.61708874 0.49293092 0.61708874 0.40775201 0.8827427
		 0.40775204 0.74997187 0.49293095 0.74997193 0.49293092 0.8827427 0.39899287 1 0.49305898
		 1 0.39899287 0 0.49305898 0 0.59713376 0.13291129 0.59713376 0.2500281 0.59713376
		 0.36725724 0.59713376 0.49739099 0.59713376 0.61708874 0.59713376 0.74997187 0.59713376
		 0.8827427 0.59713376 1 0.59713376 0 0.60816669 0 0.61658335 0 0.61658335 0.13291129
		 0.60751259 0.13291129 0.61658335 0.2500281 0.60751259 0.2500281 0.61658335 0.36725724
		 0.60751259 0.36725724 0.61658335 0.49739099 0.60751259 0.49739099 0.61658335 0.61708874
		 0.60751259 0.61708874 0.61658335 0.74997187 0.60751259 0.74997193 0.61658335 0.8827427
		 0.60751259 0.8827427 0.61658335 1 0.60816669 1 0.38699642 0.8827427 0.38699642 0.74997187
		 0.375 0.88532364 0.375 0.75 0.38699642 0.61708874 0.375 0.61445165 0.38699645 0.49739099
		 0.375 0.5 0.38699645 0.36725724 0.375 0.36467633 0.38699645 0.2500281 0.375 0.25
		 0.38699645 0.13291129 0.375 0.1355484 0.38699645 0 0.375 0 0.38699645 1 0.375 1 0.375
		 0.12373876 0.375 0 0.39535117 0 0.39474782 0.12405407 0.375 0.32314777 0.39474782
		 0.32262284 0.375 0.75 0.375 0.62626123 0.39474782 0.62594593 0.39474782 0.74120164
		 0.39535117 1 0.375 1 0.375 0.92685223 0.39474782 0.92737716 0.41084448 0.12405407
		 0.41084445 0.32262284 0.41084448 0.62594593 0.41084448 0.7412017 0.41084448 0.92737716
		 0.4108755 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.4108755 0 0.52636766 0.25 0.52636766 0.32314777
		 0.47625959 0.32262284 0.47625959 0.12405407 0.52636766 0.12373876 0.43676904 0.32262284
		 0.43676904 0.12405407 0.43676904 0.62594593 0.47625959 0.62594593 0.47625959 0.7412017
		 0.43676904 0.7412017 0.52636766 0.75 0.52636766 0.62626123 0.43676904 0.92737716
		 0.47625959 0.92737716 0.47625959 1 0.42615151 1 0.52636766 1 0.52636766 0.92685223
		 0.42615151 0 0.47625959 0 0.52636766 0 0.375 0.44664791 0.39474782 0.44649792 0.41084445
		 0.44649792 0.43676904 0.44649792 0.47625959 0.44649792 0.52636766 0.44664791 0.375
		 0.39209598 0.39474782 0.39029646 0.375 0.85790402 0.375 0.80335212 0.39474782 0.80350208
		 0.39474782 0.85970354 0.41084448 0.80350208 0.41084448 0.85970354 0.43676904 0.80350208
		 0.47625959 0.80350208 0.47625959 0.8597036 0.43676904 0.85970354 0.52636766 0.85790402
		 0.52636766 0.80335212 0.47625959 0.39029646 0.52636766 0.39209598 0.43676904 0.39029646
		 0.41084445 0.39029646 0.56071734 0.11682194 0.5414483 0.31516114 0.51611024 0.25
		 0.51611024 0.11409593 0.56678635 1 0.51611024 1 0.51611024 0.93483883 0.56071734
		 0.9350059 0.51611024 0 0.56678635 0 0.56071734 0.81195313 0.56071734 0.87167019 0.51611024
		 0.8710146 0.51611024 0.81243503 0.5414483 0.43756497 0.51611024 0.37898538 0.5701133
		 0.37832981 0.57248878 0.4380469 0.5607174 0.63317806 0.5161103 0.63590407 0.51611024
		 0.5 0.57248878 0.31499404 0.57565606 0.74354237 0.57565606 0.63317806 0.625 0.63590407
		 0.625 0.75 0.625 0.81243503 0.57565606 0.81195313 0.625 0.8710146 0.57565606 0.87167019
		 0.625 0.93483883 0.57565606 0.9350059 0.5689103 1 0.625 1 0.57565606 0.11682194 0.5689103
		 0 0.625 0 0.625 0.11409593 0.625 0.31516114 0.625 0.37898538 0.625 0.43756497 0.625
		 0.31759775 0.75761664 0.25 0.625 0.38261658 0.75761664 0.14223659 0.75761664 0.18941014
		 0.56071734 0.74354237 0.51611024 0.75 0.75351411 0.14393276 0.69416255 0.13991851
		 0.75352603 0.099893495 0.69182634 0.099949501 0.71927786 0.19292088 0.68388247 0.19190344
		 0.69259775 0.25 0.75278091 0.18993674 0.69031256 0.16575855 0.71687615 0.17001045
		 0.49965346 0.69155347 0.51469779 0.056377586 0.49965346 0.058446515 0.49965346 0.10034156
		 0.51469779 0.10034156 0.49965346 0.14223659 0.51469779 0.1398083 0.49965346 0.16470534
		 0.51469779 0.16470534 0.51469779 0.1882921 0.49965346 0.21858704 0.51469779 0.21858704
		 0.51469779 0.2545231 0.51469779 0.31727538 0.51469779 0.37868714 0.51469779 0.41200206
		 0.53084183 0.41951096 0.53339016 0.44280806 0.53339016 0.44268799 0.53339016 0.41619998
		 0.51469779 0.41619998 0.51300359 0.41619998 0.52917308 0.46670556 0.53339016 0.47013664
		 0 0.5 0 0 1 0 1 0.5 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1
		 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0.125 0.5 0.22222224
		 0.22222224 0.22222224 0.77777779 1 1 0 0 1 0 1 0.5 0 0.5 1 1 0 1 1 0 1 0.5 0 0.5
		 0 0 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 0 0 1 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0.56655401 0.18866748 0.53356183
		 0.18866748 0.53356183 0.13544944 0.56655401 0.13544944 0.53178704 0.61455059 0.56655401
		 0.61455059 0.625 0.6172086 0.59513336 0.61455059 0.875 0.13279141 0.81183934 0.13544944
		 0.74878502 0.13544944 0.68637955 0.13544944 0.68637955 0.18866748 0.62886977 0.13544944
		 0.62886977 0.18866748 0.59513336 0.13544944 0.59513336 0.18866748 0.49590951 0.13279141
		 0.51190948 0.18866748 0.51190948 0.13544944 0.62613875 0.056368247 0.62782854 0.10309872
		 0.75352603 0.056302905 0.69130826 0.056312241;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.53178549 0.73231316 0.49590951 0.73297513
		 0.53178704 0.73047411 0.56543291 0.73380464 0.56655401 0.73047405 0.59513336 0.73047411
		 0.59513336 0.73391819 0.625 0.73037517 0.625 0.73182845 0.875 0.019624902 0.81183934
		 0.019525968 0.81183934 0.016081791 0.875 0.018171571 0.74878502 0.019525968 0.74878502
		 0.016081791 0.68637955 0.019525968 0.68637955 0.016081791 0.62886977 0.019525968
		 0.62886977 0.016081791 0.5955081 0.019525968 0.5955081 0.016081791 0.51435101 0.019525968
		 0.49590951 0.018898237 0.51435101 0.016081791 0.56765115 0.75 0.59473598 0.75 0.625
		 0.75 0.875 0 0.81183517 0 0.74870378 0 0.68622208 0 0.625 0 0.59473598 0 0.49590951
		 0 0.51227421 0 0.49590954 0.090821162 0.51190948 0.10248275 0.53356183 0.10248275
		 0.56655401 0.10248275 0.59513336 0.10248275 0.62886977 0.10248275 0.68637955 0.10248275
		 0.74878502 0.10248275 0.81183934 0.10248275 0.875 0.099088967 0.625 0.65091109 0.59513336
		 0.64751732 0.56655401 0.64751732 0.53178704 0.64751732 0.49590951 0.65091109 0.51190948
		 0.093065336 0.53356183 0.093065336 0.56655401 0.093065336 0.59513336 0.093065336
		 0.62886977 0.093065336 0.68637955 0.093065336 0.74878502 0.093065336 0.81183934 0.093065336
		 0.875 0.092536822 0.625 0.65746319 0.59513336 0.65693468 0.56655401 0.65693474 0.53178704
		 0.65693474 0.49590954 0.66193485 0.49821961 0.61170137 0.529118 0.78470832 0.54457921
		 0.69682389 0.5580008 0.62053287 0.56041473 0.55564731 0.49821961 0.55557954 0.49821961
		 0.5 0.56041473 0.49827036 0.625 0.55557954 0.625 0.61170137 0.625 0.69209635 0.625
		 0.78470832 0.529118 0.87774241 0.625 0.87774241 0.625 0.5 0.49821961 0.43058336 0.56041473
		 0.43560487 0.625 0.43058336 0.875 0.25 0.875 0.1944204 0.77922189 0.24670355 0.80558336
		 0.25 0.49075475 0.55710602 0.59092414 0.51556599 0.56001639 0.40133893 0.49821961
		 0.40133893 0.625 0.40133893 0.43385872 0.72476697 0.43385875 0.71075571 0.375 0.71075577
		 0.375 0.72693181 0.48141479 0.78240198 0.38946933 0.78240198 0.38426042 0.86785078
		 0.75277245 0.023810908 0.75331295 0.039244212 0.84612697 0.039244212 0.84612697 0.025090203
		 0.55954111 0.72288775 0.55954117 0.71075571 0.48495308 0.71075571 0.48495305 0.72288775
		 0.51054931 0.86519682 0.48495305 0.93007374 0.49075475 1 0.56009573 1 0.55954111
		 0.9300738 0.375 0.92790025 0.375 1 0.43696442 1 0.43385872 0.92906374 0.62589943
		 0.024228681 0.62589943 0.039244212 0.69492614 0.039244212 0.69492614 0.024228681
		 0.48495305 0.67520499 0.55954117 0.67520499 0.55954117 0.63756394 0.48495305 0.63756394
		 0.75331306 0.074794918 0.84612697 0.074794918 0.75331295 0.11243597 0.84612697 0.11243597
		 0.6949262 0.074794918 0.62589943 0.074794918 0.62589943 0.11243597 0.69492614 0.11243597
		 0.48495305 0.60338449 0.55954117 0.60338449 0.55954117 0.57228869 0.48495305 0.57228869
		 0.55954111 0.074794918 0.55954111 0.11243597 0.55954117 0.039244212 0.55954111 0.024228681
		 0.625 0.92790025 0.625 1 0.61688697 0.78240198 0.61980766 0.86785078 0.625 0.72693181
		 0.625 0.71075577 0.625 0.67520499 0.625 0.63756394 0.625 0.87318873 0.55954111 0.88002765
		 0.48495305 0.88002765 0.43385872 0.87684965 0.375 0.87318873 0.48495305 0.039244212
		 0.48495299 0.074794918 0.48495305 0.024228681 0.48495299 0.11243597 0.43385872 0.67520499
		 0.375 0.67520499 0.43385872 0.63756394 0.375 0.63756394 0.375 0.60338449 0.43385872
		 0.60338449 0.43385872 0.57228869 0.375 0.57228869 0.15387301 0.025090203 0.15387301
		 0.039244212 0.246687 0.039244212 0.24722764 0.023810908 0.246687 0.14661548 0.15387301
		 0.14661548 0.15387301 0.17771131 0.246687 0.17771131 0.24835512 0.11099276 0.15470707
		 0.11192218 0.15387301 0.074758135 0.2453192 0.075226136 0.38045686 0.024228681 0.38045686
		 0.039244212 0.43639448 0.039244212 0.43639448 0.024228681 0.43639445 0.074762732
		 0.38045686 0.074725643 0.38045686 0.1123667 0.43639445 0.11240378 0.3050738 0.024228681
		 0.3050738 0.039244212 0.30370599 0.075247616 0.3050738 0.11195108 0.3050738 0.14661548
		 0.38045686 0.14661548 0.43639445 0.14661548 0.72065461 0.1944204 0.6890527 0.1944204
		 0.6890527 0.25 0.72065461 0.25 0.74725753 0.25 0.77633893 0.25 0.77633893 0.1944204
		 0.74725753 0.1944204 0.625 0.55710602 0.6949262 0.14661548 0.62589943 0.14661548
		 0.62589943 0.17771131 0.69492614 0.17771131 0.753313 0.14661548 0.84612697 0.14661548
		 0.75331295 0.17771131 0.84612697 0.17771131 0.625 0.60338449 0.625 0.57228869 0.753313
		 0.19440983 0.6949262 0.19440983 0.69709975 0.25 0.75181127 0.25 0.56001639 0.25 0.625
		 0.25 0.625 0.1944204 0.56001639 0.1944204 0.65911913 0.1944204 0.65911913 0.25 0.48495299
		 0.14661548 0.55954111 0.14661548 0.55954111 0.17771131 0.81853676 0.25 0.84568584
		 0.19376609 0.62589943 0.19440983 0.625 0.25 0.55954111 0.19440983 0.56009573 0.25
		 0.56948674 0.019525968 0.53831363 0.019525968 0.53831363 0.016081791 0.56948674 0.016081791
		 0.53726429 0 0.57064897 0 0.43696442 0.55710602 0.375 0.55710602 0.15323162 0.19289398
		 0.24818873 0.19289398 0 0 0.39571482 0 0.48351038 0.21639684 0 0.27465588 0 0.27465588
		 0 0 1 0 1 0.27465588 0 0.27465588 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.27465588 0.5 0.469886 1 0.27465588 0.5
		 0.72428387 0 0.469886 0.69709975 0 0.625 0 0.62589943 0.011534101 0.69492614 0.011534101
		 0.56009573 0 0.55954117 0.011534101 0.49075475 0 0.48495305 0.011534101 0.43696442
		 0 0.375 0 0.38045686 0.011534101 0.43639448 0.011534101 0.30290025 0 0.3050738 0.011534101
		 0.24818873 0 0.25502768 0.011534101 0.15323162 0 0.15387301 0.011534101 0.23984805
		 0.011534101 0.24818873 0 0.23336084 0.017941935 0.15387301 0.021626439 0.43385872
		 0.76157546 0.43385872 0.73846591 0.375 0.73846591 0.375 0.77823162 0.375 0.72693181
		 0.43385872 0.72847539 0.55954111 0.74711645 0.55954117 0.73846591 0.48495305 0.73846591
		 0.48495305 0.74711645 0.48495305 0.72981536 0.55954111 0.72981536 0.625 0.77823162
		 0.625 0.73846591 0.625 0.72693181 0.75181127 0 0.76015198 0.011534101 0.84612697
		 0.011534101 0.84676838 0 0.84612697 0.021626439 0.76663911 0.017941935 0.75181127
		 0 0.74497229 0.011534101 0.43385872 0.87318873 0.375 0.87318873 0.48495305 0.87318873
		 0.55954111 0.87318873 0.625 0.87318873 0.23984805 0.020184677 0.15387301 0.023068203
		 0.24818873 0 0.24818873 0.011534101 0.375 0.72693181 0.43385872 0.72693181 0.48495305
		 0.72693181 0.55954111 0.72693181 0.625 0.72693181 0.76015198 0.020184677 0.75181127
		 0.011534101 0.75181127 0 0.84612697 0.023068203 0.61057681 0.87318873 0.61688697
		 0.87318873 0.48141479 0.87318873 0.48402959 0.87318873 0.38946933 0.87318873 0.40072328
		 0.87318873 0.24818873 0.011534101 0.24818873 0 0.24818873 0 0.24818873 0.011534101
		 0.23984805 0.020184677 0.23984805 0.020184677 0.15387301 0.023068203 0.15387301 0.023068203
		 0.375 0.72693181 0.375 0.72693181 0.43385875 0.72693181 0.43385872 0.72693181 0.48495305
		 0.72693181 0.48495308 0.72693181 0.55954117 0.72693181 0.55954111 0.72693181 0.625
		 0.72693181 0.625 0.72693181 0.84612697 0.023068203 0.84612697 0.023068203 0.76015198
		 0.020184677 0.76015198 0.020184677 0.75181127 0.011534101 0.75181127 0.011534101
		 0.75181127 0 0.75181127 0 0.38223466 0.78240198 0.375 0.87318873 0.375 0.86484808
		 0.625 0.86484802 0.625 0.87318873 0.62094349 0.78240198 0.55954111 0.75 0.48495305
		 0.75 0.4372206 0.76505697 0.55954111 0.87318873 0.625 0.87318873 0.61688697 0.87318873
		 0.55954111 0.87318873 0.625 0.87318873 0.625 0.87318873 0.48495305 0.87318873 0.48495305
		 0.87318873 0.38946933 0.87318873 0.375 0.87318873 0.43385872 0.87318873 0.44058251
		 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375 0.86484808 0.375 0.78240198 0.37963021
		 0.78113157 0.375 0.86785078 0.625 0.78240198 0.625 0.86484802 0.625 0.86785078 0.62240386
		 0.78113157 0.55954117 0.87318873 0.60097295 0.87318873 0.55954111 0.87318873 0.61057681
		 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.48495305
		 0.87318873 0.48495305 0.87318873 0.48495305 0.87318873 0.44058251 0.87318873 0.4204542
		 0.87318873 0.40072328 0.87318873 0.44581211 0.87318873 0.375 0.87318873 0.375 0.87318873
		 0.375 0.87318873 0.375 0.87318873 0.55954111 0.87318873 0.61688697 0.87318873 0.62139416
		 0.87318873 0.55954111 0.87318873 0.47954708 0.87318873 0.62139416 0.87318873 0.625
		 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625
		 0.87318873 0.48495305 0.87318873 0.48495305 0.87318873 0.3814308 0.87318873 0.38946933
		 0.87318873 0.44058251 0.87318873 0.43684706 0.87318873 0.3814308 0.87318873 0.375
		 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375
		 0.87318873 0.375 0.75 0.38946933 0.75 0.625 0.87318873 0.375 0.87318873 1 0 0.62723291
		 0.047404379 0.68173575 0.046903614 0.625 0 0.68173575 0 0.8140825 0 0.78035021 0
		 0.74661785 0 0.74661779 0.046903614 0.78035015 0.046903614 0.81326413 0.04690361
		 0.71664202 0 0.74661785 0 0.71602571 0.046903614 0.74661779 0.046903614 0.53068292
		 0.37412232 0.53068292 0.40535021 0.5646075 0.40535021 0.5646075 0.37424666 0.5646075
		 0.43826413 0.53068292 0.43826413 0.5306828 0.49900603 0.56460744 0.49900603 0.5306828
		 0.84464979 0.56460738 0.84464979 0.53006077 0.87838209 0.56567883 0.87838209 0.49941903
		 0.046903614 0.56431246 0.049211022 0.625 0.43908253 0.625 0.40535021 0.59337914 0.40535021
		 0.59337914 0.43826413 0.59337914 0.37514102 0.625 0.37161785 0.59337908 0.49900603
		 0.625 0.5 0.625 0.8109175 0.625 0.87838209 0.625 0.84464979 0.59337908 0.84464979
		 0.59337908 0.87369603 0.59337908 0.90897429 0.625 0.90835798 0.59272563 1 0.625 1
		 0.625 0.94326425 0.59337908 0.94599295 0.58832991 0.050125841 0.59272563 0 0.81326413
		 0.13103041 0.81326413 0.16556728 0.75130391 0.16066238 0.78035021 0.16262434 0.78035021
		 0.12561014 0.74661785 0.11611077 0.8140825 0.25 0.875 0.25 0.81326413 0.19979438
		 0.78035021 0.19943333 0.78035021 0.25 0.74661785 0.25 0.75130391 0.19919261 0.71602571
		 0.073403195 0.74661785 0.073403195 0.74661785 0.082462922 0.71602571 0.082333103
		 0.68173575 0.082462922 0.68173575 0.073403195 0.62169939 0.077133939 0.61955124 0.087303266;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.58701783 0.077456914 0.59075582 0.083981544
		 0.81326413 0.081398062 0.81326413 0.098208278 0.78035021 0.095033243 0.78035021 0.079799093
		 0.74661785 0.077667132 0.74661785 0.090990782 0.68173575 0.073403195 0.68173575 0.046903614
		 0.68173575 0.082462922 0.68173575 0 0.71664202 0.25 0.71602571 0.19979438 0.625 0.25
		 0.68173575 0.25 0.67877877 0.19964132 0.62543714 0.19696839 0.59337914 0.33273947
		 0.625 0.34164196 0.53068292 0.32548067 0.5646075 0.3263666 0.56460744 0.28805822
		 0.53068286 0.28709441 0.625 0.30673575 0.59337908 0.29499179 0.59211677 0.24780059
		 0.56453371 0.2471672 0.53235644 0.24665412 0.54085737 0.19081254 0.49941906 0.28709441
		 0.49941909 0.32418886 0.49941909 0.40535021 0.49941909 0.43908253 0.49941903 0.5
		 0.49941903 0.87838209 0.49941903 0.84464979 0.56567883 0.94326425 0.49941903 0.94326425
		 0.49941903 1 0.56567883 1 0.56567883 0 0.56567883 0.90835798 0.67763752 0.16490769
		 0.61955124 0.15626431 0.56395507 0.076006278 0.5639081 0.081292272 0.58547723 0.19123153
		 0.56407565 0.19373725 0.53151441 0.15885982 0.53165495 0.1572808 0.56398189 0.16109499
		 0.56567883 0.1326777 0.53006077 0.1326777 0.5639081 0.16815077 0.49941903 0.073403195
		 0.51473987 0.099543832 0.53165495 0.087146319 0.52240032 0.11611077 0.56567883 0.099543832
		 0.56386214 0.085374326 0.53699517 0.092646956 0.51473987 0.1326777 0.59075588 0.16305374
		 0.58599043 0.15792382 0.59272563 0.1326777 0.68173575 0.099543832 0.625 0.099543832
		 0.68173575 0.1326777 0.625 0.1326777 0.59272563 0.099543832 0.59272563 0.1326777
		 0.59272563 0.099543832 0.58599043 0.086715467 0.53377932 0.091977231 0.56389248 0.083054274
		 0.53377932 0.15510499 0.51968682 0.12850851 0.59272563 0.1326777 0.58854675 0.16090317
		 0.58854675 0.085201561 0.59272563 0.099543832 0.56389248 0.16515461 0.625 0.86484802
		 0.62094349 0.78240198 0.625 0.87318873 0.61688697 0.87318873 0.55954111 0.87318873
		 0.48495305 0.87318873 0.38946933 0.87318873 0.44058251 0.87318873 0.375 0.87318873
		 0.375 0.86484808 0.38223466 0.78240198 0.43601033 0.76446658 0.4372206 0.76505697
		 0.48495305 0.75 0.55954111 0.75 0.55954111 0.75 0.48495305 0.75 0.4372206 0.76505697
		 0.38223466 0.78240198 0.55954111 0.75 0.48495305 0.75 0.62094349 0.78240198 0.625
		 0.86484802 0.625 0.87318873 0.61688697 0.87318873 0.55954111 0.87318873 0.48495305
		 0.87318873 0.38946933 0.87318873 0.44058251 0.87318873 0.375 0.87318873 0.375 0.86484808
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.62164915 0.18796489
		 0.6219945 0.16470534 0.62164909 0.14024471 0.63843381 0.14024004 0.6552186 0.14023538
		 0.65418261 0.18845572 0.63791585 0.18821025 0.64141965 0.16470534 0.65815413 0.16470534
		 0.625 0.9359473 0.529118 0.9359473 0.625 0 0.529118 0 0.54565811 0.074032322 0.625
		 0.074032322 0.625 1 0.529118 1 0.3050738 0.17771131 0.38045686 0.17771131 0.43639445
		 0.17771131 0.625 0.1382986 0.56001639 0.1382986 0.49075472 0.19289398 0.49075475
		 0.25 0.48495299 0.17771131 0.30290025 0.19289398 0.375 0.19289398 1 0.72428387 0.25
		 0.71391547 0.43696442 0.19289398 0.25 0.86214197 0.76765394 0.85240698 0.5 1 0.44058251
		 0.75 0.38946933 0.75 0.61688697 0.75 1 0 1 0.044015285 0 0.044015285 0 0 0 0 1 0
		 1 0.044015285 0 0.044015285 0 0 0.5 0.044015285 0.59024233 0.75 0.48495305 0.75 0.48141479
		 0.75 0 0.044015285 0.5 0 1 0.044015285 0 0 1 0 1 0.044015285 0 0.044015285 0 0 1
		 0 1 0.044015285 0 0.044015285 0 0 1 0 0 0.044015285 0 0 1 0 1 0.044015285 0 0 0.5
		 0.044015285 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.375 1 0 1 1 0.096871994 0 0.096871994
		 0.5 0.096871994 1 0.096871994 0 0.096871994 0 0.096871994 1 0.096871994 0.5 0.096871994
		 1 0.096871994 0 0.096871994 0 0.096871994 1 0.096871994 1 0.096871994 0 0.096871994
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0.16485608
		 0.68173569 0.16540319 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.68173575
		 0.11518769 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5306828
		 0.84464979 0.56460738 0.84464979 0.59337908 0.84464979 0.625 0.84464979 0.625 0.8109175
		 0.8140825 0 0.81326413 0.04690361 0.81326413 0.081398062 0.81326413 0.098208278 0.81326413
		 0.13103041 0.81326413 0.16556728 0.81326413 0.19979438 0.8140825 0.25 0.875 0.25
		 0.625 0.5 0.59337908 0.49900603 0.56460744 0.49900603 0.5306828 0.49900603 0 0 1
		 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0
		 0 0 1 0 0 0 0 0 0 0.7543149 1 0.7543149 0 0.7543149 1 0.7543149 0 0.7543149 1 0.7543149
		 0 0.7543149 1 0.7543149 0 0.64373624 1 0.64373624 0 0.64373624 1 0.64373624 0 0.64373624
		 1 0.64373624 0 0.64373624 1 0.64373624 0 0.30478847 1 0.30478847 0 0.30478847 1 0.30478847
		 0 0.30478847 1 0.30478847 0 0.30478847 1 0.30478847 0 0.76410586 1 0.76410586 0 0.76410586
		 1 0.76410586 0 0.76410586 1 0.76410586 0 0.76410586 1 0.76410586 0 0.88212955 1 0.88212955
		 0 0.88212955 1 0.88212955 0 0.88212955 1 0.88212955 0 0.88212955 1 0.88212955 0 0.63567966
		 1 0.63567966 0 0.63567966 1 0.63567966 0 0.63567966 1 0.63567966 0 0.63567966 1 0.63567966
		 0 0.57505059 1 0.57505059 0 0.57505059 1 0.57505059 0 0.57505059 1 0.57505059 0 0.57505059
		 1 0.57505059 0 0.44767779 1 0.44767779 0 0.44767779 1 0.44767779 0 0.44767779 1 0.44767779
		 0 0.44767779 1 0.44767779 0 0.1456019 0.5 0.1456019 1 0.1456019 0 0.1456019 0.5 0.1456019
		 1 0.1456019 0 0.1456019 0.5 0.1456019 1 0.1456019 0 0.1456019 0.5 0.1456019 1 0.1456019
		 0.5306828 0.49900603 0.56460744 0.49900603 0.59337908 0.49900603 0.875 0.25 0.625
		 0.5 0.8140825 0.25 0.81326413 0.19979438 0.81326413 0.16556728 0.81326413 0.13103041
		 0.81326413 0.098208278 0.81326413 0.081398062 0.81326413 0.04690361 0.625 0.8109175
		 0.8140825 0 0.625 0.84464979 0.59337908 0.84464979 0.56460738 0.84464979 0.5306828
		 0.84464979 0.73701072 0.076583445 0.9999997 0.079351448 3.3605048e-07 0.076583445
		 0.71489674 0.083022319 0.27249449 0.079351433 1 0.072800957 -5.9604645e-08 0.083022371
		 0.74999994 0.072800949 0.25000003 0.072800957 0.99999994 0.072800942 5.9604645e-08
		 0.072800942 0.7499997 0.072800934 0.24999988 0.072800912 0.99999887 0.07280115 0
		 0.072800957 0.74999917 0.072801203 0.25000072 0.072801158 0.99999899 0.072801158
		 7.9603637e-07 0.072801061 0.25000036 0.072801054 0.49350527 0.07469219 0.49369797
		 0.081186846 0.50000018 0.072800957 0.50000107 0.07280089 0.50000006 0.072800994 0.49999976
		 0.07280118 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.57064998 0.31727538 0.57064998
		 0.2545231 0.57064998 0.21858704 0.53514326 0.21858704 0.57064998 0.44280806 0.57064998
		 0.41531307 0.57064998 0.37868714 0.53344417 0.47032982 0.57064998 0.47043848 0.51469779
		 0.21858704;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.53084183 0.41951096 0.53339016 0.44280806
		 0.51469779 0.41619998 0.52917308 0.46670556 0.84513664 0.25 0.875 0.25 0.875 0.18717408
		 0.875 0.14223659 0.84543848 0.13692504 0.79120004 0.25 0.81768799 0.25 0.81780809
		 0.13692504 0.79031312 0.13692504 0.75761664 0.25 0.75351411 0.14393276 0.75278091
		 0.18993674 0.49941903 0.55296576 0.49941903 0.61732233 0.56567883 0.61732233 0.56567883
		 0.55296576 0.5954529 0.61732233 0.625 0.61732233 0.625 0.55296576 0.5954529 0.55296576
		 0.875 0.1326777 0.8140825 0.1326777 0.8140825 0.19703427 0.875 0.19703427 0.49941903
		 0.20253968 0.625 0.1078003 0.625 0.11518769 0.49941903 0.2080451 0.60019898 0.2618109
		 0.63445592 0.25945595 0.56567883 0.26418394 0.49941903 0.26418394 0.49941903 0.2080451
		 0.49941903 0.26418394 0.49941903 0.2080451 0.49941903 0.19703427 0.77922004 0.1326777
		 0.77922004 0.19703427 0.53178704 0.56133252 0.56655401 0.56133252 0.59513336 0.56133252
		 0.625 0.56224191 0.81183934 0.18866748 0.74878502 0.18866748 0.875 0.18775806 0.49965346
		 0.47013664 0.49965346 0.5 0.49965346 0.56282592 0.49965346 0.60776341 0.49965346
		 0.65025586 0.49965346 0.69155347 0.49590951 0.56224191 0.49965346 0.058446515 0.49965346
		 0.10034156 0.49965346 0.14223659 0.49965346 0.16470534 0.49965346 0.18717408 0.49965346
		 0.25 0.49965346 0.31759775 0.49965346 0.38261658 0.49965346 0.41619998 0.49965346
		 0.41619998 0.49965346 0.41619998 0.49965346 0.41619998 0.49965346 0.47013664 0.49965346
		 0.47013664 0.49965346 0.47013664 0.56655401 0.18866748 0.53356183 0.18866748 0.51190948
		 0.18866748 0.49590951 0.18775806 0.68637955 0.18866748 0.62886977 0.18866748 0.59513336
		 0.18866748 0.49941903 0 0.49941903 0.046903614 0.49941903 0.25 0.49941906 0.28709441
		 0.49941909 0.32418886 0.49941909 0.37161785 0.49941909 0.40535021 0.49941909 0.43908253
		 0.49941903 0.5 0.49941903 0.84464979 0.49941903 0.87838209 0.49941903 0.94326425
		 0.49941903 1 0.49941903 0.073403195 0.49941903 0.082462922 0.49941903 0.099543832
		 0.49941903 0.1326777 0.49941903 0.16711235 0.49941903 0.12243836 0.49941903 0.1326777
		 0.56567883 0.12243836 0.625 0.12243836 0.5954529 0.12243836 0 1 0 0 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0.75921035 0 0.75921035 1 0.63970792 0 0.63970792 1 0.30478847 1 0.44767779
		 0 0.44767779 0 0.30478847 1 0.88212955 0 0.88212955 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1
		 1 0.57505059 0 0.57505059 0.49941903 0.84464979 0.5 0.1456019 0.12499997 0.036400467
		 0 0.1456019 0.49941903 0.5 0.49941903 0.5 0.75 0.072800949 0.5 0.1456019 1 0 1 0.1456019
		 0 1 0 0 0 1 0 0 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.51220983
		 0.084018141 0.53414643 0.084018141 0.5669148 0.084018141 0.5951795 0.084018141 0.62886977
		 0.084018141 0.68637955 0.084018141 0.74878502 0.084018141 0.81183934 0.084018141
		 0.875 0.083566822 0.62500006 0.66643322 0.59513336 0.66598189 0.56655401 0.66598195
		 0.53178704 0.66598195 0.51205838 0.0885823 0.5338515 0.0885823 0.56673282 0.0885823
		 0.59515619 0.0885823 0.62886977 0.0885823 0.68637955 0.0885823 0.74878502 0.0885823
		 0.81183934 0.0885823 0.875 0.088092037 0.62500006 0.66190803 0.59513342 0.66141772
		 0.56655401 0.66141778 0.53178704 0.66141778 0.53178704 0.72496617 0.56655401 0.72496611
		 0.59513336 0.72496617 0.875 0.025085868 0.625 0.72491419 0.81183934 0.025033928 0.74878502
		 0.025033928 0.68637955 0.025033928 0.62886977 0.025033928 0.59548002 0.025033928
		 0.56926709 0.025033928 0.53795773 0.025033928 0.51416814 0.025033928 0.53178704 0.72783446
		 0.56655401 0.7278344 0.59513336 0.72783446 0.875 0.022242039 0.625 0.72775805 0.81183934
		 0.022165626 0.74878502 0.022165626 0.68637955 0.022165626 0.62886977 0.022165626
		 0.59549463 0.022165626 0.56938148 0.022165626 0.53814304 0.022165626 0.51426339 0.022165626
		 0.49590951 0.56224191 0.49590951 0.56224191 0.49965346 0.69155347 0.49590951 0.56224191
		 0.53178704 0.56133252 0.53178704 0.56133252 0.49590951 0.56224191 0.49965346 0.10034156
		 0.49965346 0.058446515 0.49965346 0.10034156 0.49965346 0.14223659 0.49965346 0.10034156
		 0.49965346 0.14223659 0.49965346 0.16470534 0.49965346 0.14223659 0.49941909 0.32418886
		 0.49941906 0.28709441 0.49941909 0.37161785 0.49941909 0.40535021 0.49941909 0.37161785
		 0.49941903 0.5 0.49941909 0.43908253 0.49941903 0.87838209 0.49941903 0.84464979
		 0.49941903 1 0.49941903 0.94326425 0.49941903 0.073403195 0.49941903 0.046903614
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.37926993 0.625
		 0.37926993 0.375 0.75 0.625 0.75 0.75426996 0 0.875 0 0.875 0.25 0.7542699 0.25 0.125
		 0 0.24573009 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.24573007 0.25 0.125 0.25 1 0 1 1 0 1 0 0
		 0 1 0 0 1 0 1 1 0.51707971 0 1 0 1 1 0.51707971 1 0 0 0.48292032 0 0.48292032 1 0
		 1 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75
		 0.7457301 0 0.7457301 0.25 0.25426993 0 0.25426993 0.25 0 1 0 0 1 0 1 1 1 0 1 1 0
		 1 0 0 0.51707971 0 1 0 1 1 0.51707971 1 0 0 0.48292032 0 0.48292032 1 0 1 0.51707971
		 0 1 0 1 1 0.51707971 1 0 0 0.48292029 0 0.48292032 1 0 1 0.51707971 0 1 0 1 1 0.51707971
		 1 0 0 0.48292029 0 0.48292029 1 0 1 0.51707971 0 1 0 1 1 0.51707971 1 0 1 0 0 1 0
		 1 1 1 0 1 1 0 1 0 0 0 0 0.48292029 0 0.48292032 1 0 1 0.51707971 0 1 0 1 1 0.51707971
		 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 0 0 1 0.125 0 0.125 0.25 1 0 1 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0.875 0 0.875 0.25 1 0 1 1 0 0 0 1 0 0 0 1 0.49941903
		 0.55296576 0.49941903 0.61732233 0.56567883 0.61732233 0.56567883 0.55296576 0.5954529
		 0.61732233 0.625 0.61732233 0.625 0.55296576 0.5954529 0.55296576 0.875 0.1326777
		 0.8140825 0.1326777 0.8140825 0.19703427 0.875 0.19703427 0.59623116 0.20765597 0.62655056
		 0.20726982 0.625 0.19703427 0.5954529 0.19703427 0.49941903 0.20253968 0.56567883
		 0.2080451 0.56567883 0.19703427 0 1 0 0 0.48292029 0 0.48292029 1 1 0 1 1 0 1 0 0
		 1 1 0 1 0 0 1 0 0.53501004 0.22866261 0.625 0 0.7457301 0 0.7457301 0.22866261 0.625
		 0.1078003 0.625 0.11518769 0.68173575 0.11518769 0.68173575 0.1078003 0.59623116
		 0.20765597 0.62655056 0.20726982 0.62655056 0.20726982 0.59623116 0.20765597 1 1
		 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 1 1 1 0 0.125 0.22866261 0.125 0 0.25426993 0
		 0.25426993 0.22866261 0.875 0 0.875 0.22866261 0.375 0.52133739 0.625 0.52133739
		 0.625 0.75 0.375 0.75 0.59623116 0.20765597 0.62655056 0.20726982 0.60019898 0.2618109
		 0.63445592 0.25945595 0.63445592 0.25945595 0.60019898 0.2618109 0.60019898 0.2618109
		 0.63445592 0.25945595 0.49941903 0.26418394 0.49941903 0.26418394 0.56567883 0.26418394
		 0.56567883 0.26418394 0.56567883 0.2080451 0.56567883 0.2080451 0.49941903 0.2080451
		 0.49941903 0.2080451 0.62655056 0.20726982 0.59623116 0.20765597 0.74661785 0.1326777
		 0.74661785 0.1326777 0.74661785 0.19703427 0.74661785 0.19703427 0 0 1 0 1 0 0 0
		 0 1 0 1 0.56567883 0.19703427 0.49941903 0.19703427 0.625 0.19703427 0.5954529 0.19703427
		 0.49941903 0.2080451 0.56567883 0.2080451 0.56567883 0.2080451 0.56567883 0.26418394
		 0.77922004 0.1326777 0.77922004 0.19703427 0.57455623 0.49825075 0.5334745 0.50412035
		 0.5334745 0.56058985 0.56780159 0.56282592 0.57064998 0.60745776 0.5334745 0.60745776
		 0.5334745 0.65010655 0.57064998 0.65010655 0.56655401 0.56133252 0.57064998 0.69369709
		 0.5334745 0.69369709 0.53178704 0.56133252 0.57064998 0.47043848 0.53344417 0.47032982
		 0.625 0.69155347 0.59513336 0.56133252 0.625 0.60776341 0.625 0.56282592 0.625 0.65025586
		 0.625 0.47013664 0.625 0.5 0.84543848 0.056302905 0.875 0.058446515 0.625 0.56224191
		 0.84543848 0.13692504 0.875 0.14223659 0.875 0.099744141 0.84543848 0.099893495 0.87126708
		 0.18941014 0.84543848 0.18941014 0.84543848 0.24214676 0.86836368 0.23603868 0.84543848
		 0.14785378;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.86836368 0.15222271 0.57064998 0.056377586
		 0.53514326 0.056377586 0.53514326 0.10034156 0.57064998 0.10034156 0.57064998 0.21858704
		 0.57064998 0.2545231 0.625 0.25 0.62216717 0.21482404 0.53514326 0.2545231 0.53514326
		 0.31727538 0.57064998 0.31727538 0.57064998 0.2545231 0.53514326 0.21858704 0.57064998
		 0.21858704 0.53514326 0.16470534 0.53514326 0.1882921 0.57064998 0.1882921 0.57064998
		 0.16470534 0.53514326 0.1398083 0.57064998 0.1398083 0.53514326 0.21858704 0.81780809
		 0.18941014 0.79031312 0.18941014 0.79031312 0.24214676 0.81780809 0.24214676 0.81780809
		 0.14785378 0.79031312 0.14785378 0.79031312 0.13692504 0.81780809 0.13692504 0.81780809
		 0.099893495 0.79031312 0.099893495 0.79031312 0.056302905 0.81780809 0.056302905
		 0.81183934 0.18866748 0.74878502 0.18866748 0.53451216 0.41563237 0.53769159 0.44280806
		 0.57064998 0.44280806 0.57064998 0.41531307 0.57064998 0.41531307 0.57064998 0.44280806
		 0.625 0.44268799 0.625 0.41619998 0.84513664 0.25 0.875 0.25 0.87126708 0.24214676
		 0.84543848 0.25 0.875 0.18717408 0.875 0.18941014 0.875 0.14223659 0.875 0.14223659
		 0.84543848 0.13692504 0.84513664 0.14223659 0.79120004 0.25 0.81768799 0.25 0.81780809
		 0.25 0.79031312 0.25 0.81780809 0.13692504 0.79031312 0.13692504 0.79120004 0.14223659
		 0.81768799 0.14223659 0.57064998 0.37868714 0.53514326 0.37868714 0.76507962 0.15222271
		 0.76181453 0.18941014 0.76507962 0.23603868 0.53344417 0.47032982 0.57064998 0.47043848
		 0.875 0.18775806 0.75761664 0.14223659 0.75761664 0.18941014 0.79120004 0.14223659
		 0.81768799 0.14223659 0.84513664 0.14223659 0.875 0.14223659 0.875 0.18941014 0.87126708
		 0.24214676 0.84543848 0.25 0.81780809 0.25 0.79031312 0.25 0.76181453 0.24214676
		 0.75761664 0.14223659 0.75761664 0.18941014 0.875 0.18941014 0.875 0.14223659 0.87126708
		 0.24214676 0.84543848 0.25 0.81780809 0.25 0.79031312 0.25 0.76181453 0.24214676
		 0.76181453 0.24214676 0.441944 0 0.625 0 0.62700498 0.12522916 0.441944 0.12520461
		 0.625 0.3911739 0.625 0.5 0.441944 0.50198764 0.441944 0.38713041 0.625 0.75 0.441944
		 0.74794418 0.441944 0.62479544 0.625 0.62472719 0.625 0.8588261 0.441944 0.86286956
		 0.76213038 0.10961371 0.76213038 0.015659101 0.85081643 0.027838405 0.85081643 0.097434409
		 0.441944 0.18763641 0.6281327 0.18763641 0.441944 0.25205582 0.625 0.25 0.441944
		 0.56236362 0.625 0.56236362 0.875 0.12527281 0.875 0.18763641 0.76213044 0.18763641
		 0.76213038 0.14086372 0.7661739 0.25 0.875 0.25 0.625 1 0.441944 1 0.65637195 0.097434409
		 0.65637195 0.027838405 0.7661739 0 0.875 0 0.43402949 0.2500281 0.43402949 0.19277421
		 0.59713376 0.19277421 0.59713376 0.2500281 0.375 0.25 0.375 0.19277421 0.375 0.1355484
		 0.43402949 0.13291129 0.375 0.43233818 0.375 0.36467633 0.43402949 0.3672573 0.43402949
		 0.49739099 0.375 0.5 0.43402946 0.61708874 0.43402946 0.55722582 0.59713376 0.55722582
		 0.59713376 0.61708874 0.375 0.61445165 0.375 0.55722582 0.375 0.81766182 0.375 0.75
		 0.43402949 0.74997187 0.43402946 0.8827427 0.375 0.88532364 0.19266184 0.13291129
		 0.25774276 0.13291129 0.25774276 0.19277421 0.19266184 0.19277421 0.26032367 0.25
		 0.19266184 0.25 0.125 0.25 0.125 0.19277421 0.125 0.1355484 0.375 0.94266182 0.43402949
		 1 0.375 1 0.31766182 0.13291129 0.31766182 0.19277421 0.375 0.19277421 0.31766182
		 0.25 0.375 0.30733818 0.375 0.68222582 0.19266184 0 0.26032367 0 0.25774276 0.067774199
		 0.19266184 0.067774199 0.125 0.067774199 0.125 0 0.31766182 0.067774199 0.31766182
		 0 0.375 0 0.375 0.067774199 0.375 0.067774199 0.43402949 0 0.59713376 0.13291129
		 0.59713376 0.36725724 0.59713376 0.49739099 0.59713376 0.74997187 0.59713376 0.8827427
		 0.59713376 1 0.59713376 0 0.60816669 0 0.61658335 0 0.61658335 0.13291129 0.60751259
		 0.13291129 0.60751259 0.19277421 0.61658335 0.19277421 0.61658335 0.2500281 0.60751259
		 0.2500281 0.61658335 0.36725724 0.60751259 0.36725724 0.61658335 0.49739099 0.60751259
		 0.49739099 0.60751259 0.55722582 0.61658335 0.55722582 0.61658335 0.61708874 0.60751259
		 0.61708874 0.61658335 0.74997187 0.60751259 0.74997193 0.61658335 0.8827427 0.60751259
		 0.8827427 0.61658335 1 0.60816669 1 0.85081643 0.097434409 0.76213038 0.10961371
		 0.76213038 0.015659101 0.85081643 0.027838405 0.7661739 0.25 0.76213038 0.14086372
		 0.875 0.12527281 0.875 0.25 0.625 0.25 0.62700498 0.12522916 0.65637195 0.027838405
		 0.65637195 0.097434409 0.506666 0.12520461 0.50888801 0 0.625 0 0.506666 0.25205582
		 0.506666 0.38713041 0.625 0.3911739 0.506666 0.50198764 0.625 0.5 0.506666 0.62479544
		 0.625 0.62472719 0.506666 0.74794418 0.625 0.75 0.506666 0.86286962 0.625 0.8588261
		 0.625 1 0.50888801 1 0.7661739 0 0.875 0 0.40677732 0.25002807 0.38634664 0.2500281
		 0.38634664 0.13291129 0.40677732 0.13291129 0.375 0.1355484 0.375 0.25 0.40677732
		 0.49739102 0.38634664 0.49739099 0.38634664 0.3672573;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.40677732 0.36725727 0.375 0.36467633 0.375
		 0.5 0.40677729 0.61708874 0.38634661 0.61708874 0.375 0.61445165 0.40677729 0.8827427
		 0.38634661 0.8827427 0.38634664 0.74997187 0.40677732 0.74997193 0.375 0.75 0.375
		 0.88532364 0.39769325 1 0.38634664 1 0.375 1 0.38634664 0 0.39769325 0 0.375 0 0.4927685
		 0.2500281 0.4927685 0.13291129 0.59713376 0.13291129 0.59713376 0.2500281 0.4927685
		 0.36725727 0.59713376 0.36725724 0.4927685 0.49739099 0.59713376 0.49739099 0.49276847
		 0.61708874 0.59713376 0.61708874 0.4927685 0.74997193 0.59713376 0.74997187 0.49276847
		 0.8827427 0.59713376 0.8827427 0.49305898 1 0.59713376 1 0.49305898 0 0.59713376
		 0 0.60816669 0 0.61658335 0 0.61658335 0.13291129 0.60751259 0.13291129 0.61658335
		 0.2500281 0.60751259 0.2500281 0.61658335 0.36725724 0.60751259 0.36725724 0.61658335
		 0.49739099 0.60751259 0.49739099 0.61658335 0.61708874 0.60751259 0.61708874 0.61658335
		 0.74997187 0.60751259 0.74997193 0.61658335 0.8827427 0.60751259 0.8827427 0.61658335
		 1 0.60816669 1 0.43626446 0.24116997 0.40536213 0.24116999 0.40536213 0.12074874
		 0.43626446 0.12074874 0.375 0.25 0.375 0.11933166 0.43626446 0.4272849 0.40536213
		 0.4272849 0.40536213 0.37154335 0.43626446 0.37154332 0.375 0.37301803 0.375 0.42421019
		 0.43572426 0.5 0.43572426 0.5653342 0.43572426 0.63066834 0.40536213 0.62925124 0.375
		 0.63066834 0.43626446 0.87845671 0.40536213 0.87845671 0.40536213 0.8227151 0.43626446
		 0.8227151 0.375 0.82578981 0.375 0.87698197 0.50070399 0.87845671 0.50070399 0.8227151
		 0.56468713 0.8227151 0.56468713 0.87845671 0.50070399 0.24116997 0.50070399 0.12074874
		 0.56468713 0.12074874 0.56468713 0.24116997 0.56468713 0.37154332 0.56468713 0.4272849
		 0.50070399 0.4272849 0.50070399 0.37154332 0.50070399 0.9396016 0.56468713 0.9396016
		 0.43626446 0.9396016 0.40536213 0.93960166 0.375 0.9399718 0.40536213 0.3103984 0.43626446
		 0.3103984 0.375 0.31002817 0.56468713 0.3103984 0.50070399 0.3103984 0.40536213 0.74455726
		 0.43572426 0.75 0.375 0.75 0.50076997 0.75 0.53302896 0.75 0.56528789 0.75 0.53302896
		 0.5 0.50076997 0.5 0.56528789 0.5 0.625 0.75 0.625 0.82578981 0.625 0.87698197 0.625
		 0.9399718 0.625 0.11933166 0.625 0.25 0.625 0.31002817 0.625 0.37301803 0.625 0.42421019
		 0.625 0.5 0.56528789 0.63066834 0.56528789 0.5653342 0.625 0.63066834 0.46824712
		 0.75 0.46824712 0.5 0.43572426 1 0.40536213 1 0.375 1 0.56528789 1 0.625 1 0.50076997
		 1 0.43572426 0.6903342 0.40536213 0 0.43572426 0 0.375 0 0.50076997 0 0.56528789
		 0 0.625 0 0.56528789 0.6903342 0.85081643 0.097434409 0.76213038 0.10961371 0.76213038
		 0.015659101 0.85081643 0.027838405 0.7661739 0.25 0.76213038 0.14086372 0.875 0.12527281
		 0.875 0.25 0.625 0.25 0.62700498 0.12522916 0.65637195 0.027838405 0.65637195 0.097434409
		 0.506666 0.12520461 0.50888801 0 0.625 0 0.506666 0.25205582 0.506666 0.38713041
		 0.625 0.3911739 0.506666 0.50198764 0.625 0.5 0.506666 0.62479544 0.625 0.62472719
		 0.506666 0.74794418 0.625 0.75 0.506666 0.86286962 0.625 0.8588261 0.625 1 0.50888801
		 1 0.7661739 0 0.875 0 0.40775204 0.2500281 0.40775204 0.13291129 0.49293095 0.13291129
		 0.49293095 0.2500281 0.40775204 0.49739102 0.40775204 0.36725724 0.49293095 0.36725727
		 0.49293095 0.49739099 0.40775201 0.61708874 0.49293092 0.61708874 0.40775201 0.8827427
		 0.40775204 0.74997187 0.49293095 0.74997193 0.49293092 0.8827427 0.39899287 1 0.49305898
		 1 0.39899287 0 0.49305898 0 0.59713376 0.13291129 0.59713376 0.2500281 0.59713376
		 0.36725724 0.59713376 0.49739099 0.59713376 0.61708874 0.59713376 0.74997187 0.59713376
		 0.8827427 0.59713376 1 0.59713376 0 0.60816669 0 0.61658335 0 0.61658335 0.13291129
		 0.60751259 0.13291129 0.61658335 0.2500281 0.60751259 0.2500281 0.61658335 0.36725724
		 0.60751259 0.36725724 0.61658335 0.49739099 0.60751259 0.49739099 0.61658335 0.61708874
		 0.60751259 0.61708874 0.61658335 0.74997187 0.60751259 0.74997193 0.61658335 0.8827427
		 0.60751259 0.8827427 0.61658335 1 0.60816669 1 0.38699642 0.8827427 0.38699642 0.74997187
		 0.375 0.88532364 0.375 0.75 0.38699642 0.61708874 0.375 0.61445165 0.38699645 0.49739099
		 0.375 0.5 0.38699645 0.36725724 0.375 0.36467633 0.38699645 0.2500281 0.375 0.25
		 0.38699645 0.13291129 0.375 0.1355484 0.38699645 0 0.375 0 0.38699645 1 0.375 1 0.375
		 0.12373876 0.375 0 0.39535117 0 0.39474782 0.12405407 0.375 0.32314777 0.39474782
		 0.32262284 0.375 0.75 0.375 0.62626123 0.39474782 0.62594593 0.39474782 0.74120164
		 0.39535117 1 0.375 1 0.375 0.92685223 0.39474782 0.92737716 0.41084448 0.12405407
		 0.41084445 0.32262284 0.41084448 0.62594593 0.41084448 0.7412017 0.41084448 0.92737716
		 0.4108755 1;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.4108755 0 0.52636766 0.25 0.52636766 0.32314777
		 0.47625959 0.32262284 0.47625959 0.12405407 0.52636766 0.12373876 0.43676904 0.32262284
		 0.43676904 0.12405407 0.43676904 0.62594593 0.47625959 0.62594593 0.47625959 0.7412017
		 0.43676904 0.7412017 0.52636766 0.75 0.52636766 0.62626123 0.43676904 0.92737716
		 0.47625959 0.92737716 0.47625959 1 0.42615151 1 0.52636766 1 0.52636766 0.92685223
		 0.42615151 0 0.47625959 0 0.52636766 0 0.375 0.44664791 0.39474782 0.44649792 0.41084445
		 0.44649792 0.43676904 0.44649792 0.47625959 0.44649792 0.52636766 0.44664791 0.375
		 0.39209598 0.39474782 0.39029646 0.375 0.85790402 0.375 0.80335212 0.39474782 0.80350208
		 0.39474782 0.85970354 0.41084448 0.80350208 0.41084448 0.85970354 0.43676904 0.80350208
		 0.47625959 0.80350208 0.47625959 0.8597036 0.43676904 0.85970354 0.52636766 0.85790402
		 0.52636766 0.80335212 0.47625959 0.39029646 0.52636766 0.39209598 0.43676904 0.39029646
		 0.41084445 0.39029646 0.56071734 0.11682194 0.5414483 0.31516114 0.51611024 0.25
		 0.51611024 0.11409593 0.56678635 1 0.51611024 1 0.51611024 0.93483883 0.56071734
		 0.9350059 0.51611024 0 0.56678635 0 0.56071734 0.81195313 0.56071734 0.87167019 0.51611024
		 0.8710146 0.51611024 0.81243503 0.5414483 0.43756497 0.51611024 0.37898538 0.5701133
		 0.37832981 0.57248878 0.4380469 0.5607174 0.63317806 0.5161103 0.63590407 0.51611024
		 0.5 0.57248878 0.31499404 0.57565606 0.74354237 0.57565606 0.63317806 0.625 0.63590407
		 0.625 0.75 0.625 0.81243503 0.57565606 0.81195313 0.625 0.8710146 0.57565606 0.87167019
		 0.625 0.93483883 0.57565606 0.9350059 0.5689103 1 0.625 1 0.57565606 0.11682194 0.5689103
		 0 0.625 0 0.625 0.11409593 0.625 0.31516114 0.625 0.37898538 0.625 0.43756497 0.57064998
		 0.31727538 0.625 0.31759775 0.75761664 0.25 0.625 0.38261658 0.57064998 0.37868714
		 0.75761664 0.14223659 0.75761664 0.18941014 0.56071734 0.74354237 0.51611024 0.75
		 0.75351411 0.14393276 0.69416255 0.13991851 0.75351411 0.14393276 0.75352603 0.099893495
		 0.69182634 0.099949501 0.71927786 0.19292088 0.68388247 0.19190344 0.69259775 0.25
		 0.75278091 0.18993674 0.75761664 0.25 0.75278091 0.18993674 0.69031256 0.16575855
		 0.71687615 0.17001045 0.49965346 0.47013664 0.49965346 0.5 0.49965346 0.56282592
		 0.49965346 0.60776341 0.49965346 0.65025586 0.49965346 0.69155347 0.49590951 0.56224191
		 0.51469779 0.056377586 0.49965346 0.058446515 0.49965346 0.10034156 0.51469779 0.10034156
		 0.49965346 0.14223659 0.51469779 0.1398083 0.49965346 0.16470534 0.51469779 0.16470534
		 0.49965346 0.18717408 0.51469779 0.1882921 0.49965346 0.21858704 0.51469779 0.21858704
		 0.51469779 0.21858704 0.49965346 0.25 0.51469779 0.2545231 0.49965346 0.31759775
		 0.51469779 0.31727538 0.49965346 0.38261658 0.51469779 0.37868714 0.51469779 0.41200206
		 0.49965346 0.41619998 0.53084183 0.41951096 0.53339016 0.44280806 0.53339016 0.44268799
		 0.53339016 0.44280806 0.53084183 0.41951096 0.53339016 0.41619998 0.49965346 0.41619998
		 0.51469779 0.41619998 0.51300359 0.41619998 0.51469779 0.41619998 0.49965346 0.41619998
		 0.49965346 0.41619998 0.52917308 0.46670556 0.49965346 0.47013664 0.49965346 0.47013664
		 0.49965346 0.47013664 0.52917308 0.46670556 0.53339016 0.47013664 0 0.5 0 0 1 0 1
		 0.5 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0 0.5
		 0 0 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0.125 0.5 0.22222224 0.22222224
		 0.22222224 0.77777779 1 1 0 0 1 0 1 0.5 0 0.5 1 1 0 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1
		 1 0 1 0.5 0 0.5 0 0 0 1 1 1 1 0 1 0.5 0 0.5 0 0 0 1 1 1 0 0 1 0 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 1 1 1 0 1 0.56655401 0.18866748 0.53356183
		 0.18866748 0.53356183 0.13544944 0.53356183 0.18866748 0.56655401 0.18866748 0.56655401
		 0.13544944 0.56655401 0.56133252 0.53178704 0.56133252 0.53178704 0.61455059 0.56655401
		 0.61455059 0.625 0.6172086 0.625 0.56224191 0.59513336 0.56133252 0.59513336 0.61455059
		 0.81183934 0.18866748 0.875 0.18775806 0.875 0.13279141 0.81183934 0.13544944 0.74878502
		 0.18866748 0.74878502 0.13544944 0.68637955 0.13544944 0.68637955 0.18866748 0.62886977
		 0.13544944 0.62886977 0.18866748 0.59513336 0.13544944 0.59513336 0.18866748 0.49590951
		 0.13279141 0.51190948 0.18866748 0.51190948 0.13544944 0.51190948 0.18866748 0.49590951
		 0.18775806 0.62613875 0.056368247 0.62782854 0.10309872 0.68637955 0.18866748 0.75352603
		 0.056302905 0.69130826 0.056312241 0.62886977 0.18866748 0.59513336 0.18866748 0.53178704
		 0.73047411 0.49590951 0.73297513 0.53178549 0.73231316 0.56655401 0.73047405 0.56543291
		 0.73380464 0.59513336 0.73047411 0.59513336 0.73391819 0.625 0.73037517 0.625 0.73182845
		 0.875 0.019624902 0.875 0.018171571 0.81183934 0.016081791 0.81183934 0.019525968
		 0.74878502 0.016081791 0.74878502 0.019525968 0.68637955 0.016081791 0.68637955 0.019525968
		 0.62886977 0.016081791 0.62886977 0.019525968 0.5955081 0.016081791 0.5955081 0.019525968
		 0.56765115 0.75 0.59473598 0.75 0.625 0.75 0.875 0 0.81183517 0 0.74870378 0 0.68622208
		 0 0.625 0 0.59473598 0 0.49590951 0 0.49590951 0.018898237 0.51435101 0.016081791
		 0.51227421 0 0.51190948 0.10248275 0.49590954 0.090821162 0.56655401 0.10248275 0.53356183
		 0.10248275 0.59513336 0.10248275 0.62886977 0.10248275 0.68637955 0.10248275 0.74878502
		 0.10248275 0.81183934 0.10248275 0.875 0.099088967 0.625 0.65091109 0.59513336 0.64751732
		 0.56655401 0.64751732 0.53178704 0.64751732 0.49590951 0.65091109 0.56655401 0.093065336
		 0.53356183 0.093065336 0.59513336 0.093065336 0.62886977 0.093065336 0.68637955 0.093065336
		 0.74878502 0.093065336 0.81183934 0.093065336 0.875 0.092536822 0.625 0.65746319
		 0.59513336 0.65693468 0.56655401 0.65693474 0.53178704 0.65693474 0.49590954 0.66193485
		 0.49821961 0.61170137 0.529118 0.78470832 0.54457921 0.69682389 0.5580008 0.62053287
		 0.56041473 0.55564731 0.49821961 0.55557954 0.49821961 0.5 0.56041473 0.49827036
		 0.625 0.55557954 0.625 0.61170137 0.625 0.69209635 0.625 0.78470832 0.529118 0.87774241
		 0.625 0.87774241 0.625 0.5 0.49821961 0.43058336 0.56041473 0.43560487 0.625 0.43058336
		 0.875 0.25 0.875 0.1944204 0.77922189 0.24670355 0.80558336 0.25 0.49075475 0.55710602
		 0.59092414 0.51556599 0.56001639 0.40133893 0.49821961 0.40133893 0.625 0.40133893
		 0.62886977 0.084018141 0.68637955 0.084018141 0.68637955 0.025033928 0.62886977 0.025033928
		 0.74878502 0.084018141 0.74878502 0.025033928 0.81183934 0.084018141 0.81183934 0.025033928
		 0.875 0.083566822 0.875 0.025085868 0.62500006 0.66643322 0.59513336 0.66598189 0.59513336
		 0.72496617 0.625 0.72491419 0.56655401 0.66598195 0.56655401 0.72496611 0.53178704
		 0.66598195 0.53178704 0.72496617 0.43385872 0.72476697 0.43385875 0.71075571 0.375
		 0.71075577 0.375 0.72693181 0.48141479 0.78240198 0.38946933 0.78240198 0.38426042
		 0.86785078 0.51054931 0.86519682 0.75277245 0.023810908 0.75331295 0.039244212 0.84612697
		 0.039244212 0.84612697 0.025090203 0.55954111 0.72288775 0.55954117 0.71075571 0.48495308
		 0.71075571 0.48495305 0.72288775 0.48495305 0.93007374 0.49075475 1 0.56009573 1
		 0.55954111 0.9300738 0.375 0.92790025 0.375 1 0.43696442 1 0.43385872 0.92906374
		 0.62589943 0.024228681 0.62589943 0.039244212 0.69492614 0.039244212 0.69492614 0.024228681
		 0.48495305 0.67520499 0.55954117 0.67520499 0.55954117 0.63756394 0.48495305 0.63756394
		 0.75331306 0.074794918 0.84612697 0.074794918 0.75331295 0.11243597 0.84612697 0.11243597
		 0.6949262 0.074794918 0.62589943 0.074794918 0.62589943 0.11243597 0.69492614 0.11243597
		 0.48495305 0.60338449 0.55954117 0.60338449 0.55954117 0.57228869 0.48495305 0.57228869
		 0.55954111 0.074794918 0.55954111 0.11243597 0.55954117 0.039244212 0.55954111 0.024228681
		 0.625 0.92790025 0.625 1 0.61688697 0.78240198 0.61980766 0.86785078 0.625 0.72693181
		 0.625 0.71075577 0.625 0.67520499 0.625 0.63756394 0.625 0.87318873 0.55954111 0.88002765
		 0.48495305 0.88002765 0.43385872 0.87684965 0.375 0.87318873 0.48495305 0.039244212
		 0.48495299 0.074794918 0.48495305 0.024228681 0.48495299 0.11243597 0.43385872 0.67520499
		 0.375 0.67520499 0.43385872 0.63756394 0.375 0.63756394 0.375 0.60338449 0.43385872
		 0.60338449 0.43385872 0.57228869 0.375 0.57228869 0.15387301 0.025090203 0.15387301
		 0.039244212 0.246687 0.039244212 0.24722764 0.023810908 0.246687 0.14661548 0.15387301
		 0.14661548 0.15387301 0.17771131 0.246687 0.17771131 0.24835512 0.11099276 0.15470707
		 0.11192218 0.15387301 0.074758135 0.2453192 0.075226136 0.38045686 0.024228681 0.38045686
		 0.039244212 0.43639448 0.039244212 0.43639448 0.024228681 0.43639445 0.074762732
		 0.38045686 0.074725643 0.38045686 0.1123667 0.43639445 0.11240378 0.3050738 0.024228681
		 0.3050738 0.039244212 0.30370599 0.075247616 0.3050738 0.11195108 0.3050738 0.14661548
		 0.38045686 0.14661548 0.43639445 0.14661548 0.72065461 0.1944204 0.6890527 0.1944204;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.6890527 0.25 0.72065461 0.25 0.74725753
		 0.25 0.77633893 0.25 0.77633893 0.1944204 0.74725753 0.1944204 0.625 0.55710602 0.6949262
		 0.14661548 0.62589943 0.14661548 0.62589943 0.17771131 0.69492614 0.17771131 0.753313
		 0.14661548 0.84612697 0.14661548 0.75331295 0.17771131 0.84612697 0.17771131 0.625
		 0.60338449 0.625 0.57228869 0.753313 0.19440983 0.6949262 0.19440983 0.69709975 0.25
		 0.75181127 0.25 0.56001639 0.25 0.625 0.25 0.625 0.1944204 0.56001639 0.1944204 0.65911913
		 0.1944204 0.65911913 0.25 0.48495299 0.14661548 0.55954111 0.14661548 0.55954111
		 0.17771131 0.81853676 0.25 0.84568584 0.19376609 0.62589943 0.19440983 0.625 0.25
		 0.55954111 0.19440983 0.56009573 0.25 0.56948674 0.016081791 0.53831363 0.016081791
		 0.53831363 0.019525968 0.56948674 0.019525968 0.53726429 0 0.57064897 0 0.53414643
		 0.084018141 0.5669148 0.084018141 0.56926709 0.025033928 0.53795773 0.025033928 0.5951795
		 0.084018141 0.59548002 0.025033928 0.43696442 0.55710602 0.375 0.55710602 0.15323162
		 0.19289398 0.24818873 0.19289398 0 0 0.39571482 0 0.48351038 0.21639684 0 0.27465588
		 0 0.27465588 0 0 1 0 1 0.27465588 0 0.27465588 0 0 1 0 1 0.27465588 0.5 0.469886
		 1 0.27465588 0.5 0.72428387 0 0.469886 0.69709975 0 0.625 0 0.62589943 0.011534101
		 0.69492614 0.011534101 0.56009573 0 0.55954117 0.011534101 0.49075475 0 0.48495305
		 0.011534101 0.43696442 0 0.375 0 0.38045686 0.011534101 0.43639448 0.011534101 0.30290025
		 0 0.3050738 0.011534101 0.24818873 0 0.25502768 0.011534101 0.15323162 0 0.15387301
		 0.011534101 0.23984805 0.011534101 0.24818873 0 0.23336084 0.017941935 0.15387301
		 0.021626439 0.43385872 0.76157546 0.43385872 0.73846591 0.375 0.73846591 0.375 0.77823162
		 0.375 0.72693181 0.43385872 0.72847539 0.55954111 0.74711645 0.55954117 0.73846591
		 0.48495305 0.73846591 0.48495305 0.74711645 0.48495305 0.72981536 0.55954111 0.72981536
		 0.625 0.77823162 0.625 0.73846591 0.625 0.72693181 0.75181127 0 0.76015198 0.011534101
		 0.84612697 0.011534101 0.84676838 0 0.84612697 0.021626439 0.76663911 0.017941935
		 0.75181127 0 0.74497229 0.011534101 0.43385872 0.87318873 0.375 0.87318873 0.48495305
		 0.87318873 0.55954111 0.87318873 0.625 0.87318873 0.23984805 0.020184677 0.15387301
		 0.023068203 0.24818873 0 0.24818873 0.011534101 0.375 0.72693181 0.43385872 0.72693181
		 0.48495305 0.72693181 0.55954111 0.72693181 0.625 0.72693181 0.76015198 0.020184677
		 0.75181127 0.011534101 0.75181127 0 0.84612697 0.023068203 0.61057681 0.87318873
		 0.61688697 0.87318873 0.48141479 0.87318873 0.48402959 0.87318873 0.38946933 0.87318873
		 0.40072328 0.87318873 0.24818873 0.011534101 0.24818873 0 0.24818873 0 0.24818873
		 0.011534101 0.23984805 0.020184677 0.23984805 0.020184677 0.15387301 0.023068203
		 0.15387301 0.023068203 0.375 0.72693181 0.375 0.72693181 0.43385875 0.72693181 0.43385872
		 0.72693181 0.48495305 0.72693181 0.48495308 0.72693181 0.55954117 0.72693181 0.55954111
		 0.72693181 0.625 0.72693181 0.625 0.72693181 0.84612697 0.023068203 0.84612697 0.023068203
		 0.76015198 0.020184677 0.76015198 0.020184677 0.75181127 0.011534101 0.75181127 0.011534101
		 0.75181127 0 0.75181127 0 0.38223466 0.78240198 0.375 0.87318873 0.375 0.86484808
		 0.625 0.86484802 0.625 0.87318873 0.62094349 0.78240198 0.55954111 0.75 0.48495305
		 0.75 0.4372206 0.76505697 0.55954111 0.87318873 0.625 0.87318873 0.61688697 0.87318873
		 0.55954111 0.87318873 0.625 0.87318873 0.625 0.87318873 0.48495305 0.87318873 0.48495305
		 0.87318873 0.38946933 0.87318873 0.375 0.87318873 0.43385872 0.87318873 0.44058251
		 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375 0.86484808 0.375 0.78240198 0.37963021
		 0.78113157 0.375 0.86785078 0.625 0.78240198 0.625 0.86484802 0.625 0.86785078 0.62240386
		 0.78113157 0.55954111 0.87318873 0.55954117 0.87318873 0.60097295 0.87318873 0.61057681
		 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.48495305
		 0.87318873 0.48495305 0.87318873 0.48495305 0.87318873 0.40072328 0.87318873 0.4204542
		 0.87318873 0.44058251 0.87318873 0.44581211 0.87318873 0.375 0.87318873 0.375 0.87318873
		 0.375 0.87318873 0.375 0.87318873 0.55954111 0.87318873 0.61688697 0.87318873 0.62139416
		 0.87318873 0.55954111 0.87318873 0.47954708 0.87318873 0.62139416 0.87318873 0.625
		 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625 0.87318873 0.625
		 0.87318873 0.48495305 0.87318873 0.48495305 0.87318873 0.3814308 0.87318873 0.38946933
		 0.87318873 0.44058251 0.87318873 0.43684706 0.87318873 0.3814308 0.87318873 0.375
		 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375 0.87318873 0.375
		 0.87318873 0.375 0.75 0.38946933 0.75 0.625 0.87318873 0.375 0.87318873 0.875 0.18717408
		 0.51190948 0.093065336 0.51416814 0.025033928 0.51220983 0.084018141 0.51435101 0.019525968
		 1 0 0.68173575 0 0.625 0;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.62723291 0.047404379 0.68173575 0.046903614
		 0.8140825 0 0.78035021 0 0.78035015 0.046903614 0.81326413 0.04690361 0.74661785
		 0 0.74661779 0.046903614 0.74661785 0 0.71664202 0 0.71602571 0.046903614 0.74661779
		 0.046903614 0.53068292 0.37412232 0.53068292 0.40535021 0.5646075 0.40535021 0.5646075
		 0.37424666 0.5646075 0.43826413 0.53068292 0.43826413 0.5306828 0.49900603 0.56460744
		 0.49900603 0.53006077 0.87838209 0.56567883 0.87838209 0.56460738 0.84464979 0.5306828
		 0.84464979 0.56567883 0 0.49941903 0 0.49941903 0.046903614 0.56431246 0.049211022
		 0.625 0.43908253 0.625 0.40535021 0.59337914 0.40535021 0.59337914 0.43826413 0.59337914
		 0.37514102 0.625 0.37161785 0.59337908 0.49900603 0.625 0.5 0.625 0.87838209 0.625
		 0.84464979 0.59337908 0.84464979 0.59337908 0.87369603 0.59337908 0.90897429 0.625
		 0.90835798 0.59272563 1 0.625 1 0.625 0.94326425 0.59337908 0.94599295 0.59272563
		 0 0.58832991 0.050125841 0.75130391 0.16066238 0.78035021 0.16262434 0.78035021 0.12561014
		 0.74661785 0.11611077 0.81326413 0.16556728 0.81326413 0.13103041 0.8140825 0.25
		 0.81326413 0.19979438 0.78035021 0.19943333 0.78035021 0.25 0.74661785 0.25 0.75130391
		 0.19919261 0.71602571 0.073403195 0.74661785 0.073403195 0.74661785 0.082462922 0.71602571
		 0.082333103 0.68173575 0.082462922 0.68173575 0.073403195 0.62169939 0.077133939
		 0.61955124 0.087303266 0.58701783 0.077456914 0.59075582 0.083981544 0.78035021 0.095033243
		 0.81326413 0.098208278 0.81326413 0.081398062 0.78035021 0.079799093 0.74661785 0.077667132
		 0.74661785 0.090990782 0.68173575 0.046903614 0.68173575 0.073403195 0.68173575 0.082462922
		 0.68173575 0 0.71664202 0.25 0.71602571 0.19979438 0.625 0.25 0.68173575 0.25 0.67877877
		 0.19964132 0.62543714 0.19696839 0.59337914 0.33273947 0.625 0.34164196 0.56460744
		 0.28805822 0.53068286 0.28709441 0.53068292 0.32548067 0.5646075 0.3263666 0.625
		 0.30673575 0.59337908 0.29499179 0.59211677 0.24780059 0.56453371 0.2471672 0.53235644
		 0.24665412 0.49941903 0.25 0.49941906 0.28709441 0.49941909 0.32418886 0.49941909
		 0.37161785 0.49941909 0.40535021 0.49941909 0.43908253 0.49941903 0.5 0.49941903
		 0.87838209 0.49941903 0.84464979 0.56567883 0.94326425 0.49941903 0.94326425 0.49941903
		 1 0.56567883 1 0.56567883 0.90835798 0.67763752 0.16490769 0.61955124 0.15626431
		 0.56395507 0.076006278 0.5639081 0.081292272 0.58547723 0.19123153 0.54085737 0.19081254
		 0.56407565 0.19373725 0.53165495 0.1572808 0.56398189 0.16109499 0.56567883 0.1326777
		 0.53006077 0.1326777 0.5639081 0.16815077 0.53151441 0.15885982 0.49941903 0.073403195
		 0.53165495 0.087146319 0.49941903 0.082462922 0.49941903 0.099543832 0.51473987 0.099543832
		 0.56386214 0.085374326 0.53699517 0.092646956 0.52240032 0.11611077 0.56567883 0.099543832
		 0.49941903 0.16711235 0.51473987 0.1326777 0.49941903 0.1326777 0.59075588 0.16305374
		 0.58599043 0.15792382 0.59272563 0.1326777 0.625 0.099543832 0.68173575 0.099543832
		 0.68173575 0.1326777 0.625 0.1326777 0.59272563 0.099543832 0.59272563 0.1326777
		 0.58599043 0.086715467 0.59272563 0.099543832 0.53377932 0.091977231 0.56389248 0.083054274
		 0.53377932 0.15510499 0.51968682 0.12850851 0.59272563 0.1326777 0.58854675 0.16090317
		 0.58854675 0.085201561 0.59272563 0.099543832 0.56389248 0.16515461 0.625 0.86484802
		 0.62094349 0.78240198 0.625 0.87318873 0.61688697 0.87318873 0.55954111 0.87318873
		 0.48495305 0.87318873 0.38946933 0.87318873 0.44058251 0.87318873 0.375 0.87318873
		 0.375 0.86484808 0.38223466 0.78240198 0.43601033 0.76446658 0.4372206 0.76505697
		 0.48495305 0.75 0.55954111 0.75 0.55954111 0.75 0.48495305 0.75 0.4372206 0.76505697
		 0.38223466 0.78240198 0.55954111 0.75 0.48495305 0.75 0.62094349 0.78240198 0.625
		 0.86484802 0.625 0.87318873 0.61688697 0.87318873 0.55954111 0.87318873 0.48495305
		 0.87318873 0.38946933 0.87318873 0.44058251 0.87318873 0.375 0.87318873 0.375 0.86484808
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.62164915 0.18796489
		 0.6219945 0.16470534 0.62164909 0.14024471 0.63843381 0.14024004 0.6552186 0.14023538
		 0.65418261 0.18845572 0.63791585 0.18821025 0.64141965 0.16470534 0.65815413 0.16470534
		 0.625 0.9359473 0.529118 0.9359473 0.625 0 0.529118 0 0.54565811 0.074032322 0.625
		 0.074032322 0.625 1 0.529118 1 0.3050738 0.17771131 0.38045686 0.17771131 0.43639445
		 0.17771131 0.625 0.1382986 0.56001639 0.1382986 0.49075472 0.19289398 0.49075475
		 0.25 0.48495299 0.17771131 0.30290025 0.19289398 0.375 0.19289398 1 0.72428387 0.25
		 0.71391547 0.43696442 0.19289398 0.25 0.86214197 0.76765394 0.85240698 0.5 1 0.44058251
		 0.75 0.38946933 0.75 0.48141479 0.75 0.59024233 0.75 0.61688697 0.75 1 0 1 0.044015285
		 0 0.044015285 0 0 0 0 1 0 1 0.044015285 0 0.044015285 0.5 0.044015285;
	setAttr ".uvst[0].uvsp[4000:4249]" 0 0 0.5 0 1 0.044015285 0.48495305 0.75 0
		 0 1 0 1 0.044015285 0 0.044015285 0 0 1 0 1 0.044015285 0 0.044015285 0 0.044015285
		 0 0 1 0 1 0.044015285 0.5 0.044015285 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0.375 1 0 1 1 1 0.5 0.096871994 1 1 0 0.096871994 1 0.096871994 1 1 0 0.096871994
		 1 0.096871994 1 1 1 1 0.5 0.096871994 1 1 0 0.096871994 1 0.096871994 1 1 0 0.096871994
		 1 0.096871994 1 1 0 0.096871994 1 0.096871994 1 1 1 0.096871994 1 1 0 0.096871994
		 0 0.044015285 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.49941903 0.12243836 0.49941903 0.1326777
		 0.56567883 0.1326777 0.56567883 0.12243836 0.68173575 0.19703427 0.625 0.19703427
		 0.67929035 0.20649455 0.375 0 0.375 0.22866261 0.68173569 0.16540319 0.625 0.16485608
		 0.71664202 0.1326777 0.68173575 0.1326777 0.68173575 0.19703427 0.71664202 0.19703427
		 0 1 0 0 1 0 1 1 0.625 0.12243836 0.5954529 0.12243836 0.5954529 0.1326777 0.625 0.1326777
		 0.68173575 0.1326777 0.68173575 0.12243836 1 1 0.71664202 0.19703427 0 0 1 0.5 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1
		 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0.7543149
		 1 0.75921035 0 0.76410586 0 0.7543149 1 0.7543149 1 0.76410586 0 0.76410586 0 0.76410586
		 0 0.7543149 1 0.7543149 1 0.76410586 0 0.76410586 0 0.7543149 1 0.7543149 1 0.76410586
		 0 0.75921035 1 0.7543149 1 0.76410586 0 0.64373624 1 0.63970792 0 0.64373624 1 0.64373624
		 0 0.64373624 1 0.64373624 0 0.64373624 1 0.64373624 0 0.63970792 1 0.64373624 0 0.30478847
		 1 0.30478847 1 0.44767779 0 0.44767779 0 0.30478847 1 0.30478847 1 0.44767779 0 0.44767779
		 0 0.44767779 0 0.30478847 1 0.30478847 1 0.44767779 0 0.44767779 0 0.30478847 1 0.30478847
		 1 0.44767779 0 0.30478847 1 0.30478847 1 0.44767779 0 0.44767779 1 0.88212955 0 0.88212955
		 1 0.88212955 0 0.88212955 0 0.88212955 1 0.88212955 0 0.88212955 1 0.88212955 1 0.88212955
		 0 0.88212955 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0 0.63567966 0 0.63567966 1 0.63567966
		 0 0.63567966 1 0.63567966 0 0.63567966 1 0.63567966 1 0.63567966 0 0.57505059 1 0.57505059
		 0 0.57505059 1 0.57505059 0 0.57505059 1 0.57505059 0 0.57505059 1 0.57505059 0 0.57505059
		 1 0.57505059 0.5306828 0.84464979 0.49941903 0.84464979 0.56460738 0.84464979 0.59337908
		 0.84464979 0 0 1 0 0.73701072 0.076583445 0.49350527 0.07469219 0.56460738 0.84464979
		 0.59337908 0.84464979 0.5306828 0.84464979 0.12499997 0.036400467 0.5 0.1456019 0.625
		 0.84464979 0.625 0.8109175 0.625 0.8109175;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.8140825 0 0.81326413 0.04690361 0 0 1 0
		 0.71489674 0.083022319 0.49369797 0.081186846 0.8140825 0 0.81326413 0.04690361 0.625
		 0.84464979 0.625 0.8109175 0.27249449 0.079351433 0.5 0.1456019 0.9999997 0.079351448
		 3.3605048e-07 0.076583445 0 0 1 0 0 0.1456019 1 0.1456019 0 0 0.81326413 0.081398062
		 0.81326413 0.098208278 0.81326413 0.13103041 0 0 1 0 0.74999994 0.072800949 0.50000018
		 0.072800957 0.81326413 0.098208278 0.81326413 0.13103041 0.81326413 0.081398062 0.25000003
		 0.072800957 0.5 0.1456019 1 0.072800957 -5.9604645e-08 0.083022371 0 0 1 0 0 0.1456019
		 1 0.1456019 0 0 0.81326413 0.16556728 0.81326413 0.19979438 0.8140825 0.25 0.24999988
		 0.072800912 0 0 0 0 0.50000107 0.07280089 0.81326413 0.16556728 0.99999994 0.072800942
		 5.9604645e-08 0.072800942 0 0 1 0 0 0.1456019 1 0.1456019 0.5306828 0.49900603 0.56460744
		 0.49900603 0.49941903 0.5 0.25000036 0.072801054 0 0 0 0 0.50000006 0.072800994 0.49941903
		 0.5 0.5306828 0.49900603 0.56460744 0.49900603 0.75 0.072800949 0.5 0.1456019 1 0
		 0.875 0.25 0.875 0.25 0.625 0.5 0.59337908 0.49900603 0 0.1456019 1 0.1456019 0.81326413
		 0.19979438 0 0.072800957 0.99999887 0.07280115 0.7499997 0.072800934 0.5 0.1456019
		 1 0 0 0.1456019 1 0.1456019 0.59337908 0.49900603 0.625 0.5 0.8140825 0.25 0.875
		 0.25 0.49999976 0.07280118 0.25000072 0.072801158 0 0 0 0 0.5 0.1456019 0.74999917
		 0.072801203 0 0 1 0 1 0 0.99999899 0.072801158 7.9603637e-07 0.072801061 0 0 1 0
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.84513664 0.25 0.875
		 0.25 0.79120004 0.25 0.81768799 0.25 0.49965346 0.69155347 0.49590951 0.56224191
		 0.49590951 0.56224191 0.49965346 0.69155347 0.49590951 0.56224191 0.53178704 0.56133252
		 0.53178704 0.56133252 0.49590951 0.56224191 0.49965346 0.058446515 0.49965346 0.10034156
		 0.49965346 0.10034156 0.49965346 0.058446515 0.49965346 0.10034156 0.49965346 0.14223659
		 0.49965346 0.14223659 0.49965346 0.10034156 0.49965346 0.14223659 0.49965346 0.16470534
		 0.49965346 0.16470534 0.49965346 0.14223659 0.49941906 0.28709441 0.49941909 0.32418886
		 0.49941909 0.32418886 0.49941906 0.28709441 0.49941909 0.37161785 0.49941909 0.40535021
		 0.49941909 0.40535021 0.49941909 0.37161785 0.49941909 0.43908253 0.49941903 0.5
		 0.49941903 0.5 0.49941909 0.43908253 0.49941903 0.84464979 0.49941903 0.87838209
		 0.49941903 0.87838209 0.49941903 0.84464979 0.49941903 0.94326425 0.49941903 1 0.49941903
		 1 0.49941903 0.94326425 0.49941903 0.073403195 0.49941903 0.073403195 0.49941903
		 0.046903614 0.49941903 0.046903614 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.51205838 0.0885823 0.5338515 0.0885823 0.56673282 0.0885823 0.59515619 0.0885823
		 0.62886977 0.0885823 0.68637955 0.0885823 0.74878502 0.0885823 0.81183934 0.0885823
		 0.875 0.088092037 0.62500006 0.66190803 0.59513342 0.66141772 0.56655401 0.66141778
		 0.53178704 0.66141778 0.53178704 0.72783446 0.56655401 0.7278344 0.59513336 0.72783446
		 0.625 0.72775805 0.875 0.022242039 0.81183934 0.022165626 0.74878502 0.022165626
		 0.68637955 0.022165626 0.62886977 0.022165626 0.59549463 0.022165626 0.56938148 0.022165626
		 0.53814304 0.022165626 0.51426339 0.022165626 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[4500:4607]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 1 0.48161566 1 0.48161566 0 0.48161566 0 0.48161566 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2336 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1]" -type "float3" 0 1.4901161e-08 -0.44589278 ;
	setAttr ".pt[2]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[3]" -type "float3" 2.1643907e-17 0 -0.21550769 ;
	setAttr ".pt[4]" -type "float3" 5.6623656e-17 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.226878e-17 0 -5.5879354e-09 ;
	setAttr ".pt[6]" -type "float3" -0.098237842 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.033166025 0 -0.16862865 ;
	setAttr ".pt[8]" -type "float3" -0.032490507 0 -0.157547 ;
	setAttr ".pt[9]" -type "float3" -0.14287981 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.1292609 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.040941592 0 -0.12308195 ;
	setAttr ".pt[12]" -type "float3" -0.13853338 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.038510963 0 -0.12403224 ;
	setAttr ".pt[14]" -type "float3" -0.11647378 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.037169378 0 -0.15307626 ;
	setAttr ".pt[16]" -type "float3" -0.055231724 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.01731756 0 -0.17492972 ;
	setAttr ".pt[18]" -type "float3" -0.02105858 7.4505806e-09 -0.19780502 ;
	setAttr ".pt[19]" -type "float3" -0.011110505 0 -0.29637271 ;
	setAttr ".pt[20]" -type "float3" 1.0353901e-17 0 -0.32497466 ;
	setAttr ".pt[21]" -type "float3" 1.298705e-17 0 -0.25958008 ;
	setAttr ".pt[22]" -type "float3" -0.010994385 3.7252903e-09 -0.2611177 ;
	setAttr ".pt[23]" -type "float3" -0.02170904 0 -0.23442659 ;
	setAttr ".pt[24]" -type "float3" -0.02328969 -3.7252903e-09 -0.20174563 ;
	setAttr ".pt[25]" -type "float3" -0.022241091 0 -0.2294281 ;
	setAttr ".pt[26]" -type "float3" -0.020109788 0 -0.25030431 ;
	setAttr ".pt[27]" -type "float3" -0.018362164 0 -0.26944941 ;
	setAttr ".pt[28]" -type "float3" -0.027172975 0 -0.18342206 ;
	setAttr ".pt[29]" -type "float3" -0.014874018 0 -0.27608502 ;
	setAttr ".pt[30]" -type "float3" -0.016765052 3.7252903e-09 -0.24826175 ;
	setAttr ".pt[31]" -type "float3" -0.025577549 -3.7252903e-09 -0.16436787 ;
	setAttr ".pt[32]" -type "float3" -0.13331755 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.072590679 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.012957198 0 -0.20646328 ;
	setAttr ".pt[35]" -type "float3" -0.0065952688 0 -0.31361005 ;
	setAttr ".pt[36]" -type "float3" -0.0062138718 0 -0.2689583 ;
	setAttr ".pt[37]" -type "float3" -0.01059782 0 -0.17662641 ;
	setAttr ".pt[38]" -type "float3" 5.6503437e-17 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.023600675 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.042001497 0 9.3132257e-10 ;
	setAttr ".pt[41]" -type "float3" -0.065526031 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.080379233 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.091837332 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.098659024 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.092202708 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.0818296 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.066802762 0 0 ;
	setAttr ".pt[48]" -type "float3" 3.42907e-17 0 -0.10757515 ;
	setAttr ".pt[49]" -type "float3" -0.020824475 0 -0.099973358 ;
	setAttr ".pt[50]" -type "float3" -0.033248458 0 -0.096778907 ;
	setAttr ".pt[51]" -type "float3" -0.042777203 -3.7252903e-09 -0.089546137 ;
	setAttr ".pt[52]" -type "float3" -0.05180807 1.8626451e-09 -0.07644774 ;
	setAttr ".pt[53]" -type "float3" -0.058403604 0 -0.066191673 ;
	setAttr ".pt[54]" -type "float3" -0.063833192 0 -0.040232815 ;
	setAttr ".pt[55]" -type "float3" -0.058448486 0 -0.051430803 ;
	setAttr ".pt[56]" -type "float3" -0.048934594 0 -0.075181924 ;
	setAttr ".pt[57]" -type "float3" -0.038836438 0 -0.080357783 ;
	setAttr ".pt[58]" -type "float3" -0.027104748 -1.8626451e-09 -0.084907785 ;
	setAttr ".pt[59]" -type "float3" -0.016351316 0 -0.084498525 ;
	setAttr ".pt[60]" -type "float3" 2.753623e-17 1.8626451e-09 -0.08829236 ;
	setAttr ".pt[61]" -type "float3" -0.019334152 0 -0.13350241 ;
	setAttr ".pt[62]" -type "float3" -0.030395254 3.7252903e-09 -0.13035466 ;
	setAttr ".pt[63]" -type "float3" -0.03858266 0 -0.12403224 ;
	setAttr ".pt[64]" -type "float3" -0.04619956 0 -0.11119758 ;
	setAttr ".pt[65]" -type "float3" -0.05249206 0 -0.097231328 ;
	setAttr ".pt[66]" -type "float3" -0.057901811 -1.8626451e-09 -0.066228554 ;
	setAttr ".pt[67]" -type "float3" -0.052675638 0 -0.08004038 ;
	setAttr ".pt[68]" -type "float3" -0.04391171 0 -0.11368134 ;
	setAttr ".pt[69]" -type "float3" -0.034972526 -1.8626451e-09 -0.12096494 ;
	setAttr ".pt[70]" -type "float3" -0.024566635 0 -0.12308195 ;
	setAttr ".pt[71]" -type "float3" -0.015247127 1.8626451e-09 -0.12201068 ;
	setAttr ".pt[72]" -type "float3" 2.7045286e-17 0 -0.11182516 ;
	setAttr ".pt[73]" -type "float3" 7.0752563e-17 0 0 ;
	setAttr ".pt[74]" -type "float3" 6.5210439e-17 0.17715009 0 ;
	setAttr ".pt[75]" -type "float3" 5.3797349e-17 0 0 ;
	setAttr ".pt[76]" -type "float3" 4.8478574e-17 0 0 ;
	setAttr ".pt[77]" -type "float3" 6.9816022e-17 0 0 ;
	setAttr ".pt[78]" -type "float3" 6.2669652e-17 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.024384281 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.072730653 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.033761263 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.050432421 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.035136864 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.066475771 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.10564269 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.03128162 0.17715009 0 ;
	setAttr ".pt[87]" -type "float3" -0.18525989 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.10020863 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.069423072 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.063493907 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.12302507 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.10876258 0 0 ;
	setAttr ".pt[93]" -type "float3" 5.6855168e-17 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.063502289 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.1285876 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.16226095 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.2269586e-17 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.024746099 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.16153803 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.13140464 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.18123782 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.18228216 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.071279243 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.086134523 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.09686669 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.1039032 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.094851688 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.079640239 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.063370436 0 2.3283064e-10 ;
	setAttr ".pt[110]" -type "float3" -0.04449819 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.026112156 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.20673519 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.17179669 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.18506092 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.13048865 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.14577064 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.20027831 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.033779856 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.030792266 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.030315876 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.05324031 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.050261158 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.052203111 0 0 ;
	setAttr ".pt[136]" -type "float3" 5.9783877e-17 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.020775938 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.039689206 0 0 ;
	setAttr ".pt[139]" -type "float3" 5.77758e-17 0 0 ;
	setAttr ".pt[140]" -type "float3" 5.8655232e-17 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.0018266087 0 -0.32903337 ;
	setAttr ".pt[215]" -type "float3" -0.0033415537 0 -0.21948135 ;
	setAttr ".pt[216]" -type "float3" -0.0054457728 0 -0.10757515 ;
	setAttr ".pt[217]" -type "float3" -0.0054017203 3.7252903e-09 -0.14048126 ;
	setAttr ".pt[218]" -type "float3" -0.0062637334 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.0071438677 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.0085605001 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.0083724726 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.06734167 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.069760814 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.070067726 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.11206063 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.063096002 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.0021911683 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.13468021 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.070256233 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.10363204 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.069407351 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.067427419 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.005748136 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.00088489929 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.037311465 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.04611674 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.029910594 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.0046314131 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.0018175065 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.055135224 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.032073636 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.0021939217 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.040178824 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.018120276 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.027904537 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.024178546 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.0012029549 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.15761083 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.21420163 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.17422941 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.19729422 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.16183102 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.14340374 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.18508503 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.17214315 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.22065745 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.15495548 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.10879702 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.041796811 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.025838394 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.033118043 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.059101742 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.096558087 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.13238604 0 0 ;
	setAttr ".pt[315]" -type "float3" 5.6095452e-17 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.016318491 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.046234839 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.064728647 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.078140795 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.04822018 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.0020877174 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.0065176357 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.055433895 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.081624269 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.078581825 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.071518227 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.024506394 0 0 ;
	setAttr ".pt[452]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[453]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[454]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[455]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[457]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[458]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[461]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[463]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[464]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[465]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[467]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[468]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[469]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[471]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[472]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[475]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[476]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[477]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[482]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[483]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[484]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[485]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[486]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[487]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[488]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[489]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[490]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[491]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[492]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[493]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[494]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[495]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[496]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[497]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[498]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[499]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[500]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[501]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[502]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[503]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[504]" -type "float3" 0 3.7252903e-09 -0.44589272 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[506]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[507]" -type "float3" 0 -9.3132257e-10 -0.44589275 ;
	setAttr ".pt[508]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[509]" -type "float3" 0 1.8626451e-09 -0.44589278 ;
	setAttr ".pt[510]" -type "float3" 0 9.3132257e-10 -0.44589281 ;
	setAttr ".pt[511]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[512]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[513]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[514]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[515]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[517]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[518]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[519]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[520]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[521]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[522]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[524]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[525]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[526]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[527]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[528]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[529]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[530]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[531]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[532]" -type "float3" 0 -1.4901161e-08 -0.44589278 ;
	setAttr ".pt[533]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[534]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[535]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[536]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[537]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[538]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[539]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[540]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[541]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[542]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[543]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[544]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[545]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[546]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[547]" -type "float3" 0 1.4901161e-08 -0.44589269 ;
	setAttr ".pt[548]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[549]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[550]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[551]" -type "float3" 0 -7.4505806e-09 -0.44589269 ;
	setAttr ".pt[552]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[553]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[554]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[555]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[556]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[557]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[558]" -type "float3" 0 -1.4901161e-08 -0.44589269 ;
	setAttr ".pt[559]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[560]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[561]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[562]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[563]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[564]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[565]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[566]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[567]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[568]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[569]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[570]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[571]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[572]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[573]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[574]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[575]" -type "float3" 0 7.4505806e-09 -0.44589281 ;
	setAttr ".pt[576]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[577]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[578]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[579]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[580]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[581]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[582]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[583]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[584]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[585]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[586]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[587]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[588]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[589]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[590]" -type "float3" 0 0 -0.4620041 ;
	setAttr ".pt[591]" -type "float3" 0 -7.4505806e-09 -0.48107523 ;
	setAttr ".pt[592]" -type "float3" 0 0 -0.49836957 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.52836251 ;
	setAttr ".pt[594]" -type "float3" 0 0 -0.49886256 ;
	setAttr ".pt[595]" -type "float3" 0 0 -0.52836251 ;
	setAttr ".pt[596]" -type "float3" 0 0 -0.46494278 ;
	setAttr ".pt[597]" -type "float3" 0 0 -0.48834124 ;
	setAttr ".pt[598]" -type "float3" -0.0033077998 0 -0.38928258 ;
	setAttr ".pt[599]" -type "float3" -0.012391506 0 -0.24608587 ;
	setAttr ".pt[600]" -type "float3" -0.001437115 7.4505806e-09 -0.39402688 ;
	setAttr ".pt[601]" -type "float3" -0.0069285338 3.7252903e-09 -0.25358602 ;
	setAttr ".pt[602]" -type "float3" 0 0 -0.45287055 ;
	setAttr ".pt[603]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[604]" -type "float3" -0.0054437965 7.4505806e-09 -0.37080857 ;
	setAttr ".pt[605]" -type "float3" -0.018845193 0 -0.23442656 ;
	setAttr ".pt[606]" -type "float3" 0 0 -0.48242664 ;
	setAttr ".pt[607]" -type "float3" 0 0 -0.48589826 ;
	setAttr ".pt[608]" -type "float3" 0 7.4505806e-09 -0.48105687 ;
	setAttr ".pt[609]" -type "float3" 0 7.4505806e-09 -0.44773144 ;
	setAttr ".pt[610]" -type "float3" 0 0 -0.46271574 ;
	setAttr ".pt[611]" -type "float3" -0.0054693301 0 -0.3659299 ;
	setAttr ".pt[612]" -type "float3" -0.024498381 0 -0.22088951 ;
	setAttr ".pt[613]" -type "float3" 0 7.4505806e-09 -0.46087998 ;
	setAttr ".pt[614]" -type "float3" 0 0 -0.45922151 ;
	setAttr ".pt[615]" -type "float3" 0.30311221 0.061908569 -0.44589275 ;
	setAttr ".pt[616]" -type "float3" 0.28525835 0.061908569 -0.44589275 ;
	setAttr ".pt[617]" -type "float3" 0.24429308 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[618]" -type "float3" 0.24783675 0 -0.44589278 ;
	setAttr ".pt[619]" -type "float3" 0.25324625 0.061908562 -0.44589272 ;
	setAttr ".pt[620]" -type "float3" 0.27904269 0.061908569 -0.44589272 ;
	setAttr ".pt[621]" -type "float3" -0.0014717728 0 -0.41086978 ;
	setAttr ".pt[622]" -type "float3" -0.0025927457 1.4901161e-08 -0.40350938 ;
	setAttr ".pt[623]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[624]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[625]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[626]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[627]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[628]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[629]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[630]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[631]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[632]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[633]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[634]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[635]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[636]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[638]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[639]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[640]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[641]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[642]" -type "float3" 0.27412456 0.061908569 -0.44589275 ;
	setAttr ".pt[643]" -type "float3" 0.27955711 0.061908577 -0.44589275 ;
	setAttr ".pt[644]" -type "float3" 0.24152531 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[645]" -type "float3" 0.23911397 0 -0.44589275 ;
	setAttr ".pt[646]" -type "float3" 0.25136429 0.061908569 -0.44589275 ;
	setAttr ".pt[647]" -type "float3" 0.25289443 0.061908569 -0.44589275 ;
	setAttr ".pt[648]" -type "float3" 0 7.4505806e-09 -0.45161217 ;
	setAttr ".pt[649]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[650]" -type "float3" 0 0 -0.44764823 ;
	setAttr ".pt[651]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[652]" -type "float3" -0.0052020522 0 -0.35779998 ;
	setAttr ".pt[653]" -type "float3" -0.0046031517 0 -0.36075822 ;
	setAttr ".pt[654]" -type "float3" -0.026438478 0 -0.18845969 ;
	setAttr ".pt[655]" -type "float3" -0.025269026 0 -0.21599932 ;
	setAttr ".pt[656]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[657]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[658]" -type "float3" 0 0 -0.44665015 ;
	setAttr ".pt[659]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[660]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[661]" -type "float3" 0 7.4505806e-09 -0.44635507 ;
	setAttr ".pt[662]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[663]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[664]" -type "float3" 0 0 -0.46767226 ;
	setAttr ".pt[665]" -type "float3" 0 0 -0.44973031 ;
	setAttr ".pt[666]" -type "float3" 0.23417224 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[667]" -type "float3" 0.23169626 0 -0.44589278 ;
	setAttr ".pt[668]" -type "float3" 0 -7.4505806e-09 -0.49158987 ;
	setAttr ".pt[669]" -type "float3" 0.21832477 0 -0.44680044 ;
	setAttr ".pt[670]" -type "float3" 0 0 -0.49346137 ;
	setAttr ".pt[671]" -type "float3" 0.19938481 0 -0.44589275 ;
	setAttr ".pt[672]" -type "float3" 0 7.4505806e-09 -0.46686009 ;
	setAttr ".pt[673]" -type "float3" 0.2060034 0 -0.44589275 ;
	setAttr ".pt[674]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[675]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[676]" -type "float3" 0.22718288 0 -0.44589275 ;
	setAttr ".pt[677]" -type "float3" 0.22972222 0 -0.44589278 ;
	setAttr ".pt[678]" -type "float3" 0 7.4505806e-09 -0.45455948 ;
	setAttr ".pt[679]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[680]" -type "float3" 0.20878068 0 -0.44589275 ;
	setAttr ".pt[681]" -type "float3" 0.21268636 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[682]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[683]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[684]" -type "float3" 0.29894692 0.061908569 -0.44589275 ;
	setAttr ".pt[685]" -type "float3" 0.27598295 0.061908569 -0.44589275 ;
	setAttr ".pt[686]" -type "float3" 0.24577473 0 -0.44589275 ;
	setAttr ".pt[687]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[688]" -type "float3" 0 7.4505806e-09 -0.45431277 ;
	setAttr ".pt[689]" -type "float3" 0.28642344 0.061908569 -0.44589272 ;
	setAttr ".pt[690]" -type "float3" 0.25238934 0 -0.44589278 ;
	setAttr ".pt[691]" -type "float3" 0.23587488 0.061908562 -0.44589272 ;
	setAttr ".pt[692]" -type "float3" 0.23195542 0.061908569 -0.44589275 ;
	setAttr ".pt[693]" -type "float3" 0.23444276 0.061908562 -0.44589272 ;
	setAttr ".pt[694]" -type "float3" 0.28712335 0.061908569 -0.44589275 ;
	setAttr ".pt[695]" -type "float3" 0.25559238 0 -0.44589275 ;
	setAttr ".pt[696]" -type "float3" 0.26756147 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[697]" -type "float3" 0.26965663 0 -0.44589275 ;
	setAttr ".pt[698]" -type "float3" 0.26958865 0 -0.44589275 ;
	setAttr ".pt[699]" -type "float3" 0.26744971 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[700]" -type "float3" 0.26462311 0 -0.44589278 ;
	setAttr ".pt[701]" -type "float3" 0.31906155 0.061908569 -0.44589272 ;
	setAttr ".pt[702]" -type "float3" 0.27693114 0 -0.44589275 ;
	setAttr ".pt[703]" -type "float3" 0.27780083 0 -0.44589278 ;
	setAttr ".pt[704]" -type "float3" 0.31582358 0.061908562 -0.44589275 ;
	setAttr ".pt[705]" -type "float3" 0.29634362 0 -0.44589275 ;
	setAttr ".pt[706]" -type "float3" 0.29718849 0 -0.44589275 ;
	setAttr ".pt[707]" -type "float3" 0.29517379 0 -0.44589275 ;
	setAttr ".pt[708]" -type "float3" 0.29542729 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[709]" -type "float3" 0.29349935 0 -0.44589275 ;
	setAttr ".pt[710]" -type "float3" 0.23010187 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[711]" -type "float3" -0.16820009 0.061908569 -0.44589275 ;
	setAttr ".pt[712]" -type "float3" -0.17168804 0.061908569 -0.44589275 ;
	setAttr ".pt[713]" -type "float3" -0.1650864 0.061908584 -0.44589275 ;
	setAttr ".pt[714]" -type "float3" -0.15875305 0.061908569 -0.44589275 ;
	setAttr ".pt[715]" -type "float3" -0.17186792 0.061908554 -0.44589275 ;
	setAttr ".pt[716]" -type "float3" -0.18210143 0.061908569 -0.44589275 ;
	setAttr ".pt[717]" -type "float3" -0.18292826 0.061908554 -0.44589275 ;
	setAttr ".pt[718]" -type "float3" -0.16722472 0.061908554 -0.44589275 ;
	setAttr ".pt[719]" -type "float3" -0.19518025 0.061908584 -0.44589275 ;
	setAttr ".pt[720]" -type "float3" -0.19135638 0.061908569 -0.44589275 ;
	setAttr ".pt[721]" -type "float3" -0.19203253 0.061908569 -0.44589275 ;
	setAttr ".pt[722]" -type "float3" -0.18776096 0.061908569 -0.44589275 ;
	setAttr ".pt[723]" -type "float3" -0.1832732 0.061908569 -0.44589272 ;
	setAttr ".pt[724]" -type "float3" -0.18363018 0.061908584 -0.44589275 ;
	setAttr ".pt[725]" -type "float3" -0.17804509 0.061908569 -0.44589275 ;
	setAttr ".pt[726]" -type "float3" -0.18038875 0.061908569 -0.44589275 ;
	setAttr ".pt[727]" -type "float3" -0.18717857 0.061908554 -0.44589275 ;
	setAttr ".pt[728]" -type "float3" -0.18612356 0.061908584 -0.44589275 ;
	setAttr ".pt[729]" -type "float3" -0.15597995 0.061908569 -0.44589272 ;
	setAttr ".pt[730]" -type "float3" -0.16340627 0.061908569 -0.44589275 ;
	setAttr ".pt[731]" -type "float3" -0.15594812 0.061908569 -0.44589275 ;
	setAttr ".pt[732]" -type "float3" -0.16327699 0.061908569 -0.44589275 ;
	setAttr ".pt[733]" -type "float3" -0.18825288 0.061908554 -0.44589275 ;
	setAttr ".pt[734]" -type "float3" -0.18474634 0.061908569 -0.44589272 ;
	setAttr ".pt[735]" -type "float3" -0.17359175 0.061908569 -0.44589275 ;
	setAttr ".pt[736]" -type "float3" -0.17533107 0.061908569 -0.44589275 ;
	setAttr ".pt[737]" -type "float3" -0.17283006 0.061908569 -0.44589275 ;
	setAttr ".pt[738]" -type "float3" -0.17047907 0.061908554 -0.44589275 ;
	setAttr ".pt[739]" -type "float3" -0.13858958 0.061908569 -0.44589275 ;
	setAttr ".pt[740]" -type "float3" -0.13932665 0.061908554 -0.44589272 ;
	setAttr ".pt[741]" -type "float3" -0.15117989 0.061908569 -0.44589275 ;
	setAttr ".pt[742]" -type "float3" -0.15116994 0.061908569 -0.44589275 ;
	setAttr ".pt[743]" -type "float3" -0.1294582 0.061908569 -0.44589275 ;
	setAttr ".pt[744]" -type "float3" -0.13370521 0.061908577 -0.44589275 ;
	setAttr ".pt[745]" -type "float3" -0.13879432 0.061908584 -0.44589275 ;
	setAttr ".pt[746]" -type "float3" -0.14395781 0.061908584 -0.44589275 ;
	setAttr ".pt[747]" -type "float3" -0.16091378 0.061908569 -0.44589275 ;
	setAttr ".pt[748]" -type "float3" -0.17771691 0.061908577 -0.44589275 ;
	setAttr ".pt[749]" -type "float3" -0.16092254 0.061908569 -0.44589272 ;
	setAttr ".pt[750]" -type "float3" -0.18807681 0.061908569 -0.44589278 ;
	setAttr ".pt[751]" -type "float3" -0.1934218 0.061908562 -0.44589275 ;
	setAttr ".pt[752]" -type "float3" -0.19878803 0.061908584 -0.44589275 ;
	setAttr ".pt[753]" -type "float3" -0.20687094 0.061908569 -0.44589275 ;
	setAttr ".pt[754]" -type "float3" -0.18995209 0.061908569 -0.44589275 ;
	setAttr ".pt[755]" -type "float3" -0.19447555 0.061908569 -0.44589275 ;
	setAttr ".pt[756]" -type "float3" -0.214581 0.061908569 -0.44589275 ;
	setAttr ".pt[757]" -type "float3" -0.20258544 0.061908569 -0.44589275 ;
	setAttr ".pt[758]" -type "float3" -0.2253782 0.061908562 -0.44589275 ;
	setAttr ".pt[759]" -type "float3" -0.21132842 0.061908569 -0.44589275 ;
	setAttr ".pt[760]" -type "float3" -0.21236321 0.061908569 -0.44589275 ;
	setAttr ".pt[761]" -type "float3" -0.19321658 0.061908569 -0.44589275 ;
	setAttr ".pt[762]" -type "float3" -0.19905494 0.061908569 -0.44589275 ;
	setAttr ".pt[763]" -type "float3" -0.19318278 0.061908569 -0.44589275 ;
	setAttr ".pt[764]" -type "float3" -0.17112155 0.061908569 -0.44589275 ;
	setAttr ".pt[765]" -type "float3" -0.16409995 0.061908562 -0.44589275 ;
	setAttr ".pt[766]" -type "float3" -0.18446888 0.061908569 -0.44589272 ;
	setAttr ".pt[767]" -type "float3" -0.18125832 0.061908569 -0.44589275 ;
	setAttr ".pt[768]" -type "float3" -0.16615506 0.061908569 -0.44589275 ;
	setAttr ".pt[769]" -type "float3" -0.16619422 0.061908569 -0.44589275 ;
	setAttr ".pt[770]" -type "float3" -0.15335064 0.061908569 -0.44589275 ;
	setAttr ".pt[771]" -type "float3" -0.14662738 0.061908569 -0.44589275 ;
	setAttr ".pt[772]" -type "float3" -0.14498957 0.061908569 -0.44589275 ;
	setAttr ".pt[773]" -type "float3" -0.21955971 0.061908569 -0.44589275 ;
	setAttr ".pt[774]" -type "float3" -0.18498971 0.061908569 -0.44589275 ;
	setAttr ".pt[775]" -type "float3" -0.20394759 0.061908569 -0.44589275 ;
	setAttr ".pt[776]" -type "float3" -0.16780062 0.061908569 -0.44589272 ;
	setAttr ".pt[777]" -type "float3" -0.15303646 0.061908569 -0.44589275 ;
	setAttr ".pt[778]" -type "float3" -0.15446751 0.061908584 -0.44589275 ;
	setAttr ".pt[779]" -type "float3" -0.16456611 0.061908569 -0.44589275 ;
	setAttr ".pt[780]" -type "float3" -0.18355103 0.061908569 -0.44589275 ;
	setAttr ".pt[781]" -type "float3" -0.19818087 0.061908569 -0.44589278 ;
	setAttr ".pt[782]" -type "float3" -0.18383498 0.061908569 -0.44589278 ;
	setAttr ".pt[783]" -type "float3" -0.16579969 0.061908569 -0.44589275 ;
	setAttr ".pt[784]" -type "float3" -0.166003 0.061908569 -0.44589275 ;
	setAttr ".pt[785]" -type "float3" -0.16610368 0.061908554 -0.44589275 ;
	setAttr ".pt[786]" -type "float3" -0.1552393 0.061908584 -0.44589275 ;
	setAttr ".pt[787]" -type "float3" -0.15471368 0.061908554 -0.44589278 ;
	setAttr ".pt[788]" -type "float3" -0.15141027 0.061908569 -0.44589275 ;
	setAttr ".pt[789]" -type "float3" -0.15203534 0.061908569 -0.44589275 ;
	setAttr ".pt[790]" -type "float3" -0.15200858 0.061908569 -0.44589275 ;
	setAttr ".pt[791]" -type "float3" -0.1513909 0.061908569 -0.44589275 ;
	setAttr ".pt[792]" -type "float3" -0.16507132 0.061908584 -0.44589275 ;
	setAttr ".pt[793]" -type "float3" -0.16485573 0.061908569 -0.44589275 ;
	setAttr ".pt[794]" -type "float3" -0.18324631 0.061908569 -0.44589275 ;
	setAttr ".pt[795]" -type "float3" -0.18375446 0.061908569 -0.44589275 ;
	setAttr ".pt[796]" -type "float3" -0.19015773 0.061908569 -0.44589278 ;
	setAttr ".pt[797]" -type "float3" -0.1894321 0.061908569 -0.44589275 ;
	setAttr ".pt[798]" -type "float3" -0.19382341 0.061908569 -0.44589272 ;
	setAttr ".pt[799]" -type "float3" -0.19469382 0.061908554 -0.44589275 ;
	setAttr ".pt[800]" -type "float3" -0.19734152 0.061908569 -0.44589278 ;
	setAttr ".pt[801]" -type "float3" -0.19836651 0.061908569 -0.44589275 ;
	setAttr ".pt[802]" -type "float3" -0.18354739 0.061908569 -0.44589275 ;
	setAttr ".pt[803]" -type "float3" -0.18405308 0.061908584 -0.44589275 ;
	setAttr ".pt[804]" -type "float3" -0.37521183 0.061908569 -0.44589278 ;
	setAttr ".pt[805]" -type "float3" -0.37626651 0.061908577 -0.44589275 ;
	setAttr ".pt[806]" -type "float3" -0.38057151 0.061908577 -0.44589275 ;
	setAttr ".pt[807]" -type "float3" -0.37720242 0.061908569 -0.44589275 ;
	setAttr ".pt[808]" -type "float3" -0.35834655 0.061908569 -0.44589275 ;
	setAttr ".pt[809]" -type "float3" -0.37003887 0.061908569 -0.44589275 ;
	setAttr ".pt[810]" -type "float3" -0.36820313 0.061908569 -0.44589275 ;
	setAttr ".pt[811]" -type "float3" -0.35789761 0.061908577 -0.44589275 ;
	setAttr ".pt[812]" -type "float3" -0.36710832 0.061908569 -0.44589275 ;
	setAttr ".pt[813]" -type "float3" -0.35694596 0.061908569 -0.44589278 ;
	setAttr ".pt[814]" -type "float3" -0.37621859 0.061908569 -0.44589275 ;
	setAttr ".pt[815]" -type "float3" -0.37422824 0.061908569 -0.44589275 ;
	setAttr ".pt[816]" -type "float3" -0.3530893 0.061908577 -0.44589272 ;
	setAttr ".pt[817]" -type "float3" -0.34606346 0.061908569 -0.44589275 ;
	setAttr ".pt[818]" -type "float3" -0.37141943 0.061908577 -0.44589272 ;
	setAttr ".pt[819]" -type "float3" -0.33906242 0.061908562 -0.44589275 ;
	setAttr ".pt[820]" -type "float3" -0.33809897 0.061908569 -0.44589275 ;
	setAttr ".pt[821]" -type "float3" -0.34031901 0.061908562 -0.44589275 ;
	setAttr ".pt[822]" -type "float3" -0.34751853 0.061908569 -0.44589275 ;
	setAttr ".pt[823]" -type "float3" -0.35434583 0.061908569 -0.44589272 ;
	setAttr ".pt[824]" -type "float3" -0.37247622 0.061908577 -0.44589275 ;
	setAttr ".pt[825]" -type "float3" -0.35639748 0.061908577 -0.44589278 ;
	setAttr ".pt[826]" -type "float3" -0.37549019 0.061908569 -0.44589275 ;
	setAttr ".pt[827]" -type "float3" -0.22763203 0.061908569 -0.44589275 ;
	setAttr ".pt[828]" -type "float3" -0.23572783 0.061908577 -0.44589275 ;
	setAttr ".pt[829]" -type "float3" -0.23959284 0.061908569 -0.44589275 ;
	setAttr ".pt[830]" -type "float3" -0.24698006 0.061908569 -0.44589275 ;
	setAttr ".pt[831]" -type "float3" -0.23425321 0.061908562 -0.44589275 ;
	setAttr ".pt[832]" -type "float3" -0.22086124 0.061908569 -0.44589275 ;
	setAttr ".pt[833]" -type "float3" -0.23407684 0.061908562 -0.44589275 ;
	setAttr ".pt[834]" -type "float3" -0.24128322 0.061908569 -0.44589272 ;
	setAttr ".pt[835]" -type "float3" -0.22864614 0.061908569 -0.44589275 ;
	setAttr ".pt[836]" -type "float3" -0.23607199 0.061908569 -0.44589275 ;
	setAttr ".pt[837]" -type "float3" -0.22140901 0.061908569 -0.44589275 ;
	setAttr ".pt[838]" -type "float3" -0.22841744 0.061908569 -0.44589272 ;
	setAttr ".pt[839]" -type "float3" -0.25231996 0.061908569 -0.44589275 ;
	setAttr ".pt[840]" -type "float3" -0.24561559 0.061908569 -0.44589275 ;
	setAttr ".pt[841]" -type "float3" -0.24377577 0.061908569 -0.44589269 ;
	setAttr ".pt[842]" -type "float3" -0.27050212 0.061908577 -0.44589272 ;
	setAttr ".pt[843]" -type "float3" -0.26549271 0.061908569 -0.44589272 ;
	setAttr ".pt[844]" -type "float3" -0.26021579 0.061908569 -0.44589275 ;
	setAttr ".pt[845]" -type "float3" -0.26554963 0.061908562 -0.44589275 ;
	setAttr ".pt[846]" -type "float3" -0.2581186 0.061908577 -0.44589275 ;
	setAttr ".pt[847]" -type "float3" -0.25951865 0.061908577 -0.44589275 ;
	setAttr ".pt[848]" -type "float3" -0.25628361 0.061908562 -0.44589275 ;
	setAttr ".pt[849]" -type "float3" -0.26233521 0.061908569 -0.44589275 ;
	setAttr ".pt[850]" -type "float3" -0.25055727 0.061908562 -0.44589278 ;
	setAttr ".pt[851]" -type "float3" -0.28190437 0.061908577 -0.44589275 ;
	setAttr ".pt[852]" -type "float3" -0.27337649 0.061908562 -0.44589275 ;
	setAttr ".pt[853]" -type "float3" -0.31745416 0.061908569 -0.44589278 ;
	setAttr ".pt[854]" -type "float3" -0.31023788 0.061908562 -0.44589275 ;
	setAttr ".pt[855]" -type "float3" -0.27145043 0.061908577 -0.44589275 ;
	setAttr ".pt[856]" -type "float3" -0.30877367 0.061908569 -0.44589275 ;
	setAttr ".pt[857]" -type "float3" -0.27598843 0.061908562 -0.44589275 ;
	setAttr ".pt[858]" -type "float3" -0.31212467 0.061908577 -0.44589278 ;
	setAttr ".pt[859]" -type "float3" -0.28503552 0.061908569 -0.44589275 ;
	setAttr ".pt[860]" -type "float3" -0.31982487 0.061908569 -0.44589275 ;
	setAttr ".pt[861]" -type "float3" -0.29447398 0.061908569 -0.44589275 ;
	setAttr ".pt[862]" -type "float3" -0.32762507 0.061908569 -0.44589275 ;
	setAttr ".pt[863]" -type "float3" -0.29680052 0.061908569 -0.44589275 ;
	setAttr ".pt[864]" -type "float3" -0.32941321 0.061908577 -0.44589275 ;
	setAttr ".pt[865]" -type "float3" -0.29220435 0.061908569 -0.44589275 ;
	setAttr ".pt[866]" -type "float3" -0.3257381 0.061908562 -0.44589275 ;
	setAttr ".pt[867]" -type "float3" -0.33065775 0.061908569 -0.44589275 ;
	setAttr ".pt[868]" -type "float3" -0.33409956 0.061908562 -0.44589275 ;
	setAttr ".pt[869]" -type "float3" -0.32551125 0.061908569 -0.44589275 ;
	setAttr ".pt[870]" -type "float3" -0.32223839 0.061908569 -0.44589275 ;
	setAttr ".pt[871]" -type "float3" -0.31794012 0.061908569 -0.44589275 ;
	setAttr ".pt[872]" -type "float3" -0.31487066 0.061908569 -0.44589275 ;
	setAttr ".pt[873]" -type "float3" -0.31645507 0.061908569 -0.44589272 ;
	setAttr ".pt[874]" -type "float3" -0.31342906 0.061908569 -0.44589275 ;
	setAttr ".pt[875]" -type "float3" -0.31967008 0.061908569 -0.44589275 ;
	setAttr ".pt[876]" -type "float3" -0.31673276 0.061908562 -0.44589275 ;
	setAttr ".pt[877]" -type "float3" -0.32766739 0.061908569 -0.44589275 ;
	setAttr ".pt[878]" -type "float3" -0.32456827 0.061908569 -0.44589275 ;
	setAttr ".pt[879]" -type "float3" -0.33582947 0.061908569 -0.44589275 ;
	setAttr ".pt[880]" -type "float3" -0.3325201 0.061908577 -0.44589275 ;
	setAttr ".pt[881]" -type "float3" -0.33786532 0.061908569 -0.44589275 ;
	setAttr ".pt[882]" -type "float3" -0.33439335 0.061908562 -0.44589272 ;
	setAttr ".pt[883]" -type "float3" -0.15197782 0.061908569 -0.44589275 ;
	setAttr ".pt[884]" -type "float3" -0.16820188 0.061908577 -0.44589275 ;
	setAttr ".pt[885]" -type "float3" -0.13923253 0.061908569 -0.44589275 ;
	setAttr ".pt[886]" -type "float3" -0.15035807 0.061908562 -0.44589272 ;
	setAttr ".pt[887]" -type "float3" -0.12983371 0.061908569 -0.44589275 ;
	setAttr ".pt[888]" -type "float3" -0.1282254 0.061908569 -0.44589275 ;
	setAttr ".pt[889]" -type "float3" -0.17184289 0.061908569 -0.44589275 ;
	setAttr ".pt[890]" -type "float3" -0.15672667 0.061908569 -0.44589275 ;
	setAttr ".pt[891]" -type "float3" -0.15877028 0.061908569 -0.44589272 ;
	setAttr ".pt[892]" -type "float3" -0.17378314 0.061908577 -0.44589275 ;
	setAttr ".pt[893]" -type "float3" -0.14822994 0.061908577 -0.44589275 ;
	setAttr ".pt[894]" -type "float3" -0.14600857 0.061908569 -0.44589275 ;
	setAttr ".pt[895]" -type "float3" -0.13152786 0.061908569 -0.44589272 ;
	setAttr ".pt[896]" -type "float3" -0.12672646 0.061908577 -0.44589275 ;
	setAttr ".pt[897]" -type "float3" -0.12992622 0.061908569 -0.44589275 ;
	setAttr ".pt[898]" -type "float3" -0.12082481 0.061908562 -0.44589275 ;
	setAttr ".pt[899]" -type "float3" -0.11938393 0.061908562 -0.44589275 ;
	setAttr ".pt[900]" -type "float3" -0.1284963 0.061908569 -0.44589278 ;
	setAttr ".pt[901]" -type "float3" -0.11319471 0.061908577 -0.44589275 ;
	setAttr ".pt[902]" -type "float3" -0.1146592 0.061908569 -0.44589275 ;
	setAttr ".pt[903]" -type "float3" -0.1588362 0.061908569 -0.44589275 ;
	setAttr ".pt[904]" -type "float3" -0.16007753 0.061908562 -0.44589275 ;
	setAttr ".pt[905]" -type "float3" -0.19140537 0.061908569 -0.44589275 ;
	setAttr ".pt[906]" -type "float3" -0.19275756 0.061908569 -0.44589275 ;
	setAttr ".pt[907]" -type "float3" -0.17949003 0.061908569 -0.44589275 ;
	setAttr ".pt[908]" -type "float3" -0.19882701 0.061908569 -0.44589275 ;
	setAttr ".pt[909]" -type "float3" -0.2101042 0.061908569 -0.44589275 ;
	setAttr ".pt[910]" -type "float3" -0.22786598 0.061908569 -0.44589275 ;
	setAttr ".pt[911]" -type "float3" -0.23302375 0.061908569 -0.44589278 ;
	setAttr ".pt[912]" -type "float3" -0.23158543 0.061908577 -0.44589275 ;
	setAttr ".pt[913]" -type "float3" -0.20207189 0.061908569 -0.44589275 ;
	setAttr ".pt[914]" -type "float3" -0.20354645 0.061908562 -0.44589275 ;
	setAttr ".pt[915]" -type "float3" -0.15973325 0.061908569 -0.44589275 ;
	setAttr ".pt[916]" -type "float3" -0.19253011 0.061908562 -0.44589275 ;
	setAttr ".pt[917]" -type "float3" -0.12987097 0.061908569 -0.44589275 ;
	setAttr ".pt[918]" -type "float3" -0.12157613 0.061908569 -0.44589272 ;
	setAttr ".pt[919]" -type "float3" -0.11640114 0.061908577 -0.44589275 ;
	setAttr ".pt[920]" -type "float3" -0.15723498 0.061908569 -0.44589275 ;
	setAttr ".pt[921]" -type "float3" -0.17275925 0.061908569 -0.44589275 ;
	setAttr ".pt[922]" -type "float3" -0.13969816 0.061908569 -0.44589275 ;
	setAttr ".pt[923]" -type "float3" -0.23290281 0.061908577 -0.44589272 ;
	setAttr ".pt[924]" -type "float3" -0.20270978 0.061908577 -0.44589275 ;
	setAttr ".pt[925]" -type "float3" -0.11590726 0.061908569 -0.44589278 ;
	setAttr ".pt[926]" -type "float3" -0.10572046 0.061908562 -0.44589275 ;
	setAttr ".pt[927]" -type "float3" -0.22446935 0.061908569 -0.44589275 ;
	setAttr ".pt[928]" -type "float3" -0.24052493 0.061908569 -0.44589275 ;
	setAttr ".pt[929]" -type "float3" -0.25554481 0.061908569 -0.44589275 ;
	setAttr ".pt[930]" -type "float3" -0.26359543 0.061908562 -0.44589275 ;
	setAttr ".pt[931]" -type "float3" -0.12661709 0.061908577 -0.44589275 ;
	setAttr ".pt[932]" -type "float3" -0.13415368 0.061908577 -0.44589275 ;
	setAttr ".pt[933]" -type "float3" -0.11666728 0.061908569 -0.44589275 ;
	setAttr ".pt[934]" -type "float3" -0.19586612 0.061908569 -0.44589269 ;
	setAttr ".pt[935]" -type "float3" -0.22826616 0.061908569 -0.44589275 ;
	setAttr ".pt[936]" -type "float3" -0.16343601 0.061908569 -0.44589275 ;
	setAttr ".pt[937]" -type "float3" -0.37521183 0.061908562 -0.44589278 ;
	setAttr ".pt[938]" -type "float3" -0.37626651 0.061908569 -0.44589275 ;
	setAttr ".pt[939]" -type "float3" -0.38057163 0.061908569 -0.44589275 ;
	setAttr ".pt[940]" -type "float3" -0.37720242 0.061908569 -0.44589272 ;
	setAttr ".pt[941]" -type "float3" -0.35834679 0.061908569 -0.44589275 ;
	setAttr ".pt[942]" -type "float3" -0.37003887 0.061908569 -0.44589275 ;
	setAttr ".pt[943]" -type "float3" -0.36820313 0.061908577 -0.44589275 ;
	setAttr ".pt[944]" -type "float3" -0.35789761 0.061908569 -0.44589275 ;
	setAttr ".pt[945]" -type "float3" -0.36710832 0.061908562 -0.44589275 ;
	setAttr ".pt[946]" -type "float3" -0.35694596 0.061908569 -0.44589275 ;
	setAttr ".pt[947]" -type "float3" -0.37621871 0.061908577 -0.44589275 ;
	setAttr ".pt[948]" -type "float3" -0.37422836 0.061908562 -0.44589275 ;
	setAttr ".pt[949]" -type "float3" -0.35308918 0.061908569 -0.44589275 ;
	setAttr ".pt[950]" -type "float3" -0.34606346 0.061908569 -0.44589278 ;
	setAttr ".pt[951]" -type "float3" -0.37141943 0.061908569 -0.44589275 ;
	setAttr ".pt[952]" -type "float3" -0.33906242 0.061908569 -0.44589275 ;
	setAttr ".pt[953]" -type "float3" -0.33809897 0.061908577 -0.44589275 ;
	setAttr ".pt[954]" -type "float3" -0.34031901 0.061908562 -0.44589275 ;
	setAttr ".pt[955]" -type "float3" -0.34751841 0.061908577 -0.44589275 ;
	setAttr ".pt[956]" -type "float3" -0.35434583 0.061908569 -0.44589275 ;
	setAttr ".pt[957]" -type "float3" -0.37247622 0.061908569 -0.44589278 ;
	setAttr ".pt[958]" -type "float3" -0.35639748 0.061908569 -0.44589278 ;
	setAttr ".pt[959]" -type "float3" -0.37549019 0.061908569 -0.44589275 ;
	setAttr ".pt[960]" -type "float3" -0.24129884 0.061908569 -0.44589275 ;
	setAttr ".pt[961]" -type "float3" -0.25185373 0.061908569 -0.44589275 ;
	setAttr ".pt[962]" -type "float3" -0.28258166 0.061908569 -0.44589275 ;
	setAttr ".pt[963]" -type "float3" -0.274151 0.061908569 -0.44589275 ;
	setAttr ".pt[964]" -type "float3" -0.24299006 0.061908577 -0.44589275 ;
	setAttr ".pt[965]" -type "float3" -0.23889743 0.061908569 -0.44589275 ;
	setAttr ".pt[966]" -type "float3" -0.27185026 0.061908569 -0.44589278 ;
	setAttr ".pt[967]" -type "float3" -0.27623829 0.061908577 -0.44589275 ;
	setAttr ".pt[968]" -type "float3" -0.25417903 0.061908562 -0.44589278 ;
	setAttr ".pt[969]" -type "float3" -0.28530589 0.061908562 -0.44589275 ;
	setAttr ".pt[970]" -type "float3" -0.27408221 0.061908569 -0.44589275 ;
	setAttr ".pt[971]" -type "float3" -0.26735911 0.061908569 -0.44589275 ;
	setAttr ".pt[972]" -type "float3" -0.29475525 0.061908569 -0.44589275 ;
	setAttr ".pt[973]" -type "float3" -0.29730114 0.061908569 -0.44589272 ;
	setAttr ".pt[974]" -type "float3" -0.2656965 0.061908569 -0.44589275 ;
	setAttr ".pt[975]" -type "float3" -0.29265228 0.061908569 -0.44589275 ;
	setAttr ".pt[976]" -type "float3" -0.31745416 0.061908562 -0.44589275 ;
	setAttr ".pt[977]" -type "float3" -0.31023788 0.061908562 -0.44589275 ;
	setAttr ".pt[978]" -type "float3" -0.30877367 0.061908569 -0.44589275 ;
	setAttr ".pt[979]" -type "float3" -0.31212467 0.061908569 -0.44589278 ;
	setAttr ".pt[980]" -type "float3" -0.31982487 0.061908569 -0.44589275 ;
	setAttr ".pt[981]" -type "float3" -0.32762513 0.061908569 -0.44589275 ;
	setAttr ".pt[982]" -type "float3" -0.32941321 0.061908577 -0.44589275 ;
	setAttr ".pt[983]" -type "float3" -0.3257381 0.061908562 -0.44589275 ;
	setAttr ".pt[984]" -type "float3" -0.33065775 0.061908569 -0.44589275 ;
	setAttr ".pt[985]" -type "float3" -0.33409956 0.061908569 -0.44589275 ;
	setAttr ".pt[986]" -type "float3" -0.32551125 0.061908569 -0.44589275 ;
	setAttr ".pt[987]" -type "float3" -0.32223839 0.061908569 -0.44589275 ;
	setAttr ".pt[988]" -type "float3" -0.31794012 0.061908569 -0.44589275 ;
	setAttr ".pt[989]" -type "float3" -0.31487066 0.061908569 -0.44589275 ;
	setAttr ".pt[990]" -type "float3" -0.31645507 0.061908569 -0.44589275 ;
	setAttr ".pt[991]" -type "float3" -0.31342906 0.061908569 -0.44589275 ;
	setAttr ".pt[992]" -type "float3" -0.31967002 0.061908569 -0.44589275 ;
	setAttr ".pt[993]" -type "float3" -0.316733 0.061908562 -0.44589275 ;
	setAttr ".pt[994]" -type "float3" -0.32766739 0.061908569 -0.44589275 ;
	setAttr ".pt[995]" -type "float3" -0.32456839 0.061908562 -0.44589275 ;
	setAttr ".pt[996]" -type "float3" -0.33582947 0.061908569 -0.44589278 ;
	setAttr ".pt[997]" -type "float3" -0.3325201 0.061908577 -0.44589275 ;
	setAttr ".pt[998]" -type "float3" -0.33786532 0.061908569 -0.44589275 ;
	setAttr ".pt[999]" -type "float3" -0.33439335 0.061908569 -0.44589275 ;
	setAttr ".pt[1000]" -type "float3" -0.26980349 0.061908577 -0.44589275 ;
	setAttr ".pt[1001]" -type "float3" -0.26182947 0.061908562 -0.44589278 ;
	setAttr ".pt[1002]" -type "float3" -0.24764507 0.061908569 -0.44589275 ;
	setAttr ".pt[1003]" -type "float3" -0.23590486 0.061908569 -0.44589275 ;
	setAttr ".pt[1004]" -type "float3" -0.23195355 0.061908577 -0.44589272 ;
	setAttr ".pt[1005]" -type "float3" -0.23442368 0.061908569 -0.44589275 ;
	setAttr ".pt[1006]" -type "float3" -0.24554281 0.061908569 -0.44589275 ;
	setAttr ".pt[1007]" -type "float3" -0.2607713 0.061908569 -0.44589275 ;
	setAttr ".pt[1008]" -type "float3" 0.16855924 0.061908569 -0.44589275 ;
	setAttr ".pt[1009]" -type "float3" 0.15471163 0.061908569 -0.44589275 ;
	setAttr ".pt[1010]" -type "float3" 0.12045745 0.061908569 -0.44589275 ;
	setAttr ".pt[1011]" -type "float3" 0.10056394 0.061908569 -0.44589278 ;
	setAttr ".pt[1012]" -type "float3" 0.13569313 0.061908569 -0.44589278 ;
	setAttr ".pt[1013]" -type "float3" 0.071574099 0.061908569 -0.44589275 ;
	setAttr ".pt[1014]" -type "float3" 0.15624538 0.061908577 -0.44589275 ;
	setAttr ".pt[1015]" -type "float3" 0.17020108 0.061908562 -0.44589278 ;
	setAttr ".pt[1016]" -type "float3" 0.10320579 0.061908569 -0.44589275 ;
	setAttr ".pt[1017]" -type "float3" 0.12374441 0.061908569 -0.44589275 ;
	setAttr ".pt[1018]" -type "float3" 0.1779881 0.061908569 -0.44589275 ;
	setAttr ".pt[1019]" -type "float3" 0.13073975 0.061908577 -0.44589275 ;
	setAttr ".pt[1020]" -type "float3" 0.058828771 0.061908562 -0.44589278 ;
	setAttr ".pt[1021]" -type "float3" 0.031769775 0.061908569 -0.44589275 ;
	setAttr ".pt[1022]" -type "float3" 0.061564215 0.061908569 -0.44589275 ;
	setAttr ".pt[1023]" -type "float3" 0.080814488 0.061908577 -0.44589275 ;
	setAttr ".pt[1024]" -type "float3" 0.086520918 0.061908569 -0.44589275 ;
	setAttr ".pt[1025]" -type "float3" 0.07690794 0.061908569 -0.44589275 ;
	setAttr ".pt[1026]" -type "float3" -0.081814729 0.061908577 -0.44589275 ;
	setAttr ".pt[1027]" -type "float3" -0.07287731 0.061908569 -0.44589278 ;
	setAttr ".pt[1028]" -type "float3" -0.049444251 0.061908562 -0.44589275 ;
	setAttr ".pt[1029]" -type "float3" -0.030735139 0.061908577 -0.44589275 ;
	setAttr ".pt[1030]" -type "float3" -0.067090295 0.061908569 -0.44589275 ;
	setAttr ".pt[1031]" -type "float3" -0.017809238 0.061908562 -0.44589275 ;
	setAttr ".pt[1032]" -type "float3" 0.0035762519 0.061908569 -0.44589275 ;
	setAttr ".pt[1033]" -type "float3" 0.0060004066 0.061908569 -0.44589275 ;
	setAttr ".pt[1034]" -type "float3" -0.028501604 0.061908569 -0.44589272 ;
	setAttr ".pt[1035]" -type "float3" -0.015005969 0.061908577 -0.44589275 ;
	setAttr ".pt[1036]" -type "float3" 0.021136886 0.061908577 -0.44589275 ;
	setAttr ".pt[1037]" -type "float3" -0.040874414 0.061908577 -0.44589275 ;
	setAttr ".pt[1038]" -type "float3" -0.053582005 0.061908577 -0.44589275 ;
	setAttr ".pt[1039]" -type "float3" 0.025601959 0.061908569 -0.44589275 ;
	setAttr ".pt[1040]" -type "float3" -0.011318647 0.061908569 -0.44589275 ;
	setAttr ".pt[1041]" -type "float3" -0.018982559 0.061908569 -0.44589275 ;
	setAttr ".pt[1042]" -type "float3" 0.017269498 0.061908569 -0.44589278 ;
	setAttr ".pt[1043]" -type "float3" -0.054916613 0.061908569 -0.44589278 ;
	setAttr ".pt[1044]" -type "float3" -0.037755661 0.061908569 -0.44589275 ;
	setAttr ".pt[1045]" -type "float3" 0.13656598 0.061908577 -0.44589275 ;
	setAttr ".pt[1046]" -type "float3" 0.072867818 0.061908569 -0.44589272 ;
	setAttr ".pt[1047]" -type "float3" 0.033045258 0.061908569 -0.44589278 ;
	setAttr ".pt[1048]" -type "float3" -0.01675811 0.061908569 -0.44589278 ;
	setAttr ".pt[1049]" -type "float3" -0.048659198 0.061908569 -0.44589275 ;
	setAttr ".pt[1050]" -type "float3" -0.072325788 0.061908577 -0.44589278 ;
	setAttr ".pt[1051]" -type "float3" 0.13435286 0.061908569 -0.44589278 ;
	setAttr ".pt[1052]" -type "float3" 0.068991192 0.061908569 -0.44589275 ;
	setAttr ".pt[1053]" -type "float3" 0.17887615 0.061908562 -0.44589272 ;
	setAttr ".pt[1054]" -type "float3" 0.18418933 0.061908569 -0.44589275 ;
	setAttr ".pt[1055]" -type "float3" 0.13185644 0.061908562 -0.44589278 ;
	setAttr ".pt[1056]" -type "float3" 0.13480896 0.061908569 -0.44589275 ;
	setAttr ".pt[1057]" -type "float3" 0.087695785 0.061908569 -0.44589275 ;
	setAttr ".pt[1058]" -type "float3" 0.089883931 0.061908569 -0.44589275 ;
	setAttr ".pt[1059]" -type "float3" 0.026691949 0.061908569 -0.44589275 ;
	setAttr ".pt[1060]" -type "float3" -0.010256969 0.061908562 -0.44589278 ;
	setAttr ".pt[1061]" -type "float3" -0.0087853903 0.061908569 -0.44589275 ;
	setAttr ".pt[1062]" -type "float3" 0.028418561 0.061908569 -0.44589275 ;
	setAttr ".pt[1063]" -type "float3" -0.035382159 0.061908577 -0.44589272 ;
	setAttr ".pt[1064]" -type "float3" -0.036684044 0.061908569 -0.44589275 ;
	setAttr ".pt[1065]" -type "float3" -0.051255099 0.061908569 -0.44589278 ;
	setAttr ".pt[1066]" -type "float3" -0.074561618 0.061908569 -0.44589275 ;
	setAttr ".pt[1067]" -type "float3" -0.019845873 0.061908569 -0.44589275 ;
	setAttr ".pt[1068]" -type "float3" 0.029265603 0.061908569 -0.44589275 ;
	setAttr ".pt[1069]" -type "float3" 0.26243928 0.061908569 -0.44589278 ;
	setAttr ".pt[1070]" -type "float3" 0.28317338 0.061908569 -0.44589278 ;
	setAttr ".pt[1071]" -type "float3" 0.29436144 0.061908569 -0.44589275 ;
	setAttr ".pt[1072]" -type "float3" 0.29601067 0.061908562 -0.44589272 ;
	setAttr ".pt[1073]" -type "float3" 0.30185652 0.061908569 -0.44589275 ;
	setAttr ".pt[1074]" -type "float3" 0.18255793 0.061908569 -0.44589275 ;
	setAttr ".pt[1075]" -type "float3" 0.18451549 0.061908569 -0.44589278 ;
	setAttr ".pt[1076]" -type "float3" 0.26489374 0.061908577 -0.44589275 ;
	setAttr ".pt[1077]" -type "float3" 0.18359177 0.061908569 -0.44589278 ;
	setAttr ".pt[1078]" -type "float3" 0.20491441 0.061908562 -0.44589275 ;
	setAttr ".pt[1079]" -type "float3" 0.21888648 0.061908569 -0.44589275 ;
	setAttr ".pt[1080]" -type "float3" 0.22748099 0.061908577 -0.44589275 ;
	setAttr ".pt[1081]" -type "float3" 0.23290356 0.061908569 -0.44589275 ;
	setAttr ".pt[1082]" -type "float3" 0.22652195 0.061908569 -0.44589278 ;
	setAttr ".pt[1083]" -type "float3" 0.21730061 0.061908569 -0.44589275 ;
	setAttr ".pt[1084]" -type "float3" 0.20336573 0.061908569 -0.44589275 ;
	setAttr ".pt[1085]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1086]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1087]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1088]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1089]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1090]" -type "float3" 0.20309028 0 -0.44589272 ;
	setAttr ".pt[1091]" -type "float3" 0.21632582 0 -0.44589275 ;
	setAttr ".pt[1092]" -type "float3" 0.28606948 0.061908569 -0.44589275 ;
	setAttr ".pt[1093]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1094]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1095]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[1096]" -type "float3" 0 -1.4901161e-08 -0.44589278 ;
	setAttr ".pt[1097]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1098]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1099]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1100]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1101]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1102]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1103]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1104]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1105]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1106]" -type "float3" 0 0 -0.44952992 ;
	setAttr ".pt[1107]" -type "float3" 0 0 -0.45118803 ;
	setAttr ".pt[1108]" -type "float3" 0 0 -0.44608569 ;
	setAttr ".pt[1109]" -type "float3" 2.6364715e-18 -7.4505806e-09 -0.38698676 ;
	setAttr ".pt[1110]" -type "float3" 2.3905855e-18 0 -0.41545773 ;
	setAttr ".pt[1111]" -type "float3" -0.00035998839 -1.4901161e-08 -0.41593891 ;
	setAttr ".pt[1112]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1113]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1114]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1115]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1116]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1117]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1118]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1119]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1120]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[1121]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1122]" -type "float3" 0 1.4901161e-08 -0.44589278 ;
	setAttr ".pt[1123]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1124]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1125]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1126]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1127]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1128]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1129]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1130]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1131]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1132]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1133]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1134]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1135]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1136]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1137]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1138]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1139]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1140]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1141]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1142]" -type "float3" -0.01673403 0.061908569 -0.44589275 ;
	setAttr ".pt[1143]" -type "float3" -0.086995684 0.061908577 -0.44589272 ;
	setAttr ".pt[1144]" -type "float3" -0.049188666 0.061908569 -0.44589275 ;
	setAttr ".pt[1145]" -type "float3" -0.12069374 0.061908569 -0.44589275 ;
	setAttr ".pt[1146]" -type "float3" -0.12119901 0.061908562 -0.44589275 ;
	setAttr ".pt[1147]" -type "float3" -0.15606637 0.061908569 -0.44589275 ;
	setAttr ".pt[1148]" -type "float3" -0.055079632 0.061908569 -0.44589275 ;
	setAttr ".pt[1149]" -type "float3" 0.014269299 0.061908569 -0.44589275 ;
	setAttr ".pt[1150]" -type "float3" -0.092073336 0.061908569 -0.44589275 ;
	setAttr ".pt[1151]" -type "float3" -0.056702189 0.061908569 -0.44589275 ;
	setAttr ".pt[1152]" -type "float3" 0.018946653 0.061908577 -0.44589278 ;
	setAttr ".pt[1153]" -type "float3" -0.10396671 0.061908569 -0.44589278 ;
	setAttr ".pt[1154]" -type "float3" -0.056393497 0.061908569 -0.44589275 ;
	setAttr ".pt[1155]" -type "float3" 0.020604199 0.061908569 -0.44589275 ;
	setAttr ".pt[1156]" -type "float3" -0.10823321 0.061908569 -0.44589275 ;
	setAttr ".pt[1157]" -type "float3" -0.060311221 0.061908569 -0.44589275 ;
	setAttr ".pt[1158]" -type "float3" 0.016679531 0.061908569 -0.44589278 ;
	setAttr ".pt[1159]" -type "float3" -0.1151709 0.061908562 -0.44589275 ;
	setAttr ".pt[1160]" -type "float3" -0.094272032 0.061908569 -0.44589278 ;
	setAttr ".pt[1161]" -type "float3" -0.012186014 0.061908569 -0.44589275 ;
	setAttr ".pt[1162]" -type "float3" -0.13780059 0.061908569 -0.44589275 ;
	setAttr ".pt[1163]" -type "float3" -0.089330927 0.061908569 -0.44589278 ;
	setAttr ".pt[1164]" -type "float3" -0.098461933 0.061908577 -0.44589275 ;
	setAttr ".pt[1165]" -type "float3" -0.026938174 0.061908562 -0.44589275 ;
	setAttr ".pt[1166]" -type "float3" -0.097129591 0.061908577 -0.44589275 ;
	setAttr ".pt[1167]" -type "float3" -0.11430836 0.061908569 -0.44589272 ;
	setAttr ".pt[1168]" -type "float3" -0.042885132 0.061908562 -0.44589278 ;
	setAttr ".pt[1169]" -type "float3" -0.15727533 0.061908569 -0.44589275 ;
	setAttr ".pt[1170]" -type "float3" -0.14906536 0.061908569 -0.44589275 ;
	setAttr ".pt[1171]" -type "float3" -0.12240958 0.061908562 -0.44589278 ;
	setAttr ".pt[1172]" -type "float3" -0.050644092 0.061908569 -0.44589275 ;
	setAttr ".pt[1173]" -type "float3" -0.16120721 0.061908562 -0.44589275 ;
	setAttr ".pt[1174]" -type "float3" -0.012525251 0 -0.28824347 ;
	setAttr ".pt[1175]" -type "float3" -0.0073404801 0 -0.30553037 ;
	setAttr ".pt[1176]" -type "float3" -0.00189185 -7.4505806e-09 -0.32114735 ;
	setAttr ".pt[1177]" -type "float3" -0.0030868652 0 -0.39272001 ;
	setAttr ".pt[1178]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1179]" -type "float3" -0.022939282 0 -0.24035186 ;
	setAttr ".pt[1180]" -type "float3" -0.004338393 7.4505806e-09 -0.36895913 ;
	setAttr ".pt[1181]" -type "float3" -0.0039242269 0 -0.39260393 ;
	setAttr ".pt[1182]" -type "float3" -0.020852 0 -0.25925052 ;
	setAttr ".pt[1183]" -type "float3" -0.01680927 0 -0.26822048 ;
	setAttr ".pt[1184]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1185]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1186]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1187]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1188]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1189]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1190]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1191]" -type "float3" 0 3.7252903e-09 -0.44589281 ;
	setAttr ".pt[1192]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1193]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1194]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1195]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1196]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1197]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1198]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1199]" -type "float3" 0 7.4505806e-09 -0.44589269 ;
	setAttr ".pt[1200]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1201]" -type "float3" 0 -3.7252903e-09 -0.44589281 ;
	setAttr ".pt[1202]" -type "float3" 0 1.8626451e-09 -0.44589275 ;
	setAttr ".pt[1203]" -type "float3" 0 1.8626451e-09 -0.44589275 ;
	setAttr ".pt[1204]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1205]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1206]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1207]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1208]" -type "float3" 0 1.4901161e-08 -0.44589278 ;
	setAttr ".pt[1209]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1210]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1211]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1212]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1213]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1214]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1215]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1216]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1217]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1218]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1219]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1220]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1221]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1222]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1223]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[1224]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1225]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1226]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1227]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1228]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1229]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1230]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1231]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1232]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1233]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1234]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1235]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1236]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1237]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1238]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1239]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1240]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1241]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1242]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1243]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1244]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1245]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1246]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1247]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1248]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1249]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[1250]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1251]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1252]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1253]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1254]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1255]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1256]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1257]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1258]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1259]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1260]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1261]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1262]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1263]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1264]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1266]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1267]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1268]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1269]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1270]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1271]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1272]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1273]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1275]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1276]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1277]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1278]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1279]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1280]" -type "float3" 0 1.4901161e-08 -0.44589278 ;
	setAttr ".pt[1281]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1282]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1283]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1284]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1285]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1286]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1287]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1288]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1289]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1290]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1291]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1292]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1293]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1294]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1295]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1296]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1297]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1298]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1299]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1300]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1301]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1302]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1303]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1304]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1305]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1306]" -type "float3" -0.10593891 0.061908569 -0.44589275 ;
	setAttr ".pt[1307]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1308]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1309]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1310]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1311]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1312]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1313]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1314]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1315]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1316]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1317]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1318]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1319]" -type "float3" 0 1.4901161e-08 -0.44589272 ;
	setAttr ".pt[1320]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1321]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1322]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1323]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1324]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1325]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1326]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1327]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[1328]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1329]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1330]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1331]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1332]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1333]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1334]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1335]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1336]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1337]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1338]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1339]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1340]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1341]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1342]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1343]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1344]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1345]" -type "float3" 0 -3.7252903e-09 -0.44589272 ;
	setAttr ".pt[1346]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1347]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1348]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1349]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1350]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1351]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1352]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1353]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1354]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1355]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1356]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1357]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1358]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1359]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1360]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1361]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1362]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1363]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1364]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1365]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1366]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1367]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1368]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1369]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1370]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1371]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1372]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1373]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1374]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1375]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1376]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1377]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1378]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1379]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1380]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1381]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1382]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1383]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1384]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1385]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1386]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1387]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1388]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1389]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1390]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1391]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1392]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1393]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1394]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[1395]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1396]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1397]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1398]" -type "float3" 0 1.8626451e-09 -0.44589272 ;
	setAttr ".pt[1399]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1400]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1401]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1402]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1403]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1404]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1405]" -type "float3" 0 9.3132257e-10 -0.44589275 ;
	setAttr ".pt[1406]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1407]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1408]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1409]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1410]" -type "float3" 0 -1.8626451e-09 -0.44589272 ;
	setAttr ".pt[1411]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1412]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1413]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1414]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1415]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1416]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1417]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1418]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1419]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1420]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1421]" -type "float3" 0 -1.4901161e-08 -0.44589278 ;
	setAttr ".pt[1422]" -type "float3" -0.0059106997 0 -0.10591072 ;
	setAttr ".pt[1423]" -type "float3" -0.021678634 0 -0.10057923 ;
	setAttr ".pt[1424]" -type "float3" -0.034386013 0 -0.09902624 ;
	setAttr ".pt[1425]" -type "float3" -0.043957196 -3.7252903e-09 -0.094545946 ;
	setAttr ".pt[1426]" -type "float3" -0.052648857 0 -0.08250013 ;
	setAttr ".pt[1427]" -type "float3" -0.059698779 -1.8626451e-09 -0.070334293 ;
	setAttr ".pt[1428]" -type "float3" -0.065628283 9.3132257e-10 -0.042358786 ;
	setAttr ".pt[1429]" -type "float3" -0.059190784 9.3132257e-10 -0.057829835 ;
	setAttr ".pt[1430]" -type "float3" -0.049027797 0 -0.08829236 ;
	setAttr ".pt[1431]" -type "float3" -0.039032564 0 -0.094801456 ;
	setAttr ".pt[1432]" -type "float3" -0.027548065 1.8626451e-09 -0.096051924 ;
	setAttr ".pt[1433]" -type "float3" -0.016991494 1.8626451e-09 -0.094148397 ;
	setAttr ".pt[1434]" -type "float3" -0.0059555671 0 -0.12704717 ;
	setAttr ".pt[1435]" -type "float3" -0.019787736 0 -0.1215305 ;
	setAttr ".pt[1436]" -type "float3" -0.032450207 0 -0.11967492 ;
	setAttr ".pt[1437]" -type "float3" -0.041832842 0 -0.11477448 ;
	setAttr ".pt[1438]" -type "float3" -0.050416373 0 -0.10046604 ;
	setAttr ".pt[1439]" -type "float3" -0.057572078 1.8626451e-09 -0.086905524 ;
	setAttr ".pt[1440]" -type "float3" -0.06375397 0 -0.055042878 ;
	setAttr ".pt[1441]" -type "float3" -0.057826463 0 -0.069594301 ;
	setAttr ".pt[1442]" -type "float3" -0.04782686 0 -0.1033234 ;
	setAttr ".pt[1443]" -type "float3" -0.037948262 0 -0.1099214 ;
	setAttr ".pt[1444]" -type "float3" -0.026224762 0 -0.10990588 ;
	setAttr ".pt[1445]" -type "float3" -0.016030306 0 -0.10757516 ;
	setAttr ".pt[1446]" -type "float3" -0.025648855 0 0 ;
	setAttr ".pt[1447]" -type "float3" -0.043510839 0 -1.8626451e-09 ;
	setAttr ".pt[1448]" -type "float3" -0.062112711 0 0 ;
	setAttr ".pt[1449]" -type "float3" -0.078056656 0 0 ;
	setAttr ".pt[1450]" -type "float3" -0.093208954 0 0 ;
	setAttr ".pt[1451]" -type "float3" -0.10223795 0 0 ;
	setAttr ".pt[1452]" -type "float3" -0.095157109 0 0 ;
	setAttr ".pt[1453]" -type "float3" -0.084570505 0 0 ;
	setAttr ".pt[1454]" -type "float3" -0.070048034 0 0 ;
	setAttr ".pt[1455]" -type "float3" -0.052584033 0 0 ;
	setAttr ".pt[1456]" -type "float3" -0.030678062 0 0 ;
	setAttr ".pt[1457]" -type "float3" -0.0064557809 0 0 ;
	setAttr ".pt[1458]" -type "float3" -0.025694326 0 0 ;
	setAttr ".pt[1459]" -type "float3" -0.044161998 0 -9.3132257e-10 ;
	setAttr ".pt[1460]" -type "float3" -0.063595548 0 2.3283064e-10 ;
	setAttr ".pt[1461]" -type "float3" -0.080159411 0 0 ;
	setAttr ".pt[1462]" -type "float3" -0.095832117 0 0 ;
	setAttr ".pt[1463]" -type "float3" -0.10512862 0 0 ;
	setAttr ".pt[1464]" -type "float3" -0.097596742 0 0 ;
	setAttr ".pt[1465]" -type "float3" -0.086494043 0 0 ;
	setAttr ".pt[1466]" -type "float3" -0.071379267 0 0 ;
	setAttr ".pt[1467]" -type "float3" -0.052989397 0 0 ;
	setAttr ".pt[1468]" -type "float3" -0.030016039 0 0 ;
	setAttr ".pt[1469]" -type "float3" -0.0065528974 0 0 ;
	setAttr ".pt[1470]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1471]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1472]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1473]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1474]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1475]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1476]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1477]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1478]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1479]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1480]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1481]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1482]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1483]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1484]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1485]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1486]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1487]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1488]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1489]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1490]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1491]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1492]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1493]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1494]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1495]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1496]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1497]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1498]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1499]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1500]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1501]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1502]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1503]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1504]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1505]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1506]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1507]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1508]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1509]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1510]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1511]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1512]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1513]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1514]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1515]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1516]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1517]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1518]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1519]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1520]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1521]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1522]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1523]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1524]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1525]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1526]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1527]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1528]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1529]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1530]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[1531]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1532]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1533]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1534]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1535]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1536]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1537]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1538]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1539]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1540]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1541]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1542]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1543]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1544]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1545]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1546]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1547]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1548]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1549]" -type "float3" 0 -7.4505806e-09 -0.44589269 ;
	setAttr ".pt[1550]" -type "float3" 0 1.4901161e-08 -0.44589269 ;
	setAttr ".pt[1551]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1552]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1553]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[1554]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1555]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1556]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1557]" -type "float3" 0 -1.4901161e-08 -0.44589269 ;
	setAttr ".pt[1558]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1559]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1560]" -type "float3" 0 -1.4901161e-08 -0.44589278 ;
	setAttr ".pt[1561]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1562]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1563]" -type "float3" 0 -7.4505806e-09 -0.48107523 ;
	setAttr ".pt[1564]" -type "float3" 0 0 -0.4620041 ;
	setAttr ".pt[1565]" -type "float3" 0 0 -0.49836957 ;
	setAttr ".pt[1566]" -type "float3" 0 0 -0.52836251 ;
	setAttr ".pt[1567]" -type "float3" 0 0 -0.52836251 ;
	setAttr ".pt[1568]" -type "float3" 0 0 -0.49886256 ;
	setAttr ".pt[1569]" -type "float3" 0 0 -0.46494278 ;
	setAttr ".pt[1570]" -type "float3" 0 0 -0.48834124 ;
	setAttr ".pt[1571]" -type "float3" 0.012391506 0 -0.24608587 ;
	setAttr ".pt[1572]" -type "float3" 0.0033077998 0 -0.38928258 ;
	setAttr ".pt[1573]" -type "float3" 0.001437115 7.4505806e-09 -0.39402688 ;
	setAttr ".pt[1574]" -type "float3" 0.0069285338 3.7252903e-09 -0.25358602 ;
	setAttr ".pt[1575]" -type "float3" 0 0 -0.45287055 ;
	setAttr ".pt[1576]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1577]" -type "float3" 0.0054437965 7.4505806e-09 -0.37080857 ;
	setAttr ".pt[1578]" -type "float3" 0.018845193 0 -0.23442656 ;
	setAttr ".pt[1579]" -type "float3" 0 0 -0.48589826 ;
	setAttr ".pt[1580]" -type "float3" 0 0 -0.48242664 ;
	setAttr ".pt[1581]" -type "float3" 0 7.4505806e-09 -0.48105687 ;
	setAttr ".pt[1582]" -type "float3" 0 7.4505806e-09 -0.44773144 ;
	setAttr ".pt[1583]" -type "float3" 0 0 -0.46271574 ;
	setAttr ".pt[1584]" -type "float3" 0.0054693301 0 -0.3659299 ;
	setAttr ".pt[1585]" -type "float3" 0.024498381 0 -0.22088951 ;
	setAttr ".pt[1586]" -type "float3" 0 7.4505806e-09 -0.46087998 ;
	setAttr ".pt[1587]" -type "float3" 0 0 -0.45922151 ;
	setAttr ".pt[1588]" -type "float3" -0.29417971 0.08204855 -0.44589275 ;
	setAttr ".pt[1589]" -type "float3" -0.27632579 0.08204855 -0.44589275 ;
	setAttr ".pt[1590]" -type "float3" -0.22721104 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1591]" -type "float3" -0.23075472 0 -0.44589278 ;
	setAttr ".pt[1592]" -type "float3" -0.24431376 0.08204855 -0.44589272 ;
	setAttr ".pt[1593]" -type "float3" -0.27011016 0.08204855 -0.44589272 ;
	setAttr ".pt[1594]" -type "float3" 0.0025927457 1.4901161e-08 -0.40350938 ;
	setAttr ".pt[1595]" -type "float3" 0.0014717728 0 -0.41086978 ;
	setAttr ".pt[1596]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1597]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1598]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1599]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1600]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1601]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[1602]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1603]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1604]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1605]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1606]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1607]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1608]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1609]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1610]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1611]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[1612]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1613]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[1614]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1615]" -type "float3" -0.265192 0.08204855 -0.44589275 ;
	setAttr ".pt[1616]" -type "float3" -0.27062455 0.082048565 -0.44589275 ;
	setAttr ".pt[1617]" -type "float3" -0.2244433 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1618]" -type "float3" -0.222032 0 -0.44589275 ;
	setAttr ".pt[1619]" -type "float3" -0.24243182 0.08204855 -0.44589275 ;
	setAttr ".pt[1620]" -type "float3" -0.24396192 0.08204855 -0.44589275 ;
	setAttr ".pt[1621]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[1622]" -type "float3" 0 7.4505806e-09 -0.45161217 ;
	setAttr ".pt[1623]" -type "float3" 0 0 -0.44764823 ;
	setAttr ".pt[1624]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1625]" -type "float3" 0.0046031517 0 -0.36075822 ;
	setAttr ".pt[1626]" -type "float3" 0.0052020522 0 -0.35779998 ;
	setAttr ".pt[1627]" -type "float3" 0.026438478 0 -0.18845969 ;
	setAttr ".pt[1628]" -type "float3" 0.025269026 0 -0.21599932 ;
	setAttr ".pt[1629]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1630]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1631]" -type "float3" 0 0 -0.44665015 ;
	setAttr ".pt[1632]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1633]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1634]" -type "float3" 0 7.4505806e-09 -0.44635507 ;
	setAttr ".pt[1635]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1636]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1637]" -type "float3" 0 0 -0.44973031 ;
	setAttr ".pt[1638]" -type "float3" 0 0 -0.46767226 ;
	setAttr ".pt[1639]" -type "float3" -0.23655367 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1640]" -type "float3" -0.23407769 0 -0.44589278 ;
	setAttr ".pt[1641]" -type "float3" 0 -7.4505806e-09 -0.49158987 ;
	setAttr ".pt[1642]" -type "float3" -0.22070619 0 -0.44680044 ;
	setAttr ".pt[1643]" -type "float3" 0 0 -0.49346137 ;
	setAttr ".pt[1644]" -type "float3" -0.20176625 0 -0.44589275 ;
	setAttr ".pt[1645]" -type "float3" 0 7.4505806e-09 -0.46686009 ;
	setAttr ".pt[1646]" -type "float3" -0.20838478 0 -0.44589275 ;
	setAttr ".pt[1647]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1648]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[1649]" -type "float3" -0.22956431 0 -0.44589275 ;
	setAttr ".pt[1650]" -type "float3" -0.23210365 0 -0.44589278 ;
	setAttr ".pt[1651]" -type "float3" 0 7.4505806e-09 -0.45455948 ;
	setAttr ".pt[1652]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1653]" -type "float3" -0.21116206 0 -0.44589275 ;
	setAttr ".pt[1654]" -type "float3" -0.21506777 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1655]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1656]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1657]" -type "float3" -0.26705042 0.08204855 -0.44589275 ;
	setAttr ".pt[1658]" -type "float3" -0.29001436 0.08204855 -0.44589275 ;
	setAttr ".pt[1659]" -type "float3" -0.2286927 0 -0.44589275 ;
	setAttr ".pt[1660]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[1661]" -type "float3" 0 7.4505806e-09 -0.45431277 ;
	setAttr ".pt[1662]" -type "float3" -0.27749088 0.08204855 -0.44589272 ;
	setAttr ".pt[1663]" -type "float3" -0.23530731 0 -0.44589278 ;
	setAttr ".pt[1664]" -type "float3" -0.22694242 0.08204855 -0.44589272 ;
	setAttr ".pt[1665]" -type "float3" -0.22302294 0.08204855 -0.44589275 ;
	setAttr ".pt[1666]" -type "float3" -0.2255103 0.08204855 -0.44589272 ;
	setAttr ".pt[1667]" -type "float3" -0.27819082 0.08204855 -0.44589275 ;
	setAttr ".pt[1668]" -type "float3" -0.23851034 0 -0.44589275 ;
	setAttr ".pt[1669]" -type "float3" -0.25047946 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1670]" -type "float3" -0.25257462 0 -0.44589275 ;
	setAttr ".pt[1671]" -type "float3" -0.25250661 0 -0.44589275 ;
	setAttr ".pt[1672]" -type "float3" -0.2503677 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1673]" -type "float3" -0.24754107 0 -0.44589278 ;
	setAttr ".pt[1674]" -type "float3" -0.31012902 0.08204855 -0.44589272 ;
	setAttr ".pt[1675]" -type "float3" -0.25984913 0 -0.44589275 ;
	setAttr ".pt[1676]" -type "float3" -0.26071882 0 -0.44589278 ;
	setAttr ".pt[1677]" -type "float3" -0.30689105 0.08204855 -0.44589275 ;
	setAttr ".pt[1678]" -type "float3" -0.27926159 0 -0.44589275 ;
	setAttr ".pt[1679]" -type "float3" -0.28010648 0 -0.44589275 ;
	setAttr ".pt[1680]" -type "float3" -0.27809179 0 -0.44589275 ;
	setAttr ".pt[1681]" -type "float3" -0.27834529 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[1682]" -type "float3" -0.27641734 0 -0.44589275 ;
	setAttr ".pt[1683]" -type "float3" -0.2324833 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[1684]" -type "float3" 0.1771327 0.08204855 -0.44589275 ;
	setAttr ".pt[1685]" -type "float3" 0.18062061 0.08204855 -0.44589275 ;
	setAttr ".pt[1686]" -type "float3" 0.17401898 0.082048565 -0.44589275 ;
	setAttr ".pt[1687]" -type "float3" 0.1676856 0.08204855 -0.44589275 ;
	setAttr ".pt[1688]" -type "float3" 0.1808005 0.082048535 -0.44589275 ;
	setAttr ".pt[1689]" -type "float3" 0.19103403 0.08204855 -0.44589275 ;
	setAttr ".pt[1690]" -type "float3" 0.19186087 0.082048535 -0.44589275 ;
	setAttr ".pt[1691]" -type "float3" 0.17615733 0.082048535 -0.44589275 ;
	setAttr ".pt[1692]" -type "float3" 0.20028895 0.08204855 -0.44589275 ;
	setAttr ".pt[1693]" -type "float3" 0.20411283 0.082048565 -0.44589275 ;
	setAttr ".pt[1694]" -type "float3" 0.20096511 0.08204855 -0.44589275 ;
	setAttr ".pt[1695]" -type "float3" 0.19669349 0.08204855 -0.44589275 ;
	setAttr ".pt[1696]" -type "float3" 0.19220574 0.08204855 -0.44589272 ;
	setAttr ".pt[1697]" -type "float3" 0.19256277 0.082048565 -0.44589275 ;
	setAttr ".pt[1698]" -type "float3" 0.1869777 0.08204855 -0.44589275 ;
	setAttr ".pt[1699]" -type "float3" 0.18932135 0.08204855 -0.44589275 ;
	setAttr ".pt[1700]" -type "float3" 0.19611116 0.082048535 -0.44589275 ;
	setAttr ".pt[1701]" -type "float3" 0.19505616 0.082048565 -0.44589275 ;
	setAttr ".pt[1702]" -type "float3" 0.16491255 0.08204855 -0.44589272 ;
	setAttr ".pt[1703]" -type "float3" 0.17233884 0.08204855 -0.44589275 ;
	setAttr ".pt[1704]" -type "float3" 0.16488072 0.08204855 -0.44589275 ;
	setAttr ".pt[1705]" -type "float3" 0.17220962 0.08204855 -0.44589275 ;
	setAttr ".pt[1706]" -type "float3" 0.19718546 0.082048535 -0.44589275 ;
	setAttr ".pt[1707]" -type "float3" 0.19367893 0.08204855 -0.44589272 ;
	setAttr ".pt[1708]" -type "float3" 0.18252426 0.08204855 -0.44589275 ;
	setAttr ".pt[1709]" -type "float3" 0.18426365 0.08204855 -0.44589275 ;
	setAttr ".pt[1710]" -type "float3" 0.17941162 0.082048535 -0.44589275 ;
	setAttr ".pt[1711]" -type "float3" 0.18176264 0.08204855 -0.44589275 ;
	setAttr ".pt[1712]" -type "float3" 0.14825922 0.082048535 -0.44589272 ;
	setAttr ".pt[1713]" -type "float3" 0.14752215 0.08204855 -0.44589275 ;
	setAttr ".pt[1714]" -type "float3" 0.16011247 0.08204855 -0.44589275 ;
	setAttr ".pt[1715]" -type "float3" 0.16010258 0.08204855 -0.44589275 ;
	setAttr ".pt[1716]" -type "float3" 0.13839073 0.08204855 -0.44589275 ;
	setAttr ".pt[1717]" -type "float3" 0.1426378 0.082048565 -0.44589275 ;
	setAttr ".pt[1718]" -type "float3" 0.14772683 0.082048565 -0.44589275 ;
	setAttr ".pt[1719]" -type "float3" 0.15289038 0.082048565 -0.44589275 ;
	setAttr ".pt[1720]" -type "float3" 0.18664952 0.082048565 -0.44589275 ;
	setAttr ".pt[1721]" -type "float3" 0.16984642 0.08204855 -0.44589275 ;
	setAttr ".pt[1722]" -type "float3" 0.16985512 0.08204855 -0.44589272 ;
	setAttr ".pt[1723]" -type "float3" 0.19700938 0.08204855 -0.44589278 ;
	setAttr ".pt[1724]" -type "float3" 0.20235437 0.08204855 -0.44589275 ;
	setAttr ".pt[1725]" -type "float3" 0.21580344 0.08204855 -0.44589275 ;
	setAttr ".pt[1726]" -type "float3" 0.20772058 0.082048565 -0.44589275 ;
	setAttr ".pt[1727]" -type "float3" 0.19888467 0.08204855 -0.44589275 ;
	setAttr ".pt[1728]" -type "float3" 0.20340806 0.08204855 -0.44589275 ;
	setAttr ".pt[1729]" -type "float3" 0.22351354 0.08204855 -0.44589275 ;
	setAttr ".pt[1730]" -type "float3" 0.21151799 0.08204855 -0.44589275 ;
	setAttr ".pt[1731]" -type "float3" 0.22026092 0.08204855 -0.44589275 ;
	setAttr ".pt[1732]" -type "float3" 0.23431069 0.08204855 -0.44589275 ;
	setAttr ".pt[1733]" -type "float3" 0.22129577 0.08204855 -0.44589275 ;
	setAttr ".pt[1734]" -type "float3" 0.20214909 0.08204855 -0.44589275 ;
	setAttr ".pt[1735]" -type "float3" 0.20798749 0.08204855 -0.44589275 ;
	setAttr ".pt[1736]" -type "float3" 0.20211536 0.08204855 -0.44589275 ;
	setAttr ".pt[1737]" -type "float3" 0.18005416 0.08204855 -0.44589275 ;
	setAttr ".pt[1738]" -type "float3" 0.17303252 0.08204855 -0.44589275 ;
	setAttr ".pt[1739]" -type "float3" 0.19340141 0.08204855 -0.44589272 ;
	setAttr ".pt[1740]" -type "float3" 0.19019087 0.08204855 -0.44589275 ;
	setAttr ".pt[1741]" -type "float3" 0.17508769 0.08204855 -0.44589275 ;
	setAttr ".pt[1742]" -type "float3" 0.17512679 0.08204855 -0.44589275 ;
	setAttr ".pt[1743]" -type "float3" 0.16228327 0.08204855 -0.44589275 ;
	setAttr ".pt[1744]" -type "float3" 0.15555996 0.08204855 -0.44589275 ;
	setAttr ".pt[1745]" -type "float3" 0.15392214 0.08204855 -0.44589275 ;
	setAttr ".pt[1746]" -type "float3" 0.2284922 0.08204855 -0.44589275 ;
	setAttr ".pt[1747]" -type "float3" 0.19392224 0.08204855 -0.44589275 ;
	setAttr ".pt[1748]" -type "float3" 0.21288007 0.08204855 -0.44589275 ;
	setAttr ".pt[1749]" -type "float3" 0.17673323 0.08204855 -0.44589272 ;
	setAttr ".pt[1750]" -type "float3" 0.16196904 0.08204855 -0.44589275 ;
	setAttr ".pt[1751]" -type "float3" 0.16340014 0.082048565 -0.44589275 ;
	setAttr ".pt[1752]" -type "float3" 0.17349875 0.08204855 -0.44589275 ;
	setAttr ".pt[1753]" -type "float3" 0.19248362 0.08204855 -0.44589275 ;
	setAttr ".pt[1754]" -type "float3" 0.20711344 0.08204855 -0.44589278 ;
	setAttr ".pt[1755]" -type "float3" 0.19276758 0.08204855 -0.44589278 ;
	setAttr ".pt[1756]" -type "float3" 0.17473233 0.08204855 -0.44589275 ;
	setAttr ".pt[1757]" -type "float3" 0.17493558 0.08204855 -0.44589275 ;
	setAttr ".pt[1758]" -type "float3" 0.17503631 0.082048535 -0.44589275 ;
	setAttr ".pt[1759]" -type "float3" 0.1641719 0.082048565 -0.44589275 ;
	setAttr ".pt[1760]" -type "float3" 0.16364631 0.082048535 -0.44589278 ;
	setAttr ".pt[1761]" -type "float3" 0.1603429 0.08204855 -0.44589275 ;
	setAttr ".pt[1762]" -type "float3" 0.16096792 0.08204855 -0.44589275 ;
	setAttr ".pt[1763]" -type "float3" 0.16094121 0.08204855 -0.44589275 ;
	setAttr ".pt[1764]" -type "float3" 0.16032347 0.08204855 -0.44589275 ;
	setAttr ".pt[1765]" -type "float3" 0.17400396 0.082048565 -0.44589275 ;
	setAttr ".pt[1766]" -type "float3" 0.17378831 0.08204855 -0.44589275 ;
	setAttr ".pt[1767]" -type "float3" 0.19217892 0.08204855 -0.44589275 ;
	setAttr ".pt[1768]" -type "float3" 0.19268699 0.08204855 -0.44589275 ;
	setAttr ".pt[1769]" -type "float3" 0.1990903 0.08204855 -0.44589278 ;
	setAttr ".pt[1770]" -type "float3" 0.19836468 0.08204855 -0.44589275 ;
	setAttr ".pt[1771]" -type "float3" 0.20275599 0.08204855 -0.44589272 ;
	setAttr ".pt[1772]" -type "float3" 0.20362633 0.082048535 -0.44589275 ;
	setAttr ".pt[1773]" -type "float3" 0.20627409 0.08204855 -0.44589278 ;
	setAttr ".pt[1774]" -type "float3" 0.20729905 0.08204855 -0.44589275 ;
	setAttr ".pt[1775]" -type "float3" 0.19247992 0.08204855 -0.44589275 ;
	setAttr ".pt[1776]" -type "float3" 0.19298561 0.082048565 -0.44589275 ;
	setAttr ".pt[1777]" -type "float3" 0.38414446 0.08204855 -0.44589278 ;
	setAttr ".pt[1778]" -type "float3" 0.3851991 0.082048565 -0.44589275 ;
	setAttr ".pt[1779]" -type "float3" 0.38950422 0.082048565 -0.44589275 ;
	setAttr ".pt[1780]" -type "float3" 0.38613501 0.08204855 -0.44589275 ;
	setAttr ".pt[1781]" -type "float3" 0.36727923 0.08204855 -0.44589275 ;
	setAttr ".pt[1782]" -type "float3" 0.37897149 0.08204855 -0.44589275 ;
	setAttr ".pt[1783]" -type "float3" 0.37713578 0.08204855 -0.44589275 ;
	setAttr ".pt[1784]" -type "float3" 0.36683029 0.082048565 -0.44589275 ;
	setAttr ".pt[1785]" -type "float3" 0.36587864 0.08204855 -0.44589278 ;
	setAttr ".pt[1786]" -type "float3" 0.37604097 0.08204855 -0.44589275 ;
	setAttr ".pt[1787]" -type "float3" 0.38515118 0.08204855 -0.44589275 ;
	setAttr ".pt[1788]" -type "float3" 0.38316086 0.08204855 -0.44589275 ;
	setAttr ".pt[1789]" -type "float3" 0.35499611 0.08204855 -0.44589275 ;
	setAttr ".pt[1790]" -type "float3" 0.36202195 0.082048565 -0.44589272 ;
	setAttr ".pt[1791]" -type "float3" 0.38035205 0.082048565 -0.44589272 ;
	setAttr ".pt[1792]" -type "float3" 0.34799504 0.08204855 -0.44589275 ;
	setAttr ".pt[1793]" -type "float3" 0.34703159 0.08204855 -0.44589275 ;
	setAttr ".pt[1794]" -type "float3" 0.34925163 0.08204855 -0.44589275 ;
	setAttr ".pt[1795]" -type "float3" 0.35645118 0.08204855 -0.44589275 ;
	setAttr ".pt[1796]" -type "float3" 0.36327845 0.08204855 -0.44589272 ;
	setAttr ".pt[1797]" -type "float3" 0.38140884 0.082048565 -0.44589275 ;
	setAttr ".pt[1798]" -type "float3" 0.36533016 0.082048565 -0.44589278 ;
	setAttr ".pt[1799]" -type "float3" 0.38442281 0.08204855 -0.44589275 ;
	setAttr ".pt[1800]" -type "float3" 0.2446603 0.082048565 -0.44589275 ;
	setAttr ".pt[1801]" -type "float3" 0.23656446 0.08204855 -0.44589275 ;
	setAttr ".pt[1802]" -type "float3" 0.24852531 0.08204855 -0.44589275 ;
	setAttr ".pt[1803]" -type "float3" 0.25591245 0.08204855 -0.44589275 ;
	setAttr ".pt[1804]" -type "float3" 0.24318568 0.08204855 -0.44589275 ;
	setAttr ".pt[1805]" -type "float3" 0.22979373 0.08204855 -0.44589275 ;
	setAttr ".pt[1806]" -type "float3" 0.25021568 0.08204855 -0.44589272 ;
	setAttr ".pt[1807]" -type "float3" 0.24300925 0.08204855 -0.44589275 ;
	setAttr ".pt[1808]" -type "float3" 0.23757854 0.08204855 -0.44589275 ;
	setAttr ".pt[1809]" -type "float3" 0.24500446 0.08204855 -0.44589275 ;
	setAttr ".pt[1810]" -type "float3" 0.23034149 0.08204855 -0.44589275 ;
	setAttr ".pt[1811]" -type "float3" 0.2373499 0.08204855 -0.44589272 ;
	setAttr ".pt[1812]" -type "float3" 0.2612524 0.08204855 -0.44589275 ;
	setAttr ".pt[1813]" -type "float3" 0.25454798 0.08204855 -0.44589275 ;
	setAttr ".pt[1814]" -type "float3" 0.25270823 0.08204855 -0.44589269 ;
	setAttr ".pt[1815]" -type "float3" 0.27943459 0.082048565 -0.44589272 ;
	setAttr ".pt[1816]" -type "float3" 0.27442518 0.08204855 -0.44589272 ;
	setAttr ".pt[1817]" -type "float3" 0.26914823 0.08204855 -0.44589275 ;
	setAttr ".pt[1818]" -type "float3" 0.27448204 0.08204855 -0.44589275 ;
	setAttr ".pt[1819]" -type "float3" 0.26705098 0.082048565 -0.44589275 ;
	setAttr ".pt[1820]" -type "float3" 0.26845109 0.082048565 -0.44589275 ;
	setAttr ".pt[1821]" -type "float3" 0.27126768 0.08204855 -0.44589275 ;
	setAttr ".pt[1822]" -type "float3" 0.26521599 0.08204855 -0.44589275 ;
	setAttr ".pt[1823]" -type "float3" 0.25948966 0.08204855 -0.44589278 ;
	setAttr ".pt[1824]" -type "float3" 0.28230897 0.08204855 -0.44589275 ;
	setAttr ".pt[1825]" -type "float3" 0.29083684 0.082048565 -0.44589275 ;
	setAttr ".pt[1826]" -type "float3" 0.32638666 0.08204855 -0.44589278 ;
	setAttr ".pt[1827]" -type "float3" 0.31917045 0.08204855 -0.44589275 ;
	setAttr ".pt[1828]" -type "float3" 0.2803829 0.082048565 -0.44589275 ;
	setAttr ".pt[1829]" -type "float3" 0.3177062 0.08204855 -0.44589275 ;
	setAttr ".pt[1830]" -type "float3" 0.28492084 0.08204855 -0.44589275 ;
	setAttr ".pt[1831]" -type "float3" 0.32105717 0.082048565 -0.44589278 ;
	setAttr ".pt[1832]" -type "float3" 0.29396802 0.08204855 -0.44589275 ;
	setAttr ".pt[1833]" -type "float3" 0.32875741 0.08204855 -0.44589275 ;
	setAttr ".pt[1834]" -type "float3" 0.30340642 0.08204855 -0.44589275 ;
	setAttr ".pt[1835]" -type "float3" 0.33655763 0.08204855 -0.44589275 ;
	setAttr ".pt[1836]" -type "float3" 0.30573305 0.08204855 -0.44589275 ;
	setAttr ".pt[1837]" -type "float3" 0.33834577 0.082048565 -0.44589275 ;
	setAttr ".pt[1838]" -type "float3" 0.30113679 0.08204855 -0.44589275 ;
	setAttr ".pt[1839]" -type "float3" 0.33467066 0.08204855 -0.44589275 ;
	setAttr ".pt[1840]" -type "float3" 0.33959031 0.08204855 -0.44589275 ;
	setAttr ".pt[1841]" -type "float3" 0.34303212 0.08204855 -0.44589275 ;
	setAttr ".pt[1842]" -type "float3" 0.33444381 0.08204855 -0.44589275 ;
	setAttr ".pt[1843]" -type "float3" 0.33117092 0.08204855 -0.44589275 ;
	setAttr ".pt[1844]" -type "float3" 0.32687268 0.08204855 -0.44589275 ;
	setAttr ".pt[1845]" -type "float3" 0.32380316 0.08204855 -0.44589275 ;
	setAttr ".pt[1846]" -type "float3" 0.32538757 0.08204855 -0.44589272 ;
	setAttr ".pt[1847]" -type "float3" 0.32236156 0.08204855 -0.44589275 ;
	setAttr ".pt[1848]" -type "float3" 0.32860267 0.08204855 -0.44589275 ;
	setAttr ".pt[1849]" -type "float3" 0.32566532 0.08204855 -0.44589275 ;
	setAttr ".pt[1850]" -type "float3" 0.33659995 0.08204855 -0.44589275 ;
	setAttr ".pt[1851]" -type "float3" 0.33350086 0.08204855 -0.44589275 ;
	setAttr ".pt[1852]" -type "float3" 0.34476209 0.08204855 -0.44589275 ;
	setAttr ".pt[1853]" -type "float3" 0.34145272 0.082048565 -0.44589275 ;
	setAttr ".pt[1854]" -type "float3" 0.34679794 0.08204855 -0.44589275 ;
	setAttr ".pt[1855]" -type "float3" 0.34332597 0.08204855 -0.44589272 ;
	setAttr ".pt[1856]" -type "float3" 0.17713448 0.082048565 -0.44589275 ;
	setAttr ".pt[1857]" -type "float3" 0.16091046 0.08204855 -0.44589275 ;
	setAttr ".pt[1858]" -type "float3" 0.14816505 0.08204855 -0.44589275 ;
	setAttr ".pt[1859]" -type "float3" 0.15929064 0.08204855 -0.44589272 ;
	setAttr ".pt[1860]" -type "float3" 0.13715799 0.08204855 -0.44589275 ;
	setAttr ".pt[1861]" -type "float3" 0.13876624 0.08204855 -0.44589275 ;
	setAttr ".pt[1862]" -type "float3" 0.18077546 0.08204855 -0.44589275 ;
	setAttr ".pt[1863]" -type "float3" 0.16565928 0.08204855 -0.44589275 ;
	setAttr ".pt[1864]" -type "float3" 0.16770288 0.08204855 -0.44589272 ;
	setAttr ".pt[1865]" -type "float3" 0.18271571 0.082048565 -0.44589275 ;
	setAttr ".pt[1866]" -type "float3" 0.15716249 0.082048565 -0.44589275 ;
	setAttr ".pt[1867]" -type "float3" 0.15494114 0.08204855 -0.44589275 ;
	setAttr ".pt[1868]" -type "float3" 0.14046045 0.08204855 -0.44589272 ;
	setAttr ".pt[1869]" -type "float3" 0.13565905 0.082048565 -0.44589275 ;
	setAttr ".pt[1870]" -type "float3" 0.13885875 0.08204855 -0.44589275 ;
	setAttr ".pt[1871]" -type "float3" 0.12975736 0.08204855 -0.44589275 ;
	setAttr ".pt[1872]" -type "float3" 0.12831648 0.08204855 -0.44589275 ;
	setAttr ".pt[1873]" -type "float3" 0.13742884 0.08204855 -0.44589278 ;
	setAttr ".pt[1874]" -type "float3" 0.12212725 0.082048565 -0.44589275 ;
	setAttr ".pt[1875]" -type "float3" 0.12359174 0.08204855 -0.44589275 ;
	setAttr ".pt[1876]" -type "float3" 0.16901016 0.08204855 -0.44589275 ;
	setAttr ".pt[1877]" -type "float3" 0.16776881 0.08204855 -0.44589275 ;
	setAttr ".pt[1878]" -type "float3" 0.20033795 0.08204855 -0.44589275 ;
	setAttr ".pt[1879]" -type "float3" 0.20169014 0.08204855 -0.44589275 ;
	setAttr ".pt[1880]" -type "float3" 0.20775956 0.08204855 -0.44589275 ;
	setAttr ".pt[1881]" -type "float3" 0.18842264 0.08204855 -0.44589275 ;
	setAttr ".pt[1882]" -type "float3" 0.21903676 0.08204855 -0.44589275 ;
	setAttr ".pt[1883]" -type "float3" 0.23679844 0.08204855 -0.44589275 ;
	setAttr ".pt[1884]" -type "float3" 0.24195616 0.08204855 -0.44589278 ;
	setAttr ".pt[1885]" -type "float3" 0.2405179 0.082048565 -0.44589275 ;
	setAttr ".pt[1886]" -type "float3" 0.21100444 0.08204855 -0.44589275 ;
	setAttr ".pt[1887]" -type "float3" 0.21247894 0.08204855 -0.44589275 ;
	setAttr ".pt[1888]" -type "float3" 0.16866586 0.08204855 -0.44589275 ;
	setAttr ".pt[1889]" -type "float3" 0.20146269 0.08204855 -0.44589275 ;
	setAttr ".pt[1890]" -type "float3" 0.13880356 0.08204855 -0.44589275 ;
	setAttr ".pt[1891]" -type "float3" 0.13050874 0.08204855 -0.44589272 ;
	setAttr ".pt[1892]" -type "float3" 0.12533362 0.082048565 -0.44589275 ;
	setAttr ".pt[1893]" -type "float3" 0.16616759 0.08204855 -0.44589275 ;
	setAttr ".pt[1894]" -type "float3" 0.18169183 0.08204855 -0.44589275 ;
	setAttr ".pt[1895]" -type "float3" 0.14863068 0.08204855 -0.44589275 ;
	setAttr ".pt[1896]" -type "float3" 0.24183528 0.082048565 -0.44589272 ;
	setAttr ".pt[1897]" -type "float3" 0.21164232 0.082048565 -0.44589275 ;
	setAttr ".pt[1898]" -type "float3" 0.12483974 0.08204855 -0.44589278 ;
	setAttr ".pt[1899]" -type "float3" 0.11465295 0.08204855 -0.44589275 ;
	setAttr ".pt[1900]" -type "float3" 0.23340183 0.08204855 -0.44589275 ;
	setAttr ".pt[1901]" -type "float3" 0.2494574 0.08204855 -0.44589275 ;
	setAttr ".pt[1902]" -type "float3" 0.26447725 0.08204855 -0.44589275 ;
	setAttr ".pt[1903]" -type "float3" 0.27252784 0.08204855 -0.44589275 ;
	setAttr ".pt[1904]" -type "float3" 0.14308627 0.082048565 -0.44589275 ;
	setAttr ".pt[1905]" -type "float3" 0.13554962 0.082048565 -0.44589275 ;
	setAttr ".pt[1906]" -type "float3" 0.12559982 0.08204855 -0.44589275 ;
	setAttr ".pt[1907]" -type "float3" 0.20479864 0.08204855 -0.44589269 ;
	setAttr ".pt[1908]" -type "float3" 0.23719862 0.08204855 -0.44589275 ;
	setAttr ".pt[1909]" -type "float3" 0.17236865 0.08204855 -0.44589275 ;
	setAttr ".pt[1910]" -type "float3" 0.38414446 0.08204855 -0.44589278 ;
	setAttr ".pt[1911]" -type "float3" 0.3851991 0.08204855 -0.44589275 ;
	setAttr ".pt[1912]" -type "float3" 0.38950434 0.08204855 -0.44589275 ;
	setAttr ".pt[1913]" -type "float3" 0.38613501 0.08204855 -0.44589272 ;
	setAttr ".pt[1914]" -type "float3" 0.36727947 0.08204855 -0.44589275 ;
	setAttr ".pt[1915]" -type "float3" 0.37897149 0.08204855 -0.44589275 ;
	setAttr ".pt[1916]" -type "float3" 0.37713578 0.082048565 -0.44589275 ;
	setAttr ".pt[1917]" -type "float3" 0.36683029 0.08204855 -0.44589275 ;
	setAttr ".pt[1918]" -type "float3" 0.36587864 0.08204855 -0.44589275 ;
	setAttr ".pt[1919]" -type "float3" 0.37604097 0.08204855 -0.44589275 ;
	setAttr ".pt[1920]" -type "float3" 0.3851513 0.082048565 -0.44589275 ;
	setAttr ".pt[1921]" -type "float3" 0.38316098 0.08204855 -0.44589275 ;
	setAttr ".pt[1922]" -type "float3" 0.35499611 0.08204855 -0.44589278 ;
	setAttr ".pt[1923]" -type "float3" 0.36202183 0.08204855 -0.44589275 ;
	setAttr ".pt[1924]" -type "float3" 0.38035205 0.08204855 -0.44589275 ;
	setAttr ".pt[1925]" -type "float3" 0.34799504 0.08204855 -0.44589275 ;
	setAttr ".pt[1926]" -type "float3" 0.34703159 0.082048565 -0.44589275 ;
	setAttr ".pt[1927]" -type "float3" 0.34925163 0.08204855 -0.44589275 ;
	setAttr ".pt[1928]" -type "float3" 0.35645106 0.082048565 -0.44589275 ;
	setAttr ".pt[1929]" -type "float3" 0.36327845 0.08204855 -0.44589275 ;
	setAttr ".pt[1930]" -type "float3" 0.38140884 0.08204855 -0.44589278 ;
	setAttr ".pt[1931]" -type "float3" 0.36533016 0.08204855 -0.44589278 ;
	setAttr ".pt[1932]" -type "float3" 0.38442281 0.08204855 -0.44589275 ;
	setAttr ".pt[1933]" -type "float3" 0.2502313 0.08204855 -0.44589275 ;
	setAttr ".pt[1934]" -type "float3" 0.26078618 0.08204855 -0.44589275 ;
	setAttr ".pt[1935]" -type "float3" 0.29151407 0.08204855 -0.44589275 ;
	setAttr ".pt[1936]" -type "float3" 0.28308347 0.08204855 -0.44589275 ;
	setAttr ".pt[1937]" -type "float3" 0.25192252 0.082048565 -0.44589275 ;
	setAttr ".pt[1938]" -type "float3" 0.24782984 0.08204855 -0.44589275 ;
	setAttr ".pt[1939]" -type "float3" 0.28078273 0.08204855 -0.44589278 ;
	setAttr ".pt[1940]" -type "float3" 0.2851707 0.082048565 -0.44589275 ;
	setAttr ".pt[1941]" -type "float3" 0.26311147 0.08204855 -0.44589278 ;
	setAttr ".pt[1942]" -type "float3" 0.29423839 0.08204855 -0.44589275 ;
	setAttr ".pt[1943]" -type "float3" 0.28301468 0.08204855 -0.44589275 ;
	setAttr ".pt[1944]" -type "float3" 0.27629152 0.08204855 -0.44589275 ;
	setAttr ".pt[1945]" -type "float3" 0.30368775 0.08204855 -0.44589275 ;
	setAttr ".pt[1946]" -type "float3" 0.30623361 0.08204855 -0.44589272 ;
	setAttr ".pt[1947]" -type "float3" 0.27462891 0.08204855 -0.44589275 ;
	setAttr ".pt[1948]" -type "float3" 0.30158478 0.08204855 -0.44589275 ;
	setAttr ".pt[1949]" -type "float3" 0.32638666 0.08204855 -0.44589275 ;
	setAttr ".pt[1950]" -type "float3" 0.31917045 0.08204855 -0.44589275 ;
	setAttr ".pt[1951]" -type "float3" 0.3177062 0.08204855 -0.44589275 ;
	setAttr ".pt[1952]" -type "float3" 0.32105717 0.08204855 -0.44589278 ;
	setAttr ".pt[1953]" -type "float3" 0.32875741 0.08204855 -0.44589275 ;
	setAttr ".pt[1954]" -type "float3" 0.33655775 0.08204855 -0.44589275 ;
	setAttr ".pt[1955]" -type "float3" 0.33834577 0.082048565 -0.44589275 ;
	setAttr ".pt[1956]" -type "float3" 0.33467066 0.08204855 -0.44589275 ;
	setAttr ".pt[1957]" -type "float3" 0.33959031 0.08204855 -0.44589275 ;
	setAttr ".pt[1958]" -type "float3" 0.34303212 0.08204855 -0.44589275 ;
	setAttr ".pt[1959]" -type "float3" 0.33444381 0.08204855 -0.44589275 ;
	setAttr ".pt[1960]" -type "float3" 0.33117092 0.08204855 -0.44589275 ;
	setAttr ".pt[1961]" -type "float3" 0.32687268 0.08204855 -0.44589275 ;
	setAttr ".pt[1962]" -type "float3" 0.32380316 0.08204855 -0.44589275 ;
	setAttr ".pt[1963]" -type "float3" 0.32538757 0.08204855 -0.44589275 ;
	setAttr ".pt[1964]" -type "float3" 0.32236156 0.08204855 -0.44589275 ;
	setAttr ".pt[1965]" -type "float3" 0.32860255 0.08204855 -0.44589275 ;
	setAttr ".pt[1966]" -type "float3" 0.32566556 0.08204855 -0.44589275 ;
	setAttr ".pt[1967]" -type "float3" 0.33659995 0.08204855 -0.44589275 ;
	setAttr ".pt[1968]" -type "float3" 0.33350098 0.08204855 -0.44589275 ;
	setAttr ".pt[1969]" -type "float3" 0.34476209 0.08204855 -0.44589278 ;
	setAttr ".pt[1970]" -type "float3" 0.34145272 0.082048565 -0.44589275 ;
	setAttr ".pt[1971]" -type "float3" 0.34679794 0.08204855 -0.44589275 ;
	setAttr ".pt[1972]" -type "float3" 0.34332597 0.08204855 -0.44589275 ;
	setAttr ".pt[1973]" -type "float3" 0.27873591 0.082048565 -0.44589275 ;
	setAttr ".pt[1974]" -type "float3" 0.27076188 0.08204855 -0.44589278 ;
	setAttr ".pt[1975]" -type "float3" 0.25657752 0.08204855 -0.44589275 ;
	setAttr ".pt[1976]" -type "float3" 0.24483733 0.08204855 -0.44589275 ;
	setAttr ".pt[1977]" -type "float3" 0.24088602 0.082048565 -0.44589272 ;
	setAttr ".pt[1978]" -type "float3" 0.24335615 0.08204855 -0.44589275 ;
	setAttr ".pt[1979]" -type "float3" 0.25447527 0.08204855 -0.44589275 ;
	setAttr ".pt[1980]" -type "float3" 0.26970375 0.08204855 -0.44589275 ;
	setAttr ".pt[1981]" -type "float3" -0.14577915 0.08204855 -0.44589275 ;
	setAttr ".pt[1982]" -type "float3" -0.15962674 0.08204855 -0.44589275 ;
	setAttr ".pt[1983]" -type "float3" -0.11152501 0.08204855 -0.44589275 ;
	setAttr ".pt[1984]" -type "float3" -0.091631547 0.08204855 -0.44589278 ;
	setAttr ".pt[1985]" -type "float3" -0.12676062 0.08204855 -0.44589278 ;
	setAttr ".pt[1986]" -type "float3" -0.062641688 0.08204855 -0.44589275 ;
	setAttr ".pt[1987]" -type "float3" -0.16126859 0.08204855 -0.44589278 ;
	setAttr ".pt[1988]" -type "float3" -0.14731289 0.082048565 -0.44589275 ;
	setAttr ".pt[1989]" -type "float3" -0.094273403 0.08204855 -0.44589275 ;
	setAttr ".pt[1990]" -type "float3" -0.11481197 0.08204855 -0.44589275 ;
	setAttr ".pt[1991]" -type "float3" -0.1690556 0.08204855 -0.44589275 ;
	setAttr ".pt[1992]" -type "float3" -0.12180729 0.082048565 -0.44589275 ;
	setAttr ".pt[1993]" -type "float3" -0.049896322 0.08204855 -0.44589278 ;
	setAttr ".pt[1994]" -type "float3" -0.022837374 0.08204855 -0.44589275 ;
	setAttr ".pt[1995]" -type "float3" -0.052631758 0.08204855 -0.44589275 ;
	setAttr ".pt[1996]" -type "float3" -0.071882077 0.082048565 -0.44589275 ;
	setAttr ".pt[1997]" -type "float3" -0.077588499 0.08204855 -0.44589275 ;
	setAttr ".pt[1998]" -type "float3" -0.067975529 0.08204855 -0.44589275 ;
	setAttr ".pt[1999]" -type "float3" 0.090747178 0.082048565 -0.44589275 ;
	setAttr ".pt[2000]" -type "float3" 0.081809834 0.08204855 -0.44589278 ;
	setAttr ".pt[2001]" -type "float3" 0.058376741 0.08204855 -0.44589275 ;
	setAttr ".pt[2002]" -type "float3" 0.039667696 0.082048565 -0.44589275 ;
	setAttr ".pt[2003]" -type "float3" 0.076022819 0.08204855 -0.44589275 ;
	setAttr ".pt[2004]" -type "float3" 0.026741713 0.08204855 -0.44589275 ;
	setAttr ".pt[2005]" -type "float3" 0.0053562857 0.08204855 -0.44589275 ;
	setAttr ".pt[2006]" -type "float3" 0.0029321657 0.08204855 -0.44589275 ;
	setAttr ".pt[2007]" -type "float3" 0.037434071 0.08204855 -0.44589272 ;
	setAttr ".pt[2008]" -type "float3" 0.023938507 0.082048565 -0.44589275 ;
	setAttr ".pt[2009]" -type "float3" -0.012204344 0.082048565 -0.44589275 ;
	setAttr ".pt[2010]" -type "float3" 0.049806923 0.082048565 -0.44589275 ;
	setAttr ".pt[2011]" -type "float3" 0.062514499 0.082048565 -0.44589275 ;
	setAttr ".pt[2012]" -type "float3" -0.016669478 0.08204855 -0.44589275 ;
	setAttr ".pt[2013]" -type "float3" 0.020251185 0.08204855 -0.44589275 ;
	setAttr ".pt[2014]" -type "float3" 0.02791509 0.08204855 -0.44589275 ;
	setAttr ".pt[2015]" -type "float3" -0.0083369566 0.08204855 -0.44589278 ;
	setAttr ".pt[2016]" -type "float3" 0.063849047 0.08204855 -0.44589278 ;
	setAttr ".pt[2017]" -type "float3" 0.046688169 0.08204855 -0.44589275 ;
	setAttr ".pt[2018]" -type "float3" -0.12763347 0.082048565 -0.44589275 ;
	setAttr ".pt[2019]" -type "float3" -0.063935407 0.08204855 -0.44589272 ;
	setAttr ".pt[2020]" -type "float3" -0.024112787 0.08204855 -0.44589278 ;
	setAttr ".pt[2021]" -type "float3" 0.025690645 0.08204855 -0.44589278 ;
	setAttr ".pt[2022]" -type "float3" 0.057591628 0.08204855 -0.44589275 ;
	setAttr ".pt[2023]" -type "float3" 0.081258252 0.082048565 -0.44589278 ;
	setAttr ".pt[2024]" -type "float3" -0.12542035 0.08204855 -0.44589278 ;
	setAttr ".pt[2025]" -type "float3" -0.06005878 0.08204855 -0.44589275 ;
	setAttr ".pt[2026]" -type "float3" -0.17525686 0.08204855 -0.44589275 ;
	setAttr ".pt[2027]" -type "float3" -0.16994365 0.08204855 -0.44589272 ;
	setAttr ".pt[2028]" -type "float3" -0.12292399 0.08204855 -0.44589278 ;
	setAttr ".pt[2029]" -type "float3" -0.12587644 0.08204855 -0.44589275 ;
	setAttr ".pt[2030]" -type "float3" -0.078763366 0.08204855 -0.44589275 ;
	setAttr ".pt[2031]" -type "float3" -0.080951512 0.08204855 -0.44589275 ;
	setAttr ".pt[2032]" -type "float3" -0.017759528 0.08204855 -0.44589275 ;
	setAttr ".pt[2033]" -type "float3" 0.019189507 0.08204855 -0.44589278 ;
	setAttr ".pt[2034]" -type "float3" 0.017717987 0.08204855 -0.44589275 ;
	setAttr ".pt[2035]" -type "float3" -0.019486155 0.08204855 -0.44589275 ;
	setAttr ".pt[2036]" -type "float3" 0.044314712 0.082048565 -0.44589272 ;
	setAttr ".pt[2037]" -type "float3" 0.045616597 0.08204855 -0.44589275 ;
	setAttr ".pt[2038]" -type "float3" 0.06018753 0.08204855 -0.44589278 ;
	setAttr ".pt[2039]" -type "float3" 0.083494127 0.08204855 -0.44589275 ;
	setAttr ".pt[2040]" -type "float3" 0.028778404 0.08204855 -0.44589275 ;
	setAttr ".pt[2041]" -type "float3" -0.020333137 0.08204855 -0.44589275 ;
	setAttr ".pt[2042]" -type "float3" -0.25350675 0.08204855 -0.44589278 ;
	setAttr ".pt[2043]" -type "float3" -0.27424082 0.08204855 -0.44589278 ;
	setAttr ".pt[2044]" -type "float3" -0.28542891 0.08204855 -0.44589275 ;
	setAttr ".pt[2045]" -type "float3" -0.28707811 0.08204855 -0.44589272 ;
	setAttr ".pt[2046]" -type "float3" -0.29292402 0.08204855 -0.44589275 ;
	setAttr ".pt[2047]" -type "float3" -0.17362542 0.08204855 -0.44589275 ;
	setAttr ".pt[2048]" -type "float3" -0.17558302 0.08204855 -0.44589278 ;
	setAttr ".pt[2049]" -type "float3" -0.25596121 0.082048565 -0.44589275 ;
	setAttr ".pt[2050]" -type "float3" -0.17465927 0.08204855 -0.44589278 ;
	setAttr ".pt[2051]" -type "float3" -0.20995402 0.08204855 -0.44589275 ;
	setAttr ".pt[2052]" -type "float3" -0.1959819 0.08204855 -0.44589275 ;
	setAttr ".pt[2053]" -type "float3" -0.21854854 0.082048565 -0.44589275 ;
	setAttr ".pt[2054]" -type "float3" -0.22397107 0.08204855 -0.44589275 ;
	setAttr ".pt[2055]" -type "float3" -0.2175895 0.08204855 -0.44589278 ;
	setAttr ".pt[2056]" -type "float3" -0.20836812 0.08204855 -0.44589275 ;
	setAttr ".pt[2057]" -type "float3" -0.19443326 0.08204855 -0.44589275 ;
	setAttr ".pt[2058]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2059]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2060]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2061]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2062]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2063]" -type "float3" -0.20547166 0 -0.44589272 ;
	setAttr ".pt[2064]" -type "float3" -0.21870723 0 -0.44589275 ;
	setAttr ".pt[2065]" -type "float3" -0.27713695 0.08204855 -0.44589275 ;
	setAttr ".pt[2066]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2067]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[2068]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2069]" -type "float3" 0 -1.4901161e-08 -0.44589278 ;
	setAttr ".pt[2070]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2071]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2072]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2073]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2074]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2075]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2076]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2077]" -type "float3" 0.00035998839 -1.4901161e-08 -0.41593891 ;
	setAttr ".pt[2078]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2079]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2080]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2081]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2082]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[2083]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2084]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2085]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2086]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2087]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2088]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2089]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2090]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2091]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2092]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2093]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2094]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2095]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2096]" -type "float3" 0.095928133 0.082048565 -0.44589272 ;
	setAttr ".pt[2097]" -type "float3" 0.025666565 0.08204855 -0.44589275 ;
	setAttr ".pt[2098]" -type "float3" 0.058121156 0.08204855 -0.44589275 ;
	setAttr ".pt[2099]" -type "float3" 0.12962635 0.08204855 -0.44589275 ;
	setAttr ".pt[2100]" -type "float3" 0.13013156 0.08204855 -0.44589275 ;
	setAttr ".pt[2101]" -type "float3" 0.16499898 0.08204855 -0.44589275 ;
	setAttr ".pt[2102]" -type "float3" 0.064012125 0.08204855 -0.44589275 ;
	setAttr ".pt[2103]" -type "float3" -0.0053368164 0.08204855 -0.44589275 ;
	setAttr ".pt[2104]" -type "float3" 0.10100585 0.08204855 -0.44589275 ;
	setAttr ".pt[2105]" -type "float3" 0.065634683 0.08204855 -0.44589275 ;
	setAttr ".pt[2106]" -type "float3" -0.010014112 0.082048565 -0.44589278 ;
	setAttr ".pt[2107]" -type "float3" 0.11289926 0.08204855 -0.44589278 ;
	setAttr ".pt[2108]" -type "float3" 0.065325931 0.08204855 -0.44589275 ;
	setAttr ".pt[2109]" -type "float3" -0.011671717 0.08204855 -0.44589275 ;
	setAttr ".pt[2110]" -type "float3" 0.11716576 0.08204855 -0.44589275 ;
	setAttr ".pt[2111]" -type "float3" 0.069243744 0.08204855 -0.44589275 ;
	setAttr ".pt[2112]" -type "float3" -0.0077469898 0.08204855 -0.44589278 ;
	setAttr ".pt[2113]" -type "float3" 0.12410338 0.08204855 -0.44589275 ;
	setAttr ".pt[2114]" -type "float3" 0.10320453 0.08204855 -0.44589278 ;
	setAttr ".pt[2115]" -type "float3" 0.021118522 0.08204855 -0.44589275 ;
	setAttr ".pt[2116]" -type "float3" 0.14673311 0.08204855 -0.44589275 ;
	setAttr ".pt[2117]" -type "float3" 0.098263443 0.08204855 -0.44589278 ;
	setAttr ".pt[2118]" -type "float3" 0.1073944 0.082048565 -0.44589275 ;
	setAttr ".pt[2119]" -type "float3" 0.035870641 0.08204855 -0.44589275 ;
	setAttr ".pt[2120]" -type "float3" 0.10606211 0.082048565 -0.44589275 ;
	setAttr ".pt[2121]" -type "float3" 0.1232409 0.08204855 -0.44589272 ;
	setAttr ".pt[2122]" -type "float3" 0.051817641 0.08204855 -0.44589278 ;
	setAttr ".pt[2123]" -type "float3" 0.16620788 0.08204855 -0.44589275 ;
	setAttr ".pt[2124]" -type "float3" 0.15799794 0.08204855 -0.44589275 ;
	setAttr ".pt[2125]" -type "float3" 0.13134213 0.08204855 -0.44589278 ;
	setAttr ".pt[2126]" -type "float3" 0.059576582 0.08204855 -0.44589275 ;
	setAttr ".pt[2127]" -type "float3" 0.17013979 0.08204855 -0.44589275 ;
	setAttr ".pt[2128]" -type "float3" 0.012525251 0 -0.28824347 ;
	setAttr ".pt[2129]" -type "float3" 0.0073404801 0 -0.30553037 ;
	setAttr ".pt[2130]" -type "float3" 0.012957198 0 -0.20646328 ;
	setAttr ".pt[2131]" -type "float3" 0.0065952688 0 -0.31361005 ;
	setAttr ".pt[2132]" -type "float3" 0.011110505 0 -0.29637271 ;
	setAttr ".pt[2133]" -type "float3" 0.02105858 7.4505806e-09 -0.19780502 ;
	setAttr ".pt[2134]" -type "float3" 0.010994385 3.7252903e-09 -0.2611177 ;
	setAttr ".pt[2135]" -type "float3" 0.0062138718 0 -0.2689583 ;
	setAttr ".pt[2136]" -type "float3" 0.01059782 0 -0.17662641 ;
	setAttr ".pt[2137]" -type "float3" 0.01731756 0 -0.17492972 ;
	setAttr ".pt[2138]" -type "float3" 0.032490507 0 -0.157547 ;
	setAttr ".pt[2139]" -type "float3" 0.02170904 0 -0.23442659 ;
	setAttr ".pt[2140]" -type "float3" 0.016765052 3.7252903e-09 -0.24826175 ;
	setAttr ".pt[2141]" -type "float3" 0.025577549 -3.7252903e-09 -0.16436787 ;
	setAttr ".pt[2142]" -type "float3" 0.02328969 -3.7252903e-09 -0.20174563 ;
	setAttr ".pt[2143]" -type "float3" 0.038510963 0 -0.12403224 ;
	setAttr ".pt[2144]" -type "float3" 0.022241091 0 -0.2294281 ;
	setAttr ".pt[2145]" -type "float3" 0.040941592 0 -0.12308195 ;
	setAttr ".pt[2146]" -type "float3" 0.037169378 0 -0.15307626 ;
	setAttr ".pt[2147]" -type "float3" 0.020109788 0 -0.25030431 ;
	setAttr ".pt[2148]" -type "float3" 0.033166025 0 -0.16862865 ;
	setAttr ".pt[2149]" -type "float3" 0.018362164 0 -0.26944941 ;
	setAttr ".pt[2150]" -type "float3" 0.027172975 0 -0.18342206 ;
	setAttr ".pt[2151]" -type "float3" 0.014874018 0 -0.27608502 ;
	setAttr ".pt[2152]" -type "float3" 0.0018266087 0 -0.32903337 ;
	setAttr ".pt[2153]" -type "float3" 0.0033415537 0 -0.21948135 ;
	setAttr ".pt[2154]" -type "float3" 0.00189185 -7.4505806e-09 -0.32114735 ;
	setAttr ".pt[2155]" -type "float3" 0.0030868652 0 -0.39272001 ;
	setAttr ".pt[2156]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2157]" -type "float3" 0.022939282 0 -0.24035186 ;
	setAttr ".pt[2158]" -type "float3" 0.004338393 7.4505806e-09 -0.36895913 ;
	setAttr ".pt[2159]" -type "float3" 0.0039242269 0 -0.39260393 ;
	setAttr ".pt[2160]" -type "float3" 0.020852 0 -0.25925052 ;
	setAttr ".pt[2161]" -type "float3" 0.01680927 0 -0.26822048 ;
	setAttr ".pt[2162]" -type "float3" 0.026112156 0 0 ;
	setAttr ".pt[2163]" -type "float3" 0.023600675 0 0 ;
	setAttr ".pt[2164]" -type "float3" 0.04449819 0 0 ;
	setAttr ".pt[2165]" -type "float3" 0.042001497 0 9.3132257e-10 ;
	setAttr ".pt[2166]" -type "float3" 0.068733856 0 0 ;
	setAttr ".pt[2167]" -type "float3" 0.065526031 0 0 ;
	setAttr ".pt[2168]" -type "float3" 0.08537142 0 0 ;
	setAttr ".pt[2169]" -type "float3" 0.080379233 0 0 ;
	setAttr ".pt[2170]" -type "float3" 0.091837332 0 0 ;
	setAttr ".pt[2171]" -type "float3" 0.095076941 0 0 ;
	setAttr ".pt[2172]" -type "float3" 0.098659024 0 0 ;
	setAttr ".pt[2173]" -type "float3" 0.1039032 0 0 ;
	setAttr ".pt[2174]" -type "float3" 0.092202708 0 0 ;
	setAttr ".pt[2175]" -type "float3" 0.09686669 0 0 ;
	setAttr ".pt[2176]" -type "float3" 0.0818296 0 0 ;
	setAttr ".pt[2177]" -type "float3" 0.086134523 0 0 ;
	setAttr ".pt[2178]" -type "float3" 0.066802762 0 0 ;
	setAttr ".pt[2179]" -type "float3" 0.071279243 0 0 ;
	setAttr ".pt[2180]" -type "float3" 0.055231724 0 0 ;
	setAttr ".pt[2181]" -type "float3" 0.13331755 0 0 ;
	setAttr ".pt[2182]" -type "float3" 0.14287981 0 0 ;
	setAttr ".pt[2183]" -type "float3" 0.13853338 0 0 ;
	setAttr ".pt[2184]" -type "float3" 0.1292609 0 0 ;
	setAttr ".pt[2185]" -type "float3" 0.11647378 0 0 ;
	setAttr ".pt[2186]" -type "float3" 0.098237842 0 0 ;
	setAttr ".pt[2187]" -type "float3" 0.072590679 0 0 ;
	setAttr ".pt[2188]" -type "float3" 0.0071438677 0 0 ;
	setAttr ".pt[2189]" -type "float3" 0.0085605001 0 0 ;
	setAttr ".pt[2190]" -type "float3" 0.0054457728 0 -0.10757515 ;
	setAttr ".pt[2191]" -type "float3" 0.033248458 0 -0.096778907 ;
	setAttr ".pt[2192]" -type "float3" 0.020824475 0 -0.099973358 ;
	setAttr ".pt[2193]" -type "float3" 0.042777203 -3.7252903e-09 -0.089546137 ;
	setAttr ".pt[2194]" -type "float3" 0.05180807 1.8626451e-09 -0.07644774 ;
	setAttr ".pt[2195]" -type "float3" 0.058403604 0 -0.066191673 ;
	setAttr ".pt[2196]" -type "float3" 0.063833192 0 -0.040232815 ;
	setAttr ".pt[2197]" -type "float3" 0.058448486 0 -0.051430803 ;
	setAttr ".pt[2198]" -type "float3" 0.048934594 0 -0.075181924 ;
	setAttr ".pt[2199]" -type "float3" 0.038836438 0 -0.080357783 ;
	setAttr ".pt[2200]" -type "float3" 0.027104748 -1.8626451e-09 -0.084907785 ;
	setAttr ".pt[2201]" -type "float3" 0.016351316 0 -0.084498525 ;
	setAttr ".pt[2202]" -type "float3" 0.030395254 3.7252903e-09 -0.13035466 ;
	setAttr ".pt[2203]" -type "float3" 0.019334152 0 -0.13350241 ;
	setAttr ".pt[2204]" -type "float3" 0.03858266 0 -0.12403224 ;
	setAttr ".pt[2205]" -type "float3" 0.04619956 0 -0.11119758 ;
	setAttr ".pt[2206]" -type "float3" 0.05249206 0 -0.097231328 ;
	setAttr ".pt[2207]" -type "float3" 0.057901811 -1.8626451e-09 -0.066228554 ;
	setAttr ".pt[2208]" -type "float3" 0.052675638 0 -0.08004038 ;
	setAttr ".pt[2209]" -type "float3" 0.04391171 0 -0.11368134 ;
	setAttr ".pt[2210]" -type "float3" 0.034972526 -1.8626451e-09 -0.12096494 ;
	setAttr ".pt[2211]" -type "float3" 0.024566635 0 -0.12308195 ;
	setAttr ".pt[2212]" -type "float3" 0.015247127 1.8626451e-09 -0.12201068 ;
	setAttr ".pt[2213]" -type "float3" 0.024506394 0 0 ;
	setAttr ".pt[2214]" -type "float3" 0.050432421 0 0 ;
	setAttr ".pt[2215]" -type "float3" 0.063493907 0 0 ;
	setAttr ".pt[2216]" -type "float3" 0.066475771 0 0 ;
	setAttr ".pt[2217]" -type "float3" 0.12302507 0 0 ;
	setAttr ".pt[2218]" -type "float3" 0.10564269 0 0 ;
	setAttr ".pt[2219]" -type "float3" 0.071518227 0 0 ;
	setAttr ".pt[2220]" -type "float3" 0.03128162 0.17715009 0 ;
	setAttr ".pt[2221]" -type "float3" 0.024384281 0 0 ;
	setAttr ".pt[2222]" -type "float3" 0.10876258 0 0 ;
	setAttr ".pt[2223]" -type "float3" 0.063502289 0 0 ;
	setAttr ".pt[2224]" -type "float3" 0.1285876 0 0 ;
	setAttr ".pt[2225]" -type "float3" 0.16226095 0 0 ;
	setAttr ".pt[2226]" -type "float3" 0.14577064 0 0 ;
	setAttr ".pt[2227]" -type "float3" 0.052648857 0 -0.08250013 ;
	setAttr ".pt[2228]" -type "float3" 0.059698779 -1.8626451e-09 -0.070334293 ;
	setAttr ".pt[2229]" -type "float3" 0.095157109 0 0 ;
	setAttr ".pt[2230]" -type "float3" 0.084570505 0 0 ;
	setAttr ".pt[2231]" -type "float3" 0.065628283 9.3132257e-10 -0.042358786 ;
	setAttr ".pt[2232]" -type "float3" 0.10223795 0 0 ;
	setAttr ".pt[2233]" -type "float3" 0.059190784 9.3132257e-10 -0.057829835 ;
	setAttr ".pt[2234]" -type "float3" 0.093464322 0 0 ;
	setAttr ".pt[2235]" -type "float3" 0.049027797 0 -0.08829236 ;
	setAttr ".pt[2236]" -type "float3" 0.083707348 0 0 ;
	setAttr ".pt[2237]" -type "float3" 0.039032564 0 -0.094801456 ;
	setAttr ".pt[2238]" -type "float3" 0.067449465 0 0 ;
	setAttr ".pt[2239]" -type "float3" 0.027548065 1.8626451e-09 -0.096051924 ;
	setAttr ".pt[2240]" -type "float3" 0.043510839 0 -1.8626451e-09 ;
	setAttr ".pt[2241]" -type "float3" 0.016991494 1.8626451e-09 -0.094148397 ;
	setAttr ".pt[2242]" -type "float3" 0.025648855 0 0 ;
	setAttr ".pt[2271]" -type "float3" 0.005748136 0 0 ;
	setAttr ".pt[2272]" -type "float3" 0.0021911683 0 0 ;
	setAttr ".pt[2273]" -type "float3" 0.067427419 0 0 ;
	setAttr ".pt[2274]" -type "float3" 0.06734167 0 0 ;
	setAttr ".pt[2277]" -type "float3" 0.070067726 0 0 ;
	setAttr ".pt[2278]" -type "float3" 0.069760814 0 0 ;
	setAttr ".pt[2281]" -type "float3" 0.069407351 0 0 ;
	setAttr ".pt[2282]" -type "float3" 0.070256233 0 0 ;
	setAttr ".pt[2283]" -type "float3" 0.10879702 0 0 ;
	setAttr ".pt[2284]" -type "float3" 0.13468021 0 0 ;
	setAttr ".pt[2285]" -type "float3" 0.15495548 0 0 ;
	setAttr ".pt[2286]" -type "float3" 0.11206063 0 0 ;
	setAttr ".pt[2288]" -type "float3" 0.063096002 0 0 ;
	setAttr ".pt[2301]" -type "float3" 0.00088489929 0 0 ;
	setAttr ".pt[2303]" -type "float3" 0.055135224 0 0 ;
	setAttr ".pt[2304]" -type "float3" 0.0065176357 0 0 ;
	setAttr ".pt[2305]" -type "float3" 0.0046314131 0 0 ;
	setAttr ".pt[2306]" -type "float3" 0.055433895 0 0 ;
	setAttr ".pt[2307]" -type "float3" 0.032073636 0 0 ;
	setAttr ".pt[2308]" -type "float3" 0.041796811 0 0 ;
	setAttr ".pt[2309]" -type "float3" 0.081624269 0 0 ;
	setAttr ".pt[2310]" -type "float3" 0.078581825 0 0 ;
	setAttr ".pt[2311]" -type "float3" 0.037311465 0 0 ;
	setAttr ".pt[2314]" -type "float3" 0.025838394 0 0 ;
	setAttr ".pt[2315]" -type "float3" 0.027904537 0 0 ;
	setAttr ".pt[2316]" -type "float3" 0.018120276 0 0 ;
	setAttr ".pt[2317]" -type "float3" 0.0018175065 0 0 ;
	setAttr ".pt[2322]" -type "float3" 0.0020877174 0 0 ;
	setAttr ".pt[2323]" -type "float3" 0.0021939217 0 0 ;
	setAttr ".pt[2324]" -type "float3" 0.040178824 0 0 ;
	setAttr ".pt[2325]" -type "float3" 0.04822018 0 0 ;
	setAttr ".pt[2328]" -type "float3" 0.0012029549 0 0 ;
	setAttr ".pt[2329]" -type "float3" 0.024178546 0 0 ;
	setAttr ".pt[2330]" -type "float3" 0.033118043 0 0 ;
	setAttr ".pt[2331]" -type "float3" 0.059101742 0 0 ;
	setAttr ".pt[2332]" -type "float3" 0.078140795 0 0 ;
	setAttr ".pt[2333]" -type "float3" 0.18123782 0 0 ;
	setAttr ".pt[2334]" -type "float3" 0.16153803 0 0 ;
	setAttr ".pt[2335]" -type "float3" 0.18228216 0 0 ;
	setAttr ".pt[2336]" -type "float3" 0.18525989 0 0 ;
	setAttr ".pt[2337]" -type "float3" 0.18506092 0 0 ;
	setAttr ".pt[2338]" -type "float3" 0.17214315 0 0 ;
	setAttr ".pt[2339]" -type "float3" 0.15761083 0 0 ;
	setAttr ".pt[2340]" -type "float3" 0.18508503 0 0 ;
	setAttr ".pt[2341]" -type "float3" 0.21420163 0 0 ;
	setAttr ".pt[2342]" -type "float3" 0.17422941 0 0 ;
	setAttr ".pt[2343]" -type "float3" 0.16183102 0 0 ;
	setAttr ".pt[2344]" -type "float3" 0.22065745 0 0 ;
	setAttr ".pt[2345]" -type "float3" 0.19729422 0 0 ;
	setAttr ".pt[2346]" -type "float3" 0.20673519 0 0 ;
	setAttr ".pt[2347]" -type "float3" 0.20027831 0 0 ;
	setAttr ".pt[2348]" -type "float3" 0.10020863 0 0 ;
	setAttr ".pt[2349]" -type "float3" 0.069423072 0 0 ;
	setAttr ".pt[2350]" -type "float3" 0.13140464 0 0 ;
	setAttr ".pt[2351]" -type "float3" 0.10363204 0 0 ;
	setAttr ".pt[2352]" -type "float3" 0.13238604 0 0 ;
	setAttr ".pt[2353]" -type "float3" 0.14340374 0 0 ;
	setAttr ".pt[2354]" -type "float3" 0.17179669 0 0 ;
	setAttr ".pt[2355]" -type "float3" 0.13048865 0 0 ;
	setAttr ".pt[2356]" -type "float3" 0.050261158 0 0 ;
	setAttr ".pt[2357]" -type "float3" 0.030315876 0 0 ;
	setAttr ".pt[2358]" -type "float3" 0.030792266 0 0 ;
	setAttr ".pt[2359]" -type "float3" 0.05324031 0 0 ;
	setAttr ".pt[2360]" -type "float3" 0.033779856 0 0 ;
	setAttr ".pt[2361]" -type "float3" 0.052203111 0 0 ;
	setAttr ".pt[2362]" -type "float3" 0.021678634 0 -0.10057923 ;
	setAttr ".pt[2363]" -type "float3" 0.034386013 0 -0.09902624 ;
	setAttr ".pt[2364]" -type "float3" 0.052584033 0 0 ;
	setAttr ".pt[2365]" -type "float3" 0.030678062 0 0 ;
	setAttr ".pt[2366]" -type "float3" 0.043957196 -3.7252903e-09 -0.094545946 ;
	setAttr ".pt[2367]" -type "float3" 0.070048034 0 0 ;
	setAttr ".pt[2368]" -type "float3" 0.0083724726 0 0 ;
	setAttr ".pt[2369]" -type "float3" 0.020775938 0 0 ;
	setAttr ".pt[2370]" -type "float3" 0.039689206 0 0 ;
	setAttr ".pt[2516]" -type "float3" 0.0054017203 3.7252903e-09 -0.14048126 ;
	setAttr ".pt[2517]" -type "float3" 0.0064557809 0 0 ;
	setAttr ".pt[2518]" -type "float3" 0.0059106997 0 -0.10591072 ;
	setAttr ".pt[2519]" -type "float3" 0.0062637334 0 0 ;
	setAttr ".pt[2520]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2521]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2522]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2523]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2524]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2525]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2526]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2527]" -type "float3" 0 3.7252903e-09 -0.44589281 ;
	setAttr ".pt[2528]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2529]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2530]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2531]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[2532]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2533]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2534]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2535]" -type "float3" 0 7.4505806e-09 -0.44589269 ;
	setAttr ".pt[2536]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2537]" -type "float3" 0 -3.7252903e-09 -0.44589281 ;
	setAttr ".pt[2538]" -type "float3" 0 1.8626451e-09 -0.44589275 ;
	setAttr ".pt[2539]" -type "float3" 0 1.8626451e-09 -0.44589275 ;
	setAttr ".pt[2540]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2541]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2542]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2543]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2544]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[2545]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2546]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2547]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[2548]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2549]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2550]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2551]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2552]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2553]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2554]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2555]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2556]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2557]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[2558]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2559]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2560]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2561]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[2562]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2563]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2564]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2565]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2566]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[2567]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2568]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2569]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2570]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2571]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2572]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2573]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2574]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2575]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2576]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2577]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2578]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2579]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2580]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2581]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2582]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2583]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[2584]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2585]" -type "float3" 0 -7.4505806e-09 -0.44589272 ;
	setAttr ".pt[2586]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2587]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2588]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2589]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2590]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2591]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2592]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[2593]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2594]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2595]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2596]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[2597]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2598]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2599]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2600]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2601]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[2602]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2603]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2604]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2605]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2606]" -type "float3" 0 1.4901161e-08 -0.44589278 ;
	setAttr ".pt[2607]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2608]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2609]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2610]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2611]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2612]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2613]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2614]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2615]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2616]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2617]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2618]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2619]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2620]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2621]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2622]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2623]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2624]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2625]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2626]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2627]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2659]" -type "float3" 0.11487146 0.08204855 -0.44589275 ;
	setAttr ".pt[2660]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2661]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2662]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2663]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2664]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2665]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2666]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2667]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2668]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2669]" -type "float3" 0.024746099 0 0 ;
	setAttr ".pt[2670]" -type "float3" 0.033761263 0 0 ;
	setAttr ".pt[2671]" -type "float3" 0.016318491 0 0 ;
	setAttr ".pt[2672]" -type "float3" 0.046234839 0 0 ;
	setAttr ".pt[2673]" -type "float3" 0.029910594 0 0 ;
	setAttr ".pt[2674]" -type "float3" 0.04611674 0 0 ;
	setAttr ".pt[2675]" -type "float3" 0.064728647 0 0 ;
	setAttr ".pt[2676]" -type "float3" 0.072730653 0 0 ;
	setAttr ".pt[2677]" -type "float3" 0.035136864 0 0 ;
	setAttr ".pt[2678]" -type "float3" 0.096558087 0 0 ;
	setAttr ".pt[2708]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[2709]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2710]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2711]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2712]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2713]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2714]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[2715]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2716]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2717]" -type "float3" 0 7.4505806e-09 -0.44589281 ;
	setAttr ".pt[2718]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2719]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2720]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2721]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2722]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2723]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2724]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2725]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2726]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2727]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[2728]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2729]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2730]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2731]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2732]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2733]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2734]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[2735]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2736]" -type "float3" 0 -7.4505806e-09 -0.44589278 ;
	setAttr ".pt[2737]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2738]" -type "float3" 0 7.4505806e-09 -0.44589278 ;
	setAttr ".pt[2739]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2740]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2741]" -type "float3" 0 -7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2742]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2743]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2744]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2745]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2746]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2747]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2748]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2749]" -type "float3" 0 1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2750]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2751]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2752]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2753]" -type "float3" 0 7.4505806e-09 -0.44589275 ;
	setAttr ".pt[2754]" -type "float3" 0 7.4505806e-09 -0.44589272 ;
	setAttr ".pt[2755]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2756]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2757]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2758]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2759]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2760]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2761]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2762]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2763]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2764]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2765]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2766]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2767]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2768]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2769]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2770]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2771]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2772]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2773]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2774]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2775]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2776]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2777]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2778]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2779]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2780]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2781]" -type "float3" 0 3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2782]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2783]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2784]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2785]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2786]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2787]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2788]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2789]" -type "float3" 0 -3.7252903e-09 -0.44589275 ;
	setAttr ".pt[2790]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2791]" -type "float3" 0 0 -0.44589281 ;
	setAttr ".pt[2792]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2793]" -type "float3" 0 1.8626451e-09 -0.44589272 ;
	setAttr ".pt[2794]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2795]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2796]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[2797]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2798]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2799]" -type "float3" 0 9.3132257e-10 -0.44589275 ;
	setAttr ".pt[2800]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2801]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2802]" -type "float3" 0 -1.8626451e-09 -0.44589272 ;
	setAttr ".pt[2803]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2804]" -type "float3" 0 0 -0.44589272 ;
	setAttr ".pt[2805]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2806]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2807]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2808]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2809]" -type "float3" 0 0 -0.44589269 ;
	setAttr ".pt[2810]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2811]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2812]" -type "float3" 0 0 -0.44589275 ;
	setAttr ".pt[2813]" -type "float3" 0 -1.4901161e-08 -0.44589275 ;
	setAttr ".pt[2814]" -type "float3" 0 0 -0.44589278 ;
	setAttr ".pt[2815]" -type "float3" 0 -1.4901161e-08 -0.44589272 ;
	setAttr ".pt[2816]" -type "float3" 0.0059555671 0 -0.12704717 ;
	setAttr ".pt[2817]" -type "float3" 0.019787736 0 -0.1215305 ;
	setAttr ".pt[2818]" -type "float3" 0.032450207 0 -0.11967492 ;
	setAttr ".pt[2819]" -type "float3" 0.041832842 0 -0.11477448 ;
	setAttr ".pt[2820]" -type "float3" 0.050416373 0 -0.10046604 ;
	setAttr ".pt[2821]" -type "float3" 0.057572078 1.8626451e-09 -0.086905524 ;
	setAttr ".pt[2822]" -type "float3" 0.06375397 0 -0.055042878 ;
	setAttr ".pt[2823]" -type "float3" 0.057826463 0 -0.069594301 ;
	setAttr ".pt[2824]" -type "float3" 0.04782686 0 -0.1033234 ;
	setAttr ".pt[2825]" -type "float3" 0.037948262 0 -0.1099214 ;
	setAttr ".pt[2826]" -type "float3" 0.026224762 0 -0.10990588 ;
	setAttr ".pt[2827]" -type "float3" 0.016030306 0 -0.10757516 ;
	setAttr ".pt[2828]" -type "float3" 0.025694326 0 0 ;
	setAttr ".pt[2829]" -type "float3" 0.044161998 0 -9.3132257e-10 ;
	setAttr ".pt[2830]" -type "float3" 0.068968922 0 0 ;
	setAttr ".pt[2831]" -type "float3" 0.085893132 0 0 ;
	setAttr ".pt[2832]" -type "float3" 0.096076787 0 0 ;
	setAttr ".pt[2833]" -type "float3" 0.10512862 0 0 ;
	setAttr ".pt[2834]" -type "float3" 0.097596742 0 0 ;
	setAttr ".pt[2835]" -type "float3" 0.086494043 0 0 ;
	setAttr ".pt[2836]" -type "float3" 0.071379267 0 0 ;
	setAttr ".pt[2837]" -type "float3" 0.052989397 0 0 ;
	setAttr ".pt[2838]" -type "float3" 0.030016039 0 0 ;
	setAttr ".pt[2839]" -type "float3" 0.0065528974 0 0 ;
	setAttr ".pt[2840]" -type "float3" 3.0562219e-17 -3.7252903e-09 -0.14158657 ;
	setAttr ".pt[2841]" -type "float3" 3.2688543e-17 0 -0.12931947 ;
	setAttr ".pt[2842]" -type "float3" 3.5132845e-17 0 -0.10591072 ;
	setAttr ".pt[2843]" -type "float3" 5.7103818e-17 0 0 ;
	setAttr ".pt[2844]" -type "float3" 5.7639308e-17 0 0 ;
	setAttr ".pt[2845]" -type "float3" 5.8091386e-17 0 0 ;
	setAttr ".pt[2846]" -type "float3" 9.0773924e-18 7.4505806e-09 -0.33225533 ;
	setAttr ".pt[2847]" -type "float3" 1.1080036e-17 0 -0.27793825 ;
	setAttr ".pt[2848]" -type "float3" 2.9834651e-17 -1.8626451e-09 -0.096051931 ;
	setAttr ".pt[2849]" -type "float3" 3.117522e-17 0 -0.076447733 ;
	setAttr ".pt[2850]" -type "float3" 4.5894144e-17 0 0 ;
	setAttr ".pt[2851]" -type "float3" 4.64352e-17 0 1.8626451e-09 ;
	setAttr ".pt[2852]" -type "float3" 4.614659e-17 0 0 ;
	setAttr ".pt[2853]" -type "float3" 1.9430962e-17 0 -0.18083727 ;
	setAttr -s 2854 ".vt";
	setAttr ".vt[0:165]"  4.6717673e-16 18.65812111 1.37774277 4.0600626e-16 19.39538193 1.38105631
		 5.0759535e-16 15.096078873 0.79221666 5.0521947e-16 12.99726582 0.70098996 4.6550638e-16 11.56881142 0.7400763
		 4.334513e-16 12.05946064 -0.84853315 -0.80761909 11.5545845 0.49529102 -0.78195953 12.98879719 0.49532416
		 -0.75840473 12.94034672 -0.55808109 -1.17462349 11.57834053 -0.65927106 -1.062661171 11.5379715 -0.10932455
		 -0.96068287 12.96231937 -0.0044019595 -1.13889122 11.55555534 -0.40703771 -0.88683224 12.94998646 -0.2939764
		 -0.95753765 11.53904915 0.19808978 -0.88568974 12.97614384 0.27809611 -0.53804874 11.87137413 -0.92975342
		 -0.47512242 12.94185162 -0.71482742 -0.4775829 12.9972105 0.6698724 -0.5185855 13.31107712 0.71404612
		 4.9277539e-16 13.30181026 0.79667461 4.7769694e-16 13.17149639 -0.78324842 -0.51316559 13.19110966 -0.70260549
		 -0.81801045 13.18315601 -0.52268714 -0.95154309 13.21941757 -0.26653185 -1.03810811 13.26274109 0.010054325
		 -0.96598679 13.27357578 0.29066283 -0.85602057 13.2807951 0.50916147 -0.63067341 12.99377728 0.6204412
		 -0.6942485 13.29516888 0.64981586 -0.68496704 13.18645763 -0.63757086 -0.63325596 12.94076633 -0.67085755
		 -1.096011162 11.58006287 -0.93031734 -0.59677219 11.56907463 0.68253762 -0.29837891 13.0015077591 0.70484841
		 -0.32671037 13.32998562 0.75430495 -0.27403808 13.20299435 -0.74260432 -0.26848981 12.94285107 -0.75470525
		 4.8282493e-16 11.86540318 0.67025733 -0.25597474 12.069206238 -0.80921823 -0.46398827 12.077671051 -0.77379823
		 -0.65753555 12.058311462 -0.72671688 -0.77975368 12.050003052 -0.56781244 -0.84626198 11.98184204 -0.35962614
		 -0.87607193 11.92122078 -0.065896377 -0.81476593 11.92619133 0.24179044 -0.71816158 11.93897629 0.47794822
		 -0.58062744 11.92568016 0.60654092 4.900363e-16 12.65945339 0.69196129 -0.2948198 12.66054726 0.68858743
		 -0.47071072 12.66629601 0.65565765 -0.62071514 12.67131233 0.60881764 -0.76533318 12.67378426 0.4738628
		 -0.86885357 12.65940857 0.2690936 -0.9408884 12.64596939 -0.018858649 -0.8789072 12.65620995 -0.31087676
		 -0.76669312 12.66814995 -0.55675936 -0.63603306 12.66579819 -0.6956529 -0.47969624 12.66123772 -0.74383217
		 -0.27396867 12.65558815 -0.78190696 4.4401157e-16 12.66930485 -0.79813582 -0.30951038 12.76487923 0.71181488
		 -0.49138212 12.77598953 0.67779177 -0.64596963 12.78562355 0.62977612 -0.79332769 12.79153633 0.48556986
		 -0.90099454 12.77190781 0.27839935 -0.97468543 12.75434494 -0.022193171 -0.91343081 12.77630615 -0.32570285
		 -0.8024168 12.80029678 -0.57235169 -0.66471195 12.7963562 -0.72691768 -0.50351608 12.78816605 -0.78004551
		 -0.28979748 12.77822876 -0.81887728 4.6053499e-16 12.75229645 -0.85782951 5.8166097e-16 11.6725502 -1.44908595
		 5.3609875e-16 9.18483162 -1.12465858 4.4227105e-16 9.62664795 0.27084985 4.7161656e-16 9.18142319 -0.52423626
		 5.7396149e-16 10.37832642 -1.8859098 5.1521081e-16 11.10120201 -1.71060765 -0.24440762 9.17296219 -0.52099329
		 -0.59792292 10.37645721 0.38563237 -0.28619382 9.61097527 0.21080416 -0.41460797 10.18592262 -1.83467245
		 -0.2888622 10.24802399 0.60258925 -0.54650116 11.47664642 -1.52007723 -0.86849499 10.18239784 -1.53580666
		 -0.26478478 9.18594933 -1.11282635 -1.52303219 11.098421097 -0.69120783 -0.82382107 11.093662262 0.51006365
		 -0.57073116 11.098356247 0.71001899 -0.52198696 10.93514061 -1.83358955 -1.011396408 10.90078354 -1.68636847
		 -0.8941431 11.35178947 -1.55161631 4.8971083e-16 11.83290291 -1.15575922 -0.55924129 11.7113266 -1.19002235
		 -1.057126045 11.47108459 -1.25436103 -1.33395672 10.94021034 -1.31774926 4.7305482e-16 9.39338684 -0.14570862
		 -0.23034093 9.35532188 -0.13671076 -1.32801342 11.076848984 -0.10337494 -1.080285072 11.076892853 0.21476892
		 -1.48996639 11.084480286 -0.39972231 -1.49855232 10.97621918 -0.9885059 -0.61530685 11.90940475 0.65385479
		 -0.75311852 11.9333725 0.52344257 -0.85185051 11.91743279 0.27851555 -0.91503716 11.90987396 -0.056701519
		 -0.86515045 11.9679594 -0.37565711 -0.77324486 12.052102089 -0.60339516 -0.63684082 12.056744576 -0.76407117
		 -0.48352715 12.077127457 -0.81171995 -0.274106 12.044359207 -0.85901314 -1.49037492 5.72143793 0.25389159
		 -1.74647164 5.67683125 0.41986609 -1.71990192 5.33498955 -0.16280669 -1.43524599 5.62721443 -0.20466112
		 -2.19957185 5.50173473 -0.15419821 -2.018110037 5.7316041 0.34773606 -1.6995821 10.45537758 -0.52493703
		 -1.41235065 10.45213127 0.12109192 -1.52139664 10.37712097 -0.88488942 -1.07275486 10.40838432 0.34538028
		 -1.87342107 5.67280912 0.39700603 -1.99878418 5.31198215 -0.1588188 -1.19838905 10.26887131 -1.25302148
		 -1.64649963 10.47698593 -0.18317974 -2.1572485 5.62426949 0.20058155 -1.95143235 5.46683455 0.18119007
		 -1.77199435 5.47238445 0.1854232 -1.44204426 5.63811302 0.089594774 -0.27770612 11.5756855 0.72529745
		 -0.26120564 11.84978485 0.72774917 -0.26015565 11.88692665 0.64922082 -0.4542627 11.88227844 0.69426244
		 -0.4329147 11.91001129 0.64367259 -0.42916486 11.58606911 0.72452241 4.9148658e-16 11.054225922 0.76810968
		 -0.17080018 11.1303215 0.73988998 -0.32628724 11.12927437 0.74175435 4.7497823e-16 10.71497726 0.76289123
		 4.8220807e-16 10.2667942 0.67213893 -2.17372251 6.19607019 0.22125344 -1.98484898 6.23304844 0.42377961
		 -1.77099228 6.24935627 0.52376521 -1.5677278 6.25629711 0.5329057 -1.27481556 6.22384453 0.32221794
		 -1.13341057 6.18288898 0.1042402 -1.069677949 6.074739456 -0.19431537 -1.13229275 6.27995872 -0.6245774
		 -1.50537026 6.30308819 -0.86227494 -1.75851774 6.31442165 -0.77272683 -2.044742823 6.29803181 -0.53028417
		 -2.22550988 6.13509417 -0.10677951 -1.26781404 5.32355309 -1.26088202 -2.22038651 5.28030109 -1.31139123
		 -1.85891664 5.50623131 -1.70269942 -1.98846352 5.45132923 -1.4506278 -1.66001332 5.51192331 -1.78044546
		 -1.47505486 5.51474047 -1.47105527 -1.22347152 6.072784424 -1.61302733 -1.10348892 5.73762131 -1.20261908
		 -1.60652006 6.17815971 -1.81330705 -1.78572392 6.14531898 -1.77454293 -2.074755192 6.027256012 -1.56107044
		 -2.23862457 5.8255434 -1.19111824 -2.15581083 5.42192841 -0.92004603;
	setAttr ".vt[166:331]" -1.93720901 5.1785512 -0.74900478 -1.75330162 5.17827177 -0.7348904
		 -1.33461046 5.42729616 -0.83100617 -1.10068178 5.84044552 -0.94882303 -1.16233814 6.2080555 -1.27813435
		 -1.54091811 6.37178326 -1.33705389 -1.77557921 6.35443115 -1.32680953 -2.055173874 6.20913172 -1.2473743
		 -2.21889472 5.84370518 -0.95467049 -1.20432711 1.39917445 -0.32135534 -2.44016385 1.40454495 -0.31960076
		 -1.89531624 1.45406115 -1.30475891 -1.9361459 1.25698853 -0.82390839 -1.65027308 1.52447629 -1.57793212
		 -1.37326956 1.26847994 -0.93174928 -2.31822824 1.55638397 0.58952355 -2.099744797 1.54944551 0.47064149
		 -1.80145061 1.54689026 0.69312114 -1.15768206 1.55355263 0.58952355 -1.06761837 0.26022139 0.092647016
		 -1.83843923 0.26548886 -0.2120256 -2.60241032 0.25383097 0.074995115 -2.091632843 0.35641673 -1.15138698
		 -1.27063847 0.32505253 -1.16034055 -2.48736286 0.17183569 1.00047791004 -1.69025874 0.23010364 0.78057206
		 -1.22211742 0.21734639 1.046975613 -2.44101715 1.34751475 0.92062968 -2.099567413 1.53487837 1.66666126
		 -2.44691372 0.13268237 1.21695662 -1.75570345 0.16533726 1.85507464 -3.083275795 1.37667203 1.079671621
		 -3.10999775 0.15355746 0.93501216 -1.86693764 1.59509861 1.81587315 -1.25310135 1.36893463 1.036983013
		 -1.24726963 0.15674426 1.2360127 -0.60073757 1.34494436 1.12665069 -0.58677483 0.19851282 1.16860092
		 -3.093189955 0.11828315 2.28375721 -3.45116019 0.12911303 1.79532027 -0.71922898 0.1898164 2.33832479
		 -0.31310913 0.20546526 1.89929628 -2.27697992 0.65588421 2.23433995 -2.29717636 0.15633953 2.34399486
		 -2.092431068 0.15332149 2.8135767 -1.88059616 1.6507386 2.29776812 -1.88059616 0.14822429 3.14884567
		 -1.45105553 0.15581815 2.34309268 -0.0991593 13.34242535 0.77004367 -0.079313248 13.0045385361 0.71938217
		 -0.077823609 12.65680122 0.70545703 -0.087326422 12.75757599 0.73072118 -0.052968949 11.82480621 0.75200337
		 -0.061109513 11.86832237 0.69619602 -0.070376366 11.56561279 0.77386558 -0.06883058 11.20273399 0.7865563
		 -2.281914 2.39135313 -0.78532678 -2.21627426 2.3831749 -0.16286246 -2.023697853 2.34500766 -0.17102495
		 -1.75340974 2.32793903 0.051665545 -1.28816974 2.32723904 -0.10857888 -1.29845154 2.33521461 -0.79113734
		 -1.42624009 2.38991332 -0.96495742 -1.6265732 2.39299893 -1.38334525 -1.93755829 2.39902854 -1.16344893
		 -1.94042623 2.40381241 -0.94438165 -1.67002475 3.43667483 -1.63494468 -1.86853993 3.4527173 -1.51290822
		 -1.9983511 3.47711968 -1.22140026 -2.24459743 3.49917698 -1.036211491 -2.10471153 3.51205587 -0.58898228
		 -1.94420671 3.48791647 -0.72357041 -1.74831009 3.47327709 -0.49962324 -1.43106246 3.46416116 -0.63282502
		 -1.28588057 3.45049667 -1.064999104 -1.44969702 3.45857716 -1.24101329 -2.13405561 4.58730125 -0.90464824
		 -1.93389666 4.54369926 -0.7692982 -1.75241065 4.53221941 -0.7659772 -1.43796802 4.55044937 -0.88860804
		 -1.30981064 4.51233864 -1.31421685 -1.47731113 4.55385923 -1.46180272 -1.6765492 4.53058624 -1.83020759
		 -1.86419857 4.54527092 -1.71904302 -1.98158264 4.56004381 -1.44576609 -2.21735716 4.54990387 -1.28675961
		 -2.19280314 5.48583603 -0.57109284 -1.97476375 5.27420473 -0.49716535 -1.69932687 5.27889824 -0.48119834
		 -1.36068487 5.51510143 -0.47696427 -1.1123538 5.8755579 -0.57575953 -1.17143214 6.20571423 -0.94075871
		 -1.54080951 6.31494474 -1.068417072 -1.77590585 6.31219673 -1.026016951 -2.054691792 6.21602535 -0.88683283
		 -2.21445727 5.86536503 -0.57362139 -1.41953099 6.52445793 -0.88303763 -2.21017146 6.54875374 -0.099888124
		 -1.9010458 7.49274158 0.5239951 -1.12746716 8.12925911 -1.25317919 -1.87501526 8.19911194 -0.75042278
		 -2.081511497 8.25326538 -0.35083315 -0.92125702 9.40498161 -1.44044471 -1.48762226 8.39173126 0.61860245
		 -1.70580196 6.64226294 0.59451437 -1.59903526 7.2937026 -0.91837054 -1.37417507 8.85674667 -1.17539048
		 -2.039046288 8.30308914 0.056877427 -2.16942978 6.5809021 0.22407646 -2.022329569 6.55277443 -0.51038831
		 -1.029500604 9.14318466 0.53096068 -1.58888149 7.51830959 0.68088984 -1.8072443 8.36121178 0.42608038
		 -2.13408375 7.43870163 0.18417315 -2.17814159 7.39144897 -0.20503588 -1.96919918 7.33535385 -0.61859238
		 -1.49777699 8.15374565 -1.076935768 -1.24054527 7.27386904 -1.061120152 -1.31399214 7.53193951 0.68562299
		 -0.32896996 9.06609726 -1.09869504 -0.38772011 9.45079613 0.2396982 -0.28946304 9.23313904 -0.10689017
		 -0.63537025 7.31147766 -0.78427178 -0.58062744 7.3982687 -0.23808129 -1.20091403 8.4100132 0.6568296
		 -0.48951054 8.15773773 -0.95927411 -0.84984684 7.49415874 0.47767395 -0.7110796 8.37165451 0.4493663
		 -0.41727448 8.21970177 -0.32676366 -0.29292107 9.074811935 -0.49717948 -0.48707199 8.29616928 0.055152297
		 -0.64194202 7.44744492 0.10542551 -1.67673206 9.054056168 0.28784677 -1.7609638 9.80418205 -0.1357424
		 -1.94570541 8.9506073 -0.45670781 -1.62196696 9.67546654 -0.86250967 -1.74330139 8.89952087 -0.83421731
		 -1.17893052 9.77487946 0.39437255 -1.52159476 9.79929161 0.1822944 -1.90516472 8.99804306 -0.066179834
		 -1.81403744 9.7727623 -0.49377576 -1.27389753 9.554533 -1.22368336 -1.024442673 8.83814621 -1.37321627
		 -0.39965725 8.74914932 -1.069344044 -0.31665516 8.80678368 -0.43214831 -0.36333942 8.89948273 -0.023122281
		 -0.56512547 9.018018723 0.3460792 -0.79380953 9.75032806 0.40094998 -1.35348034 9.094314575 0.49477574
		 4.6116381e-16 9.94002342 0.50496465 -2.17976785 5.86552048 0.21265112 -1.96128178 6.62309265 0.47861683
		 -1.82610607 5.91718197 0.46395183 -1.51655924 6.6510601 0.59171999 -1.11113739 6.61748934 0.38716644
		 -0.94211292 6.56942034 0.12307944 -0.89392775 6.50337458 -0.16378421 -0.97489774 6.53375959 -0.62453538
		 -1.70965409 6.53928995 -0.77628392 -2.22957611 5.77068043 -0.12189172 -1.25254989 5.81915665 -0.19568197
		 -1.29037225 5.86572647 0.085822456 -1.40700519 5.89104605 0.26730859 -1.67193699 5.92255306 0.48318231
		 -2.0052306652 5.90329266 0.37741858 -1.16129124 5.55434322 -1.15688407;
	setAttr ".vt[332:497]" -1.2821523 5.85080624 -1.6159538 -1.63035417 5.89818382 -1.82752001
		 -1.82160425 5.87606478 -1.76925397 -2.094547749 5.78667355 -1.5499891 -2.24674368 5.63113117 -1.15520096
		 -2.16275191 5.33318567 -1.1149174 -1.3419522 5.32014084 -1.068704963 -1.089493275 5.79683256 -1.10266531
		 -1.19057751 5.6617465 -0.86529964 -1.18258464 6.17655754 -1.47346878 -1.54222751 6.32363605 -1.59899879
		 -1.77509189 6.29544544 -1.57949173 -2.061914921 6.15617847 -1.43563616 -2.24058461 5.87112331 -1.10218561
		 -2.20975494 5.6585741 -0.92094797 -2.54878306 1.55633414 0.28462571 -1.10571384 1.54745233 0.28462571
		 -1.13066483 0.63483846 -1.2665472 -0.98208237 0.74781525 0.06052117 -2.6625843 0.74804276 0.044921182
		 -2.17255306 0.61958182 -1.13845611 -2.58175278 0.18517488 0.42463428 -1.66465449 0.24714273 0.38391626
		 -1.11523342 0.23123401 0.45868945 -2.4644289 0.71815479 1.40870643 -2.82605076 1.60274053 1.35425448
		 -3.18248177 0.76671767 0.90712517 -2.85214996 0.19831043 1.26172924 -1.23849678 0.7168445 1.41581964
		 -0.86597157 1.58714139 1.3641026 -0.84735584 0.21477225 1.41830242 -0.50611973 0.76803267 1.066433668
		 -1.97347236 1.32703483 -2.00077724457 -1.59317732 0.37898964 -2.075575113 -2.055328369 0.51687485 -2.0685606
		 -1.65436721 1.63091147 -1.99509501 -1.24273217 1.40383887 -2.0010144711 -1.24862671 0.54611832 -2.072623968
		 -3.082191467 1.62383211 1.7011764 -3.51341176 0.12299222 2.55378604 -0.69418919 1.67599463 1.78003097
		 -0.2915315 0.18460259 2.66275024 -2.092431068 0.48747647 2.74267769 -1.88059616 1.017972469 2.66389823
		 -2.35361671 2.38811827 -0.32851696 -1.24794078 2.32878947 -0.32778418 -2.17779446 3.50767183 -0.8180936
		 -1.39605355 3.45680308 -0.81299371 -1.40958309 4.53088474 -1.066055775 -2.15553379 4.57063866 -1.0785923
		 -1.21222138 5.69341755 -0.50340915 -2.22585845 5.67022991 -0.56058347 -1.17546809 5.59028244 -1.010906696
		 -2.2327075 5.63625765 -1.041246295 -1.18019867 0.950234 -2.041115046 -0.13415527 9.9592762 0.44843253
		 -0.3800993 10.020744324 0.30439106 -0.53213787 9.61113739 0.32601753 -0.74074364 9.085021973 0.44504771
		 -0.90032673 8.39218903 0.56042302 -1.025341988 7.51438332 0.58899069 -1.25519753 6.6354599 0.49666554
		 -1.40096664 6.24121666 0.43500078 -1.52303588 5.90791225 0.38286746 -1.60078835 5.69755936 0.34273905
		 -1.590011 5.54939747 0.14089248 -1.58653152 5.47078419 -0.18225612 -1.54073 5.38865995 -0.47923079
		 -1.52471542 5.29399109 -0.77955467 -1.57226765 4.54069042 -0.82296282 -1.56686425 3.46904111 -0.78400069
		 -1.47218454 2.32761383 -0.24527845 -1.41163206 1.54844379 0.42250049 -1.58430386 1.5306685 1.80804265
		 -1.50452614 0.78492814 2.26881385 -1.6426487 0.43503594 2.70277143 -1.66126442 0.17085344 2.75335717
		 -1.61235762 0.20321566 -1.29972053 -1.40220356 1.57002211 -1.9900856 -1.38949871 1.41493666 -1.26833665
		 -1.36613762 2.39156508 -1.23283589 -1.46956253 3.44685268 -1.49950099 -1.48588729 4.54140091 -1.70662582
		 -1.47598791 5.51323223 -1.68428731 -1.43458593 5.87616777 -1.7292068 -1.39663827 6.12919235 -1.72023869
		 -1.37515521 6.25529003 -1.54066586 -1.36464274 6.29570007 -1.3096745 -1.37092292 6.26418591 -1.009095192
		 -1.32871354 6.29234028 -0.75181872 -1.20896566 6.52877998 -0.76291364 -0.95932484 7.2913456 -0.93247092
		 -0.83101368 8.14249229 -1.11660373 -0.73410988 8.79679108 -1.23200917 -0.64602566 9.24750328 -1.28163624
		 -0.58795547 9.71935463 -1.33925104 -0.20146847 9.7207222 -1.50473452 -1.54753828 0.43120417 -3.59626174
		 -1.5690465 0.45498699 -3.58952165 -1.69362843 0.45870659 -3.18775129 -1.54838085 0.41742712 -3.15501451
		 -1.63445175 0.46742752 -3.42241168 -1.52191508 0.46526548 -3.60182786 -1.47461891 0.4702009 -3.58351111
		 -1.49365973 0.44676909 -3.59448719 -1.43127179 0.4834325 -3.40545559 -1.43891191 0.46800232 -3.16077161
		 -1.55036831 0.47405088 -3.41539478 -1.52133083 1.29992485 -2.99825907 -1.77025723 1.27025282 -3.024680138
		 -1.90360141 0.84794414 -2.86847591 -1.59645724 0.54770643 -2.71462226 -1.36333108 0.67470074 -2.72492242
		 -1.31529963 0.94601721 -2.83090734 -1.53584135 1.34185886 -2.74871254 -1.80574393 1.31287205 -2.74214959
		 -1.93923092 0.8401854 -2.62898612 -1.60366619 0.50643277 -2.55703878 -1.35616279 0.6413036 -2.58151555
		 -1.30829859 0.93867493 -2.64996243 3.835713e-16 16.55695915 -5.13251734 -2.38412905 16.3256321 -0.73809761
		 -3.030225992 15.88407707 -0.65700269 -2.32508945 16.23924637 -0.74588597 -2.94848228 15.77120876 -0.69875795
		 -3.030225992 15.88407707 0.39200622 -2.94848228 15.77120876 0.34849173 -3.030225992 15.88407707 -0.11458161
		 -2.94848228 15.77120876 -0.15724632 -2.38412905 16.3256321 0.19956191 -2.32508945 16.23924637 0.19001617
		 -2.32508945 16.23924637 -0.26195109 -2.38412905 16.3256321 -0.25325328 -2.39061832 16.28674889 -0.6178636
		 -2.35968637 16.24715424 -0.61653209 -2.39061832 16.28674889 0.12294954 -2.35968637 16.24715424 0.12428114
		 -2.39061856 16.28674889 -0.2348046 -2.35968637 16.24715424 -0.23347306 -2.36794496 16.34044456 0.18167914
		 -1.80218434 16.98539352 0.10058337 -2.28928566 16.27144432 0.17213254 -1.72352529 16.91639137 0.091036737
		 -1.80218434 16.98539352 -0.61790299 -2.36794496 16.34044456 -0.7559821 -1.72352529 16.91639137 -0.62569135
		 -2.28928566 16.27144432 -0.76377058 -2.28928566 16.27144432 -0.27983463 -1.72352529 16.91639137 -0.25508666
		 -2.36794496 16.34044456 -0.27113688 -1.80218434 16.98539543 -0.24638888 -1.7888608 16.95256042 0.035832629
		 -1.75518203 16.92214584 0.030738354 -1.78126788 16.9455204 -0.57108253 -1.76091218 16.92466927 -0.56729877
		 -1.78519392 16.94916153 -0.25725874 -1.75794935 16.92336655 -0.25806645 -1.70094264 16.95878029 -0.26843724
		 -1.70094264 16.95878029 0.096194178 -1.71509075 16.98342896 0.024751142 -1.71509075 16.98342896 -0.26250601
		 -1.76952219 16.99864578 -0.26250601 -1.76952219 16.99864578 0.024751142 -2.33029199 16.34484482 -0.27787954
		 -2.33029199 16.34484482 0.07987465 -2.28781676 16.3032608 0.079992756;
	setAttr ".vt[498:663]" -2.28781676 16.3032608 -0.27776051 -2.33029199 16.34484482 -0.6609385
		 -2.28781676 16.3032608 -0.66082036 -1.71509075 16.98342896 -0.57008356 -1.70094264 16.95878029 -0.65886158
		 6.2752748e-16 19.21709061 -2.3941865 4.3625172e-16 18.41779518 -3.17955804 4.3625172e-16 18.40039253 -2.92649031
		 4.3625172e-16 19.09529686 -2.29562616 4.3625172e-16 18.40396881 -2.71376419 4.3625172e-16 18.27169037 -2.064666033
		 4.3625172e-16 19.046770096 -1.83482134 4.3625172e-16 19.007774353 -2.16180921 4.3625172e-16 18.36925507 -1.3470211
		 4.3625172e-16 19.10183716 -1.24408019 -0.93976218 19.70867348 0.58322912 -0.68626893 20.060071945 0.62289327
		 -0.9391703 19.70218658 0.59796178 -0.69421494 20.05194664 0.63955384 -0.3645303 20.25862885 0.91253763
		 3.550593e-16 20.35219193 1.077914238 -0.3810797 20.24885178 0.93114078 -1.81378829 16.98866653 0.10574085
		 -1.81378829 16.98866653 -0.25973946 -1.36380529 17.94866943 0.033054799 -1.36462569 17.95386887 -0.27931398
		 -1.28964555 18.65771675 0.20529546 -1.34279871 18.35152626 0.52621305 -1.35949194 18.34105492 0.11216232
		 -1.31120825 18.75107574 0.19276135 -0.82467908 19.0028171539 0.70585901 -1.19196534 19.20241928 0.53279549
		 -0.78965902 19.5364418 0.6183275 -0.3645303 19.20221138 0.99879634 -0.31796432 19.71748543 0.95403236
		 4.5981226e-16 19.45500183 1.066648602 -1.76952219 16.99864578 -0.57008356 -1.81378829 16.98866653 -0.65107232
		 -1.43517864 17.99494171 -0.66820228 -1.46779788 17.96811104 -0.23118547 -1.30626547 18.00086593628 -0.63000464
		 -0.7599566 19.31726265 0.43099564 -1.099211931 19.1051445 0.10993513 -0.9442578 18.68800926 0.60183775
		 -0.75209463 19.31276894 0.087761775 -0.56638217 18.70659447 0.86351645 -0.35302168 19.37632561 0.34965158
		 5.2083765e-16 19.39322853 0.41231924 4.801402e-16 19.60783386 0.64126974 -0.47021735 19.4163456 0.65748334
		 -0.40368521 19.88472939 -0.094594739 -0.58056229 19.68971634 -0.058053937 3.6373366e-16 20.073589325 -0.050202716
		 -0.29037973 19.98334122 -0.023156866 -1.43174291 18.39941978 -0.63206565 -1.55796528 18.50340271 -0.75135958
		 -1.53649402 18.93177795 -0.60737574 -1.43751216 18.95823288 -0.54397994 -1.56116533 17.87653732 -0.27916744
		 -1.53674459 17.99626732 -0.70866847 -0.49750134 19.51700211 1.28115749 -0.90430111 19.42810631 0.87689722
		 -1.19381094 19.18553162 0.56557626 4.3625172e-16 18.38505554 -0.97756684 4.3625172e-16 19.027297974 -0.8823024
		 -1.33350778 18.41182709 -0.28881291 4.1943017e-16 18.37941933 -0.63000464 1.3544637e-15 17.91407013 1.17385149
		 8.4598845e-16 17.88706589 1.26577771 -0.48755035 18.30767632 1.075363874 -0.46835411 18.30461693 1.004660964
		 -1.43168473 18.78196907 0.20503362 -1.31644082 18.63145447 0.54630399 -1.4639008 17.94463539 0.028369956
		 -1.44876337 18.39237213 0.17120723 -1.55902886 18.38996124 0.25871432 -1.57159579 18.48047256 -0.25504613
		 -1.5313561 18.77113152 0.22522621 -1.55585396 18.89974213 -0.17456883 -1.55947042 17.94148254 0.16612665
		 -1.27672791 18.054786682 0.44712365 -0.88586009 18.24637222 0.79832989 -0.92114252 18.25528145 0.81876475
		 -1.33434999 18.067338943 0.48881671 -1.45749784 18.89523125 -0.1591222 -1.35512507 18.8997612 -0.15912223
		 4.7007449e-16 18.96403313 -0.54397994 -0.49750128 19.076864243 1.34956348 -0.90430111 18.98796844 0.94530338
		 -0.52604043 18.61623764 1.25918031 4.1134779e-16 18.2238369 1.37750769 -0.95889801 18.53076172 0.88844836
		 -0.43108365 15.72078514 -0.98568314 -0.86593246 15.70826721 -0.93172997 -0.47709367 15.15553093 -1.051559687
		 -0.91468334 15.14994621 -1.09410882 -0.44099042 14.52655983 -0.88338733 -0.84453392 14.54178238 -1.046321392
		 -0.38013455 14.035684586 -0.81000578 -0.79168034 14.045639038 -0.8879931 -0.71387959 13.61135674 -0.77952236
		 -0.51292133 13.14666367 -0.71781248 -0.33435628 13.61099434 -0.76184636 -0.26866719 13.15880394 -0.75866884
		 -0.98139536 15.92512131 -0.71278948 -0.48181459 16.068021774 -0.79525059 -1.021840096 13.62449837 -0.68663591
		 -0.68840599 13.14191246 -0.65138358 -1.46115112 15.16191864 -0.92463809 -1.33621025 14.70132256 -0.87811428
		 -1.1596899 14.1258812 -0.78488821 -1.39722443 15.82224083 -0.59746844 -1.35556698 15.67650986 -0.79610902
		 -1.18037462 13.64116287 -0.48787114 -0.82430172 13.13854027 -0.53403687 -1.46965218 14.69692993 -0.62838149
		 -1.33098698 14.15543556 -0.56489831 -2.40220356 15.62135506 -0.70144123 -2.52773857 15.6206398 -0.53862637
		 -2.34823418 15.76896477 -0.54310697 -2.32331753 15.70181274 -0.65897572 -2.75282288 15.38385773 -0.4894729
		 -2.5714426 15.47742844 -0.66304606 -0.3176336 13.64413452 0.94798422 -0.60322285 13.65227699 0.93421328
		 -0.38660905 13.89213562 1.18661189 -0.72735119 13.89655876 1.20860052 -0.91248894 15.42154121 0.55805081
		 -0.90801144 15.18104172 0.87744766 -1.3025856 15.2987442 0.55103475 -1.28527927 15.11302185 0.89280617
		 -0.55391753 15.37228966 0.5869258 -0.56066096 15.59767723 0.31634086 -0.97436523 15.56681061 0.2941348
		 -0.95790863 15.36967468 0.57931668 -0.54807341 15.12762451 0.85544568 -0.95343113 15.14146805 0.89871347
		 -0.35478398 14.61727524 1.35865831 -0.39494511 14.95644951 1.10020447 -0.7630682 14.95568085 1.19305933
		 -0.70119286 14.61644554 1.441185 -0.34689614 14.20688248 1.4049933 -0.67937374 14.20732117 1.46461749
		 -0.52230453 15.1771965 0.83417982 -2.60602283 15.62593079 -0.35777095 -2.56782532 15.62242699 -0.17226645
		 -2.36769485 15.7634182 -0.19926655 -2.38464928 15.78150177 -0.3763772 -2.76605606 15.40275955 -0.31996813
		 -2.75529671 15.37978935 -0.15556893 -1.38559365 14.87718391 -0.39503506 -1.46873283 14.73080635 -0.058945052
		 -1.33064461 14.1841011 -0.29016611 -1.34144974 14.17189407 -0.0051784813 -1.2102989 13.63047409 -0.22991738
		 -1.21523035 13.62829781 0.032712378 -0.96069717 13.17557907 -0.27238992 -1.049118042 13.21983147 0.010125957
		 -0.54875797 16.089483261 -0.26022539 -0.59930772 16.22274399 -0.53501189 -0.98846626 15.90121841 -0.43560621
		 -0.98259163 15.7945652 -0.16865286 -0.93717194 15.83413887 -0.1899187 -0.94304657 15.94079208 -0.45687208
		 -1.44375324 15.84755135 -0.41966251 -1.41878605 15.78850365 -0.23271358;
	setAttr ".vt[664:829]" -1.27216733 15.66555786 -0.78294849 -1.31269622 15.80734062 -0.58968937
		 -1.76342964 15.6824913 -0.73558086 -1.78083897 15.78009605 -0.57848608 -1.37489104 15.16490746 -0.90799552
		 -1.87485695 15.31933022 -0.89291465 -1.253335 14.71678925 -0.86273211 -2.0080289841 14.95209885 -0.81038117
		 -1.38316178 14.71251678 -0.61976492 -1.96149158 14.89255142 -0.60142326 -1.35796452 15.8319664 -0.41670045
		 -1.33367372 15.77451706 -0.23481625 -1.81257343 15.80143356 -0.41559967 -1.79471874 15.76120758 -0.24376178
		 -1.30138052 14.88788605 -0.39274022 -1.38226724 14.74547386 -0.06575539 -1.94196415 14.88897896 -0.14428845
		 -1.91450214 14.93158913 -0.3881087 -0.99727631 15.7407074 0.084203258 -0.54944003 15.76431274 0.11122054
		 -2.4314909 15.61761665 -0.042184807 -2.59295654 15.46622276 -0.047196381 -2.33781624 15.69323158 -0.075875066
		 -0.4588955 16.18900108 -0.72439688 -1.026815057 15.88554764 -0.69152361 -2.51954651 15.34607124 0.032772258
		 -2.29130745 15.56499481 0.029256605 -2.87496567 15.18622208 -0.079640895 -2.90252399 15.23622513 -0.3056803
		 -2.88503551 15.20353699 -0.540241 -2.51462555 15.36304665 -0.75183755 -2.26878643 15.56395912 -0.79756731
		 -2.18462849 15.70989799 -0.69095558 -2.16989708 15.78607941 -0.55412465 -2.17037487 15.80406952 -0.39508882
		 -2.18541431 15.77587891 -0.21663958 -2.20528889 15.69758797 -0.056175403 -2.29006004 15.13205528 0.067083098
		 -2.11874771 15.44518852 0.057700999 -2.11263275 15.46563721 -0.85506862 -2.31282711 15.15583611 -0.80616307
		 -1.98225403 15.70366096 -0.71977752 -1.97631359 15.78176498 -0.57421857 -1.99047947 15.79549789 -0.41234276
		 -1.98869705 15.76750374 -0.23922214 -2.0022525787 15.67832184 -0.068511002 -1.79204941 15.64309502 -0.058189087
		 -5.716115 12.73224258 1.0021672249 -5.74063969 12.67786407 1.17629552 -5.69422245 12.62675667 1.18676126
		 -5.64969063 12.67614746 0.99574727 -5.74190474 12.54807472 1.13995051 -5.81385851 12.52582169 1.11917448
		 -5.81967258 12.50291252 0.96955198 -5.70925713 12.53401375 0.97738075 -5.90581942 12.634758 0.9859947
		 -5.87893295 12.60707855 1.16466188 -5.88368654 12.55597115 0.97537905 -5.85365248 12.54515266 1.17241216
		 -5.82209778 12.65992355 1.18402743 -5.82460737 12.709198 0.99704576 -5.78533792 12.59793091 1.23468935
		 -5.80181646 12.61431503 1.25291991 -5.8495574 12.58871841 1.22109556 -5.84213924 12.56958008 1.21824503
		 -5.63019228 12.63841248 0.99072367 -5.68240833 12.60754585 1.15562773 -5.62996817 12.60039711 0.98572516
		 -5.68149948 12.59380341 1.13064885 -5.85711002 12.52184296 0.97113138 -5.83245564 12.5305233 1.14234078
		 -5.75402498 12.55779076 1.17976069 -5.7662549 12.57177353 1.20765305 -5.74866962 12.63911819 1.22857177
		 -5.73213959 12.62456894 1.22705424 -5.50791645 12.79088211 0.42719689 -5.51309872 12.72714806 0.39756444
		 -5.59644222 12.70908356 0.77337998 -5.5963726 12.66421509 0.76722413 -5.44371128 12.78914261 0.1199499
		 -5.47357273 12.85822678 0.18654308 -5.50935555 12.93418312 0.22418568 -5.5456605 12.85915756 0.44849005
		 -5.66488314 12.6754055 0.10454535 -5.78303003 12.6167984 0.13082436 -5.66494465 12.62725639 0.37129346
		 -5.85587263 12.56074142 0.39552853 -5.89345455 12.55965805 0.13498417 -5.93118572 12.57818031 0.42045274
		 -5.98801899 12.62726212 0.4369916 -5.86905909 12.56892776 0.75051016 -5.90086365 12.60916519 0.75564349
		 -6.042230606 12.63612938 0.23162377 -5.95788574 12.59035873 0.19940743 -6.11814785 12.82674026 0.15650249
		 -6.019361019 12.89057922 0.18050393 -6.026637077 12.7786541 0.4185935 -5.89201164 12.90598679 0.4362736
		 -5.93306255 12.96901703 0.19173241 -5.89177465 12.7040844 0.21955138 -5.73665714 12.77175331 0.2229293
		 -5.6872859 12.71468163 0.16863018 -5.83050489 12.65147781 0.17508644 -5.80793095 13.020559311 0.18456262
		 -5.70173645 12.96563148 0.43060222 -5.70201159 13.088710785 0.15255868 -5.61170483 12.85246086 0.21795326
		 -5.56443262 12.78331566 0.1689443 -5.55291557 12.72520065 0.12548083 -6.077236652 12.7300663 0.21526459
		 -5.83416748 12.869627 0.2166937 -5.96746349 12.8000679 0.20762724 -5.71330643 12.94561768 0.20813411
		 -5.60949612 13.011161804 0.20492128 -5.61955786 12.75380707 0.77912736 -5.69056368 12.58442688 0.75446028
		 -5.82405138 12.5471859 0.74798059 -5.92691708 12.70565796 0.76831079 -5.82604837 12.7964077 0.78167349
		 -5.69923735 12.82268715 0.78755432 -5.7006669 12.81003189 0.82196605 -5.70137501 12.79226494 0.85304767
		 -5.62498474 12.72569847 0.84502667 -5.62128925 12.7411232 0.81360263 -5.59806156 12.69642448 0.80783898
		 -5.60245705 12.68255234 0.83944672 -5.60226822 12.63948441 0.83351123 -5.59792614 12.65169716 0.80168802
		 -5.69411564 12.563591 0.82146049 -5.69260025 12.57253838 0.78907394 -5.82190895 12.52659035 0.81491917
		 -5.82548189 12.53473473 0.78243971 -5.87050533 12.55636787 0.78492296 -5.86540222 12.54738808 0.81727666
		 -5.89627838 12.58623314 0.82221121 -5.90239906 12.59659767 0.79004407 -5.92101574 12.6793766 0.83445561
		 -5.92822266 12.69306946 0.80271775 -5.82402563 12.76747131 0.84725296 -5.82758141 12.78406906 0.81602228
		 -7.17166471 11.81178284 -0.017510375 -7.17908001 11.80618477 0.045318864 -7.20934963 11.81139374 0.044495337
		 -7.18566036 11.82668495 -0.013396569 -7.053081512 11.81830215 0.033283331 -7.13529253 11.79857635 0.041376106
		 -7.12238455 11.82679939 -0.049328633 -7.049923897 11.83581543 -0.039626058 -7.11468697 11.8337307 0.12054881
		 -7.043233395 11.84204102 0.10141826 -7.17874336 11.83118629 0.093119845 -7.16474867 11.81628227 0.098800592
		 -7.016115665 12.048244476 0.10157028 -6.96671534 11.99469948 0.12438441 -7.14499903 11.89319229 0.10614864
		 -6.91748953 11.94723701 0.10216019 -6.91071558 11.92512321 0.013708936 -6.92632437 11.93901825 -0.08111617
		 -6.97694635 11.98518372 -0.10155722 -7.024950504 12.040023804 -0.081706077 -7.15242958 11.88664436 -0.041015394
		 -7.039376259 12.062654495 0.010169493 -7.17362165 11.89784622 0.034476765 -6.13399553 12.39504814 0.017851166
		 -6.19091797 12.3685627 0.030671678 -6.21809387 12.49310493 0.10567456;
	setAttr ".vt[830:995]" -6.27003574 12.46438408 0.10811055 -6.18054962 12.5218029 0.11926163
		 -6.086388111 12.42483139 0.026384957 -6.17930937 12.39173508 -0.30769584 -6.22997999 12.36554146 -0.28482983
		 -6.14112568 12.34963989 -0.13366139 -6.19333839 12.3250885 -0.11681189 -6.090239525 12.37854385 -0.13692296
		 -6.13951635 12.4041996 -0.34368339 -6.3075819 12.45827293 -0.3039721 -6.26044178 12.49052048 -0.32399955
		 -6.24750566 12.50027275 -0.33358094 -6.43542576 12.64900589 -0.11656918 -6.40020227 12.69626999 -0.13366431
		 -6.3630991 12.64084435 -0.30657884 -6.40060329 12.58958054 -0.28388575 -6.34835291 12.69606972 -0.34146377
		 -6.35819769 12.73986435 -0.13580203 -6.33545113 12.64970589 0.085947923 -6.37800121 12.60829163 0.085771717
		 -6.29518795 12.68590927 0.091535889 -6.51559687 12.30151939 0.1229874 -6.45563459 12.21546364 0.083490439
		 -6.76555634 12.16355324 0.14242798 -6.71481705 12.088954926 0.1143406 -6.44209337 12.1789341 -0.049584661
		 -6.70452118 12.061965942 -0.0024376586 -6.47400045 12.20588684 -0.19576421 -6.72808409 12.079498291 -0.12820476
		 -6.53761244 12.28857994 -0.22532922 -6.78222561 12.15167427 -0.15719956 -6.6039772 12.38514328 -0.19543123
		 -6.83707047 12.23246384 -0.12784356 -6.62033606 12.42385101 -0.048335809 -6.84964371 12.26586342 -0.00027043372
		 -6.58801889 12.3975811 0.091305636 -6.8238039 12.24191856 0.1147018 -6.85839462 12.22181892 0.11834728
		 -6.88259506 12.18860245 0.1173666 -6.8222084 12.11673927 0.14370328 -6.79919577 12.14443207 0.14583498
		 -6.76897335 12.048147202 0.11698132 -6.74739122 12.070737839 0.11796623 -6.75853157 12.023797989 0.0041336343
		 -6.73725462 12.044500351 0.0011466667 -6.78113651 12.038295746 -0.11700501 -6.76048374 12.061109543 -0.12444984
		 -6.83736849 12.10446548 -0.14528757 -6.81557703 12.13238907 -0.1535984 -6.89475775 12.1787529 -0.11661971
		 -6.87148857 12.21219254 -0.12406879 -6.90907288 12.21068764 0.0064453408 -6.88466024 12.24568367 0.0034329817
		 -5.60205221 13.2134304 -0.60337144 -5.7161274 13.11926079 -0.68922871 -5.51243687 13.084358215 -0.673078
		 -5.59066343 12.95610809 -0.75276816 -5.44635153 13.22693634 -0.58947331 -5.43504333 13.37361145 -0.55345589
		 -5.74172878 13.18299103 -0.090947144 -5.63544273 13.26688766 -0.11784703 -5.6498127 13.31920242 -0.29009041
		 -5.75537109 13.22529793 -0.30217037 -5.57569981 13.48896599 -0.28606835 -5.56008101 13.42163467 -0.1438064
		 -5.45826387 13.049947739 0.10322868 -5.4245038 13.12631226 0.045965061 -5.44700241 12.78578949 -0.31373784
		 -5.383008 12.91355515 -0.30228946 -5.37287712 12.90636826 -0.1358735 -5.43694878 12.7656517 -0.10762079
		 -5.32935858 13.013685226 -0.15933314 -5.3396554 13.0062522888 -0.2930738 -5.65027475 12.62513161 -0.11143963
		 -5.65900326 12.64552689 -0.3145673 -5.87927723 12.50916481 -0.12055767 -5.88878441 12.52367592 -0.31571373
		 -5.79549742 12.79697609 -0.77526724 -5.93146038 12.98941612 -0.71224749 -6.010753632 12.65167999 -0.75416285
		 -6.13563967 12.83022499 -0.70407116 -6.17190552 12.93278313 -0.3073633 -6.1617918 12.90160561 -0.11030496
		 -5.95427513 13.051589966 -0.090171851 -5.96464348 13.090358734 -0.3039932 -5.65658283 12.62709045 -0.53649718
		 -5.88718605 12.51160622 -0.5150032 -5.44661427 12.7730484 -0.53656155 -5.38829088 12.91642761 -0.48030379
		 -5.35190392 13.027135849 -0.43507096 -5.63901711 13.28937912 -0.46929708 -5.74817181 13.19339943 -0.53142339
		 -5.51571131 13.42495346 -0.46705034 -6.17105532 12.90321159 -0.51997262 -5.95876074 13.058948517 -0.53423953
		 -5.34843063 12.93988991 0.037304692 -5.2768054 13.041875839 0.0098251738 -6.11175728 12.38852692 -0.52034974
		 -6.224648 12.51139832 -0.75156528 -6.33025646 12.65649033 -0.70492369 -6.38686275 12.71758461 -0.54418117
		 -5.42373466 12.98605919 -0.59237701 -5.47672653 12.83263588 -0.65714574 -5.35377502 13.15446281 -0.54984039
		 -5.91064167 12.54330826 -0.64233935 -6.13845444 12.40798187 -0.63653386 -5.68261719 12.67189217 -0.6716007
		 -7.17166471 11.81178284 -0.5448125 -7.17908001 11.80618477 -0.48198357 -7.20935059 11.81139565 -0.48280719
		 -7.18566036 11.82668495 -0.54069912 -7.053081989 11.81830215 -0.49401864 -7.13529253 11.79857635 -0.48592582
		 -7.12238455 11.82679939 -0.57663053 -7.049923897 11.83581543 -0.56692821 -7.11468697 11.83372879 -0.40675315
		 -7.043233395 11.84204102 -0.42588392 -7.17874432 11.83118629 -0.43418232 -7.16474915 11.81628227 -0.4285014
		 -7.016114712 12.048244476 -0.42573169 -6.96671534 11.99469948 -0.40291747 -7.14499903 11.89319229 -0.42115369
		 -6.91748953 11.94723701 -0.42514178 -6.91071558 11.92512321 -0.5135929 -6.92632437 11.93901825 -0.60841805
		 -6.97694588 11.98518372 -0.62885898 -7.024950504 12.040023804 -0.60900789 -7.15242958 11.88664436 -0.56831783
		 -7.039376259 12.062654495 -0.51713234 -7.17362213 11.89784622 -0.49282536 -6.23008966 12.3693676 -0.38593003
		 -6.30430365 12.46084213 -0.35161695 -6.52035856 12.30091476 -0.3651233 -6.46108103 12.21565437 -0.39865974
		 -6.24198151 12.35166931 -0.65191072 -6.21320438 12.33248711 -0.53095013 -6.44490385 12.1799221 -0.53138739
		 -6.47575808 12.20382881 -0.67105871 -6.32065392 12.4495945 -0.74389625 -6.53951311 12.28742027 -0.71060663
		 -6.46059752 12.6276474 -0.55063051 -6.41332626 12.57764816 -0.70318395 -6.60595465 12.38402939 -0.67792338
		 -6.62385511 12.42084503 -0.5328849 -6.40163517 12.58821297 -0.38539025 -6.5911684 12.39417267 -0.39838281
		 -6.76555634 12.16355324 -0.38487419 -6.71481705 12.088954926 -0.41296127 -6.70452118 12.061965942 -0.5297395
		 -6.72808409 12.079498291 -0.65550691 -6.78222609 12.15167427 -0.68450147 -6.83707094 12.23246384 -0.6551457
		 -6.84964371 12.26586533 -0.52757227 -6.8238039 12.24191856 -0.41260007 -6.85839462 12.22181892 -0.40895465
		 -6.88259506 12.18860245 -0.40993556 -6.8222084 12.11673737 -0.38359866 -6.79919577 12.14443207 -0.38146695
		 -6.76897335 12.048147202 -0.41032085 -6.74739122 12.070737839 -0.4093357 -6.75853157 12.023797989 -0.52316821
		 -6.73725462 12.044500351 -0.52615517 -6.78113699 12.038295746 -0.64430678 -6.7604847 12.061109543 -0.6517517
		 -6.83736849 12.10446548 -0.67258936 -6.81557798 12.13238907 -0.68090022;
	setAttr ".vt[996:1161]" -6.89475775 12.1787529 -0.64392149 -6.87148857 12.21219254 -0.65137064
		 -6.90907288 12.21068764 -0.5208565 -6.88466024 12.24568367 -0.52386886 -6.43051291 12.67095947 -0.54852337
		 -6.37444496 12.6154213 -0.70351285 -6.27471113 12.47899055 -0.74772495 -6.19216347 12.37744713 -0.63971281
		 -6.16438007 12.35949326 -0.52374345 -6.18174887 12.39440918 -0.3751466 -6.25993013 12.49104118 -0.34061936
		 -6.36700535 12.63753128 -0.37452736 -3.34827805 14.21692467 -0.68359166 -3.44564438 14.38883591 -0.72122931
		 -3.6864934 13.91177559 -0.7564553 -3.82636881 14.14858627 -0.83833277 -3.57936764 14.66897583 -0.53140944
		 -4.030203342 14.51234818 -0.52982664 -3.43486023 14.37444496 0.040349014 -3.33673382 14.20986557 -0.0012291744
		 -3.80779314 14.12947464 0.16258013 -3.66338205 13.91824722 0.10183949 -3.28198147 14.13186264 -0.51882654
		 -3.6141963 13.77926254 -0.54189318 -4.11981964 13.96703148 -0.81246549 -4.31007767 14.29978752 -0.51043242
		 -4.10058594 13.94526863 0.14880794 -3.96523285 13.74616814 0.080107756 -3.92510891 13.62319756 -0.52456456
		 -3.99270058 13.75416756 -0.72948009 -5.1087184 13.60106659 -0.54227024 -5.045877457 13.71330643 -0.43576655
		 -4.88111353 13.83790016 -0.44652387 -4.74956512 13.61183548 -0.66934443 -5.0051865578 13.45647049 -0.63605648
		 -4.65867996 14.013841629 -0.46976152 -4.50831318 13.75288582 -0.72084254 -4.49126911 13.72746468 0.086167209
		 -4.73386002 13.5730114 0.051619582 -4.63896942 13.45092964 -0.0062605813 -4.38484001 13.5788784 0.028540395
		 -4.82085705 13.35058594 -0.03224764 -4.91020679 13.45533371 0.029474758 -4.35344505 13.47963715 -0.4819186
		 -4.61304283 13.37248993 -0.46069029 -4.6669302 13.47963142 -0.60920614 -4.41203308 13.59505081 -0.65119034
		 -4.91959095 13.36594772 -0.58119911 -4.79892921 13.29062653 -0.45247182 -3.57323074 14.65876389 -0.12299282
		 -4.021107197 14.50185204 -0.086087212 -4.30110931 14.28985405 -0.094193347 -4.65128899 14.0028858185 -0.11997344
		 -4.87559319 13.82097626 -0.13478172 -5.041998863 13.69059563 -0.14591673 -3.58879185 14.71440697 -0.32169971
		 -4.048365116 14.55476952 -0.28953233 -3.27573776 14.12696457 -0.11104355 -3.23837948 14.085222244 -0.32826528
		 -3.6063447 13.77749634 -0.049973294 -3.58558512 13.73378563 -0.29892686 -3.91684818 13.61931801 -0.098990194
		 -3.90146255 13.58172035 -0.29880539 -4.34578133 13.4748764 -0.13093767 -4.60557842 13.36619568 -0.14924979
		 -4.59523106 13.34063911 -0.29397866 -4.33364105 13.44449806 -0.29386178 -4.78223991 13.25942421 -0.29817173
		 -4.79139376 13.28144264 -0.16483846 -4.89384651 13.86808777 -0.28108022 -5.057719707 13.74406815 -0.28524861
		 -4.67299938 14.045877457 -0.28024253 -4.32768536 14.33773041 -0.28338549 -2.68818474 14.90604782 -0.7601704
		 -2.54239845 14.73609734 -0.73032993 -2.46373272 14.66360855 -0.54976177 -2.45213604 14.6503582 -0.097352244
		 -2.41103268 14.62722778 -0.34104267 -3.24985027 14.94623184 -0.31714842 -3.23608589 14.88573456 -0.10307278
		 -2.67092705 14.87763596 0.079432584 -3.24258041 14.89780617 -0.54025662 -3.092656136 14.59410095 0.059201635
		 -2.99441528 14.42292213 0.016937993 -2.93398476 14.3427906 -0.097399615 -2.89585781 14.29776764 -0.32832357
		 -2.94072819 14.35005188 -0.52697873 -3.0055656433 14.43556404 -0.69832772 -3.10354519 14.61078072 -0.7322796
		 -0.92894554 15.61867714 0.27286896 -1.32876301 15.47464561 0.21875346 -1.35362875 15.62374401 0.019368105
		 -1.43929672 15.63353157 0.028548755 -0.95185661 15.78315544 0.085110359 -1.9819746 14.9469738 0.07564465
		 -1.8889122 15.29608917 0.1004295 -2.5220356 14.71409416 0.038409166 -1.45250654 14.79756546 0.28733951
		 -1.54092789 14.78434753 0.30398205 -1.39447403 14.35071182 0.76118946 -1.34546947 14.13183212 0.35775301
		 -1.25945663 13.98453903 0.75819594 -1.44190311 14.98922157 0.68162018 -1.49981213 15.067428589 0.39089349
		 -1.52883506 15.14315224 0.18923566 -1.6193819 15.13955688 0.20314643 -1.46254349 14.66868019 0.73564261
		 -1.51500225 14.83315659 0.46363577 4.8828114e-16 16.22298431 -0.78202587 5.6309617e-16 15.77532578 -1.0410676
		 4.8394608e-16 15.18425179 -0.97365576 4.5904527e-16 14.50951385 -0.758174 4.638948e-16 14.03748703 -0.72737128
		 4.763834e-16 13.57873154 -0.70560843 5.1930865e-16 13.63412666 0.92901796 -0.081802338 13.63894844 0.94430822
		 5.3295969e-16 13.88757324 1.13461208 -0.11147782 13.89133644 1.15665507 5.045339e-16 14.19061089 1.34020519
		 -0.092855424 14.2069416 1.34810996 4.9096327e-16 14.62949753 1.27418423 -0.095850915 14.61775208 1.29303265
		 5.0824221e-16 14.9772377 0.97263807 -0.11402985 14.95602798 1.034671068 -0.17485425 15.16837502 0.80000108
		 -0.20062312 15.11880302 0.82126695 5.0180085e-16 15.35140228 0.55236131 -0.2036911 15.35549927 0.57103592
		 4.5063566e-16 15.52082253 0.32581019 -0.20623359 15.55598831 0.32366544 4.1189211e-16 15.63277626 0.1275852
		 -0.19851074 15.70230675 0.12055464 -0.31216684 16.083652496 -0.12813613 4.2411231e-16 15.99834251 -0.11633354
		 -0.47266424 16.44458961 -0.36709228 -0.48373744 16.54103088 -0.61942726 -0.47155893 16.86774826 -0.7373367
		 -0.4952521 16.7219677 -0.41643429 4.6313787e-16 16.37575722 -0.081423804 -0.31599513 16.38951302 -0.15887186
		 -0.34158707 16.66112137 -0.074476808 4.1196877e-16 16.70835495 -0.027288035 -0.33167872 16.56179047 -0.78831661
		 4.3968639e-16 16.57237053 -0.85409272 4.1027118e-16 16.89934921 -0.91092312 -0.29373252 16.85557747 -0.88701028
		 -4.65112019 13.55137062 0.22997376 -5.14514685 13.26592255 0.20861408 -4.87931633 13.9255619 -0.06301254
		 -5.3820858 13.61368179 -0.077365257 -5.38563824 13.049268723 0.10248702 -5.63079977 13.33724403 -0.11516377
		 -4.92073679 13.13117218 0.13332674 -4.43312836 13.37520027 0.087902777 -5.18084908 12.97187233 0.074069723
		 -4.93214512 13.038196564 -0.10676272 -4.4002409 13.27078247 -0.13603064 -5.26447439 12.90405655 -0.14582154
		 -4.92997503 13.0076351166 -0.31231239 -4.38858604 13.23668861 -0.35184905 -5.29447269 12.88080597 -0.3169401
		 -4.95752192 13.066455841 -0.5492754 -4.41618156 13.29746819 -0.60668796 -5.34325361 12.92866707 -0.5046699
		 -5.19630814 13.36469841 -0.75173891 -4.61914158 13.66162109 -0.77056509;
	setAttr ".vt[1162:1327]" -5.50236845 13.16735458 -0.66902423 -5.16156673 13.28269958 -0.56439811
		 -5.22576904 13.34170341 -0.61276489 -4.72286797 13.82859421 -0.86166292 -5.21640158 13.5179081 -0.81013912
		 -5.33718872 13.68702507 -0.52185357 -4.83499527 13.99048042 -0.53595489 -5.63930082 13.4117775 -0.48404798
		 -5.58157396 13.31767082 -0.74716926 -5.39415169 13.72698975 -0.29304621 -4.88954973 14.032171249 -0.2884098
		 -5.66694641 13.44440269 -0.29509637 -0.51845741 13.26920319 0.72921056 -0.32246873 13.288517 0.77033246
		 -0.090039223 13.30122375 0.7864086 -0.90267563 13.65707016 0.80229032 -1.10019112 13.94087982 1.069034696
		 -0.97545052 13.2308979 0.2967504 -1.18403661 13.62736702 0.33450231 -1.071002364 13.64441872 0.55769259
		 -0.86312675 13.23827171 0.5199334 -0.69788647 13.25295448 0.66360325 -0.7500897 16.91770363 -0.044891365
		 -0.63462508 16.87087059 0.18902577 -0.78790981 17.14890862 0.34995657 -0.9848659 17.26782036 -0.0051993877
		 -0.88219607 17.3541832 -1.13810098 -0.78914827 17.19071579 -1.045771241 -0.97791499 17.43136024 -1.032447338
		 -0.98424357 17.50668335 -1.21382177 -0.78076166 17.11763 -0.88867712 -0.97109848 17.38076591 -0.84872204
		 -0.78508902 16.99974823 -0.4897837 -0.99731535 17.33927917 -0.42455435 -0.38528496 19.54965019 -0.59423369
		 -0.37848392 19.6225338 -0.89513457 -0.69673538 19.51851463 -0.9000901 -0.70897859 19.45230103 -0.59971654
		 -0.66980731 19.54689026 -1.20335555 -0.36712876 19.65434837 -1.20272112 -0.33325994 19.55993843 -1.80084467
		 -0.58811671 19.48587036 -1.77407348 -0.45975545 17.023529053 -0.99109435 -0.27046704 17.019273758 -1.062982559
		 5.1432486e-16 16.66411781 0.66620421 -0.19376309 16.69595528 0.55334496 6.8493392e-16 16.96502686 0.89355892
		 -0.27246442 16.98449326 0.72333759 -1.048872948 19.23609161 -0.91745192 -1.00082015991 19.26712608 -1.20157611
		 -0.85806108 19.41152382 -0.90726948 -0.8215729 19.43917656 -1.20460069 -0.88636267 19.35138512 -0.61217242
		 -1.08750546 19.17893028 -0.62992328 -0.76083112 19.38955307 -1.72400665 -0.92396909 19.26767731 -1.60638452
		 -0.62199241 17.099889755 -1.05603528 -0.62107503 17.023647308 -0.89091551 -0.62168288 16.90086365 -0.48238117
		 -0.45506942 16.7437191 0.32485074 -0.54980272 16.79726219 -0.038255751 -0.56681526 17.051477432 0.57016289
		 -1.32323349 18.59305954 -0.67764795 -1.30264163 18.6283226 -0.96779346 -1.2466954 18.23400307 -0.99328232
		 -1.27496934 18.19768715 -0.70895767 -1.19463861 18.28049088 -1.28767705 -1.22523427 18.64960289 -1.266855
		 -1.22295129 18.96568489 -1.22656882 -1.29379594 18.93305588 -0.93761247 -1.32331467 18.87672043 -0.65378892
		 -1.10283697 17.65727615 -0.8045795 -1.13139808 17.6477108 -0.36318088 -1.1653204 17.90815544 -0.76482016
		 -1.18577254 17.82003784 -0.32811823 -1.093393683 17.5823307 0.023911729 -1.1329999 17.75591469 0.037705183
		 -0.94110137 17.46049881 0.39985847 -1.010137558 17.66926956 0.38186485 -0.6732201 17.41652298 0.63860244
		 -0.70835149 17.66079903 0.62262774 -1.14902747 17.93019867 -1.013118982 -1.12046373 17.96515083 -1.26532447
		 -1.081106186 17.72448349 -1.25632989 -1.095608354 17.67571449 -1.030171633 -1.10859561 18.98422432 -0.12898394
		 -1.32061243 18.70939255 -0.16594374 -1.020950556 18.69341087 0.48510325 -1.070335627 18.79959106 0.29317796
		 -1.28132403 18.64391136 0.18565042 -1.13608837 18.56936836 0.45324129 -0.91457117 19.12965393 -0.070859745
		 -0.38648939 19.30735588 -0.010297714 -0.71800923 19.20067596 -0.024852894 -0.72876519 18.93593788 0.41892791
		 -0.3901951 19.042488098 0.47502747 -0.91643178 18.87418556 0.37240529 -0.90608615 18.68754387 0.6291737
		 -0.71842456 18.72694588 0.71361387 -0.37036437 18.7781086 0.8138603 5.2027273e-16 18.8999157 0.88591611
		 6.4385849e-16 19.15179825 0.54659295 3.8946138e-16 19.38067245 0.0048327893 2.9964172e-16 19.62768936 -0.58901876
		 3.6848064e-16 19.68165779 -0.8909933 5.9901937e-16 19.73562622 -1.19296777 4.3932727e-16 19.67118645 -1.84853709
		 4.0027857e-16 17.0094795227 -1.11624229 -1.16286612 18.27557945 0.4467493 -1.2363708 18.35331726 0.16257797
		 -0.29215881 17.33230209 0.77467746 -0.43853539 17.54187775 0.7946105 -0.95541817 18.43531799 0.70240808
		 -0.36117965 18.4516983 0.96302742 -0.73492241 18.45755768 0.84301078 -0.64732808 17.9806881 0.96250015
		 -0.46023753 17.94856834 1.018306494 -0.57031506 17.83399391 0.99314207 -0.35274088 17.85458565 1.038731813
		 -0.72939485 18.15358353 0.88742197 -0.3480171 18.054042816 0.98048937 6.1299139e-16 17.23542213 1.028381824
		 4.6632202e-16 17.48348045 1.11078882 -0.17551139 17.53777695 0.92220151 4.5052396e-16 17.74300957 1.018937945
		 -0.15572828 17.79178619 1.013828516 -0.34350303 17.72452545 1.00088703632 -0.49307516 17.70269394 0.94310749
		 4.8846204e-16 18.10809326 1.12257278 -0.97294253 18.13605118 0.67113155 -0.75618821 17.95898819 0.85620177
		 -0.72617924 17.8537426 0.85418075 -1.11858118 17.99251366 0.41618633 -1.2037884 18.074007034 0.081175208
		 -0.89417368 17.92294693 0.62298691 -0.61850989 17.74562073 0.85224289 -0.19814399 17.55783272 0.96302718
		 -0.4476926 17.56328011 0.81703186 -0.34494913 18.042037964 0.96480674 -0.15819921 17.78755569 1.0010305643
		 -0.88363552 17.92262077 0.60595751 -0.96038097 18.12589645 0.63528711 -0.71362627 17.68572426 0.63361925
		 -0.71994728 18.15319061 0.86205512 -5.27834082 13.47925568 -0.53146952 -1.1584425 14.94489861 1.18970132
		 -1.085284233 14.61644745 1.35997295 -1.036305428 14.21655655 1.32885432 -1.16366959 14.23042679 1.20020974
		 -1.29103279 14.24429512 1.071565151 -1.37339687 14.9424324 0.96849221 -1.26591969 14.94366455 1.079096794
		 -1.24150467 14.62125778 1.19305003 -1.37608624 14.62540245 1.049248815 3.8573613e-16 18.50131416 1.068163633
		 -1.28211522 18.19371033 -0.32811823 -1.33350778 18.41182709 -0.28881291 4.5786842e-16 16.18235588 -5.60755587
		 -0.45414314 16.12571716 -5.59348345 -0.45216611 16.12292099 -5.57003117 -0.66864121 15.96719646 -5.51365471
		 -0.6614337 15.97679043 -5.49602509 -0.56755471 15.75198841 -5.42170048 -0.56338006 15.77585793 -5.41077662
		 -0.430902 15.66784191 -5.36769581 -0.43278423 15.70009613 -5.36071014;
	setAttr ".vt[1328:1493]" 5.2042392e-16 15.6525507 -5.3488636 -0.48995039 16.53381157 -5.092887402
		 -0.74752212 16.32232857 -4.98992252 -0.63365221 16.046112061 -4.87131643 -0.4504424 15.92613697 -4.80165958
		 5.6094434e-16 15.89453506 -4.80424547 4.8649671e-16 18.30647469 -3.3177886 -0.60364479 18.11458778 -3.24326897
		 3.4709393e-16 17.71136284 -4.15183306 -0.64569247 17.54230499 -4.067056179 -0.97138256 17.7161808 -3.021101236
		 -1.039186597 17.21195412 -3.81430531 -0.91577518 17.072803497 -2.76518536 -0.96864456 16.64696884 -3.52315998
		 -0.62373501 16.77111626 -2.61488533 -0.64677823 16.391325 -3.35217023 4.0016973e-16 16.67432785 -2.57057548
		 4.4266185e-16 16.30811119 -3.30176115 3.4416452e-16 16.014406204 -6.11391783 -0.62628394 15.9504385 -6.077949047
		 -0.73934132 15.70104313 -5.95735359 -0.68271458 15.43960285 -5.82230282 -0.6287834 15.24767208 -5.74298811
		 4.1194553e-16 15.24079227 -5.71960735 4.5178577e-16 15.25693035 -6.517694 -0.47885284 16.48958588 -5.10667038
		 -0.70594978 16.30038071 -5.014426231 -0.59755802 16.049827576 -4.90816832 -0.44631574 15.94492435 -4.84576368
		 4.4576416e-17 17.14254379 -4.75133753 -0.58843565 16.99815178 -4.68674135 -0.92544764 16.74134636 -4.49415493
		 -0.88765609 16.2610836 -4.27231216 -0.63119626 16.055192947 -4.14202356 3.7998107e-16 15.98664951 -4.10361481
		 -0.2946263 17.025243759 -1.33655691 4.2739858e-16 17.0043716431 -1.40565789 -0.46620616 17.028974533 -1.29587114
		 -0.61326534 17.095947266 -1.34358644 -0.34719974 16.99959373 -1.40224433 -0.49697137 17.0026626587 -1.40362835
		 -0.31179619 17.0083580017 -1.4685967 -0.23124808 17.0061454773 -1.46036041 -0.62533891 17.05773735 -1.42847013
		 4.8799087e-16 17.0029792786 -1.88832712 -0.77458102 17.2083149 -1.35010791 -0.85476327 17.35840797 -1.41430771
		 -0.94162661 17.52630043 -1.48976111 -0.7809211 17.20110321 -1.4580189 -0.84463966 17.33501053 -1.48467457
		 -0.72088307 17.22413445 -1.55947888 -0.67120272 17.16090012 -1.53956163 -0.91196471 17.52627182 -1.56081343
		 -0.62152177 17.097665787 -1.51964402 -0.61757475 17.11177444 -1.937693 -1.029427409 17.76715279 -1.54393005
		 -1.065102935 18.0095481873 -1.58198631 -1.1323384 18.31125259 -1.63791561 -0.98860574 17.80198288 -1.63167107
		 -1.0197469 18.050117493 -1.70996821 -1.0020881891 17.80423164 -1.73247719 -0.97362173 17.6658783 -1.69308376
		 -1.078436375 18.33738899 -1.81255698 -0.94515514 17.52752304 -1.6536901 -0.93843645 17.45417786 -2.10514283
		 -1.16007185 18.63498116 -1.67641103 -1.15800261 18.91220093 -1.69648504 -0.9566524 19.0036964417 -1.87818635
		 -1.070601106 18.33768845 -1.93937004 -1.1026448 18.60361481 -1.93264246 -1.07651782 18.46821404 -1.99824536
		 -1.0084755421 18.16688919 -2.39025927 -0.35154477 19.32842064 -2.12365627 -0.58255881 19.26345825 -2.098165274
		 5.1596747e-16 19.42599297 -2.16623902 -0.58638769 19.19554138 -2.19955754 -0.37427306 19.1561203 -2.32354474
		 -0.39219683 19.2542038 -2.22449112 -0.26248655 19.19142342 -2.339468 8.5374912e-16 19.34043884 -2.26499772
		 5.2433097e-16 18.83756256 -2.72079945 -0.87796015 19.10442543 -1.97208285 -0.73911518 19.1789856 -2.056260586
		 -0.61584896 18.62548447 -2.63777637 -1.017837882 18.83159256 -2.035474777 -0.9994337 18.59873772 -2.057120323
		 -0.77931118 18.95919609 -2.24148893 -0.72092533 19.12940979 -2.16385007 -0.8112905 19.071893692 -2.13372207
		 -0.8935945 18.99453926 -2.13354349 -0.72915971 18.98251915 -2.25200844 -0.67900813 19.0058403015 -2.2625277
		 5.0361286e-16 19.28560638 1.014179707 5.8998005e-16 18.78002739 1.093422532 -0.083099589 12.64282227 0.73333943
		 -0.30356771 12.65229988 0.71377522 -0.48681551 12.66604042 0.67981809 -0.64219737 12.67782688 0.63273835
		 -0.78838098 12.68596077 0.49022916 -0.8949486 12.66678619 0.27841365 -0.9673472 12.65045452 -0.026438568
		 -0.90749115 12.68039513 -0.3318485 -0.79882795 12.71318531 -0.57515293 -0.66128308 12.71030045 -0.73047054
		 -0.50105691 12.70069122 -0.78394222 -0.28786704 12.68794537 -0.82381499 -0.089483336 12.69980526 0.77670979
		 -0.29630795 12.7086668 0.75637519 -0.48932534 12.72179127 0.72043639 -0.65318984 12.73310471 0.67015886
		 -0.80837899 12.74052048 0.51857597 -0.92164129 12.72000504 0.29709706 -0.99887902 12.70208073 -0.022956876
		 -0.9348461 12.72948074 -0.34485897 -0.81870049 12.75945663 -0.60389334 -0.6731863 12.75584412 -0.76771271
		 -0.50325894 12.74643993 -0.82406586 -0.27756721 12.73446274 -0.86566883 -0.27528125 12.099324226 -0.85600698
		 -0.4850243 12.13038254 -0.80934763 -0.63892829 12.10913563 -0.76190817 -0.77542979 12.10513592 -0.60168982
		 -0.86876661 12.026350975 -0.37191564 -0.9195047 11.97312355 -0.054116908 -0.85553128 11.98143101 0.27850685
		 -0.75613016 11.99764729 0.52060598 -0.61760342 11.97503185 0.65205133 -0.45704287 11.94921494 0.69302881
		 -0.26482359 11.91832352 0.72655571 -0.05554226 11.89466858 0.75040936 -0.26860517 12.073524475 -0.88375217
		 -0.48509052 12.10652733 -0.83521348 -0.64375138 12.086367607 -0.78582448 -0.78470105 12.081889153 -0.62007737
		 -0.88034546 11.99725056 -0.38409537 -0.93229842 11.9387064 -0.055196114 -0.86663896 11.94688606 0.28978962
		 -0.76432031 11.96348858 0.54139227 -0.62161094 11.93939877 0.67661572 -0.45549637 11.91202641 0.71863776
		 -0.25648871 11.87925434 0.75324845 -0.055774912 11.85410881 0.77810407 3.030225992 15.88407707 -0.65700269
		 2.38412905 16.3256321 -0.73809761 2.32508945 16.23924637 -0.74588597 2.94848228 15.77120876 -0.69875795
		 2.94848228 15.77120876 0.34849173 3.030225992 15.88407707 0.39200622 3.030225992 15.88407707 -0.11458161
		 2.94848228 15.77120876 -0.15724632 2.38412905 16.3256321 0.19956191 2.32508945 16.23924637 0.19001617
		 2.32508945 16.23924637 -0.26195109 2.38412905 16.3256321 -0.25325328 2.39061832 16.28674889 -0.6178636
		 2.35968637 16.24715424 -0.61653209 2.39061832 16.28674889 0.12294954 2.35968637 16.24715424 0.12428114
		 2.39061856 16.28674889 -0.2348046 2.35968637 16.24715424 -0.23347306 1.80218434 16.98539352 0.10058337
		 2.36794496 16.34044456 0.18167914 2.28928566 16.27144432 0.17213254 1.72352529 16.91639137 0.091036737
		 2.36794496 16.34044456 -0.7559821 1.80218434 16.98539352 -0.61790299;
	setAttr ".vt[1494:1659]" 1.72352529 16.91639137 -0.62569135 2.28928566 16.27144432 -0.76377058
		 2.28928566 16.27144432 -0.27983463 1.72352529 16.91639137 -0.25508666 2.36794496 16.34044456 -0.27113688
		 1.80218434 16.98539543 -0.24638888 1.7888608 16.95256042 0.035832629 1.75518203 16.92214584 0.030738354
		 1.78126788 16.9455204 -0.57108253 1.76091218 16.92466927 -0.56729877 1.78519392 16.94916153 -0.25725874
		 1.75794935 16.92336655 -0.25806645 1.70094264 16.95878029 -0.26843724 1.70094264 16.95878029 0.096194178
		 1.71509075 16.98342896 0.024751142 1.71509075 16.98342896 -0.26250601 1.76952219 16.99864578 0.024751142
		 1.76952219 16.99864578 -0.26250601 2.33029199 16.34484482 -0.27787954 2.33029199 16.34484482 0.07987465
		 2.28781676 16.3032608 0.079992756 2.28781676 16.3032608 -0.27776051 2.33029199 16.34484482 -0.6609385
		 2.28781676 16.3032608 -0.66082036 1.71509075 16.98342896 -0.57008356 1.70094264 16.95878029 -0.65886158
		 0.68626893 20.060071945 0.62289327 0.93976218 19.70867348 0.58322912 0.9391703 19.70218658 0.59796178
		 0.69421494 20.05194664 0.63955384 0.3645303 20.25862885 0.91253763 0.3810797 20.24885178 0.93114078
		 1.81378829 16.98866653 0.10574085 1.81378829 16.98866653 -0.25973946 1.36380529 17.94866943 0.033054799
		 1.36462569 17.95386887 -0.27931398 1.28964555 18.65771675 0.20529546 1.34279871 18.35152626 0.52621305
		 1.35949194 18.34105492 0.11216232 1.31120825 18.75107574 0.19276135 0.82467908 19.0028171539 0.70585901
		 1.19196534 19.20241928 0.53279549 0.78965902 19.5364418 0.6183275 1.76952219 16.99864578 -0.57008356
		 1.81378829 16.98866653 -0.65107232 1.43517864 17.99494171 -0.66820228 1.46779788 17.96811104 -0.23118547
		 1.30626547 18.00086593628 -0.63000464 0.7599566 19.31726265 0.43099564 1.099211931 19.1051445 0.10993513
		 0.9442578 18.68800926 0.60183775 0.75209463 19.31276894 0.087761775 0.40368521 19.88472939 -0.094594739
		 0.58056229 19.68971634 -0.058053937 0.35302168 19.37632561 0.34965158 0.29037973 19.98334122 -0.023156866
		 0.47021735 19.4163456 0.65748334 1.43174291 18.39941978 -0.63206565 1.55796528 18.50340271 -0.75135958
		 1.53649402 18.93177795 -0.60737574 1.43751216 18.95823288 -0.54397994 1.56116533 17.87653732 -0.27916744
		 1.53674459 17.99626732 -0.70866847 0.49750134 19.51700211 1.28115749 1.19381094 19.18553162 0.56557626
		 0.90430111 19.42810631 0.87689722 0.31796432 19.71748543 0.95403236 0.3645303 19.20221138 0.99879634
		 0.56638217 18.70659447 0.86351645 0.86593246 15.70826721 -0.93172997 0.43108365 15.72078514 -0.98568314
		 0.47709367 15.15553093 -1.051559687 0.91468334 15.14994621 -1.09410882 0.84453392 14.54178238 -1.046321392
		 0.44099042 14.52655983 -0.88338733 0.38013455 14.035684586 -0.81000578 0.79168034 14.045639038 -0.8879931
		 0.51292133 13.14666367 -0.71781248 0.71387959 13.61135674 -0.77952236 0.33435628 13.61099434 -0.76184636
		 0.26866719 13.15880394 -0.75866884 0.98139536 15.92512131 -0.71278948 0.48181459 16.068021774 -0.79525059
		 1.021840096 13.62449837 -0.68663591 0.68840599 13.14191246 -0.65138358 1.33621025 14.70132256 -0.87811428
		 1.46115112 15.16191864 -0.92463809 1.1596899 14.1258812 -0.78488821 1.39722443 15.82224083 -0.59746844
		 1.35556698 15.67650986 -0.79610902 1.18037462 13.64116287 -0.48787114 0.82430172 13.13854027 -0.53403687
		 1.46965218 14.69692993 -0.62838149 1.33098698 14.15543556 -0.56489831 2.40220356 15.62135506 -0.70144123
		 2.52773857 15.6206398 -0.53862637 2.34823418 15.76896477 -0.54310697 2.32331753 15.70181274 -0.65897572
		 2.75282288 15.38385773 -0.4894729 2.5714426 15.47742844 -0.66304606 0.60322285 13.65227699 0.93421328
		 0.3176336 13.64413452 0.94798422 0.38660905 13.89213562 1.18661189 0.72735119 13.89655876 1.20860052
		 0.90801144 15.18104172 0.87744766 0.91248894 15.42154121 0.55805081 1.3025856 15.2987442 0.55103475
		 1.28527927 15.11302185 0.89280617 0.55391753 15.37228966 0.5869258 0.56066096 15.59767723 0.31634086
		 0.97436523 15.56681061 0.2941348 0.95790863 15.36967468 0.57931668 0.54807341 15.12762451 0.85544568
		 0.95343113 15.14146805 0.89871347 0.35478398 14.61727524 1.35865831 0.39494511 14.95644951 1.10020447
		 0.7630682 14.95568085 1.19305933 0.70119286 14.61644554 1.441185 0.34689614 14.20688248 1.4049933
		 0.67937374 14.20732117 1.46461749 0.52230453 15.1771965 0.83417982 2.60602283 15.62593079 -0.35777095
		 2.56782532 15.62242699 -0.17226645 2.36769485 15.7634182 -0.19926655 2.38464928 15.78150177 -0.3763772
		 2.76605606 15.40275955 -0.31996813 2.75529671 15.37978935 -0.15556893 1.46873283 14.73080635 -0.058945052
		 1.38559365 14.87718391 -0.39503506 1.33064461 14.1841011 -0.29016611 1.34144974 14.17189407 -0.0051784813
		 1.21523035 13.62829781 0.032712378 1.2102989 13.63047409 -0.22991738 0.96069717 13.17557907 -0.27238992
		 1.049118042 13.21983147 0.010125957 0.54875797 16.089483261 -0.26022539 0.59930772 16.22274399 -0.53501189
		 0.98846626 15.90121841 -0.43560621 0.98259163 15.7945652 -0.16865286 0.93717194 15.83413887 -0.1899187
		 0.94304657 15.94079208 -0.45687208 1.44375324 15.84755135 -0.41966251 1.41878605 15.78850365 -0.23271358
		 1.31269622 15.80734062 -0.58968937 1.27216733 15.66555786 -0.78294849 1.76342964 15.6824913 -0.73558086
		 1.78083897 15.78009605 -0.57848608 1.37489104 15.16490746 -0.90799552 1.87485695 15.31933022 -0.89291465
		 1.253335 14.71678925 -0.86273211 2.0080289841 14.95209885 -0.81038117 1.38316178 14.71251678 -0.61976492
		 1.96149158 14.89255142 -0.60142326 1.33367372 15.77451706 -0.23481625 1.35796452 15.8319664 -0.41670045
		 1.81257343 15.80143356 -0.41559967 1.79471874 15.76120758 -0.24376178 1.30138052 14.88788605 -0.39274022
		 1.38226724 14.74547386 -0.06575539 1.94196415 14.88897896 -0.14428845 1.91450214 14.93158913 -0.3881087
		 0.99727631 15.7407074 0.084203258 0.54944003 15.76431274 0.11122054 2.59295654 15.46622276 -0.047196381
		 2.4314909 15.61761665 -0.042184807 2.33781624 15.69323158 -0.075875066;
	setAttr ".vt[1660:1825]" 0.4588955 16.18900108 -0.72439688 1.026815057 15.88554764 -0.69152361
		 2.51954651 15.34607124 0.032772258 2.29130745 15.56499481 0.029256605 2.87496567 15.18622208 -0.079640895
		 2.90252399 15.23622513 -0.3056803 2.88503551 15.20353699 -0.540241 2.51462555 15.36304665 -0.75183755
		 2.26878643 15.56395912 -0.79756731 2.18462849 15.70989799 -0.69095558 2.16989708 15.78607941 -0.55412465
		 2.17037487 15.80406952 -0.39508882 2.18541431 15.77587891 -0.21663958 2.20528889 15.69758797 -0.056175403
		 2.29006004 15.13205528 0.067083098 2.11874771 15.44518852 0.057700999 2.11263275 15.46563721 -0.85506862
		 2.31282711 15.15583611 -0.80616307 1.98225403 15.70366096 -0.71977752 1.97631359 15.78176498 -0.57421857
		 1.99047947 15.79549789 -0.41234276 1.98869705 15.76750374 -0.23922214 2.0022525787 15.67832184 -0.068511002
		 1.79204941 15.64309502 -0.058189087 5.716115 12.73224258 1.0021672249 5.74063969 12.67786407 1.17629552
		 5.69422245 12.62675667 1.18676126 5.64969063 12.67614746 0.99574727 5.74190474 12.54807472 1.13995051
		 5.81385851 12.52582169 1.11917448 5.81967258 12.50291252 0.96955198 5.70925713 12.53401375 0.97738075
		 5.87893295 12.60707855 1.16466188 5.90581942 12.634758 0.9859947 5.88368654 12.55597115 0.97537905
		 5.85365248 12.54515266 1.17241216 5.82209778 12.65992355 1.18402743 5.82460737 12.709198 0.99704576
		 5.78533792 12.59793091 1.23468935 5.80181646 12.61431503 1.25291991 5.8495574 12.58871841 1.22109556
		 5.84213924 12.56958008 1.21824503 5.63019228 12.63841248 0.99072367 5.68240833 12.60754585 1.15562773
		 5.62996817 12.60039711 0.98572516 5.68149948 12.59380341 1.13064885 5.85711002 12.52184296 0.97113138
		 5.83245564 12.5305233 1.14234078 5.75402498 12.55779076 1.17976069 5.7662549 12.57177353 1.20765305
		 5.73213959 12.62456894 1.22705424 5.74866962 12.63911819 1.22857177 5.51309872 12.72714806 0.39756444
		 5.50791645 12.79088211 0.42719689 5.59644222 12.70908356 0.77337998 5.5963726 12.66421509 0.76722413
		 5.44371128 12.78914261 0.1199499 5.47357273 12.85822678 0.18654308 5.50935555 12.93418312 0.22418568
		 5.5456605 12.85915756 0.44849005 5.78303003 12.6167984 0.13082436 5.66488314 12.6754055 0.10454535
		 5.66494465 12.62725639 0.37129346 5.85587263 12.56074142 0.39552853 5.89345455 12.55965805 0.13498417
		 5.98801899 12.62726212 0.4369916 5.93118572 12.57818031 0.42045274 5.86905909 12.56892776 0.75051016
		 5.90086365 12.60916519 0.75564349 6.042230606 12.63612938 0.23162377 5.95788574 12.59035873 0.19940743
		 6.019361019 12.89057922 0.18050393 6.11814785 12.82674026 0.15650249 6.026637077 12.7786541 0.4185935
		 5.89201164 12.90598679 0.4362736 5.93306255 12.96901703 0.19173241 5.89177465 12.7040844 0.21955138
		 5.73665714 12.77175331 0.2229293 5.6872859 12.71468163 0.16863018 5.83050489 12.65147781 0.17508644
		 5.80793095 13.020559311 0.18456262 5.70173645 12.96563148 0.43060222 5.70201159 13.088710785 0.15255868
		 5.61170483 12.85246086 0.21795326 5.56443262 12.78331566 0.1689443 5.55291557 12.72520065 0.12548083
		 6.077236652 12.7300663 0.21526459 5.83416748 12.869627 0.2166937 5.96746349 12.8000679 0.20762724
		 5.71330643 12.94561768 0.20813411 5.60949612 13.011161804 0.20492128 5.61955786 12.75380707 0.77912736
		 5.69056368 12.58442688 0.75446028 5.82405138 12.5471859 0.74798059 5.92691708 12.70565796 0.76831079
		 5.82604837 12.7964077 0.78167349 5.69923735 12.82268715 0.78755432 5.7006669 12.81003189 0.82196605
		 5.70137501 12.79226494 0.85304767 5.62498474 12.72569847 0.84502667 5.62128925 12.7411232 0.81360263
		 5.59806156 12.69642448 0.80783898 5.60245705 12.68255234 0.83944672 5.60226822 12.63948441 0.83351123
		 5.59792614 12.65169716 0.80168802 5.69411564 12.563591 0.82146049 5.69260025 12.57253838 0.78907394
		 5.82190895 12.52659035 0.81491917 5.82548189 12.53473473 0.78243971 5.87050533 12.55636787 0.78492296
		 5.86540222 12.54738808 0.81727666 5.89627838 12.58623314 0.82221121 5.90239906 12.59659767 0.79004407
		 5.92101574 12.6793766 0.83445561 5.92822266 12.69306946 0.80271775 5.82402563 12.76747131 0.84725296
		 5.82758141 12.78406906 0.81602228 7.17166471 11.81178284 -0.017510375 7.17908001 11.80618477 0.045318864
		 7.20934963 11.81139374 0.044495337 7.18566036 11.82668495 -0.013396569 7.053081512 11.81830215 0.033283331
		 7.13529253 11.79857635 0.041376106 7.12238455 11.82679939 -0.049328633 7.049923897 11.83581543 -0.039626058
		 7.043233395 11.84204102 0.10141826 7.11468697 11.8337307 0.12054881 7.17874336 11.83118629 0.093119845
		 7.16474867 11.81628227 0.098800592 6.96671534 11.99469948 0.12438441 7.016115665 12.048244476 0.10157028
		 7.14499903 11.89319229 0.10614864 6.91748953 11.94723701 0.10216019 6.91071558 11.92512321 0.013708936
		 6.92632437 11.93901825 -0.08111617 6.97694635 11.98518372 -0.10155722 7.024950504 12.040023804 -0.081706077
		 7.15242958 11.88664436 -0.041015394 7.039376259 12.062654495 0.010169493 7.17362165 11.89784622 0.034476765
		 6.19091797 12.3685627 0.030671678 6.13399553 12.39504814 0.017851166 6.21809387 12.49310493 0.10567456
		 6.27003574 12.46438408 0.10811055 6.18054962 12.5218029 0.11926163 6.086388111 12.42483139 0.026384957
		 6.22997999 12.36554146 -0.28482983 6.17930937 12.39173508 -0.30769584 6.14112568 12.34963989 -0.13366139
		 6.19333839 12.3250885 -0.11681189 6.090239525 12.37854385 -0.13692296 6.13951635 12.4041996 -0.34368339
		 6.3075819 12.45827293 -0.3039721 6.26044178 12.49052048 -0.32399955 6.24750566 12.50027275 -0.33358094
		 6.43542576 12.64900589 -0.11656918 6.40020227 12.69626999 -0.13366431 6.3630991 12.64084435 -0.30657884
		 6.40060329 12.58958054 -0.28388575 6.34835291 12.69606972 -0.34146377 6.35819769 12.73986435 -0.13580203
		 6.37800121 12.60829163 0.085771717 6.33545113 12.64970589 0.085947923 6.29518795 12.68590927 0.091535889
		 6.45563459 12.21546364 0.083490439 6.51559687 12.30151939 0.1229874;
	setAttr ".vt[1826:1991]" 6.76555634 12.16355324 0.14242798 6.71481705 12.088954926 0.1143406
		 6.44209337 12.1789341 -0.049584661 6.70452118 12.061965942 -0.0024376586 6.47400045 12.20588684 -0.19576421
		 6.72808409 12.079498291 -0.12820476 6.53761244 12.28857994 -0.22532922 6.78222561 12.15167427 -0.15719956
		 6.6039772 12.38514328 -0.19543123 6.83707047 12.23246384 -0.12784356 6.62033606 12.42385101 -0.048335809
		 6.84964371 12.26586342 -0.00027043372 6.58801889 12.3975811 0.091305636 6.8238039 12.24191856 0.1147018
		 6.85839462 12.22181892 0.11834728 6.88259506 12.18860245 0.1173666 6.8222084 12.11673927 0.14370328
		 6.79919577 12.14443207 0.14583498 6.76897335 12.048147202 0.11698132 6.74739122 12.070737839 0.11796623
		 6.75853157 12.023797989 0.0041336343 6.73725462 12.044500351 0.0011466667 6.78113651 12.038295746 -0.11700501
		 6.76048374 12.061109543 -0.12444984 6.83736849 12.10446548 -0.14528757 6.81557703 12.13238907 -0.1535984
		 6.89475775 12.1787529 -0.11661971 6.87148857 12.21219254 -0.12406879 6.90907288 12.21068764 0.0064453408
		 6.88466024 12.24568367 0.0034329817 5.7161274 13.11926079 -0.68922871 5.60205221 13.2134304 -0.60337144
		 5.51243687 13.084358215 -0.673078 5.59066343 12.95610809 -0.75276816 5.43504333 13.37361145 -0.55345589
		 5.44635153 13.22693634 -0.58947331 5.74172878 13.18299103 -0.090947144 5.63544273 13.26688766 -0.11784703
		 5.6498127 13.31920242 -0.29009041 5.75537109 13.22529793 -0.30217037 5.57569981 13.48896599 -0.28606835
		 5.56008101 13.42163467 -0.1438064 5.45826387 13.049947739 0.10322868 5.4245038 13.12631226 0.045965061
		 5.44700241 12.78578949 -0.31373784 5.383008 12.91355515 -0.30228946 5.37287712 12.90636826 -0.1358735
		 5.43694878 12.7656517 -0.10762079 5.32935858 13.013685226 -0.15933314 5.3396554 13.0062522888 -0.2930738
		 5.65900326 12.64552689 -0.3145673 5.65027475 12.62513161 -0.11143963 5.87927723 12.50916481 -0.12055767
		 5.88878441 12.52367592 -0.31571373 5.93146038 12.98941612 -0.71224749 5.79549742 12.79697609 -0.77526724
		 6.010753632 12.65167999 -0.75416285 6.13563967 12.83022499 -0.70407116 6.17190552 12.93278313 -0.3073633
		 6.1617918 12.90160561 -0.11030496 5.95427513 13.051589966 -0.090171851 5.96464348 13.090358734 -0.3039932
		 5.65658283 12.62709045 -0.53649718 5.88718605 12.51160622 -0.5150032 5.44661427 12.7730484 -0.53656155
		 5.38829088 12.91642761 -0.48030379 5.35190392 13.027135849 -0.43507096 5.63901711 13.28937912 -0.46929708
		 5.74817181 13.19339943 -0.53142339 5.51571131 13.42495346 -0.46705034 6.17105532 12.90321159 -0.51997262
		 5.95876074 13.058948517 -0.53423953 5.34843063 12.93988991 0.037304692 5.2768054 13.041875839 0.0098251738
		 6.11175728 12.38852692 -0.52034974 6.224648 12.51139832 -0.75156528 6.33025646 12.65649033 -0.70492369
		 6.38686275 12.71758461 -0.54418117 5.47672653 12.83263588 -0.65714574 5.42373466 12.98605919 -0.59237701
		 5.35377502 13.15446281 -0.54984039 5.91064167 12.54330826 -0.64233935 6.13845444 12.40798187 -0.63653386
		 5.68261719 12.67189217 -0.6716007 7.17166471 11.81178284 -0.5448125 7.17908001 11.80618477 -0.48198357
		 7.20935059 11.81139565 -0.48280719 7.18566036 11.82668495 -0.54069912 7.053081989 11.81830215 -0.49401864
		 7.13529253 11.79857635 -0.48592582 7.12238455 11.82679939 -0.57663053 7.049923897 11.83581543 -0.56692821
		 7.043233395 11.84204102 -0.42588392 7.11468697 11.83372879 -0.40675315 7.17874432 11.83118629 -0.43418232
		 7.16474915 11.81628227 -0.4285014 6.96671534 11.99469948 -0.40291747 7.016114712 12.048244476 -0.42573169
		 7.14499903 11.89319229 -0.42115369 6.91748953 11.94723701 -0.42514178 6.91071558 11.92512321 -0.5135929
		 6.92632437 11.93901825 -0.60841805 6.97694588 11.98518372 -0.62885898 7.024950504 12.040023804 -0.60900789
		 7.15242958 11.88664436 -0.56831783 7.039376259 12.062654495 -0.51713234 7.17362213 11.89784622 -0.49282536
		 6.23008966 12.3693676 -0.38593003 6.30430365 12.46084213 -0.35161695 6.52035856 12.30091476 -0.3651233
		 6.46108103 12.21565437 -0.39865974 6.24198151 12.35166931 -0.65191072 6.21320438 12.33248711 -0.53095013
		 6.44490385 12.1799221 -0.53138739 6.47575808 12.20382881 -0.67105871 6.32065392 12.4495945 -0.74389625
		 6.53951311 12.28742027 -0.71060663 6.46059752 12.6276474 -0.55063051 6.41332626 12.57764816 -0.70318395
		 6.60595465 12.38402939 -0.67792338 6.62385511 12.42084503 -0.5328849 6.40163517 12.58821297 -0.38539025
		 6.5911684 12.39417267 -0.39838281 6.76555634 12.16355324 -0.38487419 6.71481705 12.088954926 -0.41296127
		 6.70452118 12.061965942 -0.5297395 6.72808409 12.079498291 -0.65550691 6.78222609 12.15167427 -0.68450147
		 6.83707094 12.23246384 -0.6551457 6.84964371 12.26586533 -0.52757227 6.8238039 12.24191856 -0.41260007
		 6.85839462 12.22181892 -0.40895465 6.88259506 12.18860245 -0.40993556 6.8222084 12.11673737 -0.38359866
		 6.79919577 12.14443207 -0.38146695 6.76897335 12.048147202 -0.41032085 6.74739122 12.070737839 -0.4093357
		 6.75853157 12.023797989 -0.52316821 6.73725462 12.044500351 -0.52615517 6.78113699 12.038295746 -0.64430678
		 6.7604847 12.061109543 -0.6517517 6.83736849 12.10446548 -0.67258936 6.81557798 12.13238907 -0.68090022
		 6.89475775 12.1787529 -0.64392149 6.87148857 12.21219254 -0.65137064 6.90907288 12.21068764 -0.5208565
		 6.88466024 12.24568367 -0.52386886 6.43051291 12.67095947 -0.54852337 6.37444496 12.6154213 -0.70351285
		 6.27471113 12.47899055 -0.74772495 6.19216347 12.37744713 -0.63971281 6.16438007 12.35949326 -0.52374345
		 6.18174887 12.39440918 -0.3751466 6.25993013 12.49104118 -0.34061936 6.36700535 12.63753128 -0.37452736
		 3.44564438 14.38883591 -0.72122931 3.34827805 14.21692467 -0.68359166 3.6864934 13.91177559 -0.7564553
		 3.82636881 14.14858627 -0.83833277 3.57936764 14.66897583 -0.53140944 4.030203342 14.51234818 -0.52982664
		 3.33673382 14.20986557 -0.0012291744 3.43486023 14.37444496 0.040349014 3.80779314 14.12947464 0.16258013
		 3.66338205 13.91824722 0.10183949 3.28198147 14.13186264 -0.51882654;
	setAttr ".vt[1992:2157]" 3.6141963 13.77926254 -0.54189318 4.11981964 13.96703148 -0.81246549
		 4.31007767 14.29978752 -0.51043242 4.10058594 13.94526863 0.14880794 3.96523285 13.74616814 0.080107756
		 3.92510891 13.62319756 -0.52456456 3.99270058 13.75416756 -0.72948009 5.1087184 13.60106659 -0.54227024
		 5.045877457 13.71330643 -0.43576655 4.88111353 13.83790016 -0.44652387 4.74956512 13.61183548 -0.66934443
		 5.0051865578 13.45647049 -0.63605648 4.65867996 14.013841629 -0.46976152 4.50831318 13.75288582 -0.72084254
		 4.49126911 13.72746468 0.086167209 4.73386002 13.5730114 0.051619582 4.63896942 13.45092964 -0.0062605813
		 4.38484001 13.5788784 0.028540395 4.82085705 13.35058594 -0.03224764 4.91020679 13.45533371 0.029474758
		 4.35344505 13.47963715 -0.4819186 4.61304283 13.37248993 -0.46069029 4.6669302 13.47963142 -0.60920614
		 4.41203308 13.59505081 -0.65119034 4.91959095 13.36594772 -0.58119911 4.79892921 13.29062653 -0.45247182
		 3.57323074 14.65876389 -0.12299282 4.021107197 14.50185204 -0.086087212 4.30110931 14.28985405 -0.094193347
		 4.65128899 14.0028858185 -0.11997344 4.87559319 13.82097626 -0.13478172 5.041998863 13.69059563 -0.14591673
		 3.58879185 14.71440697 -0.32169971 4.048365116 14.55476952 -0.28953233 3.23837948 14.085222244 -0.32826528
		 3.27573776 14.12696457 -0.11104355 3.6063447 13.77749634 -0.049973294 3.58558512 13.73378563 -0.29892686
		 3.91684818 13.61931801 -0.098990194 3.90146255 13.58172035 -0.29880539 4.34578133 13.4748764 -0.13093767
		 4.60557842 13.36619568 -0.14924979 4.59523106 13.34063911 -0.29397866 4.33364105 13.44449806 -0.29386178
		 4.78223991 13.25942421 -0.29817173 4.79139376 13.28144264 -0.16483846 4.89384651 13.86808777 -0.28108022
		 5.057719707 13.74406815 -0.28524861 4.67299938 14.045877457 -0.28024253 4.32768536 14.33773041 -0.28338549
		 2.68818474 14.90604782 -0.7601704 2.54239845 14.73609734 -0.73032993 2.46373272 14.66360855 -0.54976177
		 2.45213604 14.6503582 -0.097352244 2.41103268 14.62722778 -0.34104267 3.24985027 14.94623184 -0.31714842
		 3.23608589 14.88573456 -0.10307278 2.67092705 14.87763596 0.079432584 3.24258041 14.89780617 -0.54025662
		 2.99441528 14.42292213 0.016937993 3.092656136 14.59410095 0.059201635 2.93398476 14.3427906 -0.097399615
		 2.89585781 14.29776764 -0.32832357 2.94072819 14.35005188 -0.52697873 3.0055656433 14.43556404 -0.69832772
		 3.10354519 14.61078072 -0.7322796 0.92894554 15.61867714 0.27286896 1.32876301 15.47464561 0.21875346
		 1.35362875 15.62374401 0.019368105 1.43929672 15.63353157 0.028548755 0.95185661 15.78315544 0.085110359
		 1.9819746 14.9469738 0.07564465 1.8889122 15.29608917 0.1004295 2.5220356 14.71409416 0.038409166
		 1.45250654 14.79756546 0.28733951 1.39447403 14.35071182 0.76118946 1.54092789 14.78434753 0.30398205
		 1.34546947 14.13183212 0.35775301 1.25945663 13.98453903 0.75819594 1.49981213 15.067428589 0.39089349
		 1.44190311 14.98922157 0.68162018 1.52883506 15.14315224 0.18923566 1.6193819 15.13955688 0.20314643
		 1.46254349 14.66868019 0.73564261 1.51500225 14.83315659 0.46363577 0.081802338 13.63894844 0.94430822
		 0.11147782 13.89133644 1.15665507 0.092855424 14.2069416 1.34810996 0.095850915 14.61775208 1.29303265
		 0.11402985 14.95602798 1.034671068 0.17485425 15.16837502 0.80000108 0.20062312 15.11880302 0.82126695
		 0.2036911 15.35549927 0.57103592 0.20623359 15.55598831 0.32366544 0.19851074 15.70230675 0.12055464
		 0.31216684 16.083652496 -0.12813613 0.47266424 16.44458961 -0.36709228 0.48373744 16.54103088 -0.61942726
		 0.47155893 16.86774826 -0.7373367 0.4952521 16.7219677 -0.41643429 0.31599513 16.38951302 -0.15887186
		 0.34158707 16.66112137 -0.074476808 0.33167872 16.56179047 -0.78831661 0.29373252 16.85557747 -0.88701028
		 5.14514685 13.26592255 0.20861408 4.65112019 13.55137062 0.22997376 4.87931633 13.9255619 -0.06301254
		 5.3820858 13.61368179 -0.077365257 5.38563824 13.049268723 0.10248702 5.63079977 13.33724403 -0.11516377
		 4.92073679 13.13117218 0.13332674 4.43312836 13.37520027 0.087902777 5.18084908 12.97187233 0.074069723
		 4.93214512 13.038196564 -0.10676272 4.4002409 13.27078247 -0.13603064 5.26447439 12.90405655 -0.14582154
		 4.92997503 13.0076351166 -0.31231239 4.38858604 13.23668861 -0.35184905 5.29447269 12.88080597 -0.3169401
		 4.95752192 13.066455841 -0.5492754 4.41618156 13.29746819 -0.60668796 5.34325361 12.92866707 -0.5046699
		 5.19630814 13.36469841 -0.75173891 4.61914158 13.66162109 -0.77056509 5.50236845 13.16735458 -0.66902423
		 5.16156673 13.28269958 -0.56439811 5.22576904 13.34170341 -0.61276489 4.72286797 13.82859421 -0.86166292
		 5.21640158 13.5179081 -0.81013912 5.33718872 13.68702507 -0.52185357 4.83499527 13.99048042 -0.53595489
		 5.63930082 13.4117775 -0.48404798 5.58157396 13.31767082 -0.74716926 5.39415169 13.72698975 -0.29304621
		 4.88954973 14.032171249 -0.2884098 5.66694641 13.44440269 -0.29509637 0.51845741 13.26920319 0.72921056
		 0.32246873 13.288517 0.77033246 0.29837891 13.0015077591 0.70484841 0.32671037 13.32998562 0.75430495
		 0.5185855 13.31107712 0.71404612 0.4775829 12.9972105 0.6698724 0.51316559 13.19110966 -0.70260549
		 0.27403808 13.20299435 -0.74260432 0.26848981 12.94285107 -0.75470525 0.47512242 12.94185162 -0.71482742
		 0.75840473 12.94034672 -0.55808109 0.81801045 13.18315601 -0.52268714 0.68496704 13.18645763 -0.63757086
		 0.63325596 12.94076633 -0.67085755 0.95154309 13.21941757 -0.26653185 0.88683224 12.94998646 -0.2939764
		 1.03810811 13.26274109 0.010054325 0.96068287 12.96231937 -0.0044019595 0.88568974 12.97614384 0.27809611
		 0.96598679 13.27357578 0.29066283 0.78195953 12.98879719 0.49532416 0.85602057 13.2807951 0.50916147
		 0.63067341 12.99377728 0.6204412 0.6942485 13.29516888 0.64981586 0.0991593 13.34242535 0.77004367
		 0.079313248 13.0045385361 0.71938217 0.090039223 13.30122375 0.7864086 0.90267563 13.65707016 0.80229032
		 1.10019112 13.94087982 1.069034696 0.97545052 13.2308979 0.2967504;
	setAttr ".vt[2158:2323]" 1.18403661 13.62736702 0.33450231 1.071002364 13.64441872 0.55769259
		 0.86312675 13.23827171 0.5199334 0.69788647 13.25295448 0.66360325 0.274106 12.044359207 -0.85901314
		 0.25597474 12.069206238 -0.80921823 0.48352715 12.077127457 -0.81171995 0.46398827 12.077671051 -0.77379823
		 0.67574537 12.037965775 -0.75579709 0.65753555 12.058311462 -0.72671688 0.81214941 12.033323288 -0.59512109
		 0.77975368 12.050003052 -0.56781244 0.84626198 11.98184204 -0.35962614 0.86515045 11.96124554 -0.37565711
		 0.87607193 11.92122078 -0.065896377 0.91503716 11.90987396 -0.056701519 0.81476593 11.92619133 0.24179044
		 0.85185051 11.91743279 0.27851555 0.71816158 11.93897629 0.47794822 0.75311852 11.9333725 0.52344257
		 0.58062744 11.92568016 0.60654092 0.61530685 11.90940475 0.65385479 0.53804874 11.87137413 -0.92975342
		 1.096011162 11.58006287 -0.93031734 1.17462349 11.57834053 -0.65927106 1.13889122 11.55555534 -0.40703771
		 1.062661171 11.5379715 -0.10932455 0.95753765 11.53904915 0.19808978 0.80761909 11.5545845 0.49529102
		 0.59677219 11.56907463 0.68253762 0.061109513 11.86832237 0.69619602 0.070376366 11.56561279 0.77386558
		 0.077823609 12.65680122 0.70545703 0.47071072 12.66629601 0.65565765 0.2948198 12.66054726 0.68858743
		 0.62071514 12.67131233 0.60881764 0.76533318 12.67378426 0.4738628 0.86885357 12.65940857 0.2690936
		 0.9408884 12.64596939 -0.018858649 0.8789072 12.65620995 -0.31087676 0.76669312 12.66814995 -0.55675936
		 0.63603306 12.66579819 -0.6956529 0.47969624 12.66123772 -0.74383217 0.27396867 12.65558815 -0.78190696
		 0.49138212 12.77598953 0.67779177 0.30951038 12.76487923 0.71181488 0.64596963 12.78562355 0.62977612
		 0.79332769 12.79153633 0.48556986 0.90099454 12.77190781 0.27839935 0.97468543 12.75434494 -0.022193171
		 0.91343081 12.77630615 -0.32570285 0.8024168 12.80029678 -0.57235169 0.66471195 12.7963562 -0.72691768
		 0.50351608 12.78816605 -0.78004551 0.28979748 12.77822876 -0.81887728 0.20146847 9.7207222 -1.50473452
		 0.41460797 10.18592262 -1.83467245 0.52198696 10.93514061 -1.83358955 0.54650116 11.47664642 -1.52007723
		 1.011396408 10.90078354 -1.68636847 0.86849499 10.18239784 -1.53580666 0.58795547 9.71935463 -1.33925104
		 0.26478478 9.18594933 -1.11282635 0.24440762 9.17296219 -0.52099329 0.8941431 11.35178947 -1.55161631
		 0.55924129 11.7113266 -1.19002235 1.057126045 11.47108459 -1.25436103 1.33395672 10.94021034 -1.31774926
		 1.19838905 10.26887131 -1.25302148 0.78838098 12.68596077 0.49022916 0.8949486 12.66678619 0.27841365
		 0.85553128 11.98143101 0.27850685 0.75613016 11.99764729 0.52060598 0.9673472 12.65045452 -0.026438568
		 0.9195047 11.97312355 -0.054116908 0.90749115 12.68039513 -0.3318485 0.86876661 12.019637108 -0.37191564
		 0.79882795 12.71318531 -0.57515293 0.81433433 12.086357117 -0.59341574 0.66128308 12.71030045 -0.73047054
		 0.67783284 12.090356827 -0.7536341 0.50105691 12.70069122 -0.78394222 0.4850243 12.13038254 -0.80934763
		 0.28786704 12.68794537 -0.82381499 0.27528125 12.099324226 -0.85600698 1.32871354 6.29234028 -0.75181872
		 1.20896566 6.52877998 -0.76291364 0.97489774 6.53375959 -0.62453538 1.13229275 6.27995872 -0.6245774
		 1.61235762 0.20321566 -1.29972053 1.27063847 0.32505253 -1.16034055 1.06761837 0.26022139 0.092647016
		 1.83843923 0.26548886 -0.2120256 2.22550988 6.13509417 -0.10677951 2.21017146 6.54875374 -0.099888124
		 2.022329569 6.55277443 -0.51038831 2.044742823 6.29803181 -0.53028417 1.75851774 6.31442165 -0.77272683
		 1.70965409 6.53928995 -0.77628392 1.41953099 6.52445793 -0.88303763 1.50537026 6.30308819 -0.86227494
		 1.77199435 5.47238445 0.1854232 1.74647164 5.67683125 0.41986609 1.87342107 5.67280912 0.39700603
		 1.95143235 5.46683455 0.18119007 1.44204426 5.63811302 0.089594774 1.49037492 5.72143793 0.25389159
		 1.60078835 5.69755936 0.34273905 1.590011 5.54939747 0.14089248 1.98484898 6.23304844 0.42377961
		 1.96128178 6.62309265 0.47861683 2.16942978 6.5809021 0.22407646 2.17372251 6.19607019 0.22125344
		 1.24054527 7.27386904 -1.061120152 1.59903526 7.2937026 -0.91837054 1.49777699 8.15374565 -1.076935768
		 1.12746716 8.12925911 -1.25317919 2.17814159 7.39144897 -0.20503588 1.96919918 7.33535385 -0.61859238
		 2.081511497 8.25326538 -0.35083315 1.87501526 8.19911194 -0.75042278 2.13408375 7.43870163 0.18417315
		 1.9010458 7.49274158 0.5239951 1.8072443 8.36121178 0.42608038 2.039046288 8.30308914 0.056877427
		 1.024442673 8.83814621 -1.37321627 1.37417507 8.85674667 -1.17539048 1.27389753 9.554533 -1.22368336
		 0.92125702 9.40498161 -1.44044471 1.58888149 7.51830959 0.68088984 1.48762226 8.39173126 0.61860245
		 1.70580196 6.64226294 0.59451437 1.77099228 6.24935627 0.52376521 2.1572485 5.62426949 0.20058155
		 2.018110037 5.7316041 0.34773606 2.091632843 0.35641673 -1.15138698 2.60241032 0.25383097 0.074995115
		 2.19957185 5.50173473 -0.15419821 1.99878418 5.31198215 -0.1588188 1.71990192 5.33498955 -0.16280669
		 1.58653152 5.47078419 -0.18225612 1.43524599 5.62721443 -0.20466112 1.51655924 6.6510601 0.59171999
		 1.31399214 7.53193951 0.68562299 1.5677278 6.25629711 0.5329057 1.20091403 8.4100132 0.6568296
		 0.95932484 7.2913456 -0.93247092 0.63537025 7.31147766 -0.78427178 0.83101368 8.14249229 -1.11660373
		 0.48951054 8.15773773 -0.95927411 0.39965725 8.74914932 -1.069344044 0.73410988 8.79679108 -1.23200917
		 0.64602566 9.24750328 -1.28163624 0.32896996 9.06609726 -1.09869504 0.89392775 6.50337458 -0.16378421
		 1.069677949 6.074739456 -0.19431537 0.31665516 8.80678368 -0.43214831 0.29292107 9.074811935 -0.49717948
		 0.41727448 8.21970177 -0.32676366 0.58062744 7.3982687 -0.23808129 1.27481556 6.22384453 0.32221794
		 1.11113739 6.61748934 0.38716644 1.25519753 6.6354599 0.49666554 1.40096664 6.24121666 0.43500078
		 1.025341988 7.51438332 0.58899069 0.84984684 7.49415874 0.47767395;
	setAttr ".vt[2324:2489]" 0.7110796 8.37165451 0.4493663 0.90032673 8.39218903 0.56042302
		 1.13341057 6.18288898 0.1042402 0.94211292 6.56942034 0.12307944 0.64194202 7.44744492 0.10542551
		 0.48707199 8.29616928 0.055152297 0.36333942 8.89948273 -0.023122281 0.56512547 9.018018723 0.3460792
		 0.74074364 9.085021973 0.44504771 1.48996639 11.084480286 -0.39972231 1.32801342 11.076848984 -0.10337494
		 1.49855232 10.97621918 -0.9885059 1.52303219 11.098421097 -0.69120783 1.52139664 10.37712097 -0.88488942
		 1.90516472 8.99804306 -0.066179834 1.67673206 9.054056168 0.28784677 1.52159476 9.79929161 0.1822944
		 1.7609638 9.80418205 -0.1357424 1.94570541 8.9506073 -0.45670781 1.74330139 8.89952087 -0.83421731
		 1.81403744 9.7727623 -0.49377576 1.62196696 9.67546654 -0.86250967 1.6995821 10.45537758 -0.52493703
		 1.64649963 10.47698593 -0.18317974 0.82382107 11.093662262 0.51006365 0.57073116 11.098356247 0.71001899
		 1.080285072 11.076892853 0.21476892 1.029500604 9.14318466 0.53096068 1.35348034 9.094314575 0.49477574
		 1.17893052 9.77487946 0.39437255 1.41235065 10.45213127 0.12109192 1.07275486 10.40838432 0.34538028
		 0.4329147 11.91001129 0.64367259 0.26015565 11.88692665 0.64922082 0.26120564 11.84978485 0.72774917
		 0.4542627 11.88227844 0.69426244 0.27770612 11.5756855 0.72529745 0.42916486 11.58606911 0.72452241
		 0.30356771 12.65229988 0.71377522 0.48681551 12.66604042 0.67981809 0.45704287 11.94921494 0.69302881
		 0.26482359 11.91832352 0.72655571 0.64219737 12.67782688 0.63273835 0.61760342 11.97503185 0.65205133
		 0.06883058 11.20273399 0.7865563 0.17080018 11.1303215 0.73988998 0.32628724 11.12927437 0.74175435
		 2.0052306652 5.90329266 0.37741858 2.17976785 5.86552048 0.21265112 1.82610607 5.91718197 0.46395183
		 1.67193699 5.92255306 0.48318231 1.40700519 5.89104605 0.26730859 1.52303588 5.90791225 0.38286746
		 1.29037225 5.86572647 0.085822456 1.25254989 5.81915665 -0.19568197 1.47505486 5.51474047 -1.47105527
		 1.2821523 5.85080624 -1.6159538 1.16129124 5.55434322 -1.15688407 1.26781404 5.32355309 -1.26088202
		 1.10348892 5.73762131 -1.20261908 1.22347152 6.072784424 -1.61302733 1.47598791 5.51323223 -1.68428731
		 1.43458593 5.87616777 -1.7292068 1.39663827 6.12919235 -1.72023869 1.85891664 5.50623131 -1.70269942
		 1.82160425 5.87606478 -1.76925397 1.63035417 5.89818382 -1.82752001 1.66001332 5.51192331 -1.78044546
		 1.60652006 6.17815971 -1.81330705 1.78572392 6.14531898 -1.77454293 1.98846352 5.45132923 -1.4506278
		 2.094547749 5.78667355 -1.5499891 2.074755192 6.027256012 -1.56107044 2.22038651 5.28030109 -1.31139123
		 2.24674368 5.63113117 -1.15520096 2.23862457 5.8255434 -1.19111824 2.22957611 5.77068043 -0.12189172
		 1.54073 5.38865995 -0.47923079 1.36068487 5.51510143 -0.47696427 1.69932687 5.27889824 -0.48119834
		 1.97476375 5.27420473 -0.49716535 2.19280314 5.48583603 -0.57109284 1.1123538 5.8755579 -0.57575953
		 1.17143214 6.20571423 -0.94075871 1.21222138 5.69341755 -0.50340915 1.37092292 6.26418591 -1.009095192
		 1.54080951 6.31494474 -1.068417072 1.77590585 6.31219673 -1.026016951 2.054691792 6.21602535 -0.88683283
		 2.21445727 5.86536503 -0.57362139 2.22585845 5.67022991 -0.56058347 2.48736286 0.17183569 1.00047791004
		 2.58175278 0.18517488 0.42463428 1.66465449 0.24714273 0.38391626 1.69025874 0.23010364 0.78057206
		 1.11523342 0.23123401 0.45868945 1.22211742 0.21734639 1.046975613 1.19057751 5.6617465 -0.86529964
		 1.33461046 5.42729616 -0.83100617 1.3419522 5.32014084 -1.068704963 1.17546809 5.59028244 -1.010906696
		 1.089493275 5.79683256 -1.10266531 1.10068178 5.84044552 -0.94882303 1.18258464 6.17655754 -1.47346878
		 1.16233814 6.2080555 -1.27813435 1.37515521 6.25529003 -1.54066586 1.36464274 6.29570007 -1.3096745
		 1.54091811 6.37178326 -1.33705389 1.54222751 6.32363605 -1.59899879 1.77509189 6.29544544 -1.57949173
		 1.77557921 6.35443115 -1.32680953 2.061914921 6.15617847 -1.43563616 2.055173874 6.20913172 -1.2473743
		 2.24058461 5.87112331 -1.10218561 2.21889472 5.84370518 -0.95467049 2.20975494 5.6585741 -0.92094797
		 2.2327075 5.63625765 -1.041246295 2.16275191 5.33318567 -1.1149174 2.15581083 5.42192841 -0.92004603
		 1.47731113 4.55385923 -1.46180272 1.30981064 4.51233864 -1.31421685 2.21735716 4.54990387 -1.28675961
		 1.98158264 4.56004381 -1.44576609 1.86419857 4.54527092 -1.71904302 1.6765492 4.53058624 -1.83020759
		 1.48588729 4.54140091 -1.70662582 1.93720901 5.1785512 -0.74900478 2.13405561 4.58730125 -0.90464824
		 1.93389666 4.54369926 -0.7692982 2.15553379 4.57063866 -1.0785923 1.75241065 4.53221941 -0.7659772
		 1.75330162 5.17827177 -0.7348904 1.43796802 4.55044937 -0.88860804 1.52471542 5.29399109 -0.77955467
		 1.57226765 4.54069042 -0.82296282 1.40958309 4.53088474 -1.066055775 0.98208237 0.74781525 0.06052117
		 1.13066483 0.63483846 -1.2665472 1.37326956 1.26847994 -0.93174928 1.20432711 1.39917445 -0.32135534
		 2.17255306 0.61958182 -1.13845611 2.6625843 0.74804276 0.044921182 2.44016385 1.40454495 -0.31960076
		 1.9361459 1.25698853 -0.82390839 2.092431068 0.15332149 2.8135767 2.092431068 0.48747647 2.74267769
		 2.27697992 0.65588421 2.23433995 2.29717636 0.15633953 2.34399486 3.45116019 0.12911303 1.79532027
		 3.51341176 0.12299222 2.55378604 3.082191467 1.62383211 1.7011764 3.093189955 0.11828315 2.28375721
		 1.88059616 1.017972469 2.66389823 1.88059616 1.6507386 2.29776812 1.88059616 0.14822429 3.14884567
		 1.45105553 0.15581815 2.34309268 1.50452614 0.78492814 2.26881385 1.6426487 0.43503594 2.70277143
		 1.66126442 0.17085344 2.75335717 0.71922898 0.1898164 2.33832479 0.2915315 0.18460259 2.66275024
		 0.69418919 1.67599463 1.78003097 0.31310913 0.20546526 1.89929628 2.099744797 1.54944551 0.47064149
		 2.31822824 1.55638397 0.58952355 2.44101715 1.34751475 0.92062968;
	setAttr ".vt[2490:2655]" 2.099567413 1.53487837 1.66666126 1.75570345 0.16533726 1.85507464
		 2.44691372 0.13268237 1.21695662 3.083275795 1.37667203 1.079671621 2.82605076 1.60274053 1.35425448
		 2.54878306 1.55633414 0.28462571 3.10999775 0.15355746 0.93501216 3.18248177 0.76671767 0.90712517
		 2.85214996 0.19831043 1.26172924 1.86693764 1.59509861 1.81587315 1.80145061 1.54689026 0.69312114
		 1.25310135 1.36893463 1.036983013 1.15768206 1.55355263 0.58952355 1.41163206 1.54844379 0.42250049
		 1.58430386 1.5306685 1.80804265 1.24726963 0.15674426 1.2360127 0.86597157 1.58714139 1.3641026
		 1.10571384 1.54745233 0.28462571 0.60073757 1.34494436 1.12665069 0.58677483 0.19851282 1.16860092
		 0.84735584 0.21477225 1.41830242 0.50611973 0.76803267 1.066433668 1.18019867 0.950234 -2.041115046
		 1.24273217 1.40383887 -2.0010144711 2.4644289 0.71815479 1.40870643 1.23849678 0.7168445 1.41581964
		 0.087326422 12.75757599 0.73072118 0.05554226 11.89466858 0.75040936 0.083099589 12.64282227 0.73333943
		 0.052968949 11.82480621 0.75200337 0.7500897 16.91770363 -0.044891365 0.63462508 16.87087059 0.18902577
		 0.78790981 17.14890862 0.34995657 0.9848659 17.26782036 -0.0051993877 0.88219607 17.3541832 -1.13810098
		 0.78914827 17.19071579 -1.045771241 0.97791499 17.43136024 -1.032447338 0.98424357 17.50668335 -1.21382177
		 0.78076166 17.11763 -0.88867712 0.97109848 17.38076591 -0.84872204 0.78508902 16.99974823 -0.4897837
		 0.99731535 17.33927917 -0.42455435 0.38528496 19.54965019 -0.59423369 0.37848392 19.6225338 -0.89513457
		 0.69673538 19.51851463 -0.9000901 0.70897859 19.45230103 -0.59971654 0.66980731 19.54689026 -1.20335555
		 0.36712876 19.65434837 -1.20272112 0.33325994 19.55993843 -1.80084467 0.58811671 19.48587036 -1.77407348
		 0.45975545 17.023529053 -0.99109435 0.27046704 17.019273758 -1.062982559 0.19376309 16.69595528 0.55334496
		 0.27246442 16.98449326 0.72333759 1.00082015991 19.26712608 -1.20157611 1.048872948 19.23609161 -0.91745192
		 0.85806108 19.41152382 -0.90726948 0.8215729 19.43917656 -1.20460069 0.88636267 19.35138512 -0.61217242
		 1.08750546 19.17893028 -0.62992328 0.76083112 19.38955307 -1.72400665 0.92396909 19.26767731 -1.60638452
		 0.62199241 17.099889755 -1.05603528 0.62107503 17.023647308 -0.89091551 0.62168288 16.90086365 -0.48238117
		 0.45506942 16.7437191 0.32485074 0.54980272 16.79726219 -0.038255751 0.56681526 17.051477432 0.57016289
		 1.32323349 18.59305954 -0.67764795 1.30264163 18.6283226 -0.96779346 1.2466954 18.23400307 -0.99328232
		 1.27496934 18.19768715 -0.70895767 1.22523427 18.64960289 -1.266855 1.19463861 18.28049088 -1.28767705
		 1.22295129 18.96568489 -1.22656882 1.29379594 18.93305588 -0.93761247 1.32331467 18.87672043 -0.65378892
		 1.13139808 17.6477108 -0.36318088 1.10283697 17.65727615 -0.8045795 1.1653204 17.90815544 -0.76482016
		 1.18577254 17.82003784 -0.32811823 1.1329999 17.75591469 0.037705183 1.093393683 17.5823307 0.023911729
		 0.94110137 17.46049881 0.39985847 1.010137558 17.66926956 0.38186485 0.6732201 17.41652298 0.63860244
		 0.70835149 17.66079903 0.62262774 1.14902747 17.93019867 -1.013118982 1.12046373 17.96515083 -1.26532447
		 1.081106186 17.72448349 -1.25632989 1.095608354 17.67571449 -1.030171633 1.10859561 18.98422432 -0.12898394
		 1.32061243 18.70939255 -0.16594374 1.020950556 18.69341087 0.48510325 1.070335627 18.79959106 0.29317796
		 1.28132403 18.64391136 0.18565042 1.13608837 18.56936836 0.45324129 0.91457117 19.12965393 -0.070859745
		 0.72876519 18.93593788 0.41892791 0.3901951 19.042488098 0.47502747 0.38648939 19.30735588 -0.010297714
		 0.71800923 19.20067596 -0.024852894 0.91643178 18.87418556 0.37240529 0.90608615 18.68754387 0.6291737
		 0.71842456 18.72694588 0.71361387 0.37036437 18.7781086 0.8138603 1.2363708 18.35331726 0.16257797
		 1.16286612 18.27557945 0.4467493 0.29215881 17.33230209 0.77467746 0.43853539 17.54187775 0.7946105
		 0.95541817 18.43531799 0.70240808 0.36117965 18.4516983 0.96302742 0.73492241 18.45755768 0.84301078
		 0.46023753 17.94856834 1.018306494 0.64732808 17.9806881 0.96250015 0.57031506 17.83399391 0.99314207
		 0.35274088 17.85458565 1.038731813 0.72939485 18.15358353 0.88742197 0.3480171 18.054042816 0.98048937
		 0.17551139 17.53777695 0.92220151 0.15572828 17.79178619 1.013828516 0.49307516 17.70269394 0.94310749
		 0.34350303 17.72452545 1.00088703632 0.97294253 18.13605118 0.67113155 0.75618821 17.95898819 0.85620177
		 0.72617924 17.8537426 0.85418075 1.11858118 17.99251366 0.41618633 1.2037884 18.074007034 0.081175208
		 0.89417368 17.92294693 0.62298691 0.61850989 17.74562073 0.85224289 0.19814399 17.55783272 0.96302718
		 0.4476926 17.56328011 0.81703186 0.34494913 18.042037964 0.96480674 0.15819921 17.78755569 1.0010305643
		 0.88363552 17.92262077 0.60595751 0.96038097 18.12589645 0.63528711 0.71362627 17.68572426 0.63361925
		 0.71994728 18.15319061 0.86205512 2.281914 2.39135313 -0.78532678 1.94042623 2.40381241 -0.94438165
		 2.35361671 2.38811827 -0.32851696 2.21627426 2.3831749 -0.16286246 2.023697853 2.34500766 -0.17102495
		 1.75340974 2.32793903 0.051665545 1.28816974 2.32723904 -0.10857888 1.47218454 2.32761383 -0.24527845
		 1.24794078 2.32878947 -0.32778418 1.29845154 2.33521461 -0.79113734 1.42624009 2.38991332 -0.96495742
		 1.38949871 1.41493666 -1.26833665 1.36613762 2.39156508 -1.23283589 1.65027308 1.52447629 -1.57793212
		 1.89531624 1.45406115 -1.30475891 1.93755829 2.39902854 -1.16344893 1.6265732 2.39299893 -1.38334525
		 1.46956253 3.44685268 -1.49950099 1.44969702 3.45857716 -1.24101329 1.86853993 3.4527173 -1.51290822
		 1.67002475 3.43667483 -1.63494468 1.9983511 3.47711968 -1.22140026 2.24459743 3.49917698 -1.036211491
		 2.17779446 3.50767183 -0.8180936 2.10471153 3.51205587 -0.58898228 1.94420671 3.48791647 -0.72357041
		 1.74831009 3.47327709 -0.49962324 1.43106246 3.46416116 -0.63282502;
	setAttr ".vt[2656:2821]" 1.56686425 3.46904111 -0.78400069 1.39605355 3.45680308 -0.81299371
		 1.28588057 3.45049667 -1.064999104 5.27834082 13.47925568 -0.53146952 1.1584425 14.94489861 1.18970132
		 1.085284233 14.61644745 1.35997295 1.036305428 14.21655655 1.32885432 1.16366959 14.23042679 1.20020974
		 1.29103279 14.24429512 1.071565151 1.37339687 14.9424324 0.96849221 1.26591969 14.94366455 1.079096794
		 1.24150467 14.62125778 1.19305003 1.37608624 14.62540245 1.049248815 0.23034093 9.35532188 -0.13671076
		 0.28619382 9.61097527 0.21080416 0.13415527 9.9592762 0.44843253 0.3800993 10.020744324 0.30439106
		 0.28946304 9.23313904 -0.10689017 0.38772011 9.45079613 0.2396982 0.53213787 9.61113739 0.32601753
		 0.59792292 10.37645721 0.38563237 0.2888622 10.24802399 0.60258925 0.79380953 9.75032806 0.40094998
		 1.40220356 1.57002211 -1.9900856 1.24862671 0.54611832 -2.072623968 1.59317732 0.37898964 -2.075575113
		 1.97347236 1.32703483 -2.00077724457 2.055328369 0.51687485 -2.0685606 1.30829859 0.93867493 -2.64996243
		 1.53584135 1.34185886 -2.74871254 1.35616279 0.6413036 -2.58151555 1.93923092 0.8401854 -2.62898612
		 1.80574393 1.31287205 -2.74214959 1.65436721 1.63091147 -1.99509501 1.60366619 0.50643277 -2.55703878
		 1.55036831 0.47405088 -3.41539478 1.54753828 0.43120417 -3.59626174 1.52191508 0.46526548 -3.60182786
		 1.49365973 0.44676909 -3.59448719 1.43127179 0.4834325 -3.40545559 1.47461891 0.4702009 -3.58351111
		 1.63445175 0.46742752 -3.42241168 1.5690465 0.45498699 -3.58952165 1.43891191 0.46800232 -3.16077161
		 1.54838085 0.41742712 -3.15501451 1.69362843 0.45870659 -3.18775129 1.52133083 1.29992485 -2.99825907
		 1.77025723 1.27025282 -3.024680138 1.90360141 0.84794414 -2.86847591 1.59645724 0.54770643 -2.71462226
		 1.36333108 0.67470074 -2.72492242 1.31529963 0.94601721 -2.83090734 1.33350778 18.41182709 -0.28881291
		 0.48755035 18.30767632 1.075363874 0.46835411 18.30461693 1.004660964 1.43168473 18.78196907 0.20503362
		 1.31644082 18.63145447 0.54630399 1.4639008 17.94463539 0.028369956 1.44876337 18.39237213 0.17120723
		 1.57159579 18.48047256 -0.25504613 1.55902886 18.38996124 0.25871432 1.5313561 18.77113152 0.22522621
		 1.55585396 18.89974213 -0.17456883 1.55947042 17.94148254 0.16612665 1.27672791 18.054786682 0.44712365
		 0.88586009 18.24637222 0.79832989 0.92114252 18.25528145 0.81876475 1.33434999 18.067338943 0.48881671
		 1.45749784 18.89523125 -0.1591222 1.35512507 18.8997612 -0.15912223 1.28211522 18.19371033 -0.32811823
		 1.33350778 18.41182709 -0.28881291 0.45414314 16.12571716 -5.59348345 0.45216611 16.12292099 -5.57003117
		 0.66864121 15.96719646 -5.51365471 0.6614337 15.97679043 -5.49602509 0.56338006 15.77585793 -5.41077662
		 0.56755471 15.75198841 -5.42170048 0.43278423 15.70009613 -5.36071014 0.430902 15.66784191 -5.36769581
		 0.48995039 16.53381157 -5.092887402 0.74752212 16.32232857 -4.98992252 0.63365221 16.046112061 -4.87131643
		 0.4504424 15.92613697 -4.80165958 0.60364479 18.11458778 -3.24326897 0.64569247 17.54230499 -4.067056179
		 0.97138256 17.7161808 -3.021101236 1.039186597 17.21195412 -3.81430531 0.96864456 16.64696884 -3.52315998
		 0.91577518 17.072803497 -2.76518536 0.64677823 16.391325 -3.35217023 0.62373501 16.77111626 -2.61488533
		 0.62628394 15.9504385 -6.077949047 0.73934132 15.70104313 -5.95735359 0.68271458 15.43960285 -5.82230282
		 0.6287834 15.24767208 -5.74298811 0.47885284 16.48958588 -5.10667038 0.70594978 16.30038071 -5.014426231
		 0.59755802 16.049827576 -4.90816832 0.44631574 15.94492435 -4.84576368 0.58843565 16.99815178 -4.68674135
		 0.92544764 16.74134636 -4.49415493 0.88765609 16.2610836 -4.27231216 0.63119626 16.055192947 -4.14202356
		 0.2946263 17.025243759 -1.33655691 0.46620616 17.028974533 -1.29587114 0.61326534 17.095947266 -1.34358644
		 0.34719974 16.99959373 -1.40224433 0.49697137 17.0026626587 -1.40362835 0.31179619 17.0083580017 -1.4685967
		 0.23124808 17.0061454773 -1.46036041 0.62533891 17.05773735 -1.42847013 0.77458102 17.2083149 -1.35010791
		 0.85476327 17.35840797 -1.41430771 0.94162661 17.52630043 -1.48976111 0.7809211 17.20110321 -1.4580189
		 0.84463966 17.33501053 -1.48467457 0.72088307 17.22413445 -1.55947888 0.67120272 17.16090012 -1.53956163
		 0.91196471 17.52627182 -1.56081343 0.62152177 17.097665787 -1.51964402 0.61757475 17.11177444 -1.937693
		 1.029427409 17.76715279 -1.54393005 1.065102935 18.0095481873 -1.58198631 1.1323384 18.31125259 -1.63791561
		 0.98860574 17.80198288 -1.63167107 1.0197469 18.050117493 -1.70996821 1.0020881891 17.80423164 -1.73247719
		 0.97362173 17.6658783 -1.69308376 1.078436375 18.33738899 -1.81255698 0.94515514 17.52752304 -1.6536901
		 0.93843645 17.45417786 -2.10514283 1.16007185 18.63498116 -1.67641103 1.15800261 18.91220093 -1.69648504
		 0.9566524 19.0036964417 -1.87818635 1.070601106 18.33768845 -1.93937004 1.1026448 18.60361481 -1.93264246
		 1.07651782 18.46821404 -1.99824536 1.0084755421 18.16688919 -2.39025927 0.35154477 19.32842064 -2.12365627
		 0.58255881 19.26345825 -2.098165274 0.37427306 19.1561203 -2.32354474 0.58638769 19.19554138 -2.19955754
		 0.39219683 19.2542038 -2.22449112 0.26248655 19.19142342 -2.339468 0.87796015 19.10442543 -1.97208285
		 0.73911518 19.1789856 -2.056260586 0.61584896 18.62548447 -2.63777637 1.017837882 18.83159256 -2.035474777
		 0.9994337 18.59873772 -2.057120323 0.77931118 18.95919609 -2.24148893 0.72092533 19.12940979 -2.16385007
		 0.8112905 19.071893692 -2.13372207 0.8935945 18.99453926 -2.13354349 0.72915971 18.98251915 -2.25200844
		 0.67900813 19.0058403015 -2.2625277 0.49750128 19.076864243 1.34956348 0.90430111 18.98796844 0.94530338
		 0.52604043 18.61623764 1.25918031 0.95889801 18.53076172 0.88844836 0.089483336 12.69980526 0.77670979
		 0.29630795 12.7086668 0.75637519 0.48932534 12.72179127 0.72043639 0.65318984 12.73310471 0.67015886
		 0.80837899 12.74052048 0.51857597 0.92164129 12.72000504 0.29709706;
	setAttr ".vt[2822:2853]" 0.99887902 12.70208073 -0.022956876 0.9348461 12.72948074 -0.34485897
		 0.81870049 12.75945663 -0.60389334 0.6731863 12.75584412 -0.76771271 0.50325894 12.74643993 -0.82406586
		 0.27756721 12.73446274 -0.86566883 0.26860517 12.073524475 -0.88375217 0.48509052 12.10652733 -0.83521348
		 0.68265593 12.067588806 -0.7775504 0.8236056 12.063110352 -0.61180329 0.88034546 11.99053669 -0.38409537
		 0.93229842 11.9387064 -0.055196114 0.86663896 11.94688606 0.28978962 0.76432031 11.96348858 0.54139227
		 0.62161094 11.93939877 0.67661572 0.45549637 11.91202641 0.71863776 0.25648871 11.87925434 0.75324845
		 0.055774912 11.85410881 0.77810407 4.900363e-16 12.75513744 0.73674423 4.900363e-16 12.69981861 0.78822368
		 4.900363e-16 12.63891888 0.73754561 4.900363e-16 11.89117241 0.75255388 4.900363e-16 11.85049915 0.77733004
		 4.900363e-16 11.81753922 0.75389016 4.9277539e-16 13.34572983 0.76953465 4.7769694e-16 13.22197342 -0.75019848
		 4.6053499e-16 12.70898914 -0.93636346 4.6053499e-16 12.63180542 -0.87030506 4.6053499e-16 12.083472252 -0.90538102
		 4.6053499e-16 12.061636925 -0.91527832 4.6053499e-16 12.040463448 -0.88794607 4.7769694e-16 12.95073509 -0.75019848;
	setAttr -s 5707 ".ed";
	setAttr ".ed[0:165]"  3 48 1 6 46 1 7 28 1 8 56 1 9 12 1 8 13 1 11 54 1 7 27 1
		 10 14 1 11 15 1 12 10 1 13 11 1 12 43 1 13 24 1 14 6 1 15 7 1 14 45 1 15 26 1 16 32 1
		 17 31 1 16 40 1 17 22 1 18 34 1 18 50 1 19 18 1 19 35 1 23 8 1 22 30 1 23 24 1 25 11 1
		 24 25 1 25 26 1 26 27 1 27 29 1 28 18 1 29 19 1 28 29 1 30 23 1 31 8 1 30 31 1 32 9 1
		 31 57 1 33 6 1 33 47 1 34 215 1 35 214 1 34 35 1 36 37 1 37 59 1 5 16 1 38 4 1 40 110 1
		 41 32 1 40 41 1 42 9 1 41 42 1 43 107 1 42 43 1 44 10 1 43 44 1 45 105 1 44 45 1
		 46 104 1 45 46 1 47 103 1 46 47 1 47 134 1 49 34 1 50 62 1 51 28 1 52 7 1 51 52 1
		 53 15 1 52 53 1 54 66 1 53 54 1 55 13 1 54 55 1 56 68 1 55 56 1 57 69 1 56 57 1 58 17 1
		 57 58 1 59 71 1 58 59 1 59 60 1 61 49 1 62 1436 1 63 51 1 64 52 1 63 64 1 65 53 1
		 64 65 1 66 1440 1 65 66 1 67 55 1 66 67 1 68 1442 1 67 68 1 69 1443 1 68 69 1 70 58 1
		 69 70 1 71 1445 1 70 71 1 72 60 1 71 72 1 77 74 1 77 82 1 82 428 1 73 84 1 85 427 1
		 78 90 1 91 96 1 84 90 1 92 91 1 82 85 1 90 91 1 74 86 1 76 79 1 84 92 1 93 73 1 94 84 1
		 93 94 1 95 92 1 94 95 1 95 96 1 97 75 1 76 97 1 5 93 1 16 94 1 32 95 1 86 79 1 74 76 1
		 103 104 1 104 105 1 106 44 1 105 106 1 106 107 1 108 42 1 107 108 1 109 41 1 108 109 1
		 109 110 1 111 39 1 110 111 1 103 1466 1 104 1465 1 105 1464 1 107 1462 1 110 1459 1
		 78 77 1 90 82 1 91 85 1 112 396 1 262 149 1 323 148 1 114 398 1 263 152 1 113 122 1
		 116 123 1 114 128 1 116 126 1 115 129 1 265 283 1;
	setAttr ".ed[166:331]" 267 280 1 85 268 1 268 308 1 85 124 1 122 117 1 277 270 1
		 270 143 1 123 114 1 122 127 1 124 96 1 273 279 1 126 117 1 274 141 1 127 123 1 126 127 1
		 128 113 1 127 128 1 129 112 1 128 397 1 266 281 1 275 151 1 269 277 1 264 278 1 279 274 1
		 280 263 1 281 275 1 271 282 1 282 272 1 283 262 1 284 290 1 285 309 1 323 288 1 86 285 1
		 276 290 1 291 288 1 293 292 1 294 289 1 79 295 1 295 310 1 297 296 1 12 101 1 32 102 1
		 87 101 1 9 87 1 96 102 1 87 102 1 99 101 1 278 298 1 298 304 1 119 125 1 125 299 1
		 299 305 1 267 300 1 118 120 1 301 302 1 120 124 1 87 118 1 118 125 1 102 120 1 6 88 1
		 88 89 1 14 100 1 10 99 1 99 100 1 121 303 1 303 314 1 119 121 1 88 100 1 100 121 1
		 132 219 1 131 132 1 132 130 1 134 132 1 133 134 1 134 135 1 61 1435 1 304 119 1 305 273 1
		 300 306 1 306 118 1 302 266 1 301 120 1 272 307 1 307 124 1 308 265 1 309 291 1 310 294 1
		 311 296 1 312 293 1 314 269 1 4 136 1 130 137 1 135 138 1 136 139 1 137 139 1 138 140 1
		 139 140 1 315 75 1 89 33 1 73 78 1 5 39 1 39 40 1 37 17 1 36 22 1 49 50 1 61 62 1
		 131 133 1 130 135 1 137 138 1 50 51 1 62 63 1 133 103 1 135 33 1 138 89 1 141 316 1
		 316 126 1 142 317 1 317 264 1 141 142 1 143 318 1 318 122 1 142 143 1 144 319 1 319 284 1
		 143 144 1 145 320 1 320 292 1 144 394 1 146 321 1 321 297 1 145 146 1 147 322 1 322 289 1
		 146 147 1 147 148 1 148 421 1 150 324 1 324 271 1 149 150 1 150 151 1 152 325 1 325 116 1
		 151 152 1 152 141 1 115 326 1 326 147 1 129 327 1 327 146 1 112 328 1 328 145 1 113 329 1
		 329 144 1 117 330 1 330 142 1 115 255 1 158 153 1 114 254 1 123 253 1 116 252 1 156 154 1
		 155 156 1 157 155 1 158 415 1 332 159 1 147 256 1 160 159 1;
	setAttr ".ed[332:497]" 153 331 1 331 160 1 148 257 1 332 158 1 149 258 1 161 333 1
		 333 157 1 159 417 1 150 259 1 155 334 1 334 162 1 161 162 1 163 335 1 162 163 1 151 260 1
		 335 156 1 152 261 1 164 336 1 336 154 1 163 164 1 165 337 1 337 154 1 165 166 1 166 167 1
		 168 338 1 338 153 1 167 400 1 169 339 1 339 160 1 168 340 1 340 169 1 170 341 1 169 170 1
		 341 159 1 171 342 1 342 161 1 170 419 1 172 343 1 343 162 1 171 172 1 173 344 1 172 173 1
		 344 163 1 174 345 1 345 164 1 173 174 1 174 346 1 346 165 1 153 246 1 180 175 1 154 251 1
		 156 250 1 178 176 1 155 249 1 177 178 1 157 248 1 179 177 1 158 247 1 180 411 1 165 242 1
		 166 243 1 181 182 1 181 347 1 347 176 1 167 244 1 182 183 1 168 245 1 183 404 1 184 348 1
		 348 175 1 180 349 1 175 350 1 350 185 1 189 185 1 176 351 1 351 187 1 187 186 1 352 188 1
		 188 187 1 178 352 1 409 188 1 349 189 1 189 409 1 190 191 1 190 353 1 353 187 1 191 354 1
		 192 355 1 355 185 1 181 193 1 182 194 1 193 194 1 190 195 1 193 356 1 356 195 1 191 196 1
		 195 196 1 176 197 1 193 357 1 357 197 1 187 198 1 197 358 1 358 198 1 195 359 1 359 198 1
		 183 199 1 194 199 1 184 200 1 199 405 1 192 201 1 200 360 1 360 201 1 175 202 1 200 361 1
		 361 202 1 185 203 1 201 362 1 362 203 1 202 363 1 363 203 1 180 368 1 204 370 1 370 205 1
		 198 205 1 195 204 1 204 371 1 371 205 1 200 206 1 202 207 1 206 372 1 372 207 1 201 206 1
		 203 207 1 206 373 1 373 207 1 194 208 1 195 209 1 208 209 1 196 210 1 209 210 1 374 210 1
		 199 211 1 208 211 1 210 212 1 211 375 1 375 212 1 211 406 1 201 213 1 212 408 1 406 213 1
		 215 3 1 214 215 1 215 216 1 216 217 1 217 1434 1 219 38 1 218 219 1 219 220 1 220 221 1
		 48 216 1 4 220 1 136 221 1 99 119 1 101 125 1 231 178 1 222 176 1;
	setAttr ".ed[498:663]" 231 222 1 223 181 1 222 376 1 376 223 1 224 182 1 223 224 1
		 225 183 1 224 225 1 226 184 1 225 403 1 227 175 1 226 377 1 377 227 1 227 228 1 228 180 1
		 229 179 1 228 412 1 230 177 1 229 230 1 230 231 1 241 228 1 232 229 1 241 413 1 233 230 1
		 232 233 1 233 234 1 234 231 1 235 222 1 234 235 1 236 223 1 235 378 1 378 236 1 237 224 1
		 236 237 1 238 225 1 237 238 1 239 226 1 238 402 1 240 227 1 239 379 1 379 240 1 240 241 1
		 242 236 1 243 237 1 242 243 1 244 238 1 243 244 1 245 239 1 244 401 1 246 240 1 245 380 1
		 380 246 1 246 247 1 247 241 1 248 232 1 247 414 1 249 233 1 248 249 1 249 250 1 250 234 1
		 251 235 1 250 251 1 251 381 1 381 242 1 252 165 1 253 166 1 252 253 1 254 167 1 253 254 1
		 255 168 1 254 399 1 256 169 1 255 382 1 382 256 1 256 257 1 257 170 1 258 171 1 257 420 1
		 259 172 1 258 259 1 259 260 1 260 173 1 261 174 1 260 261 1 261 383 1 383 252 1 323 422 1
		 275 263 1 262 324 1 317 274 1 283 271 1 281 280 1 264 279 1 308 272 1 277 264 1 270 317 1
		 324 275 1 281 271 1 280 279 1 274 263 1 269 278 1 278 273 1 267 273 1 266 267 1 266 282 1
		 282 265 1 270 319 1 277 284 1 288 423 1 309 425 1 323 322 1 311 312 1 310 309 1 276 390 1
		 269 290 1 291 424 1 289 288 1 319 393 1 284 392 1 320 321 1 321 322 1 296 293 1 291 294 1
		 311 310 1 293 391 1 294 296 1 292 297 1 297 289 1 298 305 1 302 300 1 272 302 1 300 305 1
		 314 276 1 314 298 1 304 299 1 299 306 1 306 301 1 307 301 1 307 268 1 268 426 1 285 295 1
		 303 304 1 140 315 1 330 316 1 318 330 1 329 318 1 328 395 1 327 328 1 326 327 1 332 331 1
		 333 416 1 334 333 1 334 335 1 336 335 1 316 325 1 326 382 1 325 383 1 353 354 1 384 340 1
		 384 338 1 384 331 1 384 339 1 339 341 1 341 418 1 342 343 1 343 344 1;
	setAttr ".ed[664:829]" 344 345 1 385 346 1 385 345 1 385 336 1 385 337 1 337 381 1
		 338 380 1 350 349 1 352 351 1 208 374 1 374 375 1 375 407 1 347 357 1 351 358 1 353 359 1
		 348 361 1 355 362 1 350 363 1 386 349 1 357 370 1 358 205 1 359 371 1 356 204 1 361 372 1
		 362 373 1 356 208 1 360 406 1 376 347 1 377 348 1 378 376 1 379 377 1 380 379 1 381 378 1
		 382 340 1 383 346 1 390 312 1 391 290 1 390 391 1 392 292 1 391 392 1 393 320 1 392 393 1
		 394 145 1 393 394 1 395 329 1 394 395 1 396 113 1 395 396 1 397 129 1 396 397 1 398 115 1
		 397 398 1 399 255 1 398 399 1 400 168 1 399 400 1 401 245 1 400 401 1 402 239 1 401 402 1
		 403 226 1 402 403 1 404 184 1 403 404 1 405 200 1 404 405 1 405 406 1 407 406 1 408 213 1
		 407 408 1 196 201 1 408 196 1 191 192 1 354 355 1 186 185 1 354 186 1 186 409 1 411 179 1
		 412 229 1 411 412 1 413 232 1 412 413 1 414 248 1 413 414 1 415 157 1 414 415 1 416 332 1
		 415 416 1 417 161 1 416 417 1 418 342 1 417 418 1 419 171 1 418 419 1 420 258 1 419 420 1
		 421 149 1 420 421 1 422 262 1 421 422 1 423 283 1 422 423 1 424 265 1 423 424 1 425 308 1
		 424 425 1 426 285 1 425 426 1 427 86 1 426 427 1 428 74 1 427 428 1 97 98 1 75 387 1
		 387 388 1 75 81 1 81 98 1 286 312 1 286 389 1 389 390 1 287 311 1 80 83 1 83 89 1
		 80 88 1 276 313 1 79 98 1 98 287 1 287 295 1 81 286 1 286 287 1 81 388 1 80 121 1
		 303 313 1 83 387 1 83 140 1 80 388 1 389 388 1 80 313 1 313 389 1 368 410 1 410 411 1
		 189 369 1 369 386 1 409 365 1 369 365 1 352 364 1 386 451 1 369 450 1 188 366 1 366 448 1
		 430 433 1 366 364 1 368 446 1 435 437 1 437 438 1 431 433 1 177 364 1 179 367 1 364 447 1
		 429 430 1 365 366 1 431 432 1 365 449 1 364 367 1 367 446 1 435 436 1;
	setAttr ".ed[830:995]" 367 410 1 429 434 1 434 436 1 436 439 1 437 439 1 429 439 1
		 438 432 1 433 439 1 432 439 1 440 435 1 440 434 1 441 429 1 440 441 1 442 430 1 441 442 1
		 442 431 1 443 432 1 442 443 1 444 438 1 443 444 1 445 437 1 444 445 1 386 368 1 373 372 1
		 371 370 1 445 440 1 446 440 1 447 441 1 446 447 1 447 448 1 448 442 1 448 449 1 449 443 1
		 450 444 1 449 450 1 451 445 1 450 451 1 451 446 1 1 0 1 453 454 1 453 455 1 455 456 1
		 454 456 1 457 458 1 459 457 1 459 460 1 460 458 1 457 461 1 458 462 1 461 462 1 462 463 1
		 460 463 1 461 464 1 464 459 1 453 465 1 465 466 1 455 466 1 461 467 1 462 468 1 467 468 1
		 467 469 1 469 464 1 463 470 1 468 470 1 471 472 1 471 473 1 473 474 1 472 474 1 475 476 1
		 475 477 1 477 478 1 476 478 1 479 473 1 479 480 1 474 480 1 481 471 1 472 482 1 482 481 1
		 472 483 1 474 484 1 483 484 1 475 485 1 485 486 1 477 486 1 483 487 1 487 482 1 480 488 1
		 484 488 1 489 490 1 490 491 1 492 491 1 492 489 1 493 494 1 493 487 1 494 483 1 491 484 1
		 488 492 1 481 495 1 495 496 1 471 496 1 473 497 1 498 497 1 498 479 1 476 499 1 478 500 1
		 499 500 1 496 497 1 495 469 1 496 467 1 497 468 1 470 498 1 499 465 1 500 466 1 482 475 1
		 487 485 1 476 481 1 499 495 1 469 465 1 464 453 1 454 459 1 456 460 1 463 455 1 470 466 1
		 500 498 1 478 479 1 480 477 1 488 486 1 501 492 1 501 486 1 502 489 1 502 501 1 503 504 0
		 504 505 0 506 505 0 503 506 0 507 508 0 509 508 0 510 509 0 510 507 0 508 511 0 512 511 0
		 509 512 0 513 514 1 515 513 1 515 516 1 516 514 1 517 518 1 519 517 1 519 518 1 520 494 1
		 520 521 1 521 493 1 491 494 1 520 490 1 490 522 1 489 523 1 522 523 1 524 525 0 525 526 1
		 526 527 1 527 524 1 524 528 1 524 529 1 529 530 1 530 528 1 531 532 1;
	setAttr ".ed[996:1161]" 532 533 1 485 534 1 534 501 1 534 493 1 535 534 1 535 502 1
		 535 521 1 535 536 1 537 521 1 537 536 1 502 538 1 523 538 1 538 536 1 528 539 1 539 540 1
		 524 540 1 524 541 0 540 542 1 542 541 1 543 544 1 544 545 1 546 547 1 531 547 1 548 542 1
		 540 549 1 549 548 1 545 550 1 544 551 1 550 551 1 547 551 1 546 550 1 539 548 1 552 553 1
		 554 553 1 555 554 1 555 552 1 537 556 1 556 557 1 536 557 1 536 552 1 557 553 1 1 558 1
		 1 518 1 558 519 1 559 560 1 559 516 1 560 515 1 560 529 1 529 513 1 514 530 1 532 517 1
		 533 518 1 558 559 1 516 519 1 514 517 1 530 532 1 528 531 1 547 539 1 548 551 1 542 544 1
		 541 543 0 505 507 0 506 510 0 511 561 0 562 561 0 512 562 0 523 563 1 526 563 1 522 526 1
		 538 564 1 563 564 1 565 566 1 566 567 1 567 568 1 568 565 0 569 570 1 570 524 1 569 527 1
		 520 571 1 537 571 1 525 572 1 570 525 1 569 572 1 573 574 1 573 575 1 575 576 1 576 574 1
		 574 556 1 556 577 1 573 577 1 578 579 0 579 580 1 581 580 1 581 578 1 571 581 1 571 522 1
		 522 578 1 570 560 1 574 553 1 576 554 1 569 575 1 569 582 1 582 576 1 571 577 1 571 572 1
		 573 572 1 555 582 1 579 568 0 567 580 1 581 525 1 564 552 1 563 583 1 527 583 1 564 584 0
		 583 584 1 584 555 1 525 578 0 582 583 1 584 562 0 564 561 0 558 585 1 0 585 1 559 586 1
		 585 586 1 586 570 1 585 587 1 588 587 1 0 588 1 586 589 1 587 589 1 589 525 1 587 567 1
		 588 566 1 589 580 1 590 591 1 590 592 1 593 592 1 591 593 1 594 595 1 594 596 1 596 597 1
		 595 597 1 22 599 1 598 599 1 598 600 1 36 601 1 600 601 1 601 599 1 602 603 1 603 590 1
		 602 591 1 592 594 1 593 595 1 604 598 1 30 605 1 599 605 1 604 605 1 606 607 1 606 593 1
		 607 595 1 597 608 1 608 607 1 609 602 1 591 610 1 610 609 1 604 611 1;
	setAttr ".ed[1162:1327]" 23 612 1 605 612 1 611 612 1 607 613 1 608 614 1 614 613 1
		 615 616 1 616 617 1 618 617 1 618 615 1 619 616 1 615 620 1 620 619 1 621 622 1 621 623 1
		 623 624 1 622 624 1 625 626 1 627 625 1 627 628 1 626 628 1 629 630 1 630 631 1 632 631 1
		 629 632 1 633 629 1 632 634 1 633 634 1 635 636 1 636 637 1 637 638 1 638 635 1 623 639 1
		 639 640 1 640 624 1 636 641 1 641 626 1 637 626 1 639 635 1 640 638 1 642 643 1 643 644 1
		 645 644 1 645 642 1 646 647 1 647 643 1 642 646 1 648 649 1 648 650 1 650 651 1 651 649 1
		 652 653 1 24 654 1 654 652 1 25 655 1 654 655 1 653 655 1 656 657 1 657 658 1 659 658 1
		 659 656 1 660 661 1 661 662 1 662 663 1 663 660 1 664 665 1 664 666 1 666 667 1 667 665 1
		 664 668 1 668 669 1 669 666 1 668 670 1 670 671 1 671 669 1 670 672 1 672 673 1 673 671 1
		 674 675 1 674 676 1 676 677 1 677 675 1 678 679 1 679 680 1 680 681 1 678 681 1 682 683 1
		 683 656 1 682 659 1 684 685 1 643 684 1 647 685 1 684 686 1 644 686 1 665 674 1 667 676 1
		 661 602 1 609 662 1 657 687 1 688 687 1 658 688 1 611 652 1 612 654 1 613 648 1 614 650 1
		 672 678 1 681 673 1 619 646 1 616 642 1 617 645 1 689 685 1 690 689 1 690 684 1 691 647 1
		 689 691 1 692 646 1 691 692 1 693 619 1 692 693 1 694 620 1 693 694 1 695 615 1 694 695 1
		 696 618 1 695 696 1 696 697 1 617 697 1 698 645 1 697 698 1 698 699 1 644 699 1 700 686 1
		 699 700 1 700 690 1 701 689 1 702 701 1 702 690 1 703 695 1 704 703 1 704 694 1 705 696 1
		 703 705 1 697 706 1 705 706 1 707 698 1 706 707 1 699 708 1 707 708 1 709 700 1 708 709 1
		 709 702 1 669 703 1 671 704 1 666 705 1 706 667 1 676 707 1 708 677 1 710 709 1 677 710 1
		 711 712 1 712 713 1 713 714 1 711 714 1 715 716 1 717 716 1 718 717 1;
	setAttr ".ed[1328:1493]" 718 715 1 719 720 1 721 719 1 721 722 1 722 720 1 723 724 1
		 719 724 1 720 723 1 725 726 1 727 726 1 728 727 1 728 725 1 729 714 1 713 730 1 729 730 1
		 729 731 1 730 732 1 731 732 1 733 717 1 716 734 1 733 734 1 733 721 1 734 722 1 734 735 1
		 735 736 1 722 736 1 715 735 1 724 711 1 723 712 1 732 715 1 731 718 1 735 730 1 736 713 1
		 737 738 1 726 737 1 725 738 1 723 726 1 720 727 1 722 728 1 736 725 1 712 737 1 713 738 1
		 739 740 1 741 739 1 741 742 1 740 742 1 743 740 1 744 743 0 739 744 1 745 744 0 745 746 1
		 739 746 1 747 748 0 747 749 1 750 749 1 751 750 1 748 751 0 752 753 1 754 752 1 754 755 1
		 755 753 1 753 756 1 757 756 0 752 757 1 751 757 0 752 750 1 758 759 0 758 760 1 761 760 1
		 761 762 1 759 762 0 763 764 1 764 765 1 766 765 1 766 763 1 765 747 1 766 748 1 766 757 1
		 756 763 1 762 767 0 768 761 1 769 768 1 767 769 0 764 770 1 771 770 1 771 765 1 770 745 1
		 771 744 1 743 772 0 771 772 1 772 747 0 749 740 1 756 773 0 760 753 1 773 758 0 762 774 1
		 775 774 1 775 759 1 774 764 1 775 763 1 775 773 1 776 774 1 776 770 1 776 767 1 769 777 0
		 776 777 1 777 745 0 746 768 1 741 778 1 746 778 1 742 779 1 749 779 1 779 780 1 750 780 1
		 754 780 1 755 781 1 760 781 1 781 782 1 782 761 1 782 783 1 768 783 1 783 778 1 784 785 1
		 785 786 1 787 786 1 784 787 1 786 714 1 785 711 1 787 788 1 789 786 1 789 788 1 789 729 1
		 790 731 1 789 790 1 791 790 1 788 791 1 790 792 1 793 792 1 791 793 1 792 718 1 792 794 1
		 795 794 1 793 795 1 794 717 1 795 796 1 797 794 1 797 796 1 797 733 1 721 798 1 797 798 1
		 798 799 1 796 799 1 798 800 1 801 800 1 799 801 1 800 719 1 800 802 1 802 803 1 801 803 1
		 724 802 1 802 785 1 803 784 1 778 787 1 741 788 1 742 791 1 779 793 1;
	setAttr ".ed[1494:1659]" 780 795 1 754 796 1 799 755 1 781 801 1 803 782 1 783 784 1
		 804 805 1 805 806 1 807 806 1 804 807 1 808 809 1 810 809 1 811 810 1 808 811 1 812 813 1
		 809 812 1 813 808 1 806 814 1 805 815 1 814 815 1 816 817 1 816 818 1 818 812 1 812 817 1
		 817 819 1 819 813 1 819 820 1 820 808 1 820 821 1 821 811 1 821 822 1 822 810 1 822 823 1
		 810 824 1 823 824 1 823 825 1 824 826 1 826 825 1 825 816 1 826 818 1 824 807 1 826 806 1
		 810 804 1 809 805 1 818 814 1 812 815 1 827 828 1 829 827 1 829 830 1 830 828 1 831 829 1
		 832 827 1 831 832 1 833 834 1 835 833 1 835 836 1 836 834 1 837 835 1 838 833 1 837 838 1
		 839 840 1 833 840 1 834 839 1 840 841 1 838 841 1 842 843 1 844 843 1 844 845 1 845 842 1
		 846 844 1 843 847 1 846 847 1 848 849 1 843 848 1 842 849 1 850 848 1 847 850 1 827 835 1
		 828 836 1 832 837 1 840 844 1 839 845 1 841 846 1 848 829 1 849 830 1 850 831 1 851 852 1
		 851 853 1 853 854 1 852 854 1 852 855 1 854 856 1 855 856 1 855 857 1 856 858 1 857 858 1
		 857 859 1 858 860 1 860 859 1 859 861 1 860 862 1 861 862 1 861 863 1 862 864 1 864 863 1
		 863 865 1 864 866 1 865 866 1 865 851 1 866 853 1 867 868 1 868 869 1 870 869 1 867 870 1
		 868 816 1 817 869 1 869 871 1 872 871 1 870 872 1 871 819 1 871 873 1 874 873 1 872 874 1
		 873 820 1 873 875 1 876 875 1 874 876 1 875 821 1 875 877 1 877 878 1 876 878 1 822 877 1
		 877 879 1 880 879 1 878 880 1 879 823 1 879 881 1 881 882 1 880 882 1 825 881 1 881 868 1
		 882 867 1 854 872 1 853 870 1 856 874 1 858 876 1 878 860 1 862 880 1 882 864 1 866 867 1
		 883 884 1 885 883 1 885 886 1 886 884 1 887 888 1 887 885 1 888 883 1 889 890 1 891 890 1
		 891 892 1 892 889 1 893 891 1 890 894 1 893 894 1 745 895 1 890 895 1;
	setAttr ".ed[1660:1825]" 889 769 1 895 896 1 894 896 1 897 898 1 899 898 1 899 900 1
		 900 897 1 901 899 1 898 902 1 901 902 1 903 904 1 903 905 1 905 906 1 906 904 1 907 908 1
		 907 909 1 909 910 1 908 910 1 911 912 1 912 913 1 914 913 1 914 911 1 904 915 1 906 916 1
		 916 915 1 917 918 1 898 918 1 897 917 1 918 919 1 902 919 1 920 891 1 920 921 1 921 892 1
		 922 920 1 922 893 1 923 911 1 924 914 1 924 923 1 925 899 1 925 743 1 743 900 1 926 925 1
		 926 901 1 747 903 1 751 905 1 913 762 1 912 758 1 751 832 1 905 837 1 838 906 1 838 927 1
		 927 916 1 909 928 1 928 929 1 910 929 1 923 930 1 930 846 1 911 846 1 847 912 1 758 850 1
		 831 756 1 900 903 1 904 897 1 915 917 1 886 907 1 884 908 1 921 924 1 892 914 1 913 889 1
		 931 932 1 918 931 1 917 932 1 933 931 1 919 933 1 883 920 1 884 921 1 888 922 1 908 924 1
		 910 923 1 929 930 1 916 934 1 927 935 1 934 935 1 915 936 1 936 934 1 932 936 1 895 925 1
		 896 926 1 931 885 1 932 886 1 933 887 1 936 907 1 934 909 1 935 928 1 937 938 1 938 939 1
		 940 939 1 937 940 1 941 942 1 943 942 1 944 943 1 941 944 1 945 946 1 942 945 1 946 941 1
		 939 947 1 938 948 1 947 948 1 949 950 1 949 951 1 951 945 1 945 950 1 950 952 1 952 946 1
		 952 953 1 953 941 1 953 954 1 954 944 1 954 955 1 955 943 1 955 956 1 943 957 1 956 957 1
		 956 958 1 957 959 1 959 958 1 958 949 1 959 951 1 957 940 1 959 939 1 943 937 1 942 938 1
		 951 947 1 945 948 1 960 961 1 961 962 1 962 963 1 960 963 1 964 965 1 965 966 1 966 967 1
		 964 967 1 968 964 1 967 969 1 969 968 1 970 971 1 971 972 1 972 973 1 973 970 1 974 970 1
		 973 975 1 974 975 1 965 960 1 963 966 1 971 968 1 969 972 1 961 974 1 975 962 1 962 976 1
		 976 977 1 963 977 1 977 978 1 966 978 1 978 979 1 967 979 1 979 980 1;
	setAttr ".ed[1826:1991]" 980 969 1 980 981 1 972 981 1 981 982 1 982 973 1 982 983 1
		 975 983 1 983 976 1 984 985 1 985 986 1 987 986 1 984 987 1 985 949 1 950 986 1 986 988 1
		 989 988 1 987 989 1 988 952 1 988 990 1 991 990 1 989 991 1 990 953 1 990 992 1 993 992 1
		 991 993 1 992 954 1 992 994 1 994 995 1 993 995 1 955 994 1 994 996 1 997 996 1 995 997 1
		 996 956 1 996 998 1 998 999 1 997 999 1 958 998 1 998 985 1 999 984 1 977 989 1 976 987 1
		 978 991 1 979 993 1 995 980 1 981 997 1 999 982 1 983 984 1 849 865 1 830 851 1 828 852 1
		 836 855 1 834 857 1 859 839 1 845 861 1 863 842 1 970 1000 1 1001 1000 1 1001 971 1
		 929 1001 1 1000 930 1 1002 1001 1 968 1002 1 1002 928 1 1003 1002 1 1003 964 1 935 1003 1
		 1004 1003 1 1004 965 1 927 1004 1 1005 1004 1 1005 960 1 838 1005 1 1006 1005 1 1006 961 1
		 841 1006 1 1007 1006 1 1007 974 1 846 1007 1 1000 1007 1 1008 1009 1 1008 1010 1
		 1010 1011 1 1011 1009 1 1009 1012 1 1011 1013 1 1013 1012 1 1014 1015 1 1014 1016 1
		 1016 1017 1 1015 1017 1 1018 1008 1 1018 1019 1 1019 1010 1 1020 1011 1 1020 1021 1
		 1021 1013 1 1016 1022 1 1022 1023 1 1017 1023 1 1019 1024 1 1024 1025 1 1010 1025 1
		 1025 1020 1 1026 1027 1 1027 1028 1 1029 1028 1 1030 1029 1 1030 1026 1 1028 1031 1
		 1032 1031 1 1029 1032 1 1033 1034 1 1034 1035 1 1036 1035 1 1033 1036 1 1035 1037 1
		 1034 1038 1 1038 1037 1 1039 1040 1 1040 1041 1 1042 1041 1 1039 1042 1 1041 1043 1
		 1040 1044 1 1044 1043 1 1041 1029 1 1042 1032 1 1043 1030 1 1045 1014 1 1046 1045 1
		 1046 1016 1 1047 1046 1 1047 1022 1 1048 1033 1 1049 1048 1 1049 1034 1 1050 1049 1
		 1050 1038 1 1051 1045 1 1052 1051 1 1052 1046 1 1053 1054 1 1053 1055 1 1055 1056 1
		 1054 1056 1 1057 1058 1 1056 1058 1 1055 1057 1 1059 1060 1 1061 1060 1 1062 1061 1
		 1059 1062 1 1061 1063 1 1060 1064 1 1064 1063 1 1065 1049 1 1066 1065 1 1066 1050 1
		 1065 1067 1 1067 1048 1 1068 1052 1 1068 1047 1 1015 1053 1 1017 1055 1 1023 1057 1;
	setAttr ".ed[1992:2157]" 1060 1035 1 1036 1059 1 1037 1064 1 1028 1065 1 1027 1066 1
		 1031 1067 1 1013 1052 1 1021 1068 1 1012 1051 1 1054 1018 1 1056 1019 1 1058 1024 1
		 1040 1061 1 1062 1039 1 1063 1044 1 1022 1033 1 1023 1036 1 1057 1059 1 1058 1062 1
		 1024 1039 1 1025 1042 1 1032 1020 1 1031 1021 1 1067 1068 1 1048 1047 1 1069 693 1
		 1069 704 1 671 1070 1 673 1071 1 1071 1070 1 1070 1069 1 1072 1073 1 681 1073 1 680 1072 1
		 1074 692 1 1074 1075 1 1075 691 1 701 1076 1 691 1076 1 1077 693 1 1077 1074 1 1073 1071 1
		 1078 1079 1 1078 1014 1 1079 1015 1 1080 1053 1 1079 1080 1 1081 1054 1 1080 1081 1
		 1082 1018 1 1081 1082 1 1082 1083 1 1083 1008 1 1083 1084 1 1009 1084 1 1084 1077 1
		 1012 1077 1 1051 1074 1 1045 1075 1 1075 1078 1 596 600 1 597 598 1 604 608 1 611 614 1
		 650 652 1 653 651 1 630 683 1 631 682 1 625 1085 1 1085 1086 1 627 1086 1 1087 710 1
		 1087 675 1 1088 663 1 1089 1088 1 1089 660 1 1085 1089 1 1088 1086 1 701 1090 1 1091 1090 1
		 702 1091 1 1091 710 1 1076 1092 1 1090 1092 1 1092 1072 1 1090 680 1 1093 679 1 1093 1090 1
		 1094 1095 1 1094 1096 1 1096 1097 1 1095 1097 1 1094 649 1 651 1096 1 1098 1099 1
		 627 1098 1 1086 1099 1 1100 1091 1 1087 1100 1 1093 1100 1 1088 1101 1 1101 1099 1
		 1098 1102 1 1099 1103 1 1102 1103 1 1095 1102 1 1094 1103 1 1094 1101 1 1076 1078 1
		 1092 1079 1 1072 1080 1 1073 1081 1 1071 1082 1 1070 1083 1 1084 1069 1 1104 1105 1
		 1105 590 1 603 1104 1 1105 1106 1 592 1106 1 1106 1107 1 1107 594 1 1107 1108 1 1108 596 1
		 1108 1109 1 600 1109 1 21 1109 1 21 601 1 1110 1111 1 1110 1112 1 1112 1113 1 1113 1111 1
		 1114 1112 1 1114 1115 1 1115 1113 1 1114 1116 1 1117 1116 1 1117 1115 1 1118 1116 1
		 1118 1119 1 1119 1117 1 1118 2 1 2 1120 1 1120 1119 1 2 1121 1 1122 2 1 1122 1123 1
		 1123 1121 1 1122 1124 1 1124 1125 1 1125 1123 1 1124 1126 1 1127 1126 1 1127 1125 1
		 1128 1127 1 1126 1129 1 1128 1129 1 656 1130 1 1130 1131 1 657 1131 1 1131 1132 1
		 1130 1133 1 1133 1132 1 1129 1134 1 1134 1135 1 1135 1128 1;
	setAttr ".ed[2158:2323]" 1136 1135 1 1134 1137 1 1136 1137 1 687 1104 1 687 1138 1
		 1139 1138 1 1104 1139 1 1139 1140 1 1138 1141 1 1141 1140 1 1131 1138 1 1132 1141 1
		 1142 1143 1 1144 1142 1 1144 1145 1 1145 1143 1 1143 1146 1 1145 1147 1 1147 1146 1
		 1143 1148 1 1149 1148 1 1142 1149 1 1148 1150 1 1146 1150 1 1148 1151 1 1152 1151 1
		 1149 1152 1 1151 1153 1 1150 1153 1 1151 1154 1 1155 1154 1 1152 1155 1 1154 1156 1
		 1153 1156 1 1154 1157 1 1158 1157 1 1155 1158 1 1157 1159 1 1156 1159 1 1157 1160 1
		 1161 1160 1 1158 1161 1 1160 1162 1 1159 1162 1 1043 1163 1 1163 1164 1 1030 1164 1
		 1164 887 1 1163 933 1 1165 1166 1 1166 1167 1 1168 1167 1 1165 1168 1 1167 1169 1
		 1166 1170 1 1170 1169 1 1167 1171 1 1172 1171 1 1168 1172 1 1171 1173 1 1169 1173 1
		 1171 1145 1 1172 1144 1 1173 1147 1 1038 1142 1 1050 1144 1 1037 1149 1 926 1150 1
		 896 1146 1 1064 1152 1 901 1153 1 1063 1155 1 902 1156 1 1044 1158 1 919 1159 1 1043 1161 1
		 933 1162 1 1163 1160 1 1026 1165 1 1027 1168 1 888 1170 1 922 1169 1 1066 1172 1
		 893 1173 1 894 1147 1 19 1174 1 35 1175 1 1174 1175 1 1175 621 1 1174 622 1 214 1176 1
		 1111 1176 1 1176 20 1 20 1110 1 622 1177 1 624 1178 1 1177 1178 1 26 1179 1 1179 1180 1
		 1180 653 1 655 1179 1 1180 1096 1 1180 1181 1 1181 1097 1 1178 1097 1 1177 1181 1
		 27 1182 1 29 1183 1 1182 1183 1 1177 1183 1 1181 1182 1 1183 1174 1 1179 1182 1 610 606 1
		 656 1128 1 1133 1136 1 683 1127 1 635 1117 1 1175 1176 1 1184 1185 1 1185 1186 1
		 1186 1187 1 1184 1187 1 1188 1189 1 1190 1189 1 1190 1191 1 1188 1191 1 1189 1192 1
		 1192 1193 1 1190 1193 1 1192 1194 1 1195 1194 1 1193 1195 1 1196 1197 1 1198 1197 1
		 1199 1198 1 1199 1196 1 1198 1200 1 1197 1201 1 1200 1201 1 1202 1203 1 1200 1203 1
		 1201 1202 1 1204 1132 1 1204 1205 1 1205 1141 1 1206 1207 1 1206 1208 1 1209 1208 1
		 1207 1209 1 1210 1211 1 1210 1212 1 1212 1213 1 1211 1213 1 1214 1212 1 1215 1210 1
		 1215 1214 1 1216 1217 1 1211 1217 1 1213 1216 1 1189 1218 1 1218 1219 1 1219 1192 1
		 1219 1220 1 1194 1220 1 1221 1185 1;
	setAttr ".ed[2324:2489]" 1222 1184 1 1222 1221 1 1221 1223 1 1186 1223 1 1224 1225 1
		 1226 1225 1 1226 1227 1 1227 1224 1 1228 1229 1 1228 1226 1 1225 1229 1 1230 1211 1
		 1230 1231 1 1210 1231 1 1231 1232 1 1232 1215 1 1233 1234 1 1193 1233 1 1234 1195 1
		 1233 1235 1 1236 1234 1 1236 1235 1 1237 1238 1 1239 1237 1 1239 1240 1 1240 1238 1
		 1187 1237 1 1186 1239 1 1241 1239 1 1241 1242 1 1242 1240 1 1223 1241 1 1243 1244 1
		 1245 1244 1 1246 1245 1 1246 1243 1 1191 1245 1 1190 1246 1 1246 1233 1 1235 1243 1
		 1194 1184 1 1220 1222 1 1215 1247 1 1232 1248 1 1248 1247 1 1249 1250 1 1251 1250 1
		 1251 1252 1 1252 1249 1 1253 1214 1 1247 1253 1 1254 1255 1 1255 1256 1 1257 1256 1
		 1199 1255 1 1254 1196 1 1247 1250 1 1250 1258 1 1249 1259 1 1259 1258 1 1260 1256 1
		 1261 1260 1 1261 1257 1 1262 1261 1 1262 1263 1 1263 1257 1 1264 1254 1 1264 1265 1
		 1196 1265 1 1197 1266 1 1266 1267 1 1201 1267 1 1265 1266 1 1267 1268 1 1268 1202 1
		 1205 1269 1 1269 1140 1 1137 1206 1 1136 1207 1 1258 1256 1 1259 1260 1 1253 1255 1
		 1214 1199 1 1212 1198 1 1213 1200 1 1203 1216 1 1218 1204 1 1132 1219 1 1220 1133 1
		 1136 1222 1 1207 1221 1 1223 1209 1 1270 1271 1 1270 1252 1 1271 1251 1 1225 1231 1
		 1229 1230 1 1224 1232 1 1235 1227 1 1243 1226 1 1244 1228 1 1241 1272 1 1209 1272 1
		 1272 1273 1 1273 1242 1 1252 1274 1 1274 1259 1 1275 1261 1 1276 1260 1 1276 1275 1
		 1276 1274 1 1277 1278 1 1277 1279 1 1279 1280 1 1278 1280 1 1281 1282 1 1275 1282 1
		 1276 1281 1 1208 1283 1 1272 1283 1 1284 1285 1 1284 1286 1 1286 1287 1 1285 1287 1
		 1288 1289 1 1288 1280 1 1289 1279 1 1290 1282 1 1282 1287 1 1286 1290 1 1285 1273 1
		 1283 1284 1 1291 1270 1 1274 1291 1 1292 1277 1 1293 1292 1 1279 1293 1 1291 1281 1
		 1240 1294 1 1294 1295 1 1295 1238 1 1295 1271 1 1294 1270 1 1242 1296 1 1294 1296 1
		 1296 1291 1 1289 1297 1 1297 1293 1 1298 1299 1 1273 1299 1 1285 1298 1 1282 1300 1
		 1300 1301 1 1287 1301 1 1298 1301 1 1302 1303 1 1291 1303 1 1296 1302 1 1242 1304 1
		 1304 1302 1 1299 1304 1 1305 1300 1 1281 1305 1 1303 1305 1 1299 1289 1 1298 1288 1;
	setAttr ".ed[2490:2655]" 1300 1278 1 1301 1280 1 1303 1292 1 1302 1293 1 1304 1297 1
		 1305 1277 1 1026 1306 1 1166 1306 1 1306 888 1 1306 1164 1 1307 637 1 628 1307 1
		 638 1308 1 1308 1307 1 1178 1309 1 1309 1310 1 1311 1310 1 1178 1311 1 1309 640 1
		 1308 1309 1 1312 1313 1 1307 1313 1 628 1312 1 1098 1312 1 1313 1314 1 1308 1314 1
		 1310 1314 1 1095 1311 1 1315 1102 1 1312 1315 1 1315 1311 1 1315 1314 1 1316 1275 1
		 1262 1316 1 1316 1290 1 1236 1317 1 1317 1227 1 1317 1318 1 1318 1224 1 1318 1248 1
		 1319 1320 1 1319 1321 1 1320 1321 1 1320 1322 1 1321 1323 1 1322 1323 1 1324 1325 1
		 1322 1324 1 1323 1325 1 1326 1327 1 1324 1326 1 1325 1327 1 1326 1328 1 1327 1328 1
		 452 1329 1 452 1319 1 1329 1320 1 1329 1330 1 1330 1322 1 1331 1324 1 1330 1331 1
		 1332 1326 1 1331 1332 1 1332 1333 1 1333 1328 1 1334 1335 1 1334 1336 1 1336 1337 1
		 1335 1337 1 1335 1338 1 1337 1339 1 1338 1339 1 1340 1341 1 1338 1340 1 1339 1341 1
		 1342 1343 1 1340 1342 1 1341 1343 1 1342 1344 1 1343 1345 1 1344 1345 1 1319 1346 1
		 1346 1347 1 1321 1347 1 1347 1348 1 1323 1348 1 1325 1349 1 1348 1349 1 1327 1350 1
		 1349 1350 1 1350 1351 1 1328 1351 1 1346 1352 1 1347 1352 1 1348 1352 1 1349 1352 1
		 1350 1352 1 1351 1352 1 452 1353 1 1353 1329 1 1353 1354 1 1354 1330 1 1355 1331 1
		 1354 1355 1 1356 1332 1 1355 1356 1 1356 1333 1 1357 1358 1 1357 452 1 1358 1353 1
		 1358 1359 1 1359 1354 1 1360 1355 1 1359 1360 1 1361 1356 1 1360 1361 1 1361 1362 1
		 1362 1333 1 1336 1357 1 1337 1358 1 1339 1359 1 1341 1360 1 1343 1361 1 1345 1362 1
		 1205 1363 1 1363 1364 1 1269 1364 1 1204 1365 1 1365 1363 1 1218 1366 1 1366 1365 1
		 1367 1368 1 1368 1369 1 1369 1370 1 1367 1370 1 1368 1365 1 1371 1366 1 1368 1371 1
		 1367 1363 1 1364 1367 1 1364 1370 1 1372 1369 1 1372 1364 1 1189 1373 1 1373 1366 1
		 1188 1374 1 1374 1373 1 1191 1375 1 1375 1374 1 1376 1377 1 1377 1378 1 1378 1379 1
		 1376 1379 1 1377 1374 1 1380 1375 1 1377 1380 1 1376 1373 1 1371 1376 1 1381 1379 1
		 1382 1378 1 1382 1381 1 1369 1381 1 1371 1381 1 1372 1344 1 1382 1372 1 1342 1382 1;
	setAttr ".ed[2656:2821]" 1245 1383 1 1383 1375 1 1244 1384 1 1384 1383 1 1228 1385 1
		 1385 1384 1 1386 1387 1 1387 1388 1 1388 1389 1 1386 1389 1 1387 1384 1 1390 1385 1
		 1387 1390 1 1386 1383 1 1380 1386 1 1391 1389 1 1392 1388 1 1392 1391 1 1378 1391 1
		 1380 1391 1 1392 1382 1 1340 1392 1 1229 1393 1 1393 1385 1 1394 1393 1 1230 1394 1
		 1211 1395 1 1395 1394 1 1390 1396 1 1390 1397 1 1397 1398 1 1396 1398 1 1397 1393 1
		 1388 1396 1 1399 1392 1 1338 1399 1 1399 1396 1 1202 1400 1 1400 1401 1 1203 1401 1
		 1268 1402 1 1402 1400 1 1403 1404 1 1403 1405 1 1405 1406 1 1404 1406 1 1402 1407 1
		 1405 1407 1 1405 1400 1 1403 1401 1 503 1406 1 503 1408 1 1408 1404 1 1407 503 1
		 1217 1409 1 1409 1395 1 1216 1410 1 1410 1409 1 1401 1410 1 1411 1399 1 1335 1411 1
		 1412 1394 1 1397 1412 1 1413 1414 1 1411 1414 1 1399 1413 1 1413 1398 1 1412 1413 1
		 1408 1411 1 1408 1334 1 1415 1403 1 1415 1410 1 1416 1409 1 1416 1415 1 1417 1395 1
		 1417 1416 1 1412 1417 1 1414 1418 1 1417 1414 1 1418 1416 1 1419 1418 1 1411 1419 1
		 1419 1404 1 1419 1415 1 625 632 1 1085 631 1 626 634 1 641 633 1 660 659 1 661 658 1
		 1089 682 1 602 688 1 1120 1121 1 610 664 1 609 665 1 606 668 1 607 670 1 613 672 1
		 662 674 1 663 675 1 649 679 1 648 678 1 1088 1087 1 1094 1093 1 1101 1100 1 533 1420 1
		 531 1420 1 546 1420 1 545 1421 1 543 1421 0 1423 1424 1 1425 1437 1 1424 1425 1 1426 1438 1
		 1425 1426 1 1427 1439 1 1426 1427 1 1427 1428 1 1429 1441 1 1428 1429 1 1429 1430 1
		 1430 1431 1 1432 1444 1 1431 1432 1 1432 1433 1 1434 1422 1 1435 1423 1 1436 1424 1
		 1435 1436 1 1437 63 1 1436 1437 1 1438 64 1 1437 1438 1 1439 65 1 1438 1439 1 1440 1428 1
		 1439 1440 1 1441 67 1 1440 1441 1 1442 1430 1 1441 1442 1 1443 1431 1 1442 1443 1
		 1444 70 1 1443 1444 1 1445 1433 1 1444 1445 1 1433 1446 1 1431 1448 1 1430 1449 1
		 1428 1451 1 1424 1455 1 1423 1456 1 1422 1457 1 1446 1458 1 1447 1432 1 1446 1447 1
		 1448 1460 1 1447 1448 1 1449 1461 1 1448 1449 1 1450 1429 1 1449 1450 1 1451 1463 1
		 1450 1451 1 1452 1427 1;
	setAttr ".ed[2822:2987]" 1451 1452 1 1453 1426 1 1452 1453 1 1454 1425 1 1453 1454 1
		 1455 1467 1 1454 1455 1 1456 1468 1 1455 1456 1 1457 1469 1 1456 1457 1 1263 1264 1
		 1257 1254 1 1258 1253 1 1251 1248 1 1271 1318 1 1295 1317 1 1238 1236 1 1237 1234 1
		 1187 1195 1 1135 1130 1 1125 630 1 1123 629 1 1121 633 1 1120 641 1 1119 636 1 1115 639 1
		 1113 623 1 1111 621 1 216 49 1 217 61 1 1434 1435 1 1422 1423 1 218 131 1 220 130 1
		 221 137 1 1458 111 1 1459 1447 1 1458 1459 1 1460 109 1 1459 1460 1 1461 108 1 1460 1461 1
		 1462 1450 1 1461 1462 1 1463 106 1 1462 1463 1 1464 1452 1 1463 1464 1 1465 1453 1
		 1464 1465 1 1466 1454 1 1465 1466 1 1467 133 1 1466 1467 1 1468 131 1 1467 1468 1
		 1469 218 1 1468 1469 1 1471 1470 1 1471 1472 1 1472 1473 1 1470 1473 1 1475 1474 1
		 1476 1475 1 1476 1477 1 1477 1474 1 1475 1478 1 1474 1479 1 1478 1479 1 1479 1480 1
		 1477 1480 1 1478 1481 1 1481 1476 1 1471 1482 1 1482 1483 1 1472 1483 1 1478 1484 1
		 1479 1485 1 1484 1485 1 1484 1486 1 1486 1481 1 1480 1487 1 1485 1487 1 1489 1488 1
		 1489 1490 1 1490 1491 1 1488 1491 1 1493 1492 1 1493 1494 1 1494 1495 1 1492 1495 1
		 1496 1490 1 1496 1497 1 1491 1497 1 1498 1489 1 1488 1499 1 1499 1498 1 1488 1500 1
		 1491 1501 1 1500 1501 1 1493 1502 1 1502 1503 1 1494 1503 1 1500 1504 1 1504 1499 1
		 1497 1505 1 1501 1505 1 1506 1507 1 1507 1508 1 1509 1508 1 1509 1506 1 1511 1510 1
		 1511 1504 1 1510 1500 1 1508 1501 1 1505 1509 1 1498 1512 1 1512 1513 1 1489 1513 1
		 1490 1514 1 1515 1514 1 1515 1496 1 1492 1516 1 1495 1517 1 1516 1517 1 1513 1514 1
		 1512 1486 1 1513 1484 1 1514 1485 1 1487 1515 1 1516 1482 1 1517 1483 1 1499 1493 1
		 1504 1502 1 1492 1498 1 1516 1512 1 1486 1482 1 1481 1471 1 1470 1476 1 1473 1477 1
		 1480 1472 1 1487 1483 1 1517 1515 1 1495 1496 1 1497 1494 1 1505 1503 1 1518 1509 1
		 1518 1503 1 1519 1506 1 1519 1518 1 1521 1520 1 1522 1521 1 1522 1523 1 1523 1520 1
		 1524 518 1 1525 1524 1 1525 518 1 1526 1510 1 1526 1527 1 1527 1511 1 1508 1510 1
		 1526 1507 1 1507 1528 1 1506 1529 1 1528 1529 1;
	setAttr ".ed[2988:3153]" 1530 1531 0 1531 1532 1 1532 1533 1 1533 1530 1 1530 1534 1
		 1530 1535 1 1535 1536 1 1536 1534 1 1502 1537 1 1537 1518 1 1537 1511 1 1538 1537 1
		 1538 1519 1 1538 1527 1 1538 1539 1 1540 1527 1 1540 1539 1 1519 1541 1 1529 1541 1
		 1541 1539 1 1534 1542 1 1542 1543 1 1530 1543 1 1530 1544 0 1543 1545 1 1545 1544 1
		 1546 1545 1 1543 1547 1 1547 1546 1 1548 545 1 1548 1549 1 550 1549 1 1550 1549 1
		 546 1550 1 1542 1546 1 1551 1552 1 1553 1552 1 1554 1553 1 1554 1551 1 1540 1555 1
		 1555 1556 1 1539 1556 1 1539 1551 1 1556 1552 1 1 1557 1 1557 1525 1 1559 1558 1
		 1559 1523 1 1558 1522 1 1558 1535 1 1535 1521 1 1520 1536 1 1560 533 1 1560 1524 1
		 1557 1559 1 1523 1525 1 1520 1524 1 1536 1560 1 1534 1561 1 1561 1560 1 1561 1550 1
		 1550 1542 1 1546 1549 1 1545 1548 1 1544 1562 0 1562 1548 1 1564 1563 1 1564 1565 1
		 1566 1565 1 1563 1566 1 1568 1567 1 1568 1569 1 1569 1570 1 1567 1570 1 1572 1571 1
		 1572 1573 1 1573 1574 1 1574 1571 1 1575 1576 1 1576 1564 1 1575 1563 1 1565 1568 1
		 1566 1567 1 1577 1572 1 1571 1578 1 1577 1578 1 1580 1579 1 1580 1566 1 1579 1567 1
		 1570 1581 1 1581 1579 1 1582 1575 1 1563 1583 1 1583 1582 1 1577 1584 1 1578 1585 1
		 1584 1585 1 1579 1586 1 1581 1587 1 1587 1586 1 1588 1589 1 1589 1590 1 1591 1590 1
		 1591 1588 1 1592 1589 1 1588 1593 1 1593 1592 1 1595 1594 1 1595 1596 1 1596 1597 1
		 1594 1597 1 1599 1598 1 1600 1599 1 1600 1601 1 1598 1601 1 1602 1603 1 1603 1604 1
		 1605 1604 1 1602 1605 1 1606 1602 1 1605 1607 1 1606 1607 1 1608 1609 1 1609 1610 1
		 1610 1611 1 1611 1608 1 1596 1612 1 1612 1613 1 1613 1597 1 1609 1614 1 1614 1598 1
		 1610 1598 1 1612 1608 1 1613 1611 1 1615 1616 1 1616 1617 1 1618 1617 1 1618 1615 1
		 1619 1620 1 1620 1616 1 1615 1619 1 1622 1621 1 1622 1623 1 1623 1624 1 1624 1621 1
		 1626 1625 1 1627 1626 1 1627 1628 1 1625 1628 1 1629 1630 1 1630 1631 1 1632 1631 1
		 1632 1629 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1633 1 1638 1637 1 1638 1639 1
		 1639 1640 1 1640 1637 1 1638 1641 1 1641 1642 1 1642 1639 1 1641 1643 1 1643 1644 1;
	setAttr ".ed[3154:3319]" 1644 1642 1 1643 1645 1 1645 1646 1 1646 1644 1 1648 1647 1
		 1648 1649 1 1649 1650 1 1650 1647 1 1651 1652 1 1652 1653 1 1653 1654 1 1651 1654 1
		 1655 1656 1 1656 1629 1 1655 1632 1 1658 1657 1 1616 1658 1 1620 1657 1 1658 1659 1
		 1617 1659 1 1637 1648 1 1640 1649 1 1634 1575 1 1582 1635 1 1630 1660 1 1661 1660 1
		 1631 1661 1 1584 1626 1 1585 1627 1 1586 1622 1 1587 1623 1 1645 1651 1 1654 1646 1
		 1592 1619 1 1589 1615 1 1590 1618 1 1662 1657 1 1663 1662 1 1663 1658 1 1664 1620 1
		 1662 1664 1 1665 1619 1 1664 1665 1 1666 1592 1 1665 1666 1 1667 1593 1 1666 1667 1
		 1668 1588 1 1667 1668 1 1669 1591 1 1668 1669 1 1669 1670 1 1590 1670 1 1671 1618 1
		 1670 1671 1 1671 1672 1 1617 1672 1 1673 1659 1 1672 1673 1 1673 1663 1 1674 1662 1
		 1675 1674 1 1675 1663 1 1676 1668 1 1677 1676 1 1677 1667 1 1678 1669 1 1676 1678 1
		 1670 1679 1 1678 1679 1 1680 1671 1 1679 1680 1 1672 1681 1 1680 1681 1 1682 1673 1
		 1681 1682 1 1682 1675 1 1642 1676 1 1644 1677 1 1639 1678 1 1679 1640 1 1649 1680 1
		 1681 1650 1 1683 1682 1 1650 1683 1 1684 1685 1 1685 1686 1 1686 1687 1 1684 1687 1
		 1688 1689 1 1690 1689 1 1691 1690 1 1691 1688 1 1693 1692 1 1694 1693 1 1694 1695 1
		 1695 1692 1 1696 1697 1 1693 1697 1 1692 1696 1 1698 1699 1 1700 1699 1 1701 1700 1
		 1701 1698 1 1702 1687 1 1686 1703 1 1702 1703 1 1702 1704 1 1703 1705 1 1704 1705 1
		 1706 1690 1 1689 1707 1 1706 1707 1 1706 1694 1 1707 1695 1 1707 1708 1 1708 1709 1
		 1695 1709 1 1688 1708 1 1697 1684 1 1696 1685 1 1705 1688 1 1704 1691 1 1708 1703 1
		 1709 1686 1 1711 1710 1 1699 1711 1 1698 1710 1 1696 1699 1 1692 1700 1 1695 1701 1
		 1709 1698 1 1685 1711 1 1686 1710 1 1713 1712 1 1714 1713 1 1714 1715 1 1712 1715 1
		 1716 1712 1 1717 1716 0 1713 1717 1 1718 1717 0 1718 1719 1 1713 1719 1 1721 1720 0
		 1721 1722 1 1723 1722 1 1724 1723 1 1720 1724 0 1726 1725 1 1727 1726 1 1727 1728 1
		 1728 1725 1 1725 1729 1 1730 1729 0 1726 1730 1 1724 1730 0 1726 1723 1 1732 1731 0
		 1732 1733 1 1734 1733 1 1734 1735 1 1731 1735 0 1736 1737 1 1737 1738 1 1739 1738 1;
	setAttr ".ed[3320:3485]" 1739 1736 1 1738 1721 1 1739 1720 1 1739 1730 1 1729 1736 1
		 1735 1740 0 1741 1734 1 1742 1741 1 1740 1742 0 1737 1743 1 1744 1743 1 1744 1738 1
		 1743 1718 1 1744 1717 1 1716 1745 0 1744 1745 1 1745 1721 0 1722 1712 1 1729 1746 0
		 1733 1725 1 1746 1732 0 1735 1747 1 1748 1747 1 1748 1731 1 1747 1737 1 1748 1736 1
		 1748 1746 1 1749 1747 1 1749 1743 1 1749 1740 1 1742 1750 0 1749 1750 1 1750 1718 0
		 1719 1741 1 1714 1751 1 1719 1751 1 1715 1752 1 1722 1752 1 1752 1753 1 1723 1753 1
		 1727 1753 1 1728 1754 1 1733 1754 1 1754 1755 1 1755 1734 1 1755 1756 1 1741 1756 1
		 1756 1751 1 1757 1758 1 1758 1759 1 1760 1759 1 1757 1760 1 1759 1687 1 1758 1684 1
		 1760 1761 1 1762 1759 1 1762 1761 1 1762 1702 1 1763 1704 1 1762 1763 1 1764 1763 1
		 1761 1764 1 1763 1765 1 1766 1765 1 1764 1766 1 1765 1691 1 1765 1767 1 1768 1767 1
		 1766 1768 1 1767 1690 1 1768 1769 1 1770 1767 1 1770 1769 1 1770 1706 1 1694 1771 1
		 1770 1771 1 1771 1772 1 1769 1772 1 1771 1773 1 1774 1773 1 1772 1774 1 1773 1693 1
		 1773 1775 1 1775 1776 1 1774 1776 1 1697 1775 1 1775 1758 1 1776 1757 1 1751 1760 1
		 1714 1761 1 1715 1764 1 1752 1766 1 1753 1768 1 1727 1769 1 1772 1728 1 1754 1774 1
		 1776 1755 1 1756 1757 1 1777 1778 1 1778 1779 1 1780 1779 1 1777 1780 1 1781 1782 1
		 1783 1782 1 1784 1783 1 1781 1784 1 1786 1785 1 1782 1786 1 1785 1781 1 1779 1787 1
		 1778 1788 1 1787 1788 1 1790 1789 1 1790 1791 1 1791 1786 1 1786 1789 1 1789 1792 1
		 1792 1785 1 1792 1793 1 1793 1781 1 1793 1794 1 1794 1784 1 1794 1795 1 1795 1783 1
		 1795 1796 1 1783 1797 1 1796 1797 1 1796 1798 1 1797 1799 1 1799 1798 1 1798 1790 1
		 1799 1791 1 1797 1780 1 1799 1779 1 1783 1777 1 1782 1778 1 1791 1787 1 1786 1788 1
		 1801 1800 1 1802 1801 1 1802 1803 1 1803 1800 1 1804 1802 1 1805 1801 1 1804 1805 1
		 1807 1806 1 1808 1807 1 1808 1809 1 1809 1806 1 1810 1808 1 1811 1807 1 1810 1811 1
		 1812 1813 1 1807 1813 1 1806 1812 1 1813 1814 1 1811 1814 1 1815 1816 1 1817 1816 1
		 1817 1818 1 1818 1815 1 1819 1817 1 1816 1820 1 1819 1820 1 1822 1821 1 1816 1822 1;
	setAttr ".ed[3486:3651]" 1815 1821 1 1823 1822 1 1820 1823 1 1801 1808 1 1800 1809 1
		 1805 1810 1 1813 1817 1 1812 1818 1 1814 1819 1 1822 1802 1 1821 1803 1 1823 1804 1
		 1825 1824 1 1825 1826 1 1826 1827 1 1824 1827 1 1824 1828 1 1827 1829 1 1828 1829 1
		 1828 1830 1 1829 1831 1 1830 1831 1 1830 1832 1 1831 1833 1 1833 1832 1 1832 1834 1
		 1833 1835 1 1834 1835 1 1834 1836 1 1835 1837 1 1837 1836 1 1836 1838 1 1837 1839 1
		 1838 1839 1 1838 1825 1 1839 1826 1 1840 1841 1 1841 1842 1 1843 1842 1 1840 1843 1
		 1841 1790 1 1789 1842 1 1842 1844 1 1845 1844 1 1843 1845 1 1844 1792 1 1844 1846 1
		 1847 1846 1 1845 1847 1 1846 1793 1 1846 1848 1 1849 1848 1 1847 1849 1 1848 1794 1
		 1848 1850 1 1850 1851 1 1849 1851 1 1795 1850 1 1850 1852 1 1853 1852 1 1851 1853 1
		 1852 1796 1 1852 1854 1 1854 1855 1 1853 1855 1 1798 1854 1 1854 1841 1 1855 1840 1
		 1827 1845 1 1826 1843 1 1829 1847 1 1831 1849 1 1851 1833 1 1835 1853 1 1855 1837 1
		 1839 1840 1 1857 1856 1 1858 1857 1 1858 1859 1 1859 1856 1 1861 1860 1 1861 1858 1
		 1860 1857 1 1862 1863 1 1864 1863 1 1864 1865 1 1865 1862 1 1866 1864 1 1863 1867 1
		 1866 1867 1 1718 1868 1 1863 1868 1 1862 1742 1 1868 1869 1 1867 1869 1 1870 1871 1
		 1872 1871 1 1872 1873 1 1873 1870 1 1874 1872 1 1871 1875 1 1874 1875 1 1877 1876 1
		 1877 1878 1 1878 1879 1 1879 1876 1 1881 1880 1 1881 1882 1 1882 1883 1 1880 1883 1
		 1884 1885 1 1885 1886 1 1887 1886 1 1887 1884 1 1876 1888 1 1879 1889 1 1889 1888 1
		 1890 1891 1 1871 1891 1 1870 1890 1 1891 1892 1 1875 1892 1 1893 1864 1 1893 1894 1
		 1894 1865 1 1895 1893 1 1895 1866 1 1896 1884 1 1897 1887 1 1897 1896 1 1898 1872 1
		 1898 1716 1 1716 1873 1 1899 1898 1 1899 1874 1 1721 1877 1 1724 1878 1 1886 1735 1
		 1885 1732 1 1724 1805 1 1878 1810 1 1811 1879 1 1811 1900 1 1900 1889 1 1882 1901 1
		 1901 1902 1 1883 1902 1 1896 1903 1 1903 1819 1 1884 1819 1 1820 1885 1 1732 1823 1
		 1804 1729 1 1873 1877 1 1876 1870 1 1888 1890 1 1859 1881 1 1856 1880 1 1894 1897 1
		 1865 1887 1 1886 1862 1 1905 1904 1 1891 1905 1 1890 1904 1 1906 1905 1 1892 1906 1;
	setAttr ".ed[3652:3817]" 1857 1893 1 1856 1894 1 1860 1895 1 1880 1897 1 1883 1896 1
		 1902 1903 1 1889 1907 1 1900 1908 1 1907 1908 1 1888 1909 1 1909 1907 1 1904 1909 1
		 1868 1898 1 1869 1899 1 1905 1858 1 1904 1859 1 1906 1861 1 1909 1881 1 1907 1882 1
		 1908 1901 1 1910 1911 1 1911 1912 1 1913 1912 1 1910 1913 1 1914 1915 1 1916 1915 1
		 1917 1916 1 1914 1917 1 1919 1918 1 1915 1919 1 1918 1914 1 1912 1920 1 1911 1921 1
		 1920 1921 1 1923 1922 1 1923 1924 1 1924 1919 1 1919 1922 1 1922 1925 1 1925 1918 1
		 1925 1926 1 1926 1914 1 1926 1927 1 1927 1917 1 1927 1928 1 1928 1916 1 1928 1929 1
		 1916 1930 1 1929 1930 1 1929 1931 1 1930 1932 1 1932 1931 1 1931 1923 1 1932 1924 1
		 1930 1913 1 1932 1912 1 1916 1910 1 1915 1911 1 1924 1920 1 1919 1921 1 1933 1934 1
		 1934 1935 1 1935 1936 1 1933 1936 1 1937 1938 1 1938 1939 1 1939 1940 1 1937 1940 1
		 1941 1937 1 1940 1942 1 1942 1941 1 1943 1944 1 1944 1945 1 1945 1946 1 1946 1943 1
		 1947 1943 1 1946 1948 1 1947 1948 1 1938 1933 1 1936 1939 1 1944 1941 1 1942 1945 1
		 1934 1947 1 1948 1935 1 1935 1949 1 1949 1950 1 1936 1950 1 1950 1951 1 1939 1951 1
		 1951 1952 1 1940 1952 1 1952 1953 1 1953 1942 1 1953 1954 1 1945 1954 1 1954 1955 1
		 1955 1946 1 1955 1956 1 1948 1956 1 1956 1949 1 1957 1958 1 1958 1959 1 1960 1959 1
		 1957 1960 1 1958 1923 1 1922 1959 1 1959 1961 1 1962 1961 1 1960 1962 1 1961 1925 1
		 1961 1963 1 1964 1963 1 1962 1964 1 1963 1926 1 1963 1965 1 1966 1965 1 1964 1966 1
		 1965 1927 1 1965 1967 1 1967 1968 1 1966 1968 1 1928 1967 1 1967 1969 1 1970 1969 1
		 1968 1970 1 1969 1929 1 1969 1971 1 1971 1972 1 1970 1972 1 1931 1971 1 1971 1958 1
		 1972 1957 1 1950 1962 1 1949 1960 1 1951 1964 1 1952 1966 1 1968 1953 1 1954 1970 1
		 1972 1955 1 1956 1957 1 1821 1838 1 1803 1825 1 1800 1824 1 1809 1828 1 1806 1830 1
		 1832 1812 1 1818 1834 1 1836 1815 1 1943 1973 1 1974 1973 1 1974 1944 1 1902 1974 1
		 1973 1903 1 1975 1974 1 1941 1975 1 1975 1901 1 1976 1975 1 1976 1937 1 1908 1976 1
		 1977 1976 1 1977 1938 1 1900 1977 1 1978 1977 1 1978 1933 1 1811 1978 1 1979 1978 1;
	setAttr ".ed[3818:3983]" 1979 1934 1 1814 1979 1 1980 1979 1 1980 1947 1 1819 1980 1
		 1973 1980 1 1982 1981 1 1982 1983 1 1983 1984 1 1984 1981 1 1981 1985 1 1984 1986 1
		 1986 1985 1 1988 1987 1 1988 1989 1 1989 1990 1 1987 1990 1 1991 1982 1 1991 1992 1
		 1992 1983 1 1993 1984 1 1993 1994 1 1994 1986 1 1989 1995 1 1995 1996 1 1990 1996 1
		 1992 1997 1 1997 1998 1 1983 1998 1 1998 1993 1 1999 2000 1 2000 2001 1 2002 2001 1
		 2003 2002 1 2003 1999 1 2001 2004 1 2005 2004 1 2002 2005 1 2006 2007 1 2007 2008 1
		 2009 2008 1 2006 2009 1 2008 2010 1 2007 2011 1 2011 2010 1 2012 2013 1 2013 2014 1
		 2015 2014 1 2012 2015 1 2014 2016 1 2013 2017 1 2017 2016 1 2014 2002 1 2015 2005 1
		 2016 2003 1 2018 1988 1 2019 2018 1 2019 1989 1 2020 2019 1 2020 1995 1 2021 2006 1
		 2022 2021 1 2022 2007 1 2023 2022 1 2023 2011 1 2024 2018 1 2025 2024 1 2025 2019 1
		 2027 2026 1 2027 2028 1 2028 2029 1 2026 2029 1 2030 2031 1 2029 2031 1 2028 2030 1
		 2032 2033 1 2034 2033 1 2035 2034 1 2032 2035 1 2034 2036 1 2033 2037 1 2037 2036 1
		 2038 2022 1 2039 2038 1 2039 2023 1 2038 2040 1 2040 2021 1 2041 2025 1 2041 2020 1
		 1987 2027 1 1990 2028 1 1996 2030 1 2033 2008 1 2009 2032 1 2010 2037 1 2001 2038 1
		 2000 2039 1 2004 2040 1 1986 2025 1 1994 2041 1 1985 2024 1 2026 1991 1 2029 1992 1
		 2031 1997 1 2013 2034 1 2035 2012 1 2036 2017 1 1995 2006 1 1996 2009 1 2030 2032 1
		 2031 2035 1 1997 2012 1 1998 2015 1 2005 1993 1 2004 1994 1 2040 2041 1 2021 2020 1
		 2042 1666 1 2042 1677 1 1644 2043 1 1646 2044 1 2044 2043 1 2043 2042 1 2045 2046 1
		 1654 2046 1 1653 2045 1 2047 1665 1 2047 2048 1 2048 1664 1 1674 2049 1 1664 2049 1
		 2050 1666 1 2050 2047 1 2046 2044 1 2052 2051 1 2052 1988 1 2051 1987 1 2053 2027 1
		 2051 2053 1 2054 2026 1 2053 2054 1 2055 1991 1 2054 2055 1 2055 2056 1 2056 1982 1
		 2056 2057 1 1981 2057 1 2057 2050 1 1985 2050 1 2024 2047 1 2018 2048 1 2048 2052 1
		 1569 1573 1 1570 1572 1 1577 1581 1 1584 1587 1 1623 1626 1 1625 1624 1 1603 1656 1
		 1604 1655 1 1599 2058 1 2058 2059 1 1600 2059 1 2060 1683 1 2060 1647 1 2061 1636 1;
	setAttr ".ed[3984:4149]" 2062 2061 1 2062 1633 1 2058 2062 1 2061 2059 1 1674 2063 1
		 2064 2063 1 1675 2064 1 2064 1683 1 2049 2065 1 2063 2065 1 2065 2045 1 2063 1653 1
		 2066 1652 1 2066 2063 1 2068 2067 1 2068 2069 1 2069 2070 1 2067 2070 1 2068 1621 1
		 1624 2069 1 2072 2071 1 1600 2072 1 2059 2071 1 2073 2064 1 2060 2073 1 2066 2073 1
		 2061 2074 1 2074 2071 1 2072 2075 1 2071 2076 1 2075 2076 1 2067 2075 1 2068 2076 1
		 2068 2074 1 2049 2052 1 2065 2051 1 2045 2053 1 2046 2054 1 2044 2055 1 2043 2056 1
		 2057 2042 1 1105 1564 1 1576 1104 1 1565 1106 1 1107 1568 1 1108 1569 1 1573 1109 1
		 21 1574 1 1110 2077 1 1112 2078 1 2078 2077 1 1114 2079 1 2079 2078 1 2080 1116 1
		 2080 2079 1 1118 2081 1 2081 2080 1 2 2082 1 2082 2081 1 2 2083 1 1122 2084 1 2084 2083 1
		 1124 2085 1 2085 2084 1 2086 1126 1 2086 2085 1 2087 2086 1 2087 1129 1 1629 2088 1
		 2088 2089 1 1630 2089 1 2089 2090 1 2088 2091 1 2091 2090 1 1134 2092 1 2092 2087 1
		 2093 2092 1 2093 1137 1 1660 1104 1 1660 2094 1 1139 2094 1 2094 2095 1 2095 1140 1
		 2089 2094 1 2090 2095 1 2097 2096 1 2098 2097 1 2098 2099 1 2099 2096 1 2096 2100 1
		 2099 2101 1 2101 2100 1 2096 2102 1 2103 2102 1 2097 2103 1 2102 2104 1 2100 2104 1
		 2102 2105 1 2106 2105 1 2103 2106 1 2105 2107 1 2104 2107 1 2105 2108 1 2109 2108 1
		 2106 2109 1 2108 2110 1 2107 2110 1 2108 2111 1 2112 2111 1 2109 2112 1 2111 2113 1
		 2110 2113 1 2111 2114 1 2115 2114 1 2112 2115 1 2114 2116 1 2113 2116 1 2016 2117 1
		 2117 2118 1 2003 2118 1 2118 1861 1 2117 1906 1 2119 2120 1 2120 2121 1 2122 2121 1
		 2119 2122 1 2121 2123 1 2120 2124 1 2124 2123 1 2121 2125 1 2126 2125 1 2122 2126 1
		 2125 2127 1 2123 2127 1 2125 2099 1 2126 2098 1 2127 2101 1 2011 2097 1 2023 2098 1
		 2010 2103 1 1899 2104 1 1869 2100 1 2037 2106 1 1874 2107 1 2036 2109 1 1875 2110 1
		 2017 2112 1 1892 2113 1 2016 2115 1 1906 2116 1 2117 2114 1 1999 2119 1 2000 2122 1
		 1860 2124 1 1895 2123 1 2039 2126 1 1866 2127 1 1867 2101 1 2128 2129 1 2129 1595 1
		 2128 1594 1 2130 2131 1 2132 2131 1 2132 2133 1 2133 2130 1 2135 2134 1;
	setAttr ".ed[4150:4315]" 2135 2136 1 2136 2137 1 2137 2134 1 2139 2138 1 2140 2139 1
		 2140 2141 1 2141 2138 1 2139 2142 1 2138 2143 1 2143 2142 1 2142 2144 1 2143 2145 1
		 2144 2145 1 2145 2146 1 2146 2147 1 2144 2147 1 2146 2148 1 2148 2149 1 2147 2149 1
		 2150 2151 1 2149 2151 1 2148 2150 1 2151 2132 1 2150 2133 1 2134 2140 1 2137 2141 1
		 2152 2153 1 2153 3 1 2077 2154 1 2154 20 1 1594 2155 1 1597 2156 1 2155 2156 1 2157 2158 1
		 2158 1625 1 1628 2157 1 2158 2069 1 2158 2159 1 2159 2070 1 2156 2070 1 2155 2159 1
		 2160 2161 1 2155 2161 1 2159 2160 1 2161 2128 1 2157 2160 1 5 2163 1 2162 2163 1
		 2164 2162 1 2163 2165 1 2165 2164 1 2166 2164 1 2165 2167 1 2166 2167 1 2168 2166 1
		 2167 2169 1 2168 2169 1 2169 2170 1 2170 2171 1 2171 2168 1 2170 2172 1 2173 2172 1
		 2173 2171 1 2172 2174 1 2174 2175 1 2175 2173 1 2174 2176 1 2176 2177 1 2177 2175 1
		 2176 2178 1 2178 2179 1 2179 2177 1 5 2180 1 2180 2165 1 2167 2181 1 2180 2181 1
		 2169 2182 1 2181 2182 1 2182 2183 1 2183 2170 1 2183 2184 1 2172 2184 1 2184 2185 1
		 2185 2174 1 2185 2186 1 2186 2176 1 2187 2178 1 2187 2186 1 2188 38 1 2188 2189 1
		 4 2189 1 2153 2190 1 48 2190 1 2192 2191 1 2192 2130 1 2133 2191 1 2191 2193 1 2193 2150 1
		 2193 2194 1 2194 2148 1 2194 2195 1 2195 2146 1 2195 2196 1 2145 2196 1 2196 2197 1
		 2197 2143 1 2197 2198 1 2138 2198 1 2141 2199 1 2198 2199 1 2200 2137 1 2199 2200 1
		 2136 2201 1 2200 2201 1 2201 60 1 2203 2202 1 2203 2192 1 2191 2202 1 2202 2204 1
		 2204 2193 1 2204 2205 1 2205 2194 1 2205 2206 1 2206 2195 1 2206 2207 1 2196 2207 1
		 2207 2208 1 2208 2197 1 2208 2209 1 2198 2209 1 2199 2210 1 2209 2210 1 2211 2200 1
		 2210 2211 1 2201 2212 1 2211 2212 1 2212 72 1 2213 74 1 2214 2213 1 77 2214 1 78 2215 1
		 2215 2214 1 2216 2215 1 73 2216 1 2215 2217 1 2214 2218 1 2217 2218 1 2219 2213 1
		 74 2220 1 2219 2220 1 76 2221 1 2220 2221 1 2222 2217 1 2216 2222 1 2223 2216 1 93 2223 1
		 2224 2222 1 2223 2224 1 2217 2225 1 2224 2225 1 2218 2226 1 2226 2225 1 2180 2223 1
		 2181 2224 1 2227 2228 1 2229 2228 1;
	setAttr ".ed[4316:4481]" 2229 2230 1 2230 2227 1 2228 2231 1 2231 2232 1 2232 2229 1
		 2231 2233 1 2234 2233 1 2234 2232 1 2233 2235 1 2235 2236 1 2236 2234 1 2235 2237 1
		 2237 2238 1 2238 2236 1 2237 2239 1 2240 2239 1 2240 2238 1 2239 2241 1 2241 2242 1
		 2242 2240 1 2243 2244 1 2245 2244 1 2245 2246 1 2246 2243 1 2248 2247 1 2248 2249 1
		 2250 2249 1 2250 2247 1 2252 2251 1 2253 2252 1 2253 2254 1 2254 2251 1 2255 2256 1
		 2257 2256 1 2257 2258 1 2258 2255 1 2259 2260 1 2260 2261 1 2261 2262 1 2262 2259 1
		 2263 2264 1 2264 2265 1 2265 2266 1 2266 2263 1 2267 2268 1 2268 2269 1 2269 2270 1
		 2270 2267 1 2271 2272 1 2272 2273 1 2273 2274 1 2274 2271 1 2256 2272 1 2271 2257 1
		 2275 2252 1 2276 2275 1 2276 2253 1 2277 2275 1 2278 2277 1 2278 2276 1 2280 2279 1
		 2280 2281 1 2281 2282 1 2282 2279 1 2279 2269 1 2268 2280 1 2283 2284 1 2284 2285 1
		 2285 2286 1 2286 2283 1 2283 2274 1 2273 2284 1 2287 2280 1 2288 2287 1 2288 2281 1
		 2289 2268 1 2287 2289 1 2289 2290 1 2267 2290 1 2291 2262 1 2261 2292 1 2291 2292 1
		 2247 2293 1 2294 2250 1 2293 2294 1 2256 2253 1 2255 2254 1 2276 2272 1 2278 2273 1
		 2275 2279 1 2277 2282 1 2269 2252 1 2251 2270 1 2295 2296 1 2262 2296 1 2295 2291 1
		 2296 2297 1 2297 2259 1 2266 2298 1 2298 2299 1 2299 2263 1 2289 2300 1 2300 2301 1
		 2287 2301 1 2302 2300 1 2290 2302 1 2301 2303 1 2288 2303 1 2244 2304 1 2305 2304 1
		 2245 2305 1 2304 2306 1 2307 2306 1 2307 2305 1 2308 2309 1 2309 2310 1 2310 2311 1
		 2311 2308 1 2308 2307 1 2306 2309 1 2245 2312 1 2313 2312 1 2313 2246 1 2314 2308 1
		 2311 2315 1 2315 2314 1 2314 2316 1 2307 2316 1 2317 2305 1 2312 2317 1 2316 2317 1
		 2318 2319 1 2320 2319 1 2320 2321 1 2321 2318 1 2322 2323 1 2324 2323 1 2324 2325 1
		 2325 2322 1 2319 2323 1 2322 2320 1 2326 2327 1 2319 2327 1 2318 2326 1 2327 2312 1
		 2328 2317 1 2327 2328 1 2326 2313 1 2329 2324 1 2323 2328 1 2328 2329 1 2330 2329 1
		 2330 2331 1 2331 2324 1 2332 2325 1 2332 2331 1 2316 2329 1 2330 2314 1 2334 2333 1
		 2184 2334 1 2183 2333 1 2181 2335 1 2336 2335 1 2182 2336 1 2336 2333 1 2225 2335 1;
	setAttr ".ed[4482:4647]" 2337 2226 1 2335 2337 1 2339 2338 1 2339 2340 1 2340 2341 1
		 2341 2338 1 2281 2339 1 2338 2282 1 2277 2342 1 2343 2342 1 2343 2278 1 2342 2344 1
		 2344 2345 1 2345 2343 1 2284 2343 1 2285 2345 1 2346 2347 1 2333 2347 1 2336 2346 1
		 2342 2338 1 2341 2344 1 2186 2348 1 2348 2349 1 2349 2187 1 2348 2350 1 2185 2350 1
		 2334 2350 1 2351 2303 1 2352 2351 1 2352 2288 1 2352 2339 1 2353 2352 1 2353 2340 1
		 2346 2337 1 2354 2347 1 2334 2354 1 2354 2355 1 2350 2355 1 2356 2357 1 2358 2357 1
		 2358 2359 1 2359 2356 1 2357 2360 1 2356 2361 1 2360 2361 1 2178 2356 1 2359 2179 1
		 2361 2187 1 2362 2363 1 2363 2364 1 2364 2365 1 2362 2365 1 2366 2227 1 2230 2367 1
		 2367 2366 1 2363 2366 1 2367 2364 1 2347 2341 1 2340 2354 1 2344 2346 1 2345 2337 1
		 2285 2226 1 2218 2286 1 2220 2311 1 2310 2219 1 2221 2315 1 2355 2353 1 2189 2368 1
		 136 2368 1 2360 2369 1 2361 2370 1 2369 2370 1 2370 2349 1 2368 2369 1 2369 139 1
		 2370 140 1 2292 2371 1 2371 2372 1 2372 2291 1 2270 2372 1 2371 2267 1 2373 2261 1
		 2373 2371 1 2290 2373 1 2260 2374 1 2374 2373 1 2374 2302 1 2264 2375 1 2375 2376 1
		 2376 2265 1 2321 2376 1 2375 2318 1 2263 2377 1 2377 2375 1 2377 2326 1 2299 2378 1
		 2378 2377 1 2378 2313 1 2380 2379 1 2380 2381 1 2382 2381 1 2379 2382 1 2381 2383 1
		 2380 2384 1 2383 2384 1 2385 2386 1 2386 2380 1 2379 2385 1 2386 2387 1 2384 2387 1
		 2388 2389 1 2389 2390 1 2390 2391 1 2391 2388 1 2392 2390 1 2389 2393 1 2392 2393 1
		 2395 2394 1 2389 2395 1 2388 2394 1 2396 2395 1 2393 2396 1 2398 2397 1 2398 2395 1
		 2394 2397 1 2399 2398 1 2396 2399 1 2372 2400 1 2400 2295 1 2251 2400 1 2298 2401 1
		 2401 2402 1 2299 2402 1 2297 2403 1 2296 2404 1 2404 2403 1 2295 2405 1 2405 2404 1
		 2313 2406 1 2406 2407 1 2246 2407 1 2402 2408 1 2378 2408 1 2408 2406 1 2407 2409 1
		 2409 2243 1 2258 2410 1 2410 2411 1 2255 2411 1 2411 2412 1 2254 2412 1 2413 2414 1
		 2400 2414 1 2251 2413 1 2414 2405 1 2412 2413 1 2415 2416 1 2416 2417 1 2418 2417 1
		 2415 2418 1 2417 2250 1 2416 2294 1 2417 2419 1 2420 2419 1 2418 2420 1 2419 2249 1;
	setAttr ".ed[4648:4813]" 2422 2421 1 2422 2423 1 2424 2423 1 2424 2421 1 2423 2382 1
		 2424 2381 1 2425 2383 1 2424 2425 1 2426 2425 1 2421 2426 1 2425 2427 1 2428 2427 1
		 2426 2428 1 2427 2384 1 2427 2429 1 2429 2430 1 2428 2430 1 2387 2429 1 2431 2432 1
		 2432 2433 1 2434 2433 1 2431 2434 1 2433 2393 1 2432 2392 1 2433 2435 1 2436 2435 1
		 2434 2436 1 2435 2396 1 2435 2437 1 2438 2437 1 2436 2438 1 2437 2399 1 2438 2439 1
		 2440 2437 1 2440 2439 1 2440 2398 1 2441 2397 1 2440 2441 1 2442 2441 1 2439 2442 1
		 2379 2443 1 2382 2444 1 2444 2443 1 2397 2445 1 2394 2446 1 2446 2445 1 2388 2447 1
		 2447 2446 1 2391 2448 1 2448 2447 1 2449 2385 1 2443 2449 1 2442 2450 1 2442 2451 1
		 2451 2452 1 2450 2452 1 2445 2453 1 2441 2453 1 2453 2451 1 2455 2454 1 2450 2455 1
		 2452 2454 1 2422 2456 1 2457 2422 1 2457 2458 1 2458 2456 1 2456 2459 1 2423 2459 1
		 2459 2444 1 2460 2461 1 2462 2461 1 2462 2463 1 2463 2460 1 2461 2248 1 2460 2249 1
		 2464 2465 1 2466 2465 1 2467 2466 1 2467 2464 1 2465 2294 1 2464 2293 1 2469 2468 1
		 2470 2469 1 2470 2471 1 2471 2468 1 2473 2472 1 2473 2474 1 2474 2472 1 2475 2474 1
		 2475 2473 1 2469 2476 1 2477 2476 1 2470 2477 1 2476 2478 1 2468 2478 1 2480 2479 1
		 2481 2480 1 2481 2482 1 2482 2479 1 2483 2484 1 2484 2485 1 2483 2485 1 2485 2486 1
		 2484 2486 1 2488 2487 1 2488 2489 1 2489 2490 1 2487 2490 1 2418 2491 1 2492 2491 1
		 2415 2492 1 2494 2493 1 2495 2494 1 2495 2466 1 2466 2493 1 2488 2495 1 2489 2494 1
		 2497 2496 1 2465 2497 1 2294 2496 1 2493 2497 1 2492 2498 1 2416 2498 1 2498 2496 1
		 2500 2499 1 2487 2500 1 2490 2499 1 2502 2501 1 2503 2502 1 2503 2504 1 2504 2501 1
		 2420 2505 1 2491 2505 1 2501 2506 1 2507 2506 1 2502 2507 1 2507 2463 1 2506 2508 1
		 2463 2508 1 2510 2509 1 2419 2510 1 2249 2509 1 2505 2510 1 2460 2511 1 2508 2511 1
		 2511 2509 1 2512 2461 1 2512 2513 1 2462 2513 1 2494 2474 1 2497 2472 1 2496 2472 1
		 2498 2473 1 2492 2475 1 2514 2475 1 2489 2514 1 2514 2492 1 2506 2485 1 2501 2483 1
		 2508 2486 1 2501 2515 1 2515 2505 1 2505 2483 1 2510 2484 1 2509 2486 1 2490 2470 1;
	setAttr ".ed[4814:4979]" 2514 2470 1 2492 2471 1 2491 2468 1 2499 2477 1 2482 2491 1
		 2478 2482 1 2505 2479 1 2515 2480 1 2504 2480 1 1583 1580 1 2092 2088 1 1629 2087 1
		 2091 2093 1 1656 2086 1 2085 1603 1 2084 1602 1 2083 1606 1 2082 1614 1 2081 1609 1
		 1608 2080 1 2079 1612 1 2078 1596 1 2077 1595 1 2129 2154 1 2131 2152 1 2130 2153 1
		 2190 2192 1 2190 2516 1 2516 2203 1 2518 2517 1 2518 2362 1 2365 2517 1 2519 2188 1
		 2519 2358 1 2357 2188 1 2189 2360 1 2520 2521 1 2521 2522 1 2522 2523 1 2520 2523 1
		 2524 2525 1 2526 2525 1 2526 2527 1 2524 2527 1 2525 2528 1 2528 2529 1 2526 2529 1
		 2528 2530 1 2531 2530 1 2529 2531 1 2532 2533 1 2534 2533 1 2535 2534 1 2535 2532 1
		 2534 2536 1 2533 2537 1 2536 2537 1 2538 2539 1 2536 2539 1 2537 2538 1 2540 2090 1
		 2540 2541 1 2541 2095 1 1206 2542 1 2543 1208 1 2542 2543 1 2545 2544 1 2545 2546 1
		 2546 2547 1 2544 2547 1 2548 2546 1 2549 2545 1 2549 2548 1 2550 2551 1 2544 2551 1
		 2547 2550 1 2525 2552 1 2552 2553 1 2553 2528 1 2553 2554 1 2530 2554 1 2555 2521 1
		 2556 2520 1 2556 2555 1 2555 2557 1 2522 2557 1 2558 2559 1 2560 2559 1 2560 2561 1
		 2561 2558 1 2563 2562 1 2563 2560 1 2559 2562 1 2564 2544 1 2564 2565 1 2545 2565 1
		 2565 2566 1 2566 2549 1 2568 2567 1 2529 2568 1 2567 2531 1 2568 2569 1 2570 2567 1
		 2570 2569 1 2572 2571 1 2573 2572 1 2573 2574 1 2574 2571 1 2523 2572 1 2522 2573 1
		 2575 2573 1 2575 2576 1 2576 2574 1 2557 2575 1 2577 2578 1 2579 2578 1 2580 2579 1
		 2580 2577 1 2527 2579 1 2526 2580 1 2580 2568 1 2569 2577 1 2572 2567 1 2523 2531 1
		 2571 2570 1 2530 2520 1 2554 2556 1 2549 2581 1 2566 2582 1 2582 2581 1 2583 2584 1
		 2585 2584 1 2585 2586 1 2586 2583 1 2587 2548 1 2581 2587 1 2589 2588 1 2589 2590 1
		 2590 2591 1 2591 2588 1 2535 2591 1 2590 2532 1 2581 2584 1 2585 2582 1 2584 2592 1
		 2592 2587 1 2583 2593 1 2593 2592 1 2594 2588 1 2595 2594 1 2595 2589 1 1262 2595 1
		 1263 2589 1 1264 2590 1 2532 1265 1 2533 1266 1 2537 1267 1 1268 2538 1 2541 1269 1
		 2093 2542 1 2592 2588 1 2593 2594 1 2587 2591 1 2548 2535 1 2546 2534 1 2547 2536 1;
	setAttr ".ed[4980:5145]" 2539 2550 1 2552 2540 1 2090 2553 1 2554 2091 1 2093 2556 1
		 2542 2555 1 2557 2543 1 2597 2596 1 2597 2586 1 2596 2585 1 2559 2565 1 2562 2564 1
		 2558 2566 1 2569 2561 1 2577 2560 1 2578 2563 1 2575 2598 1 2543 2598 1 2598 2599 1
		 2599 2576 1 2586 2600 1 2600 2593 1 2601 2595 1 2602 2594 1 2602 2601 1 2602 2600 1
		 2604 2603 1 2604 2605 1 2605 2606 1 2603 2606 1 2607 2608 1 2601 2608 1 2602 2607 1
		 2598 1283 1 1284 2609 1 1286 2610 1 2609 2610 1 2612 2611 1 2612 2606 1 2611 2605 1
		 1290 2608 1 2608 2610 1 2609 2599 1 2613 2597 1 2600 2613 1 2614 2604 1 2615 2614 1
		 2605 2615 1 2613 2607 1 2574 2616 1 2616 2617 1 2617 2571 1 2617 2596 1 2616 2597 1
		 2576 2618 1 2616 2618 1 2618 2613 1 2611 2619 1 2619 2615 1 2620 2621 1 2599 2621 1
		 2609 2620 1 2608 2622 1 2622 2623 1 2610 2623 1 2620 2623 1 2624 2625 1 2613 2625 1
		 2618 2624 1 2576 2626 1 2626 2624 1 2621 2626 1 2627 2622 1 2607 2627 1 2625 2627 1
		 2621 2611 1 2620 2612 1 2622 2603 1 2623 2606 1 2625 2614 1 2624 2615 1 2626 2619 1
		 2627 2604 1 2628 2466 1 2629 2628 1 2629 2467 1 2630 2495 1 2628 2630 1 2630 2631 1
		 2631 2488 1 2631 2632 1 2632 2487 1 2633 2500 1 2632 2633 1 2634 2502 1 2635 2634 1
		 2635 2503 1 2636 2507 1 2634 2636 1 2636 2637 1 2637 2463 1 2638 2462 1 2637 2638 1
		 2462 2639 1 2639 2640 1 2638 2640 1 2641 2642 1 2643 2642 1 2644 2643 1 2644 2641 1
		 2643 2629 1 2642 2467 1 2640 2645 1 2646 2645 1 2646 2638 1 2647 2643 1 2648 2647 1
		 2648 2644 1 2647 2649 1 2649 2629 1 2650 2628 1 2649 2650 1 2651 2630 1 2650 2651 1
		 2651 2652 1 2652 2631 1 2652 2653 1 2653 2632 1 2654 2633 1 2653 2654 1 2655 2634 1
		 2656 2655 1 2656 2635 1 2657 2636 1 2655 2657 1 2657 2658 1 2658 2637 1 2658 2646 1
		 2451 2652 1 2452 2653 1 2454 2654 1 2456 2655 1 2458 2656 1 2459 2657 1 2444 2658 1
		 2443 2646 1 2645 2449 1 2447 2647 1 2448 2648 1 2446 2649 1 2445 2650 1 2453 2651 1
		 2405 2442 1 2404 2450 1 2403 2455 1 2401 2457 1 2402 2422 1 2408 2421 1 2406 2426 1
		 2407 2428 1 2430 2409 1 2410 2431 1 2411 2434 1 2412 2436 1 2413 2438 1 2414 2439 1;
	setAttr ".ed[5146:5311]" 1999 2659 1 2120 2659 1 2659 1860 1 2659 2118 1 2660 1610 1
		 1601 2660 1 1611 2661 1 2661 2660 1 2156 2662 1 2662 2663 1 2664 2663 1 2156 2664 1
		 2662 1613 1 2661 2662 1 2665 2666 1 2660 2666 1 1601 2665 1 2072 2665 1 2666 2667 1
		 2661 2667 1 2663 2667 1 2067 2664 1 2668 2075 1 2665 2668 1 2668 2664 1 2668 2667 1
		 2325 2303 1 2351 2332 1 2301 2322 1 2300 2320 1 2302 2321 1 2376 2374 1 2265 2260 1
		 2259 2266 1 2297 2298 1 2403 2401 1 2455 2457 1 2454 2458 1 2654 2656 1 2633 2635 1
		 2500 2503 1 2499 2504 1 2477 2480 1 2476 2481 1 2639 2641 1 2640 2644 1 2645 2648 1
		 2449 2448 1 2385 2391 1 2390 2386 1 2387 2392 1 2429 2432 1 2430 2431 1 2409 2410 1
		 2243 2258 1 2244 2257 1 2304 2271 1 2306 2274 1 2309 2283 1 2286 2310 1 2218 2219 1
		 2221 2669 1 97 2669 1 75 2670 1 75 2671 1 2671 2672 1 2670 2672 1 2670 2669 1 2673 2330 1
		 2674 2673 1 2674 2331 1 2674 2675 1 2675 2332 1 2673 2315 1 2676 2348 1 2676 2677 1
		 2677 2349 1 2676 2355 1 2351 2678 1 2353 2678 1 2669 2673 1 2670 2674 1 2676 2678 1
		 2677 140 1 2677 2671 1 2676 2672 1 2678 2675 1 2675 2672 1 2513 2679 1 2679 2639 1
		 2248 2680 1 2680 2512 1 2247 2681 1 2680 2681 1 2464 2682 1 2642 2682 1 2293 2683 1
		 2683 2682 1 2512 2684 1 2684 2685 1 2513 2685 1 2680 2686 1 2686 2684 1 2683 2687 1
		 2682 2688 1 2688 2687 1 2641 2689 1 2682 2689 1 2689 2679 1 2681 2683 1 2687 2690 1
		 2681 2690 1 2689 2685 1 2685 2688 1 2690 2686 1 2692 2691 1 2692 2693 1 2693 2694 1
		 2694 2691 1 2695 2691 1 2696 2694 1 2696 2695 1 2697 2691 1 2698 2697 1 2692 2698 1
		 2695 2699 1 2699 2700 1 2700 2691 1 2701 2697 1 2701 2700 1 2702 2693 1 2702 2696 1
		 2702 2703 1 2703 2692 1 2704 2698 1 2703 2704 1 2704 2701 1 2704 2705 1 2705 2700 1
		 2706 2699 1 2705 2706 1 2706 2707 1 2707 2695 1 2707 2702 1 2688 2703 1 2685 2702 1
		 2687 2704 1 2690 2705 1 2686 2706 1 2684 2707 1 1529 2708 1 1532 2708 1 1528 1532 1
		 1541 564 1 2708 564 1 566 2709 1 2709 2710 1 2710 565 0 2711 2712 1 2712 1530 1 2711 1533 1
		 1526 2713 1 1540 2713 1 1531 2714 1 2712 1531 1 2711 2714 1;
	setAttr ".ed[5312:5477]" 2716 2715 1 2716 2717 1 2717 2718 1 2718 2715 1 2715 1555 1
		 1555 2719 1 2716 2719 1 2720 2721 0 2721 2722 1 2723 2722 1 2723 2720 1 2713 2723 1
		 2713 1528 1 1528 2720 1 2712 1558 1 2715 1552 1 2718 1553 1 2711 2717 1 2711 2724 1
		 2724 2718 1 2713 2719 1 2713 2714 1 2716 2714 1 1554 2724 1 2721 2710 0 2709 2722 1
		 2723 1531 1 564 1551 1 2708 2725 1 1533 2725 1 2725 584 1 584 1554 1 1531 2720 0
		 2724 2725 1 1316 2601 1 2617 2726 1 2570 2726 1 2726 2561 1 2596 2727 1 2726 2727 1
		 2727 2558 1 2727 2582 1 1319 2728 1 1319 2729 1 2728 2729 1 2728 2730 1 2729 2731 1
		 2730 2731 1 2733 2732 1 2730 2733 1 2731 2732 1 2735 2734 1 2733 2735 1 2732 2734 1
		 2735 1328 1 2734 1328 1 452 2736 1 2736 2728 1 2736 2737 1 2737 2730 1 2738 2733 1
		 2737 2738 1 2739 2735 1 2738 2739 1 2739 1333 1 1334 2740 1 1336 2741 1 2740 2741 1
		 2740 2742 1 2741 2743 1 2742 2743 1 2745 2744 1 2742 2745 1 2743 2744 1 2747 2746 1
		 2745 2747 1 2744 2746 1 2747 1344 1 2746 1345 1 1346 2748 1 2729 2748 1 2748 2749 1
		 2731 2749 1 2732 2750 1 2749 2750 1 2734 2751 1 2750 2751 1 2751 1351 1 2748 1352 1
		 2749 1352 1 2750 1352 1 2751 1352 1 452 2752 1 2752 2736 1 2752 2753 1 2753 2737 1
		 2754 2738 1 2753 2754 1 2755 2739 1 2754 2755 1 2755 1333 1 1357 2756 1 2756 2752 1
		 2756 2757 1 2757 2753 1 2758 2754 1 2757 2758 1 2759 2755 1 2758 2759 1 2759 1362 1
		 2741 2756 1 2743 2757 1 2744 2758 1 2746 2759 1 2541 2760 1 2760 1364 1 2540 2761 1
		 2761 2760 1 2552 2762 1 2762 2761 1 2763 2764 1 2764 2765 1 2765 2766 1 2763 2766 1
		 2764 2761 1 2767 2762 1 2764 2767 1 2763 2760 1 1364 2763 1 1364 2766 1 1372 2765 1
		 2525 2768 1 2768 2762 1 2524 2769 1 2769 2768 1 2527 2770 1 2770 2769 1 2771 2772 1
		 2772 2773 1 2773 2774 1 2771 2774 1 2772 2769 1 2775 2770 1 2772 2775 1 2771 2768 1
		 2767 2771 1 2776 2774 1 2777 2773 1 2777 2776 1 2765 2776 1 2767 2776 1 2777 1372 1
		 2747 2777 1 2579 2778 1 2778 2770 1 2578 2779 1 2779 2778 1 2563 2780 1 2780 2779 1
		 2781 2782 1 2782 2783 1 2783 2784 1 2781 2784 1 2782 2779 1 2785 2780 1 2782 2785 1;
	setAttr ".ed[5478:5643]" 2781 2778 1 2775 2781 1 2786 2784 1 2787 2783 1 2787 2786 1
		 2773 2786 1 2775 2786 1 2787 2777 1 2745 2787 1 2562 2788 1 2788 2780 1 2789 2788 1
		 2564 2789 1 2544 2790 1 2790 2789 1 2785 2791 1 2785 2792 1 2792 2793 1 2791 2793 1
		 2792 2788 1 2783 2791 1 2794 2787 1 2742 2794 1 2794 2791 1 2538 2795 1 2795 2796 1
		 2539 2796 1 1402 2795 1 2798 2797 1 2798 2799 1 2799 2800 1 2797 2800 1 2799 1407 1
		 2799 2795 1 2798 2796 1 503 2800 1 1408 2797 1 2551 2801 1 2801 2790 1 2550 2802 1
		 2802 2801 1 2796 2802 1 2803 2794 1 2740 2803 1 2804 2789 1 2792 2804 1 2805 2806 1
		 2803 2806 1 2794 2805 1 2805 2793 1 2804 2805 1 1408 2803 1 2807 2798 1 2807 2802 1
		 2808 2801 1 2808 2807 1 2809 2790 1 2809 2808 1 2804 2809 1 2806 2810 1 2809 2806 1
		 2810 2808 1 2811 2810 1 2803 2811 1 2811 2797 1 2811 2807 1 1557 2812 1 0 2812 1
		 1559 2813 1 2812 2813 1 2813 2712 1 2812 2814 1 588 2814 1 2813 2815 1 2814 2815 1
		 2815 1531 1 2814 2709 1 2815 2722 1 1599 1605 1 2058 1604 1 1598 1607 1 1614 1606 1
		 1633 1632 1 1634 1631 1 2062 1655 1 1575 1661 1 2082 2083 1 1583 1638 1 1582 1637 1
		 1580 1641 1 1579 1643 1 1586 1645 1 1635 1648 1 1636 1647 1 1621 1652 1 1622 1651 1
		 2061 2060 1 2068 2066 1 2074 2073 1 2134 1571 1 2135 1574 1 2140 1578 1 2139 1585 1
		 2144 1628 1 2142 1627 1 2131 2129 1 2132 2128 1 2152 2154 1 2147 2157 1 2151 2161 1
		 2149 2160 1 1561 1420 1 1562 1421 0 2816 2518 1 2816 2817 1 2817 2362 1 2817 2818 1
		 2818 2363 1 2818 2819 1 2366 2819 1 2819 2820 1 2227 2820 1 2820 2821 1 2228 2821 1
		 2821 2822 1 2822 2231 1 2822 2823 1 2233 2823 1 2823 2824 1 2824 2235 1 2824 2825 1
		 2825 2237 1 2825 2826 1 2239 2826 1 2826 2827 1 2827 2241 1 2516 2816 1 2203 2817 1
		 2202 2818 1 2819 2204 1 2820 2205 1 2821 2206 1 2207 2822 1 2823 2208 1 2209 2824 1
		 2210 2825 1 2826 2211 1 2212 2827 1 2242 2828 1 2828 2829 1 2829 2240 1 2829 2830 1
		 2238 2830 1 2830 2831 1 2236 2831 1 2831 2832 1 2832 2234 1 2832 2833 1 2232 2833 1
		 2833 2834 1 2834 2229 1 2834 2835 1 2835 2230 1 2835 2836 1 2836 2367 1 2836 2837 1;
	setAttr ".ed[5644:5706]" 2364 2837 1 2837 2838 1 2365 2838 1 2517 2839 1 2838 2839 1
		 2828 2162 1 2164 2829 1 2830 2166 1 2831 2168 1 2171 2832 1 2833 2173 1 2175 2834 1
		 2177 2835 1 2179 2836 1 2837 2359 1 2838 2358 1 2839 2519 1 48 2840 1 2840 217 1
		 2840 2516 1 2840 2841 1 2841 1434 1 2841 2816 1 2841 2842 1 2842 1422 1 2842 2518 1
		 2842 2843 1 2843 1457 1 2843 2517 1 2843 2844 1 2844 1469 1 2844 2839 1 2844 2845 1
		 2845 218 1 2845 2519 1 2845 38 1 20 2846 1 214 2846 1 2152 2846 1 2846 3 1 21 2847 1
		 2847 36 1 2847 2135 1 2847 2853 1 72 2848 1 1445 2848 1 2827 2848 1 2848 2849 1 1433 2849 1
		 2241 2849 1 2849 2850 1 1446 2850 1 2242 2850 1 2850 2851 1 1458 2851 1 2828 2851 1
		 2851 2852 1 111 2852 1 2162 2852 1 2853 60 1 2136 2853 1 2853 37 1 2852 5 1;
	setAttr -s 2860 -ch 11444 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -870 870 871 -873
		mu 0 4 1 0 97 98
		f 4 -874 -875 875 876
		mu 0 4 100 3 2 99
		f 4 -878 873 878 -880
		mu 0 4 4 3 100 101
		f 4 -881 -879 -877 881
		mu 0 4 5 6 7 8
		f 4 882 883 874 877
		mu 0 4 9 10 11 12
		f 4 884 885 -887 -871
		mu 0 4 13 14 96 95
		f 4 -888 879 888 -890
		mu 0 4 16 15 102 103
		f 4 -883 887 890 891
		mu 0 4 17 18 19 20
		f 4 880 892 -894 -889
		mu 0 4 21 22 23 24
		f 4 -895 895 896 -898
		mu 0 4 25 26 29 32
		f 4 -899 899 900 -902
		mu 0 4 27 28 89 90
		f 4 -903 903 -905 -897
		mu 0 4 29 30 31 32
		f 4 905 894 906 907
		mu 0 4 33 26 25 34
		f 4 -909 897 909 -911
		mu 0 4 35 36 83 84
		f 4 911 912 -914 -900
		mu 0 4 37 38 87 88
		f 4 -907 908 914 915
		mu 0 4 39 40 41 42
		f 4 904 916 -918 -910
		mu 0 4 43 44 45 46
		f 4 918 919 -921 921
		mu 0 4 47 48 49 50
		f 4 -923 923 -915 -925
		mu 0 4 51 52 53 54
		f 4 920 925 917 926
		mu 0 4 55 56 57 58
		f 4 -906 927 928 -930
		mu 0 4 59 60 61 62
		f 4 902 930 -932 932
		mu 0 4 63 64 65 66
		f 4 -934 901 934 -936
		mu 0 4 68 67 91 92
		f 4 929 936 -931 -896
		mu 0 4 69 70 107 106
		f 4 -929 937 -891 -939
		mu 0 4 71 72 73 74
		f 4 931 939 893 940
		mu 0 4 75 76 77 78
		f 4 -942 935 942 -886
		mu 0 4 80 79 93 94
		f 4 938 889 -940 -937
		mu 0 4 81 82 105 104
		f 4 -944 -916 944 -912
		mu 0 4 108 39 42 109
		f 4 945 -908 943 898
		mu 0 4 110 33 34 111
		f 4 -928 -946 933 946
		mu 0 4 61 60 112 113
		f 4 -938 -947 941 -948
		mu 0 4 73 72 114 115
		f 4 -949 -892 947 -885
		mu 0 4 116 17 20 117
		f 4 -884 948 869 949
		mu 0 4 11 10 0 1
		f 4 -950 872 950 -876
		mu 0 4 2 1 98 99
		f 4 -952 -882 -951 -872
		mu 0 4 97 5 8 98
		f 4 -893 951 886 -953
		mu 0 4 23 22 118 119
		f 4 953 -941 952 -943
		mu 0 4 120 75 78 121
		f 4 954 -933 -954 -935
		mu 0 4 122 63 66 123
		f 4 -904 -955 -901 -956
		mu 0 4 31 30 124 125
		f 4 -917 955 913 -957
		mu 0 4 45 44 126 127
		f 4 957 -927 956 -959
		mu 0 4 128 55 58 129
		f 4 959 -922 -958 -961
		mu 0 4 130 47 50 131
		f 4 961 962 -964 -965
		mu 0 4 2016 2017 2018 2019
		f 4 965 -967 -968 968
		mu 0 4 2020 2021 2022 2023
		f 4 969 -971 -972 966
		mu 0 4 2024 2025 2026 2027
		f 4 -973 -974 974 975
		mu 0 4 145 146 147 148
		f 3 -977 -978 978
		mu 0 3 2028 149 150
		f 4 -980 980 981 922
		mu 0 4 151 152 153 154
		f 4 924 910 -926 982
		mu 0 4 155 156 157 158
		f 4 -983 -920 -984 979
		mu 0 4 174 176 177 175
		f 4 -985 -919 985 -987
		mu 0 4 179 178 180 181
		f 4 987 988 989 990
		mu 0 4 2029 2030 1759 183
		f 4 -992 992 993 994
		mu 0 4 184 144 185 186
		f 4 -913 997 998 958
		mu 0 4 86 192 193 85
		f 4 -945 -924 -1000 -998
		mu 0 4 196 53 52 197
		f 4 -999 -1001 1001 960
		mu 0 4 194 198 199 195
		f 4 999 -982 -1003 1000
		mu 0 4 200 154 153 201
		f 4 -1004 1002 -1005 1005
		mu 0 4 202 203 161 164
		f 4 1006 -1008 -986 -960
		mu 0 4 211 212 181 180
		f 4 -1009 -1007 -1002 1003
		mu 0 4 215 213 214 216
		f 4 991 1009 1010 -1012
		mu 0 4 144 184 217 218
		f 4 -1013 1011 1013 1014
		mu 0 4 2032 2033 219 220
		f 4 1019 -1014 1020 1021
		mu 0 4 136 220 219 133
		f 4 -1023 -1017 1023 -1025
		mu 0 4 2037 2035 221 137
		f 4 -1026 -1018 1026 1024
		mu 0 4 138 222 2036 2038
		f 4 -1021 -1011 1027 -1022
		mu 0 4 134 218 217 135
		f 4 1028 -1030 -1031 1031
		mu 0 4 204 206 205 139
		f 4 -1006 1032 1033 -1035
		mu 0 4 225 226 208 207
		f 4 -1036 1034 1036 -1029
		mu 0 4 227 225 207 210
		f 4 -1038 1038 -979 -1040
		mu 0 4 191 2039 2028 150
		f 4 -1041 1041 -975 -1043
		mu 0 4 187 188 148 147
		f 4 -1044 1042 973 -1045
		mu 0 4 185 187 147 146
		f 4 -994 1044 972 1045
		mu 0 4 186 185 146 145
		f 4 -997 1046 976 -1048
		mu 0 4 2031 190 149 2028
		f 4 -1042 -1049 1039 -1050
		mu 0 4 148 188 191 150
		f 4 -1051 -976 1049 977
		mu 0 4 149 145 148 150
		f 4 -1052 -1046 1050 -1047
		mu 0 4 190 186 145 149
		f 4 -1053 -995 1051 -996
		mu 0 4 189 184 186 190
		f 4 -1010 1052 1018 1053
		mu 0 4 217 184 189 222
		f 4 -1054 1025 -1055 -1028
		mu 0 4 217 222 138 135
		f 4 -1024 -1056 -1020 1054
		mu 0 4 137 221 220 136
		f 4 -1057 -1015 1055 -1016
		mu 0 4 2034 2032 220 221
		f 4 1057 -969 -1059 963
		mu 0 4 2018 2020 2023 2019
		f 4 1059 -1061 -1062 970
		mu 0 4 2025 2040 2041 2026
		f 4 -1131 1131 -1133 -1134
		mu 0 4 228 229 230 231
		f 4 -1135 1135 1136 -1138
		mu 0 4 232 233 234 235
		f 4 -1140 1140 1142 1143
		mu 0 4 2043 237 238 2042
		f 4 1144 1145 1130 -1147
		mu 0 4 240 241 229 228
		f 4 1132 1147 1134 -1149
		mu 0 4 231 230 233 232
		f 4 1149 1139 1151 -1153
		mu 0 4 242 237 2043 2044
		f 4 -1154 1154 1148 -1156
		mu 0 4 244 245 231 232
		f 4 1155 1137 1156 1157
		mu 0 4 244 232 235 246
		f 4 1158 1146 1159 1160
		mu 0 4 247 240 228 248
		f 4 -1162 1152 1163 -1165
		mu 0 4 249 250 2044 2045
		f 4 -1166 -1158 1166 1167
		mu 0 4 252 253 254 255
		f 4 1168 1169 -1171 1171
		mu 0 4 256 257 258 259
		f 4 1172 -1169 1173 1174
		mu 0 4 260 257 256 261
		f 4 -1176 1176 1177 -1179
		mu 0 4 262 263 264 265
		f 4 -1180 -1181 1181 -1183
		mu 0 4 266 267 268 269
		f 4 1183 1184 -1186 -1187
		mu 0 4 270 271 1990 1991
		f 4 1187 1186 1188 -1190
		mu 0 4 1993 270 1991 1992
		f 4 1190 1191 1192 1193
		mu 0 4 274 275 276 277
		f 4 -1178 1194 1195 1196
		mu 0 4 265 264 278 279
		f 4 -1192 1197 1198 -1200
		mu 0 4 276 275 273 266
		f 4 -1196 1200 -1194 -1202
		mu 0 4 279 278 274 277
		f 4 1202 1203 -1205 1205
		mu 0 4 280 281 282 283
		f 4 1206 1207 -1203 1208
		mu 0 4 284 285 281 280
		f 4 -1210 1210 1211 1212
		mu 0 4 286 287 288 289
		f 4 -1214 -1216 1217 -1219
		mu 0 4 290 291 2046 2047
		f 4 1219 1220 -1222 1222
		mu 0 4 294 295 1994 1995
		f 4 1223 1224 1225 1226
		mu 0 4 297 296 298 299
		f 4 -1228 1228 1229 1230
		mu 0 4 2004 2005 302 303
		f 4 -1229 1231 1232 1233
		mu 0 4 302 2005 2006 305
		f 4 -1233 1234 1235 1236
		mu 0 4 305 2006 2007 306
		f 4 -1236 1237 1238 1239
		mu 0 4 306 2007 2008 307
		f 4 -1241 1241 1242 1243
		mu 0 4 2009 2010 310 311
		f 4 1244 1245 1246 -1248
		mu 0 4 2011 2012 312 313
		f 4 1248 1249 -1223 -1251
		mu 0 4 1996 315 294 1995
		f 4 -1252 -1253 -1208 1253
		mu 0 4 316 317 281 285
		f 4 -1204 1252 1254 -1256
		mu 0 4 282 281 317 318
		f 4 -1242 -1257 -1231 1257
		mu 0 4 310 2010 2004 303
		f 4 -1225 1258 -1159 1259
		mu 0 4 298 296 240 247
		f 4 -1221 1260 -1262 -1263
		mu 0 4 1994 295 1997 1998
		f 4 -1264 1164 1264 1215
		mu 0 4 291 249 2048 2046
		f 4 -1211 -1266 -1168 1266
		mu 0 4 288 287 252 255
		f 4 -1239 1267 1247 1268
		mu 0 4 307 2008 2011 313
		f 4 -1173 1269 -1209 -1271
		mu 0 4 257 260 284 280
		f 4 -1170 1270 -1206 -1272
		mu 0 4 258 257 280 283
		f 4 1251 -1273 -1274 1274
		mu 0 4 317 316 320 321
		f 4 1272 -1254 -1276 -1277
		mu 0 4 320 316 285 322
		f 4 1275 -1207 -1278 -1279
		mu 0 4 322 285 284 323
		f 4 1277 -1270 -1280 -1281
		mu 0 4 323 284 260 324
		f 4 1279 -1175 -1282 -1283
		mu 0 4 324 260 261 325
		f 4 1281 -1174 -1284 -1285
		mu 0 4 325 261 256 326
		f 4 -1172 -1286 -1287 1283
		mu 0 4 256 259 327 326
		f 4 -1288 1285 1170 1288
		mu 0 4 328 327 259 258
		f 4 -1289 1271 -1290 -1291
		mu 0 4 328 258 283 329
		f 4 -1292 1289 1204 1292
		mu 0 4 330 329 283 282
		f 4 -1293 1255 -1294 -1295
		mu 0 4 330 282 318 331
		f 4 -1255 -1275 -1296 1293
		mu 0 4 318 317 321 331
		f 4 1273 -1297 -1298 1298
		mu 0 4 321 320 332 333
		f 4 1284 -1300 -1301 1301
		mu 0 4 325 326 334 335
		f 4 1286 -1303 -1304 1299
		mu 0 4 326 327 336 334
		f 4 1287 1304 -1306 1302
		mu 0 4 327 328 337 336
		f 4 1290 -1307 -1308 -1305
		mu 0 4 328 329 338 337
		f 4 1291 1308 -1310 1306
		mu 0 4 329 330 339 338
		f 4 1294 -1311 -1312 -1309
		mu 0 4 330 331 340 339
		f 4 1310 1295 -1299 -1313
		mu 0 4 340 331 321 333
		f 4 1300 -1314 -1237 1314
		mu 0 4 335 334 305 306
		f 4 1303 -1316 -1234 1313
		mu 0 4 334 336 302 305
		f 4 1305 1316 -1230 1315
		mu 0 4 336 337 303 302
		f 4 1307 -1318 -1258 -1317
		mu 0 4 337 338 310 303
		f 4 1309 1318 -1243 1317
		mu 0 4 338 339 311 310
		f 4 1311 -1320 -1321 -1319
		mu 0 4 339 340 341 311
		f 4 1321 1322 1323 -1325
		mu 0 4 342 343 344 345
		f 4 1325 -1327 -1328 1328
		mu 0 4 346 347 348 349
		f 4 -1330 -1331 1331 1332
		mu 0 4 350 351 352 353
		f 4 1333 -1335 1329 1335
		mu 0 4 354 355 351 350
		f 4 1336 -1338 -1339 1339
		mu 0 4 356 357 358 359
		f 4 1340 -1324 1341 -1343
		mu 0 4 360 345 344 361
		f 4 -1344 1342 1344 -1346
		mu 0 4 362 360 361 363
		f 4 1346 1326 1347 -1349
		mu 0 4 364 348 347 365
		f 4 -1350 1348 1350 -1332
		mu 0 4 352 364 365 353
		f 4 -1351 1351 1352 -1354
		mu 0 4 366 367 368 369
		f 4 1354 -1352 -1348 -1326
		mu 0 4 370 368 367 371
		f 4 -1322 -1356 -1334 1356
		mu 0 4 372 373 355 354
		f 4 1357 -1329 -1359 1345
		mu 0 4 363 346 349 362
		f 4 -1353 1359 -1342 -1361
		mu 0 4 369 368 361 344
		f 4 -1345 -1360 -1355 -1358
		mu 0 4 363 361 368 370
		f 4 -1362 -1363 -1337 1363
		mu 0 4 374 375 357 356
		f 4 1337 -1365 -1336 1365
		mu 0 4 358 357 376 377
		f 4 1338 -1366 -1333 1366
		mu 0 4 359 358 377 366
		f 4 -1340 -1367 1353 1367
		mu 0 4 356 359 366 369
		f 4 1362 -1369 -1357 1364
		mu 0 4 357 375 343 376
		f 4 -1364 -1368 1360 1369
		mu 0 4 374 356 369 344
		f 4 1361 -1370 -1323 1368
		mu 0 4 375 374 344 343
		f 4 -1371 -1372 1372 -1374
		mu 0 4 378 379 380 381
		f 4 -1375 -1376 -1377 1370
		mu 0 4 378 382 383 379
		f 4 -1378 1378 -1380 1376
		mu 0 4 383 384 385 379
		f 5 -1381 1381 -1383 -1384 -1385
		mu 0 5 386 387 388 389 390
		f 4 -1386 -1387 1387 1388
		mu 0 4 391 392 393 394
		f 4 1389 -1391 -1392 1385
		mu 0 4 391 395 396 392
		f 4 -1393 1383 -1394 1391
		mu 0 4 396 390 389 392
		f 5 -1395 1395 -1397 1397 -1399
		mu 0 5 397 398 399 400 401
		f 4 1399 1400 -1402 1402
		mu 0 4 402 403 404 405
		f 4 1403 1380 -1405 1401
		mu 0 4 404 406 407 405
		f 4 1384 1392 -1406 1404
		mu 0 4 407 408 409 405
		f 4 1390 1406 -1403 1405
		mu 0 4 409 410 402 405
		f 5 -1408 -1398 -1409 -1410 -1411
		mu 0 5 411 401 400 412 413
		f 4 -1401 1411 -1413 1413
		mu 0 4 404 403 414 415
		f 4 1414 1377 -1416 1412
		mu 0 4 414 384 416 415
		f 4 1375 1416 -1418 1415
		mu 0 4 416 382 417 415
		f 4 1418 -1404 -1414 1417
		mu 0 4 417 406 404 415
		f 5 -1417 1374 -1420 -1382 -1419
		mu 0 5 418 382 378 388 387
		f 5 -1421 -1390 -1422 -1396 -1423
		mu 0 5 419 395 391 399 398
		f 4 1398 1423 -1425 1425
		mu 0 4 420 421 422 423
		f 4 1426 -1400 -1428 1424
		mu 0 4 422 403 402 423
		f 4 -1407 1420 -1429 1427
		mu 0 4 402 410 424 423
		f 4 1422 1394 -1426 1428
		mu 0 4 424 425 420 423
		f 4 -1412 -1427 -1430 1430
		mu 0 4 414 403 422 426
		f 4 -1424 1407 -1432 1429
		mu 0 4 422 421 427 426
		f 4 1410 1432 -1434 1431
		mu 0 4 427 428 429 426
		f 4 1434 -1415 -1431 1433
		mu 0 4 429 384 414 426
		f 5 -1433 1409 -1436 -1379 -1435
		mu 0 5 430 428 431 385 384
		f 4 -1437 1371 1379 1437
		mu 0 4 432 380 379 385
		f 4 1419 1373 1438 -1440
		mu 0 4 388 378 381 433
		f 4 1382 1439 1440 -1442
		mu 0 4 389 388 433 434
		f 4 1441 -1443 1386 1393
		mu 0 4 389 434 393 392
		f 4 1421 -1389 1443 -1445
		mu 0 4 399 391 394 435
		f 4 1396 1444 1445 1446
		mu 0 4 400 399 435 436
		f 4 1408 -1447 1447 -1449
		mu 0 4 412 400 436 437
		f 4 1435 1448 1449 -1438
		mu 0 4 385 431 438 432
		f 4 1450 1451 -1453 -1454
		mu 0 4 439 440 441 442
		f 4 1324 -1455 -1452 1455
		mu 0 4 342 345 441 440
		f 4 -1457 1452 -1458 1458
		mu 0 4 443 442 441 444
		f 4 -1460 1457 1454 -1341
		mu 0 4 360 444 441 345
		f 4 -1461 -1462 1459 1343
		mu 0 4 362 445 444 360
		f 4 -1463 -1464 -1459 1461
		mu 0 4 445 446 443 444
		f 4 1462 1464 -1466 -1467
		mu 0 4 446 445 447 448
		f 4 1358 -1468 -1465 1460
		mu 0 4 362 349 447 445
		f 4 1465 1468 -1470 -1471
		mu 0 4 448 447 449 450
		f 4 1327 -1472 -1469 1467
		mu 0 4 349 348 449 447
		f 4 -1473 1469 -1474 1474
		mu 0 4 451 450 449 452
		f 4 -1476 1473 1471 -1347
		mu 0 4 364 452 449 348
		f 4 1476 -1478 1475 1349
		mu 0 4 352 453 452 364
		f 4 1478 -1480 -1475 1477
		mu 0 4 453 454 451 452
		f 4 -1479 1480 -1482 -1483
		mu 0 4 454 453 455 456
		f 4 1330 -1484 -1481 -1477
		mu 0 4 352 351 455 453
		f 4 1481 1484 1485 -1487
		mu 0 4 456 455 457 458
		f 4 1334 1487 -1485 1483
		mu 0 4 351 355 457 455
		f 4 -1486 1488 -1451 -1490
		mu 0 4 458 457 459 460
		f 4 1355 -1456 -1489 -1488
		mu 0 4 355 373 459 457
		f 4 1490 1456 -1492 1436
		mu 0 4 432 442 443 380
		f 4 1463 -1493 -1373 1491
		mu 0 4 443 446 381 380
		f 4 1466 -1494 -1439 1492
		mu 0 4 446 448 433 381
		f 4 1470 -1495 -1441 1493
		mu 0 4 448 450 434 433
		f 4 1494 1472 -1496 1442
		mu 0 4 434 450 451 393
		f 4 1479 1496 -1388 1495
		mu 0 4 451 454 394 393
		f 4 1482 -1498 -1444 -1497
		mu 0 4 454 456 435 394
		f 4 1486 1498 -1446 1497
		mu 0 4 456 458 436 435
		f 4 1489 -1500 -1448 -1499
		mu 0 4 458 460 437 436
		f 4 1453 -1491 -1450 1499
		mu 0 4 439 442 432 438
		f 4 1500 1501 -1503 -1504
		mu 0 4 461 462 463 464
		f 4 1504 -1506 -1507 -1508
		mu 0 4 465 466 467 468
		f 4 -1509 -1510 -1505 -1511
		mu 0 4 469 470 466 465
		f 4 -1512 -1502 1512 -1514
		mu 0 4 471 463 462 472
		f 4 -1515 1515 1516 1517
		mu 0 4 473 474 475 470
		f 4 -1519 -1518 1508 -1520
		mu 0 4 476 473 470 469
		f 4 -1521 1519 1510 -1522
		mu 0 4 477 476 469 478
		f 4 -1523 1521 1507 -1524
		mu 0 4 479 477 478 480
		f 4 -1525 1523 1506 -1526
		mu 0 4 481 479 480 482
		f 4 -1527 1525 1527 -1529
		mu 0 4 483 481 482 484
		f 4 -1530 1528 1530 1531
		mu 0 4 485 483 484 486
		f 4 -1516 -1533 -1532 1533
		mu 0 4 487 488 485 486
		f 4 -1531 1534 1502 -1536
		mu 0 4 489 490 464 463
		f 4 -1535 -1528 1536 1503
		mu 0 4 464 490 467 461
		f 4 -1537 1505 1537 -1501
		mu 0 4 461 467 466 462
		f 4 -1534 1535 1511 -1539
		mu 0 4 475 489 463 471
		f 4 -1538 1509 1539 -1513
		mu 0 4 462 466 470 472
		f 4 -1540 -1517 1538 1513
		mu 0 4 472 470 475 471
		f 4 -1541 -1542 1542 1543
		mu 0 4 491 492 493 494
		f 4 1544 1541 -1546 -1547
		mu 0 4 495 493 492 496
		f 4 -1548 -1549 1549 1550
		mu 0 4 497 498 499 500
		f 4 1551 1548 -1553 -1554
		mu 0 4 501 499 498 502
		f 4 1554 -1556 1547 1556
		mu 0 4 503 504 498 497
		f 4 1552 1555 1557 -1559
		mu 0 4 502 498 504 505
		f 4 1559 -1561 1561 1562
		mu 0 4 506 507 508 509
		f 4 1563 1560 1564 -1566
		mu 0 4 510 508 507 511
		f 4 -1567 -1568 -1560 1568
		mu 0 4 512 513 507 506
		f 4 -1565 1567 -1570 -1571
		mu 0 4 511 507 513 514
		f 4 -1550 -1572 1540 1572
		mu 0 4 500 499 492 491
		f 4 1545 1571 -1552 -1574
		mu 0 4 496 492 499 501
		f 4 -1562 -1575 -1555 1575
		mu 0 4 509 508 504 503
		f 4 -1558 1574 -1564 -1577
		mu 0 4 505 504 508 510
		f 4 -1543 -1578 1566 1578
		mu 0 4 494 493 515 516
		f 4 1569 1577 -1545 -1580
		mu 0 4 517 515 493 495
		f 4 -1581 1581 1582 -1584
		mu 0 4 518 519 520 521
		f 4 -1585 1583 1585 -1587
		mu 0 4 522 518 521 523
		f 4 -1588 1586 1588 -1590
		mu 0 4 524 522 523 525
		f 4 -1591 1589 1591 1592
		mu 0 4 526 524 525 527
		f 4 -1594 -1593 1594 -1596
		mu 0 4 528 526 527 529
		f 4 -1597 1595 1597 1598
		mu 0 4 530 528 529 531
		f 4 -1600 -1599 1600 -1602
		mu 0 4 532 530 531 533
		f 4 -1582 -1603 1601 1603
		mu 0 4 520 519 534 535
		f 4 1604 1605 -1607 -1608
		mu 0 4 536 537 538 539
		f 4 -1606 1608 1514 1609
		mu 0 4 538 537 474 473
		f 4 1606 1610 -1612 -1613
		mu 0 4 539 538 540 541
		f 4 -1611 -1610 1518 -1614
		mu 0 4 540 538 473 476
		f 4 1611 1614 -1616 -1617
		mu 0 4 541 540 542 543
		f 4 -1618 -1615 1613 1520
		mu 0 4 477 542 540 476
		f 4 1615 1618 -1620 -1621
		mu 0 4 543 542 544 545
		f 4 -1619 1617 1522 -1622
		mu 0 4 544 542 477 479
		f 4 1619 1622 1623 -1625
		mu 0 4 545 544 546 547
		f 4 1625 -1623 1621 1524
		mu 0 4 481 546 544 479
		f 4 -1624 1626 -1628 -1629
		mu 0 4 547 546 548 549
		f 4 -1627 -1626 1526 -1630
		mu 0 4 548 546 481 483
		f 4 1627 1630 1631 -1633
		mu 0 4 549 548 550 551
		f 4 -1631 1629 1529 1633
		mu 0 4 550 548 483 485
		f 4 -1632 1634 -1605 -1636
		mu 0 4 551 550 552 553
		f 4 -1609 -1635 -1634 1532
		mu 0 4 488 552 550 485
		f 4 1612 -1637 -1583 1637
		mu 0 4 539 541 521 520
		f 4 1616 -1639 -1586 1636
		mu 0 4 541 543 523 521
		f 4 1620 -1640 -1589 1638
		mu 0 4 543 545 525 523
		f 4 1624 1640 -1592 1639
		mu 0 4 545 547 527 525
		f 4 1628 -1642 -1595 -1641
		mu 0 4 547 549 529 527
		f 4 1632 1642 -1598 1641
		mu 0 4 549 551 531 529
		f 4 1635 -1644 -1601 -1643
		mu 0 4 551 553 533 531
		f 4 1607 -1638 -1604 1643
		mu 0 4 536 539 520 535
		f 4 -1645 -1646 1646 1647
		mu 0 4 554 555 556 557
		f 4 -1649 1649 1645 -1651
		mu 0 4 558 559 556 555
		f 4 1651 -1653 1653 1654
		mu 0 4 560 561 562 563
		f 4 1655 1652 1656 -1658
		mu 0 4 564 562 561 565
		f 6 1432 1434 1658 -1660 -1652 1660
		mu 0 6 566 567 568 569 561 560
		f 4 1661 -1663 -1657 1659
		mu 0 4 569 570 565 561
		f 4 1663 -1665 1665 1666
		mu 0 4 571 572 573 574
		f 4 1667 1664 1668 -1670
		mu 0 4 575 573 572 576
		f 4 -1671 1671 1672 1673
		mu 0 4 577 578 579 580
		f 4 -1675 1675 1676 -1678
		mu 0 4 581 582 583 584
		f 4 1678 1679 -1681 1681
		mu 0 4 585 586 587 588
		f 4 -1683 -1674 1683 1684
		mu 0 4 589 577 580 590
		f 4 1685 -1687 -1664 1687
		mu 0 4 591 592 572 571
		f 4 -1669 1686 1688 -1690
		mu 0 4 576 572 592 593
		f 4 -1654 -1691 1691 1692
		mu 0 4 563 562 594 595
		f 4 1693 1690 -1656 -1695
		mu 0 4 596 594 562 564
		f 4 1695 -1682 -1697 1697
		mu 0 4 597 585 588 598
		f 4 -1666 -1699 1699 1700
		mu 0 4 574 573 599 600
		f 4 1701 1698 -1668 -1703
		mu 0 4 601 599 573 575
		f 5 -1672 -1704 1380 1384 1704
		mu 0 5 579 578 602 603 604
		f 5 1398 -1706 -1680 1706 1394
		mu 0 5 605 606 587 586 607
		f 4 -1705 1707 1573 -1709
		mu 0 4 579 604 608 609
		f 4 -1673 1708 1553 1709
		mu 0 4 580 579 609 610
		f 4 -1684 -1710 1710 1711
		mu 0 4 590 580 610 611
		f 4 -1677 1712 1713 -1715
		mu 0 4 584 583 612 613
		f 4 -1696 1715 1716 -1718
		mu 0 4 585 597 614 615
		f 4 -1679 1717 1565 1718
		mu 0 4 586 585 615 616
		f 4 -1719 1570 -1720 -1707
		mu 0 4 586 616 617 607
		f 5 1420 1422 1719 1579 1720
		mu 0 5 618 619 607 617 620
		f 5 -1701 1416 1418 1703 -1722
		mu 0 5 574 600 621 602 578
		f 4 -1667 1721 1670 1722
		mu 0 4 571 574 578 577
		f 4 -1723 1682 1723 -1688
		mu 0 4 571 577 589 591
		f 4 -1648 1724 1674 -1726
		mu 0 4 554 557 582 581
		f 4 -1693 1726 1696 -1728
		mu 0 4 563 595 598 588
		f 4 -1655 1727 1680 1728
		mu 0 4 560 563 588 587
		f 5 1410 -1661 -1729 1705 1407
		mu 0 5 622 566 560 587 606
		f 4 -1730 -1731 -1686 1731
		mu 0 4 623 624 592 591
		f 4 -1689 1730 -1733 -1734
		mu 0 4 593 592 624 625
		f 4 -1692 -1735 1644 1735
		mu 0 4 595 594 555 554
		f 4 1650 1734 -1694 -1737
		mu 0 4 558 555 594 596
		f 4 1725 1737 -1727 -1736
		mu 0 4 554 581 598 595
		f 4 1677 1738 -1698 -1738
		mu 0 4 581 584 597 598
		f 4 -1716 -1739 1714 1739
		mu 0 4 614 597 584 613
		f 4 -1741 -1712 1741 -1743
		mu 0 4 626 590 611 627
		f 4 -1744 -1685 1740 -1745
		mu 0 4 628 589 590 626
		f 4 -1732 -1724 1743 -1746
		mu 0 4 623 591 589 628
		f 5 1375 -1700 -1747 -1659 1377
		mu 0 5 629 600 599 569 568
		f 4 -1662 1746 -1702 -1748
		mu 0 4 570 569 599 601
		f 4 -1647 -1749 1729 1749
		mu 0 4 557 556 630 631
		f 4 1732 1748 -1650 -1751
		mu 0 4 632 630 556 559
		f 4 1745 1751 -1725 -1750
		mu 0 4 631 633 582 557
		f 4 1744 1752 -1676 -1752
		mu 0 4 633 634 583 582
		f 4 -1713 -1753 1742 1753
		mu 0 4 612 583 634 635
		f 5 -1708 1392 1390 -1721 1546
		mu 0 5 608 604 636 618 620
		f 4 1754 1755 -1757 -1758
		mu 0 4 637 638 639 640
		f 4 1758 -1760 -1761 -1762
		mu 0 4 641 642 643 644
		f 4 -1763 -1764 -1759 -1765
		mu 0 4 645 646 642 641
		f 4 -1766 -1756 1766 -1768
		mu 0 4 647 639 638 648
		f 4 -1769 1769 1770 1771
		mu 0 4 649 650 651 646
		f 4 -1773 -1772 1762 -1774
		mu 0 4 652 649 646 645
		f 4 -1775 1773 1764 -1776
		mu 0 4 653 652 645 654
		f 4 -1777 1775 1761 -1778
		mu 0 4 655 653 654 656
		f 4 -1779 1777 1760 -1780
		mu 0 4 657 655 656 658
		f 4 -1781 1779 1781 -1783
		mu 0 4 659 657 658 660
		f 4 -1784 1782 1784 1785
		mu 0 4 661 659 660 662
		f 4 -1770 -1787 -1786 1787
		mu 0 4 663 664 661 662
		f 4 -1785 1788 1756 -1790
		mu 0 4 665 666 640 639
		f 4 -1789 -1782 1790 1757
		mu 0 4 640 666 643 637
		f 4 -1791 1759 1791 -1755
		mu 0 4 637 643 642 638
		f 4 -1788 1789 1765 -1793
		mu 0 4 651 665 639 647
		f 4 -1792 1763 1793 -1767
		mu 0 4 638 642 646 648
		f 4 -1794 -1771 1792 1767
		mu 0 4 648 646 651 647
		f 4 1794 1795 1796 -1798
		mu 0 4 667 668 669 670
		f 4 1798 1799 1800 -1802
		mu 0 4 671 672 673 674
		f 4 1802 1801 1803 1804
		mu 0 4 675 671 674 676
		f 4 1805 1806 1807 1808
		mu 0 4 677 678 679 680
		f 4 1809 -1809 1810 -1812
		mu 0 4 681 677 680 682
		f 4 -1800 1812 1797 1813
		mu 0 4 673 672 667 670
		f 4 -1807 1814 -1805 1815
		mu 0 4 679 678 675 676
		f 4 -1796 1816 1811 1817
		mu 0 4 669 668 683 684
		f 4 -1797 1818 1819 -1821
		mu 0 4 670 669 685 686
		f 4 -1814 1820 1821 -1823
		mu 0 4 673 670 686 687
		f 4 -1801 1822 1823 -1825
		mu 0 4 674 673 687 688
		f 4 -1804 1824 1825 1826
		mu 0 4 676 674 688 689
		f 4 -1816 -1827 1827 -1829
		mu 0 4 679 676 689 690
		f 4 -1808 1828 1829 1830
		mu 0 4 680 679 690 691
		f 4 -1811 -1831 1831 -1833
		mu 0 4 682 680 691 692
		f 4 -1819 -1818 1832 1833
		mu 0 4 685 669 684 693
		f 4 1834 1835 -1837 -1838
		mu 0 4 694 695 696 697
		f 4 -1836 1838 1768 1839
		mu 0 4 696 695 650 649
		f 4 1836 1840 -1842 -1843
		mu 0 4 697 696 698 699
		f 4 -1841 -1840 1772 -1844
		mu 0 4 698 696 649 652
		f 4 1841 1844 -1846 -1847
		mu 0 4 699 698 700 701
		f 4 -1848 -1845 1843 1774
		mu 0 4 653 700 698 652
		f 4 1845 1848 -1850 -1851
		mu 0 4 701 700 702 703
		f 4 -1849 1847 1776 -1852
		mu 0 4 702 700 653 655
		f 4 1849 1852 1853 -1855
		mu 0 4 703 702 704 705
		f 4 1855 -1853 1851 1778
		mu 0 4 657 704 702 655
		f 4 -1854 1856 -1858 -1859
		mu 0 4 705 704 706 707
		f 4 -1857 -1856 1780 -1860
		mu 0 4 706 704 657 659
		f 4 1857 1860 1861 -1863
		mu 0 4 707 706 708 709
		f 4 -1861 1859 1783 1863
		mu 0 4 708 706 659 661
		f 4 -1862 1864 -1835 -1866
		mu 0 4 709 708 710 711
		f 4 -1839 -1865 -1864 1786
		mu 0 4 664 710 708 661
		f 4 1842 -1867 -1820 1867
		mu 0 4 697 699 686 685
		f 4 1846 -1869 -1822 1866
		mu 0 4 699 701 687 686
		f 4 1850 -1870 -1824 1868
		mu 0 4 701 703 688 687
		f 4 1854 1870 -1826 1869
		mu 0 4 703 705 689 688
		f 4 1858 -1872 -1828 -1871
		mu 0 4 705 707 690 689
		f 4 1862 1872 -1830 1871
		mu 0 4 707 709 691 690
		f 4 1865 -1874 -1832 -1873
		mu 0 4 709 711 692 691
		f 4 1837 -1868 -1834 1873
		mu 0 4 694 697 685 693
		f 4 -1579 1874 1602 -1876
		mu 0 4 494 516 534 519
		f 4 -1544 1875 1580 -1877
		mu 0 4 491 494 519 518
		f 4 -1573 1876 1584 -1878
		mu 0 4 500 491 518 522
		f 4 -1551 1877 1587 -1879
		mu 0 4 497 500 522 524
		f 4 -1557 1878 1590 1879
		mu 0 4 503 497 524 526
		f 4 -1880 1593 -1881 -1576
		mu 0 4 503 526 528 509
		f 4 -1563 1880 1596 1881
		mu 0 4 506 509 528 530
		f 4 -1875 -1569 -1882 1599
		mu 0 4 532 512 506 530
		f 4 -1806 1882 -1884 1884
		mu 0 4 678 677 712 713
		f 4 -1740 1885 1883 1886
		mu 0 4 714 715 713 712
		f 4 -1815 -1885 -1888 -1889
		mu 0 4 675 678 713 716
		f 4 -1714 -1890 1887 -1886
		mu 0 4 715 717 716 713
		f 4 -1803 1888 -1891 1891
		mu 0 4 671 675 716 718
		f 4 -1754 1892 1890 1889
		mu 0 4 717 719 718 716
		f 4 -1799 -1892 -1894 1894
		mu 0 4 672 671 718 720
		f 4 -1742 1895 1893 -1893
		mu 0 4 719 721 720 718
		f 4 -1813 -1895 -1897 1897
		mu 0 4 667 672 720 722
		f 4 -1711 1898 1896 -1896
		mu 0 4 721 723 722 720
		f 4 -1795 -1898 -1900 1900
		mu 0 4 668 667 722 724
		f 4 1558 1901 1899 -1899
		mu 0 4 723 725 724 722
		f 4 -1817 -1901 -1903 1903
		mu 0 4 683 668 724 726
		f 4 1576 1904 1902 -1902
		mu 0 4 725 727 726 724
		f 4 -1810 -1904 -1906 -1883
		mu 0 4 677 681 728 712
		f 4 -1717 -1887 1905 -1905
		mu 0 4 729 714 712 728
		f 4 -1907 1907 1908 1909
		mu 0 4 730 731 732 733
		f 4 -1911 -1910 1911 1912
		mu 0 4 734 730 733 735
		f 4 -1914 1914 1915 -1917
		mu 0 4 736 737 738 739
		f 4 -1908 -1918 1918 1919
		mu 0 4 740 741 742 743
		f 4 -1912 -1921 1921 1922
		mu 0 4 735 733 744 745
		f 4 -1916 1923 1924 -1926
		mu 0 4 739 738 746 747
		f 4 -1920 1926 1927 -1929
		mu 0 4 740 743 748 749
		f 4 1928 1929 1920 -1909
		mu 0 4 732 750 744 733
		f 5 1930 1931 -1933 -1934 1934
		mu 0 5 751 752 753 754 755
		f 4 1935 -1937 -1938 1932
		mu 0 4 753 756 757 754
		f 4 1938 1939 -1941 -1942
		mu 0 4 758 759 760 761
		f 4 -1943 -1940 1943 1944
		mu 0 4 762 760 759 763
		f 4 1945 1946 -1948 -1949
		mu 0 4 764 765 766 767
		f 4 -1950 -1947 1950 1951
		mu 0 4 768 766 765 769
		f 4 1947 1952 1937 -1954
		mu 0 4 770 771 754 757
		f 4 1933 -1953 1949 1954
		mu 0 4 755 754 771 772
		f 4 -1915 -1956 -1957 1957
		mu 0 4 738 737 773 774
		f 4 -1924 -1958 -1959 1959
		mu 0 4 746 738 774 775
		f 4 -1939 -1961 -1962 1962
		mu 0 4 759 758 776 777
		f 4 -1944 -1963 -1964 1964
		mu 0 4 763 759 777 778
		f 4 -1966 -1967 1967 1956
		mu 0 4 773 779 780 774
		f 4 -1969 1969 1970 -1972
		mu 0 4 781 782 783 784
		f 4 1972 -1974 -1971 1974
		mu 0 4 785 786 784 783
		f 4 1975 -1977 -1978 -1979
		mu 0 4 787 788 789 790
		f 4 -1980 1976 1980 1981
		mu 0 4 791 789 788 792
		f 4 1963 -1983 -1984 1984
		mu 0 4 778 777 793 794
		f 4 -1986 1982 1961 -1987
		mu 0 4 795 793 777 776
		f 4 -1968 -1988 1988 1958
		mu 0 4 774 780 796 775
		f 4 -1970 -1990 1916 1990
		mu 0 4 783 782 736 739
		f 4 1925 1991 -1975 -1991
		mu 0 4 739 747 785 783
		f 4 1940 -1993 -1976 -1994
		mu 0 4 761 760 788 787
		f 4 -1981 1992 1942 1994
		mu 0 4 792 788 760 762
		f 4 1983 -1996 -1932 1996
		mu 0 4 794 793 753 752
		f 4 -1936 1995 1985 -1998
		mu 0 4 756 753 793 795
		f 4 1987 -1999 -1923 1999
		mu 0 4 796 780 735 745
		f 4 1966 -2001 -1913 1998
		mu 0 4 780 779 734 735
		f 4 -1919 -2002 1971 2002
		mu 0 4 743 742 781 784
		f 4 1973 2003 -1927 -2003
		mu 0 4 784 786 748 743
		f 4 1977 -2005 -1946 -2006
		mu 0 4 790 789 765 764
		f 4 -1951 2004 1979 2006
		mu 0 4 769 765 789 791
		f 4 -1925 2007 1941 -2009
		mu 0 4 747 746 758 761
		f 4 2008 1993 -2010 -1992
		mu 0 4 747 761 787 785
		f 4 2009 1978 -2011 -1973
		mu 0 4 785 787 790 786
		f 4 2010 2005 -2012 -2004
		mu 0 4 786 790 764 748
		f 4 -1928 2011 1948 -2013
		mu 0 4 749 748 764 767
		f 4 2012 1953 2013 -1930
		mu 0 4 750 770 757 744
		f 4 -1922 -2014 1936 2014
		mu 0 4 745 744 757 756
		f 4 -2000 -2015 1997 2015
		mu 0 4 796 745 756 795
		f 4 -1989 -2016 1986 2016
		mu 0 4 775 796 795 776
		f 4 -2017 1960 -2008 -1960
		mu 0 4 775 776 758 746
		f 4 2017 1282 -1302 -2019
		mu 0 4 797 798 799 800
		f 4 -2020 -1240 2020 2021
		mu 0 4 801 802 803 804
		f 4 -1315 2019 2022 2018
		mu 0 4 800 805 806 797
		f 4 2023 -2025 -1247 2025
		mu 0 4 807 808 809 810
		f 4 1278 -2027 2027 2028
		mu 0 4 811 812 813 814;
	setAttr ".fc[500:999]"
		f 4 -2030 1296 1276 2030
		mu 0 4 815 816 817 811
		f 4 2026 1280 -2032 2032
		mu 0 4 813 812 798 818
		f 4 2024 2033 -2021 -1269
		mu 0 4 809 808 804 803
		f 4 -2035 2035 1913 -2037
		mu 0 4 819 820 821 822
		f 4 2036 1989 -2038 -2039
		mu 0 4 819 822 823 824
		f 4 2037 1968 -2040 -2041
		mu 0 4 824 823 825 826
		f 4 2039 2001 -2042 -2043
		mu 0 4 826 825 827 828
		f 4 -2044 2041 1917 -2045
		mu 0 4 829 828 827 830
		f 4 -2046 2044 1906 2046
		mu 0 4 831 832 833 834
		f 4 -2048 -2047 1910 2048
		mu 0 4 818 831 834 835
		f 4 -2033 -2049 2000 2049
		mu 0 4 813 818 835 836
		f 4 -2028 -2050 1965 2050
		mu 0 4 814 813 836 837
		f 4 -2036 -2052 -2051 1955
		mu 0 4 821 820 814 837
		f 4 -1137 2052 -1141 -2054
		mu 0 4 235 234 238 237
		f 4 -1150 2054 -1157 2053
		mu 0 4 237 242 246 235
		f 4 1161 2055 -1167 -2055
		mu 0 4 250 249 255 254
		f 4 -1267 -2056 1263 -2057
		mu 0 4 288 255 249 291
		f 4 2056 1213 2057 -1212
		mu 0 4 288 291 290 289
		f 4 -1185 2058 -1249 -2060
		mu 0 4 1990 271 315 1996
		f 4 1180 2060 2061 -2063
		mu 0 4 268 267 272 838
		f 4 -1244 1320 -2064 2064
		mu 0 4 2009 311 341 2013
		f 4 -2066 -2067 2067 -1227
		mu 0 4 299 840 314 297
		f 4 -2062 2068 2066 2069
		mu 0 4 838 272 314 840
		f 4 1297 2070 -2072 -2073
		mu 0 4 333 332 841 842
		f 4 1312 2072 2073 1319
		mu 0 4 340 333 842 341
		f 4 2029 2074 -2076 -2071
		mu 0 4 816 815 843 844
		f 4 2075 2076 -2026 -2078
		mu 0 4 844 843 807 810
		f 4 2077 -1246 -2079 2079
		mu 0 4 841 312 2012 2014
		f 4 -2081 2081 2082 -2084
		mu 0 4 846 845 847 848
		f 4 -2082 2084 -1213 2085
		mu 0 4 847 845 286 289
		f 4 -2087 -2088 2062 2088
		mu 0 4 849 850 268 851
		f 4 2063 -2074 -2090 -2091
		mu 0 4 2013 341 842 2015
		f 4 2089 2071 -2080 2091
		mu 0 4 2015 842 841 2014
		f 4 2092 2093 -2089 -2070
		mu 0 4 839 852 849 851
		f 4 -2095 2086 2095 -2097
		mu 0 4 853 850 849 854
		f 4 2080 2097 2096 -2099
		mu 0 4 845 846 853 854
		f 4 -2096 -2094 -2100 2098
		mu 0 4 854 849 852 845
		f 4 -2101 -2031 -2029 2051
		mu 0 4 820 815 811 814
		f 4 2034 -2102 -2075 2100
		mu 0 4 820 819 843 815
		f 4 2101 2038 -2103 -2077
		mu 0 4 843 819 824 807
		f 4 2102 2040 -2104 -2024
		mu 0 4 807 824 826 808
		f 4 2103 2042 -2105 -2034
		mu 0 4 808 826 828 804
		f 4 -2022 2104 2043 -2106
		mu 0 4 801 804 828 829
		f 4 -2023 2105 2045 2106
		mu 0 4 797 806 832 831
		f 4 2031 -2018 -2107 2047
		mu 0 4 818 798 797 831
		f 4 2107 2108 -1146 2109
		mu 0 4 2049 2050 229 241
		f 4 -2109 2110 -2112 -1132
		mu 0 4 229 2050 2051 230
		f 4 2111 2112 2113 -1148
		mu 0 4 230 2051 2052 233
		f 4 -2114 2114 2115 -1136
		mu 0 4 233 2052 2053 234
		f 4 -2116 2116 -2118 -2053
		mu 0 4 234 2053 2054 238
		f 4 2117 -2119 2119 -1143
		mu 0 4 238 2054 2055 2042
		f 4 -2121 2121 2122 2123
		mu 0 4 856 2056 2057 859
		f 4 -2123 -2125 2125 2126
		mu 0 4 859 2057 2058 861
		f 4 -2126 2127 -2129 2129
		mu 0 4 861 2058 2059 863
		f 4 2128 -2131 2131 2132
		mu 0 4 863 2059 2060 864
		f 4 -2132 2133 2134 2135
		mu 0 4 864 2060 865 866
		f 4 -2137 -2138 2138 2139
		mu 0 4 1999 865 2061 867
		f 4 -2139 2140 2141 2142
		mu 0 4 867 2061 2062 868
		f 4 -2142 2143 -2145 2145
		mu 0 4 868 2062 2063 869
		f 4 2146 2144 2147 -2149
		mu 0 4 870 869 2063 2064
		f 4 -1220 2149 2150 -2152
		mu 0 4 295 294 2000 2001
		f 4 -2153 -2151 2153 2154
		mu 0 4 873 872 871 874
		f 4 2148 2155 2156 2157
		mu 0 4 870 2064 2065 2002
		f 4 2158 -2157 2159 -2161
		mu 0 4 876 875 2066 2067
		f 4 -2162 2162 -2164 -2165
		mu 0 4 2049 1997 2003 2068
		f 4 -2166 2163 2166 2167
		mu 0 4 2069 2070 877 878
		f 4 -1261 2151 2168 -2163
		mu 0 4 1997 295 2001 2003
		f 4 -2167 -2169 2152 2169
		mu 0 4 878 877 872 873
		f 4 -2171 -2172 2172 2173
		mu 0 4 879 880 881 882
		f 4 -2175 -2174 2175 2176
		mu 0 4 883 879 882 884
		f 4 2170 2177 -2179 -2180
		mu 0 4 885 886 887 888
		f 4 -2181 -2178 2174 2181
		mu 0 4 889 887 886 890
		f 4 2178 2182 -2184 -2185
		mu 0 4 891 892 893 894
		f 4 -2186 -2183 2180 2186
		mu 0 4 895 893 892 896
		f 4 2183 2187 -2189 -2190
		mu 0 4 897 898 899 900
		f 4 -2191 -2188 2185 2191
		mu 0 4 901 899 898 902
		f 4 2188 2192 -2194 -2195
		mu 0 4 903 904 905 906
		f 4 -2196 -2193 2190 2196
		mu 0 4 907 905 904 908
		f 4 2193 2197 -2199 -2200
		mu 0 4 909 910 911 912
		f 4 -2201 -2198 2195 2201
		mu 0 4 913 911 910 914
		f 4 -1955 2202 2203 -2205
		mu 0 4 915 916 917 918
		f 4 1750 -2206 -2204 2206
		mu 0 4 919 920 918 917
		f 4 2207 2208 -2210 -2211
		mu 0 4 921 922 923 924
		f 4 -2212 -2209 2212 2213
		mu 0 4 925 923 922 926
		f 4 2209 2214 -2216 -2217
		mu 0 4 927 928 929 930
		f 4 -2218 -2215 2211 2218
		mu 0 4 931 929 928 932
		f 4 2215 2219 -2173 -2221
		mu 0 4 933 934 935 936
		f 4 -2176 -2220 2217 2221
		mu 0 4 937 935 934 938
		f 4 -2223 -1965 2223 2171
		mu 0 4 880 939 940 881
		f 4 -1945 2222 2179 -2225
		mu 0 4 941 942 885 888
		f 4 1747 2225 -2182 -2227
		mu 0 4 943 944 889 890
		f 4 -1995 2224 2184 -2228
		mu 0 4 945 946 891 894
		f 4 -2226 1702 2228 -2187
		mu 0 4 896 947 948 895
		f 4 -1982 2227 2189 -2230
		mu 0 4 949 950 897 900
		f 4 -2229 1669 2230 -2192
		mu 0 4 902 951 952 901
		f 4 -2007 2229 2194 -2232
		mu 0 4 953 954 903 906
		f 4 -2231 1689 2232 -2197
		mu 0 4 908 955 956 907
		f 4 -1952 2231 2199 -2234
		mu 0 4 957 958 909 912
		f 4 -2233 1733 2234 -2202
		mu 0 4 914 959 960 913
		f 4 2233 2198 -2236 -2203
		mu 0 4 957 912 911 961
		f 4 -2235 -2207 2235 2200
		mu 0 4 913 960 961 911
		f 4 -1931 2236 2210 -2238
		mu 0 4 962 963 921 924
		f 4 -2239 1736 2239 -2214
		mu 0 4 926 964 965 925
		f 4 -1997 2237 2216 -2241
		mu 0 4 966 967 927 930
		f 4 -2240 1694 2241 -2219
		mu 0 4 932 968 969 931
		f 4 -1985 2240 2220 -2224
		mu 0 4 970 971 933 936
		f 4 -2242 1657 2242 -2222
		mu 0 4 938 972 973 937
		f 4 -2243 1662 2226 -2177
		mu 0 4 884 974 975 883
		f 4 2245 2246 1175 -2248
		mu 0 4 2071 2072 263 262
		f 4 46 -26 24 22
		mu 0 4 978 977 976 979
		f 4 -270 47 268 21
		mu 0 4 236 239 980 981
		f 4 -27 -38 39 38
		mu 0 4 982 251 243 983
		f 4 -29 26 5 13
		mu 0 4 292 319 984 985
		f 4 -31 -14 11 -30
		mu 0 4 293 292 985 986
		f 4 29 9 17 -32
		mu 0 4 293 986 987 988
		f 4 -18 15 7 -33
		mu 0 4 988 987 989 990
		f 4 36 -34 -8 2
		mu 0 4 991 992 990 989
		f 4 -25 -36 -37 34
		mu 0 4 979 976 992 991
		f 4 -40 -28 -22 19
		mu 0 4 983 243 236 981
		f 4 2249 2250 2251 2120
		mu 0 4 856 2073 2074 2056
		f 4 -2253 1178 2253 -2255
		mu 0 4 996 262 265 997
		f 4 2256 2257 1218 2258
		mu 0 4 2075 998 290 2047
		f 4 -2086 -2058 -2258 2259
		mu 0 4 847 289 290 998
		f 4 -2083 -2260 2260 2261
		mu 0 4 848 847 998 999
		f 4 2262 -2262 -2264 2254
		mu 0 4 997 848 999 996
		f 4 2266 -2268 2263 2268
		mu 0 4 2076 2077 996 999
		f 4 2267 2269 2247 2252
		mu 0 4 996 2077 2071 262
		f 4 -2269 -2261 -2257 2270
		mu 0 4 2076 999 998 2075
		f 4 146 145 267 51
		mu 0 4 1004 1002 1000 1003
		f 4 144 -52 53 -143
		mu 0 4 1005 1004 1003 1006
		f 4 143 142 55 -141
		mu 0 4 1007 1005 1006 1008
		f 4 140 57 56 141
		mu 0 4 1009 1012 1011 1010
		f 4 -57 59 -138 139
		mu 0 4 1010 1011 1014 1013
		f 4 137 61 60 138
		mu 0 4 1013 1014 1016 1015
		f 4 -61 63 62 136
		mu 0 4 1015 1016 1018 1017
		f 4 -63 65 64 135
		mu 0 4 1017 1018 1020 1019
		f 4 -267 49 20 -268
		mu 0 4 1000 1001 1024 1003
		f 4 -53 -54 -21 18
		mu 0 4 1025 1006 1003 1024
		f 4 -55 -56 52 40
		mu 0 4 1026 1008 1006 1025
		f 4 54 4 12 -58
		mu 0 4 1012 1027 1028 1011
		f 4 -13 10 -59 -60
		mu 0 4 1011 1028 1029 1014
		f 4 58 8 16 -62
		mu 0 4 1014 1029 1030 1016
		f 4 -17 14 1 -64
		mu 0 4 1016 1030 1031 1018
		f 4 43 -66 -2 -43
		mu 0 4 1032 1020 1018 1031
		f 4 -51 -488 489 -493
		mu 0 4 1033 1022 1023 1034
		f 4 484 -492 -1 -483
		mu 0 4 995 1036 1035 993
		f 4 -271 67 -23 23
		mu 0 4 1038 1037 978 979
		f 4 -276 -24 -35 -70
		mu 0 4 1039 1038 979 991
		f 4 -72 69 -3 -71
		mu 0 4 1040 1039 991 989
		f 4 -74 70 -16 -73
		mu 0 4 1041 1040 989 987
		f 4 -76 72 -10 6
		mu 0 4 1042 1041 987 986
		f 4 -78 -7 -12 -77
		mu 0 4 1043 1042 986 985
		f 4 -80 76 -6 3
		mu 0 4 1044 1043 985 984
		f 4 -4 -39 41 -82
		mu 0 4 1045 982 983 1046
		f 4 -42 -20 -83 -84
		mu 0 4 1046 983 981 1047
		f 4 82 -269 48 -86
		mu 0 4 1047 981 980 1048
		f 4 -272 87 270 68
		mu 0 4 1052 1051 1037 1038
		f 4 -277 -69 275 -90
		mu 0 4 1053 1052 1038 1039
		f 4 -92 89 71 -91
		mu 0 4 1054 1053 1039 1040
		f 4 -94 90 73 -93
		mu 0 4 1055 1054 1040 1041
		f 4 -96 92 75 74
		mu 0 4 1056 1055 1041 1042
		f 4 -98 -75 77 -97
		mu 0 4 1057 1056 1042 1043
		f 4 -100 96 79 78
		mu 0 4 1058 1057 1043 1044
		f 4 -79 81 80 -102
		mu 0 4 1059 1045 1046 1060
		f 4 -81 83 -103 -104
		mu 0 4 1060 1046 1047 1061
		f 4 102 85 84 -106
		mu 0 4 1061 1047 1048 1062
		f 4 -85 86 -107 -108
		mu 0 4 1062 1048 1049 1063
		f 4 108 -775 -111 -110
		mu 0 4 1064 1065 1066 1067
		f 4 -114 152 109 -154
		mu 0 4 1068 1069 1064 1067
		f 4 265 113 -116 -112
		mu 0 4 1070 1069 1068 1071
		f 4 -119 153 117 -155
		mu 0 4 1072 1068 1067 1073
		f 4 775 774 119 -773
		mu 0 4 1074 1066 1065 1075
		f 4 -120 134 120 -134
		mu 0 4 1075 1065 1076 1077
		f 4 115 118 -117 -122
		mu 0 4 1071 1068 1072 1078
		f 4 122 111 -124 -125
		mu 0 4 1079 1070 1071 1080
		f 4 123 121 -126 -127
		mu 0 4 1080 1071 1078 1081
		f 4 116 114 -128 125
		mu 0 4 1082 1083 1084 1085
		f 4 -115 154 169 175
		mu 0 4 1084 1083 1086 1087
		f 4 -50 130 124 -132
		mu 0 4 1088 1089 1079 1080
		f 4 -19 131 126 -133
		mu 0 4 1090 1088 1080 1081
		f 4 2772 -2822 2824 2823
		mu 0 4 2158 2159 2187 2188
		f 4 2773 2806 2822 2821
		mu 0 4 2159 2160 2186 2187
		f 4 2775 -2818 2820 -2807
		mu 0 4 2160 2161 2185 2186
		f 4 2776 2805 2818 2817
		mu 0 4 2161 2162 2183 2185
		f 4 2777 2804 2816 -2806
		mu 0 4 2163 2164 2182 2184
		f 4 2779 -2812 2814 -2805
		mu 0 4 2164 2165 2181 2182
		f 4 2780 2803 2812 2811
		mu 0 4 2165 2166 2180 2181
		f 4 763 -585 157 301
		mu 0 4 1091 1092 1093 1094
		f 4 -415 405 -739 740
		mu 0 4 1095 1096 1097 1106
		f 4 -160 -586 186 308
		mu 0 4 1098 1099 1100 1101
		f 4 302 -587 156 304
		mu 0 4 1102 1103 1104 1105
		f 4 181 160 174 182
		mu 0 4 1107 1108 1109 1110
		f 4 183 155 713 712
		mu 0 4 1111 1112 1113 1114
		f 4 282 587 178 284
		mu 0 4 1115 1116 1117 1118
		f 4 588 192 603 165
		mu 0 4 1119 1120 1121 1122
		f 4 586 303 -589 194
		mu 0 4 1104 1103 1120 1119
		f 4 585 -191 -590 191
		mu 0 4 1100 1099 1123 1124
		f 4 589 -167 -602 185
		mu 0 4 1124 1123 1125 1126
		f 4 -591 188 599 176
		mu 0 4 1127 1128 1129 1130
		f 4 590 189 -588 283
		mu 0 4 1128 1127 1117 1116
		f 4 591 248 636 168
		mu 0 4 1131 1132 1133 1134
		f 4 250 -604 193 -592
		mu 0 4 1131 1122 1121 1132
		f 4 -593 -188 598 -189
		mu 0 4 1128 1135 1136 1129
		f 4 592 -284 -594 -172
		mu 0 4 1135 1128 1116 1137
		f 4 -173 593 -283 287
		mu 0 4 1138 1137 1116 1115
		f 4 180 -175 170 -178
		mu 0 4 1139 1110 1109 1140
		f 4 -413 -741 -409 -411
		mu 0 4 1141 1095 1106 1142
		f 4 -187 -595 -303 305
		mu 0 4 1143 1144 1103 1102
		f 4 -596 -186 602 -193
		mu 0 4 1120 1145 1146 1121
		f 4 -192 595 -304 594
		mu 0 4 1144 1145 1120 1103
		f 4 596 -177 -601 166
		mu 0 4 1123 1127 1130 1125
		f 4 190 -598 -190 -597
		mu 0 4 1123 1099 1117 1127
		f 4 -179 597 159 309
		mu 0 4 1118 1117 1099 1098
		f 4 161 -180 -181 -164
		mu 0 4 1147 1148 1110 1139
		f 4 -183 179 173 162
		mu 0 4 1107 1110 1148 1149
		f 4 715 714 164 -713
		mu 0 4 1114 1150 1151 1111
		f 4 604 289 -606 171
		mu 0 4 1137 1152 1153 1135
		f 4 288 -605 172 290
		mu 0 4 1154 1152 1137 1138
		f 4 605 195 -613 187
		mu 0 4 1135 1153 1155 1136
		f 4 584 765 -607 -198
		mu 0 4 1093 1092 1156 1157
		f 4 606 767 -614 200
		mu 0 4 1157 1156 1158 1159
		f 4 607 771 770 196
		mu 0 4 1160 1161 1162 1163
		f 4 251 613 769 -608
		mu 0 4 1160 1159 1158 1161
		f 4 -158 608 -298 300
		mu 0 4 1164 1165 1166 1167
		f 4 610 -197 638 204
		mu 0 4 1168 1169 1170 1171
		f 4 252 -621 -252 -611
		mu 0 4 1168 1172 1173 1169
		f 4 197 -615 -299 -609
		mu 0 4 1165 1174 1175 1166
		f 4 614 -201 620 202
		mu 0 4 1175 1174 1173 1172
		f 4 291 -705 707 706
		mu 0 4 1176 1177 1178 1179
		f 4 702 -202 622 703
		mu 0 4 1180 1181 1182 1183
		f 4 704 292 -703 705
		mu 0 4 1178 1177 1181 1180
		f 4 294 -618 -292 296
		mu 0 4 1184 1185 1177 1176
		f 4 618 298 -626 -296
		mu 0 4 1185 1166 1175 1186
		f 4 297 -619 -295 299
		mu 0 4 1167 1166 1185 1184
		f 4 619 201 624 205
		mu 0 4 1187 1182 1181 1186
		f 4 -620 -254 609 254
		mu 0 4 1182 1187 1188 1189
		f 4 701 -623 -255 -700
		mu 0 4 1190 1183 1182 1189
		f 4 253 -624 -253 -622
		mu 0 4 1188 1187 1172 1168
		f 4 623 -206 625 -203
		mu 0 4 1172 1187 1186 1175
		f 4 -625 -293 617 295
		mu 0 4 1186 1181 1177 1185
		f 4 -213 -229 -11 206
		mu 0 4 1191 1192 1193 1194
		f 4 -41 207 -212 -210
		mu 0 4 1195 1196 1197 1198
		f 4 209 208 -207 -5
		mu 0 4 1195 1198 1191 1194
		f 4 127 210 -208 132
		mu 0 4 1085 1084 1197 1196
		f 4 -211 -176 -222 -225
		mu 0 4 1197 1084 1087 1199
		f 4 -627 214 632 217
		mu 0 4 1200 1201 1202 1203
		f 4 213 626 243 -600
		mu 0 4 1129 1201 1200 1130
		f 4 601 218 -628 246
		mu 0 4 1126 1125 1204 1205
		f 4 627 244 634 220
		mu 0 4 1205 1204 1206 1207
		f 4 628 -221 -636 -249
		mu 0 4 1132 1208 1209 1133
		f 4 -247 -629 -194 -603
		mu 0 4 1146 1208 1132 1121
		f 4 223 -496 -209 222
		mu 0 4 1210 1211 1212 1213
		f 4 629 -218 633 -245
		mu 0 4 1204 1200 1203 1206
		f 4 600 -244 -630 -219
		mu 0 4 1125 1130 1200 1204
		f 4 42 225 226 264
		mu 0 4 1214 1215 1216 1217
		f 4 -234 -226 -15 227
		mu 0 4 1218 1216 1215 1219
		f 4 228 229 -228 -9
		mu 0 4 1193 1192 1218 1219
		f 4 612 -200 -631 255
		mu 0 4 1136 1155 1220 1221
		f 4 -215 -632 -232 639
		mu 0 4 1202 1201 1221 1222
		f 4 -256 631 -214 -599
		mu 0 4 1136 1221 1201 1129
		f 4 -223 211 224 -220
		mu 0 4 1210 1213 1223 1224
		f 4 495 -216 -495 212
		mu 0 4 1212 1211 1225 1226
		f 4 494 232 -235 -230
		mu 0 4 1226 1225 1227 1228
		f 4 238 -237 272 239
		mu 0 4 1232 1231 1230 1229
		f 4 -238 -239 240 -274
		mu 0 4 1233 1231 1232 1234
		f 4 -65 66 -240 277
		mu 0 4 1019 1020 1232 1229
		f 4 -241 -67 -44 -279
		mu 0 4 1234 1232 1020 1032
		f 4 2766 2807 2830 -2809
		mu 0 4 2155 2156 2190 2191
		f 4 2770 -2824 2826 2825
		mu 0 4 2157 2158 2188 2189
		f 4 2768 -2826 2828 -2808
		mu 0 4 2156 2157 2189 2190
		f 4 215 216 -633 242
		mu 0 4 1225 1211 1203 1202
		f 4 -224 -246 -634 -217
		mu 0 4 1211 1210 1206 1203
		f 4 219 -248 -635 245
		mu 0 4 1210 1224 1207 1206
		f 4 221 -250 635 247
		mu 0 4 1199 1087 1133 1209
		f 4 -170 167 -637 249
		mu 0 4 1087 1086 1134 1133
		f 4 772 198 -771 773
		mu 0 4 1235 1236 1163 1162
		f 4 133 203 -639 -199
		mu 0 4 1237 1238 1171 1170
		f 4 -233 -243 -640 -231
		mu 0 4 1227 1225 1202 1222
		f 4 492 490 -494 -257
		mu 0 4 1239 1240 1241 1242
		f 4 -258 273 258 -275
		mu 0 4 1243 1244 1245 1246
		f 4 -259 278 -265 -280
		mu 0 4 1247 1248 1249 1250
		f 4 -260 493 2857 260
		mu 0 4 1251 1242 1241 1252
		f 4 -263 -261 274 261
		mu 0 4 1253 1254 1243 1246
		f 4 177 318 641 281
		mu 0 4 1255 1256 1257 1258
		f 4 -285 280 -642 319
		mu 0 4 1115 1118 1258 1257
		f 4 -171 -287 642 -319
		mu 0 4 1256 1259 1260 1257
		f 4 -288 -320 -643 -286
		mu 0 4 1138 1115 1257 1260
		f 4 -161 316 643 286
		mu 0 4 1259 1261 1262 1260
		f 4 -291 285 -644 317
		mu 0 4 1154 1138 1260 1262
		f 4 -156 314 644 711
		mu 0 4 1263 1264 1265 1266
		f 4 -707 709 -645 315
		mu 0 4 1176 1179 1266 1265
		f 4 -184 312 645 -315
		mu 0 4 1264 1267 1268 1265
		f 4 -297 -316 -646 313
		mu 0 4 1184 1176 1265 1268
		f 4 -165 310 646 -313
		mu 0 4 1267 1269 1270 1268
		f 4 -300 -314 -647 311
		mu 0 4 1167 1184 1268 1270
		f 4 -336 647 -333 -322
		mu 0 4 1271 1272 1273 1274
		f 4 -334 -648 329 -332
		mu 0 4 1275 1273 1272 1276
		f 4 751 750 335 328
		mu 0 4 1277 1278 1279 1280
		f 4 -330 -751 753 -340
		mu 0 4 1281 1279 1278 1282
		f 4 341 649 338 327
		mu 0 4 1283 1284 1285 1286
		f 4 337 -650 342 -344
		mu 0 4 1287 1285 1284 1288
		f 4 -348 -651 -342 326
		mu 0 4 1289 1290 1284 1283
		f 4 -343 650 -345 -346
		mu 0 4 1288 1284 1290 1291
		f 4 -351 651 347 325
		mu 0 4 1292 1293 1294 1295
		f 4 344 -652 -350 -352
		mu 0 4 1296 1294 1293 1297
		f 4 163 -282 652 307
		mu 0 4 1298 1255 1258 1299
		f 4 -310 306 -653 -281
		mu 0 4 1118 1098 1299 1258
		f 4 -715 717 716 -321
		mu 0 4 1151 1150 1300 1301
		f 4 -323 -174 323 566
		mu 0 4 1302 1149 1148 1303
		f 4 -324 -162 324 564
		mu 0 4 1303 1148 1147 1304
		f 4 -301 330 572 -335
		mu 0 4 1164 1167 1305 1306
		f 4 320 570 -654 -311
		mu 0 4 1269 1307 1308 1270
		f 4 -331 -312 653 571
		mu 0 4 1305 1167 1270 1308
		f 4 -302 334 575 761
		mu 0 4 1091 1094 1309 1310
		f 4 -305 336 577 -341
		mu 0 4 1102 1105 1311 1312
		f 4 -306 340 578 -347
		mu 0 4 1143 1102 1312 1313
		f 4 582 -655 -307 348
		mu 0 4 1314 1315 1299 1098
		f 4 -325 -308 654 583
		mu 0 4 1316 1298 1299 1315
		f 4 -349 -309 346 581
		mu 0 4 1314 1098 1101 1317
		f 4 416 655 -419 -416
		mu 0 4 1318 1319 1320 1321
		f 4 408 -740 -656 417
		mu 0 4 1142 1106 1320 1319
		f 4 418 737 -420 -737
		mu 0 4 1321 1320 1322 1323
		f 4 738 -421 -738 739
		mu 0 4 1106 1097 1322 1320
		f 4 -362 356 -658 656
		mu 0 4 1324 1325 1326 1327
		f 4 357 332 -659 657
		mu 0 4 1326 1274 1273 1327
		f 4 333 -361 -660 658
		mu 0 4 1273 1275 1328 1327
		f 4 -360 -363 -657 659
		mu 0 4 1328 1329 1324 1327
		f 4 359 660 -364 -365
		mu 0 4 1329 1328 1330 1331
		f 4 331 -366 -661 360
		mu 0 4 1275 1276 1330 1328
		f 4 363 661 757 -369
		mu 0 4 1332 1333 1334 1335
		f 4 339 755 -662 365
		mu 0 4 1281 1282 1334 1333
		f 4 366 662 -370 -372
		mu 0 4 1336 1337 1338 1339
		f 4 343 -371 -663 367
		mu 0 4 1287 1288 1338 1337
		f 4 369 663 -373 -374
		mu 0 4 1339 1338 1340 1341
		f 4 345 -375 -664 370
		mu 0 4 1288 1291 1340 1338
		f 4 372 664 -376 -378
		mu 0 4 1342 1343 1344 1345
		f 4 351 -377 -665 374
		mu 0 4 1296 1297 1344 1343
		f 4 -379 375 -667 665
		mu 0 4 1346 1345 1344 1347
		f 4 376 349 -668 666
		mu 0 4 1344 1297 1293 1347
		f 4 350 -354 -669 667
		mu 0 4 1293 1292 1348 1347
		f 4 -353 -380 -666 668
		mu 0 4 1348 1349 1346 1347
		f 4 -390 321 380 550
		mu 0 4 1350 1280 1351 1352
		f 4 -383 -326 383 559
		mu 0 4 1353 1354 1289 1355
		f 4 -384 -327 385 556
		mu 0 4 1355 1289 1283 1356
		f 4 -386 -328 387 555
		mu 0 4 1356 1283 1286 1357
		f 4 749 -329 389 553
		mu 0 4 1358 1277 1280 1350
		f 4 -355 391 542 -393
		mu 0 4 1359 1360 1361 1362
		f 4 382 560 -670 353
		mu 0 4 1354 1353 1363 1364
		f 4 -392 352 669 561
		mu 0 4 1361 1360 1364 1363
		f 4 -397 -356 392 544
		mu 0 4 1365 1366 1359 1362
		f 4 -399 -719 721 720
		mu 0 4 1367 1368 1369 1370
		f 4 398 548 -671 -357
		mu 0 4 1368 1367 1371 1372
		f 4 -381 -358 670 549
		mu 0 4 1352 1351 1372 1371
		f 4 671 -403 381 403
		mu 0 4 1373 1374 1375 1376
		f 4 -406 -414 -672 404
		mu 0 4 1097 1096 1374 1373
		f 4 672 -407 -385 411
		mu 0 4 1377 1378 1379 1380
		f 4 410 -408 -673 409
		mu 0 4 1141 1142 1378 1377
		f 4 -473 -674 469 471
		mu 0 4 1383 1381 1382 1384
		f 3 -459 854 454
		mu 0 3 1386 1387 1385
		f 3 453 -855 -458
		mu 0 3 1388 1385 1387
		f 4 674 -477 -475 673
		mu 0 4 1381 1389 1390 1382
		f 4 -478 -675 472 475
		mu 0 4 1391 1389 1381 1383
		f 4 -482 -732 733 732
		mu 0 4 1394 1393 1392 1395
		f 3 465 853 -462
		mu 0 3 1397 1398 1396
		f 3 -463 -854 466
		mu 0 3 1399 1396 1398
		f 4 -394 421 423 -423
		mu 0 4 1400 1401 1402 1403
		f 4 415 427 -429 -425
		mu 0 4 1318 1321 1404 1405
		f 4 -432 -677 395 429
		mu 0 4 1406 1407 1408 1379
		f 4 -422 394 676 -431
		mu 0 4 1402 1401 1408 1407
		f 4 -435 -678 407 432
		mu 0 4 1409 1410 1378 1142
		f 4 677 -434 -430 406
		mu 0 4 1378 1410 1406 1379
		f 4 424 435 -679 -417
		mu 0 4 1318 1405 1411 1319
		f 4 -433 -418 678 436
		mu 0 4 1409 1142 1319 1411
		f 4 -438 -398 422 438
		mu 0 4 1412 1413 1400 1403
		f 4 -440 -727 729 728
		mu 0 4 1414 1415 1416 1417
		f 4 -428 736 441 -735
		mu 0 4 1404 1321 1323 1418
		f 4 439 445 -680 -401
		mu 0 4 1415 1414 1419 1420
		f 4 -402 679 446 -445
		mu 0 4 1376 1420 1419 1421
		f 4 -450 -681 420 447
		mu 0 4 1422 1423 1322 1097
		f 4 -442 419 680 -449
		mu 0 4 1418 1323 1322 1423
		f 4 -682 -404 444 450
		mu 0 4 1424 1373 1376 1421
		f 4 -448 -405 681 451
		mu 0 4 1422 1097 1373 1424
		f 4 -683 852 -453 402
		mu 0 4 1374 1425 1426 1375
		f 5 -455 -684 431 433 684
		mu 0 5 1386 1385 1407 1406 1410
		f 3 -685 434 455
		mu 0 3 1386 1410 1409
		f 4 457 -686 -436 456
		mu 0 4 1388 1387 1411 1405
		f 4 -456 -437 685 458
		mu 0 4 1386 1409 1411 1387
		f 5 -687 -426 430 683 -454
		mu 0 5 1388 1427 1402 1407 1385
		f 3 -457 -427 686
		mu 0 3 1388 1405 1427
		f 4 461 -688 -446 459
		mu 0 4 1397 1396 1419 1414
		f 4 -447 687 462 -461
		mu 0 4 1421 1419 1396 1399
		f 4 -460 442 443 463
		mu 0 4 1397 1414 1428 1418
		f 4 -467 -689 449 464
		mu 0 4 1399 1398 1423 1422
		f 4 -464 448 688 -466
		mu 0 4 1397 1418 1423 1398
		f 4 -465 -452 -451 460
		mu 0 4 1399 1422 1424 1421
		f 4 -468 -424 425 689
		mu 0 4 1382 1403 1402 1427
		f 4 -470 -690 426 468
		mu 0 4 1384 1382 1427 1405
		f 4 -469 428 470 -472
		mu 0 4 1384 1405 1404 1383
		f 4 474 -474 -439 467
		mu 0 4 1382 1390 1412 1403
		f 4 -476 -471 -736 -481
		mu 0 4 1391 1383 1404 1395
		f 4 -733 735 734 479
		mu 0 4 1394 1395 1404 1418
		f 4 -691 -443 -729 730
		mu 0 4 1393 1428 1414 1417
		f 4 -480 -444 690 481
		mu 0 4 1394 1418 1428 1393
		f 4 1133 -1155 -2272 -1160
		mu 0 4 228 231 304 248
		f 4 -2158 2842 -2150 2272
		mu 0 4 870 2002 2000 294
		f 4 -2159 -2274 -2154 -2843
		mu 0 4 875 876 874 871
		f 4 -2147 -2273 -1250 2274
		mu 0 4 869 870 294 315
		f 4 -2146 -2275 -2059 -2844
		mu 0 4 868 869 315 271
		f 4 -2143 2843 -1184 -2845
		mu 0 4 867 868 271 270
		f 4 -2140 2844 -1188 -2846
		mu 0 4 1999 867 270 1993
		f 4 -2136 2846 -1198 -2848
		mu 0 4 864 866 273 275
		f 4 -2133 2847 -1191 2275
		mu 0 4 863 864 275 274
		f 4 -2130 -2276 -1201 -2849
		mu 0 4 861 863 274 278
		f 4 -2127 2848 -1195 -2850
		mu 0 4 859 861 278 264
		f 4 -2124 2849 -1177 -2851
		mu 0 4 856 859 264 263
		f 4 -2250 2850 -2247 2276
		mu 0 4 2073 856 263 2072
		f 4 -484 -46 -47 44
		mu 0 4 995 994 977 978
		f 4 -485 -45 -68 -2852
		mu 0 4 1036 995 978 1037
		f 4 -486 2851 -88 -2853
		mu 0 4 1050 1036 1037 1051
		f 4 -2810 2854 2808 2832
		mu 0 4 2192 2154 2155 2191
		f 4 -489 2855 236 235
		mu 0 4 1023 1021 1230 1231
		f 4 -490 -236 237 -2857
		mu 0 4 1034 1023 1231 1233
		f 4 -491 2856 257 -2858
		mu 0 4 1241 1240 1429 1252
		f 4 2277 2278 2279 -2281
		mu 0 4 1433 1432 1430 1431
		f 4 2281 -2283 2283 -2285
		mu 0 4 1434 1435 1438 1439
		f 4 2285 2286 -2288 2282
		mu 0 4 1435 1436 1437 1438
		f 4 2288 -2290 -2291 -2287
		mu 0 4 1441 1440 1442 1443
		f 4 2291 -2293 -2294 2294
		mu 0 4 1444 1445 1446 1447
		f 4 -2296 2292 2296 -2298
		mu 0 4 1448 1446 1445 1449
		f 4 2298 -2300 2297 2300
		mu 0 4 1450 1451 1448 1449
		f 4 -2170 -2302 2302 2303
		mu 0 4 1454 1455 1453 1452
		f 4 -2305 2305 -2307 -2308
		mu 0 4 1541 2078 2079 1457
		f 4 -2309 2309 2310 -2312
		mu 0 4 1458 1459 1460 1461
		f 4 2312 -2310 -2314 2314
		mu 0 4 1462 1460 1459 1463
		f 4 2315 -2317 2311 2317
		mu 0 4 1464 1465 1458 1461
		f 4 -2286 2318 2319 2320
		mu 0 4 1467 1468 1469 1470
		f 4 -2321 2321 -2323 -2289
		mu 0 4 1467 1470 1471 1472
		f 4 2323 -2278 -2325 2325
		mu 0 4 1473 1474 1475 1476
		f 4 -2324 2326 -2328 -2279
		mu 0 4 1432 1478 1477 1430
		f 4 2328 -2330 2330 2331
		mu 0 4 1481 1482 1483 1484
		f 4 -2333 2333 2329 2334
		mu 0 4 1480 1479 1483 1482
		f 4 -2336 2336 -2338 2308
		mu 0 4 1485 1487 1488 1489
		f 4 2313 2337 2338 2339
		mu 0 4 1490 1489 1488 1491
		f 4 -2341 -2342 2290 -2343
		mu 0 4 1492 1493 1443 1442
		f 4 -2344 2340 -2345 2345
		mu 0 4 1494 1493 1492 1495
		f 4 -2347 -2348 2348 2349
		mu 0 4 1496 1497 1498 1499
		f 4 2347 -2351 -2280 2351
		mu 0 4 1498 1497 1431 1430
		f 4 -2349 -2353 2353 2354
		mu 0 4 1499 1498 1500 1501
		f 4 2352 -2352 2327 2355
		mu 0 4 1500 1498 1430 1477
		f 4 2356 -2358 -2359 2359
		mu 0 4 1504 1503 1502 1505
		f 4 2358 -2361 -2284 2361
		mu 0 4 1505 1502 1439 1438
		f 4 -2363 -2362 2287 2341
		mu 0 4 1506 1505 1438 1437
		f 4 2343 2363 -2360 2362
		mu 0 4 1506 1507 1504 1505
		f 4 2350 2840 2342 -2842
		mu 0 4 1509 1508 1492 1442
		f 4 2346 2839 2344 -2841
		mu 0 4 1508 1510 1495 1492
		f 4 2280 2841 2289 2364
		mu 0 4 1511 1509 1442 1440
		f 4 2324 -2365 2322 2365
		mu 0 4 1476 1475 1472 1471
		f 4 -2367 -2340 2367 2368
		mu 0 4 1512 1490 1491 1513
		f 4 2369 -2371 2371 2372
		mu 0 4 1514 1515 1516 1517
		f 4 2373 -2315 2366 2374
		mu 0 4 1518 1462 1463 1519
		f 4 -2378 2834 2375 2376
		mu 0 4 1522 1523 1520 1521
		f 4 -2295 2378 -2376 2379
		mu 0 4 1444 1447 1521 1520
		f 4 2370 -2381 -2369 -2837
		mu 0 4 1516 1515 1512 1513
		f 4 2381 2835 -2375 2380
		mu 0 4 1524 1525 1518 1519
		f 4 -2382 -2370 2382 2383
		mu 0 4 1525 1524 1514 1526
		f 4 2377 -2385 -2386 2386
		mu 0 4 1523 1522 1527 1528
		f 4 -2388 2388 2389 -2387
		mu 0 4 1528 2080 2081 1523
		f 4 -2390 2833 2390 -2835
		mu 0 4 1523 2081 2082 1520
		f 4 -2380 -2391 2391 -2393
		mu 0 4 1444 1520 2082 2083
		f 4 -2297 2393 2394 -2396
		mu 0 4 1449 1445 2084 2085
		f 4 2392 2396 -2394 -2292
		mu 0 4 1444 2083 2084 1445
		f 4 2397 2398 -2301 2395
		mu 0 4 2085 2086 1450 1449
		f 4 -2168 -2304 2399 2400
		mu 0 4 2088 1454 1452 2087
		f 4 2160 2401 2304 -2403
		mu 0 4 1537 2089 2090 1540
		f 4 2384 -2404 -2384 2404
		mu 0 4 1527 1522 1525 1526
		f 4 2403 -2377 -2406 -2836
		mu 0 4 1525 1522 1521 1518
		f 4 -2374 2405 -2379 -2407
		mu 0 4 1462 1518 1521 1447
		f 4 2406 2293 -2408 -2313
		mu 0 4 1462 1447 1446 1460
		f 4 -2311 2407 2295 -2409
		mu 0 4 1461 1460 1446 1448
		f 4 2299 2409 -2318 2408
		mu 0 4 1448 1451 1464 1461
		f 4 -2320 2410 2301 2411
		mu 0 4 1470 1469 1453 1455
		f 4 -2322 -2412 -2155 -2413
		mu 0 4 1471 1470 1455 1542
		f 4 2413 -2366 2412 2273
		mu 0 4 1537 1476 1471 1542
		f 4 2402 2414 -2326 -2414
		mu 0 4 1537 1540 1473 1476
		f 4 -2415 2307 -2416 -2327
		mu 0 4 1478 1541 1457 1477
		f 4 -2417 2417 -2372 -2419
		mu 0 4 1543 1544 1517 1516
		f 4 -2335 2419 -2337 -2421
		mu 0 4 1480 1482 1488 1487
		f 4 -2329 2421 -2339 -2420
		mu 0 4 1482 1481 1491 1488
		f 4 -2364 2422 -2331 -2424
		mu 0 4 1504 1507 1484 1483
		f 4 -2357 2423 -2334 -2425
		mu 0 4 1503 1504 1483 1479
		f 4 -2426 -2356 2415 2426
		mu 0 4 1545 1500 1477 1457
		f 4 -2354 2425 2427 2428
		mu 0 4 1501 1500 1545 1546
		f 4 -2383 -2373 2429 2430
		mu 0 4 1526 1514 1517 1547
		f 4 2431 2385 -2433 2433
		mu 0 4 1529 1528 1527 1548
		f 4 2432 -2405 -2431 -2435
		mu 0 4 1548 1527 1526 1547
		f 4 -2436 2436 2437 -2439
		mu 0 4 1550 1551 1552 1553
		f 4 2439 -2441 -2434 2441
		mu 0 4 1554 1549 1529 1548
		f 4 2442 -2444 -2427 2306
		mu 0 4 2079 2091 1545 1457
		f 4 -2445 2445 2446 -2448
		mu 0 4 1557 2092 2093 1556
		f 4 -2449 2449 -2438 -2451
		mu 0 4 1560 1561 1558 1559;
	setAttr ".fc[1000:1499]"
		f 4 2451 2452 -2447 2453
		mu 0 4 2095 1549 1562 2094
		f 5 2454 -2428 2443 2455 2444
		mu 0 5 1557 1546 1545 2091 2092
		f 4 -2457 -2458 -2430 -2418
		mu 0 4 1544 1563 1547 1517
		f 4 -2437 -2459 -2460 -2461
		mu 0 4 1552 1551 1564 1565
		f 4 2461 -2442 2434 2457
		mu 0 4 1563 1554 1548 1547
		f 4 -2350 2462 2463 2464
		mu 0 4 1496 1499 1567 1566
		f 4 2416 -2466 -2464 2466
		mu 0 4 1544 1543 1568 1569
		f 4 -2355 2467 -2469 -2463
		mu 0 4 1499 1501 1570 1567
		f 4 2456 -2467 2468 2469
		mu 0 4 1563 1544 1569 1571
		f 4 -2471 2450 2460 -2472
		mu 0 4 1573 1560 1559 1572
		f 4 2472 -2474 -2455 2474
		mu 0 4 1574 1575 1546 1557
		f 4 -2453 2475 2476 -2478
		mu 0 4 1562 1549 1576 1577
		f 4 -2475 2447 2477 -2479
		mu 0 4 1574 1557 1562 1577
		f 4 2479 -2481 -2470 2481
		mu 0 4 1578 1579 1563 1571
		f 4 2482 2483 -2482 -2468
		mu 0 4 1501 1580 1581 1570
		f 4 2473 2484 -2483 -2429
		mu 0 4 1546 1575 1580 1501
		f 4 2485 -2476 -2440 2486
		mu 0 4 1582 1576 1549 1554
		f 4 2480 2487 -2487 -2462
		mu 0 4 1563 1579 1582 1554
		f 4 2448 -2489 -2473 2489
		mu 0 4 1561 1560 1575 1574
		f 4 -2477 2490 2438 -2492
		mu 0 4 1577 1576 1550 1558
		f 4 -2490 2478 2491 -2450
		mu 0 4 1561 1574 1577 1558
		f 4 2459 -2493 -2480 2493
		mu 0 4 1565 1564 1579 1578
		f 4 2494 2471 -2494 -2484
		mu 0 4 1580 1573 1572 1581
		f 4 2488 2470 -2495 -2485
		mu 0 4 1575 1560 1573 1580
		f 4 2435 -2491 -2486 2495
		mu 0 4 1551 1550 1576 1582
		f 4 2492 2458 -2496 -2488
		mu 0 4 1579 1564 1551 1582
		f 4 384 -498 -499 496
		mu 0 4 1380 1379 1583 1584
		f 4 497 -396 -692 -501
		mu 0 4 1583 1379 1408 1585
		f 4 -502 691 -395 -500
		mu 0 4 1586 1585 1408 1401
		f 4 -504 499 393 -503
		mu 0 4 1587 1586 1401 1400
		f 4 397 -505 -506 502
		mu 0 4 1400 1413 1588 1587
		f 4 726 -507 -725 727
		mu 0 4 1416 1415 1589 1590
		f 4 506 400 -693 -510
		mu 0 4 1589 1415 1420 1591
		f 4 -511 692 401 -509
		mu 0 4 1592 1591 1420 1376
		f 4 -382 -513 -512 508
		mu 0 4 1376 1375 1593 1592
		f 4 390 743 -515 512
		mu 0 4 1375 1594 1595 1593
		f 4 388 -516 -517 513
		mu 0 4 1596 1597 1598 1599
		f 4 -518 515 386 -497
		mu 0 4 1584 1598 1597 1380
		f 4 514 745 -521 518
		mu 0 4 1593 1595 1600 1601
		f 4 516 -522 -523 519
		mu 0 4 1599 1598 1602 1603
		f 4 -524 521 517 -525
		mu 0 4 1604 1602 1598 1584
		f 4 498 -526 -527 524
		mu 0 4 1584 1583 1605 1604
		f 4 525 500 -694 -529
		mu 0 4 1605 1583 1585 1606
		f 4 -530 693 501 -528
		mu 0 4 1607 1606 1585 1586
		f 4 -532 527 503 -531
		mu 0 4 1608 1607 1586 1587
		f 4 505 -533 -534 530
		mu 0 4 1587 1588 1609 1608
		f 4 724 -535 -723 725
		mu 0 4 1590 1589 1610 1611
		f 4 534 509 -695 -538
		mu 0 4 1610 1589 1591 1612
		f 4 -539 694 510 -537
		mu 0 4 1613 1612 1591 1592
		f 4 511 -519 -540 536
		mu 0 4 1592 1593 1601 1613
		f 4 -543 540 531 -542
		mu 0 4 1362 1361 1607 1608
		f 4 533 -544 -545 541
		mu 0 4 1608 1609 1365 1362
		f 4 722 -546 -721 723
		mu 0 4 1611 1610 1367 1370
		f 4 545 537 -696 -549
		mu 0 4 1367 1610 1612 1371
		f 4 -550 695 538 -548
		mu 0 4 1352 1371 1612 1613
		f 4 539 -552 -551 547
		mu 0 4 1613 1601 1350 1352
		f 4 520 747 -554 551
		mu 0 4 1601 1600 1358 1350
		f 4 522 -555 -556 552
		mu 0 4 1603 1602 1356 1357
		f 4 -557 554 523 -558
		mu 0 4 1355 1356 1602 1604
		f 4 526 -559 -560 557
		mu 0 4 1604 1605 1353 1355
		f 4 558 528 -697 -561
		mu 0 4 1353 1605 1606 1363
		f 4 -541 -562 696 529
		mu 0 4 1607 1361 1363 1606
		f 4 -565 562 354 -564
		mu 0 4 1303 1304 1360 1359
		f 4 -567 563 355 -566
		mu 0 4 1302 1303 1359 1366
		f 4 -717 719 718 -568
		mu 0 4 1301 1300 1369 1368
		f 4 567 361 -698 -571
		mu 0 4 1307 1325 1324 1308
		f 4 -572 697 362 -570
		mu 0 4 1305 1308 1324 1329
		f 4 -573 569 364 -574
		mu 0 4 1306 1305 1329 1331
		f 4 -576 573 368 759
		mu 0 4 1310 1309 1332 1335
		f 4 -578 574 371 -577
		mu 0 4 1312 1311 1336 1339
		f 4 -579 576 373 -580
		mu 0 4 1313 1312 1339 1341
		f 4 -582 579 377 -581
		mu 0 4 1314 1317 1342 1345
		f 4 580 378 -699 -583
		mu 0 4 1314 1345 1346 1315
		f 4 -563 -584 698 379
		mu 0 4 1349 1316 1315 1346
		f 4 -2208 -2237 2496 -2498
		mu 0 4 1614 1615 1616 1617
		f 4 -2213 2497 2498 2238
		mu 0 4 1618 1619 1620 1621
		f 4 -2497 -1935 2204 -2500
		mu 0 4 1622 1623 1624 1625
		f 4 -2499 2499 2205 1648
		mu 0 4 1626 1627 1628 1629
		f 4 2500 1199 1182 2501
		mu 0 4 1630 276 266 269
		f 4 -2503 -1193 -2501 -2504
		mu 0 4 1631 277 276 1630
		f 4 2504 2505 -2507 -2508
		mu 0 4 997 1632 1633 1634
		f 4 -1197 -2509 -2505 -2254
		mu 0 4 265 279 1632 997
		f 4 2508 1201 2502 2509
		mu 0 4 1632 279 277 1631
		f 4 2510 -2512 -2502 2512
		mu 0 4 1635 1636 1630 269
		f 4 2513 -2513 -1182 2087
		mu 0 4 850 1635 269 268
		f 4 2514 -2516 2503 2511
		mu 0 4 1636 1637 1631 1630
		f 4 -2517 -2506 -2510 2515
		mu 0 4 1637 1633 1632 1631
		f 4 -2518 2083 -2263 2507
		mu 0 4 1634 846 848 997
		f 4 -2514 2094 -2519 -2520
		mu 0 4 1635 850 853 1638
		f 4 2517 -2521 2518 -2098
		mu 0 4 846 1634 1638 853
		f 4 -2515 -2511 2519 2521
		mu 0 4 1637 1636 1635 1638
		f 4 2516 -2522 2520 2506
		mu 0 4 1633 1637 1638 1634
		f 4 199 -701 -702 -612
		mu 0 4 1220 1155 1183 1190
		f 4 616 -704 700 -196
		mu 0 4 1153 1180 1183 1155
		f 4 615 -706 -617 -290
		mu 0 4 1152 1178 1180 1153
		f 4 -708 -616 -289 293
		mu 0 4 1179 1178 1152 1154
		f 4 -710 -294 -318 -709
		mu 0 4 1266 1179 1154 1262
		f 4 -711 -712 708 -317
		mu 0 4 1261 1263 1266 1262
		f 4 -714 710 -182 184
		mu 0 4 1114 1113 1108 1107
		f 4 -163 158 -716 -185
		mu 0 4 1107 1149 1150 1114
		f 4 -718 -159 322 568
		mu 0 4 1300 1150 1149 1302
		f 4 -720 -569 565 358
		mu 0 4 1369 1300 1302 1366
		f 4 -722 -359 396 546
		mu 0 4 1370 1369 1366 1365
		f 4 535 -724 -547 543
		mu 0 4 1609 1611 1370 1365
		f 4 507 -726 -536 532
		mu 0 4 1588 1590 1611 1609
		f 4 399 -728 -508 504
		mu 0 4 1413 1416 1590 1588
		f 4 -730 -400 437 440
		mu 0 4 1417 1416 1413 1412
		f 4 478 -731 -441 473
		mu 0 4 1390 1393 1417 1412
		f 4 675 731 -479 476
		mu 0 4 1389 1392 1393 1390
		f 4 -734 -676 477 480
		mu 0 4 1395 1392 1389 1391
		f 4 -744 741 -514 -743
		mu 0 4 1595 1594 1596 1599
		f 4 -746 742 -520 -745
		mu 0 4 1600 1595 1599 1603
		f 4 -748 744 -553 -747
		mu 0 4 1358 1600 1603 1357
		f 4 -388 -749 -750 746
		mu 0 4 1357 1286 1277 1358
		f 4 -339 648 -752 748
		mu 0 4 1286 1285 1278 1277
		f 4 -754 -649 -338 -753
		mu 0 4 1282 1278 1285 1287
		f 4 -756 752 -368 -755
		mu 0 4 1334 1282 1287 1337
		f 4 -758 754 -367 -757
		mu 0 4 1335 1334 1337 1336
		f 4 -759 -760 756 -575
		mu 0 4 1311 1310 1335 1336
		f 4 -761 -762 758 -337
		mu 0 4 1105 1091 1310 1311
		f 4 -157 -763 -764 760
		mu 0 4 1105 1104 1092 1091
		f 4 -766 762 -195 -765
		mu 0 4 1156 1092 1104 1119
		f 4 -768 764 -166 -767
		mu 0 4 1158 1156 1119 1122
		f 4 -770 766 -251 -769
		mu 0 4 1161 1158 1122 1131
		f 4 -772 768 -169 637
		mu 0 4 1162 1161 1131 1134
		f 4 112 -774 -638 -168
		mu 0 4 1086 1235 1162 1134
		f 4 -118 110 -776 -113
		mu 0 4 1073 1067 1066 1074
		f 4 -790 -121 129 776
		mu 0 4 1639 1077 1076 1640
		f 4 -780 777 778 -795
		mu 0 4 1641 1642 1643 1644
		f 4 780 -777 128 779
		mu 0 4 1645 1639 1640 1646
		f 4 -610 -785 -794 781
		mu 0 4 1189 1188 1647 1648
		f 4 699 -782 782 783
		mu 0 4 1190 1189 1648 1649
		f 4 621 -205 -792 784
		mu 0 4 1188 1168 1171 1647
		f 4 -227 -788 785 786
		mu 0 4 1217 1216 1650 1651
		f 4 -796 787 233 234
		mu 0 4 1227 1652 1653 1228
		f 4 231 630 788 -797
		mu 0 4 1222 1221 1220 1654
		f 4 789 790 791 -204
		mu 0 4 1238 1655 1647 1171
		f 4 -781 792 793 -791
		mu 0 4 1655 1656 1648 1647
		f 4 -802 795 230 796
		mu 0 4 1654 1652 1227 1222
		f 4 798 -262 279 -787
		mu 0 4 1657 1658 1247 1250
		f 4 -779 -798 -786 799
		mu 0 4 1644 1643 1651 1650
		f 4 -800 801 802 800
		mu 0 4 1659 1652 1654 1649
		f 4 611 -784 -803 -789
		mu 0 4 1220 1190 1649 1654
		f 5 -641 -799 797 -778 -264
		mu 0 5 1660 1658 1657 1661 1662
		f 4 -801 -783 -793 794
		mu 0 4 1659 1649 1648 1656
		f 4 -391 452 803 804
		mu 0 4 1594 1375 1426 1663
		f 4 413 805 806 682
		mu 0 4 1374 1096 1664 1425
		f 4 -806 414 807 -809
		mu 0 4 1664 1096 1095 1678
		f 4 -810 -412 -387 820
		mu 0 4 1676 1377 1380 1597
		f 4 -813 -410 809 -816
		mu 0 4 1665 1141 1377 1676
		f 4 810 867 -817 -853
		mu 0 4 1666 1667 1668 1669
		f 4 -807 811 866 -811
		mu 0 4 1670 1671 1672 1673
		f 4 -814 815 822 859
		mu 0 4 1675 1674 1680 1681
		f 4 -389 821 -828 -821
		mu 0 4 1597 1596 1677 1676
		f 4 -742 -805 -831 -822
		mu 0 4 1596 1594 1663 1677
		f 4 412 812 -825 -808
		mu 0 4 1095 1141 1665 1678
		f 4 824 813 861 -827
		mu 0 4 1682 1683 1684 1685
		f 4 827 828 858 -823
		mu 0 4 1686 1687 1688 1689
		f 4 -812 808 826 864
		mu 0 4 1692 1693 1694 1695
		f 4 -829 830 -804 816
		mu 0 4 1697 1696 1690 1691
		f 4 -836 831 832 833
		mu 0 4 1698 1699 1700 1702
		f 4 834 -834 -830 817
		mu 0 4 1701 1698 1702 1703
		f 4 -838 -815 -824 835
		mu 0 4 1698 1704 1705 1699
		f 4 -835 818 836 838
		mu 0 4 1698 1701 1706 1707
		f 4 819 837 -839 -826
		mu 0 4 1708 1704 1698 1707
		f 4 -833 -841 839 829
		mu 0 4 1724 1700 1711 1723
		f 4 -843 840 -832 -842
		mu 0 4 1713 1712 1725 1699
		f 4 -844 -845 841 823
		mu 0 4 1705 1714 1715 1726
		f 4 -820 -846 843 814
		mu 0 4 1728 1708 1716 1727
		f 4 -848 845 825 -847
		mu 0 4 1718 1717 1729 1707
		f 4 -849 -850 846 -837
		mu 0 4 1706 1719 1720 1730
		f 4 -852 848 -819 -851
		mu 0 4 1722 1721 1731 1701
		f 4 850 -818 -840 -856
		mu 0 4 1709 1732 1703 1710
		f 4 -858 -859 856 842
		mu 0 4 1713 1689 1688 1712
		f 4 -861 -860 857 844
		mu 0 4 1714 1679 1681 1715
		f 4 -863 -862 860 847
		mu 0 4 1718 1685 1684 1717
		f 4 -864 -865 862 849
		mu 0 4 1719 1692 1695 1720
		f 4 -866 -867 863 851
		mu 0 4 1722 1673 1672 1721
		f 4 -857 -868 865 855
		mu 0 4 1710 1668 1667 1709
		f 4 986 1062 -1064 -1065
		mu 0 4 1733 1734 1735 1736
		f 4 1007 1065 -1067 -1063
		mu 0 4 1737 1738 1739 1740
		f 4 1067 1068 1069 1070
		mu 0 4 2096 2097 132 2098
		f 4 1071 1072 -991 -1074
		mu 0 4 141 143 144 142
		f 4 1004 -981 1074 -1076
		mu 0 4 164 161 162 163
		f 4 -1077 -1078 -1072 1078
		mu 0 4 1742 1741 143 141
		f 4 -1080 1080 1081 1082
		mu 0 4 169 166 167 168
		f 4 1083 1084 -1086 1079
		mu 0 4 173 170 171 172
		f 4 1086 1087 -1089 1089
		mu 0 4 2099 2100 159 160
		f 4 -1090 -1091 1091 1092
		mu 0 4 2099 160 165 182
		f 4 -1092 -1075 983 984
		mu 0 4 179 163 162 178
		f 4 -1073 1093 1043 -993
		mu 0 4 144 143 187 185
		f 4 1029 -1095 -1083 1095
		mu 0 4 205 206 169 168
		f 4 -1034 -1084 1094 -1037
		mu 0 4 207 208 209 210
		f 4 -1097 1097 1098 -1082
		mu 0 4 167 141 140 168
		f 4 1075 1099 -1085 -1033
		mu 0 4 223 224 171 170
		f 4 1085 -1100 1100 -1102
		mu 0 4 172 171 165 1742
		f 4 -1099 -1103 1030 -1096
		mu 0 4 168 140 139 205
		f 4 1103 -1070 1104 -1088
		mu 0 4 2100 2098 132 159
		f 4 1096 -1081 1101 -1079
		mu 0 4 141 167 172 1742
		f 4 1076 -1101 1090 1105
		mu 0 4 1741 1742 165 160
		f 4 1008 1035 -1107 -1066
		mu 0 4 1743 1744 1745 1746
		f 4 1063 1107 -1109 -990
		mu 0 4 1747 1748 1749 1750
		f 4 1066 1109 -1111 -1108
		mu 0 4 1751 1752 1753 1754
		f 4 1106 -1032 -1112 -1110
		mu 0 4 1755 1756 1757 1758
		f 4 -989 1112 -1093 1064
		mu 0 4 1759 2030 2099 182
		f 4 1102 1113 1110 1111
		mu 0 4 1760 1761 1762 1763
		f 4 -1098 1073 1108 -1114
		mu 0 4 1764 1765 1766 1767
		f 4 2387 -2432 -2523 -2524
		mu 0 4 2102 1768 1769 2101
		f 4 -2452 -2525 2522 2440
		mu 0 4 1771 2103 2104 1770
		f 4 1109 1114 1060 -1116
		mu 0 4 2108 2105 2106 2107
		f 4 -2465 2838 -2526 -2840
		mu 0 4 1773 1774 1775 1772
		f 4 -2346 2525 2526 -2423
		mu 0 4 1776 1777 1778 1779
		f 4 2465 2837 -2528 -2839
		mu 0 4 1781 1782 1783 1780
		f 4 -2527 2527 2528 -2332
		mu 0 4 1784 1785 1786 1787
		f 4 2418 2836 -2530 -2838
		mu 0 4 1789 1790 1791 1788
		f 4 -2529 2529 -2368 -2422
		mu 0 4 1792 1793 1794 1795
		f 3 -2531 2531 -2533
		mu 0 3 1840 2109 1864
		f 4 -2534 2532 2534 -2536
		mu 0 4 1842 1841 1865 1866
		f 4 -2537 -2538 2535 2538
		mu 0 4 1868 1844 1843 1867
		f 4 -2540 -2541 2536 2541
		mu 0 4 1870 1846 1845 1869
		f 3 -2543 2539 2543
		mu 0 3 2110 1847 1871
		f 4 -2545 2545 2530 -2547
		mu 0 4 1848 2111 2109 1840
		f 4 -2548 2546 2533 -2549
		mu 0 4 1850 1849 1841 1842
		f 4 -2550 -2551 2548 2537
		mu 0 4 1844 1852 1851 1843
		f 4 -2552 -2553 2549 2540
		mu 0 4 1846 1854 1853 1845
		f 4 -2554 2551 2542 -2555
		mu 0 4 2112 1855 1847 2110
		f 4 -2556 2556 2557 -2559
		mu 0 4 1856 2113 2114 1896
		f 4 -2560 2558 2560 -2562
		mu 0 4 1858 1857 1897 1898
		f 4 -2563 -2564 2561 2564
		mu 0 4 1900 1860 1859 1899
		f 4 -2566 -2567 2562 2567
		mu 0 4 1902 1862 1861 1901
		f 4 -2569 2565 2569 -2571
		mu 0 4 2116 1863 1903 2115
		f 4 -2532 2571 2572 -2574
		mu 0 4 1864 2109 2117 1872
		f 4 -2535 2573 2574 -2576
		mu 0 4 1866 1865 1873 1874
		f 4 -2577 -2539 2575 2577
		mu 0 4 1876 1868 1867 1875
		f 4 -2579 -2542 2576 2579
		mu 0 4 1878 1870 1869 1877
		f 4 -2544 2578 2580 -2582
		mu 0 4 2110 1871 1879 2118
		f 3 -2573 2582 -2584
		mu 0 3 1872 2117 2119
		f 3 -2575 2583 -2585
		mu 0 3 1874 1873 2120
		f 3 -2586 -2578 2584
		mu 0 3 2121 1876 1875
		f 3 -2587 -2580 2585
		mu 0 3 2122 1878 1877
		f 3 -2581 2586 -2588
		mu 0 3 2118 1879 2123
		f 3 -2589 2544 -2590
		mu 0 3 1880 2111 1848
		f 4 -2591 2589 2547 -2592
		mu 0 4 1882 1881 1849 1850
		f 4 -2593 -2594 2591 2550
		mu 0 4 1852 1884 1883 1851
		f 4 -2595 -2596 2592 2552
		mu 0 4 1854 1886 1885 1853
		f 3 -2597 2594 2553
		mu 0 3 2112 1887 1855
		f 4 -2598 2598 2588 -2600
		mu 0 4 1888 2124 2111 1880
		f 4 -2601 2599 2590 -2602
		mu 0 4 1890 1889 1881 1882
		f 4 -2603 -2604 2601 2593
		mu 0 4 1884 1892 1891 1883
		f 4 -2605 -2606 2602 2595
		mu 0 4 1886 1894 1893 1885
		f 4 -2607 2604 2596 -2608
		mu 0 4 2125 1895 1887 2112
		f 4 -2558 2608 2597 -2610
		mu 0 4 1896 2114 2124 1888
		f 4 -2561 2609 2600 -2611
		mu 0 4 1898 1897 1889 1890
		f 4 -2612 -2565 2610 2603
		mu 0 4 1892 1900 1899 1891
		f 4 -2613 -2568 2611 2605
		mu 0 4 1894 1902 1901 1893
		f 4 -2570 2612 2606 -2614
		mu 0 4 2115 1903 1895 2125
		f 4 -2400 2614 2615 -2617
		mu 0 4 2087 1452 1933 2126
		f 4 -2303 2617 2618 -2615
		mu 0 4 1452 1453 1932 1933
		f 4 -2618 -2411 2619 2620
		mu 0 4 1932 1453 1469 1931
		f 4 2621 2622 2623 -2625
		mu 0 4 1814 1815 1934 1954
		f 4 2625 -2621 -2627 -2628
		mu 0 4 1797 1932 1931 1798
		f 4 2628 -2619 -2626 -2622
		mu 0 4 1796 1933 1932 1797
		f 3 -2616 -2629 -2630
		mu 0 3 2126 1933 1796
		f 4 2630 -2624 -2632 2632
		mu 0 4 2128 1954 1934 2127
		f 3 2624 -2631 2629
		mu 0 3 1814 1954 2128
		f 4 -2620 -2319 2633 2634
		mu 0 4 1931 1469 1468 1930
		f 4 -2634 -2282 2635 2636
		mu 0 4 1930 1468 1466 1928
		f 4 -2636 2284 2637 2638
		mu 0 4 1929 1434 1439 1927
		f 4 2639 2640 2641 -2643
		mu 0 4 1819 1820 1937 1955
		f 4 2643 -2639 -2645 -2646
		mu 0 4 1801 1929 1927 1802
		f 4 2646 -2637 -2644 -2640
		mu 0 4 1799 1930 1928 1800
		f 4 2626 -2635 -2647 -2648
		mu 0 4 1798 1931 1930 1799
		f 4 2648 -2642 -2650 2650
		mu 0 4 1938 1955 1937 1914
		f 4 -2652 -2623 2627 2652
		mu 0 4 1935 1936 1816 1817
		f 4 -2654 -2655 -2656 2568
		mu 0 4 2116 2129 1915 1863
		f 4 2651 -2651 2654 2631
		mu 0 4 1936 1935 1915 2129
		f 4 -2653 2647 2642 -2649
		mu 0 4 1938 1818 1819 1955
		f 4 2656 2657 -2638 2360
		mu 0 4 1502 1926 1927 1439
		f 4 -2657 2357 2658 2659
		mu 0 4 1926 1502 1503 1925
		f 4 -2659 2424 2660 2661
		mu 0 4 1925 1503 1479 1924
		f 4 2662 2663 2664 -2666
		mu 0 4 1824 1825 1941 1956
		f 4 2666 -2662 -2668 -2669
		mu 0 4 1804 1925 1924 1805
		f 4 2669 -2660 -2667 -2663
		mu 0 4 1803 1926 1925 1804
		f 4 2644 -2658 -2670 -2671
		mu 0 4 1802 1927 1926 1803
		f 4 2671 -2665 -2673 2673
		mu 0 4 1942 1956 1941 1911
		f 4 -2675 -2641 2645 2675
		mu 0 4 1939 1940 1821 1822
		f 4 2655 -2677 -2678 2566
		mu 0 4 1862 1913 1912 1861
		f 4 2674 -2674 2676 2649
		mu 0 4 1940 1939 1912 1913
		f 4 -2676 2670 2665 -2672
		mu 0 4 1942 1823 1824 1956
		f 4 -2661 2332 2678 2679
		mu 0 4 1924 1479 1480 1923
		f 4 2680 -2679 2420 2681
		mu 0 4 1922 1923 1480 1487
		f 4 -2682 2335 2682 2683
		mu 0 4 1922 1487 1485 1921
		f 4 -2685 2685 2686 -2688
		mu 0 4 1946 1828 1829 1957
		f 4 2667 -2680 -2689 -2686
		mu 0 4 1805 1924 1923 1806
		f 4 -2690 -2664 2668 2684
		mu 0 4 1943 1944 1826 1827
		f 4 2563 2677 -2691 -2692
		mu 0 4 1859 1860 1910 1909
		f 4 2689 -2693 2690 2672
		mu 0 4 1944 1943 1909 1910
		f 4 -2299 2693 2694 -2696
		mu 0 4 1451 1450 1916 1917
		f 4 -2399 2696 2697 -2694
		mu 0 4 1450 2086 2130 1916
		f 4 -2699 2699 2700 -2702
		mu 0 4 1953 1838 1839 1958
		f 4 -2698 2702 -2704 2704
		mu 0 4 1916 2130 2131 1813
		f 4 -2695 -2705 -2700 2705
		mu 0 4 1917 1916 1813 1812
		f 4 2701 -2707 2707 2708
		mu 0 4 1953 1958 2132 2133
		f 4 2703 2709 2706 -2701
		mu 0 4 1839 2134 2132 1958
		f 4 -2683 2316 2710 2711
		mu 0 4 1921 1485 1486 1919
		f 4 -2711 -2316 2712 2713
		mu 0 4 1920 1465 1464 1918
		f 4 -2410 2695 2714 -2713
		mu 0 4 1464 1451 1917 1918
		f 4 -2716 -2717 2559 2691
		mu 0 4 1907 1906 1857 1858
		f 4 2688 -2681 -2718 -2719
		mu 0 4 1806 1923 1922 1807
		f 4 2719 -2721 2715 2721
		mu 0 4 1948 1947 1906 1907
		f 4 -2723 -2722 2692 2687
		mu 0 4 1957 1945 1908 1946
		f 4 2722 -2687 2718 2723
		mu 0 4 1945 1957 1829 1830
		f 4 -2725 2725 2555 2716
		mu 0 4 1904 2135 2113 1856
		f 4 -2715 -2706 -2727 2727
		mu 0 4 1918 1917 1812 1811
		f 4 2728 -2714 -2728 -2730
		mu 0 4 1810 1920 1918 1811
		f 4 2730 -2712 -2729 -2732
		mu 0 4 1808 1921 1919 1809
		f 4 2717 -2684 -2731 -2733
		mu 0 4 1807 1922 1921 1808
		f 4 -2734 -2735 2731 -2736
		mu 0 4 1959 1950 1833 1834
		f 4 2720 2733 -2737 -2738
		mu 0 4 1905 1950 1959 1949
		f 4 -2724 2732 2734 -2720
		mu 0 4 1948 1831 1832 1947
		f 4 2698 -2739 2739 2726
		mu 0 4 1837 1951 1952 1836
		f 4 2737 2738 -2709 2724
		mu 0 4 1904 1952 1951 2135
		f 4 2729 -2740 2736 2735
		mu 0 4 1834 1835 1949 1959
		f 4 1037 1116 -1118 -869
		mu 0 4 2137 1960 1961 2136
		f 4 1048 1118 -1120 -1117
		mu 0 4 1962 1963 1964 1965
		f 4 1040 -1094 -1121 -1119
		mu 0 4 1966 1967 1968 1969
		f 4 1117 1121 -1123 -1124
		mu 0 4 2139 1970 1971 2138
		f 4 1119 1124 -1126 -1122
		mu 0 4 1972 1973 1974 1975
		f 4 1120 1077 -1127 -1125
		mu 0 4 1976 1977 1978 1979
		f 4 1122 1127 -1069 -1129
		mu 0 4 2141 1980 1981 2140
		f 4 1125 1129 -1105 -1128
		mu 0 4 1982 1983 1984 1985
		f 4 1126 -1106 1088 -1130
		mu 0 4 1986 1987 1988 1989
		f 4 -2061 2740 1185 -2742
		mu 0 4 272 267 1991 1990
		f 4 1179 2742 -1189 -2741
		mu 0 4 267 266 1992 1991
		f 4 -1199 2743 1189 -2743
		mu 0 4 266 273 1993 1992
		f 4 -1224 2744 1221 -2746
		mu 0 4 296 297 1995 1994
		f 4 -2068 2746 1250 -2745
		mu 0 4 297 314 1996 1995
		f 4 -1259 2745 1262 -2748
		mu 0 4 240 296 1994 1998
		f 4 -2069 2741 2059 -2747
		mu 0 4 314 272 1990 1996
		f 3 -2135 2136 -2749
		mu 0 3 866 865 1999
		f 5 2161 -2110 -1145 2747 1261
		mu 0 5 1997 2049 241 240 1998
		f 4 2748 2845 -2744 -2847
		mu 0 4 866 1999 1993 273
		f 4 -1161 2749 1227 -2751
		mu 0 4 300 301 2005 2004
		f 4 2271 2751 -1232 -2750
		mu 0 4 301 304 2006 2005
		f 4 1153 2752 -1235 -2752
		mu 0 4 304 253 2007 2006
		f 4 1165 2753 -1238 -2753
		mu 0 4 253 252 2008 2007
		f 4 -1226 2754 1240 -2756
		mu 0 4 308 309 2010 2009
		f 4 1209 2756 -1245 -2758
		mu 0 4 287 286 2012 2011
		f 4 -1260 2750 1256 -2755
		mu 0 4 309 300 2004 2010
		f 4 1265 2757 -1268 -2754
		mu 0 4 252 287 2011 2008
		f 4 2065 2755 -2065 -2759
		mu 0 4 839 308 2009 2013
		f 4 -2085 2759 2078 -2757
		mu 0 4 286 845 2014 2012
		f 4 -2093 2758 2090 -2761
		mu 0 4 852 839 2013 2015
		f 4 2099 2760 -2092 -2760
		mu 0 4 845 852 2015 2014
		f 4 269 1138 -1144 -1142
		mu 0 4 855 2206 2207 2208
		f 4 27 1150 -1152 -1139
		mu 0 4 2209 2210 2211 2212
		f 4 37 1162 -1164 -1151
		mu 0 4 857 858 2213 2214
		f 4 30 1216 -1218 -1215
		mu 0 4 2215 860 2216 2217
		f 4 28 1214 -1265 -1163
		mu 0 4 2218 862 2219 2220
		f 4 25 2244 -2246 -2244
		mu 0 4 1530 1531 2221 2222
		f 4 31 2255 -2259 -1217
		mu 0 4 2223 1532 2224 2225
		f 4 33 2265 -2267 -2265
		mu 0 4 1533 1534 2226 2227
		f 4 35 2243 -2270 -2266
		mu 0 4 1536 1535 2228 2229
		f 4 32 2264 -2271 -2256
		mu 0 4 1538 1539 2230 2231
		f 4 2248 -2277 -2245 45
		mu 0 4 1555 2232 2233 1456
		f 4 996 2761 -2763 995
		mu 0 4 2142 2143 2144 2145
		f 4 1017 -1019 2762 -2764
		mu 0 4 2146 2147 2148 2149
		f 4 1016 2764 -2766 1015
		mu 0 4 2150 2151 2152 2153
		f 4 -2782 2853 2782 -2855
		mu 0 4 2154 2167 2168 2155
		f 4 -2767 -2783 2784 2783
		mu 0 4 2156 2155 2168 2169
		f 4 -2769 -2784 2786 -2768
		mu 0 4 2157 2156 2169 2170
		f 4 -2771 2767 2788 -2770
		mu 0 4 2158 2157 2170 2171
		f 4 -2773 2769 2790 -2772
		mu 0 4 2159 2158 2171 2172
		f 4 -2774 2771 2792 2791
		mu 0 4 2160 2159 2172 2173
		f 4 -2776 -2792 2794 -2775
		mu 0 4 2161 2160 2173 2174
		f 4 -2777 2774 2796 2795
		mu 0 4 2162 2161 2174 2175
		f 4 -2778 -2796 2798 2797
		mu 0 4 2164 2163 2176 2177
		f 4 -2780 -2798 2800 -2779
		mu 0 4 2165 2164 2177 2178
		f 4 -2781 2778 2802 2801
		mu 0 4 2166 2165 2178 2179
		f 4 -487 2852 241 -2854
		mu 0 4 2167 1050 1051 2168
		f 4 -2785 -242 271 88
		mu 0 4 2169 2168 1051 1052
		f 4 -2787 -89 276 -2786
		mu 0 4 2170 2169 1052 1053
		f 4 -2789 2785 91 -2788
		mu 0 4 2171 2170 1053 1054
		f 4 -2791 2787 93 -2790
		mu 0 4 2172 2171 1054 1055
		f 4 -2793 2789 95 94
		mu 0 4 2173 2172 1055 1056
		f 4 -2795 -95 97 -2794
		mu 0 4 2174 2173 1056 1057
		f 4 -2797 2793 99 98
		mu 0 4 2175 2174 1057 1058
		f 4 -2799 -99 101 100
		mu 0 4 2177 2176 1059 1060
		f 4 -2801 -101 103 -2800
		mu 0 4 2178 2177 1060 1061
		f 4 -2803 2799 105 104
		mu 0 4 2179 2178 1061 1062
		f 4 -2813 2810 2860 2859
		mu 0 4 2181 2180 2193 2194
		f 4 -2815 -2860 2862 -2814
		mu 0 4 2182 2181 2194 2195
		f 4 -2817 2813 2864 -2816
		mu 0 4 2184 2182 2195 2197
		f 4 -2819 2815 2866 2865
		mu 0 4 2185 2183 2196 2198
		f 4 -2821 -2866 2868 -2820
		mu 0 4 2186 2185 2198 2199
		f 4 -2823 2819 2870 2869
		mu 0 4 2187 2186 2199 2200
		f 4 -2825 -2870 2872 2871
		mu 0 4 2188 2187 2200 2201
		f 4 -2827 -2872 2874 2873
		mu 0 4 2189 2188 2201 2202
		f 4 -2829 -2874 2876 -2828
		mu 0 4 2190 2189 2202 2203
		f 4 -2831 2827 2878 -2830
		mu 0 4 2191 2190 2203 2204
		f 4 -2832 -2833 2829 2880
		mu 0 4 2205 2192 2191 2204
		f 4 -2861 2858 -147 151
		mu 0 4 2194 2193 1002 1004
		f 4 -2863 -152 -145 -2862
		mu 0 4 2195 2194 1004 1005
		f 4 -2865 2861 -144 -2864
		mu 0 4 2197 2195 1005 1007
		f 4 -2867 2863 -142 150
		mu 0 4 2198 2196 1009 1010
		f 4 -2869 -151 -140 -2868
		mu 0 4 2199 2198 1010 1013
		f 4 -2871 2867 -139 149
		mu 0 4 2200 2199 1013 1015
		f 4 -2873 -150 -137 148
		mu 0 4 2201 2200 1015 1017
		f 4 -2875 -149 -136 147
		mu 0 4 2202 2201 1017 1019
		f 4 -2877 -148 -278 -2876
		mu 0 4 2203 2202 1019 1229
		f 4 -2879 2875 -273 -2878
		mu 0 4 2204 2203 1229 1230
		f 4 -2880 -2881 2877 -2856
		mu 0 4 1021 2205 2204 1230
		f 4 2884 -2884 -2883 2881
		mu 0 4 2234 2237 2236 2235
		f 4 -2889 -2888 2886 2885
		mu 0 4 2238 2241 2240 2239
		f 4 2891 -2891 -2886 2889
		mu 0 4 2242 2243 2238 2239
		f 4 -2894 2888 2890 2892
		mu 0 4 2244 2247 2246 2245
		f 4 -2890 -2887 -2896 -2895
		mu 0 4 2248 2251 2250 2249
		f 4 2882 2898 -2898 -2897
		mu 0 4 2252 2255 2254 2253
		f 4 2901 -2901 -2892 2899
		mu 0 4 2256 2259 2258 2257
		f 4 -2904 -2903 -2900 2894
		mu 0 4 2260 2263 2262 2261
		f 4 2900 2905 -2905 -2893
		mu 0 4 2264 2267 2266 2265
		f 4 2909 -2909 -2908 2906
		mu 0 4 2268 2271 2270 2269
		f 4 2913 -2913 -2912 2910
		mu 0 4 2272 2275 2274 2273
		f 4 2908 2916 -2916 2914
		mu 0 4 2270 2271 2277 2276
		f 4 -2920 -2919 -2907 -2918
		mu 0 4 2278 2279 2268 2269
		f 4 2922 -2922 -2910 2920
		mu 0 4 2280 2283 2282 2281
		f 4 2911 2925 -2925 -2924
		mu 0 4 2284 2287 2286 2285
		f 4 -2928 -2927 -2921 2918
		mu 0 4 2288 2291 2290 2289
		f 4 2921 2929 -2929 -2917
		mu 0 4 2292 2295 2294 2293
		f 4 -2934 2932 -2932 -2931
		mu 0 4 2296 2299 2298 2297
		f 4 2936 2926 -2936 2934
		mu 0 4 2300 2303 2302 2301
		f 4 -2939 -2930 -2938 -2933
		mu 0 4 2304 2307 2306 2305
		f 4 2941 -2941 -2940 2917
		mu 0 4 2308 2311 2310 2309
		f 4 -2945 2943 -2943 -2915
		mu 0 4 2312 2315 2314 2313
		f 4 2947 -2947 -2914 2945
		mu 0 4 2316 2319 2318 2317
		f 4 2907 2942 -2949 -2942
		mu 0 4 2320 2323 2322 2321
		f 4 2950 2902 -2950 2940
		mu 0 4 2324 2327 2326 2325
		f 4 -2953 -2906 -2952 -2944
		mu 0 4 2328 2331 2330 2329
		f 4 2897 -2955 -2948 2953
		mu 0 4 2332 2335 2334 2333
		f 4 2948 2951 -2902 -2951
		mu 0 4 2336 2339 2338 2337
		f 4 2923 -2957 2927 2955
		mu 0 4 2340 2341 2291 2288
		f 4 -2911 -2956 2919 -2958
		mu 0 4 2342 2343 2279 2278
		f 4 -2959 -2946 2957 2939
		mu 0 4 2310 2345 2344 2309
		f 4 2959 -2954 2958 2949
		mu 0 4 2326 2347 2346 2325
		f 4 2896 -2960 2903 2960
		mu 0 4 2348 2349 2263 2260
		f 4 -2962 -2882 -2961 2895
		mu 0 4 2250 2234 2235 2249
		f 4 2887 -2963 -2885 2961
		mu 0 4 2240 2241 2237 2234
		f 4 2883 2962 2893 2963
		mu 0 4 2236 2237 2247 2244
		f 4 2964 -2899 -2964 2904
		mu 0 4 2266 2351 2350 2265
		f 4 2954 -2965 2952 -2966
		mu 0 4 2352 2353 2331 2328
		f 4 2946 2965 2944 -2967
		mu 0 4 2354 2355 2315 2312
		f 4 2967 2912 2966 2915
		mu 0 4 2277 2357 2356 2276
		f 4 2968 -2926 -2968 2928
		mu 0 4 2294 2359 2358 2293
		f 4 2970 -2969 2938 -2970
		mu 0 4 2360 2361 2307 2304
		f 4 2972 2969 2933 -2972
		mu 0 4 2362 2363 2299 2296
		f 4 964 963 -963 -962
		mu 0 4 2364 2367 2366 2365
		f 4 -969 967 966 -966
		mu 0 4 2368 2371 2370 2369
		f 4 -967 971 970 -970
		mu 0 4 2372 2375 2374 2373
		f 4 -2977 -2976 2974 2973
		mu 0 4 2376 2379 2378 2377
		f 3 -2980 2978 2977
		mu 0 3 2380 2382 2381
		f 4 -2935 -2983 -2982 2980
		mu 0 4 2383 2386 2385 2384
		f 4 -2984 2937 -2923 -2937
		mu 0 4 2387 2390 2389 2388
		f 4 -2981 2984 2931 2983
		mu 0 4 2391 2394 2393 2392
		f 4 2987 -2987 2930 2985
		mu 0 4 2395 2398 2397 2396
		f 4 -2992 -2991 -2990 -2989
		mu 0 4 2399 2402 2401 2400
		f 4 -2996 -2995 -2994 2992
		mu 0 4 2403 2406 2405 2404
		f 4 -2971 -2998 -2997 2924
		mu 0 4 2407 2410 2409 2408
		f 4 2996 2998 2935 2956
		mu 0 4 2411 2412 2301 2302
		f 4 -2973 -3001 2999 2997
		mu 0 4 2413 2416 2415 2414
		f 4 -3000 3001 2982 -2999
		mu 0 4 2417 2418 2385 2386
		f 4 -3005 3003 -3002 3002
		mu 0 4 2419 2422 2421 2420
		f 4 2971 2986 3006 -3006
		mu 0 4 2423 2397 2398 2424
		f 4 -3003 3000 3005 3007
		mu 0 4 2425 2428 2427 2426
		f 4 3010 -3010 -3009 -2993
		mu 0 4 2404 2430 2429 2403
		f 4 -3014 -3013 -3011 3011
		mu 0 4 2431 2434 2433 2432
		f 4 -3017 -3016 3012 -3015
		mu 0 4 2435 2436 2433 2434
		f 4 3019 -3019 3017 1022
		mu 0 4 2437 2440 2439 2438
		f 4 -3020 -1027 3021 3020
		mu 0 4 2441 2444 2443 2442
		f 4 3016 -3023 3009 3015
		mu 0 4 2445 2446 2429 2430
		f 4 -3027 3025 3024 -3024
		mu 0 4 2447 2450 2449 2448
		f 4 3029 -3029 -3028 3004
		mu 0 4 2451 2454 2453 2452
		f 4 3023 -3032 -3030 3030
		mu 0 4 2455 2456 2454 2451
		f 4 3033 2979 -1039 3032
		mu 0 4 2457 2382 2380 2458
		f 4 3036 2975 -3036 3034
		mu 0 4 2459 2378 2379 2460
		f 4 3038 -2975 -3037 3037
		mu 0 4 2405 2377 2378 2459
		f 4 -3040 -2974 -3039 2994
		mu 0 4 2406 2376 2377 2405
		f 4 1047 -2978 -3042 3040
		mu 0 4 2461 2380 2381 2462
		f 4 3043 -3034 3042 3035
		mu 0 4 2379 2382 2457 2460
		f 4 -2979 -3044 2976 3044
		mu 0 4 2381 2382 2379 2376
		f 4 3041 -3045 3039 3045
		mu 0 4 2462 2381 2376 2406
		f 4 3047 -3046 2995 3046
		mu 0 4 2463 2462 2406 2403
		f 4 -3050 -3049 -3047 3008
		mu 0 4 2429 2442 2463 2403
		f 4 3022 3050 -3021 3049
		mu 0 4 2429 2446 2441 2442
		f 4 -3051 3014 3051 3018
		mu 0 4 2440 2435 2434 2439
		f 4 3053 -3052 3013 3052
		mu 0 4 2464 2439 2434 2431
		f 4 -964 1058 968 -1058
		mu 0 4 2366 2367 2371 2368
		f 4 -971 1061 1060 -1060
		mu 0 4 2373 2374 2466 2465
		f 4 3057 3056 -3056 3054
		mu 0 4 2467 2470 2469 2468
		f 4 3061 -3061 -3060 3058
		mu 0 4 2471 2474 2473 2472
		f 4 -3066 -3065 -3064 3062
		mu 0 4 2475 2478 2477 2476;
	setAttr ".fc[1500:1999]"
		f 4 3068 -3055 -3068 -3067
		mu 0 4 2479 2467 2468 2480
		f 4 3070 -3059 -3070 -3057
		mu 0 4 2470 2471 2472 2469
		f 4 3073 -3073 -3063 -3072
		mu 0 4 2481 2482 2475 2476
		f 4 3076 -3071 -3076 3074
		mu 0 4 2483 2471 2470 2484
		f 4 -3079 -3078 -3062 -3077
		mu 0 4 2483 2485 2474 2471
		f 4 -3082 -3081 -3069 -3080
		mu 0 4 2486 2487 2467 2479
		f 4 3084 -3084 -3074 3082
		mu 0 4 2488 2490 2482 2489
		f 4 -3088 -3087 3078 3085
		mu 0 4 2491 2494 2493 2492
		f 4 -3092 3090 -3090 -3089
		mu 0 4 2495 2498 2497 2496
		f 4 -3095 -3094 3088 -3093
		mu 0 4 2499 2500 2495 2496
		f 4 3098 -3098 -3097 3095
		mu 0 4 2501 2504 2503 2502
		f 4 3102 -3102 3100 3099
		mu 0 4 2505 2508 2507 2506
		f 4 3106 3105 -3105 -3104
		mu 0 4 2509 2512 2511 2510
		f 4 3109 -3109 -3107 -3108
		mu 0 4 2513 2514 2512 2509
		f 4 -3114 -3113 -3112 -3111
		mu 0 4 2515 2518 2517 2516
		f 4 -3117 -3116 -3115 3097
		mu 0 4 2504 2520 2519 2503
		f 4 3119 -3119 -3118 3111
		mu 0 4 2517 2505 2521 2516
		f 4 3121 3113 -3121 3115
		mu 0 4 2520 2518 2515 2519
		f 4 -3126 3124 -3124 -3123
		mu 0 4 2522 2525 2524 2523
		f 4 -3129 3122 -3128 -3127
		mu 0 4 2526 2522 2523 2527
		f 4 -3133 -3132 -3131 3129
		mu 0 4 2528 2531 2530 2529
		f 4 3136 -3136 3134 3133
		mu 0 4 2532 2535 2534 2533
		f 4 -3141 3139 -3139 -3138
		mu 0 4 2536 2539 2538 2537
		f 4 -3145 -3144 -3143 -3142
		mu 0 4 2540 2543 2542 2541
		f 4 -3149 -3148 -3147 3145
		mu 0 4 2544 2547 2546 2545
		f 4 -3152 -3151 -3150 3146
		mu 0 4 2546 2549 2548 2545
		f 4 -3155 -3154 -3153 3150
		mu 0 4 2549 2551 2550 2548
		f 4 -3158 -3157 -3156 3153
		mu 0 4 2551 2553 2552 2550
		f 4 -3162 -3161 -3160 3158
		mu 0 4 2554 2557 2556 2555
		f 4 3165 -3165 -3164 -3163
		mu 0 4 2558 2561 2560 2559
		f 4 3168 3140 -3168 -3167
		mu 0 4 2562 2539 2536 2563
		f 4 -3172 3127 3170 3169
		mu 0 4 2564 2527 2523 2565
		f 4 3173 -3173 -3171 3123
		mu 0 4 2524 2566 2565 2523
		f 4 -3176 3148 3174 3159
		mu 0 4 2556 2547 2544 2555
		f 4 -3178 3079 -3177 3142
		mu 0 4 2542 2486 2479 2541
		f 4 3180 3179 -3179 3138
		mu 0 4 2538 2568 2567 2537
		f 4 -3135 -3183 -3085 3181
		mu 0 4 2533 2534 2569 2488
		f 4 -3185 3087 3183 3130
		mu 0 4 2530 2494 2491 2529
		f 4 -3187 -3166 -3186 3156
		mu 0 4 2553 2561 2558 2552
		f 4 3188 3128 -3188 3092
		mu 0 4 2496 2522 2526 2499
		f 4 3189 3125 -3189 3089
		mu 0 4 2497 2525 2522 2496
		f 4 -3193 3191 3190 -3170
		mu 0 4 2565 2571 2570 2564
		f 4 3194 3193 3171 -3191
		mu 0 4 2570 2572 2527 2564
		f 4 3196 3195 3126 -3194
		mu 0 4 2572 2573 2526 2527
		f 4 3198 3197 3187 -3196
		mu 0 4 2573 2574 2499 2526
		f 4 3200 3199 3094 -3198
		mu 0 4 2574 2575 2500 2499
		f 4 3202 3201 3093 -3200
		mu 0 4 2575 2576 2495 2500
		f 4 -3202 3204 3203 3091
		mu 0 4 2495 2576 2577 2498
		f 4 -3207 -3091 -3204 3205
		mu 0 4 2578 2497 2498 2577
		f 4 3208 3207 -3190 3206
		mu 0 4 2578 2579 2525 2497
		f 4 -3211 -3125 -3208 3209
		mu 0 4 2580 2524 2525 2579
		f 4 3212 3211 -3174 3210
		mu 0 4 2580 2581 2566 2524
		f 4 -3212 3213 3192 3172
		mu 0 4 2566 2581 2571 2565
		f 4 -3217 3215 3214 -3192
		mu 0 4 2571 2583 2582 2570
		f 4 -3220 3218 3217 -3203
		mu 0 4 2575 2585 2584 2576
		f 4 -3218 3221 3220 -3205
		mu 0 4 2576 2584 2586 2577
		f 4 -3221 3223 -3223 -3206
		mu 0 4 2577 2586 2587 2578
		f 4 3222 3225 3224 -3209
		mu 0 4 2578 2587 2588 2579
		f 4 -3225 3227 -3227 -3210
		mu 0 4 2579 2588 2589 2580
		f 4 3226 3229 3228 -3213
		mu 0 4 2580 2589 2590 2581
		f 4 3230 3216 -3214 -3229
		mu 0 4 2590 2583 2571 2581
		f 4 -3233 3154 3231 -3219
		mu 0 4 2585 2551 2549 2584
		f 4 -3232 3151 3233 -3222
		mu 0 4 2584 2549 2546 2586
		f 4 -3234 3147 -3235 -3224
		mu 0 4 2586 2546 2547 2587
		f 4 3234 3175 3235 -3226
		mu 0 4 2587 2547 2556 2588
		f 4 -3236 3160 -3237 -3228
		mu 0 4 2588 2556 2557 2589
		f 4 3236 3238 3237 -3230
		mu 0 4 2589 2557 2591 2590
		f 4 3242 -3242 -3241 -3240
		mu 0 4 2592 2595 2594 2593
		f 4 -3247 3245 3244 -3244
		mu 0 4 2596 2599 2598 2597
		f 4 -3251 -3250 3248 3247
		mu 0 4 2600 2603 2602 2601
		f 4 -3254 -3248 3252 -3252
		mu 0 4 2604 2600 2601 2605
		f 4 -3258 3256 3255 -3255
		mu 0 4 2606 2609 2608 2607
		f 4 3260 -3260 3241 -3259
		mu 0 4 2610 2611 2594 2595
		f 4 3263 -3263 -3261 3261
		mu 0 4 2612 2613 2611 2610
		f 4 3266 -3266 -3245 -3265
		mu 0 4 2614 2615 2597 2598
		f 4 3249 -3269 -3267 3267
		mu 0 4 2602 2603 2615 2614
		f 4 3271 -3271 -3270 3268
		mu 0 4 2616 2619 2618 2617
		f 4 3243 3265 3269 -3273
		mu 0 4 2620 2621 2617 2618
		f 4 -3275 3251 3273 3239
		mu 0 4 2622 2604 2605 2623
		f 4 -3264 3276 3246 -3276
		mu 0 4 2613 2612 2599 2596
		f 4 3278 3259 -3278 3270
		mu 0 4 2619 2594 2611 2618
		f 4 3275 3272 3277 3262
		mu 0 4 2613 2620 2618 2611
		f 4 -3282 3254 3280 3279
		mu 0 4 2624 2606 2607 2625
		f 4 -3284 3253 3282 -3256
		mu 0 4 2608 2627 2626 2607
		f 4 -3285 3250 3283 -3257
		mu 0 4 2609 2616 2627 2608
		f 4 -3286 -3272 3284 3257
		mu 0 4 2606 2619 2616 2609
		f 4 -3283 3274 3286 -3281
		mu 0 4 2607 2626 2593 2625
		f 4 -3288 -3279 3285 3281
		mu 0 4 2624 2594 2619 2606
		f 4 -3287 3240 3287 -3280
		mu 0 4 2625 2593 2594 2624
		f 4 3291 -3291 3289 3288
		mu 0 4 2628 2631 2630 2629
		f 4 -3289 3294 3293 3292
		mu 0 4 2628 2629 2633 2632
		f 4 -3295 3297 -3297 3295
		mu 0 4 2633 2629 2635 2634
		f 5 3302 3301 3300 -3300 3298
		mu 0 5 2636 2640 2639 2638 2637
		f 4 -3307 -3306 3304 3303
		mu 0 4 2641 2644 2643 2642
		f 4 -3304 3309 3308 -3308
		mu 0 4 2641 2642 2646 2645
		f 4 -3310 3311 -3302 3310
		mu 0 4 2646 2642 2639 2640
		f 5 3316 -3316 3314 -3314 3312
		mu 0 5 2647 2651 2650 2649 2648
		f 4 -3321 3319 -3319 -3318
		mu 0 4 2652 2655 2654 2653
		f 4 -3320 3322 -3299 -3322
		mu 0 4 2654 2655 2657 2656
		f 4 -3323 3323 -3311 -3303
		mu 0 4 2657 2655 2659 2658
		f 4 -3324 3320 -3325 -3309
		mu 0 4 2659 2655 2652 2660
		f 5 3328 3327 3326 3315 3325
		mu 0 5 2661 2663 2662 2650 2651
		f 4 -3332 3330 -3330 3318
		mu 0 4 2654 2665 2664 2653
		f 4 -3331 3333 -3296 -3333
		mu 0 4 2664 2665 2666 2634
		f 4 -3334 3335 -3335 -3294
		mu 0 4 2666 2665 2667 2632
		f 4 -3336 3331 3321 -3337
		mu 0 4 2667 2665 2654 2656
		f 5 3336 3299 3337 -3293 3334
		mu 0 5 2668 2637 2638 2628 2632
		f 5 3340 3313 3339 3307 3338
		mu 0 5 2669 2648 2649 2641 2645
		f 4 -3344 3342 -3342 -3317
		mu 0 4 2670 2673 2672 2671
		f 4 -3343 3345 3317 -3345
		mu 0 4 2672 2673 2652 2653
		f 4 -3346 3346 -3339 3324
		mu 0 4 2652 2673 2674 2660
		f 4 -3347 3343 -3313 -3341
		mu 0 4 2674 2673 2670 2675
		f 4 -3349 3347 3344 3329
		mu 0 4 2664 2676 2672 2653
		f 4 -3348 3349 -3326 3341
		mu 0 4 2672 2676 2677 2671
		f 4 -3350 3351 -3351 -3329
		mu 0 4 2677 2676 2679 2678
		f 4 -3352 3348 3332 -3353
		mu 0 4 2679 2676 2664 2634
		f 5 3352 3296 3353 -3328 3350
		mu 0 5 2680 2634 2635 2681 2678
		f 4 -3356 -3298 -3290 3354
		mu 0 4 2682 2635 2629 2630
		f 4 3357 -3357 -3292 -3338
		mu 0 4 2638 2683 2631 2628
		f 4 3359 -3359 -3358 -3301
		mu 0 4 2639 2684 2683 2638
		f 4 -3312 -3305 3360 -3360
		mu 0 4 2639 2642 2643 2684
		f 4 3362 -3362 3306 -3340
		mu 0 4 2649 2685 2644 2641
		f 4 -3365 -3364 -3363 -3315
		mu 0 4 2650 2686 2685 2649
		f 4 3366 -3366 3364 -3327
		mu 0 4 2662 2687 2686 2650
		f 4 3355 -3368 -3367 -3354
		mu 0 4 2635 2682 2688 2681
		f 4 3371 3370 -3370 -3369
		mu 0 4 2689 2692 2691 2690
		f 4 -3374 3369 3372 -3243
		mu 0 4 2592 2690 2691 2595
		f 4 -3377 3375 -3371 3374
		mu 0 4 2693 2694 2691 2692
		f 4 3258 -3373 -3376 3377
		mu 0 4 2610 2595 2691 2694
		f 4 -3262 -3378 3379 3378
		mu 0 4 2612 2610 2694 2695
		f 4 -3380 3376 3381 3380
		mu 0 4 2695 2694 2693 2696
		f 4 3384 3383 -3383 -3381
		mu 0 4 2696 2698 2697 2695
		f 4 -3379 3382 3385 -3277
		mu 0 4 2612 2695 2697 2599
		f 4 3388 3387 -3387 -3384
		mu 0 4 2698 2700 2699 2697
		f 4 -3386 3386 3389 -3246
		mu 0 4 2599 2697 2699 2598
		f 4 -3393 3391 -3388 3390
		mu 0 4 2701 2702 2699 2700
		f 4 3264 -3390 -3392 3393
		mu 0 4 2614 2598 2699 2702
		f 4 -3268 -3394 3395 -3395
		mu 0 4 2602 2614 2702 2703
		f 4 -3396 3392 3397 -3397
		mu 0 4 2703 2702 2701 2704
		f 4 3400 3399 -3399 3396
		mu 0 4 2704 2706 2705 2703
		f 4 3394 3398 3401 -3249
		mu 0 4 2602 2703 2705 2601
		f 4 3404 -3404 -3403 -3400
		mu 0 4 2706 2708 2707 2705
		f 4 -3402 3402 -3406 -3253
		mu 0 4 2601 2705 2707 2605
		f 4 3407 3368 -3407 3403
		mu 0 4 2708 2710 2709 2707
		f 4 3405 3406 3373 -3274
		mu 0 4 2605 2707 2709 2623
		f 4 -3355 3409 -3375 -3409
		mu 0 4 2682 2630 2693 2692
		f 4 -3410 3290 3410 -3382
		mu 0 4 2693 2630 2631 2696
		f 4 -3411 3356 3411 -3385
		mu 0 4 2696 2631 2683 2698
		f 4 -3412 3358 3412 -3389
		mu 0 4 2698 2683 2684 2700
		f 4 -3361 3413 -3391 -3413
		mu 0 4 2684 2643 2701 2700
		f 4 -3414 3305 -3415 -3398
		mu 0 4 2701 2643 2644 2704
		f 4 3414 3361 3415 -3401
		mu 0 4 2704 2644 2685 2706
		f 4 -3416 3363 -3417 -3405
		mu 0 4 2706 2685 2686 2708
		f 4 3416 3365 3417 -3408
		mu 0 4 2708 2686 2687 2710
		f 4 -3418 3367 3408 -3372
		mu 0 4 2689 2688 2682 2692
		f 4 3421 3420 -3420 -3419
		mu 0 4 2711 2714 2713 2712
		f 4 3425 3424 3423 -3423
		mu 0 4 2715 2718 2717 2716
		f 4 3428 3422 3427 3426
		mu 0 4 2719 2715 2716 2720
		f 4 3431 -3431 3419 3429
		mu 0 4 2721 2722 2712 2713
		f 4 -3436 -3435 -3434 3432
		mu 0 4 2723 2720 2725 2724
		f 4 3437 -3427 3435 3436
		mu 0 4 2726 2719 2720 2723
		f 4 3439 -3429 -3438 3438
		mu 0 4 2727 2728 2719 2726
		f 4 3441 -3426 -3440 3440
		mu 0 4 2729 2730 2728 2727
		f 4 3443 -3425 -3442 3442
		mu 0 4 2731 2732 2730 2729
		f 4 3446 -3446 -3444 3444
		mu 0 4 2733 2734 2732 2731
		f 4 -3450 -3449 -3447 3447
		mu 0 4 2735 2736 2734 2733
		f 4 -3452 3449 3450 3433
		mu 0 4 2737 2736 2735 2738
		f 4 3453 -3421 -3453 3448
		mu 0 4 2739 2713 2714 2740
		f 4 -3422 -3455 3445 3452
		mu 0 4 2714 2711 2717 2740
		f 4 3418 -3456 -3424 3454
		mu 0 4 2711 2712 2716 2717
		f 4 3456 -3430 -3454 3451
		mu 0 4 2725 2721 2713 2739
		f 4 3430 -3458 -3428 3455
		mu 0 4 2712 2722 2720 2716
		f 4 -3432 -3457 3434 3457
		mu 0 4 2722 2721 2725 2720
		f 4 -3462 -3461 3459 3458
		mu 0 4 2741 2744 2743 2742
		f 4 3464 3463 -3460 -3463
		mu 0 4 2745 2746 2742 2743
		f 4 -3469 -3468 3466 3465
		mu 0 4 2747 2750 2749 2748
		f 4 3471 3470 -3467 -3470
		mu 0 4 2751 2752 2748 2749
		f 4 -3475 -3466 3473 -3473
		mu 0 4 2753 2747 2748 2754
		f 4 3476 -3476 -3474 -3471
		mu 0 4 2752 2755 2754 2748
		f 4 -3481 -3480 3478 -3478
		mu 0 4 2756 2759 2758 2757
		f 4 3483 -3483 -3479 -3482
		mu 0 4 2760 2761 2757 2758
		f 4 -3487 3477 3485 3484
		mu 0 4 2762 2756 2757 2763
		f 4 3488 3487 -3486 3482
		mu 0 4 2761 2764 2763 2757
		f 4 -3491 -3459 3489 3467
		mu 0 4 2750 2741 2742 2749
		f 4 3491 3469 -3490 -3464
		mu 0 4 2746 2751 2749 2742
		f 4 -3494 3472 3492 3479
		mu 0 4 2759 2753 2754 2758
		f 4 3494 3481 -3493 3475
		mu 0 4 2755 2760 2758 2754
		f 4 -3497 -3485 3495 3460
		mu 0 4 2744 2766 2765 2743
		f 4 3497 3462 -3496 -3488
		mu 0 4 2767 2745 2743 2765
		f 4 3501 -3501 -3500 3498
		mu 0 4 2768 2771 2770 2769
		f 4 3504 -3504 -3502 3502
		mu 0 4 2772 2773 2771 2768
		f 4 3507 -3507 -3505 3505
		mu 0 4 2774 2775 2773 2772
		f 4 -3511 -3510 -3508 3508
		mu 0 4 2776 2777 2775 2774
		f 4 3513 -3513 3510 3511
		mu 0 4 2778 2779 2777 2776
		f 4 -3517 -3516 -3514 3514
		mu 0 4 2780 2781 2779 2778
		f 4 3519 -3519 3516 3517
		mu 0 4 2782 2783 2781 2780
		f 4 -3522 -3520 3520 3499
		mu 0 4 2770 2785 2784 2769
		f 4 3525 3524 -3524 -3523
		mu 0 4 2786 2789 2788 2787
		f 4 -3528 -3433 -3527 3523
		mu 0 4 2788 2723 2724 2787
		f 4 3530 3529 -3529 -3525
		mu 0 4 2789 2791 2790 2788
		f 4 3531 -3437 3527 3528
		mu 0 4 2790 2726 2723 2788
		f 4 3534 3533 -3533 -3530
		mu 0 4 2791 2793 2792 2790
		f 4 -3439 -3532 3532 3535
		mu 0 4 2727 2726 2790 2792
		f 4 3538 3537 -3537 -3534
		mu 0 4 2793 2795 2794 2792
		f 4 3539 -3441 -3536 3536
		mu 0 4 2794 2729 2727 2792
		f 4 3542 -3542 -3541 -3538
		mu 0 4 2795 2797 2796 2794
		f 4 -3443 -3540 3540 -3544
		mu 0 4 2731 2729 2794 2796
		f 4 3546 3545 -3545 3541
		mu 0 4 2797 2799 2798 2796
		f 4 3547 -3445 3543 3544
		mu 0 4 2798 2733 2731 2796
		f 4 3550 -3550 -3549 -3546
		mu 0 4 2799 2801 2800 2798
		f 4 -3552 -3448 -3548 3548
		mu 0 4 2800 2735 2733 2798
		f 4 3553 3522 -3553 3549
		mu 0 4 2801 2803 2802 2800
		f 4 -3451 3551 3552 3526
		mu 0 4 2738 2735 2800 2802
		f 4 -3556 3500 3554 -3531
		mu 0 4 2789 2770 2771 2791
		f 4 -3555 3503 3556 -3535
		mu 0 4 2791 2771 2773 2793
		f 4 -3557 3506 3557 -3539
		mu 0 4 2793 2773 2775 2795
		f 4 -3558 3509 -3559 -3543
		mu 0 4 2795 2775 2777 2797
		f 4 3558 3512 3559 -3547
		mu 0 4 2797 2777 2779 2799
		f 4 -3560 3515 -3561 -3551
		mu 0 4 2799 2779 2781 2801
		f 4 3560 3518 3561 -3554
		mu 0 4 2801 2781 2783 2803
		f 4 -3562 3521 3555 -3526
		mu 0 4 2786 2785 2770 2789
		f 4 -3566 -3565 3563 3562
		mu 0 4 2804 2807 2806 2805
		f 4 3568 -3564 -3568 3566
		mu 0 4 2808 2805 2806 2809
		f 4 -3573 -3572 3570 -3570
		mu 0 4 2810 2813 2812 2811
		f 4 3575 -3575 -3571 -3574
		mu 0 4 2814 2815 2811 2812
		f 6 -3579 3569 3577 -3577 -3353 -3351
		mu 0 6 2816 2810 2811 2819 2818 2817
		f 4 -3578 3574 3580 -3580
		mu 0 4 2819 2811 2815 2820
		f 4 -3585 -3584 3582 -3582
		mu 0 4 2821 2824 2823 2822
		f 4 3587 -3587 -3583 -3586
		mu 0 4 2825 2826 2822 2823
		f 4 -3592 -3591 -3590 3588
		mu 0 4 2827 2830 2829 2828
		f 4 3595 -3595 -3594 3592
		mu 0 4 2831 2834 2833 2832
		f 4 -3600 3598 -3598 -3597
		mu 0 4 2835 2838 2837 2836
		f 4 -3603 -3602 3591 3600
		mu 0 4 2839 2840 2830 2827
		f 4 -3606 3581 3604 -3604
		mu 0 4 2841 2821 2822 2842
		f 4 3607 -3607 -3605 3586
		mu 0 4 2826 2843 2842 2822
		f 4 -3611 -3610 3608 3571
		mu 0 4 2813 2845 2844 2812
		f 4 3612 3573 -3609 -3612
		mu 0 4 2846 2814 2812 2844
		f 4 -3616 3614 3599 -3614
		mu 0 4 2847 2848 2838 2835
		f 4 -3619 -3618 3616 3583
		mu 0 4 2824 2850 2849 2823
		f 4 3620 3585 -3617 -3620
		mu 0 4 2851 2825 2823 2849
		f 5 -3623 -3303 -3299 3621 3589
		mu 0 5 2829 2854 2853 2852 2828
		f 5 -3313 -3625 3597 3623 -3317
		mu 0 5 2855 2857 2836 2837 2856
		f 4 3626 -3492 -3626 3622
		mu 0 4 2829 2859 2858 2854
		f 4 -3628 -3472 -3627 3590
		mu 0 4 2830 2860 2859 2829
		f 4 -3630 -3629 3627 3601
		mu 0 4 2840 2861 2860 2830
		f 4 3632 -3632 -3631 3594
		mu 0 4 2834 2863 2862 2833
		f 4 3635 -3635 -3634 3613
		mu 0 4 2835 2865 2864 2847
		f 4 -3637 -3484 -3636 3596
		mu 0 4 2836 2866 2865 2835
		f 4 3624 3637 -3489 3636
		mu 0 4 2836 2857 2867 2866
		f 5 -3639 -3498 -3638 -3341 -3339
		mu 0 5 2868 2870 2867 2857 2869
		f 5 3639 -3622 -3337 -3335 3618
		mu 0 5 2824 2828 2852 2871 2850
		f 4 -3641 -3589 -3640 3584
		mu 0 4 2821 2827 2828 2824
		f 4 3605 -3642 -3601 3640
		mu 0 4 2821 2841 2839 2827
		f 4 3643 -3593 -3643 3565
		mu 0 4 2804 2831 2832 2807
		f 4 3645 -3615 -3645 3610
		mu 0 4 2813 2838 2848 2845
		f 4 -3647 -3599 -3646 3572
		mu 0 4 2810 2837 2838 2813
		f 5 -3326 -3624 3646 3578 -3329
		mu 0 5 2872 2856 2837 2810 2816
		f 4 -3650 3603 3648 3647
		mu 0 4 2873 2841 2842 2874
		f 4 3651 3650 -3649 3606
		mu 0 4 2843 2875 2874 2842
		f 4 -3654 -3563 3652 3609
		mu 0 4 2845 2804 2805 2844
		f 4 3654 3611 -3653 -3569
		mu 0 4 2808 2846 2844 2805
		f 4 3653 3644 -3656 -3644
		mu 0 4 2804 2845 2848 2831
		f 4 3655 3615 -3657 -3596
		mu 0 4 2831 2848 2847 2834
		f 4 -3658 -3633 3656 3633
		mu 0 4 2864 2863 2834 2847
		f 4 3660 -3660 3629 3658
		mu 0 4 2876 2877 2861 2840
		f 4 3662 -3659 3602 3661
		mu 0 4 2878 2876 2840 2839
		f 4 3663 -3662 3641 3649
		mu 0 4 2873 2878 2839 2841
		f 5 -3296 3576 3664 3617 -3294
		mu 0 5 2879 2818 2819 2849 2850
		f 4 3665 3619 -3665 3579
		mu 0 4 2820 2851 2849 2819
		f 4 -3668 -3648 3666 3564
		mu 0 4 2807 2881 2880 2806
		f 4 3668 3567 -3667 -3651
		mu 0 4 2882 2809 2806 2880
		f 4 3667 3642 -3670 -3664
		mu 0 4 2881 2807 2832 2883
		f 4 3669 3593 -3671 -3663
		mu 0 4 2883 2832 2833 2884
		f 4 -3672 -3661 3670 3630
		mu 0 4 2862 2885 2884 2833
		f 5 -3465 3638 -3309 -3311 3625
		mu 0 5 2858 2870 2868 2886 2854
		f 4 3675 3674 -3674 -3673
		mu 0 4 2887 2890 2889 2888
		f 4 3679 3678 3677 -3677
		mu 0 4 2891 2894 2893 2892
		f 4 3682 3676 3681 3680
		mu 0 4 2895 2891 2892 2896
		f 4 3685 -3685 3673 3683
		mu 0 4 2897 2898 2888 2889
		f 4 -3690 -3689 -3688 3686
		mu 0 4 2899 2896 2901 2900
		f 4 3691 -3681 3689 3690
		mu 0 4 2902 2895 2896 2899
		f 4 3693 -3683 -3692 3692
		mu 0 4 2903 2904 2895 2902
		f 4 3695 -3680 -3694 3694
		mu 0 4 2905 2906 2904 2903
		f 4 3697 -3679 -3696 3696
		mu 0 4 2907 2908 2906 2905
		f 4 3700 -3700 -3698 3698
		mu 0 4 2909 2910 2908 2907
		f 4 -3704 -3703 -3701 3701
		mu 0 4 2911 2912 2910 2909
		f 4 -3706 3703 3704 3687
		mu 0 4 2913 2912 2911 2914
		f 4 3707 -3675 -3707 3702
		mu 0 4 2915 2889 2890 2916
		f 4 -3676 -3709 3699 3706
		mu 0 4 2890 2887 2893 2916
		f 4 3672 -3710 -3678 3708
		mu 0 4 2887 2888 2892 2893
		f 4 3710 -3684 -3708 3705
		mu 0 4 2901 2897 2889 2915
		f 4 3684 -3712 -3682 3709
		mu 0 4 2888 2898 2896 2892
		f 4 -3686 -3711 3688 3711
		mu 0 4 2898 2897 2901 2896
		f 4 3715 -3715 -3714 -3713
		mu 0 4 2917 2920 2919 2918
		f 4 3719 -3719 -3718 -3717
		mu 0 4 2921 2924 2923 2922
		f 4 -3723 -3722 -3720 -3721
		mu 0 4 2925 2926 2924 2921
		f 4 -3727 -3726 -3725 -3724
		mu 0 4 2927 2930 2929 2928
		f 4 3729 -3729 3726 -3728
		mu 0 4 2931 2932 2930 2927
		f 4 -3732 -3716 -3731 3717
		mu 0 4 2923 2920 2917 2922
		f 4 -3734 3722 -3733 3724
		mu 0 4 2929 2926 2925 2928
		f 4 -3736 -3730 -3735 3713
		mu 0 4 2919 2934 2933 2918
		f 4 3738 -3738 -3737 3714
		mu 0 4 2920 2936 2935 2919
		f 4 3740 -3740 -3739 3731
		mu 0 4 2923 2937 2936 2920
		f 4 3742 -3742 -3741 3718
		mu 0 4 2924 2938 2937 2923
		f 4 -3745 -3744 -3743 3721
		mu 0 4 2926 2939 2938 2924
		f 4 3746 -3746 3744 3733
		mu 0 4 2929 2940 2939 2926
		f 4 -3749 -3748 -3747 3725
		mu 0 4 2930 2941 2940 2929
		f 4 3750 -3750 3748 3728
		mu 0 4 2932 2942 2941 2930
		f 4 -3752 -3751 3735 3736
		mu 0 4 2935 2943 2934 2919
		f 4 3755 3754 -3754 -3753
		mu 0 4 2944 2947 2946 2945
		f 4 -3758 -3687 -3757 3753
		mu 0 4 2946 2899 2900 2945
		f 4 3760 3759 -3759 -3755
		mu 0 4 2947 2949 2948 2946
		f 4 3761 -3691 3757 3758
		mu 0 4 2948 2902 2899 2946
		f 4 3764 3763 -3763 -3760
		mu 0 4 2949 2951 2950 2948
		f 4 -3693 -3762 3762 3765
		mu 0 4 2903 2902 2948 2950
		f 4 3768 3767 -3767 -3764
		mu 0 4 2951 2953 2952 2950
		f 4 3769 -3695 -3766 3766
		mu 0 4 2952 2905 2903 2950
		f 4 3772 -3772 -3771 -3768
		mu 0 4 2953 2955 2954 2952
		f 4 -3697 -3770 3770 -3774
		mu 0 4 2907 2905 2952 2954
		f 4 3776 3775 -3775 3771
		mu 0 4 2955 2957 2956 2954
		f 4 3777 -3699 3773 3774
		mu 0 4 2956 2909 2907 2954
		f 4 3780 -3780 -3779 -3776
		mu 0 4 2957 2959 2958 2956
		f 4 -3782 -3702 -3778 3778
		mu 0 4 2958 2911 2909 2956
		f 4 3783 3752 -3783 3779
		mu 0 4 2959 2961 2960 2958
		f 4 -3705 3781 3782 3756
		mu 0 4 2914 2911 2958 2960
		f 4 -3786 3737 3784 -3761
		mu 0 4 2947 2935 2936 2949
		f 4 -3785 3739 3786 -3765
		mu 0 4 2949 2936 2937 2951
		f 4 -3787 3741 3787 -3769
		mu 0 4 2951 2937 2938 2953
		f 4 -3788 3743 -3789 -3773
		mu 0 4 2953 2938 2939 2955
		f 4 3788 3745 3789 -3777
		mu 0 4 2955 2939 2940 2957
		f 4 -3790 3747 -3791 -3781
		mu 0 4 2957 2940 2941 2959
		f 4 3790 3749 3791 -3784
		mu 0 4 2959 2941 2942 2961
		f 4 -3792 3751 3785 -3756
		mu 0 4 2944 2943 2935 2947
		f 4 3793 -3521 -3793 3496
		mu 0 4 2744 2769 2784 2766
		f 4 3794 -3499 -3794 3461
		mu 0 4 2741 2768 2769 2744
		f 4 3795 -3503 -3795 3490
		mu 0 4 2750 2772 2768 2741
		f 4 3796 -3506 -3796 3468
		mu 0 4 2747 2774 2772 2750
		f 4 -3798 -3509 -3797 3474
		mu 0 4 2753 2776 2774 2747
		f 4 3493 3798 -3512 3797
		mu 0 4 2753 2759 2778 2776
		f 4 -3800 -3515 -3799 3480
		mu 0 4 2756 2780 2778 2759
		f 4 -3518 3799 3486 3792
		mu 0 4 2782 2780 2756 2762
		f 4 -3803 3801 -3801 3723
		mu 0 4 2928 2963 2962 2927
		f 4 -3805 -3802 -3804 3657
		mu 0 4 2964 2962 2963 2965
		f 4 3806 3805 3802 3732
		mu 0 4 2925 2966 2963 2928
		f 4 3803 -3806 3807 3631
		mu 0 4 2965 2963 2966 2967
		f 4 -3810 3808 -3807 3720
		mu 0 4 2921 2968 2966 2925
		f 4 -3808 -3809 -3811 3671
		mu 0 4 2967 2966 2968 2969
		f 4 -3813 3811 3809 3716
		mu 0 4 2922 2970 2968 2921
		f 4 3810 -3812 -3814 3659
		mu 0 4 2969 2968 2970 2971
		f 4 -3816 3814 3812 3730
		mu 0 4 2917 2972 2970 2922
		f 4 3813 -3815 -3817 3628
		mu 0 4 2971 2970 2972 2973
		f 4 -3819 3817 3815 3712
		mu 0 4 2918 2974 2972 2917
		f 4 3816 -3818 -3820 -3477
		mu 0 4 2973 2972 2974 2975
		f 4 -3822 3820 3818 3734
		mu 0 4 2933 2976 2974 2918
		f 4 3819 -3821 -3823 -3495
		mu 0 4 2975 2974 2976 2977
		f 4 3800 3823 3821 3727
		mu 0 4 2927 2962 2978 2931
		f 4 3822 -3824 3804 3634
		mu 0 4 2979 2978 2962 2964
		f 4 -3828 -3827 -3826 3824
		mu 0 4 2980 2983 2982 2981
		f 4 -3831 -3830 3827 3828
		mu 0 4 2984 2985 2983 2980
		f 4 3834 -3834 -3833 3831
		mu 0 4 2986 2989 2988 2987
		f 4 -3838 -3837 3835 3825
		mu 0 4 2990 2993 2992 2991
		f 4 -3841 -3840 3838 3829
		mu 0 4 2985 2995 2994 2983
		f 4 3843 -3843 -3842 3833
		mu 0 4 2989 2997 2996 2988
		f 4 3846 -3846 -3845 3837
		mu 0 4 2990 2999 2998 2993
		f 4 3826 -3839 -3848 -3847
		mu 0 4 2982 2983 2994 3000
		f 5 -3853 3851 3850 -3850 -3849
		mu 0 5 3001 3005 3004 3003 3002
		f 4 -3851 3855 3854 -3854
		mu 0 4 3003 3004 3007 3006
		f 4 3859 3858 -3858 -3857
		mu 0 4 3008 3011 3010 3009
		f 4 -3863 -3862 3857 3860
		mu 0 4 3012 3013 3009 3010
		f 4 3866 3865 -3865 -3864
		mu 0 4 3014 3017 3016 3015
		f 4 -3870 -3869 3864 3867
		mu 0 4 3018 3019 3015 3016
		f 4 3871 -3856 -3871 -3866
		mu 0 4 3020 3007 3004 3021
		f 4 -3873 -3868 3870 -3852
		mu 0 4 3005 3022 3021 3004
		f 4 -3876 3874 3873 3832
		mu 0 4 2988 3024 3023 2987
		f 4 -3878 3876 3875 3841
		mu 0 4 2996 3025 3024 2988
		f 4 -3881 3879 3878 3856
		mu 0 4 3009 3027 3026 3008
		f 4 -3883 3881 3880 3861
		mu 0 4 3013 3028 3027 3009
		f 4 -3875 -3886 3884 3883
		mu 0 4 3023 3024 3030 3029
		f 4 3889 -3889 -3888 3886
		mu 0 4 3031 3034 3033 3032
		f 4 -3893 3888 3891 -3891
		mu 0 4 3035 3033 3034 3036
		f 4 3896 3895 3894 -3894
		mu 0 4 3037 3040 3039 3038
		f 4 -3900 -3899 -3895 3897
		mu 0 4 3041 3042 3038 3039
		f 4 -3903 3901 3900 -3882
		mu 0 4 3028 3044 3043 3027
		f 4 3904 -3880 -3901 3903
		mu 0 4 3045 3026 3027 3043
		f 4 -3877 -3907 3905 3885
		mu 0 4 3024 3025 3046 3030
		f 4 -3909 -3835 3907 3887
		mu 0 4 3033 2989 2986 3032
		f 4 3908 3892 -3910 -3844
		mu 0 4 2989 3033 3035 2997
		f 4 3911 3893 3910 -3859
		mu 0 4 3011 3037 3038 3010
		f 4 -3913 -3861 -3911 3898
		mu 0 4 3042 3012 3010 3038
		f 4 -3915 3849 3913 -3902
		mu 0 4 3044 3002 3003 3043
		f 4 3915 -3904 -3914 3853
		mu 0 4 3006 3045 3043 3003
		f 4 -3918 3840 3916 -3906
		mu 0 4 3046 2995 2985 3030
		f 4 -3917 3830 3918 -3885
		mu 0 4 3030 2985 2984 3029
		f 4 -3921 -3890 3919 3836
		mu 0 4 2993 3034 3031 2992
		f 4 3920 3844 -3922 -3892
		mu 0 4 3034 2993 2998 3036
		f 4 3923 3863 3922 -3896
		mu 0 4 3040 3014 3015 3039
		f 4 -3925 -3898 -3923 3868
		mu 0 4 3019 3041 3039 3015
		f 4 3926 -3860 -3926 3842
		mu 0 4 2997 3011 3008 2996
		f 4 3909 3927 -3912 -3927
		mu 0 4 2997 3035 3037 3011
		f 4 3890 3928 -3897 -3928
		mu 0 4 3035 3036 3040 3037
		f 4 3921 3929 -3924 -3929
		mu 0 4 3036 2998 3014 3040
		f 4 3930 -3867 -3930 3845
		mu 0 4 2999 3017 3014 2998
		f 4 3847 -3932 -3872 -3931
		mu 0 4 3000 2994 3007 3020
		f 4 -3933 -3855 3931 3839
		mu 0 4 2995 3006 3007 2994
		f 4 -3934 -3916 3932 3917
		mu 0 4 3046 3045 3006 2995
		f 4 -3935 -3905 3933 3906
		mu 0 4 3025 3026 3045 3046
		f 4 3877 3925 -3879 3934
		mu 0 4 3025 2996 3008 3026
		f 4 3936 3219 -3201 -3936
		mu 0 4 3047 3050 3049 3048
		f 4 -3940 -3939 3157 3937
		mu 0 4 3051 3054 3053 3052
		f 4 -3937 -3941 -3938 3232
		mu 0 4 3050 3047 3056 3055
		f 4 -3944 3164 3942 -3942
		mu 0 4 3057 3060 3059 3058
		f 4 -3947 -3946 3944 -3197
		mu 0 4 3061 3064 3063 3062
		f 4 -3949 -3195 -3215 3947
		mu 0 4 3065 3061 3067 3066
		f 4 -3951 3949 -3199 -3945
		mu 0 4 3063 3068 3048 3062
		f 4 3186 3938 -3952 -3943
		mu 0 4 3059 3053 3054 3058
		f 4 3954 -3832 -3954 3952
		mu 0 4 3069 3072 3071 3070
		f 4 3956 3955 -3908 -3955
		mu 0 4 3069 3074 3073 3072
		f 4 3958 3957 -3887 -3956
		mu 0 4 3074 3076 3075 3073
		f 4 3960 3959 -3920 -3958
		mu 0 4 3076 3078 3077 3075
		f 4 3962 -3836 -3960 3961
		mu 0 4 3079 3080 3077 3078
		f 4 -3965 -3825 -3963 3963
		mu 0 4 3081 3084 3083 3082
		f 4 -3967 -3829 3964 3965
		mu 0 4 3068 3085 3084 3081
		f 4 -3968 -3919 3966 3950
		mu 0 4 3063 3086 3085 3068
		f 4 -3969 -3884 3967 3945
		mu 0 4 3064 3087 3086 3063
		f 4 -3874 3968 3969 3953
		mu 0 4 3071 3087 3064 3070
		f 4 3971 3063 -3971 3060
		mu 0 4 2474 2476 2477 2473
		f 4 -3972 3077 -3973 3071
		mu 0 4 2476 2474 2485 2481
		f 4 3972 3086 -3974 -3083
		mu 0 4 2489 2493 2494 2488
		f 4 3974 -3182 3973 3184
		mu 0 4 2530 2533 2488 2494
		f 4 3131 -3976 -3134 -3975
		mu 0 4 2530 2531 2532 2533
		f 4 3977 3166 -3977 3104
		mu 0 4 2511 2562 2563 2510
		f 4 3980 -3980 -3979 -3101
		mu 0 4 2507 3089 3088 2506
		f 4 -3983 3981 -3239 3161
		mu 0 4 2554 3090 2591 2557
		f 4 3144 -3986 3984 3983
		mu 0 4 2543 2540 3092 3091
		f 4 -3988 -3985 -3987 3979
		mu 0 4 3089 3091 3092 3088
		f 4 3990 3989 -3989 -3216
		mu 0 4 2583 3094 3093 2582
		f 4 -3238 -3992 -3991 -3231
		mu 0 4 2590 2591 3094 2583
		f 4 3988 3993 -3993 -3948
		mu 0 4 3066 3096 3095 3065
		f 4 3995 3943 -3995 -3994
		mu 0 4 3096 3060 3057 3095
		f 4 -3998 3996 3163 -3996
		mu 0 4 3093 3097 2559 2560
		f 4 4001 -4001 -4000 3998
		mu 0 4 3098 3101 3100 3099
		f 4 -4004 3132 -4003 3999
		mu 0 4 3100 2531 2528 3099
		f 4 -4007 -3981 4005 4004
		mu 0 4 3102 3104 2507 3103
		f 4 4008 4007 3991 -3982
		mu 0 4 3090 3105 3094 2591
		f 4 -4010 3997 -3990 -4008
		mu 0 4 3105 3097 3093 3094
		f 4 3987 4006 -4012 -4011
		mu 0 4 3106 3104 3102 3107
		f 4 4014 -4014 -4005 4012
		mu 0 4 3108 3109 3102 3103
		f 4 4016 -4015 -4016 -3999
		mu 0 4 3099 3109 3108 3098
		f 4 -4017 4017 4011 4013
		mu 0 4 3109 3099 3107 3102
		f 4 -3970 3946 3948 4018
		mu 0 4 3070 3064 3061 3065
		f 4 -4019 3992 4019 -3953
		mu 0 4 3070 3065 3095 3069
		f 4 3994 4020 -3957 -4020
		mu 0 4 3095 3057 3074 3069
		f 4 3941 4021 -3959 -4021
		mu 0 4 3057 3058 3076 3074
		f 4 3951 4022 -3961 -4022
		mu 0 4 3058 3054 3078 3076
		f 4 4023 -3962 -4023 3939
		mu 0 4 3051 3079 3078 3054
		f 4 -4025 -3964 -4024 3940
		mu 0 4 3047 3081 3082 3056
		f 4 -3966 4024 3935 -3950
		mu 0 4 3068 3081 3047 3048
		f 4 -4027 3067 -4026 -2108
		mu 0 4 3110 2480 2468 3111
		f 4 3055 4027 -2111 4025
		mu 0 4 2468 2469 3112 3111
		f 4 3069 -4029 -2113 -4028
		mu 0 4 2469 2472 3113 3112
		f 4 3059 -4030 -2115 4028
		mu 0 4 2472 2473 3114 3113
		f 4 3970 4030 -2117 4029
		mu 0 4 2473 2477 3115 3114
		f 4 3064 -4032 2118 -4031
		mu 0 4 2477 2478 3116 3115
		f 4 -4035 -4034 -2122 4032
		mu 0 4 3117 3120 3119 3118
		f 4 -4037 -4036 2124 4033
		mu 0 4 3120 3122 3121 3119
		f 4 -4039 4037 -2128 4035
		mu 0 4 3122 3124 3123 3121
		f 4 -4041 -4040 2130 -4038
		mu 0 4 3124 3126 3125 3123
		f 4 -4043 -4042 -2134 4039
		mu 0 4 3126 3128 3127 3125
		f 4 -4046 -4045 2137 4043
		mu 0 4 3129 3131 3130 3127
		f 4 -4048 -4047 -2141 4044
		mu 0 4 3131 3133 3132 3130
		f 4 -4050 4048 -2144 4046
		mu 0 4 3133 3135 3134 3132
		f 4 4051 -2148 -4049 -4051
		mu 0 4 3136 3137 3134 3135
		f 4 4054 -4054 -4053 3137
		mu 0 4 2537 3139 3138 2536
		f 4 -4058 -4057 4053 4055
		mu 0 4 3140 3143 3142 3141
		f 4 -4060 -4059 -2156 -4052
		mu 0 4 3136 3145 3144 3137
		f 4 4061 -2160 4058 -4061
		mu 0 4 3146 3149 3148 3147
		f 4 2164 4064 -4064 4062
		mu 0 4 3110 3151 3150 2567
		f 4 -4067 -4066 -4065 2165
		mu 0 4 3152 3155 3154 3153
		f 4 4063 -4068 -4055 3178
		mu 0 4 2567 3150 3139 2537
		f 4 -4069 -4056 4067 4065
		mu 0 4 3155 3140 3141 3154
		f 4 -4073 -4072 4070 4069
		mu 0 4 3156 3159 3158 3157
		f 4 -4076 -4075 4072 4073
		mu 0 4 3160 3161 3159 3156
		f 4 4078 4077 -4077 -4070
		mu 0 4 3162 3165 3164 3163
		f 4 -4081 -4074 4076 4079
		mu 0 4 3166 3167 3163 3164
		f 4 4083 4082 -4082 -4078
		mu 0 4 3168 3171 3170 3169
		f 4 -4086 -4080 4081 4084
		mu 0 4 3172 3173 3169 3170
		f 4 4088 4087 -4087 -4083
		mu 0 4 3174 3177 3176 3175
		f 4 -4091 -4085 4086 4089
		mu 0 4 3178 3179 3175 3176
		f 4 4093 4092 -4092 -4088
		mu 0 4 3180 3183 3182 3181
		f 4 -4096 -4090 4091 4094
		mu 0 4 3184 3185 3181 3182
		f 4 4098 4097 -4097 -4093
		mu 0 4 3186 3189 3188 3187
		f 4 -4101 -4095 4096 4099
		mu 0 4 3190 3191 3187 3188
		f 4 4103 -4103 -4102 3872
		mu 0 4 3192 3195 3194 3193
		f 4 -4106 4102 4104 -3669
		mu 0 4 3196 3194 3195 3197
		f 4 4109 4108 -4108 -4107
		mu 0 4 3198 3201 3200 3199
		f 4 -4113 -4112 4107 4110
		mu 0 4 3202 3203 3199 3200
		f 4 4115 4114 -4114 -4109
		mu 0 4 3204 3207 3206 3205
		f 4 -4118 -4111 4113 4116
		mu 0 4 3208 3209 3205 3206
		f 4 4119 4071 -4119 -4115
		mu 0 4 3210 3213 3212 3211
		f 4 -4121 -4117 4118 4074
		mu 0 4 3214 3215 3211 3212;
	setAttr ".fc[2000:2499]"
		f 4 -4071 -4123 3882 4121
		mu 0 4 3157 3158 3217 3216
		f 4 4123 -4079 -4122 3862
		mu 0 4 3218 3165 3162 3219
		f 4 4125 4080 -4125 -3666
		mu 0 4 3220 3167 3166 3221
		f 4 4126 -4084 -4124 3912
		mu 0 4 3222 3171 3168 3223
		f 4 4085 -4128 -3621 4124
		mu 0 4 3173 3172 3225 3224
		f 4 4128 -4089 -4127 3899
		mu 0 4 3226 3177 3174 3227
		f 4 4090 -4130 -3588 4127
		mu 0 4 3179 3178 3229 3228
		f 4 4130 -4094 -4129 3924
		mu 0 4 3230 3183 3180 3231
		f 4 4095 -4132 -3608 4129
		mu 0 4 3185 3184 3233 3232
		f 4 4132 -4099 -4131 3869
		mu 0 4 3234 3189 3186 3235
		f 4 4100 -4134 -3652 4131
		mu 0 4 3191 3190 3237 3236
		f 4 4101 4134 -4098 -4133
		mu 0 4 3234 3238 3188 3189
		f 4 -4100 -4135 4105 4133
		mu 0 4 3190 3188 3238 3237
		f 4 4136 -4110 -4136 3848
		mu 0 4 3239 3201 3198 3240
		f 4 4112 -4139 -3655 4137
		mu 0 4 3203 3202 3242 3241
		f 4 4139 -4116 -4137 3914
		mu 0 4 3243 3207 3204 3244
		f 4 4117 -4141 -3613 4138
		mu 0 4 3209 3208 3246 3245
		f 4 4122 -4120 -4140 3902
		mu 0 4 3247 3213 3210 3248
		f 4 4120 -4142 -3576 4140
		mu 0 4 3215 3214 3250 3249
		f 4 4075 -4126 -3581 4141
		mu 0 4 3161 3160 3252 3251
		f 4 4144 -3096 -4144 -4143
		mu 0 4 3253 2501 2502 3254
		f 4 -4149 -4148 4146 -4146
		mu 0 4 3255 3258 3257 3256
		f 4 -4153 -4152 -4151 4149
		mu 0 4 3259 3262 3261 3260
		f 4 -4157 -4156 4154 4153
		mu 0 4 3263 3266 3265 3264
		f 4 -4160 -4159 -4154 4157
		mu 0 4 3267 3270 3269 3268
		f 4 4162 -4162 4159 4160
		mu 0 4 3271 3272 3270 3267
		f 4 4165 -4165 -4164 -4163
		mu 0 4 3271 3274 3273 3272
		f 4 4168 -4168 -4167 4164
		mu 0 4 3274 3276 3275 3273
		f 4 -4172 4167 4170 -4170
		mu 0 4 3277 3275 3276 3278
		f 4 -4174 4169 4172 4147
		mu 0 4 3258 3277 3278 3257
		f 4 -4176 4152 4174 4155
		mu 0 4 3266 3262 3259 3265
		f 4 -4033 -2252 -4180 -4179
		mu 0 4 3117 3118 3283 3282
		f 4 4182 -4182 -3099 4180
		mu 0 4 3284 3285 2504 2501
		f 4 -4186 -3137 -4185 -4184
		mu 0 4 3286 2535 2532 3287
		f 4 -4187 4184 3975 4003
		mu 0 4 3100 3287 2532 2531
		f 4 -4189 -4188 4186 4000
		mu 0 4 3101 3288 3287 3100
		f 4 -4183 4190 4188 -4190
		mu 0 4 3285 3284 3288 3101
		f 4 -4194 -4191 4192 -4192
		mu 0 4 3289 3288 3284 3290
		f 4 -4181 -4145 -4195 -4193
		mu 0 4 3284 2501 3253 3290
		f 4 -4196 4183 4187 4193
		mu 0 4 3289 3286 3287 3288
		f 4 -4201 -4200 -4198 -4199
		mu 0 4 3294 3295 3293 3291
		f 4 4203 -4203 4200 -4202
		mu 0 4 3296 3297 3295 3294
		f 4 4206 -4206 -4204 -4205
		mu 0 4 3298 3299 3297 3296
		f 4 -4210 -4209 -4208 -4207
		mu 0 4 3300 3303 3302 3301
		f 4 -4213 4211 -4211 4208
		mu 0 4 3303 3305 3304 3302
		f 4 -4216 -4215 -4214 -4212
		mu 0 4 3305 3307 3306 3304
		f 4 -4219 -4218 -4217 4214
		mu 0 4 3307 3309 3308 3306
		f 4 -4222 -4221 -4220 4217
		mu 0 4 3309 3311 3310 3308
		f 4 4199 -4224 -4223 4196
		mu 0 4 3293 3295 3312 3292
		f 4 -4226 4223 4202 4224
		mu 0 4 3313 3312 3295 3297
		f 4 -4228 -4225 4205 4226
		mu 0 4 3314 3313 3297 3299
		f 4 4207 -4230 -4229 -4227
		mu 0 4 3301 3302 3316 3315
		f 4 4210 4231 -4231 4229
		mu 0 4 3302 3304 3317 3316
		f 4 4213 -4234 -4233 -4232
		mu 0 4 3304 3306 3318 3317
		f 4 4216 -4236 -4235 4233
		mu 0 4 3306 3308 3319 3318
		f 4 4237 4235 4219 -4237
		mu 0 4 3320 3319 3308 3310
		f 4 4240 -4240 4238 50
		mu 0 4 3321 3324 3323 3322
		f 4 4177 0 4242 -4242
		mu 0 4 3281 3279 3326 3325
		f 4 -4246 4148 -4245 4243
		mu 0 4 3327 3258 3255 3328
		f 4 4247 4173 4245 4246
		mu 0 4 3329 3277 3258 3327
		f 4 4249 4171 -4248 4248
		mu 0 4 3330 3275 3277 3329
		f 4 4251 4166 -4250 4250
		mu 0 4 3331 3273 3275 3330
		f 4 -4254 4163 -4252 4252
		mu 0 4 3332 3272 3273 3331
		f 4 4255 4161 4253 4254
		mu 0 4 3333 3270 3272 3332
		f 4 -4258 4158 -4256 4256
		mu 0 4 3334 3269 3270 3333
		f 4 4259 -4259 4156 4257
		mu 0 4 3335 3336 3266 3263
		f 4 4261 4260 4175 4258
		mu 0 4 3336 3337 3262 3266
		f 4 4263 -4263 4151 -4261
		mu 0 4 3337 3338 3261 3262
		f 4 -4268 -4244 -4267 4265
		mu 0 4 3340 3327 3328 3341
		f 4 4269 -4247 4267 4268
		mu 0 4 3342 3329 3327 3340
		f 4 4271 -4249 -4270 4270
		mu 0 4 3343 3330 3329 3342
		f 4 4273 -4251 -4272 4272
		mu 0 4 3344 3331 3330 3343
		f 4 -4276 -4253 -4274 4274
		mu 0 4 3345 3332 3331 3344
		f 4 4277 -4255 4275 4276
		mu 0 4 3346 3333 3332 3345
		f 4 -4280 -4257 -4278 4278
		mu 0 4 3347 3334 3333 3346
		f 4 4281 -4281 -4260 4279
		mu 0 4 3348 3349 3336 3335
		f 4 4283 4282 -4262 4280
		mu 0 4 3349 3350 3337 3336
		f 4 4285 -4285 -4264 -4283
		mu 0 4 3350 3351 3338 3337
		f 4 4286 106 -4265 4284
		mu 0 4 3351 3352 3339 3338
		f 4 4289 4288 4287 -109
		mu 0 4 3353 3356 3355 3354
		f 4 4291 -4290 -153 4290
		mu 0 4 3357 3356 3353 3358
		f 4 4293 4292 -4291 -266
		mu 0 4 3359 3360 3357 3358
		f 4 4296 -4296 -4292 4294
		mu 0 4 3361 3362 3356 3357
		f 4 4299 -4299 -4288 -4298
		mu 0 4 3363 3364 3354 3355
		f 4 4301 -4301 -135 4298
		mu 0 4 3364 3366 3365 3354
		f 4 4303 4302 -4295 -4293
		mu 0 4 3360 3367 3361 3357
		f 4 4305 4304 -4294 -123
		mu 0 4 3368 3369 3360 3359
		f 4 4307 4306 -4304 -4305
		mu 0 4 3369 3370 3367 3360
		f 4 -4307 4309 -4309 -4303
		mu 0 4 3371 3374 3373 3372
		f 4 -4312 -4311 -4297 4308
		mu 0 4 3373 3376 3375 3372
		f 4 4312 -4306 -131 4222
		mu 0 4 3377 3369 3368 3378
		f 4 4313 -4308 -4313 4225
		mu 0 4 3379 3370 3369 3377
		f 4 -4318 -4317 4315 -4315
		mu 0 4 3380 3383 3382 3381
		f 4 -4316 -4321 -4320 -4319
		mu 0 4 3381 3382 3385 3384
		f 4 4319 -4324 4322 -4322
		mu 0 4 3384 3385 3387 3386
		f 4 -4323 -4327 -4326 -4325
		mu 0 4 3386 3387 3389 3388
		f 4 4325 -4330 -4329 -4328
		mu 0 4 3390 3393 3392 3391
		f 4 4328 -4333 4331 -4331
		mu 0 4 3391 3392 3395 3394
		f 4 -4332 -4336 -4335 -4334
		mu 0 4 3394 3395 3397 3396
		f 4 -4340 -4339 4337 -4337
		mu 0 4 3398 3401 3400 3399
		f 4 -4344 4342 -4342 4340
		mu 0 4 3402 3405 3404 3403
		f 4 -4348 -4347 4345 4344
		mu 0 4 3406 3409 3408 3407
		f 4 -4352 -4351 4349 -4349
		mu 0 4 3410 3413 3412 3411
		f 4 -4356 -4355 -4354 -4353
		mu 0 4 3414 3417 3416 3415
		f 4 -4360 -4359 -4358 -4357
		mu 0 4 3418 3421 3420 3419
		f 4 -4364 -4363 -4362 -4361
		mu 0 4 3422 3425 3424 3423
		f 4 -4368 -4367 -4366 -4365
		mu 0 4 3426 3429 3428 3427
		f 4 -4370 4364 -4369 -4350
		mu 0 4 3412 3426 3427 3411
		f 4 -4373 4371 4370 -4346
		mu 0 4 3408 3431 3430 3407
		f 4 -4376 4374 4373 -4372
		mu 0 4 3431 3433 3432 3430
		f 4 -4380 -4379 -4378 4376
		mu 0 4 3434 3437 3436 3435
		f 4 -4382 4361 -4381 -4377
		mu 0 4 3435 3423 3424 3434
		f 4 -4386 -4385 -4384 -4383
		mu 0 4 3438 3441 3440 3439
		f 4 4382 -4388 4366 -4387
		mu 0 4 3438 3439 3428 3429
		f 4 4377 -4391 4389 4388
		mu 0 4 3435 3436 3443 3442
		f 4 4392 4391 4381 -4389
		mu 0 4 3442 3444 3423 3435
		f 4 -4395 4360 -4392 4393
		mu 0 4 3445 3422 3423 3444
		f 4 4397 -4397 4354 -4396
		mu 0 4 3446 3447 3416 3417
		f 4 4400 4399 4343 4398
		mu 0 4 3448 3449 3405 3402
		f 4 -4403 4348 4401 4346
		mu 0 4 3450 3410 3411 3451
		f 4 4365 -4405 4375 4403
		mu 0 4 3427 3428 3453 3452
		f 4 -4402 4368 -4404 4372
		mu 0 4 3451 3411 3427 3452
		f 4 -4374 4406 4379 -4406
		mu 0 4 3430 3432 3437 3434
		f 4 4405 4380 4407 -4371
		mu 0 4 3430 3434 3424 3407
		f 4 -4409 -4345 -4408 4362
		mu 0 4 3425 3406 3407 3424
		f 4 4411 4395 4410 -4410
		mu 0 4 3454 3446 3417 3455
		f 4 -4414 -4413 -4411 4355
		mu 0 4 3414 3456 3455 3417
		f 4 4359 -4417 -4416 -4415
		mu 0 4 3421 3418 3458 3457
		f 4 -4393 4419 -4419 -4418
		mu 0 4 3444 3442 3460 3459
		f 4 -4422 -4394 4417 -4421
		mu 0 4 3461 3445 3444 3459
		f 4 -4390 4423 -4423 -4420
		mu 0 4 3442 3443 3462 3460
		f 4 4426 4425 -4425 -4338
		mu 0 4 3400 3464 3463 3399
		f 4 -4430 4428 -4428 -4426
		mu 0 4 3464 3466 3465 3463
		f 4 -4434 -4433 -4432 -4431
		mu 0 4 3467 3470 3469 3468
		f 4 4430 -4436 -4429 -4435
		mu 0 4 3467 3468 3465 3466
		f 4 -4439 4437 -4437 4338
		mu 0 4 3471 3474 3473 3472
		f 4 -4442 -4441 4433 -4440
		mu 0 4 3475 3478 3477 3476
		f 4 4439 4434 4443 -4443
		mu 0 4 3475 3476 3480 3479
		f 4 4436 4445 4444 -4427
		mu 0 4 3472 3473 3482 3481
		f 4 -4447 -4444 4429 -4445
		mu 0 4 3482 3479 3480 3481
		f 4 -4451 -4450 4448 -4448
		mu 0 4 3483 3486 3485 3484
		f 4 -4455 -4454 4452 -4452
		mu 0 4 3487 3490 3489 3488
		f 4 -4457 4451 -4456 -4449
		mu 0 4 3485 3487 3488 3484
		f 4 -4460 4447 4458 -4458
		mu 0 4 3491 3483 3484 3492
		f 4 4462 4461 -4446 -4461
		mu 0 4 3492 3493 3482 3473
		f 4 -4464 4457 4460 -4438
		mu 0 4 3474 3491 3492 3473
		f 4 -4467 -4466 -4453 -4465
		mu 0 4 3494 3493 3488 3489
		f 4 -4470 -4469 4467 4464
		mu 0 4 3489 3496 3495 3494
		f 4 4471 4469 4453 -4471
		mu 0 4 3497 3496 3489 3490
		f 4 4473 4442 4472 -4468
		mu 0 4 3495 3475 3479 3494
		f 4 4446 -4462 4466 -4473
		mu 0 4 3479 3482 3493 3494
		f 4 -4463 -4459 4455 4465
		mu 0 4 3493 3492 3484 3488
		f 4 -4477 4230 4475 4474
		mu 0 4 3498 3501 3500 3499
		f 4 4479 4478 -4478 4227
		mu 0 4 3502 3505 3504 3503
		f 4 4228 4476 -4481 -4480
		mu 0 4 3502 3501 3498 3505
		f 4 -4314 4477 -4482 -4310
		mu 0 4 3374 3503 3504 3373
		f 4 4483 4482 4311 4481
		mu 0 4 3504 3506 3376 3373
		f 4 -4488 -4487 -4486 4484
		mu 0 4 3507 3510 3509 3508
		f 4 4378 -4490 -4485 -4489
		mu 0 4 3436 3437 3507 3508
		f 4 -4493 4491 -4491 -4375
		mu 0 4 3433 3512 3511 3432
		f 4 -4496 -4495 -4494 -4492
		mu 0 4 3512 3514 3513 3511
		f 4 4383 4497 4495 -4497
		mu 0 4 3439 3440 3516 3515
		f 4 4404 4387 4496 4492
		mu 0 4 3453 3428 3439 3515
		f 4 -4501 4480 4499 -4499
		mu 0 4 3517 3520 3519 3518
		f 4 4493 -4503 4487 -4502
		mu 0 4 3511 3513 3510 3507
		f 4 4490 4501 4489 -4407
		mu 0 4 3432 3511 3507 3437
		f 4 -4506 -4505 -4504 -4238
		mu 0 4 3521 3524 3523 3522
		f 4 -4508 4234 4503 4506
		mu 0 4 3525 3526 3522 3523
		f 4 4232 4507 -4509 -4476
		mu 0 4 3500 3526 3525 3499
		f 4 -4512 4510 4509 -4424
		mu 0 4 3443 3528 3527 3462
		f 4 -4515 4513 4512 4485
		mu 0 4 3509 3529 3528 3508
		f 4 4390 4488 -4513 4511
		mu 0 4 3443 3436 3508 3528
		f 4 4515 -4484 -4479 4500
		mu 0 4 3517 3531 3530 3520
		f 4 -4475 4517 4516 -4500
		mu 0 4 3519 3533 3532 3518
		f 4 4508 4519 -4519 -4518
		mu 0 4 3533 3535 3534 3532
		f 4 -4524 -4523 4521 -4521
		mu 0 4 3536 3539 3538 3537
		f 4 4526 -4526 4520 4524
		mu 0 4 3540 3541 3536 3537
		f 4 -4529 4523 -4528 4220
		mu 0 4 3311 3539 3536 3310
		f 4 4529 4236 4527 4525
		mu 0 4 3541 3320 3310 3536
		f 4 4533 -4533 -4532 -4531
		mu 0 4 3542 3545 3544 3543
		f 4 -4537 -4536 4317 -4535
		mu 0 4 3546 3547 3383 3380
		f 4 4531 -4539 4536 -4538
		mu 0 4 3543 3544 3547 3546
		f 4 -4541 4486 -4540 -4517
		mu 0 4 3532 3509 3510 3518
		f 4 4539 4502 4541 4498
		mu 0 4 3518 3510 3513 3517
		f 4 -4542 4494 4542 -4516
		mu 0 4 3517 3513 3514 3531
		f 4 -4543 -4498 4543 -4483
		mu 0 4 3506 3516 3440 3376
		f 4 -4544 4384 -4545 4310
		mu 0 4 3376 3440 3441 3375
		f 4 -4547 4432 -4546 -4300
		mu 0 4 3548 3469 3470 3549
		f 4 4545 4440 -4548 -4302
		mu 0 4 3550 3477 3478 3551
		f 4 4548 4514 4540 4518
		mu 0 4 3534 3529 3509 3532
		f 4 256 4550 -4550 -4241
		mu 0 4 3552 3555 3554 3553
		f 4 4553 -4553 -4527 4551
		mu 0 4 3556 3559 3558 3557
		f 4 4554 4505 -4530 4552
		mu 0 4 3560 3563 3562 3561
		f 4 -4557 -4556 -4551 259
		mu 0 4 3564 3565 3554 3555
		f 4 -4558 -4554 4556 262
		mu 0 4 3566 3559 3556 3567
		f 4 -4561 -4560 -4559 -4398
		mu 0 4 3568 3571 3570 3569
		f 4 -4563 4559 -4562 4363
		mu 0 4 3422 3570 3571 3425
		f 4 4558 -4565 4563 4396
		mu 0 4 3569 3570 3573 3572
		f 4 4565 4564 4562 4394
		mu 0 4 3445 3573 3570 3422
		f 4 -4564 -4568 -4567 4353
		mu 0 4 3572 3573 3575 3574
		f 4 -4569 4567 -4566 4421
		mu 0 4 3461 3575 3573 3445
		f 4 -4572 -4571 -4570 4357
		mu 0 4 3576 3579 3578 3577
		f 4 -4574 4570 -4573 4450
		mu 0 4 3483 3578 3579 3486
		f 4 4569 -4576 -4575 4356
		mu 0 4 3577 3578 3581 3580
		f 4 -4577 4575 4573 4459
		mu 0 4 3491 3581 3578 3483
		f 4 4574 -4579 -4578 4416
		mu 0 4 3580 3581 3583 3582
		f 4 -4580 4578 4576 4463
		mu 0 4 3474 3583 3581 3491
		f 4 4583 4582 -4582 4580
		mu 0 4 3584 3587 3586 3585
		f 4 4586 -4586 4581 4584
		mu 0 4 3588 3589 3585 3586
		f 4 -4590 -4581 -4589 -4588
		mu 0 4 3590 3593 3592 3591
		f 4 4591 -4591 4588 4585
		mu 0 4 3594 3595 3591 3592
		f 4 -4596 -4595 -4594 -4593
		mu 0 4 3596 3599 3598 3597
		f 4 4598 -4598 4593 -4597
		mu 0 4 3600 3601 3597 3598
		f 4 -4602 4592 4600 4599
		mu 0 4 3602 3596 3597 3603
		f 4 4603 4602 -4601 4597
		mu 0 4 3601 3604 3603 3597
		f 4 -4607 -4600 -4606 4604
		mu 0 4 3605 3608 3607 3606
		f 4 4608 4607 4605 -4603
		mu 0 4 3609 3610 3606 3607
		f 4 -4611 -4610 4560 -4412
		mu 0 4 3611 3612 3571 3568
		f 4 4561 4609 -4612 4408
		mu 0 4 3425 3571 3612 3406
		f 4 4614 -4614 -4613 4415
		mu 0 4 3458 3614 3613 3457
		f 4 -4618 -4617 4412 4615
		mu 0 4 3615 3616 3455 3456
		f 4 -4620 -4619 4409 4616
		mu 0 4 3616 3617 3454 3455
		f 4 4622 -4622 -4621 4438
		mu 0 4 3471 3619 3618 3474
		f 4 4577 4624 -4624 -4615
		mu 0 4 3582 3583 3621 3620
		f 4 -4626 -4625 4579 4620
		mu 0 4 3618 3621 3583 3474
		f 4 -4628 -4627 -4623 4339
		mu 0 4 3398 3623 3622 3401
		f 4 4630 -4630 -4629 4351
		mu 0 4 3410 3625 3624 3413
		f 4 4632 -4632 -4631 4402
		mu 0 4 3450 3626 3625 3410
		f 4 -4636 4611 4634 -4634
		mu 0 4 3627 3406 3612 3628
		f 4 -4637 -4635 4610 4618
		mu 0 4 3629 3628 3612 3611
		f 4 -4638 -4633 4347 4635
		mu 0 4 3627 3630 3409 3406
		f 4 4641 4640 -4640 -4639
		mu 0 4 3631 3634 3633 3632
		f 4 -4644 4639 4642 -4400
		mu 0 4 3449 3632 3633 3405
		f 4 4646 4645 -4645 -4641
		mu 0 4 3634 3636 3635 3633
		f 4 -4643 4644 4647 -4343
		mu 0 4 3405 3633 3635 3404
		f 4 -4652 4650 -4650 4648
		mu 0 4 3637 3640 3639 3638
		f 4 -4651 4653 -4583 -4653
		mu 0 4 3639 3640 3586 3587
		f 4 -4654 4655 4654 -4585
		mu 0 4 3586 3640 3641 3588
		f 4 -4656 4651 4657 4656
		mu 0 4 3641 3640 3637 3642
		f 4 4660 4659 -4659 -4657
		mu 0 4 3642 3644 3643 3641
		f 4 -4655 4658 4661 -4587
		mu 0 4 3588 3641 3643 3589
		f 4 4664 -4664 -4663 -4660
		mu 0 4 3645 3648 3647 3646
		f 4 -4662 4662 -4666 -4592
		mu 0 4 3594 3646 3647 3595
		f 4 4669 4668 -4668 -4667
		mu 0 4 3649 3652 3651 3650
		f 4 -4672 4667 4670 -4599
		mu 0 4 3600 3650 3651 3601
		f 4 4674 4673 -4673 -4669
		mu 0 4 3652 3654 3653 3651
		f 4 -4671 4672 4675 -4604
		mu 0 4 3601 3651 3653 3604
		f 4 4678 4677 -4677 -4674
		mu 0 4 3655 3658 3657 3656
		f 4 -4676 4676 4679 -4609
		mu 0 4 3609 3656 3657 3610
		f 4 -4683 4681 -4678 4680
		mu 0 4 3659 3660 3657 3658
		f 4 -4682 4683 -4608 -4680
		mu 0 4 3657 3660 3606 3610
		f 4 -4684 4685 4684 -4605
		mu 0 4 3606 3660 3661 3605
		f 4 -4686 4682 4687 4686
		mu 0 4 3661 3660 3659 3662
		f 4 -4691 -4690 -4584 4688
		mu 0 4 3663 3665 3664 3593
		f 4 -4694 -4693 4606 4691
		mu 0 4 3666 3668 3602 3667
		f 4 -4696 -4695 4601 4692
		mu 0 4 3668 3669 3596 3602
		f 4 -4698 -4697 4595 4694
		mu 0 4 3669 3670 3599 3596
		f 4 -4700 -4689 4589 -4699
		mu 0 4 3671 3663 3593 3590
		f 4 4703 -4703 -4702 4700
		mu 0 4 3672 3675 3674 3673
		f 4 -4685 4705 -4705 -4692
		mu 0 4 3667 3677 3676 3666
		f 4 -4707 -4706 -4687 4701
		mu 0 4 3674 3676 3677 3673
		f 4 -4710 -4704 4708 4707
		mu 0 4 3678 3675 3672 3679
		f 4 -4714 -4713 4711 4710
		mu 0 4 3680 3683 3682 3681
		f 4 4649 4715 -4715 -4711
		mu 0 4 3681 3685 3684 3680
		f 4 -4717 -4716 4652 4689
		mu 0 4 3665 3684 3685 3664
		f 4 -4721 -4720 4718 -4718
		mu 0 4 3686 3689 3688 3687
		f 4 -4723 4717 4721 4341
		mu 0 4 3404 3686 3687 3403
		f 4 -4727 4725 4724 -4724
		mu 0 4 3690 3693 3692 3691
		f 4 -4729 4723 4727 -4401
		mu 0 4 3448 3690 3691 3449
		f 4 -4733 -4732 4730 4729
		mu 0 4 3694 3697 3696 3695
		f 3 -4736 -4735 4733
		mu 0 3 3698 3700 3699
		f 3 4737 4734 -4737
		mu 0 3 3701 3699 3700
		f 4 -4731 4740 4739 -4739
		mu 0 4 3695 3696 3703 3702
		f 4 -4743 -4730 4738 4741
		mu 0 4 3704 3694 3695 3702
		f 4 -4747 -4746 4744 4743
		mu 0 4 3705 3708 3707 3706
		f 3 4749 -4749 -4748
		mu 0 3 3709 3711 3710
		f 3 -4752 4748 4750
		mu 0 3 3712 3710 3711
		f 4 4755 -4755 -4754 4752
		mu 0 4 3713 3716 3715 3714
		f 4 4758 4757 -4757 -4642
		mu 0 4 3631 3718 3717 3634
		f 4 -4763 -4762 4760 4759
		mu 0 4 3719 3692 3721 3720
		f 4 4764 -4761 -4764 4753
		mu 0 4 3715 3720 3721 3714
		f 4 -4768 -4728 4766 4765
		mu 0 4 3722 3449 3691 3723
		f 4 -4725 4762 4768 -4767
		mu 0 4 3691 3692 3719 3723
		f 4 4638 4770 -4770 -4759
		mu 0 4 3631 3632 3724 3718
		f 4 -4772 -4771 4643 4767
		mu 0 4 3722 3724 3632 3449
		f 4 -4775 -4756 4773 4772
		mu 0 4 3725 3716 3713 3726
		f 4 -4779 -4778 4776 4775
		mu 0 4 3727 3730 3729 3728
		f 4 4780 -4780 -4647 4756
		mu 0 4 3717 3731 3636 3634
		f 4 4783 4782 -4782 -4776
		mu 0 4 3728 3733 3732 3727
		f 4 4786 -4786 -4783 4784
		mu 0 4 3689 3734 3732 3733
		f 4 -4790 -4648 4788 4787
		mu 0 4 3735 3404 3635 3736
		f 4 4790 -4789 -4646 4779
		mu 0 4 3731 3736 3635 3636
		f 4 -4793 -4787 4720 4791
		mu 0 4 3737 3734 3689 3686
		f 4 -4794 -4792 4722 4789
		mu 0 4 3735 3737 3686 3404
		f 4 -4719 4796 -4796 4794
		mu 0 4 3687 3688 3739 3738
		f 5 -4799 -4769 -4760 4797 4735
		mu 0 5 3698 3723 3719 3720 3700
		f 3 -4800 -4766 4798
		mu 0 3 3698 3722 3723
		f 4 -4802 4769 4800 -4738
		mu 0 4 3701 3718 3724 3699
		f 4 -4734 -4801 4771 4799
		mu 0 4 3698 3699 3724 3722
		f 5 4736 -4798 -4765 4803 4802
		mu 0 5 3701 3700 3720 3715 3740
		f 3 -4803 4804 4801
		mu 0 3 3701 3740 3718
		f 4 -4807 4781 4805 -4750
		mu 0 4 3709 3727 3732 3711
		f 4 4807 -4751 -4806 4785
		mu 0 4 3734 3712 3711 3732
		f 4 -4811 -4810 -4809 4806
		mu 0 4 3709 3731 3741 3727
		f 4 -4813 -4788 4811 4751
		mu 0 4 3712 3735 3736 3710
		f 4 4747 -4812 -4791 4810
		mu 0 4 3709 3710 3736 3731
		f 4 -4808 4792 4793 4812
		mu 0 4 3712 3734 3737 3735
		f 4 -4815 -4804 4754 4813
		mu 0 4 3696 3740 3715 3716
		f 4 -4816 -4805 4814 4731
		mu 0 4 3697 3718 3740 3696
		f 4 4732 -4817 -4758 4815
		mu 0 4 3697 3694 3717 3718
		f 4 -4814 4774 4817 -4741
		mu 0 4 3696 3716 3725 3703
		f 4 4819 4818 4816 4742
		mu 0 4 3704 3708 3717 3694
		f 4 -4821 -4781 -4819 4746
		mu 0 4 3705 3731 3717 3708
		f 4 -4823 4778 4808 4821
		mu 0 4 3706 3730 3727 3741
		f 4 -4744 -4822 4809 4820
		mu 0 4 3705 3706 3741 3731
		f 4 3080 4823 3075 -3058
		mu 0 4 2467 2487 3742 2470
		f 4 -4826 4052 -4825 4059
		mu 0 4 3136 2536 3138 3145
		f 4 4824 4056 4826 4060
		mu 0 4 3147 3142 3143 3146
		f 4 -4828 3167 4825 4050
		mu 0 4 3135 2563 2536 3136
		f 4 4828 3976 4827 4049
		mu 0 4 3133 2510 2563 3135
		f 4 4829 3103 -4829 4047
		mu 0 4 3131 2509 2510 3133
		f 4 4830 3107 -4830 4045
		mu 0 4 3129 2513 2509 3131
		f 4 4832 3117 -4832 4042
		mu 0 4 3126 2516 2521 3128
		f 4 -4834 3110 -4833 4040
		mu 0 4 3124 2515 2516 3126
		f 4 4834 3120 4833 4038
		mu 0 4 3122 2519 2515 3124
		f 4 4835 3114 -4835 4036
		mu 0 4 3120 2503 2519 3122
		f 4 4836 3096 -4836 4034
		mu 0 4 3117 2502 2503 3120
		f 4 -4838 4143 -4837 4178
		mu 0 4 3282 3254 2502 3117
		f 4 -4840 4145 4838 4176
		mu 0 4 3281 3255 3256 3280
		f 4 4840 4244 4839 4241
		mu 0 4 3325 3328 3255 3281
		f 4 4842 4266 -4841 4841
		mu 0 4 3743 3341 3328 3325
		f 4 -4846 -4534 -4845 4843
		mu 0 4 3744 3545 3542 3745
		f 4 -4849 -4522 -4848 4846
		mu 0 4 3323 3537 3538 3746
		f 4 4849 -4525 4848 4239
		mu 0 4 3324 3540 3537 3323
		f 4 4555 -4552 -4850 4549
		mu 0 4 3554 3565 3747 3553
		f 4 4853 -4853 -4852 -4851
		mu 0 4 3748 3751 3750 3749
		f 4 4857 -4857 4855 -4855
		mu 0 4 3752 3755 3754 3753
		f 4 -4856 4860 -4860 -4859
		mu 0 4 3753 3754 3757 3756
		f 4 4859 4863 4862 -4862
		mu 0 4 3758 3761 3760 3759
		f 4 -4868 4866 4865 -4865
		mu 0 4 3762 3765 3764 3763
		f 4 4870 -4870 -4866 4868
		mu 0 4 3766 3767 3763 3764
		f 4 -4874 -4871 4872 -4872
		mu 0 4 3768 3767 3766 3769
		f 4 -4877 -4876 4874 4068
		mu 0 4 3770 3773 3772 3771
		f 4 4879 4878 -2306 4877
		mu 0 4 3774 3777 3776 3775
		f 4 4883 -4883 -4882 4880
		mu 0 4 3778 3781 3780 3779
		f 4 -4887 4885 4881 -4885
		mu 0 4 3782 3783 3779 3780
		f 4 -4890 -4884 4888 -4888
		mu 0 4 3784 3781 3778 3785
		f 4 -4893 -4892 -4891 4858
		mu 0 4 3786 3789 3788 3787
		f 4 4861 4894 -4894 4892
		mu 0 4 3786 3791 3790 3789
		f 4 -4898 4896 4850 -4896
		mu 0 4 3792 3795 3794 3793
		f 4 4851 4899 -4899 4895
		mu 0 4 3749 3750 3797 3796
		f 4 -4904 -4903 4901 -4901
		mu 0 4 3798 3801 3800 3799
		f 4 -4907 -4902 -4906 4904
		mu 0 4 3802 3799 3800 3803
		f 4 -4881 4909 -4909 4907
		mu 0 4 3804 3807 3806 3805
		f 4 -4912 -4911 -4910 -4886
		mu 0 4 3808 3809 3806 3807
		f 4 4914 -4864 4913 4912
		mu 0 4 3810 3760 3761 3811
		f 4 -4918 4916 -4913 4915
		mu 0 4 3812 3813 3810 3811
		f 4 -4922 -4921 4919 4918
		mu 0 4 3814 3817 3816 3815
		f 4 -4924 4852 4922 -4920
		mu 0 4 3816 3750 3751 3815
		f 4 -4927 -4926 4924 4920
		mu 0 4 3817 3819 3818 3816
		f 4 -4928 -4900 4923 -4925
		mu 0 4 3818 3797 3750 3816
		f 4 -4932 4930 4929 -4929
		mu 0 4 3820 3823 3822 3821
		f 4 -4934 4856 4932 -4931
		mu 0 4 3823 3754 3755 3822
		f 4 -4914 -4861 4933 4934
		mu 0 4 3824 3757 3754 3823
		f 4 -4935 4931 -4936 -4916
		mu 0 4 3824 3823 3820 3825
		f 4 4937 -4915 -4937 -4923
		mu 0 4 3826 3760 3810 3827
		f 4 4936 -4917 -4939 -4919
		mu 0 4 3827 3810 3813 3828
		f 4 -4940 -4863 -4938 -4854
		mu 0 4 3829 3759 3760 3826
		f 4 -4941 -4895 4939 -4897
		mu 0 4 3795 3790 3791 3794
		f 4 -4944 -4943 4911 4941
		mu 0 4 3830 3831 3809 3808
		f 4 -4948 -4947 4945 -4945
		mu 0 4 3832 3835 3834 3833
		f 4 -4950 -4942 4886 -4949
		mu 0 4 3836 3837 3783 3782
		f 4 -4954 -4953 -4952 4950
		mu 0 4 3838 3841 3840 3839
		f 4 -4956 4952 -4955 4867
		mu 0 4 3762 3840 3841 3765
		f 4 4957 4943 4956 -4946
		mu 0 4 3834 3831 3830 3833
		f 4 -4957 4949 -4960 -4959
		mu 0 4 3842 3837 3836 3843
		f 4 -4962 -4961 4944 4958
		mu 0 4 3843 3844 3832 3842
		f 4 -4965 4963 4962 -4951
		mu 0 4 3839 3846 3845 3838
		f 4 4964 -4967 -2389 4965
		mu 0 4 3846 3839 3848 3847
		f 4 4951 -4968 -2834 4966
		mu 0 4 3839 3840 3849 3848
		f 4 4968 -2392 4967 4955
		mu 0 4 3762 3850 3849 3840
		f 4 4970 -2395 -4970 4869
		mu 0 4 3767 3852 3851 3763
		f 4 4864 4969 -2397 -4969
		mu 0 4 3762 3763 3851 3850
		f 4 -4971 4873 -4972 -2398
		mu 0 4 3852 3767 3768 3853
		f 4 -2401 -4973 4876 4066
		mu 0 4 3854 3855 3773 3770
		f 4 4973 -4878 -2402 -4062
		mu 0 4 3856 3859 3858 3857
		f 4 -4976 4961 4974 -4963
		mu 0 4 3845 3844 3843 3838
		f 4 4959 4976 4953 -4975
		mu 0 4 3843 3836 3841 3838
		f 4 4977 4954 -4977 4948
		mu 0 4 3782 3765 3841 3836
		f 4 4884 4978 -4867 -4978
		mu 0 4 3782 3780 3764 3765
		f 4 4979 -4869 -4979 4882
		mu 0 4 3781 3766 3764 3780
		f 4 -4980 4889 -4981 -4873
		mu 0 4 3766 3781 3784 3769
		f 4 -4983 -4875 -4982 4891
		mu 0 4 3789 3771 3772 3788
		f 4 4983 4057 4982 4893
		mu 0 4 3790 3860 3771 3789
		f 4 -4827 -4984 4940 -4985
		mu 0 4 3856 3860 3790 3795
		f 4 4984 4897 -4986 -4974
		mu 0 4 3856 3795 3792 3859
		f 4 4898 4986 -4880 4985
		mu 0 4 3796 3797 3777 3774
		f 4 4989 4946 -4989 4987
		mu 0 4 3861 3834 3835 3862
		f 4 4991 4908 -4991 4906
		mu 0 4 3802 3805 3806 3799
		f 4 4990 4910 -4993 4900
		mu 0 4 3799 3806 3809 3798
		f 4 4994 4902 -4994 4935
		mu 0 4 3820 3800 3801 3825
		f 4 4995 4905 -4995 4928
		mu 0 4 3821 3803 3800 3820
		f 4 -4998 -4987 4927 4996
		mu 0 4 3863 3777 3797 3818
		f 4 -5000 -4999 -4997 4925
		mu 0 4 3819 3864 3863 3818
		f 4 -5002 -5001 4947 4960
		mu 0 4 3844 3865 3835 3832
		f 4 -5005 5003 -4964 -5003
		mu 0 4 3866 3867 3845 3846
		f 4 5005 5001 4975 -5004
		mu 0 4 3867 3865 3844 3845
		f 4 5009 -5009 -5008 5006
		mu 0 4 3868 3871 3870 3869
		f 4 -5013 5004 5011 -5011
		mu 0 4 3872 3867 3866 3873
		f 4 -4879 4997 5013 -2443
		mu 0 4 3776 3777 3863 3874
		f 4 5016 -5016 -2446 5014
		mu 0 4 3875 3878 3877 3876
		f 4 5019 5008 -5019 5017
		mu 0 4 3879 3882 3881 3880
		f 4 -2454 5015 -5022 -5021
		mu 0 4 3883 3885 3884 3873
		f 5 -5015 -2456 -5014 4998 -5023
		mu 0 5 3875 3876 3874 3863 3864
		f 4 4988 5000 5024 5023
		mu 0 4 3862 3835 3865 3886
		f 4 5027 5026 5025 5007
		mu 0 4 3870 3888 3887 3869
		f 4 -5025 -5006 5012 -5029
		mu 0 4 3886 3865 3867 3872
		f 4 -5032 -5031 -5030 4921
		mu 0 4 3814 3890 3889 3817
		f 4 -5034 5030 5032 -4988
		mu 0 4 3862 3892 3891 3861
		f 4 5029 5035 -5035 4926
		mu 0 4 3817 3889 3893 3819
		f 4 -5037 -5036 5033 -5024
		mu 0 4 3886 3894 3892 3862
		f 4 5038 -5028 -5020 5037
		mu 0 4 3895 3896 3882 3879
		f 4 -5042 5022 5040 -5040
		mu 0 4 3897 3875 3864 3898
		f 4 5044 -5044 -5043 5021
		mu 0 4 3884 3900 3899 3873
		f 4 5045 -5045 -5017 5041
		mu 0 4 3897 3900 3884 3875
		f 4 -5049 5036 5047 -5047
		mu 0 4 3901 3894 3886 3902
		f 4 5034 5048 -5051 -5050
		mu 0 4 3819 3893 3904 3903
		f 4 4999 5049 -5052 -5041
		mu 0 4 3864 3819 3903 3898
		f 4 -5054 5010 5042 -5053
		mu 0 4 3905 3872 3873 3899
		f 4 5028 5053 -5055 -5048
		mu 0 4 3886 3872 3905 3902
		f 4 -5057 5039 5055 -5018
		mu 0 4 3880 3897 3898 3879
		f 4 5058 -5010 -5058 5043
		mu 0 4 3900 3881 3868 3899
		f 4 5018 -5059 -5046 5056
		mu 0 4 3880 3881 3900 3897
		f 4 -5061 5046 5059 -5027
		mu 0 4 3888 3901 3902 3887
		f 4 5050 5060 -5039 -5062
		mu 0 4 3903 3904 3896 3895
		f 4 5051 5061 -5038 -5056
		mu 0 4 3898 3903 3895 3879
		f 4 -5063 5052 5057 -5007
		mu 0 4 3869 3905 3899 3868
		f 4 5054 5062 -5026 -5060
		mu 0 4 3902 3905 3869 3887
		f 4 -5066 5064 5063 -4726
		mu 0 4 3693 3907 3906 3692
		f 4 5067 5066 4761 -5064
		mu 0 4 3906 3908 3721 3692
		f 4 5069 4763 -5067 5068
		mu 0 4 3909 3714 3721 3908
		f 4 5071 -4753 -5070 5070
		mu 0 4 3910 3713 3714 3909
		f 4 -5072 5073 5072 -4774
		mu 0 4 3713 3910 3911 3726
		f 4 -5077 5075 5074 -4777
		mu 0 4 3729 3913 3912 3728
		f 4 5078 5077 -4784 -5075
		mu 0 4 3912 3914 3733 3728
		f 4 5080 -4785 -5078 5079
		mu 0 4 3915 3689 3733 3914
		f 4 -5081 5082 5081 4719
		mu 0 4 3689 3915 3916 3688
		f 4 -5082 5085 -5085 -5084
		mu 0 4 3688 3916 3918 3917
		f 4 -5090 5088 5087 -5087
		mu 0 4 3919 3922 3921 3920
		f 4 5065 -5092 -5088 5090
		mu 0 4 3907 3693 3920 3921
		f 4 -5095 5093 -5093 -5086
		mu 0 4 3916 3924 3923 3918
		f 4 -5098 5096 5095 -5089
		mu 0 4 3922 3926 3925 3921
		f 4 5099 -5091 -5096 5098
		mu 0 4 3927 3907 3921 3925
		f 4 -5100 5101 5100 -5065
		mu 0 4 3907 3927 3928 3906
		f 4 5103 5102 -5068 -5101
		mu 0 4 3928 3929 3908 3906
		f 4 5105 -5069 -5103 5104
		mu 0 4 3930 3909 3908 3929
		f 4 5107 -5071 -5106 5106
		mu 0 4 3931 3910 3909 3930
		f 4 -5108 5109 5108 -5074
		mu 0 4 3910 3931 3932 3911
		f 4 -5113 5111 5110 -5076
		mu 0 4 3913 3934 3933 3912
		f 4 5114 5113 -5079 -5111
		mu 0 4 3933 3935 3914 3912
		f 4 5116 -5080 -5114 5115
		mu 0 4 3936 3915 3914 3935
		f 4 -5117 5117 5094 -5083
		mu 0 4 3915 3936 3924 3916
		f 4 5119 -5107 -5119 4702
		mu 0 4 3675 3931 3930 3674
		f 4 -5120 4709 5120 -5110
		mu 0 4 3931 3675 3678 3932
		f 4 -5123 4713 5121 -5112
		mu 0 4 3934 3683 3680 3933
		f 4 4714 5123 -5115 -5122
		mu 0 4 3680 3684 3935 3933
		f 4 5124 -5116 -5124 4716
		mu 0 4 3665 3936 3935 3684
		f 4 -5125 4690 5125 -5118
		mu 0 4 3936 3665 3663 3924
		f 4 -5126 4699 -5127 -5094
		mu 0 4 3924 3663 3671 3923
		f 4 -5129 4697 5127 -5097
		mu 0 4 3926 3670 3669 3925
		f 4 5129 -5099 -5128 4695
		mu 0 4 3668 3927 3925 3669
		f 4 -5130 4693 5130 -5102
		mu 0 4 3927 3668 3666 3928
		f 4 4704 5131 -5104 -5131
		mu 0 4 3666 3676 3929 3928
		f 4 -5105 -5132 4706 5118
		mu 0 4 3930 3929 3676 3674
		f 4 5133 -4701 -5133 4619
		mu 0 4 3616 3672 3673 3617
		f 4 5134 -4709 -5134 4617
		mu 0 4 3615 3679 3672 3616
		f 4 5136 -4712 -5136 4613
		mu 0 4 3614 3681 3682 3613
		f 4 4623 5137 -4649 -5137
		mu 0 4 3620 3621 3637 3638
		f 4 5138 -4658 -5138 4625
		mu 0 4 3618 3642 3637 3621
		f 4 5139 -4661 -5139 4621
		mu 0 4 3619 3644 3642 3618
		f 4 -5141 -4665 -5140 4626
		mu 0 4 3623 3648 3645 3622
		f 4 5142 -4670 -5142 4629
		mu 0 4 3625 3652 3649 3624
		f 4 5143 -4675 -5143 4631
		mu 0 4 3626 3654 3652 3625
		f 4 5144 -4679 -5144 4637
		mu 0 4 3627 3658 3655 3630
		f 4 4633 5145 -4681 -5145
		mu 0 4 3627 3628 3659 3658
		f 4 -4688 -5146 4636 5132
		mu 0 4 3662 3659 3628 3629
		f 4 5147 -5147 4135 4106
		mu 0 4 3937 3940 3939 3938
		f 4 -4138 -5149 -5148 4111
		mu 0 4 3941 3944 3943 3942
		f 4 5149 -4104 3852 5146
		mu 0 4 3945 3948 3947 3946
		f 4 -3567 -4105 -5150 5148
		mu 0 4 3949 3952 3951 3950
		f 4 -5152 -3103 -3120 -5151
		mu 0 4 3953 2508 2505 2517
		f 4 5153 5150 3112 5152
		mu 0 4 3954 3953 2517 2518
		f 4 5157 5156 -5156 -5155
		mu 0 4 3285 3957 3956 3955
		f 4 4181 5154 5158 3116
		mu 0 4 2504 3285 3955 2520
		f 4 -5160 -5153 -3122 -5159
		mu 0 4 3955 3954 2518 2520
		f 4 -5163 5151 5161 -5161
		mu 0 4 3958 2508 3953 3959
		f 4 -4006 3101 5162 -5164
		mu 0 4 3103 2507 2508 3958
		f 4 -5162 -5154 5165 -5165
		mu 0 4 3959 3953 3954 3960
		f 4 -5166 5159 5155 5166
		mu 0 4 3960 3954 3955 3956
		f 4 -5158 4189 -4002 5167
		mu 0 4 3957 3285 3101 3098;
	setAttr ".fc[2500:2859]"
		f 4 5169 5168 -4013 5163
		mu 0 4 3958 3961 3108 3103
		f 4 4015 -5169 5170 -5168
		mu 0 4 3098 3108 3961 3957
		f 4 -5172 -5170 5160 5164
		mu 0 4 3960 3961 3958 3959
		f 4 -5157 -5171 5171 -5167
		mu 0 4 3956 3957 3961 3960
		f 4 5173 4470 5172 -4510
		mu 0 4 3527 3497 3490 3462
		f 4 4422 -5173 4454 -5175
		mu 0 4 3460 3462 3490 3487
		f 4 4418 5174 4456 -5176
		mu 0 4 3459 3460 3487 3485
		f 4 -5177 4420 5175 4449
		mu 0 4 3486 3461 3459 3485
		f 4 5177 4568 5176 4572
		mu 0 4 3579 3575 3461 3486
		f 4 4566 -5178 4571 5178
		mu 0 4 3574 3575 3579 3576
		f 4 -5180 4352 -5179 4358
		mu 0 4 3421 3414 3415 3420
		f 4 5179 4414 -5181 4413
		mu 0 4 3414 3421 3457 3456
		f 4 -5182 -4616 5180 4612
		mu 0 4 3613 3615 3456 3457
		f 4 -5183 -5135 5181 5135
		mu 0 4 3682 3679 3615 3613
		f 4 -5184 -4708 5182 4712
		mu 0 4 3683 3678 3679 3682
		f 4 -5121 5183 5122 -5185
		mu 0 4 3932 3678 3683 3934
		f 4 -5109 5184 5112 -5186
		mu 0 4 3911 3932 3934 3913
		f 4 -5073 5185 5076 -5187
		mu 0 4 3726 3911 3913 3729
		f 4 -5188 -4773 5186 4777
		mu 0 4 3730 3725 3726 3729
		f 4 -4818 5187 4822 -5189
		mu 0 4 3703 3725 3730 3706
		f 4 -4740 5188 -4745 -5190
		mu 0 4 3702 3703 3706 3707
		f 4 -4820 -4742 5189 4745
		mu 0 4 3708 3704 3702 3707
		f 4 5191 5089 -5191 5084
		mu 0 4 3918 3922 3919 3917
		f 4 5192 5097 -5192 5092
		mu 0 4 3923 3926 3922 3918
		f 4 5193 5128 -5193 5126
		mu 0 4 3671 3670 3926 3923
		f 4 -5194 4698 5194 4696
		mu 0 4 3670 3671 3590 3599
		f 4 -5195 4587 -5196 4594
		mu 0 4 3599 3590 3591 3598
		f 4 5196 4596 5195 4590
		mu 0 4 3595 3600 3598 3591
		f 4 5197 4671 -5197 4665
		mu 0 4 3647 3650 3600 3595
		f 4 5198 4666 -5198 4663
		mu 0 4 3648 3649 3650 3647
		f 4 5141 -5199 5140 5199
		mu 0 4 3624 3649 3648 3623
		f 4 4628 -5200 4627 5200
		mu 0 4 3413 3624 3623 3398
		f 4 -5201 4336 5201 4350
		mu 0 4 3413 3398 3399 3412
		f 4 5202 4369 -5202 4424
		mu 0 4 3463 3426 3412 3399
		f 4 5203 4367 -5203 4427
		mu 0 4 3465 3429 3426 3463
		f 4 5204 4386 -5204 4435
		mu 0 4 3468 3438 3429 3465
		f 4 -5206 4385 -5205 4431
		mu 0 4 3469 3441 3438 3468
		f 4 4544 5205 4546 -5207
		mu 0 4 3375 3441 3469 3548
		f 4 5206 4297 -4289 4295
		mu 0 4 3362 3363 3355 3356
		f 4 -5209 -130 4300 5207
		mu 0 4 3962 3963 3365 3366
		f 4 5212 -5212 -5211 5209
		mu 0 4 3964 3967 3966 3965
		f 4 -5210 -129 5208 -5214
		mu 0 4 3968 3969 3963 3962
		f 4 -5217 5215 5214 4468
		mu 0 4 3496 3971 3970 3495
		f 4 -5219 -5218 5216 -4472
		mu 0 4 3497 3972 3971 3496
		f 4 -5215 5219 4441 -4474
		mu 0 4 3495 3970 3478 3475
		f 4 -5223 -5222 5220 4504
		mu 0 4 3524 3974 3973 3523
		f 4 -4520 -4507 -5221 5223
		mu 0 4 3534 3535 3976 3975
		f 4 5225 -5225 -4511 -4514
		mu 0 4 3529 3977 3527 3528
		f 4 4547 -5220 -5227 -5208
		mu 0 4 3551 3478 3970 3978
		f 4 5226 -5216 -5228 5213
		mu 0 4 3978 3970 3971 3979
		f 4 -5226 -4549 -5224 5228
		mu 0 4 3977 3529 3534 3975
		f 4 5222 -4555 4557 -5230
		mu 0 4 3980 3563 3560 3981
		f 4 -5232 5221 5230 5211
		mu 0 4 3967 3973 3974 3966
		f 4 -5234 -5233 -5229 5231
		mu 0 4 3982 3972 3977 3975
		f 4 5224 5232 5218 -5174
		mu 0 4 3527 3977 3972 3497
		f 5 263 5210 -5231 5229 640
		mu 0 5 3983 3985 3984 3980 3981
		f 4 -5213 5227 5217 5233
		mu 0 4 3982 3979 3971 3972
		f 4 -5236 -5235 -4797 5083
		mu 0 4 3917 3986 3739 3688
		f 4 -4795 -5238 -5237 -4722
		mu 0 4 3687 3738 3987 3403
		f 4 5239 -5239 -4341 5236
		mu 0 4 3987 3988 3402 3403
		f 4 -5242 5091 4726 5240
		mu 0 4 3989 3920 3693 3690
		f 4 5243 -5241 4728 5242
		mu 0 4 3990 3989 3690 3448
		f 4 4795 5246 -5246 -5245
		mu 0 4 3991 3994 3993 3992
		f 4 5244 -5249 -5248 5237
		mu 0 4 3995 3998 3997 3996
		f 4 -5252 -5251 -5244 5249
		mu 0 4 3999 4002 4001 4000
		f 4 5241 5253 -5253 5086
		mu 0 4 3920 3989 4003 3919
		f 4 5252 5254 5235 5190
		mu 0 4 3919 4003 3986 3917
		f 4 5238 5255 -5243 -4399
		mu 0 4 3402 3988 3990 3448
		f 4 5257 -5257 -5250 -5256
		mu 0 4 4004 4007 4006 4005
		f 4 5250 -5260 -5259 -5254
		mu 0 4 4008 4011 4010 4009
		f 4 -5261 -5258 -5240 5247
		mu 0 4 4012 4015 4014 4013
		f 4 -5247 5234 -5255 5258
		mu 0 4 4016 4019 4018 4017
		f 4 -5265 -5264 -5263 5261
		mu 0 4 4020 4023 4022 4021
		f 4 -5268 5266 5264 -5266
		mu 0 4 4024 4025 4023 4020
		f 4 -5262 5270 5269 5268
		mu 0 4 4020 4021 4027 4026
		f 4 -5274 -5273 -5272 5265
		mu 0 4 4020 4029 4028 4024
		f 4 5275 5273 -5269 -5275
		mu 0 4 4030 4029 4020 4026
		f 4 -5267 -5278 5276 5263
		mu 0 4 4031 4033 4032 4022
		f 4 5279 5262 -5277 5278
		mu 0 4 4034 4021 4036 4035
		f 4 -5271 -5280 5281 5280
		mu 0 4 4027 4039 4038 4037
		f 4 -5270 -5281 5282 5274
		mu 0 4 4040 4042 4041 4030
		f 4 5284 -5276 -5283 5283
		mu 0 4 4043 4029 4045 4044
		f 4 5272 -5285 5286 5285
		mu 0 4 4028 4048 4047 4046
		f 4 5288 5271 -5286 5287
		mu 0 4 4049 4024 4051 4050
		f 4 5289 5277 5267 -5289
		mu 0 4 4052 4054 4025 4053
		f 4 -5279 -5292 5259 5290
		mu 0 4 4034 4035 4010 4011
		f 4 -5282 -5291 5251 5292
		mu 0 4 4037 4038 4002 4055
		f 4 -5284 -5293 5256 5293
		mu 0 4 4043 4044 4006 4007
		f 4 -5287 -5294 5260 5294
		mu 0 4 4046 4047 4015 4012
		f 4 -5288 -5295 5248 5295
		mu 0 4 4049 4050 3997 3998
		f 4 -5290 -5296 5245 5291
		mu 0 4 4054 4052 3992 3993
		f 4 5298 5297 -5297 -2988
		mu 0 4 4056 4059 4058 4057
		f 4 5296 5300 -5300 -3007
		mu 0 4 4060 4063 4062 4061
		f 4 -5304 -5303 -5302 -1068
		mu 0 4 4064 4067 4066 4065
		f 4 5306 2991 -5306 -5305
		mu 0 4 4068 4070 2404 4069
		f 4 5308 -5308 2981 -3004
		mu 0 4 2422 4072 4071 2421
		f 4 -5312 5304 5310 5309
		mu 0 4 4073 4068 4069 4074
		f 4 -5316 -5315 -5314 5312
		mu 0 4 4075 4078 4077 4076
		f 4 -5313 5318 -5318 -5317
		mu 0 4 4079 4082 4081 4080
		f 4 -5323 5321 -5321 -5320
		mu 0 4 4083 4086 4085 4084
		f 4 -5326 -5325 5323 5322
		mu 0 4 4083 4088 4087 4086
		f 4 -2986 -2985 5307 5324
		mu 0 4 2395 2396 4071 4072
		f 4 2993 -3038 -5327 5305
		mu 0 4 2404 2405 2459 4069
		f 4 -5329 5315 5327 -3025
		mu 0 4 2449 4078 4075 2448
		f 4 3031 -5328 5316 3028
		mu 0 4 2454 2456 4089 2453
		f 4 5314 -5332 -5331 5329
		mu 0 4 4077 4078 4090 4068
		f 4 3027 5317 -5333 -5309
		mu 0 4 4091 4080 4081 4092
		f 4 5334 -5334 5332 -5319
		mu 0 4 4082 4073 4087 4081
		f 4 5328 -3026 5335 5331
		mu 0 4 4078 2449 2450 4090
		f 4 5320 -5338 5302 -5337
		mu 0 4 4084 4085 4066 4067
		f 4 5311 -5335 5313 -5330
		mu 0 4 4068 4073 4082 4077
		f 4 -5339 -5324 5333 -5310
		mu 0 4 4074 4086 4087 4073
		f 4 5299 5339 -3031 -3008
		mu 0 4 4093 4096 4095 4094
		f 4 2990 5341 -5341 -5298
		mu 0 4 4097 4100 4099 4098
		f 4 5340 5342 -1110 -5301
		mu 0 4 4101 4104 4103 4102
		f 4 1109 5343 3026 -5340
		mu 0 4 4105 4108 4107 4106
		f 4 -5299 5325 -5345 2989
		mu 0 4 2401 4088 4083 2400
		f 4 -5344 -5343 -5346 -5336
		mu 0 4 4109 4112 4111 4110
		f 4 5345 -5342 -5307 5330
		mu 0 4 4113 4116 4115 4114
		f 4 2523 5346 5002 -4966
		mu 0 4 4117 4120 4119 4118
		f 4 -5012 -5347 2524 5020
		mu 0 4 4121 4124 4123 4122
		f 4 1115 -1061 -1115 -1110
		mu 0 4 4125 4128 4127 4126
		f 4 4938 5348 -5348 5031
		mu 0 4 4129 4132 4131 4130
		f 4 4993 -5350 -5349 4917
		mu 0 4 4133 4136 4135 4134
		f 4 5347 5351 -5351 -5033
		mu 0 4 4137 4140 4139 4138
		f 4 4903 -5353 -5352 5349
		mu 0 4 4141 4144 4143 4142
		f 4 5350 5353 -4958 -4990
		mu 0 4 4145 4148 4147 4146
		f 4 4992 4942 -5354 5352
		mu 0 4 4149 4152 4151 4150
		f 3 5356 -5356 5354
		mu 0 3 4153 4155 4154
		f 4 5359 -5359 -5357 5357
		mu 0 4 4156 4159 4158 4157
		f 4 -5363 -5360 5361 5360
		mu 0 4 4160 4163 4162 4161
		f 4 -5366 -5361 5364 5363
		mu 0 4 4164 4167 4166 4165
		f 3 -5368 -5364 5366
		mu 0 3 4168 4170 4169
		f 4 5369 -5355 -2546 5368
		mu 0 4 4171 4153 4154 4172
		f 4 5371 -5358 -5370 5370
		mu 0 4 4173 4156 4157 4174
		f 4 -5362 -5372 5373 5372
		mu 0 4 4161 4162 4176 4175
		f 4 -5365 -5373 5375 5374
		mu 0 4 4165 4166 4178 4177
		f 4 2554 -5367 -5375 5376
		mu 0 4 4179 4168 4169 4180
		f 4 5379 -5379 -2557 5377
		mu 0 4 4181 4184 4183 4182
		f 4 5382 -5382 -5380 5380
		mu 0 4 4185 4188 4187 4186
		f 4 -5386 -5383 5384 5383
		mu 0 4 4189 4192 4191 4190
		f 4 -5389 -5384 5387 5386
		mu 0 4 4193 4196 4195 4194
		f 4 2570 -5391 -5387 5389
		mu 0 4 4197 4200 4199 4198
		f 4 5392 -5392 -2572 5355
		mu 0 4 4155 4202 4201 4154
		f 4 5394 -5394 -5393 5358
		mu 0 4 4159 4204 4203 4158
		f 4 -5397 -5395 5362 5395
		mu 0 4 4205 4206 4163 4160
		f 4 -5399 -5396 5365 5397
		mu 0 4 4207 4208 4167 4164
		f 4 2581 -5400 -5398 5367
		mu 0 4 4168 4210 4209 4170
		f 3 5400 -2583 5391
		mu 0 3 4202 4211 4201
		f 3 5401 -5401 5393
		mu 0 3 4204 4212 4203
		f 3 -5402 5396 5402
		mu 0 3 4213 4206 4205
		f 3 -5403 5398 5403
		mu 0 3 4214 4208 4207
		f 3 2587 -5404 5399
		mu 0 3 4210 4215 4209
		f 3 5405 -5369 5404
		mu 0 3 4216 4171 4172
		f 4 5407 -5371 -5406 5406
		mu 0 4 4217 4173 4174 4218
		f 4 -5374 -5408 5409 5408
		mu 0 4 4175 4176 4220 4219
		f 4 -5376 -5409 5411 5410
		mu 0 4 4177 4178 4222 4221
		f 3 -5377 -5411 5412
		mu 0 3 4179 4180 4223
		f 4 5414 -5405 -2599 5413
		mu 0 4 4224 4216 4172 4225
		f 4 5416 -5407 -5415 5415
		mu 0 4 4226 4217 4218 4227
		f 4 -5410 -5417 5418 5417
		mu 0 4 4219 4220 4229 4228
		f 4 -5412 -5418 5420 5419
		mu 0 4 4221 4222 4231 4230
		f 4 2607 -5413 -5420 5421
		mu 0 4 4232 4179 4223 4233
		f 4 5422 -5414 -2609 5378
		mu 0 4 4184 4224 4225 4183
		f 4 5423 -5416 -5423 5381
		mu 0 4 4188 4226 4227 4187
		f 4 -5419 -5424 5385 5424
		mu 0 4 4228 4229 4192 4189
		f 4 -5421 -5425 5388 5425
		mu 0 4 4230 4231 4196 4193
		f 4 2613 -5422 -5426 5390
		mu 0 4 4200 4232 4233 4199
		f 4 2616 -5428 -5427 4972
		mu 0 4 3855 4235 4234 3773
		f 4 5426 -5430 -5429 4875
		mu 0 4 3773 4234 4236 3772
		f 4 -5432 -5431 4981 5428
		mu 0 4 4236 4237 3788 3772
		f 4 5435 -5435 -5434 -5433
		mu 0 4 4238 4241 4240 4239
		f 4 5438 5437 5431 -5437
		mu 0 4 4242 4243 4237 4236
		f 4 5432 5436 5429 -5440
		mu 0 4 4244 4242 4236 4234
		f 3 5440 5439 5427
		mu 0 3 4235 4244 4234
		f 4 -2633 5442 5434 -5442
		mu 0 4 4245 4246 4240 4241
		f 3 -5441 5441 -5436
		mu 0 3 4238 4245 4241
		f 4 -5445 -5444 4890 5430
		mu 0 4 4237 4247 3787 3788
		f 4 -5447 -5446 4854 5443
		mu 0 4 4247 4249 4248 3787
		f 4 -5449 -5448 -4858 5445
		mu 0 4 4250 4251 3755 3752
		f 4 5452 -5452 -5451 -5450
		mu 0 4 4252 4255 4254 4253
		f 4 5455 5454 5448 -5454
		mu 0 4 4256 4257 4251 4250
		f 4 5449 5453 5446 -5457
		mu 0 4 4258 4259 4249 4247
		f 4 5457 5456 5444 -5438
		mu 0 4 4243 4258 4247 4237
		f 4 -5461 5459 5451 -5459
		mu 0 4 4260 4261 4254 4255
		f 4 -5463 -5439 5433 5461
		mu 0 4 4262 4265 4264 4263
		f 4 -5390 5464 5463 2653
		mu 0 4 4197 4198 4267 4266
		f 4 -5443 -5464 5460 -5462
		mu 0 4 4263 4266 4267 4262
		f 4 5458 -5453 -5458 5462
		mu 0 4 4260 4255 4252 4268
		f 4 -4933 5447 -5467 -5466
		mu 0 4 3822 3755 4251 4269
		f 4 -5469 -5468 -4930 5465
		mu 0 4 4269 4270 3821 3822
		f 4 -5471 -5470 -4996 5467
		mu 0 4 4270 4271 3803 3821
		f 4 5474 -5474 -5473 -5472
		mu 0 4 4272 4275 4274 4273
		f 4 5477 5476 5470 -5476
		mu 0 4 4276 4277 4271 4270
		f 4 5471 5475 5468 -5479
		mu 0 4 4278 4276 4270 4269
		f 4 5479 5478 5466 -5455
		mu 0 4 4257 4278 4269 4251
		f 4 -5483 5481 5473 -5481
		mu 0 4 4279 4280 4274 4275
		f 4 -5485 -5456 5450 5483
		mu 0 4 4281 4284 4283 4282
		f 4 -5388 5486 5485 -5465
		mu 0 4 4194 4195 4286 4285
		f 4 -5460 -5486 5482 -5484
		mu 0 4 4282 4285 4286 4281
		f 4 5480 -5475 -5480 5484
		mu 0 4 4279 4275 4272 4287
		f 4 -5489 -5488 -4905 5469
		mu 0 4 4271 4288 3802 3803
		f 4 -5491 -4992 5487 -5490
		mu 0 4 4289 3805 3802 4288
		f 4 -5493 -5492 -4908 5490
		mu 0 4 4289 4290 3804 3805
		f 4 5496 -5496 -5495 5493
		mu 0 4 4291 4294 4293 4292
		f 4 5494 5497 5488 -5477
		mu 0 4 4277 4295 4288 4271
		f 4 -5494 -5478 5472 5498
		mu 0 4 4296 4299 4298 4297
		f 4 5500 5499 -5487 -5385
		mu 0 4 4191 4301 4300 4190
		f 4 -5482 -5500 5501 -5499
		mu 0 4 4297 4300 4301 4296
		f 4 5504 -5504 -5503 4871
		mu 0 4 3769 4303 4302 3768
		f 4 5502 -5506 -2697 4971
		mu 0 4 3768 4302 4304 3853
		f 4 5509 -5509 -5508 5506
		mu 0 4 4305 4308 4307 4306
		f 4 -5512 5510 -2703 5505
		mu 0 4 4302 4310 4309 4304
		f 4 -5513 5507 5511 5503
		mu 0 4 4303 4311 4310 4302
		f 4 -5515 -2708 5513 -5510
		mu 0 4 4305 4313 4312 4308
		f 4 5508 -5514 -2710 -5511
		mu 0 4 4307 4308 4312 4314
		f 4 -5517 -5516 -4889 5491
		mu 0 4 4290 4316 4315 3804
		f 4 -5519 -5518 4887 5515
		mu 0 4 4317 4318 3784 3785
		f 4 5517 -5520 -5505 4980
		mu 0 4 3784 4318 4303 3769
		f 4 -5501 -5381 5521 5520
		mu 0 4 4319 4185 4186 4320
		f 4 5523 5522 5489 -5498
		mu 0 4 4295 4321 4289 4288
		f 4 -5527 -5521 5525 -5525
		mu 0 4 4322 4319 4320 4323
		f 4 -5497 -5502 5526 5527
		mu 0 4 4294 4291 4325 4324
		f 4 -5529 -5524 5495 -5528
		mu 0 4 4324 4326 4293 4294
		f 4 -5522 -5378 -2726 5529
		mu 0 4 4327 4181 4182 4328
		f 4 -5532 5530 5512 5519
		mu 0 4 4318 4329 4311 4303
		f 4 5533 5531 5518 -5533
		mu 0 4 4330 4329 4318 4317
		f 4 5535 5532 5516 -5535
		mu 0 4 4331 4332 4316 4290
		f 4 5536 5534 5492 -5523
		mu 0 4 4321 4331 4290 4289
		f 4 5539 -5536 5538 5537
		mu 0 4 4333 4336 4335 4334
		f 4 5541 5540 -5538 -5526
		mu 0 4 4337 4338 4333 4334
		f 4 5524 -5539 -5537 5528
		mu 0 4 4322 4323 4340 4339
		f 4 -5531 -5544 5542 -5507
		mu 0 4 4341 4344 4343 4342
		f 4 -5530 5514 -5543 -5542
		mu 0 4 4327 4328 4342 4343
		f 4 -5540 -5541 5543 -5534
		mu 0 4 4336 4333 4338 4345
		f 4 868 5545 -5545 -3033
		mu 0 4 4346 4349 4348 4347
		f 4 5544 5547 -5547 -3043
		mu 0 4 4350 4353 4352 4351
		f 4 5546 5548 5326 -3035
		mu 0 4 4354 4357 4356 4355
		f 4 1123 5550 -5550 -5546
		mu 0 4 4358 4361 4360 4359
		f 4 5549 5552 -5552 -5548
		mu 0 4 4362 4365 4364 4363
		f 4 5551 5553 -5311 -5549
		mu 0 4 4366 4369 4368 4367
		f 4 1128 5301 -5555 -5551
		mu 0 4 4370 4373 4372 4371
		f 4 5554 5337 -5556 -5553
		mu 0 4 4374 4377 4376 4375
		f 4 5555 -5322 5338 -5554
		mu 0 4 4378 4381 4380 4379
		f 4 5557 -3106 -5557 3978
		mu 0 4 3088 2511 2512 2506
		f 4 5556 3108 -5559 -3100
		mu 0 4 2506 2512 2514 2505
		f 4 5558 -3110 -5560 3118
		mu 0 4 2505 2514 2513 2521
		f 4 5561 -3140 -5561 3141
		mu 0 4 2541 2538 2539 2540
		f 4 5560 -3169 -5563 3985
		mu 0 4 2540 2539 2562 3092
		f 5 -3180 -5564 3066 4026 -4063
		mu 0 5 2567 2568 2479 2480 3110
		f 4 5563 -3181 -5562 3176
		mu 0 4 2479 2568 2538 2541
		f 4 5562 -3978 -5558 3986
		mu 0 4 3092 2562 2511 3088
		f 3 5564 -4044 4041
		mu 0 3 3128 3129 3127
		f 4 4831 5559 -4831 -5565
		mu 0 4 3128 2521 2513 3129
		f 4 5566 -3146 -5566 3081
		mu 0 4 4382 2544 2545 4383
		f 4 5565 3149 -5568 -4824
		mu 0 4 4383 2545 2548 3742
		f 4 5567 3152 -5569 -3075
		mu 0 4 3742 2548 2550 2492
		f 4 5568 3155 -5570 -3086
		mu 0 4 2492 2550 2552 2491
		f 4 5571 -3159 -5571 3143
		mu 0 4 4384 2554 2555 4385
		f 4 5573 3162 -5573 -3130
		mu 0 4 2529 2558 2559 2528
		f 4 5570 -3175 -5567 3177
		mu 0 4 4385 2555 2544 4382
		f 4 5569 3185 -5574 -3184
		mu 0 4 2491 2552 2558 2529
		f 4 5574 3982 -5572 -3984
		mu 0 4 3106 3090 2554 4384
		f 4 5572 -3997 -5576 4002
		mu 0 4 2528 2559 3097 3099
		f 4 5576 -4009 -5575 4010
		mu 0 4 3107 3105 3090 3106
		f 4 5575 4009 -5577 -4018
		mu 0 4 3099 3097 3105 3107
		f 4 5578 3065 -5578 -4150
		mu 0 4 4386 4389 4388 4387
		f 4 5577 3072 -5580 -4175
		mu 0 4 4390 4393 4392 4391
		f 4 5579 3083 -5581 -4155
		mu 0 4 4394 4397 4396 4395
		f 4 5582 3135 -5582 -4161
		mu 0 4 4398 4401 4400 4399
		f 4 5580 3182 -5583 -4158
		mu 0 4 4402 4405 4404 4403
		f 4 5584 4142 -5584 -4147
		mu 0 4 4406 4409 4408 4407
		f 4 5581 4185 -5587 -4166
		mu 0 4 4410 4413 4412 4411
		f 4 5588 4191 -5588 -4171
		mu 0 4 4414 4417 4416 4415
		f 4 5587 4194 -5585 -4173
		mu 0 4 4418 4421 4420 4419
		f 4 5586 4195 -5589 -4169
		mu 0 4 4422 4425 4424 4423
		f 4 -4839 5583 4837 -5586
		mu 0 4 4426 4429 4428 4427
		f 4 -3048 5589 -2762 -3041
		mu 0 4 4430 4433 4432 4431
		f 4 2763 -5590 3048 -3022
		mu 0 4 4434 4437 4436 4435
		f 4 -3054 5590 -2765 -3018
		mu 0 4 4438 4441 4440 4439
		f 4 4844 -5594 -5593 5591
		mu 0 4 3745 3542 4443 4442
		f 4 -5596 -5595 5593 4530
		mu 0 4 3543 4444 4443 3542
		f 4 5597 -5597 5595 4537
		mu 0 4 3546 4445 4444 3543
		f 4 5599 -5599 -5598 4534
		mu 0 4 3380 4446 4445 3546
		f 4 5601 -5601 -5600 4314
		mu 0 4 3381 4447 4446 3380
		f 4 -5604 -5603 -5602 4318
		mu 0 4 3384 4448 4447 3381
		f 4 5605 -5605 5603 4321
		mu 0 4 3386 4449 4448 3384
		f 4 -5608 -5607 -5606 4324
		mu 0 4 3388 4450 4449 3386
		f 4 -5610 -5609 5607 4327
		mu 0 4 3391 4452 4451 3390
		f 4 5611 -5611 5609 4330
		mu 0 4 3394 4453 4452 3391
		f 4 -5614 -5613 -5612 4333
		mu 0 4 3396 4454 4453 3394
		f 4 5592 -5616 -4843 5614
		mu 0 4 4442 4443 3341 3743
		f 4 -5617 -4266 5615 5594
		mu 0 4 4444 3340 3341 4443
		f 4 5617 -4269 5616 5596
		mu 0 4 4445 3342 3340 4444
		f 4 5618 -4271 -5618 5598
		mu 0 4 4446 3343 3342 4445
		f 4 5619 -4273 -5619 5600
		mu 0 4 4447 3344 3343 4446
		f 4 -5621 -4275 -5620 5602
		mu 0 4 4448 3345 3344 4447
		f 4 5621 -4277 5620 5604
		mu 0 4 4449 3346 3345 4448
		f 4 -5623 -4279 -5622 5606
		mu 0 4 4450 3347 3346 4449
		f 4 -5624 -4282 5622 5608
		mu 0 4 4452 3349 3348 4451
		f 4 5624 -4284 5623 5610
		mu 0 4 4453 3350 3349 4452
		f 4 -5626 -4286 -5625 5612
		mu 0 4 4454 3351 3350 4453
		f 4 -5629 -5628 -5627 4335
		mu 0 4 3395 4456 4455 3397
		f 4 5630 -5630 5628 4332
		mu 0 4 3392 4457 4456 3395
		f 4 5632 -5632 -5631 4329
		mu 0 4 3393 4458 4457 3392
		f 4 -5635 -5634 -5633 4326
		mu 0 4 3387 4460 4459 3389
		f 4 5636 -5636 5634 4323
		mu 0 4 3385 4461 4460 3387
		f 4 -5639 -5638 -5637 4320
		mu 0 4 3382 4462 4461 3385
		f 4 -5641 -5640 5638 4316
		mu 0 4 3383 4463 4462 3382
		f 4 -5643 -5642 5640 4535
		mu 0 4 3547 4464 4463 3383
		f 4 5644 -5644 5642 4538
		mu 0 4 3544 4465 4464 3547
		f 4 5646 -5646 -5645 4532
		mu 0 4 3545 4466 4465 3544
		f 4 -5649 -5647 4845 5647
		mu 0 4 4467 4466 3545 3744
		f 4 -5651 4198 -5650 5627
		mu 0 4 4456 3294 3291 4455
		f 4 5651 4201 5650 5629
		mu 0 4 4457 3296 3294 4456
		f 4 5652 4204 -5652 5631
		mu 0 4 4458 3298 3296 4457
		f 4 -5654 4209 -5653 5633
		mu 0 4 4460 3303 3300 4459
		f 4 5654 4212 5653 5635
		mu 0 4 4461 3305 3303 4460
		f 4 -5656 4215 -5655 5637
		mu 0 4 4462 3307 3305 4461
		f 4 -5657 4218 5655 5639
		mu 0 4 4463 3309 3307 4462
		f 4 -5658 4221 5656 5641
		mu 0 4 4464 3311 3309 4463
		f 4 5658 4528 5657 5643
		mu 0 4 4465 3539 3311 4464
		f 4 5659 4522 -5659 5645
		mu 0 4 4466 3538 3539 4465
		f 4 4847 -5660 5648 5660
		mu 0 4 3746 3538 4466 4467
		f 4 491 485 -5663 -5662
		mu 0 4 4468 4469 4470 4471
		f 4 -4243 5661 5663 -4842
		mu 0 4 4472 4473 4474 4475
		f 4 5662 486 -5666 -5665
		mu 0 4 4476 4477 4478 4479
		f 4 -5664 5664 5666 -5615
		mu 0 4 4480 4481 4482 4483
		f 4 5665 2781 -5669 -5668
		mu 0 4 4484 4485 4486 4487
		f 4 -5667 5667 5669 -5592
		mu 0 4 4488 4489 4490 4491
		f 4 5668 2809 -5672 -5671
		mu 0 4 4492 4493 4494 4495
		f 4 -5670 5670 5672 -4844
		mu 0 4 4496 4497 4498 4499
		f 4 5671 2831 -5675 -5674
		mu 0 4 4500 4501 4502 4503
		f 4 -5673 5673 5675 -5648
		mu 0 4 4504 4505 4506 4507
		f 4 5674 2879 -5678 -5677
		mu 0 4 4508 4509 4510 4511
		f 4 -5676 5676 5678 -5661
		mu 0 4 4512 4513 4514 4515
		f 4 5677 488 487 -5680
		mu 0 4 4516 4517 4518 4519
		f 4 -5679 5679 -4239 -4847
		mu 0 4 4520 4521 4522 4523
		f 4 -2251 -2249 5681 -5681
		mu 0 4 4524 4525 4526 4527
		f 4 4179 5680 -5683 5585
		mu 0 4 4528 4529 4530 4531
		f 4 -5682 483 482 -5684
		mu 0 4 4532 4533 4534 4535
		f 4 5682 5683 -4178 -4177
		mu 0 4 4536 4537 4538 4539
		f 4 -2120 5684 5685 1141
		mu 0 4 4540 4541 4542 4543
		f 4 4031 -5579 -5687 -5685
		mu 0 4 4544 4545 4546 4547
		f 4 -5686 5687 5705 -48
		mu 0 4 4548 4549 4597 4599
		f 4 5686 4150 5704 -5688
		mu 0 4 4552 4553 4596 4598
		f 4 107 5688 -5690 -105
		mu 0 4 4556 4557 4558 4559
		f 4 -4287 5625 5690 -5689
		mu 0 4 4560 4561 4562 4563
		f 4 5689 5691 -5693 -2802
		mu 0 4 4564 4565 4566 4567
		f 4 -5691 5613 5693 -5692
		mu 0 4 4568 4569 4570 4571
		f 4 5692 5694 -5696 -2804
		mu 0 4 4572 4573 4574 4575
		f 4 -5694 4334 5696 -5695
		mu 0 4 4576 4577 4578 4579
		f 4 5695 5697 -5699 -2811
		mu 0 4 4580 4581 4582 4583
		f 4 -5697 5626 5699 -5698
		mu 0 4 4584 4585 4586 4587
		f 4 5698 5700 -5702 -2859
		mu 0 4 4588 4589 4590 4591
		f 4 -5700 5649 5702 -5701
		mu 0 4 4592 4593 4594 4595
		f 4 -5705 4262 4264 -5704
		mu 0 4 4598 4596 4554 4555
		f 4 -5706 5703 -87 -49
		mu 0 4 4599 4597 4550 4551
		f 4 5701 5706 266 -146
		mu 0 4 4600 4601 4602 4603
		f 4 -5703 4197 -4197 -5707
		mu 0 4 4604 4605 4606 4607;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_IK";
	setAttr ".rp" -type "double3" 1.793063261956201 1.580008475544961 -0.59611937145688054 ;
	setAttr ".sp" -type "double3" 1.793063261956201 1.580008475544961 -0.59611937145688054 ;
createNode nurbsCurve -n "L_IKShape" -p "L_IK";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle5" -p "L_IK";
	setAttr ".t" -type "double3" 1.7937923737040726 1.5841207205610668 -0.57408464745638677 ;
	setAttr ".r" -type "double3" 90.085416017465505 -10.656361911656363 -90.011622416039302 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle4" -p "L_IK";
	setAttr ".t" -type "double3" 1.7661799315850173 5.5223451746734655 -1.3196120322371403 ;
	setAttr ".r" -type "double3" -89.246334472079013 83.797211386657921 -89.245533489927183 ;
	setAttr ".roc" yes;
createNode transform -n "R_IK";
	setAttr ".rp" -type "double3" -1.7930600000000003 1.580008475544961 -0.59611937145688054 ;
	setAttr ".sp" -type "double3" -1.7930600000000003 1.580008475544961 -0.59611937145688054 ;
createNode nurbsCurve -n "R_IKShape" -p "R_IK";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.50499684256889976 1.580008475544961 -1.8841825288879792
		-1.7930600000000003 1.5800084755449613 -2.4177157578890527
		-3.0811231574311 1.580008475544961 -1.8841825288879801
		-3.614656386432173 1.580008475544961 -0.5961193714568811
		-3.0811231574311 1.580008475544961 0.69194378597421846
		-1.7930600000000008 1.5800084755449608 1.2254770149752914
		-0.50499684256890154 1.580008475544961 0.69194378597421891
		0.028536386432171712 1.580008475544961 -0.59611937145687954
		-0.50499684256889976 1.580008475544961 -1.8841825288879792
		-1.7930600000000003 1.5800084755449613 -2.4177157578890527
		-3.0811231574311 1.580008475544961 -1.8841825288879801
		;
createNode ikHandle -n "ikHandle6" -p "R_IK";
	setAttr ".t" -type "double3" -1.76465 5.52233 -1.31961 ;
	setAttr ".r" -type "double3" -90.000001207418137 83.796552098308183 -89.999999999999886 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle7" -p "R_IK";
	setAttr ".t" -type "double3" -1.7930600000000003 1.590831831060457 -0.59611899999999951 ;
	setAttr ".r" -type "double3" 89.99999709415421 -10.33655414649931 -89.99999877585492 ;
	setAttr ".roc" yes;
createNode transform -n "group1";
createNode transform -n "HeaddressRig" -p "group1";
createNode joint -n "Feather_Group" -p "HeaddressRig";
	setAttr ".t" -type "double3" 0.0075294897778852635 18.71668388701827 0.14997280526120671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Feather" -p "Feather_Group";
	setAttr ".t" -type "double3" -0.77257577785833909 0.17595537083425583 -0.40436465290409962 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Feather" -p "Feather_Group";
	setAttr ".t" -type "double3" 0.77114897880343947 0.17398162051918931 -0.4177230877783279 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Center_Feather" -p "Feather_Group";
	setAttr ".t" -type "double3" 0 0.27485030669516064 -0.24228568053037855 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Center_Feather1" -p "Center_Feather";
	setAttr ".t" -type "double3" 0 0.22647614996888521 -0.69332356067644618 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Constraint_Feathers" -p "HeaddressRig";
	addAttr -ci true -k true -sn "w0" -ln "headW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.028353597572408504 -17.845315485096922 0.58207507474624653 ;
	setAttr -k on ".w0";
createNode transform -n "R_Head_Tesal" -p "group1";
createNode joint -n "R_Headdress1" -p "R_Head_Tesal";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.4360321704842638 17.625716292027651 -0.75140401770865051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4360321704842638 17.625716292027651 -0.75140401770865051 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Headdress2" -p "R_Headdress1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.32377539669711108 -0.95255323559290161 0.029745986089865672 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7598075671813749 16.673163056434749 -0.72165803161878495 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Headdress3" -p "R_Headdress2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.55977623856683967 -0.63270834560719535 0.032590747255773489 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3195838057482145 16.040454710827554 -0.68906728436301146 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint95" -p "R_Headdress3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60533280974145676 -0.46058362467930186 0.071081301374851136 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9249166154896713 15.579871086148252 -0.61798598298816032 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Constraint2_Head" -p "R_Head_Tesal";
	addAttr -ci true -k true -sn "w0" -ln "headW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.028353597572408504 -17.845315485096922 0.58207507474624653 ;
	setAttr -k on ".w0";
createNode transform -n "L_Head_Tesal" -p "group1";
createNode joint -n "L_Headdress1" -p "L_Head_Tesal";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.4255904099862164 17.625716292027651 -0.75140401770865051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4255904099862164 17.625716292027651 -0.75140401770865051 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Headdress2" -p "L_Headdress1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.3199059888061575 -0.96593766885843724 -0.007774945236259434 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7454963987923739 16.659778623169213 -0.75917896294491005 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Headdress2" -p "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.58193953602684489 -0.63858748495879425 0.04069709468904003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3274359348192188 16.021191138210419 -0.71848186825587002 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint94" -p "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2|L_Headdress2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.58574861147954849 -0.39453891397699442 0.082031050373146064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9131845462987673 15.626652224233425 -0.63645081788272395 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Constraint2_Head" -p "L_Head_Tesal";
	addAttr -ci true -k true -sn "w0" -ln "headW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.028353597572408504 -17.845315485096922 0.58207507474624653 ;
	setAttr -k on ".w0";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  2 1 3 4;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/RickyD/Downloads/View.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"nurbsCircle3\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"nurbsCircle3\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/RickyD/Downloads/3.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/RickyD/Downloads/4.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode displayLayer -n "Rig";
	setAttr ".do" 1;
createNode dagPose -n "bindPose1";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4360321704842638 17.625716292027651
		 -0.75140401770865051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.32377539669711108 -0.95255323559290161
		 0.029745986089865672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.55977623856683967 -0.63270834560719535
		 0.032590747255773489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.60533280974145676 -0.46058362467930186
		 0.071081301374851136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 5 ".g[0:4]" yes no no no no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose2";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4255904099862164 17.625716292027651
		 -0.75140401770865051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3199059888061575 -0.96593766885843724
		 -0.007774945236259434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58193953602684489 -0.63858748495879425
		 0.04069709468904003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58574861147954849 -0.39453891397699442
		 0.082031050373146064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 5 ".g[0:4]" yes no no no no;
	setAttr ".bp" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".anf" yes;
createNode ikSCsolver -n "ikSCsolver";
createNode makeNurbCircle -n "makeNurbCircle2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00155;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1.6437519767651478 0 0 0 0 1.6437519767651478 0 0
		 0 0 1.6437519767651478 0 1.793063261956201 1.580008475544961 -0.59611937145688054 1;
createNode ikSpringSolver -s -n "ikSpringSolver";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 12 ".hyp";
	setAttr ".hyp[14].isc" yes;
	setAttr ".hyp[15].isc" yes;
	setAttr ".hyp[16].isc" yes;
connectAttr "Rig.di" "Root.do";
connectAttr "Root.s" "Lower_back.is";
connectAttr "Lower_back.s" "back1.is";
connectAttr "back1.s" "upper_back.is";
connectAttr "upper_back.s" "Chest.is";
connectAttr "Chest.s" "Neck1.is";
connectAttr "Neck1.s" "neck2.is";
connectAttr "neck2.s" "head.is";
connectAttr "head.s" "Ponytail1.is";
connectAttr "Ponytail1.s" "Ponytail2.is";
connectAttr "Ponytail2.s" "Ponytail3.is";
connectAttr "Ponytail3.s" "Ponytail4.is";
connectAttr "Ponytail4.s" "Ponytail5.is";
connectAttr "Ponytail5.s" "Ponytail6.is";
connectAttr "Ponytail6.s" "Ponytail7.is";
connectAttr "Ponytail7.s" "Ponytail8.is";
connectAttr "Chest.s" "R_Clavical.is";
connectAttr "R_Clavical.s" "R_Shoulder.is";
connectAttr "R_Shoulder.s" "R_Elbow.is";
connectAttr "R_Elbow.s" "R_WingAttach.is";
connectAttr "R_WingAttach.s" "R_Wrist.is";
connectAttr "R_Wrist.s" "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Pink.is"
		;
connectAttr "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Pink.s" "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Pink|R_Pink.is"
		;
connectAttr "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Pink|R_Pink.s" "R_PinkEND.is"
		;
connectAttr "R_Wrist.s" "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Point.is"
		;
connectAttr "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Point.s" "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Point|R_Point.is"
		;
connectAttr "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Point|R_Point.s" "R_PointEND.is"
		;
connectAttr "R_Wrist.s" "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Thumb.is"
		;
connectAttr "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Thumb.s" "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Thumb|R_Thumb.is"
		;
connectAttr "|Root|Lower_back|back1|upper_back|Chest|R_Clavical|R_Shoulder|R_Elbow|R_WingAttach|R_Wrist|R_Thumb|R_Thumb.s" "R_ThumbEND.is"
		;
connectAttr "R_WingAttach.s" "R_FarWing.is";
connectAttr "R_FarWing.s" "R_FarWing_Mid.is";
connectAttr "R_FarWing_Mid.s" "R_FarWing_End.is";
connectAttr "R_Elbow.s" "R_WingMid.is";
connectAttr "R_WingMid.s" "R_WingMid_MID.is";
connectAttr "R_WingMid_MID.s" "R_WingMid_End.is";
connectAttr "R_Shoulder.s" "R_ClosWing.is";
connectAttr "R_ClosWing.s" "R_ClosWing_MID.is";
connectAttr "R_ClosWing_MID.s" "R_ClosWing_End.is";
connectAttr "Chest.s" "L_Clavical.is";
connectAttr "L_Clavical.s" "L_Shoulder.is";
connectAttr "L_Shoulder.s" "L_ClosWing.is";
connectAttr "L_ClosWing.s" "L_ClosWing_MID.is";
connectAttr "L_ClosWing_MID.s" "L_ClosWing_End.is";
connectAttr "L_Shoulder.s" "L_Elbow.is";
connectAttr "L_Elbow.s" "L_WingMid.is";
connectAttr "L_WingMid.s" "L_WingMid_MID.is";
connectAttr "L_WingMid_MID.s" "L_WingMid_End.is";
connectAttr "L_Elbow.s" "Left_WingAttach.is";
connectAttr "Left_WingAttach.s" "L_Wrist.is";
connectAttr "L_Wrist.s" "L_Pink1.is";
connectAttr "L_Pink1.s" "L_Pink2.is";
connectAttr "L_Pink2.s" "L_PinkEND.is";
connectAttr "L_Wrist.s" "L_Point1.is";
connectAttr "L_Point1.s" "L_Point2.is";
connectAttr "L_Point2.s" "L_PointEND.is";
connectAttr "L_Wrist.s" "L_Thumb1.is";
connectAttr "L_Thumb1.s" "L_Thumb2.is";
connectAttr "L_Thumb2.s" "L_ThumbEND.is";
connectAttr "Left_WingAttach.s" "L_FarWing.is";
connectAttr "L_FarWing.s" "L_FarWing_MID.is";
connectAttr "L_FarWing_MID.s" "L_FarWing_End.is";
connectAttr "Root.s" "L_Pelves.is";
connectAttr "L_Pelves.s" "L_Knee.is";
connectAttr "L_Knee.s" "L_BackKnee.is";
connectAttr "L_BackKnee.s" "L_Ankle.is";
connectAttr "L_Ankle.s" "L_foot_In.is";
connectAttr "L_foot_In.s" "L_foot_InEND.is";
connectAttr "L_Ankle.s" "L_foot_Middle.is";
connectAttr "L_foot_Middle.s" "L_foot_MiddleEND.is";
connectAttr "L_Ankle.s" "L_foot_Out.is";
connectAttr "L_foot_Out.s" "L_foot_OutEND.is";
connectAttr "L_Ankle.s" "L_foot_thumb.is";
connectAttr "L_foot_thumb.s" "L_foot_thumb2.is";
connectAttr "L_foot_thumb2.s" "L_foot_thumbEND.is";
connectAttr "L_Ankle.tx" "effector5.tx";
connectAttr "L_Ankle.ty" "effector5.ty";
connectAttr "L_Ankle.tz" "effector5.tz";
connectAttr "L_BackKnee.tx" "effector4.tx";
connectAttr "L_BackKnee.ty" "effector4.ty";
connectAttr "L_BackKnee.tz" "effector4.tz";
connectAttr "Root.s" "R_Pelves.is";
connectAttr "R_Pelves.s" "R_Knee.is";
connectAttr "R_Knee.s" "R_BackKnee.is";
connectAttr "R_BackKnee.s" "R_Ankle.is";
connectAttr "R_Ankle.s" "R_foot_In.is";
connectAttr "R_foot_In.s" "R_foot_inEND.is";
connectAttr "R_Ankle.s" "R_foot_Middle.is";
connectAttr "R_foot_Middle.s" "R_foot_MiddleEND.is";
connectAttr "R_Ankle.s" "R_foot_Out.is";
connectAttr "R_foot_Out.s" "R_foot_OutEND.is";
connectAttr "R_Ankle.s" "R_foot_thumb.is";
connectAttr "R_foot_thumb.s" "R_foot_thumb2.is";
connectAttr "R_foot_thumb2.s" "R_foot_thumbEND.is";
connectAttr "R_Ankle.tx" "effector7.tx";
connectAttr "R_Ankle.ty" "effector7.ty";
connectAttr "R_Ankle.tz" "effector7.tz";
connectAttr "R_BackKnee.tx" "effector6.tx";
connectAttr "R_BackKnee.ty" "effector6.ty";
connectAttr "R_BackKnee.tz" "effector6.tz";
connectAttr "transformGeometry1.og" "L_IKShape.cr";
connectAttr "L_Knee.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikSCsolver.msg" "ikHandle5.hsv";
connectAttr "L_Pelves.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikSCsolver.msg" "ikHandle4.hsv";
connectAttr "R_Pelves.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikSCsolver.msg" "ikHandle6.hsv";
connectAttr "R_Knee.msg" "ikHandle7.hsj";
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "ikSCsolver.msg" "ikHandle7.hsv";
connectAttr "Constraint_Feathers.ctx" "HeaddressRig.tx";
connectAttr "Constraint_Feathers.cty" "HeaddressRig.ty";
connectAttr "Constraint_Feathers.ctz" "HeaddressRig.tz";
connectAttr "Constraint_Feathers.crx" "HeaddressRig.rx";
connectAttr "Constraint_Feathers.cry" "HeaddressRig.ry";
connectAttr "Constraint_Feathers.crz" "HeaddressRig.rz";
connectAttr "Feather_Group.s" "R_Feather.is";
connectAttr "Feather_Group.s" "L_Feather.is";
connectAttr "Feather_Group.s" "Center_Feather.is";
connectAttr "Center_Feather.s" "Center_Feather1.is";
connectAttr "HeaddressRig.ro" "Constraint_Feathers.cro";
connectAttr "HeaddressRig.pim" "Constraint_Feathers.cpim";
connectAttr "HeaddressRig.rp" "Constraint_Feathers.crp";
connectAttr "HeaddressRig.rpt" "Constraint_Feathers.crt";
connectAttr "head.t" "Constraint_Feathers.tg[0].tt";
connectAttr "head.rp" "Constraint_Feathers.tg[0].trp";
connectAttr "head.rpt" "Constraint_Feathers.tg[0].trt";
connectAttr "head.r" "Constraint_Feathers.tg[0].tr";
connectAttr "head.ro" "Constraint_Feathers.tg[0].tro";
connectAttr "head.s" "Constraint_Feathers.tg[0].ts";
connectAttr "head.pm" "Constraint_Feathers.tg[0].tpm";
connectAttr "head.jo" "Constraint_Feathers.tg[0].tjo";
connectAttr "Constraint_Feathers.w0" "Constraint_Feathers.tg[0].tw";
connectAttr "R_Constraint2_Head.ctx" "R_Head_Tesal.tx";
connectAttr "R_Constraint2_Head.cty" "R_Head_Tesal.ty";
connectAttr "R_Constraint2_Head.ctz" "R_Head_Tesal.tz";
connectAttr "R_Constraint2_Head.crx" "R_Head_Tesal.rx";
connectAttr "R_Constraint2_Head.cry" "R_Head_Tesal.ry";
connectAttr "R_Constraint2_Head.crz" "R_Head_Tesal.rz";
connectAttr "R_Headdress1.s" "R_Headdress2.is";
connectAttr "R_Headdress2.s" "R_Headdress3.is";
connectAttr "R_Headdress3.s" "joint95.is";
connectAttr "R_Head_Tesal.ro" "R_Constraint2_Head.cro";
connectAttr "R_Head_Tesal.pim" "R_Constraint2_Head.cpim";
connectAttr "R_Head_Tesal.rp" "R_Constraint2_Head.crp";
connectAttr "R_Head_Tesal.rpt" "R_Constraint2_Head.crt";
connectAttr "head.t" "R_Constraint2_Head.tg[0].tt";
connectAttr "head.rp" "R_Constraint2_Head.tg[0].trp";
connectAttr "head.rpt" "R_Constraint2_Head.tg[0].trt";
connectAttr "head.r" "R_Constraint2_Head.tg[0].tr";
connectAttr "head.ro" "R_Constraint2_Head.tg[0].tro";
connectAttr "head.s" "R_Constraint2_Head.tg[0].ts";
connectAttr "head.pm" "R_Constraint2_Head.tg[0].tpm";
connectAttr "head.jo" "R_Constraint2_Head.tg[0].tjo";
connectAttr "R_Constraint2_Head.w0" "R_Constraint2_Head.tg[0].tw";
connectAttr "L_Constraint2_Head.ctx" "L_Head_Tesal.tx";
connectAttr "L_Constraint2_Head.cty" "L_Head_Tesal.ty";
connectAttr "L_Constraint2_Head.ctz" "L_Head_Tesal.tz";
connectAttr "L_Constraint2_Head.crx" "L_Head_Tesal.rx";
connectAttr "L_Constraint2_Head.cry" "L_Head_Tesal.ry";
connectAttr "L_Constraint2_Head.crz" "L_Head_Tesal.rz";
connectAttr "L_Headdress1.s" "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2.is"
		;
connectAttr "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2.s" "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2|L_Headdress2.is"
		;
connectAttr "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2|L_Headdress2.s" "joint94.is"
		;
connectAttr "L_Head_Tesal.ro" "L_Constraint2_Head.cro";
connectAttr "L_Head_Tesal.pim" "L_Constraint2_Head.cpim";
connectAttr "L_Head_Tesal.rp" "L_Constraint2_Head.crp";
connectAttr "L_Head_Tesal.rpt" "L_Constraint2_Head.crt";
connectAttr "head.t" "L_Constraint2_Head.tg[0].tt";
connectAttr "head.rp" "L_Constraint2_Head.tg[0].trp";
connectAttr "head.rpt" "L_Constraint2_Head.tg[0].trt";
connectAttr "head.r" "L_Constraint2_Head.tg[0].tr";
connectAttr "head.ro" "L_Constraint2_Head.tg[0].tro";
connectAttr "head.s" "L_Constraint2_Head.tg[0].ts";
connectAttr "head.pm" "L_Constraint2_Head.tg[0].tpm";
connectAttr "head.jo" "L_Constraint2_Head.tg[0].tjo";
connectAttr "L_Constraint2_Head.w0" "L_Constraint2_Head.tg[0].tw";
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
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "layerManager.dli[1]" "Rig.id";
connectAttr "R_Head_Tesal.msg" "bindPose1.m[0]";
connectAttr "R_Headdress1.msg" "bindPose1.m[1]";
connectAttr "R_Headdress2.msg" "bindPose1.m[2]";
connectAttr "R_Headdress3.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "R_Headdress1.bps" "bindPose1.wm[1]";
connectAttr "R_Headdress2.bps" "bindPose1.wm[2]";
connectAttr "R_Headdress3.bps" "bindPose1.wm[3]";
connectAttr "L_Head_Tesal.msg" "bindPose2.m[0]";
connectAttr "L_Headdress1.msg" "bindPose2.m[1]";
connectAttr "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2.msg" "bindPose2.m[2]"
		;
connectAttr "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2|L_Headdress2.msg" "bindPose2.m[3]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "L_Headdress1.bps" "bindPose2.wm[1]";
connectAttr "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2.bps" "bindPose2.wm[2]"
		;
connectAttr "|group1|L_Head_Tesal|L_Headdress1|L_Headdress2|L_Headdress2.bps" "bindPose2.wm[3]"
		;
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Ponytail4.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Ponytail5.msg" "hyperLayout1.hyp[4].dn";
connectAttr "Ponytail3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "Ponytail6.msg" "hyperLayout1.hyp[7].dn";
connectAttr "Ponytail8.msg" "hyperLayout1.hyp[8].dn";
connectAttr "Ponytail7.msg" "hyperLayout1.hyp[9].dn";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "R_Head_Tesal.msg" ":hyperGraphLayout.hyp[14].dn";
connectAttr "L_Head_Tesal.msg" ":hyperGraphLayout.hyp[15].dn";
connectAttr "HeaddressRig.msg" ":hyperGraphLayout.hyp[16].dn";
// End of Xochi_Skeloten.ma
