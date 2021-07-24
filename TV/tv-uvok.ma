//Maya ASCII 2020 scene
//Name: tv-uvok.ma
//Last modified: Fri, Jul 23, 2021 07:18:23 AM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "813EEA41-4568-7B91-31C4-A5B0CA5C6099";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3E6B9504-4D2F-360E-0151-ACB5768A0790";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -108.83574429396656 18.064486598627205 14.908642476716764 ;
	setAttr ".r" -type "double3" -9.3383527296260631 -82.20000000000357 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34BFC602-431C-6551-EFFE-238677BAB12A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.32750124111718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E4727725-42B6-5B38-260E-DEA5F5983D4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "378AEA91-496B-E2B2-C69A-23B9B0A4C665";
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
	rename -uid "446210A1-4BB2-AE54-140B-2A890B242FA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7A41A1F-495D-8C15-423C-8E906CA18918";
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
	rename -uid "470D5BB6-4D7E-20E3-6135-7D9F6A3B57C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F381E7E7-4612-2441-6836-4385E7A823FA";
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
createNode transform -n "TV:pCube1";
	rename -uid "7DFAA632-47AF-697B-04EA-09B4AF916C69";
	setAttr ".t" -type "double3" 0 4.7255283722510439 0 ;
	setAttr ".s" -type "double3" 10.35037009866503 9.4234456795187391 13.040525792966138 ;
createNode mesh -n "TV:pCubeShape1" -p "TV:pCube1";
	rename -uid "F4B6A108-4748-26E4-9181-2BACCB180C7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12961092963814735 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TV1:pCube1";
	rename -uid "E458B6C7-40E0-56AF-CEC7-3094FEDFE5FD";
	setAttr ".t" -type "double3" 0 4.7255283722510439 0 ;
	setAttr ".s" -type "double3" 10.35037009866503 9.4234456795187391 13.040525792966138 ;
createNode mesh -n "TV1:pCubeShape1" -p "TV1:pCube1";
	rename -uid "E8B24ED5-4D5E-61FF-FEBF-7780A8C33EFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74049394583720551 0.80577376484870911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CAF67DC4-4531-84D1-3085-758A04B526D1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48978780-44C4-E091-D528-239AE771D1A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A88BFD38-43BD-D91F-D4F0-4EB47E93729B";
createNode displayLayerManager -n "layerManager";
	rename -uid "72A07EDE-456D-0840-9A66-4F8F233C9916";
createNode displayLayer -n "defaultLayer";
	rename -uid "04EB01A0-45AA-4A77-4E1B-C49F0EF643F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64F74E63-4E9D-C313-7F0C-C287659C4D85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0068F21-49EB-07AE-3520-8590847F79DC";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "TV:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6BC67712-499D-9BB7-7FE9-BA9D49C923CB";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -209.52380119808169 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 217.85713420027813 ;
createNode polyCube -n "TV:polyCube1";
	rename -uid "068EEE94-4662-5441-9D95-39969197D248";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode script -n "TV:uiConfigurationScriptNode";
	rename -uid "3283D416-487A-8497-7708-C49D9BDF88B6";
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
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
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
createNode script -n "TV:sceneConfigurationScriptNode";
	rename -uid "DA20C9F2-414F-C5DD-35B2-B780A34EB72C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "TV:polyTweakUV1";
	rename -uid "DC1D657B-4FE0-8652-0716-ACA70EFD65A4";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0;
	setAttr ".uvtk[250:404]" -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907
		 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0;
createNode polyMapCut -n "TV:polyMapCut1";
	rename -uid "9797DAD0-4BAD-3D37-FE25-39A283170C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241:247]" "e[250:256]" "e[259:265]" "e[268:274]" "e[277:283]" "e[286:292]" "e[295:301]" "e[304:310]" "e[313:319]" "e[322:328]" "e[331:337]" "e[340:346]" "e[349:355]" "e[358:364]" "e[367:373]" "e[376:382]" "e[385:391]" "e[394:400]" "e[403:409]" "e[412:418]" "e[421:427]" "e[430:436]" "e[439:445]" "e[448:454]" "e[457:463]" "e[466:472]" "e[475:481]" "e[484:490]" "e[493:499]" "e[502:508]";
