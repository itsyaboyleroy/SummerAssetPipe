//Maya ASCII 2018ff09 scene
//Name: torso001.ma
//Last modified: Wed, Jun 26, 2019 05:23:12 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "52D32967-4BF4-42F5-718B-FEB571B0714B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3442106765711519 1.8273921099907835 -2.1823610264772588 ;
	setAttr ".r" -type "double3" -2151.938352724972 176.9999999999886 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D2D16FF-4CEB-DC30-0498-E8851913E383";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.6824306116651575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4313921435999339 2.0633336503944895 -0.51883953747071965 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8ED3B260-4C10-4CF8-D589-C58556A70E21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "388B5BB5-4DF5-25DF-1DB6-308B74E85132";
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
	rename -uid "B0FB9447-4608-62F1-E201-D4A4E2AE8757";
	setAttr ".t" -type "double3" -0.80293647211115293 1.7440025961891625 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9B8E7D0-410B-3964-58D9-088103BB4296";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2765252703552425;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0041799024322048683 2.0076029629456342 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F287EA2F-4CF6-8B36-CCA8-F0AD8A5C0F69";
	setAttr ".t" -type "double3" -1000.1156320281723 1.9259133301269296 -0.78922680803129275 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E249EA57-44C9-C62A-439B-DEB24ABA89E2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1260188851976;
	setAttr ".ow" 10.937165744841691;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.010386857025327045 1.9259133301269296 -0.78922680803151457 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0D6C175F-4625-7F4F-D9DC-58B4C51F357F";
	setAttr ".t" -type "double3" 5.7554664750795697 0 0 ;
	setAttr ".r" -type "double3" 0 270 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F6E784BE-4F90-B8B5-A430-1287791027A6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1196342/Documents/GitHub/SummerAssetPipeAS/3DModellingInClass/MaleLeft.png";
	setAttr ".cov" -type "short2" 276 743 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.76;
	setAttr ".h" 7.43;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EDA57BC5-4459-6689-9602-C590816789EE";
	setAttr ".t" -type "double3" 0 0 2.2814780647728172 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "981817E0-458B-8149-ED0C-EC89F22CA8F9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u1196342/Documents/GitHub/SummerAssetPipeAS/3DModellingInClass/MaleFront.png";
	setAttr ".cov" -type "short2" 485 729 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.85;
	setAttr ".h" 7.2899999999999991;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "99FC53A2-4C5C-CCAB-3A62-9BA00042F9AE";
	setAttr ".t" -type "double3" 0.011402527902549447 1.460924218121725 -0.68544242437068825 ;
	setAttr ".s" -type "double3" 0.74108464096677062 0.93900265259886151 0.63077966642125216 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "57B98490-40C6-BC81-CD65-19B9519B3B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[78:89]" -type "float3"  -1.7618951 -1.8310453 0 -1.775008 
		-1.8511777 1.010303e-14 -1.7750067 -1.8511777 1.010303e-14 -1.7548288 -1.8202049 
		1.010303e-14 -1.5461923 -1.4999242 1.010303e-14 -1.6645356 -1.6815947 1.010303e-14 
		-1.5461963 -1.4999242 0 -1.6606029 -1.6755502 0 -1.4923184 -1.4172175 0 -1.4937074 
		-1.4193586 1.010303e-14 -1.4544823 -1.3591421 1.010303e-14 -1.4084119 -1.3608038 
		1.010303e-14;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01BD42A9-4668-38EA-D3D1-07AFD8EDF6D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E60A7CF-4962-77C7-1A21-098511E9115F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCF44AF3-44BE-66E9-51E7-2EA559E06838";
