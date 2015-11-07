//Maya ASCII 2016 scene
//Name: KK-1Scene.ma
//Last modified: Fri, Oct 23, 2015 05:01:45 PM
//Codeset: UTF-8
file -rdi 1 -ns "KK_Wasser" -rfn "KK_WasserRN" -op "v=0;" -typ "mayaAscii" "/Users/apple/Documents/Studium/7Semester/3DMod/01-Models/KK-Wasser.ma";
file -rdi 1 -ns "KK_pot" -rfn "KK_potRN" -op "v=0;" -typ "mayaAscii" "/Users/apple/Documents/Studium/7Semester/3DMod/01-Models/KK-pot.ma";
file -rdi 1 -rpr "KK-Gel√§nd" -rfn "reference5" -op "v=0;" -typ "mayaAscii"
		 "/Users/apple/Documents/Studium/7Semester/3DMod/01-Models/KK-Gel√§nde.ma";
file -r -ns "KK_Wasser" -dr 1 -rfn "KK_WasserRN" -op "v=0;" -typ "mayaAscii" "/Users/apple/Documents/Studium/7Semester/3DMod/01-Models/KK-Wasser.ma";
file -r -ns "KK_pot" -dr 1 -rfn "KK_potRN" -op "v=0;" -typ "mayaAscii" "/Users/apple/Documents/Studium/7Semester/3DMod/01-Models/KK-pot.ma";
file -r -rpr "KK-Gel√§nd" -dr 1 -rfn "reference5" -op "v=0;" -typ "mayaAscii" "/Users/apple/Documents/Studium/7Semester/3DMod/01-Models/KK-Gel√§nde.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB919547-8044-0212-9A99-89AD60922F52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 103.73924382367393 100.99828540778437 67.226961886264888 ;
	setAttr ".r" -type "double3" -39.338352729602889 55.400000000000588 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8699B7E2-1744-6B70-01E9-72AFA7C1AA6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 158.51576897092633;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B58530F-C048-5EA3-1F2B-DFBAE797C398";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C6124A6-0C40-53DD-C035-3985F5C13BE3";
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
	rename -uid "C16B889A-E14C-527C-3E59-B4B5414945AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E92BD3D6-E148-F375-9E32-A68F19F62272";
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
	rename -uid "4F5D99A4-FE4D-5E1D-096B-8A94380986B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E485F15C-4B47-24DA-8837-C190118F9FF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "529E9858-C34A-D6FC-D396-DCBC0EC4364A";
	setAttr ".t" -type "double3" 178.92342476175088 177.83088183375133 97.088566324937986 ;
	setAttr ".r" -type "double3" -43.523805683592528 68.338045786455368 2.5849081786691383e-14 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 1.4155343563970746e-14 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 1.2243304627775939e-14 1.480911189433207e-14 -1.8110402927080643e-14 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "90DEEC46-624E-8199-E366-F295DBE5895E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 215.70118628932394;
	setAttr ".ow" 15.871342694286712;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 33.566485502784133 29.286987194581471 39.355791046818169 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "camera1";
	rename -uid "8739070E-E947-444D-D9DC-AAB8BA43A98A";
	setAttr ".t" -type "double3" 43.803150367849383 55.146517071460394 42.877145658718931 ;
	setAttr ".r" -type "double3" -41.998518361732138 48.000000000000817 2.3766321935047005e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "3884A1A4-3D45-37ED-3ECF-57B8B26C22BC";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 81.62974038956304;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "ambientLight1";
	rename -uid "A9F3CC35-E242-C2FB-8F4D-4898EE2532C5";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0 77.98587466967706 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "CD1DA21A-E949-24F2-EBCD-C7BD350D4060";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB386F72-6E40-E1B5-EBEB-37871E30AD9D";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD21CD35-114E-271C-4F54-16900B56A200";
createNode displayLayer -n "defaultLayer";
	rename -uid "A614DBDD-6446-794C-C705-ECB6F91FD10B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27BDE658-134B-3AC8-53E3-F2B160651C64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D01F5CEF-8E49-F5A8-C227-39A89D349092";
	setAttr ".g" yes;