createNode polyTweak -n "TV:polyTweak1";
	rename -uid "AC1DC3F4-42B8-A332-81AB-C2A6BBB5919A";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[1]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[2]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[3]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[4]" -type "float3" -0.051427387 0.04220859 -0.034135353 ;
	setAttr ".tk[5]" -type "float3" -0.098114498 0.04220859 -0.034135353 ;
	setAttr ".tk[6]" -type "float3" -0.15290679 0.04220859 -0.034135353 ;
	setAttr ".tk[7]" -type "float3" -0.21175253 0.04220859 -0.034135353 ;
	setAttr ".tk[8]" -type "float3" -0.23441862 0.04220859 -0.034135353 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[13]" -type "float3" -0.051427387 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[14]" -type "float3" -0.098114498 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[15]" -type "float3" -0.15290679 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[16]" -type "float3" -0.21175253 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[17]" -type "float3" -0.22660954 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[22]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.048112366 -0.019062515 ;
	setAttr ".tk[73]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[74]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[75]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[76]" -type "float3" -0.051427387 -0.048112378 -0.019062515 ;
	setAttr ".tk[77]" -type "float3" -0.098114498 -0.048112378 -0.019062515 ;
	setAttr ".tk[78]" -type "float3" -0.15290679 -0.048112378 -0.019062515 ;
	setAttr ".tk[79]" -type "float3" -0.21175253 -0.048112378 -0.019062515 ;
	setAttr ".tk[80]" -type "float3" -0.24137157 -0.048112378 -0.019062515 ;
	setAttr ".tk[81]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[82]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[83]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[84]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[85]" -type "float3" -0.051427387 0.0029979441 0.059494112 ;
	setAttr ".tk[86]" -type "float3" -0.098114498 0.0029979441 0.059494112 ;
	setAttr ".tk[87]" -type "float3" -0.15290679 0.0029979441 0.059494112 ;
	setAttr ".tk[88]" -type "float3" -0.21175253 0.0029979441 0.059494112 ;
	setAttr ".tk[89]" -type "float3" -0.24416593 0.0029979441 0.059494112 ;
	setAttr ".tk[90]" -type "float3" -0.022199031 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[92]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[93]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[94]" -type "float3" -0.051427387 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[95]" -type "float3" -0.098114498 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[96]" -type "float3" -0.15290679 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[97]" -type "float3" -0.21175253 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[98]" -type "float3" -0.2267886 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[99]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.022199031 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[118]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[120]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[121]" -type "float3" -0.051427387 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[122]" -type "float3" -0.098114498 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[123]" -type "float3" -0.15290679 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[124]" -type "float3" -0.21175253 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[125]" -type "float3" -0.2267886 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[127]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[128]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[129]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[130]" -type "float3" -0.051427387 0.0029979441 -0.059494112 ;
	setAttr ".tk[131]" -type "float3" -0.098114498 0.0029979441 -0.059494112 ;
	setAttr ".tk[132]" -type "float3" -0.15290679 0.0029979441 -0.059494112 ;
	setAttr ".tk[133]" -type "float3" -0.21175253 0.0029979441 -0.059494112 ;
	setAttr ".tk[134]" -type "float3" -0.24416593 0.0029979441 -0.059494112 ;
	setAttr ".tk[135]" -type "float3" 0 -0.048112366 0.019062515 ;
	setAttr ".tk[136]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[137]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[138]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[139]" -type "float3" -0.051427387 -0.048112378 0.019062515 ;
	setAttr ".tk[140]" -type "float3" -0.098114498 -0.048112378 0.019062515 ;
	setAttr ".tk[141]" -type "float3" -0.15290679 -0.048112378 0.019062515 ;
	setAttr ".tk[142]" -type "float3" -0.21175253 -0.048112378 0.019062515 ;
	setAttr ".tk[143]" -type "float3" -0.24137157 -0.048112378 0.019062515 ;
	setAttr ".tk[148]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[200]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[201]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[202]" -type "float3" -0.051427387 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[203]" -type "float3" -0.098114498 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[204]" -type "float3" -0.15290679 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[205]" -type "float3" -0.21175253 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[206]" -type "float3" -0.22660954 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[208]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[209]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[210]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[211]" -type "float3" -0.051427387 0.04220859 0.034135353 ;
	setAttr ".tk[212]" -type "float3" -0.098114498 0.04220859 0.034135353 ;
	setAttr ".tk[213]" -type "float3" -0.15290679 0.04220859 0.034135353 ;
	setAttr ".tk[214]" -type "float3" -0.21175253 0.04220859 0.034135353 ;
	setAttr ".tk[215]" -type "float3" -0.23441862 0.04220859 0.034135353 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[220]" -type "float3" -0.051427387 0 -0.062719673 ;
	setAttr ".tk[221]" -type "float3" -0.098114498 0 -0.062719673 ;
	setAttr ".tk[222]" -type "float3" -0.15290679 0 -0.062719673 ;
	setAttr ".tk[223]" -type "float3" -0.21175253 0 -0.062719673 ;
	setAttr ".tk[224]" -type "float3" -0.20367198 0 -0.062719673 ;
	setAttr ".tk[225]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[265]" -type "float3" -0.051427387 0 0.062719673 ;
	setAttr ".tk[266]" -type "float3" -0.098114498 0 0.062719673 ;
	setAttr ".tk[267]" -type "float3" -0.15290679 0 0.062719673 ;
	setAttr ".tk[268]" -type "float3" -0.21175253 0 0.062719673 ;
	setAttr ".tk[269]" -type "float3" -0.20367198 0 0.062719673 ;
	setAttr ".tk[270]" -type "float3" -0.10088268 0.031532444 0.038654722 ;
	setAttr ".tk[271]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.10088268 0.031532444 -0.038654722 ;
	setAttr ".tk[276]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.12244323 0 0.036177978 ;
	setAttr ".tk[278]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.12244323 0 -0.036177978 ;
	setAttr ".tk[281]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.15106194 0 0.030652002 ;
	setAttr ".tk[284]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.15106194 0 -0.030652002 ;
	setAttr ".tk[287]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.16372737 0 0.033612065 ;
	setAttr ".tk[290]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.16372737 0 -0.033612065 ;
	setAttr ".tk[293]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.16014314 0 0.025789153 ;
	setAttr ".tk[296]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.16014314 0 -0.025789153 ;
	setAttr ".tk[299]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.10088268 -0.041398544 0.039414581 ;
	setAttr ".tk[307]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.10088268 -0.041398544 -0.039414581 ;
	setAttr ".tk[312]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.022199031 0 0 ;
createNode polyMapCut -n "TV:polyMapCut2";
	rename -uid "B017702C-4638-8D3D-9AF9-F4988E0D15C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
createNode polyMapCut -n "TV:polyMapCut3";
	rename -uid "EBB06B3C-464D-C4F8-729B-D79049E5F511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[240]" "e[248:249]" "e[257:258]" "e[266:267]" "e[275:276]" "e[284:285]" "e[293:294]" "e[302:303]" "e[311:312]" "e[320:321]" "e[329:330]" "e[338:339]" "e[347:348]" "e[356:357]" "e[365:366]" "e[374:375]" "e[383:384]" "e[392:393]" "e[401:402]" "e[410:411]" "e[419:420]" "e[428:429]" "e[437:438]" "e[446:447]" "e[455:456]" "e[464:465]" "e[473:474]" "e[482:483]" "e[491:492]" "e[500:501]" "e[509]";
createNode polyMapCut -n "TV:polyMapCut4";
	rename -uid "539514B9-4018-7149-B743-75AA8E37A78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[511:515]" "e[553:557]" "e[565]" "e[570:571]" "e[576:577]" "e[582:583]" "e[588:589]" "e[594:595]" "e[600]";