createNode displayLayerManager -n "layerManager";
	rename -uid "A10ED04C-4527-EF5C-4B79-B58EFCF5A4CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "75A931FC-42E2-FB41-4D82-D781C20D22A8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5AD97B74-4C50-E04A-2FFC-6AA267A1E0BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C6B2E94-477E-0492-B7CA-58BB27E7C649";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06DA82D0-4A6F-7B05-5D46-5181F8C7F6E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2286\n            -height 1637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2286\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2286\\n    -height 1637\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61DF7487-44BC-286E-8CF4-E9AF9C7BB552";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B8779B2-4693-746F-4609-BDA03B472147";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A770915E-4C42-B5E7-CCFD-ABA340531DFD";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "21B238C5-420C-67A7-7813-4CB6D56DC0CE";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C1455FA8-4975-E50A-2540-2D93F01DE7C9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  -0.16237147 0 0 -0.093745217
		 0 0 0 0 0 0.093745217 0 0 0.16237147 0 0 0.18749043 0 0 0.16237147 0 0 0.093745217
		 0 0 0 0 0 -0.093745217 0 0 -0.16237147 0 0 -0.18749043 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "A507454F-408B-D30C-B4EF-7D9210969CA3";
	setAttr -s 13 ".e[0:12]"  0.125047 0.125047 0.125047 0.125047 0.125047
		 0.125047 0.125047 0.125047 0.125047 0.125047 0.125047 0.125047 0.125047;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2B6547B5-47E5-6761-7B5D-8CA4505C6CC4";
	setAttr -s 13 ".e[0:12]"  0.114156 0.114156 0.114156 0.114156 0.114156
		 0.114156 0.114156 0.114156 0.114156 0.114156 0.114156 0.114156 0.114156;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8CEE4B25-4CA4-3D16-6A14-C5A9364AF3C3";
	setAttr -s 13 ".e[0:12]"  0.17723399 0.17723399 0.17723399 0.17723399
		 0.17723399 0.17723399 0.17723399 0.17723399 0.17723399 0.17723399 0.17723399 0.17723399
		 0.17723399;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7673CAB3-464E-FB64-8B3F-2B9305BD4D41";
	setAttr -s 13 ".e[0:12]"  0.27828801 0.27828801 0.27828801 0.27828801
		 0.27828801 0.27828801 0.27828801 0.27828801 0.27828801 0.27828801 0.27828801 0.27828801
		 0.27828801;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D8FE37B2-4BAE-7795-32F4-689F5F2AE23D";
	setAttr ".ics" -type "componentList" 4 "e[48:59]" "e[72:83]" "e[96:107]" "e[120:131]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "311221EE-4ECF-1B4B-1D98-AA9A76C7FCB9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" -0.040388964 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.040388964 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.040388964 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.040388964 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.040388964 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.040388964 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.046158817 5.5511151e-17 0 ;
	setAttr ".tk[52]" -type "float3" 0.046158817 5.5511151e-17 0 ;
	setAttr ".tk[53]" -type "float3" 0.046158817 5.5511151e-17 0 ;
	setAttr ".tk[54]" -type "float3" 0.046158817 5.5511151e-17 0 ;
	setAttr ".tk[58]" -type "float3" -0.046158817 5.5511151e-17 0 ;
	setAttr ".tk[59]" -type "float3" -0.046158817 5.5511151e-17 0 ;
	setAttr ".tk[60]" -type "float3" 0.019232837 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.019232837 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.019232837 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.019232837 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.019232837 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.019232837 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B2979F3A-4782-37F2-9CE0-6397413AB559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011402528 2.3999269 -0.68544245 ;
	setAttr ".rs" 56393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72968220140839468 2.3999268707205865 -1.3162220907919404 ;
	setAttr ".cbx" -type "double3" 0.75248725721349363 2.3999268707205865 -0.054662757949436092 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BFA3D117-46A5-B27A-F7A3-B6894A63BA47";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.13806628 0 0 0.0057317647
		 0 0 0 0 0 -0.0057317647 0 0 -0.13806628 0 0 -0.18650404 0 0 -0.13806628 0 0 -0.0057317647
		 0 0 0 0 0 0.0057317647 0 0 0.13806628 0 0 0.18650404 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 -5.9604645e-08 0 0 -8.9406967e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 8.9406967e-08 0 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "8579DD16-49BF-6E14-D620-188AB87BCA0C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.55094749 0.28390115 0.49170291
		 -0.19472167 0.28390104 0.71270084 0 0.28390101 0.79359138 0.19472167 0.28390104 0.71270084
		 0.55094749 0.28390115 0.49170291 0.68133485 0.2839011 0.18981591 0.55094749 0.28390089
		 -0.11207144 0.19472167 0.28390095 -0.3330678 0 0.28390101 -0.41395783 -0.19472167
		 0.28390095 -0.3330678 -0.55094749 0.28390089 -0.11207144 -0.68133497 0.2839011 0.18981591;
