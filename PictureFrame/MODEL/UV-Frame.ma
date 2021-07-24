//Maya ASCII 2020 scene
//Name: UV-Frame.ma
//Last modified: Fri, Jul 16, 2021 05:45:47 AM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "6E873937-44FB-968E-79F7-94B53339D158";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B1BE3891-44A0-3165-0227-1F8922596706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6421479918096136 -2.2513878078822587 -2.8529977959082569 ;
	setAttr ".r" -type "double3" 512.66164727040723 1026.1999999999739 -2.6926211987456738e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27C30BC5-4966-2902-DC0E-4A8949B3AAF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.1802191648081228;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "603D6742-4E60-0846-A517-F9915B6B8DD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D12217F6-4B54-D431-5BC4-7790E5C25760";
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
	rename -uid "0D34C74B-4A7A-D819-85B5-4099F7E1E237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ACE19439-4F69-174E-C93D-769DCB2AA559";
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
	rename -uid "5759E265-4119-D478-E569-05A1541E2D8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C536400-4B1A-281F-2779-B9BA646EB373";
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
	rename -uid "941CFD71-44DB-7973-FC81-96B2791C86AC";
	setAttr ".t" -type "double3" 0 0.96472266734878487 0 ;
	setAttr ".s" -type "double3" 1.4821397637814175 1.9019370794339081 0.24058395566290589 ;
createNode mesh -n "Picture_frame:pCubeShape1" -p "Picture_frame:pCube1";
	rename -uid "87E6B52F-4F78-C11C-ECCD-788F8C07F19C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50069588422775269 0.50085040926933289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[117]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[125]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[126]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[134]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[135]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[152]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF716913-4C7D-C848-538B-41AF4541AC76";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7603EC74-40C7-DE70-6F91-23A0CFAF664C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAC5943A-4915-CC8C-5627-B892A6E2F551";
createNode displayLayerManager -n "layerManager";
	rename -uid "34157D5A-449E-510E-DE1C-D39FE7739F50";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D436170-4E49-4B2B-68C8-A59404857872";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B0E7686-4C13-F0CD-F81C-DB8FFB1D899F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC01F613-45F1-890D-28BA-87A0B97975C7";
	setAttr ".g" yes;
createNode polyCube -n "Picture_frame:polyCube1";
	rename -uid "DC14F119-4721-CEA7-EFD7-58AB783F0E25";
	setAttr ".sw" 8;
	setAttr ".sh" 12;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyMapCut -n "Picture_frame:polyMapCut1";
	rename -uid "952212F1-4AE9-399B-8606-0CA9CA31FD0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[27:28]" "e[75:76]" "e[286]" "e[288]" "e[295]" "e[297]" "e[304]" "e[306]" "e[313]" "e[315]" "e[322]" "e[324]" "e[331]" "e[333]";
createNode polyTweak -n "Picture_frame:polyTweak1";
	rename -uid "3A6A0E66-4DA4-9ACB-5698-7DA46C8D1C04";
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
	rename -uid "E77A2309-429B-D0E6-F026-7DA1D07CC2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[19:20]" "e[26]" "e[29]" "e[74]" "e[77]" "e[83:84]" "e[277]" "e[279]" "e[285]" "e[289]" "e[294]" "e[298]" "e[303]" "e[307]" "e[312]" "e[316]" "e[321]" "e[325]" "e[330]" "e[334]" "e[340]" "e[342]";
createNode polyMapCut -n "Picture_frame:polyMapCut3";
	rename -uid "E8F3B4EF-4FC6-6254-2030-4B833D984AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:7]" "e[96:103]" "e[256]" "e[264:265]" "e[273:274]" "e[282:283]" "e[291:292]" "e[300:301]" "e[309:310]" "e[318:319]" "e[327:328]" "e[336:337]" "e[345:346]" "e[354:355]" "e[363]";
createNode polyMapCut -n "Picture_frame:polyMapCut4";
	rename -uid "5119A881-40ED-302F-4816-E3AC37CE916B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128:135]";
createNode polyMapCut -n "Picture_frame:polyMapCut5";
	rename -uid "72DA454F-4F68-91E8-DD21-13B6F7C30EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224:231]";
createNode polyMapCut -n "Picture_frame:polyMapCut6";
	rename -uid "6A51CF02-45F2-EC3E-5465-95977324C86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[104:111]" "e[248:255]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]";
createNode script -n "Picture_frame:uiConfigurationScriptNode";
	rename -uid "280EA0E3-4C54-418F-9498-B89D31FC8B61";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Picture_frame:sceneConfigurationScriptNode";
	rename -uid "7EC012A3-4450-FD9F-8554-8C9E6ED9B7F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D6CB0181-4E2A-B01E-0B06-799E60EC0A3A";
	setAttr ".uopa" yes;
	setAttr -s 542 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38345194 0.00092395273 0.47944766
		 0.066954322 0.44591272 0.069215193 0.41254246 0.071121469 0.36580396 0.086634219
		 0.31997323 0.099175267 0.28640574 0.10067785 0.25359476 0.10150446 0.2232244 0.10153063
		 0.38322669 -0.017273422 0.47737706 0.039439768 0.44406462 0.042737588 0.40553242
		 0.039027996 0.35091281 0.069593646 0.31132853 0.08234892 0.27634335 0.084840938 0.2516284
		 0.081708819 0.10875618 -0.017828576 0.38315934 -0.034389321 0.48271364 0.019646078
		 0.44430065 0.016400468 0.014214933 -0.041666668 0.0062199235 -0.029156808 0.30984157
		 0.060883898 0.065293789 0.19038764 0.25290239 0.061573561 0.10864723 -0.034945462
		 0.38310885 -0.052437291 0.48525316 -0.0073569044 -0.042509347 -0.05623468 -0.1233764
		 -0.058904495 -0.13051131 -0.060702249 -0.090533823 -0.058446757 0.28252751 0.042441323
		 0.25421858 0.047862932 0.10856563 -0.052994169 0.38283026 -0.057894263 0.50548506
		 -0.02698949 -0.029708683 -0.063460201 -0.12223309 -0.064401507 -0.12936801 -0.066199258
		 -0.089036703 -0.063974254 0.27876252 0.0509106 0.25930601 0.044426464 0.10811502
		 -0.058455221 0.382716 -0.072420768 0.514135 -0.044107638 -0.028759301 -0.078057528
		 -0.12176415 -0.07894443 -0.12889907 -0.08074218 -0.088422626 -0.078529686 0.28367442
		 0.03870222 0.26351184 0.03004992 0.10793018 -0.072983399 0.38260174 -0.08694727 0.52194369
		 -0.060146302 -0.027809858 -0.092654854 -0.12129521 -0.093487352 -0.12843013 -0.095285103
		 -0.087808549 -0.09308511 0.29036939 0.02585271 0.26865065 0.015216187 0.10774535
		 -0.087511569 0.38248748 -0.10147376 0.52879089 -0.075236581 -0.026860476 -0.10725218
		 -0.12082627 -0.10803027 -0.12796116 -0.10982803 -0.087194532 -0.10764053 0.29883581
		 0.01212199 0.27462023 -0.00020709634 0.10756052 -0.10203975 0.38237321 -0.11600026
		 0.53447992 -0.089554243 -0.025911063 -0.12184949 -0.12035733 -0.12257318 -0.12749222
		 -0.12437093 -0.086580455 -0.12219596 0.3092103 -0.0029076785 0.2812742 -0.016410127
		 0.10737568 -0.11656792 0.38210005 -0.12175745 0.54182303 -0.092680722 0.5230906 -0.083818473
		 0.06300348 -0.18749999 0.055931628 -0.18706413 0.36287767 0.024679258 0.33975607
		 -0.017858535 0.29862732 -0.031889364 0.10693383 -0.12232909 0.38204539 -0.13957378
		 0.54181927 -0.11042046 0.52309525 -0.10425206 0.49175441 -0.10353312 0.44581813 -0.05972299
		 0.37223339 -0.038549244 0.3402012 -0.038591146 0.3016957 -0.052671447 0.10684544
		 -0.14014624 0.38198119 -0.15686488 0.54377598 -0.12581393 0.51147854 -0.12169406
		 0.48047304 -0.11779124 0.43589413 -0.08940728 0.37806207 -0.073462844 0.3428601 -0.073114857
		 0.30748987 -0.071564645 0.10674161 -0.15743826 0.28212374 -0.24753177 0.25476289
		 -0.2476051 0.22864211 -0.24777615 0.20121431 -0.24790362 0.19413286 -0.24870957 0.18705148
		 -0.24951553 0.15962362 -0.249643 0.13350284 -0.24981405 0.10660833 -0.17554341 -0.16348416
		 -0.31249997 -0.18527289 -0.31239992 -0.20706162 -0.31229991 -0.22885035 -0.31219986
		 -0.25063908 -0.31209984 -0.27242783 -0.3119998 -0.29421654 -0.31189975 -0.31600529
		 -0.31179973 0.10734862 -0.3007881 -0.16368423 -0.35607743 -0.18547297 -0.35597742
		 -0.2072617 -0.35587737 -0.22905043 -0.35577732 -0.25083914 -0.35567731 -0.27262789
		 -0.35557726 -0.29441664 -0.35547721 -0.31620535 -0.3553772 -0.3379941 -0.35527715
		 -0.1638843 -0.3996549 -0.18567303 -0.39955488 -0.20746176 -0.39945483 -0.22925049
		 -0.39935479 -0.25103921 -0.39925477 -0.27282795 -0.39915472 -0.2946167 -0.39905468
		 -0.31640542 -0.39895466 -0.33819416 -0.39885461 -0.37440845 -0.49988681 -0.39645624
		 -0.4992882 -0.41835618 -0.49914122 -0.44018716 -0.49912784 -0.46200678 -0.49913758
		 -0.48382625 -0.49916184 -0.50565648 -0.49921095 -0.52753347 -0.49935475 -0.33927161
		 -0.44612342 -0.375 -0.51345801 -0.39670914 -0.51375848 -0.41842568 -0.51368481 -0.44020322
		 -0.51366168 -0.46199638 -0.51366729 -0.48378956 -0.51369047 -0.50556624 -0.51373488
		 -0.52727401 -0.5138489 -0.54901171 -0.51358914 -0.37486073 -0.52806056 -0.3966547
		 -0.52822715 -0.41842619 -0.52821285 -0.44020262 -0.52819687 -0.4619858 -0.52820194
		 -0.4837684 -0.52822661 -0.50554264 -0.52827358 -0.52732748 -0.52831513 -0.54910499
		 -0.52817875 -0.37480587 -0.5426296 -0.39661026 -0.54272455 -0.41840541 -0.54273313
		 -0.44019133 -0.54272795 -0.46197546 -0.54273534 -0.48375934 -0.54275906 -0.50554609
		 -0.542795 -0.5273481 -0.54281259 -0.54913926 -0.54274613 -0.3747783 -0.55718422 -0.39658022
		 -0.55723739 -0.41838315 -0.55725145 -0.4401769 -0.55725461 -0.46196559 -0.55726492
		 -0.4837544 -0.55728614 -0.50554943 -0.5573132 -0.52735466 -0.55732644 -0.54914963
		 -0.55730116 -0.37476182 -0.57173276 -0.39656067 -0.57175779 -0.41836557 -0.57176965
		 -0.44016373 -0.571778 -0.4619559 -0.57179087 -0.48374823 -0.57180977 -0.50554705
		 -0.5718317 -0.52735251 -0.57184815 -0.54914886 -0.57185078 -0.37475181 -0.58627933
		 -0.39654887 -0.58628118 -0.41835427 -0.58628792 -0.44015354 -0.5862999 -0.46194619
		 -0.5863151 -0.48373872 -0.58633202 -0.50553781 -0.58635068 -0.52734333 -0.58637291
		 -0.54914111 -0.58639902 -0.3747476 -0.60082668 -0.39654392 -0.60080403 -0.41834971
		 -0.60080558 -0.44014689 -0.60082185 -0.46193621 -0.60083985 -0.48372519 -0.60085464
		 -0.50552124 -0.60086942 -0.52732658 -0.60089695 -0.54912722 -0.60094857 -0.3747513
		 -0.61537784 -0.39654657 -0.61532241 -0.41835234 -0.61532199 -0.44014332 -0.61534595
		 -0.46192577 -0.61536741 -0.48370796 -0.61537939 -0.5054971 -0.61538744 -0.52729994
		 -0.61541647 -0.54910511 -0.61550236 -0.37476939 -0.62993807 -0.39655998 -0.62983012
		 -0.41836157 -0.62983775 -0.44014034 -0.62987459 -0.46191454 -0.62989986 -0.48368907
		 -0.62990826 -0.50546664 -0.62990499 -0.52725899 -0.62992537 -0.54906791 -0.6300658
		 -0.3748194 -0.644517 -0.39659241 -0.64431596 -0.41837037 -0.64435762 -0.44013122
		 -0.64441025 -0.4619022 -0.64443731 -0.48367396 -0.64444286 -0.50543767 -0.64442474
		 -0.52719748 -0.64441323 -0.54899335 -0.64464998 -0.37494931 -0.65912879 -0.39667046
		 -0.65875977 -0.4183428 -0.65890104 -0.44010544 -0.65895075 -0.46188897 -0.65897608
		 -0.48367262 -0.65898252 -0.50543648 -0.65895444;
	setAttr ".uvtk[250:499]" -0.52712065 -0.65886164 -0.54880345 -0.65928221 -0.29686773
		 -0.74461561 -0.32026362 -0.74900454 -0.34205326 -0.74917036 -0.3638429 -0.74933624
		 -0.38563257 -0.74950212 -0.40742224 -0.749668 -0.42921191 -0.74983388 -0.45100152
		 -0.74999976 -0.54985899 -0.67254335 -0.29814219 -0.79241794 -0.31993186 -0.79258382
		 -0.34172153 -0.7927497 -0.36351117 -0.79291558 -0.38530084 -0.79308146 -0.40709049
		 -0.79324734 -0.42888016 -0.79341322 -0.45066983 -0.79357904 -0.47245947 -0.79374492
		 -0.29781047 -0.83599728 -0.31960011 -0.83616316 -0.34138978 -0.83632904 -0.36317945
		 -0.83649492 -0.38496909 -0.83666074 -0.40675876 -0.83682662 -0.4285484 -0.8369925
		 -0.45033807 -0.83715838 -0.47212774 -0.83732426 0.20581138 -0.93749976 0.18400294
		 -0.93688071 0.16219443 -0.93626159 0.14038599 -0.93564254 0.11857748 -0.93502349
		 0.096769035 -0.93440437 0.07496053 -0.93378532 0.053152084 -0.93316621 -0.47179598
		 -0.8809036 0.20646536 -0.98812973 0.17849529 -0.98802733 0.15236634 -0.98769158 0.12493247
		 -0.98744136 0.11781269 -0.98585916 0.11069286 -0.98427695 0.083258986 -0.98402673
		 0.057130039 -0.98369092 0.029145241 -0.98336416 -0.53439415 0 -0.48662919 0.00013200435
		 -0.44304177 0.00013666006 -0.39946422 0.00012970346 -0.53016818 -0.014334954 -0.48660171
		 -0.014390402 -0.44303966 -0.014388807 -0.39946502 -0.014396233 -0.53018367 -0.028865065
		 -0.48661152 -0.028910778 -0.4430407 -0.028916193 -0.39946657 -0.028923441 -0.53019506
		 -0.043394327 -0.4866198 -0.043432325 -0.44304433 -0.043442551 -0.39946935 -0.04345119
		 -0.53020406 -0.057922754 -0.48662713 -0.05795484 -0.44304934 -0.057968345 -0.39947337
		 -0.057978977 -0.53021169 -0.072450504 -0.48663393 -0.072478078 -0.44305503 -0.072493844
		 -0.39947835 -0.072506592 -0.5302186 -0.086977765 -0.48664039 -0.087001786 -0.44306114
		 -0.087019205 -0.39948404 -0.087033972 -0.53022492 -0.10150474 -0.48664665 -0.10152577
		 -0.44306746 -0.10154456 -0.39949027 -0.10156113 -0.53023076 -0.11603162 -0.48665273
		 -0.11604985 -0.44307405 -0.11606994 -0.39949691 -0.11608811 -0.53023612 -0.13055854
		 -0.48665869 -0.13057388 -0.44308087 -0.13059543 -0.39950386 -0.13061491 -0.53024054
		 -0.14508566 -0.48666456 -0.14509773 -0.44308808 -0.1451211 -0.39951116 -0.14514154
		 -0.53024328 -0.1596131 -0.48667052 -0.15962134 -0.44309595 -0.15964699 -0.39951876
		 -0.15966789 -0.53392607 -0.17407563 -0.48668939 -0.17414488 -0.44310495 -0.17417319
		 0.055820704 -0.1743381 0.032872185 0.00044081369 -0.014888585 0.0004107955 -0.058481276
		 0.00021431566 0.43409991 0 0.028715581 -0.013848118 -0.014848664 -0.014109342 -0.058414415
		 -0.014313553 0.43398559 -0.014526504 0.028801396 -0.028379655 -0.01477237 -0.028630359
		 -0.058344185 -0.028840704 0.43387133 -0.029053006 0.028881803 -0.042909846 -0.014696121
		 -0.043152492 -0.05827193 -0.043367267 0.43375707 -0.043579511 0.028959304 -0.057439022
		 -0.014620274 -0.057675555 -0.058198541 -0.05789344 0.4336428 -0.058106013 0.029035196
		 -0.071967453 -0.014544889 -0.0721993 -0.058124512 -0.072419368 0.43352854 -0.072632521
		 0.029110149 -0.086495385 -0.014469907 -0.086723521 -0.058050141 -0.086945161 0.43341428
		 -0.087159023 0.02918452 -0.10102302 -0.014395237 -0.101248 -0.05797559 -0.10147092
		 0.43330002 -0.10168552 0.0292584 -0.11555052 -0.01432085 -0.11577258 -0.057900891
		 -0.1159967 0.43318576 -0.11621201 0.029331744 -0.13007802 -0.014246762 -0.13029709
		 -0.057826012 -0.13052261 0.43307149 -0.13073851 0.029404283 -0.14460561 -0.014173031
		 -0.14482141 -0.057750747 -0.14504872 0.43295723 -0.14526501 0.02947548 -0.15913332
		 -0.014099851 -0.15934542 -0.057674691 -0.15957525 0.43284297 -0.15979151 0.033226088
		 -0.17363611 -0.014013588 -0.17387037 -0.057597697 -0.17410114 -0.10117687 -0.17432654
		 -0.13462713 -0.1261687 -0.13350612 -0.13196513 -0.026490718 -0.12651893 -0.11923632
		 -0.12836961 -0.13509607 -0.11162578 -0.027440101 -0.11192162 -0.13556501 -0.097082853
		 -0.028389543 -0.097324297 -0.13603398 -0.082539931 -0.029338926 -0.08272697 -0.13650289
		 -0.067997009 -0.030288339 -0.068129644 -0.1376462 -0.0625 0.010881513 -0.021005619
		 -0.12637123 -0.13016737 0.0037358999 -0.019069217 -0.085112572 -0.12802228 0.048859656
		 -0.18662828 0.048300505 -0.17644331 -0.024221182 -0.13244542 0.53125 -0.078160085
		 0.062444329 -0.17731501 -0.086954027 -0.1252161 -0.085486144 -0.13104242 0.51748729
		 -0.093684047 -0.023641557 -0.12777597 -0.087568104 -0.11066066 0.51005226 -0.083263189
		 -0.088182181 -0.09610524 0.50108558 -0.070927329 -0.088796228 -0.081549816 0.49100447
		 -0.056744043 -0.089410275 -0.066994384 0.48016685 -0.040699705 -0.080351144 -0.0625
		 0.44164848 -0.011732586 -7.635355e-05 -0.037793849 -0.53125 0.54947114 -0.0034097433
		 -0.017132804 0.40958655 0.0095989257 0.37389648 -0.0625 -0.032603025 -0.0625 0.055372417
		 -0.17687917 0.34041685 0.039245013 0.27162725 -0.086395428 0.27344227 -0.10659617
		 0.10613823 -0.24999997 0.56163478 -0.12854597 0.5625096 -0.14710191 0.38198507 -0.17496677
		 0.26949954 -0.067098215 0.5598793 -0.1101986 0.2674582 -0.047650009 0.55832332 -0.091445379
		 0.25615513 -0.034175694 0.55055219 -0.080347225 0.25141102 -0.017418474 0.54627246
		 -0.063280962 0.24670285 -0.00098536164 0.54158872 -0.04583253 0.24202222 0.01518555
		 0.53663611 -0.027975559 0.23729908 0.031154841 0.53145641 -0.0097106919 0.22580552
		 0.039760038 0.51850498 0.00613074 0.22491401 0.060463708 0.51648438 0.026002016 0.22416884
		 0.081122123 0.51433092 0.045502946 0.10865617 0.00036108296 0.51255691 0.066271104
		 0.30713749 -0.10714282 0.34124207 -0.10910353 0.374955 -0.11074594 0.42166036 -0.12418415
		 0.46468556 -0.13926989 0.49757743 -0.14157307 0.53078353 -0.14446846 -0.31660551
		 -0.44253212 -0.54961252 -0.49999997 -0.29481676 -0.44263217 -0.27302805 -0.44273219
		 -0.2512393 -0.44283223 -0.22945057 -0.44293225 -0.20766184 -0.44303229 -0.18587311
		 -0.44313234 -0.16312914 -0.44690433 -0.5274595 -0.6733138 -0.47424841 -0.74588889
		 -0.50552726 -0.67350525 -0.4836928 -0.67351979 -0.46187541 -0.67350769 -0.44005835
		 -0.67348075 -0.41822523 -0.67342472 -0.39632556 -0.67324376 -0.37388548 -0.67241699
		 -0.10125272 -0.15980044 0.28169632 -0.29826528;
	setAttr ".uvtk[500:541]" 0.43272871 -0.17431802 -0.10132849 -0.1452738 -0.10140395
		 -0.13074689 -0.10147907 -0.11621982 -0.10155383 -0.10169263 -0.10162826 -0.087165326
		 -0.10170229 -0.072637841 -0.10177578 -0.058110174 -0.10184854 -0.043582335 -0.10192037
		 -0.029054463 -0.10199109 -0.01452684 -0.29747874 -0.87957662 -0.10206094 0 0.056005538
		 -0.15980992 -0.33779401 -0.31169969 -0.39952651 -0.17419381 0.056190372 -0.14528175
		 0.056375206 -0.13075358 0.05656004 -0.11622541 0.056744874 -0.10169724 0.056929708
		 -0.087169059 0.057114482 -0.072640888 0.057299316 -0.058112707 0.05748415 -0.043584529
		 0.057668984 -0.029056353 0.057853818 -0.014528177 0.031343579 -0.93254715 0.058038652
		 0 -0.45000631 -0.88073772 -0.4282167 -0.88057184 -0.40642703 -0.88040596 -0.38463736
		 -0.88024008 -0.36284769 -0.8800742 -0.34105805 -0.87990832 -0.31926838 -0.8797425
		 0.12914211 -0.30047277 0.15093553 -0.3001574 0.17272902 -0.29984206 0.19452244 -0.29952669
		 0.21631593 -0.29921135 0.23810941 -0.29889598 0.25990283 -0.29858065;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0A409066-4F78-95E1-A13A-CE977281DB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[347]";