createNode polyMapCut -n "TV:polyMapCut5";
	rename -uid "72734BC3-4D19-8270-7D1B-E5A823E45146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[608:612]" "e[650:654]" "e[662]" "e[667:668]" "e[673:674]" "e[679:680]" "e[685:686]" "e[691:692]" "e[697]";
createNode polyMapSew -n "TV:polyMapSew1";
	rename -uid "151039C4-4B7E-0DD2-1935-FE805E0ABCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[242]" "e[251]" "e[260]" "e[269]" "e[278]" "e[287]" "e[296]" "e[305]" "e[314]" "e[323]" "e[332]" "e[341]" "e[350]" "e[359]" "e[368]" "e[377]" "e[386]" "e[395]" "e[404]" "e[413]" "e[422]" "e[431]" "e[440]" "e[449]" "e[458]" "e[467]" "e[476]" "e[485]" "e[494]" "e[503]";
createNode polyMapSew -n "TV:polyMapSew2";
	rename -uid "E5F1FB4B-420E-573E-DE2D-9DA7747E3CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[243]" "e[252]" "e[261]" "e[270]" "e[279]" "e[288]" "e[297]" "e[306]" "e[315]" "e[324]" "e[333]" "e[342]" "e[351]" "e[360]" "e[369]" "e[378]" "e[387]" "e[396]" "e[405]" "e[414]" "e[423]" "e[432]" "e[441]" "e[450]" "e[459]" "e[468]" "e[477]" "e[486]" "e[495]" "e[504]";
createNode polyMapSew -n "TV:polyMapSew3";
	rename -uid "B2B7D566-472F-FAAB-B464-2281F96374EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[244]" "e[253]" "e[262]" "e[271]" "e[280]" "e[289]" "e[298]" "e[307]" "e[316]" "e[325]" "e[334]" "e[343]" "e[352]" "e[361]" "e[370]" "e[379]" "e[388]" "e[397]" "e[406]" "e[415]" "e[424]" "e[433]" "e[442]" "e[451]" "e[460]" "e[469]" "e[478]" "e[487]" "e[496]" "e[505]";
createNode polyMapSew -n "TV:polyMapSew4";
	rename -uid "A9109CC9-4D29-CB6A-3766-B1BB3C2D18DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[245]" "e[254]" "e[263]" "e[272]" "e[281]" "e[290]" "e[299]" "e[308]" "e[317]" "e[326]" "e[335]" "e[344]" "e[353]" "e[362]" "e[371]" "e[380]" "e[389]" "e[398]" "e[407]" "e[416]" "e[425]" "e[434]" "e[443]" "e[452]" "e[461]" "e[470]" "e[479]" "e[488]" "e[497]" "e[506]";
createNode polyMapSew -n "TV:polyMapSew5";
	rename -uid "E2EE70EE-416A-79AF-DE4B-CAB25D88A666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[246]" "e[255]" "e[264]" "e[273]" "e[282]" "e[291]" "e[300]" "e[309]" "e[318]" "e[327]" "e[336]" "e[345]" "e[354]" "e[363]" "e[372]" "e[381]" "e[390]" "e[399]" "e[408]" "e[417]" "e[426]" "e[435]" "e[444]" "e[453]" "e[462]" "e[471]" "e[480]" "e[489]" "e[498]" "e[507]";
createNode polyMapSew -n "TV:polyMapSew6";
	rename -uid "E04AC478-4F9A-E39A-AABC-4C91A6648990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64:71]" "e[120:127]";
createNode polyMapSew -n "TV:polyMapSew7";
	rename -uid "7B7D46B3-437A-8D69-6E12-2BB5EC553558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241]" "e[250]" "e[259]" "e[268]" "e[277]" "e[286]" "e[295]" "e[304]" "e[313]" "e[322]" "e[331]" "e[340]" "e[349]" "e[358]" "e[367]" "e[376]" "e[385]" "e[394]" "e[403]" "e[412]" "e[421]" "e[430]" "e[439]" "e[448]" "e[457]" "e[466]" "e[475]" "e[484]" "e[493]" "e[502]";
createNode polyMapSew -n "TV:polyMapSew8";
	rename -uid "C96F8D2C-4095-CD28-17BE-7E9DE95408CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[247]" "e[256]" "e[265]" "e[274]" "e[283]" "e[292]" "e[301]" "e[310]" "e[319]" "e[328]" "e[337]" "e[346]" "e[355]" "e[364]" "e[373]" "e[382]" "e[391]" "e[400]" "e[409]" "e[418]" "e[427]" "e[436]" "e[445]" "e[454]" "e[463]" "e[472]" "e[481]" "e[490]" "e[499]" "e[508]";