createNode reference -n "KK_WasserRN";
	rename -uid "BA604B83-914A-E596-58A4-FC9E73BDAD2C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KK_WasserRN"
		"KK_WasserRN" 0
		"KK_WasserRN" 79
		2 "|KK_Wasser:pPlane1" "translate" " -type \"double3\" 0 -2 0"
		2 "|KK_Wasser:pPlane1" "miDeriveFromMaya" " 1"
		2 "|KK_Wasser:pPlane1" "miHide" " 0"
		2 "|KK_Wasser:pPlane1" "miVisible" " 2"
		2 "|KK_Wasser:pPlane1" "miTrace" " 2"
		2 "|KK_Wasser:pPlane1" "miShadow" " 2"
		2 "|KK_Wasser:pPlane1" "miCaustic" " 5"
		2 "|KK_Wasser:pPlane1" "miGlobillum" " 5"
		2 "|KK_Wasser:pPlane1" "miExportGeoShader" " 0"
		2 "|KK_Wasser:pPlane1" "miProxyRenderable" " 1"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miOverrideCaustics" " 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miCausticAccuracy" " 64"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miCausticRadius" " 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miGlobillumAccuracy" " 64"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miGlobillumRadius" " 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miOverrideFinalGather" " 0"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miFinalGatherRays" " 1000"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miFinalGatherMinRadius" " 0"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miFinalGatherMaxRadius" " 0"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miFinalGatherFilter" " 1"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miFinalGatherView" " 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miOverrideSamples" " 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miMinSamples" " 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miMaxSamples" " 2"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miFinalGatherCast" " 1"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miFinalGatherReceive" " 1"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miAmbientOcclusionCast" " 1"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miAmbientOcclusionReceive" 
		" 1"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miTransparencyCast" " 1"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miTransparencyReceive" " 1"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miReflectionReceive" " 1"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miRefractionReceive" " 1"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miShadingSamples" " 0"
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miMaxDisplaceOverride" " 0"
		
		2 "|KK_Wasser:pPlane1|KK_Wasser:pPlaneShape1" "miMaxDisplace" " 0"
		2 "KK_Wasser:defaultRenderLayer" "globalIllum" " 0"
		2 "KK_Wasser:oceanShader1" "miRefractionBlur" " 0"
		2 "KK_Wasser:oceanShader1" "miRefractionRays" " 1"
		2 "KK_Wasser:oceanShader1" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "KK_Wasser:oceanShader1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "KK_Wasser:oceanShader1" "miDeriveFromMaya" " 1"
		2 "KK_Wasser:oceanShader1" "miShinyness" " 10"
		2 "KK_Wasser:oceanShader1" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "KK_Wasser:oceanShader1" "miReflectivity" " 0.5"
		2 "KK_Wasser:oceanShader1" "miRefractiveIndex" " 1"
		2 "KK_Wasser:oceanShader1" "miRefractions" " 1"
		2 "KK_Wasser:oceanShader1" "miAbsorbs" " 1"
		2 "KK_Wasser:oceanShader1" "miDiffuse" " 0.80000001192092896"
		2 "KK_Wasser:oceanShader1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_Wasser:oceanShader1" "miTransparency" " -type \"float3\" 0 0 0"
		2 "KK_Wasser:oceanShader1" "miTranslucence" " 0"
		2 "KK_Wasser:oceanShader1" "miTranslucenceFocus" " 0.5"
		2 "KK_Wasser:oceanShader1" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "KK_Wasser:oceanShader1" "miFrameBufferWriteOperation" " 1"
		2 "KK_Wasser:oceanShader1" "miFrameBufferWriteFlags" " 0"
		2 "KK_Wasser:oceanShader1" "miFrameBufferWriteFactor" " 1"
		2 "KK_Wasser:oceanShader1" "miReflectionBlurLimit" " 1"
		2 "KK_Wasser:oceanShader1" "miRefractionBlurLimit" " 1"
		2 "KK_Wasser:oceanShader1" "miScatterRadius" " 0"
		2 "KK_Wasser:oceanShader1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "KK_Wasser:oceanShader1" "miScatterAccuracy" " 97"
		2 "KK_Wasser:oceanShader1" "miScatterFalloff" " 0"
		2 "KK_Wasser:oceanShader1" "miScatterLimit" " 1"
		2 "KK_Wasser:oceanShader1" "miScatterCache" " 0"
		2 "KK_Wasser:oceanShader1SG" "miExportMrMaterial" " 0"
		2 "KK_Wasser:oceanShader1SG" "miOpaque" " 0"
		2 "KK_Wasser:oceanShader1SG" "miCutAwayOpacity" " 0"
		2 "KK_Wasser:oceanShader1SG" "miExportShadingEngine" " 1"
		2 "KK_Wasser:oceanShader1SG" "miExportVolumeSampler" " 0"
		2 "KK_Wasser:oceanShader1SG" "miContourEnable" " 0"
		2 "KK_Wasser:oceanShader1SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "KK_Wasser:oceanShader1SG" "miContourAlpha" " 1"
		2 "KK_Wasser:oceanShader1SG" "miContourWidth" " 1.25"
		2 "KK_Wasser:oceanShader1SG" "miContourRelativeWidth" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "reference1";
	rename -uid "4C057D26-1144-A0C8-F1C9-34B9145C474B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"reference1"
		"reference1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5267616A-EC46-3863-5348-6796BA853B30";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 758\n                -height 484\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 1\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FD4ED89-554A-F378-6694-A08F1E83D21D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "reference2";
	rename -uid "221E2A7E-384D-9D90-D368-F8AA482FDDBC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"reference2"
		"reference2" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "KK_potRN";
	rename -uid "2B677D2D-884E-0916-8226-38A64C60179E";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KK_potRN"
		"KK_potRN" 0
		"KK_potRN" 157
		2 "|KK_pot:pCylinder1" "translate" " -type \"double3\" -5.16594647204930091 -1.42386264015282116 4.12474582679825552"
		
		2 "|KK_pot:pCylinder1" "translateX" " -av"
		2 "|KK_pot:pCylinder1" "translateZ" " -av"
		2 "|KK_pot:pCylinder1" "miDeriveFromMaya" " 1"
		2 "|KK_pot:pCylinder1" "miHide" " 0"
		2 "|KK_pot:pCylinder1" "miVisible" " 2"
		2 "|KK_pot:pCylinder1" "miTrace" " 2"
		2 "|KK_pot:pCylinder1" "miShadow" " 2"
		2 "|KK_pot:pCylinder1" "miCaustic" " 5"
		2 "|KK_pot:pCylinder1" "miGlobillum" " 5"
		2 "|KK_pot:pCylinder1" "miExportGeoShader" " 0"
		2 "|KK_pot:pCylinder1" "miProxyRenderable" " 1"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miOverrideCaustics" " 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miCausticAccuracy" " 64"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miCausticRadius" " 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miOverrideGlobalIllumination" 
		" 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miGlobillumAccuracy" " 64"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miGlobillumRadius" " 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miOverrideFinalGather" " 0"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miFinalGatherRays" " 1000"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miFinalGatherMinRadius" " 0"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miFinalGatherMaxRadius" " 0"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miFinalGatherFilter" " 1"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miFinalGatherView" " 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miOverrideSamples" " 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miMinSamples" " 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miMaxSamples" " 2"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miFinalGatherCast" " 1"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miFinalGatherReceive" " 1"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miAmbientOcclusionCast" " 1"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miAmbientOcclusionReceive" 
		" 1"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miTransparencyCast" " 1"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miTransparencyReceive" " 1"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miReflectionReceive" " 1"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miRefractionReceive" " 1"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miShadingSamplesOverride" 
		" 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miShadingSamples" " 0"
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miMaxDisplaceOverride" " 0"
		
		2 "|KK_pot:pCylinder1|KK_pot:pCylinderShape1" "miMaxDisplace" " 0"
		2 "KK_pot:defaultRenderLayer" "globalIllum" " 0"
		2 "KK_pot:blinn1" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "KK_pot:blinn1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "KK_pot:blinn1" "miDeriveFromMaya" " 1"
		2 "KK_pot:blinn1" "miRefractiveIndex" " 1"
		2 "KK_pot:blinn1" "miRefractions" " 1"
		2 "KK_pot:blinn1" "miAbsorbs" " 1"
		2 "KK_pot:blinn1" "miDiffuse" " 0.80000001192092896"
		2 "KK_pot:blinn1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:blinn1" "miTransparency" " -type \"float3\" 0 0 0"
		2 "KK_pot:blinn1" "miTranslucence" " 0"
		2 "KK_pot:blinn1" "miTranslucenceFocus" " 0.5"
		2 "KK_pot:blinn1" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "KK_pot:blinn1" "miFrameBufferWriteOperation" " 1"
		2 "KK_pot:blinn1" "miFrameBufferWriteFlags" " 0"
		2 "KK_pot:blinn1" "miFrameBufferWriteFactor" " 1"
		2 "KK_pot:blinn1" "miRefractionBlurLimit" " 1"
		2 "KK_pot:blinn1" "miScatterRadius" " 0"
		2 "KK_pot:blinn1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:blinn1" "miScatterAccuracy" " 97"
		2 "KK_pot:blinn1" "miScatterFalloff" " 0"
		2 "KK_pot:blinn1" "miScatterLimit" " 1"
		2 "KK_pot:blinn1" "miScatterCache" " 0"
		2 "KK_pot:blinn1" "miReflectionBlur" " 0"
		2 "KK_pot:blinn1" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:blinn1" "miReflectivity" " 0.5"
		2 "KK_pot:blinn1" "miReflectionBlurLimit" " 1"
		2 "KK_pot:blinn1SG" "miExportMrMaterial" " 0"
		2 "KK_pot:blinn1SG" "miOpaque" " 0"
		2 "KK_pot:blinn1SG" "miCutAwayOpacity" " 0"
		2 "KK_pot:blinn1SG" "miExportShadingEngine" " 1"
		2 "KK_pot:blinn1SG" "miExportVolumeSampler" " 0"
		2 "KK_pot:blinn1SG" "miContourEnable" " 0"
		2 "KK_pot:blinn1SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "KK_pot:blinn1SG" "miContourAlpha" " 1"
		2 "KK_pot:blinn1SG" "miContourWidth" " 1.25"
		2 "KK_pot:blinn1SG" "miContourRelativeWidth" " 0"
		2 "KK_pot:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "KK_pot:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "KK_pot:lambert2" "miDeriveFromMaya" " 1"
		2 "KK_pot:lambert2" "miRefractiveIndex" " 1"
		2 "KK_pot:lambert2" "miRefractions" " 1"
		2 "KK_pot:lambert2" "miAbsorbs" " 1"
		2 "KK_pot:lambert2" "miDiffuse" " 0.80000001192092896"
		2 "KK_pot:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		2 "KK_pot:lambert2" "miTranslucence" " 0"
		2 "KK_pot:lambert2" "miTranslucenceFocus" " 0.5"
		2 "KK_pot:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "KK_pot:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "KK_pot:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "KK_pot:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "KK_pot:lambert2" "miRefractionBlurLimit" " 1"
		2 "KK_pot:lambert2" "miScatterRadius" " 0"
		2 "KK_pot:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:lambert2" "miScatterAccuracy" " 97"
		2 "KK_pot:lambert2" "miScatterFalloff" " 0"
		2 "KK_pot:lambert2" "miScatterLimit" " 1"
		2 "KK_pot:lambert2" "miScatterCache" " 0"
		2 "KK_pot:lambert2SG" "miExportMrMaterial" " 0"
		2 "KK_pot:lambert2SG" "miOpaque" " 0"
		2 "KK_pot:lambert2SG" "miCutAwayOpacity" " 0"
		2 "KK_pot:lambert2SG" "miExportShadingEngine" " 1"
		2 "KK_pot:lambert2SG" "miExportVolumeSampler" " 0"
		2 "KK_pot:lambert2SG" "miContourEnable" " 0"
		2 "KK_pot:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "KK_pot:lambert2SG" "miContourAlpha" " 1"
		2 "KK_pot:lambert2SG" "miContourWidth" " 1.25"
		2 "KK_pot:lambert2SG" "miContourRelativeWidth" " 0"
		2 "KK_pot:blinn2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "KK_pot:blinn2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "KK_pot:blinn2" "miDeriveFromMaya" " 1"
		2 "KK_pot:blinn2" "miRefractiveIndex" " 1"
		2 "KK_pot:blinn2" "miRefractions" " 1"
		2 "KK_pot:blinn2" "miAbsorbs" " 1"
		2 "KK_pot:blinn2" "miDiffuse" " 0.80000001192092896"
		2 "KK_pot:blinn2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:blinn2" "miTransparency" " -type \"float3\" 0 0 0"
		2 "KK_pot:blinn2" "miTranslucence" " 0"
		2 "KK_pot:blinn2" "miTranslucenceFocus" " 0.5"
		2 "KK_pot:blinn2" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "KK_pot:blinn2" "miFrameBufferWriteOperation" " 1"
		2 "KK_pot:blinn2" "miFrameBufferWriteFlags" " 0"
		2 "KK_pot:blinn2" "miFrameBufferWriteFactor" " 1"
		2 "KK_pot:blinn2" "miRefractionBlurLimit" " 1"
		2 "KK_pot:blinn2" "miScatterRadius" " 0"
		2 "KK_pot:blinn2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:blinn2" "miScatterAccuracy" " 97"
		2 "KK_pot:blinn2" "miScatterFalloff" " 0"
		2 "KK_pot:blinn2" "miScatterLimit" " 1"
		2 "KK_pot:blinn2" "miScatterCache" " 0"
		2 "KK_pot:blinn2" "miReflectionBlur" " 0"
		2 "KK_pot:blinn2" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "KK_pot:blinn2" "miReflectivity" " 0.5"
		2 "KK_pot:blinn2" "miReflectionBlurLimit" " 1"
		2 "KK_pot:blinn2SG" "miExportMrMaterial" " 0"
		2 "KK_pot:blinn2SG" "miOpaque" " 0"
		2 "KK_pot:blinn2SG" "miCutAwayOpacity" " 0"
		2 "KK_pot:blinn2SG" "miExportShadingEngine" " 1"
		2 "KK_pot:blinn2SG" "miExportVolumeSampler" " 0"
		2 "KK_pot:blinn2SG" "miContourEnable" " 0"
		2 "KK_pot:blinn2SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "KK_pot:blinn2SG" "miContourAlpha" " 1"
		2 "KK_pot:blinn2SG" "miContourWidth" " 1.25"
		2 "KK_pot:blinn2SG" "miContourRelativeWidth" " 0"
		5 4 "KK_potRN" "|KK_pot:pCylinder1.translateX" "KK_potRN.placeHolderList[1]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.translateY" "KK_potRN.placeHolderList[2]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.translateZ" "KK_potRN.placeHolderList[3]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.visibility" "KK_potRN.placeHolderList[4]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.rotateX" "KK_potRN.placeHolderList[5]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.rotateY" "KK_potRN.placeHolderList[6]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.rotateZ" "KK_potRN.placeHolderList[7]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.scaleX" "KK_potRN.placeHolderList[8]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.scaleY" "KK_potRN.placeHolderList[9]" 
		""
		5 4 "KK_potRN" "|KK_pot:pCylinder1.scaleZ" "KK_potRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "2386369C-C04C-B5A2-1062-828E189E50B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.075301930694866584 20 6.4851022444558755
		 30 6.4851022444558755 40 -5.1659464720493009;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "A1418642-AE4D-7135-A31A-269BBE618236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4238626401528212 20 -1.4238626401528212
		 30 -1.4238626401528212 40 -1.4238626401528212;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "B04DF7B3-4B4B-4F45-F38B-FA862BD0B775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.40799444556337 20 12.40799444556337
		 30 0.96462206491877645 40 4.1247458267982555;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "706E84F7-2E47-6396-9BB6-DCA24CB9A064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 30 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "1EEEBCDD-D743-39D4-5FF2-42B4883093AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 30 0 40 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "2D12B0E7-C64A-D585-C69B-15B7D2579317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 30 0 40 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "515FD86E-E046-6ADA-3621-4BA58EB5FD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 30 0 40 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "A5D07ECF-E041-660C-E72E-BAAE16E0D608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 30 1 40 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "B2AB9DBF-2F48-0474-7E9D-E799FB77F563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5362017574419079 20 0.5362017574419079
		 30 0.5362017574419079 40 0.5362017574419079;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "BAB1F622-CE4B-69BC-6F08-9485E0FB8081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 30 1 40 1;
