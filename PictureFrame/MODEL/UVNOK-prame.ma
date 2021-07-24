//Maya ASCII 2020 scene
//Name: UV-pframe.ma
//Last modified: Sat, Jul 24, 2021 02:29:55 PM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "1362E04B-4BB8-86DC-F27D-579D1FCD4CA4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1EC390CE-405C-8598-8D64-2D860CB504AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.749457478524318 0.099969224739630658 3.0158431642250059 ;
	setAttr ".r" -type "double3" 12.86164727021626 -31.399999999998958 4.6578286430291086e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "095A06DE-484E-BA2E-1600-91A2426629E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2956238624970151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "50E86508-4B86-AEEE-1A87-8CA6E63B4BD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4822E1A-4F0D-F4B4-BF4A-5D86D8E267F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EC9AED49-40F0-2D92-E296-0FA58C15E7AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74745E62-42F8-D5EC-63B4-92B38F5CC4E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A5769DF7-4229-677C-F042-8B99AE556611";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44B545E6-466B-BCF0-1FDC-D4805BEF3BBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Picture_frame:pCube1";
	rename -uid "C1C0A7BE-4CB8-C659-C1DC-70BF4B0D1F3D";
	setAttr ".t" -type "double3" 0 0.96472266734878487 0 ;
	setAttr ".s" -type "double3" 1.4821397637814175 1.9019370794339081 0.24058395566290589 ;
createNode mesh -n "Picture_frame:pCubeShape1" -p "Picture_frame:pCube1";
	rename -uid "36F579C6-450F-C2FD-E263-6DB6A3A77D3F";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96964131623058203 0.51233204418354661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "555C2D16-4B62-E37A-A91D-52A41FB4B5F8";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20329E63-407B-BE24-72B6-A9BD0B549C47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "166C6D9B-4822-6CF7-D218-AA81116ABC34";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E064840-40CA-160D-5DE8-65994F2EAF09";
createNode displayLayer -n "defaultLayer";
	rename -uid "239EC4AA-4646-FE45-02EE-26A76B00FE49";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7621E2F6-40C9-D745-013D-5986985DE38B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6786A70B-4049-9302-6F95-00B155FFBF56";
	setAttr ".g" yes;
createNode polyCube -n "Picture_frame:polyCube1";
	rename -uid "1F50C2D3-4308-71AE-413A-C2B2D31DBBC6";
	setAttr ".sw" 8;
	setAttr ".sh" 12;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyMapCut -n "Picture_frame:polyMapCut1";
	rename -uid "F555D3A0-470C-4761-1437-69943A5AA152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[27:28]" "e[75:76]" "e[286]" "e[288]" "e[295]" "e[297]" "e[304]" "e[306]" "e[313]" "e[315]" "e[322]" "e[324]" "e[331]" "e[333]";
createNode polyTweak -n "Picture_frame:polyTweak1";
	rename -uid "B891F939-44C2-0061-844D-548E4DCA30F9";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[0]" -type "float3" 0.022568244 0.017552415 0 ;
	setAttr ".tk[1]" -type "float3" -0.062791869 0 2.220446e-16 ;
	setAttr ".tk[2]" -type "float3" -0.11999245 0 1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" -0.19446911 0 1.110223e-16 ;
	setAttr ".tk[5]" -type "float3" 0.19446911 0 1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0.11999245 0 1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" 0.062791869 0 2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" -0.022568244 0.017552415 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.03909345 1.110223e-16 ;
	setAttr ".tk[10]" -type "float3" 0.0080539491 0.011014393 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -0.11999245 -0.03909345 -1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" -0.19446911 -0.03909345 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -0.03909345 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0.19446911 -0.03909345 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0.11999245 -0.03909345 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" -0.0080539491 0.011014393 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -0.03909345 1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -0.073307633 1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" -0.062791869 -0.073307633 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" -0.069303535 -0.036331322 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" -0.19446911 -0.046610083 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -0.046610083 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0.19446911 -0.046610083 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0.069303535 -0.036331322 -1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0.062791869 -0.073307633 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -0.073307633 1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11983743 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -0.062791869 -0.11983743 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" -0.091488212 -0.11983743 -1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" -0.19446911 -0.11983743 -0.3187229 ;
	setAttr ".tk[31]" -type "float3" 0 -0.11983743 -0.3187229 ;
	setAttr ".tk[32]" -type "float3" 0.19446911 -0.11983743 -0.3187229 ;
	setAttr ".tk[33]" -type "float3" 0.091488212 -0.11983743 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0.062791869 -0.11983743 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11983743 1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" -0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" -0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" -0.19446911 0 -0.3187229 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.3187229 ;
	setAttr ".tk[41]" -type "float3" 0.19446911 0 -0.3187229 ;
	setAttr ".tk[42]" -type "float3" 0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" -0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" -0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -0.19446911 0 -0.3187229 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.3187229 ;
	setAttr ".tk[50]" -type "float3" 0.19446911 0 -0.3187229 ;
	setAttr ".tk[51]" -type "float3" 0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" -0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" -0.19446911 0 -0.3187229 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.3187229 ;
	setAttr ".tk[59]" -type "float3" 0.19446911 0 -0.3187229 ;
	setAttr ".tk[60]" -type "float3" 0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" -0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" -0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" -0.19446911 0 -0.3187229 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.3187229 ;
	setAttr ".tk[68]" -type "float3" 0.19446911 0 -0.3187229 ;
	setAttr ".tk[69]" -type "float3" 0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" -0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" -0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" -0.19446911 0 -0.3187229 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.3187229 ;
	setAttr ".tk[77]" -type "float3" 0.19446911 0 -0.3187229 ;
	setAttr ".tk[78]" -type "float3" 0.091488212 0 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 0.062791869 0 -1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0.11587068 1.110223e-16 ;
	setAttr ".tk[82]" -type "float3" -0.062791869 0.11587068 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" -0.091488212 0.11587068 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" -0.19446911 0.11587068 -0.3187229 ;
	setAttr ".tk[85]" -type "float3" 0 0.11587068 -0.3187229 ;
	setAttr ".tk[86]" -type "float3" 0.19446911 0.11587068 -0.3187229 ;
	setAttr ".tk[87]" -type "float3" 0.091488212 0.11587068 -1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" 0.062791869 0.11587068 -1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0.11587068 1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" 0 0.072401293 2.220446e-16 ;
	setAttr ".tk[91]" -type "float3" -0.062791869 0.072401293 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" -0.072362281 0.033319943 -1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" -0.19446911 0.051840805 -1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0.051840819 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0.19446911 0.051840805 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0.072362281 0.033319943 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0.062791869 0.072401293 -1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0.072401293 2.220446e-16 ;
	setAttr ".tk[99]" -type "float3" 0 0.035872329 1.110223e-16 ;
	setAttr ".tk[100]" -type "float3" 0.0083929393 -0.017163588 -1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" -0.11999245 0.035872329 -1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" -0.19446911 0.035872329 -1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0.035872322 -1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" 0.19446911 0.035872329 -1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 0.11999245 0.035872329 -1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" -0.0083929393 -0.017163588 -1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0.035872329 1.110223e-16 ;
	setAttr ".tk[108]" -type "float3" 0.012672352 -0.013674164 0 ;
	setAttr ".tk[109]" -type "float3" -0.062791862 0 2.220446e-16 ;
	setAttr ".tk[110]" -type "float3" -0.11999245 0 1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" -0.19446911 0 1.110223e-16 ;
	setAttr ".tk[113]" -type "float3" 0.19446911 0 1.110223e-16 ;
	setAttr ".tk[114]" -type "float3" 0.11999245 0 1.110223e-16 ;
	setAttr ".tk[115]" -type "float3" 0.062791862 0 2.220446e-16 ;
	setAttr ".tk[116]" -type "float3" -0.012672352 -0.013674164 0 ;
	setAttr ".tk[118]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[142]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.01210591 4.4408921e-16 0.048640981 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.01210591 4.4408921e-16 0.048640981 ;
	setAttr ".tk[252]" -type "float3" 0.020238327 0 0.056154259 ;
	setAttr ".tk[260]" -type "float3" -0.020238327 0 0.056154259 ;
createNode polyMapCut -n "Picture_frame:polyMapCut2";
	rename -uid "1E6A3F6A-4D52-A002-B171-ABB136D9C75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[19:20]" "e[26]" "e[29]" "e[74]" "e[77]" "e[83:84]" "e[277]" "e[279]" "e[285]" "e[289]" "e[294]" "e[298]" "e[303]" "e[307]" "e[312]" "e[316]" "e[321]" "e[325]" "e[330]" "e[334]" "e[340]" "e[342]";
createNode polyMapCut -n "Picture_frame:polyMapCut3";
	rename -uid "64146FB7-4C4E-2A57-3FD9-F988ABFDC377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:7]" "e[96:103]" "e[256]" "e[264:265]" "e[273:274]" "e[282:283]" "e[291:292]" "e[300:301]" "e[309:310]" "e[318:319]" "e[327:328]" "e[336:337]" "e[345:346]" "e[354:355]" "e[363]";
createNode polyMapCut -n "Picture_frame:polyMapCut4";
	rename -uid "A4E6AFF8-416B-DBEB-4E4E-669B2AAC41C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128:135]";
createNode polyMapCut -n "Picture_frame:polyMapCut5";
	rename -uid "88115F63-4F0C-2DF7-7113-EDAACF2FEA11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224:231]";
createNode polyMapCut -n "Picture_frame:polyMapCut6";
	rename -uid "6CE35E5A-4692-B8E2-D5B3-B587D7612EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[104:111]" "e[248:255]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]";
