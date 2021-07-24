//Maya ASCII 2020 scene
//Name: freuvok.ma
//Last modified: Fri, Jul 23, 2021 07:33:13 AM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "10295712-4B6A-780E-113A-CAAD38ABC720";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AF0B73AD-436E-071F-DAAF-4D852BC15704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -114.01099082295177 92.167577651326724 14.482620906244163 ;
	setAttr ".r" -type "double3" -39.938352733320144 986.1999999998294 -5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5B90E70-4394-902D-3715-1CB951838355";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.53231110571346;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "45E837BD-432C-8C3A-69B3-C0B8AECAED75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2877EEEE-4BB4-49BC-EE36-F9A2705F9C37";
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
	rename -uid "FB8A849F-4B9F-0782-59E5-C687E44C4649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0715151-417A-DD4D-B04A-06B9E408EB2E";
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
	rename -uid "DFB916DC-4C70-193F-D9EC-339C7545557D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68ED4063-4F46-250F-8016-A8966C333C3E";
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
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:SubjectSh";
	rename -uid "3DEF88F0-4ED8-2734-5277-BFA8270A4F5D";
	setAttr ".t" -type "double3" 0 9.75 0 ;
	setAttr ".s" -type "double3" 0.38 0.195 0.7 ;
createNode mesh -n "polySurfaceShape1" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:SubjectSh";
	rename -uid "E1AA6998-4304-0DD5-2805-30A83E8051ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84451395273208618 0.3991103321313858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pCylinder2Sh";
	rename -uid "ABF9DEC2-4BCF-507F-18B0-23BEAF28E953";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 -0.46761527649702472 ;
	setAttr ".s" -type "double3" 1 1.696670789825022 1 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape5" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pCylinder2Sh";
	rename -uid "402C18BF-4D2C-C632-BCD6-668BD45E1159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform36";
	rename -uid "A08472EC-4175-13F1-69F9-D5876FD2AFDB";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.059711538159915041 0.0095637277807835968 0.059711538159915041 ;
createNode mesh -n "polySurfaceShape6" -p "transform36";
	rename -uid "4030BE5F-4674-8667-4921-09968F355C53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35";
	rename -uid "ED7FEC86-41F6-64A7-74DB-7BB655066975";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.04159487177472846 0.037356993741821165 0.04159487177472846 ;
createNode mesh -n "polySurfaceShape19" -p "transform35";
	rename -uid "9A91E479-4865-64EF-671C-608EEF93CB18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCylinder2Sh";
	rename -uid "C16CA2D4-4630-8668-9FD8-AA9F4155D227";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 -0.46761527649702472 ;
	setAttr ".s" -type "double3" 0.74609828202874018 1.2995014623443213 0.74609828202874018 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape14" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCylinder2Sh";
	rename -uid "0C6D9CCF-4F9E-2801-6BCB-35B085D8968C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28";
	rename -uid "56343F51-46E5-C054-1007-C18648506AF3";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.044550676038406206 0.012428078236591287 0.044550676038406206 ;
createNode mesh -n "polySurfaceShape18" -p "transform28";
	rename -uid "1477F355-48F5-2B4B-E8AF-0389724E3D48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27";
	rename -uid "65037682-440F-AB0D-6211-49B799518042";
	setAttr ".t" -type "double3" 0 19.983993173562517 -17.121618833776221 ;
	setAttr ".s" -type "double3" 0.031033862372330669 0.048545467996284238 0.031033862372330669 ;
createNode mesh -n "polySurfaceShape32" -p "transform27";
	rename -uid "092345AC-4AF4-35D3-5B30-5B8AD164AD51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCylinder3Sh";
	rename -uid "5E89F736-42D9-C81F-9FF1-D6A85C92B586";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 17.162381310547616 ;
	setAttr ".s" -type "double3" 1 1.696670789825022 1 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape15" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCylinder3Sh";
	rename -uid "1A268BAB-40B6-F925-3512-52A06E2BC309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform32";
	rename -uid "E6C7618B-41BC-FD23-01BD-2DB781D90617";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.059711538159915041 0.0095637277807835968 0.059711538159915041 ;
createNode mesh -n "polySurfaceShape17" -p "transform32";
	rename -uid "0F32C601-450A-0E9B-79BD-CEA2D9456090";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform30";
	rename -uid "832497ED-4A80-6886-D80D-4E937939542B";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.04159487177472846 0.037356993741821165 0.04159487177472846 ;
createNode mesh -n "polySurfaceShape31" -p "transform30";
	rename -uid "7DC5AF80-436D-9DEE-EDEE-4BB05E513D1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCylinder2Sh";
	rename -uid "3BA31776-47E8-3C53-105D-73A7A7188C0A";
	setAttr ".t" -type "double3" 0 -2.6071359027418772 21.575680330209206 ;
	setAttr ".s" -type "double3" 0.74609828202874018 1.2995014623443213 0.74609828202874018 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 19.983996391296387 -17.121620178222656 ;
createNode mesh -n "polySurfaceShape28" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCylinder2Sh";
	rename -uid "0C1B0F11-4358-7B29-3F04-98B8682A694F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26";
	rename -uid "A87993FD-48F3-397E-97E5-5D8C6CF3C595";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.044550676038406206 0.012428078236591287 0.044550676038406206 ;
createNode mesh -n "polySurfaceShape30" -p "transform26";
	rename -uid "097C625B-4A7D-141B-B922-95A586C86217";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25";
	rename -uid "83696ED0-4B34-E4E4-C97B-A99F84A96B6B";
	setAttr ".t" -type "double3" 0 19.983993173562517 0.50837775326841839 ;
	setAttr ".s" -type "double3" 0.031033862372330669 0.048545467996284238 0.031033862372330669 ;
createNode mesh -n "polySurfaceShape37" -p "transform25";
	rename -uid "1283946A-472F-684B-03B1-0C8C9D8556D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7";
	rename -uid "DBB5692F-46C4-4081-D61F-4A844E8C909B";
	setAttr ".t" -type "double3" -18.876698585107462 9.6528944381048145 -15.472703758284812 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.024219762884913527 0.015339182409680952 0.024219762884913527 ;
createNode transform -n "transform37" -p "transform7";
	rename -uid "D7E34253-443B-241D-1ACF-229AD99C1E11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform37";
	rename -uid "2CB6909C-4FD6-525A-AFF4-3D97AFA57D5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17";
	rename -uid "AB54E731-4D6A-ACA4-863B-C6828FFB918E";
	setAttr ".t" -type "double3" -20.423968960935944 9.6528944381048145 -15.472703758284812 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.015822312326677156 0.010055686174756301 0.0056947664022987815 ;
createNode transform -n "transform38" -p "transform17";
	rename -uid "ACD32E10-4896-FD96-F0B1-AA8629670D25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform38";
	rename -uid "D148AB28-45EF-0883-1F48-ED8D9343D795";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCylinder5Sh";
	rename -uid "CF5AB928-45BE-872E-DC10-A59F6DC03075";
	setAttr ".t" -type "double3" 0 0 0.74532400069784532 ;
	setAttr ".s" -type "double3" 1.2994645588913269 1.2994645588913269 1.2994645588913269 ;
	setAttr ".rp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
	setAttr ".sp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
createNode mesh -n "polySurfaceShape16" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCylinder5Sh";
	rename -uid "04BABC56-4A26-CEA4-3515-249C0FBD5098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18";
	rename -uid "A2649027-4470-EA36-3EF7-CD9CE23DB638";
	setAttr ".t" -type "double3" -18.876698585107462 9.6528944381048145 -2.4748375604891053 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.024219762884913527 0.015339182409680952 0.024219762884913527 ;
createNode transform -n "transform29" -p "transform18";
	rename -uid "518B1DAE-479D-FDB3-AE1E-64828CA8357C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform29";
	rename -uid "663456D1-4B57-7018-39DD-D6BCC769BB93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24";
	rename -uid "697CB143-4BEE-47C5-6810-F8A1BED49169";
	setAttr ".t" -type "double3" -20.423968960935944 9.6528944381048145 -2.4748375604891053 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.015822312326677156 0.010055686174756301 0.0056947664022987815 ;
createNode transform -n "transform31" -p "transform24";
	rename -uid "253D94D2-44DB-A717-4487-0DAD479D24FB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform31";
	rename -uid "F6E75EE1-405E-C424-648E-499884A620F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCylinder5Sh";
	rename -uid "31901058-48F1-60E0-C7CA-AAB3AD231CCF";
	setAttr ".t" -type "double3" 0 0 12.997866197795707 ;
	setAttr ".s" -type "double3" 1.2994645588913269 1.2994645588913269 1.2994645588913269 ;
	setAttr ".rp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
	setAttr ".sp" -type "double3" -19.386159896850586 9.6528942584991455 -15.47270679473877 ;
createNode mesh -n "polySurfaceShape29" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCylinder5Sh";
	rename -uid "0429A428-480C-FF65-C3FC-31B4EEC9B1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6";
	rename -uid "002F66C3-499F-7BC9-A409-42B10715F350";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.26690609284626382 0.010937299376666626 0.19241265807376012 ;
createNode transform -n "transform40" -p "transform6";
	rename -uid "D56E911E-4DEF-EBEA-070C-709EA9391608";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform40";
	rename -uid "B7D0096B-4108-AA20-1A2A-5083ABA29329";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15";
	rename -uid "9CE51C40-4B80-7467-0E43-5C9B961A9A0B";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.22480962290822395 0.023086465915037668 0.1479843625861727 ;
createNode transform -n "transform39" -p "transform15";
	rename -uid "EA97DF07-4A94-DA03-6AAF-219C0B93161E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform39";
	rename -uid "3380C58D-4F3B-81D8-16A9-AF875D5B04C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pCube2Sh";
	rename -uid "BABB51A8-4347-2E9C-00E5-7DAACB8584D0";
	setAttr ".t" -type "double3" 0 -2.0363155149882459 -36.277981964999405 ;
	setAttr ".rp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
	setAttr ".sp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