createNode polySplit -n "polySplit5";
	rename -uid "E25D7DA7-4C93-67BF-0409-03A7F565D574";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "69A4034B-4F70-7CC7-482E-CE87F5E4DD6B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B81432A7-4D58-DE6C-5F1D-E7B372F8A095";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9F3D41FB-43FD-7635-AA18-3CADBB49EE67";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9B573236-4423-1A3E-D37E-E2831B2AFF88";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4E526E9E-48F8-6094-A58F-9E92F299359B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9BB641C7-4AC1-A682-EE48-2D96879DD64C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "43CA20D8-404C-B26C-C519-8A95234BBE78";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.085548997 0 0.075888999 ;
	setAttr ".tk[1]" -type "float3" 0.021878947 0 0.13144358 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.151778 ;
	setAttr ".tk[3]" -type "float3" -0.021878924 0 0.13144358 ;
	setAttr ".tk[4]" -type "float3" 0.085548997 0 0.075888999 ;
	setAttr ".tk[5]" -type "float3" 0.12487031 0 -9.0466727e-09 ;
	setAttr ".tk[6]" -type "float3" 0.085548997 0 -0.33022001 ;
	setAttr ".tk[7]" -type "float3" -0.021878924 0 -0.38577458 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.40610901 ;
	setAttr ".tk[9]" -type "float3" 0.021878947 0 -0.38577458 ;
	setAttr ".tk[10]" -type "float3" -0.085548997 0 -0.33022001 ;
	setAttr ".tk[11]" -type "float3" -0.12487034 0 -9.0466727e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.60383195 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.8647266 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.8647266 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.8647266 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.60383195 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.26253521 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.021330886 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.26089412 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.26089412 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.26089412 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.021330886 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.26253521 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.085323915 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.085323915 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.085323915 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.085323915 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.08860559 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.08860559 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.08860559 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.08860559 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.08860559 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.085323915 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.13290839 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.13290839 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.032816898 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.032816898 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.032816898 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.032816898 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.032816898 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.13290839 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.13290839 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.13290839 ;
	setAttr ".tk[60]" -type "float3" 0.021683605 0 0.14111258 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.14111258 ;
	setAttr ".tk[62]" -type "float3" -0.021683585 0 0.14111258 ;
	setAttr ".tk[63]" -type "float3" 0.11501342 0 0.10829572 ;
	setAttr ".tk[64]" -type "float3" 0.16504793 0 -0.062352169 ;
	setAttr ".tk[65]" -type "float3" 0.11501342 0 -0.380676 ;
	setAttr ".tk[66]" -type "float3" -0.021683585 0 -0.48404938 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.48404938 ;
	setAttr ".tk[68]" -type "float3" 0.021683605 0 -0.48404938 ;
	setAttr ".tk[69]" -type "float3" -0.11501342 0 -0.380676 ;
	setAttr ".tk[70]" -type "float3" -0.16504794 0 -0.062352169 ;
	setAttr ".tk[71]" -type "float3" -0.11501342 0 0.10829572 ;
	setAttr ".tk[72]" -type "float3" 0.028716115 0 0.14767593 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.14767593 ;
	setAttr ".tk[74]" -type "float3" -0.028716099 0 0.14767593 ;
	setAttr ".tk[75]" -type "float3" 0.12943962 0 0.14767593 ;
	setAttr ".tk[76]" -type "float3" 0.18732861 0 -0.062352102 ;
	setAttr ".tk[77]" -type "float3" 0.12943962 0 -0.37575328 ;
	setAttr ".tk[78]" -type "float3" -0.028716099 0 -0.43974626 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.43974626 ;
	setAttr ".tk[80]" -type "float3" 0.028716115 0 -0.43974626 ;
	setAttr ".tk[81]" -type "float3" -0.12943962 0 -0.37575328 ;
	setAttr ".tk[82]" -type "float3" -0.18732864 0 -0.062352102 ;
	setAttr ".tk[83]" -type "float3" -0.12943962 0 0.14767593 ;
	setAttr ".tk[84]" -type "float3" 0.01207404 8.3266727e-17 0.22151399 ;
	setAttr ".tk[85]" -type "float3" -0.077508293 8.3266727e-17 0.16408449 ;
	setAttr ".tk[86]" -type "float3" -0.11029768 8.3266727e-17 0 ;
	setAttr ".tk[87]" -type "float3" -0.077508293 8.3266727e-17 -0.24284498 ;
	setAttr ".tk[88]" -type "float3" 0.01207404 8.3266727e-17 -0.32324642 ;
	setAttr ".tk[89]" -type "float3" 0 8.3266727e-17 -0.32324642 ;
	setAttr ".tk[90]" -type "float3" -0.012074036 8.3266727e-17 -0.32324642 ;
	setAttr ".tk[91]" -type "float3" 0.077508293 8.3266727e-17 -0.24284498 ;
	setAttr ".tk[92]" -type "float3" 0.11029766 8.3266727e-17 0 ;
	setAttr ".tk[93]" -type "float3" 0.077508293 8.3266727e-17 0.16408449 ;
	setAttr ".tk[94]" -type "float3" -0.012074036 8.3266727e-17 0.22151399 ;
	setAttr ".tk[95]" -type "float3" 0 8.3266727e-17 0.22151399 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.14439425 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.14439425 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.14439425 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.14439425 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.034457739 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.034457739 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.034457739 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.034457739 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.034457739 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.14439425 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.42169714 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.42169714 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.083683081 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.052507035 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.052507035 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.052507035 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.083683081 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.42169714 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.42169714 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.42169714 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "73270464-43C9-04DA-0C0C-F8B08667EBDC";
	setAttr ".dc" -type "componentList" 6 "f[4:6]" "f[9:11]" "f[37:39]" "f[42:44]" "f[97:99]" "f[102:104]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C911C940-499B-165D-A9AD-AAAE09247807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16:18]" "e[21:23]" "e[85:86]" "e[88:89]" "e[173:174]" "e[176:177]" "e[181:183]" "e[186:188]" "e[191:192]" "e[194:195]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011402573 2.0710886 -0.52704883 ;
	setAttr ".rs" 41608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72940802526579274 1.7422503971321508 -0.81142529871205127 ;
	setAttr ".cbx" -type "double3" 0.75221316941506522 2.3999268707205865 -0.24267234372849383 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "12D2FF55-4CAE-F1FF-351D-85BB82DEB418";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[12]" -type "float3" -0.2314001 -0.044089831 0.019690137 ;
	setAttr ".tk[13]" -type "float3" -0.090954952 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.090954952 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.2314001 -0.044089831 0.019690137 ;
	setAttr ".tk[17]" -type "float3" 0.2314001 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.2314001 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.090954952 -0.02865839 -0.032816898 ;
	setAttr ".tk[21]" -type "float3" -0.090954952 -0.02865839 -0.032816898 ;
	setAttr ".tk[22]" -type "float3" -0.2314001 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.2314001 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1730714 0.063019857 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[35]" -type "float3" 0 -0.17307132 0.063019872 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.13032022 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.016290033 ;
	setAttr ".tk[42]" -type "float3" 0 0.021044055 -0.14535716 ;
	setAttr ".tk[43]" -type "float3" 0 0.043771643 0.016289979 ;
	setAttr ".tk[44]" -type "float3" 0 0.021044055 -0.14535716 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.016290033 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.13032022 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.16736607 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.14275344 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.14275344 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.16736607 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.05388242 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.05388242 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.05388242 ;
	setAttr ".tk[95]" -type "float3" 0 0.13531578 0.23625286 ;
	setAttr ".tk[96]" -type "float3" 0 0.051967248 0.041380256 ;
	setAttr ".tk[97]" -type "float3" 0 0.049601048 -5.5511151e-17 ;
	setAttr ".tk[98]" -type "float3" 0 0.13226947 -0.20346466 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0.13226947 -0.20346466 ;
	setAttr ".tk[101]" -type "float3" 0 0.049601048 -5.5511151e-17 ;
	setAttr ".tk[102]" -type "float3" 0 0.051967248 0.041380256 ;
	setAttr ".tk[103]" -type "float3" 0 0.13531578 0.23625286 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.1115774 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.1115774 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5EEB644F-40D0-3BE6-D82F-2F882E783CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011402517 2.5039964 -0.52595824 ;
	setAttr ".rs" 49291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22475542845309512 2.5039961513613171 -0.77588920630405245 ;
	setAttr ".cbx" -type "double3" 0.24756046217215064 2.5039963752369951 -0.27602728888995237 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "99BCD704-442C-7F6C-CA42-6EAFFD60134D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.054659661 -0.022782005 ;
	setAttr ".tk[16]" -type "float3" 0 0.054659661 -0.022782005 ;
	setAttr ".tk[17]" -type "float3" 0 0.062532417 0.0020405191 ;
	setAttr ".tk[18]" -type "float3" 0 0.062532417 0.040633898 ;
	setAttr ".tk[19]" -type "float3" 0 0.057415105 0.057355419 ;
	setAttr ".tk[21]" -type "float3" 0 0.057415105 0.057355419 ;
	setAttr ".tk[22]" -type "float3" 0 0.062532417 0.040633898 ;
	setAttr ".tk[23]" -type "float3" 0 0.062532417 0.0020405191 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0267487 -0.08050184 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0267487 0.078450881 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0267487 0.078450881 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0267487 -0.08050184 ;
	setAttr ".tk[95]" -type "float3" 0 -0.047227029 -0.066150285 ;
	setAttr ".tk[96]" -type "float3" 0 -0.062109921 -0.037449405 ;
	setAttr ".tk[97]" -type "float3" 0 -0.062532417 0.038289942 ;
	setAttr ".tk[98]" -type "float3" 0 -0.047770955 0.067317158 ;
	setAttr ".tk[100]" -type "float3" 0 -0.047770955 0.067317158 ;
	setAttr ".tk[101]" -type "float3" 0 -0.062532417 0.038289942 ;
	setAttr ".tk[102]" -type "float3" 0 -0.062109921 -0.037449405 ;
	setAttr ".tk[103]" -type "float3" 0 -0.047227029 -0.066150285 ;
	setAttr ".tk[105]" -type "float3" 0 0.017891878 -0.058820326 ;
	setAttr ".tk[106]" -type "float3" 0 0.017891878 0.08050184 ;
	setAttr ".tk[108]" -type "float3" 0 0.017891878 0.08050184 ;
	setAttr ".tk[109]" -type "float3" 0 0.017891878 -0.058820326 ;
	setAttr ".tk[112]" -type "float3" -0.2966229 -0.015315331 0.0041705566 ;
	setAttr ".tk[113]" -type "float3" -0.16264975 -0.016331673 0.00096603483 ;
	setAttr ".tk[114]" -type "float3" -0.2966229 -0.016331673 -0.0040162709 ;
	setAttr ".tk[115]" -type "float3" -0.52220112 -0.015671048 -0.0061749807 ;
	setAttr ".tk[116]" -type "float3" 0.52220118 -0.015671048 -0.0061749807 ;
	setAttr ".tk[117]" -type "float3" 0.29662302 -0.016331673 -0.0040162709 ;
	setAttr ".tk[118]" -type "float3" 0.16264969 -0.016331673 0.00096603483 ;
	setAttr ".tk[119]" -type "float3" 0.29662302 -0.015315331 0.0041705566 ;
	setAttr ".tk[120]" -type "float3" 0.071301505 -0.0048057493 0.025808765 ;
	setAttr ".tk[121]" -type "float3" 0.068263277 -0.010568686 0.0088229887 ;
	setAttr ".tk[122]" -type "float3" 0.45324993 -0.0048057493 -0.008898343 ;
	setAttr ".tk[123]" -type "float3" 0.44224846 -0.010568686 -0.009163117 ;
	setAttr ".tk[124]" -type "float3" -0.45324987 -0.0048057493 -0.008898343 ;
	setAttr ".tk[125]" -type "float3" -0.4422484 -0.010568686 -0.009163117 ;
	setAttr ".tk[126]" -type "float3" -0.071301505 -0.0048057493 0.025808765 ;
	setAttr ".tk[127]" -type "float3" -0.068263277 -0.010568686 0.0088229887 ;
	setAttr ".tk[128]" -type "float3" -0.074339598 -0.0021620358 0.0097692544 ;
	setAttr ".tk[129]" -type "float3" -0.46425149 -0.0020918087 -0.0074610459 ;
	setAttr ".tk[130]" -type "float3" 0.46425167 -0.0020918087 -0.0074610459 ;
	setAttr ".tk[131]" -type "float3" 0.074339598 -0.0021620358 0.0097692544 ;
	setAttr ".tk[132]" -type "float3" 0.021224421 -0.00024070521 0.0060640625 ;
	setAttr ".tk[133]" -type "float3" -0.074339584 -0.00018615578 -0.0037136739 ;
	setAttr ".tk[134]" -type "float3" 0.074339584 -0.00018615578 -0.0037136739 ;
	setAttr ".tk[135]" -type "float3" -0.02122448 -0.00024070521 0.0060640625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E7F89207-4B75-0DD9-E049-369530F54DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011402517 2.5496221 -0.52595824 ;
	setAttr ".rs" 61380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22475542845309512 2.5496220145795405 -0.77588920630405245 ;
	setAttr ".cbx" -type "double3" 0.24756046217215064 2.5496222384552185 -0.27602728888995237 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F0305ADF-4FCC-DA16-27CC-8E8641D112C5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[136:147]" -type "float3"  0 0.048589654 0 0 0.048589654
		 0 0 0.048589654 0 0 0.048589654 0 0 0.048589654 0 0 0.048589654 0 0 0.048589654 0
		 0 0.048589654 0 0 0.048589654 0 0 0.048589654 0 0 0.048589654 0 0 0.048589654 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D279E8AE-43D0-C6B5-DCCC-C2BFAE7B2220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011402517 2.6043551 -0.52595824 ;
	setAttr ".rs" 65067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26502040580714348 2.6043549165114745 -0.86111573992184831 ;
	setAttr ".cbx" -type "double3" 0.28782543952619899 2.6043552523249915 -0.19080071767475854 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BFFDE0E2-41F2-9574-56DC-CEB5676E4BB1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[148:159]" -type "float3"  0.053109225 0.058288168 -0.067556933
		 0.049767528 0.058288075 -0.11701137 0 0.058288075 -0.13511302 -0.049767528 0.058288075
		 -0.11701137 -0.053109225 0.058288168 -0.067556933 -0.054332498 0.058288168 -2.8013062e-07
		 -0.053109225 0.058288075 0.067556217 -0.049767528 0.058288075 0.11701114 0 0.058288075
		 0.13511306 0.049767528 0.058288075 0.11701114 0.053109225 0.058288075 0.067556217
		 0.054332487 0.058288168 -2.8013062e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "94391282-4B8A-729A-C73F-4D9ABDCF6B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011402505 3.2663007 -0.52595818 ;
	setAttr ".rs" 50006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26502042789318692 3.2663004474231458 -0.86111573992184831 ;
	setAttr ".cbx" -type "double3" 0.28782543952619899 3.2663008951745018 -0.19080068007736056 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9C84B31E-4F82-FAD5-3AC9-1CB18567391A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[160:171]" -type "float3"  0 0.70494539 0 0 0.70494539
		 0 0 0.70494539 0 0 0.70494539 0 0 0.70494539 0 0 0.70494539 0 0 0.70494539 0 0 0.70494539
		 0 0 0.70494539 0 0 0.70494539 0 0 0.70494539 0 0 0.70494539 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4CF47DA9-416F-5F6B-9FCE-6090A7254263";
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
createNode polyTweak -n "polyTweak11";
	rename -uid "8172C6DE-4065-2642-72D5-BB8CE7BCA8B0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[172:183]" -type "float3"  -0.089442872 0.12496541 0.13078651
		 -0.082973555 0.12496576 0.22652751 0 0.12496576 0.26157129 0.082973599 0.12496576
		 0.22652751 0.089442939 0.12496541 0.13078651 0.091811106 0.12496541 6.2057768e-07
		 0.089442939 0.12496576 -0.13078503 0.082973599 0.12496576 -0.22652707 0 0.12496576
		 -0.26157132 -0.082973555 0.12496576 -0.22652707 -0.089442872 0.12496576 -0.13078503
		 -0.091811061 0.12496541 6.2057768e-07;