createNode script -n "Picture_frame:uiConfigurationScriptNode";
	rename -uid "DBDFB0F2-48A4-9F55-B1C0-72A571B95C46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Picture_frame:sceneConfigurationScriptNode";
	rename -uid "22C08278-4DB5-DC22-C888-4D99493384FE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E2A5F44A-4558-3D2C-31DF-99811DD6FD5B";
	setAttr ".uopa" yes;
	setAttr -s 542 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38345176 0.00092395296 0.47944772
		 0.06695433 0.44591272 0.069215193 0.41254246 0.071121469 0.36580396 0.086634219 0.31997323
		 0.099175259 0.2864058 0.10067784 0.25359476 0.10150445 0.22322446 0.10153063 0.38322651
		 -0.017273422 0.47737706 0.039439768 0.44406462 0.042737596 0.40553242 0.039027996
		 0.35091287 0.069593631 0.31132853 0.082348913 0.27634335 0.084840924 0.2516284 0.081708804
		 0.10875607 -0.017828576 0.38315916 -0.034389321 0.4827137 0.019646086 0.44430065
		 0.016400475 0.014214844 -0.041666668 0.0062198043 -0.029156815 0.30984157 0.060883883
		 0.065293789 0.19038755 0.25290239 0.061573546 0.10864711 -0.034945462 0.38310868
		 -0.052437291 0.48525316 -0.007356897 -0.042509407 -0.05623468 -0.12337646 -0.058904499
		 -0.13051137 -0.060702253 -0.090533912 -0.058446761 0.28252757 0.042441308 0.25421858
		 0.047862917 0.10856545 -0.052994169 0.38283008 -0.057894267 0.50548506 -0.026989479
		 -0.029708773 -0.063460201 -0.12223315 -0.064401507 -0.12936807 -0.066199265 -0.089036793
		 -0.063974261 0.27876258 0.050910585 0.25930601 0.044426464 0.10811484 -0.058455229
		 0.38271582 -0.072420776 0.514135 -0.044107627 -0.02875936 -0.078057528 -0.12176421
		 -0.078944437 -0.12889913 -0.080742195 -0.088422716 -0.078529693 0.28367442 0.038702205
		 0.26351184 0.03004992 0.10793 -0.072983406 0.38260156 -0.086947277 0.52194375 -0.060146287
		 -0.027809948 -0.092654862 -0.12129527 -0.09348736 -0.12843019 -0.09528511 -0.087808639
		 -0.093085125 0.29036939 0.025852695 0.26865065 0.015216172 0.10774517 -0.087511584
		 0.3824873 -0.10147378 0.52879095 -0.075236574 -0.026860565 -0.10725218 -0.12082633
		 -0.10803028 -0.12796122 -0.10982803 -0.087194622 -0.10764055 0.29883581 0.012121975
		 0.27462023 -0.00020711124 0.10756034 -0.10203975 0.38237303 -0.11600028 0.53447992
		 -0.089554228 -0.025911123 -0.12184951 -0.12035739 -0.1225732 -0.12749231 -0.12437095
		 -0.086580545 -0.12219597 0.30921024 -0.0029076785 0.28127414 -0.016410142 0.1073755
		 -0.11656792 0.38209993 -0.12175746 0.54182303 -0.0926807 0.52309054 -0.083818458
		 0.063003361 -0.18749999 0.055931509 -0.18706413 0.36287767 0.024679258 0.33975607
		 -0.017858535 0.29862732 -0.031889379 0.10693371 -0.12232911 0.38204521 -0.13957381
		 0.54181927 -0.11042044 0.52309525 -0.10425204 0.49175441 -0.1035331 0.44581807 -0.059722975
		 0.37223339 -0.038549244 0.3402012 -0.038591161 0.3016957 -0.052671447 0.10684532
		 -0.14014626 0.38198107 -0.15686488 0.54377604 -0.1258139 0.51147854 -0.12169404 0.48047304
		 -0.11779123 0.43589413 -0.089407265 0.37806207 -0.073462844 0.3428601 -0.073114857
		 0.30748987 -0.071564645 0.10674149 -0.15743828 0.28212363 -0.24753177 0.25476277
		 -0.2476051 0.22864193 -0.24777615 0.20121413 -0.24790362 0.19413275 -0.24870957 0.1870513
		 -0.24951553 0.1596235 -0.249643 0.13350266 -0.24981403 0.10660815 -0.17554343 -0.1634842
		 -0.31249997 -0.18527293 -0.31239992 -0.20706166 -0.31229991 -0.22885039 -0.31219986
		 -0.25063914 -0.31209984 -0.27242789 -0.3119998 -0.2942166 -0.31189975 -0.31600535
		 -0.31179971 0.10734844 -0.3007881 -0.16368426 -0.35607743 -0.18547301 -0.35597742
		 -0.20726174 -0.35587737 -0.22905047 -0.35577732 -0.25083923 -0.35567731 -0.27262795
		 -0.35557726 -0.29441667 -0.35547721 -0.31620541 -0.3553772 -0.33799413 -0.35527715
		 -0.16388434 -0.39965492 -0.18567307 -0.39955488 -0.2074618 -0.39945483 -0.22925055
		 -0.39935482 -0.25103927 -0.39925477 -0.27282801 -0.39915472 -0.29461676 -0.39905471
		 -0.31640548 -0.39895466 -0.33819422 -0.39885461 -0.37440845 -0.49988681 -0.39645624
		 -0.4992882 -0.41835618 -0.49914122 -0.44018716 -0.49912784 -0.46200678 -0.49913758
		 -0.48382628 -0.49916184 -0.50565648 -0.49921092 -0.52753347 -0.49935475 -0.33927166
		 -0.44612342 -0.375 -0.51345801 -0.39670914 -0.51375848 -0.41842568 -0.51368481 -0.44020322
		 -0.51366168 -0.46199641 -0.51366729 -0.48378956 -0.51369047 -0.50556624 -0.51373488
		 -0.52727401 -0.5138489 -0.54901171 -0.51358914 -0.37486073 -0.52806056 -0.3966547
		 -0.52822715 -0.41842619 -0.52821285 -0.44020262 -0.52819687 -0.4619858 -0.52820194
		 -0.4837684 -0.52822661 -0.5055427 -0.52827358 -0.52732748 -0.52831513 -0.54910499
		 -0.52817875 -0.37480587 -0.54262954 -0.39661026 -0.54272455 -0.41840541 -0.54273313
		 -0.44019133 -0.54272795 -0.46197546 -0.5427354 -0.48375934 -0.54275906 -0.50554609
		 -0.542795 -0.5273481 -0.54281259 -0.54913926 -0.54274613 -0.37477827 -0.55718422
		 -0.39658022 -0.55723739 -0.41838315 -0.55725145 -0.4401769 -0.55725455 -0.46196559
		 -0.55726492 -0.4837544 -0.55728614 -0.50554943 -0.5573132 -0.52735466 -0.55732644
		 -0.54914969 -0.55730116 -0.37476182 -0.57173276 -0.39656067 -0.57175779 -0.41836557
		 -0.57176965 -0.44016373 -0.571778 -0.4619559 -0.57179087 -0.48374823 -0.57180977
		 -0.50554705 -0.5718317 -0.52735251 -0.57184821 -0.54914886 -0.57185078 -0.37475178
		 -0.58627933 -0.39654887 -0.58628124 -0.41835424 -0.58628792 -0.44015354 -0.5862999
		 -0.46194619 -0.58631516 -0.48373872 -0.58633202 -0.50553781 -0.58635068 -0.52734333
		 -0.58637291 -0.54914117 -0.58639902 -0.3747476 -0.60082662 -0.39654389 -0.60080403
		 -0.41834971 -0.60080558 -0.44014689 -0.60082185 -0.46193621 -0.60083985 -0.48372519
		 -0.60085464 -0.50552124 -0.60086948 -0.52732658 -0.60089695 -0.54912716 -0.60094857
		 -0.3747513 -0.61537784 -0.39654657 -0.61532241 -0.41835234 -0.61532199 -0.44014332
		 -0.61534595 -0.46192577 -0.61536747 -0.48370796 -0.61537945 -0.5054971 -0.61538744
		 -0.5273 -0.61541647 -0.54910517 -0.61550236 -0.37476939 -0.62993807 -0.39655998 -0.62983012
		 -0.41836154 -0.62983775 -0.44014034 -0.62987459 -0.46191454 -0.62989986 -0.48368907
		 -0.62990826 -0.50546664 -0.62990499 -0.52725899 -0.62992537 -0.54906791 -0.6300658
		 -0.37481937 -0.64451706 -0.39659241 -0.64431596 -0.41837037 -0.64435762 -0.44013119
		 -0.64441025 -0.4619022 -0.64443731 -0.48367396 -0.64444286 -0.50543767 -0.64442474
		 -0.52719748 -0.64441323 -0.54899335 -0.64464998 -0.37494931 -0.65912879 -0.39667046
		 -0.65875977 -0.4183428 -0.6589011 -0.44010541 -0.65895075 -0.46188897 -0.65897608
		 -0.48367262 -0.65898252 -0.50543648 -0.6589545;
	setAttr ".uvtk[250:499]" -0.52712065 -0.6588617 -0.54880345 -0.65928221 -0.29686776
		 -0.74461561 -0.32026362 -0.74900454 -0.34205329 -0.74917036 -0.36384296 -0.74933624
		 -0.3856326 -0.74950212 -0.40742227 -0.749668 -0.42921191 -0.74983388 -0.45100158
		 -0.74999976 -0.54985899 -0.67254335 -0.29814222 -0.792418 -0.31993189 -0.79258382
		 -0.34172153 -0.7927497 -0.3635112 -0.79291558 -0.38530087 -0.79308146 -0.40709054
		 -0.79324734 -0.42888018 -0.79341322 -0.45066983 -0.7935791 -0.4724595 -0.79374492
		 -0.29781049 -0.83599728 -0.31960014 -0.83616316 -0.34138981 -0.83632904 -0.36317945
		 -0.83649492 -0.38496912 -0.83666074 -0.40675879 -0.83682662 -0.42854846 -0.8369925
		 -0.4503381 -0.83715838 -0.47212777 -0.83732426 0.20581126 -0.93749976 0.18400282
		 -0.93688071 0.16219431 -0.93626159 0.14038587 -0.93564254 0.11857736 -0.93502349
		 0.096768856 -0.93440437 0.074960411 -0.93378532 0.053151906 -0.93316627 -0.47179604
		 -0.8809036 0.20646524 -0.98812973 0.17849517 -0.98802739 0.15236622 -0.98769158 0.12493235
		 -0.98744136 0.11781251 -0.98585916 0.11069274 -0.98427695 0.083258867 -0.98402673
		 0.05712992 -0.98369098 0.029145122 -0.98336422 -0.53439426 0 -0.48662925 0.00013200377
		 -0.44304183 0.0001366588 -0.39946428 0.00012970153 -0.53016824 -0.014334956 -0.48660177
		 -0.014390403 -0.44303972 -0.014388809 -0.39946508 -0.014396237 -0.53018373 -0.028865067
		 -0.4866116 -0.028910782 -0.44304076 -0.028916199 -0.39946663 -0.028923444 -0.53019512
		 -0.043394335 -0.48661986 -0.043432325 -0.44304439 -0.043442555 -0.39946941 -0.043451194
		 -0.53020418 -0.057922758 -0.48662719 -0.057954848 -0.4430494 -0.057968348 -0.39947343
		 -0.057978988 -0.53021181 -0.072450504 -0.48663402 -0.072478086 -0.44305509 -0.072493851
		 -0.39947841 -0.072506607 -0.5302186 -0.086977772 -0.48664045 -0.087001793 -0.4430612
		 -0.08701922 -0.3994841 -0.087033987 -0.53022498 -0.10150476 -0.48664671 -0.10152578
		 -0.44306752 -0.10154457 -0.39949033 -0.10156114 -0.53023088 -0.11603163 -0.48665279
		 -0.11604986 -0.44307411 -0.11606996 -0.39949697 -0.11608812 -0.53023624 -0.13055855
		 -0.48665875 -0.1305739 -0.44308093 -0.13059545 -0.39950392 -0.13061492 -0.5302406
		 -0.14508566 -0.48666462 -0.14509776 -0.44308814 -0.14512111 -0.39951122 -0.14514154
		 -0.53024328 -0.1596131 -0.48667058 -0.15962136 -0.44309604 -0.15964702 -0.39951882
		 -0.15966791 -0.53392613 -0.17407566 -0.48668945 -0.17414489 -0.44310501 -0.17417321
		 0.055820584 -0.1743381 0.032872155 0.0004408143 -0.014888614 0.00041079591 -0.058481321
		 0.00021431586 0.43409973 0 0.028715551 -0.013848118 -0.014848694 -0.014109343 -0.058414459
		 -0.014313554 0.43398547 -0.014526505 0.028801352 -0.028379656 -0.0147724 -0.028630361
		 -0.05834423 -0.028840706 0.43387121 -0.02905301 0.028881773 -0.042909846 -0.014696151
		 -0.043152496 -0.058271974 -0.043367274 0.43375695 -0.043579511 0.028959274 -0.057439025
		 -0.014620319 -0.057675559 -0.058198586 -0.057893444 0.43364269 -0.05810602 0.029035166
		 -0.071967468 -0.014544934 -0.072199315 -0.058124542 -0.072419375 0.43352842 -0.072632529
		 0.029110119 -0.086495399 -0.014469936 -0.086723521 -0.058050185 -0.086945176 0.43341416
		 -0.087159023 0.029184476 -0.10102303 -0.014395267 -0.10124801 -0.057975635 -0.10147092
		 0.43329984 -0.10168552 0.02925837 -0.11555053 -0.01432088 -0.11577259 -0.057900935
		 -0.11599671 0.43318558 -0.11621203 0.029331714 -0.13007802 -0.014246792 -0.13029711
		 -0.057826057 -0.13052261 0.43307132 -0.13073853 0.029404253 -0.14460562 -0.014173061
		 -0.14482142 -0.057750791 -0.14504874 0.43295705 -0.14526503 0.029475451 -0.15913333
		 -0.014099881 -0.15934542 -0.057674736 -0.15957525 0.43284279 -0.15979153 0.033226058
		 -0.17363611 -0.014013618 -0.17387038 -0.057597741 -0.17410117 -0.10117692 -0.17432657
		 -0.13462719 -0.1261687 -0.13350621 -0.13196515 -0.026490808 -0.12651895 -0.11923641
		 -0.12836963 -0.13509616 -0.11162579 -0.02744019 -0.11192162 -0.1355651 -0.097082861
		 -0.028389633 -0.097324297 -0.13603404 -0.082539946 -0.029339015 -0.082726978 -0.13650298
		 -0.067997009 -0.030288428 -0.068129644 -0.13764629 -0.0625 0.010881424 -0.02100563
		 -0.12637132 -0.13016739 0.0037357807 -0.019069221 -0.085112661 -0.12802231 0.048859537
		 -0.1866283 0.048300385 -0.17644331 -0.024221271 -0.13244542 0.53125 -0.078160055
		 0.06244421 -0.17731501 -0.086954117 -0.1252161 -0.085486263 -0.13104242 0.51748729
		 -0.093684025 -0.023641616 -0.12777598 -0.087568194 -0.11066067 0.51005226 -0.083263166
		 -0.088182271 -0.096105248 0.50108558 -0.070927307 -0.088796347 -0.081549823 0.49100447
		 -0.05674402 -0.089410365 -0.066994384 0.48016691 -0.040699691 -0.080351233 -0.0625
		 0.44164854 -0.011732582 -7.6472759e-05 -0.037793856 -0.53125 0.54947084 -0.0034098625
		 -0.017132819 0.40958655 0.0095989294 0.37389648 -0.0625 -0.032603115 -0.0625 0.055372298
		 -0.17687917 0.34041685 0.039244998 0.27162725 -0.086395428 0.27344227 -0.10659617
		 0.10613805 -0.24999997 0.56163478 -0.12854597 0.5625096 -0.14710189 0.38198489 -0.17496678
		 0.26949954 -0.06709823 0.5598793 -0.11019859 0.2674582 -0.047650009 0.55832332 -0.091445372
		 0.25615513 -0.034175709 0.55055219 -0.08034721 0.25141102 -0.017418474 0.54627246
		 -0.063280955 0.24670285 -0.00098536909 0.54158872 -0.045832515 0.24202222 0.015185542
		 0.53663611 -0.027975552 0.23729908 0.031154834 0.53145641 -0.0097106844 0.22580558
		 0.039760031 0.51850504 0.0061307475 0.22491401 0.0604637 0.51648438 0.026002016 0.22416884
		 0.081122108 0.51433092 0.045502946 0.10865599 0.00036108374 0.51255691 0.066271111
		 0.30713749 -0.10714282 0.34124207 -0.10910352 0.374955 -0.11074594 0.42166036 -0.12418413
		 0.46468556 -0.13926987 0.49757743 -0.14157307 0.53078353 -0.14446846 -0.31660554
		 -0.44253212 -0.54961252 -0.49999997 -0.29481682 -0.44263217 -0.27302808 -0.44273221
		 -0.25123936 -0.44283223 -0.22945061 -0.44293228 -0.20766188 -0.44303229 -0.18587315
		 -0.44313234 -0.16312918 -0.44690433 -0.52745956 -0.6733138 -0.47424841 -0.74588889
		 -0.50552726 -0.67350531 -0.4836928 -0.67351979 -0.46187541 -0.67350769 -0.44005832
		 -0.67348075 -0.41822523 -0.67342478 -0.39632553 -0.67324376 -0.37388545 -0.67241699
		 -0.10125276 -0.15980044 0.28169614 -0.29826531;
	setAttr ".uvtk[500:541]" 0.43272853 -0.17431805 -0.10132854 -0.14527382 -0.101404
		 -0.1307469 -0.1014791 -0.11621983 -0.10155387 -0.10169264 -0.1016283 -0.087165326
		 -0.10170233 -0.072637856 -0.10177581 -0.058110178 -0.10184859 -0.043582343 -0.1019204
		 -0.029054467 -0.10199115 -0.014526842 -0.29747874 -0.87957662 -0.10206099 0 0.056005359
		 -0.15980993 -0.33779407 -0.31169969 -0.39952657 -0.17419383 0.056190193 -0.14528176
		 0.056375027 -0.13075358 0.056559861 -0.11622541 0.056744695 -0.10169724 0.056929529
		 -0.087169066 0.057114363 -0.072640896 0.057299197 -0.058112711 0.057484031 -0.043584533
		 0.057668865 -0.029056355 0.057853639 -0.014528179 0.03134346 -0.93254721 0.058038473
		 0 -0.45000637 -0.88073772 -0.4282167 -0.88057184 -0.40642703 -0.88040596 -0.38463739
		 -0.88024008 -0.36284772 -0.8800742 -0.34105808 -0.87990832 -0.31926841 -0.8797425
		 0.12914193 -0.30047277 0.15093541 -0.30015743 0.17272884 -0.29984206 0.19452232 -0.29952672
		 0.21631581 -0.29921135 0.23810923 -0.29889601 0.25990272 -0.29858065;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6BA6EFAC-4603-8D0E-FE10-D191F31717A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweak -n "Picture_frame:polyTweak2";
	rename -uid "8A7149DF-4493-9F13-7CF6-5DAAF5F5E9FF";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[21]" -type "float3" 0 0.010025365 0.14013608 ;
	setAttr ".tk[22]" -type "float3" 0 0.010025365 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.010025365 0.14013608 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[29]" -type "float3" 0.016111493 0 0.14013608 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[33]" -type "float3" -0.016111493 0 0.14013608 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[38]" -type "float3" 0.016111493 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[42]" -type "float3" -0.016111493 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[47]" -type "float3" 0.016111493 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[51]" -type "float3" -0.016111493 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[56]" -type "float3" 0.016111493 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[60]" -type "float3" -0.016111493 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[65]" -type "float3" 0.016111493 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[69]" -type "float3" -0.016111493 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[74]" -type "float3" 0.016111493 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[78]" -type "float3" -0.016111493 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[83]" -type "float3" 0.016111493 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.091090113 ;
	setAttr ".tk[87]" -type "float3" -0.016111493 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[93]" -type "float3" 0 -0.013788759 1.110223e-16 ;
	setAttr ".tk[94]" -type "float3" 0 -0.013788759 1.110223e-16 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013788759 1.110223e-16 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.14013608 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.095571585 ;
	setAttr ".tk[207]" -type "float3" 2.9802322e-08 -2.6077032e-08 0 ;
	setAttr ".tk[215]" -type "float3" -2.9802322e-08 -2.6077032e-08 0 ;
	setAttr ".tk[216]" -type "float3" 2.9802322e-08 -2.6077032e-08 0 ;
	setAttr ".tk[224]" -type "float3" -2.9802322e-08 -2.6077032e-08 0 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "65B9ADF6-474C-30C2-64CD-00A29F578F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5D55371F-4007-AB7D-A264-10A58A6D59D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DF3B4F6B-40E1-9EE4-3DF7-29ACC5AD5FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A5905603-42C2-079E-F4C6-2FB04776ED60";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.10475671 0.1507019 ;
	setAttr ".uvtk[2]" -type "float2" -0.093422472 0.1440708 ;
	setAttr ".uvtk[3]" -type "float2" -0.082750201 0.13872907 ;
	setAttr ".uvtk[4]" -type "float2" -0.0018135309 0.096820429 ;
	setAttr ".uvtk[5]" -type "float2" 0.073282123 0.048330367 ;
	setAttr ".uvtk[6]" -type "float2" 0.083891273 0.041405551 ;
	setAttr ".uvtk[7]" -type "float2" 0.096218884 0.033486612 ;
	setAttr ".uvtk[8]" -type "float2" 0.09899509 0.026380941 ;
	setAttr ".uvtk[10]" -type "float2" -0.11311716 0.17938191 ;
	setAttr ".uvtk[11]" -type "float2" -0.10014701 0.1700443 ;
	setAttr ".uvtk[12]" -type "float2" -0.087268829 0.19557071 ;
	setAttr ".uvtk[13]" -type "float2" 0.034104824 0.14071442 ;
	setAttr ".uvtk[14]" -type "float2" 0.12162441 0.05323147 ;
	setAttr ".uvtk[15]" -type "float2" 0.11669374 0.040316842 ;
	setAttr ".uvtk[16]" -type "float2" 0.12329674 0.042596303 ;
	setAttr ".uvtk[19]" -type "float2" -0.1282174 0.1661886 ;
	setAttr ".uvtk[20]" -type "float2" -0.11182779 0.19303492 ;
	setAttr ".uvtk[23]" -type "float2" 0.28889352 0.10820533 ;
	setAttr ".uvtk[24]" -type "float2" 0.35494137 -0.069231018 ;
	setAttr ".uvtk[25]" -type "float2" 0.11532193 0.019400753 ;
	setAttr ".uvtk[28]" -type "float2" -0.1487239 0.18248969 ;
	setAttr ".uvtk[32]" -type "float2" 0.65109408 0.0031336248 ;
	setAttr ".uvtk[33]" -type "float2" 0.32494062 0.053632036 ;
	setAttr ".uvtk[34]" -type "float2" 0.12397504 -0.012901865 ;
	setAttr ".uvtk[37]" -type "float2" -0.21088058 0.14702997 ;
	setAttr ".uvtk[41]" -type "float2" 0.59349728 0.19297633 ;
	setAttr ".uvtk[42]" -type "float2" 0.15225524 -0.12165312 ;
	setAttr ".uvtk[43]" -type "float2" 0.10720623 -0.090352304 ;
	setAttr ".uvtk[46]" -type "float2" -0.23296899 0.12291488 ;
	setAttr ".uvtk[50]" -type "float2" 0.60887641 0.19710082 ;
	setAttr ".uvtk[51]" -type "float2" 0.13223773 -0.15440795 ;
	setAttr ".uvtk[52]" -type "float2" 0.091000259 -0.11851856 ;
	setAttr ".uvtk[55]" -type "float2" -0.25209922 0.097110391 ;
	setAttr ".uvtk[59]" -type "float2" 0.62515366 0.19914587 ;
	setAttr ".uvtk[60]" -type "float2" 0.10773581 -0.18597963 ;
	setAttr ".uvtk[61]" -type "float2" 0.072030425 -0.14499268 ;
	setAttr ".uvtk[64]" -type "float2" -0.2681734 0.069933102 ;
	setAttr ".uvtk[68]" -type "float2" 0.64205402 0.19986393 ;
	setAttr ".uvtk[69]" -type "float2" 0.077588677 -0.21548775 ;
	setAttr ".uvtk[70]" -type "float2" 0.050540507 -0.16949297 ;
	setAttr ".uvtk[73]" -type "float2" -0.28069049 0.041793078 ;
	setAttr ".uvtk[77]" -type "float2" 0.65939045 0.19970194 ;
	setAttr ".uvtk[78]" -type "float2" 0.04036212 -0.24144411 ;
	setAttr ".uvtk[79]" -type "float2" 0.026754498 -0.19144729 ;
	setAttr ".uvtk[82]" -type "float2" -0.29235584 -0.027184866 ;
	setAttr ".uvtk[83]" -type "float2" -0.32971019 -0.070166819 ;
	setAttr ".uvtk[86]" -type "float2" -0.067581236 -0.42183137 ;
	setAttr ".uvtk[87]" -type "float2" -0.074194074 -0.27974629 ;
	setAttr ".uvtk[88]" -type "float2" -0.03668505 -0.22301015 ;
	setAttr ".uvtk[91]" -type "float2" -0.29050344 -0.038550548 ;
	setAttr ".uvtk[92]" -type "float2" -0.32943696 -0.071558766 ;
	setAttr ".uvtk[93]" -type "float2" -0.32861769 -0.074024193 ;
	setAttr ".uvtk[94]" -type "float2" -0.24465036 -0.21782479 ;
	setAttr ".uvtk[95]" -type "float2" -0.078563571 -0.28004634 ;
	setAttr ".uvtk[96]" -type "float2" -0.075746715 -0.27999628 ;
	setAttr ".uvtk[97]" -type "float2" -0.048294842 -0.22614574 ;
	setAttr ".uvtk[100]" -type "float2" -0.29168171 -0.059766889 ;
	setAttr ".uvtk[101]" -type "float2" -0.28502524 -0.073953167 ;
	setAttr ".uvtk[102]" -type "float2" -0.28103411 -0.087607689 ;
	setAttr ".uvtk[103]" -type "float2" -0.21166247 -0.18177199 ;
	setAttr ".uvtk[104]" -type "float2" -0.1029495 -0.23065567 ;
	setAttr ".uvtk[105]" -type "float2" -0.087648809 -0.2324004 ;
	setAttr ".uvtk[106]" -type "float2" -0.070995152 -0.23630999 ;
	setAttr ".uvtk[417]" -type "float2" 0.70188248 0.19565941 ;
	setAttr ".uvtk[421]" -type "float2" -0.46077836 -0.11463617 ;
	setAttr ".uvtk[423]" -type "float2" 0.64441729 0.11520553 ;
	setAttr ".uvtk[424]" -type "float2" 0.69163728 0.11537153 ;
	setAttr ".uvtk[425]" -type "float2" -0.33569062 0.040825062 ;
	setAttr ".uvtk[427]" -type "float2" 0.62334955 0.11954159 ;
	setAttr ".uvtk[428]" -type "float2" -0.32163882 0.081895195 ;
	setAttr ".uvtk[429]" -type "float2" 0.60165244 0.12575519 ;
	setAttr ".uvtk[430]" -type "float2" -0.30246258 0.11841348 ;
	setAttr ".uvtk[431]" -type "float2" 0.57915306 0.13439225 ;
	setAttr ".uvtk[432]" -type "float2" -0.27944601 0.15113251 ;
	setAttr ".uvtk[433]" -type "float2" 0.55558318 0.14640978 ;
	setAttr ".uvtk[434]" -type "float2" -0.25337809 0.18070424 ;
	setAttr ".uvtk[435]" -type "float2" -0.11816567 0.21609294 ;
	setAttr ".uvtk[436]" -type "float2" -0.11525166 0.21651155 ;
	setAttr ".uvtk[437]" -type "float2" -0.14864677 0.3819676 ;
	setAttr ".uvtk[440]" -type "float2" 0.059557974 0.18522242 ;
	setAttr ".uvtk[441]" -type "float2" -0.055486977 -0.17851071 ;
	setAttr ".uvtk[442]" -type "float2" -0.062675953 -0.18122189 ;
	setAttr ".uvtk[444]" -type "float2" -0.24471992 -0.036399603 ;
	setAttr ".uvtk[445]" -type "float2" -0.24579006 -0.045498986 ;
	setAttr ".uvtk[447]" -type "float2" -0.049146116 -0.16998984 ;
	setAttr ".uvtk[448]" -type "float2" -0.23985475 -0.026107803 ;
	setAttr ".uvtk[449]" -type "float2" -0.042263329 -0.16307782 ;
	setAttr ".uvtk[450]" -type "float2" -0.23554331 -0.017280735 ;
	setAttr ".uvtk[451]" -type "float2" -0.0039907098 -0.1266035 ;
	setAttr ".uvtk[452]" -type "float2" -0.21348399 0.027001761 ;
	setAttr ".uvtk[453]" -type "float2" 0.011962533 -0.10836472 ;
	setAttr ".uvtk[454]" -type "float2" -0.20227349 0.045509487 ;
	setAttr ".uvtk[455]" -type "float2" 0.027458191 -0.089042112 ;
	setAttr ".uvtk[456]" -type "float2" -0.18989521 0.063565299 ;
	setAttr ".uvtk[457]" -type "float2" 0.042528391 -0.068894662 ;
	setAttr ".uvtk[458]" -type "float2" -0.17681998 0.08100947 ;
	setAttr ".uvtk[459]" -type "float2" 0.057078421 -0.048106886 ;
	setAttr ".uvtk[460]" -type "float2" -0.16329461 0.097703733 ;
	setAttr ".uvtk[461]" -type "float2" 0.090576112 0.0036639273 ;
	setAttr ".uvtk[462]" -type "float2" -0.12909627 0.13431048 ;
	setAttr ".uvtk[463]" -type "float2" 0.094355285 0.010313258 ;
	setAttr ".uvtk[464]" -type "float2" -0.12414169 0.14051303 ;
	setAttr ".uvtk[465]" -type "float2" 0.099330902 0.01905524 ;
	setAttr ".uvtk[466]" -type "float2" -0.11983293 0.1486209 ;
	setAttr ".uvtk[468]" -type "float2" -0.11290896 0.15098086 ;
	setAttr ".uvtk[469]" -type "float2" -0.073164642 -0.18092757 ;
	setAttr ".uvtk[470]" -type "float2" -0.08396852 -0.1735608 ;
	setAttr ".uvtk[471]" -type "float2" -0.093911171 -0.16815995 ;
	setAttr ".uvtk[472]" -type "float2" -0.16231316 -0.12531513 ;
	setAttr ".uvtk[473]" -type "float2" -0.2204752 -0.07373327 ;
	setAttr ".uvtk[474]" -type "float2" -0.22940326 -0.065801799 ;
	setAttr ".uvtk[475]" -type "float2" -0.24057585 -0.055587571 ;
	setAttr ".uvtk[538]" -type "float2" 0.32020348 0.10249825 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A6117BD0-462C-D5AF-B3B0-3CA065A94125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3C785C19-436E-FEFD-7EFE-21A69394238E";
	setAttr ".uopa" yes;
	setAttr -s 543 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 1.3271347e-08 -0.25529036 0.58603472
		 -0.1713189 0.59040499 -0.17987092 0.53908694 -0.04919792 0.56548285 0.077746093 0.60143185
		 0.036594331 0.60685408 -0.02121681 0.61394644 -0.02487272 0.57022727 0 1.2340024e-08
		 -0.24485926 0.61085331 -0.16274627 0.61689311 -0.16834225 0.52956963 -0.070225187
		 0.55386025 0.038048506 0.6285879 0.046714365 0.6029464 0.03357631 0.60379905 -5.9604645e-08
		 -3.0267984e-09 0 9.778887e-09 -0.23509568 0.62398791 -0.24432223 0.65427423 -0.14747767
		 1.20183778 -0.12540646 1.42321193 0.027225375 0.59732878 0.019516289 0.5672406 0.040277123
		 0.57181454 0 -2.7939677e-09 0 9.3132257e-09 -0.23546219 0.62680227 0.04975028 1.25209785
		 -1.43458784 1.42491746 -1.050873637 1.396312 -0.97687095 1.824772 0.013722658 0.59587848
		 0.030307829 0.58714825 0 -2.7939677e-09 0 1.8626451e-09 -0.29572776 0.6002062 0.15243627
		 1.36125898 -1.41639578 1.66894579 -1.032681704 1.64034045 -0.87599969 1.82087624
		 0.0087336302 0.47925526 0.041989207 0.46718481 0 1.8626451e-09 0 0 -0.31683767 0.55306929
		 0.1600524 1.41128397 -1.40893412 1.76903749 -1.025220037 1.74043202 -0.83737129 1.82644749
		 0.023839295 0.40279105 0.053989351 0.375554 0 -1.8626451e-09 0 0 -0.33475691 0.50635827
		 0.16766854 1.46130872 -1.40147245 1.86912918 -1.017758369 1.84052372 -0.79964143
		 1.83409834 0.041646242 0.27257425 0.06782037 0.29872987 0 3.7252903e-09 0 0 -0.34929419
		 0.46055168 0.17528473 1.5113337 -1.39401078 1.96922076 -1.010296702 1.94061542 -0.76253456
		 1.84307611 0.063326955 0.19061799 0.083340704 0.22377075 0 0 0 -3.7252903e-09 -0.36353135
		 0.40429351 0.19313852 1.56135869 -1.38654912 2.069312572 -1.0028350353 2.040707111
		 -0.72586352 1.852934 0.01027447 0.13558443 0.020568192 0.16223118 0 0 -5.9604645e-08
		 -1.4901161e-08 -0.36098576 0.26116216 -0.41113329 0.29528183 0.058521073 1.77447343
		 0.25247633 1.77796984 -0.13695188 0.25111315 -0.13846745 0.16800405 -0.09315975 0.18843992
		 0 0 0 -7.4505806e-09 -0.36283439 0.26943421 -0.39681375 0.29627404 -0.39754218 0.29802051
		 -0.29713863 0.12711366 -0.13532527 0.16816154 -0.11174084 0.16815342 -0.13193722
		 0.19152431 -5.9604645e-08 0 0 -2.2351742e-08 -0.36361289 0.28521067 -0.34845316 0.29527709
		 -0.35268879 0.30502886 -0.26768643 0.17153744 -0.11676802 0.2044767 -0.10249765 0.2058735
		 -0.11503108 0.16248795 0 7.4505806e-09 0 -8.6147338e-09 0 -1.2340024e-08 0 -6.2864274e-09
		 0 -2.0954758e-09 0 5.8207661e-10 0 3.1141099e-09 0 7.3632691e-09 0 -1.4551915e-09
		 0 7.4505806e-09 -0.1158327 -0.57940936 -0.075462766 -0.57898259 -0.035092786 -0.5785557
		 0.0052770972 -0.57812893 0.045647055 -0.57770205 0.086017132 -0.57727528 0.12638699
		 -0.57684839 0.1667569 -0.5764215 0 -5.5879354e-09 -0.11668636 -0.49866951 -0.076316454
		 -0.49824265 -0.035946488 -0.49781582 0.0044234842 -0.49738899 0.044793457 -0.49696213
		 0.085163325 -0.4965353 0.12553336 -0.4961085 0.16590327 -0.49568164 0.20627314 -0.49525481
		 -0.11754006 -0.41792959 -0.077170081 -0.41750276 -0.036800146 -0.41707593 0.003569752
		 -0.41664907 0.043939739 -0.41622224 0.084309697 -0.41579542 0.12467958 -0.41536859
		 0.16504964 -0.41494173 0.20541954 -0.41451493 1.072619319 -0.52693164 1.18202865
		 -0.51984245 1.2930876 -0.51813442 1.40493608 -0.51805091 1.51692832 -0.51826596 1.6289407
		 -0.51866019 1.74084353 -0.51934505 1.85220671 -0.52114326 0.2008222 -0.34952542 1.065590739
		 -0.44064501 1.17899501 -0.4442246 1.29222369 -0.44338712 1.40472448 -0.44319344 1.51705122
		 -0.4433617 1.62939239 -0.44374287 1.74194241 -0.44437256 1.85532272 -0.44581804 1.96836019
		 -0.44280255 1.067245483 -0.36661279 1.17958784 -0.36856374 1.29217362 -0.36845765
		 1.40470803 -0.36836138 1.51717377 -0.36852658 1.62965655 -0.36892667 1.74224639 -0.36958647
		 1.85471797 -0.37017089 1.96728277 -0.36862347 1.067897439 -0.29218191 1.18006027
		 -0.29328561 1.29237795 -0.29345909 1.40482211 -0.29349557 1.51729608 -0.29368895
		 1.62977886 -0.294076 1.74223089 -0.294604 1.85450387 -0.29490399 1.96690881 -0.29419202
		 1.068225265 -0.21758103 1.18038213 -0.21821839 1.29261565 -0.21845871 1.40498447
		 -0.21859163 1.51742184 -0.21881589 1.62985921 -0.21917051 1.74222136 -0.21959108
		 1.85446191 -0.21984047 1.96682215 -0.21962261 1.068420768 -0.1429072 1.18060362 -0.14325404
		 1.29282093 -0.14347142 1.40515089 -0.14366022 1.51755893 -0.14390847 1.62996423 -0.14423031
		 1.74228835 -0.14458686 1.85452962 -0.14487621 1.96687531 -0.14499563 1.068540096
		 -0.068210036 1.18075645 -0.068326443 1.29297805 -0.068488061 1.40530372 -0.068713546
		 1.51771379 -0.068983048 1.63012218 -0.069275886 1.74244738 -0.069590956 1.85469055
		 -0.069949836 1.96701944 -0.070355237 1.068589687 0.0064786673 1.18085122 0.0066124797
		 1.29308176 0.0065082908 1.40543723 0.0062356591 1.51788974 0.0059387088 1.63034248
		 0.0056753159 1.74270487 0.0054074526 1.85495102 0.0049844384 1.96724606 0.0042700171
		 1.068545699 0.08112061 1.18087971 0.081617355 1.29312515 0.081534445 1.40555549 0.081171036
		 1.5180881 0.080833435 1.63062024 0.080605268 1.74306393 0.080418527 1.85533834 0.07997632
		 1.96757889 0.078847587 1.068330884 0.15565562 1.18080282 0.15677553 1.29310918 0.15659326
		 1.40568364 0.15606755 1.51831079 0.15568078 1.6309303 0.15549368 1.7435081 0.15544164
		 1.85590577 0.15509993 1.96809959 0.15331781 1.067736983 0.22996753 1.18050528 0.23223948
		 1.2931056 0.23162943 1.40589714 0.23089576 1.51855934 0.23047847 1.63120568 0.23032302
		 1.74394298 0.2304458 1.85672402 0.23048085 1.96907115 0.22754961 1.066193104 0.30389071
		 1.17962301 0.30824149 1.29353583 0.30639756 1.40632057 0.30567461 1.51882911 0.30526984
		 1.63132524 0.30510074 1.74405336 0.30534053;
	setAttr ".uvtk[250:499]" 1.85772967 0.30633932 1.97141635 0.30122012 0.23415399
		 -0.55683339 0.26766652 -0.57556033 0.30803257 -0.57626808 0.34839857 -0.57697582
		 0.38876456 -0.57768357 0.42913055 -0.57839131 0.46949655 -0.579099 0.50986254 -0.57980675
		 1.95898175 0.39121079 0.22871602 -0.49412057 0.26908201 -0.49482837 0.309448 -0.49553609
		 0.349814 -0.49624383 0.39018005 -0.49695155 0.43054605 -0.49765927 0.47091198 -0.49836701
		 0.51127803 -0.49907473 0.55164403 -0.4997825 0.23013151 -0.41338861 0.2704975 -0.41409636
		 0.31086349 -0.41480407 0.35122946 -0.41551179 0.39159548 -0.41621959 0.43196148 -0.41692734
		 0.47232753 -0.41763502 0.51269341 -0.41834277 0.55305946 -0.41905051 0 -1.1402665e-08
		 0 9.1386028e-09 0 -2.9918738e-08 0 -9.3132257e-09 0 1.1175871e-08 0 -2.7706847e-08
		 0 -7.21775e-09 0 1.3504177e-08 0.55447501 -0.33831847 0 -3.4458935e-08 0 2.7008355e-08
		 0 -1.8626451e-09 0 -9.3132257e-10 0 -4.6566129e-09 0 -9.3132257e-09 0 -7.4505806e-09
		 0 2.2351742e-08 0 2.6077032e-08 0.52679765 -0.61826074 0.46392527 -0.61769754 0.3832278
		 -0.61767769 0.30248812 -0.61770731 0.54482937 -0.59053308 0.46404251 -0.59076959
		 0.38323686 -0.59076285 0.30248484 -0.59079456 0.54476321 -0.56363803 0.46400055 -0.56383312
		 0.38323238 -0.56385618 0.30247822 -0.56388712 0.54471469 -0.53673947 0.46396527 -0.53690159
		 0.38321683 -0.53694522 0.30246636 -0.53698206 0.54467618 -0.50983727 0.46393403 -0.50997412
		 0.38319549 -0.51003176 0.3024492 -0.51007712 0.54464364 -0.48293215 0.46390495 -0.48304981
		 0.38317123 -0.4831171 0.30242798 -0.48317152 0.54461432 -0.456025 0.46387729 -0.45612752
		 0.38314512 -0.45620191 0.30240372 -0.45626485 0.54458725 -0.42911673 0.46385077 -0.4292064
		 0.383118 -0.42928654 0.30237713 -0.42935729 0.5445621 -0.40220791 0.46382478 -0.4022857
		 0.38309011 -0.40237147 0.30234888 -0.40244895 0.54453933 -0.37529933 0.46379939 -0.37536478
		 0.38306108 -0.37545681 0.30231914 -0.37553984 0.5445205 -0.3483915 0.46377429 -0.34844318
		 0.38303015 -0.34854281 0.30228803 -0.34863001 0.54450905 -0.32148522 0.46374884 -0.32152033
		 0.38299665 -0.32162982 0.30225554 -0.32171899 0.52879477 -0.2943019 0.46366856 -0.29459733
		 0.3829582 -0.29471815 -5.9604645e-08 -7.4505806e-09 0.22449492 -0.6297462 0.28738523
		 -0.62987429 0.36806014 -0.63071263 0 1.6422069e-08 0.20675926 -0.60182208 0.28755558
		 -0.60293674 0.36834541 -0.60380805 0 1.3969839e-08 0.20712537 -0.57493317 0.28788114
		 -0.57600296 0.36864504 -0.57690042 0 1.1175871e-08 0.20746851 -0.54803854 0.28820646
		 -0.54907387 0.36895338 -0.5499903 0 7.4505806e-09 0.2077992 -0.52113956 0.28852999
		 -0.52214885 0.36926648 -0.5230785 0 5.5879354e-09 0.20812301 -0.49423739 0.28885168
		 -0.49522668 0.36958244 -0.49616563 0 3.7252903e-09 0.20844284 -0.46733314 0.28917167
		 -0.46830654 0.36989972 -0.46925229 0 -3.7252903e-09 0.2087601 -0.4404276 0.28949028
		 -0.4413875 0.37021783 -0.44233868 0 -3.7252903e-09 0.20907539 -0.41352144 0.28980768
		 -0.41446894 0.37053654 -0.41542527 0 -7.4505806e-09 0.20938835 -0.38661534 0.29012382
		 -0.38755012 0.37085602 -0.38851231 0 -7.4505806e-09 0.20969786 -0.35970962 0.29043841
		 -0.36063039 0.37117717 -0.36160034 0 -7.4505806e-09 0.21000165 -0.33280444 0.29075068
		 -0.33370936 0.37150171 -0.33469009 0 -7.4505806e-09 0.22600497 -0.30579281 0.29111874
		 -0.30679241 0.37183025 -0.3077772 0.45256284 -0.30873883 -0.61912084 2.01210165 -0.60128403
		 2.25136542 0.42893654 1.52390075 -1.36871231 2.30857611 -0.6265825 1.91200995 0.42132062
		 1.47387576 -0.63404417 1.81191826 0.41370451 1.42385077 -0.64150584 1.71182668 0.40608835
		 1.37382603 -0.6489675 1.61173511 0.39847219 1.32380104 -0.66715956 1.36770666 -0.45309025
		 1.37389016 -0.98499811 2.27997088 -0.35314393 1.55142248 -0.63925385 1.88015401 0.44643164
		 1.78146625 0.44194621 2.030293465 0.4471426 1.64348257 -0.5241583 0.33409277 0.054035585
		 2.023300648 -0.66320354 1.671808 -0.5813219 1.69481933 -0.3995496 0.40939134 0.19086902
		 1.68094063 -0.69614297 1.65777612 -0.40337527 0.47275895 -0.72845346 1.64186656 -0.38659394
		 0.52654803 -0.75996113 1.62353373 -0.34505534 0.57910705 -0.7903989 1.60182023 -0.3602857
		 0.66285276 -0.23533225 0.61933029 -0.23743425 0.64134163 -0.16834904 0.48937333 0.37990361
		 1.20183778 0.24799095 2.026797056 -0.085182324 0.64298469 -0.12592663 0.16313408
		 -0.11622144 0.16521268 0 9.1897272e-09 -0.27690724 0.26457545 -0.27671191 0.27139744
		 0 -1.4901161e-08 -0.13013978 0.17562123 -0.28001693 0.25676963 -0.087662354 0.17009428
		 -0.28277239 0.25002265 0.045182407 0.14097899 -0.29706058 0.41103324 0.033973277
		 0.17985386 -0.30399135 0.46823567 0.02318579 0.25898084 -0.31168589 0.50591922 0.012796223
		 0.34079447 -0.24613962 0.55252081 0.0029693246 0.43821102 -0.25448528 0.61142147
		 -0.019034863 0.57868534 -0.21125861 0.64757502 -0.021922469 0.58201188 -0.24169205
		 0.64233458 -0.026152909 0.62792683 -0.24384736 0.58873379 0 -3.259629e-09 -0.19336887
		 0.58643901 -0.11250921 0.16277669 -0.10455991 0.16218917 -0.12269928 0.15843074 -0.22397117
		 0.12902415 -0.28969589 0.29179975 -0.3000454 0.28617144 -0.3133029 0.27885255 0.16419595
		 -0.3342019 1.96117985 -0.52887774 0.12382595 -0.3346287 0.083456069 -0.3350555 0.043086082
		 -0.33548227 0.0027161241 -0.33590919 -0.037653819 -0.33633602 -0.078023799 -0.33676288
		 -0.11431789 -0.35285747 1.85379648 0.38217062 0.54401088 -0.56226611 1.74307334 0.37999624
		 1.63119447 0.37991607 1.51911438 0.38015276 1.4070195 0.38057727 1.29507315 0.38137531
		 1.18380511 0.38368261 1.078833342 0.39353949 0.45223919 -0.33565092 0 -1.8626451e-09
		 0 0 0.45191589 -0.36256075 0.45159391 -0.38946933 0.45127341 -0.41637722;
	setAttr ".uvtk[500:542]" 0.45095441 -0.44328475 0.45063683 -0.47019163 0.45032099
		 -0.49709785 0.45000735 -0.52400327 0.44969693 -0.55090797 0.4493905 -0.57781255 0.44908866
		 -0.60471809 0.23154697 -0.33265659 0.4487907 -0.63162708 0 7.4505806e-09 0.20712695
		 -0.57599473 0.30222246 -0.29480618 0 7.4505806e-09 0 -7.4505806e-09 0 3.7252903e-09
		 0 -3.7252903e-09 0 0 0 3.7252903e-09 0 -3.7252903e-09 0 -1.8626451e-09 0 -2.7939677e-09
		 5.9604645e-08 -2.3283064e-09 0 3.3993274e-08 0 -3.4295999e-09 0.51410896 -0.33761075
		 0.4737429 -0.33690301 0.43337697 -0.33619529 0.39301094 -0.33548757 0.35264495 -0.33477983
		 0.31227899 -0.33407211 0.27191299 -0.33336431 0 6.519258e-09 0 1.7695129e-08 0 -9.3132257e-10
		 0 1.1175871e-08 0 -7.4505806e-09 0 4.6566129e-09 0 -1.3969839e-08 0.018459797 0.60322148
		 -0.10254408 1.50756383 -0.077675506 1.60796094 -0.0011606812 0.47767854 -0.85183245
		 1.47880793;