createNode mesh -n "polySurfaceShape2" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pCube2Sh";
	rename -uid "F414B0B6-4089-4C6A-9214-28B5FB660884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pCubeSh";
	rename -uid "46CF63B9-46CC-0997-41F8-C19FC6242412";
	setAttr ".t" -type "double3" 0 20.041974350628156 26.486857778752395 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape3" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pCubeSh";
	rename -uid "CB8F5D12-40DC-ECB3-1578-9A90A4B6AD23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCubeSh";
	rename -uid "C22339FA-4FDA-0780-58C8-DB88EF25C501";
	setAttr ".t" -type "double3" 0 20.041974350628156 -26.734460052316688 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape9" -p "|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCubeSh";
	rename -uid "7E47BAFE-4754-9BEB-3523-0A874560E10D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "80F064CE-4560-BE6F-4099-7BA97C03C7F6";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCubeSh" -p "transform1";
	rename -uid "0773DBBE-47F3-E26C-1F7B-E8945DFB3E8D";
	setAttr ".t" -type "double3" -11.806857216893883 20.041974350628156 9.6389238189166289 ;
	setAttr ".r" -type "double3" 0 -129.42410563670066 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape10" -p "|transform1|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCubeSh";
	rename -uid "8F3CB873-4CF4-793B-034D-35BFFDFFB9E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8";
	rename -uid "7EA94A9D-40FF-91A4-A6B3-1CA65AC76859";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "transform9";
	rename -uid "90CFFBE1-426A-E5C9-BBD2-B19B56B3D4DC";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh" 
		-p "transform9";
	rename -uid "2001AE9B-4E75-C45A-03EE-A18373589AAB";
	setAttr ".t" -type "double3" 12.129630298810721 20.041974350628156 -10.278629986762095 ;
	setAttr ".r" -type "double3" 0 52.910071820079914 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape26" -p "|transform9|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh";
	rename -uid "0C6F621B-4E74-86E1-8EE1-59A985835C01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2";
	rename -uid "6B81BA47-42C4-936C-663E-5FBB05055A42";
	setAttr ".t" -type "double3" 7.4040423591532445 0 -8.5355212419887394 ;
	setAttr ".r" -type "double3" 0 129.7643334459674 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform11" -p "transform2";
	rename -uid "5FAB7F7D-41C9-9E94-1DD3-4CAC3241649B";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh" 
		-p "transform11";
	rename -uid "5000EC15-46A3-F202-6988-DF85354C298B";
	setAttr ".t" -type "double3" 27.868400099063688 20.041974350628156 50.615972169641552 ;
	setAttr ".r" -type "double3" 0 -2.1460955024339716 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape25" -p "|transform2|transform11|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh";
	rename -uid "D81459C8-47C5-1318-B306-14B3E328A279";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3";
	rename -uid "460ED517-4EB1-5533-CC68-1096C8448933";
	setAttr ".t" -type "double3" -12.687283067529748 0 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform12" -p "transform3";
	rename -uid "5CD02E30-43C6-B58E-6580-839B54CF2F40";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh" 
		-p "transform12";
	rename -uid "491B5411-4E9C-1E37-3A4A-80868994F7AF";
	setAttr ".t" -type "double3" 0.753178790632127 20.041974350628156 26.08964782701446 ;
	setAttr ".r" -type "double3" 0 -52.91 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape24" -p "|transform3|transform12|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh";
	rename -uid "98DB272E-4078-B634-92FC-8E9F56B9CA8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5";
	rename -uid "743C03EC-4C16-DDB7-F046-B3AFA090DEEE";
createNode transform -n "transform4" -p "transform5";
	rename -uid "C4B20DBD-4643-DA6F-91BC-1E80275D8AFB";
	setAttr ".rp" -type "double3" 0 12.49423747441427 13.817201614379885 ;
	setAttr ".sp" -type "double3" 0 12.49423747441427 13.817201614379885 ;
createNode transform -n "transform16" -p "transform4";
	rename -uid "A06112E7-4B3F-B1A9-E9F5-A39A5A96EFA3";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.26690609284626382 0.010937299376666626 0.19241265807376012 ;
createNode transform -n "transform34" -p "transform16";
	rename -uid "5AA75244-4EFB-0D4E-9FC7-D19A6D74B3EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform34";
	rename -uid "7EAA365E-41F0-036C-B6C2-5AA76E20AF7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "transform4";
	rename -uid "A8E0896D-46E2-E578-D35C-58A7839A3CBE";
	setAttr ".t" -type "double3" 0 20.525899084375062 18.013770631839652 ;
	setAttr ".s" -type "double3" 0.22480962290822395 0.023086465915037668 0.1479843625861727 ;
createNode transform -n "transform33" -p "transform23";
	rename -uid "5DA8AF27-407E-ACBF-CC31-84ADE31EC2D1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform33";
	rename -uid "C2D9DAB3-4FF0-1DA7-9E22-849BCD4E0BFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCube2Sh" -p "transform4";
	rename -uid "CECF7354-4EFE-3FB9-ABE1-5C90ADC7ACE1";
	setAttr ".t" -type "double3" 0 -2.0363155149882459 0 ;
	setAttr ".rp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
	setAttr ".sp" -type "double3" 0 20.525899887084961 18.013770580291748 ;
createNode mesh -n "polySurfaceShape8" -p "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCube2Sh";
	rename -uid "5B6BA8CC-4F18-0996-4433-36ADD4EC300B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCubeSh" -p "transform4";
	rename -uid "BD5B6ADB-4DB3-1EE4-7F46-3381642A958F";
	setAttr ".t" -type "double3" 0 20.041974350628156 -9.7911241862470035 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape11" -p "|transform5|transform4|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pCubeSh";
	rename -uid "64B3FCC3-4F74-4E02-3B42-668F3827F9BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh" 
		-p "transform4";
	rename -uid "F7BA8615-41FC-4157-87BB-A9809C372C3A";
	setAttr ".t" -type "double3" 0 20.041974350628156 9.5435219126827064 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape22" -p "|transform5|transform4|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh";
	rename -uid "D35C5310-4E4C-D5A9-C95B-378218909B47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "transform4";
	rename -uid "FF496C16-4F86-8995-F567-5CA0D74E81B5";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh" 
		-p "transform13";
	rename -uid "D6DB388A-45EA-A34D-409F-C8B472F10BF3";
	setAttr ".t" -type "double3" -11.806857216893883 20.041974350628156 -26.639058146082768 ;
	setAttr ".r" -type "double3" 0 -129.42410563670066 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape23" -p "|transform5|transform4|transform13|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pCubeSh";
	rename -uid "9F3D26BA-45D4-7DCF-A442-AEBD3020C02E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "transform4";
	rename -uid "A97BCF59-40B2-1BA1-96FB-CCB026947A36";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "transform20" -p "transform4";
	rename -uid "60D16D0F-4B17-977A-0975-A3A512D744A7";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pasted__pCubeSh" 
		-p "transform20";
	rename -uid "70CE4FE7-464F-E6E1-490F-6B87A9E6189E";
	setAttr ".t" -type "double3" 12.129630298810721 20.041974350628156 25.999351978237307 ;
	setAttr ".r" -type "double3" 0 52.910071820079914 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape36" -p "|transform5|transform4|transform20|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pasted__pCubeSh";
	rename -uid "90CE2FF2-47D4-7F4F-3C7F-C4BE27C5D821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "transform4";
	rename -uid "2D50FB71-45FF-DA91-EE9D-DEAE2CE2F203";
	setAttr ".t" -type "double3" 7.4040423591532445 0 -8.5355212419887394 ;
	setAttr ".r" -type "double3" 0 129.7643334459674 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform21" -p "transform14";
	rename -uid "E20AADFF-4002-E563-B907-7ABCFE03623A";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pasted__pCubeSh" 
		-p "transform21";
	rename -uid "3F17FDE6-4B69-31AD-8A43-07A18D770B1C";
	setAttr ".t" -type "double3" -0.017825910225382602 20.041974350628156 27.411438681297724 ;
	setAttr ".r" -type "double3" 0 -2.1460955024339716 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape35" -p "|transform5|transform4|transform14|transform21|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pasted__pCubeSh";
	rename -uid "1CD4F832-4119-C0FF-A37A-6CB81082C7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "transform4";
	rename -uid "149A4085-4B1E-758C-CF09-959190D0225A";
	setAttr ".t" -type "double3" -12.687283067529748 0 0 ;
	setAttr ".rp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 21.814011263346792 ;
createNode transform -n "transform22" -p "transform10";
	rename -uid "28BFA76A-45D8-42DC-9CB5-C4870C03DB4A";
	setAttr ".rp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
	setAttr ".sp" -type "double3" 0 22.758616700322403 24.097830608546552 ;
createNode transform -n "TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pasted__pCubeSh" 
		-p "transform22";
	rename -uid "1767C93D-444B-3CC7-7925-74AEDC271720";
	setAttr ".t" -type "double3" 0.753178790632127 20.041974350628156 -10.188334137984935 ;
	setAttr ".r" -type "double3" 0 -52.91 0 ;
	setAttr ".s" -type "double3" 0.01574579364034313 0.030990666106405638 0.013397520635004911 ;
createNode mesh -n "polySurfaceShape34" -p "|transform5|transform4|transform10|transform22|TEMPORARY_IMPORT_NAMESPACE__Ë__Äl1:pasted__pasted__pasted__pCubeSh";
	rename -uid "7D82CFBA-4BA1-FFE6-ABE6-68B3F9E9A8A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.559894859790802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30BBCB05-443F-0551-7BCB-CC906A5200D5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FECC8BE5-4817-F3CB-3334-2F8068235610";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F3B1E7B-49BF-62BB-91C0-3399F560E3E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "54C2135D-463F-21B2-F59C-279CA014C7AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1C612D0-4EFC-FF8C-0558-6CB251B9EB03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B80FDA3-49DD-75A5-A3FA-47BCF979740A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C4701DC-4E91-F1C8-864C-AE8E57E0CCB4";
	setAttr ".g" yes;
createNode groupId -n "groupId20";
	rename -uid "C173F3D2-4C11-4038-8EE0-50A320D84031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1684B9F7-4968-8BFF-8907-8BA6641664BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "995E0164-43D6-FE83-C2E1-A48554395B33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CA2DAEBE-4B3B-81E2-AEF0-2AB388626C64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "EA497CDC-4C7C-845B-0285-F6991DF7A792";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "174FC3A6-443C-021D-C8A7-5D86E081A576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A79988D8-4DE3-2F4A-8EE8-4FA082E1715D";
	setAttr ".ihi" 0;
createNode script -n "script2";
	rename -uid "CED5BBC6-46A3-B4DD-6884-56B0D5CE8B0D";
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
createNode script -n "script1";
	rename -uid "97A65FA0-49D1-E4EE-EB2B-C785A6C1F82E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "iron";
	rename -uid "B9FA9C6D-4D45-1BB3-8682-D8BF3BE951D9";
	setAttr ".dc" 0.89999997615814209;
createNode shadingEngine -n "lambert2SG";
	rename -uid "03D67619-4157-50E9-D843-668BBB2EA3B3";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F51A015D-43FB-339A-6FEF-2898341D3FAD";
createNode lambert -n "gold";
	rename -uid "CBD59971-4AEF-4291-E2AD-69B524CF004D";
	setAttr ".dc" 0.5;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9B26407F-4BEE-A7E6-5E3F-64820ACF65F0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9FA806FE-4F81-C3FE-9A80-D48ED7F87DDB";
createNode lambert -n "plastic";
	rename -uid "3D93BC3A-4FA2-6495-D48A-8DB3483B81E5";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.56643355 0.56643355 0.56643355 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7D8B5A8E-4786-AAD6-74DB-7B93D11AC9C2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4C14D530-400A-2026-80A7-E4A5BA6091EF";