createNode polyTweakUV -n "TV:polyTweakUV2";
	rename -uid "06A58890-4C64-D818-6B2F-58844F96DA78";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[350]" -type "float2" -0.00012032315 0.00058862567 ;
	setAttr ".uvtk[351]" -type "float2" -7.6517463e-06 0.00086815655 ;
	setAttr ".uvtk[352]" -type "float2" -5.0641596e-05 0.0007196106 ;
	setAttr ".uvtk[353]" -type "float2" -0.00013363361 0.00063634291 ;
	setAttr ".uvtk[354]" -type "float2" -0.00015999377 0.00074767694 ;
	setAttr ".uvtk[357]" -type "float2" -0.00049743429 0.00029421598 ;
	setAttr ".uvtk[358]" -type "float2" 0.00049820542 0.00081592053 ;
	setAttr ".uvtk[359]" -type "float2" 0.00014529377 0.00071927905 ;
	setAttr ".uvtk[360]" -type "float2" -0.00025376678 0.00068523735 ;
	setAttr ".uvtk[361]" -type "float2" -0.00060854852 0.000704512 ;
	setAttr ".uvtk[364]" -type "float2" -0.00095131993 0.00015506893 ;
	setAttr ".uvtk[365]" -type "float2" 0.0005351752 0.00043821335 ;
	setAttr ".uvtk[366]" -type "float2" 0.00020021945 0.00034673512 ;
	setAttr ".uvtk[367]" -type "float2" -0.00025260448 0.00031340122 ;
	setAttr ".uvtk[368]" -type "float2" -0.00058825314 0.00033398718 ;
	setAttr ".uvtk[371]" -type "float2" -0.0012132451 8.200109e-05 ;
	setAttr ".uvtk[372]" -type "float2" 0.00089149922 4.9322844e-05 ;
	setAttr ".uvtk[373]" -type "float2" 0.00031116605 6.467104e-06 ;
	setAttr ".uvtk[374]" -type "float2" -0.00031115115 -6.4596534e-06 ;
	setAttr ".uvtk[375]" -type "float2" -0.00089149177 -4.9330294e-05 ;
	setAttr ".uvtk[378]" -type "float2" -0.00089767575 1.0192394e-05 ;
	setAttr ".uvtk[379]" -type "float2" 0.00058823824 -0.00033399463 ;
	setAttr ".uvtk[380]" -type "float2" 0.00025262684 -0.00031343102 ;
	setAttr ".uvtk[381]" -type "float2" -0.000200212 -0.00034676492 ;
	setAttr ".uvtk[382]" -type "float2" -0.0005351603 -0.00043821335 ;
	setAttr ".uvtk[385]" -type "float2" -0.00038802251 -0.00012487173 ;
	setAttr ".uvtk[386]" -type "float2" 0.00060854107 -0.000704512 ;
	setAttr ".uvtk[387]" -type "float2" 0.00025378913 -0.0006852299 ;
	setAttr ".uvtk[388]" -type "float2" -0.00014527142 -0.00071927905 ;
	setAttr ".uvtk[389]" -type "float2" -0.00049820542 -0.00081592798 ;
	setAttr ".uvtk[445]" -type "float2" 0.00049743056 -0.00029420853 ;
	setAttr ".uvtk[446]" -type "float2" 0.00012031198 -0.00058862567 ;
	setAttr ".uvtk[448]" -type "float2" 4.0926039e-05 -0.00041741133 ;
	setAttr ".uvtk[449]" -type "float2" 0.00095131993 -0.00015506148 ;
	setAttr ".uvtk[451]" -type "float2" 0.0012132376 -8.1993639e-05 ;
	setAttr ".uvtk[453]" -type "float2" 0.00089764595 -1.0192394e-05 ;
	setAttr ".uvtk[455]" -type "float2" 0.00038799644 0.00012487173 ;
	setAttr ".uvtk[457]" -type "float2" -4.093349e-05 0.00041741133 ;
	setAttr ".uvtk[459]" -type "float2" 7.6591969e-06 -0.00086815655 ;
	setAttr ".uvtk[460]" -type "float2" 5.0663948e-05 -0.00071960688 ;
	setAttr ".uvtk[461]" -type "float2" 0.00013365597 -0.00063635409 ;
	setAttr ".uvtk[462]" -type "float2" 0.00016000122 -0.00074768066 ;
createNode nodeGraphEditorInfo -n "TV1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0358D811-45E7-2B13-A853-24B4A6C942B8";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -209.52380119808169 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 217.85713420027813 ;
createNode polyCube -n "TV1:polyCube1";
	rename -uid "3BD1938F-4009-256D-1D9B-E8A7BA239013";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyTweakUV -n "TV1:polyTweakUV1";
	rename -uid "AE62C0B7-479F-0BBD-261A-B78FB703B28F";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0;
	setAttr ".uvtk[250:404]" -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909
		 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038909 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907
		 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907 0 -0.12038908
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907 0 -0.12038907
		 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038908 0 -0.12038907 0 -0.12038907
		 0 -0.12038907 0;
createNode polyMapCut -n "TV1:polyMapCut1";
	rename -uid "B4BEE1C5-43C1-DF2E-3E61-B48F14148101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241:247]" "e[250:256]" "e[259:265]" "e[268:274]" "e[277:283]" "e[286:292]" "e[295:301]" "e[304:310]" "e[313:319]" "e[322:328]" "e[331:337]" "e[340:346]" "e[349:355]" "e[358:364]" "e[367:373]" "e[376:382]" "e[385:391]" "e[394:400]" "e[403:409]" "e[412:418]" "e[421:427]" "e[430:436]" "e[439:445]" "e[448:454]" "e[457:463]" "e[466:472]" "e[475:481]" "e[484:490]" "e[493:499]" "e[502:508]";