createNode lambert -n "drew";
	rename -uid "9469257F-4845-D546-8273-C29173E5B32B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7B7302D8-4AB4-CD5A-6DEE-499CE9CA1016";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7C87A97F-436F-D2F4-6CFE-99B4BDCD64A1";
createNode lambert -n "frane_b";
	rename -uid "6777D79C-499E-A43B-C453-7B844C8B1184";
createNode shadingEngine -n "lambert3SG";
	rename -uid "0E1CBB04-47CD-6C98-994F-21A08D8D1D20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5F951022-4F92-04C9-66F3-8A9AD4DC72D1";
createNode lambert -n "frame_f";
	rename -uid "A26E5063-44CA-9265-1C95-15930E3579EC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "84219C0C-4D2F-BD71-C1F7-B5848DA7C5C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FC1564E3-48B2-9A5A-E2B5-F1B31F709D81";
createNode lambert -n "frame";
	rename -uid "78C8A353-4D4F-0FCE-AC4A-3DAEEC50933D";
createNode shadingEngine -n "lambert5SG";
	rename -uid "1F3DA646-4084-C5ED-BA24-AA83085BD6A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "12B8F2E0-4DE8-0F8A-F218-029A2B5BC5F1";
createNode file -n "file1";
	rename -uid "30BB35DD-47CD-3012-022C-6D907C54D425";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/新增資料夾/NEW-Picture-frame/Picture_frame/UV-Frame-f.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "49DED098-424C-119F-374B-A1BF6DD44C2D";
createNode file -n "file2";
	rename -uid "6D76A4F3-4F41-29A2-66FA-F58DD0D6981D";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/新增資料夾/NEW-Picture-frame/Picture_frame/UV-frame-b.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "945B404B-4FE9-1C30-B798-74870E304C6A";
createNode file -n "file3";
	rename -uid "9114D5FE-4C0F-5EE0-1D4A-1986EA7BA825";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/新增資料夾/NEW-Picture-frame/Picture_frame/UV-frame-in.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "252DC8B9-4DE7-9D4D-D991-1B8C92F1A583";
createNode groupId -n "groupId1";
	rename -uid "A70399AD-49F3-11DE-F449-258B7DFF7958";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7F6C370C-4E6E-4E56-20FD-0287253A5280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:351]";
createNode groupId -n "groupId2";
	rename -uid "B07C395E-46F0-3A17-3294-FBB328803274";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0BAB1F0A-456C-0FA5-E19D-8ABA22FF3C0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "48B1B378-4B7E-0962-D832-F5A65D8A15A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[19:20]" "f[26]" "f[29]" "f[34]" "f[37]" "f[42]" "f[45]" "f[50]" "f[53]" "f[58]" "f[61]" "f[66]" "f[69]" "f[74:77]" "f[104:127]" "f[224:247]" "f[256:258]" "f[260:262]" "f[264:266]" "f[268:270]" "f[272:274]" "f[276:278]" "f[280:282]" "f[284:286]" "f[288:290]" "f[292:294]" "f[296:298]" "f[300:302]" "f[304:306]" "f[308:310]" "f[312:314]" "f[316:318]" "f[320:322]" "f[324:326]" "f[328:330]" "f[332:334]" "f[336:338]" "f[340:342]" "f[344:346]" "f[348:350]";
createNode groupId -n "groupId4";
	rename -uid "15CDE5D4-42BD-85EB-59DF-F6ADC538CB58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "06AABDE7-478A-3780-F0AF-A1887B36E225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[128:223]";
