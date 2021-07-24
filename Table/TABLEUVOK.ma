//Maya ASCII 2020 scene
//Name: TABLEUVOK.ma
//Last modified: Fri, Jul 23, 2021 07:51:32 AM
//Codeset: 950
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "student";
fileInfo "UUID" "1119DB91-4FA9-0065-4BC1-7C825C8BB2C9";
createNode transform -s -n "persp";
	rename -uid "73D3C429-42D0-9C09-4E5B-8DAF8328ECBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57649830798190094 3.3041952722332897 2.6878069884730889 ;
	setAttr ".r" -type "double3" -45.938352729729125 -368.19999999996048 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FC5D39F-4CB7-A9B4-75C0-7DB447569FE6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.4323904659825972;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "42548116-42CB-273E-CEAC-3A87CC67FCBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E5BA4B4-4F90-90FA-26EA-75BF102D09B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.9846899687321766;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "677B8780-449A-B15E-4BAD-3BAE6115F120";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EEE28011-4702-3A8F-0B3D-F994D9B9298E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.5825464661926203;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9979300D-4E18-01C1-4B7A-5D8DE123A694";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.056842476657185781 0.059082915561577319 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDAF2104-4650-9E16-CA96-CC9478D295BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.8676455648035351;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2EBFC4E4-408F-E8B3-0F59-30A5DB7A1145";
	setAttr ".t" -type "double3" 0 0.36 0 ;
	setAttr ".s" -type "double3" 0.9 0.72 0.9 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CC9BD74A-475C-6666-D116-A8BD3AF4D823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70859368574250114 0.52200304735341718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2";
	rename -uid "5C8A0465-4E1F-AFB5-6F8C-D9A49B8D4E7F";
	setAttr ".t" -type "double3" -0.33126464772273678 0.32999818990144109 -0.33646064919849361 ;
	setAttr ".s" -type "double3" 0.05 0.33777777567754258 0.05 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "C58C9387-49B3-CFDC-B27C-B38B93B3ED2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46795028146286521 0.57459389415718398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -0.51135802 0.024386901 0.16615015 ;
	setAttr ".pt[1]" -type "float3" -0.4349871 0.024386901 0.31603679 ;
	setAttr ".pt[2]" -type "float3" -0.31603706 0.024386901 0.43498704 ;
	setAttr ".pt[3]" -type "float3" -0.16615015 0.024386901 0.51135772 ;
	setAttr ".pt[4]" -type "float3" -5.7542092e-08 0.024386901 0.53767365 ;
	setAttr ".pt[5]" -type "float3" 0.16615015 0.024386901 0.51135767 ;
	setAttr ".pt[6]" -type "float3" 0.3160367 0.024386901 0.4349871 ;
	setAttr ".pt[7]" -type "float3" 0.43498707 0.024386901 0.3160367 ;
	setAttr ".pt[8]" -type "float3" 0.51135743 0.024386901 0.16615008 ;
	setAttr ".pt[9]" -type "float3" 0.53767341 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[10]" -type "float3" 0.51135743 0.024386901 -0.16615015 ;
	setAttr ".pt[11]" -type "float3" 0.43498704 0.024386901 -0.31603685 ;
	setAttr ".pt[12]" -type "float3" 0.31603676 0.024386901 -0.43498707 ;
	setAttr ".pt[13]" -type "float3" 0.16615011 0.024386901 -0.51135767 ;
	setAttr ".pt[14]" -type "float3" -4.1518028e-08 0.024386901 -0.53767365 ;
	setAttr ".pt[15]" -type "float3" -0.16615015 0.024386901 -0.51135755 ;
	setAttr ".pt[16]" -type "float3" -0.3160367 0.024386901 -0.4349871 ;
	setAttr ".pt[17]" -type "float3" -0.43498707 0.024386901 -0.31603679 ;
	setAttr ".pt[18]" -type "float3" -0.51135737 0.024386901 -0.16615015 ;
	setAttr ".pt[19]" -type "float3" -0.53767347 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[29]" -type "float3" -1.5258789e-07 5.7220461e-07 6.3664629e-14 ;
	setAttr ".pt[30]" -type "float3" -7.6293944e-08 5.7220461e-07 -1.2397766e-07 ;
	setAttr ".pt[31]" -type "float3" 2.6702881e-07 5.7220461e-07 3.8146972e-08 ;
	setAttr ".pt[32]" -type "float3" 9.5367433e-08 5.7220461e-07 -1.5258789e-07 ;
	setAttr ".pt[33]" -type "float3" 1.8119812e-07 5.7220461e-07 1.5258789e-07 ;
	setAttr ".pt[34]" -type "float3" 3.6379787e-14 5.7220461e-07 1.9073487e-07 ;
	setAttr ".pt[35]" -type "float3" -1.7166138e-07 5.7220461e-07 1.1444092e-07 ;
	setAttr ".pt[36]" -type "float3" -3.8146972e-08 5.7220461e-07 -2.2888183e-07 ;
	setAttr ".pt[40]" -type "float3" -5.7542092e-08 0.024386901 -8.2042497e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder2";
	rename -uid "97FD70CA-4130-BD69-DA92-A297EE3C7690";
	setAttr ".t" -type "double3" 0.331 0.32999818990144109 -0.33646064919849361 ;
	setAttr ".s" -type "double3" 0.05 0.33777777567754258 0.05 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "E192EFC2-4972-A697-35DB-4D83E61C0815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54575706933433032 0.69620915166372366 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" -0.51135802 0.024386901 0.16615015 ;
	setAttr ".pt[1]" -type "float3" -0.4349871 0.024386901 0.31603679 ;
	setAttr ".pt[2]" -type "float3" -0.31603706 0.024386901 0.43498704 ;
	setAttr ".pt[3]" -type "float3" -0.16615015 0.024386901 0.51135772 ;
	setAttr ".pt[4]" -type "float3" -5.7542092e-08 0.024386901 0.53767365 ;
	setAttr ".pt[5]" -type "float3" 0.16615015 0.024386901 0.51135767 ;
	setAttr ".pt[6]" -type "float3" 0.3160367 0.024386901 0.4349871 ;
	setAttr ".pt[7]" -type "float3" 0.43498707 0.024386901 0.3160367 ;
	setAttr ".pt[8]" -type "float3" 0.51135743 0.024386901 0.16615008 ;
	setAttr ".pt[9]" -type "float3" 0.53767341 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[10]" -type "float3" 0.51135743 0.024386901 -0.16615015 ;
	setAttr ".pt[11]" -type "float3" 0.43498704 0.024386901 -0.31603685 ;
	setAttr ".pt[12]" -type "float3" 0.31603676 0.024386901 -0.43498707 ;
	setAttr ".pt[13]" -type "float3" 0.16615011 0.024386901 -0.51135767 ;
	setAttr ".pt[14]" -type "float3" -4.1518028e-08 0.024386901 -0.53767365 ;
	setAttr ".pt[15]" -type "float3" -0.16615015 0.024386901 -0.51135755 ;
	setAttr ".pt[16]" -type "float3" -0.3160367 0.024386901 -0.4349871 ;
	setAttr ".pt[17]" -type "float3" -0.43498707 0.024386901 -0.31603679 ;
	setAttr ".pt[18]" -type "float3" -0.51135737 0.024386901 -0.16615015 ;
	setAttr ".pt[19]" -type "float3" -0.53767347 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[29]" -type "float3" -1.5258789e-07 5.7220461e-07 6.3664629e-14 ;
	setAttr ".pt[30]" -type "float3" -7.6293944e-08 5.7220461e-07 -1.2397766e-07 ;
	setAttr ".pt[31]" -type "float3" 2.6702881e-07 5.7220461e-07 3.8146972e-08 ;
	setAttr ".pt[32]" -type "float3" 9.5367433e-08 5.7220461e-07 -1.5258789e-07 ;
	setAttr ".pt[33]" -type "float3" 1.8119812e-07 5.7220461e-07 1.5258789e-07 ;
	setAttr ".pt[34]" -type "float3" 3.6379787e-14 5.7220461e-07 1.9073487e-07 ;
	setAttr ".pt[35]" -type "float3" -1.7166138e-07 5.7220461e-07 1.1444092e-07 ;
	setAttr ".pt[36]" -type "float3" -3.8146972e-08 5.7220461e-07 -2.2888183e-07 ;
	setAttr ".pt[40]" -type "float3" -5.7542092e-08 0.024386901 -8.2042497e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder3";
	rename -uid "B4160B00-40D4-C008-B2B1-36A8C361DC9F";
	setAttr ".t" -type "double3" -0.33126464772273678 0.32999818990144109 0.336 ;
	setAttr ".s" -type "double3" 0.05 0.33777777567754258 0.05 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "6F142882-4243-20BE-7817-0D885474FD13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6245611609429198 0.57673193082301566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" -0.51135802 0.024386901 0.16615015 ;
	setAttr ".pt[1]" -type "float3" -0.4349871 0.024386901 0.31603679 ;
	setAttr ".pt[2]" -type "float3" -0.31603706 0.024386901 0.43498704 ;
	setAttr ".pt[3]" -type "float3" -0.16615015 0.024386901 0.51135772 ;
	setAttr ".pt[4]" -type "float3" -5.7542092e-08 0.024386901 0.53767365 ;
	setAttr ".pt[5]" -type "float3" 0.16615015 0.024386901 0.51135767 ;
	setAttr ".pt[6]" -type "float3" 0.3160367 0.024386901 0.4349871 ;
	setAttr ".pt[7]" -type "float3" 0.43498707 0.024386901 0.3160367 ;
	setAttr ".pt[8]" -type "float3" 0.51135743 0.024386901 0.16615008 ;
	setAttr ".pt[9]" -type "float3" 0.53767341 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[10]" -type "float3" 0.51135743 0.024386901 -0.16615015 ;
	setAttr ".pt[11]" -type "float3" 0.43498704 0.024386901 -0.31603685 ;
	setAttr ".pt[12]" -type "float3" 0.31603676 0.024386901 -0.43498707 ;
	setAttr ".pt[13]" -type "float3" 0.16615011 0.024386901 -0.51135767 ;
	setAttr ".pt[14]" -type "float3" -4.1518028e-08 0.024386901 -0.53767365 ;
	setAttr ".pt[15]" -type "float3" -0.16615015 0.024386901 -0.51135755 ;
	setAttr ".pt[16]" -type "float3" -0.3160367 0.024386901 -0.4349871 ;
	setAttr ".pt[17]" -type "float3" -0.43498707 0.024386901 -0.31603679 ;
	setAttr ".pt[18]" -type "float3" -0.51135737 0.024386901 -0.16615015 ;
	setAttr ".pt[19]" -type "float3" -0.53767347 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[29]" -type "float3" -1.5258789e-07 5.7220461e-07 6.3664629e-14 ;
	setAttr ".pt[30]" -type "float3" -7.6293944e-08 5.7220461e-07 -1.2397766e-07 ;
	setAttr ".pt[31]" -type "float3" 2.6702881e-07 5.7220461e-07 3.8146972e-08 ;
	setAttr ".pt[32]" -type "float3" 9.5367433e-08 5.7220461e-07 -1.5258789e-07 ;
	setAttr ".pt[33]" -type "float3" 1.8119812e-07 5.7220461e-07 1.5258789e-07 ;
	setAttr ".pt[34]" -type "float3" 3.6379787e-14 5.7220461e-07 1.9073487e-07 ;
	setAttr ".pt[35]" -type "float3" -1.7166138e-07 5.7220461e-07 1.1444092e-07 ;
	setAttr ".pt[36]" -type "float3" -3.8146972e-08 5.7220461e-07 -2.2888183e-07 ;
	setAttr ".pt[40]" -type "float3" -5.7542092e-08 0.024386901 -8.2042497e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder4";
	rename -uid "8EEF9FA5-42C9-9B96-996C-E6B477F0AA95";
	setAttr ".t" -type "double3" 0.331 0.32999818990144109 0.336 ;
	setAttr ".s" -type "double3" 0.05 0.33777777567754258 0.05 ;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__pCylinder4";
	rename -uid "9D2E1969-409C-92D6-AADE-49A99C7D1919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" -0.51135802 0.024386901 0.16615015 ;
	setAttr ".pt[1]" -type "float3" -0.4349871 0.024386901 0.31603679 ;
	setAttr ".pt[2]" -type "float3" -0.31603706 0.024386901 0.43498704 ;
	setAttr ".pt[3]" -type "float3" -0.16615015 0.024386901 0.51135772 ;
	setAttr ".pt[4]" -type "float3" -5.7542092e-08 0.024386901 0.53767365 ;
	setAttr ".pt[5]" -type "float3" 0.16615015 0.024386901 0.51135767 ;
	setAttr ".pt[6]" -type "float3" 0.3160367 0.024386901 0.4349871 ;
	setAttr ".pt[7]" -type "float3" 0.43498707 0.024386901 0.3160367 ;
	setAttr ".pt[8]" -type "float3" 0.51135743 0.024386901 0.16615008 ;
	setAttr ".pt[9]" -type "float3" 0.53767341 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[10]" -type "float3" 0.51135743 0.024386901 -0.16615015 ;
	setAttr ".pt[11]" -type "float3" 0.43498704 0.024386901 -0.31603685 ;
	setAttr ".pt[12]" -type "float3" 0.31603676 0.024386901 -0.43498707 ;
	setAttr ".pt[13]" -type "float3" 0.16615011 0.024386901 -0.51135767 ;
	setAttr ".pt[14]" -type "float3" -4.1518028e-08 0.024386901 -0.53767365 ;
	setAttr ".pt[15]" -type "float3" -0.16615015 0.024386901 -0.51135755 ;
	setAttr ".pt[16]" -type "float3" -0.3160367 0.024386901 -0.4349871 ;
	setAttr ".pt[17]" -type "float3" -0.43498707 0.024386901 -0.31603679 ;
	setAttr ".pt[18]" -type "float3" -0.51135737 0.024386901 -0.16615015 ;
	setAttr ".pt[19]" -type "float3" -0.53767347 0.024386901 -8.2042497e-08 ;
	setAttr ".pt[29]" -type "float3" -1.5258789e-07 5.7220461e-07 6.3664629e-14 ;
	setAttr ".pt[30]" -type "float3" -7.6293944e-08 5.7220461e-07 -1.2397766e-07 ;
	setAttr ".pt[31]" -type "float3" 2.6702881e-07 5.7220461e-07 3.8146972e-08 ;
	setAttr ".pt[32]" -type "float3" 9.5367433e-08 5.7220461e-07 -1.5258789e-07 ;
	setAttr ".pt[33]" -type "float3" 1.8119812e-07 5.7220461e-07 1.5258789e-07 ;
	setAttr ".pt[34]" -type "float3" 3.6379787e-14 5.7220461e-07 1.9073487e-07 ;
	setAttr ".pt[35]" -type "float3" -1.7166138e-07 5.7220461e-07 1.1444092e-07 ;
	setAttr ".pt[36]" -type "float3" -3.8146972e-08 5.7220461e-07 -2.2888183e-07 ;
	setAttr ".pt[40]" -type "float3" -5.7542092e-08 0.024386901 -8.2042497e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9384B86-40D1-0610-4BB4-C686FF2B8D92";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C2B42B9-4365-4013-890D-28BDE7922549";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2914C3BF-405C-3DEF-84E1-BDBC9AD75C54";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FDE0F5E-4195-0D0A-ED2B-A893DB1AE33D";