createNode polyTweak -n "Picture_frame:polyTweak2";
	rename -uid "D99B2DA4-40C7-27CD-479B-7F9C7FB36DCF";
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
createNode polyMapCut -n "polyMapCut2";
	rename -uid "67D82BCB-4AE0-BF57-D7FE-189A2D937A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[267]" "e[276]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6E76CD12-4F77-CB5A-5192-CF98DC02ABD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[272]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D2FA6A2C-42AF-E102-4F7F-31B403CC9DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[86]" "e[272]" "e[352]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3FF94877-44C7-9D78-CC0D-EA8CC8909AEA";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0068411827 0.018479101 ;
	setAttr ".uvtk[2]" -type "float2" 0.0082735419 0.017540231 ;
	setAttr ".uvtk[3]" -type "float2" 0.0096294284 0.016824096 ;
	setAttr ".uvtk[4]" -type "float2" 0.020005405 0.010865539 ;
	setAttr ".uvtk[5]" -type "float2" 0.029525936 0.0074258372 ;
	setAttr ".uvtk[6]" -type "float2" 0.030934274 0.0065083653 ;
	setAttr ".uvtk[7]" -type "float2" 0.031797886 0.0061524659 ;
	setAttr ".uvtk[8]" -type "float2" 0.030710459 0.0069349706 ;
	setAttr ".uvtk[10]" -type "float2" 0.0079191923 0.020708941 ;
	setAttr ".uvtk[11]" -type "float2" 0.0083456635 0.019503415 ;
	setAttr ".uvtk[12]" -type "float2" 0.010454535 0.023111925 ;
	setAttr ".uvtk[13]" -type "float2" 0.028140008 0.0028256327 ;
	setAttr ".uvtk[14]" -type "float2" 0.031261444 -0.0025560632 ;
	setAttr ".uvtk[15]" -type "float2" 0.035664499 0.0022188202 ;
	setAttr ".uvtk[16]" -type "float2" 0.030768216 0.0058202595 ;
	setAttr ".uvtk[19]" -type "float2" 0.0059271455 0.020741735 ;
	setAttr ".uvtk[20]" -type "float2" 0.0062058568 0.0204079 ;
	setAttr ".uvtk[23]" -type "float2" 0.032013476 -0.0024489388 ;
	setAttr ".uvtk[24]" -type "float2" -0.070156515 -0.062482044 ;
	setAttr ".uvtk[25]" -type "float2" 0.028366625 0.0063144565 ;
	setAttr ".uvtk[28]" -type "float2" 0.0079504251 0.02228567 ;
	setAttr ".uvtk[33]" -type "float2" 0.029077947 0.01291693 ;
	setAttr ".uvtk[34]" -type "float2" 0.027550757 0.0061013475 ;
	setAttr ".uvtk[37]" -type "float2" -0.0036433935 0.02631215 ;
	setAttr ".uvtk[42]" -type "float2" 0.035821736 -0.0066434145 ;
	setAttr ".uvtk[43]" -type "float2" 0.027531028 -0.0071968585 ;
	setAttr ".uvtk[46]" -type "float2" -0.0092036128 0.025274403 ;
	setAttr ".uvtk[51]" -type "float2" 0.034253299 -0.012445763 ;
	setAttr ".uvtk[52]" -type "float2" 0.026343107 -0.010449849 ;
	setAttr ".uvtk[55]" -type "float2" -0.014105082 0.023293033 ;
	setAttr ".uvtk[60]" -type "float2" 0.031325281 -0.017692775 ;
	setAttr ".uvtk[61]" -type "float2" 0.024347544 -0.013698608 ;
	setAttr ".uvtk[64]" -type "float2" -0.018254578 0.020518422 ;
	setAttr ".uvtk[69]" -type "float2" 0.027127922 -0.022383422 ;
	setAttr ".uvtk[70]" -type "float2" 0.021679699 -0.016786471 ;
	setAttr ".uvtk[73]" -type "float2" -0.021594405 0.017147899 ;
	setAttr ".uvtk[78]" -type "float2" 0.02161473 -0.026327208 ;
	setAttr ".uvtk[79]" -type "float2" 0.018471897 -0.019546852 ;
	setAttr ".uvtk[82]" -type "float2" -0.025618792 0.0075415149 ;
	setAttr ".uvtk[83]" -type "float2" -0.031707406 0.0027757362 ;
	setAttr ".uvtk[86]" -type "float2" 0.009247601 -0.056973442 ;
	setAttr ".uvtk[87]" -type "float2" 0.0043186545 -0.031230524 ;
	setAttr ".uvtk[88]" -type "float2" 0.0093987584 -0.02321133 ;
	setAttr ".uvtk[91]" -type "float2" -0.02552402 0.0058795661 ;
	setAttr ".uvtk[92]" -type "float2" -0.031724334 0.0025411993 ;
	setAttr ".uvtk[93]" -type "float2" -0.031700373 0.0021264628 ;
	setAttr ".uvtk[94]" -type "float2" -0.021712244 -0.021378189 ;
	setAttr ".uvtk[95]" -type "float2" 0.0035594702 -0.031338647 ;
	setAttr ".uvtk[96]" -type "float2" 0.0020780563 -0.038079754 ;
	setAttr ".uvtk[97]" -type "float2" 0.0078297257 -0.023394957 ;
	setAttr ".uvtk[100]" -type "float2" -0.02757591 0.0027746335 ;
	setAttr ".uvtk[101]" -type "float2" -0.025744915 0.00029829144 ;
	setAttr ".uvtk[102]" -type "float2" -0.025611937 -0.0016795695 ;
	setAttr ".uvtk[103]" -type "float2" -0.016675413 -0.016325668 ;
	setAttr ".uvtk[104]" -type "float2" -0.0010522604 -0.024019331 ;
	setAttr ".uvtk[105]" -type "float2" 0.00097805262 -0.024045199 ;
	setAttr ".uvtk[106]" -type "float2" 0.0037183166 -0.02610448 ;
	setAttr ".uvtk[421]" -type "float2" -0.054905951 0.0028887466 ;
	setAttr ".uvtk[425]" -type "float2" -0.028566182 0.020161122 ;
	setAttr ".uvtk[428]" -type "float2" -0.023827553 0.025900833 ;
	setAttr ".uvtk[430]" -type "float2" -0.017930269 0.030345358 ;
	setAttr ".uvtk[432]" -type "float2" -0.011089802 0.033449437 ;
	setAttr ".uvtk[434]" -type "float2" -0.0034937263 0.035105899 ;
	setAttr ".uvtk[436]" -type "float2" 0.0032168627 0.02956818 ;
	setAttr ".uvtk[438]" -type "float2" -0.36503437 -0.24227506 ;
	setAttr ".uvtk[440]" -type "float2" 0.0041576028 0.029281069 ;
	setAttr ".uvtk[441]" -type "float2" 0.020201564 0.092538819 ;
	setAttr ".uvtk[444]" -type "float2" 0.032748938 0.0087350532 ;
	setAttr ".uvtk[445]" -type "float2" 0.0056000948 -0.016980708 ;
	setAttr ".uvtk[446]" -type "float2" 0.0046551824 -0.017369345 ;
	setAttr ".uvtk[448]" -type "float2" -0.020798147 0.0037706122 ;
	setAttr ".uvtk[449]" -type "float2" -0.021034122 0.0025481433 ;
	setAttr ".uvtk[451]" -type "float2" 0.006708622 -0.016030654 ;
	setAttr ".uvtk[452]" -type "float2" -0.019950449 0.005172573 ;
	setAttr ".uvtk[453]" -type "float2" 0.0077539086 -0.01517684 ;
	setAttr ".uvtk[454]" -type "float2" -0.019258738 0.0063611344 ;
	setAttr ".uvtk[455]" -type "float2" 0.013509512 -0.01057744 ;
	setAttr ".uvtk[456]" -type "float2" -0.015382349 0.011675999 ;
	setAttr ".uvtk[457]" -type "float2" 0.015834451 -0.0080905557 ;
	setAttr ".uvtk[458]" -type "float2" -0.013436019 0.013719052 ;
	setAttr ".uvtk[459]" -type "float2" 0.018161416 -0.0054545328 ;
	setAttr ".uvtk[460]" -type "float2" -0.01142031 0.015515193 ;
	setAttr ".uvtk[461]" -type "float2" 0.02050662 -0.0027045459 ;
	setAttr ".uvtk[462]" -type "float2" -0.0085893869 0.01669652 ;
	setAttr ".uvtk[463]" -type "float2" 0.022952497 0.000155963 ;
	setAttr ".uvtk[464]" -type "float2" -0.0051633716 0.017187305 ;
	setAttr ".uvtk[465]" -type "float2" 0.029457927 0.0073000342 ;
	setAttr ".uvtk[466]" -type "float2" 0.0026888847 0.01776126 ;
	setAttr ".uvtk[467]" -type "float2" 0.02956742 0.0072631165 ;
	setAttr ".uvtk[468]" -type "float2" 0.0038196445 0.018154174 ;
	setAttr ".uvtk[469]" -type "float2" 0.029709518 0.0072464496 ;
	setAttr ".uvtk[470]" -type "float2" 0.0049635768 0.01874835 ;
	setAttr ".uvtk[472]" -type "float2" 0.0058732629 0.018807605 ;
	setAttr ".uvtk[473]" -type "float2" 0.0032544732 -0.017240718 ;
	setAttr ".uvtk[474]" -type "float2" 0.0014293194 -0.016279779 ;
	setAttr ".uvtk[475]" -type "float2" -9.9599361e-05 -0.015504323 ;
	setAttr ".uvtk[476]" -type "float2" -0.0097193718 -0.0089046061 ;
	setAttr ".uvtk[477]" -type "float2" -0.017759502 -0.0014680251 ;
	setAttr ".uvtk[478]" -type "float2" -0.018929482 -0.00030771643 ;
	setAttr ".uvtk[479]" -type "float2" -0.020477712 0.0012381375 ;
	setAttr ".uvtk[542]" -type "float2" -0.026080251 0.0028072149 ;
	setAttr ".uvtk[543]" -type "float2" 0.0087405443 0.02080638 ;
	setAttr ".uvtk[544]" -type "float2" 0.015911162 0.023919947 ;
	setAttr ".uvtk[545]" -type "float2" 0.023177564 0.022870511 ;
	setAttr ".uvtk[546]" -type "float2" 0.028901398 0.0062325224 ;
	setAttr ".uvtk[547]" -type "float2" 0.0040412545 -0.031299442 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "CBCD99EF-4DF0-B484-E4EF-EEB0915CE08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D88DE1C5-4F46-B85A-11F3-71AC048B7A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[95]" "e[353]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "11789706-4339-97AD-4B1B-2289D7978956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AF957664-4B4F-DF6E-27CE-E1A19515DE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B6A55B60-4B27-921C-7FB7-3CA3C8AE638C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "834A9E16-4A29-0BE2-182D-5DB59EC06352";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0089626908 0.028156854 ;
	setAttr ".uvtk[2]" -type "float2" -0.011526763 0.026721254 ;
	setAttr ".uvtk[3]" -type "float2" -0.012920737 0.027212925 ;
	setAttr ".uvtk[4]" -type "float2" -0.035807192 0.034928456 ;
	setAttr ".uvtk[5]" -type "float2" -0.057449281 0.035764948 ;
	setAttr ".uvtk[6]" -type "float2" -0.057353735 0.035531402 ;
	setAttr ".uvtk[7]" -type "float2" -0.053908527 0.038646966 ;
	setAttr ".uvtk[8]" -type "float2" -0.051582277 0.043118812 ;
	setAttr ".uvtk[10]" -type "float2" -0.010553658 0.018380843 ;
	setAttr ".uvtk[11]" -type "float2" -0.012514472 0.018360622 ;
	setAttr ".uvtk[12]" -type "float2" -0.018694043 0.014708117 ;
	setAttr ".uvtk[13]" -type "float2" -0.040461957 0.019354969 ;
	setAttr ".uvtk[14]" -type "float2" -0.06179589 0.031208761 ;
	setAttr ".uvtk[15]" -type "float2" -0.063773394 0.026679084 ;
	setAttr ".uvtk[16]" -type "float2" -0.055217862 0.036063261 ;
	setAttr ".uvtk[19]" -type "float2" -0.0064069033 0.019410208 ;
	setAttr ".uvtk[20]" -type "float2" -0.013811052 0.011229351 ;
	setAttr ".uvtk[23]" -type "float2" -0.065674245 0.027686812 ;
	setAttr ".uvtk[24]" -type "float2" 0.21278059 -0.072896503 ;
	setAttr ".uvtk[25]" -type "float2" -0.054108143 0.035563879 ;
	setAttr ".uvtk[28]" -type "float2" -0.0070714355 0.0092984885 ;
	setAttr ".uvtk[33]" -type "float2" -0.06835711 0.012999199 ;
	setAttr ".uvtk[34]" -type "float2" -0.06621182 0.025270008 ;
	setAttr ".uvtk[37]" -type "float2" 0.0050871968 0.0032112375 ;
	setAttr ".uvtk[42]" -type "float2" -0.096352041 0.018892303 ;
	setAttr ".uvtk[43]" -type "float2" -0.08482039 0.035100803 ;
	setAttr ".uvtk[46]" -type "float2" 0.010301948 -0.00033331662 ;
	setAttr ".uvtk[51]" -type "float2" -0.10422331 0.023361474 ;
	setAttr ".uvtk[52]" -type "float2" -0.092275977 0.039070286 ;
	setAttr ".uvtk[55]" -type "float2" 0.015543938 -0.0042961463 ;
	setAttr ".uvtk[60]" -type "float2" -0.1125524 0.027726144 ;
	setAttr ".uvtk[61]" -type "float2" -0.1000247 0.043376818 ;
	setAttr ".uvtk[64]" -type "float2" 0.020905495 -0.0084902644 ;
	setAttr ".uvtk[69]" -type "float2" -0.12138021 0.03245768 ;
	setAttr ".uvtk[70]" -type "float2" -0.10788351 0.048106968 ;
	setAttr ".uvtk[73]" -type "float2" 0.026520193 -0.01286044 ;
	setAttr ".uvtk[78]" -type "float2" -0.13069522 0.037868321 ;
	setAttr ".uvtk[79]" -type "float2" -0.11565858 0.053387254 ;
	setAttr ".uvtk[82]" -type "float2" 0.041921377 -0.023066327 ;
	setAttr ".uvtk[83]" -type "float2" 0.03773582 -0.045490552 ;
	setAttr ".uvtk[86]" -type "float2" -0.18063635 0.025697276 ;
	setAttr ".uvtk[87]" -type "float2" -0.15397298 0.054397538 ;
	setAttr ".uvtk[88]" -type "float2" -0.13391137 0.068938673 ;
	setAttr ".uvtk[91]" -type "float2" 0.045268476 -0.024549849 ;
	setAttr ".uvtk[92]" -type "float2" 0.037995934 -0.045544229 ;
	setAttr ".uvtk[93]" -type "float2" 0.038590193 -0.045555208 ;
	setAttr ".uvtk[94]" -type "float2" 0.068713367 -0.086250752 ;
	setAttr ".uvtk[95]" -type "float2" 0.10865784 -0.11771427 ;
	setAttr ".uvtk[96]" -type "float2" 0.11012304 -0.1148366 ;
	setAttr ".uvtk[97]" -type "float2" -0.13719058 0.072679773 ;
	setAttr ".uvtk[100]" -type "float2" 0.050532937 -0.027771495 ;
	setAttr ".uvtk[101]" -type "float2" 0.052721858 -0.032053381 ;
	setAttr ".uvtk[102]" -type "float2" 0.055722117 -0.036724128 ;
	setAttr ".uvtk[103]" -type "float2" 0.083838642 -0.069862217 ;
	setAttr ".uvtk[104]" -type "float2" 0.11767703 -0.099000223 ;
	setAttr ".uvtk[105]" -type "float2" 0.12290555 -0.10282038 ;
	setAttr ".uvtk[106]" -type "float2" 0.12500566 -0.10744043 ;
	setAttr ".uvtk[421]" -type "float2" 0.046849966 -0.082882963 ;
	setAttr ".uvtk[425]" -type "float2" 0.01827383 -0.029877238 ;
	setAttr ".uvtk[428]" -type "float2" 0.012501895 -0.023802869 ;
	setAttr ".uvtk[430]" -type "float2" 0.0075145364 -0.018424407 ;
	setAttr ".uvtk[432]" -type "float2" 0.0030539632 -0.013726428 ;
	setAttr ".uvtk[434]" -type "float2" -0.0010485053 -0.0097526163 ;
	setAttr ".uvtk[436]" -type "float2" -0.020221412 0.010566115 ;
	setAttr ".uvtk[438]" -type "float2" 1.0273578 -0.36460227 ;
	setAttr ".uvtk[440]" -type "float2" -0.020866036 0.010622017 ;
	setAttr ".uvtk[441]" -type "float2" -0.024199307 -0.050510988 ;
	setAttr ".uvtk[444]" -type "float2" -0.042782664 0.0090697557 ;
	setAttr ".uvtk[445]" -type "float2" -0.11726987 0.094112068 ;
	setAttr ".uvtk[446]" -type "float2" 0.15116364 -0.090450555 ;
	setAttr ".uvtk[448]" -type "float2" 0.060673237 -0.0025116578 ;
	setAttr ".uvtk[449]" -type "float2" 0.063768327 -0.004170455 ;
	setAttr ".uvtk[451]" -type "float2" -0.11408365 0.090972468 ;
	setAttr ".uvtk[452]" -type "float2" 0.057051599 -0.00073936582 ;
	setAttr ".uvtk[453]" -type "float2" -0.11129069 0.088247262 ;
	setAttr ".uvtk[454]" -type "float2" 0.054084301 0.00067424774 ;
	setAttr ".uvtk[455]" -type "float2" -0.09643203 0.07468015 ;
	setAttr ".uvtk[456]" -type "float2" 0.038919747 0.0074460432 ;
	setAttr ".uvtk[457]" -type "float2" -0.089970529 0.069655791 ;
	setAttr ".uvtk[458]" -type "float2" 0.033094764 0.010266051 ;
	setAttr ".uvtk[459]" -type "float2" -0.083437622 0.064911962 ;
	setAttr ".uvtk[460]" -type "float2" 0.027452111 0.012926482 ;
	setAttr ".uvtk[461]" -type "float2" -0.076887906 0.060399488 ;
	setAttr ".uvtk[462]" -type "float2" 0.021104455 0.015677139 ;
	setAttr ".uvtk[463]" -type "float2" -0.070396364 0.056136891 ;
	setAttr ".uvtk[464]" -type "float2" 0.014293194 0.018516548 ;
	setAttr ".uvtk[465]" -type "float2" -0.055205941 0.047257915 ;
	setAttr ".uvtk[466]" -type "float2" -0.00026774406 0.02485355 ;
	setAttr ".uvtk[467]" -type "float2" -0.053331435 0.046417877 ;
	setAttr ".uvtk[468]" -type "float2" -0.0020343661 0.026217438 ;
	setAttr ".uvtk[469]" -type "float2" -0.051529229 0.045985177 ;
	setAttr ".uvtk[470]" -type "float2" -0.0042396188 0.028139673 ;
	setAttr ".uvtk[472]" -type "float2" -0.0062576532 0.028798111 ;
	setAttr ".uvtk[473]" -type "float2" 0.14669007 -0.086309887 ;
	setAttr ".uvtk[474]" -type "float2" 0.1412189 -0.080024071 ;
	setAttr ".uvtk[475]" -type "float2" 0.13680995 -0.075249039 ;
	setAttr ".uvtk[476]" -type "float2" 0.10717136 -0.045658216 ;
	setAttr ".uvtk[477]" -type "float2" 0.078519046 -0.017598271 ;
	setAttr ".uvtk[478]" -type "float2" 0.073943615 -0.0135694 ;
	setAttr ".uvtk[479]" -type "float2" 0.068018973 -0.0085526332 ;
	setAttr ".uvtk[542]" -type "float2" 0.047610462 -0.0317197 ;
	setAttr ".uvtk[543]" -type "float2" -0.012437463 0.015425235 ;
	setAttr ".uvtk[544]" -type "float2" -0.011228323 0.0098986477 ;
	setAttr ".uvtk[545]" -type "float2" -0.0094447136 0.0025146753 ;
	setAttr ".uvtk[546]" -type "float2" -0.077533126 0.013128661 ;
	setAttr ".uvtk[547]" -type "float2" 0.13044089 -0.11412762 ;
	setAttr ".uvtk[548]" -type "float2" -0.14316386 0.078473851 ;
	setAttr ".uvtk[549]" -type "float2" 0.15298218 -0.09365502 ;
	setAttr ".uvtk[550]" -type "float2" -0.15475029 0.054942816 ;
	setAttr ".uvtk[551]" -type "float2" -0.15306038 0.057970524 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "9B4C1458-424F-AD37-A8C9-6DB921FDBF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[272]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9208BBAC-4750-EBFA-9F13-D8B5F6393ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[22]" "e[272]" "e[280]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0109E65F-4C2E-384C-0F1B-0DAE0236A852";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0026821494 -0.0071810335 ;
	setAttr ".uvtk[2]" -type "float2" -0.0020437837 -0.0064873472 ;
	setAttr ".uvtk[3]" -type "float2" -0.00083619356 -0.0060003325 ;
	setAttr ".uvtk[4]" -type "float2" 0.011136651 0.0054373145 ;
	setAttr ".uvtk[5]" -type "float2" 0.020877898 0.019710407 ;
	setAttr ".uvtk[6]" -type "float2" 0.0180825 0.022213548 ;
	setAttr ".uvtk[7]" -type "float2" 0.01127708 0.021419242 ;
	setAttr ".uvtk[8]" -type "float2" 0.0065791011 0.017086014 ;
	setAttr ".uvtk[10]" -type "float2" -0.0059925914 -0.0061810166 ;
	setAttr ".uvtk[11]" -type "float2" -0.0056136847 -0.0043806657 ;
	setAttr ".uvtk[12]" -type "float2" -0.0073923469 0.00075690448 ;
	setAttr ".uvtk[13]" -type "float2" 0.0025967956 0.012412786 ;
	setAttr ".uvtk[14]" -type "float2" 0.015022635 0.022656336 ;
	setAttr ".uvtk[15]" -type "float2" 0.020371616 0.025219142 ;
	setAttr ".uvtk[16]" -type "float2" 0.0038334727 0.0030836165 ;
	setAttr ".uvtk[19]" -type "float2" -0.0054292083 -0.0076498017 ;
	setAttr ".uvtk[20]" -type "float2" -0.010992646 -0.0023078695 ;
	setAttr ".uvtk[23]" -type "float2" 0.012708306 0.025087386 ;
	setAttr ".uvtk[24]" -type "float2" 0.04159379 0.034019254 ;
	setAttr ".uvtk[25]" -type "float2" -0.0052309632 -0.0025976151 ;
	setAttr ".uvtk[28]" -type "float2" -0.0073424578 -0.0084494203 ;
	setAttr ".uvtk[33]" -type "float2" -0.0074161887 0.0034879744 ;
	setAttr ".uvtk[34]" -type "float2" -0.0058990121 0.0013259798 ;
	setAttr ".uvtk[37]" -type "float2" -0.0068362355 -0.0097812042 ;
	setAttr ".uvtk[42]" -type "float2" -0.0028240085 0.0017859936 ;
	setAttr ".uvtk[43]" -type "float2" -0.0032547712 0.0019088238 ;
	setAttr ".uvtk[46]" -type "float2" -0.0068486333 -0.010850966 ;
	setAttr ".uvtk[51]" -type "float2" -0.0024769902 0.0015233755 ;
	setAttr ".uvtk[52]" -type "float2" -0.0028055906 0.001537472 ;
	setAttr ".uvtk[55]" -type "float2" -0.006959796 -0.011998296 ;
	setAttr ".uvtk[60]" -type "float2" -0.0020195246 0.0014150888 ;
	setAttr ".uvtk[61]" -type "float2" -0.0022202134 0.0013365746 ;
	setAttr ".uvtk[64]" -type "float2" -0.0071001053 -0.013138153 ;
	setAttr ".uvtk[69]" -type "float2" -0.0015298128 0.0012420267 ;
	setAttr ".uvtk[70]" -type "float2" -0.0016978979 0.0011721551 ;
	setAttr ".uvtk[73]" -type "float2" -0.007232964 -0.014183328 ;
	setAttr ".uvtk[78]" -type "float2" -0.0011309981 0.00092710555 ;
	setAttr ".uvtk[79]" -type "float2" -0.0014104843 0.00092720985 ;
	setAttr ".uvtk[82]" -type "float2" -0.0072293878 -0.015480913 ;
	setAttr ".uvtk[83]" -type "float2" -0.0054220557 -0.01561892 ;
	setAttr ".uvtk[86]" -type "float2" 0.018530965 -0.026126415 ;
	setAttr ".uvtk[87]" -type "float2" -0.00079035759 -1.2367964e-06 ;
	setAttr ".uvtk[88]" -type "float2" -0.0011071563 0.00023281574 ;
	setAttr ".uvtk[91]" -type "float2" -0.0072788 -0.015446104 ;
	setAttr ".uvtk[92]" -type "float2" -0.005337894 -0.015719656 ;
	setAttr ".uvtk[93]" -type "float2" -0.0052261949 -0.015895147 ;
	setAttr ".uvtk[94]" -type "float2" 0.0031987429 -0.0098031554 ;
	setAttr ".uvtk[95]" -type "float2" 0.0098520517 -0.00018655322 ;
	setAttr ".uvtk[96]" -type "float2" 0.010071278 3.9115548e-08 ;
	setAttr ".uvtk[97]" -type "float2" -0.0012625456 -6.1631203e-05 ;
	setAttr ".uvtk[100]" -type "float2" -0.0071746111 -0.01534158 ;
	setAttr ".uvtk[101]" -type "float2" -0.0069872141 -0.014947869 ;
	setAttr ".uvtk[102]" -type "float2" -0.0066258907 -0.014279965 ;
	setAttr ".uvtk[103]" -type "float2" -0.0015419722 -0.0066847466 ;
	setAttr ".uvtk[104]" -type "float2" 0.0047255754 0.0030022748 ;
	setAttr ".uvtk[105]" -type "float2" 0.0056722164 0.0041919984 ;
	setAttr ".uvtk[106]" -type "float2" 0.0074384212 0.004737474 ;
	setAttr ".uvtk[421]" -type "float2" -0.017878592 -0.022982821 ;
	setAttr ".uvtk[425]" -type "float2" -0.0083346367 -0.014468491 ;
	setAttr ".uvtk[428]" -type "float2" -0.0088726878 -0.013255004 ;
	setAttr ".uvtk[430]" -type "float2" -0.0090132356 -0.011997957 ;
	setAttr ".uvtk[432]" -type "float2" -0.0088751912 -0.010818653 ;
	setAttr ".uvtk[434]" -type "float2" -0.0085704327 -0.0098102912 ;
	setAttr ".uvtk[436]" -type "float2" -0.010395765 0.0034639016 ;
	setAttr ".uvtk[438]" -type "float2" 0.13691187 0.13266896 ;
	setAttr ".uvtk[440]" -type "float2" -0.010076106 0.0037404001 ;
	setAttr ".uvtk[441]" -type "float2" -0.036610961 0.029063858 ;
	setAttr ".uvtk[444]" -type "float2" -0.0036854744 0.018579841 ;
	setAttr ".uvtk[445]" -type "float2" -0.0021083355 0.00071339309 ;
	setAttr ".uvtk[446]" -type "float2" 0.0025467873 0.011304565 ;
	setAttr ".uvtk[448]" -type "float2" -0.0087489486 -0.014776081 ;
	setAttr ".uvtk[449]" -type "float2" -0.0092263818 -0.014434122 ;
	setAttr ".uvtk[451]" -type "float2" -0.00200212 0.00054715574 ;
	setAttr ".uvtk[452]" -type "float2" -0.0080829263 -0.015082262 ;
	setAttr ".uvtk[453]" -type "float2" -0.0018613338 0.00048924983 ;
	setAttr ".uvtk[454]" -type "float2" -0.0075361729 -0.015248448 ;
	setAttr ".uvtk[455]" -type "float2" -0.0014663935 0.00025777519 ;
	setAttr ".uvtk[456]" -type "float2" -0.0054739118 -0.013961293 ;
	setAttr ".uvtk[457]" -type "float2" -0.0014287233 -6.1109662e-05 ;
	setAttr ".uvtk[458]" -type "float2" -0.0048992038 -0.013050668 ;
	setAttr ".uvtk[459]" -type "float2" -0.0014808774 -0.00049389899 ;
	setAttr ".uvtk[460]" -type "float2" -0.0045509338 -0.012017272 ;
	setAttr ".uvtk[461]" -type "float2" -0.0015678406 -0.0010305047 ;
	setAttr ".uvtk[462]" -type "float2" -0.0044271946 -0.011008486 ;
	setAttr ".uvtk[463]" -type "float2" -0.0016162395 -0.0017694831 ;
	setAttr ".uvtk[464]" -type "float2" -0.0044859052 -0.010187559 ;
	setAttr ".uvtk[465]" -type "float2" -0.0014428496 -0.0051559508 ;
	setAttr ".uvtk[466]" -type "float2" -0.0042464137 -0.0086853057 ;
	setAttr ".uvtk[467]" -type "float2" -0.00085753202 -0.0075636655 ;
	setAttr ".uvtk[468]" -type "float2" -0.0038502216 -0.00844118 ;
	setAttr ".uvtk[469]" -type "float2" 0.0038698316 0.013130814 ;
	setAttr ".uvtk[470]" -type "float2" -0.0032585859 -0.0081723183 ;
	setAttr ".uvtk[472]" -type "float2" -0.0029070973 -0.0077045113 ;
	setAttr ".uvtk[473]" -type "float2" 0.0016534328 0.010290194 ;
	setAttr ".uvtk[474]" -type "float2" 0.00020182133 0.0088518299 ;
	setAttr ".uvtk[475]" -type "float2" -0.00095403194 0.0076948144 ;
	setAttr ".uvtk[476]" -type "float2" -0.0076080561 -0.0018776432 ;
	setAttr ".uvtk[477]" -type "float2" -0.010443211 -0.011366308 ;
	setAttr ".uvtk[478]" -type "float2" -0.010148048 -0.012454934 ;
	setAttr ".uvtk[479]" -type "float2" -0.009565711 -0.01359608 ;
	setAttr ".uvtk[542]" -type "float2" -0.0068156123 -0.015213117 ;
	setAttr ".uvtk[543]" -type "float2" -0.0068745613 -0.0055327192 ;
	setAttr ".uvtk[544]" -type "float2" -0.0083231926 -0.0070756003 ;
	setAttr ".uvtk[545]" -type "float2" -0.0073924065 -0.0084445626 ;
	setAttr ".uvtk[546]" -type "float2" 0.0092395544 0.0063463151 ;
	setAttr ".uvtk[547]" -type "float2" -0.0027163029 -0.0012963414 ;
	setAttr ".uvtk[548]" -type "float2" 0.0035461187 0.011694454 ;
	setAttr ".uvtk[549]" -type "float2" -0.0012873411 -0.00036735833 ;
	setAttr ".uvtk[550]" -type "float2" -0.0011792779 -0.0001398921 ;
	setAttr ".uvtk[551]" -type "float2" 0.0480147 0.056186117 ;
	setAttr ".uvtk[552]" -type "float2" 0.008274734 0.019643724 ;
	setAttr ".uvtk[553]" -type "float2" 0.016986549 0.025172427 ;
	setAttr ".uvtk[554]" -type "float2" 0.0074024796 0.017894655 ;
	setAttr ".uvtk[555]" -type "float2" 0.0001335144 -0.011267915 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "85770436-454D-B408-77B1-AA9E114FF51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C32702C-42FD-FB5C-951D-1BBEF3D6986F";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00091588497 -0.0069668591 ;
	setAttr ".uvtk[2]" -type "float2" 0.00050908327 -0.0075285956 ;
	setAttr ".uvtk[3]" -type "float2" -0.00035154819 -0.0077755749 ;
	setAttr ".uvtk[4]" -type "float2" -0.0093235373 -0.014058381 ;
	setAttr ".uvtk[5]" -type "float2" -0.018958807 -0.021250784 ;
	setAttr ".uvtk[6]" -type "float2" -0.019508123 -0.022971049 ;
	setAttr ".uvtk[7]" -type "float2" -0.019367278 -0.023870945 ;
	setAttr ".uvtk[8]" -type "float2" -0.018719375 -0.023103014 ;
	setAttr ".uvtk[10]" -type "float2" 0.0038014054 -0.008012332 ;
	setAttr ".uvtk[11]" -type "float2" 0.003185451 -0.0088183358 ;
	setAttr ".uvtk[12]" -type "float2" 0.003634572 -0.012523927 ;
	setAttr ".uvtk[13]" -type "float2" -0.0036944151 -0.019954257 ;
	setAttr ".uvtk[14]" -type "float2" -0.013385177 -0.028378829 ;
	setAttr ".uvtk[15]" -type "float2" -0.018006086 -0.02615805 ;
	setAttr ".uvtk[16]" -type "float2" -0.011806011 -0.016953766 ;
	setAttr ".uvtk[19]" -type "float2" 0.0034694672 -0.0064535365 ;
	setAttr ".uvtk[20]" -type "float2" 0.0068621039 -0.010535508 ;
	setAttr ".uvtk[23]" -type "float2" -0.0120188 -0.031255484 ;
	setAttr ".uvtk[24]" -type "float2" -0.022723198 0.0014261454 ;
	setAttr ".uvtk[25]" -type "float2" -0.012073636 -0.0038534701 ;
	setAttr ".uvtk[28]" -type "float2" 0.0061621666 -0.0059011057 ;
	setAttr ".uvtk[33]" -type "float2" -0.014136076 0.0063491315 ;
	setAttr ".uvtk[34]" -type "float2" -0.0099625587 0.00082024932 ;
	setAttr ".uvtk[37]" -type "float2" 0.0061482787 -0.0016201362 ;
	setAttr ".uvtk[42]" -type "float2" -0.0098384023 0.0076690912 ;
	setAttr ".uvtk[43]" -type "float2" -0.0073133707 0.0046411008 ;
	setAttr ".uvtk[46]" -type "float2" 0.0063104033 -0.00020254403 ;
	setAttr ".uvtk[51]" -type "float2" -0.0084804893 0.0076138228 ;
	setAttr ".uvtk[52]" -type "float2" -0.0066487193 0.0053024739 ;
	setAttr ".uvtk[55]" -type "float2" 0.0065264106 0.0010950267 ;
	setAttr ".uvtk[60]" -type "float2" -0.007769227 0.0074888766 ;
	setAttr ".uvtk[61]" -type "float2" -0.0063933134 0.0057836324 ;
	setAttr ".uvtk[64]" -type "float2" 0.0067543983 0.0023354292 ;
	setAttr ".uvtk[69]" -type "float2" -0.0074464083 0.007526204 ;
	setAttr ".uvtk[70]" -type "float2" -0.0062695742 0.0061789453 ;
	setAttr ".uvtk[73]" -type "float2" 0.0069671273 0.0035226867 ;
	setAttr ".uvtk[78]" -type "float2" -0.0072472692 0.0078094751 ;
	setAttr ".uvtk[79]" -type "float2" -0.006054163 0.0065891743 ;
	setAttr ".uvtk[82]" -type "float2" 0.0072070956 0.0063194036 ;
	setAttr ".uvtk[83]" -type "float2" 0.0099027157 0.0071241856 ;
	setAttr ".uvtk[86]" -type "float2" -0.026738584 0.029621467 ;
	setAttr ".uvtk[87]" -type "float2" -0.0065268278 0.0090892315 ;
	setAttr ".uvtk[88]" -type "float2" -0.0055174828 0.0076654106 ;
	setAttr ".uvtk[91]" -type "float2" 0.0071616769 0.0068222359 ;
	setAttr ".uvtk[92]" -type "float2" 0.0098760128 0.0072086267 ;
	setAttr ".uvtk[93]" -type "float2" 0.0098137259 0.0073681027 ;
	setAttr ".uvtk[94]" -type "float2" 0.01110214 0.012252199 ;
	setAttr ".uvtk[95]" -type "float2" 0.011784077 0.016003178 ;
	setAttr ".uvtk[96]" -type "float2" 0.011821032 0.016072823 ;
	setAttr ".uvtk[97]" -type "float2" -0.0052306652 0.0080303103 ;
	setAttr ".uvtk[100]" -type "float2" 0.0071969628 0.0077060536 ;
	setAttr ".uvtk[101]" -type "float2" 0.0074420571 0.0081255585 ;
	setAttr ".uvtk[102]" -type "float2" 0.0077070594 0.0087585412 ;
	setAttr ".uvtk[103]" -type "float2" 0.0089080334 0.012825411 ;
	setAttr ".uvtk[104]" -type "float2" 0.0098606348 0.016457591 ;
	setAttr ".uvtk[105]" -type "float2" 0.010042429 0.016904686 ;
	setAttr ".uvtk[106]" -type "float2" 0.010517597 0.017221235 ;
	setAttr ".uvtk[421]" -type "float2" 0.021311998 0.013103141 ;
	setAttr ".uvtk[425]" -type "float2" 0.0098285675 0.0034640916 ;
	setAttr ".uvtk[428]" -type "float2" 0.009632647 0.0020799637 ;
	setAttr ".uvtk[430]" -type "float2" 0.0094564557 0.00079588592 ;
	setAttr ".uvtk[432]" -type "float2" 0.0093340874 -0.00042278692 ;
	setAttr ".uvtk[434]" -type "float2" 0.0093052983 -0.001600273 ;
	setAttr ".uvtk[436]" -type "float2" 0.0058654547 -0.014726497 ;
	setAttr ".uvtk[438]" -type "float2" 0.010039806 -0.031473823 ;
	setAttr ".uvtk[440]" -type "float2" 0.0055668354 -0.014986463 ;
	setAttr ".uvtk[441]" -type "float2" 0.033904254 -0.041724529 ;
	setAttr ".uvtk[444]" -type "float2" 0.00053626299 -0.025007948 ;
	setAttr ".uvtk[445]" -type "float2" -0.0043610334 0.0061730146 ;
	setAttr ".uvtk[446]" -type "float2" 0.008441329 0.018771321 ;
	setAttr ".uvtk[448]" -type "float2" 0.0037184954 0.007570751 ;
	setAttr ".uvtk[449]" -type "float2" 0.0037305951 0.0079925135 ;
	setAttr ".uvtk[451]" -type "float2" -0.0041914582 0.0065773726 ;
	setAttr ".uvtk[452]" -type "float2" 0.0037012696 0.0070168674 ;
	setAttr ".uvtk[453]" -type "float2" -0.0041703582 0.0066176951 ;
	setAttr ".uvtk[454]" -type "float2" 0.0036793947 0.0065355748 ;
	setAttr ".uvtk[455]" -type "float2" -0.0046313405 0.0057309121 ;
	setAttr ".uvtk[456]" -type "float2" 0.0032818913 0.0039875507 ;
	setAttr ".uvtk[457]" -type "float2" -0.0049125552 0.0050961822 ;
	setAttr ".uvtk[458]" -type "float2" 0.0030044317 0.0028279275 ;
	setAttr ".uvtk[459]" -type "float2" -0.0051882267 0.0042938888 ;
	setAttr ".uvtk[460]" -type "float2" 0.0026849508 0.0015703142 ;
	setAttr ".uvtk[461]" -type "float2" -0.0056011677 0.0031914711 ;
	setAttr ".uvtk[462]" -type "float2" 0.0023582578 0.00019647926 ;
	setAttr ".uvtk[463]" -type "float2" -0.0064144135 0.0017248243 ;
	setAttr ".uvtk[464]" -type "float2" 0.0020757914 -0.0012987331 ;
	setAttr ".uvtk[465]" -type "float2" -0.011192024 -0.0022931546 ;
	setAttr ".uvtk[466]" -type "float2" 0.0017071366 -0.0049604252 ;
	setAttr ".uvtk[467]" -type "float2" -0.012832224 -0.00056856871 ;
	setAttr ".uvtk[468]" -type "float2" 0.0014748573 -0.0054059103 ;
	setAttr ".uvtk[469]" -type "float2" -0.016183913 -0.0094714314 ;
	setAttr ".uvtk[470]" -type "float2" 0.0011654496 -0.0058956891 ;
	setAttr ".uvtk[472]" -type "float2" 0.0009522438 -0.0063834861 ;
	setAttr ".uvtk[473]" -type "float2" 0.008241415 0.018382248 ;
	setAttr ".uvtk[474]" -type "float2" 0.0078985691 0.017812852 ;
	setAttr ".uvtk[475]" -type "float2" 0.0076252222 0.017352443 ;
	setAttr ".uvtk[476]" -type "float2" 0.006077528 0.013843134 ;
	setAttr ".uvtk[477]" -type "float2" 0.0046307445 0.010076113 ;
	setAttr ".uvtk[478]" -type "float2" 0.0043629408 0.0094639137 ;
	setAttr ".uvtk[479]" -type "float2" 0.0040248632 0.0086361021 ;
	setAttr ".uvtk[542]" -type "float2" 0.0077558756 0.0074865893 ;
	setAttr ".uvtk[543]" -type "float2" 0.0046935081 -0.0086533725 ;
	setAttr ".uvtk[544]" -type "float2" 0.0066251755 -0.007363677 ;
	setAttr ".uvtk[545]" -type "float2" 0.0084686875 -0.0053807981 ;
	setAttr ".uvtk[546]" -type "float2" 0.010961056 0.017912053 ;
	setAttr ".uvtk[547]" -type "float2" -0.0030892491 0.0096956193 ;
	setAttr ".uvtk[548]" -type "float2" 0.0087141991 0.018972322 ;
	setAttr ".uvtk[549]" -type "float2" -0.0061367154 0.0094711035 ;
	setAttr ".uvtk[550]" -type "float2" -0.0062198639 0.009264335 ;
	setAttr ".uvtk[551]" -type "float2" -0.010988951 -0.031529382 ;
	setAttr ".uvtk[552]" -type "float2" -0.0061587691 -0.034270473 ;
	setAttr ".uvtk[553]" -type "float2" -0.024646461 -0.025850326 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "F9E38DEE-4A29-4B41-31CB-6FA3CEC03B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:81]" "e[88:89]" "e[97]" "e[346:348]" "e[356:357]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "437D7729-4266-728A-1423-4C8872E54DD3";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.23154634 0.15707929 ;
	setAttr ".uvtk[1]" -type "float2" -0.083136678 -0.0086931363 ;
	setAttr ".uvtk[2]" -type "float2" -0.084054589 -0.0086655617 ;
	setAttr ".uvtk[3]" -type "float2" -0.084733129 -0.0081279799 ;
	setAttr ".uvtk[4]" -type "float2" -0.092691481 -0.0047344863 ;
	setAttr ".uvtk[5]" -type "float2" -0.10082871 -0.0042285472 ;
	setAttr ".uvtk[6]" -type "float2" -0.10200167 -0.005159542 ;
	setAttr ".uvtk[7]" -type "float2" -0.10292429 -0.0063433647 ;
	setAttr ".uvtk[8]" -type "float2" -0.10334706 -0.0070039034 ;
	setAttr ".uvtk[9]" -type "float2" 0.22850335 0.15147951 ;
	setAttr ".uvtk[10]" -type "float2" -0.083608329 -0.012102216 ;
	setAttr ".uvtk[11]" -type "float2" -0.084484577 -0.011486232 ;
	setAttr ".uvtk[12]" -type "float2" -0.086923599 -0.012481518 ;
	setAttr ".uvtk[13]" -type "float2" -0.094118774 -0.010202497 ;
	setAttr ".uvtk[14]" -type "float2" -0.10128951 -0.0065619648 ;
	setAttr ".uvtk[15]" -type "float2" -0.10276616 -0.0080292225 ;
	setAttr ".uvtk[16]" -type "float2" -0.10386115 -0.010627128 ;
	setAttr ".uvtk[18]" -type "float2" 0.22444147 0.14344385 ;
	setAttr ".uvtk[19]" -type "float2" -0.081846714 -0.01149527 ;
	setAttr ".uvtk[20]" -type "float2" -0.085389197 -0.014375739 ;
	setAttr ".uvtk[23]" -type "float2" -0.10335726 -0.011929229 ;
	setAttr ".uvtk[24]" -type "float2" -0.1046899 -0.017534658 ;
	setAttr ".uvtk[25]" -type "float2" -0.1041618 -0.01212348 ;
	setAttr ".uvtk[27]" -type "float2" 0.221394 0.13744727 ;
	setAttr ".uvtk[28]" -type "float2" -0.08097595 -0.014830489 ;
	setAttr ".uvtk[33]" -type "float2" -0.10912395 -0.016658626 ;
	setAttr ".uvtk[34]" -type "float2" -0.1079343 -0.0134812 ;
	setAttr ".uvtk[36]" -type "float2" 0.20406848 0.10473701 ;
	setAttr ".uvtk[37]" -type "float2" -0.076191247 -0.01477652 ;
	setAttr ".uvtk[42]" -type "float2" -0.11602372 -0.01596044 ;
	setAttr ".uvtk[43]" -type "float2" -0.11359406 -0.011286288 ;
	setAttr ".uvtk[45]" -type "float2" 0.1968295 0.091343507 ;
	setAttr ".uvtk[46]" -type "float2" -0.074342787 -0.015156828 ;
	setAttr ".uvtk[51]" -type "float2" -0.11826819 -0.014777347 ;
	setAttr ".uvtk[52]" -type "float2" -0.11580533 -0.010342196 ;
	setAttr ".uvtk[54]" -type "float2" 0.18953168 0.07797575 ;
	setAttr ".uvtk[55]" -type "float2" -0.072574377 -0.015721586 ;
	setAttr ".uvtk[60]" -type "float2" -0.12060511 -0.013514861 ;
	setAttr ".uvtk[61]" -type "float2" -0.1179291 -0.009488821 ;
	setAttr ".uvtk[63]" -type "float2" 0.18216169 0.064572684 ;
	setAttr ".uvtk[64]" -type "float2" -0.070876896 -0.016499326 ;
	setAttr ".uvtk[69]" -type "float2" -0.12305832 -0.012035355 ;
	setAttr ".uvtk[70]" -type "float2" -0.1198101 -0.0086237341 ;
	setAttr ".uvtk[72]" -type "float2" 0.17468441 0.051002853 ;
	setAttr ".uvtk[73]" -type "float2" -0.069258094 -0.017573029 ;
	setAttr ".uvtk[78]" -type "float2" -0.12566531 -0.010249287 ;
	setAttr ".uvtk[79]" -type "float2" -0.1211102 -0.0076427311 ;
	setAttr ".uvtk[81]" -type "float2" 0.1593712 0.014588952 ;
	setAttr ".uvtk[82]" -type "float2" -0.065800548 -0.022396617 ;
	setAttr ".uvtk[83]" -type "float2" -0.076097906 -0.02780381 ;
	setAttr ".uvtk[86]" -type "float2" -0.11730915 -0.010116369 ;
	setAttr ".uvtk[87]" -type "float2" -0.12637788 -0.0078109801 ;
	setAttr ".uvtk[88]" -type "float2" -0.12550443 -0.0048689991 ;
	setAttr ".uvtk[90]" -type "float2" 0.053189516 -0.0072252229 ;
	setAttr ".uvtk[91]" -type "float2" -0.065140009 -0.023936085 ;
	setAttr ".uvtk[92]" -type "float2" -0.076061308 -0.027966667 ;
	setAttr ".uvtk[93]" -type "float2" -0.075950384 -0.028349768 ;
	setAttr ".uvtk[94]" -type "float2" -0.091969013 -0.054694634 ;
	setAttr ".uvtk[95]" -type "float2" -0.10394371 -0.081091061 ;
	setAttr ".uvtk[96]" -type "float2" -0.10429782 -0.081474185 ;
	setAttr ".uvtk[97]" -type "float2" -0.12651831 -0.0045445859 ;
	setAttr ".uvtk[99]" -type "float2" 0.056907952 -0.014091216 ;
	setAttr ".uvtk[100]" -type "float2" -0.065834045 -0.028030872 ;
	setAttr ".uvtk[101]" -type "float2" -0.065003574 -0.030908652 ;
	setAttr ".uvtk[102]" -type "float2" -0.066795409 -0.034648281 ;
	setAttr ".uvtk[103]" -type "float2" -0.078145981 -0.060498305 ;
	setAttr ".uvtk[104]" -type "float2" -0.09022969 -0.086727887 ;
	setAttr ".uvtk[105]" -type "float2" -0.092545331 -0.090394393 ;
	setAttr ".uvtk[106]" -type "float2" -0.096927106 -0.092376404 ;
	setAttr ".uvtk[108]" -type "float2" 0.27759695 0.065828942 ;
	setAttr ".uvtk[109]" -type "float2" 0.11061114 0.014359683 ;
	setAttr ".uvtk[110]" -type "float2" 0.10934973 0.0051479861 ;
	setAttr ".uvtk[111]" -type "float2" 0.27065408 0.046061825 ;
	setAttr ".uvtk[112]" -type "float2" 0.28600985 0.033632375 ;
	setAttr ".uvtk[113]" -type "float2" 0.30006641 0.026273862 ;
	setAttr ".uvtk[114]" -type "float2" 0.30220139 0.024934061 ;
	setAttr ".uvtk[115]" -type "float2" 0.30504978 0.022842437 ;
	setAttr ".uvtk[125]" -type "float2" 0.31169659 0.027718008 ;
	setAttr ".uvtk[352]" -type "float2" 0.25709045 0.14603743 ;
	setAttr ".uvtk[356]" -type "float2" 0.25062305 0.13206007 ;
	setAttr ".uvtk[360]" -type "float2" 0.24349761 0.11834534 ;
	setAttr ".uvtk[364]" -type "float2" 0.23626363 0.10472941 ;
	setAttr ".uvtk[368]" -type "float2" 0.22894698 0.091313273 ;
	setAttr ".uvtk[372]" -type "float2" 0.22168529 0.077882499 ;
	setAttr ".uvtk[376]" -type "float2" 0.214405 0.06450668 ;
	setAttr ".uvtk[380]" -type "float2" 0.20716715 0.051197357 ;
	setAttr ".uvtk[384]" -type "float2" 0.20006585 0.038024984 ;
	setAttr ".uvtk[388]" -type "float2" 0.19329005 0.025259294 ;
	setAttr ".uvtk[392]" -type "float2" 0.18547958 0.012736164 ;
	setAttr ".uvtk[396]" -type "float2" 0.17849284 0.0041878521 ;
	setAttr ".uvtk[421]" -type "float2" -0.099321961 -0.045218229 ;
	setAttr ".uvtk[425]" -type "float2" -0.074174702 -0.021147491 ;
	setAttr ".uvtk[428]" -type "float2" -0.074283063 -0.020121153 ;
	setAttr ".uvtk[430]" -type "float2" -0.074915826 -0.019477099 ;
	setAttr ".uvtk[432]" -type "float2" -0.075891614 -0.019046195 ;
	setAttr ".uvtk[434]" -type "float2" -0.077058136 -0.018747784 ;
	setAttr ".uvtk[436]" -type "float2" -0.087940454 -0.014270104 ;
	setAttr ".uvtk[438]" -type "float2" -0.10379446 -0.018569678 ;
	setAttr ".uvtk[440]" -type "float2" -0.087919712 -0.014020756 ;
	setAttr ".uvtk[441]" -type "float2" -0.11287862 -0.012784442 ;
	setAttr ".uvtk[444]" -type "float2" -0.095136225 -0.014230028 ;
	setAttr ".uvtk[445]" -type "float2" -0.12689048 0.0026808977 ;
	setAttr ".uvtk[446]" -type "float2" -0.081715882 -0.11064804 ;
	setAttr ".uvtk[447]" -type "float2" 0.30765295 0.022060109 ;
	setAttr ".uvtk[448]" -type "float2" -0.0490219 -0.027642749 ;
	setAttr ".uvtk[449]" -type "float2" 0.16859639 -0.0036798418 ;
	setAttr ".uvtk[450]" -type "float2" -0.12531137 0.0024330169 ;
	setAttr ".uvtk[451]" -type "float2" -0.12394243 0.0020472705 ;
	setAttr ".uvtk[452]" -type "float2" -0.05442518 -0.018348798 ;
	setAttr ".uvtk[453]" -type "float2" -0.11823219 -0.00094380975 ;
	setAttr ".uvtk[454]" -type "float2" -0.063586116 -0.0132154 ;
	setAttr ".uvtk[455]" -type "float2" -0.11648202 -0.0021334738 ;
	setAttr ".uvtk[456]" -type "float2" -0.066780269 -0.011769168 ;
	setAttr ".uvtk[457]" -type "float2" -0.11461574 -0.0031320453 ;
	setAttr ".uvtk[458]" -type "float2" -0.069681883 -0.010729432 ;
	setAttr ".uvtk[459]" -type "float2" -0.11254376 -0.0040653497 ;
	setAttr ".uvtk[460]" -type "float2" -0.072378039 -0.010013916 ;
	setAttr ".uvtk[461]" -type "float2" -0.11030763 -0.0050553232 ;
	setAttr ".uvtk[462]" -type "float2" -0.074927151 -0.0095864013 ;
	setAttr ".uvtk[463]" -type "float2" -0.10471362 -0.007950455 ;
	setAttr ".uvtk[464]" -type "float2" -0.080065906 -0.0091768429 ;
	setAttr ".uvtk[465]" -type "float2" -0.1042425 -0.0080479234 ;
	setAttr ".uvtk[466]" -type "float2" -0.080758154 -0.0089740232 ;
	setAttr ".uvtk[467]" -type "float2" -0.10371852 -0.0077538639 ;
	setAttr ".uvtk[468]" -type "float2" -0.081573486 -0.0086932033 ;
	setAttr ".uvtk[470]" -type "float2" -0.082281053 -0.008574672 ;
	setAttr ".uvtk[471]" -type "float2" -0.079045653 -0.10697026 ;
	setAttr ".uvtk[472]" -type "float2" -0.075241804 -0.10189807 ;
	setAttr ".uvtk[473]" -type "float2" -0.072475731 -0.097873636 ;
	setAttr ".uvtk[474]" -type "float2" -0.058760941 -0.070427634 ;
	setAttr ".uvtk[475]" -type "float2" -0.050007403 -0.043583527 ;
	setAttr ".uvtk[495]" -type "float2" 0.2934624 0.052851766 ;
	setAttr ".uvtk[496]" -type "float2" 0.18173528 -0.0012506545 ;
	setAttr ".uvtk[531]" -type "float2" 0.30662233 0.031494293 ;
	setAttr ".uvtk[532]" -type "float2" 0.30094266 0.034744699 ;
	setAttr ".uvtk[533]" -type "float2" 0.29521275 0.037802197 ;
	setAttr ".uvtk[534]" -type "float2" 0.28985226 0.040657889 ;
	setAttr ".uvtk[535]" -type "float2" 0.28489941 0.043844238 ;
	setAttr ".uvtk[536]" -type "float2" 0.27993429 0.047379952 ;
	setAttr ".uvtk[537]" -type "float2" 0.27587026 0.046453901 ;
	setAttr ".uvtk[538]" -type "float2" -0.084285796 -0.013266832 ;
	setAttr ".uvtk[539]" -type "float2" -0.082943916 -0.015444256 ;
	setAttr ".uvtk[540]" -type "float2" -0.080824137 -0.017105944 ;
	setAttr ".uvtk[541]" -type "float2" -0.10106283 -0.097237878 ;
	setAttr ".uvtk[542]" -type "float2" -0.12971294 -0.005087629 ;
	setAttr ".uvtk[543]" -type "float2" -0.08461827 -0.11220223 ;
	setAttr ".uvtk[544]" -type "float2" -0.12644523 -0.0080063343 ;
	setAttr ".uvtk[545]" -type "float2" -0.12621605 -0.0078238398 ;
	setAttr ".uvtk[546]" -type "float2" -0.10328853 -0.011811785 ;
	setAttr ".uvtk[547]" -type "float2" -0.10387981 -0.011156231 ;
	setAttr ".uvtk[548]" -type "float2" -0.10352194 -0.011806682 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7D8F8357-43C3-5529-2E44-09BC9BBC6263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[346]" "e[663]" "e[667]" "e[700]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "03BFECB5-47A1-A985-467E-10BB08D76104";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14209843 0.40727931 ;
	setAttr ".uvtk[1]" -type "float2" -0.23691672 0.42148146 ;
	setAttr ".uvtk[2]" -type "float2" -0.23816931 0.4230108 ;
	setAttr ".uvtk[3]" -type "float2" -0.23761123 0.42521271 ;
	setAttr ".uvtk[4]" -type "float2" -0.2441625 0.45570832 ;
	setAttr ".uvtk[5]" -type "float2" -0.25584406 0.48169243 ;
	setAttr ".uvtk[6]" -type "float2" -0.2585946 0.4841674 ;
	setAttr ".uvtk[7]" -type "float2" -0.26101688 0.48666537 ;
	setAttr ".uvtk[8]" -type "float2" -0.26182091 0.48825881 ;
	setAttr ".uvtk[9]" -type "float2" -0.14413846 0.4053514 ;
	setAttr ".uvtk[10]" -type "float2" -0.24720079 0.41393533 ;
	setAttr ".uvtk[11]" -type "float2" -0.24836791 0.41577172 ;
	setAttr ".uvtk[12]" -type "float2" -0.25600547 0.42243958 ;
	setAttr ".uvtk[13]" -type "float2" -0.2639226 0.44984657 ;
	setAttr ".uvtk[14]" -type "float2" -0.27022573 0.47769645 ;
	setAttr ".uvtk[15]" -type "float2" -0.26868686 0.48179489 ;
	setAttr ".uvtk[16]" -type "float2" -0.27558088 0.48116526 ;
	setAttr ".uvtk[18]" -type "float2" -0.14670724 0.40258932 ;
	setAttr ".uvtk[19]" -type "float2" -0.24092174 0.41064456 ;
	setAttr ".uvtk[20]" -type "float2" -0.26048177 0.41258088 ;
	setAttr ".uvtk[23]" -type "float2" -0.2801269 0.47576916 ;
	setAttr ".uvtk[24]" -type "float2" -0.28799337 0.48538089 ;
	setAttr ".uvtk[25]" -type "float2" -0.27463162 0.48607683 ;
	setAttr ".uvtk[27]" -type "float2" -0.14860237 0.40053922 ;
	setAttr ".uvtk[28]" -type "float2" -0.24804318 0.39741695 ;
	setAttr ".uvtk[33]" -type "float2" -0.28883907 0.49456277 ;
	setAttr ".uvtk[34]" -type "float2" -0.2797569 0.49368888 ;
	setAttr ".uvtk[36]" -type "float2" -0.15944445 0.38924247 ;
	setAttr ".uvtk[37]" -type "float2" -0.23201883 0.38640985 ;
	setAttr ".uvtk[42]" -type "float2" -0.29597095 0.51151335 ;
	setAttr ".uvtk[43]" -type "float2" -0.28035256 0.51070893 ;
	setAttr ".uvtk[45]" -type "float2" -0.16393936 0.38463002 ;
	setAttr ".uvtk[46]" -type "float2" -0.22707164 0.38023165 ;
	setAttr ".uvtk[51]" -type "float2" -0.29580754 0.51765341 ;
	setAttr ".uvtk[52]" -type "float2" -0.28055045 0.51769191 ;
	setAttr ".uvtk[54]" -type "float2" -0.16848999 0.38001156 ;
	setAttr ".uvtk[55]" -type "float2" -0.2227304 0.37374276 ;
	setAttr ".uvtk[60]" -type "float2" -0.2960681 0.52378267 ;
	setAttr ".uvtk[61]" -type "float2" -0.28139845 0.52459431 ;
	setAttr ".uvtk[63]" -type "float2" -0.17311788 0.37520862 ;
	setAttr ".uvtk[64]" -type "float2" -0.21872145 0.3670893 ;
	setAttr ".uvtk[69]" -type "float2" -0.29642624 0.53007102 ;
	setAttr ".uvtk[70]" -type "float2" -0.28266326 0.53134727 ;
	setAttr ".uvtk[72]" -type "float2" -0.17556101 0.36863089 ;
	setAttr ".uvtk[73]" -type "float2" -0.21507967 0.36019355 ;
	setAttr ".uvtk[78]" -type "float2" -0.29637435 0.53662193 ;
	setAttr ".uvtk[79]" -type "float2" -0.28446081 0.53787351 ;
	setAttr ".uvtk[81]" -type "float2" -0.17849165 0.34438133 ;
	setAttr ".uvtk[82]" -type "float2" -0.20737714 0.34284601 ;
	setAttr ".uvtk[83]" -type "float2" -0.22974056 0.33772364 ;
	setAttr ".uvtk[86]" -type "float2" -0.28009483 0.57225049 ;
	setAttr ".uvtk[87]" -type "float2" -0.29738334 0.55554235 ;
	setAttr ".uvtk[88]" -type "float2" -0.28854564 0.55287427 ;
	setAttr ".uvtk[90]" -type "float2" -0.17929131 0.33817148 ;
	setAttr ".uvtk[91]" -type "float2" -0.20655197 0.33925831 ;
	setAttr ".uvtk[92]" -type "float2" -0.22967559 0.33747914 ;
	setAttr ".uvtk[93]" -type "float2" -0.22952127 0.3368955 ;
	setAttr ".uvtk[94]" -type "float2" -0.26168698 0.31062317 ;
	setAttr ".uvtk[95]" -type "float2" -0.29236233 0.28403258 ;
	setAttr ".uvtk[96]" -type "float2" -0.29300809 0.28378737 ;
	setAttr ".uvtk[97]" -type "float2" -0.29061332 0.55525899 ;
	setAttr ".uvtk[99]" -type "float2" -0.18072432 0.33059761 ;
	setAttr ".uvtk[100]" -type "float2" -0.21074414 0.33315051 ;
	setAttr ".uvtk[101]" -type "float2" -0.21276474 0.3281973 ;
	setAttr ".uvtk[102]" -type "float2" -0.21716762 0.32424212 ;
	setAttr ".uvtk[103]" -type "float2" -0.24669558 0.29585758 ;
	setAttr ".uvtk[104]" -type "float2" -0.27785218 0.26864824 ;
	setAttr ".uvtk[105]" -type "float2" -0.28328884 0.26509783 ;
	setAttr ".uvtk[106]" -type "float2" -0.29027259 0.26510447 ;
	setAttr ".uvtk[108]" -type "float2" -0.17584407 0.31216204 ;
	setAttr ".uvtk[109]" -type "float2" -0.18370152 0.31665987 ;
	setAttr ".uvtk[110]" -type "float2" -0.19479191 0.31000909 ;
	setAttr ".uvtk[111]" -type "float2" -0.19860798 0.30238029 ;
	setAttr ".uvtk[112]" -type "float2" -0.20977229 0.25407729 ;
	setAttr ".uvtk[113]" -type "float2" -0.21548051 0.20732634 ;
	setAttr ".uvtk[114]" -type "float2" -0.21661311 0.20007735 ;
	setAttr ".uvtk[115]" -type "float2" -0.21842813 0.19031768 ;
	setAttr ".uvtk[125]" -type "float2" -0.19764996 0.1777346 ;
	setAttr ".uvtk[349]" -type "float2" 0.82205707 0.4005132 ;
	setAttr ".uvtk[350]" -type "float2" 0.78997326 0.43219498 ;
	setAttr ".uvtk[351]" -type "float2" 0.75514328 0.47050798 ;
	setAttr ".uvtk[352]" -type "float2" -0.13336676 0.4002223 ;
	setAttr ".uvtk[353]" -type "float2" 0.81603426 0.37628728 ;
	setAttr ".uvtk[354]" -type "float2" 0.77488202 0.41845629 ;
	setAttr ".uvtk[355]" -type "float2" 0.73899716 0.46107844 ;
	setAttr ".uvtk[356]" -type "float2" -0.13730007 0.39516932 ;
	setAttr ".uvtk[357]" -type "float2" 0.80057919 0.36238202 ;
	setAttr ".uvtk[358]" -type "float2" 0.75961179 0.40654215 ;
	setAttr ".uvtk[359]" -type "float2" 0.7230984 0.45158672 ;
	setAttr ".uvtk[360]" -type "float2" -0.14172667 0.39028963 ;
	setAttr ".uvtk[361]" -type "float2" 0.78483629 0.34979331 ;
	setAttr ".uvtk[362]" -type "float2" 0.74444991 0.3951779 ;
	setAttr ".uvtk[363]" -type "float2" 0.70726269 0.44152883 ;
	setAttr ".uvtk[364]" -type "float2" -0.14629692 0.38544336 ;
	setAttr ".uvtk[365]" -type "float2" 0.76923585 0.33809048 ;
	setAttr ".uvtk[366]" -type "float2" 0.72938734 0.38418192 ;
	setAttr ".uvtk[367]" -type "float2" 0.69143623 0.43087116 ;
	setAttr ".uvtk[368]" -type "float2" -0.15080822 0.38086843 ;
	setAttr ".uvtk[369]" -type "float2" 0.75403583 0.32699123 ;
	setAttr ".uvtk[370]" -type "float2" 0.71444446 0.37334362 ;
	setAttr ".uvtk[371]" -type "float2" 0.67565358 0.41963428 ;
	setAttr ".uvtk[372]" -type "float2" -0.15538627 0.37621039 ;
	setAttr ".uvtk[373]" -type "float2" 0.73940229 0.31626117 ;
	setAttr ".uvtk[374]" -type "float2" 0.69964308 0.36249247 ;
	setAttr ".uvtk[375]" -type "float2" 0.6600123 0.40784597 ;
	setAttr ".uvtk[376]" -type "float2" -0.16002524 0.37167516 ;
	setAttr ".uvtk[377]" -type "float2" 0.72544885 0.30567205 ;
	setAttr ".uvtk[378]" -type "float2" 0.68500018 0.35146886 ;
	setAttr ".uvtk[379]" -type "float2" 0.64465266 0.39558825 ;
	setAttr ".uvtk[380]" -type "float2" -0.16474169 0.36748421 ;
	setAttr ".uvtk[381]" -type "float2" 0.7122556 0.29494911 ;
	setAttr ".uvtk[382]" -type "float2" 0.67054003 0.34005815 ;
	setAttr ".uvtk[383]" -type "float2" 0.62972105 0.38309231 ;
	setAttr ".uvtk[384]" -type "float2" -0.16313624 0.3667345 ;
	setAttr ".uvtk[385]" -type "float2" 0.69986445 0.28370804 ;
	setAttr ".uvtk[386]" -type "float2" 0.65634578 0.32787788 ;
	setAttr ".uvtk[387]" -type "float2" 0.61529118 0.37085944 ;
	setAttr ".uvtk[388]" -type "float2" -0.16445386 0.35922402 ;
	setAttr ".uvtk[389]" -type "float2" 0.68823701 0.27141988 ;
	setAttr ".uvtk[390]" -type "float2" 0.64268553 0.31426138 ;
	setAttr ".uvtk[391]" -type "float2" 0.60114664 0.35991058 ;
	setAttr ".uvtk[392]" -type "float2" 0.19676852 0.35839349 ;
	setAttr ".uvtk[393]" -type "float2" 0.67714238 0.2574439 ;
	setAttr ".uvtk[394]" -type "float2" 0.63014698 0.29827246 ;
	setAttr ".uvtk[395]" -type "float2" 0.58774865 0.3500984 ;
	setAttr ".uvtk[396]" -type "float2" 0.19752127 0.3318935 ;
	setAttr ".uvtk[397]" -type "float2" 0.65758699 0.24780607 ;
	setAttr ".uvtk[398]" -type "float2" 0.61914563 0.27958146 ;
	setAttr ".uvtk[399]" -type "float2" 0.58181655 0.33692271 ;
	setAttr ".uvtk[400]" -type "float2" 0.55750149 0.33053532 ;
	setAttr ".uvtk[421]" -type "float2" -0.27265036 0.31751001 ;
	setAttr ".uvtk[425]" -type "float2" -0.23163098 0.35330132 ;
	setAttr ".uvtk[428]" -type "float2" -0.23417968 0.3589476 ;
	setAttr ".uvtk[430]" -type "float2" -0.23715007 0.36444595 ;
	setAttr ".uvtk[432]" -type "float2" -0.24035066 0.36972329 ;
	setAttr ".uvtk[434]" -type "float2" -0.24360722 0.37461877 ;
	setAttr ".uvtk[436]" -type "float2" -0.26403654 0.42153078 ;
	setAttr ".uvtk[438]" -type "float2" -0.29265267 0.46380162 ;
	setAttr ".uvtk[440]" -type "float2" -0.26392239 0.42212468 ;
	setAttr ".uvtk[441]" -type "float2" -0.3217788 0.43458983 ;
	setAttr ".uvtk[444]" -type "float2" -0.27831295 0.44592476 ;
	setAttr ".uvtk[445]" -type "float2" -0.26988444 0.56307757 ;
	setAttr ".uvtk[446]" -type "float2" -0.28138304 0.23087475 ;
	setAttr ".uvtk[447]" -type "float2" -0.21886039 0.18240783 ;
	setAttr ".uvtk[448]" -type "float2" -0.18108851 0.3244049 ;
	setAttr ".uvtk[449]" -type "float2" -0.18120921 0.32851908 ;
	setAttr ".uvtk[450]" -type "float2" -0.26914537 0.55942166 ;
	setAttr ".uvtk[451]" -type "float2" -0.26851434 0.55637968 ;
	setAttr ".uvtk[452]" -type "float2" -0.18149769 0.34449384 ;
	setAttr ".uvtk[453]" -type "float2" -0.26508027 0.54088026 ;
	setAttr ".uvtk[454]" -type "float2" -0.19296318 0.36858487 ;
	setAttr ".uvtk[455]" -type "float2" -0.26343307 0.53398395 ;
	setAttr ".uvtk[456]" -type "float2" -0.19810402 0.37735733 ;
	setAttr ".uvtk[457]" -type "float2" -0.26207462 0.52669567 ;
	setAttr ".uvtk[458]" -type "float2" -0.2035569 0.38543937 ;
	setAttr ".uvtk[459]" -type "float2" -0.26117715 0.51902753 ;
	setAttr ".uvtk[460]" -type "float2" -0.20945174 0.39294761 ;
	setAttr ".uvtk[461]" -type "float2" -0.26089424 0.51106429 ;
	setAttr ".uvtk[462]" -type "float2" -0.21587145 0.39984092 ;
	setAttr ".uvtk[463]" -type "float2" -0.26268849 0.49157864 ;
	setAttr ".uvtk[464]" -type "float2" -0.22920215 0.41326094 ;
	setAttr ".uvtk[465]" -type "float2" -0.26318994 0.49052775 ;
	setAttr ".uvtk[466]" -type "float2" -0.23085564 0.41515982 ;
	setAttr ".uvtk[467]" -type "float2" -0.26288816 0.48970503 ;
	setAttr ".uvtk[468]" -type "float2" -0.23261547 0.41741273 ;
	setAttr ".uvtk[470]" -type "float2" -0.23431605 0.4194043 ;
	setAttr ".uvtk[471]" -type "float2" -0.27537519 0.2342429 ;
	setAttr ".uvtk[472]" -type "float2" -0.26702017 0.23883328 ;
	setAttr ".uvtk[473]" -type "float2" -0.26078939 0.242654 ;
	setAttr ".uvtk[474]" -type "float2" -0.2260527 0.27185482 ;
	setAttr ".uvtk[475]" -type "float2" -0.19778252 0.3039062 ;
	setAttr ".uvtk[494]" -type "float2" -0.1757437 0.29323086 ;
	setAttr ".uvtk[495]" -type "float2" -0.17251599 0.32515931 ;
	setAttr ".uvtk[496]" -type "float2" 0.57109278 0.3964175 ;
	setAttr ".uvtk[497]" -type "float2" 0.58271241 0.41020775 ;
	setAttr ".uvtk[498]" -type "float2" 0.60123473 0.43263066 ;
	setAttr ".uvtk[499]" -type "float2" 0.62071836 0.4506138 ;
	setAttr ".uvtk[500]" -type "float2" 0.64024007 0.46564123 ;
	setAttr ".uvtk[501]" -type "float2" 0.65946442 0.47862238 ;
	setAttr ".uvtk[502]" -type "float2" 0.67828029 0.49003273 ;
	setAttr ".uvtk[503]" -type "float2" 0.69662052 0.50002074 ;
	setAttr ".uvtk[504]" -type "float2" 0.71434253 0.50843751 ;
	setAttr ".uvtk[506]" -type "float2" 0.73108542 0.51470876 ;
	setAttr ".uvtk[529]" -type "float2" -0.19414955 0.19569498 ;
	setAttr ".uvtk[530]" -type "float2" -0.19149774 0.21428855 ;
	setAttr ".uvtk[531]" -type "float2" -0.18915749 0.23302394 ;
	setAttr ".uvtk[532]" -type "float2" -0.18691403 0.25104213 ;
	setAttr ".uvtk[533]" -type "float2" -0.1844871 0.26889628 ;
	setAttr ".uvtk[534]" -type "float2" -0.18171221 0.28642389 ;
	setAttr ".uvtk[535]" -type "float2" -0.18443733 0.30241421 ;
	setAttr ".uvtk[536]" -type "float2" -0.25211906 0.41153508 ;
	setAttr ".uvtk[537]" -type "float2" -0.25340682 0.4032436 ;
	setAttr ".uvtk[538]" -type "float2" -0.25100094 0.38974878 ;
	setAttr ".uvtk[539]" -type "float2" -0.29891831 0.26116547 ;
	setAttr ".uvtk[540]" -type "float2" -0.29229948 0.56081873 ;
	setAttr ".uvtk[541]" -type "float2" -0.28625047 0.23055652 ;
	setAttr ".uvtk[542]" -type "float2" -0.27892119 0.56962836 ;
	setAttr ".uvtk[543]" -type "float2" -0.27869397 0.569121 ;
	setAttr ".uvtk[544]" -type "float2" -0.28044435 0.47579533 ;
	setAttr ".uvtk[545]" -type "float2" -0.28305495 0.47357053 ;
	setAttr ".uvtk[546]" -type "float2" -0.27488005 0.48469317 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DBB07E0A-42A9-8F20-F750-6AAC6BE3814F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "52C0FFEE-4E93-46E9-829B-158077030F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[703]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "DB5DC90A-4E1A-FD3D-D6DA-7D9F89475B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "2565CC4E-42BF-0384-9A12-0A89EF53ED3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "6B7F5054-4710-ADE7-B8A7-B3AE783A3434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:703]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "16A18188-4A24-C33B-13F7-ED97F69D7918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[18:21]" "e[82:85]" "e[276]" "e[280]" "e[285]" "e[289]" "e[294]" "e[298]" "e[303]" "e[307]" "e[312]" "e[316]" "e[321]" "e[325]" "e[330]" "e[334]" "e[339]" "e[343]";