createNode groupId -n "groupId5";
	rename -uid "26C36109-4287-4DB8-D885-B1A2CA1E1C6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "78EF8EFB-45B6-68CC-428E-10BBD286BC72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:18]" "f[21:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:95]";
	setAttr ".irc" -type "componentList" 2 "f[74]" "f[77]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3C352F49-43EF-5531-A387-31AC9A0C23B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6825EB6E-442E-2ADB-866B-5EA4C2D39A9B";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.061139192 0.045110941 ;
	setAttr ".uvtk[2]" -type "float2" -0.135434 0.032060325 ;
	setAttr ".uvtk[3]" -type "float2" -0.11599424 0.07611382 ;
	setAttr ".uvtk[4]" -type "float2" -0.16387744 -0.0081138015 ;
	setAttr ".uvtk[5]" -type "float2" -0.20576419 -0.11918205 ;
	setAttr ".uvtk[6]" -type "float2" -0.15390463 -0.13538533 ;
	setAttr ".uvtk[7]" -type "float2" -0.080423914 -0.15621853 ;
	setAttr ".uvtk[8]" -type "float2" -0.093212686 -0.2134369 ;
	setAttr ".uvtk[10]" -type "float2" -0.079552673 0.057389855 ;
	setAttr ".uvtk[11]" -type "float2" -0.14994104 0.038570821 ;
	setAttr ".uvtk[12]" -type "float2" -0.13400777 0.15590835 ;
	setAttr ".uvtk[13]" -type "float2" -0.12869665 0.092786252 ;
	setAttr ".uvtk[14]" -type "float2" -0.14542779 0.007279098 ;
	setAttr ".uvtk[15]" -type "float2" -0.1579221 -0.14541155 ;
	setAttr ".uvtk[16]" -type "float2" -0.16419645 -0.21309274 ;
	setAttr ".uvtk[19]" -type "float2" -0.10545202 0.030068994 ;
	setAttr ".uvtk[20]" -type "float2" -0.077390932 0.031756341 ;
	setAttr ".uvtk[23]" -type "float2" -0.13486774 0.12595844 ;
	setAttr ".uvtk[24]" -type "float2" -0.10644623 -0.25627363 ;
	setAttr ".uvtk[25]" -type "float2" -0.16282029 -0.21386367 ;
	setAttr ".uvtk[28]" -type "float2" -0.12586382 0.048677444 ;
	setAttr ".uvtk[33]" -type "float2" -0.089878164 -0.29748896 ;
	setAttr ".uvtk[34]" -type "float2" -0.13736579 -0.27629772 ;
	setAttr ".uvtk[37]" -type "float2" -0.13143879 0.035699189 ;
	setAttr ".uvtk[42]" -type "float2" -0.12148222 -0.28770542 ;
	setAttr ".uvtk[43]" -type "float2" -0.19117261 -0.22840038 ;
	setAttr ".uvtk[46]" -type "float2" -0.13497874 0.057393134 ;
	setAttr ".uvtk[51]" -type "float2" -0.16552551 -0.23528273 ;
	setAttr ".uvtk[52]" -type "float2" -0.22785152 -0.15963 ;
	setAttr ".uvtk[55]" -type "float2" -0.13919589 0.077408731 ;
	setAttr ".uvtk[60]" -type "float2" -0.21651717 -0.12811261 ;
	setAttr ".uvtk[61]" -type "float2" -0.26840964 -0.10348831 ;
	setAttr ".uvtk[64]" -type "float2" -0.14453891 0.09592247 ;
	setAttr ".uvtk[69]" -type "float2" -0.27729723 -0.066440716 ;
	setAttr ".uvtk[70]" -type "float2" -0.31280515 -0.046879008 ;
	setAttr ".uvtk[73]" -type "float2" -0.14836511 0.12423784 ;
	setAttr ".uvtk[78]" -type "float2" -0.27090219 -0.02628734 ;
	setAttr ".uvtk[79]" -type "float2" -0.28121933 -0.00054377317 ;
	setAttr ".uvtk[82]" -type "float2" -0.18217608 0.19590771 ;
	setAttr ".uvtk[83]" -type "float2" -0.18294947 0.12409502 ;
	setAttr ".uvtk[86]" -type "float2" -0.28540543 -0.28147024 ;
	setAttr ".uvtk[87]" -type "float2" -0.25753632 -0.058909561 ;
	setAttr ".uvtk[88]" -type "float2" -0.24584116 -0.038510993 ;
	setAttr ".uvtk[91]" -type "float2" -0.18214855 0.17494562 ;
	setAttr ".uvtk[92]" -type "float2" -0.19737253 0.12141332 ;
	setAttr ".uvtk[93]" -type "float2" -0.19647902 0.11660889 ;
	setAttr ".uvtk[94]" -type "float2" -0.25060877 0.11092268 ;
	setAttr ".uvtk[95]" -type "float2" -0.26561514 -0.057991512 ;
	setAttr ".uvtk[96]" -type "float2" -0.28606966 -0.058825593 ;
	setAttr ".uvtk[97]" -type "float2" -0.22078826 -0.041310072 ;
	setAttr ".uvtk[100]" -type "float2" -0.1873284 0.13612962 ;
	setAttr ".uvtk[101]" -type "float2" -0.19984087 0.10924563 ;
	setAttr ".uvtk[102]" -type "float2" -0.19429418 0.083415926 ;
	setAttr ".uvtk[103]" -type "float2" -0.23550686 0.092951477 ;
	setAttr ".uvtk[104]" -type "float2" -0.29237852 -0.034183964 ;
	setAttr ".uvtk[105]" -type "float2" -0.29286978 -0.044510104 ;
	setAttr ".uvtk[106]" -type "float2" -0.26484272 -0.012152486 ;
	setAttr ".uvtk[421]" -type "float2" -0.21507722 0.080489963 ;
	setAttr ".uvtk[425]" -type "float2" -0.17253388 0.1297605 ;
	setAttr ".uvtk[428]" -type "float2" -0.14722338 0.10680187 ;
	setAttr ".uvtk[430]" -type "float2" -0.13972142 0.088523865 ;
	setAttr ".uvtk[432]" -type "float2" -0.15464133 0.067997932 ;
	setAttr ".uvtk[434]" -type "float2" -0.11050203 0.013591886 ;
	setAttr ".uvtk[435]" -type "float2" -0.095302545 0.092769682 ;
	setAttr ".uvtk[436]" -type "float2" -0.089421771 0.070863962 ;
	setAttr ".uvtk[437]" -type "float2" -0.15004887 0.42563707 ;
	setAttr ".uvtk[440]" -type "float2" -0.10120257 0.061422348 ;
	setAttr ".uvtk[441]" -type "float2" -0.22088899 0.036302403 ;
	setAttr ".uvtk[442]" -type "float2" -0.23817624 0.035949245 ;
	setAttr ".uvtk[444]" -type "float2" -0.21754965 0.17593706 ;
	setAttr ".uvtk[445]" -type "float2" -0.22117731 0.15968016 ;
	setAttr ".uvtk[447]" -type "float2" -0.20678861 0.028835967 ;
	setAttr ".uvtk[448]" -type "float2" -0.20608652 0.19272712 ;
	setAttr ".uvtk[449]" -type "float2" -0.23971792 0.038556546 ;
	setAttr ".uvtk[450]" -type "float2" -0.19528979 0.20717958 ;
	setAttr ".uvtk[451]" -type "float2" -0.31865177 0.094472796 ;
	setAttr ".uvtk[452]" -type "float2" -0.13687968 0.084868073 ;
	setAttr ".uvtk[453]" -type "float2" -0.28644934 0.06963101 ;
	setAttr ".uvtk[454]" -type "float2" -0.11360189 0.044564366 ;
	setAttr ".uvtk[455]" -type "float2" -0.25587961 0.0051012933 ;
	setAttr ".uvtk[456]" -type "float2" -0.094477884 0.027602255 ;
	setAttr ".uvtk[457]" -type "float2" -0.22504647 -0.061540872 ;
	setAttr ".uvtk[458]" -type "float2" -0.14693998 0.0011491776 ;
	setAttr ".uvtk[459]" -type "float2" -0.19432713 -0.14353862 ;
	setAttr ".uvtk[460]" -type "float2" -0.12483691 -0.038330257 ;
	setAttr ".uvtk[461]" -type "float2" -0.12126233 -0.24552444 ;
	setAttr ".uvtk[462]" -type "float2" -0.13233444 -0.03261596 ;
	setAttr ".uvtk[463]" -type "float2" -0.11019018 -0.2424691 ;
	setAttr ".uvtk[464]" -type "float2" -0.096304081 -0.020521164 ;
	setAttr ".uvtk[465]" -type "float2" -0.095826708 -0.28019097 ;
	setAttr ".uvtk[466]" -type "float2" -0.088520668 0.042313218 ;
	setAttr ".uvtk[468]" -type "float2" -0.13127133 0.046094596 ;
	setAttr ".uvtk[469]" -type "float2" -0.25171489 0.045948893 ;
	setAttr ".uvtk[470]" -type "float2" -0.26535276 0.061223984 ;
	setAttr ".uvtk[471]" -type "float2" -0.25493601 0.074476749 ;
	setAttr ".uvtk[472]" -type "float2" -0.21178605 0.17586836 ;
	setAttr ".uvtk[473]" -type "float2" -0.19023898 0.095396668 ;
	setAttr ".uvtk[474]" -type "float2" -0.18689594 0.1137816 ;
	setAttr ".uvtk[475]" -type "float2" -0.18201455 0.1377975 ;
	setAttr ".uvtk[538]" -type "float2" -0.10309478 -0.29198456 ;
	setAttr ".uvtk[541]" -type "float2" -0.092936836 -0.058771968 ;
	setAttr ".uvtk[543]" -type "float2" -0.093031488 -0.24607986 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A05018C7-4D4E-6FC3-9957-969A0FFB42C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "17540763-4CC5-1C79-FAE7-39B061E62BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BFCA4CF9-4586-7F1F-181E-A78087A3B417";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.30783561 0.10034168 ;
	setAttr ".uvtk[2]" -type "float2" -0.34893641 0.12883025 ;
	setAttr ".uvtk[3]" -type "float2" -0.38281691 0.15348816 ;
	setAttr ".uvtk[4]" -type "float2" -0.62848371 0.3653273 ;
	setAttr ".uvtk[5]" -type "float2" -0.8607741 0.62535423 ;
	setAttr ".uvtk[6]" -type "float2" -0.89442927 0.66279501 ;
	setAttr ".uvtk[7]" -type "float2" -0.93281847 0.71469581 ;
	setAttr ".uvtk[8]" -type "float2" 0.4337272 -0.50636744 ;
	setAttr ".uvtk[10]" -type "float2" -0.35274464 -0.017448962 ;
	setAttr ".uvtk[11]" -type "float2" -0.37524524 0.027875543 ;
	setAttr ".uvtk[12]" -type "float2" -0.46441072 -0.057034373 ;
	setAttr ".uvtk[13]" -type "float2" -0.77644175 0.14951378 ;
	setAttr ".uvtk[14]" -type "float2" -1.0168073 0.40766269 ;
	setAttr ".uvtk[15]" -type "float2" 0.38138086 -0.68528962 ;
	setAttr ".uvtk[16]" -type "float2" 0.36220521 -0.62514842 ;
	setAttr ".uvtk[19]" -type "float2" -0.29784742 -0.0044845939 ;
	setAttr ".uvtk[20]" -type "float2" -0.37902814 -0.058732629 ;
	setAttr ".uvtk[23]" -type "float2" -1.0675343 0.31026554 ;
	setAttr ".uvtk[24]" -type "float2" 0.29284483 -0.59661376 ;
	setAttr ".uvtk[25]" -type "float2" 0.35167843 -0.5290888 ;
	setAttr ".uvtk[28]" -type "float2" -0.30299276 -0.092895508 ;
	setAttr ".uvtk[33]" -type "float2" 0.19596821 -0.53594905 ;
	setAttr ".uvtk[34]" -type "float2" 0.25582862 -0.48240483 ;
	setAttr ".uvtk[37]" -type "float2" -0.13818951 -0.11265308 ;
	setAttr ".uvtk[42]" -type "float2" 0.08611685 -0.30646524 ;
	setAttr ".uvtk[43]" -type "float2" 0.21327984 -0.29398274 ;
	setAttr ".uvtk[46]" -type "float2" -0.066604137 -0.10370564 ;
	setAttr ".uvtk[51]" -type "float2" 0.088994205 -0.23021317 ;
	setAttr ".uvtk[52]" -type "float2" 0.21135044 -0.22179285 ;
	setAttr ".uvtk[55]" -type "float2" 0.00069707632 -0.091705859 ;
	setAttr ".uvtk[60]" -type "float2" 0.09839797 -0.15360761 ;
	setAttr ".uvtk[61]" -type "float2" 0.21312588 -0.15294014 ;
	setAttr ".uvtk[64]" -type "float2" 0.064209312 -0.077193856 ;
	setAttr ".uvtk[69]" -type "float2" 0.11675411 -0.07850264 ;
	setAttr ".uvtk[70]" -type "float2" 0.21927589 -0.087078489 ;
	setAttr ".uvtk[73]" -type "float2" 0.12415701 -0.059853017 ;
	setAttr ".uvtk[78]" -type "float2" 0.14731246 -0.0072490331 ;
	setAttr ".uvtk[79]" -type "float2" 0.23065299 -0.024914801 ;
	setAttr ".uvtk[82]" -type "float2" 0.2483128 -0.0015836358 ;
	setAttr ".uvtk[83]" -type "float2" 0.303388 -0.033669859 ;
	setAttr ".uvtk[86]" -type "float2" 0.28044638 0.13288498 ;
	setAttr ".uvtk[87]" -type "float2" 0.26347867 0.12882514 ;
	setAttr ".uvtk[88]" -type "float2" 0.28112388 0.091974303 ;
	setAttr ".uvtk[91]" -type "float2" 0.26544192 0.010521293 ;
	setAttr ".uvtk[92]" -type "float2" 0.3047682 -0.032351136 ;
	setAttr ".uvtk[93]" -type "float2" 0.30694982 -0.029801577 ;
	setAttr ".uvtk[94]" -type "float2" 0.34693661 0.082682624 ;
	setAttr ".uvtk[95]" -type "float2" 0.26606253 0.12912464 ;
	setAttr ".uvtk[96]" -type "float2" 0.26435789 0.12912741 ;
	setAttr ".uvtk[97]" -type "float2" 0.29114437 0.10976452 ;
	setAttr ".uvtk[100]" -type "float2" 0.28883687 0.020487785 ;
	setAttr ".uvtk[101]" -type "float2" 0.30241531 0.03535983 ;
	setAttr ".uvtk[102]" -type "float2" 0.31079191 0.041053087 ;
	setAttr ".uvtk[103]" -type "float2" 0.33861688 0.10143992 ;
	setAttr ".uvtk[104]" -type "float2" 0.31573674 0.13361172 ;
	setAttr ".uvtk[105]" -type "float2" 0.31355533 0.13501322 ;
	setAttr ".uvtk[106]" -type "float2" 0.30120322 0.12843576 ;
	setAttr ".uvtk[421]" -type "float2" 0.4040826 -0.18274643 ;
	setAttr ".uvtk[425]" -type "float2" 0.16676204 -0.15371987 ;
	setAttr ".uvtk[428]" -type "float2" 0.095934898 -0.18534237 ;
	setAttr ".uvtk[430]" -type "float2" 0.022484928 -0.20951319 ;
	setAttr ".uvtk[432]" -type "float2" -0.053720623 -0.22823709 ;
	setAttr ".uvtk[434]" -type "float2" -0.13319033 -0.24263811 ;
	setAttr ".uvtk[435]" -type "float2" -0.4223327 -0.15022844 ;
	setAttr ".uvtk[436]" -type "float2" -0.4296121 -0.14735156 ;
	setAttr ".uvtk[437]" -type "float2" -0.67668808 -0.53735608 ;
	setAttr ".uvtk[440]" -type "float2" -0.88953096 0.018404484 ;
	setAttr ".uvtk[441]" -type "float2" 0.37445927 0.13923158 ;
	setAttr ".uvtk[442]" -type "float2" 0.37580913 0.15326156 ;
	setAttr ".uvtk[444]" -type "float2" 0.2767798 0.11009759 ;
	setAttr ".uvtk[445]" -type "float2" 0.2956391 0.11785614 ;
	setAttr ".uvtk[447]" -type "float2" 0.3764084 0.11069606 ;
	setAttr ".uvtk[448]" -type "float2" 0.24670145 0.10487461 ;
	setAttr ".uvtk[449]" -type "float2" 0.37571317 0.086729467 ;
	setAttr ".uvtk[450]" -type "float2" 0.22007707 0.10021132 ;
	setAttr ".uvtk[451]" -type "float2" 0.36536062 -0.041567832 ;
	setAttr ".uvtk[452]" -type "float2" 0.085943252 0.085514426 ;
	setAttr ".uvtk[453]" -type "float2" 0.36610103 -0.097082451 ;
	setAttr ".uvtk[454]" -type "float2" 0.032079488 0.080972433 ;
	setAttr ".uvtk[455]" -type "float2" 0.37084901 -0.15339689 ;
	setAttr ".uvtk[456]" -type "float2" -0.016707599 0.07440424 ;
	setAttr ".uvtk[457]" -type "float2" 0.37715739 -0.21095558 ;
	setAttr ".uvtk[458]" -type "float2" -0.066244066 0.069902718 ;
	setAttr ".uvtk[459]" -type "float2" 0.38474739 -0.26984808 ;
	setAttr ".uvtk[460]" -type "float2" -0.11443952 0.06755209 ;
	setAttr ".uvtk[461]" -type "float2" 0.40793288 -0.41804773 ;
	setAttr ".uvtk[462]" -type "float2" -0.22939916 0.075002193 ;
	setAttr ".uvtk[463]" -type "float2" 0.41421783 -0.44314131 ;
	setAttr ".uvtk[464]" -type "float2" -0.24429503 0.075662136 ;
	setAttr ".uvtk[465]" -type "float2" 0.42285317 -0.47484902 ;
	setAttr ".uvtk[466]" -type "float2" -0.2573756 0.077955782 ;
	setAttr ".uvtk[468]" -type "float2" -0.27810216 0.087832093 ;
	setAttr ".uvtk[469]" -type "float2" 0.37004215 0.1556128 ;
	setAttr ".uvtk[470]" -type "float2" 0.35431895 0.14971709 ;
	setAttr ".uvtk[471]" -type "float2" 0.3479369 0.14717296 ;
	setAttr ".uvtk[472]" -type "float2" 0.32344925 0.12782264 ;
	setAttr ".uvtk[473]" -type "float2" 0.30204564 0.11760661 ;
	setAttr ".uvtk[474]" -type "float2" 0.30260563 0.1178363 ;
	setAttr ".uvtk[475]" -type "float2" 0.30183506 0.11914513 ;
	setAttr ".uvtk[538]" -type "float2" -1.1384988 0.71935606 ;
	setAttr ".uvtk[541]" -type "float2" -1.2469624 0.54355776 ;
	setAttr ".uvtk[543]" -type "float2" 0.4423148 -0.54824597 ;
	setAttr ".uvtk[544]" -type "float2" -1.0001441 0.72783977 ;
	setAttr ".uvtk[545]" -type "float2" -0.98511922 0.64616627 ;
	setAttr ".uvtk[546]" -type "float2" -1.1078643 0.72053945 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "82A37BEB-47DA-7300-5A4D-FF98FEB1A16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D8A9FE2A-485B-9BF8-8C49-2EA0761A7C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8C968BC0-418B-FAF7-6FB3-91A347CB3EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D737A16D-4AB5-F235-F028-5D8A2E84276B";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.044906601 0.11826181 ;
	setAttr ".uvtk[2]" -type "float2" 0.047049403 0.12070864 ;
	setAttr ".uvtk[3]" -type "float2" 0.048767537 0.12251127 ;
	setAttr ".uvtk[4]" -type "float2" 0.062333152 0.136379 ;
	setAttr ".uvtk[5]" -type "float2" 0.077998206 0.14555645 ;
	setAttr ".uvtk[6]" -type "float2" 0.083187625 0.14745307 ;
	setAttr ".uvtk[7]" -type "float2" 0.088773593 0.14823627 ;
	setAttr ".uvtk[8]" -type "float2" -0.0051401854 0.10633164 ;
	setAttr ".uvtk[10]" -type "float2" 0.037392572 0.12494618 ;
	setAttr ".uvtk[11]" -type "float2" 0.040591434 0.12455446 ;
	setAttr ".uvtk[12]" -type "float2" 0.036916927 0.13270569 ;
	setAttr ".uvtk[13]" -type "float2" 0.051464275 0.14887726 ;
	setAttr ".uvtk[14]" -type "float2" 0.06982059 0.16018009 ;
	setAttr ".uvtk[15]" -type "float2" 0.0020179749 0.0990199 ;
	setAttr ".uvtk[16]" -type "float2" 0.0035769939 0.097644359 ;
	setAttr ".uvtk[19]" -type "float2" 0.034075096 0.12207758 ;
	setAttr ".uvtk[20]" -type "float2" 0.03422717 0.12717015 ;
	setAttr ".uvtk[23]" -type "float2" 0.063956767 0.16302598 ;
	setAttr ".uvtk[24]" -type "float2" 0.007768631 0.095884904 ;
	setAttr ".uvtk[25]" -type "float2" -0.0023291111 0.096429601 ;
	setAttr ".uvtk[28]" -type "float2" 0.029640593 0.12826419 ;
	setAttr ".uvtk[33]" -type "float2" 0.0083910227 0.08471106 ;
	setAttr ".uvtk[34]" -type "float2" 0.00081419945 0.087292895 ;
	setAttr ".uvtk[37]" -type "float2" 0.021452427 0.12166303 ;
	setAttr ".uvtk[42]" -type "float2" 0.0015041232 0.065247759 ;
	setAttr ".uvtk[43]" -type "float2" -0.0087300539 0.073635705 ;
	setAttr ".uvtk[46]" -type "float2" 0.016891837 0.11663473 ;
	setAttr ".uvtk[51]" -type "float2" -0.0041837692 0.060154006 ;
	setAttr ".uvtk[52]" -type "float2" -0.01245898 0.068774126 ;
	setAttr ".uvtk[55]" -type "float2" 0.012231231 0.11145616 ;
	setAttr ".uvtk[60]" -type "float2" -0.010143459 0.05611898 ;
	setAttr ".uvtk[61]" -type "float2" -0.015832186 0.064185418 ;
	setAttr ".uvtk[64]" -type "float2" 0.0074046999 0.10597432 ;
	setAttr ".uvtk[69]" -type "float2" -0.015740037 0.053353596 ;
	setAttr ".uvtk[70]" -type "float2" -0.018410385 0.060797803 ;
	setAttr ".uvtk[73]" -type "float2" 0.002397567 0.10004306 ;
	setAttr ".uvtk[78]" -type "float2" -0.019171 0.05158186 ;
	setAttr ".uvtk[79]" -type "float2" -0.019236803 0.060193375 ;
	setAttr ".uvtk[82]" -type "float2" -0.0082103014 0.084383786 ;
	setAttr ".uvtk[83]" -type "float2" -0.024486572 0.086343765 ;
	setAttr ".uvtk[84]" -type "float2" 0.15606123 -2.0200751 ;
	setAttr ".uvtk[85]" -type "float2" -0.044941783 -1.8459538 ;
	setAttr ".uvtk[86]" -type "float2" -0.061259806 -0.7758643 ;
	setAttr ".uvtk[87]" -type "float2" -0.031592727 0.034182787 ;
	setAttr ".uvtk[88]" -type "float2" -0.040130317 0.046668321 ;
	setAttr ".uvtk[91]" -type "float2" -0.010453671 0.08087033 ;
	setAttr ".uvtk[92]" -type "float2" -0.024721444 0.086009681 ;
	setAttr ".uvtk[93]" -type "float2" -0.025269002 0.085248858 ;
	setAttr ".uvtk[94]" -type "float2" -0.039658427 0.063005388 ;
	setAttr ".uvtk[95]" -type "float2" -0.033113897 0.037216216 ;
	setAttr ".uvtk[96]" -type "float2" -0.031798661 0.034181103 ;
	setAttr ".uvtk[97]" -type "float2" -0.044134319 0.041694313 ;
	setAttr ".uvtk[100]" -type "float2" -0.013366163 0.079907 ;
	setAttr ".uvtk[101]" -type "float2" -0.017361373 0.075545967 ;
	setAttr ".uvtk[102]" -type "float2" -0.019097894 0.074405164 ;
	setAttr ".uvtk[103]" -type "float2" -0.032651663 0.057016134 ;
	setAttr ".uvtk[104]" -type "float2" -0.041076243 0.042013794 ;
	setAttr ".uvtk[105]" -type "float2" -0.043454289 0.039561093 ;
	setAttr ".uvtk[106]" -type "float2" -0.042973876 0.040852606 ;
	setAttr ".uvtk[418]" -type "float2" -0.19727546 -0.93394911 ;
	setAttr ".uvtk[420]" -type "float2" -0.073116243 0.12505071 ;
	setAttr ".uvtk[421]" -type "float2" -0.073301435 -2.2605939 ;
	setAttr ".uvtk[424]" -type "float2" -0.012127787 0.10911205 ;
	setAttr ".uvtk[427]" -type "float2" -0.0057837367 0.11551422 ;
	setAttr ".uvtk[429]" -type "float2" 0.00048083067 0.12082791 ;
	setAttr ".uvtk[431]" -type "float2" 0.006659545 0.12533814 ;
	setAttr ".uvtk[433]" -type "float2" 0.01295495 0.12910521 ;
	setAttr ".uvtk[434]" -type "float2" 0.028172497 0.13427162 ;
	setAttr ".uvtk[435]" -type "float2" 0.029106788 0.13458556 ;
	setAttr ".uvtk[436]" -type "float2" 0.014472753 0.22224033 ;
	setAttr ".uvtk[438]" -type "float2" -0.28646302 -2.0687776 ;
	setAttr ".uvtk[439]" -type "float2" 0.046933144 0.1546762 ;
	setAttr ".uvtk[440]" -type "float2" -0.046289563 0.046594322 ;
	setAttr ".uvtk[441]" -type "float2" -0.045495152 0.044114709 ;
	setAttr ".uvtk[443]" -type "float2" 0.0047000647 0.068432331 ;
	setAttr ".uvtk[444]" -type "float2" 0.0028677583 0.065865576 ;
	setAttr ".uvtk[446]" -type "float2" -0.046975613 0.051388264 ;
	setAttr ".uvtk[447]" -type "float2" 0.0073506832 0.071210086 ;
	setAttr ".uvtk[448]" -type "float2" -0.04691875 0.055422962 ;
	setAttr ".uvtk[449]" -type "float2" 0.009476155 0.073881745 ;
	setAttr ".uvtk[450]" -type "float2" -0.035870492 0.071131319 ;
	setAttr ".uvtk[451]" -type "float2" 0.019554496 0.087179303 ;
	setAttr ".uvtk[452]" -type "float2" -0.031667531 0.074542508 ;
	setAttr ".uvtk[453]" -type "float2" 0.023374975 0.092865527 ;
	setAttr ".uvtk[454]" -type "float2" -0.02824378 0.078340426 ;
	setAttr ".uvtk[455]" -type "float2" 0.02697894 0.098319232 ;
	setAttr ".uvtk[456]" -type "float2" -0.024849892 0.082650095 ;
	setAttr ".uvtk[457]" -type "float2" 0.030331373 0.10346216 ;
	setAttr ".uvtk[458]" -type "float2" -0.021202445 0.087351143 ;
	setAttr ".uvtk[459]" -type "float2" 0.033292085 0.10823888 ;
	setAttr ".uvtk[460]" -type "float2" -0.011337161 0.099924296 ;
	setAttr ".uvtk[461]" -type "float2" 0.038444161 0.11618161 ;
	setAttr ".uvtk[462]" -type "float2" -0.0094791651 0.10202421 ;
	setAttr ".uvtk[463]" -type "float2" 0.039472371 0.11618948 ;
	setAttr ".uvtk[464]" -type "float2" -0.0073432922 0.1048396 ;
	setAttr ".uvtk[465]" -type "float2" 0.041493639 0.11570036 ;
	setAttr ".uvtk[467]" -type "float2" 0.043009773 0.11643744 ;
	setAttr ".uvtk[468]" -type "float2" -0.042363524 0.042574525 ;
	setAttr ".uvtk[469]" -type "float2" -0.037371874 0.041017056 ;
	setAttr ".uvtk[470]" -type "float2" -0.033742547 0.040612459 ;
	setAttr ".uvtk[471]" -type "float2" -0.019729674 0.048547506 ;
	setAttr ".uvtk[472]" -type "float2" -0.0060886145 0.061635673 ;
	setAttr ".uvtk[473]" -type "float2" -0.0036205053 0.062950969 ;
	setAttr ".uvtk[474]" -type "float2" 0.0002617836 0.064547598 ;
	setAttr ".uvtk[537]" -type "float2" 0.06704928 0.16812921 ;
	setAttr ".uvtk[540]" -type "float2" 0.062671512 0.17979407 ;
	setAttr ".uvtk[542]" -type "float2" -0.001865387 0.10722953 ;
	setAttr ".uvtk[543]" -type "float2" 0.083347641 0.16378093 ;
	setAttr ".uvtk[544]" -type "float2" 0.078119159 0.15873313 ;
	setAttr ".uvtk[545]" -type "float2" 0.067461058 0.16550899 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E7CA5AC8-4C14-6ED5-726D-6A902C2A7490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "50046BEB-4437-4E62-FCBE-56A65D427689";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.044159099 -0.0067024231 ;
	setAttr ".uvtk[2]" -type "float2" -0.046795428 -0.0096275806 ;
	setAttr ".uvtk[3]" -type "float2" -0.04886023 -0.011675954 ;
	setAttr ".uvtk[4]" -type "float2" -0.065768704 -0.025987625 ;
	setAttr ".uvtk[5]" -type "float2" -0.084905356 -0.034658909 ;
	setAttr ".uvtk[6]" -type "float2" -0.090149313 -0.036399722 ;
	setAttr ".uvtk[7]" -type "float2" -0.095851511 -0.03681612 ;
	setAttr ".uvtk[8]" -type "float2" -0.011968851 -0.088988706 ;
	setAttr ".uvtk[10]" -type "float2" -0.036212079 -0.015632272 ;
	setAttr ".uvtk[11]" -type "float2" -0.039919287 -0.014976621 ;
	setAttr ".uvtk[12]" -type "float2" -0.036493331 -0.025056958 ;
	setAttr ".uvtk[13]" -type "float2" -0.055117801 -0.04110837 ;
	setAttr ".uvtk[14]" -type "float2" -0.078588091 -0.05054009 ;
	setAttr ".uvtk[15]" -type "float2" -0.030069351 -0.074849799 ;
	setAttr ".uvtk[16]" -type "float2" -0.032888174 -0.068703718 ;
	setAttr ".uvtk[19]" -type "float2" -0.032144368 -0.012095451 ;
	setAttr ".uvtk[20]" -type "float2" -0.033200003 -0.018605113 ;
	setAttr ".uvtk[23]" -type "float2" -0.068386137 -0.055069089 ;
	setAttr ".uvtk[24]" -type "float2" -0.043215871 -0.064691506 ;
	setAttr ".uvtk[25]" -type "float2" -0.019459248 -0.065899417 ;
	setAttr ".uvtk[28]" -type "float2" -0.026775256 -0.020065129 ;
	setAttr ".uvtk[33]" -type "float2" -0.045111418 -0.038795926 ;
	setAttr ".uvtk[34]" -type "float2" -0.027034998 -0.043830566 ;
	setAttr ".uvtk[37]" -type "float2" -0.015148312 -0.013087153 ;
	setAttr ".uvtk[42]" -type "float2" -0.03210175 0.0061007421 ;
	setAttr ".uvtk[43]" -type "float2" -0.0067936182 -0.012719519 ;
	setAttr ".uvtk[46]" -type "float2" -0.0089925677 -0.007522583 ;
	setAttr ".uvtk[51]" -type "float2" -0.020962179 0.018332591 ;
	setAttr ".uvtk[52]" -type "float2" 0.0021063685 -0.00093775988 ;
	setAttr ".uvtk[55]" -type "float2" -0.0027454495 -0.0017538071 ;
	setAttr ".uvtk[60]" -type "float2" -0.009172976 0.029308144 ;
	setAttr ".uvtk[61]" -type "float2" 0.010612071 0.010540493 ;
	setAttr ".uvtk[64]" -type "float2" 0.0036447942 0.0043782592 ;
	setAttr ".uvtk[69]" -type "float2" 0.0027038455 0.038752493 ;
	setAttr ".uvtk[70]" -type "float2" 0.018363595 0.020620793 ;
	setAttr ".uvtk[73]" -type "float2" 0.010173112 0.011025429 ;
	setAttr ".uvtk[78]" -type "float2" 0.013035536 0.046669096 ;
	setAttr ".uvtk[79]" -type "float2" 0.024433553 0.027549803 ;
	setAttr ".uvtk[82]" -type "float2" 0.024164975 0.028827369 ;
	setAttr ".uvtk[83]" -type "float2" 0.043412983 0.024884522 ;
	setAttr ".uvtk[84]" -type "float2" -0.12061435 -0.30226856 ;
	setAttr ".uvtk[85]" -type "float2" -0.021251738 -0.34643215 ;
	setAttr ".uvtk[86]" -type "float2" 0.064378738 -0.34183294 ;
	setAttr ".uvtk[87]" -type "float2" 0.044392884 0.075727105 ;
	setAttr ".uvtk[88]" -type "float2" 0.057151854 0.05290097 ;
	setAttr ".uvtk[91]" -type "float2" 0.027005762 0.032865345 ;
	setAttr ".uvtk[92]" -type "float2" 0.043770641 0.025364041 ;
	setAttr ".uvtk[93]" -type "float2" 0.044564188 0.026418567 ;
	setAttr ".uvtk[94]" -type "float2" 0.061965346 0.051884055 ;
	setAttr ".uvtk[95]" -type "float2" 0.046221614 0.076465726 ;
	setAttr ".uvtk[96]" -type "float2" 0.044555545 0.076692194 ;
	setAttr ".uvtk[97]" -type "float2" 0.063124478 0.059960693 ;
	setAttr ".uvtk[100]" -type "float2" 0.031151831 0.034118176 ;
	setAttr ".uvtk[101]" -type "float2" 0.036022246 0.039150357 ;
	setAttr ".uvtk[102]" -type "float2" 0.038656652 0.040558815 ;
	setAttr ".uvtk[103]" -type "float2" 0.056240797 0.059473187 ;
	setAttr ".uvtk[104]" -type "float2" 0.063530743 0.069037974 ;
	setAttr ".uvtk[105]" -type "float2" 0.065728486 0.069246918 ;
	setAttr ".uvtk[106]" -type "float2" 0.063262343 0.065481067 ;
	setAttr ".uvtk[418]" -type "float2" 0.028444827 -0.29229912 ;
	setAttr ".uvtk[420]" -type "float2" 0.11583261 -0.032344937 ;
	setAttr ".uvtk[421]" -type "float2" -0.057975769 -0.1921452 ;
	setAttr ".uvtk[424]" -type "float2" 0.026892766 -0.0011546612 ;
	setAttr ".uvtk[427]" -type "float2" 0.018668517 -0.0084127784 ;
	setAttr ".uvtk[429]" -type "float2" 0.010579273 -0.014422476 ;
	setAttr ".uvtk[431]" -type "float2" 0.0026100054 -0.019519508 ;
	setAttr ".uvtk[433]" -type "float2" -0.0054738373 -0.023790479 ;
	setAttr ".uvtk[434]" -type "float2" -0.026503336 -0.027664185 ;
	setAttr ".uvtk[435]" -type "float2" -0.027708299 -0.027999401 ;
	setAttr ".uvtk[436]" -type "float2" -0.01067245 -0.14036828 ;
	setAttr ".uvtk[438]" -type "float2" 0.053545356 -0.25400385 ;
	setAttr ".uvtk[439]" -type "float2" -0.05108346 -0.048745155 ;
	setAttr ".uvtk[440]" -type "float2" 0.079375148 0.046101779 ;
	setAttr ".uvtk[441]" -type "float2" 0.079423845 0.050912946 ;
	setAttr ".uvtk[443]" -type "float2" 0.01012665 0.049772441 ;
	setAttr ".uvtk[444]" -type "float2" 0.01257062 0.052755415 ;
	setAttr ".uvtk[446]" -type "float2" 0.078702331 0.037818223 ;
	setAttr ".uvtk[447]" -type "float2" 0.0066910386 0.046477139 ;
	setAttr ".uvtk[448]" -type "float2" 0.077364147 0.030893117 ;
	setAttr ".uvtk[449]" -type "float2" 0.0039384365 0.043354392 ;
	setAttr ".uvtk[450]" -type "float2" 0.057899714 0.0013835132 ;
	setAttr ".uvtk[451]" -type "float2" -0.0091893673 0.028214335 ;
	setAttr ".uvtk[452]" -type "float2" 0.049522579 -0.0086239874 ;
	setAttr ".uvtk[453]" -type "float2" -0.014277279 0.021828592 ;
	setAttr ".uvtk[454]" -type "float2" 0.041682959 -0.019279644 ;
	setAttr ".uvtk[455]" -type "float2" -0.01916334 0.015732527 ;
	setAttr ".uvtk[456]" -type "float2" 0.033627868 -0.030651495 ;
	setAttr ".uvtk[457]" -type "float2" -0.023793906 0.010005772 ;
	setAttr ".uvtk[458]" -type "float2" 0.025045156 -0.042534932 ;
	setAttr ".uvtk[459]" -type "float2" -0.027998239 0.004727602 ;
	setAttr ".uvtk[460]" -type "float2" 0.0022060871 -0.072804399 ;
	setAttr ".uvtk[461]" -type "float2" -0.036040753 -0.0040715933 ;
	setAttr ".uvtk[462]" -type "float2" -0.0019335747 -0.078077421 ;
	setAttr ".uvtk[463]" -type "float2" -0.037453413 -0.0041855574 ;
	setAttr ".uvtk[464]" -type "float2" -0.0068790913 -0.08507736 ;
	setAttr ".uvtk[465]" -type "float2" -0.039969534 -0.0037356615 ;
	setAttr ".uvtk[467]" -type "float2" -0.041859299 -0.0045667887 ;
	setAttr ".uvtk[468]" -type "float2" 0.07606858 0.056310385 ;
	setAttr ".uvtk[469]" -type "float2" 0.07005012 0.062510043 ;
	setAttr ".uvtk[470]" -type "float2" 0.065433919 0.066158772 ;
	setAttr ".uvtk[471]" -type "float2" 0.045829296 0.069440246 ;
	setAttr ".uvtk[472]" -type "float2" 0.02535677 0.05763036 ;
	setAttr ".uvtk[473]" -type "float2" 0.021623492 0.056143045 ;
	setAttr ".uvtk[474]" -type "float2" 0.016202807 0.054255188 ;
	setAttr ".uvtk[537]" -type "float2" -0.075358927 -0.060884953 ;
	setAttr ".uvtk[540]" -type "float2" -0.079152405 -0.078869581 ;
	setAttr ".uvtk[542]" -type "float2" -0.019597411 -0.091416329 ;
	setAttr ".uvtk[543]" -type "float2" -0.091209032 -0.053061485 ;
	setAttr ".uvtk[544]" -type "float2" -0.08575511 -0.048214316 ;
	setAttr ".uvtk[545]" -type "float2" -0.073258027 -0.05748558 ;
	setAttr ".uvtk[546]" -type "float2" 0.026188493 -0.28903973 ;
	setAttr ".uvtk[547]" -type "float2" 0.027284443 -0.29072142 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E41FA7C4-416B-E48B-7E02-178BF5A049DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "81A7D61B-4D01-9737-970C-C9A54ED418E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F3E4D3EE-4BBE-0695-F11A-8489CA00F990";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.010143518 -0.0048463345 ;
	setAttr ".uvtk[2]" -type "float2" -0.0084663332 -0.0060325861 ;
	setAttr ".uvtk[3]" -type "float2" -0.007046409 -0.0064885616 ;
	setAttr ".uvtk[4]" -type "float2" 0.00062749535 -0.0029504299 ;
	setAttr ".uvtk[5]" -type "float2" 0.0046054944 -0.0043908358 ;
	setAttr ".uvtk[6]" -type "float2" 0.0069415718 -0.0048670769 ;
	setAttr ".uvtk[7]" -type "float2" 0.0092861131 -0.0073860884 ;
	setAttr ".uvtk[8]" -type "float2" -0.0086743832 -0.02320819 ;
	setAttr ".uvtk[10]" -type "float2" -0.010371864 -0.0059024096 ;
	setAttr ".uvtk[11]" -type "float2" -0.0095415562 -0.0069130659 ;
	setAttr ".uvtk[12]" -type "float2" -0.0085283602 -0.0070009232 ;
	setAttr ".uvtk[13]" -type "float2" -0.0016800016 -0.00029468536 ;
	setAttr ".uvtk[14]" -type "float2" 0.003017351 0.004370451 ;
	setAttr ".uvtk[15]" -type "float2" -0.014048696 -0.017334908 ;
	setAttr ".uvtk[16]" -type "float2" -0.015839577 -0.015964434 ;
	setAttr ".uvtk[19]" -type "float2" -0.011960886 -0.0041925907 ;
	setAttr ".uvtk[20]" -type "float2" -0.012441203 -0.0072229505 ;
	setAttr ".uvtk[23]" -type "float2" 0.0014130026 0.0051019192 ;
	setAttr ".uvtk[24]" -type "float2" -0.019580364 -0.013497964 ;
	setAttr ".uvtk[25]" -type "float2" -0.0097155571 -0.015154336 ;
	setAttr ".uvtk[28]" -type "float2" -0.0083672404 -0.0028815269 ;
	setAttr ".uvtk[33]" -type "float2" -0.014578462 -0.0034713596 ;
	setAttr ".uvtk[34]" -type "float2" -0.010647178 -0.0059366263 ;
	setAttr ".uvtk[37]" -type "float2" -0.0025520623 0.0010265708 ;
	setAttr ".uvtk[42]" -type "float2" -0.0085721612 0.0090280324 ;
	setAttr ".uvtk[43]" -type "float2" 0.00018751621 0.00040479377 ;
	setAttr ".uvtk[46]" -type "float2" -0.00096721947 0.0021048784 ;
	setAttr ".uvtk[51]" -type "float2" -0.0027459264 0.012331303 ;
	setAttr ".uvtk[52]" -type "float2" 0.0048555732 0.0032540932 ;
	setAttr ".uvtk[55]" -type "float2" 0.00035576522 0.0030757189 ;
	setAttr ".uvtk[60]" -type "float2" 0.0032724142 0.01376538 ;
	setAttr ".uvtk[61]" -type "float2" 0.0094246268 0.0061783418 ;
	setAttr ".uvtk[64]" -type "float2" 0.0013287663 0.003818512 ;
	setAttr ".uvtk[69]" -type "float2" 0.0096473694 0.013075523 ;
	setAttr ".uvtk[70]" -type "float2" 0.013307929 0.0085193515 ;
	setAttr ".uvtk[73]" -type "float2" 0.0018501282 0.0041790009 ;
	setAttr ".uvtk[78]" -type "float2" 0.015845835 0.0094386041 ;
	setAttr ".uvtk[79]" -type "float2" 0.015846312 0.0097780824 ;
	setAttr ".uvtk[82]" -type "float2" 0.0028270781 0.0051040053 ;
	setAttr ".uvtk[83]" -type "float2" 0.0071881413 0.0028423071 ;
	setAttr ".uvtk[87]" -type "float2" 0.029709637 -0.011199608 ;
	setAttr ".uvtk[88]" -type "float2" 0.010929823 0.0077267289 ;
	setAttr ".uvtk[91]" -type "float2" 0.0026577413 0.0052893162 ;
	setAttr ".uvtk[92]" -type "float2" 0.0073996484 0.0034336448 ;
	setAttr ".uvtk[93]" -type "float2" 0.0078413486 0.004575491 ;
	setAttr ".uvtk[94]" -type "float2" 0.0071772933 0.01563704 ;
	setAttr ".uvtk[95]" -type "float2" -0.035919666 0.021814585 ;
	setAttr ".uvtk[96]" -type "float2" 0.030007303 -0.012037635 ;
	setAttr ".uvtk[97]" -type "float2" 0.0078347921 0.0077888966 ;
	setAttr ".uvtk[100]" -type "float2" 0.0044468641 0.008408308 ;
	setAttr ".uvtk[101]" -type "float2" 0.0038889945 0.0086762905 ;
	setAttr ".uvtk[102]" -type "float2" 0.0059129894 0.011294842 ;
	setAttr ".uvtk[103]" -type "float2" 0.0076445341 0.018424839 ;
	setAttr ".uvtk[104]" -type "float2" -0.011529326 -0.0041229129 ;
	setAttr ".uvtk[105]" -type "float2" -0.0052440763 0.001347363 ;
	setAttr ".uvtk[106]" -type "float2" 0.0017035604 0.0015258491 ;
	setAttr ".uvtk[420]" -type "float2" 0.10693513 -0.026187241 ;
	setAttr ".uvtk[424]" -type "float2" 0.0045237988 0.0020643473 ;
	setAttr ".uvtk[427]" -type "float2" 0.0038304925 0.0011094809 ;
	setAttr ".uvtk[429]" -type "float2" 0.0032768399 -0.00021350384 ;
	setAttr ".uvtk[431]" -type "float2" 0.002719529 -0.0018981099 ;
	setAttr ".uvtk[433]" -type "float2" 0.0021816194 -0.0039960146 ;
	setAttr ".uvtk[434]" -type "float2" -0.010406735 -0.0069639087 ;
	setAttr ".uvtk[435]" -type "float2" -0.010901215 -0.0070254207 ;
	setAttr ".uvtk[436]" -type "float2" 0.0052708983 -0.050831258 ;
	setAttr ".uvtk[439]" -type "float2" -0.0044671148 0.0053743124 ;
	setAttr ".uvtk[440]" -type "float2" -0.011103928 0.017433375 ;
	setAttr ".uvtk[441]" -type "float2" -0.014593542 0.017131686 ;
	setAttr ".uvtk[443]" -type "float2" 0.00099119544 0.0095930696 ;
	setAttr ".uvtk[444]" -type "float2" 0.0012007952 0.0099887252 ;
	setAttr ".uvtk[446]" -type "float2" -0.0060932636 0.017176211 ;
	setAttr ".uvtk[447]" -type "float2" 0.0008842051 0.0085522532 ;
	setAttr ".uvtk[448]" -type "float2" -0.0019744635 0.016657948 ;
	setAttr ".uvtk[449]" -type "float2" 0.00084617734 0.0079131722 ;
	setAttr ".uvtk[450]" -type "float2" 0.012760937 0.011117876 ;
	setAttr ".uvtk[451]" -type "float2" 0.000300318 0.0065510869 ;
	setAttr ".uvtk[452]" -type "float2" 0.013957977 0.005996719 ;
	setAttr ".uvtk[453]" -type "float2" -0.00049155951 0.0063094497 ;
	setAttr ".uvtk[454]" -type "float2" 0.012933373 0.000695467 ;
	setAttr ".uvtk[455]" -type "float2" -0.0017081797 0.0059576035 ;
	setAttr ".uvtk[456]" -type "float2" 0.010389686 -0.0043614209 ;
	setAttr ".uvtk[457]" -type "float2" -0.0032856762 0.0054357052 ;
	setAttr ".uvtk[458]" -type "float2" 0.0071240664 -0.0089271069 ;
	setAttr ".uvtk[459]" -type "float2" -0.005235672 0.0047884583 ;
	setAttr ".uvtk[460]" -type "float2" -0.0012879372 -0.018962074 ;
	setAttr ".uvtk[461]" -type "float2" -0.011174634 0.00058138371 ;
	setAttr ".uvtk[462]" -type "float2" -0.0038414001 -0.02059754 ;
	setAttr ".uvtk[463]" -type "float2" -0.011551127 -0.0010662079 ;
	setAttr ".uvtk[464]" -type "float2" -0.0066896677 -0.022596512 ;
	setAttr ".uvtk[465]" -type "float2" -0.011545837 -0.0032433271 ;
	setAttr ".uvtk[467]" -type "float2" -0.011293143 -0.0041607618 ;
	setAttr ".uvtk[468]" -type "float2" -0.019030929 0.014225066 ;
	setAttr ".uvtk[469]" -type "float2" -0.024339557 0.011860102 ;
	setAttr ".uvtk[470]" -type "float2" 0.015336692 -0.042459458 ;
	setAttr ".uvtk[471]" -type "float2" 0.021716595 0.0085214972 ;
	setAttr ".uvtk[472]" -type "float2" 0.007986486 0.015854418 ;
	setAttr ".uvtk[473]" -type "float2" 0.0050867796 0.014154673 ;
	setAttr ".uvtk[474]" -type "float2" 0.0026339293 0.011565328 ;
	setAttr ".uvtk[537]" -type "float2" -0.0054240376 0.0052725077 ;
	setAttr ".uvtk[540]" -type "float2" -0.009331882 0.0061522722 ;
	setAttr ".uvtk[542]" -type "float2" -0.011137486 -0.023207087 ;
	setAttr ".uvtk[543]" -type "float2" 0.011634499 0.0040780306 ;
	setAttr ".uvtk[544]" -type "float2" 0.0046638995 -0.000213027 ;
	setAttr ".uvtk[545]" -type "float2" -0.0040449798 0.003467083 ;
	setAttr ".uvtk[548]" -type "float2" 0.007032454 -0.055492967 ;
	setAttr ".uvtk[549]" -type "float2" -0.036966503 0.023396313 ;
	setAttr ".uvtk[550]" -type "float2" -0.018118739 -0.016614676 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E73B9DD9-46B1-8937-4C43-3FA659F7F1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[339]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "897341A1-437F-C57F-6857-D4BF43DD1754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "9655B9A8-47A7-F86F-398E-5C8648C0A816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "406121F5-44D6-33A1-5CFC-44929B519CFB";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.56188387 -2.1661494 ;
	setAttr ".uvtk[38]" -type "float2" -0.40937012 -2.315237 ;
	setAttr ".uvtk[47]" -type "float2" -0.33840087 -2.32744 ;
	setAttr ".uvtk[56]" -type "float2" -0.26743162 -2.339643 ;
	setAttr ".uvtk[65]" -type "float2" -0.19646236 -2.351846 ;
	setAttr ".uvtk[74]" -type "float2" -0.1357308 -2.3640492 ;
	setAttr ".uvtk[83]" -type "float2" 0.17360663 -1.7895335 ;
	setAttr ".uvtk[84]" -type "float2" 0.18511301 -1.829294 ;
	setAttr ".uvtk[85]" -type "float2" 0.44200242 -0.467327 ;
	setAttr ".uvtk[86]" -type "float2" 0.63391721 -0.43879569 ;
	setAttr ".uvtk[403]" -type "float2" -0.18551058 -2.7130952 ;
	setAttr ".uvtk[406]" -type "float2" -0.25648004 -2.700892 ;
	setAttr ".uvtk[408]" -type "float2" -0.32744926 -2.688689 ;
	setAttr ".uvtk[410]" -type "float2" -0.39841855 -2.676486 ;
	setAttr ".uvtk[412]" -type "float2" -0.46938774 -2.664283 ;
	setAttr ".uvtk[418]" -type "float2" 0.59731412 -0.19258621 ;
	setAttr ".uvtk[419]" -type "float2" 0.25448495 -0.7147823 ;
	setAttr ".uvtk[434]" -type "float2" -0.64241427 -2.6345315 ;
	setAttr ".uvtk[435]" -type "float2" 0.40539938 -0.22111753 ;
	setAttr ".uvtk[543]" -type "float2" 0.60252434 -0.19186439 ;
	setAttr ".uvtk[544]" -type "float2" 0.60065156 -0.19212911 ;
	setAttr ".uvtk[549]" -type "float2" 0.29392645 -1.1836163 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "5252B09C-4AA6-E87C-39F6-71BD9475E20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[348]" "e[356]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B6C0EDC3-4F6D-AADD-775A-FC8FF7E49CD6";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.013762295 0.0035830736 ;
	setAttr ".uvtk[2]" -type "float2" -0.014588945 0.00091016293 ;
	setAttr ".uvtk[3]" -type "float2" -0.015220448 -0.00084590912 ;
	setAttr ".uvtk[4]" -type "float2" -0.023377893 -0.01021719 ;
	setAttr ".uvtk[5]" -type "float2" -0.03090483 -0.017112017 ;
	setAttr ".uvtk[6]" -type "float2" -0.030360483 -0.018159509 ;
	setAttr ".uvtk[7]" -type "float2" -0.029279552 -0.01802659 ;
	setAttr ".uvtk[10]" -type "float2" -0.0088150948 -0.0010650754 ;
	setAttr ".uvtk[11]" -type "float2" -0.010554142 -0.0015985966 ;
	setAttr ".uvtk[12]" -type "float2" -0.0073784445 -0.006675601 ;
	setAttr ".uvtk[13]" -type "float2" -0.018085621 -0.01540184 ;
	setAttr ".uvtk[14]" -type "float2" -0.025958017 -0.019410133 ;
	setAttr ".uvtk[19]" -type "float2" -0.0066926107 0.0025885105 ;
	setAttr ".uvtk[20]" -type "float2" -0.0076870359 -0.0034553409 ;
	setAttr ".uvtk[23]" -type "float2" -0.026846871 -0.022241831 ;
	setAttr ".uvtk[28]" -type "float2" -0.0014828369 -0.00041687489 ;
	setAttr ".uvtk[37]" -type "float2" 0.0062804967 0.0075786114 ;
	setAttr ".uvtk[46]" -type "float2" 0.0098361075 0.013006449 ;
	setAttr ".uvtk[55]" -type "float2" 0.013021439 0.018151164 ;
	setAttr ".uvtk[64]" -type "float2" 0.015682831 0.02270937 ;
	setAttr ".uvtk[73]" -type "float2" 0.017616898 0.026045024 ;
	setAttr ".uvtk[82]" -type "float2" 0.019521564 0.025391638 ;
	setAttr ".uvtk[91]" -type "float2" 0.0200302 0.020560622 ;
	setAttr ".uvtk[92]" -type "float2" 0.025658637 -0.0092946291 ;
	setAttr ".uvtk[93]" -type "float2" 0.024999678 -0.0092651248 ;
	setAttr ".uvtk[94]" -type "float2" -0.0053163171 0.0072975755 ;
	setAttr ".uvtk[95]" -type "float2" -0.01513195 -0.0084533989 ;
	setAttr ".uvtk[100]" -type "float2" -0.0032421947 0.010242343 ;
	setAttr ".uvtk[101]" -type "float2" 0.0036974251 0.011547387 ;
	setAttr ".uvtk[102]" -type "float2" 0.0070276856 0.0077238679 ;
	setAttr ".uvtk[103]" -type "float2" 0.0011816025 -0.0048351586 ;
	setAttr ".uvtk[104]" -type "float2" -0.0042341948 -0.015139252 ;
	setAttr ".uvtk[422]" -type "float2" 0.018423319 0.02834481 ;
	setAttr ".uvtk[424]" -type "float2" 0.021775827 0.019998908 ;
	setAttr ".uvtk[426]" -type "float2" 0.021966159 0.01257652 ;
	setAttr ".uvtk[428]" -type "float2" 0.019894682 0.0058844686 ;
	setAttr ".uvtk[430]" -type "float2" 0.016029097 -0.00017881393 ;
	setAttr ".uvtk[431]" -type "float2" -0.00067682331 -0.0071980953 ;
	setAttr ".uvtk[432]" -type "float2" -0.0018239161 -0.0081317425 ;
	setAttr ".uvtk[433]" -type "float2" 0.088988036 -0.11783957 ;
	setAttr ".uvtk[436]" -type "float2" -0.01365532 -0.023803592 ;
	setAttr ".uvtk[440]" -type "float2" 0.037950814 -0.0038663149 ;
	setAttr ".uvtk[441]" -type "float2" 0.037233174 -0.010911942 ;
	setAttr ".uvtk[444]" -type "float2" 0.036809832 0.005071342 ;
	setAttr ".uvtk[446]" -type "float2" 0.034892261 0.011809707 ;
	setAttr ".uvtk[448]" -type "float2" 0.019602686 0.022664785 ;
	setAttr ".uvtk[450]" -type "float2" 0.013519615 0.023579955 ;
	setAttr ".uvtk[452]" -type "float2" 0.0077897608 0.022346795 ;
	setAttr ".uvtk[454]" -type "float2" 0.0026326776 0.019690037 ;
	setAttr ".uvtk[456]" -type "float2" -0.0017967969 0.016237974 ;
	setAttr ".uvtk[458]" -type "float2" -0.0094591081 0.0083749294 ;
	setAttr ".uvtk[460]" -type "float2" -0.010580733 0.0074875355 ;
	setAttr ".uvtk[462]" -type "float2" -0.012210011 0.0065476894 ;
	setAttr ".uvtk[464]" -type "float2" -0.013002887 0.0054246187 ;
	setAttr ".uvtk[467]" -type "float2" -0.009691 0.0012699068 ;
	setAttr ".uvtk[468]" -type "float2" -0.0024961829 -0.0097158551 ;
	setAttr ".uvtk[469]" -type "float2" 0.0024602413 0.0063419938 ;
	setAttr ".uvtk[470]" -type "float2" 0.00018239021 0.010672867 ;
	setAttr ".uvtk[471]" -type "float2" -0.0045374632 0.0165084 ;
	setAttr ".uvtk[534]" -type "float2" -0.038074493 -0.024976254 ;
	setAttr ".uvtk[537]" -type "float2" -0.04551369 -0.036546826 ;
	setAttr ".uvtk[540]" -type "float2" -0.030572832 -0.018328428 ;
	setAttr ".uvtk[541]" -type "float2" -0.030526921 -0.018179774 ;
	setAttr ".uvtk[542]" -type "float2" -0.034608543 -0.025353789 ;
	setAttr ".uvtk[545]" -type "float2" -0.00378263 0.0071825087 ;
	setAttr ".uvtk[546]" -type "float2" -0.016540289 -0.0095304847 ;
	setAttr ".uvtk[547]" -type "float2" -0.00023543835 -0.012552828 ;
	setAttr ".uvtk[548]" -type "float2" -0.010098577 0.044215381 ;
	setAttr ".uvtk[550]" -type "float2" 0.013373405 0.009529829 ;
	setAttr ".uvtk[551]" -type "float2" 0.032265723 -0.02044636 ;
	setAttr ".uvtk[552]" -type "float2" -0.011097014 0.043551743 ;
	setAttr ".uvtk[553]" -type "float2" 0.0095561743 -0.0034742355 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B1C38F14-4744-71E8-BE36-C495C0D9306C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "0A9A0DB5-4B51-DD6D-3177-38B7F8C81FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "D9EFE7D1-4B23-542B-BAB3-EE81A3757075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "DCB0F3A4-4534-CFC7-2315-D79996AFFE1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5A36CA39-476C-EC11-0A60-CB8A342B0BFD";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0054056197 0.017434001 ;
	setAttr ".uvtk[2]" -type "float2" -0.008234024 0.018937588 ;
	setAttr ".uvtk[3]" -type "float2" -0.0096839964 0.022590995 ;
	setAttr ".uvtk[4]" -type "float2" -0.034800053 0.038770914 ;
	setAttr ".uvtk[5]" -type "float2" -0.067947172 0.017558575 ;
	setAttr ".uvtk[6]" -type "float2" -0.07198026 0.014455914 ;
	setAttr ".uvtk[7]" -type "float2" -0.077867374 0.012192011 ;
	setAttr ".uvtk[10]" -type "float2" 1.617521e-05 0.0088393092 ;
	setAttr ".uvtk[11]" -type "float2" -0.0063826591 0.016646028 ;
	setAttr ".uvtk[12]" -type "float2" -0.013592329 0.043612123 ;
	setAttr ".uvtk[13]" -type "float2" -0.022025712 0.026138306 ;
	setAttr ".uvtk[14]" -type "float2" -0.058533415 -0.0048516989 ;
	setAttr ".uvtk[19]" -type "float2" 0.013262093 0.013719201 ;
	setAttr ".uvtk[20]" -type "float2" 0.02154677 -0.77168065 ;
	setAttr ".uvtk[21]" -type "float2" -0.09634982 -1.0202278 ;
	setAttr ".uvtk[22]" -type "float2" -0.68364191 -1.5484411 ;
	setAttr ".uvtk[23]" -type "float2" -0.055219054 -0.015481591 ;
	setAttr ".uvtk[28]" -type "float2" 0.044939496 0.0040917397 ;
	setAttr ".uvtk[29]" -type "float2" 0.13513482 0.035906538 ;
	setAttr ".uvtk[37]" -type "float2" 0.046604261 0.0087676048 ;
	setAttr ".uvtk[38]" -type "float2" 0.15508878 0.80825728 ;
	setAttr ".uvtk[46]" -type "float2" 0.041540369 0.0073892474 ;
	setAttr ".uvtk[47]" -type "float2" 0.17179477 0.76148391 ;
	setAttr ".uvtk[55]" -type "float2" 0.035916045 0.0044178963 ;
	setAttr ".uvtk[56]" -type "float2" 0.18850076 0.71471059 ;
	setAttr ".uvtk[64]" -type "float2" 0.029844373 0.00023984909 ;
	setAttr ".uvtk[65]" -type "float2" 0.20520672 0.66793722 ;
	setAttr ".uvtk[73]" -type "float2" 0.023375899 -0.0048369169 ;
	setAttr ".uvtk[74]" -type "float2" 0.22191268 0.62116396 ;
	setAttr ".uvtk[82]" -type "float2" 0.0064085424 -0.020604968 ;
	setAttr ".uvtk[83]" -type "float2" 0.2618475 0.50935465 ;
	setAttr ".uvtk[84]" -type "float2" 0.031803668 0.42719007 ;
	setAttr ".uvtk[85]" -type "float2" 0.092045069 0.24656528 ;
	setAttr ".uvtk[86]" -type "float2" 0.15228629 0.06594032 ;
	setAttr ".uvtk[91]" -type "float2" 0.0027232468 -0.023792982 ;
	setAttr ".uvtk[403]" -type "float2" -0.0081310868 0.53899956 ;
	setAttr ".uvtk[406]" -type "float2" -0.024837077 0.58577275 ;
	setAttr ".uvtk[408]" -type "float2" -0.041543096 0.63254613 ;
	setAttr ".uvtk[410]" -type "float2" -0.058249056 0.67931938 ;
	setAttr ".uvtk[412]" -type "float2" -0.074955046 0.72609282 ;
	setAttr ".uvtk[414]" -type "float2" 0.015254531 -0.39827019 ;
	setAttr ".uvtk[416]" -type "float2" -0.46168271 -2.1809776 ;
	setAttr ".uvtk[418]" -type "float2" 0.38401186 0.14322446 ;
	setAttr ".uvtk[419]" -type "float2" 0.26352918 0.50447434 ;
	setAttr ".uvtk[422]" -type "float2" 0.0087833703 0.0079840422 ;
	setAttr ".uvtk[424]" -type "float2" 0.017573774 0.011730313 ;
	setAttr ".uvtk[426]" -type "float2" 0.026077881 0.013948739 ;
	setAttr ".uvtk[428]" -type "float2" 0.034478322 0.01452297 ;
	setAttr ".uvtk[430]" -type "float2" 0.042967804 0.013057351 ;
	setAttr ".uvtk[431]" -type "float2" -0.031493962 0.060768604 ;
	setAttr ".uvtk[432]" -type "float2" 0.32377052 0.32384941 ;
	setAttr ".uvtk[433]" -type "float2" -0.0089576542 0.0087976456 ;
	setAttr ".uvtk[437]" -type "float2" 0.014398873 -0.048058569 ;
	setAttr ".uvtk[438]" -type "float2" 0.010818601 -0.050550044 ;
	setAttr ".uvtk[441]" -type "float2" 0.019039035 -0.04433769 ;
	setAttr ".uvtk[443]" -type "float2" 0.022829115 -0.040816426 ;
	setAttr ".uvtk[445]" -type "float2" 0.036823034 -0.02195996 ;
	setAttr ".uvtk[447]" -type "float2" 0.040710717 -0.013716757 ;
	setAttr ".uvtk[449]" -type "float2" 0.04295668 -0.0055812001 ;
	setAttr ".uvtk[451]" -type "float2" 0.04299742 0.0023518205 ;
	setAttr ".uvtk[453]" -type "float2" 0.039863095 0.0098103285 ;
	setAttr ".uvtk[455]" -type "float2" 0.012386397 0.017208219 ;
	setAttr ".uvtk[457]" -type "float2" 0.0081662834 0.018158674 ;
	setAttr ".uvtk[459]" -type "float2" 0.0025434643 0.019173384 ;
	setAttr ".uvtk[461]" -type "float2" -0.0016252846 0.018370867 ;
	setAttr ".uvtk[531]" -type "float2" -0.044283003 -0.023492098 ;
	setAttr ".uvtk[532]" -type "float2" -1.2526338 -1.5051726 ;
	setAttr ".uvtk[533]" -type "float2" -0.95477551 -2.3540053 ;
	setAttr ".uvtk[534]" -type "float2" -0.0027166307 -0.017887712 ;
	setAttr ".uvtk[537]" -type "float2" -0.068600222 -0.0032610893 ;
	setAttr ".uvtk[538]" -type "float2" -0.063925803 0.0016056299 ;
	setAttr ".uvtk[539]" -type "float2" -0.044422477 -0.0037670135 ;
	setAttr ".uvtk[540]" -type "float2" 0.38559628 0.13831168 ;
	setAttr ".uvtk[541]" -type "float2" 0.38502157 0.14007671 ;
	setAttr ".uvtk[545]" -type "float2" -0.010879368 -0.0083318949 ;
	setAttr ".uvtk[546]" -type "float2" 0.26244736 0.50759804 ;
	setAttr ".uvtk[547]" -type "float2" -0.0059683919 -0.025696933 ;
	setAttr ".uvtk[548]" -type "float2" 0.0044239163 -0.051768303 ;
	setAttr ".uvtk[549]" -type "float2" -0.011209816 -0.0084640384 ;
	setAttr ".uvtk[550]" -type "float2" -0.012337774 -0.028519571 ;
	setAttr ".uvtk[551]" -type "float2" 0.067642145 -0.026191175 ;
	setAttr ".uvtk[552]" -type "float2" -0.0020183548 -0.0013210773 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "3B8CEA4B-4DCF-1F16-0009-FEA1167A46F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0310E72F-4ADF-0AC7-E0D3-ACA621CA82DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90C70A0C-4F86-CD06-CCC0-609DD33A7787";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.02695398 0.013072014 ;
	setAttr ".uvtk[2]" -type "float2" 0.023105331 0.026333332 ;
	setAttr ".uvtk[3]" -type "float2" 0.016826682 0.0325948 ;
	setAttr ".uvtk[4]" -type "float2" -0.0099686757 0.019199967 ;
	setAttr ".uvtk[5]" -type "float2" -0.037284315 -0.011261702 ;
	setAttr ".uvtk[6]" -type "float2" -0.036540866 -0.014943361 ;
	setAttr ".uvtk[7]" -type "float2" -0.035741881 -0.015472889 ;
	setAttr ".uvtk[10]" -type "float2" 0.011968732 0.035641193 ;
	setAttr ".uvtk[11]" -type "float2" 0.017437421 0.034971952 ;
	setAttr ".uvtk[12]" -type "float2" 0.020140283 0.032435894 ;
	setAttr ".uvtk[13]" -type "float2" 0.0036415607 0.0044186115 ;
	setAttr ".uvtk[14]" -type "float2" -0.026253134 -0.025933266 ;
	setAttr ".uvtk[19]" -type "float2" 0.020723596 0.0029666424 ;
	setAttr ".uvtk[23]" -type "float2" -0.018526614 -0.036694527 ;
	setAttr ".uvtk[28]" -type "float2" 0.014598303 0.0031160712 ;
	setAttr ".uvtk[37]" -type "float2" 0.0012207776 -0.0031520128 ;
	setAttr ".uvtk[46]" -type "float2" -0.00082060695 -0.0045437217 ;
	setAttr ".uvtk[55]" -type "float2" -0.0021542013 -0.0056259036 ;
	setAttr ".uvtk[64]" -type "float2" -0.0027732253 -0.006333828 ;
	setAttr ".uvtk[73]" -type "float2" -0.0024815798 -0.0064324141 ;
	setAttr ".uvtk[82]" -type "float2" -0.0022003055 -0.0068542361 ;
	setAttr ".uvtk[91]" -type "float2" -0.0011035502 -0.0058304667 ;
	setAttr ".uvtk[422]" -type "float2" -0.0068660378 -0.0023657084 ;
	setAttr ".uvtk[424]" -type "float2" -0.0076191872 -0.0010448098 ;
	setAttr ".uvtk[426]" -type "float2" -0.0086480528 0.00098246336 ;
	setAttr ".uvtk[428]" -type "float2" -0.0096103102 0.0040920377 ;
	setAttr ".uvtk[430]" -type "float2" -0.010304868 0.0087770224 ;
	setAttr ".uvtk[431]" -type "float2" 0.031115277 0.026886165 ;
	setAttr ".uvtk[433]" -type "float2" 0.026643217 -0.015838385 ;
	setAttr ".uvtk[437]" -type "float2" -0.004001379 0.0029929876 ;
	setAttr ".uvtk[438]" -type "float2" -0.001598835 0.0054174662 ;
	setAttr ".uvtk[441]" -type "float2" -0.0058662295 0.001052022 ;
	setAttr ".uvtk[443]" -type "float2" -0.0066635609 -0.00053322315 ;
	setAttr ".uvtk[445]" -type "float2" -0.0052608252 -0.0034325719 ;
	setAttr ".uvtk[447]" -type "float2" -0.0036835074 -0.0044636726 ;
	setAttr ".uvtk[449]" -type "float2" -0.001157552 -0.0048269033 ;
	setAttr ".uvtk[451]" -type "float2" 0.0021821856 -0.0044612288 ;
	setAttr ".uvtk[453]" -type "float2" 0.006314069 -0.0033354163 ;
	setAttr ".uvtk[455]" -type "float2" 0.01394251 0.0036090612 ;
	setAttr ".uvtk[457]" -type "float2" 0.0096027553 0.0059045553 ;
	setAttr ".uvtk[459]" -type "float2" 0.019292668 -0.0042867661 ;
	setAttr ".uvtk[461]" -type "float2" 0.024979785 0.003008604 ;
	setAttr ".uvtk[531]" -type "float2" -0.020657629 -0.04685688 ;
	setAttr ".uvtk[534]" -type "float2" 0.02504319 -0.030191064 ;
	setAttr ".uvtk[537]" -type "float2" -0.033807248 -0.020765185 ;
	setAttr ".uvtk[538]" -type "float2" -0.033857882 -0.020067453 ;
	setAttr ".uvtk[539]" -type "float2" -0.020670116 -0.034836173 ;
	setAttr ".uvtk[545]" -type "float2" -0.0064158142 -0.005905211 ;
	setAttr ".uvtk[547]" -type "float2" -0.0023527443 -0.0067731142 ;
	setAttr ".uvtk[548]" -type "float2" 0.0019063354 0.0069274902 ;
	setAttr ".uvtk[549]" -type "float2" -0.0067196786 -0.0062672496 ;
	setAttr ".uvtk[550]" -type "float2" 0.0015039742 -0.0058630705 ;
	setAttr ".uvtk[551]" -type "float2" 0.00673455 0.020362079 ;
	setAttr ".uvtk[552]" -type "float2" 0.019672979 0.041792154 ;
	setAttr ".uvtk[553]" -type "float2" 0.019572984 0.021844566 ;
	setAttr ".uvtk[554]" -type "float2" 0.0079390407 -0.016260266 ;
	setAttr ".uvtk[555]" -type "float2" -0.0014517605 0.023053169 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "C4051013-4C4F-900A-76D1-C7A6F5F4FD2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "2E326E13-4BDE-0AEF-478C-58B36B5A4D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[29]" "e[279:280]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0587ABB0-4CA2-BE66-A7AA-9E9C3F14FEE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "04ED432C-4AFF-B61F-9D92-8E9D481BEAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "451F0B7D-436A-23CB-EEFF-E2A8D06EC895";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -3.1035523 2.8321614 ;
	setAttr ".uvtk[2]" -type "float2" -3.1453481 2.7283902 ;
	setAttr ".uvtk[3]" -type "float2" -3.1814299 2.6470134 ;
	setAttr ".uvtk[4]" -type "float2" -3.3560762 2.0923839 ;
	setAttr ".uvtk[5]" -type "float2" -3.3856449 1.6021557 ;
	setAttr ".uvtk[6]" -type "float2" -3.3924744 1.5782919 ;
	setAttr ".uvtk[7]" -type "float2" -3.4446497 1.5458735 ;
	setAttr ".uvtk[10]" -type "float2" -2.895216 2.7013707 ;
	setAttr ".uvtk[11]" -type "float2" -2.9799488 2.6624784 ;
	setAttr ".uvtk[12]" -type "float2" -2.8664351 2.4805064 ;
	setAttr ".uvtk[13]" -type "float2" -2.9641573 1.9867394 ;
	setAttr ".uvtk[14]" -type "float2" -3.1309545 1.4774548 ;
	setAttr ".uvtk[23]" -type "float2" -2.8351958 2.0321867 ;
	setAttr ".uvtk[32]" -type "float2" -2.4814143 1.9010019 ;
	setAttr ".uvtk[41]" -type "float2" -3.0871577 0.093866825 ;
	setAttr ".uvtk[50]" -type "float2" -3.1606131 -0.035666943 ;
	setAttr ".uvtk[59]" -type "float2" -3.2336309 -0.16679794 ;
	setAttr ".uvtk[68]" -type "float2" -3.3058078 -0.29911 ;
	setAttr ".uvtk[77]" -type "float2" -3.3774409 -0.43210489 ;
	setAttr ".uvtk[417]" -type "float2" -3.5574896 -0.74113917 ;
	setAttr ".uvtk[420]" -type "float2" -4.0713873 -0.064517558 ;
	setAttr ".uvtk[421]" -type "float2" -4.1773968 -0.43709779 ;
	setAttr ".uvtk[423]" -type "float2" -3.9939632 0.089617491 ;
	setAttr ".uvtk[425]" -type "float2" -3.9078784 0.24317861 ;
	setAttr ".uvtk[427]" -type "float2" -3.8136346 0.3961482 ;
	setAttr ".uvtk[429]" -type "float2" -3.7102828 0.5483734 ;
	setAttr ".uvtk[431]" -type "float2" -2.7352209 2.4831851 ;
	setAttr ".uvtk[433]" -type "float2" -2.6884673 1.9600317 ;
	setAttr ".uvtk[459]" -type "float2" -3.0301766 2.9322767 ;
	setAttr ".uvtk[461]" -type "float2" -3.071799 2.895277 ;
	setAttr ".uvtk[532]" -type "float2" -3.3090065 1.4158318 ;
	setAttr ".uvtk[533]" -type "float2" -3.2777395 1.4511033 ;
	setAttr ".uvtk[546]" -type "float2" -2.8204203 2.6693935 ;
	setAttr ".uvtk[548]" -type "float2" -2.9564312 2.9665813 ;
	setAttr ".uvtk[549]" -type "float2" -2.8831863 2.7966628 ;
	setAttr ".uvtk[550]" -type "float2" -3.6635146 2.0446525 ;
	setAttr ".uvtk[551]" -type "float2" -3.8494351 2.0131574 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "94251BD0-48CE-2C8E-6DCC-38B44BB90FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "90833D19-4D3D-1594-92EB-569E964FA351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "2E75E0D9-47AD-0AD2-1F4A-C483EEA42DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "01B8049A-4C30-9E77-824E-8D99D50EA551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "D2395459-443C-0274-0C5D-46928899C45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "FE689B16-49DD-42AF-7169-9DB8035E8D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "3287FC96-4022-0712-FF18-AD85D6D68B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "1EF4822B-4B44-1B8D-C04A-10B366E089A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "2D78B28A-4B3C-36A0-930B-E4B9E1BC5452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EB0F39A7-4C70-A026-CEC0-018E3891D75C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.03402428 -0.033343926 ;
	setAttr ".uvtk[551]" -type "float2" 0.03402428 -0.033343926 ;
	setAttr ".uvtk[555]" -type "float2" 0.03402428 -0.033343926 ;
	setAttr ".uvtk[556]" -type "float2" 0.03402428 -0.033343926 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "0185DF93-4021-59DA-0BAC-429778D1CDC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweak -n "Picture_frame:polyTweak3";
	rename -uid "D532C761-45B6-7F0F-118C-E5B3F46AC167";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 0.0019304131 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0019304131 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0019304131 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0019304131 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "88509516-44F7-5C72-E86C-6D84E4FE1E43";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.034041382 0.064898789 ;
	setAttr ".uvtk[21]" -type "float2" 0.011139601 0.10698703 ;
	setAttr ".uvtk[22]" -type "float2" 0.084295243 0.20119989 ;
	setAttr ".uvtk[23]" -type "float2" -0.24798465 -0.0067594051 ;
	setAttr ".uvtk[32]" -type "float2" 0.16476893 -0.0077967644 ;
	setAttr ".uvtk[41]" -type "float2" 0.069316149 -0.026004553 ;
	setAttr ".uvtk[50]" -type "float2" 0.052283287 -0.026202202 ;
	setAttr ".uvtk[59]" -type "float2" 0.034813404 -0.024802923 ;
	setAttr ".uvtk[68]" -type "float2" 0.01650238 -0.022222519 ;
	setAttr ".uvtk[77]" -type "float2" -0.0023527145 -0.018959403 ;
	setAttr ".uvtk[414]" -type "float2" -0.041640833 0.27161682 ;
	setAttr ".uvtk[416]" -type "float2" 0.017463714 0.32435942 ;
	setAttr ".uvtk[417]" -type "float2" -0.038610935 -0.020041704 ;
	setAttr ".uvtk[420]" -type "float2" 0.053538799 0.058497548 ;
	setAttr ".uvtk[421]" -type "float2" -0.056758404 0.12096119 ;
	setAttr ".uvtk[423]" -type "float2" 0.066602468 0.034094214 ;
	setAttr ".uvtk[425]" -type "float2" 0.07100606 0.010264635 ;
	setAttr ".uvtk[427]" -type "float2" 0.067250013 -0.012973309 ;
	setAttr ".uvtk[429]" -type "float2" 0.054386616 -0.035466671 ;
	setAttr ".uvtk[551]" -type "float2" -0.16289163 -0.026253223 ;
	setAttr ".uvtk[552]" -type "float2" 0.020867974 -0.37617019 ;
	setAttr ".uvtk[553]" -type "float2" -0.1362136 -0.69890332 ;
	setAttr ".uvtk[555]" -type "float2" -0.14186954 0.0036649704 ;
	setAttr ".uvtk[560]" -type "float2" 0.010046534 0.10601158 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "391E0D58-4CD1-C970-B9ED-C6B86184A4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "29F34116-416F-40C8-AAB1-87B57B055C95";
	setAttr ".uopa" yes;
	setAttr -s 559 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18639882 -0.13386825 3.13134313 -3.91960335
		 3.20133805 -3.84169531 3.35794711 -3.7822597 3.95726323 -3.3531971 4.41206837 -2.95386887
		 4.5141139 -2.94351697 4.58002138 -2.93735361 -0.92199647 0.046030987 0.18639882 -0.13386825
		 2.99100852 -3.69055367 3.077339411 -3.70458794 3.13642502 -3.50739956 3.64911652
		 -3.1111145 4.23127842 -2.71710253 -0.88879979 0.075458884 -0.87110454 0.076327465
		 0.13895185 -0.1169229 0.18639882 -0.13386825 -0.11568394 -0.95770991 -1.85255253
		 2.31383324 -1.69320321 2.26077771 -1.65528619 1.84440947 -0.41030955 0.35705173 -0.40601012
		 -0.32394528 -0.87389612 0.049501874 0.13895185 -0.1169229 0.18583502 -0.13386825
		 -0.10679386 -0.84803355 0 -0.060887732 0 0 0 0 -0.20952427 0.035906911 0.39274338
		 -0.56323671 -0.12611715 0.05735676 0.13895185 -0.1169229 0.18611361 -0.13386825 -0.16784017
		 -0.58667737 0 0.043383226 0 0 0 0 0.73215032 -1.17536008 -0.012742519 0.44249606
		 -0.048712377 0.37701783 0.13895185 -0.1169229 0.18622787 -0.13386825 -0.20030667
		 -0.46306431 0 0.046098635 0 0 0 0 0.66608691 -1.14226925 0.01714541 0.46828893 -0.019943189
		 0.40394327 0.13895185 -0.1169229 0.18634214 -0.13386825 -0.23268367 -0.34695601 0
		 0.048814103 0 0 0 0 0.60002351 -1.10917842 0.046885468 0.49821782 0.0091379061 0.43470812
		 0.13895185 -0.1169229 0.1864564 -0.13386825 -0.26499173 -0.2306062 0 0.051529512
		 0 0 0 0 0.5339601 -1.076087713 0.076654203 0.52935076 0.038326848 0.4667902 0.13895185
		 -0.1169229 0.18657066 -0.13386825 -0.29724336 -0.11440784 0 0.054244921 0 0 0 0 0.46789646
		 -1.042996645 0.10650615 0.56029445 0.067486465 0.49924386 0.13895185 -0.1169229 0.18684383
		 -0.13386825 -0.37396884 0.15964168 0 0.060736045 0 0 0 0 0 0 0.17692696 0.64732349
		 0.13454346 0.59204936 0.13895185 -0.1169229 0.18689848 -0.13386825 -0.42448503 0.20366609
		 -0.23265538 0.41583693 -0.16902646 0.41662675 -0.026306879 0.54987979 0.1417999 0.68313277
		 0.19490151 0.64681178 0.14791535 0.57491028 0.13895185 -0.1169229 0.18696262 -0.13386825
		 -0.25403792 0.39280087 -0.28312954 0.36959368 -0.23657221 0.39066738 -0.031041812
		 0.52392054 0.14766958 0.65717351 0.17823826 0.55932522 0.18674381 0.58158571 0.13895185
		 -0.1169229 0.13895185 -0.11695956 0.13895185 -0.11688623 0.13895185 -0.1169229 0.13895185
		 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185
		 -0.1169229 0.13895185 -0.1169229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13895185 -0.1169229
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 0 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 -1.10372567 0 -1.10372567;
	setAttr ".uvtk[250:499]" 0 -1.10372567 0 -1.10372567 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.10372567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185
		 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185
		 -0.1169229 0 0 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229
		 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229
		 0.13895185 -0.1169229 0.13895185 -0.1169229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.13895185 -0.1169229 0 0 0 0 0 0 0.18639882 -0.13386825 0 0 0 0 0 0 0.18639882
		 -0.13386825 0 0 0 0 0 0 0.18639882 -0.13386825 0 0 0 0 0 0 0.18639882 -0.13386825
		 0 0 0 0 0 0 0.18639882 -0.13386825 0 0 0 0 0 0 0.18639882 -0.13386825 0 0 0 0 0 0
		 0.18639882 -0.13386825 0 0 0 0 0 0 0.18639882 -0.13386825 0 0 0 0 0 0 0.18639882
		 -0.13386825 0 0 0 0 0 0 0.18639882 -0.13386825 0 0 0 0 0 0 0.18639882 -0.13386825
		 0 0 0 0 0 0 0.18639882 -0.13386825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.06809628 2.051845074 0 0 -1.18946683 1.68871629 0.30997539
		 -0.96389484 0 0 0 0 0.63064599 -0.71807897 0.47272468 -0.63897705 -0.18039976 -0.040353775
		 0.69670963 -0.7511698 -0.14709486 -0.15791714 0.76277304 -0.78426063 -0.11402928
		 -0.2752825 0.82883668 -0.81735146 -0.08099997 -0.39243609 0.89490008 -0.85044229
		 -0.047933422 -0.51770169 3.021899939 -3.41958356 0 0 3.42205906 -2.96064687 0.058671135
		 0.51466537 0.072923832 0.51663613 0.13895185 -0.1169229 -0.5852164 0.15965021 -0.63769269
		 0.16968399 0.1869588 -0.13386825 0.043456186 0.48106748 -0.56734359 0.083832502 0.02968901
		 0.4987222 -0.49884072 0.067381203 -0.034307141 0.40894282 -0.421051 -0.21058667 -0.059261683
		 0.37830669 -0.388392 -0.32807893 -0.084142588 0.34772331 -0.35587656 -0.44564804
		 -0.10907304 0.31847015 -0.32351792 -0.56335413 -0.13414645 0.29345328 -0.29146087
		 -0.68952405 -0.89888304 0.011867119 -0.19843356 -0.95032609 -0.90588015 0.021366801
		 -0.18191558 -1.0035500526 -0.9166466 0.034486502 2.96883702 -3.98232031 0.13895185
		 -0.1169229 3.044581413 -3.96891689 0.11209491 0.50602293 0.11864895 0.48954797 0.047380842
		 0.58442485 -0.13133055 0.45117188 -0.33686092 0.31791884 -0.38341829 0.29684514 -0.35634401
		 0.29128945 0 0 0 -1.10372567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.10372567 0 0 0 -1.10372567
		 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567 0 -1.10372567
		 0 0 0.13895185 -0.1169229 0.18639882 -0.13386825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".uvtk[502:558]" 0.13895185 -0.1169229 0 0 0 0 0.13895185 -0.1169229
		 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229
		 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229
		 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185
		 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 0.13895185 -0.1169229 -0.92320836
		 0.061708897 4.50435448 -2.70961761 4.45375443 -2.75077558 0 0 0 0 0.083808266 0.60549855
		 0.14114597 0.6545403 0.18409699 0.67824709 -0.26427928 0.23541093 0 0.060887739 -0.42912519
		 0.26844013 -0.64576477 0.20274526 -0.3290444 0.26654685 -0.46708068 0.36540645 -0.0035417154
		 -0.83138472 2.93538451 -3.61131525 0.07315091 -0.89812565 2.85854435 -3.96447849
		 2.9482913 -3.79123592 4.17672348 -2.55369878 1.11238098 -0.81850624 4.1543169 -2.60969138
		 1.06033349 -0.93146038 -0.82744777 0.048143163 -0.19025694 -0.0028551854 -0.44315711
		 -0.37773299 0 0 -1.69095874 2.26749325;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "8641E3CD-4A8A-93DC-3009-7388F36DC580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[356]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "D6ED6AB8-4B1B-96D8-D11D-EA935462EE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "4B3A09DF-4792-55F9-1393-B4968E0139D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A6D09938-4F2B-5143-51A7-58A3CBB4079C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.0091756992 0.33457118 ;
	setAttr ".uvtk[28]" -type "float2" 0.058431052 0.31290442 ;
	setAttr ".uvtk[37]" -type "float2" 0.090974204 0.2044611 ;
	setAttr ".uvtk[46]" -type "float2" 0.10060622 0.14670599 ;
	setAttr ".uvtk[55]" -type "float2" 0.11056621 0.096890032 ;
	setAttr ".uvtk[64]" -type "float2" 0.12049758 0.046830297 ;
	setAttr ".uvtk[73]" -type "float2" 0.13014215 -0.0034937859 ;
	setAttr ".uvtk[82]" -type "float2" 0.15266147 -0.1225549 ;
	setAttr ".uvtk[91]" -type "float2" 0.19159618 -0.13681728 ;
	setAttr ".uvtk[92]" -type "float2" 0.17273706 -0.21444643 ;
	setAttr ".uvtk[93]" -type "float2" 0.032079697 -0.26779372 ;
	setAttr ".uvtk[94]" -type "float2" -0.11778483 -0.19314265 ;
	setAttr ".uvtk[95]" -type "float2" -0.29919544 -0.1176855 ;
	setAttr ".uvtk[100]" -type "float2" 0.13058856 -0.22551966 ;
	setAttr ".uvtk[101]" -type "float2" 0.14886662 -0.22567672 ;
	setAttr ".uvtk[102]" -type "float2" 0.0044127405 -0.24293524 ;
	setAttr ".uvtk[103]" -type "float2" -0.21731365 -0.17203939 ;
	setAttr ".uvtk[104]" -type "float2" -0.41031703 -0.098112881 ;
	setAttr ".uvtk[422]" -type "float2" 0.16113432 -0.023080766 ;
	setAttr ".uvtk[424]" -type "float2" 0.15014552 0.025081515 ;
	setAttr ".uvtk[426]" -type "float2" 0.13932151 0.073740363 ;
	setAttr ".uvtk[428]" -type "float2" 0.1286082 0.12245393 ;
	setAttr ".uvtk[430]" -type "float2" 0.11792407 0.17905989 ;
	setAttr ".uvtk[437]" -type "float2" 0.15163833 -0.10050142 ;
	setAttr ".uvtk[438]" -type "float2" 0.19666213 -0.081108391 ;
	setAttr ".uvtk[441]" -type "float2" 0.14233474 -0.064578295 ;
	setAttr ".uvtk[443]" -type "float2" 0.081855819 -0.081877768 ;
	setAttr ".uvtk[445]" -type "float2" 0.054945506 0.031916022 ;
	setAttr ".uvtk[447]" -type "float2" 0.044142582 0.080859542 ;
	setAttr ".uvtk[449]" -type "float2" 0.033308148 0.12998196 ;
	setAttr ".uvtk[451]" -type "float2" 0.022236535 0.17904705 ;
	setAttr ".uvtk[453]" -type "float2" 0.010762997 0.23607734 ;
	setAttr ".uvtk[455]" -type "float2" -0.010364695 0.32331288 ;
	setAttr ".uvtk[457]" -type "float2" -0.013210729 0.34738103 ;
	setAttr ".uvtk[464]" -type "float2" -0.46705559 -0.035783529 ;
	setAttr ".uvtk[465]" -type "float2" -0.27498168 -0.11015916 ;
	setAttr ".uvtk[466]" -type "float2" -0.057344988 -0.18539786 ;
	setAttr ".uvtk[467]" -type "float2" -0.0084040314 -0.19946182 ;
	setAttr ".uvtk[468]" -type "float2" 0.091389298 -0.15697068 ;
	setAttr ".uvtk[536]" -type "float2" -0.50570291 -0.023953259 ;
	setAttr ".uvtk[537]" -type "float2" -0.29683593 -0.085913658 ;
	setAttr ".uvtk[538]" -type "float2" -0.44896108 -0.086313367 ;
	setAttr ".uvtk[539]" -type "float2" 0.18265256 -0.13051087 ;
	setAttr ".uvtk[541]" -type "float2" 0.044520408 0.28038007 ;
	setAttr ".uvtk[543]" -type "float2" -0.079445615 0.23417425 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "C4FCE393-45E3-AB74-7FEE-4BBD450FD6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:81]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "22081D62-49F1-AC45-A858-9598BFBBDC54";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.26466134 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.29556087 0.0052882731 ;
	setAttr ".uvtk[37]" -type "float2" -0.25737661 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.23520464 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.2133944 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.19190066 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.17032841 -0.0099577308 ;
	setAttr ".uvtk[82]" -type "float2" -0.13180412 -0.0041421652 ;
	setAttr ".uvtk[91]" -type "float2" 0.026214086 0.19371796 ;
	setAttr ".uvtk[92]" -type "float2" 0.056400217 0.21561795 ;
	setAttr ".uvtk[93]" -type "float2" 0.035072975 0.21337771 ;
	setAttr ".uvtk[94]" -type "float2" 0.15891501 0.13872665 ;
	setAttr ".uvtk[95]" -type "float2" 0.28918302 0.06326966 ;
	setAttr ".uvtk[100]" -type "float2" 0.049248613 0.17819309 ;
	setAttr ".uvtk[101]" -type "float2" 0.042037241 0.21479273 ;
	setAttr ".uvtk[102]" -type "float2" 0.062739931 0.20525551 ;
	setAttr ".uvtk[103]" -type "float2" 0.19563302 0.13435954 ;
	setAttr ".uvtk[104]" -type "float2" 0.32688922 0.060433075 ;
	setAttr ".uvtk[422]" -type "float2" -0.20909348 0.0099576712 ;
	setAttr ".uvtk[424]" -type "float2" -0.22960946 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.25047675 0 ;
	setAttr ".uvtk[428]" -type "float2" -0.27157241 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.29267988 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.064293593 0.1319465 ;
	setAttr ".uvtk[438]" -type "float2" 0.057588547 0.18200171 ;
	setAttr ".uvtk[441]" -type "float2" 0.067829952 0.14700407 ;
	setAttr ".uvtk[443]" -type "float2" -0.037860364 0 ;
	setAttr ".uvtk[445]" -type "float2" -0.095349766 0 ;
	setAttr ".uvtk[447]" -type "float2" -0.11588606 0 ;
	setAttr ".uvtk[449]" -type "float2" -0.13631129 0 ;
	setAttr ".uvtk[451]" -type "float2" -0.15711398 0 ;
	setAttr ".uvtk[453]" -type "float2" -0.17845824 0 ;
	setAttr ".uvtk[455]" -type "float2" -0.22850345 -0.0052882731 ;
	setAttr ".uvtk[457]" -type "float2" -0.23699895 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.38362777 0.016170491 ;
	setAttr ".uvtk[465]" -type "float2" 0.25330105 0.090546116 ;
	setAttr ".uvtk[466]" -type "float2" 0.12449767 0.16578478 ;
	setAttr ".uvtk[467]" -type "float2" 0.10484477 0.17984873 ;
	setAttr ".uvtk[468]" -type "float2" 0.068399489 0.19980353 ;
	setAttr ".uvtk[536]" -type "float2" 0.39483547 0.0043402202 ;
	setAttr ".uvtk[537]" -type "float2" 0.31598663 0.063225552 ;
	setAttr ".uvtk[538]" -type "float2" 0.33809358 0.048633628 ;
	setAttr ".uvtk[539]" -type "float2" -0.16591315 0.0041422248 ;
	setAttr ".uvtk[541]" -type "float2" -0.2875357 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.00010275841 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.23496974 0 ;
	setAttr ".uvtk[544]" -type "float2" 0 -0.00021648407 ;
	setAttr ".uvtk[545]" -type "float2" 0.00010275841 0.00021648407 ;
	setAttr ".uvtk[555]" -type "float2" -0.11603869 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.16633974 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.025565267 0 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "367D6BA4-4A66-19FC-F7A7-91A960693BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "7DB2FDE5-4D7D-963B-F7D8-1D8C01AE4A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "C4CE7B5D-4C5E-4E73-BCBB-21A3D4835324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4AA75B19-4251-C689-3C9E-56AE4AC32B8E";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.15565738 -0.042870402 ;
	setAttr ".uvtk[2]" -type "float2" -0.11180632 -0.042872548 ;
	setAttr ".uvtk[3]" -type "float2" -0.15344131 -0.042346358 ;
	setAttr ".uvtk[4]" -type "float2" -0.21046475 -0.040898919 ;
	setAttr ".uvtk[5]" -type "float2" -0.26546872 -0.039454579 ;
	setAttr ".uvtk[6]" -type "float2" -0.29136443 -0.03902781 ;
	setAttr ".uvtk[7]" -type "float2" 0.046366751 -0.044160508 ;
	setAttr ".uvtk[8]" -type "float2" 0.3432036 -0.058866747 ;
	setAttr ".uvtk[10]" -type "float2" -0.15592512 0.016329721 ;
	setAttr ".uvtk[11]" -type "float2" -0.11195247 0.0098748207 ;
	setAttr ".uvtk[12]" -type "float2" -0.15358841 0.086680293 ;
	setAttr ".uvtk[13]" -type "float2" -0.21061113 0.088127255 ;
	setAttr ".uvtk[14]" -type "float2" -0.26561558 0.089572072 ;
	setAttr ".uvtk[15]" -type "float2" 0.01305449 0.025178451 ;
	setAttr ".uvtk[16]" -type "float2" 0.062146902 0.030896127 ;
	setAttr ".uvtk[24]" -type "float2" 0.16031766 -0.056671418 ;
	setAttr ".uvtk[25]" -type "float2" 0.42102993 0.035686102 ;
	setAttr ".uvtk[431]" -type "float2" -0.15387118 0.084522694 ;
	setAttr ".uvtk[433]" -type "float2" -0.21086481 0.16185461 ;
	setAttr ".uvtk[454]" -type "float2" 0.42203891 -0.067374878 ;
	setAttr ".uvtk[456]" -type "float2" 0.40149921 -0.073927671 ;
	setAttr ".uvtk[458]" -type "float2" 0.34436059 -0.065916255 ;
	setAttr ".uvtk[459]" -type "float2" -0.090819918 -0.03995233 ;
	setAttr ".uvtk[461]" -type "float2" -0.12098812 -0.044978466 ;
	setAttr ".uvtk[539]" -type "float2" -0.11209194 0.028743252 ;
	setAttr ".uvtk[541]" -type "float2" -0.09085089 -0.063747458 ;
	setAttr ".uvtk[542]" -type "float2" -0.19034034 0.0075376816 ;
	setAttr ".uvtk[544]" -type "float2" -0.2659055 0.091363937 ;
	setAttr ".uvtk[546]" -type "float2" 0.44939303 0.10870801 ;
	setAttr ".uvtk[548]" -type "float2" 0.65342867 -0.10435484 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "D27243AA-4FD0-6298-82B5-0DB8C073B210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "0391CEA9-43B1-C10C-0E5E-A0AB8E71788B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "B0172A9B-4389-CE31-34FE-498D76EABB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "03AEECFA-437D-0206-82D5-D8937C49C99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "AAB95D8A-4FB4-38AA-EB3F-A583D07595CB";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.088024408 0.041654445 ;
	setAttr ".uvtk[2]" -type "float2" 0.044669017 0.046573155 ;
	setAttr ".uvtk[3]" -type "float2" 0.018716753 0.046573155 ;
	setAttr ".uvtk[4]" -type "float2" 0.091253847 0.046573155 ;
	setAttr ".uvtk[5]" -type "float2" 0.19531414 0.046573155 ;
	setAttr ".uvtk[6]" -type "float2" 0.18829572 0.046573155 ;
	setAttr ".uvtk[7]" -type "float2" 0.14455131 0.046573155 ;
	setAttr ".uvtk[8]" -type "float2" 0.19299853 0.046573155 ;
	setAttr ".uvtk[10]" -type "float2" 0.088024408 -0.036086228 ;
	setAttr ".uvtk[11]" -type "float2" 0.044669017 -0.021062098 ;
	setAttr ".uvtk[12]" -type "float2" 0.018716753 -0.086835377 ;
	setAttr ".uvtk[13]" -type "float2" 0.091253847 -0.086835377 ;
	setAttr ".uvtk[14]" -type "float2" 0.19531417 -0.086835377 ;
	setAttr ".uvtk[15]" -type "float2" 0.18829572 -0.010438055 ;
	setAttr ".uvtk[16]" -type "float2" 0.14455125 -0.012996711 ;
	setAttr ".uvtk[19]" -type "float2" 0.26133719 -0.36930561 ;
	setAttr ".uvtk[24]" -type "float2" 0.18829572 -0.036754653 ;
	setAttr ".uvtk[25]" -type "float2" 0.16454244 -0.012996711 ;
	setAttr ".uvtk[28]" -type "float2" 0.24269183 -0.33359015 ;
	setAttr ".uvtk[29]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[37]" -type "float2" 0.17066827 -0.18450135 ;
	setAttr ".uvtk[38]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[46]" -type "float2" 0.1382034 -0.11756431 ;
	setAttr ".uvtk[47]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[55]" -type "float2" 0.10582992 -0.051394671 ;
	setAttr ".uvtk[56]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[64]" -type "float2" 0.073800489 0.014172874 ;
	setAttr ".uvtk[65]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[73]" -type "float2" 0.041979309 0.046449505 ;
	setAttr ".uvtk[74]" -type "float2" -0.17266338 -0.60086846 ;
	setAttr ".uvtk[82]" -type "float2" -0.020486522 0.20010263 ;
	setAttr ".uvtk[83]" -type "float2" -0.17266332 -0.60086846 ;
	setAttr ".uvtk[84]" -type "float2" -0.17266338 -0.6008684 ;
	setAttr ".uvtk[85]" -type "float2" -0.17266338 -0.6008684 ;
	setAttr ".uvtk[86]" -type "float2" -0.17266338 -0.60086846 ;
	setAttr ".uvtk[91]" -type "float2" -0.12883523 0.048211493 ;
	setAttr ".uvtk[92]" -type "float2" -0.14848799 0.048211496 ;
	setAttr ".uvtk[93]" -type "float2" -0.1072538 0.032003324 ;
	setAttr ".uvtk[94]" -type "float2" -0.1042544 0.032003324 ;
	setAttr ".uvtk[95]" -type "float2" -0.1012182 0.032003265 ;
	setAttr ".uvtk[96]" -type "float2" -0.16394195 0.037475206 ;
	setAttr ".uvtk[97]" -type "float2" -0.13079518 0.084251106 ;
	setAttr ".uvtk[100]" -type "float2" -0.15218765 0.054048218 ;
	setAttr ".uvtk[101]" -type "float2" -0.091328576 0.025858499 ;
	setAttr ".uvtk[102]" -type "float2" -0.1072538 0.025858499 ;
	setAttr ".uvtk[103]" -type "float2" -0.1042544 0.025858499 ;
	setAttr ".uvtk[104]" -type "float2" -0.1012182 0.025858499 ;
	setAttr ".uvtk[105]" -type "float2" -0.16394195 0.051222123 ;
	setAttr ".uvtk[106]" -type "float2" -0.17495713 0.053616621 ;
	setAttr ".uvtk[403]" -type "float2" -0.17266332 -0.60086846 ;
	setAttr ".uvtk[406]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[408]" -type "float2" -0.17266335 -0.6008684 ;
	setAttr ".uvtk[410]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[412]" -type "float2" -0.17266335 -0.60086846 ;
	setAttr ".uvtk[418]" -type "float2" -0.17266338 -0.60086846 ;
	setAttr ".uvtk[419]" -type "float2" -0.17266338 -0.60086846 ;
	setAttr ".uvtk[422]" -type "float2" 0.041603751 0.11746955 ;
	setAttr ".uvtk[424]" -type "float2" 0.073712908 0.036250092 ;
	setAttr ".uvtk[426]" -type "float2" 0.10600851 -0.027916607 ;
	setAttr ".uvtk[428]" -type "float2" 0.13842073 -0.092983827 ;
	setAttr ".uvtk[430]" -type "float2" 0.17087319 -0.15877172 ;
	setAttr ".uvtk[431]" -type "float2" 0.018716753 -0.10831774 ;
	setAttr ".uvtk[432]" -type "float2" -0.17266338 -0.60086846 ;
	setAttr ".uvtk[433]" -type "float2" 0.091253847 -0.16026488 ;
	setAttr ".uvtk[434]" -type "float2" -0.16408387 0.062620252 ;
	setAttr ".uvtk[435]" -type "float2" -0.15306488 0.05385945 ;
	setAttr ".uvtk[437]" -type "float2" -0.14541396 0.099176407 ;
	setAttr ".uvtk[438]" -type "float2" -0.14541396 0.049784936 ;
	setAttr ".uvtk[441]" -type "float2" -0.18098238 0.052322239 ;
	setAttr ".uvtk[443]" -type "float2" -0.04747995 0.22541487 ;
	setAttr ".uvtk[445]" -type "float2" 0.038341984 0.072069973 ;
	setAttr ".uvtk[447]" -type "float2" 0.070285574 -0.0200244 ;
	setAttr ".uvtk[449]" -type "float2" 0.10214953 -0.084654689 ;
	setAttr ".uvtk[451]" -type "float2" 0.13462706 -0.15007353 ;
	setAttr ".uvtk[453]" -type "float2" 0.16810577 -0.21628556 ;
	setAttr ".uvtk[454]" -type "float2" 0.25599188 0.05774536 ;
	setAttr ".uvtk[455]" -type "float2" 0.24057484 -0.36818856 ;
	setAttr ".uvtk[456]" -type "float2" 0.20981723 0.057240687 ;
	setAttr ".uvtk[457]" -type "float2" 0.25220588 -0.38228357 ;
	setAttr ".uvtk[458]" -type "float2" 0.21981916 0.046573155 ;
	setAttr ".uvtk[459]" -type "float2" 0.0880244 0.036896158 ;
	setAttr ".uvtk[461]" -type "float2" 0.098060176 0.0444616 ;
	setAttr ".uvtk[462]" -type "float2" -0.17495713 0.05385945 ;
	setAttr ".uvtk[463]" -type "float2" -0.16394189 0.035775702 ;
	setAttr ".uvtk[464]" -type "float2" -0.1012182 0.017692193 ;
	setAttr ".uvtk[465]" -type "float2" -0.1042544 0.017692193 ;
	setAttr ".uvtk[466]" -type "float2" -0.1072538 0.017692253 ;
	setAttr ".uvtk[467]" -type "float2" -0.091328546 0.017692253 ;
	setAttr ".uvtk[468]" -type "float2" -0.09239202 0.017692253 ;
	setAttr ".uvtk[531]" -type "float2" -0.17266338 -0.60086846 ;
	setAttr ".uvtk[532]" -type "float2" -0.17266338 -0.60086846 ;
	setAttr ".uvtk[533]" -type "float2" -0.024517037 0.260019 ;
	setAttr ".uvtk[534]" -type "float2" -0.17266332 -0.60086846 ;
	setAttr ".uvtk[535]" -type "float2" 0.24042881 -0.29544914 ;
	setAttr ".uvtk[536]" -type "float2" 0.044669017 -0.05718109 ;
	setAttr ".uvtk[537]" -type "float2" 0.26604521 -0.32316566 ;
	setAttr ".uvtk[538]" -type "float2" 0.074448347 0.036896158 ;
	setAttr ".uvtk[539]" -type "float2" 0.12291741 -0.019678224 ;
	setAttr ".uvtk[541]" -type "float2" 0.19531417 -0.098535098 ;
	setAttr ".uvtk[543]" -type "float2" 0.19708538 -0.072210692 ;
	setAttr ".uvtk[545]" -type "float2" 0.12461448 -0.1010853 ;
	setAttr ".uvtk[546]" -type "float2" -0.17266335 -0.6008684 ;
	setAttr ".uvtk[548]" -type "float2" -0.040175308 0.23773909 ;
	setAttr ".uvtk[549]" -type "float2" -0.029755116 0.25963908 ;
	setAttr ".uvtk[550]" -type "float2" -0.067168735 0.26309592 ;
	setAttr ".uvtk[551]" -type "float2" -0.12440822 0.11473952 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "3F1227F4-4884-D909-E790-7488393A697F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:109]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "82E67249-46A1-241B-DDA3-DCB63ACC3556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:111]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "28B323DD-43D7-1669-DC31-0189BF6176C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[104:111]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "8B89F3D7-48C8-3BF3-363E-9FAA494D20B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[104:111]" "e[248:255]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "0B4008F7-47D2-F740-7F4D-DC82B6F00DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[104:111]" "e[248:255]" "e[535]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "FF5A2ED3-4583-CC48-3381-668B9C66BD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[104:111]" "e[248:255]" "e[364]" "e[535]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "09A5A31B-4D12-5474-7F93-A6A6FCD0D23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[372]" "e[390]" "e[399]";
	setAttr ".ix" -type "matrix" 1.4821397637814175 0 0 0 0 1.9019370794339081 0 0 0 0 0.24058395566290589 0
		 0 0.96472266734878487 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73167878 1.9026875 -0.0056453762 ;
	setAttr ".rs" 49512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72228766625026664 1.8896837965329194 -0.10858974172396818 ;
	setAttr ".cbx" -type "double3" 0.74106988189070877 1.915691207065739 0.097298989655774992 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "9DFA39E8-4506-8BC5-6951-C5B7BF4F2DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[706]" "e[709]" "e[711]";