createNode polyTweak -n "polyTweak12";
	rename -uid "E2CFD71A-40AD-556B-72EB-0088C9436C92";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[160:183]" -type "float3"  0.090844095 0.22274351 0 0.08427345
		 0.22274351 0 0 0.22274351 0 -0.084273532 0.22274351 0 -0.090844162 0.22274351 0 -0.0932495
		 0.22274351 0 -0.090844162 0.22274351 0 -0.084273532 0.22274351 0 0 0.22274351 0 0.08427345
		 0.22274351 0 0.090844095 0.22274351 0 0.093249425 0.22274351 0 0 0.22274351 0 0 0.22274351
		 0 0 0.22274351 0 0 0.22274351 0 0 0.22274351 0 0 0.22274351 0 0 0.22274351 0 0 0.22274351
		 0 0 0.22274351 0 0 0.22274351 0 0 0.22274351 0 0 0.22274351 0;
createNode polySplit -n "polySplit12";
	rename -uid "26B4FB6C-47D5-64BE-1769-D4B3E075384C";
	setAttr -s 13 ".e[0:12]"  0.74482399 0.74482399 0.74482399 0.74482399
		 0.74482399 0.74482399 0.74482399 0.74482399 0.74482399 0.74482399 0.74482399 0.74482399
		 0.74482399;
	setAttr -s 13 ".d[0:12]"  -2147483348 -2147483347 -2147483345 -2147483343 -2147483341 -2147483339 
		-2147483337 -2147483335 -2147483333 -2147483331 -2147483329 -2147483327 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DACFDC69-4F99-DCEB-AB92-0989C338A29E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[148:195]" -type "float3"  0 0 -0.10643432 0 0 -0.10643432
		 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0
		 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0
		 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432
		 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0
		 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0
		 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432 0 0 -0.10643432
		 0 0 -0.10643432 0 0 -0.10643432 0.01669297 -0.083259664 -0.10643432 0.015290223 -0.083259664
		 -0.10643432 0 -0.083259664 -0.10643432 -0.015290236 -0.083259664 -0.10643432 -0.016692983
		 -0.083259664 -0.10643432 -0.017206479 -0.083259664 -0.10643432 -0.016692983 -0.083259664
		 -0.10643432 -0.015290236 -0.083259664 -0.10643432 0 -0.083259664 -0.10643432 0.015290223
		 -0.083259664 -0.10643432 0.01669297 -0.083259664 -0.10643432 0.01720647 -0.083259664
		 -0.10643432;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "52693304-4048-2FC4-32B2-D09821F826DA";
	setAttr ".dc" -type "componentList" 1 "f[126:174]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E68CFB0B-4266-1B9B-A5E6-8EBFFDE0C82D";
	setAttr ".dc" -type "componentList" 1 "f[114:125]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3587DC21-4790-22AD-D6C7-57A84F3E588D";
	setAttr ".ics" -type "componentList" 2 "f[18:19]" "f[70:71]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011402451 1.226174 -1.1771944 ;
	setAttr ".rs" 40634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32732193172462343 0.99142322763581159 -1.2624016412129384 ;
	setAttr ".cbx" -type "double3" 0.35012683292741864 1.4609247778109204 -1.091987148907642 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C772C8D4-4D4B-082B-466D-69A69D166646";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.20485446 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.013549957 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.20485446 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.1037144 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.14741689 ;
	setAttr ".tk[98]" -type "float3" 0 0.079785079 -0.017988885 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.14741689 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.10371441 ;
	setAttr ".tk[135]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[136]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".tk[138]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[142]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[143]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B599F1DD-445C-3974-E30E-548AFCB04A7D";
	setAttr ".dc" -type "componentList" 1 "f[70:71]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DC2C3C33-4EFB-2A42-8B93-59923E5E8A31";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "091445D1-4D17-F040-D03A-D0AF260527BD";
	setAttr ".ics" -type "componentList" 8 "e[72:73]" "e[98]" "e[109:110]" "e[145]" "e[252]" "e[255:256]" "e[259:260]" "e[262]";