createNode lambert -n "stainless";
	rename -uid "4E804DC7-44D3-82E0-6C14-AE8C80F4D334";
	setAttr ".dc" 0.69999998807907104;
createNode shadingEngine -n "lambert5SG";
	rename -uid "000A0A0C-4104-A27E-711B-A4B9EC66D16B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "350A4355-47BC-F298-CC27-DE9D14E76C6B";
createNode file -n "file1";
	rename -uid "22BE6DB2-48A2-AC63-56A6-B4B8E6FCF30D";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/t-gold.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A38CD849-4668-2974-D16C-3DAA250B52BD";
createNode file -n "file2";
	rename -uid "91322CD0-4824-DA0B-1EAD-12B46689DAA6";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/t-iron.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8276D6D6-497A-03A3-290B-CAAAB1F6119D";
createNode shadingEngine -n "lambert6SG";
	rename -uid "AFBF8913-4449-A2B2-B78A-CE9B294B4A20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C2C06B97-4070-16D4-8D1A-7D9A6D44F2C4";
createNode file -n "file3";
	rename -uid "5DF34CF3-4A4C-F9D4-4DA6-46B9FB3B772B";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/t-stainless.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "435681D4-434C-F98A-C882-59B5DDEBE4E8";
createNode file -n "file4";
	rename -uid "C417635B-4DE0-2F96-29CD-B1A6E23A40D5";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Fretful/istockphoto-1001258098-170667a.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "B21FBA7E-4C5D-BF50-F4FD-96BB18186111";
createNode polyCube -n "polyCube15";
	rename -uid "8BB989D8-4172-028A-127F-B4882DBBD5C1";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	rename -uid "40940941-4795-CD94-493E-59B65DDD9C0A";
	setAttr -s 5 ".e[0:4]"  0.11128 0.11128 0.88871998 0.88871998 0.11128;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A6B9104E-43E5-B100-B474-8CA8E4816D94";
	setAttr -s 5 ".e[0:4]"  0.128952 0.128952 0.87104797 0.87104797 0.128952;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "72AFB83E-4A4E-CC4A-34AC-E1A8EFF9E540";
	setAttr -s 5 ".e[0:4]"  0.65450603 0.65450603 0.345494 0.345494 0.65450603;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CD58002B-42DA-25C5-9199-009E9BAF5526";
	setAttr -s 5 ".e[0:4]"  0.537705 0.537705 0.462295 0.462295 0.537705;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483618 -2147483617 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "45CD5E18-41E5-5F87-D5B4-F2A33DD1AC81";
	setAttr -s 13 ".e[0:12]"  0.842731 0.157269 0.157269 0.157269 0.842731
		 0.842731 0.842731 0.157269 0.842731 0.842731 0.842731 0.842731 0.842731;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483606 -2147483614 -2147483624 -2147483645 
		-2147483646 -2147483622 -2147483616 -2147483608 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1D920CC8-4A71-1BD2-D816-20BEBD023843";
	setAttr -s 13 ".e[0:12]"  0.201143 0.79885697 0.79885697 0.79885697
		 0.201143 0.201143 0.201143 0.79885697 0.201143 0.201143 0.201143 0.201143 0.201143;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483603 -2147483602 -2147483601 -2147483624 -2147483645 
		-2147483646 -2147483597 -2147483616 -2147483608 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "860A4DE4-4A93-FF56-DD6E-A9BF201CBB34";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 0.38 0 0 0 0 0.19500000000000001 0 0 0 0 0.69999999999999996 0
		 0 9.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23256922 19.5 0.11627769 ;
	setAttr ".rs" 34597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.558640213012694 19.499998512268064 -26.977843093872067 ;
	setAttr ".cbx" -type "double3" 13.023778686523437 19.5 27.210398483276364 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "FB6EDFC0-4B43-6C20-BE8F-768F9803BCBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38 0 0 0 0 0.19500000000000001 0 0 0 0 0.69999999999999996 0
		 0 9.75 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "52FDF3A9-45D8-5EC2-3851-34AC55D872AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 -12.11151409 0 0 -12.11151409
		 0 0 -12.11151409 0 0 -12.11151409 0 0 -12.11151409 0 0 -12.11151409 0 0 -12.11151409
		 0 0 -12.11151409 0;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "9B6EB9FD-425F-F383-099B-C2887E6BFD2E";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "628D5A28-41E4-1CCC-34A4-BB9099607376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "67AC7EAA-41C4-9929-6CCF-49939164D815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "4CC86EEB-458E-13DC-8834-198C1620493E";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "D5506F50-4E3E-18A3-C33A-CE86D35FD429";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId41";
	rename -uid "3F2F7621-4C0E-405D-6139-13A93F8AC9BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DD82BA30-4385-B76F-9749-59A30B826EDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId42";
	rename -uid "26517B60-4BB4-EFC5-0716-01AC53A0F6E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "86119B5B-4769-26F8-9BD0-BCB3E64FD054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DD671AA4-4736-3CC2-E138-8CAD54894EDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId44";
	rename -uid "51E83B71-4D6F-CB0F-857C-7FAE76C11CF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7B252B33-4A8F-EA66-9BE1-3FAB7E1846E1";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "1FF6332D-46CC-6606-6798-2A87944C364C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId56";
	rename -uid "6E5461DD-4C10-C525-1D83-EFB92DA13834";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "204CDC13-4A0C-B7E0-137E-03A1D8F45918";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D419238F-46C1-96BC-AFDB-2B8B29217E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "84F2FEC2-41EF-6062-BE0D-E9A9665B4A55";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId57";
	rename -uid "266A1A03-4BB5-5C8F-4EC4-819A8AA21BD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3C5291DB-49AF-83D9-C65B-F0BF470B2DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4F7960B0-424E-3C23-79DF-78BB89A5F549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AAB9CA40-43F5-0F40-9D14-228C3F83D1E1";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId58";
	rename -uid "F45A752D-45D5-9EE7-32B5-6EAE0717ABED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "CF22F503-4DBE-2EAC-1200-DBB34C06C85D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "29D8AC8B-4098-D821-5DF1-42B8790FAB46";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "26BC917E-476B-9078-1D45-67AF050A3E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71390430633298418 0 0 0 0 1 0 0 5.7173353098070798 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0EA14EAE-438F-B5DB-3B34-DDB322C5E605";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId76";
	rename -uid "B6294263-486F-69E0-B411-009604C11912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F19D9056-4D7C-18E9-0A51-D0809887457A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "861F5FB9-489C-B821-8320-A4BE7C49DF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "40CF0BA7-4901-1A69-E29C-71857FC031D6";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId77";
	rename -uid "C61E1301-415F-9037-475F-5789A00E3BA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FBA78F54-47D6-5EF1-5176-5D8667492CCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F766942C-46A4-7A7D-E405-9AB4C9F451AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3F10C18A-4357-703F-19AD-59B4B8213E31";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId78";
	rename -uid "626CEFDA-4FDF-BA2D-4521-B0A9198F06AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "B4FD1113-4916-08B1-0EC9-CB973B4F63B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "300C8FDB-44C1-6A63-E9EF-8FA06F2BE8B3";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "63870B13-4489-CD0E-CE3C-CDA305F696E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71390430633298418 0 0 0 0 1 0 0 5.7173353098070798 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "2EB44B88-4F75-E0CE-ADB3-0B9750574FE2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 16 -18 ;
createNode groupId -n "groupId61";
	rename -uid "548EDACF-413B-B547-DBBF-7C9B7F2250C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "13B0B7B4-47D2-5C4E-0795-BA88D564EC3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4120BAAC-4901-50C0-169F-6C946C251060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "45BA6640-4D17-71EC-9098-ADAB434CE8AD";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId62";
	rename -uid "6A2CF2E8-48D1-E3FA-2F17-02842126CC64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FDD50D67-41C7-40EE-2482-65AEC4C8BEB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7EABC2DA-4698-7957-5A9C-FDA528DDB2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059711538159915041 0 0 0 0 0.0064509636930487994 0 0
		 0 0 0.059711538159915041 0 0 19.983993173562517 -17.121618833776221 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D4E6D86E-43E7-4314-AF63-9AAB5C602148";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId63";
	rename -uid "E9E35602-43AE-FD23-3C5E-A0A10D33819F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "6F6A77B6-4A81-58EA-35EE-F1BDC0BDB8ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "324485C6-4A4E-0E40-546E-4AB025C187DF";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "CE3CC1D6-4224-403D-A9D8-C39ACD3CBC13";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "A463269F-4064-1F46-C56C-99AEED968183";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "7D90CD7B-4E36-E9BA-F986-9887E80841FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.015822312326677156 0 0 -0.010055686174756301 0 0 0
		 0 0 0.0056947664022987815 0 -20.423968960935944 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "C1B5E17E-40FF-8EE7-4EFE-9A9841B8AC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.024219762884913527 0 0 -0.015339182409680952 0 0 0
		 0 0 0.024219762884913527 0 -18.876698585107462 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "296A3E6E-4D42-E01C-7A62-DA843784948C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 41 -43 ;
createNode groupId -n "groupId46";
	rename -uid "EA6BF345-4EC3-8BE2-8471-2FBABA5C2B9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A4405196-489D-F6A6-23F1-DFAAA9FB306F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode groupId -n "groupId47";
	rename -uid "E9761719-45F9-02B8-0B47-15AC026C1111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "48B4A7DA-47BE-B1C7-1708-25A4BA39BE60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "53E6D95C-49F1-E3C4-544A-E893564A2A5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId49";
	rename -uid "6FCE2EFF-4D0A-8135-149D-54A6F1030B81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "E5CE3768-4ECB-B85F-A6FF-86830C2F3B5B";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "81718DF3-4571-35A0-3CAE-2F8C7708D007";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 41 -43 ;
createNode groupParts -n "groupParts11";
	rename -uid "9F7E68E6-4C75-E799-7A51-2C82E617CA2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "5141411E-47AC-3B7F-F426-9F9E759B6CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.015822312326677156 0 0 -0.010055686174756301 0 0 0
		 0 0 0.0056947664022987815 0 -20.423968960935944 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "BBBE050D-45D5-1C8C-AB35-9D824EBE938E";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId66";
	rename -uid "F6E33704-4C17-E658-C4E2-E2AFDEC00C1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "C0A68BD1-475E-8B5C-31E8-F79C4EAC73C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "9548C70D-443A-2195-6A81-ABB7DB7BFD33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D2ECDC70-4009-F2CF-94A8-578CB205D50A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "9E80721F-4235-58F4-97FF-69B54F8803FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.024219762884913527 0 0 -0.015339182409680952 0 0 0
		 0 0 0.024219762884913527 0 -18.876698585107462 9.6528944381048145 -15.472703758284812 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "6030ACD9-4D1C-867A-B54C-C2A3F98286CD";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".r" 100;
	setAttr ".h" 200;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId69";
	rename -uid "B5438E51-4696-A6FA-EBA2-1292D9DA3C34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "B981FB11-4AA4-DDE1-F201-AE8F5B69485A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "E79A0726-4976-1AFD-134A-A681D1A3B33E";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "7B9246E0-4637-EF42-FBB8-9D9A4A3600C6";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "F05E9E5C-4FE4-6A7F-2ECF-53A5DE9BF573";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 51 -53 ;