createNode displayLayer -n "defaultLayer";
	rename -uid "86B68664-46C5-122F-EA18-3BA550FFEE3B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3C590D3-48B9-FD1B-E574-F4939E3AF0F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C71FA890-4EAD-31EF-E054-2DBFE5E85BE6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "134E3BCB-49E8-6F22-C783-F88C4874DE28";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F4194035-400B-1D91-E0A8-4E8C6D5FBE4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90000000000000002 0 0 0 0 0.71999999999999997 0 0
		 0 0 0.90000000000000002 0 0 36 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "FEA9C966-4B59-7089-F3B3-A2A1F3C14A4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 87.76255 0 ;
	setAttr ".tk[1]" -type "float3" 0 87.76255 0 ;
	setAttr ".tk[6]" -type "float3" 0 87.76255 0 ;
	setAttr ".tk[7]" -type "float3" 0 87.76255 0 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "A9AAFD09-4124-98BF-707B-4897CF7C2D47";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "9762B7BC-462D-FB76-2E07-6A9DBB01BF03";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "B46DAEB4-4EDA-7B3C-DF02-7AA20A2F9B28";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "3D373E3C-414C-7382-EBD5-A393BD869991";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58EB7CC9-48AC-8091-EB2A-A8AFE829C317";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 347\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "436C64EA-4968-4F16-3E17-37994B492235";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "CC6AC8AA-4019-D15C-D0F8-A2BA72F98D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "966F76BB-47CA-B5E3-D3E5-EDAF9364514B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[7:8]" "e[15:16]" "e[34]" "e[42]" "e[45]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "17003A6A-4BB2-1827-E494-288B8765ED98";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.24937727 0.00092557073
		 -0.26975423 -0.51182544 -0.29370603 -0.078344584 -0.25067538 -0.062493626 -0.074118614
		 -0.39762211 -0.60310715 0.37151697 -0.32237783 0.49796063 -0.25058341 -0.18926518
		 -0.26999083 0.0035184324 -0.24520071 -0.16378433 -0.097434998 -0.065868199 -0.097834349
		 -0.085699573 -0.34189489 -0.075007528 -0.20006096 0.021161437 -0.27371106 0.10708463
		 -0.36485967 -0.23574558 -0.21818998 0.303581 -0.23244739 0.22808772 -0.081197917
		 0.040004484 -0.2459977 -0.21690433 -0.10416502 -0.1207353 -0.3486239 -0.12987402
		 -0.20085832 -0.03195858 0.12128252 -0.14250368 0.13705724 -0.071256161 -0.19538179
		 -0.13324922 -0.25453684 0.035851538 0.21546873 0.097266674 -0.61888188 0.80332851
		 -0.61905843 0.35457855 -0.23768173 -0.046115398 -0.26363468 0.42849141;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "0C69F403-4F25-676F-1FE0-F185A950A665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "BB0BCA06-47A3-A7AB-D6AE-6E9BA5FFDD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FF953BFB-4747-3D01-1BB4-76839E11B12F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.014609858 -0.31013611
		 0.90733945 0.1796298 0.4142423 -0.1990808 0.91292214 0.22764722 0.48614341 0.72598696
		 -0.35875377 -0.029967815 -0.090739161 0.32747945 0.87406456 0.19613722 0.40781191
		 -0.16359997 0.87747633 0.22111183 0.51740789 0.68710911 0.4925769 0.6905067 0.39768836
		 -0.14296448 0.043486863 0.3160046 0.026323318 0.33076975 0.36654413 -0.19352707 -0.069129676
		 0.3295579 -0.078382894 0.31401119 0.53384221 0.72043693 0.85690284 0.21090493 0.502702
		 0.66987228 0.38298109 -0.16020027 0.022913724 0.30579701 0.26576111 0.033842862 0.27913687
		 0.046298921 -0.012533396 0.29926422 -0.0069458485 0.34728536 0.28123763 0.024473473
		 -0.37212959 -0.042423815 -0.37423047 -0.020598382 -0.0022535771 -0.32360443 -0.02386314
		 -0.32568297;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C98568F1-4175-39EA-6401-91946BB9AECC";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.42397052 0.71171868 -0.4163748
		 0.72662622 -0.40454412 0.7384569 -0.38963658 0.74605268 -0.37311149 0.74866998 -0.35658634
		 0.74605268 -0.34167883 0.7384569 -0.32984817 0.72662622 -0.32225239 0.71171874 -0.31963512
		 0.69519359 -0.32225239 0.67866844 -0.32984817 0.66376096 -0.34167886 0.65193027 -0.35658637
		 0.64433455 -0.37311149 0.64171726 -0.38963658 0.64433455 -0.40454412 0.65193027 -0.41637474
		 0.66376096 -0.42397052 0.67866844 -0.42658782 0.69519359 0.50882506 -0.016864717
		 0.49643585 0.010864601 0.48404661 0.038593888 0.47165743 0.066323221 0.45926818 0.094052516
		 0.446879 0.1217818 0.43448976 0.14951113 0.42210051 0.17724045 0.40971127 0.20496975
		 0.39732203 0.23269907 0.38493279 0.26042837 0.37254354 0.28815764 0.36015436 0.31588697
		 0.34776512 0.34361625 0.33537593 0.37134558 0.32298669 0.39907485 0.31059745 0.42680418
		 0.29820821 0.45453346 0.28581896 0.48226279 0.27342972 0.50999212 0.26104054 0.5377214
		 -0.32513973 -0.38947344 -0.33752891 -0.36174417 -0.34991822 -0.33401483 -0.3623074
		 -0.3062855 -0.37469664 -0.27855623 -0.38708588 -0.25082695 -0.39947507 -0.22309756
		 -0.41186431 -0.19536829 -0.42425355 -0.16763896 -0.43664274 -0.13990968 -0.44903204
		 -0.11218038 -0.46142122 -0.084451079 -0.47381046 -0.056721792 -0.48619971 -0.028992459
		 -0.49858889 -0.0012631267 -0.51097822 0.026466146 -0.5233674 0.054195449 -0.53575665
		 0.081924759 -0.54814589 0.10965409 -0.56053507 0.13738337 -0.57292432 0.16511267
		 0.30747062 -0.085150242 0.29808944 -0.10356191 0.28347784 -0.11817354 0.26506612
		 -0.12755477 0.24465661 -0.13078731 0.22424705 -0.12755477 0.20583533 -0.11817354
		 0.19122376 -0.10356191 0.18184252 -0.085150242 0.17860998 -0.064740717 0.18184252
		 -0.044331193 0.19122376 -0.025919557 0.20583536 -0.011307955 0.22424702 -0.0019266605
		 0.24465661 0.0013058186 0.26506606 -0.0019266605 0.28347778 -0.011307955 0.29808939
		 -0.025919557 0.30747056 -0.044331193 0.31070316 -0.064740717 -0.37311149 0.69733268
		 0.24465661 -0.067382574;