createNode polyTweak -n "TV1:polyTweak1";
	rename -uid "D434CDBC-4943-C204-AB68-64831585A7D3";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[1]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[2]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[3]" -type "float3" 0 0.04220859 -0.034135353 ;
	setAttr ".tk[4]" -type "float3" -0.051427387 0.04220859 -0.034135353 ;
	setAttr ".tk[5]" -type "float3" -0.098114498 0.04220859 -0.034135353 ;
	setAttr ".tk[6]" -type "float3" -0.15290679 0.04220859 -0.034135353 ;
	setAttr ".tk[7]" -type "float3" -0.21175253 0.04220859 -0.034135353 ;
	setAttr ".tk[8]" -type "float3" -0.23441862 0.04220859 -0.034135353 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[13]" -type "float3" -0.051427387 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[14]" -type "float3" -0.098114498 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[15]" -type "float3" -0.15290679 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[16]" -type "float3" -0.21175253 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[17]" -type "float3" -0.22660954 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".tk[22]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.048112366 -0.019062515 ;
	setAttr ".tk[73]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[74]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[75]" -type "float3" 0 -0.048112378 -0.019062515 ;
	setAttr ".tk[76]" -type "float3" -0.051427387 -0.048112378 -0.019062515 ;
	setAttr ".tk[77]" -type "float3" -0.098114498 -0.048112378 -0.019062515 ;
	setAttr ".tk[78]" -type "float3" -0.15290679 -0.048112378 -0.019062515 ;
	setAttr ".tk[79]" -type "float3" -0.21175253 -0.048112378 -0.019062515 ;
	setAttr ".tk[80]" -type "float3" -0.24137157 -0.048112378 -0.019062515 ;
	setAttr ".tk[81]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[82]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[83]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[84]" -type "float3" 0 0.0029979441 0.059494112 ;
	setAttr ".tk[85]" -type "float3" -0.051427387 0.0029979441 0.059494112 ;
	setAttr ".tk[86]" -type "float3" -0.098114498 0.0029979441 0.059494112 ;
	setAttr ".tk[87]" -type "float3" -0.15290679 0.0029979441 0.059494112 ;
	setAttr ".tk[88]" -type "float3" -0.21175253 0.0029979441 0.059494112 ;
	setAttr ".tk[89]" -type "float3" -0.24416593 0.0029979441 0.059494112 ;
	setAttr ".tk[90]" -type "float3" -0.022199031 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[92]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[93]" -type "float3" 0 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[94]" -type "float3" -0.051427387 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[95]" -type "float3" -0.098114498 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[96]" -type "float3" -0.15290679 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[97]" -type "float3" -0.21175253 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[98]" -type "float3" -0.2267886 -4.4237822e-09 -0.00078570819 ;
	setAttr ".tk[99]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.22599937 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.022199031 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[118]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[119]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[120]" -type "float3" 0 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[121]" -type "float3" -0.051427387 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[122]" -type "float3" -0.098114498 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[123]" -type "float3" -0.15290679 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[124]" -type "float3" -0.21175253 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[125]" -type "float3" -0.2267886 -4.4237822e-09 0.00078570819 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[127]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[128]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[129]" -type "float3" 0 0.0029979441 -0.059494112 ;
	setAttr ".tk[130]" -type "float3" -0.051427387 0.0029979441 -0.059494112 ;
	setAttr ".tk[131]" -type "float3" -0.098114498 0.0029979441 -0.059494112 ;
	setAttr ".tk[132]" -type "float3" -0.15290679 0.0029979441 -0.059494112 ;
	setAttr ".tk[133]" -type "float3" -0.21175253 0.0029979441 -0.059494112 ;
	setAttr ".tk[134]" -type "float3" -0.24416593 0.0029979441 -0.059494112 ;
	setAttr ".tk[135]" -type "float3" 0 -0.048112366 0.019062515 ;
	setAttr ".tk[136]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[137]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[138]" -type "float3" 0 -0.048112378 0.019062515 ;
	setAttr ".tk[139]" -type "float3" -0.051427387 -0.048112378 0.019062515 ;
	setAttr ".tk[140]" -type "float3" -0.098114498 -0.048112378 0.019062515 ;
	setAttr ".tk[141]" -type "float3" -0.15290679 -0.048112378 0.019062515 ;
	setAttr ".tk[142]" -type "float3" -0.21175253 -0.048112378 0.019062515 ;
	setAttr ".tk[143]" -type "float3" -0.24137157 -0.048112378 0.019062515 ;
	setAttr ".tk[148]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.2331049 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.22191919 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.21084541 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.20159449 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.20141526 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.20992236 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[200]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[201]" -type "float3" 0 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[202]" -type "float3" -0.051427387 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[203]" -type "float3" -0.098114498 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[204]" -type "float3" -0.15290679 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[205]" -type "float3" -0.21175253 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[206]" -type "float3" -0.22660954 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[208]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[209]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[210]" -type "float3" 0 0.04220859 0.034135353 ;
	setAttr ".tk[211]" -type "float3" -0.051427387 0.04220859 0.034135353 ;
	setAttr ".tk[212]" -type "float3" -0.098114498 0.04220859 0.034135353 ;
	setAttr ".tk[213]" -type "float3" -0.15290679 0.04220859 0.034135353 ;
	setAttr ".tk[214]" -type "float3" -0.21175253 0.04220859 0.034135353 ;
	setAttr ".tk[215]" -type "float3" -0.23441862 0.04220859 0.034135353 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.062719673 ;
	setAttr ".tk[220]" -type "float3" -0.051427387 0 -0.062719673 ;
	setAttr ".tk[221]" -type "float3" -0.098114498 0 -0.062719673 ;
	setAttr ".tk[222]" -type "float3" -0.15290679 0 -0.062719673 ;
	setAttr ".tk[223]" -type "float3" -0.21175253 0 -0.062719673 ;
	setAttr ".tk[224]" -type "float3" -0.20367198 0 -0.062719673 ;
	setAttr ".tk[225]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.031160805 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.051427387 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.098114498 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.15290679 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.21175253 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.20367198 0 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.062719673 ;
	setAttr ".tk[265]" -type "float3" -0.051427387 0 0.062719673 ;
	setAttr ".tk[266]" -type "float3" -0.098114498 0 0.062719673 ;
	setAttr ".tk[267]" -type "float3" -0.15290679 0 0.062719673 ;
	setAttr ".tk[268]" -type "float3" -0.21175253 0 0.062719673 ;
	setAttr ".tk[269]" -type "float3" -0.20367198 0 0.062719673 ;
	setAttr ".tk[270]" -type "float3" -0.10088268 0.031532444 0.038654722 ;
	setAttr ".tk[271]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.10088268 0.031532444 -0.038654722 ;
	setAttr ".tk[276]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.12244323 0 0.036177978 ;
	setAttr ".tk[278]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.15813637 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.12244323 0 -0.036177978 ;
	setAttr ".tk[281]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.15106194 0 0.030652002 ;
	setAttr ".tk[284]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.19146439 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.15106194 0 -0.030652002 ;
	setAttr ".tk[287]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.16372737 0 0.033612065 ;
	setAttr ".tk[290]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.19899404 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.16372737 0 -0.033612065 ;
	setAttr ".tk[293]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.16014314 0 0.025789153 ;
	setAttr ".tk[296]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.18304682 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.16014314 0 -0.025789153 ;
	setAttr ".tk[299]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.10801539 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.10282941 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.10088268 -0.041398544 0.039414581 ;
	setAttr ".tk[307]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.10088282 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.10088268 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.10088268 -0.041398544 -0.039414581 ;
	setAttr ".tk[312]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.050262734 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.056123413 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.064376317 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.055416945 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.056125816 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.047164042 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.050262731 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.04130096 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.022199031 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.031160802 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.022199031 0 0 ;