createNode polyTweak -n "Picture_frame:polyTweak3";
	rename -uid "A7738D11-47E0-2C69-9589-6B88DDD428F0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[78]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[94]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-08 0 -0.1937011 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-08 0 0 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BC41B860-42A1-28D6-E17D-2F84D4C557AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[104:111]" "e[128]" "e[136]" "e[400:401]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1025182E-4C3B-380A-849D-DF8DE3D24179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[104:111]" "e[248:255]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "16DA3DEE-4D7F-900B-2B3C-21B97EB6A2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128]" "e[136]" "e[400:401]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "01A57414-4A99-D78D-D7A8-A1A5A55CF533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[373]" "e[382]" "e[391]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "661D6BDB-4D02-86AE-D242-99952F74CE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[373]" "e[381:382]" "e[390:391]" "e[399]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "990D288B-49A3-B51C-2AC9-6AB721D6934F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[373]" "e[381:382]" "e[390:391]" "e[399]" "e[516]" "e[525]" "e[534]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "241C1B05-4AAC-22E3-62D7-FA82B7193973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[508]" "e[517]" "e[526]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4A0F71E3-4652-1DC6-6685-B0AF5AB874C8";
	setAttr ".uopa" yes;
	setAttr -s 430 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.26016384 -0.017274946 0.3536182 0.073185116
		 0.35008585 0.059908867 0.34423655 0.049347609 0.30606824 -0.046939299 0.26669562
		 -0.13242127 0.26198173 -0.14126886 0.25070101 -0.15047705 0.1790837 -0.047482058
		 0.21760368 -0.18045732 0.4037534 -0.14381769 0.40433735 -0.16944313 0.42281979 -0.20249924
		 0.43773776 -0.32137233 0.41670257 -0.42478257 0.38740432 -0.44943973 0.38406557 -0.45455229
		 0.19251162 -0.15115619 0.21511447 -0.16621512 0.37867457 -0.11840966 0.19604528 0.18812996
		 0.2010932 0.42159423 0.12637955 0.46247807 0.014198691 0.4629122 0.43255621 -0.48627758
		 0.35466594 -0.46673134 0.18297607 -0.15367725 0.21190369 -0.15649307 0.37466842 -0.059423625
		 0.19327122 0.31741482 0.21899083 0.51985455 0.14769131 0.65860915 0.086682826 0.55224723
		 0.30039316 -0.28718752 0.33001226 -0.48940212 0.17529321 -0.15551715 0.17285222 -0.098544598
		 0.31239522 -0.0061845183 0.16872364 0.37768054 0.22950014 0.58777696 0.19365591 0.62204421
		 0.087636828 0.65466195 0.22087401 -0.19086625 0.2804653 -0.4960658 0.12498522 -0.15507197
		 0.15620595 -0.076510608 0.28053546 0.017207086 0.15220654 0.35267571 0.22164652 0.56448716
		 0.1841155 0.60006583 0.077137798 0.6349194 0.20142269 -0.17640328 0.26526755 -0.49042714
		 0.11170727 -0.15077376 0.13947052 -0.054785728 0.24779069 0.03989011 0.1333347 0.33024907
		 0.21216589 0.54153538 0.17426533 0.57851887 0.067214131 0.61449879 0.18489629 -0.15785013
		 0.25412482 -0.48234969 0.1010735 -0.14527825 0.12263972 -0.033323318 0.21391129 0.061178416
		 0.1121394 0.30983123 0.20142838 0.51937455 0.16398585 0.55718362 0.057919562 0.59357929
		 0.17231828 -0.13558139 0.24652046 -0.47234392 0.09238869 -0.13914262 0.10439998 -0.011457324
		 0.17901313 0.080750227 0.088296413 0.29123592 0.18975443 0.49848804 0.15314022 0.53583121
		 0.049378425 0.5722844 0.16458291 -0.10953006 0.24228001 -0.4610948 0.085440874 -0.13283187
		 0.056425273 0.045163691 0.090834439 0.11734164 0.021866739 0.25888762 0.067547798
		 0.41542125 0.033769816 0.5106653 0.015465379 0.36425614 0.1688484 -0.036964357 0.25196707
		 -0.4348962 0.0793854 -0.1146898 0.045584559 0.057214677 0.076985776 0.12053826 0.087815464
		 0.17315364 0.1239481 0.37035584 0.0014422536 0.35171291 0.012653708 0.067093819 0.077886462
		 -0.13292813 0.10231674 -0.15276903 0.079602122 -0.11144254 0.032304585 0.069758952
		 0.059781373 0.13550854 0.045054317 0.13984674 0.035597265 0.14929965 -0.035517573
		 0.16312811 -0.069348693 0.14313817 -0.067033947 0.13968334 0.10034162 -0.14413601
		 0.034410894 -0.023581415 0.015975416 0.078509837 0.0077762008 0.090419382 0.0021566153
		 0.10520473 -0.0076565146 0.1121729 -0.067653835 0.13342109 -0.11229676 0.13849662
		 -0.11762136 0.13920665 -0.12046999 0.1388908 -0.11230826 0.1774043 -0.51034057 0.23102498
		 -0.48460439 0.12936506 -0.49241835 0.10928378 -0.49753782 0.091882169 -0.50232357
		 0.074361771 -0.50690168 0.056843638 -0.51119626 0.040044487 -0.51506728 0.023688868
		 0.11462104 0.23707706 -0.36287576 0.25298548 -0.16237159 0.3026064 -0.16704924 0.27486885
		 -0.17121649 0.24698883 -0.17480141 0.2191432 -0.17781712 0.19142553 -0.1803126 0.16391528
		 -0.18241069 0.13670954 -0.069305107 0.005937662 -0.35912359 0.2169193 -0.10845319
		 0.29518059 -0.11388084 0.26703563 -0.11822475 0.23937327 -0.12184073 0.21196815 -0.12479559
		 0.18470816 -0.12700351 0.15752931 -0.12822838 0.1304086 -0.092296302 0.051927507
		 -0.18734106 0.24126455 0.049104266 0.31228134 0.044381052 0.28582466 0.040132567
		 0.25951272 0.036395624 0.23327795 0.033151522 0.20715013 0.030468583 0.18119171 0.028772578
		 0.15555486 -0.030194491 0.1140372 -0.23990606 0.20147896 0.17128797 0.33745539 0.16719165
		 0.31130886 0.16312294 0.28521484 0.15940668 0.25921685 0.1561067 0.23332782 0.1532205
		 0.20756608 0.15028536 0.18173587 0.012764156 0.12660912 -0.22858271 0.19944513 0.18866797
		 0.33484679 0.18463925 0.30891225 0.18069005 0.28292942 0.17700581 0.25702751 0.17365521
		 0.23121814 0.17061478 0.20548736 0.16775669 0.17987178 0.030246705 0.12933436 -0.21739587
		 0.19798425 0.20591234 0.33267155 0.20203193 0.30667013 0.19820096 0.28071165 0.19456345
		 0.25484514 0.1911865 0.22905184 0.18807364 0.20328631 0.18514854 0.17747025 0.047603607
		 0.1327353 -0.20646165 0.19680914 0.22311518 0.33057347 0.21937943 0.30448472 0.2156641
		 0.27851927 0.21207729 0.25266141 0.20868045 0.22685564 0.20549467 0.20102295 0.20247063
		 0.17505093 0.064922541 0.13648412 -0.19582844 0.19569308 0.24032435 0.32841247 0.23670664
		 0.30227977 0.23309761 0.2763195 0.22955579 0.25047466 0.22613123 0.22466123 0.22285986
		 0.19878443 0.21973717 0.17274518 0.082210928 0.14047827 -0.18550834 0.19445762 0.25755754
		 0.32613352 0.25403857 0.30001357 0.25052482 0.27409518 0.24701709 0.24828789 0.24355078
		 0.22249195 0.24017841 0.19661397 0.2369526 0.17058155 0.099450439 0.14467555 -0.17549255
		 0.19296202 0.27481839 0.32371494 0.27139676 0.29767394 0.26797038 0.27184474 0.26448449
		 0.24610597 0.26096088 0.22035658 0.25746816 0.19451994 0.2541171 0.16855513 0.11661288
		 0.14906006 -0.1657525 0.19107124 0.292108 0.321156 0.28879967 0.29527861 0.28545544
		 0.26958343 0.28198108 0.24393374 0.27838698 0.21824822 0.27475286 0.19248179 0.27123654
		 0.16663915 0.1336633 0.15363204 -0.15622705 0.18861669 0.30943576 0.31849691 0.30625755
		 0.292887 0.3029896 0.26734245 0.29952347 0.24177414 0.29585367 0.21614271 0.29206267
		 0.19044511 0.2883372 0.16476378 0.15056077 0.15840869 -0.14678511 0.1853331 0.32682851
		 0.31591168 0.32374683 0.29061365 0.32056057 0.26516235 0.3171168 0.2396245 0.3133797
		 0.21399838 0.30943021 0.18831351 0.30548751 0.1627488 0.16726524 0.16343227 -0.13712603
		 0.18059343 0.34431866 0.31408629 0.34113213 0.28853533 0.33813763 0.26307532 0.33475292
		 0.23747313 0.33097193 0.21176264 0.32686999 0.18596643;
	setAttr ".uvtk[250:429]" 0.32282558 0.16013271 0.18376699 0.16872756 0.01484257
		 0.25345564 0.32198495 0.34969977 0.32033512 0.32455885 0.31759775 0.29902095 0.31428957
		 0.27329293 0.31048852 0.24745816 0.30617154 0.2215586 0.3014096 0.19551678 0.22658622
		 0.18229873 -0.15989876 0.23530364 0.33432844 0.3851493 0.33340004 0.35833505 0.33133528
		 0.33147034 0.32842925 0.30452555 0.32479116 0.27741942 0.32034019 0.2500121 0.31463727
		 0.22202878 0.19012685 0.1555026 -0.16357219 0.26257551 0.38796046 0.37910998 0.38605818
		 0.35217121 0.38370073 0.32489979 0.38075408 0.29740044 0.37716743 0.26975694 0.37292773
		 0.24206859 0.36812431 0.21453202 0.21434835 0.091526113 0.28703862 0.063087642 0.55488628
		 0.29889962 0.53106636 0.28012505 0.50527418 0.25792351 0.47895902 0.23558101 0.45291483
		 0.21336189 0.4266876 0.19139703 0.40289074 0.17207932 -0.0014445186 0.041932099 0.086267978
		 0.15192991 0.11981973 0.098425411 -0.074930459 0.045628764 0.068528622 0.138872 0.10213006
		 0.086483501 -0.09262988 0.033891797 0.050750911 0.12665413 0.08425799 0.074637257
		 -0.11054686 0.022172496 0.032956451 0.11497739 0.066248953 0.06299825 -0.12865311
		 0.010557558 0.015136838 0.10368533 0.048140258 0.051596321 -0.14690712 -0.00089555047
		 -0.0027264655 0.092698187 0.029957324 0.040437862 -0.1652635 -0.01215351 -0.020656377
		 0.081982061 0.011719823 0.029520124 -0.18367532 -0.023201944 -0.038681209 0.071535766
		 -0.0065526068 0.018835723 -0.20209336 -0.034041956 -0.056837142 0.061388604 -0.02483514
		 0.0083715916 -0.22046411 -0.044689558 -0.07517007 0.051606543 -0.043090403 -0.0018975958
		 -0.23872849 -0.055177979 -0.093728021 0.042304203 -0.061259329 -0.012023952 -0.25682297
		 -0.065562181 -0.60590881 0.034567028 -0.60037196 0.046772599 0.0054913163 -0.17100921
		 -0.60947812 0.037945718 -0.60287499 0.046837986 0.010186017 -0.15510678 -0.61289299
		 0.040170461 -0.60552895 0.047297716 0.013814986 -0.13678673 -0.61620355 0.041585892
		 -0.6082145 0.048135877 0.017125666 -0.11888865 -0.61948657 0.042502671 -0.61092675
		 0.049315929 0.020329177 -0.099735439 -0.62280869 0.043146163 -0.61373919 0.050808907
		 0.023564637 -0.079690933 -0.62622118 0.043696523 -0.61677545 0.052538216 0.026801169
		 -0.058597296 -0.62977564 0.044357538 -0.62016678 0.054282218 0.02654177 -0.037521064
		 -0.63357842 0.045461446 -0.62396818 0.055556536 0.024743617 -0.018277764 -0.63791406
		 0.047562599 -0.62793446 0.055375308 0.021060288 0.0092909634 -0.64336747 0.05137229
		 -0.63248914 0.053984702 0.0099885464 0.041730255 -0.021756172 0.19205204 -0.11297292
		 0.093343675 0.25128436 0.36285675 -0.093583643 0.063946962 -0.01515606 0.27534208
		 0.34032887 0.34740108 -0.007555902 0.30733389 0.37561232 0.33246681 0.0014175177
		 0.33814752 0.40876877 0.31454074 0.012091219 0.36798465 0.43932831 0.29388282 0.024787039
		 0.3971529 0.46679747 0.27082366 0.039699078 0.38915479 0.4737919 0.043160111 0.097004831
		 0.14319462 0.46937573 -0.12244084 -0.10706478 0.2408208 -0.1360119 0.33650878 -0.039811909
		 0.27316898 0.38251847 -0.16074005 0.49792284 -0.07632798 0.48602509 0.070408195 0.1093446
		 0.22224008 0.13419133 0.22804572 0.15998143 0.23441446 0.18635541 0.24126068 0.21220464
		 0.24770194 0.23806369 0.25346053 0.26425505 0.26006451 -0.63033217 0.12381381 0.13836735
		 0.15983078 -0.61511922 0.104047 -0.60742247 0.089358091 -0.59895152 0.083236694 -0.59249389
		 0.075831175 -0.58964634 0.068674862 -0.586743 0.062588811 -0.5836404 0.057228804
		 -0.58037007 0.052504003 -0.57695311 0.048084438 -0.5732708 0.044267714 -0.096535087
		 0.17795724 0.14544511 0.24864075 -0.49268508 0.024439245 0.1524117 0.24231884 0.16095114
		 0.23439229 0.17070788 0.22667536 0.18113196 0.21801382 0.19200909 0.20926011 0.20313728
		 0.20073764 0.21427917 0.19292879 0.22483379 0.18639305 0.24084592 0.18642479 0.25630128
		 0.18697503 0.32478386 0.17316064 0.16997442 0.2325651 0.17447367 0.2605972 0.17853734
		 0.28898001 0.18203986 0.31747907 0.18497556 0.34588176 0.18743515 0.37399712 0.18961513
		 0.40165174 -0.39302614 0.16381523 -0.43891996 0.1329678 -0.62748867 0.046495229 -0.14825137
		 0.085680708 -0.19436428 0.081884235 -0.30026293 -0.092546917 0.28604394 0.20622632
		 0.10928446 0.22044016 0.22153968 0.20404549 -0.044978708 0.18971843 -0.28037795 0.29203409
		 -0.10831824 0.20457685;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E0561DF5-4789-1EA3-753B-7C9FD2A75061";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C48AEC3C-428F-D7E0-4C4C-9881FC51112A";