createNode polySplit -n "polySplit13";
	rename -uid "56A969C6-42AB-C447-529B-B5B3638DE297";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483389 -2147483396 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "944F78EE-4005-2A5C-C819-F596163206B6";
	setAttr -s 3 ".e[0:2]"  0 0.44997999 1;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483384 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "029E66BF-4812-DC1B-75A4-DBB28587C2BA";
	setAttr ".dc" -type "componentList" 15 "f[2:4]" "f[8:13]" "f[18:22]" "f[30:32]" "f[35:40]" "f[47:52]" "f[63:67]" "f[69:74]" "f[82:84]" "f[86:88]" "f[94:97]" "f[100:102]" "f[108:109]" "f[112:115]" "f[118]";
createNode polyTweak -n "polyTweak15";
	rename -uid "C4E926A8-4113-5F8D-3182-E3A06E855C62";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0 0 -0.11848092;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C8389AE4-49F9-DE07-BAC3-2B9E80B0D952";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[58]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1EB0A76C-473A-910B-EE6D-4AB26BE3A613";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "70D9007D-448C-9797-F7B9-6EB69E626854";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0 0.05924046 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.05924046 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3A607118-439E-4D3B-FF5D-FE9DD7B40AFA";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "06261FDD-4373-4274-6A9F-9FA82BEB7056";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D060356F-4CBC-115E-8540-C49F657F6E88";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[80]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "08C35DC9-4DD3-AEF9-006C-D5B103797CF7";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BEBF1C9D-41BF-EFE9-1FFC-72AF5D2144FC";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[78]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "F94CEA58-44E9-2E26-4397-1ABEE2BC1661";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -1.8626451e-09 0.041758858 ;
	setAttr ".tk[22]" -type "float3" -1.7347235e-18 -5.8207661e-11 0 ;
	setAttr ".tk[78]" -type "float3" -1.7347235e-18 5.8207661e-11 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.8626451e-09 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F352A7C2-441C-7405-C856-E18C1DFCE135";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".d" 1e-06;