createNode polyMapCut -n "TV1:polyMapCut2";
	rename -uid "BA19BF38-483B-4BE1-73A6-0EA31E9AE518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
createNode polyMapCut -n "TV1:polyMapCut3";
	rename -uid "FBFE6E4B-48F5-9C12-A1EA-EEAE8CE97FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[240]" "e[248:249]" "e[257:258]" "e[266:267]" "e[275:276]" "e[284:285]" "e[293:294]" "e[302:303]" "e[311:312]" "e[320:321]" "e[329:330]" "e[338:339]" "e[347:348]" "e[356:357]" "e[365:366]" "e[374:375]" "e[383:384]" "e[392:393]" "e[401:402]" "e[410:411]" "e[419:420]" "e[428:429]" "e[437:438]" "e[446:447]" "e[455:456]" "e[464:465]" "e[473:474]" "e[482:483]" "e[491:492]" "e[500:501]" "e[509]";
createNode polyMapCut -n "TV1:polyMapCut4";
	rename -uid "1DA9D8B5-4E75-5B55-379D-FE8A1A87CB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[511:515]" "e[553:557]" "e[565]" "e[570:571]" "e[576:577]" "e[582:583]" "e[588:589]" "e[594:595]" "e[600]";
createNode polyMapCut -n "TV1:polyMapCut5";
	rename -uid "0D99E29D-4017-125B-6A4E-409C8095E75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[608:612]" "e[650:654]" "e[662]" "e[667:668]" "e[673:674]" "e[679:680]" "e[685:686]" "e[691:692]" "e[697]";
createNode polyMapSew -n "TV1:polyMapSew1";
	rename -uid "E4992C07-4AFF-DEC3-CCC7-FF8C99731888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[242]" "e[251]" "e[260]" "e[269]" "e[278]" "e[287]" "e[296]" "e[305]" "e[314]" "e[323]" "e[332]" "e[341]" "e[350]" "e[359]" "e[368]" "e[377]" "e[386]" "e[395]" "e[404]" "e[413]" "e[422]" "e[431]" "e[440]" "e[449]" "e[458]" "e[467]" "e[476]" "e[485]" "e[494]" "e[503]";
createNode polyMapSew -n "TV1:polyMapSew2";
	rename -uid "2106DC00-4A10-8F80-924C-C49A6D74764D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[243]" "e[252]" "e[261]" "e[270]" "e[279]" "e[288]" "e[297]" "e[306]" "e[315]" "e[324]" "e[333]" "e[342]" "e[351]" "e[360]" "e[369]" "e[378]" "e[387]" "e[396]" "e[405]" "e[414]" "e[423]" "e[432]" "e[441]" "e[450]" "e[459]" "e[468]" "e[477]" "e[486]" "e[495]" "e[504]";
createNode polyMapSew -n "TV1:polyMapSew3";
	rename -uid "3C6FE25C-454F-65BC-03A4-5E96B5AB2C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[244]" "e[253]" "e[262]" "e[271]" "e[280]" "e[289]" "e[298]" "e[307]" "e[316]" "e[325]" "e[334]" "e[343]" "e[352]" "e[361]" "e[370]" "e[379]" "e[388]" "e[397]" "e[406]" "e[415]" "e[424]" "e[433]" "e[442]" "e[451]" "e[460]" "e[469]" "e[478]" "e[487]" "e[496]" "e[505]";
createNode polyMapSew -n "TV1:polyMapSew4";
	rename -uid "D72AC367-4007-F813-1917-1ABD1B41E84A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[245]" "e[254]" "e[263]" "e[272]" "e[281]" "e[290]" "e[299]" "e[308]" "e[317]" "e[326]" "e[335]" "e[344]" "e[353]" "e[362]" "e[371]" "e[380]" "e[389]" "e[398]" "e[407]" "e[416]" "e[425]" "e[434]" "e[443]" "e[452]" "e[461]" "e[470]" "e[479]" "e[488]" "e[497]" "e[506]";
createNode polyMapSew -n "TV1:polyMapSew5";
	rename -uid "AD9849E2-4708-C91A-1E12-9A88511B75E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[246]" "e[255]" "e[264]" "e[273]" "e[282]" "e[291]" "e[300]" "e[309]" "e[318]" "e[327]" "e[336]" "e[345]" "e[354]" "e[363]" "e[372]" "e[381]" "e[390]" "e[399]" "e[408]" "e[417]" "e[426]" "e[435]" "e[444]" "e[453]" "e[462]" "e[471]" "e[480]" "e[489]" "e[498]" "e[507]";
createNode polyMapSew -n "TV1:polyMapSew6";
	rename -uid "FDD9AFAB-420C-073D-ABFB-71B2AC8453FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64:71]" "e[120:127]";
createNode polyMapSew -n "TV1:polyMapSew7";
	rename -uid "D3678975-4349-57D1-2960-25B2874A4020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[241]" "e[250]" "e[259]" "e[268]" "e[277]" "e[286]" "e[295]" "e[304]" "e[313]" "e[322]" "e[331]" "e[340]" "e[349]" "e[358]" "e[367]" "e[376]" "e[385]" "e[394]" "e[403]" "e[412]" "e[421]" "e[430]" "e[439]" "e[448]" "e[457]" "e[466]" "e[475]" "e[484]" "e[493]" "e[502]";
createNode polyMapSew -n "TV1:polyMapSew8";
	rename -uid "4BA88C56-444E-36AF-DC39-E487F64CB0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[247]" "e[256]" "e[265]" "e[274]" "e[283]" "e[292]" "e[301]" "e[310]" "e[319]" "e[328]" "e[337]" "e[346]" "e[355]" "e[364]" "e[373]" "e[382]" "e[391]" "e[400]" "e[409]" "e[418]" "e[427]" "e[436]" "e[445]" "e[454]" "e[463]" "e[472]" "e[481]" "e[490]" "e[499]" "e[508]";