createNode groupId -n "groupId51";
	rename -uid "E01CE478-4B8D-96A0-4E88-CA85A53FE2F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C7B65F3A-4149-B7A6-CA15-EA8BF5E4EEE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "F3279624-4C0D-9AD9-896B-97941772C295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "C4CAF673-4CA9-B95A-48FD-C0BE53E92464";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9F709C71-4AB7-5BEB-6F91-BC8185BBC245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "68013CFA-470E-C4E2-31D7-6C81CD53F3D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "34A832AA-4456-6532-229D-77B6092EB654";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "BE616C87-4577-7C38-A122-66BB0760FF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube17";
	rename -uid "8082C3F5-4FE5-B8A8-E625-54898948CAE2";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit18";
	rename -uid "2EBE08BD-4B2A-2CC3-CA68-BE9A77A0E0D7";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CF982EFD-4F8B-5ABE-634A-51B49FEAF5E5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "98E1977A-4259-A135-4630-B9A12FFAD92A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4B35D429-4480-8CF3-7EE9-4AA6033D8B58";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3CFD7304-49EE-DDC2-5C35-0DBB369174F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit9";
	rename -uid "0251BB83-497A-1E53-3286-A09687CA08E3";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube11";
	rename -uid "09B00DE8-4330-55C9-D590-AEB5B942B7E0";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E9ACB3D8-48B8-2B94-EA88-9092B12235F8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1D20C484-4CCD-6C9B-C0F5-8C841E50ED12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit10";
	rename -uid "DA19F10C-4075-F312-2C28-5D89EFE6AE61";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube12";
	rename -uid "8C21D325-4F85-4732-6B90-D9B0ACF48EF8";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D3089E0-4BF5-8FB7-333F-97AA0675CB61";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A52FBC7-4389-9A96-8DCA-9597F52CACBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit6";
	rename -uid "888070B2-4FC8-3447-FE21-2882E6CD2864";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "66CB5B6B-4C26-D415-C91B-D2B9CE01AE46";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "05DD652E-41C7-D153-74C1-2CAF943D13F7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7B84F025-4198-5836-F156-588B3520CE79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit7";
	rename -uid "6326197E-44DC-0290-45D9-DCAA7D4FB95F";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "E1CF9521-4934-7606-6CF1-E3BB1320A131";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5AC6385C-47E0-AE12-E556-07BBFBD8886B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FF69F54-4F3F-EA23-DBF9-EF96B1EF0515";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit8";
	rename -uid "34BD4D41-42E8-CB66-2B01-199CE89D7E1B";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "EEB7DA82-4140-5D52-3BCA-D3B4DA6BDDE5";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "64C1EC23-4472-92AE-1279-49A7E6CD34ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0096111903718662395 0 -0.012472170500759517 0 0 0.030990666106405638 0 0
		 0.010612114286770485 0 -0.0081778108030147161 0 11.718085189025928 22.078289865616401 9.7119025873634399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "44CE65F0-4BB1-BB87-319D-BEA9679165B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0099994538545064311 0 0.012163097466347403 0 0 0.030990666106405638 0 0
		 -0.010349135331829115 0 -0.008508170017628271 0 -11.806857216893883 22.078289865616401 9.6389238189166289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "6C26EEC8-4482-AB3E-4396-EF806EB8F8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957807205614132 0 -0.012560261377506614 0 0 0.030990666106405638 0 0
		 0.010687067595948311 0 0.0080796129464853692 0 12.129630298810721 22.078289865616401 25.999351978237303 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "54EFE7FB-47F6-A921-D733-B589FA4F241B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01574579364034313 0 -1.9283035781680963e-18 0 0 0.030990666106405638 0 0
		 1.6407230762169379e-18 0 -0.013397520635004911 0 0 22.078289865616401 9.5435219126827064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "0D216F02-47C2-CC7C-AC4D-17847F770FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957964648021958 0 0.012560249474565393 0 0 0.030990666106405638 0 0
		 -0.010687057468170426 0 0.0080796263426847342 0 -11.934104276897621 22.078289865616401 26.089647827014463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "4ED94B2E-423F-B053-C3C6-13A34C758730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "684B5859-44E1-5627-6B75-BCB69AF99362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "F72B56CE-4AD2-A341-9AD0-37BCDD2183FD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 51 -53 ;
createNode groupId -n "groupId71";
	rename -uid "EF23BD98-433E-2474-5E66-14868B39B952";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6C1755B4-4CDF-A928-743E-E7ADBC10BDA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube13";
	rename -uid "EAA7C2F2-453D-48A0-5639-93866005B51F";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode groupId -n "groupId72";
	rename -uid "9E8A6968-48A4-0FB4-E909-DDAAC6AAE912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6C7E064B-448A-44BE-48F1-EE8F4EA16AF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube4";
	rename -uid "1BDC23BC-4460-B735-2EAF-C88217747864";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode groupId -n "groupId73";
	rename -uid "02AD3AE7-4CEB-5874-C295-6A9ACDAD504E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "8A714A35-41B2-BDFE-77A8-74A3A65EFDB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "5228E2C2-4168-33BF-EB2F-B1BAF8C5A8E3";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "9E88DA71-4EE2-5BC4-A554-DCB926F8E796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E422FF3C-49BD-AE5E-9EC6-11859BCE393D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C8955AF7-4899-56E0-06CD-E98464E32784";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit11";
	rename -uid "E3D3BBAA-42D1-78D2-9BFD-A79F4292DE82";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube14";
	rename -uid "E5EFB5C6-41F5-BB50-04D1-6DA312E743A9";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "0B0B1F4E-4F21-2F0A-58A0-508E6F877CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.01574579364034313 0 -1.9283035781680963e-18 0 0 0.030990666106405638 0 0
		 1.6407230762169379e-18 0 -0.013397520635004911 0 0 22.078289865616401 9.5435219126827064 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DCAAFD30-4600-B137-9B9A-33AC0BD52E35";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030573 4.7780567479620935 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "62E769EF-4CBD-F9D5-9FF3-1AA8145AD4D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit4";
	rename -uid "5062ABF2-4C0E-FF8F-1E1F-EB9511BF2717";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "2944763A-4219-C5E1-E31A-44B9DA8814E7";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "ED7196D9-451A-8821-2281-CEB46B0895DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0099994538545064311 0 0.012163097466347403 0 0 0.030990666106405638 0 0
		 -0.010349135331829115 0 -0.008508170017628271 0 -11.806857216893883 22.078289865616401 9.6389238189166289 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4BCEB69E-4E9B-9A36-407A-3FA69F1A3C14";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F6B20923-4616-70A0-C6A1-D5B4993EDAE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit5";
	rename -uid "8C27110E-4DFB-3763-4E65-93A12D8153E6";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "4E1FE9E5-4A42-8E20-50C7-E7B96F2652E3";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "FF75CD94-4900-686F-A27D-EB8561524B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957807205614132 0 -0.012560261377506614 0 0 0.030990666106405638 0 0
		 0.010687067595948311 0 0.0080796129464853692 0 12.129630298810721 22.078289865616401 25.999351978237303 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B6252282-4A27-F7A2-5E0E-12A40247AC55";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5DCFCCE5-42E2-2856-08BC-0888FC9FDAC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit1";
	rename -uid "E9A7CFC0-4362-8CAD-6A36-318A99342433";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "59EDB1F5-4263-006F-A989-CBA0657460A0";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "00B3EC8D-4F87-B071-F99C-D38F7E978B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0096111903718662395 0 -0.012472170500759517 0 0 0.030990666106405638 0 0
		 0.010612114286770485 0 -0.0081778108030147161 0 11.718085189025928 22.078289865616401 9.7119025873634399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F6D3ACDC-4249-E601-294C-53B854744BD6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5F4D1D8C-46E5-2E7D-1CC8-ECBDD3CDFAA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit2";
	rename -uid "3A326FF3-4B9F-C5AE-C536-4A8B6F5F0417";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "50BF9301-415F-CA62-C628-3291647332B3";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "575A5B51-448C-12F9-1D83-A08317DB967C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0094957964648021958 0 0.012560249474565393 0 0 0.030990666106405638 0 0
		 -0.010687057468170426 0 0.0080796263426847342 0 -11.934104276897621 22.078289865616401 26.089647827014463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.01;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59CEDBD6-486B-A691-ACF2-83BB38776B86";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.01574579364034313 0 0 0 0 0.030990666106405638 0 0
		 0 0 0.013397520635004911 0 0 22.078289865616401 26.486857778752395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.565678 25.816982 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 0 -0.44803825815030979 9.3456968361982398 ;
	setAttr ".ls" -type "double3" 0.60055554556292712 0.60055554556292712 0.59705385015961931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78728968201715654 22.14287747615327 25.816981747002149 ;
	setAttr ".cbx" -type "double3" 0.78728968201715654 24.98847944118889 25.816981747002149 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D0F4241-4C1B-B307-C47E-17B821C60885";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 43.90535736 0 0 43.90535736
		 0 0 43.90535736 0 0 43.90535736 0;