createNode polyTweak -n "Picture_frame:polyTweak4";
	rename -uid "34E64ECB-4579-0144-2203-2C86C6AE348C";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[279]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[280]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[282]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[284]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[286]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[287]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[290]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[293]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[305]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[308]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[311]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[314]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[317]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[320]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[323]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[326]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[329]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[332]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[335]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[338]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.0025845489 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.0025845489 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.0025845489 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.0025845489 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.0025845489 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "B24E4B03-4565-4765-A192-EAB47D709C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[399]" "e[706]" "e[708:709]" "e[711]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "5A0FD0E2-47FA-C605-C887-67BEA910DA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[390]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "BF9C2225-4B90-0023-ACC9-A1998AB6639C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[399]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "6D647A37-4F5F-85A0-4252-EB99BC4B0076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[391]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "67419583-4278-7AC0-FC95-CBBAB0CF311D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[239]" "e[247]" "e[516]" "e[525]" "e[534]" "e[543]" "e[588:589]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "B579EAA5-4794-9574-8210-6E88DA5EEC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[526]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "87DE1004-4D95-5362-5AF6-99ACAE21428B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[517]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "26012405-4D92-E7E3-598B-F085902B1556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "9EF39044-4D44-F68C-D942-2FB082BEFBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[381]" "e[399]" "e[706]" "e[709]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "EDC33CAF-4604-5CCB-EF17-63AC7C7B4CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[390]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "ECEE7A77-4EF6-4651-786B-649EA78CD295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[390]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "547ED854-4A29-54CC-4324-37A5FCF54EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[399]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "825F352D-449D-601F-C65D-3498B6DF4258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[706]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "41C6C8DF-4B48-BE3A-451D-289B11034DED";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "A3B803E2-4B4C-135D-4D56-58A2DBB595C3";
	setAttr ".ics" -type "componentList" 1 "f[0:354]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "5F5547FE-4EC2-C442-516D-F59C45CE5230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[372]" "e[390]" "e[399]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "5987CAC0-4D16-C981-47CE-F98052AD4D19";
	setAttr ".ics" -type "componentList" 5 "vtx[116]" "vtx[125]" "vtx[134]" "vtx[143]" "vtx[152]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CCA92F8C-480B-3195-FC54-97A3892C1D46";
	setAttr ".ics" -type "componentList" 1 "f[353:354]";
	setAttr ".ix" -type "matrix" 1.4821397637814175 0 0 0 0 1.9019370794339081 0 0 0 0 0.24058395566290589 0
		 0 0.96472266734878487 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96472269 0 ;
	setAttr ".rs" 35036;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B7C04B94-40AA-5461-C6B1-36BB6D6A2CBE";
	setAttr ".uopa" yes;
	setAttr -s 513 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32862496 0.15480871 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.41291451 0.16647157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.14273226
		 0.11801835 -0.37421679 0.16206868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.18210614 0.11176477
		 -0.34488755 0.15928683 0 0 0 0 0 0 0 0 0 0 0.026459631 0.077119946 0.0045302045 0.077119917
		 -1.2111659 0.10779124 -0.18856376 0.14531945 0 0 0 0 0 0 0 0 0 0 0.026459631 -0.086815305
		 0.0045299064 -0.086815305 -1.36787939 0.086675577 -0.12468821 0.13965084 0 0 0 0
		 0 0 0 0 0 0 0.02645975 -0.064967379 0.0045299064 -0.064967379 -1.43128014 0.078249924
		 -0.060687065 0.13429396 0 0 0 0 0 0 0 0 0 0 0.02645969 -0.046737716 0.0045299064
		 -0.046737596 -1.49447155 0.069881409 0.0033475161 0.12922575 0 0 0 0 0 0 0 0 0 0
		 0.02645975 -0.029364578 0.0045299064 -0.029364638 -1.55747902 0.061600506 0.067416489
		 0.12438492 0 0 0 0 0 0 0 0 0 0 0.02645969 -0.011892887 0.0045300256 -0.011892887
		 -1.62022233 0.053414315 0.22151667 0.11306275 0 0 0 0 0 0 0 0 0 0 0.02645969 0.015531238
		 0.0045299064 0.015530761 -1.76942348 0.032437257 0.25290364 0.11082021 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.799196 0.028127179 0.29026192 0.10886613 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.83417952 0.022631012 0.39357495 0.13570383 0.50552779 0.16291916 0.55438948
		 0.16410697 0.59011638 0.16570891 0.80970454 0.17487311 1.02555263 0.18079801 1.059617519
		 0.18138316 1.10555267 0.18114521 0.57970923 0.37537321 0.8793388 0.50798988 0.94434196
		 0.51084322 1.0094954967 0.51403666 1.074498773 0.51723504 1.13962078 0.51940536 1.20492446
		 0.52113032 1.27052438 0.52228034 0.92562675 0.70801306 1.20504403 0.8361026 1.24963856
		 0.83914953 1.29453683 0.84171546 1.3397944 0.84383821 1.38521361 0.84548193 1.43075585
		 0.84695083 1.47638273 0.84822249 0.97170252 0.84700835 1.2004137 0.92666358 1.2453059
		 0.92939854 1.29049194 0.93163794 1.33584964 0.93350422 1.38128209 0.93513411 1.42674422
		 0.93680835 1.47214317 0.93899667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13395691 1.26809478 0.043250024
		 1.29175401 -0.10416979 1.29000401;
	setAttr ".uvtk[250:499]" -0.25043672 1.28737485 -0.39636815 1.28448009 -0.54224217
		 1.28127241 -0.68807232 1.27755439 -0.8337341 1.2730341 0 0 0.11114144 1.081877589
		 0.044042438 1.0034153461 -0.10047317 0.99992692 -0.24518123 0.9972294 -0.38996205
		 0.99458152 -0.53475201 0.99163777 -0.67940557 0.98825419 -0.82380092 0.98436636 -1.0088663101
		 1.046455145 0.065751672 0.84546572 0.048403144 0.71309644 -0.095536232 0.70970619
		 -0.23973063 0.70693862 -0.38413456 0.7044701 -0.52859795 0.70159698 -0.67278838 0.69831514
		 -0.81678724 0.69456971 -0.95296466 0.807935 -0.19778895 0.47413257 -0.13188151 0.34357756
		 -0.25525481 0.33914441 -0.37957782 0.33565474 -0.50384808 0.33256838 -0.62798035
		 0.32835284 -0.75238973 0.32463482 -0.87647605 0.32106173 -0.99315786 0.40350759 -0.25391787
		 0.13827957 -0.31214857 0.13451241 -0.35516089 0.13250153 -0.62342012 0.12113263 -0.89246541
		 0.10956644 -0.93594182 0.10758259 -0.99540371 0.10603898 -1.074092865 0.11385876
		 -1.041379929 1.23597312 -1.21804523 1.27152443 -1.11355293 1.082436085 -1.0080740452
		 0.89249098 -1.048614979 0.46656388 -1.28204298 1.23714471 -1.17654836 1.047853708
		 -1.070890188 0.85797417 -1.11129761 0.44436234 -1.34605026 1.20229566 -1.23971415
		 1.01281333 -1.13378358 0.82284838 -1.17420387 0.4223488 -1.41000581 1.16707277 -1.30296504
		 0.97747326 -1.19673622 0.78745568 -1.23715043 0.4004201 -1.47387469 1.13156116 -1.36626506
		 0.94193304 -1.25974751 0.75195962 -1.30012918 0.37848547 -1.5376339 1.095824718 -1.42960608
		 0.90624344 -1.3228209 0.71644324 -1.36311507 0.3565731 -1.60125613 1.059915543 -1.49299467
		 0.87041366 -1.3859781 0.68093228 -1.42608428 0.33475339 -1.66470611 1.023889542 -1.55642116
		 0.83445334 -1.44931412 0.645257 -1.48898447 0.31331512 -1.72795224 0.987822 -1.61986351
		 0.7983945 -1.51267505 0.60934168 -1.5519886 0.29089323 -1.79098821 0.95182377 -1.6833185
		 0.76233584 -1.57608128 0.57336432 -1.61512232 0.26847169 -1.85386407 0.91602379 -1.74676585
		 0.72645402 -1.63952327 0.53729248 -1.67835128 0.24589416 0.18758577 1.31585562 0.09664017
		 1.1290369 0.0018129349 0.93968678 -0.23023927 0.51592064 0.25227615 1.28478312 0.15939754
		 1.096069098 0.064286768 0.90689123 -0.16798222 0.49612802 0.3162635 1.25309503 0.22221097
		 1.06390202 0.12687773 0.87466198 -0.10513341 0.47709551 0.37992537 1.22121382 0.28506696
		 1.031984329 0.18957019 0.84274471 -0.042217433 0.45887107 0.44343895 1.18925202 0.34795669
		 1.00006043911 0.25237477 0.81062794 0.020631492 0.43903878 0.50687176 1.15722513
		 0.41082639 0.96806085 0.314991 0.77838898 0.083741605 0.42019832 0.57024145 1.12511563
		 0.473654 0.93599486 0.37759435 0.74631786 0.14693785 0.40167993 0.63355809 1.092894316
		 0.53645897 0.9038868 0.44021231 0.71437746 0.21015656 0.38332206 0.6968267 1.060512543
		 0.59924692 0.87170249 0.50284535 0.68247151 0.27338588 0.36518607 0.76002908 1.027896643
		 0.66199982 0.83934754 0.5654999 0.65037328 0.33653462 0.34695202 0.82310826 0.99496299
		 0.72465158 0.80667329 0.62811047 0.61769682 0.39952993 0.32865638 1.011744976 0.9622696
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046541292 0.03756582
		 0 0 0.04408576 0.015531119 0 0 0.032736026 -0.011892768 0 0 0.028348643 -0.029364221
		 0 0 0.023987968 -0.046737596 0 0 0.019663617 -0.064967379 0 0 0.015427876 -0.086815275
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.46613681 1.029651999
		 1.4220655 1.026972055 1.37756431 1.025075436 1.33257556 1.023408055 1.28722203 1.021570444
		 1.2416997 1.019307375 1.1962446 1.016420364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072167935 0.077119917 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.059102669 0.032093942 0.0045299064 0.037565462 0 0 0 0 0 0 0
		 0 -1.86147976 0.018105812 1.14094722 0.18129799 0 0 -1.7143501 0.32888338 -1.71495879
		 0.3266401 1.30850244 0.41948631 1.30936074 0.41619197 -1.40698469 0.51500934 -1.40768075
		 0.51261234 1.61993206 0.607705 1.62110054 0.60407245 -1.5914818 0.62189364 -1.59118247
		 0.61964488;
	setAttr ".uvtk[500:512]" 1.44002187 0.71763074 1.43953383 0.7130428 -1.81216288
		 0.79664969 0 0 1.20817733 0.89147466 -43.27051544 -4.35234404 43.94218445 5.64194441
		 43.10842514 4.39360714 -43.78009415 -5.68320751 -11.25181293 1.91850674 11.61697006
		 -0.81146258 11.10933781 -1.92985153 -11.47449493 0.82280731;