createNode polyTweakUV -n "TV1:polyTweakUV2";
	rename -uid "FD8EC35A-4647-C172-9CA5-4C878809A585";
	setAttr ".uopa" yes;
	setAttr -s 467 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59084672 0 -0.2546109 0 -0.2546109
		 0 -0.2546109 0 -0.2546109 0 -0.2546109 0 -0.2546109 0 -0.2546109 0 -0.25461087 0
		 0.59084672 0.0046609156 -0.2546109 3.7252903e-09 -0.2546109 3.7252903e-09 -0.2546109
		 3.7252903e-09 -0.2546109 3.7252903e-09 -0.2546109 3.7252903e-09 -0.2546109 3.7252903e-09
		 -0.2546109 3.7252903e-09 -0.25439659 0.0068975389 0.59084672 0.0093218312 -0.2546109
		 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09
		 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.25439659
		 0.013795078 0.59084672 0.013982743 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09
		 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109 7.4505806e-09 -0.2546109
		 7.4505806e-09 -0.2546109 7.4505806e-09 -0.25439659 0.020692617 0.59084672 0.018643662
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.25439659 0.027590156 0.59084672 0.023304567 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25439659 0.034487695 0.59084672
		 0.027965486 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.25439659 0.041385233 0.59084672 0.03262639 -0.2546109 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25439659 0.048282772
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.25439659 0.055180311 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.25461087 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.25461087 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08
		 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109
		 2.9802322e-08 -0.2546109 2.9802322e-08 -0.2546109 2.9802322e-08 -0.25461087 2.9802322e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08;
	setAttr ".uvtk[250:466]" -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08
		 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109 5.9604645e-08 -0.2546109
		 5.9604645e-08 -0.2546109 5.9604645e-08 -0.25461087 5.9604645e-08 -0.19921631 0 -0.2070992
		 0 -0.21498206 0 -0.22286499 0 -0.23074788 0 -0.23863077 0 -0.24651366 0 -0.19921631
		 0.0068975389 -0.2070992 0.0068975389 -0.22900307 0.27393031 -0.24428004 0.27393031
		 -0.25955704 0.27393031 -0.27483401 0.27393031 -0.29011098 0.27393031 -0.19921631
		 0.013795078 -0.2070992 0.013795078 -0.22900307 0.2872977 -0.24428004 0.2872977 -0.25955704
		 0.2872977 -0.27483401 0.2872977 -0.29011098 0.2872977 -0.19921631 0.020692617 -0.2070992
		 0.020692617 -0.22900307 0.30066505 -0.24428004 0.30066505 -0.25955704 0.30066505
		 -0.27483401 0.30066505 -0.29011098 0.30066505 -0.19921631 0.027590156 -0.2070992
		 0.027590156 -0.22900307 0.31403241 -0.24428004 0.31403241 -0.25955704 0.31403241
		 -0.27483401 0.31403241 -0.29011098 0.31403241 -0.19921631 0.034487695 -0.2070992
		 0.034487695 -0.22900307 0.32739976 -0.24428004 0.32739976 -0.25955704 0.32739976
		 -0.27483401 0.32739976 -0.29011098 0.32739976 -0.19921631 0.041385233 -0.2070992
		 0.041385233 -0.22900307 0.34076715 -0.24428004 0.34076715 -0.25955704 0.34076715
		 -0.27483401 0.34076715 -0.29011098 0.34076715 -0.19921631 0.048282772 -0.2070992
		 0.048282772 -0.21498206 0.048282772 -0.22286499 0.048282772 -0.23074788 0.048282772
		 -0.23863077 0.048282772 -0.24651366 0.048282772 -0.19921631 0.055180311 -0.2070992
		 0.055180311 -0.21498206 0.055180311 -0.22286499 0.055180311 -0.23074788 0.055180311
		 -0.23863077 0.055180311 -0.24651366 0.055180311 0.55355948 0 0.55888617 0 0.56421292
		 0 0.56953973 0 0.57486641 0 0.58019322 0 0.58552003 0 0.55355948 0.0046609156 0.6103704
		 0.68095368 0.61064023 0.68123442 0.61075377 0.68108523 0.61082703 0.6810016 0.61095732
		 0.68111342 0.58552003 0.0046609156 0.55355948 0.0093218312 0.60999167 0.68079507
		 0.61114836 0.68131906 0.61095059 0.68122202 0.61070639 0.68118781 0.61050677 0.68120712
		 0.58552003 0.0093218312 0.55355948 0.013982743 0.60953581 0.68079239 0.61118549 0.68107677
		 0.61100578 0.68098491 0.61070764 0.68095142 0.61052716 0.68097204 0.58552003 0.013982743
		 0.55355948 0.018643662 0.60927272 0.68085611 0.61154336 0.68082327 0.61111718 0.68078017
		 0.61064869 0.6807673 0.61022258 0.6807242 0.58552003 0.018643662 0.55355948 0.023304567
		 0.60958964 0.68092108 0.61123878 0.68057543 0.61105841 0.68059605 0.61076021 0.68056256
		 0.6105805 0.68047071 0.58552003 0.023304567 0.55355948 0.027965486 0.61010152 0.68092251
		 0.61125916 0.68034035 0.61105955 0.68035972 0.61081553 0.68032545 0.61061758 0.68022841
		 0.58552003 0.027965486 0.55355948 0.03262639 0.55888617 0.03262639 0.56421292 0.03262639
		 0.56953973 0.03262639 0.57486641 0.03262639 0.58019322 0.03262639 0.58552003 0.03262639
		 0.55355948 0.037287325 0.55888617 0.037287325 0.56421292 0.037287325 0.56953973 0.037287325
		 0.57486641 0.037287325 0.58019322 0.037287325 0.58552003 0.037287325 -0.25461087
		 2.9802322e-08 -0.25439659 0 -0.2546109 0 0.59084672 0.037287325 -0.25461087 1.4901161e-08
		 -0.2546109 1.4901161e-08 -0.25461087 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25461087
		 1.4901161e-08 -0.2546109 1.4901161e-08 -0.25461087 1.4901161e-08 -0.2546109 1.4901161e-08
		 -0.25461087 7.4505806e-09 -0.2546109 7.4505806e-09 -0.25461087 7.4505806e-09 -0.2546109
		 7.4505806e-09 -0.25461087 3.7252903e-09 -0.2546109 3.7252903e-09 -0.24651366 0.041385233
		 -0.29011098 0.3541345 -0.2137261 0.34076715 -0.2137261 0.3541345 -0.24651366 0.034487695
		 -0.2137261 0.32739976 -0.24651366 0.027590156 -0.2137261 0.31403241 -0.24651366 0.020692617
		 -0.2137261 0.30066505 -0.24651366 0.013795078 -0.2137261 0.2872977 -0.24651366 0.0068975389
		 -0.2137261 0.27393031 -0.27483401 0.3541345 -0.25955704 0.3541345 -0.24428004 0.3541345
		 -0.22900307 0.3541345 -0.23863077 0.0068975389 -0.23074788 0.0068975389 -0.22286499
		 0.0068975389 -0.21498206 0.0068975389 0.61177433 0.6807524 0.61139566 0.68059379
		 0.55888617 0.027965486 0.6105324 0.68076581 0.61223024 0.68075508 0.55888617 0.023304567
		 0.61249328 0.68069142 0.55888617 0.018643662 0.61217636 0.68062639 0.55888617 0.013982743
		 0.61166447 0.68062496 0.55888617 0.0093218312 0.61123365 0.68078172 0.55888617 0.0046609156
		 0.61112571 0.68031305 0.61101216 0.68046224 0.61093885 0.68054587 0.61080867 0.68043405
		 0.58019322 0.0046609156 0.57486641 0.0046609156 0.56953973 0.0046609156 0.56421292
		 0.0046609156;