createNode lambert -n "TABLE";
	rename -uid "6DAF69FA-4765-94E6-EBF7-56B9ED0A50FF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8FA5C072-4625-9FB3-4A77-8DA75268A1FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4DC7F5E9-4D9F-622B-8B75-9483B2569606";
createNode file -n "file1";
	rename -uid "6D536E65-43E5-B098-CD23-FC857DDF98B8";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Table/tlight.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "193D53F2-49BE-51D7-8CDF-0BBC92749042";
createNode lambert -n "TLEG";
	rename -uid "149A5AC6-4E5D-20B3-79C0-D9AD35AF4868";
createNode shadingEngine -n "lambert3SG";
	rename -uid "821FA329-4A6F-172C-926F-C59E5426D3AF";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8F782F1B-4AC5-EB11-D4EC-EEAA8C3966B3";
createNode file -n "file2";
	rename -uid "981E03B8-43AA-2BA3-68E6-E6BC0921A5F7";
	setAttr ".ftn" -type "string" "D:/slove/Desktop/Emotion-factory/Model/Table/tdark.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7A1E70B0-419D-55CB-3B93-A687CBB6881A";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0D2E6838-4974-D0C2-4B88-C590AE65680F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.26037973 0.67024565 ;
	setAttr ".uvtk[21]" -type "float2" -0.27287203 0.64158028 ;
	setAttr ".uvtk[22]" -type "float2" -0.28536415 0.61291492 ;
	setAttr ".uvtk[23]" -type "float2" -0.29785639 0.5842495 ;
	setAttr ".uvtk[24]" -type "float2" -0.31034851 0.55558413 ;
	setAttr ".uvtk[25]" -type "float2" -0.32284081 0.52691871 ;
	setAttr ".uvtk[26]" -type "float2" -0.33533287 0.49825332 ;
	setAttr ".uvtk[27]" -type "float2" -0.34782505 0.46958777 ;
	setAttr ".uvtk[28]" -type "float2" -0.36031723 0.44092247 ;
	setAttr ".uvtk[29]" -type "float2" -0.37280947 0.41225705 ;
	setAttr ".uvtk[30]" -type "float2" -0.38530165 0.38359162 ;
	setAttr ".uvtk[31]" -type "float2" -0.39779383 0.35492632 ;
	setAttr ".uvtk[32]" -type "float2" -0.41028601 0.32626101 ;
	setAttr ".uvtk[33]" -type "float2" -0.42277825 0.29759559 ;
	setAttr ".uvtk[34]" -type "float2" -0.43527043 0.2689302 ;
	setAttr ".uvtk[35]" -type "float2" -0.44776249 0.24026485 ;
	setAttr ".uvtk[36]" -type "float2" -0.46025485 0.21159947 ;
	setAttr ".uvtk[37]" -type "float2" -0.47274691 0.18293403 ;
	setAttr ".uvtk[38]" -type "float2" -0.48523921 0.15426862 ;
	setAttr ".uvtk[39]" -type "float2" -0.49773127 0.1256033 ;
	setAttr ".uvtk[40]" -type "float2" -0.51022345 0.096937932 ;
	setAttr ".uvtk[41]" -type "float2" 0.60173792 0.29454049 ;
	setAttr ".uvtk[42]" -type "float2" 0.58924574 0.26587498 ;
	setAttr ".uvtk[43]" -type "float2" 0.57675368 0.23720972 ;
	setAttr ".uvtk[44]" -type "float2" 0.56426132 0.20854436 ;
	setAttr ".uvtk[45]" -type "float2" 0.55176932 0.17987894 ;
	setAttr ".uvtk[46]" -type "float2" 0.53927702 0.15121362 ;
	setAttr ".uvtk[47]" -type "float2" 0.5267849 0.12254822 ;
	setAttr ".uvtk[48]" -type "float2" 0.51429254 0.093882822 ;
	setAttr ".uvtk[49]" -type "float2" 0.50180054 0.06521742 ;
	setAttr ".uvtk[50]" -type "float2" 0.48930842 0.036552012 ;
	setAttr ".uvtk[51]" -type "float2" 0.47681618 0.0078866482 ;
	setAttr ".uvtk[52]" -type "float2" 0.46432394 -0.020778835 ;
	setAttr ".uvtk[53]" -type "float2" 0.4518317 -0.049444228 ;
	setAttr ".uvtk[54]" -type "float2" 0.4393397 -0.078109562 ;
	setAttr ".uvtk[55]" -type "float2" 0.42684734 -0.106775 ;
	setAttr ".uvtk[56]" -type "float2" 0.41435534 -0.13544035 ;
	setAttr ".uvtk[57]" -type "float2" 0.40186298 -0.16410571 ;
	setAttr ".uvtk[58]" -type "float2" 0.38937086 -0.19277115 ;
	setAttr ".uvtk[59]" -type "float2" 0.37687862 -0.22143656 ;
	setAttr ".uvtk[60]" -type "float2" 0.3643865 -0.25010192 ;
	setAttr ".uvtk[61]" -type "float2" 0.35189414 -0.27876741 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "813AA4F0-4687-E129-0164-56B5A006F907";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.27346224 0.45006752 ;
	setAttr ".uvtk[21]" -type "float2" -0.28582951 0.42365813 ;
	setAttr ".uvtk[22]" -type "float2" -0.29819676 0.39724863 ;
	setAttr ".uvtk[23]" -type "float2" -0.31056401 0.37083924 ;
	setAttr ".uvtk[24]" -type "float2" -0.32293114 0.34442985 ;
	setAttr ".uvtk[25]" -type "float2" -0.33529839 0.3180204 ;
	setAttr ".uvtk[26]" -type "float2" -0.34766567 0.29161102 ;
	setAttr ".uvtk[27]" -type "float2" -0.3600328 0.26520151 ;
	setAttr ".uvtk[28]" -type "float2" -0.37240005 0.23879212 ;
	setAttr ".uvtk[29]" -type "float2" -0.38476723 0.21238279 ;
	setAttr ".uvtk[30]" -type "float2" -0.39713442 0.18597335 ;
	setAttr ".uvtk[31]" -type "float2" -0.4095017 0.1595639 ;
	setAttr ".uvtk[32]" -type "float2" -0.42186895 0.13315448 ;
	setAttr ".uvtk[33]" -type "float2" -0.43423614 0.10674509 ;
	setAttr ".uvtk[34]" -type "float2" -0.44660333 0.080335677 ;
	setAttr ".uvtk[35]" -type "float2" -0.45897052 0.053926229 ;
	setAttr ".uvtk[36]" -type "float2" -0.47133771 0.027516782 ;
	setAttr ".uvtk[37]" -type "float2" -0.48370492 0.0011074245 ;
	setAttr ".uvtk[38]" -type "float2" -0.49607217 -0.025301993 ;
	setAttr ".uvtk[39]" -type "float2" -0.50843936 -0.05171144 ;
	setAttr ".uvtk[40]" -type "float2" -0.52080661 -0.078120828 ;
	setAttr ".uvtk[41]" -type "float2" 0.52080661 0.078120828 ;
	setAttr ".uvtk[42]" -type "float2" 0.50843936 0.05171144 ;
	setAttr ".uvtk[43]" -type "float2" 0.49607223 0.025302052 ;
	setAttr ".uvtk[44]" -type "float2" 0.48370498 -0.0011074543 ;
	setAttr ".uvtk[45]" -type "float2" 0.47133768 -0.027516782 ;
	setAttr ".uvtk[46]" -type "float2" 0.45897049 -0.053926289 ;
	setAttr ".uvtk[47]" -type "float2" 0.44660318 -0.080335677 ;
	setAttr ".uvtk[48]" -type "float2" 0.43423623 -0.106745 ;
	setAttr ".uvtk[49]" -type "float2" 0.42186892 -0.13315451 ;
	setAttr ".uvtk[50]" -type "float2" 0.40950173 -0.1595639 ;
	setAttr ".uvtk[51]" -type "float2" 0.39713442 -0.18597329 ;
	setAttr ".uvtk[52]" -type "float2" 0.38476717 -0.21238276 ;
	setAttr ".uvtk[53]" -type "float2" 0.37240005 -0.23879215 ;
	setAttr ".uvtk[54]" -type "float2" 0.3600328 -0.26520157 ;
	setAttr ".uvtk[55]" -type "float2" 0.34766567 -0.29161102 ;
	setAttr ".uvtk[56]" -type "float2" 0.33529836 -0.3180204 ;
	setAttr ".uvtk[57]" -type "float2" 0.32293117 -0.34442982 ;
	setAttr ".uvtk[58]" -type "float2" 0.31056398 -0.37083924 ;
	setAttr ".uvtk[59]" -type "float2" 0.29819679 -0.39724863 ;
	setAttr ".uvtk[60]" -type "float2" 0.28582948 -0.42365807 ;
	setAttr ".uvtk[61]" -type "float2" 0.27346224 -0.45006749 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BA9E4EB9-4810-1C87-8668-8285E7BD2982";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.10492818 0.49846447 ;
	setAttr ".uvtk[21]" -type "float2" -0.11735886 0.47493708 ;
	setAttr ".uvtk[22]" -type "float2" -0.12978958 0.45140958 ;
	setAttr ".uvtk[23]" -type "float2" -0.14222024 0.42788219 ;
	setAttr ".uvtk[24]" -type "float2" -0.15465103 0.40435475 ;
	setAttr ".uvtk[25]" -type "float2" -0.16708164 0.38082731 ;
	setAttr ".uvtk[26]" -type "float2" -0.17951237 0.35729986 ;
	setAttr ".uvtk[27]" -type "float2" -0.19194309 0.33377242 ;
	setAttr ".uvtk[28]" -type "float2" -0.20437382 0.31024504 ;
	setAttr ".uvtk[29]" -type "float2" -0.21680449 0.28671759 ;
	setAttr ".uvtk[30]" -type "float2" -0.22923522 0.26319015 ;
	setAttr ".uvtk[31]" -type "float2" -0.24166594 0.23966259 ;
	setAttr ".uvtk[32]" -type "float2" -0.2540966 0.21613514 ;
	setAttr ".uvtk[33]" -type "float2" -0.26652735 0.19260773 ;
	setAttr ".uvtk[34]" -type "float2" -0.27895802 0.16908029 ;
	setAttr ".uvtk[35]" -type "float2" -0.29138872 0.14555287 ;
	setAttr ".uvtk[36]" -type "float2" -0.30381945 0.12202538 ;
	setAttr ".uvtk[37]" -type "float2" -0.31625015 0.098497935 ;
	setAttr ".uvtk[38]" -type "float2" -0.32868087 0.074970506 ;
	setAttr ".uvtk[39]" -type "float2" -0.34111157 0.051443089 ;
	setAttr ".uvtk[40]" -type "float2" -0.3535423 0.027915616 ;
	setAttr ".uvtk[41]" -type "float2" 0.60266483 0.1246084 ;
	setAttr ".uvtk[42]" -type "float2" 0.59023404 0.10108105 ;
	setAttr ".uvtk[43]" -type "float2" 0.57780349 0.077553555 ;
	setAttr ".uvtk[44]" -type "float2" 0.56537271 0.054026119 ;
	setAttr ".uvtk[45]" -type "float2" 0.55294204 0.030498672 ;
	setAttr ".uvtk[46]" -type "float2" 0.54051125 0.0069712251 ;
	setAttr ".uvtk[47]" -type "float2" 0.52808058 -0.016556174 ;
	setAttr ".uvtk[48]" -type "float2" 0.51564991 -0.040083691 ;
	setAttr ".uvtk[49]" -type "float2" 0.50321913 -0.063611142 ;
	setAttr ".uvtk[50]" -type "float2" 0.49078837 -0.087138571 ;
	setAttr ".uvtk[51]" -type "float2" 0.47835776 -0.11066601 ;
	setAttr ".uvtk[52]" -type "float2" 0.46592703 -0.13419354 ;
	setAttr ".uvtk[53]" -type "float2" 0.45349631 -0.15772098 ;
	setAttr ".uvtk[54]" -type "float2" 0.44106558 -0.1812484 ;
	setAttr ".uvtk[55]" -type "float2" 0.42863485 -0.20477581 ;
	setAttr ".uvtk[56]" -type "float2" 0.41620436 -0.22830331 ;
	setAttr ".uvtk[57]" -type "float2" 0.40377358 -0.25183076 ;
	setAttr ".uvtk[58]" -type "float2" 0.39134279 -0.2753582 ;
	setAttr ".uvtk[59]" -type "float2" 0.37891218 -0.29888561 ;
	setAttr ".uvtk[60]" -type "float2" 0.36648145 -0.32241306 ;
	setAttr ".uvtk[61]" -type "float2" 0.35405073 -0.34594053 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "95766FDD-47ED-C7C1-5328-F0B6536759CA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -77.380949306109727 -135.71428032148475 ;
	setAttr ".tgi[0].vh" -type "double2" 78.571425449280625 135.71428032148475 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 368.57144165039063;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 61.428569793701172;
	setAttr ".tgi[0].ni[3].y" 142.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -552.85711669921875;
	setAttr ".tgi[0].ni[4].y" 120;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 368.57144165039063;
	setAttr ".tgi[0].ni[5].y" 120;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -552.85711669921875;
	setAttr ".tgi[0].ni[6].y" 120;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -245.71427917480469;
	setAttr ".tgi[0].ni[7].y" 142.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pasted__pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pasted__pasted__pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "pasted__pasted__pCylinderShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV5.out" "pasted__pasted__pCylinderShape4.i";
connectAttr "polyTweakUV5.uvtk[0]" "pasted__pasted__pCylinderShape4.uvst[0].uvtw"
		;
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "pasted__polyCylinder2.out" "polyTweakUV3.ip";
connectAttr "file1.oc" "TABLE.c";
connectAttr "TABLE.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TABLE.msg" "materialInfo1.m";
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
connectAttr "file2.oc" "TLEG.c";
connectAttr "TLEG.oc" "lambert3SG.ss";
connectAttr "pasted__pasted__pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TLEG.msg" "materialInfo2.m";
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
connectAttr "pasted__pasted__polyCylinder2.out" "polyTweakUV4.ip";
connectAttr "pasted__pasted__polyCylinder4.out" "polyTweakUV5.ip";
connectAttr "pasted__pasted__polyCylinder3.out" "polyTweakUV6.ip";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TLEG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TABLE.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "TABLE.msg" ":defaultShaderList1.s" -na;
connectAttr "TLEG.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of TABLEUVOK.ma