createNode file -n "file1";
	rename -uid "6F78A95D-4C93-1F2B-1AC3-9F849AFCC040";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/0714_Picture_frame/t-.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5D1C7CC5-4257-AEC3-A34D-74BB8E44E904";
createNode groupId -n "groupId2";
	rename -uid "7E6C6CD2-4DC2-864D-80D6-72B68C4DBBF1";
	setAttr ".ihi" 0;
createNode lambert -n "frameback";
	rename -uid "3BA1DB52-471D-1F7C-C7DC-01BA111E9039";
createNode shadingEngine -n "lambert3SG";
	rename -uid "CB318816-42FD-0A58-1343-8CAD854DACFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D8DB0CFE-486D-EF1A-A8E0-FDB812AF5BE9";
createNode file -n "file2";
	rename -uid "06AC5EC1-401F-9E0A-7E58-1CA917A580E4";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/0714_Picture_frame/54577549-wooden-wall-texture-wood-frame-background.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "965D205A-41E4-E790-D3C3-A6A34E0702B0";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "631139F7-4ECC-4DDC-2A9D-588F57271B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[137:142]" "e[145:150]" "e[153:158]" "e[161:166]" "e[169:174]" "e[177:182]" "e[185:190]" "e[193:198]" "e[201:206]" "e[209:214]" "e[217:222]" "e[410:416]" "e[419:425]" "e[428:434]" "e[437:443]" "e[446:452]" "e[455:461]" "e[464:470]" "e[473:479]" "e[482:488]" "e[491:497]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "72CFD569-4861-7976-EBBD-3296F1CDE1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146]" "e[154]" "e[162]" "e[170:171]" "e[178:179]" "e[420:421]" "e[429:430]" "e[438:439]" "e[447:449]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "F83B4623-4F3E-37A3-CC17-D6A5D219B23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[147:148]" "e[155:157]" "e[163:165]" "e[171:173]" "e[179]" "e[421:423]" "e[430:433]" "e[439:442]" "e[448:449]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "76DA802F-45E3-3022-9888-68933E8BD088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[164]" "e[170:173]" "e[178:181]" "e[186:189]" "e[194:197]" "e[203:205]" "e[211]" "e[440:441]" "e[447:451]" "e[456:460]" "e[465:469]" "e[475:478]" "e[484:485]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "AA3BFBF9-4BA4-CFDF-F8F0-3A859A72F34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[202]" "e[210]" "e[483:484]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "F5C9B487-4F0A-F5B4-5B5E-96A2A8972F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204]" "e[212]" "e[485:486]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "36CFD397-409F-935F-8849-D4837FB717A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[205]" "e[213]" "e[486:487]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "70D82E98-418A-9CF5-CFA6-AAB5D1740933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[145]" "e[149:150]" "e[153]" "e[158]" "e[161]" "e[166]" "e[169]" "e[174]" "e[177]" "e[179]" "e[182]" "e[185]" "e[187]" "e[190]" "e[193]" "e[198]" "e[201]" "e[206]" "e[209]" "e[214]" "e[411:415]" "e[424]" "e[457:458]" "e[474]" "e[492:496]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9D909BBB-4532-1A0D-847B-1FB810C60E72";
	setAttr ".uopa" yes;
	setAttr -s 462 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12396422 0.21627511 0.12390104 0.21716656
		 0.12422559 0.21826176 0.12466171 0.21898217 0.1287379 0.22496791 0.13322815 0.23056225
		 0.13383672 0.23121856 0.13493457 0.23187964 0.13591626 0.2321143 0.12399742 0.2155319
		 0.12168983 0.21646447 0.12216035 0.21825172 0.12254056 0.22089221 0.12476155 0.22711755
		 0.12994561 0.23163964 0.13259599 0.23292904 0.13410589 0.23396318 0.13671878 0.23233469
		 0.1242716 0.21473609 0.12251791 0.21424977 0 0.28473055 0 0.28473055 0 0.28473055
		 0 0.28473055 0.13138154 0.23751523 0.13698241 0.23411618 0.13763937 0.23232426 0.12456384
		 0.21422552 0.12301382 0.21181075 0 0.28473055 0 0.28473055 0 0.28473055 0 0.28473055
		 0.14138606 0.2370237 0.14088795 0.2349977 0.13832626 0.23223789 0.12759897 0.21095107
		 0.12480721 0.20786627 0 0.28473055 0 0.28473055 0 0.28473055 0 0.28473055 0.14980444
		 0.23425396 0.14658126 0.23225243 0.14323577 0.2295707 0.12881079 0.20984165 0.12628362
		 0.20641617 0 0.28473055 0 0.28473055 0 0.28473055 0 0.28473055 0.15172413 0.23205389
		 0.14844176 0.23038317 0.14468524 0.22813399 0.13006285 0.20882131 0.12791744 0.20511572
		 0 0.28473055 0 0.28473055 0 0.28473055 0 0.28473055 0.15343213 0.22949193 0.15003106
		 0.22832356 0.14593574 0.22662459 0.13135782 0.20788555 0.12969753 0.20398401 0 0.28473055
		 0 0.28473055 0 0.28473055 0 0.28473055 0.15481433 0.22657676 0.15133426 0.22610958
		 0.14702919 0.22508655 0.13270524 0.20704879 0.13161704 0.20304893 0 0.28473055 0
		 0.28473055 0 0.28473055 0 0.28473055 0.15575948 0.22328983 0.15232667 0.22379209
		 0.14797482 0.22354968 0.13610283 0.20538937 0.13677749 0.20182107 0 0.28473052 0
		 0.28473055 0 0.28473055 0 0.28473055 0.15579021 0.21442954 0.15303108 0.21831696
		 0.14935002 0.21967004 0.13679567 0.20521049 0.13757923 0.2019494 0.13931319 0.19939353
		 0.14204052 0.19660898 0.15243521 0.20100363 0.15893999 0.21032463 0.15577242 0.21425013
		 0.15291044 0.21744017 0.14951065 0.21894945 0.13760337 0.20521401 0.13909355 0.20169468
		 0.14018312 0.20198928 0.14121851 0.20196144 0.14850596 0.206241 0.15268126 0.21344064
		 0.15277037 0.21455477 0.1531615 0.21565534 0.14959946 0.21809019 0.1382654 0.20526741
		 0.13920423 0.2052574 0.14033934 0.20543621 0.14107659 0.20583291 0.14549699 0.2096148
		 0.14875099 0.21455179 0.14919177 0.2153265 0.14943436 0.216464 0.14949647 0.21742837
		 0.089845955 0.27695525 -0.069143534 0.16243146 -0.075490564 0.1402887 -0.081663996
		 0.11776854 -0.087508619 0.094987839 -0.092953503 0.072087735 -0.097996593 0.049225673
		 -0.10271055 0.026582092 0.14799216 0.2176867 0.079874545 0.23291598 -0.025845721
		 0.15090121 -0.032350034 0.12891246 -0.03853187 0.10663442 -0.044274449 0.08417052
		 -0.049553499 0.061594352 -0.054376185 0.038981825 -0.05879724 0.016448423 0.0011542514
		 -0.10675985 0.069319904 0.18783046 0.017689854 0.13987057 0.010488257 0.11785485
		 0.0042557269 0.095800295 -0.0013500378 0.073670641 -0.0064187571 0.051407844 -0.010910548
		 0.028933942 -0.014660858 0.0061466396 0.011251591 -0.061169975 0.061710879 0.14905892
		 0.058727846 0.12683554 0.052621782 0.10583948 0.046917185 0.084716007 0.041615449
		 0.063453212 0.03671106 0.042085022 0.032270841 0.020630553 0.028636239 -0.00097193196
		 0.021248944 -0.022223223 0.077394336 0.14299329 0.014421932 0.32550189 0.007416971
		 0.26638684 0.00044577569 0.20726976 -0.0068624392 0.1480855 -0.014586896 0.088809833
		 -0.02274166 0.029428072 0.042077176 -0.003867317 0.038161136 -0.023555759 0.091565087
		 0.14047404 0.05377939 0.32070073 0.04676199 0.26143298 0.039669976 0.20221207 0.032319754
		 0.14293116 0.02463533 0.08357726 0.016632356 0.024167143 0.056474082 -0.0068757571
		 0.051917143 -0.027896974 0.10570747 0.13773678 0.093282588 0.31549492 0.086140431
		 0.25631711 0.078939714 0.19708252 0.071543671 0.13776845 0.063886903 0.078397587
		 0.055969026 0.019011166 0.070630886 -0.0102841 0.065852009 -0.031700421 0.11985075
		 0.13478883 0.13284156 0.31022742 0.12556258 0.25114241 0.11825412 0.19192314 0.11081188
		 0.13260347 0.10317991 0.07324256 0.095343299 0.013914365 0.084734507 -0.013697308
		 0.079896368 -0.035235148 0.13399166 0.13166246 0.17240474 0.30503044 0.16500992 0.24598718
		 0.15759927 0.18676788 0.15011561 0.12743774 0.14251506 0.068082124 0.13476741 0.0087929964
		 0.098842032 -0.017016064 0.094012357 -0.038579147 0.14811209 0.1283772 0.21195164
		 0.29995438 0.20445859 0.24089327 0.19695377 0.18163571 0.1894365 0.12227034 0.18187791
		 0.062895328 0.17423159 0.0036040097 0.11296762 -0.020216938 0.10816915 -0.041757401
		 0.16218767 0.12494096 0.25147796 0.29501739 0.24388757 0.23587209 0.23629364 0.17652971
		 0.22875106 0.1170986 0.221246 0.057674803 0.2137171 -0.0016616248 0.12711141 -0.023301017
		 0.12233958 -0.044772115 0.17618847 0.12134814 0.29098272 0.29021636 0.28327936 0.23090541
		 0.27559674 0.1714367 0.26803595 0.11192 0.26059473 0.052429609 0.25320041 -0.0069838539
		 0.14127102 -0.026288074 0.13649836 -0.047611799 0.19007662 0.11756831 0.33046049
		 0.28550473 0.3226226 0.22593436 0.31485146 0.16632792 0.3072744 0.10673362 0.29990107
		 0.047185518 0.29265201 -0.012308039 0.15544596 -0.029236 0.15062359 -0.050252404
		 0.20379984 0.11350977 0.36989206 0.28069749 0.36193389 0.22084931 0.35406351 0.16116527
		 0.34646082 0.10154232 0.33915204 0.041986145 0.3320474 -0.017535053 0.16962945 -0.032296252
		 0.16470778 -0.052656587 0.21725076 0.10884392 0.21349704 0.089947701 0.20887551 0.068802416
		 0.20439461 0.047754083 0.19956985 0.026768211 0.19442198 0.0058604516 0.18903497
		 -0.014975768;
	setAttr ".uvtk[250:461]" 0.18375835 -0.035841729 0.17877716 -0.054827135 0.23472399
		 0.10706109 0.22673339 0.087129354 0.22324866 0.065766841 0.21887013 0.044540975 0.2140156
		 0.023390297 0.2087635 0.0023454465 0.20310858 -0.018547203 0.19707203 -0.039300423
		 0.19519997 -0.060600471 0.24578466 0.14435017 0.26986977 0.08084923 0.26635087 0.057984594
		 0.26198065 0.03549457 0.25696495 0.013250563 0.25135428 -0.008846581 0.24503866 -0.030869961
		 0.23759693 -0.052862063 0.18926427 -0.098285675 0.25758618 0.1893943 0.31408668 0.070744455
		 0.30980891 0.04814133 0.30507693 0.02545923 0.29983053 0.0028235018 0.29406294 -0.019686043
		 0.2878004 -0.041991949 0.28117982 -0.063982472 0.18046272 -0.14364813 0.125882 0.21649773
		 0.12686691 0.2178065 0.12814417 0.21945514 0.12959674 0.22140853 0.1310958 0.22337435
		 0.13257071 0.22532924 0.13406196 0.22726159 0.13533714 0.2289585 0.17228377 -0.18801126
		 0.17430195 -0.096885622 0.16563395 -0.14139229 0.15746632 -0.18556917 0.15885013
		 -0.095400408 0.15062663 -0.13911539 0.14245847 -0.18310535 0.14367524 -0.093286976
		 0.13551885 -0.13670065 0.12729701 -0.18054979 0.12868431 -0.090771943 0.12038485
		 -0.13408349 0.11203421 -0.17784898 0.11381451 -0.087966591 0.1052633 -0.13125601
		 0.096721388 -0.17497584 0.099023111 -0.084922358 0.090175308 -0.12822293 0.081403978
		 -0.17192236 0.084281124 -0.081655696 0.075134315 -0.12499361 0.066121675 -0.16869506
		 0.06956742 -0.078157015 0.060152031 -0.12158048 0.050910212 -0.16531257 0.054866083
		 -0.074391596 0.045241944 -0.1180023 0.035802998 -0.16180611 0.040167399 -0.070294417
		 0.030422099 -0.11429114 0.020831294 -0.15822142 0.025477566 -0.065763906 0.015716694
		 -0.11050643 0.0060218349 -0.15462162 0.23175873 0.14954889 0.2431781 0.19371772 0.12648317
		 0.21558036 0.21720149 0.15471554 0.22861224 0.1980707 0.12736884 0.21480681 0.2026176
		 0.15934354 0.21392167 0.20232916 0.1283879 0.21388225 0.18802272 0.16357395 0.19913536
		 0.20643336 0.12945738 0.21303751 0.17341141 0.16750094 0.18427613 0.21035743 0.13055506
		 0.21215527 0.15877117 0.17118075 0.16936117 0.21409172 0.13166669 0.21127699 0.14408438
		 0.17464119 0.15440428 0.21763422 0.13277796 0.21041845 0.12932709 0.17788436 0.13941991
		 0.22098629 0.13387027 0.20959978 0.11446413 0.18088178 0.12442809 0.22415368 0.13490799
		 0.20884271 0.099442825 0.18355741 0.10946257 0.22715138 0.13616654 0.208115 0.084183693
		 0.18574543 0.094586968 0.23003797 0.13739601 0.20740645 0 0.28473055 0 0.28473055
		 0.1359922 0.19595523 0 0.28473058 0 0.28473055 0.1292837 0.19701268 0 0.28473055
		 0.12671664 0.19826604 0 0.28473055 0.12434396 0.19980596 0 0.28473055 0.12219694
		 0.20161618 0 0.28473055 0.12030813 0.20368241 0 0.28473055 0.11954042 0.21233158
		 0 0.28473061 0.11729118 0.21547796 0 0.28473055 0 0.28473055 0 0.28473052 0.12980738
		 0.23506524 0.1193628 0.22991042 0.11916539 0.21902125 0.14709839 0.21655215 0.14586523
		 0.21505566 0.14456418 0.21351145 0.14319912 0.21196567 0.14185449 0.21044831 0.14049408
		 0.20899077 0.13930842 0.20772465 0.10454281 0.27390319 0.13823012 0.20684896 0.11941803
		 0.27083862 0.13443688 0.26769638 0.14955187 0.26442641 0.1647166 0.26099968 0.1798889
		 0.25740385 0.19503009 0.2536391 0.21010402 0.24971759 0.22507513 0.24566561 0.23990935
		 0.24152583 0.2545771 0.23736185 0.36248577 0.083060026 0.14751717 0.21869706 -0.10726756
		 0.0043492913 0.14688936 0.21981953 0.14612177 0.22108467 0.145246 0.22233112 0.14431086
		 0.22366159 0.14333555 0.22500016 0.14233789 0.22631823 0.14133903 0.22757281 0.14039245
		 0.22871424 0.13896081 0.2292719 0.13757876 0.22978352 0.13646153 0.2302071 0.32447222
		 -0.075583592 0.33091435 -0.053410843 0.33716407 -0.030823173 0.34304449 -0.0079471786
		 0.34847501 0.015063584 0.35345212 0.038036168 0.35805759 0.0607723 0.025237471 0.16118877
		 -0.019330621 0.17249568 -0.062851578 0.18414043 -0.017533638 -0.016164526 -0.062996477
		 -0.0058002174 -0.0086096153 -0.15108809 0.27455476 -0.085550025 0.31809554 -0.097284883
		 0.22986984 -0.074085236 0.31811702 0.093040943 0.26906195 0.23325777 0.27245989 0.10314727
		 0.32493234 -0.077169746 0.36430931 -0.0819837 0.37139833 -0.022536717 0.37835014
		 0.036883004 0.38560301 0.096354067 0.39325279 0.1559144 0.40131307 0.21559253 0.19908226
		 0.092909306 0.40927202 0.27508816 0.28535223 -0.07179419 0.18499577 0.096439749 0.2457017
		 -0.066300049 0.17097768 0.10002381 0.20605606 -0.060857147 0.1569472 0.10353228 0.16644543
		 -0.055529252 0.14288312 0.10693356 0.1268779 -0.050339192 0.12878388 0.11022532 0.087354727
		 -0.045288295 0.11465268 0.11342259 0.047878325 -0.040343076 0.10049297 0.11656968
		 0.0084577426 -0.035363704 0.086314619 0.11978228 -0.030916408 -0.029815562 0.046631731
		 0.017540898 0.051150925 0.038840707 0.056023911 0.06006236 0.06123507 0.081200197
		 0.066717446 0.10226534 0.072176069 0.1233442;
createNode groupId -n "groupId1";
	rename -uid "B475359E-4E64-62E8-7256-25BE040F58DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F3195B3C-4918-FCA2-5C90-8EAD54D69FC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:351]";
createNode groupParts -n "groupParts3";
	rename -uid "10A7B4F8-4363-7C52-95B5-71A8E185CE8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:351]";
createNode groupId -n "groupId4";
	rename -uid "675E1DD7-40C3-9B3C-0DAC-7981B51FDAAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0D7B7057-454D-7656-1B56-B9970F69D66C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[18:21]" "f[26]" "f[29]" "f[34]" "f[37]" "f[42]" "f[45]" "f[50]" "f[53]" "f[58]" "f[61]" "f[66]" "f[69]" "f[74:77]";
	setAttr ".irc" -type "componentList" 9 "f[0:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:351]";