createNode polySplit -n "polySplit3";
	rename -uid "EAEF1D2F-4E62-57AA-925D-75B6E322C003";
	setAttr -s 5 ".e[0:4]"  0.520841 0.520841 0.479159 0.479159 0.520841;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "32F3B38A-473D-E0BE-2A1F-99B2D2456604";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DD824341-443B-AD65-38A1-DA9B42E9A1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AC3E29DB-41DF-ECF8-8DF2-6B8971FC8F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[3:4]" "e[9]" "e[25]" "e[28]" "e[43:44]" "e[49]" "e[65]" "e[68]" "e[104]" "e[109]" "e[148]" "e[153]" "e[172]" "e[177]" "e[200]" "e[206:207]" "e[232]" "e[237]" "e[264]" "e[271]" "e[296]" "e[308]" "e[311]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F4C08CCA-4751-E36D-D3AE-F482410AABE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[80]" "e[85]" "e[91:92]" "e[99]" "e[112:113]" "e[120]" "e[123:124]" "e[129]" "e[135:136]" "e[143]" "e[156:157]" "e[164]" "e[167]" "e[180]" "e[191]" "e[193]" "e[196]" "e[244]" "e[255]" "e[257]" "e[260]" "e[300]" "e[304]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "69B559AC-4418-B8E2-54E7-63816D9BBB61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "231D4010-47C4-F41E-F5BE-03B3D69CD89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "47236BF9-4A2A-AA21-BEEF-12AD593998E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[45]" "e[52]" "e[57]" "e[71]" "e[75:76]" "e[127]" "e[137]" "e[290]" "e[366]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A839D88D-46C2-1973-F970-9DAB6BE91AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[16]" "e[21]" "e[31]" "e[35:36]" "e[83]" "e[93]" "e[226]" "e[398]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A3B0A52B-48B9-E708-766E-219CF33EAB5C";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38226837 -0.16964996 -0.16670465
		 0.0017439723 0.38126367 -0.16027644 -0.16929603 -0.17385727 0.37159652 -0.66721332
		 0.37070006 -0.67246324 -0.16538885 -0.1061762 -0.028659672 0.48966575 -0.050981522
		 0.49180132 -0.05082643 0.47908235 -0.050712764 0.46976125 -0.31664529 -0.25632554
		 -0.22982679 0.04069823 -0.20838548 0.28098744 -0.2589888 0.018435746 -0.38183665
		 -0.10340151 -0.37634641 -0.072363257 -0.33391124 0.14138246 -0.25898877 0.53701818
		 0.46937877 -0.18158826 -0.25092489 0.51340336 -0.37869227 0.16578543 -0.37645072
		 0.1692118 0.31260329 -0.70424956 -0.17860824 -0.12471509 0.38065964 -0.056651711
		 -0.061676979 0.032692395 -0.26198202 -0.072079897 0.28392127 0.406587 -0.3276034
		 -0.21416052 -0.33790946 -0.23545273 -0.35890526 -0.24678747 -0.28517926 -0.13876495
		 -0.25590765 -0.066305429 -0.26160708 -0.063238323 -0.068359315 0.049368903 -0.24302405
		 -0.04852584 -0.24660587 0.032991141 -0.42251378 0.052908838 -0.41358763 0.03931123
		 -0.0023936629 -0.20815966 -0.0057775974 -0.24954313 0.68624771 0.4665395 0.42725968
		 -0.3052671 0.31560981 -0.69974005 -0.043723464 -0.13636872 -0.2484425 0.041258156
		 -0.29938215 -0.14057653 -0.24614117 -0.058653861 -0.25771379 -0.023481518 -0.22941026
		 -0.028678656 0.35320723 -0.076096848 0.29754931 -0.12106881 -0.096862733 0.11693776
		 0.36515135 -0.23196471 0.3647204 -0.66880894 0.24609217 0.11063975 0.2910957 0.41671276
		 0.33900252 0.48444214 0.39739123 -0.074467003 -0.33273533 -0.23730709 -0.35600871
		 -0.19969431 -0.31672207 -0.24521501 0.37969095 -0.71626931 0.37899315 -0.2143099
		 0.37800169 -0.71321666 0.36479014 -0.67437589 0.43212369 -0.12153207 0.40739483 -0.26890442
		 0.34655485 0.49470764 0.38849708 0.55155265 0.62397939 0.38000667 -0.046638012 -0.22432223
		 -0.25379354 0.0060973763 -0.015427649 -0.24070136 -0.047192872 -0.23556477 -0.10071003
		 0.12591346 0.31035149 -0.27811098 -0.38121241 -0.11018878 0.67900282 0.45641369 0.63145721
		 0.39020658 -0.28550953 -0.080695301 0.31724131 -0.70202327 0.3185575 -0.70076454
		 0.32566315 -0.69096231 -0.31101981 -0.083628744 -0.28396323 -0.073938787 -0.30611584
		 0.17863244 -0.32648945 -0.072363257 -0.32641309 -0.075511217 -0.37607217 -0.075242311
		 -0.29485047 -0.12078604 -0.28685984 -0.1208275 0.36477429 -0.72313732 0.38555938
		 -0.23082723 -0.35935295 -0.1520392 -0.35600871 -0.11405721 -0.35890526 -0.15832391
		 -0.35890526 -0.19111635 -0.34343073 -0.15675151 0.33765399 -0.73726249 0.3409633
		 -0.74284518 0.353508 -0.73034406 0.36365932 -0.72410446 0.3511073 -0.72767705 0.32809311
		 -0.69282568 -0.33273533 -0.1981177 -0.336335 -0.17922756 0.36221659 -0.72028899 -0.16527522
		 0.37314937 -0.049552083 0.37456024 -0.049665749 0.38388133 0.36154121 -0.66997647
		 0.33325696 -0.67618948 0.33746693 -0.68234986 0.33318657 -0.67938447 0.32641345 -0.68952072
		 0.32864997 -0.69136077 0.33417368 -0.73810315 -0.36069921 0.1985265 0.32652444 -0.74484086
		 -0.35579807 0.20078093 -0.31325859 0.17295152 -0.31101707 0.17637789 -0.35935289
		 -0.11248061 -0.31101981 -0.12240413 -0.30115691 -0.15702042 -0.30080661 -0.16351402
		 -0.28396323 -0.16194159 -0.29790226 -0.17922756 -0.28428808 -0.16795792 -0.28685978
		 -0.2009863 -0.28428802 -0.20256293 -0.26668546 -0.24548395 -0.036332726 0.37858301
		 -0.28333899 -0.22163007 -0.32307661 -0.10390633 -0.34838364 -0.11224598 -0.34838364
		 -0.13551345 -0.3467671 -0.1292313 -0.31708616 -0.1292313 -0.32216311 -0.11549541
		 -0.32216311 -0.11224601 -0.32307661 -0.11224601 -0.29747012 -0.19109121 -0.32161066
		 -0.20487681 -0.32161066 -0.22232059 -0.32005802 -0.21667391 -0.28932545 -0.21667391
		 -0.2953237 -0.20279753 -0.29532376 -0.18461132 -0.29747012 -0.20487678 -0.049840331
		 0.018813573 -0.049418092 0.36357224 -0.28636441 -0.085395545 -0.29485047 -0.085246831
		 -0.35355642 0.20420742 -0.10700506 -0.10082316 -0.35091403 0.20824659 0.35222787
		 -0.73172498 0.10291457 -0.52950943 0.35447437 -0.73537493 -0.24921069 0.034637749
		 0.44582519 0.62790507 0.39606142 0.56179219 -0.28396323 -0.21461239 -0.27322865 -0.075938463
		 -0.25840294 -0.2096709 0.51634401 0.23553957 0.27051932 0.38731578 0.50132692 0.2161306
		 0.33561683 -0.74343419 0.1165542 -0.47304469 0.33402348 -0.75661021 0.46944153 0.65861952
		 0.45359662 0.63813728 0.70045525 0.48665702 -0.28396323 -0.13190547 -0.22180068 -0.070775628
		 -0.28662518 -0.12810016 0.58228153 0.32331467 -0.28636441 -0.16972469 -0.26002666
		 -0.073198423 -0.27399689 -0.16017771 -0.072040617 0.058214501 0.37843245 -0.71721709
		 0.57473022 0.31311011 0.52406591 0.24575806 0.36215511 -0.67553866 0.37616491 -0.71449637
		 0.33645204 -0.68374205 0.361094 -0.72137916 0.35014379 -0.72899574 -0.34676695 -0.11224595
		 -0.34676707 -0.11549535 -0.32307661 -0.11549541 -0.34308025 -0.16324508 -0.32005802
		 -0.20487678 -0.32005802 -0.20279747 -0.29747006 -0.2027975 -0.16643602 -0.020296276
		 0.31634098 -0.69858456 0.31191045 -0.70202518 -0.33615279 0.1379562 -0.35650408 -0.1502724
		 0.59369451 0.33107555 -0.35650414 -0.23554032 -0.35952955 -0.25632548 -0.3463349
		 -0.1410754 -0.30789614 -0.1410754 -0.32350874 -0.091907889 -0.36320889 -0.091907859
		 -0.35387266 -0.1039063 -0.31962582 -0.2287229 -0.27984551 -0.2287229 -0.32708067
		 -0.19109121 0.2768583 0.20043373 0.27677396 0.19877231 0.40452346 -0.050995827 0.26126933
		 0.063738137 0.57544857 0.29269126 0.60083997 0.31169793 -0.27238774 -0.0056603551
		 0.63428491 0.37492087 0.3067877 0.28727391 0.28145987 0.16047311 0.39030394 -0.013629854
		 0.23786908 -0.065750629 0.55557752 0.25426102 0.57115579 0.26356575 0.30207503 0.25674579
		 0.3436898 0.40099195 0.53740871 0.21471149 0.52808064 0.20307779 0.31317434 0.30240357
		 0.34139529 0.32108286 0.57520276 0.35424602 0.59996247 0.34949434 0.5209285 0.19111311
		 0.48698974 0.20139784 0.25339085 -0.11662427 0.23443019 -0.094372958 -0.019055784
		 -0.3159377 -0.038506329 -0.17812306 -0.19338706 -0.070002645 -0.18814853 -0.069820076
		 -0.15402043 -0.06911847 -0.26692533 0.043959528 0.27548927 -0.30906761 0.070608079
		 -0.64753181;
	setAttr ".uvtk[250:291]" -0.031039417 -0.25774649 -0.026607692 -0.43260574
		 -0.27743459 -0.16160271 -0.22700173 -0.0710347 0.34092671 -0.75817835 0.3447175 -0.74411267
		 0.10781866 -0.51085758 -0.3558152 0.2059921 0.099143624 -0.42071521 -0.30837458 0.18041712
		 -0.26391324 0.052940607 -0.25951132 -0.20094484 -0.25879815 -0.20094484 -0.26492316
		 -0.073948786 -0.036085069 0.35827386 -0.25586203 -0.070169806 -0.16514125 0.36216128
		 -0.026553452 -0.29256529 0.32770097 -0.74002272 -0.35845765 0.20195287 -0.28333899
		 -0.067175001 -0.30835742 0.17520598 0.32541019 -0.75632542 -0.43113676 0.30450886
		 -0.38359347 0.16353095 -0.38135177 0.16695738 0.437143 -0.32167238 -0.32901001 0.14363685
		 -0.33125168 0.14021051 -0.20664707 0.25737232 -0.26641157 -0.23511398 -0.03621906
		 0.36926195 0.38486397 -0.21749827 -0.1828416 -0.115394 -0.25500053 -0.21471268 -0.18446684
		 0.029909253 -0.037493438 0.47378403 -0.037379891 0.46446288 -0.3317996 -0.25316274
		 -0.17976914 -0.52635139 -0.17988263 -0.51703024 -0.17104885 -0.0074740052;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9B54F560-42C4-EF13-84A9-C19B5B30608E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "77DB6AAF-4377-3F4C-BC7A-8295CADBD2EF";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.56075847 0.41440797 -0.25693142
		 0.29476953 -0.57311225 0.40935844 -0.26175892 0.31197393 -0.57880867 0.4248828 -0.58383596
		 0.43501878 -0.29789263 0.44074783 -0.4314996 0.24578601 -0.41346455 0.25084662 -0.41829216
		 0.26805097 -0.42182994 0.2806592 0.15449342 0.053020153 0.029449567 -0.178064 -0.72326756
		 0.85928404 0.017626032 -0.18988752 0.004342556 -0.17660403 -0.021448061 -0.1810168
		 -0.74874663 0.8768791 -0.82629609 0.71009099 -0.41750789 0.50684774 -0.81565201 0.72550434
		 -0.83035553 0.73565823 -0.84113097 0.74309945 -0.42462087 0.5376997 -0.2833955 0.45841661
		 -0.66024625 0.5568127 -0.070820898 0.10452728 -0.22544587 0.061157346 -0.57531726
		 0.70444155 0.16963717 -0.0074737696 0.17955448 0.0024435306 0.17061876 0.011379261
		 0.1233581 -0.053752854 -0.23165327 0.080672726 -0.22956535 0.073923573 -0.073904246
		 0.11767184 -0.24508157 0.12582877 -0.27614978 0.24230611 -0.15411189 -0.051695392
		 -0.14315295 -0.040736437 -0.12160087 0.28588039 -0.1172322 0.27242807 -0.80126655
		 0.67296779 -0.42250252 0.50228304 -0.42894614 0.52026463 -0.11513647 0.26567936 -0.2729148
		 0.22859785 0.11464696 -0.062463999 0.074883014 -0.10222794 -0.24701473 0.13265258
		 -0.25761136 0.17060024 -0.64382994 0.56774151 -0.60591459 0.59277904 -0.08750996
		 0.16981769 -0.64943874 0.56372678 -0.56640494 0.43059558 -0.56231642 0.68763095 -0.57938218
		 0.69865304 -0.60685897 0.66022229 -0.49852717 0.44004339 0.14365587 0.01850754 0.11442238
		 -0.044817142 0.14173564 0.040262375 -0.64050364 0.55087805 -0.644925 0.53375119 -0.63314939
		 0.54055327 -0.57174802 0.44135588 -0.46403575 0.47034502 -0.45870936 0.47492552 -0.61117578
		 0.65454984 -0.63510227 0.62316024 -0.76575208 0.72165847 -0.10194063 0.22146747 -0.25949898
		 0.17744257 -0.080449075 0.22032492 -0.10000485 0.21463934 -0.089396536 0.17666541
		 -0.60032332 0.59700733 0.016166091 -0.16478053 -0.7971673 0.67872196 -0.7700007 0.7159816
		 0.078761965 -0.11334053 -0.4366467 0.53018701 -0.44225204 0.52586257 -0.47064078
		 0.48835295 -0.11180601 -0.052044824 -0.13930225 -0.044587135 -0.84815776 0.96829367
		 -0.11957741 -0.082887441 -0.11028966 -0.073599696 -0.012160301 -0.17172907 -0.08766216
		 0.01475437 -0.083811462 0.010903671 -0.59676576 0.58010048 -0.49510288 0.44577503
		 0.053490043 -0.097559899 0.011732265 -0.14750727 0.065947279 -0.093292214 0.10571122
		 -0.053528272 0.050059482 -0.07740441 -0.50765681 0.62678343 -0.51456833 0.63912755
		 -0.55928671 0.60661632 -0.59140038 0.5843811 -0.55139863 0.59613293 -0.47893405 0.49845952
		 0.097376794 -0.027771547 0.081514597 -0.03621839 -0.5888896 0.56945252 -0.30143046
		 0.453356 -0.45796371 0.40943307 -0.45442593 0.39682493 -0.55993748 0.4339692 -0.51436675
		 0.45201647 -0.5214355 0.46507987 -0.50842547 0.4578892 -0.47605979 0.48366418 -0.48427033
		 0.49366534 -0.50120187 0.62985158 -0.95105505 0.79624599 -0.49353361 0.64611179 -0.94041085
		 0.81165946 -0.84802651 0.94543904 -0.85880184 0.95288026 0.0076374561 -0.14341246
		 -0.066334486 -0.0065732896 -0.04447633 0.017131381 -0.018907368 0.042700328 -0.035461083
		 0.059254043 -0.0081557482 0.053451948 -0.022758588 0.063015305 0.016819343 0.11153446
		 0.02128996 0.10706384 0.043423101 0.13857491 -0.47246087 0.39176434 0.039518163 0.13423328
		 -0.093367815 -0.056677848 0.0023003519 -0.13807537 0.039998174 -0.10037756 0.033563346
		 -0.093900561 -0.051428258 -0.0089089572 -0.064388305 -0.015470654 -0.092346311 -0.043428689
		 -0.086232483 -0.049542516 -0.0023834705 0.059224218 0.095366865 -0.018956043 0.13083731
		 0.016514402 0.12474276 0.023269499 0.039239526 0.10877273 0.026659384 0.10169442
		 -0.0091722906 0.06586276 0.0074015558 0.069009259 -0.067056268 0.094786637 -0.46213424
		 0.42429614 -0.12928295 -0.034567863 -0.13313365 -0.030717164 -0.95118642 0.81910062
		 -0.27993572 0.25203905 -0.963889 0.82787269 -0.55363953 0.61101788 -0.095927477 0.27230379
		 -0.56240833 0.62333846 -0.27115551 0.22173858 -0.66761231 0.58137172 -0.63941228
		 0.61750627 0.027986661 0.12270178 -0.24331158 0.053662568 0.0038332641 0.14171684
		 -0.70472109 0.80120856 -0.56770194 0.71557909 -0.69625294 0.81162733 -0.50732791
		 0.64116526 -0.10372552 0.2933746 -0.50959349 0.65625244 -0.68100822 0.56487966 -0.67201924
		 0.57582206 -0.80928135 0.66140628 -0.073883921 0.020831198 -0.26657417 0.12696971
		 -0.08375302 0.026667535 -0.74201906 0.75309247 -0.027229205 0.067485921 -0.25085571
		 0.074053526 -0.045798957 0.076910205 -0.075646907 0.12453707 -0.63507771 0.55507946
		 -0.73773229 0.7587359 -0.7090975 0.79564136 -0.56554759 0.44499192 -0.62728047 0.54463464
		 -0.51591182 0.46961591 -0.58346045 0.57378924 -0.54593575 0.6006583 -0.0041555464
		 -0.13161945 0.023802459 -0.10366143 -0.058274478 -0.021584496 0.07562843 -0.051835466
		 0.088942051 -0.012531221 0.11491354 0.013440274 0.033373058 0.094980747 -0.26529679
		 0.32458213 -0.43421662 0.51570576 -0.41734838 0.52826262 -0.73797107 0.86943787 0.057584822
		 -0.10165468 -0.81408131 0.68998516 0.16070147 0.0014619436 0.18337655 0.024137024
		 0.039326102 -0.088137805 -0.050347149 0.0015354604 -0.099205673 -0.062515706 -0.0089187026
		 -0.15280269 -0.0078336746 -0.142212 0.13060521 0.02913194 0.04027921 0.11945793 0.082573891
		 -0.025733151 -0.59073806 0.64786476 -0.58988869 0.64863211 -0.51341736 0.43209368
		 -0.59505355 0.64220053 -0.78652787 0.72796339 -0.78212976 0.73375207 0.035869285
		 -0.1716443 -0.81831932 0.68382949 -0.61906135 0.61067778 -0.62345266 0.60495782 -0.55491614
		 0.41804093 -0.55815625 0.69381791 -0.75816131 0.76548439 -0.75376511 0.7712189 -0.65214467
		 0.56814659 -0.65691173 0.56245887 -0.72462153 0.80880618 -0.71987951 0.81449997 -0.66672134
		 0.55133212 -0.686463 0.55597472 -0.81635761 0.65359831 -0.82609272 0.67103475 -0.7105782
		 0.82512343 -0.69085598 0.82056689 -0.56067407 0.72343338 -0.55083883 0.7060709 -0.069746614
		 0.18195339 -0.067854494 0.17495477 -0.27726415 0.16530904 -0.2791566 0.17229915 -0.29107282
		 0.21742544 -0.29266882 0.22469682 -0.56829906 0.61924559 -0.082402259 0.22734112;
	setAttr ".uvtk[250:291]" -0.055717468 0.12880081 -0.054147035 0.12151415 -0.047785461
		 0.071578421 -0.2646262 0.11996065 -0.51654184 0.65602171 -0.52522981 0.65102243 -0.098263979
		 0.27941248 -0.97453308 0.81245929 -0.12353194 0.29623875 -0.87150443 0.96165228 -0.295573
		 0.23921812 -0.0042256117 0.13257942 -0.0045726001 0.1329264 -0.24852055 0.066953585
		 -0.4801693 0.41923559 -0.2235429 0.050793365 -0.305601 0.46821901 -0.051418424 0.10764062
		 -0.48843265 0.63632226 -0.96183038 0.80368721 -0.15111431 -0.056399211 -0.83738244
		 0.9608525 -0.49685526 0.66060913 -0.86086035 0.97706568 -0.8409996 0.72024482 -0.85177505
		 0.72768605 -0.40629077 0.51507378 -0.73810256 0.8922925 -0.72732699 0.88485122 -0.71262348
		 0.87469739 0.04586041 0.14101222 -0.47599864 0.40437251 -0.65224338 0.54417223 -0.27985767
		 0.44580841 0.01291278 0.15410732 -0.28756604 0.47327963 -0.4363271 0.26299042 -0.43986499
		 0.27559862 0.18519853 0.022315042 -0.24726176 0.32964268 -0.24372396 0.31703451 -0.23889643
		 0.29983014;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "46EF224C-498E-7CAA-E18F-51BB69B5DA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:217]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C5704F54-4035-B5F6-3BFB-59AF316A185E";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17824268 0.74517804 -0.32622224 0.57646894
		 0.18212324 0.75442415 -0.3373408 0.55659682 0.19339752 0.74920273 0.20145351 0.74648857
		 -0.42056245 0.4078539 -0.1245839 0.46365231 -0.14541563 0.4753077 -0.15653399 0.4554354
		 -0.16468233 0.44087195 0.37656924 0.34760207 0.32023183 0.53680676 -0.14612412 0.51765931
		 0.32023183 0.54937005 0.33434644 0.54937005 0.34570411 0.56541657 -0.16774064 0.4685578
		 0.14139062 0.39108276 0.15124774 0.61995983 0.11168694 0.40415967 0.099212289 0.37582403
		 0.090070248 0.3550584 0.17141789 0.60734773 -0.44954222 0.40494582 0.30675596 0.72237706
		 0.77671254 -0.059359305 0.48686898 -0.15865436 -0.45021921 0.92940491 0.33638421
		 0.37169588 0.33638421 0.36115807 0.34587905 0.36115807 0.33638421 0.42087036 0.47293931
		 -0.12215208 0.47764474 -0.13478234 0.7694211 -0.034654714 0.44248885 -0.037589695
		 0.37074214 0.18091932 0.48489234 0.56719232 0.48489234 0.55554777 0.66041881 0.28059536
		 0.67019171 0.25544342 -0.78396887 0.56667697 0.15147614 0.62503862 0.16445285 0.61890864
		 0.67491174 0.24281487 0.37838334 0.15515739 0.33638421 0.43012661 0.33638421 0.47237837
		 0.43807024 -0.024800565 0.41379124 0.046337239 0.30384064 0.70784903 0.2969988 0.67440325
		 0.7378782 0.063202389 0.30468744 0.71296185 0.1898427 0.73957777 -0.405449 0.91920853
		 -0.4490535 0.91416663 -0.44213057 0.81232643 0.15879995 0.69849598 0.36399108 0.37169588
		 0.34587899 0.42087042 0.37656924 0.36115807 0.29311407 0.7150411 0.28636384 0.72648931
		 0.28372151 0.71661931 0.19839817 0.7366997 0.15657395 0.66407257 0.15617764 0.65880919
		 -0.44154441 0.79693609 -0.43836534 0.71171725 -0.79156864 0.69666976 0.70481753 0.16002572
		 0.40945745 0.059166543 0.74587733 0.16016853 0.70924199 0.14722866 0.73354596 0.076042123
		 0.29627466 0.66918635 0.33434641 0.53680676 -0.78503001 0.58190495 -0.79086268 0.68136561
		 0.32841948 0.4762215 0.17381561 0.61772823 0.17449617 0.62300372 0.16965044 0.65801436
		 0.46223029 0.54490161 0.48080072 0.55554777 -0.29081643 0.26954371 0.44997302 0.56541657
		 0.44997302 0.55554783 0.34570411 0.55554777 0.48489234 0.4965851 0.48080072 0.4965851
		 0.2854023 0.67627853 0.16002578 0.69363159 0.35023001 0.48126405 0.34587899 0.52998543
		 0.34587902 0.47237837 0.34587902 0.43012655 0.36276087 0.47237837 0.26286203 0.60413468
		 0.27309227 0.60124838 0.27957773 0.64227915 0.28482598 0.67115378 0.26981723 0.64365804
		 0.17942595 0.65705103 0.36399108 0.42087036 0.36793074 0.43378538 0.27556074 0.67775118
		 -0.42871061 0.39329055 -0.24790379 0.29212922 -0.23975548 0.30669251 0.18819898 0.73434937
		 0.1735763 0.7005502 0.18427217 0.69736534 0.17353988 0.69427365 0.17003834 0.6633845
		 0.1797139 0.66243315 0.26106274 0.5990752 0.035544038 0.15065578 0.2656275 0.58636242
		 0.0058401227 0.16373283 -0.25197065 0.27723235 -0.26111281 0.25646681 0.35023001
		 0.52998543 0.46223035 0.49658516 0.46321139 0.47237837 0.46321139 0.44520968 0.48080072
		 0.44520968 0.46321139 0.43378535 0.47605041 0.43646276 0.48080072 0.38965833 0.47605041
		 0.38965833 0.48103276 0.36115807 -0.21892393 0.29503718 0.48080072 0.36553934 0.44997302
		 0.5375672 0.35590103 0.52998543 0.35590103 0.48992899 0.36276087 0.48990652 0.45307001
		 0.48990658 0.45646939 0.50027823 0.45646939 0.52998543 0.44997302 0.52998543 0.46321139
		 0.42765194 0.36974245 0.41725472 0.36974245 0.37956506 0.37656924 0.37921411 0.46742204
		 0.37921411 0.47034505 0.38965833 0.47034505 0.42773181 0.46321139 0.41725475 0.78493446
		 -0.077506669 -0.25750929 0.27496129 0.48080072 0.54490161 0.48489234 0.54490161 -0.0033015013
		 0.14296696 0.36248064 0.19904968 -0.014078617 0.11848736 0.27891594 0.63694042 0.71078551
		 0.25750571 0.29012036 0.63505346 0.38247442 0.14228204 -0.43522957 0.59736454 -0.43779346
		 0.69636703 0.48080072 0.3777923 0.45364785 -0.17485806 0.50373536 0.38052219 -0.79896665
		 0.91317976 -0.45280567 0.95844185 -0.79914331 0.94218826 0.27032816 0.59631914 0.69365835
		 0.29679906 0.27954739 0.58950716 -0.43493557 0.55145812 -0.4349626 0.58205539 -0.78146678
		 0.5363844 0.48080072 0.48603642 0.40142745 -0.037735786 0.48914477 0.48817903 -0.79513115
		 0.78169692 0.48080072 0.43646276 0.43707752 -0.13683221 0.49567351 0.44132161 0.76536089
		 -0.021766163 0.2924636 0.70992625 -0.79572779 0.79699779 -0.79862446 0.89788312 0.19703579
		 0.73147368 0.28277189 0.71133286 0.18374747 0.69202077 0.27498037 0.67256272 0.26931924
		 0.63835144 0.36276087 0.52998543 0.36276087 0.50027823 0.44997302 0.50027823 0.36276087
		 0.44520971 0.37656924 0.41725472 0.37656924 0.38965833 0.46321139 0.38965833 -0.34548897
		 0.54203331 0.16483092 0.62413085 0.16254038 0.60849774 -0.15859878 0.48932368 0.34587902
		 0.48126405 -0.82871234 0.57747376 0.34587899 0.37169588 0.34587902 0.34760207 0.36276087
		 0.4837833 0.45804462 0.4837833 0.44997302 0.54377025 0.35403714 0.54377031 0.35908732
		 0.5375672 0.37656924 0.37298489 0.47254661 0.37298489 0.37293854 0.42765194 -0.39826897
		 0.81384319 -0.3979055 0.8162896 0.16248721 0.71063048 -0.39769199 0.79846835 -0.83488607
		 0.67866415 -0.83549619 0.69436014 0.32023183 0.52998543 -0.82733148 0.56138539 -0.39446589
		 0.71291578 -0.39393881 0.69734371 0.17706883 0.74014401 -0.40700302 0.93524247 -0.83907562
		 0.78020835 -0.83961457 0.79581136 -0.3912667 0.59653693 -0.39141086 0.58050287 -0.84259874
		 0.89853281 -0.84250474 0.91454268 -0.39250013 0.54847145 -0.43181017 0.52911246 -0.78255242
		 0.51364261 -0.8227334 0.52936661 -0.84157246 0.94503659 -0.80241305 0.96451247 -0.4518643
		 0.98119438 -0.41161773 0.96573114 0.77040374 0.088234879 0.77476299 0.075108357 0.37692839
		 0.034137867 0.37256938 0.047248237 0.34500223 0.13191715 0.34117752 0.14559513 0.29107559
		 0.64035755 0.74139965 0.17332202;
	setAttr ".uvtk[250:291]" 0.80286157 -0.011494108 0.80663931 -0.0252041 0.49389622
		 0.44520968 0.40589428 -0.050876167 0.28311634 0.59332132 0.28507608 0.60059315 0.70556796
		 0.27079388 0.015625179 0.1054104 0.65562284 0.30011728 -0.27188969 0.23198724 0.33407873
		 0.17294139 0.50316238 0.38965833 0.50353104 0.38965833 0.4422918 -0.15010402 -0.23667744
		 0.26330596 0.49161205 -0.17818987 -0.43831599 0.37612274 0.81333363 -0.051335372
		 0.25771642 0.58885336 0.026401937 0.12989023 0.48080072 0.5680989 -0.28167427 0.29030922
		 0.27509439 0.58042496 -0.30159336 0.24506414 0.12891591 0.36274713 0.11977381 0.34198141
		 0.14965862 0.60963005 -0.19744426 0.48163468 -0.18830246 0.50240058 -0.1758278 0.53073621
		 0.48103276 0.35856825 -0.22707218 0.28047392 0.29578853 0.72484088 -0.44139406 0.41950917
		 0.50549442 0.36911559 -0.45914763 0.38777804 -0.13570255 0.44378006 -0.14385051 0.42921674
		 0.34394303 0.34760207 -0.36632067 0.5536887 -0.35817248 0.56825203 -0.34705395 0.58812428;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "271F1F1C-4F84-E6D5-55D9-08A9AA78A0CB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -77.380949306109727 -135.71428032148475 ;
	setAttr ".tgi[0].vh" -type "double2" 78.571425449280625 135.71428032148475 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -247.14285278320313;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -554.28570556640625;
	setAttr ".tgi[0].ni[1].y" 122.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -554.28570556640625;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 367.14285278320313;
	setAttr ".tgi[0].ni[3].y" 122.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 60;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 367.14285278320313;
	setAttr ".tgi[0].ni[7].y" 122.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -554.28570556640625;
	setAttr ".tgi[0].ni[8].y" 122.85713958740234;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -247.14285278320313;
	setAttr ".tgi[0].ni[9].y" 145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 367.14285278320313;
	setAttr ".tgi[0].ni[10].y" 122.85713958740234;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 367.14285278320313;
	setAttr ".tgi[0].ni[11].y" 122.85713958740234;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 60;
	setAttr ".tgi[0].ni[12].y" 145.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 60;
	setAttr ".tgi[0].ni[13].y" 145.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 60;
	setAttr ".tgi[0].ni[14].y" 145.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -554.28570556640625;
	setAttr ".tgi[0].ni[15].y" 122.85713958740234;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -247.14285278320313;
	setAttr ".tgi[0].ni[16].y" 145.71427917480469;
	setAttr ".tgi[0].ni[16].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "polyTweakUV3.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyBevel20.out" "polySurfaceShape5.i";