createNode lambert -n "tv";
	rename -uid "65A3325D-436C-05CF-E241-CFBEF1A5CF7A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "192AFBF8-4A92-C0AE-5149-CC978166E575";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E558344F-41BE-5612-5F0B-E3A9D7EC7687";
createNode file -n "file1";
	rename -uid "CF80AAFC-4969-E83E-99F4-07BAFF4E8145";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/TV/TUV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FFCD8B5F-4BE5-D9C1-713E-FAA99050C952";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D5BCB602-4F1C-3DC3-E923-0F8AAAE1B1EA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -133.33332803514293 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 138.0952326078266 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -554.28570556640625;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 367.14285278320313;
	setAttr ".tgi[0].ni[3].y" 122.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "TV:polyTweakUV2.out" "TV:pCubeShape1.i";
connectAttr "TV:polyTweakUV2.uvtk[0]" "TV:pCubeShape1.uvst[0].uvtw";
connectAttr "TV1:polyTweakUV2.out" "TV1:pCubeShape1.i";
connectAttr "TV1:polyTweakUV2.uvtk[0]" "TV1:pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "TV:polyCube1.out" "TV:polyTweakUV1.ip";
connectAttr "TV:polyTweak1.out" "TV:polyMapCut1.ip";
connectAttr "TV:polyTweakUV1.out" "TV:polyTweak1.ip";
connectAttr "TV:polyMapCut1.out" "TV:polyMapCut2.ip";
connectAttr "TV:polyMapCut2.out" "TV:polyMapCut3.ip";
connectAttr "TV:polyMapCut3.out" "TV:polyMapCut4.ip";
connectAttr "TV:polyMapCut4.out" "TV:polyMapCut5.ip";
connectAttr "TV:polyMapCut5.out" "TV:polyMapSew1.ip";
connectAttr "TV:polyMapSew1.out" "TV:polyMapSew2.ip";
connectAttr "TV:polyMapSew2.out" "TV:polyMapSew3.ip";
connectAttr "TV:polyMapSew3.out" "TV:polyMapSew4.ip";
connectAttr "TV:polyMapSew4.out" "TV:polyMapSew5.ip";
connectAttr "TV:polyMapSew5.out" "TV:polyMapSew6.ip";
connectAttr "TV:polyMapSew6.out" "TV:polyMapSew7.ip";
connectAttr "TV:polyMapSew7.out" "TV:polyMapSew8.ip";
connectAttr "TV:polyMapSew8.out" "TV:polyTweakUV2.ip";
connectAttr "TV1:polyCube1.out" "TV1:polyTweakUV1.ip";
connectAttr "TV1:polyTweak1.out" "TV1:polyMapCut1.ip";
connectAttr "TV1:polyTweakUV1.out" "TV1:polyTweak1.ip";
connectAttr "TV1:polyMapCut1.out" "TV1:polyMapCut2.ip";
connectAttr "TV1:polyMapCut2.out" "TV1:polyMapCut3.ip";
connectAttr "TV1:polyMapCut3.out" "TV1:polyMapCut4.ip";
connectAttr "TV1:polyMapCut4.out" "TV1:polyMapCut5.ip";
connectAttr "TV1:polyMapCut5.out" "TV1:polyMapSew1.ip";
connectAttr "TV1:polyMapSew1.out" "TV1:polyMapSew2.ip";
connectAttr "TV1:polyMapSew2.out" "TV1:polyMapSew3.ip";
connectAttr "TV1:polyMapSew3.out" "TV1:polyMapSew4.ip";
connectAttr "TV1:polyMapSew4.out" "TV1:polyMapSew5.ip";
connectAttr "TV1:polyMapSew5.out" "TV1:polyMapSew6.ip";
connectAttr "TV1:polyMapSew6.out" "TV1:polyMapSew7.ip";
connectAttr "TV1:polyMapSew7.out" "TV1:polyMapSew8.ip";
connectAttr "TV1:polyMapSew8.out" "TV1:polyTweakUV2.ip";
connectAttr "file1.oc" "tv.c";
connectAttr "tv.oc" "lambert2SG.ss";
connectAttr "TV1:pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "TV:pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tv.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "tv.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tv.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of tv-uvok.ma