createNode groupId -n "groupId3";
	rename -uid "98DFDF51-4EB9-10E5-DA04-B99A5D7D9C16";
	setAttr ".ihi" 0;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "5A551D96-4D6B-9388-4B51-9EAB860A7EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128]" "e[136]" "e[400:401]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "FC66C65E-4FAB-036D-0F9C-039C28500120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128]" "e[136]" "e[400:401]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "A5DCB861-41B5-5CBC-47A3-DD8B0A1EE405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "3D1337A2-4A69-DD90-9321-01A069C6F91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "838398CA-4E6F-E2BE-6384-D8B66CE2FC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[374]" "e[383]" "e[392]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "F4F305A6-4FB0-593E-82B2-C8AB296DB9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128]" "e[373]" "e[382]" "e[391]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "8273CC23-44DE-5951-07CB-DF8637E7B416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[224:225]" "e[500]" "e[509]" "e[518]" "e[527]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "78720573-414E-BB60-CBB2-979FEC2997FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "D5B054A1-424D-1EE8-F960-1AA680DA2617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "8525E935-4104-CD32-C570-8CA65B5E229E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[534]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3A34F286-4511-6F39-3495-648765C88DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[506]" "e[515]" "e[524]" "e[533]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "89B19A32-487B-8EDD-D241-90B4F7DB0D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[381]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "143DF2A9-4D5F-1F6D-E3BF-BB8B4D4E2131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[399]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "B0887225-47D1-3BA8-BC25-029224F37038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[398]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "2E4C2594-4A0C-A316-9264-2598A35B78DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[389]" "e[398]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "19588359-4AE7-214D-FF97-05BBFED5EF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C36E2211-46AB-7440-D89E-1799CA2BC816";
	setAttr ".uopa" yes;
	setAttr -s 475 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.44277883 -0.26113316 -1.44253302
		 -0.26460603 -1.44379687 -0.26887259 -1.44549608 -0.27167928 -1.46137595 -0.29499817
		 -1.47886872 -0.31679237 -1.48123956 -0.31934911 -1.48551667 -0.32192457 -1.48934102
		 -0.32283881 -1.44290829 -0.25823802 -1.4339186 -0.26187092 -1.43575144 -0.26883355
		 -1.43723249 -0.27912015 -1.44588494 -0.30337265 -1.46608067 -0.32098958 -1.4764061
		 -0.32601261 -1.48228824 -0.33004153 -1.4924674 -0.32369727 -1.44397616 -0.2551375
		 -1.43714428 -0.25324279 -0.29147869 -0.01969403 -0.29877961 -0.036090791 -0.35056537
		 -0.06730181 -0.3883568 -0.1195007 -1.4716748 -0.34387934 -1.49349427 -0.33063745
		 -1.49605381 -0.32365662 -1.44511485 -0.25314847 -1.43907642 -0.2437411 -0.29789174
		 -0.03634721 -0.30062503 -0.071383059 -0.33016583 -0.088962615 -0.35233739 -0.11175025
		 -1.51064992 -0.34196457 -1.50870943 -0.33407182 -1.49872971 -0.32332015 -1.45693898
		 -0.24039179 -1.4460628 -0.22837451 -0.267932 -0.064449966 -0.28350222 -0.08604151
		 -0.31310636 -0.10800058 -0.34204888 -0.13051522 -1.54344583 -0.33117425 -1.53088903
		 -0.32337689 -1.517856 -0.31292957 -1.46165991 -0.23606995 -1.45181465 -0.22272527
		 -0.25754002 -0.074919045 -0.27639031 -0.093264461 -0.30708039 -0.11591613 -0.33733982
		 -0.13840765 -1.55092454 -0.32260343 -1.53813732 -0.31609476 -1.52350259 -0.30733246
		 -1.46653748 -0.23209515 -1.45817971 -0.21765897 -0.24867135 -0.086042285 -0.26979417
		 -0.10123974 -0.30133855 -0.12389714 -0.33216554 -0.14615196 -1.55757833 -0.31262267
		 -1.54432869 -0.30807102 -1.52837431 -0.30145216 -1.47158241 -0.2284494 -1.46511459
		 -0.2132501 -0.24114272 -0.097953737 -0.26386458 -0.10968423 -0.29579476 -0.13205081
		 -0.32660535 -0.15368348 -1.56296301 -0.30126595 -1.54940581 -0.29944593 -1.53263426
		 -0.29546034 -1.47683191 -0.22518981 -1.47259223 -0.20960736 -0.23499298 -0.11089915
		 -0.25877857 -0.1183334 -0.29036218 -0.14049494 -0.32069561 -0.16091269 -1.56664538
		 -0.28846088 -1.55327177 -0.29041752 -1.53631806 -0.28947306 -1.49006796 -0.21872479
		 -1.49269605 -0.20482373 -0.22799391 -0.14527172 -0.25317273 -0.13866341 -0.27655822
		 -0.16238612 -0.30709499 -0.17806727 -1.56676483 -0.25394332 -1.55601597 -0.26908761
		 -1.54167557 -0.27435893 -1.4927671 -0.21802834 -1.49581957 -0.20532393 -1.50257456
		 -0.1953668 -1.51319981 -0.18451864 -1.55369473 -0.20163947 -1.57903576 -0.2379517
		 -1.56669557 -0.25324479 -1.55554605 -0.265672 -1.54230142 -0.27155179 -1.49591362
		 -0.21804181 -1.501719 -0.20433158 -1.50596368 -0.20547926 -1.50999713 -0.2053709
		 -1.5383873 -0.22204274 -1.55465317 -0.25009102 -1.55500031 -0.25443116 -1.55652404
		 -0.25871912 -1.54264736 -0.26820421 -1.4984926 -0.21824983 -1.50215006 -0.21821094
		 -1.50657237 -0.21890759 -1.50944448 -0.22045302 -1.52666521 -0.23518628 -1.53934205
		 -0.25441951 -1.54105914 -0.25743777 -1.54200411 -0.26186937 -1.54224598 -0.26562601
		 0.52038473 -0.17922327 0.67330235 0.4168593 0.67595124 0.39944735 0.67803144 0.38273278
		 0.67928123 0.36638603 0.67962819 0.35007313 0.67915356 0.33346269 0.63240838 -0.17022932
		 -1.53638577 -0.26663238 0.48200762 -0.19809794 0.71082771 0.42025205 0.7138896 0.4026027
		 0.71611881 0.38538489 0.71732634 0.36831865 0.71750122 0.35123673 0.71669954 0.33398369
		 0.52976942 -0.10289754 0.46670908 0.035737999 0.44386068 -0.21522269 0.74812526 0.42246881
		 0.75263458 0.40525368 0.75509101 0.38759473 0.75619286 0.36975381 0.75609648 0.35190073
		 0.75467634 0.33417782 0.4269487 -0.033223748 0.41438317 0.052392609 0.41262579 -0.22041538
		 0.78957278 0.43024114 0.79233807 0.41029462 0.79419202 0.39039758 0.79512644 0.37057427
		 0.79517037 0.35075668 0.79419416 0.33086827 0.34684861 0.033207312 0.37183055 0.057333812
		 0.39872473 -0.22284424 0.10302033 0.029288465 0.10334383 0.046857558 0.10366692 0.06442681
		 0.10399018 0.081995919 0.10431349 0.09956494 0.10463682 0.117134 0.34045953 0.047436893
		 0.35545608 0.063510865 0.38815027 -0.22568899 0.091307685 0.029504174 0.091630861
		 0.047073357 0.091954321 0.064642221 0.092277586 0.082211301 0.092600912 0.09978044
		 0.092924267 0.11734951 0.33411014 0.055902645 0.34458071 0.069933265 0.37862241 -0.22641623
		 0.079594791 0.029719764 0.079918206 0.047288768 0.080241442 0.064857721 0.080564708
		 0.08242701 0.080888003 0.09999603 0.081211179 0.11756508 0.32774332 0.061062232 0.33478078
		 0.074440584 0.36956257 -0.22582021 0.067882121 0.029935235 0.068205476 0.047504298
		 0.068528652 0.065073252 0.068852127 0.082642421 0.069175452 0.10021147 0.06949845
		 0.11778055 0.32088378 0.064423114 0.32559764 0.077593803 0.36070535 -0.22436741 0.056169514
		 0.030150706 0.056492571 0.047719829 0.056816105 0.065288901 0.0571394 0.082858011
		 0.057462517 0.10042711 0.057785992 0.11799611 0.31363684 0.066721052 0.31673965 0.079790726
		 0.35193148 -0.22228798 0.044456724 0.030366356 0.044779871 0.0479353 0.045103285
		 0.065504402 0.045426641 0.083073512 0.045749757 0.10064255 0.046073202 0.11821164
		 0.30619413 0.068306148 0.30804652 0.081258699 0.34318221 -0.21966258 0.032743882
		 0.030581886 0.033067357 0.04815089 0.033390474 0.065719903 0.033713948 0.083289042
		 0.034037244 0.10085817 0.034360688 0.11842716 0.29875034 0.069309503 0.29942495 0.082081407
		 0.33441111 -0.21645796 0.021031361 0.030797416 0.021354478 0.04836648 0.021678012
		 0.065935433 0.022001248 0.083504602 0.022324424 0.10107364 0.02264766 0.11864269
		 0.29151425 0.069707647 0.29079491 0.082207888 0.32554936 -0.21252531 0.0093185678
		 0.031012828 0.009641923 0.04858201 0.0099653378 0.066150934 0.010288455 0.083720133
		 0.01061181 0.10128923 0.010935105 0.11885826 0.28474027 0.069314107 0.28202939 0.081426576
		 0.31647557 -0.20756975 -0.0023942143 0.031228418 -0.0020707399 0.048797421 -0.0017475635
		 0.066366583 -0.0014245063 0.083935633 -0.0011012107 0.10150464 -0.0007776767 0.11907373
		 0.27873111 0.067687988 0.27286059 0.07928963 0.30703264 -0.20107874 -0.045076251
		 0.23602268 -0.046089768 0.24832842 -0.047345459 0.26035476 -0.047846377 0.27243638
		 -0.047627628 0.2845293 -0.046868622 0.29660189;
	setAttr ".uvtk[250:474]" 0.27367342 0.063976467 0.26270241 0.075061992 -0.38988215
		 -0.28472561 -0.051333606 0.23526275 -0.054848254 0.24740779 -0.056414783 0.25975075
		 -0.056942582 0.27219409 -0.056579649 0.28463092 -0.055289567 0.29696709 0.26976055
		 0.053931653 0.24842483 0.070369676 0.28418046 -0.22247228 -0.076112688 0.22656536
		 -0.080369532 0.24187836 -0.082638741 0.2568672 -0.08342123 0.2716901 -0.082876623
		 0.28652748 -0.080814183 0.30159235 0.20777476 -0.0094651133 0.21467429 0.065646216
		 0.27497721 -0.25350979 -0.10522985 0.22530115 -0.10775399 0.24047714 -0.10936874
		 0.25606483 -0.10987985 0.27183396 -0.1092298 0.28762111 -0.10743171 0.30324948 0.12191743
		 -0.081140324 0.17240298 0.047819726 -1.45025015 -0.26200056 -1.45408702 -0.26709896
		 -1.45906305 -0.27352184 -1.46472168 -0.2811316 -1.4705615 -0.28879011 -1.47630763
		 -0.29640579 -1.48211694 -0.30393359 -1.48708487 -0.31054455 0.12971234 0.028352581
		 0.25991011 0.10278001 0.26441473 0.13360238 0.26705819 0.16224459 0.27012032 0.10480972
		 0.2738328 0.1334503 0.2763499 0.16173556 0.2804141 0.10618886 0.28354234 0.13344485
		 0.28589618 0.16134663 0.29068276 0.10685904 0.29346687 0.13333535 0.29568118 0.16095123
		 0.30090743 0.10685596 0.30353102 0.13298467 0.30565053 0.16044322 0.31111827 0.10622354
		 0.31366792 0.13232338 0.31572762 0.15975262 0.32136297 0.10498565 0.32381523 0.13133141
		 0.32582372 0.1588517 0.33168867 0.10314168 0.33390814 0.13003138 0.33584526 0.15775637
		 0.34212297 0.10068202 0.34387285 0.1284937 0.34570125 0.15652685 0.35264528 0.097627744
		 0.35362229 0.12684989 0.35531327 0.15526569 0.3631373 0.09411779 0.36306036 0.12531249
		 0.3646304 0.15410919 0.29344261 -0.22782364 0.28454298 -0.25747395 -1.4525919 -0.25842673
		 0.30360311 -0.23327947 0.29439712 -0.26146737 -1.45604229 -0.255413 0.31380111 -0.23796061
		 0.30446047 -0.26528022 -1.46001244 -0.25181118 0.32396722 -0.24192256 0.31465662
		 -0.26879552 -1.46417904 -0.24852026 0.33409643 -0.24524039 0.32492009 -0.27196053
		 -1.46845531 -0.24508351 0.34421378 -0.24797243 0.33519608 -0.27476597 -1.47278571
		 -0.24166173 0.35435575 -0.2501491 0.34543669 -0.27723625 -1.47711515 -0.23831704
		 0.36455747 -0.25177351 0.35559434 -0.2794278 -1.48137033 -0.23512772 0.37483773 -0.25283676
		 0.36561716 -0.28143814 -1.48541307 -0.23217848 0.38517284 -0.25336194 0.37544841
		 -0.2834211 -1.49031615 -0.22934347 0.39546388 -0.25351313 0.38503367 -0.28562331
		 -1.49510574 -0.22658303 -0.33031273 -0.21193558 -0.32995564 -0.21211725 -1.4896369
		 -0.18197185 -0.20349255 -0.14916986 -0.35639417 -0.19436628 -1.46350241 -0.18609166
		 -0.36484152 -0.18458968 -1.4535017 -0.19097441 -0.3725886 -0.17424512 -1.44425821
		 -0.1969735 -0.37967172 -0.16333503 -1.43589401 -0.20402569 -0.38609362 -0.15182161
		 -1.4285357 -0.212075 -0.40867606 -0.12447572 -1.42554474 -0.24577007 -0.37415648
		 -0.11647528 -1.41678238 -0.25802788 -0.31819475 -0.19590771 -0.26387671 -0.18562031
		 -0.22820905 -0.14660144 -1.46554232 -0.33433479 -1.42485285 -0.31425282 -1.42408371
		 -0.27183148 -1.53290391 -0.26221263 -1.52809954 -0.25638276 -1.52303112 -0.25036666
		 -1.51771331 -0.24434456 -1.51247489 -0.23843357 -1.50717497 -0.23275521 -1.50255609
		 -0.22782275 0.37614262 -0.3151114 -1.49835515 -0.22441116 0.36663008 -0.312567 0.35687968
		 -0.31017625 0.346892 -0.30781645 0.33670086 -0.30537212 0.32636225 -0.30275339 0.31594658
		 -0.29990119 0.3055329 -0.29679143 0.29520595 -0.29343742 0.28505039 -0.28989184 0.27514291
		 -0.28624827 -0.47970277 -0.28663781 -1.53453517 -0.27056849 0.51918936 0.016991431
		 -1.53208947 -0.27494147 -1.52909899 -0.27987003 -1.52568722 -0.28472596 -1.5220443
		 -0.28990895 -1.51824474 -0.29512382 -1.51435804 -0.30025864 -1.51046681 -0.30514625
		 -1.50677919 -0.30959293 -1.50120187 -0.31176543 -1.49581754 -0.31375849 -1.49146533
		 -0.31540883 0.034492731 -0.149773 -0.13494831 0.3053382 -0.136567 0.28912607 -0.13725525
		 0.2725094 -0.13692671 0.25585431 -0.13566864 0.23952472 -0.13375926 0.22389233 -0.45022842
		 -0.28763482 0.26553667 -0.28263521 -0.4179846 -0.28819644 -0.00045438111 0.13664289
		 -0.012167055 0.13685851 -0.012490351 0.11928935 -0.012813736 0.10172035 -0.013136793
		 0.084151193 -0.013460416 0.066582084 -0.013783533 0.049013071 0.32451206 -0.1951164
		 -0.014107276 0.031444065 0.011258282 0.13642739 0.33188885 -0.19978848 0.022971105
		 0.13621187 0.33948332 -0.20349702 0.034683805 0.13599631 0.3472831 -0.20657018 0.046396378
		 0.13578084 0.35517105 -0.20915785 0.058109347 0.13556528 0.36299935 -0.21129283 0.069822043
		 0.13534975 0.37058103 -0.21290424 0.081534728 0.13513425 0.37765527 -0.21377575 0.093247265
		 0.13491872 0.38386691 -0.21343246 0.10496011 0.13470314 0.80726153 0.33045784 0.80798835
		 0.35062757 0.80793053 0.37076947 0.80711871 0.39090386 0.80569875 0.41104344 0.80433589
		 0.43116751 0.39257455 -0.20136818 0.3888824 -0.21093833 0.45336655 -0.1374259 0.53721106
		 -0.066381961 0.62231731 0.0018211305 -0.45180359 -0.27318281 -0.48043913 -0.27198851
		 -0.42258033 -0.27452168 0.30952984 -0.18126407 -0.39769506 -0.26842737 0.31687146
		 -0.18875724 0.29287386 -0.1944311 -0.10471177 0.31841069 -0.13270181 0.32078463 -0.076373696
		 0.31720182 -0.053123951 0.30921757 -0.046357274 0.30867699 0.67810708 0.31621575
		 0.75153154 0.31671003 0.7150988 0.31634715 0.79144919 0.31085378 0.80655056 0.31053451;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "7CF3096F-4499-D88D-79B0-B08CC9F15F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[224]" "e[508]" "e[517]" "e[526]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "39B23029-43AB-22CC-0D64-D7B6BDB73FA9";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -1.1037245 -0.35728082 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.0044711828 ;
	setAttr ".uvtk[124]" -type "float2" -0.057190806 0.014740467 ;
	setAttr ".uvtk[126]" -type "float2" -0.95448041 -0.28860474 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.001788497 ;
	setAttr ".uvtk[133]" -type "float2" -0.2279245 -0.059829682 ;
	setAttr ".uvtk[134]" -type "float2" -0.26449111 0.0052663498 ;
	setAttr ".uvtk[135]" -type "float2" -0.80644155 -0.22106254 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.00089430809 ;
	setAttr ".uvtk[142]" -type "float2" -0.39848939 -0.13649566 ;
	setAttr ".uvtk[143]" -type "float2" -0.43613091 -0.06804204 ;
	setAttr ".uvtk[144]" -type "float2" -0.6884445 -0.16991016 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0035769939 ;
	setAttr ".uvtk[151]" -type "float2" -0.63233161 -0.21731214 ;
	setAttr ".uvtk[152]" -type "float2" -0.57891035 -0.12449222 ;
	setAttr ".uvtk[153]" -type "float2" -0.71086442 -0.11601156 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.0041477084 ;
	setAttr ".uvtk[160]" -type "float2" -0.65866697 -0.12114897 ;
	setAttr ".uvtk[161]" -type "float2" -0.59992242 -0.091790795 ;
	setAttr ".uvtk[162]" -type "float2" -0.73153603 -0.06259793 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.0033183098 ;
	setAttr ".uvtk[169]" -type "float2" -0.68568897 -0.072721377 ;
	setAttr ".uvtk[170]" -type "float2" -0.62179697 -0.038178504 ;
	setAttr ".uvtk[171]" -type "float2" -0.75331247 -0.010905206 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.0024887323 ;
	setAttr ".uvtk[178]" -type "float2" -0.71244395 -0.018623846 ;
	setAttr ".uvtk[179]" -type "float2" -0.64486778 0.017520353 ;
	setAttr ".uvtk[180]" -type "float2" -0.77567232 0.039673597 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.0016590953 ;
	setAttr ".uvtk[187]" -type "float2" -0.73857319 0.036407337 ;
	setAttr ".uvtk[188]" -type "float2" -0.66861486 0.073045969 ;
	setAttr ".uvtk[189]" -type "float2" -0.79832792 0.09010905 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.00082951784 ;
	setAttr ".uvtk[196]" -type "float2" -0.76426053 0.091869026 ;
	setAttr ".uvtk[197]" -type "float2" -0.6927228 0.128657 ;
	setAttr ".uvtk[198]" -type "float2" -0.82111084 0.14058244 ;
	setAttr ".uvtk[199]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[205]" -type "float2" -0.78975356 0.14880605 ;
	setAttr ".uvtk[206]" -type "float2" -0.71701825 0.18564676 ;
	setAttr ".uvtk[207]" -type "float2" -0.84390962 0.19196278 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.00082951784 ;
	setAttr ".uvtk[214]" -type "float2" -0.81518376 0.20470618 ;
	setAttr ".uvtk[215]" -type "float2" -0.74128878 0.24156789 ;
	setAttr ".uvtk[216]" -type "float2" -0.86661148 0.24213177 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.0016590357 ;
	setAttr ".uvtk[223]" -type "float2" -0.84079421 0.26070055 ;
	setAttr ".uvtk[224]" -type "float2" -0.76542389 0.29752561 ;
	setAttr ".uvtk[225]" -type "float2" -0.88908982 0.29263729 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.0024887323 ;
	setAttr ".uvtk[232]" -type "float2" -0.86686575 0.31695697 ;
	setAttr ".uvtk[233]" -type "float2" -0.78923357 0.35355201 ;
	setAttr ".uvtk[234]" -type "float2" -0.91116357 0.34346083 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.003318131 ;
	setAttr ".uvtk[241]" -type "float2" -0.89377344 0.37437907 ;
	setAttr ".uvtk[242]" -type "float2" -0.81241763 0.41016307 ;
	setAttr ".uvtk[243]" -type "float2" -0.93262255 0.39292589 ;
	setAttr ".uvtk[244]" -type "float2" -0.58649719 0.253883 ;
	setAttr ".uvtk[245]" -type "float2" -0.58557302 0.20607948 ;
	setAttr ".uvtk[246]" -type "float2" -0.58464891 0.16387734 ;
	setAttr ".uvtk[247]" -type "float2" -0.5837248 0.12167499 ;
	setAttr ".uvtk[248]" -type "float2" -0.58280063 0.079472609 ;
	setAttr ".uvtk[249]" -type "float2" -0.5818764 0.037270255 ;
	setAttr ".uvtk[250]" -type "float2" -0.92179453 0.43544558 ;
	setAttr ".uvtk[251]" -type "float2" -0.83446801 0.46889552 ;
	setAttr ".uvtk[252]" -type "float2" -0.61482465 0.46875322 ;
	setAttr ".uvtk[253]" -type "float2" -0.55836225 0.25337887 ;
	setAttr ".uvtk[254]" -type "float2" -0.55743825 0.20669568 ;
	setAttr ".uvtk[255]" -type "float2" -0.55651402 0.16449323 ;
	setAttr ".uvtk[256]" -type "float2" -0.55558991 0.122291 ;
	setAttr ".uvtk[257]" -type "float2" -0.55466568 0.080088623 ;
	setAttr ".uvtk[258]" -type "float2" -0.55374163 0.037886329 ;
	setAttr ".uvtk[259]" -type "float2" -0.95080531 0.56317455 ;
	setAttr ".uvtk[260]" -type "float2" -0.859182 0.53046227 ;
	setAttr ".uvtk[261]" -type "float2" -0.76934922 0.43587893 ;
	setAttr ".uvtk[262]" -type "float2" -0.47395766 0.25186652 ;
	setAttr ".uvtk[263]" -type "float2" -0.47303355 0.20854396 ;
	setAttr ".uvtk[264]" -type "float2" -0.47210938 0.16634163 ;
	setAttr ".uvtk[265]" -type "float2" -0.47118527 0.12413928 ;
	setAttr ".uvtk[266]" -type "float2" -0.47026107 0.081936903 ;
	setAttr ".uvtk[267]" -type "float2" -0.46933696 0.039734624 ;
	setAttr ".uvtk[268]" -type "float2" -0.76182508 0.63888967 ;
	setAttr ".uvtk[269]" -type "float2" -0.72631085 0.58485603 ;
	setAttr ".uvtk[270]" -type "float2" -0.96022069 0.39840484 ;
	setAttr ".uvtk[271]" -type "float2" -0.38955301 0.25035417 ;
	setAttr ".uvtk[272]" -type "float2" -0.3886289 0.21039224 ;
	setAttr ".uvtk[273]" -type "float2" -0.38770473 0.16819003 ;
	setAttr ".uvtk[274]" -type "float2" -0.38678056 0.12598774 ;
	setAttr ".uvtk[275]" -type "float2" -0.38585645 0.083785303 ;
	setAttr ".uvtk[276]" -type "float2" -0.38493225 0.041582964 ;
	setAttr ".uvtk[277]" -type "float2" -0.59810257 0.71493369 ;
	setAttr ".uvtk[278]" -type "float2" -0.56178653 0.65720373 ;
	setAttr ".uvtk[287]" -type "float2" -0.39555266 0.73058349 ;
	setAttr ".uvtk[288]" -type "float2" -0.70197821 0.53559697 ;
	setAttr ".uvtk[289]" -type "float2" -0.53716159 0.60745651 ;
	setAttr ".uvtk[290]" -type "float2" -0.37080804 0.68054825 ;
	setAttr ".uvtk[291]" -type "float2" -0.67745233 0.48124859 ;
	setAttr ".uvtk[292]" -type "float2" -0.51234627 0.55338949 ;
	setAttr ".uvtk[293]" -type "float2" -0.34576395 0.62644643 ;
	setAttr ".uvtk[294]" -type "float2" -0.65326369 0.42659608 ;
	setAttr ".uvtk[295]" -type "float2" -0.48755112 0.49945363 ;
	setAttr ".uvtk[296]" -type "float2" -0.32061699 0.5726276 ;
	setAttr ".uvtk[297]" -type "float2" -0.62921095 0.37141278 ;
	setAttr ".uvtk[298]" -type "float2" -0.46279827 0.44491312 ;
	setAttr ".uvtk[299]" -type "float2" -0.29540876 0.51826805 ;
	setAttr ".uvtk[300]" -type "float2" -0.60519826 0.31578958 ;
	setAttr ".uvtk[301]" -type "float2" -0.43808559 0.38972729 ;
	setAttr ".uvtk[302]" -type "float2" -0.27017561 0.4632473 ;
	setAttr ".uvtk[303]" -type "float2" -0.58119869 0.25995269 ;
	setAttr ".uvtk[304]" -type "float2" -0.41339663 0.33410358 ;
	setAttr ".uvtk[305]" -type "float2" -0.24493471 0.40773436 ;
	setAttr ".uvtk[306]" -type "float2" -0.55717981 0.2028646 ;
	setAttr ".uvtk[307]" -type "float2" -0.38867357 0.27700984 ;
	setAttr ".uvtk[308]" -type "float2" -0.21965578 0.35068479 ;
	setAttr ".uvtk[309]" -type "float2" -0.53320289 0.14690007 ;
	setAttr ".uvtk[310]" -type "float2" -0.36394694 0.22082646 ;
	setAttr ".uvtk[311]" -type "float2" -0.19439408 0.294485 ;
	setAttr ".uvtk[312]" -type "float2" -0.50920451 0.090553418 ;
	setAttr ".uvtk[313]" -type "float2" -0.33914271 0.16406326 ;
	setAttr ".uvtk[314]" -type "float2" -0.16910648 0.23767103 ;
	setAttr ".uvtk[315]" -type "float2" -0.48509553 0.033199675 ;
	setAttr ".uvtk[316]" -type "float2" -0.31421593 0.10617433 ;
	setAttr ".uvtk[317]" -type "float2" -0.14379251 0.17974658 ;
	setAttr ".uvtk[318]" -type "float2" -0.46077719 -0.023216007 ;
	setAttr ".uvtk[319]" -type "float2" -0.28921559 0.049358025 ;
	setAttr ".uvtk[320]" -type "float2" -0.11855346 0.12299357 ;
	setAttr ".uvtk[321]" -type "float2" -1.0582036 0.32604584 ;
	setAttr ".uvtk[322]" -type "float2" -1.2101376 0.25638592 ;
	setAttr ".uvtk[324]" -type "float2" -1.0348713 0.27509493 ;
	setAttr ".uvtk[325]" -type "float2" -1.1869222 0.20568338 ;
	setAttr ".uvtk[327]" -type "float2" -1.0118089 0.22326961 ;
	setAttr ".uvtk[328]" -type "float2" -1.1637013 0.15382233 ;
	setAttr ".uvtk[330]" -type "float2" -0.98890877 0.17223185 ;
	setAttr ".uvtk[331]" -type "float2" -1.1404986 0.10270615 ;
	setAttr ".uvtk[333]" -type "float2" -0.96610415 0.12180617 ;
	setAttr ".uvtk[334]" -type "float2" -1.1173099 0.052268133 ;
	setAttr ".uvtk[336]" -type "float2" -0.94335747 0.070327848 ;
	setAttr ".uvtk[337]" -type "float2" -1.0941164 0.00089797378 ;
	setAttr ".uvtk[339]" -type "float2" -0.92066026 0.019891247 ;
	setAttr ".uvtk[340]" -type "float2" -1.0709071 -0.049270675 ;
	setAttr ".uvtk[342]" -type "float2" -0.89799392 -0.030283317 ;
	setAttr ".uvtk[343]" -type "float2" -1.0476614 -0.098983541 ;
	setAttr ".uvtk[345]" -type "float2" -0.87531865 -0.080108628 ;
	setAttr ".uvtk[346]" -type "float2" -1.0243666 -0.14814813 ;
	setAttr ".uvtk[348]" -type "float2" -0.85254002 -0.12994349 ;
	setAttr ".uvtk[349]" -type "float2" -1.0010263 -0.19723082 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.0050119162 ;
	setAttr ".uvtk[351]" -type "float2" -0.82948256 -0.17907676 ;
	setAttr ".uvtk[352]" -type "float2" -0.97768879 -0.2459856 ;
	setAttr ".uvtk[353]" -type "float2" 0 -0.0050118864 ;
	setAttr ".uvtk[385]" -type "float2" -1.1270245 -0.31437886 ;
	setAttr ".uvtk[387]" -type "float2" -1.1505306 -0.26559293 ;
	setAttr ".uvtk[388]" -type "float2" -1.1741418 -0.21664399 ;
	setAttr ".uvtk[389]" -type "float2" -1.1977856 -0.16768038 ;
	setAttr ".uvtk[390]" -type "float2" -1.2214162 -0.11816168 ;
	setAttr ".uvtk[391]" -type "float2" -1.245008 -0.068146259 ;
	setAttr ".uvtk[392]" -type "float2" -1.2685528 -0.016881496 ;
	setAttr ".uvtk[393]" -type "float2" -1.2920401 0.033489823 ;
	setAttr ".uvtk[394]" -type "float2" -1.3154713 0.084557772 ;
	setAttr ".uvtk[395]" -type "float2" -1.3388366 0.13635933 ;
	setAttr ".uvtk[396]" -type "float2" -1.36211 0.18696022 ;
	setAttr ".uvtk[397]" -type "float2" -1.1512488 0.36129969 ;
	setAttr ".uvtk[399]" -type "float2" -0.093774676 0.079170637 ;
	setAttr ".uvtk[411]" -type "float2" -0.44354609 0.78880507 ;
	setAttr ".uvtk[412]" -type "float2" -0.30052754 0.043431245 ;
	setAttr ".uvtk[413]" -type "float2" -0.30145174 0.085633524 ;
	setAttr ".uvtk[414]" -type "float2" -0.30237594 0.1278359 ;
	setAttr ".uvtk[415]" -type "float2" -0.30330005 0.17003825 ;
	setAttr ".uvtk[416]" -type "float2" -0.30422422 0.21224046 ;
	setAttr ".uvtk[417]" -type "float2" -0.3051483 0.24884182 ;
	setAttr ".uvtk[425]" -type "float2" -0.84991592 0.37698185 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.0041477084 ;
	setAttr ".uvtk[428]" -type "float2" -0.82566965 0.32717893 ;
	setAttr ".uvtk[430]" -type "float2" -0.80175769 0.27693027 ;
	setAttr ".uvtk[432]" -type "float2" -0.77806795 0.22682267 ;
	setAttr ".uvtk[434]" -type "float2" -0.7544508 0.17547178 ;
	setAttr ".uvtk[436]" -type "float2" -0.7307632 0.12502873 ;
	setAttr ".uvtk[438]" -type "float2" -0.70681429 0.074597985 ;
	setAttr ".uvtk[440]" -type "float2" -0.68232644 0.023886204 ;
	setAttr ".uvtk[442]" -type "float2" -0.65690053 -0.028399855 ;
	setAttr ".uvtk[449]" -type "float2" 0 -0.0044711828 ;
	setAttr ".uvtk[450]" -type "float2" -0.60343105 -0.20077664 ;
	setAttr ".uvtk[451]" -type "float2" -0.63017261 -0.083666205 ;
	setAttr ".uvtk[452]" -type "float2" -0.77248931 -0.270457 ;
	setAttr ".uvtk[453]" -type "float2" -0.91990817 -0.34155285 ;
	setAttr ".uvtk[454]" -type "float2" -1.0592068 -0.41095284 ;
	setAttr ".uvtk[455]" -type "float2" -0.68942904 0.59393764 ;
	setAttr ".uvtk[456]" -type "float2" -0.91951156 0.58930337 ;
	setAttr ".uvtk[457]" -type "float2" -0.45964351 0.59857094 ;
	setAttr ".uvtk[458]" -type "float2" -0.54292858 0.55975306 ;
	setAttr ".uvtk[459]" -type "float2" -0.87427425 0.42248324 ;
	setAttr ".uvtk[460]" -type "float2" -0.38400805 -0.00061941147 ;
	setAttr ".uvtk[461]" -type "float2" -0.29960346 0.001228869 ;
	setAttr ".uvtk[462]" -type "float2" -0.46841276 -0.0024676919 ;
	setAttr ".uvtk[463]" -type "float2" -0.5528174 -0.0043160319 ;
	setAttr ".uvtk[464]" -type "float2" -0.58095229 -0.0049320459 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "58B109C8-4452-3F64-BE62-2C95DBDA8E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[128]" "e[224]" "e[400]" "e[409]" "e[418]" "e[427]" "e[436]" "e[445]" "e[454]" "e[463]" "e[472]" "e[481]" "e[490]" "e[499]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "0B6F5BAB-4FB3-F712-E33A-6DA4DFDAC83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129:134]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "2E7E570B-478C-ADCB-FF2C-D2A352050403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[135]" "e[231]" "e[408]" "e[417]" "e[426]" "e[435]" "e[444]" "e[453]" "e[462]" "e[471]" "e[480]" "e[489]" "e[498]" "e[507]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "73B793E5-4CB6-518F-E94C-D8A38E5D1439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[381]" "e[390]" "e[399]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "7F0F1DEC-4250-2A81-EE69-D28EF77FE526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380]" "e[389]" "e[398]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "822BABA6-4980-9D03-E4AD-639CAC07922C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[392]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "14AE8369-461E-656B-C4D4-5593A5AB3EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[374]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "BBDE4FD9-4CD1-BFD1-B5AA-DC8F41E2351F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[373]" "e[382]" "e[391]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "790B0C16-4B3C-C432-C5C5-AC9E412FE953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[508]" "e[517]" "e[526]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "594BA939-406E-84C3-C275-E6BA238E121E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[509]" "e[518]" "e[527]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "0139FF90-497E-3481-1473-DAAAF6BEA790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[516]" "e[525]" "e[534]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "664A18F4-44FC-7380-1834-F99956E01374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[515]" "e[524]" "e[533]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "AD8EFC3B-46EE-E214-45E5-ABA65E9CEFD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[259]" "e[268]" "e[537]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "D7485789-40D4-779A-C3DB-49BB8FA6C07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[7]" "e[22]" "e[30]" "e[259]" "e[263]" "e[268]" "e[272]" "e[280:281]" "e[537]" "e[543]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "CA375162-4510-B31D-0C51-AE9DBB989F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[280:281]" "e[289]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "DD86FA10-4274-8C1B-8A25-CA8202BEB3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13:14]" "e[21:22]" "e[28]" "e[30]" "e[36]" "e[270:272]" "e[280:281]" "e[287:288]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "56125D89-4B77-8C7E-12F5-DE89F5A754DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13:14]" "e[289]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "65FDF205-4075-689A-EE5E-4E83ABE5EE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "BD833DCE-4117-6C02-4C33-4C8E3C603253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[30]" "e[36]" "e[280:281]" "e[287:288]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B760C52E-4537-C288-8CC7-CEBE5C756775";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.10195315 -0.018410474 ;
	setAttr ".uvtk[4]" -type "float2" -0.04429245 -0.016967565 ;
	setAttr ".uvtk[5]" -type "float2" 0.019225121 -0.012260713 ;
	setAttr ".uvtk[6]" -type "float2" 0.027834177 -0.016516335 ;
	setAttr ".uvtk[7]" -type "float2" 0.012886882 -0.020251207 ;
	setAttr ".uvtk[8]" -type "float2" 0.013757706 -0.016931437 ;
	setAttr ".uvtk[12]" -type "float2" -0.056859463 0.0086076558 ;
	setAttr ".uvtk[13]" -type "float2" -0.025441736 0.013440967 ;
	setAttr ".uvtk[14]" -type "float2" 0.047890693 0.0029796883 ;
	setAttr ".uvtk[15]" -type "float2" 0.026777089 0.007679157 ;
	setAttr ".uvtk[281]" -type "float2" -0.052690864 0.023908883 ;
	setAttr ".uvtk[282]" -type "float2" -0.032143593 0.015911043 ;
	setAttr ".uvtk[283]" -type "float2" -0.010938644 -0.039509565 ;
	setAttr ".uvtk[284]" -type "float2" 0.0099258423 -0.0029619783 ;
	setAttr ".uvtk[285]" -type "float2" 0.031020284 -0.0092312545 ;
	setAttr ".uvtk[286]" -type "float2" 0.049058914 -0.013057649 ;
	setAttr ".uvtk[372]" -type "float2" 0.05060935 0.017924797 ;
	setAttr ".uvtk[373]" -type "float2" -0.012596905 0.052947581 ;
	setAttr ".uvtk[374]" -type "float2" -0.015389383 -0.017858386 ;
	setAttr ".uvtk[407]" -type "float2" -0.013443828 -0.017291829 ;
	setAttr ".uvtk[505]" -type "float2" -0.047751278 0.0070269108 ;
	setAttr ".uvtk[511]" -type "float2" 0.07498163 -0.019219255 ;
	setAttr ".uvtk[512]" -type "float2" 0.057317853 0.028863216 ;
	setAttr ".uvtk[513]" -type "float2" 0.04813534 0.0092220977 ;
	setAttr ".uvtk[515]" -type "float2" 0.07287693 0.010440631 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "C2A1682C-48F8-4C5E-B36A-3D9F2FE1D2DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89]" "e[96]" "e[348]" "e[356]" "e[364]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "C37F5686-4032-BEB9-38AE-7EB6816DF5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[94]" "e[103]" "e[352]" "e[362]" "e[372]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A2DF2B9D-4569-1FCD-CAB5-9E83E64F63FB";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.78947353 0.92578197 ;
	setAttr ".uvtk[1]" -type "float2" 0.79936618 0.93839216 ;
	setAttr ".uvtk[2]" -type "float2" 0.82049185 0.95388424 ;
	setAttr ".uvtk[9]" -type "float2" 0.78174412 0.92667305 ;
	setAttr ".uvtk[10]" -type "float2" 0.7898947 0.96952832 ;
	setAttr ".uvtk[11]" -type "float2" 0.82571554 0.9780767 ;
	setAttr ".uvtk[16]" -type "float2" 1.815491 2.0437472 ;
	setAttr ".uvtk[17]" -type "float2" 1.8362195 2.0900655 ;
	setAttr ".uvtk[18]" -type "float2" 0.7756725 0.91074646 ;
	setAttr ".uvtk[19]" -type "float2" 0.77646792 0.93819892 ;
	setAttr ".uvtk[20]" -type "float2" 1.1562686 0.83312988 ;
	setAttr ".uvtk[21]" -type "float2" 1.1344422 0.85919857 ;
	setAttr ".uvtk[22]" -type "float2" 1.1214449 0.94614458 ;
	setAttr ".uvtk[23]" -type "float2" 1.1324453 1.05445 ;
	setAttr ".uvtk[24]" -type "float2" 1.4161232 1.5254314 ;
	setAttr ".uvtk[25]" -type "float2" 1.8289404 2.055161 ;
	setAttr ".uvtk[26]" -type "float2" 1.8306062 2.084662 ;
	setAttr ".uvtk[27]" -type "float2" 0.78135788 0.91373593 ;
	setAttr ".uvtk[28]" -type "float2" 0.7594316 0.93670952 ;
	setAttr ".uvtk[29]" -type "float2" 1.1333668 0.85802484 ;
	setAttr ".uvtk[30]" -type "float2" 1.0732322 0.88655412 ;
	setAttr ".uvtk[31]" -type "float2" 1.0586704 0.9456656 ;
	setAttr ".uvtk[32]" -type "float2" 1.0087119 1.0033859 ;
	setAttr ".uvtk[33]" -type "float2" 1.6525991 1.7649331 ;
	setAttr ".uvtk[34]" -type "float2" 1.8481743 2.0572548 ;
	setAttr ".uvtk[35]" -type "float2" 1.826313 2.0812201 ;
	setAttr ".uvtk[36]" -type "float2" 0.75984454 0.90965563 ;
	setAttr ".uvtk[37]" -type "float2" 0.76466393 0.91645145 ;
	setAttr ".uvtk[38]" -type "float2" 1.0664845 0.83698481 ;
	setAttr ".uvtk[39]" -type "float2" 1.0381839 0.87604392 ;
	setAttr ".uvtk[40]" -type "float2" 1.0166478 0.94069731 ;
	setAttr ".uvtk[41]" -type "float2" 0.99068081 1.0035084 ;
	setAttr ".uvtk[42]" -type "float2" 1.4508941 1.5362763 ;
	setAttr ".uvtk[43]" -type "float2" 1.8320746 1.9979711 ;
	setAttr ".uvtk[44]" -type "float2" 1.8102701 2.0614591 ;
	setAttr ".uvtk[45]" -type "float2" 0.75841761 0.91129333 ;
	setAttr ".uvtk[46]" -type "float2" 0.77056193 0.91293633 ;
	setAttr ".uvtk[47]" -type "float2" 1.0460385 0.83161616 ;
	setAttr ".uvtk[48]" -type "float2" 1.0231528 0.87286186 ;
	setAttr ".uvtk[49]" -type "float2" 1.0008153 0.93744802 ;
	setAttr ".uvtk[50]" -type "float2" 0.97719526 1.0043277 ;
	setAttr ".uvtk[51]" -type "float2" 1.8405122 1.9291306 ;
	setAttr ".uvtk[52]" -type "float2" 1.8206203 1.9814184 ;
	setAttr ".uvtk[53]" -type "float2" 1.7985671 2.0533128 ;
	setAttr ".uvtk[54]" -type "float2" 0.75852203 0.91494077 ;
	setAttr ".uvtk[55]" -type "float2" 0.77862746 0.91202843 ;
	setAttr ".uvtk[56]" -type "float2" 1.0267012 0.82790828 ;
	setAttr ".uvtk[57]" -type "float2" 1.0089958 0.86996096 ;
	setAttr ".uvtk[58]" -type "float2" 0.98612303 0.93370998 ;
	setAttr ".uvtk[59]" -type "float2" 0.96441734 1.0010914 ;
	setAttr ".uvtk[60]" -type "float2" 1.8229917 1.9095459 ;
	setAttr ".uvtk[61]" -type "float2" 1.8071923 1.9664323 ;
	setAttr ".uvtk[62]" -type "float2" 1.7850245 2.04655 ;
	setAttr ".uvtk[63]" -type "float2" 0.75990552 0.92031109 ;
	setAttr ".uvtk[64]" -type "float2" 0.78874308 0.91392511 ;
	setAttr ".uvtk[65]" -type "float2" 1.0078404 0.82519788 ;
	setAttr ".uvtk[66]" -type "float2" 0.99574411 0.86721992 ;
	setAttr ".uvtk[67]" -type "float2" 0.97228765 0.92943764 ;
	setAttr ".uvtk[68]" -type "float2" 0.95221061 0.99548942 ;
	setAttr ".uvtk[69]" -type "float2" 1.8034506 1.8867159 ;
	setAttr ".uvtk[70]" -type "float2" 1.7913423 1.9514818 ;
	setAttr ".uvtk[71]" -type "float2" 1.7695057 2.0408771 ;
	setAttr ".uvtk[72]" -type "float2" 0.7624737 0.92743468 ;
	setAttr ".uvtk[73]" -type "float2" 0.80084532 0.91894233 ;
	setAttr ".uvtk[74]" -type "float2" 0.98834908 0.82376772 ;
	setAttr ".uvtk[75]" -type "float2" 0.98338413 0.86456984 ;
	setAttr ".uvtk[76]" -type "float2" 0.95883745 0.92491281 ;
	setAttr ".uvtk[77]" -type "float2" 0.94031942 0.98837793 ;
	setAttr ".uvtk[78]" -type "float2" 1.7804631 1.8597493 ;
	setAttr ".uvtk[79]" -type "float2" 1.7726896 1.9364772 ;
	setAttr ".uvtk[80]" -type "float2" 1.7517948 2.0362709 ;
	setAttr ".uvtk[81]" -type "float2" 0.76615101 0.94983757 ;
	setAttr ".uvtk[82]" -type "float2" 0.83793169 0.9463895 ;
	setAttr ".uvtk[83]" -type "float2" 0.94024408 0.8265509 ;
	setAttr ".uvtk[84]" -type "float2" 0.95864844 0.85726339 ;
	setAttr ".uvtk[85]" -type "float2" 0.92770386 0.91289318 ;
	setAttr ".uvtk[86]" -type "float2" 0.9144522 0.96791422 ;
	setAttr ".uvtk[87]" -type "float2" 1.7031653 1.7796601 ;
	setAttr ".uvtk[88]" -type "float2" 1.7060237 1.8999546 ;
	setAttr ".uvtk[89]" -type "float2" 1.6900994 2.0171614 ;
	setAttr ".uvtk[90]" -type "float2" 0.76393157 0.95660955 ;
	setAttr ".uvtk[91]" -type "float2" 0.83861274 0.95580548 ;
	setAttr ".uvtk[92]" -type "float2" -0.126082 0.8106488 ;
	setAttr ".uvtk[93]" -type "float2" -0.19926488 0.77125847 ;
	setAttr ".uvtk[94]" -type "float2" -0.052224874 0.728737 ;
	setAttr ".uvtk[95]" -type "float2" 0.039790392 0.82750732 ;
	setAttr ".uvtk[96]" -type "float2" 1.7016897 1.7771417 ;
	setAttr ".uvtk[97]" -type "float2" 1.688527 1.8941522 ;
	setAttr ".uvtk[98]" -type "float2" 1.6755611 2.0130932 ;
	setAttr ".uvtk[99]" -type "float2" 0.77494079 0.96595097 ;
	setAttr ".uvtk[100]" -type "float2" -0.075743318 0.84879082 ;
	setAttr ".uvtk[101]" -type "float2" -0.060330391 0.8473683 ;
	setAttr ".uvtk[102]" -type "float2" -0.11292577 0.84697455 ;
	setAttr ".uvtk[103]" -type "float2" -0.0098387003 0.80282277 ;
	setAttr ".uvtk[104]" -type "float2" 0.049223661 0.79572785 ;
	setAttr ".uvtk[105]" -type "float2" 0.050483942 0.79605126 ;
	setAttr ".uvtk[106]" -type "float2" 1.6615064 1.8625584 ;
	setAttr ".uvtk[107]" -type "float2" 1.6565211 2.0063989 ;
	setAttr ".uvtk[108]" -type "float2" 0.0025380254 0.88180244 ;
	setAttr ".uvtk[109]" -type "float2" 0.0063771605 0.89918774 ;
	setAttr ".uvtk[110]" -type "float2" 0.020016253 0.89612716 ;
	setAttr ".uvtk[111]" -type "float2" -0.045532942 0.90173876 ;
	setAttr ".uvtk[112]" -type "float2" 0.01699698 0.85054809 ;
	setAttr ".uvtk[113]" -type "float2" 0.06302762 0.81144476 ;
	setAttr ".uvtk[114]" -type "float2" 0.069262624 0.80696869 ;
	setAttr ".uvtk[115]" -type "float2" 0.072693706 0.78259313 ;
	setAttr ".uvtk[116]" -type "float2" 1.6396897 2.0020771 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[118]" -type "float2" 0.043193392 2.646899 ;
	setAttr ".uvtk[119]" -type "float2" -0.45257348 2.2158086 ;
	setAttr ".uvtk[120]" -type "float2" -0.39324433 2.195478 ;
	setAttr ".uvtk[121]" -type "float2" -0.33391514 2.1751473 ;
	setAttr ".uvtk[122]" -type "float2" -0.27458611 2.1548169 ;
	setAttr ".uvtk[123]" -type "float2" -0.21525705 2.1344862 ;
	setAttr ".uvtk[124]" -type "float2" -0.10448328 2.350008 ;
	setAttr ".uvtk[125]" -type "float2" 1.631429 2.0700488 ;
	setAttr ".uvtk[126]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[127]" -type "float2" 0.075520873 2.7679965 ;
	setAttr ".uvtk[128]" -type "float2" -0.41191223 2.3344665 ;
	setAttr ".uvtk[129]" -type "float2" -0.3525832 2.3141363 ;
	setAttr ".uvtk[130]" -type "float2" -0.29325408 2.2938056 ;
	setAttr ".uvtk[131]" -type "float2" -0.23392498 2.2734752 ;
	setAttr ".uvtk[132]" -type "float2" -0.17459589 2.2531445 ;
	setAttr ".uvtk[133]" -type "float2" 0.091360092 2.4723511 ;
	setAttr ".uvtk[135]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[136]" -type "float2" 0.10304365 2.8890786 ;
	setAttr ".uvtk[137]" -type "float2" -0.37125123 2.4531248 ;
	setAttr ".uvtk[138]" -type "float2" -0.31192207 2.4327946 ;
	setAttr ".uvtk[139]" -type "float2" -0.25259298 2.4124637 ;
	setAttr ".uvtk[140]" -type "float2" -0.19326383 2.3921335 ;
	setAttr ".uvtk[141]" -type "float2" -0.1339348 2.3718026 ;
	setAttr ".uvtk[142]" -type "float2" 0.2869305 2.5946867 ;
	setAttr ".uvtk[153]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[162]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[171]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[189]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[198]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[216]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[225]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[234]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[243]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[258]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[270]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[279]" -type "float2" 0.79289126 0.88334906 ;
	setAttr ".uvtk[280]" -type "float2" 0.84131986 0.90186149 ;
	setAttr ".uvtk[321]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[322]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[323]" -type "float2" 0.78074884 0.89669514 ;
	setAttr ".uvtk[324]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[325]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[326]" -type "float2" 0.77233648 0.91174686 ;
	setAttr ".uvtk[327]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[328]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[329]" -type "float2" 0.76440853 0.90888029 ;
	setAttr ".uvtk[330]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[331]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[332]" -type "float2" 0.75801247 0.90604997 ;
	setAttr ".uvtk[333]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[334]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[335]" -type "float2" 0.7530089 0.91116005 ;
	setAttr ".uvtk[336]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[337]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[338]" -type "float2" 0.74963248 0.91749537 ;
	setAttr ".uvtk[339]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[340]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[341]" -type "float2" 0.747361 0.92464048 ;
	setAttr ".uvtk[342]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[343]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[344]" -type "float2" 0.74564439 0.93251479 ;
	setAttr ".uvtk[345]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[346]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[347]" -type "float2" 0.7492488 0.94118166 ;
	setAttr ".uvtk[348]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[349]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[350]" -type "float2" 0.75503165 0.94492424 ;
	setAttr ".uvtk[351]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[352]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[353]" -type "float2" 0.74624532 0.96325362 ;
	setAttr ".uvtk[354]" -type "float2" 0.88462651 1.0203668 ;
	setAttr ".uvtk[355]" -type "float2" 0.88429081 1.0198734 ;
	setAttr ".uvtk[356]" -type "float2" 0.91082394 0.92653459 ;
	setAttr ".uvtk[357]" -type "float2" 0.92146003 0.78926438 ;
	setAttr ".uvtk[358]" -type "float2" 0.92187256 1.0654759 ;
	setAttr ".uvtk[359]" -type "float2" 0.85126245 0.89516085 ;
	setAttr ".uvtk[360]" -type "float2" 0.94476205 1.083074 ;
	setAttr ".uvtk[361]" -type "float2" 0.8297646 0.89313108 ;
	setAttr ".uvtk[362]" -type "float2" 0.97281098 1.099633 ;
	setAttr ".uvtk[363]" -type "float2" 0.81089365 0.89483809 ;
	setAttr ".uvtk[364]" -type "float2" 1.0062258 1.1145979 ;
	setAttr ".uvtk[365]" -type "float2" 0.79492509 0.89979237 ;
	setAttr ".uvtk[366]" -type "float2" 0.77713418 0.90743786 ;
	setAttr ".uvtk[367]" -type "float2" 0.76627362 0.94407678 ;
	setAttr ".uvtk[368]" -type "float2" 0.75683641 0.98858595 ;
	setAttr ".uvtk[369]" -type "float2" 0.89695144 0.99305034 ;
	setAttr ".uvtk[370]" -type "float2" 0.89594936 0.89655828 ;
	setAttr ".uvtk[371]" -type "float2" 0.93808115 0.82750922 ;
	setAttr ".uvtk[375]" -type "float2" 0.039650321 0.78383946 ;
	setAttr ".uvtk[376]" -type "float2" 0.022205234 0.80313784 ;
	setAttr ".uvtk[377]" -type "float2" 0.003801465 0.79672885 ;
	setAttr ".uvtk[378]" -type "float2" -0.015507817 0.88380212 ;
	setAttr ".uvtk[379]" -type "float2" -0.034528971 0.83969998 ;
	setAttr ".uvtk[380]" -type "float2" 0.02220422 0.85402006 ;
	setAttr ".uvtk[381]" -type "float2" 0.038408279 0.86999965 ;
	setAttr ".uvtk[382]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[383]" -type "float2" 0.046567559 0.90417475 ;
	setAttr ".uvtk[384]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[385]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[386]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[387]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[388]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[389]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[390]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[391]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[392]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[393]" -type "float2" 0 1.6662202 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[395]" -type "float2" 1.6614314 2.0753851 ;
	setAttr ".uvtk[396]" -type "float2" 0.0094007254 2.4318972 ;
	setAttr ".uvtk[397]" -type "float2" 1.6901183 2.0788069 ;
	setAttr ".uvtk[398]" -type "float2" 1.7156792 2.0820246 ;
	setAttr ".uvtk[399]" -type "float2" 1.7382103 2.0832555 ;
	setAttr ".uvtk[400]" -type "float2" 1.7581599 2.0854082 ;
	setAttr ".uvtk[401]" -type "float2" 1.7748644 2.0882339 ;
	setAttr ".uvtk[402]" -type "float2" 1.7894948 2.0924964 ;
	setAttr ".uvtk[403]" -type "float2" 1.8027084 2.0979667 ;
	setAttr ".uvtk[404]" -type "float2" 1.8151625 2.1035342 ;
	setAttr ".uvtk[405]" -type "float2" 1.8218508 2.1097517 ;
	setAttr ".uvtk[406]" -type "float2" 1.8304284 2.1201746 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.92060578 ;
	setAttr ".uvtk[447]" -type "float2" 0.11029553 3.0100951 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[452]" -type "float2" 0.50452137 2.7176096 ;
	setAttr ".uvtk[466]" -type "float2" 0.59237689 3.4199836 ;
	setAttr ".uvtk[468]" -type "float2" -0.09327358 2.4904609 ;
	setAttr ".uvtk[470]" -type "float2" -0.15260279 2.5107913 ;
	setAttr ".uvtk[471]" -type "float2" -0.21193206 2.531122 ;
	setAttr ".uvtk[472]" -type "float2" -0.27126092 2.5514524 ;
	setAttr ".uvtk[473]" -type "float2" -0.33059025 2.5717831 ;
	setAttr ".uvtk[488]" -type "float2" 0.71090627 2.6839385 ;
	setAttr ".uvtk[489]" -type "float2" 0.98926067 2.7939703 ;
	setAttr ".uvtk[490]" -type "float2" 0.36042657 2.5579252 ;
	setAttr ".uvtk[492]" -type "float2" 0.57619143 3.3311567 ;
	setAttr ".uvtk[493]" -type "float2" 0 1.6662203 ;
	setAttr ".uvtk[494]" -type "float2" 0.56180692 3.2103341 ;
	setAttr ".uvtk[495]" -type "float2" 0.5477193 3.0895119 ;
	setAttr ".uvtk[496]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[497]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[498]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[499]" -type "float2" 0 1.6662204 ;
	setAttr ".uvtk[500]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[501]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[502]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[503]" -type "float2" 0 0.92060566 ;
	setAttr ".uvtk[504]" -type "float2" 0.89347589 0.92518365 ;
	setAttr ".uvtk[506]" -type "float2" 0.83109295 1.0154279 ;
	setAttr ".uvtk[507]" -type "float2" 0.78334928 1.0205247 ;
	setAttr ".uvtk[508]" -type "float2" 0.83473629 0.96407604 ;
	setAttr ".uvtk[509]" -type "float2" 1.8477434 2.1323431 ;
	setAttr ".uvtk[510]" -type "float2" 1.8392925 2.090929 ;
	setAttr ".uvtk[514]" -type "float2" 1.8427296 2.0833879 ;
	setAttr ".uvtk[516]" -type "float2" 0.77547544 0.97470236 ;
	setAttr ".uvtk[517]" -type "float2" 0.74125868 0.96835738 ;
	setAttr ".uvtk[518]" -type "float2" 0.86003417 0.95562238 ;
	setAttr ".uvtk[519]" -type "float2" 0.78875571 1.0060194 ;
	setAttr ".uvtk[520]" -type "float2" 0.90297854 0.95505178 ;
	setAttr ".uvtk[521]" -type "float2" 0.8634209 0.99177122 ;
	setAttr ".uvtk[522]" -type "float2" 0.073572159 0.76938713 ;
	setAttr ".uvtk[523]" -type "float2" 0.052292943 0.77304125 ;
	setAttr ".uvtk[524]" -type "float2" -0.0095835328 0.81638157 ;
	setAttr ".uvtk[525]" -type "float2" 1.6158466 1.9862504 ;
	setAttr ".uvtk[526]" -type "float2" -0.009596467 0.83816719 ;
	setAttr ".uvtk[527]" -type "float2" 1.6327121 1.850162 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "C75FB081-43F6-26AF-0C8A-08B641835EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225:230]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "34A0F988-480B-B00B-497C-2B8805BB328A";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.31654593 0.0019704103 ;
	setAttr ".uvtk[1]" -type "float2" 0.32717863 0.0019704103 ;
	setAttr ".uvtk[2]" -type "float2" 0.34220299 0.0019704103 ;
	setAttr ".uvtk[9]" -type "float2" 0.31654498 0.001527071 ;
	setAttr ".uvtk[10]" -type "float2" 0.30537036 0.0016708374 ;
	setAttr ".uvtk[11]" -type "float2" 0.30776611 0.002371788 ;
	setAttr ".uvtk[18]" -type "float2" 0.31652883 0.0011098385 ;
	setAttr ".uvtk[19]" -type "float2" 0.31598601 0.0016708374 ;
	setAttr ".uvtk[27]" -type "float2" 0.31615093 0.00082373619 ;
	setAttr ".uvtk[28]" -type "float2" 0.31615099 0.0014790297 ;
	setAttr ".uvtk[36]" -type "float2" 0.31648436 0.00015377998 ;
	setAttr ".uvtk[37]" -type "float2" 0.31544295 0.00034797192 ;
	setAttr ".uvtk[45]" -type "float2" 0.31639901 -0.00023794174 ;
	setAttr ".uvtk[46]" -type "float2" 0.31533328 7.6293945e-06 ;
	setAttr ".uvtk[54]" -type "float2" 0.31629577 -0.00062251091 ;
	setAttr ".uvtk[55]" -type "float2" 0.31521747 -0.0003374815 ;
	setAttr ".uvtk[63]" -type "float2" 0.31618002 -0.0010025501 ;
	setAttr ".uvtk[64]" -type "float2" 0.31509611 -0.00068628788 ;
	setAttr ".uvtk[72]" -type "float2" 0.3160558 -0.0013790131 ;
	setAttr ".uvtk[73]" -type "float2" 0.31497005 -0.0010375977 ;
	setAttr ".uvtk[81]" -type "float2" 0.31618151 -0.0022763014 ;
	setAttr ".uvtk[82]" -type "float2" 0.31465176 -0.0018861294 ;
	setAttr ".uvtk[90]" -type "float2" 0.31608632 -0.0024559498 ;
	setAttr ".uvtk[91]" -type "float2" 0.31449905 -0.0020586252 ;
	setAttr ".uvtk[99]" -type "float2" 0.3156397 -0.002669692 ;
	setAttr ".uvtk[244]" -type "float2" 0.0025364608 0.0024631023 ;
	setAttr ".uvtk[245]" -type "float2" -0.0012364462 0.0079455376 ;
	setAttr ".uvtk[246]" -type "float2" -0.0051533878 0.0078264475 ;
	setAttr ".uvtk[247]" -type "float2" -0.0092542171 0.007707715 ;
	setAttr ".uvtk[248]" -type "float2" -0.013114728 0.0075887442 ;
	setAttr ".uvtk[249]" -type "float2" -0.017082423 0.0074700117 ;
	setAttr ".uvtk[252]" -type "float2" -0.11135919 0.13253021 ;
	setAttr ".uvtk[253]" -type "float2" -0.1703829 -0.074469924 ;
	setAttr ".uvtk[254]" -type "float2" -0.11745861 -0.13262069 ;
	setAttr ".uvtk[255]" -type "float2" -0.078759588 -0.1183852 ;
	setAttr ".uvtk[256]" -type "float2" -0.040060375 -0.10414982 ;
	setAttr ".uvtk[257]" -type "float2" -0.0013613412 -0.089914203 ;
	setAttr ".uvtk[258]" -type "float2" 0.037337929 -0.075678825 ;
	setAttr ".uvtk[259]" -type "float2" 0.11358866 -0.22553527 ;
	setAttr ".uvtk[262]" -type "float2" -0.018552128 0.0066130161 ;
	setAttr ".uvtk[263]" -type "float2" -0.14592966 -0.055222511 ;
	setAttr ".uvtk[264]" -type "float2" -0.10723057 -0.040987015 ;
	setAttr ".uvtk[265]" -type "float2" -0.068531364 -0.026751399 ;
	setAttr ".uvtk[266]" -type "float2" -0.029832296 -0.012515783 ;
	setAttr ".uvtk[267]" -type "float2" 0.0088669062 0.001719594 ;
	setAttr ".uvtk[268]" -type "float2" 0.052197918 -0.1413902 ;
	setAttr ".uvtk[271]" -type "float2" 0.11012509 0.087630868 ;
	setAttr ".uvtk[272]" -type "float2" -0.1744006 0.022175908 ;
	setAttr ".uvtk[273]" -type "float2" -0.13570149 0.036411166 ;
	setAttr ".uvtk[274]" -type "float2" -0.097002402 0.050646544 ;
	setAttr ".uvtk[275]" -type "float2" -0.058303192 0.064882278 ;
	setAttr ".uvtk[276]" -type "float2" -0.019604146 0.079117894 ;
	setAttr ".uvtk[277]" -type "float2" 0.012827605 -0.064647675 ;
	setAttr ".uvtk[279]" -type "float2" 0.31726882 0.0022413731 ;
	setAttr ".uvtk[280]" -type "float2" 0.32717863 0.0022413731 ;
	setAttr ".uvtk[323]" -type "float2" 0.31725249 0.0012840033 ;
	setAttr ".uvtk[326]" -type "float2" 0.31722853 0.0011098385 ;
	setAttr ".uvtk[329]" -type "float2" 0.31720635 0.00082373619 ;
	setAttr ".uvtk[332]" -type "float2" 0.3171604 3.9339066e-05 ;
	setAttr ".uvtk[335]" -type "float2" 0.31708744 -0.00038087368 ;
	setAttr ".uvtk[338]" -type "float2" 0.31698701 -0.00079119205 ;
	setAttr ".uvtk[341]" -type "float2" 0.31687048 -0.0011909008 ;
	setAttr ".uvtk[344]" -type "float2" 0.31674507 -0.001580596 ;
	setAttr ".uvtk[347]" -type "float2" 0.31618157 -0.0019618273 ;
	setAttr ".uvtk[350]" -type "float2" 0.31608635 -0.0023368597 ;
	setAttr ".uvtk[353]" -type "float2" 0.31637266 -0.0027066469 ;
	setAttr ".uvtk[356]" -type "float2" 0.31311807 -0.0012558699 ;
	setAttr ".uvtk[359]" -type "float2" 0.31346157 -0.00040280819 ;
	setAttr ".uvtk[361]" -type "float2" 0.31361005 -4.2557716e-05 ;
	setAttr ".uvtk[363]" -type "float2" 0.31376395 0.00031864643 ;
	setAttr ".uvtk[365]" -type "float2" 0.31392786 0.00068056583 ;
	setAttr ".uvtk[366]" -type "float2" 0.31468573 0.001042366 ;
	setAttr ".uvtk[367]" -type "float2" 0.31468573 0.0014790297 ;
	setAttr ".uvtk[368]" -type "float2" 0.30776617 0.0014790297 ;
	setAttr ".uvtk[394]" -type "float2" 0.67890143 0.36824405 ;
	setAttr ".uvtk[408]" -type "float2" -0.021001875 0.012242436 ;
	setAttr ".uvtk[409]" -type "float2" -0.048075169 0.15651608 ;
	setAttr ".uvtk[410]" -type "float2" -0.08677423 0.14228058 ;
	setAttr ".uvtk[411]" -type "float2" -0.12547329 0.12804496 ;
	setAttr ".uvtk[412]" -type "float2" -0.16417253 0.11380959 ;
	setAttr ".uvtk[413]" -type "float2" -0.20287161 0.099574089 ;
	setAttr ".uvtk[414]" -type "float2" 0.23895071 0.1686492 ;
	setAttr ".uvtk[451]" -type "float2" -0.020869128 0.00735116 ;
	setAttr ".uvtk[496]" -type "float2" 0.39277926 0.2869662 ;
	setAttr ".uvtk[498]" -type "float2" 0.10695394 0.20568943 ;
	setAttr ".uvtk[500]" -type "float2" 0.045234025 -0.22116971 ;
	setAttr ".uvtk[501]" -type "float2" -0.0055819452 -0.14509785 ;
	setAttr ".uvtk[502]" -type "float2" 0.095503971 -0.32350636 ;
	setAttr ".uvtk[503]" -type "float2" 0.13515314 -0.3196913 ;
	setAttr ".uvtk[504]" -type "float2" 0.31706402 0.0022413731 ;
	setAttr ".uvtk[506]" -type "float2" 0.30776611 0.002371788 ;
	setAttr ".uvtk[507]" -type "float2" 0.30776611 0.0021197796 ;
	setAttr ".uvtk[508]" -type "float2" 0.31643561 0.0019702911 ;
	setAttr ".uvtk[516]" -type "float2" 0.31550151 -0.0028294325 ;
	setAttr ".uvtk[517]" -type "float2" 0.31626382 -0.0030796528 ;
	setAttr ".uvtk[518]" -type "float2" 0.31449899 -0.0026423931 ;
	setAttr ".uvtk[519]" -type "float2" 0.31550151 -0.0026425123 ;
	setAttr ".uvtk[520]" -type "float2" 0.31379268 -0.002188921 ;
	setAttr ".uvtk[521]" -type "float2" 0.31429198 -0.002188921 ;
	setAttr ".uvtk[528]" -type "float2" -0.0025076275 0.0048141479 ;
	setAttr ".uvtk[529]" -type "float2" 0.031271007 -0.151407 ;
	setAttr ".uvtk[530]" -type "float2" 0.0014091213 0.0049331188 ;
	setAttr ".uvtk[531]" -type "float2" 0.0055100853 0.0050518513 ;
	setAttr ".uvtk[532]" -type "float2" 0.0093705067 0.0051707029 ;
	setAttr ".uvtk[533]" -type "float2" 0.013338285 0.0052895546 ;
	setAttr ".uvtk[534]" -type "float2" 0.005782519 0.07779479 ;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "E8FBCBE7-41E5-C990-7686-C8869B1D00D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "98145045-4B93-49CD-5C4F-3C8ED8F23250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EF7B1127-4A06-5E30-AD9A-3EB01D83A7F0";
	setAttr ".uopa" yes;
	setAttr -s 537 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.9228574 0.9083243 0.9228574 0.9083243
		 0.9228574 0.9083243 0.95192379 0.60312724 0.95192379 0.60312724 0.95192379 0.60312724
		 0.95192379 0.60312724 0.95192379 0.60312724 0.95192379 0.60312724 0.9228574 0.9083243
		 0.9228574 0.9083243 0.9228574 0.9083243 0.95192385 0.60312724 0.95192385 0.60312724
		 0.95192385 0.60312724 0.95192379 0.60312724 -0.00092494488 -0.0051617622 0.016827464
		 0.0021617413 0.9228574 0.9083243 0.9228574 0.9083243 -0.05057025 0.004561305 -0.051996589
		 -0.0047127008 -0.081053853 -0.041784286 -0.089099526 -0.068300486 -0.086744189 -0.068518996
		 -0.052395463 0.0059015751 0.016975522 0.0053629875 0.9228574 0.9083243 0.9228574
		 0.90832418 -0.051437616 -0.0046408176 -0.045165539 -0.027648449 -0.065263391 -0.052508116
		 -0.039711833 -0.097377539 -0.099704266 0.019933462 -0.016381979 0.016278267 0.017806888
		 0.0086762905 0.9228574 0.90832418 0.9228574 0.90832418 -0.022635341 -0.012005568
		 -0.026497245 -0.032111645 -0.041514635 -0.059561491 -0.05575943 -0.096859932 -0.016973019
		 0.079517007 0.0011489391 0.067525148 0.025268197 0.047591448 0.9228574 0.90832418
		 0.9228574 0.9083243 -0.01076901 -0.014135122 -0.018361807 -0.034650207 -0.032917738
		 -0.063581824 -0.048153281 -0.098869562 -0.010089397 0.08489275 0.0062395334 0.075167179
		 0.027898669 0.058787346 0.9228574 0.9083243 0.9228574 0.9083243 0.0006878376 -0.017389297
		 -0.0098793507 -0.037602425 -0.024359465 -0.067452073 -0.039582491 -0.10117507 -0.0031045675
		 0.088627577 0.010350585 0.080305576 0.029858947 0.067246914 0.9228574 0.9083243 0.9228574
		 0.90832418 0.011914492 -0.021912932 -0.0013748407 -0.040925145 -0.015745997 -0.071307659
		 -0.030768394 -0.103405 0.0028797388 0.091189146 0.013875127 0.084184408 0.031245112
		 0.073799133 0.9228574 0.90832418 0.9228574 0.9083243 0.02285099 -0.028107882 0.0068329573
		 -0.04460001 -0.0070949793 -0.07528019 -0.021941423 -0.10549951 0.0076768398 0.093132019
		 0.01697278 0.08728385 0.032334805 0.07909894 0.9228574 0.90832418 0.9228574 0.9083243
		 0.045660019 -0.049925804 0.023633957 -0.055910468 0.014731646 -0.084779978 -0.0012818575
		 -0.11127782 0.015494883 0.098093987 0.022210479 0.093595505 0.033446014 0.087835312
		 0.9228574 0.90832418 0.9228574 0.90832418 1.23638725 -0.82574093 1.27673864 -0.82574093
		 1.27673864 -0.81939447 1.27673864 -0.87340212 0.015518486 0.098212957 0.02276665
		 0.09457612 0.033603787 0.089240313 0.9228574 0.90832418 1.21005952 -0.81041455 1.21005952
		 -0.82574093 1.2773006 -0.82574093 1.2773006 -0.81939435 1.2773006 -0.79754364 1.2773006
		 -0.80719304 0.02183336 0.097049236 0.033661425 0.090566635 1.21342683 -0.78795815
		 1.22286797 -0.81041455 1.22528672 -0.82574093 1.30126441 -0.82574093 1.30126441 -0.81939435
		 1.30126441 -0.79754364 1.30126441 -0.80719304 1.30126441 -0.78388679 0.03381741 0.091500759
		 -1.27892065 -0.029066321 -0.39966267 0.021799741 -0.39966267 0.021799741 -0.39966267
		 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741
		 -0.39966267 0.021799741 0.037528932 0.089886904 -1.27892065 -0.029066321 -0.39966267
		 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741
		 -0.39966267 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741 -1.24985409
		 1.65678334 -1.27892053 -0.029066321 -0.39966267 0.021799741 -0.39966267 0.021799741
		 -0.39966267 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741 -0.39966267
		 0.021799741 -0.39966267 0.021799741 -1.24985409 1.65678334 -1.73671603 0.82112509
		 -2.25264406 0.53772801 -2.25264406 0.53772801 -2.25264406 0.53772789 -2.25264406
		 0.53772789 -2.25264406 0.53772789 -2.25264406 0.53772795 -1.54051805 0.86472464 -1.24985409
		 1.65678334 -1.27892065 -0.029066321 -2.28897715 0.014533205 -2.28897715 0.014533205
		 -2.28897715 0.014533205 -2.28897715 0.014533175 -2.28897715 0.014533175 -2.28897715
		 0.014533175 -1.54051805 0.86472464 -1.24985409 1.65678334 -1.27892041 -0.029066321
		 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715
		 0.014533175 -2.28897715 0.014533175 -2.28897715 0.014533175 -1.54051805 0.86472458
		 -1.24985409 1.65678334 -1.27892041 -0.029066321 -2.28897715 0.014533205 -2.28897715
		 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533175 -2.28897715 0.014533175
		 -2.28897715 0.014533175 -1.54051793 0.86472464 -1.24985409 1.65678334 -1.27892041
		 -0.029066321 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533205
		 -2.28897715 0.014533175 -2.28897715 0.014533175 -2.28897715 0.014533175 -1.54051793
		 0.86472464 -1.24985409 1.65678334 -1.27892053 -0.02906644 -2.28897715 0.014533205
		 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533175 -2.28897715
		 0.014533175 -2.28897715 0.014533175 -1.54051793 0.8647247 -1.24985409 1.65678334
		 -1.27892065 -0.029066321 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715
		 0.014533205 -2.28897715 0.014533175 -2.28897715 0.014533175 -2.28897715 0.014533175
		 -1.54051781 0.86472458 -1.24985409 1.65678346 -1.27892053 -0.029066321 -2.28897715
		 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533175
		 -2.28897715 0.014533175 -2.28897715 0.014533175 -1.54051793 0.8647247 -1.24985409
		 1.65678334 -1.27892053 -0.029066321 -2.28897715 0.014533205 -2.28897715 0.014533205
		 -2.28897715 0.014533205 -2.28897715 0.014533175 -2.28897715 0.014533175 -2.28897715
		 0.014533175 -1.54051805 0.86472464 -1.24985409 1.65678334 -1.27892053 -0.029066321
		 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533205 -2.28897715
		 0.014533175 -2.28897715 0.014533175 -2.28897715 0.014533175 -1.54051805 0.86472464
		 -1.24985409 1.65678334 -1.27892065 -0.029066321 -2.28897715 0.014533205 -2.28897715
		 0.014533205 -2.28897715 0.014533205 -2.28897715 0.014533175 -2.28897715 0.014533175
		 -2.28897715 0.014533175 -1.54051793 0.86472464 -1.24985409 1.65678334 -1.27892041
		 -0.029066321 -0.98099011 -0.43599558 -0.98099011 -0.43599558 -0.98099017 -0.43599558
		 -0.98099011 -0.43599558 -0.98099017 -0.43599558 -0.98099017 -0.43599558;
	setAttr ".uvtk[250:499]" -1.54051805 0.86472464 -1.24985409 1.65678334 -0.058132812
		 2.44157553 -0.058132812 2.44157553 -0.058132797 2.44157553 -0.05813273 2.44157553
		 -0.058132794 2.44157505 -0.058132738 2.44157505 -0.058132797 2.44157505 -0.058132738
		 2.44157553 -1.24985409 1.65678334 -1.27892053 -0.029066321 -0.058132794 2.44157505
		 -0.058132738 2.44157505 -0.058132797 2.44157505 -0.058132738 2.44157505 -0.058132745
		 2.44157553 -0.058132738 2.44157553 -0.058132753 2.44157553 -1.24985409 1.65678334
		 -1.27892053 -0.029066321 -0.058132745 2.44157553 -0.058132797 2.44157505 -0.058132753
		 2.44157553 -0.058132753 2.44157553 -0.058132753 2.44157553 -0.058132797 2.44157553
		 -0.058132768 2.44157553 -1.24985409 1.65678334 0.9228574 0.90832418 0.9228574 0.90832418
		 0.95192379 0.60312724 0.95192379 0.60312724 0.95192379 0.60312724 0.95192379 0.60312724
		 0.95192379 0.60312724 0.95192379 0.60312724 -1.24985409 1.65678334 -1.24985409 1.65678334
		 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409 1.65678334 -1.24985409
		 1.65678334 -1.27892065 -0.029066321 -1.27892041 -0.029066321 0.9228574 0.90832418
		 -1.27892041 -0.029066321 -1.27892053 -0.029066321 0.9228574 0.9083243 -1.27892065
		 -0.029066321 -1.27892041 -0.029066321 0.9228574 0.9083243 -1.27892053 -0.029066321
		 -1.27892065 -0.029066321 0.9228574 0.90832418 -1.27892041 -0.029066321 -1.27892041
		 -0.029066321 0.9228574 0.9083243 -1.27892041 -0.029066321 -1.27892053 -0.029066321
		 0.9228574 0.90832418 -1.27892053 -0.02906644 -1.27892041 -0.02906644 0.9228574 0.90832418
		 -1.27892065 -0.029066321 -1.27892041 -0.029066321 0.9228574 0.90832418 -1.27892041
		 -0.029066321 -1.27892053 -0.029066321 0.9228574 0.90832418 -1.27892053 -0.029066321
		 -1.27892053 -0.029066321 0.9228574 0.9083243 -1.27892053 -0.029066321 -1.27892041
		 -0.029066321 0.9228574 0.9083243 -0.0021901131 -0.13935804 -0.001744628 -0.13931322
		 0.9228574 0.90832418 0.066111088 -0.044153333 -0.032248616 -0.13238239 0.9228574
		 0.9083243 -0.042436779 -0.12384152 0.9228574 0.9083243 -0.050714672 -0.11281419 0.9228574
		 0.90832418 -0.056430638 -0.099480629 0.9228574 0.90832418 0.9228574 0.9083243 0.9228574
		 0.90832418 0.9228574 0.90832418 -0.00065273046 -0.12604666 0.037820816 -0.095608354
		 0.046046138 -0.05109024 0.95192379 0.60312724 0.95192379 0.60312724 0.95192379 0.60312724
		 1.30126441 -0.78388679 1.30126441 -0.78359604 1.30126441 -0.76401377 1.30126441 -0.81939447
		 1.30126441 -0.78077233 1.22528672 -0.78089726 1.19231153 -0.78058541 -1.27892053
		 -0.029066321 1.22129858 -0.78795815 -1.27892041 -0.029066321 -1.27892053 -0.029066321
		 -1.27892065 -0.029066321 -1.27892041 -0.02906644 -1.27892041 -0.029066321 -1.27892053
		 -0.029066321 -1.27892041 -0.029066321 -1.27892053 -0.029066321 -1.27892053 -0.029066321
		 -1.27892053 -0.029066321 -0.058132768 2.44157505 0.037786603 0.088012218 -0.39966267
		 0.021799741 0.038338661 0.084775925 0.038858533 0.080733061 0.039508104 0.075471163
		 0.040135264 0.06905365 0.040448785 0.061269999 0.040235281 0.051798105 0.038925409
		 0.04049921 0.035635829 0.027770281 0.032631278 0.015179157 0.029546618 0.0073604584
		 0.95192379 0.60312724 -0.058132768 2.44157553 -0.058132768 2.44157553 -0.058132768
		 2.44157553 -0.058132768 2.44157553 -0.058132797 2.44157553 -0.058132753 2.44157553
		 -0.058132753 2.44157553 -2.28897715 0.014533175 -2.28897715 0.014533175 -2.28897715
		 0.014533175 -2.28897715 0.014533175 -2.28897715 0.014533175 -2.28897715 0.014533205
		 -2.28897715 0.014533205 -1.73671591 0.82112515 -2.28897715 0.014533205 -2.28897715
		 0.014533175 -1.73671579 0.82112509 -2.28897715 0.014533175 -1.73671591 0.82112515
		 -2.28897715 0.014533175 -1.73671603 0.82112503 -2.28897715 0.014533175 -1.73671603
		 0.82112503 -2.28897715 0.014533175 -1.73671603 0.82112515 -2.28897715 0.014533175
		 -1.73671591 0.82112515 -2.28897715 0.014533175 -1.73671591 0.82112515 -2.28897715
		 0.014533175 -1.73671579 0.82112509 -2.28897715 0.014533175 -2.25264406 0.53772795
		 -2.25264406 0.53772801 -2.25264406 0.53772801 -2.25264406 0.53772801 -2.25264406
		 0.53772789 -2.25264406 0.53772801 -0.39966267 0.021799741 -1.73671591 0.82112509
		 -1.73671591 0.82112509 -1.73671579 0.82112509 -0.98099017 -0.43599564 -0.39966267
		 0.021799741 -2.25264406 0.53772801 -1.73671579 0.82112509 -1.73671591 0.82112509
		 -1.73671603 0.82112503 -1.73671591 0.82112509 -1.73671591 0.82112515 -1.73671591
		 0.82112503 -1.73671603 0.82112515 -1.73671591 0.82112515 -1.73671579 0.82112515 -1.73671579
		 0.82112503 -1.73671579 0.82112515 -1.73671603 0.82112509 -0.39966267 0.021799741
		 -1.73671579 0.82112503 -0.3996627 0.021799741 -2.25264406 0.53772789 -0.39966267
		 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741 -0.39966267 0.021799741
		 -1.54051781 0.86472464 -1.54051793 0.86472464 -1.54051781 0.86472464 -1.54051805
		 0.86472464 -1.54051793 0.86472464 -1.54051781 0.86472464 -1.54051793 0.86472464 -1.54051793
		 0.86472458 -1.54051781 0.86472464 -1.54051793 0.86472458 -1.54051781 0.86472464 -1.54051781
		 0.86472464 -1.54051793 0.86472464 -1.54051781 0.86472458 -0.39966267 0.021799741
		 -0.39966267 0.021799741 -0.39966267 0.021799741 -1.24985409 1.65678334 -0.39966267
		 0.021799741 -1.27892065 -0.029066321 -0.39966267 0.021799741 -0.39966267 0.021799741
		 -0.058132797 2.44157505 -1.27892053 -0.029066321 -0.05813273 2.44157505 -1.27892053
		 -0.029066321;
	setAttr ".uvtk[500:536]" -0.058132768 2.44157553 -0.058132768 2.44157505 -0.058132753
		 2.44157553 -0.058132738 2.44157553 0.9228574 0.90832418 0.95192385 0.60312724 0.9228574
		 0.9083243 0.9228574 0.9083243 0.9228574 0.9083243 0.028727531 0.0035111904 0.016921878
		 0.0005364418 0.95192379 0.60312724 0.95192379 0.60312724 0.95192379 0.60312724 0.015453458
		 -0.0022687912 0.95192379 0.60312724 0.9228574 0.90832418 0.9228574 0.9083243 0.9228574
		 0.9083243 0.9228574 0.9083243 0.9228574 0.9083243 0.9228574 0.9083243 1.30126441
		 -0.78379619 1.30126441 -0.78379631 1.34290099 -0.82911408 0.033270895 0.093323708
		 1.31532836 -0.82853138 0.022051513 0.09843564 -0.98099017 -0.43599558 -0.98099017
		 -0.43599564 -0.98099017 -0.43599558 -0.98099017 -0.43599558 -0.98099017 -0.43599558
		 -0.98099017 -0.43599558 -0.98099017 -0.43599558 0.9228574 0.9083243 -0.058910847
		 -0.084175229;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "FC88E2C6-4D96-C0CF-901E-29A52FEE8AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[0:2]" "e[7:10]" "e[15:89]" "e[94:96]" "e[103]" "e[248:249]" "e[256:259]" "e[263:268]" "e[272:348]" "e[352:356]" "e[362:364]" "e[372]" "e[535:537]" "e[543]" "e[547]" "e[551]" "e[555]" "e[559]" "e[563]" "e[567]" "e[571]" "e[575]" "e[579]" "e[583]" "e[587]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[643]" "e[647]" "e[651]" "e[655]" "e[659]" "e[663]" "e[667]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "995204F4-4D08-90A4-D15B-82A70590AF9E";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[1]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[2]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[3]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[4]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[5]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[6]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[7]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[8]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[9]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[10]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[11]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[12]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[13]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[14]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[15]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[16]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[17]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[18]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[19]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[20]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[21]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[22]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[23]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[24]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[25]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[26]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[27]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[28]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[29]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[30]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[31]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[32]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[33]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[34]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[35]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[36]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[37]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[38]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[39]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[40]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[41]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[42]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[43]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[44]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[45]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[46]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[47]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[48]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[49]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[50]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[51]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[52]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[53]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[54]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[55]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[56]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[57]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[58]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[59]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[60]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[61]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[62]" -type "float2" 1.1825786 -0.28229302 ;
	setAttr ".uvtk[63]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[64]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[65]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[66]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[67]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[68]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[69]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[70]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[71]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[72]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[73]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[74]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[75]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[76]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[77]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[78]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[79]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[80]" -type "float2" 1.1825786 -0.28229278 ;
	setAttr ".uvtk[81]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[82]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[83]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[84]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[85]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[86]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[87]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[88]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[89]" -type "float2" 1.1825783 -0.28229302 ;
	setAttr ".uvtk[90]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[91]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[92]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[93]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[94]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[95]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[96]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[97]" -type "float2" 1.1825783 -0.28229278 ;
	setAttr ".uvtk[98]" -type "float2" 1.1825786 -0.28229302 ;
	setAttr ".uvtk[99]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[100]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[101]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[102]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[103]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[104]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[105]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[106]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[107]" -type "float2" 1.1825786 -0.28229302 ;
	setAttr ".uvtk[108]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[109]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[110]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[111]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[112]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[113]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[114]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[115]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[116]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[117]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[125]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[126]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[134]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[135]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[143]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[152]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[153]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[161]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[162]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[170]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[171]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[179]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[180]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[188]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[189]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[197]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[198]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[206]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[207]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[215]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[216]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[224]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[225]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[233]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[234]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[242]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[243]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[251]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[252]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[253]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[254]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[255]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[256]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[257]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[258]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[259]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[260]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[261]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[262]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[263]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[264]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[265]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[266]" -type "float2" 1.1825786 -0.28229302 ;
	setAttr ".uvtk[267]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[268]" -type "float2" 1.1825783 -0.28229278 ;
	setAttr ".uvtk[269]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[270]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[271]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[272]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[273]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[274]" -type "float2" 1.1825783 -0.28229302 ;
	setAttr ".uvtk[275]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[276]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[277]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[278]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[279]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[280]" -type "float2" 1.1825786 -0.28229278 ;
	setAttr ".uvtk[281]" -type "float2" 1.1825786 -0.28229278 ;
	setAttr ".uvtk[282]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[283]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[284]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[285]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[286]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[287]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[288]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[289]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[290]" -type "float2" 1.1825786 -0.28229302 ;
	setAttr ".uvtk[291]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[292]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[293]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[294]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[295]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[296]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[297]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[298]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[299]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[300]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[301]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[302]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[303]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[304]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[305]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[306]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[307]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[308]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[309]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[310]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[311]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[312]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[313]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[314]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[315]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[316]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[317]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[318]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[319]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[320]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[321]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[322]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[323]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[324]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[325]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[326]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[327]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[328]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[329]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[330]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[331]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[332]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[333]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[334]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[335]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[336]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[337]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[338]" -type "float2" 1.1825783 -0.2822929 ;
	setAttr ".uvtk[339]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[340]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[341]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[342]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[343]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[344]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[345]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[346]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[347]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[348]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[349]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[350]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[351]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[352]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[353]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[354]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[355]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[356]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[357]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[358]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[359]" -type "float2" 1.1825786 -0.2822929 ;
	setAttr ".uvtk[360]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[362]" -type "float2" 1.1825786 -0.28229302 ;
	setAttr ".uvtk[363]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[364]" -type "float2" 1.1825783 -0.28229302 ;
	setAttr ".uvtk[365]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[366]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[444]" -type "float2" 1.1825784 -0.2822929 ;
	setAttr ".uvtk[447]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[448]" -type "float2" 1.1825784 -0.28229278 ;
	setAttr ".uvtk[449]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[450]" -type "float2" 1.1825783 -0.28229302 ;
	setAttr ".uvtk[451]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[452]" -type "float2" 1.1825784 -0.28229302 ;
	setAttr ".uvtk[453]" -type "float2" 1.1825784 -0.28229302 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "2594BEC8-4799-CE11-140F-C698AD6DF0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248:249]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B550282B-4E1C-0053-02A4-7BB0523E2772";
	setAttr ".uopa" yes;
	setAttr -s 271 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.40689713 -2.152 ;
	setAttr ".uvtk[1]" -type "float2" 0.34963351 -2.0567572 ;
	setAttr ".uvtk[2]" -type "float2" 0.64045864 -1.5017436 ;
	setAttr ".uvtk[3]" -type "float2" 0.81188136 -1.1850972 ;
	setAttr ".uvtk[4]" -type "float2" 0.94228393 0.00073629618 ;
	setAttr ".uvtk[5]" -type "float2" 0.33086425 0.20035565 ;
	setAttr ".uvtk[6]" -type "float2" 0.2235423 0.21793902 ;
	setAttr ".uvtk[7]" -type "float2" -0.3257736 -0.532902 ;
	setAttr ".uvtk[8]" -type "float2" -0.38810003 -0.55786371 ;
	setAttr ".uvtk[9]" -type "float2" 0.42887241 -2.2423902 ;
	setAttr ".uvtk[10]" -type "float2" 0.16736588 -2.1397102 ;
	setAttr ".uvtk[11]" -type "float2" 0.11111602 -2.0254657 ;
	setAttr ".uvtk[12]" -type "float2" 0.53945166 -1.2651141 ;
	setAttr ".uvtk[13]" -type "float2" 0.71141142 -0.29978937 ;
	setAttr ".uvtk[14]" -type "float2" 0.24000758 -0.040274501 ;
	setAttr ".uvtk[15]" -type "float2" 0.1675652 0.04852736 ;
	setAttr ".uvtk[16]" -type "float2" -0.30183899 -0.67651296 ;
	setAttr ".uvtk[17]" -type "float2" -0.86957371 -1.3452876 ;
	setAttr ".uvtk[18]" -type "float2" 0.44196111 -2.3429332 ;
	setAttr ".uvtk[19]" -type "float2" 0.24136549 -2.2970881 ;
	setAttr ".uvtk[20]" -type "float2" 0.097423881 -1.9716631 ;
	setAttr ".uvtk[21]" -type "float2" 0.41823655 -1.631758 ;
	setAttr ".uvtk[22]" -type "float2" 0.16549525 -1.1275835 ;
	setAttr ".uvtk[23]" -type "float2" -0.17526853 -0.79348183 ;
	setAttr ".uvtk[24]" -type "float2" -0.053854138 -0.69356877 ;
	setAttr ".uvtk[25]" -type "float2" -0.34013307 -0.69587803 ;
	setAttr ".uvtk[26]" -type "float2" -0.90880239 -1.4176078 ;
	setAttr ".uvtk[27]" -type "float2" 0.43533307 -2.4317369 ;
	setAttr ".uvtk[28]" -type "float2" 0.21233425 -2.4765358 ;
	setAttr ".uvtk[29]" -type "float2" 0.1067718 -2.0311546 ;
	setAttr ".uvtk[30]" -type "float2" -0.02053526 -1.8382916 ;
	setAttr ".uvtk[31]" -type "float2" -0.17960095 -1.804629 ;
	setAttr ".uvtk[32]" -type "float2" -0.38057673 -1.6233079 ;
	setAttr ".uvtk[33]" -type "float2" -0.58852684 -1.5546136 ;
	setAttr ".uvtk[34]" -type "float2" -0.73020017 -1.5592906 ;
	setAttr ".uvtk[35]" -type "float2" -0.93073452 -1.4793692 ;
	setAttr ".uvtk[36]" -type "float2" 0.42551547 -2.8889513 ;
	setAttr ".uvtk[37]" -type "float2" 0.12765107 -2.7956469 ;
	setAttr ".uvtk[38]" -type "float2" -0.084296227 -2.3444986 ;
	setAttr ".uvtk[39]" -type "float2" -0.075756192 -1.9901986 ;
	setAttr ".uvtk[40]" -type "float2" -0.24705613 -1.911703 ;
	setAttr ".uvtk[41]" -type "float2" -0.37854576 -1.8228725 ;
	setAttr ".uvtk[42]" -type "float2" -0.6179136 -1.8213525 ;
	setAttr ".uvtk[43]" -type "float2" -0.82838142 -1.852942 ;
	setAttr ".uvtk[44]" -type "float2" -1.0911771 -1.8026755 ;
	setAttr ".uvtk[45]" -type "float2" 0.37382108 -3.0635643 ;
	setAttr ".uvtk[46]" -type "float2" 0.095013231 -2.9584265 ;
	setAttr ".uvtk[47]" -type "float2" -0.12560499 -2.4605031 ;
	setAttr ".uvtk[48]" -type "float2" -0.10638237 -2.0542181 ;
	setAttr ".uvtk[49]" -type "float2" -0.27313364 -1.9701204 ;
	setAttr ".uvtk[50]" -type "float2" -0.42441332 -1.8812208 ;
	setAttr ".uvtk[51]" -type "float2" -0.65864193 -1.9037845 ;
	setAttr ".uvtk[52]" -type "float2" -0.87200725 -1.9989707 ;
	setAttr ".uvtk[53]" -type "float2" -1.1446261 -1.9504189 ;
	setAttr ".uvtk[54]" -type "float2" 0.31010801 -3.2311256 ;
	setAttr ".uvtk[55]" -type "float2" 0.04650411 -3.113713 ;
	setAttr ".uvtk[56]" -type "float2" -0.16839147 -2.5691133 ;
	setAttr ".uvtk[57]" -type "float2" -0.13966179 -2.1169457 ;
	setAttr ".uvtk[58]" -type "float2" -0.30509841 -2.0240355 ;
	setAttr ".uvtk[59]" -type "float2" -0.46750104 -1.9399421 ;
	setAttr ".uvtk[60]" -type "float2" -0.6919657 -2.0028214 ;
	setAttr ".uvtk[61]" -type "float2" -0.91160977 -2.1470761 ;
	setAttr ".uvtk[62]" -type "float2" -1.1952629 -2.1001921 ;
	setAttr ".uvtk[63]" -type "float2" 0.23494393 -3.3927069 ;
	setAttr ".uvtk[64]" -type "float2" -0.015240341 -3.2623503 ;
	setAttr ".uvtk[65]" -type "float2" -0.21583331 -2.6717577 ;
	setAttr ".uvtk[66]" -type "float2" -0.17446434 -2.1761513 ;
	setAttr ".uvtk[67]" -type "float2" -0.33922362 -2.0748842 ;
	setAttr ".uvtk[68]" -type "float2" -0.50757682 -2.0005083 ;
	setAttr ".uvtk[69]" -type "float2" -0.72176039 -2.1112752 ;
	setAttr ".uvtk[70]" -type "float2" -0.94346201 -2.2996447 ;
	setAttr ".uvtk[71]" -type "float2" -1.2395518 -2.2540691 ;
	setAttr ".uvtk[72]" -type "float2" 0.14833698 -3.5473738 ;
	setAttr ".uvtk[73]" -type "float2" -0.088932991 -3.4050424 ;
	setAttr ".uvtk[74]" -type "float2" -0.26899409 -2.7685513 ;
	setAttr ".uvtk[75]" -type "float2" -0.20989347 -2.2294466 ;
	setAttr ".uvtk[76]" -type "float2" -0.37322652 -2.1232316 ;
	setAttr ".uvtk[77]" -type "float2" -0.54427564 -2.062742 ;
	setAttr ".uvtk[78]" -type "float2" -0.74714959 -2.2297049 ;
	setAttr ".uvtk[79]" -type "float2" -0.96594846 -2.4572103 ;
	setAttr ".uvtk[80]" -type "float2" -1.2792699 -2.4106107 ;
	setAttr ".uvtk[81]" -type "float2" -0.10477173 -3.8704355 ;
	setAttr ".uvtk[82]" -type "float2" -0.30878294 -3.7006695 ;
	setAttr ".uvtk[83]" -type "float2" -0.42744374 -2.9521117 ;
	setAttr ".uvtk[84]" -type "float2" -0.29539871 -2.3034301 ;
	setAttr ".uvtk[85]" -type "float2" -0.44405556 -2.235276 ;
	setAttr ".uvtk[86]" -type "float2" -0.61383021 -2.2035079 ;
	setAttr ".uvtk[87]" -type "float2" -0.78682768 -2.5531065 ;
	setAttr ".uvtk[88]" -type "float2" -0.99594963 -2.7996883 ;
	setAttr ".uvtk[89]" -type "float2" -1.3172319 -2.7624593 ;
	setAttr ".uvtk[90]" -type "float2" -0.16048157 -3.9466147 ;
	setAttr ".uvtk[91]" -type "float2" -0.34717178 -3.7611442 ;
	setAttr ".uvtk[92]" -type "float2" -0.095627308 -2.6884022 ;
	setAttr ".uvtk[93]" -type "float2" 0.14219674 -2.0084705 ;
	setAttr ".uvtk[94]" -type "float2" -0.15431941 -1.8627796 ;
	setAttr ".uvtk[95]" -type "float2" -0.42214704 -1.6410487 ;
	setAttr ".uvtk[96]" -type "float2" -0.63949037 -2.0466902 ;
	setAttr ".uvtk[97]" -type "float2" -0.98972499 -2.8721933 ;
	setAttr ".uvtk[98]" -type "float2" -1.310828 -2.8472366 ;
	setAttr ".uvtk[99]" -type "float2" -0.23474252 -4.0370536 ;
	setAttr ".uvtk[100]" -type "float2" 0.038585633 -2.9121325 ;
	setAttr ".uvtk[101]" -type "float2" -0.045862228 -2.9199681 ;
	setAttr ".uvtk[102]" -type "float2" 0.34939247 -1.9595602 ;
	setAttr ".uvtk[103]" -type "float2" -0.14234328 -1.6636163 ;
	setAttr ".uvtk[104]" -type "float2" -0.47759271 -1.1811049 ;
	setAttr ".uvtk[105]" -type "float2" -0.69658852 -2.0831866 ;
	setAttr ".uvtk[106]" -type "float2" -0.74272501 -2.0052052 ;
	setAttr ".uvtk[107]" -type "float2" -1.2882884 -2.9488335 ;
	setAttr ".uvtk[108]" -type "float2" 0.10088536 -3.1885684 ;
	setAttr ".uvtk[109]" -type "float2" -0.010611683 -3.2225282 ;
	setAttr ".uvtk[110]" -type "float2" 0.2309137 -2.2710509 ;
	setAttr ".uvtk[111]" -type "float2" 0.10503682 -2.2604258 ;
	setAttr ".uvtk[112]" -type "float2" -0.49299717 -1.8782524 ;
	setAttr ".uvtk[113]" -type "float2" -0.82819557 -1.2782021 ;
	setAttr ".uvtk[114]" -type "float2" -0.87860328 -1.1718755 ;
	setAttr ".uvtk[115]" -type "float2" -1.0779004 -2.081346 ;
	setAttr ".uvtk[116]" -type "float2" -1.1178944 -1.9699609 ;
	setAttr ".uvtk[117]" -type "float2" 1.1138127 -3.5038342 ;
	setAttr ".uvtk[125]" -type "float2" -0.84050316 -2.0919037 ;
	setAttr ".uvtk[126]" -type "float2" 3.2305758 -3.9141831 ;
	setAttr ".uvtk[134]" -type "float2" -0.059210002 -1.9907541 ;
	setAttr ".uvtk[135]" -type "float2" 3.386004 -4.1244459 ;
	setAttr ".uvtk[143]" -type "float2" -0.19772768 -1.6124077 ;
	setAttr ".uvtk[152]" -type "float2" -0.23868871 -1.2885325 ;
	setAttr ".uvtk[153]" -type "float2" 3.6372764 -4.3129282 ;
	setAttr ".uvtk[161]" -type "float2" -0.17313278 -1.2059536 ;
	setAttr ".uvtk[162]" -type "float2" 3.7502663 -4.2638102 ;
	setAttr ".uvtk[170]" -type "float2" -0.086417377 -1.1924064 ;
	setAttr ".uvtk[171]" -type "float2" 3.8622048 -4.2090449 ;
	setAttr ".uvtk[179]" -type "float2" -0.0037676096 -1.1719031 ;
	setAttr ".uvtk[180]" -type "float2" 3.9727147 -4.1490073 ;
	setAttr ".uvtk[188]" -type "float2" 0.078250766 -1.1448517 ;
	setAttr ".uvtk[189]" -type "float2" 4.0810623 -4.0849266 ;
	setAttr ".uvtk[197]" -type "float2" 0.16106057 -1.1143982 ;
	setAttr ".uvtk[198]" -type "float2" 4.1864667 -4.017725 ;
	setAttr ".uvtk[206]" -type "float2" 0.24497074 -1.0841753 ;
	setAttr ".uvtk[207]" -type "float2" 4.2882671 -3.9495244 ;
	setAttr ".uvtk[215]" -type "float2" 0.32967377 -1.0532892 ;
	setAttr ".uvtk[216]" -type "float2" 4.386106 -3.880033 ;
	setAttr ".uvtk[224]" -type "float2" 0.41495135 -1.0237129 ;
	setAttr ".uvtk[225]" -type "float2" 4.4802647 -3.8131137 ;
	setAttr ".uvtk[233]" -type "float2" 0.5007816 -0.99594188 ;
	setAttr ".uvtk[234]" -type "float2" 4.571949 -3.751215 ;
	setAttr ".uvtk[242]" -type "float2" 0.5875802 -0.97077131 ;
	setAttr ".uvtk[243]" -type "float2" 4.6636448 -3.6943903 ;
	setAttr ".uvtk[251]" -type "float2" 0.67673665 -0.95006156 ;
	setAttr ".uvtk[252]" -type "float2" -2.6576011 -0.36441237 ;
	setAttr ".uvtk[253]" -type "float2" -2.6779675 -0.45884779 ;
	setAttr ".uvtk[254]" -type "float2" -2.6581533 -0.55936104 ;
	setAttr ".uvtk[255]" -type "float2" -2.6354563 -0.65987426 ;
	setAttr ".uvtk[256]" -type "float2" -2.6127594 -0.76038712 ;
	setAttr ".uvtk[257]" -type "float2" -2.5900624 -0.86089998 ;
	setAttr ".uvtk[258]" -type "float2" -2.5673654 -0.9614132 ;
	setAttr ".uvtk[259]" -type "float2" -2.5446684 -1.0539371 ;
	setAttr ".uvtk[260]" -type "float2" 0.81410247 -0.97586942 ;
	setAttr ".uvtk[261]" -type "float2" 4.588192 -3.253418 ;
	setAttr ".uvtk[262]" -type "float2" -2.4798241 -0.41345364 ;
	setAttr ".uvtk[263]" -type "float2" -2.4571271 -0.5139668 ;
	setAttr ".uvtk[264]" -type "float2" -2.4344301 -0.61447984 ;
	setAttr ".uvtk[265]" -type "float2" -2.4117332 -0.7149927 ;
	setAttr ".uvtk[266]" -type "float2" -2.3890362 -0.8155064 ;
	setAttr ".uvtk[267]" -type "float2" -2.3663392 -0.91601974 ;
	setAttr ".uvtk[268]" -type "float2" -2.3436422 -1.016533 ;
	setAttr ".uvtk[269]" -type "float2" 0.81785572 -1.092272 ;
	setAttr ".uvtk[270]" -type "float2" 4.384707 -2.8557892 ;
	setAttr ".uvtk[271]" -type "float2" -2.2787979 -0.36806017 ;
	setAttr ".uvtk[272]" -type "float2" -2.2561007 -0.46857265 ;
	setAttr ".uvtk[273]" -type "float2" -2.2334039 -0.56908631 ;
	setAttr ".uvtk[274]" -type "float2" -2.2107067 -0.66959912 ;
	setAttr ".uvtk[275]" -type "float2" -2.18801 -0.77011245 ;
	setAttr ".uvtk[276]" -type "float2" -2.1653128 -0.87062556 ;
	setAttr ".uvtk[277]" -type "float2" -2.142616 -0.97113878 ;
	setAttr ".uvtk[278]" -type "float2" 0.89746088 -1.2299972 ;
	setAttr ".uvtk[279]" -type "float2" 2.3287594 -3.0293841 ;
	setAttr ".uvtk[280]" -type "float2" 1.2533977 -2.9453752 ;
	setAttr ".uvtk[281]" -type "float2" 1.1841199 -1.8629291 ;
	setAttr ".uvtk[282]" -type "float2" 1.2900956 -0.046801865 ;
	setAttr ".uvtk[283]" -type "float2" 1.0150294 0.2032755 ;
	setAttr ".uvtk[284]" -type "float2" 0.73003811 0.28910565 ;
	setAttr ".uvtk[285]" -type "float2" 0.45032018 0.36128879 ;
	setAttr ".uvtk[286]" -type "float2" 0.16843805 0.39315009 ;
	setAttr ".uvtk[287]" -type "float2" 0.010563761 -0.71858239 ;
	setAttr ".uvtk[288]" -type "float2" 0.75625205 -1.162061 ;
	setAttr ".uvtk[289]" -type "float2" 0.83848256 -1.3152413 ;
	setAttr ".uvtk[290]" -type "float2" -0.039386481 -1.3875959 ;
	setAttr ".uvtk[291]" -type "float2" 0.67792666 -1.2114325 ;
	setAttr ".uvtk[292]" -type "float2" 0.76389146 -1.3866827 ;
	setAttr ".uvtk[293]" -type "float2" -0.12408936 -1.4932089 ;
	setAttr ".uvtk[294]" -type "float2" 0.5934819 -1.2538059 ;
	setAttr ".uvtk[295]" -type "float2" 0.68038672 -1.4510186 ;
	setAttr ".uvtk[296]" -type "float2" -0.21193677 -1.6034665 ;
	setAttr ".uvtk[297]" -type "float2" 0.50690711 -1.2930794 ;
	setAttr ".uvtk[298]" -type "float2" 0.59299791 -1.5089443 ;
	setAttr ".uvtk[299]" -type "float2" -0.29199147 -1.7241993 ;
	setAttr ".uvtk[300]" -type "float2" 0.41961554 -1.3313508 ;
	setAttr ".uvtk[301]" -type "float2" 0.50418532 -1.5624905 ;
	setAttr ".uvtk[302]" -type "float2" -0.36849058 -1.8353231 ;
	setAttr ".uvtk[303]" -type "float2" 0.33231035 -1.3700187 ;
	setAttr ".uvtk[304]" -type "float2" 0.41553694 -1.6137772 ;
	setAttr ".uvtk[305]" -type "float2" -0.43988556 -1.9428937 ;
	setAttr ".uvtk[306]" -type "float2" 0.24556941 -1.4091396 ;
	setAttr ".uvtk[307]" -type "float2" 0.32783246 -1.6633244 ;
	setAttr ".uvtk[308]" -type "float2" -0.50648504 -2.0473456 ;
	setAttr ".uvtk[309]" -type "float2" 0.16008288 -1.4517777 ;
	setAttr ".uvtk[310]" -type "float2" 0.243406 -1.7187412 ;
	setAttr ".uvtk[311]" -type "float2" -0.57285684 -2.1430666 ;
	setAttr ".uvtk[312]" -type "float2" 0.075452387 -1.495492 ;
	setAttr ".uvtk[313]" -type "float2" 0.16563493 -1.7804258 ;
	setAttr ".uvtk[314]" -type "float2" -0.61721998 -2.2576289 ;
	setAttr ".uvtk[315]" -type "float2" -0.010858595 -1.5369229 ;
	setAttr ".uvtk[316]" -type "float2" 0.091742575 -1.8455518 ;
	setAttr ".uvtk[317]" -type "float2" -0.64900416 -2.3877625 ;
	setAttr ".uvtk[318]" -type "float2" -0.10424358 -1.571753 ;
	setAttr ".uvtk[319]" -type "float2" 0.019640565 -1.9158968 ;
	setAttr ".uvtk[320]" -type "float2" -0.67172199 -2.523679 ;
	setAttr ".uvtk[321]" -type "float2" 4.4946079 -3.330086 ;
	setAttr ".uvtk[322]" -type "float2" 4.3063765 -2.960767 ;
	setAttr ".uvtk[323]" -type "float2" 2.3907378 -2.5056391 ;
	setAttr ".uvtk[324]" -type "float2" 4.4004216 -3.4023027 ;
	setAttr ".uvtk[325]" -type "float2" 4.2340655 -3.0635355 ;
	setAttr ".uvtk[326]" -type "float2" 2.3653991 -2.6849663 ;
	setAttr ".uvtk[327]" -type "float2" 4.3100457 -3.4793775 ;
	setAttr ".uvtk[328]" -type "float2" 4.1591702 -3.1629198 ;
	setAttr ".uvtk[329]" -type "float2" 2.334497 -2.8488688 ;
	setAttr ".uvtk[330]" -type "float2" 4.2183461 -3.5581493 ;
	setAttr ".uvtk[331]" -type "float2" 4.0782666 -3.2593055 ;
	setAttr ".uvtk[332]" -type "float2" 2.2858446 -2.994174 ;
	setAttr ".uvtk[333]" -type "float2" 4.1228294 -3.6358616 ;
	setAttr ".uvtk[334]" -type "float2" 3.9881694 -3.3496079 ;
	setAttr ".uvtk[335]" -type "float2" 2.2131264 -3.1234004 ;
	setAttr ".uvtk[336]" -type "float2" 4.0228391 -3.7094171 ;
	setAttr ".uvtk[337]" -type "float2" 3.8903973 -3.4325061 ;
	setAttr ".uvtk[338]" -type "float2" 2.1327684 -3.2534313 ;
	setAttr ".uvtk[339]" -type "float2" 3.9188383 -3.7806602 ;
	setAttr ".uvtk[340]" -type "float2" 3.7866323 -3.5130775 ;
	setAttr ".uvtk[341]" -type "float2" 2.0415475 -3.3810201 ;
	setAttr ".uvtk[342]" -type "float2" 3.8116124 -3.8490183 ;
	setAttr ".uvtk[343]" -type "float2" 3.6775601 -3.5912971 ;
	setAttr ".uvtk[344]" -type "float2" 1.9386623 -3.5066872 ;
	setAttr ".uvtk[345]" -type "float2" 3.7022169 -3.9150159 ;
	setAttr ".uvtk[346]" -type "float2" 3.5644736 -3.6684341 ;
	setAttr ".uvtk[347]" -type "float2" 1.8220894 -3.6358421 ;
	setAttr ".uvtk[348]" -type "float2" 3.5922868 -3.9793522 ;
	setAttr ".uvtk[349]" -type "float2" 3.4492953 -3.7454066 ;
	setAttr ".uvtk[350]" -type "float2" 1.6924081 -3.7540522 ;
	setAttr ".uvtk[351]" -type "float2" 3.4849286 -4.0451002 ;
	setAttr ".uvtk[352]" -type "float2" 3.3358653 -3.8240106 ;
	setAttr ".uvtk[353]" -type "float2" 1.5600615 -3.8681972 ;
	setAttr ".uvtk[354]" -type "float2" -1.1055319 -1.1589367 ;
	setAttr ".uvtk[355]" -type "float2" -0.99319047 -1.4318753 ;
	setAttr ".uvtk[356]" -type "float2" -0.86892897 -1.6969116 ;
	setAttr ".uvtk[357]" -type "float2" -0.68375158 -1.9850956 ;
	setAttr ".uvtk[358]" -type "float2" -0.43876052 -2.203331 ;
	setAttr ".uvtk[359]" -type "float2" -0.13987529 -2.37095 ;
	setAttr ".uvtk[360]" -type "float2" 0.19090554 -2.4828477 ;
	setAttr ".uvtk[362]" -type "float2" -1.9415898 -0.92574483 ;
	setAttr ".uvtk[363]" -type "float2" -1.9642867 -0.82523173 ;
	setAttr ".uvtk[364]" -type "float2" -1.9869837 -0.72471875 ;
	setAttr ".uvtk[365]" -type "float2" -2.0096807 -0.62420541 ;
	setAttr ".uvtk[366]" -type "float2" -2.0323777 -0.52369261 ;
	setAttr ".uvtk[444]" -type "float2" 3.4731052 -4.3091717 ;
	setAttr ".uvtk[447]" -type "float2" -2.3014946 -0.26754624 ;
	setAttr ".uvtk[448]" -type "float2" -2.502521 -0.31294066 ;
	setAttr ".uvtk[449]" -type "float2" 4.7025743 -3.5540721 ;
	setAttr ".uvtk[450]" -type "float2" -2.1199188 -1.0716518 ;
	setAttr ".uvtk[451]" -type "float2" -1.9188927 -1.0262576 ;
	setAttr ".uvtk[452]" -type "float2" -2.3209453 -1.0907959 ;
	setAttr ".uvtk[453]" -type "float2" -2.4804924 -1.1622199 ;
	setAttr ".uvtk[461]" -type "float2" -2.8327518 0.84045607 ;
	setAttr ".uvtk[462]" -type "float2" -2.6393898 1.4888893 ;
	setAttr ".uvtk[463]" -type "float2" -1.9692168 1.2718517 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "837B403F-4A5E-BF43-1457-CC876645ECFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[27:28]" "e[75:76]" "e[286]" "e[288]" "e[295]" "e[297]" "e[304]" "e[306]" "e[313]" "e[315]" "e[322]" "e[324]" "e[331]" "e[333]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6E08158B-4495-07DC-1CB4-E683FD103110";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.14889427 5.6802387 ;
	setAttr ".uvtk[31]" -type "float2" -0.17633362 5.7337546 ;
	setAttr ".uvtk[39]" -type "float2" -0.17157431 5.7094274 ;
	setAttr ".uvtk[40]" -type "float2" -0.17741723 5.722507 ;
	setAttr ".uvtk[48]" -type "float2" -0.17084022 5.7249002 ;
	setAttr ".uvtk[49]" -type "float2" -0.17787834 5.7332821 ;
	setAttr ".uvtk[57]" -type "float2" -0.16653056 5.7396288 ;
	setAttr ".uvtk[58]" -type "float2" -0.17296024 5.7395263 ;
	setAttr ".uvtk[66]" -type "float2" -0.15970202 5.7507238 ;
	setAttr ".uvtk[67]" -type "float2" -0.16616626 5.743185 ;
	setAttr ".uvtk[75]" -type "float2" -0.15106197 5.7551007 ;
	setAttr ".uvtk[76]" -type "float2" -0.15924008 5.7450199 ;
	setAttr ".uvtk[464]" -type "float2" -0.16987188 5.7762146 ;
	setAttr ".uvtk[465]" -type "float2" -0.1774468 5.8075962 ;
	setAttr ".uvtk[467]" -type "float2" -0.12101166 5.7040439 ;
	setAttr ".uvtk[468]" -type "float2" -0.1749049 5.7610507 ;
	setAttr ".uvtk[470]" -type "float2" -0.18474635 5.749002 ;
	setAttr ".uvtk[472]" -type "float2" -0.19942889 5.7413745 ;
	setAttr ".uvtk[474]" -type "float2" -0.21960422 5.7390013 ;
	setAttr ".uvtk[476]" -type "float2" -0.17590781 5.6822653 ;
	setAttr ".uvtk[478]" -type "float2" -0.15382619 5.7513633 ;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "8DF26994-455A-AFA5-8556-D7BDAA024950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "18ECAF89-4154-3362-54C0-3289F3812DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[339]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "DFA39D60-4140-8C3A-0EBC-6D97AF8449CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "4BC46758-47BD-601E-3D13-85B605FD78C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[357]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "C970D1C1-40C0-45EC-FB19-23ACBFBD2881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[366]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "9F14E5F9-48D3-E1FB-361B-14B6DE4434BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "3B32E3DA-4B9F-F35F-657F-3E8E285082DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "EFCC4D4E-4FCA-38DE-CE32-C2A155216EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[372]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "25A40A5A-4436-4980-18D3-299669D8DB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[363]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "1FCA2DDE-46DA-62B3-A763-8791CD8D83B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "AA37945B-42EB-B57A-F196-36B15CCC0ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "EC385AD6-4E7C-4B73-5D0F-99B03E3D3572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "F06701F0-4B49-688B-E7CF-90963F24D499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "74D63CD3-4410-022D-0521-AEA08344F145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[543]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "DF240943-48D6-2524-6F74-B0929DA7275F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "20C0C983-424D-2B37-865C-C5B54CFF51C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "70A714BC-49E9-D34C-E42E-86B9445DD708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "71396328-4EB2-4BB6-B0E2-5E997597044D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "AE280072-46A1-B1C9-6750-96BA35D3344A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "D4CAC610-4F9B-9E1E-E623-4CB747A48EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "0B04B50A-4733-DD17-8821-A4B145B1C4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "C99FA005-4D22-E796-245A-7D87D5FCF225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "BF42E326-48D4-6D18-490D-248C2D3897D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "DC71762B-428C-4D6A-A456-F5B3E9784C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "65C86E21-46C1-2E8F-5257-ED8B0E9352A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "03E6DD9A-40C8-AC67-3A6D-878025B4EAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "53B7AFB2-4913-E0A7-F43F-A5847E59D17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0C108EBF-4391-1E6D-4C64-9583FD68B920";
	setAttr ".uopa" yes;
	setAttr -s 510 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.40462565 1.085899234 -2.22209382
		 1.17029822 -2.17662501 1.035582542 -2.13668418 0.94689167 -1.82906628 0.48177806
		 -1.39206171 0.35586599 -1.31085336 0.3502889 -1.25073862 0.33641961 -1.15961421 0.34960482
		 -2.39645123 1.14505267 -2.050768375 1.15230358 -2.03906846 1.087458968 -1.90900898
		 0.98063278 -1.67273688 0.74430609 -1.37481499 0.56173158 -1.23572981 -0.39910573
		 -1.18690467 -0.32972229 -0.96938658 -0.47217542 -2.36700988 1.17808962 -2.24065328
		 1.10409367 -1.95193815 1.12056983 -1.93110037 1.19077408 -1.55751109 0.9579792 -1.31938505
		 -0.080422059 -1.34073043 0.03375873 -1.073766589 -0.30403227 -0.90868664 -0.37166631
		 -2.35663629 1.23153508 -2.16834712 1.21368349 -2.077239513 1.042833805 -1.86959481
		 -4.36614799 -1.62050676 -4.48873234 -1.41973734 0.22605179 -1.19940841 -0.15834375
		 -1.059204578 -0.15298648 -0.87208652 -0.28768939 -2.27607155 1.51392853 -2.059796333
		 1.36946237 -1.87367427 1.19656241 -1.75653815 -4.22275162 -1.52997315 -4.35625553
		 -1.41192126 0.62515092 -1.097176433 0.36521757 -0.88601828 0.24565354 -0.63465035
		 0.11389378 -2.205127 1.61495721 -2.011843204 1.45922112 -1.82437241 1.26636744 -1.71016622
		 -4.16393423 -1.49283946 -4.30191851 -1.35162926 0.76133931 -1.01480329 0.52313995
		 -0.80973125 0.4301616 -0.55182242 0.29419667 -2.12311816 1.70770347 -1.94798338 1.540254
		 -1.76917493 1.32788765 -1.66379452 -4.1051178 -1.45570588 -4.24758101 -1.29889107
		 0.90181303 -0.94650006 0.69633436 -0.73838401 0.61442387 -0.47216961 0.47655928 -2.030292988
		 1.79350686 -1.87079537 1.61376679 -1.70725334 1.38304114 -1.6174227 -4.046301365
		 -1.41857207 -4.1932435 -1.25217652 1.046229362 -0.88834321 0.87785828 -0.67618203
		 0.80183101 -0.39869669 0.66311812 -1.9263829 1.87161386 -1.78158176 1.68058074 -1.63689506
		 1.43193901 -1.571051 -3.98748541 -1.38143849 -4.13890648 -1.21160877 1.19345415 -0.84086847
		 1.068042397 -0.62513494 0.99349594 -0.32963875 0.85281813 -1.62878215 2.0097365379
		 -1.52446401 1.79288888 -1.7508862 1.45155835 -1.70300317 1.27773595 -1.63765693 1.18269217
		 -1.55240011 1.10810006 -0.75618553 1.54242623 -0.53091449 1.41989577 -0.21877882
		 1.29436803 -1.56238711 2.048381329 -1.47242749 1.82228458 -1.74904633 1.67013812
		 -1.74946141 1.4566412 -1.54772544 1.36536932 -1.39942932 1.11255562 -1.24828506 1.08910501
		 -0.49942413 1.49068415 -0.2123656 1.40028465 -1.48758709 2.10083246 -1.41008794 1.87204874
		 -1.67278242 1.79398322 -1.62034822 1.77618194 -1.30618238 1.58727956 -1.1511724 1.18845093
		 -1.1168468 1.12931192 -1.10083723 1.094196439 -0.20802882 1.49830568 -1.41959631
		 2.11802053 -1.32664025 2.13052225 -1.55854774 2.040081263 -1.46960652 2.03783679
		 -1.050277948 1.76167417 -0.89090323 1.24783802 -0.86489159 1.16704476 -0.8280248
		 1.049673915 -0.21776757 1.63126266 -1.4942199 2.32355261 0.3524974 -2.96858263 0.32726714
		 -2.88040829 0.30203703 -2.79223394 0.27680689 -2.7040596 0.25157642 -2.61588526 0.2263463
		 -2.52771091 0.20111603 -2.43953657 -0.0010869205 1.59402025 -1.86801422 2.49940109
		 0.17614864 -3.019043446 0.15091838 -2.93086863 0.12568815 -2.84269476 0.10045789
		 -2.75452042 0.075227663 -2.6663456 0.049997605 -2.57817125 0.024767373 -2.48999691
		 0.43468872 1.26639271 -2.15771747 2.70467615 -0.00020002108 -3.069503784 -0.025430281
		 -2.98132944 -0.05066051 -2.8931551 -0.075890914 -2.80498075 -0.10112102 -2.71680641
		 -0.12635125 -2.62863159 -0.15158156 -2.54045725 0.77781069 0.89495635 1.80089951
		 -0.26596451 1.30402219 -0.75519991 1.33640981 -0.6917578 1.37069058 -0.62479329 1.40497088
		 -0.55782855 1.43925166 -0.49086404 1.47353232 -0.4238995 1.91315734 -0.21236417 0.98676831
		 0.57527888 -2.50907588 2.91398096 2.046571493 0.23866144 2.047163725 0.26886716 2.047755957
		 0.30104673 2.04834795 0.33322626 2.048940182 0.36540589 2.049532413 0.39758539 1.91487491
		 -0.27679861 0.92874825 0.37108862 -2.62292838 2.87363529 2.025118351 0.23866144 2.025710583
		 0.26926169 2.026302814 0.30144155 2.026895046 0.33362114 2.02748704 0.36580071 2.028079271
		 0.39798006 1.91577375 -0.31050807 0.8416146 0.23479439 -2.73606634 2.82525349 2.0036654472
		 0.23866144 2.004257679 0.26965663 2.0048499107 0.30183637 2.0054421425 0.33401585
		 2.0060341358 0.36619547 2.0066263676 0.39837486 1.91669381 -0.34502298 0.75943804
		 0.096187502 -2.84758115 2.77108431 1.98221254 0.23866144 1.98280454 0.27005133 1.98339677
		 0.30223107 1.983989 0.33441067 1.98458099 0.36659029 1.98517323 0.39876968 1.91760004
		 -0.37901598 0.67919588 -0.046342608 -2.9570117 2.71197748 1.9607594 0.23866144 1.96135163
		 0.27044621 1.96194363 0.30262589 1.96253586 0.33480543 1.96312809 0.36698502 1.96372032
		 0.39916444 1.91849959 -0.41275948 0.59812903 -0.19123498 -3.063510656 2.6489687 1.93930626
		 0.23866144 1.93989849 0.27084103 1.94049072 0.3030206 1.94108295 0.33520013 1.94167519
		 0.36737972 1.94226718 0.39955926 1.91941488 -0.44709152 0.51607668 -0.33626854 -3.16637659
		 2.58333683 1.91785336 0.23866144 1.91844559 0.27123585 1.91903782 0.30341542 1.91962981
		 0.33559483 1.92022204 0.36777443 1.92081404 0.39995408 1.92030919 -0.48063606 0.43348977
		 -0.48068029 -3.26526189 2.51701641 1.89640021 0.23866144 1.89699244 0.2716305 1.89758468
		 0.30381024 1.89817667 0.33598971 1.8987689 0.36816931 1.89936113 0.40034887 1.92119873
		 -0.51400799 0.35024568 -0.62414557 -3.36027551 2.45253944 1.87494731 0.23866144 1.8755393
		 0.2720252 1.87613153 0.30420506 1.87672377 0.33638445 1.877316 0.36856413 1.87790799
		 0.40074363 1.92208159 -0.54712635 0.26622221 -0.76519072 -3.45173192 2.39419317 1.85349417
		 0.23866144 1.8540864 0.27242008 1.85467863 0.30459976 1.85527086 0.33677927 1.85586286
		 0.36895895 1.85645509 0.40113834 1.92295992 -0.58007282 0.18111563 -0.90333128 -3.54442811
		 2.3479743 1.096506238 -0.48880196 1.12988818 -0.41169333 1.16341627 -0.33464301 1.19713104
		 -0.25766778 1.23060167 -0.18059437 1.26418102 -0.10356469;
	setAttr ".uvtk[250:499]" 1.92384613 -0.61331493 0.092439547 -1.038834929 1.71320021
		 -3.15784168 1.80036294 -3.019993305 1.77286971 -2.85551167 1.74537647 -2.69103003
		 1.71788299 -2.52654791 1.69038951 -2.36206651 1.66289639 -2.19758487 1.63540316 -2.033102751
		 -0.052032016 -1.12806797 -3.3739078 1.93598497 1.47139966 -3.074980259 1.44390595
		 -2.91049814 1.41641271 -2.7460165 1.38891947 -2.58153439 1.36142623 -2.41705275 1.333933
		 -2.25257134 1.30643976 -2.088089466 -0.22019872 -1.013724327 -3.03798914 1.53533673
		 1.14243603 -3.12996626 1.11494279 -2.96548486 1.087449789 -2.80100274 1.059955835
		 -2.63652134 1.032463074 -2.47203946 1.0049698353 -2.30755782 0.9774766 -2.14307594
		 -0.49832454 -0.87736547 -2.6156528 1.12633824 -2.39498496 0.9551931 -2.25858331 0.68580014
		 -2.10816169 0.46284011 -1.90196514 0.2931439 -1.68608451 0.1979537 -1.47497594 0.1590811
		 -1.25866926 0.15309 -0.86217594 -0.73465323 -0.152367 -0.83007741 -0.43141416 -0.67995906
		 -0.764467 -0.54563838 -0.073723644 -0.66640162 -0.35608748 -0.49563366 -0.66596174
		 -0.36020994 0.0092054345 -0.51115942 -0.27416542 -0.31856203 -0.5673393 -0.17298605
		 0.093951419 -0.35866636 -0.18862256 -0.14754811 -0.47715792 0.020331748 0.17928505
		 -0.20654663 -0.10169049 0.019774802 -0.38865724 0.20451793 0.26456895 -0.054244142
		 -0.014977064 0.18473664 -0.30408791 0.38484359 0.34937945 0.099723309 0.070737034
		 0.34919679 -0.22330299 0.56246722 0.43289772 0.25672758 0.15300888 0.51887619 -0.14148623
		 0.731547 0.5151962 0.41592932 0.22775823 0.69593942 -0.082377493 0.92102337 0.59960186
		 0.57544196 0.29851422 0.87848639 -0.035375904 1.12809646 0.69037771 0.732795 0.36528501
		 1.069928527 -0.00057992339 1.34548438 -3.2703526 1.98243988 -2.94638824 1.60979354
		 -2.5861094 1.26311016 -3.17245674 2.044705868 -2.86795402 1.70466292 -2.54208422
		 1.39806044 -3.081054449 2.11869717 -2.79118633 1.80201495 -2.49775338 1.52919304
		 -2.98816538 2.19518995 -2.70869851 1.89653528 -2.43618321 1.64206636 -2.89169359
		 2.26973963 -2.61776209 1.98370373 -2.35243726 1.73284543 -2.79080319 2.34068346 -2.51926088
		 2.063949585 -2.26185179 1.82380617 -2.68588853 2.40772343 -2.41476202 2.14030743
		 -2.16093898 1.91106927 -2.57776642 2.47108412 -2.30496836 2.21352482 -2.04874301
		 1.9956969 -2.46762991 2.53117895 -2.19141674 2.28476334 -1.92608845 2.083137512 -2.35704565
		 2.58914709 -2.075965881 2.35560608 -1.79016149 2.15981579 -2.25023532 2.64634228
		 -1.96391165 2.42678642 -1.64606631 2.23263597 -0.63922894 1.15917385 -0.68863171
		 1.38973522 -0.74374646 1.61991 -0.86004668 1.85457873 -1.034989834 2.053580046 -1.26371872
		 2.16847253 -1.14820373 2.3269062 0.17588565 -2.35136175 0.64851296 -2.1980629 0.67600632
		 -2.36254454 0.70349967 -2.5270257 0.73099291 -2.69150782 0.75848627 -2.85598946 1.85704732
		 0.43331805 1.83559418 0.43371281 1.83500195 0.4015331 1.83440995 0.36935359 1.83381772
		 0.33717391 1.83322549 0.30499458 1.83263326 0.2728149 1.76409888 -0.55219823 1.83204126
		 0.23866144 1.87850022 0.43292311 1.76400352 -0.52259225 1.89995337 0.43252829 1.76390934
		 -0.49334747 1.92140627 0.43213341 1.76381612 -0.46443349 1.94285941 0.4317387 1.76372147
		 -0.4349778 1.96431255 0.431344 1.76362848 -0.40612403 1.98576546 0.43094924 1.76353621
		 -0.37744349 2.0072183609 0.43055442 1.76344442 -0.34894603 2.028671503 0.43015954
		 1.76335216 -0.32032293 2.050124645 0.42976484 1.42888916 -0.40104589 1.39460826 -0.4680101
		 1.36032808 -0.53497505 1.3260473 -0.60193968 1.291767 -0.66890419 1.25985229 -0.73146558
		 -0.17654891 -3.11996412 1.76326013 -0.29165888 1.76437068 -0.63657171 1.76419187
		 -0.58113104 1.29757679 -0.026461627 -0.32793042 -2.59091806 1.46316946 -0.33408117
		 1.80277395 -0.58100814 1.80291247 -0.60431045 1.80260181 -0.55207521 1.80242562 -0.52246934
		 1.80225158 -0.49322456 1.80207968 -0.46431047 1.80190444 -0.43485489 1.80173278 -0.406001
		 1.80156183 -0.37732059 1.80139232 -0.34882301 1.80122209 -0.32020003 1.80105162 -0.29153591
		 -0.11945101 -3.18978119 1.76307249 -0.23347826 -0.30270019 -2.67909241 1.50781274
		 -0.35693467 -0.27746984 -2.76726675 -0.25223967 -2.85544109 -0.22700943 -2.94361544
		 -0.2017792 -3.03178978 1.87985265 -0.61448759 1.88067877 -0.64547342 1.87896669 -0.58124548
		 1.87808859 -0.54829913 1.87720549 -0.51518112 1.87631571 -0.48180899 1.87542164 -0.4482643
		 1.87450635 -0.41393226 1.8736068 -0.38018888 1.87270057 -0.34619588 1.87178028 -0.31168061
		 1.87088168 -0.27797133 1.87018502 -0.25184715 1.92565644 -0.68123716 -0.17681178
		 -2.45228291 -0.3164061 -2.50146484 -0.00046295952 -2.40182257 0.025030058 -3.15767813
		 -2.35304022 2.88830042 0.20137893 -3.10721779 0.37772766 -3.056756973 1.18190873
		 -3.29852366 1.48653805 -3.23525882 -3.59336352 2.23844147 0.94998276 -1.9785949 0.6210196
		 -2.03358078 1.27894652 -1.92360818 1.53847027 -1.90760314 1.1981281 -0.075271726
		 1.23151004 0.0018371083 1.16460025 -0.15232214 1.13088548 -0.22929752 1.097414851
		 -0.30637062 1.063835502 -0.38340014 1.030439258 -0.46050334 0.81347263 -3.18495274
		 0.78597963 -3.020471573 0.87728 -3.36178803 -1.1731298 -4.28126335 -1.08436358 -4.15137291
		 -1.52708662 1.29163206 -1.46020174 -3.84688711 -1.21026325 -4.33560038 -1.57196581
		 1.26695073 -1.24739683 -4.38993788 -1.61509788 1.23508203 -1.28453064 -4.44427443
		 -1.65544617 1.19924045 -1.32166433 -4.4986124 -1.69140661 1.16226673 -1.41219807
		 -4.63108921 -1.59023154 1.228773 -1.29267216 -4.0090165138 -1.50590706 1.15240777
		 -1.43030012 1.28648794 -1.46382034 1.49989891 -1.43378961 1.72313714 -1.32803738
		 1.84213865 -1.2062465 2.11173105 -0.88055348 2.17351484 -1.10941684 1.50872314 -0.62855148
		 0.91901052 -0.82007748 0.96291137 -0.82184672 0.91353405 -0.57285154 1.60106957 -1.089762211
		 0.96535432 -1.27644229 1.074842095 -0.75807095 1.5485009 -1.059910893 0.20370889
		 -1.02449584 -0.51778406 -1.11030173 -0.54499078 -1.20757532 0.46023545 -1.2830559
		 0.47127655 -1.42419612 0.95854592;
	setAttr ".uvtk[500:509]" -1.28018486 0.66488481 -1.29599953 0.77691793 -2.4617331
		 1.2866379 -2.23946023 1.24816394 -2.24633002 1.30867672 -2.2229681 0.93865287 -2.069182873
		 1.30270314 -2.12722039 0.94938433 -1.93211484 1.20355475 -1.77376378 1.099521279;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E36871B4-4521-7E6A-ECB3-0DBEDEB314E6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 367.14285278320313;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -554.28570556640625;
	setAttr ".tgi[0].ni[3].y" 122.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 367.14285278320313;
	setAttr ".tgi[0].ni[5].y" 122.85713958740234;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -554.28570556640625;
	setAttr ".tgi[0].ni[6].y" 122.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polyTweakUV19.out" "Picture_frame:pCubeShape1.i";
connectAttr "groupId1.id" "Picture_frame:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Picture_frame:pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "Picture_frame:pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Picture_frame:pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId4.id" "Picture_frame:pCubeShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Picture_frame:pCubeShape1.iog.og[2].gco";
connectAttr "polyTweakUV19.uvtk[0]" "Picture_frame:pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "Picture_frame:pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "Picture_frame:polyTweak2.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "Picture_frame:polyTweak2.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "Picture_frame:polyTweak3.out" "polyMapCut10.ip";
connectAttr "polyMapSew10.out" "Picture_frame:polyTweak3.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "file2.oc" "frameback.c";
connectAttr "frameback.oc" "lambert3SG.ss";
connectAttr "Picture_frame:pCubeShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "frameback.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "groupParts3.og" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV9.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV19.ip";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "frameback.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "frameback.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Picture_frame:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Picture_frame:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Picture_frame:pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of UV-Frame.ma