createNode groupParts -n "groupParts5";
	rename -uid "E0E2C02B-4E2A-C8BE-53D3-9B9AD1D9E34A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[96:103]" "f[248:255]" "f[259]" "f[263]" "f[267]" "f[271]" "f[275]" "f[279]" "f[283]" "f[287]" "f[291]" "f[295]" "f[299]" "f[303]" "f[307]" "f[311]" "f[315]" "f[319]" "f[323]" "f[327]" "f[331]" "f[335]" "f[339]" "f[343]" "f[347]" "f[351]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7D21043A-46E2-6FA6-0767-8AB4F2F11FEE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 367.14285278320313;
	setAttr ".tgi[0].ni[0].y" 122.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -247.14285278320313;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -554.28570556640625;
	setAttr ".tgi[0].ni[4].y" 122.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -554.28570556640625;
	setAttr ".tgi[0].ni[5].y" 122.85713958740234;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 60;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 367.14285278320313;
	setAttr ".tgi[0].ni[7].y" 122.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 60;
	setAttr ".tgi[0].ni[8].y" 145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -554.28570556640625;
	setAttr ".tgi[0].ni[9].y" 122.85713958740234;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 60;
	setAttr ".tgi[0].ni[10].y" 145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -247.14285278320313;
	setAttr ".tgi[0].ni[11].y" 145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 367.14285278320313;
	setAttr ".tgi[0].ni[12].y" 122.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -247.14285278320313;
	setAttr ".tgi[0].ni[13].y" 145.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts5.og" "Picture_frame:pCubeShape1.i";