connectAttr "groupId41.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[3].gco";
connectAttr "groupParts1.og" "polySurfaceShape6.i";
connectAttr "groupId42.id" "polySurfaceShape6.ciog.cog[3].cgid";
connectAttr "groupParts2.og" "polySurfaceShape19.i";
connectAttr "groupId43.id" "polySurfaceShape19.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[3].gco";
connectAttr "groupId44.id" "polySurfaceShape19.ciog.cog[3].cgid";
connectAttr "polyCBoolOp2.out" "polySurfaceShape14.i";
connectAttr "groupId56.id" "polySurfaceShape18.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[3].gco";
connectAttr "groupParts7.og" "polySurfaceShape18.i";
connectAttr "groupId57.id" "polySurfaceShape18.ciog.cog[3].cgid";
connectAttr "groupParts8.og" "polySurfaceShape32.i";
connectAttr "groupId58.id" "polySurfaceShape32.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[3].gco";
connectAttr "groupId59.id" "polySurfaceShape32.ciog.cog[3].cgid";
connectAttr "polyBevel8.out" "polySurfaceShape15.i";
connectAttr "groupId61.id" "polySurfaceShape17.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[3].gco";
connectAttr "groupParts9.og" "polySurfaceShape17.i";
connectAttr "groupId62.id" "polySurfaceShape17.ciog.cog[3].cgid";
connectAttr "groupParts10.og" "polySurfaceShape31.i";
connectAttr "groupId63.id" "polySurfaceShape31.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[3].gco";
connectAttr "groupId64.id" "polySurfaceShape31.ciog.cog[3].cgid";
connectAttr "polyCBoolOp1.out" "polySurfaceShape28.i";
connectAttr "groupId76.id" "polySurfaceShape30.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[3].gco";
connectAttr "groupParts15.og" "polySurfaceShape30.i";
connectAttr "groupId77.id" "polySurfaceShape30.ciog.cog[3].cgid";
connectAttr "groupParts16.og" "polySurfaceShape37.i";
connectAttr "groupId78.id" "polySurfaceShape37.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[3].gco";
connectAttr "groupId79.id" "polySurfaceShape37.ciog.cog[3].cgid";
connectAttr "groupId48.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupParts4.og" "polySurfaceShape7.i";
connectAttr "groupId49.id" "polySurfaceShape7.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "polySurfaceShape21.i";
connectAttr "groupId46.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId47.id" "polySurfaceShape21.ciog.cog[1].cgid";
connectAttr "polyCBoolOp7.out" "polySurfaceShape16.i";
connectAttr "groupId68.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupParts12.og" "polySurfaceShape20.i";
connectAttr "groupId69.id" "polySurfaceShape20.ciog.cog[1].cgid";
connectAttr "groupParts11.og" "polySurfaceShape33.i";
connectAttr "groupId66.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupId67.id" "polySurfaceShape33.ciog.cog[1].cgid";
connectAttr "polyCBoolOp4.out" "polySurfaceShape29.i";
connectAttr "groupId51.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId52.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape13.i";
connectAttr "groupId53.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "polyBevel23.out" "polySurfaceShape2.i";
connectAttr "polyBevel29.out" "polySurfaceShape3.i";
connectAttr "polyBevel27.out" "polySurfaceShape9.i";
connectAttr "polyBevel25.out" "polySurfaceShape10.i";
connectAttr "polyBevel26.out" "polySurfaceShape26.i";
connectAttr "polyBevel24.out" "polySurfaceShape25.i";
connectAttr "polyBevel28.out" "polySurfaceShape24.i";
connectAttr "groupId71.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId72.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape27.i";
connectAttr "groupId73.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape27.ciog.cog[0].cgid";
connectAttr "polyBevel11.out" "polySurfaceShape8.i";
connectAttr "polyBevel17.out" "polySurfaceShape11.i";
connectAttr "polyBevel15.out" "polySurfaceShape22.i";
connectAttr "polyBevel13.out" "polySurfaceShape23.i";
connectAttr "polyBevel14.out" "polySurfaceShape36.i";
connectAttr "polyBevel12.out" "polySurfaceShape35.i";
connectAttr "polyBevel16.out" "polySurfaceShape34.i";
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
connectAttr "file2.oc" "iron.c";
connectAttr "iron.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape34.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "iron.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "gold.c";
connectAttr "gold.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape15.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "gold.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "file4.oc" "plastic.c";
connectAttr "plastic.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape29.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "plastic.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr "file3.oc" "stainless.c";
connectAttr "stainless.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "stainless.msg" "materialInfo4.m";
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
connectAttr "lambert6SG.msg" "materialInfo5.sg";
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyCube15.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyBevel18.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyCylinder11.out" "polyBevel19.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel19.mp";
connectAttr "polyCylinder6.out" "polyBevel5.ip";
connectAttr "polySurfaceShape19.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape6.o" "polyCBoolOp6.ip[0]";
connectAttr "polySurfaceShape19.o" "polyCBoolOp6.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyCBoolOp6.im[0]";
connectAttr "polySurfaceShape19.wm" "polyCBoolOp6.im[1]";
connectAttr "polyBevel19.out" "groupParts1.ig";
connectAttr "groupId41.id" "groupParts1.gi";
connectAttr "polyBevel5.out" "groupParts2.ig";
connectAttr "groupId43.id" "groupParts2.gi";
connectAttr "polySurfaceShape18.o" "polyCBoolOp2.ip[0]";
connectAttr "polySurfaceShape32.o" "polyCBoolOp2.ip[1]";
connectAttr "polySurfaceShape18.wm" "polyCBoolOp2.im[0]";
connectAttr "polySurfaceShape32.wm" "polyCBoolOp2.im[1]";
connectAttr "polyBevel6.out" "groupParts7.ig";
connectAttr "groupId56.id" "groupParts7.gi";
connectAttr "polyCylinder7.out" "polyBevel6.ip";
connectAttr "polySurfaceShape18.wm" "polyBevel6.mp";
connectAttr "polyBevel2.out" "groupParts8.ig";
connectAttr "groupId58.id" "groupParts8.gi";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "polySurfaceShape32.wm" "polyBevel2.mp";
connectAttr "polyCBoolOp6.out" "polyBevel20.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape30.o" "polyCBoolOp1.ip[0]";
connectAttr "polySurfaceShape37.o" "polyCBoolOp1.ip[1]";
connectAttr "polySurfaceShape30.wm" "polyCBoolOp1.im[0]";
connectAttr "polySurfaceShape37.wm" "polyCBoolOp1.im[1]";
connectAttr "polyBevel4.out" "groupParts15.ig";
connectAttr "groupId76.id" "groupParts15.gi";
connectAttr "polyCylinder4.out" "polyBevel4.ip";
connectAttr "polySurfaceShape30.wm" "polyBevel4.mp";
connectAttr "polyBevel1.out" "groupParts16.ig";
connectAttr "groupId78.id" "groupParts16.gi";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape37.wm" "polyBevel1.mp";
connectAttr "polyCBoolOp3.out" "polyBevel8.ip";
connectAttr "polySurfaceShape15.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape17.o" "polyCBoolOp3.ip[0]";
connectAttr "polySurfaceShape31.o" "polyCBoolOp3.ip[1]";
connectAttr "polySurfaceShape17.wm" "polyCBoolOp3.im[0]";
connectAttr "polySurfaceShape31.wm" "polyCBoolOp3.im[1]";
connectAttr "polyBevel7.out" "groupParts9.ig";
connectAttr "groupId61.id" "groupParts9.gi";
connectAttr "polyCylinder8.out" "polyBevel7.ip";
connectAttr "polySurfaceShape17.wm" "polyBevel7.mp";
connectAttr "polyBevel3.out" "groupParts10.ig";
connectAttr "groupId63.id" "groupParts10.gi";
connectAttr "polyCylinder3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape31.wm" "polyBevel3.mp";
connectAttr "polyCylinder9.out" "polyBevel21.ip";
connectAttr "polySurfaceShape21.wm" "polyBevel21.mp";
connectAttr "polyCylinder12.out" "polyBevel22.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel22.mp";
connectAttr "polySurfaceShape21.o" "polyCBoolOp7.ip[0]";
connectAttr "polySurfaceShape7.o" "polyCBoolOp7.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyCBoolOp7.im[0]";
connectAttr "polySurfaceShape7.wm" "polyCBoolOp7.im[1]";
connectAttr "polyBevel21.out" "groupParts3.ig";
connectAttr "groupId46.id" "groupParts3.gi";
connectAttr "polyBevel22.out" "groupParts4.ig";
connectAttr "groupId48.id" "groupParts4.gi";
connectAttr "polySurfaceShape33.o" "polyCBoolOp4.ip[0]";
connectAttr "polySurfaceShape20.o" "polyCBoolOp4.ip[1]";
connectAttr "polySurfaceShape33.wm" "polyCBoolOp4.im[0]";
connectAttr "polySurfaceShape20.wm" "polyCBoolOp4.im[1]";
connectAttr "polyBevel9.out" "groupParts11.ig";
connectAttr "groupId66.id" "groupParts11.gi";
connectAttr "polyCylinder5.out" "polyBevel9.ip";
connectAttr "polySurfaceShape33.wm" "polyBevel9.mp";
connectAttr "polyBevel10.out" "groupParts12.ig";
connectAttr "groupId68.id" "groupParts12.gi";
connectAttr "polyCylinder10.out" "polyBevel10.ip";
connectAttr "polySurfaceShape20.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape4.o" "polyCBoolOp8.ip[0]";
connectAttr "polySurfaceShape13.o" "polyCBoolOp8.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyCBoolOp8.im[0]";
connectAttr "polySurfaceShape13.wm" "polyCBoolOp8.im[1]";
connectAttr "polyCube16.out" "groupParts5.ig";
connectAttr "groupId51.id" "groupParts5.gi";
connectAttr "polyCube10.out" "groupParts6.ig";
connectAttr "groupId53.id" "groupParts6.gi";
connectAttr "polyCBoolOp8.out" "polyBevel23.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel23.mp";
connectAttr "polyCube17.out" "polySplit18.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit18.out" "polyTweak13.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyCube11.out" "polySplit9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyCube12.out" "polySplit10.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape26.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyCube7.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape25.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyCube8.out" "polySplit7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape24.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyCube9.out" "polySplit8.ip";
connectAttr "polyExtrudeFace7.out" "polyBevel24.ip";
connectAttr "polySurfaceShape25.wm" "polyBevel24.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel25.ip";
connectAttr "polySurfaceShape10.wm" "polyBevel25.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel26.ip";
connectAttr "polySurfaceShape26.wm" "polyBevel26.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel27.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel27.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel28.ip";
connectAttr "polySurfaceShape24.wm" "polyBevel28.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel29.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel29.mp";
connectAttr "polyCBoolOp5.out" "polyBevel11.ip";
connectAttr "polySurfaceShape8.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape12.o" "polyCBoolOp5.ip[0]";
connectAttr "polySurfaceShape27.o" "polyCBoolOp5.ip[1]";
connectAttr "polySurfaceShape12.wm" "polyCBoolOp5.im[0]";
connectAttr "polySurfaceShape27.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCube13.out" "groupParts13.ig";
connectAttr "groupId71.id" "groupParts13.gi";
connectAttr "polyCube4.out" "groupParts14.ig";
connectAttr "groupId73.id" "groupParts14.gi";
connectAttr "polyExtrudeFace11.out" "polyBevel17.ip";
connectAttr "polySurfaceShape11.wm" "polyBevel17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit11.out" "polyTweak11.ip";
connectAttr "polyCube14.out" "polySplit11.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel15.ip";
connectAttr "polySurfaceShape22.wm" "polyBevel15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape22.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyCube5.out" "polySplit4.ip";
connectAttr "polyExtrudeFace5.out" "polyBevel13.ip";
connectAttr "polySurfaceShape23.wm" "polyBevel13.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape23.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyCube6.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel14.ip";
connectAttr "polySurfaceShape36.wm" "polyBevel14.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape36.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel12.ip";
connectAttr "polySurfaceShape35.wm" "polyBevel12.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape35.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplit2.ip";
connectAttr "polyExtrudeFace3.out" "polyBevel16.ip";
connectAttr "polySurfaceShape34.wm" "polyBevel16.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape34.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyCube3.out" "polySplit3.ip";
connectAttr "polyBevel18.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "stainless.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "gold.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "iron.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "plastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "iron.msg" ":defaultShaderList1.s" -na;
connectAttr "gold.msg" ":defaultShaderList1.s" -na;
connectAttr "plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "stainless.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape6.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
// End of freuvok.ma