createNode reference -n "reference3";
	rename -uid "BEC650A2-1E43-5786-7B5E-C2818FFA6FC0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"reference3"
		"reference3" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "reference4";
	rename -uid "F10BE4C5-4F4C-618F-6E39-F4BA288A776D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"reference4"
		"reference4" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "reference5";
	rename -uid "10F335B6-4D4F-D0D4-3310-8FAF2D043AEE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"reference5"
		"reference5" 0
		"reference5" 189
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miDeriveFromMaya" 
		" 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miHide" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miVisible" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miTrace" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miShadow" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miCaustic" " 5"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miGlobillum" " 5"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miExportGeoShader" 
		" 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1" "miProxyRenderable" 
		" 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miOverrideCaustics" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miCausticAccuracy" " 64"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miCausticRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miGlobillumAccuracy" " 64"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miGlobillumRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miOverrideFinalGather" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miFinalGatherRays" " 1000"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miFinalGatherFilter" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miFinalGatherView" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miOverrideSamples" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miMinSamples" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miMaxSamples" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miFinalGatherCast" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miFinalGatherReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miAmbientOcclusionCast" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miAmbientOcclusionReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miTransparencyCast" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miTransparencyReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miReflectionReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miRefractionReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miShadingSamplesOverride" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miShadingSamples" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane1|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape1" 
		"miMaxDisplace" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miDeriveFromMaya" 
		" 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miHide" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miVisible" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miTrace" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miShadow" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miCaustic" " 5"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miGlobillum" " 5"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miExportGeoShader" 
		" 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2" "miProxyRenderable" 
		" 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miOverrideCaustics" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miCausticAccuracy" " 64"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miCausticRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miOverrideGlobalIllumination" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miGlobillumAccuracy" " 64"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miGlobillumRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miOverrideFinalGather" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miFinalGatherRays" " 1000"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miFinalGatherMinRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miFinalGatherMaxRadius" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miFinalGatherFilter" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miFinalGatherView" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miOverrideSamples" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miMinSamples" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miMaxSamples" " 2"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miFinalGatherCast" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miFinalGatherReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miAmbientOcclusionCast" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miAmbientOcclusionReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miTransparencyCast" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miTransparencyReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miReflectionReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miRefractionReceive" " 1"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miShadingSamplesOverride" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miShadingSamples" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miMaxDisplaceOverride" " 0"
		2 "|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlane2|TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:pPlaneShape2" 
		"miMaxDisplace" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:defaultRenderLayer" "globalIllum" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miDeriveFromMaya" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miRefractiveIndex" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miRefractions" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miAbsorbs" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miDiffuse" " 0.80000001192092896"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miTranslucence" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miTranslucenceFocus" 
		" 0.5"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miFrameBufferWriteOperation" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miFrameBufferWriteFlags" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miFrameBufferWriteFactor" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miRefractionBlurLimit" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miScatterRadius" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miScatterAccuracy" " 97"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miScatterFalloff" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miScatterLimit" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miScatterCache" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miReflectionBlur" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miReflectivity" " 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:schnee" "miReflectionBlurLimit" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miExportMrMaterial" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miOpaque" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miCutAwayOpacity" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miExportShadingEngine" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miExportVolumeSampler" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miContourEnable" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miContourAlpha" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miContourWidth" " 1.25"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:blinn1SG" "miContourRelativeWidth" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miDeriveFromMaya" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miRefractiveIndex" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miRefractions" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miAbsorbs" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miDiffuse" " 0.80000001192092896"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miTranslucence" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miTranslucenceFocus" " 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miFrameBufferWriteOperation" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miFrameBufferWriteFlags" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miFrameBufferWriteFactor" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miRefractionBlurLimit" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miScatterRadius" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miScatterAccuracy" " 97"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miScatterFalloff" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miScatterLimit" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Berg" "miScatterCache" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miExportMrMaterial" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miOpaque" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miCutAwayOpacity" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miExportShadingEngine" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miExportVolumeSampler" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miContourEnable" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miContourColor" 
		" -type \"float3\" 1 1 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miContourAlpha" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miContourWidth" 
		" 1.25"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert2SG" "miContourRelativeWidth" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file1" "miUseEllipticalFilter" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file1" "miEllipticalMaxMinor" 
		" 8"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file1" "miEllipticalBilinear" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file1" "miOverrideConvertToOptim" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file1" "miConvertToOptim" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file2" "miUseEllipticalFilter" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file2" "miEllipticalMaxMinor" 
		" 8"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file2" "miEllipticalBilinear" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file2" "miOverrideConvertToOptim" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:file2" "miConvertToOptim" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miDeriveFromMaya" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miRefractiveIndex" " 1"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miRefractions" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miAbsorbs" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miDiffuse" " 0.80000001192092896"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miTranslucence" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miTranslucenceFocus" 
		" 0.5"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miFrameBufferWriteOperation" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miFrameBufferWriteFlags" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miFrameBufferWriteFactor" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miRefractionBlurLimit" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miScatterRadius" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miScatterAccuracy" " 97"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miScatterFalloff" " 0"
		
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miScatterLimit" " 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:Rasen" "miScatterCache" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miExportMrMaterial" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miOpaque" " 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miCutAwayOpacity" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miExportShadingEngine" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miExportVolumeSampler" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miContourEnable" 
		" 0"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miContourColor" 
		" -type \"float3\" 1 1 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miContourAlpha" 
		" 1"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miContourWidth" 
		" 1.25"
		2 "TEMPORARY_REFERENCE_NAMESPACE_KK_Gel√_nd:lambert3SG" "miContourRelativeWidth" 
		" 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "924D54CA-554C-FBFD-F5D4-B2A34F20396E";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "7C705D3F-004F-D643-0D5F-F1A72724F9E3";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "4B149844-2845-1489-541C-43A2A04AB9EA";
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
	setAttr ".stringOptions[50].value" -type "string" "all";
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
	rename -uid "62DB26C7-8C45-FAAF-25FC-728EA96E4D26";
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 8;
	setAttr ".an" yes;
	setAttr ".ef" 50;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "animation";
select -ne :defaultResolution;
	setAttr ".w" 320;
	setAttr ".h" 240;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333333730697632;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCylinder1_translateX.o" "KK_potRN.phl[1]";
connectAttr "pCylinder1_translateY.o" "KK_potRN.phl[2]";
connectAttr "pCylinder1_translateZ.o" "KK_potRN.phl[3]";
connectAttr "pCylinder1_visibility.o" "KK_potRN.phl[4]";
connectAttr "pCylinder1_rotateX.o" "KK_potRN.phl[5]";
connectAttr "pCylinder1_rotateY.o" "KK_potRN.phl[6]";
connectAttr "pCylinder1_rotateZ.o" "KK_potRN.phl[7]";
connectAttr "pCylinder1_scaleX.o" "KK_potRN.phl[8]";
connectAttr "pCylinder1_scaleY.o" "KK_potRN.phl[9]";
connectAttr "pCylinder1_scaleZ.o" "KK_potRN.phl[10]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of KK-1Scene.ma