connectAttr "groupId1.id" "Picture_frame:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Picture_frame:pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "Picture_frame:pCubeShape1.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Picture_frame:pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "Picture_frame:pCubeShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Picture_frame:pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "Picture_frame:pCubeShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "Picture_frame:pCubeShape1.iog.og[3].gco";
connectAttr "polyTweakUV22.uvtk[0]" "Picture_frame:pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "Picture_frame:pCubeShape1.ciog.cog[0].cgid";
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
connectAttr "Picture_frame:polyTweak1.out" "Picture_frame:polyMapCut1.ip";
connectAttr "Picture_frame:polyCube1.out" "Picture_frame:polyTweak1.ip";
connectAttr "Picture_frame:polyMapCut1.out" "Picture_frame:polyMapCut2.ip";
connectAttr "Picture_frame:polyMapCut2.out" "Picture_frame:polyMapCut3.ip";
connectAttr "Picture_frame:polyMapCut3.out" "Picture_frame:polyMapCut4.ip";
connectAttr "Picture_frame:polyMapCut4.out" "Picture_frame:polyMapCut5.ip";
connectAttr "Picture_frame:polyMapCut5.out" "Picture_frame:polyMapCut6.ip";
connectAttr "Picture_frame:polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "Picture_frame:polyTweak2.out" "polyMapSew1.ip";
connectAttr "polyTweakUV1.out" "Picture_frame:polyTweak2.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "drew.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "drew.msg" "materialInfo1.m";
connectAttr "file2.oc" "frane_b.c";
connectAttr "frane_b.oc" "lambert3SG.ss";
connectAttr "Picture_frame:pCubeShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "frane_b.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file1.oc" "frame_f.c";
connectAttr "frame_f.oc" "lambert4SG.ss";
connectAttr "Picture_frame:pCubeShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "frame_f.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "file3.oc" "frame.c";
connectAttr "frame.oc" "lambert5SG.ss";
connectAttr "Picture_frame:pCubeShape1.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "frame.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
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
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV14.ip";
connectAttr "Picture_frame:polyTweak3.out" "polyMapSew11.ip";
connectAttr "polyTweakUV14.out" "Picture_frame:polyTweak3.ip";
connectAttr "polyMapSew11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyExtrudeEdge1.ip";
connectAttr "Picture_frame:pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "Picture_frame:polyTweak4.out" "polyMapSew27.ip";
connectAttr "polyExtrudeEdge1.out" "Picture_frame:polyTweak4.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "Picture_frame:pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "frame_f.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "frane_b.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "frame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "drew.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "drew.msg" ":defaultShaderList1.s" -na;
connectAttr "frane_b.msg" ":defaultShaderList1.s" -na;
connectAttr "frame_f.msg" ":defaultShaderList1.s" -na;
connectAttr "frame.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Picture_frame:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Picture_frame:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of UV-pframe.ma