createNode polyMirror -n "polyMirror1";
	rename -uid "50A1F7D8-4F85-6B1A-4741-D896B74D9739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 57;
	setAttr ".lnf" 113;
createNode polyTweak -n "polyTweak18";
	rename -uid "8A34C9EE-4909-E931-2001-B0B358D607DD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.16607873 0.1023887 ;
	setAttr ".tk[1]" -type "float3" 0 -0.27512032 0.10863189 ;
	setAttr ".tk[2]" -type "float3" 0 -0.31705964 0.12486425 ;
	setAttr ".tk[3]" -type "float3" 0 0.020130759 -0.051194347 ;
	setAttr ".tk[4]" -type "float3" 0 0.020130759 -0.051194347 ;
	setAttr ".tk[5]" -type "float3" 0 -0.028518572 0.028718775 ;
	setAttr ".tk[6]" -type "float3" 0 -0.075490333 -0.0037459275 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.022885501 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.022885501 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.022885501 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.043863878 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.043863878 ;
	setAttr ".tk[34]" -type "float3" -1.7347235e-18 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.023190197 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.023190197 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.079117097 ;
	setAttr ".tk[77]" -type "float3" -1.7347235e-18 0 0.079117097 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "BF178864-4E68-7FF0-78A9-46A5BAE519AA";
	setAttr ".ics" -type "componentList" 22 "vtx[2:3]" "vtx[9:10]" "vtx[16:17]" "vtx[22:23]" "vtx[31:32]" "vtx[34:35]" "vtx[41:42]" "vtx[52]" "vtx[54:55]" "vtx[63:64]" "vtx[77]" "vtx[80:81]" "vtx[87:88]" "vtx[94:95]" "vtx[100:101]" "vtx[109:110]" "vtx[112:113]" "vtx[119:120]" "vtx[130]" "vtx[132:133]" "vtx[141:142]" "vtx[155]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".d" 0.03;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "2A1EC666-463F-A0F1-909C-4AAF16E53C91";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[78:155]" -type "float3"  0.028031511 0 0 0.028031511
		 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0
		 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0
		 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511
		 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0
		 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0
		 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511
		 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0
		 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0
		 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511
		 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0
		 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0
		 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511
		 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0
		 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0 0.028031511 0 0
		 0.028031511 0 0 0.028031511 0 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "B38AD3E6-4433-CA32-20CD-239A53679022";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.0056033339 -0.012512004 ;
	setAttr ".tk[11]" -type "float3" 0 -0.022413334 -0.053176034 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04587736 ;
	setAttr ".tk[56]" -type "float3" 0 -0.011907086 0.010426669 ;
	setAttr ".tk[57]" -type "float3" 0 -0.057434186 -0.043792009 ;
	setAttr ".tk[58]" -type "float3" 0 -0.057434175 0.01459734 ;
	setAttr ".tk[59]" -type "float3" 0 -0.052531272 -0.092797346 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.066730686 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.0093836784 ;
	setAttr ".tk[70]" -type "float3" 0 0.0084050009 -0.029194679 ;
	setAttr ".tk[83]" -type "float3" 0 0.0056033339 -0.012512004 ;
	setAttr ".tk[85]" -type "float3" 0 -0.022413334 -0.053176034 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.04587736 ;
	setAttr ".tk[117]" -type "float3" 0 -0.011907086 0.010426669 ;
	setAttr ".tk[118]" -type "float3" 0 -0.057434186 -0.043792009 ;
	setAttr ".tk[119]" -type "float3" 0 -0.057434175 0.01459734 ;
	setAttr ".tk[120]" -type "float3" 0 -0.052531272 -0.092797346 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.066730686 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0093836784 ;
	setAttr ".tk[129]" -type "float3" 0 0.0084050009 -0.029194679 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "990B181E-4BF7-C082-25DD-3E870E75F96A";
	setAttr ".dc" -type "componentList" 1 "f[0:56]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6D1329D1-4E6D-5271-1233-23A6F8136900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[111]" "e[113]" "e[115]" "e[118]" "e[121]" "e[124:125]" "e[128]" "e[130:133]";
	setAttr ".ix" -type "matrix" 0.74108464096677062 0 0 0 0 0.93900265259886151 0 0
		 0 0 0.63077966642125216 0 0.011402527902549447 1.460924218121725 -0.68544242437068825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69823569 2.0633337 -0.51883954 ;
	setAttr ".rs" 40112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71571034950155898 1.7420759140254496 -0.78922680803151457 ;
	setAttr ".cbx" -type "double3" -0.68076108524189904 2.3845913867635291 -0.24845226690992467 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeEdge7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyDelEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyCloseBorder1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent9.ig";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent9.og" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak17.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak18.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMergeVert5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMirror1.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of torso001.ma
