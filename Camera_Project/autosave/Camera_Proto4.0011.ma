//Maya ASCII 2018 scene
//Name: Camera_Proto4.0011.ma
//Last modified: Wed, Dec 09, 2020 07:36:35 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/1rich/OneDrive/Desktop/DGM-1660/Camera_Project/scenes/edits/Camera_Proto4.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F607409D-436E-7D02-CE7F-C18020DB1CF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2339210020498443 2.8710188606077911 -8.471104486042794 ;
	setAttr ".r" -type "double3" 2879.0616469794895 -21805.799999987408 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04689E0E-4230-17A1-0B0B-158892308A7D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.006772403838985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.120753485051055 2.7071417750572708 0.53697235390714815 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8F1F3CBB-4A60-5028-14D1-E99429BE312A";
	setAttr ".t" -type "double3" 2.6054299917571582 1000.1361793072321 4.0832404374646263 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "933FE284-40C9-11C9-068A-5EBEDDB29986";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 990.87652523025633;
	setAttr ".ow" 8.6920923057685417;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.2831383314403668 9.2596540769757301 3.5811701237738047 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E033FE24-4CB2-351F-020C-68A969ABAE91";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0990D82B-4DA7-00C3-E496-06982B9A5349";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.991070091406751;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "379D6F34-42DC-9E27-6899-A3999225D675";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56BBA0D3-449F-72BA-8935-B6BA9CE0B2F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bottom";
	rename -uid "8A264EED-4960-BD60-6E4C-A88D76637283";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0409998782656049 6.9431205800243996 0.35017264412004867 ;
	setAttr ".r" -type "double3" -89.999999999999403 0 180 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.6626809566987597 -2.3198876069864474 -0.026877663977066354 ;
	setAttr ".rpt" -type "double3" -1.3253619133975194 2.3467652709635365 2.3467652709635134 ;
	setAttr ".sp" -type "double3" 0.84842232412630258 -2.3198876069864469 0.026877663977066361 ;
	setAttr ".spt" -type "double3" -0.18574136742754493 8.992806499463768e-15 -0.053755327954132757 ;
createNode imagePlane -n "BottomShape" -p "Bottom";
	rename -uid "A500A3A3-441B-C294-CC75-BDAD3008FA8B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/1rich/OneDrive/Desktop/DGM-1660/Camera_Project//sourceimages/CameraTop.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Front";
	rename -uid "053D337B-4F62-C1C4-69BF-3B97F805243F";
	setAttr ".t" -type "double3" -2.0843097131905339 -0.30437552464524487 0.15865953455871873 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.96491958570775682 -1.3895392550224099 0 ;
	setAttr ".sp" -type "double3" 1.0313970064765337 -1.4852705336689132 0 ;
	setAttr ".spt" -type "double3" -0.066477420768778411 0.095731278646511334 0 ;
createNode imagePlane -n "FrontShape" -p "Front";
	rename -uid "D72BA938-4C39-C9E4-835A-91AD79E2C274";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/1rich/OneDrive/Desktop/DGM-1660/Camera_Project//sourceimages/CameraFront.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Top";
	rename -uid "1E7F0A40-4314-963F-FE03-D388A2F5BB5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10151543348478498 3.6890415529122693 -0.63265685708147978 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 180 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -9.4410725990915039e-18 2.0190536389493824e-17 0.080081254630520904 ;
	setAttr ".rpt" -type "double3" 9.0750199826858491e-18 -0.080081254630520918 -0.080081254630520904 ;
	setAttr ".sp" -type "double3" 1.3525891975775771e-17 2.8908657234132815e-17 0.11465973445845043 ;
	setAttr ".spt" -type "double3" -2.2966964574867292e-17 -8.7181208446389604e-18 -0.034578479827929519 ;
createNode imagePlane -n "TopShape" -p "Top";
	rename -uid "1553046D-4F62-63B8-DEF1-66BF1FAA9C56";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/1rich/OneDrive/Desktop/DGM-1660/Camera_Project//sourceimages/IMG_9172.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "leftSide";
	rename -uid "9B780F9D-4CB9-6471-A63C-0984C98BCC8D";
	setAttr ".t" -type "double3" -7.8534342770155439 -0.72627884644822549 -11.194505817087084 ;
	setAttr ".r" -type "double3" -90.000000000000199 -3.1805546814635168e-15 90 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.5777218104420233e-30 4.4408920985006257e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode imagePlane -n "leftSideShape" -p "leftSide";
	rename -uid "AC79F245-47C3-C67E-228A-869E2EF9DF42";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/1rich/OneDrive/Desktop/DGM-1660/Camera_Project//sourceimages/CameraLeft.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "rightSide";
	rename -uid "ADD53A85-4914-E881-96F2-7C97398950C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.100919633990365 -3.4135548680711025 -1.3776496308505892 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode imagePlane -n "rightSideShape" -p "rightSide";
	rename -uid "32C136FE-49F1-0514-735C-5D8650FF622D";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/1rich/OneDrive/Desktop/DGM-1660/Camera_Project//sourceimages/CameraRight.JPG";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "CameraBodyOld";
	rename -uid "CBDFF99E-413A-0A24-962A-7F8DE36C6A1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.72114320474864613 0.85557756105502225 1.5551821065715661 ;
	setAttr ".rp" -type "double3" 5.5712712920095111 -1.7721021843860529 4.2129998207092294 ;
	setAttr ".sp" -type "double3" 5.5712712920095493 -1.7721021843860529 4.2129998207092285 ;
createNode mesh -n "CameraBodyOldShape" -p "CameraBodyOld";
	rename -uid "8FC2BB98-4B56-E3F2-86F6-A8A12E67C14B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topHole";
	rename -uid "DA2073C5-4A62-88C5-4130-3D93A67B07E5";
	setAttr ".t" -type "double3" 3.6850309632570895 1.9680298968640146 0.66285131313256329 ;
	setAttr ".s" -type "double3" 0.26176846761700023 0.080081177203161588 0.26176846761700023 ;
	setAttr ".rp" -type "double3" 0 -0.080081250107673627 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000009103825427 0 ;
	setAttr ".spt" -type "double3" 0 0.91991966027485406 0 ;
createNode mesh -n "topHoleShape" -p "topHole";
	rename -uid "8655B4AE-431E-E97A-9F1D-B9A5D52F0ADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[120]" -type "float3" -0.050086766 5.5511151e-17 0.016274111 ;
	setAttr ".pt[121]" -type "float3" -0.042606361 5.5511151e-17 0.030955266 ;
	setAttr ".pt[124]" -type "float3" -0.030955356 5.5511151e-17 0.042606398 ;
	setAttr ".pt[126]" -type "float3" -0.016273942 5.5511151e-17 0.050086986 ;
	setAttr ".pt[128]" -type "float3" 6.5366478e-08 5.5511151e-17 0.052664392 ;
	setAttr ".pt[130]" -type "float3" 0.016274201 5.5511151e-17 0.050086986 ;
	setAttr ".pt[132]" -type "float3" 0.030955331 5.5511151e-17 0.042606398 ;
	setAttr ".pt[134]" -type "float3" 0.042606331 5.5511151e-17 0.030955266 ;
	setAttr ".pt[136]" -type "float3" 0.050086822 5.5511151e-17 0.016274083 ;
	setAttr ".pt[138]" -type "float3" 0.052664295 5.5511151e-17 5.2293192e-08 ;
	setAttr ".pt[140]" -type "float3" 0.050086822 5.5511151e-17 -0.016274033 ;
	setAttr ".pt[142]" -type "float3" 0.042606331 5.5511151e-17 -0.030955188 ;
	setAttr ".pt[144]" -type "float3" 0.030955331 5.5511151e-17 -0.042606477 ;
	setAttr ".pt[146]" -type "float3" 0.016274175 5.5511151e-17 -0.050086569 ;
	setAttr ".pt[148]" -type "float3" 6.5366478e-08 5.5511151e-17 -0.052664392 ;
	setAttr ".pt[150]" -type "float3" -0.016273914 5.5511151e-17 -0.050086569 ;
	setAttr ".pt[152]" -type "float3" -0.030955303 5.5511151e-17 -0.042606477 ;
	setAttr ".pt[154]" -type "float3" -0.042606361 5.5511151e-17 -0.030955188 ;
	setAttr ".pt[156]" -type "float3" -0.050086766 5.5511151e-17 -0.016274033 ;
	setAttr ".pt[158]" -type "float3" -0.052664295 5.5511151e-17 5.2293192e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topSlot";
	rename -uid "4BFA2BF5-47AF-C23D-CEF0-8899152FCE40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8018066641158601 5.2723174946290019 1.0860051602501435 ;
	setAttr ".s" -type "double3" 1 0.13529048712631953 1 ;
	setAttr ".rp" -type "double3" 0 -0.13529031175658962 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999870375416711 0 ;
	setAttr ".spt" -type "double3" 0 0.86470839199757565 0 ;
createNode mesh -n "topSlotShape" -p "topSlot";
	rename -uid "925AE37F-4C19-B7E1-2CC9-3A941600AA38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49801164865493774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" 0 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0.74171686 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -5.9604645e-08 -8.1956387e-08 ;
	setAttr ".pt[60]" -type "float3" 0 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[67]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.74171686 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.74171686 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leverThingy";
	rename -uid "FAEFD2DE-4653-E409-D97A-E0AD99AACA6B";
	setAttr ".t" -type "double3" 5.279282007066084 1.9739948037897759 0.82601689787822785 ;
	setAttr ".r" -type "double3" 0 0.74807480305765472 0 ;
	setAttr ".s" -type "double3" 0.67495478098480322 0.070126966690256476 0.67495478098480322 ;
	setAttr ".rp" -type "double3" -7.2164496600635175e-16 -0.13289840257517602 -8.4567769453869346e-18 ;
	setAttr ".rpt" -type "double3" 1.0420387907756955e-15 0 2.5468707763014077e-17 ;
	setAttr ".sp" -type "double3" 0 -2.1625974855301457 0 ;
	setAttr ".spt" -type "double3" -7.2164496600635175e-16 2.0296990829549646 -8.4567769453869346e-18 ;
createNode mesh -n "leverThingyShape" -p "leverThingy";
	rename -uid "A6EA2AB6-40C6-12CE-D7A8-59916167615A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[97]" -type "float3" 0.031672344 -1.4305115e-06 -1.110223e-16 ;
	setAttr ".pt[137]" -type "float3" 0.031672344 -1.4305115e-06 -1.110223e-16 ;
	setAttr ".pt[162]" -type "float3" -3.2782555e-07 3.7550926e-06 4.7683716e-07 ;
	setAttr ".pt[163]" -type "float3" -3.2782555e-07 3.7550926e-06 4.7683716e-07 ;
	setAttr ".pt[164]" -type "float3" -3.2782555e-07 3.7550926e-06 4.7683716e-07 ;
	setAttr ".pt[165]" -type "float3" -3.2782555e-07 3.7550926e-06 4.7683716e-07 ;
	setAttr ".pt[178]" -type "float3" -3.2782555e-07 3.7550926e-06 4.7683716e-07 ;
	setAttr ".pt[179]" -type "float3" -3.2782555e-07 3.7550926e-06 4.7683716e-07 ;
	setAttr ".pt[192]" -type "float3" 1.3322676e-15 0 -0.037519865 ;
	setAttr ".pt[193]" -type "float3" 1.3322676e-15 0 -0.037519865 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leverThingInset" -p "leverThingy";
	rename -uid "F6BD6C15-4833-8D4E-290E-148C628B29D3";
	setAttr ".t" -type "double3" -0.00036523157855441259 -0.50467856809879408 0.0031414423940831046 ;
	setAttr ".r" -type "double3" 0.017187200162471855 0.61860446631555754 1.5827760969587215 ;
	setAttr ".s" -type "double3" 1.0020414805642617 1.673438629283772 1.001663337240601 ;
	setAttr ".sh" -type "double3" 0.027331581079926059 -4.1705716736814562e-06 -0.00015094320881082332 ;
	setAttr ".rp" -type "double3" 7.8574461454572318e-20 2.8748597172185581e-18 0 ;
	setAttr ".rpt" -type "double3" -7.94321513702657e-20 1.0734537453886149e-21 1.4003480798769737e-23 ;
createNode mesh -n "leverThingInsetShape" -p "leverThingInset";
	rename -uid "9F9F2808-436C-C563-EF29-31B1183CF0F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "gaugeThing";
	rename -uid "786CF62B-4B07-EC79-0D68-D195C0C4A01F";
	setAttr ".t" -type "double3" 2.5269504070801672 1.8863575666219468 1.0293153947283278 ;
	setAttr ".s" -type "double3" 0.5256960575831483 0.045261167854774749 0.5256960575831483 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 -0.045261165407350569 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999994592690555 0 ;
	setAttr ".spt" -type "double3" 1.6653345369377348e-16 0.95473878051953875 0 ;
createNode mesh -n "gaugeThingShape" -p "gaugeThing";
	rename -uid "61179DD1-4FC2-043F-AB9C-A49DCAA5C5C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TopKnob";
	rename -uid "1C11738A-46F4-2E54-BFD2-199CAEACB494";
	setAttr ".t" -type "double3" 1.8045199045193734 1.8313249172493502 0.29628618122767181 ;
	setAttr ".s" -type "double3" 0.32413443833369743 0.083750352104501186 0.32413443833369743 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-16 0.022826689310403197 0 ;
	setAttr ".sp" -type "double3" 0 0.27255633841301052 0 ;
	setAttr ".spt" -type "double3" 2.7755575615628914e-16 -0.24972964910260742 0 ;
createNode mesh -n "TopKnobShape" -p "TopKnob";
	rename -uid "C228EEF0-4921-116E-A210-E6B6E8CDE00A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topPart";
	rename -uid "E66E0CC5-49C5-E31B-4B71-5AAE6698074D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1223297828238925 2.3367647472691297 -0.50966679465116416 ;
	setAttr ".s" -type "double3" 4.0425877225583351 1 3.5179449299137717 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -0.49999991709561731 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999991709560376 ;
	setAttr ".spt" -type "double3" 2.2204460492503131e-16 0 -1.3766765505351941e-14 ;
createNode mesh -n "topPartShape" -p "topPart";
	rename -uid "09573472-48F6-1794-1145-F596433DF71A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[26]" -type "float3" 0.037167281 0 -0.048826009 ;
	setAttr ".pt[27]" -type "float3" -0.037167281 0 -0.048826009 ;
	setAttr ".pt[29]" -type "float3" 0.032725751 0 -0.1251559 ;
	setAttr ".pt[30]" -type "float3" -0.032725744 0 -0.1251559 ;
	setAttr ".pt[31]" -type "float3" 0.012771439 0 -0.048311628 ;
	setAttr ".pt[32]" -type "float3" -0.017620549 0 -0.048311628 ;
	setAttr ".pt[33]" -type "float3" 0.13341865 0 -0.096522316 ;
	setAttr ".pt[34]" -type "float3" -0.13341865 0 -0.096522316 ;
	setAttr ".pt[35]" -type "float3" 0.0090701729 0 -0.066434525 ;
	setAttr ".pt[36]" -type "float3" -0.013919272 0 -0.066434525 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sight";
	rename -uid "CAAACD33-4CA4-4B8A-22BE-D8A3A228C2D8";
	setAttr ".t" -type "double3" -1.1660673813630393 1.8027881145915559 2.6275771082862072 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 1 0.12869166832242115 1 ;
	setAttr ".rp" -type "double3" 0 -0.16300801648933202 7.2390101241973498e-17 ;
	setAttr ".rpt" -type "double3" 0 0.1630080164893338 -0.16300801648933211 ;
	setAttr ".sp" -type "double3" 0 -1.2666555544290219 7.2390101241973498e-17 ;
	setAttr ".spt" -type "double3" 0 1.1036475379396848 0 ;
createNode mesh -n "SightShape" -p "Sight";
	rename -uid "4A37D522-44A1-7853-8C68-4DA31BBC6956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[44]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[170]" -type "float3" -9.3132257e-10 0 -5.8207661e-11 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottomSlot";
	rename -uid "3696B56C-4384-731F-0BE4-E19393AFDDFF";
	setAttr ".t" -type "double3" -4.943704571372125 -4.69552988949766 0.83375038077238317 ;
	setAttr ".r" -type "double3" 0 75.280407027354826 0 ;
	setAttr ".s" -type "double3" 0.88451818937503879 0.02392155136499673 0.88451818937503879 ;
	setAttr ".rp" -type "double3" -2.2377932840100812e-16 0.02392144146909558 -6.9735883734267645e-16 ;
	setAttr ".rpt" -type "double3" -4.797970566192695e-16 0 3.8271934578656345e-16 ;
	setAttr ".sp" -type "double3" 0 0.99999540598770242 0 ;
	setAttr ".spt" -type "double3" -2.2377932840100812e-16 -0.97607396451860684 -6.9735883734267645e-16 ;
createNode mesh -n "bottomSlotShape" -p "bottomSlot";
	rename -uid "367106CA-4040-3CEF-52C5-2991F8503A8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lensBase1";
	rename -uid "19190326-414D-8F7F-F8C7-5BAADDA1E1C8";
	setAttr ".t" -type "double3" -1.1876566280533871 -1.789509624863262 -0.90488215416752693 ;
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 2.9738478780385562 0.24381518181488571 2.9738478780385562 ;
	setAttr ".rp" -type "double3" -1.3877787807814457e-16 -0.18819245769829829 -8.3574239838979039e-17 ;
	setAttr ".rpt" -type "double3" 0 0.18819245769830184 0.18819245769829837 ;
	setAttr ".sp" -type "double3" 0 -1.0000009322886361 -2.8103064873010102e-17 ;
	setAttr ".spt" -type "double3" -1.3877787807814457e-16 0.81180847459034144 -5.5471174965969837e-17 ;
createNode mesh -n "lensBaseShape1" -p "lensBase1";
	rename -uid "F336D546-40AE-ED35-917F-F9AF66303498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57500016689300537 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[22]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[23]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[24]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[25]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[26]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[27]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[28]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[29]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[30]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[31]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[32]" -type "float3" 0 2.220446e-16 0.041676376 ;
	setAttr ".pt[40]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.46169204 5.0429629e-17 ;
	setAttr ".pt[60]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[63]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[64]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[65]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[66]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[67]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[68]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[69]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[70]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[71]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[72]" -type "float3" 0 0.46169204 0.041676376 ;
	setAttr ".pt[73]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.46169204 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.46169204 5.0429635e-17 ;
	setAttr ".pt[81]" -type "float3" 0 0.46169204 5.0429635e-17 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontThing";
	rename -uid "E691477A-49BE-B2BD-1C2C-2AA58A943A43";
	setAttr ".t" -type "double3" 3.0067042458051789 -3.1977261165623614 -0.90388832831862653 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.59738057984041526 0.14284409782217347 0.59738057984041526 ;
	setAttr ".rp" -type "double3" 6.3837823915946501e-16 -0.14284406447890477 -6.343550772620808e-17 ;
	setAttr ".rpt" -type "double3" 0 0.14284406447890477 0.14284406447890483 ;
	setAttr ".sp" -type "double3" 0 -0.99999976657580003 -1.0618943746573441e-16 ;
	setAttr ".spt" -type "double3" 6.3837823915946501e-16 0.85715570209689307 4.2753929739524945e-17 ;
createNode mesh -n "frontThingShape" -p "frontThing";
	rename -uid "957CC34A-4EA1-A0B5-FF61-56A6BC6FC30C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" 0.19566804 3.3306691e-16 2.353323 ;
	setAttr ".pt[13]" -type "float3" 0.10286877 3.3306691e-16 2.3164816 ;
	setAttr ".pt[14]" -type "float3" -1.5873437e-07 3.3306691e-16 2.3037851 ;
	setAttr ".pt[15]" -type "float3" -0.10286877 3.3306691e-16 2.3164816 ;
	setAttr ".pt[16]" -type "float3" -0.19566804 3.3306691e-16 2.3533232 ;
	setAttr ".pt[32]" -type "float3" 0.19566804 -2.553513e-15 2.353323 ;
	setAttr ".pt[33]" -type "float3" 0.10286877 -2.553513e-15 2.3164816 ;
	setAttr ".pt[34]" -type "float3" -1.5873437e-07 -2.553513e-15 2.3037851 ;
	setAttr ".pt[35]" -type "float3" -0.10286877 -2.553513e-15 2.3164816 ;
	setAttr ".pt[36]" -type "float3" -0.19566804 -2.553513e-15 2.3533232 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontButton";
	rename -uid "92A4CBB3-4A1C-CA51-80E7-D587E8EB2546";
	setAttr ".t" -type "double3" -4.2567023112726421 -1.4573374211707419 -0.79027414485507064 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 -4.189472987349423 ;
	setAttr ".s" -type "double3" 0.39174557456504727 0.20759149412834013 0.39174557456504727 ;
	setAttr ".rp" -type "double3" 0.023269416992347892 -0.029229881015347486 -0.011801802841277563 ;
	setAttr ".rpt" -type "double3" -0.00091784186434760539 0.014505837048165868 0.041031683856626429 ;
	setAttr ".sp" -type "double3" 0.059399310427904715 -0.99998219458574056 -0.030126193140486774 ;
	setAttr ".spt" -type "double3" -0.036129893435556802 0.97075231357035796 0.018324390299209233 ;
createNode mesh -n "frontButtonShape" -p "frontButton";
	rename -uid "3DA7B4ED-4171-27EE-B3BA-FEA2DF7EF838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45298822224140167 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[40]" -type "float3" -4.1945072e-17 -0.61958057 4.542931e-16 ;
	setAttr ".pt[41]" -type "float3" -2.7755576e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[42]" -type "float3" -4.1945072e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[43]" -type "float3" -2.7755576e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[44]" -type "float3" -5.5511151e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[45]" -type "float3" 0 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[46]" -type "float3" 0 -0.61958057 5.2735594e-16 ;
	setAttr ".pt[47]" -type "float3" 0 -0.61958057 4.542931e-16 ;
	setAttr ".pt[48]" -type "float3" 0 -0.61958057 5.2735594e-16 ;
	setAttr ".pt[49]" -type "float3" 0 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[50]" -type "float3" -5.5511151e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[51]" -type "float3" -2.7755576e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[52]" -type "float3" -4.1945072e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[53]" -type "float3" -2.7755576e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[55]" -type "float3" -5.5511151e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[56]" -type "float3" -5.5511151e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-17 -0.61958057 5.2735594e-16 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-17 -0.61958057 4.1633363e-16 ;
	setAttr ".pt[59]" -type "float3" -5.5511151e-17 -0.61958057 4.542931e-16 ;
	setAttr ".pt[60]" -type "float3" -5.5511151e-17 -0.61958057 4.1633363e-16 ;
	setAttr ".pt[61]" -type "float3" -5.5511151e-17 -0.61958057 5.2735594e-16 ;
	setAttr ".pt[62]" -type "float3" -5.5511151e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".pt[63]" -type "float3" -5.5511151e-17 -0.61958057 5.5511151e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lensBase2";
	rename -uid "FAEEFE0E-4532-D392-4882-6BBD6250F159";
	setAttr ".t" -type "double3" 0 0 -4.0310350430064688 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1.1879999999999997 -1.9756448259353627 2.7137930393218994 ;
	setAttr ".rpt" -type "double3" 0 0.27664482593536666 -0.27664482593536643 ;
	setAttr ".sp" -type "double3" -1.1879999999999995 -1.9756448259353605 2.7137930393218999 ;
createNode mesh -n "lensBaseShape2" -p "lensBase2";
	rename -uid "81CFD3EE-4F39-C7D2-05AA-3D87A2C60B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52187511324882507 0.48231527209281921 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackHinge";
	rename -uid "FE438C95-4241-DDC4-D7F8-86A0E161B98A";
	setAttr ".t" -type "double3" 6.4871258735656738 -1.5663420618169315 0.84670695122218542 ;
	setAttr ".s" -type "double3" 0.1919453409800897 2.7788328422785691 0.1919453409800897 ;
	setAttr ".rp" -type "double3" 0 0.31751855729912054 0 ;
	setAttr ".sp" -type "double3" 0 0.1566764441944517 0 ;
	setAttr ".spt" -type "double3" 0 0.16084211310466989 0 ;
createNode mesh -n "BackHingeShape" -p "BackHinge";
	rename -uid "96977919-43EE-3DDA-138A-7BB9E35342AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "95388762-4E10-AFEC-9347-C19600F4D423";
	setAttr ".t" -type "double3" 0.65429347873413979 0.83899809446165241 -1.8574369910283266 ;
	setAttr ".r" -type "double3" -90 0 -36.509031187726634 ;
	setAttr ".s" -type "double3" 0.11149299563913168 0.29006115511459435 0.11149299563913168 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4FAB1B9A-49CE-F8F0-B64E-BD83C65F065A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lens1";
	rename -uid "93ECE5AA-409E-6943-7B21-028E94F2BF43";
	setAttr ".t" -type "double3" -1.1756343025407707 -1.7009274163617827 -2.0613339064338021 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.9916336191369859 0.1711654032185575 2.9916336191369859 ;
	setAttr ".rp" -type "double3" 0 -0.17116535204608049 -7.601268594384832e-17 ;
	setAttr ".rpt" -type "double3" 0 0.17116535204608049 0.17116535204608058 ;
	setAttr ".sp" -type "double3" 0 -0.9999997010348779 -2.5408420823194126e-17 ;
	setAttr ".spt" -type "double3" 0 0.82883434898881669 -5.0604265120653849e-17 ;
createNode mesh -n "LensShape1" -p "Lens1";
	rename -uid "ABB13FCC-4A5C-D82D-6CA4-13B5474CFA5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[651:700]" -type "float3"  0 1.0238224 2.7755576e-17 
		0 1.0238224 2.7755576e-17 0 1.0238224 1.110223e-16 0 1.0238224 1.110223e-16 0 1.0238224 
		1.110223e-16 0 1.0238224 1.110223e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 
		0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 
		-2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 
		0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 
		1.110223e-16 0 1.0238224 1.110223e-16 0 1.0238224 1.110223e-16 0 1.0238224 1.110223e-16 
		0 1.0238224 2.7755576e-17 0 1.0238224 2.7755576e-17 0 1.0238224 2.6013626e-17 0 1.0238224 
		2.7755576e-17 0 1.0238224 2.7755576e-17 0 1.0238224 1.110223e-16 0 1.0238224 1.110223e-16 
		0 1.0238224 1.110223e-16 0 1.0238224 1.110223e-16 0 1.0238224 -2.220446e-16 0 1.0238224 
		-2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 
		0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 
		-2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 0 1.0238224 -2.220446e-16 
		0 1.0238224 1.110223e-16 0 1.0238224 1.110223e-16 0 1.0238224 1.110223e-16 0 1.0238224 
		1.110223e-16 0 1.0238224 2.7755576e-17 0 1.0238224 2.7755576e-17 0 1.0238224 2.6013639e-17;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SideInput2";
	rename -uid "30CAE64B-4B61-7FD5-B755-12A8F3E36F27";
	setAttr ".t" -type "double3" -7.8428249359130859 1.3850270637484945 1.2050638901975708 ;
	setAttr ".r" -type "double3" -180 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.27677797021545569 0.020891387279629376 0.27677797021545569 ;
createNode mesh -n "SideInputShape2" -p "SideInput2";
	rename -uid "AB17EC9F-48CC-377E-63AA-51B8FC5602F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[1]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[2]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[3]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[4]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[5]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[6]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[7]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[8]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[9]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[10]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[11]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[16]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[17]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[18]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[19]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[20]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[21]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[22]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[23]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[24]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[25]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[26]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[27]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[28]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[29]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[60]" -type "float3" 6.8174167e-16 1.2633611 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[243]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[244]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[245]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[247]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[248]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[250]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[251]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[252]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[258]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[259]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[260]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[262]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[263]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[265]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[266]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[267]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[271]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[272]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[273]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[276]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[277]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[278]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[279]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[282]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[283]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[284]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[285]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[286]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[287]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[288]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[291]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[292]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[293]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[294]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[297]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[298]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[299]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[300]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[363]" -type "float3" 5.4277871e-18 -0.16190368 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[366]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[367]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[368]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[369]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[370]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[371]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[381]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[382]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[383]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[384]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[385]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[386]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SideInput1";
	rename -uid "C08825FD-4CD1-3D4E-32B0-099D12273F3F";
	setAttr ".t" -type "double3" -7.8428249359130859 1.3850270637484945 0.60631367139205405 ;
	setAttr ".r" -type "double3" -180 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.27677797021545569 0.020891387279629376 0.27677797021545569 ;
createNode mesh -n "SideInput1Shape" -p "SideInput1";
	rename -uid "7EEEE737-49A9-454B-7F68-EDA138C6D229";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 454 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65283573 0.1237638 0.64274162
		 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.375 0.3125 0.38333333 0.3125 0.39166665 0.3125
		 0.39999998 0.3125 0.4083333 0.3125 0.41666663 0.3125 0.42499995 0.3125 0.43333328
		 0.3125 0.4416666 0.3125 0.44999993 0.3125 0.45833325 0.3125 0.46666658 0.3125 0.4749999
		 0.3125 0.48333323 0.3125 0.49166656 0.3125 0.49999988 0.3125 0.50833321 0.3125 0.51666653
		 0.3125 0.52499986 0.3125 0.53333318 0.3125 0.54166651 0.3125 0.54999983 0.3125 0.55833316
		 0.3125 0.56666648 0.3125 0.57499981 0.3125 0.58333313 0.3125 0.59166646 0.3125 0.59999979
		 0.3125 0.60833311 0.3125 0.61666644 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38333333
		 0.68843985 0.39166665 0.68843985 0.39999998 0.68843985 0.4083333 0.68843985 0.41666663
		 0.68843985 0.42499995 0.68843985 0.43333328 0.68843985 0.4416666 0.68843985 0.44999993
		 0.68843985 0.45833325 0.68843985 0.46666658 0.68843985 0.4749999 0.68843985 0.48333323
		 0.68843985 0.49166656 0.68843985 0.49999988 0.68843985 0.50833321 0.68843985 0.51666653
		 0.68843985 0.52499986 0.68843985 0.53333318 0.68843985 0.54166651 0.68843985 0.54999983
		 0.68843985 0.55833316 0.68843985 0.56666648 0.68843985 0.57499981 0.68843985 0.58333313
		 0.68843985 0.59166646 0.68843985 0.59999979 0.68843985 0.60833311 0.68843985 0.61666644
		 0.68843985 0.62499976 0.68843985 0.65283573 0.8112638 0.64274162 0.78019738 0.62640905
		 0.75190848 0.60455179 0.72763354 0.57812512 0.70843345 0.54828399 0.69514728 0.51633263
		 0.6883558 0.48366743 0.6883558 0.45171607 0.69514728 0.42187497 0.70843339 0.3954483
		 0.72763354 0.37359104 0.75190848 0.35725844 0.78019738 0.34716436 0.8112638 0.34374994
		 0.84375 0.34716436 0.8762362 0.35725847 0.90730262 0.37359104 0.93559146 0.3954483
		 0.9598664 0.42187497 0.97906649 0.45171607 0.9923526 0.4836674 0.99914408 0.51633257
		 0.99914408 0.54828393 0.9923526 0.578125 0.97906649 0.60455167 0.9598664 0.62640893
		 0.93559146 0.6427415 0.90730262 0.65283555 0.8762362 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.65283555 0.8762362 0.6427415 0.90730262 0.62640893 0.93559146 0.60455167
		 0.9598664 0.578125 0.97906649 0.54828393 0.9923526 0.51633257 0.99914408 0.4836674
		 0.99914408 0.45171607 0.9923526 0.42187497 0.97906649 0.3954483 0.9598664 0.37359104
		 0.93559146 0.35725847 0.90730262 0.34716436 0.8762362 0.34374994 0.84375 0.34716436
		 0.8112638 0.35725844 0.78019738 0.37359104 0.75190848 0.3954483 0.72763354 0.42187497
		 0.70843339 0.45171607 0.69514728 0.48366743 0.6883558 0.51633263 0.6883558 0.54828399
		 0.69514728 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905 0.75190848 0.64274162
		 0.78019738 0.65283573 0.8112638 0.65625 0.84375 0.65283555 0.8762362 0.6427415 0.90730262
		 0.62640893 0.93559146 0.60455167 0.9598664 0.578125 0.97906649 0.54828393 0.9923526
		 0.51633257 0.99914408 0.4836674 0.99914408 0.45171607 0.9923526 0.42187497 0.97906649
		 0.3954483 0.9598664 0.37359104 0.93559146 0.35725847 0.90730262 0.34716436 0.8762362
		 0.34374994 0.84375 0.34716436 0.8112638 0.35725844 0.78019738 0.37359104 0.75190848
		 0.3954483 0.72763354 0.42187497 0.70843339 0.45171607 0.69514728 0.48366743 0.6883558
		 0.51633263 0.6883558 0.54828399 0.69514728 0.57812512 0.70843345 0.60455179 0.72763354
		 0.62640905 0.75190848 0.64274162 0.78019738 0.65283573 0.8112638 0.65625 0.84375
		 0.65283555 0.8762362 0.6427415 0.90730262 0.62640893 0.93559146 0.60455167 0.9598664
		 0.578125 0.97906649 0.54828393 0.9923526 0.51633257 0.99914408 0.4836674 0.99914408
		 0.45171607 0.9923526 0.42187497 0.97906649 0.3954483 0.9598664 0.37359104 0.93559146
		 0.35725847 0.90730262 0.34716436 0.8762362 0.34374994 0.84375 0.34716436 0.8112638
		 0.35725844 0.78019738 0.37359104 0.75190848 0.3954483 0.72763354 0.42187497 0.70843339
		 0.45171607 0.69514728 0.48366743 0.6883558 0.51633263 0.6883558 0.54828399 0.69514728
		 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905 0.75190848 0.64274162 0.78019738
		 0.65283573 0.8112638 0.65625 0.84375 0.65283555 0.8762362 0.6427415 0.90730262 0.62640893
		 0.93559146 0.60455167 0.9598664 0.578125 0.97906649 0.54828393 0.9923526 0.51633257
		 0.99914408 0.4836674 0.99914408 0.45171607 0.9923526 0.42187497 0.97906649 0.3954483
		 0.9598664 0.37359104 0.93559146 0.35725847 0.90730262 0.34716436 0.8762362 0.34374994
		 0.84375 0.34716436 0.8112638 0.35725844 0.78019738 0.37359104 0.75190848 0.3954483
		 0.72763354 0.42187497 0.70843339 0.45171607 0.69514728 0.48366743 0.6883558 0.51633263
		 0.6883558 0.54828399 0.69514728 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905
		 0.75190848 0.64274162 0.78019738 0.65283573 0.8112638 0.65625 0.84375 0.65283555
		 0.8762362 0.6427415 0.90730262 0.62640893 0.93559146 0.60455167 0.9598664 0.578125
		 0.97906649 0.54828393 0.9923526;
	setAttr ".uvst[0].uvsp[250:453]" 0.51633257 0.99914408 0.4836674 0.99914408
		 0.45171607 0.9923526 0.42187497 0.97906649 0.3954483 0.9598664 0.37359104 0.93559146
		 0.35725847 0.90730262 0.34716436 0.8762362 0.34374994 0.84375 0.34716436 0.8112638
		 0.35725844 0.78019738 0.37359104 0.75190848 0.3954483 0.72763354 0.42187497 0.70843339
		 0.45171607 0.69514728 0.48366743 0.6883558 0.51633263 0.6883558 0.54828399 0.69514728
		 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905 0.75190848 0.64274162 0.78019738
		 0.65283573 0.8112638 0.65625 0.84375 0.65283555 0.8762362 0.6427415 0.90730262 0.62640893
		 0.93559146 0.60455167 0.9598664 0.578125 0.97906649 0.54828393 0.9923526 0.51633257
		 0.99914408 0.4836674 0.99914408 0.45171607 0.9923526 0.42187497 0.97906649 0.3954483
		 0.9598664 0.37359104 0.93559146 0.35725847 0.90730262 0.34716436 0.8762362 0.34374994
		 0.84375 0.34716436 0.8112638 0.35725844 0.78019738 0.37359104 0.75190848 0.3954483
		 0.72763354 0.42187497 0.70843339 0.45171607 0.69514728 0.48366743 0.6883558 0.51633263
		 0.6883558 0.54828399 0.69514728 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905
		 0.75190848 0.64274162 0.78019738 0.65283573 0.8112638 0.65625 0.84375 0.65283555
		 0.8762362 0.6427415 0.90730262 0.62640893 0.93559146 0.60455167 0.9598664 0.578125
		 0.97906649 0.54828393 0.9923526 0.51633257 0.99914408 0.4836674 0.99914408 0.45171607
		 0.9923526 0.42187497 0.97906649 0.3954483 0.9598664 0.37359104 0.93559146 0.35725847
		 0.90730262 0.34716436 0.8762362 0.34374994 0.84375 0.34716436 0.8112638 0.35725844
		 0.78019738 0.37359104 0.75190848 0.3954483 0.72763354 0.42187497 0.70843339 0.45171607
		 0.69514728 0.48366743 0.6883558 0.51633263 0.6883558 0.54828399 0.69514728 0.57812512
		 0.70843345 0.60455179 0.72763354 0.62640905 0.75190848 0.64274162 0.78019738 0.65283573
		 0.8112638 0.65625 0.84375 0.65283555 0.8762362 0.6427415 0.90730262 0.62640893 0.93559146
		 0.60455167 0.9598664 0.578125 0.97906649 0.54828393 0.9923526 0.51633257 0.99914408
		 0.4836674 0.99914408 0.45171607 0.9923526 0.42187497 0.97906649 0.3954483 0.9598664
		 0.37359104 0.93559146 0.35725847 0.90730262 0.34716436 0.8762362 0.34374994 0.84375
		 0.34716436 0.8112638 0.35725844 0.78019738 0.37359104 0.75190848 0.3954483 0.72763354
		 0.42187497 0.70843339 0.45171607 0.69514728 0.48366743 0.6883558 0.51633263 0.6883558
		 0.54828399 0.69514728 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905 0.75190848
		 0.64274162 0.78019738 0.65283573 0.8112638 0.65625 0.84375 0.65283555 0.8762362 0.6427415
		 0.90730262 0.62640893 0.93559146 0.60455167 0.9598664 0.578125 0.97906649 0.54828393
		 0.9923526 0.51633257 0.99914408 0.4836674 0.99914408 0.45171607 0.9923526 0.42187497
		 0.97906649 0.3954483 0.9598664 0.37359104 0.93559146 0.35725847 0.90730262 0.34716436
		 0.8762362 0.34374994 0.84375 0.34716436 0.8112638 0.35725844 0.78019738 0.37359104
		 0.75190848 0.3954483 0.72763354 0.42187497 0.70843339 0.45171607 0.69514728 0.48366743
		 0.6883558 0.51633263 0.6883558 0.54828399 0.69514728 0.57812512 0.70843345 0.60455179
		 0.72763354 0.62640905 0.75190848 0.64274162 0.78019738 0.65283573 0.8112638 0.65625
		 0.84375 0.65283555 0.8762362 0.6427415 0.90730262 0.62640893 0.93559146 0.60455167
		 0.9598664 0.578125 0.97906649 0.54828393 0.9923526 0.51633257 0.99914408 0.4836674
		 0.99914408 0.45171607 0.9923526 0.42187497 0.97906649 0.3954483 0.9598664 0.37359104
		 0.93559146 0.35725847 0.90730262 0.34716436 0.8762362 0.34374994 0.84375 0.34716436
		 0.8112638 0.35725844 0.78019738 0.37359104 0.75190848 0.3954483 0.72763354 0.42187497
		 0.70843339 0.45171607 0.69514728 0.48366743 0.6883558 0.51633263 0.6883558 0.54828399
		 0.69514728 0.57812512 0.70843345 0.60455179 0.72763354 0.62640905 0.75190848 0.64274162
		 0.78019738 0.65283573 0.8112638 0.65625 0.84375 0.65283555 0.8762362 0.6427415 0.90730262
		 0.62640893 0.93559146 0.60455167 0.9598664 0.578125 0.97906649 0.54828393 0.9923526
		 0.51633257 0.99914408 0.4836674 0.99914408 0.45171607 0.9923526 0.42187497 0.97906649
		 0.3954483 0.9598664 0.37359104 0.93559146 0.35725847 0.90730262 0.34716436 0.8762362
		 0.34374994 0.84375 0.34716436 0.8112638 0.35725844 0.78019738 0.37359104 0.75190848
		 0.3954483 0.72763354 0.42187497 0.70843339 0.45171607 0.69514728 0.48366743 0.6883558
		 0.51633263 0.6883558 0.54828399 0.69514728 0.57812512 0.70843345 0.60455179 0.72763354
		 0.62640905 0.75190848 0.64274162 0.78019738 0.65283573 0.8112638 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[1]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[2]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[3]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[4]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[5]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[6]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[7]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[8]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[9]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[10]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[11]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[12]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[13]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[14]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[15]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[16]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[17]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[18]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[19]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[20]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[21]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[22]" -type "float3" 7.0776718e-16 1.2633611 0 ;
	setAttr ".pt[23]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[24]" -type "float3" 7.2164497e-16 1.2633611 0 ;
	setAttr ".pt[25]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[26]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[27]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[28]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[29]" -type "float3" 6.6613381e-16 1.2633611 0 ;
	setAttr ".pt[60]" -type "float3" 6.8174167e-16 1.2633611 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[243]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[244]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[245]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[247]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[248]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[250]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[251]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[252]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[258]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[259]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[260]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[262]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[263]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[265]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[266]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[267]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[271]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[272]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[273]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[276]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[277]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[278]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[279]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[282]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[283]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[284]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[285]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[286]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[287]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[288]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[291]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[292]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[293]" -type "float3" -1.3877788e-17 0.071813613 0 ;
	setAttr ".pt[294]" -type "float3" -6.9388939e-18 0.071813613 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.071813613 0 ;
	setAttr ".pt[297]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[298]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[299]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[300]" -type "float3" -8.3266727e-17 0.071813613 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[363]" -type "float3" 5.4277871e-18 -0.16190368 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[366]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[367]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[368]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[369]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[370]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[371]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[381]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[382]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[383]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[384]" -type "float3" 5.2041704e-18 -0.16190368 0 ;
	setAttr ".pt[385]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[386]" -type "float3" 1.3877788e-17 -0.16190368 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.16190368 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.16190368 0 ;
	setAttr -s 392 ".vt";
	setAttr ".vt[0:165]"  0.97814417 -1 -0.20791149 0.91354513 -1 -0.40673447
		 0.80901051 -1 -0.58778572 0.6691308 -1 -0.74314499 0.49999285 -1 -0.86602592 0.30901003 -1 -0.95105553
		 0.1045208 -1 -0.99452209 -0.10453558 -1 -0.99452209 -0.30902433 -1 -0.95105553 -0.50000763 -1 -0.86602592
		 -0.66913843 -1 -0.74314499 -0.80902433 -1 -0.58778572 -0.91355133 -1 -0.40673447
		 -0.97815514 -1 -0.20791149 -1.000001430511 -1 1.9073486e-06 -0.97815514 -1 0.20791245
		 -0.91355133 -1 0.40673828 -0.80902433 -1 0.58778667 -0.66913843 -1 0.74314594 -0.50000763 -1 0.86602688
		 -0.30902481 -1 0.95105934 -0.10453558 -1 0.99452305 0.1045208 -1 0.99452305 0.30900955 -1 0.95105648
		 0.49999285 -1 0.86602688 0.66912317 -1 0.74314594 0.80900955 -1 0.58778667 0.91354513 -1 0.40673828
		 0.97814417 -1 0.20791245 0.99999237 -1 1.9073486e-06 0.97814417 1 -0.20791149 0.91354513 1 -0.40673447
		 0.80901051 1 -0.58778572 0.6691308 1 -0.74314499 0.49999285 1 -0.86602592 0.30901003 1 -0.95105553
		 0.1045208 1 -0.99452209 -0.10453558 1 -0.99452209 -0.30902433 1 -0.95105553 -0.50000763 1 -0.86602592
		 -0.66913843 1 -0.74314499 -0.80902433 1 -0.58778572 -0.91355133 1 -0.40673447 -0.97815514 1 -0.20791149
		 -1.000001430511 1 1.9073486e-06 -0.97815514 1 0.20791245 -0.91355133 1 0.40673828
		 -0.80902433 1 0.58778667 -0.66913843 1 0.74314594 -0.50000763 1 0.86602688 -0.30902481 1 0.95105934
		 -0.10453558 1 0.99452305 0.1045208 1 0.99452305 0.30900955 1 0.95105648 0.49999285 1 0.86602688
		 0.66912317 1 0.74314594 0.80900955 1 0.58778667 0.91354513 1 0.40673828 0.97814417 1 0.20791245
		 0.99999237 1 1.9073486e-06 -2.3841858e-06 -1 1.9073486e-06 0.81511927 2.18489075 -0.17325974
		 0.76128817 2.18489075 -0.33894444 0.67418003 2.18489075 -0.48982143 0.55760574 2.18489075 -0.61928749
		 0.41666031 2.18489075 -0.72168732 0.25750685 2.18489075 -0.79254723 0.087105751 2.18489075 -0.82876778
		 -0.087114811 2.18489075 -0.82876778 -0.25752163 2.18489075 -0.79254723 -0.41667414 2.18489075 -0.72168732
		 -0.55761671 2.18489075 -0.61928749 -0.67418861 2.18489075 -0.48982143 -0.76129293 2.18489075 -0.33894444
		 -0.81512547 2.18489075 -0.17325974 -0.83333874 2.18489075 1.9073486e-06 -0.81512547 2.18489075 0.17326164
		 -0.76129293 2.18489075 0.3389492 -0.67418861 2.18489075 0.48982239 -0.55761671 2.18489075 0.6192894
		 -0.41667414 2.18489075 0.72168827 -0.25752211 2.18489075 0.79254818 -0.087114811 2.18489075 0.82876968
		 0.087105751 2.18489075 0.82876968 0.25750685 2.18489075 0.79254818 0.41666031 2.18489075 0.72168827
		 0.55760574 2.18489075 0.6192894 0.67418003 2.18489075 0.48982239 0.76128674 2.18489075 0.3389492
		 0.81511927 2.18489075 0.17326164 0.83333254 2.18489075 1.9073486e-06 0.74719238 2.18489075 -0.15882111
		 0.69784212 2.18489075 -0.3106966 0.61799431 2.18489075 -0.44900131 0.51113367 2.18489075 -0.5676775
		 0.38194275 2.18489075 -0.66154575 0.23604679 2.18489075 -0.72650146 0.079845428 2.18489075 -0.75970268
		 -0.079850197 2.18489075 -0.75970268 -0.23606253 2.18489075 -0.72650146 -0.38195276 2.18489075 -0.66154575
		 -0.51114988 2.18489075 -0.5676775 -0.61800671 2.18489075 -0.44900131 -0.69785547 2.18489075 -0.3106966
		 -0.7472043 2.18489075 -0.15882111 -0.7638979 2.18489075 1.9073486e-06 -0.7472043 2.18489075 0.15882587
		 -0.69785452 2.18489075 0.31070423 -0.61800671 2.18489075 0.44900513 -0.51114988 2.18489075 0.56768227
		 -0.38195276 2.18489075 0.66154957 -0.236063 2.18489075 0.72650528 -0.079850197 2.18489075 0.7597065
		 0.079845428 2.18489075 0.7597065 0.23604679 2.18489075 0.72650528 0.38194275 2.18489075 0.66154957
		 0.51113367 2.18489075 0.56768227 0.61799431 2.18489075 0.44900513 0.69784212 2.18489075 0.31070423
		 0.74719238 2.18489075 0.15882587 0.76388788 2.18489075 1.9073486e-06 0.74719238 1.35655212 -0.15882111
		 0.69784212 1.35655212 -0.3106966 0.61799431 1.35655212 -0.44900131 0.51113367 1.35655212 -0.5676775
		 0.38194275 1.35655212 -0.66154575 0.23604679 1.35655212 -0.72650146 0.079845428 1.35655212 -0.75970268
		 -0.079850197 1.35655212 -0.75970268 -0.23606253 1.35655212 -0.72650146 -0.38195276 1.35655212 -0.66154575
		 -0.51114988 1.35655212 -0.5676775 -0.61800671 1.35655212 -0.44900131 -0.69785547 1.35655212 -0.3106966
		 -0.7472043 1.35655212 -0.15882111 -0.7638979 1.35655212 1.9073486e-06 -0.7472043 1.35655212 0.15882587
		 -0.69785452 1.35655212 0.31070423 -0.61800671 1.35655212 0.44900513 -0.51114988 1.35655212 0.56768227
		 -0.38195276 1.35655212 0.66154957 -0.236063 1.35655212 0.72650528 -0.079850197 1.35655212 0.7597065
		 0.079845428 1.35655212 0.7597065 0.23604679 1.35655212 0.72650528 0.38194275 1.35655212 0.66154957
		 0.51113367 1.35655212 0.56768227 0.61799431 1.35655212 0.44900513 0.69784212 1.35655212 0.31070423
		 0.74719238 1.35655212 0.15882587 0.76388788 1.35655212 1.9073486e-06 0.44831228 1.35655212 -0.095290184
		 0.41870403 1.35655212 -0.18641663 0.37079239 1.35655212 -0.26939964 0.30667734 1.35655212 -0.34060574
		 0.22915936 1.35655212 -0.39692593 0.1416254 1.35655212 -0.43589878 0.04790163 1.35655212 -0.45581722
		 -0.047916412 1.35655212 -0.45581722 -0.14164019 1.35655212 -0.43589878 -0.22917414 1.35655212 -0.39692593
		 -0.30669308 1.35655212 -0.34060574 -0.37080717 1.35655212 -0.26939964 -0.41871643 1.35655212 -0.18641663
		 -0.44832563 1.35655212 -0.095290184 -0.45834112 1.35655212 1.9073486e-06;
	setAttr ".vt[166:331]" -0.44832563 1.35655212 0.095297813 -0.418715 1.35655212 0.18642426
		 -0.37080717 1.35655212 0.26940346 -0.30669308 1.35655212 0.3406105 -0.22917414 1.35655212 0.39693069
		 -0.14164066 1.35655212 0.43590355 -0.047916412 1.35655212 0.45582485 0.04790163 1.35655212 0.45582485
		 0.1416254 1.35655212 0.43590355 0.22915936 1.35655212 0.39693069 0.30667734 1.35655212 0.3406105
		 0.37079239 1.35655212 0.26940346 0.41870403 1.35655212 0.18642426 0.44831228 1.35655212 0.095297813
		 0.45833015 1.35655212 1.9073486e-06 0.44831228 2.43928528 -0.095290184 0.41870403 2.43928528 -0.18641663
		 0.37079239 2.43928528 -0.26939964 0.30667734 2.43928528 -0.34060574 0.22915936 2.43928528 -0.39692593
		 0.1416254 2.43928528 -0.43589878 0.04790163 2.43928528 -0.45581722 -0.047916412 2.43928528 -0.45581722
		 -0.14164019 2.43928528 -0.43589878 -0.22917414 2.43928528 -0.39692593 -0.30669308 2.43928528 -0.34060574
		 -0.37080717 2.43928528 -0.26939964 -0.41871643 2.43928528 -0.18641663 -0.44832563 2.43928528 -0.095290184
		 -0.45834112 2.43928528 1.9073486e-06 -0.44832563 2.43928528 0.095297813 -0.418715 2.43928528 0.18642426
		 -0.37080717 2.43928528 0.26940346 -0.30669308 2.43928528 0.3406105 -0.22917414 2.43928528 0.39693069
		 -0.14164066 2.43928528 0.43590355 -0.047916412 2.43928528 0.45582485 0.04790163 2.43928528 0.45582485
		 0.1416254 2.43928528 0.43590355 0.22915936 2.43928528 0.39693069 0.30667734 2.43928528 0.3406105
		 0.37079239 2.43928528 0.26940346 0.41870403 2.43928528 0.18642426 0.44831228 2.43928528 0.095297813
		 0.45833015 2.43928528 1.9073486e-06 0.2694416 2.43928528 -0.057170868 0.25164413 2.43928528 -0.11184883
		 0.22284937 2.43928528 -0.16163921 0.18431568 2.43928528 -0.20436096 0.13772631 2.43928528 -0.23815346
		 0.08511734 2.43928528 -0.26153755 0.028786659 2.43928528 -0.27348709 -0.028800488 2.43928528 -0.27348709
		 -0.085131168 2.43928528 -0.26153755 -0.13774109 2.43928528 -0.23815346 -0.18433094 2.43928528 -0.20436096
		 -0.22286463 2.43928528 -0.16163921 -0.25165796 2.43928528 -0.11184883 -0.26945496 2.43928528 -0.057170868
		 -0.27547455 2.43928528 1.9073486e-06 -0.26945496 2.43928528 0.057181358 -0.25165796 2.43928528 0.11185551
		 -0.22286463 2.43928528 0.16164303 -0.18433094 2.43928528 0.20436859 -0.13774109 2.43928528 0.23816013
		 -0.085131168 2.43928528 0.26154423 -0.028800488 2.43928528 0.27349663 0.028786659 2.43928528 0.27349663
		 0.08511734 2.43928528 0.26154423 0.13772631 2.43928528 0.23816013 0.18431568 2.43928528 0.20436859
		 0.22284937 2.43928528 0.16164303 0.25164318 2.43928528 0.11185551 0.2694416 2.43928528 0.057181358
		 0.27546215 2.43928528 1.9073486e-06 0.2694416 1.88983154 -0.057170868 0.25164413 1.88983154 -0.11184883
		 0.22284937 1.88983154 -0.16163921 0.18431568 1.88983154 -0.20436096 0.13772631 1.88983154 -0.23815346
		 0.08511734 1.88983154 -0.26153755 0.028786659 1.88983154 -0.27348709 -0.028800488 1.88983154 -0.27348709
		 -0.085131168 1.88983154 -0.26153755 -0.13774109 1.88983154 -0.23815346 -0.18433094 1.88983154 -0.20436096
		 -0.22286463 1.88983154 -0.16163921 -0.25165796 1.88983154 -0.11184883 -0.26945496 1.88983154 -0.057170868
		 -0.27547455 1.88983154 1.9073486e-06 -0.26945496 1.88983154 0.057181358 -0.25165796 1.88983154 0.11185551
		 -0.22286463 1.88983154 0.16164303 -0.18433094 1.88983154 0.20436859 -0.13774109 1.88983154 0.23816013
		 -0.085131168 1.88983154 0.26154423 -0.028800488 1.88983154 0.27349663 0.028786659 1.88983154 0.27349663
		 0.08511734 1.88983154 0.26154423 0.13772631 1.88983154 0.23816013 0.18431568 1.88983154 0.20436859
		 0.22284937 1.88983154 0.16164303 0.25164318 1.88983154 0.11185551 0.2694416 1.88983154 0.057181358
		 0.27546215 1.88983154 1.9073486e-06 0.17962408 1.88983154 -0.038110733 0.16776085 1.88983154 -0.074563026
		 0.14856386 1.88983154 -0.10775757 0.12287521 1.88983154 -0.13623714 0.091815472 1.88983154 -0.1587677
		 0.056744099 1.88983154 -0.17435646 0.019188881 1.88983154 -0.1823225 -0.019202709 1.88983154 -0.1823225
		 -0.056756496 1.88983154 -0.17435646 -0.0918293 1.88983154 -0.1587677 -0.12289 1.88983154 -0.13623714
		 -0.14857864 1.88983154 -0.10775757 -0.16777468 1.88983154 -0.074563026 -0.17963886 1.88983154 -0.038110733
		 -0.18365192 1.88983154 4.7683716e-06 -0.17963886 1.88983154 0.038122177 -0.16777468 1.88983154 0.074573517
		 -0.14857864 1.88983154 0.1077652 -0.12289 1.88983154 0.13624763 -0.0918293 1.88983154 0.15877533
		 -0.056756496 1.88983154 0.17436409 -0.019202709 1.88983154 0.18233299 0.019188881 1.88983154 0.18233299
		 0.056744099 1.88983154 0.17436409 0.091815472 1.88983154 0.15877533 0.12287521 1.88983154 0.13624763
		 0.14856386 1.88983154 0.1077652 0.1677599 1.88983154 0.074573517 0.17962408 1.88983154 0.038122177
		 0.1836381 1.88983154 4.7683716e-06 0.17962408 2.77418518 -0.038110733 0.16776085 2.77418518 -0.074563026
		 0.14856386 2.77418518 -0.10775757 0.12287521 2.77418518 -0.13623714 0.091815472 2.77418518 -0.1587677
		 0.056744099 2.77418518 -0.17435646 0.019188881 2.77418518 -0.1823225 -0.019202709 2.77418518 -0.1823225
		 -0.056756496 2.77418518 -0.17435646 -0.0918293 2.77418518 -0.1587677 -0.12289 2.77418518 -0.13623714
		 -0.14857864 2.77418518 -0.10775757 -0.16777468 2.77418518 -0.074563026 -0.17963886 2.77418518 -0.038110733
		 -0.18365192 2.77418518 4.7683716e-06 -0.17963886 2.77418518 0.038122177 -0.16777468 2.77418518 0.074573517
		 -0.14857864 2.77418518 0.1077652 -0.12289 2.77418518 0.13624763 -0.0918293 2.77418518 0.15877533
		 -0.056756496 2.77418518 0.17436409 -0.019202709 2.77418518 0.18233299 0.019188881 2.77418518 0.18233299
		 0.056744099 2.77418518 0.17436409 0.091815472 2.77418518 0.15877533 0.12287521 2.77418518 0.13624763
		 0.14856386 2.77418518 0.1077652 0.1677599 2.77418518 0.074573517 0.17962408 2.77418518 0.038122177
		 0.1836381 2.77418518 4.7683716e-06 0.1077733 2.77418518 -0.022864342;
	setAttr ".vt[332:391]" 0.10065365 2.77418518 -0.044734955 0.089135647 2.77418518 -0.064650536
		 0.073722839 2.77418518 -0.081739426 0.055086136 2.77418518 -0.095258713 0.034043312 2.77418518 -0.1046114
		 0.011510372 2.77418518 -0.10939121 -0.011523724 2.77418518 -0.10939121 -0.03405714 2.77418518 -0.1046114
		 -0.055099964 2.77418518 -0.095258713 -0.073736191 2.77418518 -0.081739426 -0.089149475 2.77418518 -0.064650536
		 -0.10066748 2.77418518 -0.044734955 -0.1077857 2.77418518 -0.022864342 -0.11019421 2.77418518 4.7683716e-06
		 -0.1077857 2.77418518 0.022877693 -0.10066748 2.77418518 0.044745445 -0.089149475 2.77418518 0.064661026
		 -0.073736191 2.77418518 0.081752777 -0.055099964 2.77418518 0.095269203 -0.03405714 2.77418518 0.10462189
		 -0.011523724 2.77418518 0.1094017 0.011510372 2.77418518 0.1094017 0.034043312 2.77418518 0.10462189
		 0.055086136 2.77418518 0.095269203 0.073722839 2.77418518 0.081752777 0.089135647 2.77418518 0.064661026
		 0.10065365 2.77418518 0.044745445 0.1077733 2.77418518 0.022877693 0.11018038 2.77418518 4.7683716e-06
		 0.1077733 2.34680176 -0.022864342 0.10065365 2.34680176 -0.044734955 -6.6757202e-06 2.34680176 4.7683716e-06
		 0.089135647 2.34680176 -0.064650536 0.073722839 2.34680176 -0.081739426 0.055086136 2.34680176 -0.095258713
		 0.034043312 2.34680176 -0.1046114 0.011510372 2.34680176 -0.10939121 -0.011523724 2.34680176 -0.10939121
		 -0.03405714 2.34680176 -0.1046114 -0.055099964 2.34680176 -0.095258713 -0.073736191 2.34680176 -0.081739426
		 -0.089149475 2.34680176 -0.064650536 -0.10066748 2.34680176 -0.044734955 -0.1077857 2.34680176 -0.022864342
		 -0.11019421 2.34680176 4.7683716e-06 -0.1077857 2.34680176 0.022877693 -0.10066748 2.34680176 0.044745445
		 -0.089149475 2.34680176 0.064661026 -0.073736191 2.34680176 0.081752777 -0.055099964 2.34680176 0.095269203
		 -0.03405714 2.34680176 0.10462189 -0.011523724 2.34680176 0.1094017 0.011510372 2.34680176 0.1094017
		 0.034043312 2.34680176 0.10462189 0.055086136 2.34680176 0.095269203 0.073722839 2.34680176 0.081752777
		 0.089135647 2.34680176 0.064661026 0.10065365 2.34680176 0.044745445 0.1077733 2.34680176 0.022877693
		 0.11018038 2.34680176 4.7683716e-06;
	setAttr -s 810 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 0 30 1 1 31 1 2 32 1 3 33 1
		 4 34 1 5 35 1 6 36 1 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1
		 15 45 1 16 46 1 17 47 1 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1
		 26 56 1 27 57 1 28 58 1 29 59 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1 60 6 1
		 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1 60 17 1
		 60 18 1 60 19 1 60 20 1 60 21 1 60 22 1 60 23 1 60 24 1 60 25 1 60 26 1 60 27 1 60 28 1
		 60 29 1 30 61 1 31 62 1 61 62 1 32 63 1 62 63 1 33 64 1 63 64 1 34 65 1 64 65 1 35 66 1
		 65 66 1 36 67 1 66 67 1 37 68 1 67 68 1 38 69 1 68 69 1 39 70 1 69 70 1 40 71 1 70 71 1
		 41 72 1 71 72 1 42 73 1 72 73 1 43 74 1 73 74 1 44 75 1 74 75 1 45 76 1 75 76 1 46 77 1
		 76 77 1 47 78 1 77 78 1 48 79 1 78 79 1 49 80 1 79 80 1 50 81 1 80 81 1 51 82 1 81 82 1
		 52 83 1 82 83 1 53 84 1;
	setAttr ".ed[166:331]" 83 84 1 54 85 1 84 85 1 55 86 1 85 86 1 56 87 1 86 87 1
		 57 88 1 87 88 1 58 89 1 88 89 1 59 90 1 89 90 1 90 61 1 61 91 1 62 92 1 91 92 0 63 93 1
		 92 93 0 64 94 1 93 94 0 65 95 1 94 95 0 66 96 1 95 96 0 67 97 1 96 97 0 68 98 1 97 98 0
		 69 99 1 98 99 0 70 100 1 99 100 0 71 101 1 100 101 0 72 102 1 101 102 0 73 103 1
		 102 103 0 74 104 1 103 104 0 75 105 1 104 105 0 76 106 1 105 106 0 77 107 1 106 107 0
		 78 108 1 107 108 0 79 109 1 108 109 0 80 110 1 109 110 0 81 111 1 110 111 0 82 112 1
		 111 112 0 83 113 1 112 113 0 84 114 1 113 114 0 85 115 1 114 115 0 86 116 1 115 116 0
		 87 117 1 116 117 0 88 118 1 117 118 0 89 119 1 118 119 0 90 120 1 119 120 0 120 91 0
		 91 121 1 92 122 1 121 122 0 93 123 1 122 123 0 94 124 1 123 124 0 95 125 1 124 125 0
		 96 126 1 125 126 0 97 127 1 126 127 0 98 128 1 127 128 0 99 129 1 128 129 0 100 130 1
		 129 130 0 101 131 1 130 131 0 102 132 1 131 132 0 103 133 1 132 133 0 104 134 1 133 134 0
		 105 135 1 134 135 0 106 136 1 135 136 0 107 137 1 136 137 0 108 138 1 137 138 0 109 139 1
		 138 139 0 110 140 1 139 140 0 111 141 1 140 141 0 112 142 1 141 142 0 113 143 1 142 143 0
		 114 144 1 143 144 0 115 145 1 144 145 0 116 146 1 145 146 0 117 147 1 146 147 0 118 148 1
		 147 148 0 119 149 1 148 149 0 120 150 1 149 150 0 150 121 0 121 151 1 122 152 1 151 152 0
		 123 153 1 152 153 0 124 154 1 153 154 0 125 155 1 154 155 0 126 156 1 155 156 0 127 157 1
		 156 157 0 128 158 1 157 158 0 129 159 1 158 159 0 130 160 1 159 160 0 131 161 1 160 161 0
		 132 162 1 161 162 0 133 163 1 162 163 0 134 164 1 163 164 0 135 165 1 164 165 0 136 166 1
		 165 166 0 137 167 1;
	setAttr ".ed[332:497]" 166 167 0 138 168 1 167 168 0 139 169 1 168 169 0 140 170 1
		 169 170 0 141 171 1 170 171 0 142 172 1 171 172 0 143 173 1 172 173 0 144 174 1 173 174 0
		 145 175 1 174 175 0 146 176 1 175 176 0 147 177 1 176 177 0 148 178 1 177 178 0 149 179 1
		 178 179 0 150 180 1 179 180 0 180 151 0 151 181 1 152 182 1 181 182 0 153 183 1 182 183 0
		 154 184 1 183 184 0 155 185 1 184 185 0 156 186 1 185 186 0 157 187 1 186 187 0 158 188 1
		 187 188 0 159 189 1 188 189 0 160 190 1 189 190 0 161 191 1 190 191 0 162 192 1 191 192 0
		 163 193 1 192 193 0 164 194 1 193 194 0 165 195 1 194 195 0 166 196 1 195 196 0 167 197 1
		 196 197 0 168 198 1 197 198 0 169 199 1 198 199 0 170 200 1 199 200 0 171 201 1 200 201 0
		 172 202 1 201 202 0 173 203 1 202 203 0 174 204 1 203 204 0 175 205 1 204 205 0 176 206 1
		 205 206 0 177 207 1 206 207 0 178 208 1 207 208 0 179 209 1 208 209 0 180 210 1 209 210 0
		 210 181 0 181 211 1 182 212 1 211 212 0 183 213 1 212 213 0 184 214 1 213 214 0 185 215 1
		 214 215 0 186 216 1 215 216 0 187 217 1 216 217 0 188 218 1 217 218 0 189 219 1 218 219 0
		 190 220 1 219 220 0 191 221 1 220 221 0 192 222 1 221 222 0 193 223 1 222 223 0 194 224 1
		 223 224 0 195 225 1 224 225 0 196 226 1 225 226 0 197 227 1 226 227 0 198 228 1 227 228 0
		 199 229 1 228 229 0 200 230 1 229 230 0 201 231 1 230 231 0 202 232 1 231 232 0 203 233 1
		 232 233 0 204 234 1 233 234 0 205 235 1 234 235 0 206 236 1 235 236 0 207 237 1 236 237 0
		 208 238 1 237 238 0 209 239 1 238 239 0 210 240 1 239 240 0 240 211 0 211 241 1 212 242 1
		 241 242 0 213 243 1 242 243 0 214 244 1 243 244 0 215 245 1 244 245 0 216 246 1 245 246 0
		 217 247 1 246 247 0 218 248 1 247 248 0 219 249 1 248 249 0 220 250 1;
	setAttr ".ed[498:663]" 249 250 0 221 251 1 250 251 0 222 252 1 251 252 0 223 253 1
		 252 253 0 224 254 1 253 254 0 225 255 1 254 255 0 226 256 1 255 256 0 227 257 1 256 257 0
		 228 258 1 257 258 0 229 259 1 258 259 0 230 260 1 259 260 0 231 261 1 260 261 0 232 262 1
		 261 262 0 233 263 1 262 263 0 234 264 1 263 264 0 235 265 1 264 265 0 236 266 1 265 266 0
		 237 267 1 266 267 0 238 268 1 267 268 0 239 269 1 268 269 0 240 270 1 269 270 0 270 241 0
		 241 271 1 242 272 1 271 272 0 243 273 1 272 273 0 244 274 1 273 274 0 245 275 1 274 275 0
		 246 276 1 275 276 0 247 277 1 276 277 0 248 278 1 277 278 0 249 279 1 278 279 0 250 280 1
		 279 280 0 251 281 1 280 281 0 252 282 1 281 282 0 253 283 1 282 283 0 254 284 1 283 284 0
		 255 285 1 284 285 0 256 286 1 285 286 0 257 287 1 286 287 0 258 288 1 287 288 0 259 289 1
		 288 289 0 260 290 1 289 290 0 261 291 1 290 291 0 262 292 1 291 292 0 263 293 1 292 293 0
		 264 294 1 293 294 0 265 295 1 294 295 0 266 296 1 295 296 0 267 297 1 296 297 0 268 298 1
		 297 298 0 269 299 1 298 299 0 270 300 1 299 300 0 300 271 0 271 301 1 272 302 1 301 302 0
		 273 303 1 302 303 0 274 304 1 303 304 0 275 305 1 304 305 0 276 306 1 305 306 0 277 307 1
		 306 307 0 278 308 1 307 308 0 279 309 1 308 309 0 280 310 1 309 310 0 281 311 1 310 311 0
		 282 312 1 311 312 0 283 313 1 312 313 0 284 314 1 313 314 0 285 315 1 314 315 0 286 316 1
		 315 316 0 287 317 1 316 317 0 288 318 1 317 318 0 289 319 1 318 319 0 290 320 1 319 320 0
		 291 321 1 320 321 0 292 322 1 321 322 0 293 323 1 322 323 0 294 324 1 323 324 0 295 325 1
		 324 325 0 296 326 1 325 326 0 297 327 1 326 327 0 298 328 1 327 328 0 299 329 1 328 329 0
		 300 330 1 329 330 0 330 301 0 301 331 1 302 332 1 331 332 0 303 333 1;
	setAttr ".ed[664:809]" 332 333 0 304 334 1 333 334 0 305 335 1 334 335 0 306 336 1
		 335 336 0 307 337 1 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0
		 311 341 1 340 341 0 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1
		 344 345 0 316 346 1 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0
		 320 350 1 349 350 0 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1
		 353 354 0 325 355 1 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0
		 329 359 1 358 359 0 330 360 1 359 360 0 360 331 0 331 361 1 332 362 1 361 362 0 362 363 1
		 361 363 1 333 364 1 362 364 0 364 363 1 334 365 1 364 365 0 365 363 1 335 366 1 365 366 0
		 366 363 1 336 367 1 366 367 0 367 363 1 337 368 1 367 368 0 368 363 1 338 369 1 368 369 0
		 369 363 1 339 370 1 369 370 0 370 363 1 340 371 1 370 371 0 371 363 1 341 372 1 371 372 0
		 372 363 1 342 373 1 372 373 0 373 363 1 343 374 1 373 374 0 374 363 1 344 375 1 374 375 0
		 375 363 1 345 376 1 375 376 0 376 363 1 346 377 1 376 377 0 377 363 1 347 378 1 377 378 0
		 378 363 1 348 379 1 378 379 0 379 363 1 349 380 1 379 380 0 380 363 1 350 381 1 380 381 0
		 381 363 1 351 382 1 381 382 0 382 363 1 352 383 1 382 383 0 383 363 1 353 384 1 383 384 0
		 384 363 1 354 385 1 384 385 0 385 363 1 355 386 1 385 386 0 386 363 1 356 387 1 386 387 0
		 387 363 1 357 388 1 387 388 0 388 363 1 358 389 1 388 389 0 389 363 1 359 390 1 389 390 0
		 390 363 1 360 391 1 390 391 0 391 363 1 391 361 0;
	setAttr -s 420 -ch 1620 ".fc[0:419]" -type "polyFaces" 
		f 4 0 61 -31 -61
		mu 0 4 30 31 62 61
		f 4 1 62 -32 -62
		mu 0 4 31 32 63 62
		f 4 2 63 -33 -63
		mu 0 4 32 33 64 63
		f 4 3 64 -34 -64
		mu 0 4 33 34 65 64
		f 4 4 65 -35 -65
		mu 0 4 34 35 66 65
		f 4 5 66 -36 -66
		mu 0 4 35 36 67 66
		f 4 6 67 -37 -67
		mu 0 4 36 37 68 67
		f 4 7 68 -38 -68
		mu 0 4 37 38 69 68
		f 4 8 69 -39 -69
		mu 0 4 38 39 70 69
		f 4 9 70 -40 -70
		mu 0 4 39 40 71 70
		f 4 10 71 -41 -71
		mu 0 4 40 41 72 71
		f 4 11 72 -42 -72
		mu 0 4 41 42 73 72
		f 4 12 73 -43 -73
		mu 0 4 42 43 74 73
		f 4 13 74 -44 -74
		mu 0 4 43 44 75 74
		f 4 14 75 -45 -75
		mu 0 4 44 45 76 75
		f 4 15 76 -46 -76
		mu 0 4 45 46 77 76
		f 4 16 77 -47 -77
		mu 0 4 46 47 78 77
		f 4 17 78 -48 -78
		mu 0 4 47 48 79 78
		f 4 18 79 -49 -79
		mu 0 4 48 49 80 79
		f 4 19 80 -50 -80
		mu 0 4 49 50 81 80
		f 4 20 81 -51 -81
		mu 0 4 50 51 82 81
		f 4 21 82 -52 -82
		mu 0 4 51 52 83 82
		f 4 22 83 -53 -83
		mu 0 4 52 53 84 83
		f 4 23 84 -54 -84
		mu 0 4 53 54 85 84
		f 4 24 85 -55 -85
		mu 0 4 54 55 86 85
		f 4 25 86 -56 -86
		mu 0 4 55 56 87 86
		f 4 26 87 -57 -87
		mu 0 4 56 57 88 87
		f 4 27 88 -58 -88
		mu 0 4 57 58 89 88
		f 4 28 89 -59 -89
		mu 0 4 58 59 90 89
		f 4 29 60 -60 -90
		mu 0 4 59 60 91 90
		f 3 -1 -91 91
		mu 0 3 1 0 122
		f 3 -2 -92 92
		mu 0 3 2 1 122
		f 3 -3 -93 93
		mu 0 3 3 2 122
		f 3 -4 -94 94
		mu 0 3 4 3 122
		f 3 -5 -95 95
		mu 0 3 5 4 122
		f 3 -6 -96 96
		mu 0 3 6 5 122
		f 3 -7 -97 97
		mu 0 3 7 6 122
		f 3 -8 -98 98
		mu 0 3 8 7 122
		f 3 -9 -99 99
		mu 0 3 9 8 122
		f 3 -10 -100 100
		mu 0 3 10 9 122
		f 3 -11 -101 101
		mu 0 3 11 10 122
		f 3 -12 -102 102
		mu 0 3 12 11 122
		f 3 -13 -103 103
		mu 0 3 13 12 122
		f 3 -14 -104 104
		mu 0 3 14 13 122
		f 3 -15 -105 105
		mu 0 3 15 14 122
		f 3 -16 -106 106
		mu 0 3 16 15 122
		f 3 -17 -107 107
		mu 0 3 17 16 122
		f 3 -18 -108 108
		mu 0 3 18 17 122
		f 3 -19 -109 109
		mu 0 3 19 18 122
		f 3 -20 -110 110
		mu 0 3 20 19 122
		f 3 -21 -111 111
		mu 0 3 21 20 122
		f 3 -22 -112 112
		mu 0 3 22 21 122
		f 3 -23 -113 113
		mu 0 3 23 22 122
		f 3 -24 -114 114
		mu 0 3 24 23 122
		f 3 -25 -115 115
		mu 0 3 25 24 122
		f 3 -26 -116 116
		mu 0 3 26 25 122
		f 3 -27 -117 117
		mu 0 3 27 26 122
		f 3 -28 -118 118
		mu 0 3 28 27 122
		f 3 -29 -119 119
		mu 0 3 29 28 122
		f 3 -30 -120 90
		mu 0 3 0 29 122
		f 3 722 723 -725
		mu 0 3 424 425 123
		f 3 726 727 -724
		mu 0 3 425 426 123
		f 3 729 730 -728
		mu 0 3 426 427 123
		f 3 732 733 -731
		mu 0 3 427 428 123
		f 3 735 736 -734
		mu 0 3 428 429 123
		f 3 738 739 -737
		mu 0 3 429 430 123
		f 3 741 742 -740
		mu 0 3 430 431 123
		f 3 744 745 -743
		mu 0 3 431 432 123
		f 3 747 748 -746
		mu 0 3 432 433 123
		f 3 750 751 -749
		mu 0 3 433 434 123
		f 3 753 754 -752
		mu 0 3 434 435 123
		f 3 756 757 -755
		mu 0 3 435 436 123
		f 3 759 760 -758
		mu 0 3 436 437 123
		f 3 762 763 -761
		mu 0 3 437 438 123
		f 3 765 766 -764
		mu 0 3 438 439 123
		f 3 768 769 -767
		mu 0 3 439 440 123
		f 3 771 772 -770
		mu 0 3 440 441 123
		f 3 774 775 -773
		mu 0 3 441 442 123
		f 3 777 778 -776
		mu 0 3 442 443 123
		f 3 780 781 -779
		mu 0 3 443 444 123
		f 3 783 784 -782
		mu 0 3 444 445 123
		f 3 786 787 -785
		mu 0 3 445 446 123
		f 3 789 790 -788
		mu 0 3 446 447 123
		f 3 792 793 -791
		mu 0 3 447 448 123
		f 3 795 796 -794
		mu 0 3 448 449 123
		f 3 798 799 -797
		mu 0 3 449 450 123
		f 3 801 802 -800
		mu 0 3 450 451 123
		f 3 804 805 -803
		mu 0 3 451 452 123
		f 3 807 808 -806
		mu 0 3 452 453 123
		f 3 809 724 -809
		mu 0 3 453 424 123
		f 4 30 121 -123 -121
		mu 0 4 120 119 125 124
		f 4 31 123 -125 -122
		mu 0 4 119 118 126 125
		f 4 32 125 -127 -124
		mu 0 4 118 117 127 126
		f 4 33 127 -129 -126
		mu 0 4 117 116 128 127
		f 4 34 129 -131 -128
		mu 0 4 116 115 129 128
		f 4 35 131 -133 -130
		mu 0 4 115 114 130 129
		f 4 36 133 -135 -132
		mu 0 4 114 113 131 130
		f 4 37 135 -137 -134
		mu 0 4 113 112 132 131
		f 4 38 137 -139 -136
		mu 0 4 112 111 133 132
		f 4 39 139 -141 -138
		mu 0 4 111 110 134 133
		f 4 40 141 -143 -140
		mu 0 4 110 109 135 134
		f 4 41 143 -145 -142
		mu 0 4 109 108 136 135
		f 4 42 145 -147 -144
		mu 0 4 108 107 137 136
		f 4 43 147 -149 -146
		mu 0 4 107 106 138 137
		f 4 44 149 -151 -148
		mu 0 4 106 105 139 138
		f 4 45 151 -153 -150
		mu 0 4 105 104 140 139
		f 4 46 153 -155 -152
		mu 0 4 104 103 141 140
		f 4 47 155 -157 -154
		mu 0 4 103 102 142 141
		f 4 48 157 -159 -156
		mu 0 4 102 101 143 142
		f 4 49 159 -161 -158
		mu 0 4 101 100 144 143
		f 4 50 161 -163 -160
		mu 0 4 100 99 145 144
		f 4 51 163 -165 -162
		mu 0 4 99 98 146 145
		f 4 52 165 -167 -164
		mu 0 4 98 97 147 146
		f 4 53 167 -169 -166
		mu 0 4 97 96 148 147
		f 4 54 169 -171 -168
		mu 0 4 96 95 149 148
		f 4 55 171 -173 -170
		mu 0 4 95 94 150 149
		f 4 56 173 -175 -172
		mu 0 4 94 93 151 150
		f 4 57 175 -177 -174
		mu 0 4 93 92 152 151
		f 4 58 177 -179 -176
		mu 0 4 92 121 153 152
		f 4 59 120 -180 -178
		mu 0 4 121 120 124 153
		f 4 122 181 -183 -181
		mu 0 4 124 125 155 154
		f 4 124 183 -185 -182
		mu 0 4 125 126 156 155
		f 4 126 185 -187 -184
		mu 0 4 126 127 157 156
		f 4 128 187 -189 -186
		mu 0 4 127 128 158 157
		f 4 130 189 -191 -188
		mu 0 4 128 129 159 158
		f 4 132 191 -193 -190
		mu 0 4 129 130 160 159
		f 4 134 193 -195 -192
		mu 0 4 130 131 161 160
		f 4 136 195 -197 -194
		mu 0 4 131 132 162 161
		f 4 138 197 -199 -196
		mu 0 4 132 133 163 162
		f 4 140 199 -201 -198
		mu 0 4 133 134 164 163
		f 4 142 201 -203 -200
		mu 0 4 134 135 165 164
		f 4 144 203 -205 -202
		mu 0 4 135 136 166 165
		f 4 146 205 -207 -204
		mu 0 4 136 137 167 166
		f 4 148 207 -209 -206
		mu 0 4 137 138 168 167
		f 4 150 209 -211 -208
		mu 0 4 138 139 169 168
		f 4 152 211 -213 -210
		mu 0 4 139 140 170 169
		f 4 154 213 -215 -212
		mu 0 4 140 141 171 170
		f 4 156 215 -217 -214
		mu 0 4 141 142 172 171
		f 4 158 217 -219 -216
		mu 0 4 142 143 173 172
		f 4 160 219 -221 -218
		mu 0 4 143 144 174 173
		f 4 162 221 -223 -220
		mu 0 4 144 145 175 174
		f 4 164 223 -225 -222
		mu 0 4 145 146 176 175
		f 4 166 225 -227 -224
		mu 0 4 146 147 177 176
		f 4 168 227 -229 -226
		mu 0 4 147 148 178 177
		f 4 170 229 -231 -228
		mu 0 4 148 149 179 178
		f 4 172 231 -233 -230
		mu 0 4 149 150 180 179
		f 4 174 233 -235 -232
		mu 0 4 150 151 181 180
		f 4 176 235 -237 -234
		mu 0 4 151 152 182 181
		f 4 178 237 -239 -236
		mu 0 4 152 153 183 182
		f 4 179 180 -240 -238
		mu 0 4 153 124 154 183
		f 4 182 241 -243 -241
		mu 0 4 154 155 185 184
		f 4 184 243 -245 -242
		mu 0 4 155 156 186 185
		f 4 186 245 -247 -244
		mu 0 4 156 157 187 186
		f 4 188 247 -249 -246
		mu 0 4 157 158 188 187
		f 4 190 249 -251 -248
		mu 0 4 158 159 189 188
		f 4 192 251 -253 -250
		mu 0 4 159 160 190 189
		f 4 194 253 -255 -252
		mu 0 4 160 161 191 190
		f 4 196 255 -257 -254
		mu 0 4 161 162 192 191
		f 4 198 257 -259 -256
		mu 0 4 162 163 193 192
		f 4 200 259 -261 -258
		mu 0 4 163 164 194 193
		f 4 202 261 -263 -260
		mu 0 4 164 165 195 194
		f 4 204 263 -265 -262
		mu 0 4 165 166 196 195
		f 4 206 265 -267 -264
		mu 0 4 166 167 197 196
		f 4 208 267 -269 -266
		mu 0 4 167 168 198 197
		f 4 210 269 -271 -268
		mu 0 4 168 169 199 198
		f 4 212 271 -273 -270
		mu 0 4 169 170 200 199
		f 4 214 273 -275 -272
		mu 0 4 170 171 201 200
		f 4 216 275 -277 -274
		mu 0 4 171 172 202 201
		f 4 218 277 -279 -276
		mu 0 4 172 173 203 202
		f 4 220 279 -281 -278
		mu 0 4 173 174 204 203
		f 4 222 281 -283 -280
		mu 0 4 174 175 205 204
		f 4 224 283 -285 -282
		mu 0 4 175 176 206 205
		f 4 226 285 -287 -284
		mu 0 4 176 177 207 206
		f 4 228 287 -289 -286
		mu 0 4 177 178 208 207
		f 4 230 289 -291 -288
		mu 0 4 178 179 209 208
		f 4 232 291 -293 -290
		mu 0 4 179 180 210 209
		f 4 234 293 -295 -292
		mu 0 4 180 181 211 210
		f 4 236 295 -297 -294
		mu 0 4 181 182 212 211
		f 4 238 297 -299 -296
		mu 0 4 182 183 213 212
		f 4 239 240 -300 -298
		mu 0 4 183 154 184 213
		f 4 242 301 -303 -301
		mu 0 4 184 185 215 214
		f 4 244 303 -305 -302
		mu 0 4 185 186 216 215
		f 4 246 305 -307 -304
		mu 0 4 186 187 217 216
		f 4 248 307 -309 -306
		mu 0 4 187 188 218 217
		f 4 250 309 -311 -308
		mu 0 4 188 189 219 218
		f 4 252 311 -313 -310
		mu 0 4 189 190 220 219
		f 4 254 313 -315 -312
		mu 0 4 190 191 221 220
		f 4 256 315 -317 -314
		mu 0 4 191 192 222 221
		f 4 258 317 -319 -316
		mu 0 4 192 193 223 222
		f 4 260 319 -321 -318
		mu 0 4 193 194 224 223
		f 4 262 321 -323 -320
		mu 0 4 194 195 225 224
		f 4 264 323 -325 -322
		mu 0 4 195 196 226 225
		f 4 266 325 -327 -324
		mu 0 4 196 197 227 226
		f 4 268 327 -329 -326
		mu 0 4 197 198 228 227
		f 4 270 329 -331 -328
		mu 0 4 198 199 229 228
		f 4 272 331 -333 -330
		mu 0 4 199 200 230 229
		f 4 274 333 -335 -332
		mu 0 4 200 201 231 230
		f 4 276 335 -337 -334
		mu 0 4 201 202 232 231
		f 4 278 337 -339 -336
		mu 0 4 202 203 233 232
		f 4 280 339 -341 -338
		mu 0 4 203 204 234 233
		f 4 282 341 -343 -340
		mu 0 4 204 205 235 234
		f 4 284 343 -345 -342
		mu 0 4 205 206 236 235
		f 4 286 345 -347 -344
		mu 0 4 206 207 237 236
		f 4 288 347 -349 -346
		mu 0 4 207 208 238 237
		f 4 290 349 -351 -348
		mu 0 4 208 209 239 238
		f 4 292 351 -353 -350
		mu 0 4 209 210 240 239
		f 4 294 353 -355 -352
		mu 0 4 210 211 241 240
		f 4 296 355 -357 -354
		mu 0 4 211 212 242 241
		f 4 298 357 -359 -356
		mu 0 4 212 213 243 242
		f 4 299 300 -360 -358
		mu 0 4 213 184 214 243
		f 4 302 361 -363 -361
		mu 0 4 214 215 245 244
		f 4 304 363 -365 -362
		mu 0 4 215 216 246 245
		f 4 306 365 -367 -364
		mu 0 4 216 217 247 246
		f 4 308 367 -369 -366
		mu 0 4 217 218 248 247
		f 4 310 369 -371 -368
		mu 0 4 218 219 249 248
		f 4 312 371 -373 -370
		mu 0 4 219 220 250 249
		f 4 314 373 -375 -372
		mu 0 4 220 221 251 250
		f 4 316 375 -377 -374
		mu 0 4 221 222 252 251
		f 4 318 377 -379 -376
		mu 0 4 222 223 253 252
		f 4 320 379 -381 -378
		mu 0 4 223 224 254 253
		f 4 322 381 -383 -380
		mu 0 4 224 225 255 254
		f 4 324 383 -385 -382
		mu 0 4 225 226 256 255
		f 4 326 385 -387 -384
		mu 0 4 226 227 257 256
		f 4 328 387 -389 -386
		mu 0 4 227 228 258 257
		f 4 330 389 -391 -388
		mu 0 4 228 229 259 258
		f 4 332 391 -393 -390
		mu 0 4 229 230 260 259
		f 4 334 393 -395 -392
		mu 0 4 230 231 261 260
		f 4 336 395 -397 -394
		mu 0 4 231 232 262 261
		f 4 338 397 -399 -396
		mu 0 4 232 233 263 262
		f 4 340 399 -401 -398
		mu 0 4 233 234 264 263
		f 4 342 401 -403 -400
		mu 0 4 234 235 265 264
		f 4 344 403 -405 -402
		mu 0 4 235 236 266 265
		f 4 346 405 -407 -404
		mu 0 4 236 237 267 266
		f 4 348 407 -409 -406
		mu 0 4 237 238 268 267
		f 4 350 409 -411 -408
		mu 0 4 238 239 269 268
		f 4 352 411 -413 -410
		mu 0 4 239 240 270 269
		f 4 354 413 -415 -412
		mu 0 4 240 241 271 270
		f 4 356 415 -417 -414
		mu 0 4 241 242 272 271
		f 4 358 417 -419 -416
		mu 0 4 242 243 273 272
		f 4 359 360 -420 -418
		mu 0 4 243 214 244 273
		f 4 362 421 -423 -421
		mu 0 4 244 245 275 274
		f 4 364 423 -425 -422
		mu 0 4 245 246 276 275
		f 4 366 425 -427 -424
		mu 0 4 246 247 277 276
		f 4 368 427 -429 -426
		mu 0 4 247 248 278 277
		f 4 370 429 -431 -428
		mu 0 4 248 249 279 278
		f 4 372 431 -433 -430
		mu 0 4 249 250 280 279
		f 4 374 433 -435 -432
		mu 0 4 250 251 281 280
		f 4 376 435 -437 -434
		mu 0 4 251 252 282 281
		f 4 378 437 -439 -436
		mu 0 4 252 253 283 282
		f 4 380 439 -441 -438
		mu 0 4 253 254 284 283
		f 4 382 441 -443 -440
		mu 0 4 254 255 285 284
		f 4 384 443 -445 -442
		mu 0 4 255 256 286 285
		f 4 386 445 -447 -444
		mu 0 4 256 257 287 286
		f 4 388 447 -449 -446
		mu 0 4 257 258 288 287
		f 4 390 449 -451 -448
		mu 0 4 258 259 289 288
		f 4 392 451 -453 -450
		mu 0 4 259 260 290 289
		f 4 394 453 -455 -452
		mu 0 4 260 261 291 290
		f 4 396 455 -457 -454
		mu 0 4 261 262 292 291
		f 4 398 457 -459 -456
		mu 0 4 262 263 293 292
		f 4 400 459 -461 -458
		mu 0 4 263 264 294 293
		f 4 402 461 -463 -460
		mu 0 4 264 265 295 294
		f 4 404 463 -465 -462
		mu 0 4 265 266 296 295
		f 4 406 465 -467 -464
		mu 0 4 266 267 297 296
		f 4 408 467 -469 -466
		mu 0 4 267 268 298 297
		f 4 410 469 -471 -468
		mu 0 4 268 269 299 298
		f 4 412 471 -473 -470
		mu 0 4 269 270 300 299
		f 4 414 473 -475 -472
		mu 0 4 270 271 301 300
		f 4 416 475 -477 -474
		mu 0 4 271 272 302 301
		f 4 418 477 -479 -476
		mu 0 4 272 273 303 302
		f 4 419 420 -480 -478
		mu 0 4 273 244 274 303
		f 4 422 481 -483 -481
		mu 0 4 274 275 305 304
		f 4 424 483 -485 -482
		mu 0 4 275 276 306 305
		f 4 426 485 -487 -484
		mu 0 4 276 277 307 306
		f 4 428 487 -489 -486
		mu 0 4 277 278 308 307
		f 4 430 489 -491 -488
		mu 0 4 278 279 309 308
		f 4 432 491 -493 -490
		mu 0 4 279 280 310 309
		f 4 434 493 -495 -492
		mu 0 4 280 281 311 310
		f 4 436 495 -497 -494
		mu 0 4 281 282 312 311
		f 4 438 497 -499 -496
		mu 0 4 282 283 313 312
		f 4 440 499 -501 -498
		mu 0 4 283 284 314 313
		f 4 442 501 -503 -500
		mu 0 4 284 285 315 314
		f 4 444 503 -505 -502
		mu 0 4 285 286 316 315
		f 4 446 505 -507 -504
		mu 0 4 286 287 317 316
		f 4 448 507 -509 -506
		mu 0 4 287 288 318 317
		f 4 450 509 -511 -508
		mu 0 4 288 289 319 318
		f 4 452 511 -513 -510
		mu 0 4 289 290 320 319
		f 4 454 513 -515 -512
		mu 0 4 290 291 321 320
		f 4 456 515 -517 -514
		mu 0 4 291 292 322 321
		f 4 458 517 -519 -516
		mu 0 4 292 293 323 322
		f 4 460 519 -521 -518
		mu 0 4 293 294 324 323
		f 4 462 521 -523 -520
		mu 0 4 294 295 325 324
		f 4 464 523 -525 -522
		mu 0 4 295 296 326 325
		f 4 466 525 -527 -524
		mu 0 4 296 297 327 326
		f 4 468 527 -529 -526
		mu 0 4 297 298 328 327
		f 4 470 529 -531 -528
		mu 0 4 298 299 329 328
		f 4 472 531 -533 -530
		mu 0 4 299 300 330 329
		f 4 474 533 -535 -532
		mu 0 4 300 301 331 330
		f 4 476 535 -537 -534
		mu 0 4 301 302 332 331
		f 4 478 537 -539 -536
		mu 0 4 302 303 333 332
		f 4 479 480 -540 -538
		mu 0 4 303 274 304 333
		f 4 482 541 -543 -541
		mu 0 4 304 305 335 334
		f 4 484 543 -545 -542
		mu 0 4 305 306 336 335
		f 4 486 545 -547 -544
		mu 0 4 306 307 337 336
		f 4 488 547 -549 -546
		mu 0 4 307 308 338 337
		f 4 490 549 -551 -548
		mu 0 4 308 309 339 338
		f 4 492 551 -553 -550
		mu 0 4 309 310 340 339
		f 4 494 553 -555 -552
		mu 0 4 310 311 341 340
		f 4 496 555 -557 -554
		mu 0 4 311 312 342 341
		f 4 498 557 -559 -556
		mu 0 4 312 313 343 342
		f 4 500 559 -561 -558
		mu 0 4 313 314 344 343
		f 4 502 561 -563 -560
		mu 0 4 314 315 345 344
		f 4 504 563 -565 -562
		mu 0 4 315 316 346 345
		f 4 506 565 -567 -564
		mu 0 4 316 317 347 346
		f 4 508 567 -569 -566
		mu 0 4 317 318 348 347
		f 4 510 569 -571 -568
		mu 0 4 318 319 349 348
		f 4 512 571 -573 -570
		mu 0 4 319 320 350 349
		f 4 514 573 -575 -572
		mu 0 4 320 321 351 350
		f 4 516 575 -577 -574
		mu 0 4 321 322 352 351
		f 4 518 577 -579 -576
		mu 0 4 322 323 353 352
		f 4 520 579 -581 -578
		mu 0 4 323 324 354 353
		f 4 522 581 -583 -580
		mu 0 4 324 325 355 354
		f 4 524 583 -585 -582
		mu 0 4 325 326 356 355
		f 4 526 585 -587 -584
		mu 0 4 326 327 357 356
		f 4 528 587 -589 -586
		mu 0 4 327 328 358 357
		f 4 530 589 -591 -588
		mu 0 4 328 329 359 358
		f 4 532 591 -593 -590
		mu 0 4 329 330 360 359
		f 4 534 593 -595 -592
		mu 0 4 330 331 361 360
		f 4 536 595 -597 -594
		mu 0 4 331 332 362 361
		f 4 538 597 -599 -596
		mu 0 4 332 333 363 362
		f 4 539 540 -600 -598
		mu 0 4 333 304 334 363
		f 4 542 601 -603 -601
		mu 0 4 334 335 365 364
		f 4 544 603 -605 -602
		mu 0 4 335 336 366 365
		f 4 546 605 -607 -604
		mu 0 4 336 337 367 366
		f 4 548 607 -609 -606
		mu 0 4 337 338 368 367
		f 4 550 609 -611 -608
		mu 0 4 338 339 369 368
		f 4 552 611 -613 -610
		mu 0 4 339 340 370 369
		f 4 554 613 -615 -612
		mu 0 4 340 341 371 370
		f 4 556 615 -617 -614
		mu 0 4 341 342 372 371
		f 4 558 617 -619 -616
		mu 0 4 342 343 373 372
		f 4 560 619 -621 -618
		mu 0 4 343 344 374 373
		f 4 562 621 -623 -620
		mu 0 4 344 345 375 374
		f 4 564 623 -625 -622
		mu 0 4 345 346 376 375
		f 4 566 625 -627 -624
		mu 0 4 346 347 377 376
		f 4 568 627 -629 -626
		mu 0 4 347 348 378 377
		f 4 570 629 -631 -628
		mu 0 4 348 349 379 378
		f 4 572 631 -633 -630
		mu 0 4 349 350 380 379
		f 4 574 633 -635 -632
		mu 0 4 350 351 381 380
		f 4 576 635 -637 -634
		mu 0 4 351 352 382 381
		f 4 578 637 -639 -636
		mu 0 4 352 353 383 382
		f 4 580 639 -641 -638
		mu 0 4 353 354 384 383
		f 4 582 641 -643 -640
		mu 0 4 354 355 385 384
		f 4 584 643 -645 -642
		mu 0 4 355 356 386 385
		f 4 586 645 -647 -644
		mu 0 4 356 357 387 386
		f 4 588 647 -649 -646
		mu 0 4 357 358 388 387
		f 4 590 649 -651 -648
		mu 0 4 358 359 389 388
		f 4 592 651 -653 -650
		mu 0 4 359 360 390 389
		f 4 594 653 -655 -652
		mu 0 4 360 361 391 390
		f 4 596 655 -657 -654
		mu 0 4 361 362 392 391
		f 4 598 657 -659 -656
		mu 0 4 362 363 393 392
		f 4 599 600 -660 -658
		mu 0 4 363 334 364 393
		f 4 602 661 -663 -661
		mu 0 4 364 365 395 394
		f 4 604 663 -665 -662
		mu 0 4 365 366 396 395
		f 4 606 665 -667 -664
		mu 0 4 366 367 397 396
		f 4 608 667 -669 -666
		mu 0 4 367 368 398 397
		f 4 610 669 -671 -668
		mu 0 4 368 369 399 398
		f 4 612 671 -673 -670
		mu 0 4 369 370 400 399
		f 4 614 673 -675 -672
		mu 0 4 370 371 401 400
		f 4 616 675 -677 -674
		mu 0 4 371 372 402 401
		f 4 618 677 -679 -676
		mu 0 4 372 373 403 402
		f 4 620 679 -681 -678
		mu 0 4 373 374 404 403
		f 4 622 681 -683 -680
		mu 0 4 374 375 405 404
		f 4 624 683 -685 -682
		mu 0 4 375 376 406 405
		f 4 626 685 -687 -684
		mu 0 4 376 377 407 406
		f 4 628 687 -689 -686
		mu 0 4 377 378 408 407
		f 4 630 689 -691 -688
		mu 0 4 378 379 409 408
		f 4 632 691 -693 -690
		mu 0 4 379 380 410 409
		f 4 634 693 -695 -692
		mu 0 4 380 381 411 410
		f 4 636 695 -697 -694
		mu 0 4 381 382 412 411
		f 4 638 697 -699 -696
		mu 0 4 382 383 413 412
		f 4 640 699 -701 -698
		mu 0 4 383 384 414 413
		f 4 642 701 -703 -700
		mu 0 4 384 385 415 414
		f 4 644 703 -705 -702
		mu 0 4 385 386 416 415
		f 4 646 705 -707 -704
		mu 0 4 386 387 417 416
		f 4 648 707 -709 -706
		mu 0 4 387 388 418 417
		f 4 650 709 -711 -708
		mu 0 4 388 389 419 418
		f 4 652 711 -713 -710
		mu 0 4 389 390 420 419
		f 4 654 713 -715 -712
		mu 0 4 390 391 421 420
		f 4 656 715 -717 -714
		mu 0 4 391 392 422 421
		f 4 658 717 -719 -716
		mu 0 4 392 393 423 422
		f 4 659 660 -720 -718
		mu 0 4 393 364 394 423
		f 4 662 721 -723 -721
		mu 0 4 394 395 425 424
		f 4 664 725 -727 -722
		mu 0 4 395 396 426 425
		f 4 666 728 -730 -726
		mu 0 4 396 397 427 426
		f 4 668 731 -733 -729
		mu 0 4 397 398 428 427
		f 4 670 734 -736 -732
		mu 0 4 398 399 429 428
		f 4 672 737 -739 -735
		mu 0 4 399 400 430 429
		f 4 674 740 -742 -738
		mu 0 4 400 401 431 430
		f 4 676 743 -745 -741
		mu 0 4 401 402 432 431
		f 4 678 746 -748 -744
		mu 0 4 402 403 433 432
		f 4 680 749 -751 -747
		mu 0 4 403 404 434 433
		f 4 682 752 -754 -750
		mu 0 4 404 405 435 434
		f 4 684 755 -757 -753
		mu 0 4 405 406 436 435
		f 4 686 758 -760 -756
		mu 0 4 406 407 437 436
		f 4 688 761 -763 -759
		mu 0 4 407 408 438 437
		f 4 690 764 -766 -762
		mu 0 4 408 409 439 438
		f 4 692 767 -769 -765
		mu 0 4 409 410 440 439
		f 4 694 770 -772 -768
		mu 0 4 410 411 441 440
		f 4 696 773 -775 -771
		mu 0 4 411 412 442 441
		f 4 698 776 -778 -774
		mu 0 4 412 413 443 442
		f 4 700 779 -781 -777
		mu 0 4 413 414 444 443
		f 4 702 782 -784 -780
		mu 0 4 414 415 445 444
		f 4 704 785 -787 -783
		mu 0 4 415 416 446 445
		f 4 706 788 -790 -786
		mu 0 4 416 417 447 446
		f 4 708 791 -793 -789
		mu 0 4 417 418 448 447
		f 4 710 794 -796 -792
		mu 0 4 418 419 449 448
		f 4 712 797 -799 -795
		mu 0 4 419 420 450 449
		f 4 714 800 -802 -798
		mu 0 4 420 421 451 450
		f 4 716 803 -805 -801
		mu 0 4 421 422 452 451
		f 4 718 806 -808 -804
		mu 0 4 422 423 453 452
		f 4 719 720 -810 -807
		mu 0 4 423 394 424 453;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CameraBody";
	rename -uid "5406469E-493D-2604-0209-A49DC1099E59";
	setAttr ".t" -type "double3" -0.67784994804743959 -1.6109180217686894 0.88068213275681329 ;
	setAttr ".s" -type "double3" 12.510822742657338 4.957008501413239 3.161921505247383 ;
createNode mesh -n "CameraBodyShape" -p "CameraBody";
	rename -uid "FB20BE45-44C3-294C-CE62-B8A06044E983";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[123]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[130]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.0021746447 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[187]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.00068311009 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.00068311009 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.00068311009 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.00068311009 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.00068311009 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.00068311009 0 0 ;
	setAttr ".pt[194]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[195]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "OldKnobThing";
	rename -uid "0193F0F2-4F3E-F5C8-935A-8A85ED43378C";
createNode transform -n "pCylinder7" -p "OldKnobThing";
	rename -uid "1B7E53BA-49DA-A124-3D22-D9ABCC9FC89B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5100149135050103 2.6696134726865051 1.809754609509328 ;
	setAttr ".s" -type "double3" 0.31207206443030044 0.34109813818785317 0.31207206443030044 ;
	setAttr ".rp" -type "double3" 0 3.0295600533834242e-16 2.7717567301825986e-16 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012543e-16 8.8817841970012543e-16 ;
	setAttr ".spt" -type "double3" 0 -5.8522241436178296e-16 -6.1100274668186552e-16 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "E7A89AD9-4F8D-FD31-9F44-B6A30BC5AC8A";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.23875323683023453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "OldKnobThing";
	rename -uid "BE7AFFA6-4944-60A6-C1B6-E29C12C6CD47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5074236132041587 2.4555804919561139 0.96650112002850652 ;
	setAttr ".s" -type "double3" 0.95651023930041357 0.053002824962620917 0.95651023930041357 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "DF394A4F-4860-32BD-F66E-B998F10E2328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[22]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.26887473 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.26887473 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.18397087 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.18397087 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.18397087 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.18397087 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "OldKnobThing";
	rename -uid "B640AC70-48E5-2C5D-D76E-0D8999A6E3FB";
	setAttr ".t" -type "double3" -6.5150949772018958 2.6815466997150774 1.0239520517960681 ;
	setAttr ".s" -type "double3" 0.53559778861253582 0.18164533251756512 1.9255511167831021 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A352F5C-499B-89C7-31CC-6BA3EFAA4D7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3230641 0.0062206676 ;
	setAttr ".pt[1]" -type "float3" 0 2.3230641 0.0062206676 ;
	setAttr ".pt[2]" -type "float3" 0 1.9443581 -0.010679232 ;
	setAttr ".pt[3]" -type "float3" 0 1.9443581 -0.010679232 ;
	setAttr ".pt[4]" -type "float3" 0 -0.40440309 0.0057022944 ;
	setAttr ".pt[5]" -type "float3" 0 -0.40440309 0.0057022944 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.12901863 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.12901863 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.12901863 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.12901863 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 2.7939677e-09 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 2.7939677e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "OldKnobThing";
	rename -uid "EC9A8CA6-4746-4FB2-401B-0C96DA07257E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5114903328532607 6.9860160392185158 0.96859928993240629 ;
	setAttr ".s" -type "double3" 1 0.090962025456879009 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D7A7B19F-4255-E3BF-C5CB-BDA3A0FA3C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44062498211860657 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[3]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[4]" -type "float3" 0.037830699 0 1.1641532e-10 ;
	setAttr ".pt[12]" -type "float3" 0.037830699 0 1.1641532e-10 ;
	setAttr ".pt[13]" -type "float3" -0.037830167 0 1.1641532e-10 ;
	setAttr ".pt[21]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[22]" -type "float3" 0.037830699 0 1.1641532e-10 ;
	setAttr ".pt[30]" -type "float3" 0.037830699 0 1.1641532e-10 ;
	setAttr ".pt[31]" -type "float3" -0.037830167 0 1.1641532e-10 ;
	setAttr ".pt[36]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[37]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[38]" -type "float3" -0.037830286 0 1.1641532e-10 ;
	setAttr ".pt[39]" -type "float3" -0.037830167 0 1.1641532e-10 ;
	setAttr ".pt[40]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[41]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[42]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[43]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[44]" -type "float3" 0.03783064 0 1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[46]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[47]" -type "float3" 0.037830293 0 1.1641532e-10 ;
	setAttr ".pt[48]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[49]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[50]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[51]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[52]" -type "float3" -0.037830286 0 1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" -0.037830167 0 1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" -0.037830226 0 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" 0.03783064 0 1.1641532e-10 ;
	setAttr ".pt[59]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0.037830293 0 1.1641532e-10 ;
	setAttr ".pt[62]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".pt[63]" -type "float3" 0.037830234 0 1.1641532e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TopFilmKnob";
	rename -uid "D5261A14-4C76-ADB7-4BD5-5A84CC1C4EFC";
	setAttr ".t" -type "double3" -6.5345197485059874 2.8089412342856974 0.87388698690017685 ;
	setAttr ".s" -type "double3" 0.42128814716831925 0.42128814716831925 0.42128814716831925 ;
createNode transform -n "pCylinder10" -p "TopFilmKnob";
	rename -uid "BABA4C65-4D4B-BF60-716C-FDBAEF5D3AA6";
	setAttr ".t" -type "double3" 0.048461339660760251 0.034551107832006378 2.1662787235751626 ;
	setAttr ".r" -type "double3" 136.7587637400209 0 0 ;
	setAttr ".s" -type "double3" 0.62082163846362159 0.48707597370569328 0.62082163846362159 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "384C9DCB-4CF2-270E-1A4B-08900E00A15E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[50]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[51]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[52]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[53]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[54]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[55]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[56]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[57]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[58]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[59]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[60]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[61]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[62]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[63]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[64]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[65]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[66]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[67]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[68]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[69]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[70]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[71]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[72]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[73]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[74]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[75]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[76]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[77]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[78]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[79]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[80]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[81]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[82]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[83]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[84]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[85]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[86]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[87]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[88]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[89]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[90]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[91]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[92]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[93]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[94]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[95]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[96]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[97]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[98]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[99]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".pt[101]" -type "float3" -1.7763568e-15 0.58386701 0.0042526834 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9" -p "TopFilmKnob";
	rename -uid "BB5F2A47-419F-63D7-C9C0-21AEE2F61D21";
	setAttr ".t" -type "double3" 0.061669104247650909 -0.88562357884993403 0.22125392065594524 ;
	setAttr ".s" -type "double3" 2.2904356748973727 0.13107134395936124 2.2904356748973727 ;
	setAttr ".rp" -type "double3" 0 -0.088764159380929755 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000010059988762 0 ;
	setAttr ".spt" -type "double3" 0 0.91123684661794468 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "13E49C2D-4D4F-6205-F2B9-1BB807DA94EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55602073669433594 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[28]" -type "float3" -3.5527137e-15 3.1086245e-15 -0.13101731 ;
	setAttr ".pt[29]" -type "float3" -8.8817842e-16 8.8817842e-16 -0.20887436 ;
	setAttr ".pt[30]" -type "float3" -3.5527137e-15 3.1086245e-15 -0.1310173 ;
	setAttr ".pt[68]" -type "float3" -3.5527137e-15 3.1086245e-15 -0.13101731 ;
	setAttr ".pt[69]" -type "float3" -8.8817842e-16 8.8817842e-16 -0.20887436 ;
	setAttr ".pt[70]" -type "float3" -3.5527137e-15 3.1086245e-15 -0.13101728 ;
	setAttr ".pt[179]" -type "float3" -1.7763568e-15 1.7763568e-15 -0.17716938 ;
	setAttr ".pt[180]" -type "float3" -1.7763568e-15 1.7763568e-15 -0.17716938 ;
	setAttr ".pt[181]" -type "float3" -1.7763568e-15 1.7763568e-15 -0.17716938 ;
	setAttr ".pt[182]" -type "float3" -1.7763568e-15 1.7763568e-15 -0.17716938 ;
	setAttr ".pt[183]" -type "float3" -4.4408921e-15 4.4408921e-15 -0.066411421 ;
	setAttr ".pt[184]" -type "float3" -4.4408921e-15 4.4408921e-15 -0.066411421 ;
	setAttr ".pt[185]" -type "float3" -4.4408921e-15 4.4408921e-15 -0.066411421 ;
	setAttr ".pt[186]" -type "float3" -4.4408921e-15 4.4408921e-15 -0.066411421 ;
	setAttr ".pt[187]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "TopFilmKnob";
	rename -uid "CB70B90F-4AAA-9640-0C56-DF9666FDA1E5";
	setAttr ".t" -type "double3" 0.063681554951435099 0.017858271018160871 0.21451256558243026 ;
	setAttr ".s" -type "double3" 2.3678162024544562 0.20994284392370938 2.3678162024544562 ;
	setAttr ".rp" -type "double3" 0 -0.20994283590712309 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996181538653 0 ;
	setAttr ".spt" -type "double3" 0 0.79005712590826405 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "6644DD07-4C16-FFE2-FC5F-48B4E75A78AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52101701498031616 0.49800416640937328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[7:127]" -type "float3"  -0.010948747 0 0 0.009249297 
		0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 
		0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 
		0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 
		0 0 0.009249297 0 0 -0.010948747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010948747 0 0 0.009249297 0 0 -1.1175871e-08 
		0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 
		0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 
		0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08 0 0 0.009249297 
		0 0 -0.010948747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010948747 
		0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 
		0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 
		0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 0.009249297 
		0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 
		0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 
		0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 
		0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 
		0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 
		0.009249297 0 0 0.009249297 0 0 0.009249297 0 0 -0.010948747 0 0 -0.010948747 0 0 
		-0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 
		0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 
		0 0 -0.010948747 0 0 -0.010948747 0 0 -0.010948747 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "TopFilmKnob";
	rename -uid "BD1C80E2-4DCA-52E9-DB5B-92AFD92C16B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.044334369989544861 0.35502463508869436 0.23419753162796528 ;
	setAttr ".s" -type "double3" 1.1968409155756263 0.13786080581729621 4.5133763020069138 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3ED34359-4EDD-5AD4-5E7F-188BC2EB7CBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -1.7763568e-15 4.8499298 
		0 -1.7763568e-15 4.8499298 0 -1.1546319e-14 4.2642012 -0.0079032797 -1.1546319e-14 
		4.2642012 -0.0079032797 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -4.7683716e-07 0 -8.8817842e-16 8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 
		0.035583563 -8.8817842e-16 8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 
		0.035583563 0 -0.0004034267 -0.00061343476 0 -0.0004034267 -0.00061343476 0 0.00040346605 
		0.00061343506 0 0.00040346605 0.00061343506 -2.6645353e-15 0.14482203 -0.0008734453 
		-2.6645353e-15 0.14482203 -0.0008734453 -2.6645353e-15 0.25417224 0.013015029 -2.6645353e-15 
		0.2541723 0.013015029 -8.8817842e-16 8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 
		0.035583563 -8.8817842e-16 8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 
		0.035583563 -5.3290705e-15 4.8596139 0.0062135039 -5.3290705e-15 4.8596139 0.0062135039 
		-2.6645353e-15 0.20600885 0.0068978486 0 4.8070142e-05 7.3060095e-05 -8.8817842e-16 
		8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 0.035583563 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 -8.8817842e-16 8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 
		0.035583563 0 4.8070142e-05 7.3060095e-05 -2.6645353e-15 0.20600885 0.0068978486 
		-8.8817842e-15 4.6822276 4.6326517e-05 -8.8817842e-15 4.6822281 4.6326517e-05 -2.6645353e-15 
		0.18045175 0.0036518634 0 -0.00014052543 -0.00021368169 -8.8817842e-16 8.8817842e-16 
		0.035583563 -8.8817842e-16 8.8817842e-16 0.035583563 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 -8.8817842e-16 8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 0.035583563 
		0 -0.00014052543 -0.00021368169 -2.6645353e-15 0.18045175 0.0036518634 -2.6645353e-15 
		4.8499298 0.0051652212 -2.6645353e-15 4.8499298 0.0051652212 -2.6645353e-15 0.23082118 
		0.010049231 0 0.00023119873 0.00035144392 -8.8817842e-16 8.8817842e-16 0.035583563 
		-8.8817842e-16 8.8817842e-16 0.035583563 0 -4.7683716e-07 0 0 -4.7683716e-07 0 -8.8817842e-16 
		8.8817842e-16 0.035583563 -8.8817842e-16 8.8817842e-16 0.035583563 0 0.00023119157 
		0.00035144421 -2.6645353e-15 0.23082073 0.010049235;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "BE1FB955-4C05-B4D4-9FC6-A9834AD3B121";
	setAttr ".t" -type "double3" -1.2217476380349803 -1.6885245996695482 -5.9456257738973557 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.643815296155648 0.0069486918427436265 2.643815296155648 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "67437EC9-4F71-801E-7CFD-DB83B2DF77E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D81EC4D5-4DF1-20E4-16A7-D3B56DE007D1";
	setAttr ".t" -type "double3" -1.1642855328882469 3.7482800913413703 1.9623198605135734 ;
	setAttr ".s" -type "double3" 1.7383060152299645 0.3900481829077081 1.6679465213973508 ;
	setAttr ".rp" -type "double3" 0 -0.08268026834332437 0.4946849250241464 ;
	setAttr ".sp" -type "double3" 0 -0.5073348617597131 0.49999992744872035 ;
	setAttr ".spt" -type "double3" 0 0.42465459341639 -0.0053150024245744165 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E5874E44-4586-14B1-2D04-8B9FB77D032B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.28706181 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.32041249 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "302658DF-4EA4-55A8-9F8B-C69183FC35CF";
	setAttr ".t" -type "double3" -1.2849076302110995 2.3600505517263262 1.8775750905367721 ;
	setAttr ".s" -type "double3" 5.0690195635946917 1.2690282908744528 3.1571798679255543 ;
	setAttr ".rp" -type "double3" -0.0030943429949823048 0.2900779119752428 0.58691806585102224 ;
	setAttr ".sp" -type "double3" -0.019057925781885338 0.10817606941537673 0.50689130757147516 ;
	setAttr ".spt" -type "double3" 0.015963582786903581 0.18190184255986633 0.080026758279541532 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "28375E17-463C-AC97-D34F-B0B6A78C9B8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.20725705 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.20725705 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.20725705 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.20725705 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB535200-4F5D-CAEF-B5B1-498241F4D3C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7722EAD-41F9-A07E-35AE-FFAB5BD310AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBD2C136-4746-EF56-2F15-B0BB557C68ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F6A02CF-40B8-2123-99A9-03A7D67B834D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D28E743-4EA7-5FC1-4B13-E19AE4BF2553";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B068EDB-4C85-3DE9-45D3-21BEDEF1EDEB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "288CB040-4468-16DA-3666-01AAF7D8921D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "308CC0AA-4A3D-CF22-E054-1C802EDC0D98";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CDA31174-4293-7D53-D387-169E06459FCA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9728A2A3-4722-5A43-3412-77BBDB8B10E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "56FC6F84-4F3A-1C8F-8464-429D89480D6F";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3FC5DC7E-4033-E149-37CF-E1A8972071CE";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "386044B3-493C-62F7-5519-0699E8D99EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.48700472463345534 0 0 0 0 0.48700472463345534 0 0
		 0 0 0.48700472463345534 0 -3.7952757020722885 4.7174727234298093 3.2499798924242578 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.8333333655486324 1 1.8333333655486324 ;
	setAttr ".pvt" -type "float3" -3.7952757 4.7174726 3.2499797 ;
	setAttr ".rs" 55390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2822805428167179 4.230467998796354 2.7629749355688533 ;
	setAttr ".cbx" -type "double3" -3.3082709774388332 5.2044774480632645 3.7369846751132005 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "2BB951D7-4A8E-B2E0-4BB4-01A0446102C6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8D741D1C-4359-C6CC-411F-D4B11A8C5DE2";
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.48700472463345534 0 0 0 0 0.48700472463345534 0 0
		 0 0 0.48700472463345534 0 -3.7952757020722885 4.7174727234298093 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8F852290-4C54-B761-EE7D-A4851C958437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.044697056505714663 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.41250000190827801 0.41250000190827801 0.41250000190827801 ;
	setAttr ".pvt" -type "float3" -3.7817698 2.8942037 3.2499797 ;
	setAttr ".rs" 49386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3619552300743134 2.8942037422540006 2.6697939756761686 ;
	setAttr ".cbx" -type "double3" -3.2015841455037277 2.8942037422540006 3.8301655595304829 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "55790461-443C-4F61-5A50-D8BEDEB986CE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.25900117 3.5762787e-07
		 0.084154584 -0.22031966 3.5762787e-07 0.16007151 -0.16007172 3.5762787e-07 0.22031963
		 -0.08415477 3.5762787e-07 0.2590012 -1.5964308e-07 3.5762787e-07 0.27232999 0.084154762
		 3.5762787e-07 0.2590012 0.16007131 3.5762787e-07 0.22031963 0.22031972 3.5762787e-07
		 0.16007151 0.25900117 3.5762787e-07 0.084154367 0.27232987 3.5762787e-07 -5.9539492e-08
		 0.25900117 3.5762787e-07 -0.084154561 0.22031972 3.5762787e-07 -0.16007155 0.16007131
		 3.5762787e-07 -0.22031954 0.084154487 3.5762787e-07 -0.25900117 -1.5964308e-07 3.5762787e-07
		 -0.27232987 -0.084154598 3.5762787e-07 -0.25900117 -0.16007167 3.5762787e-07 -0.22031945
		 -0.2203196 -1.1920929e-07 -0.1600714 -0.2590012 3.5762787e-07 -0.084154561 -0.27232993
		 3.5762787e-07 -5.9539492e-08 -0.25900117 -8.6426735e-07 0.084154584 -0.22031966 -8.6426735e-07
		 0.16007151 -0.16007172 -8.6426735e-07 0.22031963 -0.08415477 -8.6426735e-07 0.2590012
		 -1.5964308e-07 -8.6426735e-07 0.27232999 0.084154762 -8.6426735e-07 0.2590012 0.16007131
		 -8.6426735e-07 0.22031963 0.22031972 -8.6426735e-07 0.16007151 0.25900117 -8.6426735e-07
		 0.084154367 0.27232987 -8.6426735e-07 -5.9539492e-08 0.25900117 -8.6426735e-07 -0.084154561
		 0.22031972 -8.6426735e-07 -0.16007155 0.16007131 -8.6426735e-07 -0.22031954 0.084154487
		 -8.6426735e-07 -0.25900117 -1.5964308e-07 -8.6426735e-07 -0.27232987 -0.084154598
		 -8.6426735e-07 -0.25900117 -0.16007167 -8.6426735e-07 -0.22031945 -0.2203196 -8.6426735e-07
		 -0.16007155 -0.2590012 -8.6426735e-07 -0.084154561 -0.27232993 -8.6426735e-07 -5.9539492e-08
		 0.3643254 9.5367432e-07 -0.11837631 0.30991364 9.5367432e-07 -0.22516562 0.22516555
		 9.5367432e-07 -0.30991364 0.1183764 9.5367432e-07 -0.36432546 3.2360756e-08 9.5367432e-07
		 -0.38307437 -0.11837646 9.5367432e-07 -0.36432546 -0.22516587 9.5367432e-07 -0.30991364
		 -0.30991381 9.5367432e-07 -0.22516543 -0.36432531 9.5367432e-07 -0.11837614 -0.38307422
		 9.5367432e-07 2.4367358e-07 -0.36432531 9.5367432e-07 0.11837648 -0.30991381 9.5367432e-07
		 0.22516543 -0.22516587 9.5367432e-07 0.30991387 -0.11837623 9.5367432e-07 0.36432555
		 3.2360756e-08 9.5367432e-07 0.38307431 0.11837631 9.5367432e-07 0.36432579 0.22516531
		 9.5367432e-07 0.30991393 0.30991358 9.5367432e-07 0.22516564 0.36432531 9.5367432e-07
		 0.11837654 0.38307422 9.5367432e-07 2.4367358e-07 0.3643254 -1.1026859e-06 -0.11837631
		 0.30991355 -1.1026859e-06 -0.22516543 0.22516555 -1.1026859e-06 -0.30991364 0.1183764
		 -1.1026859e-06 -0.36432546 3.2360756e-08 -1.1026859e-06 -0.38307437 -0.11837646 -1.1026859e-06
		 -0.36432546 -0.22516587 -1.1026859e-06 -0.30991364 -0.30991381 -1.1026859e-06 -0.22516543
		 -0.36432531 -1.1026859e-06 -0.11837614 -0.38307422 -1.1026859e-06 1.7895212e-07 -0.36432531
		 -1.1026859e-06 0.11837648 -0.30991381 -1.1026859e-06 0.22516543 -0.22516587 -1.1026859e-06
		 0.30991387 -0.11837623 -1.1026859e-06 0.36432555 3.2360756e-08 -1.1026859e-06 0.38307425
		 0.11837631 -1.1026859e-06 0.36432579 0.22516531 -1.1026859e-06 0.30991393 0.30991358
		 -1.1026859e-06 0.22516564 0.36432531 -1.1026859e-06 0.11837654 0.38307422 -1.1026859e-06
		 2.4367358e-07;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "23915DDB-4313-6102-8D9B-749AB107691F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:99]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D7651F8C-40E5-E0B2-6561-E88B81038282";
	setAttr ".ics" -type "componentList" 1 "vtx[0:99]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "DF32AF4C-4E70-68F0-5EA6-27AA2544F258";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E14DE4B8-4588-1E49-6649-AFA325805226";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1D391BBB-41A5-EF19-48C7-9880CC37BCAA";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0875778C-4E33-C91B-CBE1-9CAA6D4534F3";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6A6B51C1-48A2-AADD-70E7-B5A07F89499B";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "4D2C5F99-4D71-92D6-F8C4-AA86D331F477";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "8F4807F8-4957-85EE-C7EE-F0AF98BB9881";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "2CF0FD32-4F6A-4B8E-F615-8790D02FD9A0";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "C1B1C6BC-4D12-B818-3C1C-CD8FC1D43BF2";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "60B8B040-46B4-90A6-07C2-8083AAF2505D";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "5C69FA74-4E22-86D6-A5ED-FD8C7E257CE6";
	setAttr ".dc" -type "componentList" 1 "f[40:49]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "ADA994C5-475E-0B8E-9ADF-A9819FE538EF";
	setAttr ".ics" -type "componentList" 4 "e[29:30]" "e[50]" "e[159:160]" "e[162]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D7A5A989-4AF6-1C56-B8CD-C8B3E9DB938F";
	setAttr ".ics" -type "componentList" 4 "e[27:28]" "e[48]" "e[155:156]" "e[158]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7DE6D723-49D9-B1C0-9D64-6381989F8AF7";
	setAttr ".ics" -type "componentList" 6 "e[25:28]" "e[46]" "e[48]" "e[151:152]" "e[154:156]" "e[158]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7681A060-44E6-2DB1-DF48-ED9032DA3D97";
	setAttr ".ics" -type "componentList" 4 "e[23:24]" "e[44]" "e[147:148]" "e[150]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "AB51609C-4CD2-8584-9003-CD80DECE5ED2";
	setAttr ".ics" -type "componentList" 8 "e[23:24]" "e[31:32]" "e[44]" "e[52]" "e[147:148]" "e[150]" "e[163:164]" "e[166]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "358CB5CC-45DD-E1FD-F2FF-D7A240D39D48";
	setAttr ".ics" -type "componentList" 4 "e[33:34]" "e[54]" "e[167:168]" "e[170]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2962B33C-4AD8-F79D-B563-65B20E5CD22D";
	setAttr ".ics" -type "componentList" 4 "e[35:36]" "e[56]" "e[171:172]" "e[174]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9708CFAE-4BF9-0A66-454A-8FB69A3DD73A";
	setAttr ".ics" -type "componentList" 4 "e[37:38]" "e[58]" "e[175:176]" "e[178]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "799197D0-4B11-8D0A-1E45-048B7DBB3B7E";
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[39:40]" "e[140]" "e[142]" "e[179]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F3ED1F80-4194-E571-B7EB-A68E3E9DB17F";
	setAttr ".ics" -type "componentList" 4 "e[21:22]" "e[42]" "e[143:144]" "e[146]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CFB4E0FB-49E5-79C4-C58E-3DB1E3CDADDC";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86666666095342726 0.86666666095342726 0.86666666095342726 ;
	setAttr ".pvt" -type "float3" -3.7817705 2.9295876 3.2499821 ;
	setAttr ".rs" 45504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3619558541789747 2.9295876906736082 2.6697964720948124 ;
	setAttr ".cbx" -type "double3" -3.2015852688921176 2.9295876906736082 3.8301678063072626 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EF20CC22-4ACA-C294-5B74-1298A4FAAE55";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.708944180085382e-14 -0.056339876214360984 0 ;
	setAttr ".pvt" -type "float3" -3.7817702 2.8732488 3.2499824 ;
	setAttr ".rs" 36361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2845973325189126 2.9295876906736082 2.7471547441130095 ;
	setAttr ".cbx" -type "double3" -3.2789432912684506 2.9295876906736082 3.7528100335727941 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "54DD8B78-4638-08DC-BD7A-AB846E64F240";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "4F584475-4190-C7FB-0023-638BF178DF97";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "A07AD85E-46FC-928E-9D0F-B085F95AFB14";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "8C1A0519-47CB-A677-7A65-9D9C2EAA4088";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "CB0702DA-491B-6EFC-C52B-0D8C8EF1D608";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "19ADEF3E-497B-DD47-B1E6-B4A06E89F788";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "9BD7799C-483B-20B8-9AD3-A0A82F6FF7CD";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "E5D0382F-47DB-71FA-06C2-559E206D17D3";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "10E3E865-467A-8C59-0600-D09F3237AC75";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "37E87A2B-4BF1-3E59-DC24-98B7026E6C11";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "4277C137-437C-D953-614B-6B9243DA93F7";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "A301CC7F-413B-C587-0350-2DA589AE4AFB";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "073A2044-4214-F8CF-D0AF-DE9CE8155464";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "A8549970-40F9-476C-C2BA-43BB8892D854";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "5E4C3269-4358-DE05-985A-B0917193289E";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "BD43E0B7-4280-E397-162C-C3932F43D3AD";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "006E3DFB-4D5B-1F03-F9A4-808AAA1E094D";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "CF749014-484D-7BE2-3EA4-C7A10A790488";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "F08ADF23-46BA-EB73-3526-AC8FE04DDF5B";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "701E53D3-40D5-F633-C19B-11B2EC7C4E2F";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "694EA245-492F-4870-7B90-1D89A9451797";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "8FFA4809-44E0-A81B-5DA9-64827513B0A3";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "4DB3D224-489C-00F6-BB6E-4EBD8FDBAA9D";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "1F394FC6-48A3-BDB5-5007-F98F8E20AA23";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "CD3EC4AB-4A63-7DE4-B57B-B0B7C5E8D026";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "AE946503-4EAA-1E0A-90B0-069ED5730293";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "523B54F1-4679-E026-4AFA-F594C8402508";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "E55A7307-4D30-C5C7-3F40-1887E23125EB";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "8226B74F-461C-7B2C-1E33-A6A20C38A7F6";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "A841AAE8-4ED4-A0F4-7E1B-31AAC4F321CA";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "39A0D04A-41CB-20F2-96A5-CA9B7AF1123F";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "906FF90D-428B-3068-F919-3EBBB6489C44";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "F78E887F-47E2-6A6A-D838-EEB46B229BA9";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "A772B15A-413C-913C-8A06-0CBD2C913D52";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "4E4182CB-47BE-6306-2F3F-DD84AC9DC1E9";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "AC0F8BE5-4CB1-48D4-811C-41AF7A8E8374";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "46B55698-4667-77CC-F364-189952A79676";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "09F64A25-4FD4-4F89-CA25-72AC00540180";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "CFC6F719-4419-6A8D-DB65-C6B8EAF9B992";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "68E05BC4-48EB-7E12-8C0E-6EA704FCB63D";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "0FD3A8C3-4D4B-4E1A-2B31-CEB5E7B1D66A";
	setAttr ".ics" -type "componentList" 21 "e[140:159]" "e[224]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[281]" "e[285]" "e[289]" "e[293]" "e[297]" "e[299]";
	setAttr ".ix" -type "matrix" 0.26176846761700023 0 0 0 0 0.080081177203161588 0 0
		 0 0 0.26176846761700023 0 -3.7817699374308851 2.8495068189558945 3.2499798924242578 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "8F1A5E69-4186-AEAB-1497-EFAB81227122";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[102]" -type "float3" -2.2351742e-08 1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" 2.2351742e-08 1.8626451e-08 5.2154064e-08 ;
	setAttr ".tk[107]" -type "float3" 0 1.8626451e-08 -5.9604645e-08 ;
	setAttr ".tk[109]" -type "float3" 5.6843419e-14 1.8626451e-08 2.9802322e-08 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-09 1.8626451e-08 -5.9604645e-08 ;
	setAttr ".tk[113]" -type "float3" 0 1.8626451e-08 5.2154064e-08 ;
	setAttr ".tk[115]" -type "float3" -3.7252903e-08 1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" 7.4505806e-09 1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-08 1.8626451e-08 0 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-09 1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" 0.1279134 1.1920929e-07 -0.092934377 ;
	setAttr ".tk[123]" -type "float3" 0.15037085 1.1920929e-07 -0.048859797 ;
	setAttr ".tk[125]" -type "float3" 0.092934012 1.1920929e-07 -0.12791429 ;
	setAttr ".tk[127]" -type "float3" 0.048858687 1.1920929e-07 -0.15037143 ;
	setAttr ".tk[129]" -type "float3" -7.5524565e-07 1.1920929e-07 -0.15811086 ;
	setAttr ".tk[131]" -type "float3" -0.048860721 1.1920929e-07 -0.15037143 ;
	setAttr ".tk[133]" -type "float3" -0.092935607 1.1920929e-07 -0.12791429 ;
	setAttr ".tk[135]" -type "float3" -0.12791494 1.1920929e-07 -0.092934377 ;
	setAttr ".tk[137]" -type "float3" -0.15037276 1.1920929e-07 -0.04885979 ;
	setAttr ".tk[139]" -type "float3" -0.15811026 1.1920929e-07 -5.9468093e-09 ;
	setAttr ".tk[141]" -type "float3" -0.15037276 1.1920929e-07 0.048859432 ;
	setAttr ".tk[142]" -type "float3" -2.2351742e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" -0.12791492 -1.1920929e-07 0.092935301 ;
	setAttr ".tk[145]" -type "float3" -0.092935637 -1.1920929e-07 0.12791429 ;
	setAttr ".tk[147]" -type "float3" -0.048860736 -1.1920929e-07 0.15037206 ;
	setAttr ".tk[149]" -type "float3" -7.5524554e-07 -1.1920929e-07 0.15811089 ;
	setAttr ".tk[151]" -type "float3" 0.048858419 -1.1920929e-07 0.15037206 ;
	setAttr ".tk[153]" -type "float3" 0.092934042 -1.1920929e-07 0.12791429 ;
	setAttr ".tk[155]" -type "float3" 0.1279134 -1.1920929e-07 0.092935301 ;
	setAttr ".tk[157]" -type "float3" 0.15037091 -1.1920929e-07 0.048859432 ;
	setAttr ".tk[159]" -type "float3" 0.1581102 -1.1920929e-07 -5.9468093e-09 ;
	setAttr ".tk[161]" -type "float3" 2.2351742e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[163]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-08 -2.9802322e-08 -5.2154064e-08 ;
	setAttr ".tk[167]" -type "float3" -3.7252903e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[169]" -type "float3" 1.7053026e-13 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".tk[171]" -type "float3" 1.1175871e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[173]" -type "float3" 0 -2.9802322e-08 -5.2154064e-08 ;
	setAttr ".tk[175]" -type "float3" -2.2351742e-08 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" -1.4901161e-08 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 3.7252903e-08 -2.9802322e-08 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "235206BF-4926-3E67-EFC5-BA97DDFF04BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "CE5F1C71-449D-C9F7-A315-A0980E0AE74C";
	setAttr -s 21 ".e[0:20]"  0 0.474269 0.61803401 0.67508 0.690983 0.67508
		 0.61803401 0.474269 1 0.048943501 1 0.474269 0.61803401 0.67508 0.690983 0.67508
		 0.61803401 0.474269 1 0.048943501 1;
	setAttr -s 21 ".d[0:20]"  -2147483623 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 
		-2147483557 -2147483556 -2147483616 -2147483554 -2147483614 -2147483552 -2147483551 -2147483550 -2147483549 -2147483568 -2147483567 -2147483566 
		-2147483626 -2147483564 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AD7C7676-457D-4E6A-6A39-219E3345D89C";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1CF19DD4-4444-C4E3-FA83-F8A4397832F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.048943292 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.048943292 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "77C2C558-44D9-5C7F-7846-C8B1390079EB";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EE7C89AE-4D9A-F7B9-3900-BAA6081253A0";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "23E9A636-4F35-FCC1-918E-ACB76BE2F0BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.048943877 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.048943877 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8DFB9FA5-4D13-325D-9DE1-03A041BCAA21";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10726422609972408 0 ;
	setAttr ".pvt" -type "float3" -4.5112138 2.5868914 4.2283626 ;
	setAttr ".rs" 62915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8202311457579547 2.6941556117203205 3.2773057125800884 ;
	setAttr ".cbx" -type "double3" -4.2021963061278278 2.6941556203401418 5.1794194482559002 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0F533F94-4BF6-95C3-CFEE-148CCDE3E441";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0EA99CFF-45D0-3292-0488-A5BFA8436395";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0 -0.74171638 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CC156723-418E-FCBE-6EFE-84A9100507BD";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A8F97C0C-41EC-9508-A250-C69A617BF2BD";
	setAttr ".uopa" yes;
	setAttr ".tk[24]" -type "float3"  0 -0.74171436 0;
createNode polySplit -n "polySplit2";
	rename -uid "BA101281-42D1-F8BF-2CB0-82B7E2AFE183";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483527 -2147483530 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "64127A75-4995-1979-22AB-6D86700766EF";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483530 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "D886D727-4E36-1FE3-A8DF-42949175200C";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "BC79B996-42CC-C19B-83C2-8C8263673638";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode polySplit -n "polySplit4";
	rename -uid "E1C094AE-4BA6-947A-6D93-F3BF16EEBD25";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483524 -2147483524 -2147483624 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8EB0F76B-4834-3D3F-75D7-F08D165429EE";
	setAttr -s 5 ".e[0:4]"  1 0.634507 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483605 -2147483605 -2147483530 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "E0F7E22B-4B79-90E3-44D8-ACB2F32105EF";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode polySplit -n "polySplit6";
	rename -uid "60AC62E8-4584-2A0A-25BF-6F8010463C05";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483525 -2147483525 -2147483625 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0DCC30C7-42F7-D791-A99E-B392A7674E2E";
	setAttr -s 4 ".e[0:3]"  1 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483526 -2147483555 -2147483625 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FD57B617-4665-D43F-FE67-1981771EE757";
	setAttr -s 4 ".e[0:3]"  1 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483625 -2147483625 -2147483526 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EB054918-4255-3BFE-6DDE-128279AC35DE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "93D730DC-4229-5761-8F88-A8840274008D";
	setAttr -s 5 ".e[0:4]"  0 1 1 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483525 -2147483525 -2147483625 -2147483526 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "D3E6C27C-4BBE-4536-209B-0193B2668DEC";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "2D01ADC8-4AE9-D968-BAAB-0C91FEF5FCF6";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "7F6BC130-48AE-3023-8EDB-3F8E3BE6507B";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode polySplit -n "polySplit11";
	rename -uid "09CF85B4-4EBE-7FB3-C798-D5B956871B8B";
	setAttr -s 5 ".e[0:4]"  0 0.55278599 0.55278599 0.55278599 1;
	setAttr -s 5 ".d[0:4]"  -2147483506 -2147483503 -2147483501 -2147483498 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "880E118D-47ED-E4A1-5175-2CA6EA7B6733";
	setAttr -s 5 ".e[0:4]"  0 0.55278599 0.55278701 0.55278701 1;
	setAttr -s 5 ".d[0:4]"  -2147483535 -2147483532 -2147483530 -2147483527 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AE36D17E-4C15-2B2F-F151-4497B04C9F14";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "124C1D1F-4546-B1B5-0586-6D82433B6F60";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "110EBB1F-44C2-6C84-9619-69A663093192";
	setAttr ".dc" -type "componentList" 2 "e[41]" "e[66]";
createNode polySplit -n "polySplit13";
	rename -uid "2E7EE53F-41D0-9C6D-9387-46A1297B2383";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "41962C1C-4E35-34AA-458F-7E96835C9079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14461660367327028 0 0 0 0 1 0 -4.511213785547536 2.5495390166668717 4.228362789034251 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.055092400776669326 ;
	setAttr ".pvt" -type "float3" -4.5112138 2.4625571 3.3323984 ;
	setAttr ".rs" 50308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8202309669440204 2.462169163172085 3.2773057125800884 ;
	setAttr ".cbx" -type "double3" -4.2021966041510517 2.4629449212287726 3.2773057125800884 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7E9763D9-415C-1258-BA97-72A94C75D1E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.86243367 -1.4901161e-07 ;
	setAttr ".tk[34]" -type "float3" 0 -1.5497208e-06 -4.4703484e-08 ;
	setAttr ".tk[59]" -type "float3" 0 -0.86243367 -1.4901161e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -0.86243367 -1.4901161e-07 ;
	setAttr ".tk[68]" -type "float3" 0 -1.5497208e-06 -4.4703484e-08 ;
	setAttr ".tk[69]" -type "float3" 0 -1.5497208e-06 -4.4703484e-08 ;
	setAttr ".tk[74]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "88F54334-4E62-76E0-A7E0-CD93C28CA386";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "C52C1A70-4E02-0721-938B-F59D0C53EDF9";
	setAttr ".dc" -type "componentList" 1 "f[80:119]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "0B893995-479B-4834-F3E8-9F998796E3C6";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "02832081-4510-D472-E6E8-3188301E649A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 0.67495478098480322 0 0 0 0 0.15009414211140656 0 0
		 0 0 0.67495478098480322 0 5.2831383314403668 9.2596540769757301 3.5811699628520448 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1500000027314925 1.1500000027314925 1.1500000027314925 ;
	setAttr ".pvt" -type "float3" 5.2831383 9.259654 3.5811698 ;
	setAttr ".rs" 59720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6081833090729241 9.1095599348643237 2.9062147795628421 ;
	setAttr ".cbx" -type "double3" 5.9580931124251704 9.4097482190871364 4.2561249047586074 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "30123EA8-4F7F-A580-6037-92A31125AA48";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "9876593D-43B1-C551-0279-C6B802F134A4";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[20]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.5762787e-07 0 -8.9406967e-08 ;
	setAttr ".tk[22]" -type "float3" 7.1525574e-07 0 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.3841858e-07 0 -3.5762787e-07 ;
	setAttr ".tk[27]" -type "float3" -2.1457672e-06 0 -1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 3.5762787e-07 0 -8.9406967e-08 ;
	setAttr ".tk[62]" -type "float3" 7.1525574e-07 0 -1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.3841858e-07 0 -3.5762787e-07 ;
	setAttr ".tk[67]" -type "float3" -2.1457672e-06 0 -1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.14999442 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.15000248 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.15000248 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.15000248 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.15000248 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.15000246 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.15000246 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "D377EA80-49DD-192D-F05F-29AB84B96618";
	setAttr ".ics" -type "componentList" 78 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.67495478098480322 0 0 0 0 0.15009414211140656 0 0
		 0 0 0.67495478098480322 0 5.2831383314403668 9.2596540769757301 3.5811699628520448 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "63112858-4B5A-5D8A-559E-46AA42FB5A17";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[19]" -type "float3" -1.013279e-06 0 1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[21]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[22]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[23]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[24]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[25]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[26]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[27]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[28]" -type "float3" -1.013279e-06 0 1.1920929e-07 ;
	setAttr ".tk[29]" -type "float3" -1.013279e-06 0 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" -1.013279e-06 0 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[61]" -type "float3" 1.6093254e-06 0 7.1898103e-07 ;
	setAttr ".tk[62]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[63]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[64]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[65]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[66]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[67]" -type "float3" 1.6093254e-06 0 7.1525574e-07 ;
	setAttr ".tk[68]" -type "float3" -1.013279e-06 0 1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" -1.013279e-06 0 1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.054230817 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.045480486 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.044498771 0 1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" -0.090000749 4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" -0.15051001 4.7683716e-07 0.0081912829 ;
	setAttr ".tk[102]" -type "float3" -0.67541867 0 0.30449128 ;
	setAttr ".tk[103]" -type "float3" -1.1588087 0 0.39448741 ;
	setAttr ".tk[104]" -type "float3" -3.6563344 0 1.4440788 ;
	setAttr ".tk[105]" -type "float3" -3.5771086 -1.1920929e-07 1.398918 ;
	setAttr ".tk[106]" -type "float3" -1.8405257 0.54304749 1.2294531 ;
	setAttr ".tk[107]" -type "float3" -9.8347664e-07 0 0.75693572 ;
	setAttr ".tk[108]" -type "float3" -1.013279e-06 0 0.61188757 ;
	setAttr ".tk[109]" -type "float3" -1.013279e-06 0 0.45070577 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.32972622 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.21777608 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.15784004 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.11129997 ;
	setAttr ".tk[114]" -type "float3" 0.023405455 0 0.080580197 ;
	setAttr ".tk[115]" -type "float3" 0.029646372 0 0.041347489 ;
	setAttr ".tk[116]" -type "float3" 0.037145611 0 0.019394772 ;
	setAttr ".tk[117]" -type "float3" 0.020313501 0 3.7252903e-09 ;
	setAttr ".tk[136]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.054230817 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.045480486 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.044498771 0 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" -0.090000749 0 1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" -0.15051001 0 0.0081911637 ;
	setAttr ".tk[142]" -type "float3" -0.67541867 0 0.30449128 ;
	setAttr ".tk[143]" -type "float3" -1.1588087 0 0.39448741 ;
	setAttr ".tk[144]" -type "float3" -3.6563344 0 1.4440788 ;
	setAttr ".tk[145]" -type "float3" -3.5771086 -1.1920929e-07 1.398918 ;
	setAttr ".tk[146]" -type "float3" -1.8405257 0.54304749 1.2294531 ;
	setAttr ".tk[147]" -type "float3" -9.8347664e-07 0 0.75693572 ;
	setAttr ".tk[148]" -type "float3" -1.013279e-06 0 0.61188757 ;
	setAttr ".tk[149]" -type "float3" -1.013279e-06 0 0.45070577 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.32972622 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.21777608 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.15784004 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.11129997 ;
	setAttr ".tk[154]" -type "float3" 0.023405455 0 0.080580197 ;
	setAttr ".tk[155]" -type "float3" 0.029646372 0 0.041347489 ;
	setAttr ".tk[156]" -type "float3" 0.037145611 0 0.019394772 ;
	setAttr ".tk[157]" -type "float3" 0.020313501 0 3.7252903e-09 ;
createNode polySplit -n "polySplit14";
	rename -uid "9E61D8E3-4CE4-667C-9E64-80B7FFFD8BF2";
	setAttr -s 2 ".e[0:1]"  0.31339201 0.30764601;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C6A62CF8-4AF2-4350-4669-1A8C8572F5FB";
	setAttr -s 5 ".e[0:4]"  0.54611897 1 0.54672098 0.576545 1;
	setAttr -s 5 ".d[0:4]"  -2147483401 -2147483400 -2147483401 -2147483399 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0FBA51E8-4B65-8B40-EDE0-F6989A586903";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[106]" -type "float3" 0 -0.54304421 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.54304552 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.9073486e-06 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "EF197F3F-4A5A-DF7A-0C3B-388197AE0940";
	setAttr -s 4 ".e[0:3]"  0 0.55159199 0.58280098 1;
	setAttr -s 4 ".d[0:3]"  -2147483328 -2147483481 -2147483479 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E607B9DF-4D0A-3661-79B6-44A956BD05B9";
	setAttr ".ics" -type "componentList" 1 "vtx[162:164]";
	setAttr ".ix" -type "matrix" 0.67495478098480322 0 0 0 0 0.15009414211140656 0 0
		 0 0 0.67495478098480322 0 5.2794615949109174 9.0551348452440603 3.5811699628520448 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8B07C5A8-4B83-2B0E-F29E-ACAF78F9F145";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0 -0.26538724 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.26538724 ;
	setAttr ".tk[163]" -type "float3" 0 -3.0994415e-06 0 ;
	setAttr ".tk[164]" -type "float3" 0 -3.0994415e-06 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "6DB3FE2E-480D-B3E8-5691-0F803A493EE2";
	setAttr -s 2 ".e[0:1]"  0.52211797 0.51789403;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7A503EFA-4FEC-13CA-05AD-309D2B79D93E";
	setAttr -s 4 ".e[0:3]"  1 0.46580201 0.487432 0.54849303;
	setAttr -s 4 ".d[0:3]"  -2147483327 -2147483325 -2147483324 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4E9A9119-4C45-1090-19F0-93B861E81165";
	setAttr -s 2 ".e[0:1]"  0 0.543989;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1304F6B6-4F67-6680-EA27-12918852F5C5";
	setAttr -s 4 ".e[0:3]"  0 0.491126 0.46957001 0;
	setAttr -s 4 ".d[0:3]"  -2147483306 -2147483319 -2147483320 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B6C15DB2-44F6-F96E-FB9A-74B843B98803";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0.33312294 0 -0.67891377 ;
	setAttr ".tk[167]" -type "float3" 0.33312294 0 -0.67891377 ;
createNode polySplit -n "polySplit21";
	rename -uid "EB3E38AC-491D-9C0F-18E2-A09FD33C8629";
	setAttr -s 4 ".e[0:3]"  0.485147 0.419065 0.49701801 0.56420302;
	setAttr -s 4 ".d[0:3]"  -2147483315 -2147483312 -2147483311 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4359CB3F-4E7C-078E-37C6-EFA8D9EAFAB2";
	setAttr -s 2 ".e[0:1]"  0 0.56565797;
	setAttr -s 2 ".d[0:1]"  -2147483296 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "37B1ECA6-48D8-7179-321A-3BA579BA70BE";
	setAttr -s 5 ".e[0:4]"  0 0.48414901 0.26048499 0.36478201 0;
	setAttr -s 5 ".d[0:4]"  -2147483299 -2147483314 -2147483303 -2147483304 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "EBAB5692-4520-E499-6235-40A519C594AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0.1159908 0 -0.062458847 ;
	setAttr ".tk[169]" -type "float3" 0.10578319 0 -0.0514507 ;
	setAttr ".tk[174]" -type "float3" 4.4408921e-16 0 -0.44480112 ;
	setAttr ".tk[179]" -type "float3" 4.4408921e-16 0 -0.44480112 ;
createNode polySplit -n "polySplit24";
	rename -uid "D2B6507A-47AC-8CD1-7E84-35973EFF6858";
	setAttr -s 2 ".e[0:1]"  0.53785503 0.53520501;
	setAttr -s 2 ".d[0:1]"  -2147483299 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "97CEA109-4C78-6CD9-6415-A38AA9AA65B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  -4.4408921e-16 0 -0.019938387
		 -0.10578319 0 0.051450692;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "96FD9CDA-4A75-EB64-2AC2-C188E4DE934B";
	setAttr ".dc" -type "componentList" 1 "vtx[182]";
createNode polyTweak -n "polyTweak18";
	rename -uid "4EDD6D56-49C4-E549-C710-8EAC4D3327F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[182:183]" -type "float3"  0.061764605 0 -0.36235416
		 0.061764605 0 -0.36235416;
createNode polySplit -n "polySplit25";
	rename -uid "583EC5CC-481F-0BA4-B67D-438BF422C81B";
	setAttr -s 5 ".e[0:4]"  1 0.342796 0.64112997 0.265771 0.28893599;
	setAttr -s 5 ".d[0:4]"  -2147483299 -2147483298 -2147483297 -2147483396 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "858FB21F-410F-2B83-7F61-4086CB6C4D58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  0 0 0.019897137 0.074562423
		 -2.9802322e-08 -0.025221154;
createNode polySplit -n "polySplit26";
	rename -uid "95A78C06-4A1F-A367-F56B-DDA88452EE7B";
	setAttr -s 5 ".e[0:4]"  0.645877 0 0.67118597 0.44872701 0;
	setAttr -s 5 ".d[0:4]"  -2147483288 -2147483277 -2147483288 -2147483289 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "31555914-45D1-9F64-D6AC-DF9BF18DC5E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[104]" -type "float3" -0.065420859 0 -0.15294409 ;
	setAttr ".tk[105]" -type "float3" -0.19799326 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.065420859 0 -0.15294409 ;
	setAttr ".tk[145]" -type "float3" -0.19799326 0 0 ;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "730A4CCA-41D7-185C-96EC-06AC0D8616D0";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "EC2303B1-4025-15F1-79DB-8EA6588D1CBD";
	setAttr ".dc" -type "componentList" 1 "e[327]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "86147794-4090-CA37-D39A-D9B5AA2284C1";
	setAttr ".dc" -type "componentList" 1 "e[326]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "2F90E79E-419C-55B6-001D-ED9C6625F470";
	setAttr ".dc" -type "componentList" 1 "e[325]";
createNode polySplit -n "polySplit27";
	rename -uid "A3CEFA98-4582-456E-31AA-CABBCF965F60";
	setAttr -s 4 ".e[0:3]"  1 0.95691502 0.96068501 1;
	setAttr -s 4 ".d[0:3]"  -2147483400 -2147483401 -2147483399 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B951487F-4776-944B-6AAA-27AC97614F10";
	setAttr -s 4 ".e[0:3]"  1 0.7525 0.81362599 1;
	setAttr -s 4 ".d[0:3]"  -2147483327 -2147483325 -2147483324 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "7C5A1A77-446F-FF66-293A-DAAC47EF48C7";
	setAttr -s 4 ".e[0:3]"  1 0.59831703 0.692981 1;
	setAttr -s 4 ".d[0:3]"  -2147483318 -2147483315 -2147483314 -2147483296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "84C171C4-41AA-5776-701E-DBA760F67773";
	setAttr ".dc" -type "componentList" 1 "e[350:352]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "F6FBFFD2-49A4-3624-CCE2-D29D4F85F22E";
	setAttr ".dc" -type "componentList" 1 "e[336:338]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "61CC4D87-4914-586D-9BBC-88A93328C662";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "BD290BC2-4B9F-0F05-32CB-4D9F2CE27B0A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8F766C54-4C1D-BE61-058B-D79F6761FA5F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32413443833369743 0 0 0 0 0.083750352104501186 0 0
		 0 0 0.32413443833369743 0 1.8949940425807577 1.8884258148543358 3.2445616015386767 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.80000000011746863 0.80000000011746863 0.80000000011746863 ;
	setAttr ".pvt" -type "float3" 1.894994 1.9721762 3.2445614 ;
	setAttr ".rs" 39647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.570859526967388 1.9721761669588369 2.920427008645635 ;
	setAttr ".cbx" -type "double3" 2.2191284809144549 1.9721761669588369 3.5686960785122102 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3264BEF5-4450-87E9-35D2-429C6C0AAE17";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32413443833369743 0 0 0 0 0.083750352104501186 0 0
		 0 0 0.32413443833369743 0 1.8949940425807577 1.8884258148543358 3.2445616015386767 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.1086244689504383e-15 0.040749517665624957 0 ;
	setAttr ".pvt" -type "float3" 1.894994 2.0129254 3.2445612 ;
	setAttr ".rs" 59638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6356862755307175 1.9721761669588369 2.9852536799292921 ;
	setAttr ".cbx" -type "double3" 2.1543016550714533 1.9721761669588369 3.5038689049106835 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "49749775-4D95-428E-A985-FCA670838C25";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.5256960575831483 0 0 0 0 0.045261167854774749 0 0
		 0 0 0.5256960575831483 0 3.2182436170428339 1.8995394914419093 4.3271975446240853 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86666666824980299 0.86666666824980299 0.86666666824980299 ;
	setAttr ".pvt" -type "float3" 3.2182436 1.9448006 4.3271976 ;
	setAttr ".rs" 56160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6925474341239788 1.944800659296684 3.8015012363695231 ;
	setAttr ".cbx" -type "double3" 3.7439396746259823 1.944800659296684 4.8528936648750873 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "75BAD0E2-4738-7B9A-A6B6-EFA6B7F6FFC9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.5256960575831483 0 0 0 0 0.045261167854774749 0 0
		 0 0 0.5256960575831483 0 3.2182436170428339 1.8995394914419093 4.3271975446240853 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.023680641355753318 0 ;
	setAttr ".pvt" -type "float3" 3.2182434 1.9211199 4.3271976 ;
	setAttr ".rs" 46108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7626400496203143 1.944800659296684 3.8715939772015657 ;
	setAttr ".cbx" -type "double3" 3.6738466831225254 1.944800659296684 4.7828008613751907 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "FB92AF63-440D-2227-9D53-879C5F2D5BAA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.5256960575831483 0 0 0 0 0.045261167854774749 0 0
		 0 0 0.5256960575831483 0 3.2182436170428339 1.8995394914419093 4.3271975446240853 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.83583333431993734 0.83583333431993734 0.83583333431993734 ;
	setAttr ".pvt" -type "float3" 3.2182434 1.9211199 4.3271971 ;
	setAttr ".rs" 50980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7626400496203143 1.921119971522202 3.8715939772015657 ;
	setAttr ".cbx" -type "double3" 3.6738466831225254 1.921119971522202 4.782800360032363 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "7B1E18B2-4D83-70B8-C361-A5B9D8DD6EC4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.5256960575831483 0 0 0 0 0.045261167854774749 0 0
		 0 0 0.5256960575831483 0 3.2182436170428339 1.8995394914419093 4.3271975446240853 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.031246291530249826 0 ;
	setAttr ".pvt" -type "float3" 3.2182434 1.8898737 4.3271966 ;
	setAttr ".rs" 34107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8374348848394804 1.921119971522202 3.9463885617493175 ;
	setAttr ".cbx" -type "double3" 3.5990518479033593 1.921119971522202 4.7080050234703679 ;
createNode polyCube -n "polyCube2";
	rename -uid "1DEF5D50-4656-3797-033A-9EA143FF9B2A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "4693D560-469C-70A6-19CA-5EA8B5D5C1F2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.3837656324604244 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -0.62309015795419453 2.3367647472691297 3.8472852760259535 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.659739592076221e-15 -3.9968028886505635e-15 -1.1361211670328122 ;
	setAttr ".s" -type "double3" 1.1487582883613399 1 0.35632685354344662 ;
	setAttr ".pvt" -type "float3" -0.62309015 2.3367648 2.7111647 ;
	setAttr ".rs" 61145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.314972974184407 1.8367647472691297 2.0883128110690676 ;
	setAttr ".cbx" -type "double3" 1.0687926582760177 2.8367647472691297 5.6062577409828389 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "5EC13264-46FB-AA2B-8BF0-41ACB6F08F5B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 3.3837656324604244 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -0.95965721080519784 2.3367647472691297 3.8472852760259535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95965701 2.8367648 3.8453267 ;
	setAttr ".rs" 48877;
	setAttr ".lt" -type "double3" 0 -7.0416432626583963e-16 0.82872580262156825 ;
	setAttr ".ls" -type "double3" -0.71513550528170045 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.903221423689117 2.8367647472691297 2.0843956695578827 ;
	setAttr ".cbx" -type "double3" 0.98390740545501842 2.8367647472691297 5.6062577409828389 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "258B323B-41FE-7E5F-A42F-8AA1595A8082";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -0.95965721080519784 2.3367647472691297 3.8472852760259535 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.098067096380361818 ;
	setAttr ".s" -type "double3" 0.89999999750943083 0.89999999750943083 0.89999999750943083 ;
	setAttr ".pvt" -type "float3" -0.95965719 2.3367648 1.9902461 ;
	setAttr ".rs" 42543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9809510720843653 1.8367647472691297 2.0883134401266412 ;
	setAttr ".cbx" -type "double3" 1.0616366504739698 2.8367647472691297 2.0883134401266412 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "708096DC-4E7E-3ECC-B1FF-FE9490FEFC92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.28291264 0 -3.7252903e-09
		 0.28291264 0 -3.7252903e-09 0.28291264 0 3.7252903e-09 -0.28291264 0 3.7252903e-09;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "2DD7C8DE-4EBC-C040-37A9-D4A7085611BD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "6F646F89-4968-5AC1-3CAE-FB8819FBA187";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "CFBCEEE3-4CF4-8BA5-8FCA-B9871F6DA810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -5.7150581299590344e-17 0.12869166832242115 0
		 0 -1 -4.4408920985006262e-16 0 -1.1192209671628011 1.7970624302683271 7.9137056958502408 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2666666714756363 1.2666666714756363 1.2666666714756363 ;
	setAttr ".pvt" -type "float3" -1.1192211 1.7970626 7.9137058 ;
	setAttr ".rs" 56760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1192212055813799 0.79706231105903758 7.7850140275278195 ;
	setAttr ".cbx" -type "double3" -0.11922096716280106 2.7970629071054853 8.0423973641726629 ;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "0C18EA08-4207-2400-8B1A-2F81F8B806F4";
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -5.7150581299590344e-17 0.12869166832242115 0
		 0 -1 -4.4408920985006262e-16 0 -1.0366905459043469 1.8445962315586644 6.2796887549044778 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "69FF1ED4-4122-8087-F322-8F8D1AED425E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.030996459 0 0 0.069257334
		 0 -0.058513597 0 5.9952043e-15 -0.29083201 0 6.8833828e-15 -1.062043309 0 6.8833828e-15
		 -1.000048756599 0 6.8833828e-15 -1.062043309 0 5.9952043e-15 -0.29083201 -0.069257334
		 0 -0.058513597 -0.030997477 0 0 0.030997477 0 0 -0.030997477 0 0 -0.16135862 0 0.13210315
		 -0.31565249 -1.7763568e-15 0.23318772 -0.22186916 1.3322676e-15 0.3690393 3.3785657e-08
		 1.3322676e-15 0.30704492 0.22186916 1.3322676e-15 0.36903939 0.31565261 -1.7763568e-15
		 0.23318772 0.16135862 0 0.13210315 0.030997252 0 0 -0.030997252 0 0 0.030996459 0
		 0 0.069257334 0 -0.058513597 0 5.9952043e-15 -0.29083201 0 6.8833828e-15 -1.062043309
		 0 6.8833828e-15 -1.000048756599 0 6.8833828e-15 -1.062043309 0 5.9952043e-15 -0.29083201
		 -0.069257334 0 -0.058513597 -0.030997477 0 0 0.030997477 0 0 -0.030997477 0 0 -0.16135862
		 0 0.13210315 -0.31565249 -1.7763568e-15 0.23318772 -0.22186916 1.3322676e-15 0.3690393
		 3.3785657e-08 1.3322676e-15 0.30704492 0.2218692 1.3322676e-15 0.36903939 0.31565261
		 -1.7763568e-15 0.23318772 0.16135862 0 0.13210315 0.030997252 0 0 -0.030997252 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "CA0260A9-4CA7-D539-C697-41AEBA1AEFDE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -5.7150581299590344e-17 0.12869166832242115 0
		 0 -1 -4.4408920985006262e-16 0 -1.0366905459043469 1.8445962315586644 6.2796887549044778 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.886579864025407e-15 2.886579864025407e-15 -0.11828219235708914 ;
	setAttr ".pvt" -type "float3" -1.0366906 1.8445965 6.2900987 ;
	setAttr ".rs" 63603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0366906651136363 0.84459611234937482 6.4083804078856561 ;
	setAttr ".cbx" -type "double3" -0.03669054590434695 2.8445968276051121 6.408380407885657 ;
createNode polySplit -n "polySplit32";
	rename -uid "E4FFF0E8-4E90-FAAA-076D-978108865BCC";
	setAttr -s 21 ".e[0:20]"  0 0.149349 0.190983 0.149349 1 0.27345699
		 0.38196599 0.41221499 0.38196599 0.27345699 1 0.149349 0.190983 0.149349 1 0.27345699
		 0.38196599 0.41221499 0.38196599 0.273458 1;
	setAttr -s 21 ".d[0:20]"  -2147483481 -2147483478 -2147483475 -2147483472 -2147483470 -2147483466 
		-2147483463 -2147483460 -2147483457 -2147483454 -2147483452 -2147483448 -2147483445 -2147483442 -2147483440 -2147483436 -2147483433 -2147483430 
		-2147483484 -2147483485 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "93DF3EB8-431B-855C-708D-A1B2D2834882";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -5.7150581299590344e-17 0.12869166832242115 0
		 0 -1 -4.4408920985006262e-16 0 -1.0366905459043469 1.8445962315586644 6.2796887549044778 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.099188282888051038 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 0.68333332775561562 0.44797874802397164 0.68333332775561562 ;
	setAttr ".pvt" -type "float3" -1.0366906 1.7454078 6.2900977 ;
	setAttr ".rs" 54615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.624476326334187 1.0355789309528904 6.290097726475218 ;
	setAttr ".cbx" -type "double3" -0.44890488468379641 2.6536138897923069 6.2900977264752189 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "4290E274-4171-A35C-AD47-1AA5777FDDBB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -5.7150581299590344e-17 0.12869166832242115 0
		 0 -1 -4.4408920985006262e-16 0 -1.0366905459043469 1.8445962315586644 6.2796887549044778 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.02107798835718544 ;
	setAttr ".pvt" -type "float3" -1.0366906 1.7454081 6.2690191 ;
	setAttr ".rs" 37513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4383441933271375 1.382985318281992 6.2900972355554634 ;
	setAttr ".cbx" -type "double3" -0.63503701769084597 2.1078307276753026 6.2900972355554634 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "64EC6313-4261-22F4-D249-C9ADF9B0D0E2";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "B0A22D9F-4A74-6E7C-9515-4A8D6BE29BB3";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit33";
	rename -uid "7D37228D-43ED-D639-128C-A8A3E64220FF";
	setAttr -s 31 ".e[0:30]"  1 0.33826101 0.209057 0.156215 0.12920401
		 0.114421 0.106864 0.104528 0.106864 0.114421 0.12920401 0.156215 0.209057 0.33826101
		 0 0 0.33826101 0.209057 0.156215 0.12920401 0.114421 0.106864 0.104529 0.106864 0.114421
		 0.12920401 0.156215 0.209057 0.33826101 0 0;
	setAttr -s 31 ".d[0:30]"  -2147483628 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 
		-2147483543 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483641 -2147483642 -2147483553 -2147483554 
		-2147483555 -2147483556 -2147483557 -2147483558 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 -2147483534 -2147483535 -2147483626 
		-2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent103";
	rename -uid "A8B2A3A9-496D-A4F4-270D-9DA37A925415";
	setAttr ".dc" -type "componentList" 1 "e[90:119]";
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "AB86E8E4-4E93-DAFA-881F-EE84D52381B9";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.88451818937503879 0 0 0 0 0.02392155136499673 0 0
		 0 0 0.88451818937503879 0 -3.7310240952268563 -5.5068745195947946 3.7380711928230013 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.731024 -5.5307961 3.738071 ;
	setAttr ".rs" 48108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8234817527843914 -5.5307960709597914 2.8583977830880665 ;
	setAttr ".cbx" -type "double3" -3.6385662926854918 -5.5307960709597914 4.6177441280654037 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "0BC87AFC-47BF-8377-751E-DB8D99DB41B1";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.88451818937503879 0 0 0 0 0.02392155136499673 0 0
		 0 0 0.88451818937503879 0 -3.7608329562685507 -5.5068745195947946 3.7380711928230013 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.5189660499562756 ;
	setAttr ".pvt" -type "float3" -3.7608325 -5.5307961 3.738071 ;
	setAttr ".rs" 32852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8532902513665128 -5.5307960709597914 2.8583976776452817 ;
	setAttr ".cbx" -type "double3" -3.6683748176283091 -5.5307960709597914 4.6177440753440111 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A11B7F1E-4F76-B1A1-F7DF-938261D173A6";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.88451818937503879 0 0 0 0 0.02392155136499673 0 0
		 0 0 0.88451818937503879 0 -3.7608329562685507 -5.5068745195947946 3.7380711928230013 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.016074996938721497 0 ;
	setAttr ".pvt" -type "float3" -3.7608325 -5.5147209 3.738071 ;
	setAttr ".rs" 59457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8532902513665128 -5.5307960709597914 3.2815503288142653 ;
	setAttr ".cbx" -type "double3" -3.6683748176283091 -5.5307960709597914 4.194591635060597 ;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "75EB80D2-4B9A-E03B-95AB-4CAF8A33CCE1";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder13";
	rename -uid "C90E2C0B-4683-8271-036B-449218572F7F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "FAD3A432-40AE-8678-74E5-47A494757717";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35860369778371343 0 0 0 0 -1.188271458976568e-17 -0.026757494499309337 0
		 0 0.35860369778371343 -1.5925203279807995e-16 0 -4.2471349374289353 -1.2897508330250147 2.9558457025123541 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.81666666966355639 0.81666666966355639 0.81666666966355639 ;
	setAttr ".pvt" -type "float3" -4.2471352 -1.2897509 2.9290881 ;
	setAttr ".rs" 36284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6057387207104332 -1.6483547018042963 2.9290882080130447 ;
	setAttr ".cbx" -type "double3" -3.8885312396452218 -0.93114709249240923 2.9290882080130451 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "4D2B5079-42F2-ACB9-0A44-EF9212EA25FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35860369778371343 0 0 0 0 -1.188271458976568e-17 -0.026757494499309337 0
		 0 0.35860369778371343 -1.5925203279807995e-16 0 -4.2471349374289353 -1.2897508330250147 2.9558457025123541 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.025951689167824199 ;
	setAttr ".s" -type "double3" 0.95000000045780431 0.95000000045780431 0.95000000045780431 ;
	setAttr ".pvt" -type "float3" -4.2471356 -1.2897509 2.9031365 ;
	setAttr ".rs" 40889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5399952851351646 -1.5826106677445397 2.9290882080130447 ;
	setAttr ".cbx" -type "double3" -3.954275615696115 -0.99689116930105781 2.9290882080130447 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C9E0D961-451F-262F-7F8A-109C20D16206";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1920929e-07 6.6174449e-24 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1920929e-07 6.6174449e-24 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1920929e-07 6.6174449e-24 ;
	setAttr ".tk[44]" -type "float3" 0 -1.110223e-15 -0.12916394 ;
	setAttr ".tk[45]" -type "float3" 0 -1.110223e-15 -0.12916394 ;
	setAttr ".tk[46]" -type "float3" 0 -1.110223e-15 -0.12916394 ;
	setAttr ".tk[64]" -type "float3" 0 -1.110223e-15 -0.12916394 ;
	setAttr ".tk[65]" -type "float3" 0 -1.110223e-15 -0.12916394 ;
	setAttr ".tk[66]" -type "float3" 0 -1.110223e-15 -0.12916394 ;
createNode polySplit -n "polySplit34";
	rename -uid "B76AF139-46C1-D771-2F7C-09A163EFB2A8";
	setAttr -s 11 ".e[0:10]"  0.490042 0.48536599 0.63388598 0.61781698
		 0.62775201 0.50184602 0.50655198 0.629278 0.61704499 0.63091397 0.490042;
	setAttr -s 11 ".d[0:10]"  -2147483576 -2147483536 -2147483539 -2147483541 -2147483543 -2147483542 
		-2147483582 -2147483583 -2147483581 -2147483579 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "B281080C-4271-C423-2BEF-2BB95B70FCDA";
	setAttr ".ics" -type "componentList" 1 "f[42:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -5.7150581299590344e-17 0.12869166832242115 0
		 0 -1 -4.4408920985006262e-16 0 -1.1660673813630393 1.8195146093855508 6.2407494822178133 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.4210854715202004e-14 2.8421709430404007e-14 -0.67972842341071704 ;
	setAttr ".pvt" -type "float3" -1.165466 3.9475806 5.4045839 ;
	setAttr ".rs" 55979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7305261091996482 3.6797666321287759 6.0777411729735134 ;
	setAttr ".cbx" -type "double3" -0.60040577219021829 4.2153945932875283 6.0908829414093537 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "D7843EB0-4457-C6AE-26EF-DA938FC7DE2B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.9738478780385562 0 0 0 0 -1.0827569144162195e-16 -0.24381518181488571 0
		 0 2.9738478780385562 -1.3206537543724278e-15 0 -1.1876566280533871 -1.6985712969269886 2.9576082358985185 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.6977577887321873 ;
	setAttr ".pvt" -type "float3" -4.021153 -0.20169824 2.9576082 ;
	setAttr ".rs" 55563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1006058417236524 -0.78814534894729515 2.7137930540836317 ;
	setAttr ".cbx" -type "double3" -3.9417003253461962 0.38474885272736081 3.201423417713404 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C1CD38D4-4FB1-5273-7791-3AA7F8331DE0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0081667798 0 0.14970973 ;
	setAttr ".tk[21]" -type "float3" 0.024969298 4.9960036e-15 0.39153001 ;
	setAttr ".tk[22]" -type "float3" 0.036870919 6.6613381e-16 0.73305303 ;
	setAttr ".tk[23]" -type "float3" 0.094626829 6.6613381e-16 0.59925967 ;
	setAttr ".tk[24]" -type "float3" 0.094626829 6.6613381e-16 0.47993931 ;
	setAttr ".tk[25]" -type "float3" 0.094626799 6.6613381e-16 0.37803 ;
	setAttr ".tk[26]" -type "float3" 0.094626829 6.6613381e-16 0.29604125 ;
	setAttr ".tk[27]" -type "float3" 0.094626829 6.6613381e-16 0.23599185 ;
	setAttr ".tk[28]" -type "float3" 0.094626829 6.6613381e-16 0.19936042 ;
	setAttr ".tk[29]" -type "float3" 0.094626829 6.6613381e-16 0.18704887 ;
	setAttr ".tk[30]" -type "float3" 0.094626829 6.6613381e-16 0.19936042 ;
	setAttr ".tk[31]" -type "float3" 0.094626799 6.6613381e-16 0.23599182 ;
	setAttr ".tk[32]" -type "float3" 0.40353444 2.3841858e-07 0.30235565 ;
	setAttr ".tk[33]" -type "float3" 0.31619769 1.3322676e-15 -0.033681881 ;
	setAttr ".tk[34]" -type "float3" 0.25215608 0 0.03905898 ;
	setAttr ".tk[35]" -type "float3" 0.20387641 0 0.046507038 ;
	setAttr ".tk[36]" -type "float3" 0.10002297 0 0.054107893 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0081667798 -4.4408921e-16 0.14970973 ;
	setAttr ".tk[61]" -type "float3" 0.024969298 2.220446e-16 0.39153001 ;
	setAttr ".tk[62]" -type "float3" 0.036870919 3.3306691e-16 0.73305303 ;
	setAttr ".tk[63]" -type "float3" 0.094626829 3.3306691e-16 0.59925967 ;
	setAttr ".tk[64]" -type "float3" 0.094626829 3.3306691e-16 0.47993931 ;
	setAttr ".tk[65]" -type "float3" 0.094626829 3.3306691e-16 0.37803 ;
	setAttr ".tk[66]" -type "float3" 0.094626829 3.3306691e-16 0.29604125 ;
	setAttr ".tk[67]" -type "float3" 0.094626829 3.3306691e-16 0.23599185 ;
	setAttr ".tk[68]" -type "float3" 0.094626829 3.3306691e-16 0.19936042 ;
	setAttr ".tk[69]" -type "float3" 0.094626829 3.3306691e-16 0.18704887 ;
	setAttr ".tk[70]" -type "float3" 0.094626829 3.3306691e-16 0.19936042 ;
	setAttr ".tk[71]" -type "float3" 0.094626799 3.3306691e-16 0.23599182 ;
	setAttr ".tk[72]" -type "float3" 0.40353444 2.3841858e-07 0.30235565 ;
	setAttr ".tk[73]" -type "float3" 0.31619769 -7.7715612e-16 -0.033681881 ;
	setAttr ".tk[74]" -type "float3" 0.25215608 0 0.03905898 ;
	setAttr ".tk[75]" -type "float3" 0.20387641 0 0.046507038 ;
	setAttr ".tk[76]" -type "float3" 0.10002297 -1.110223e-16 0.054107893 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "04573F99-4355-5104-F651-9C9FCF68E6EE";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.9738478780385562 0 0 0 0 -1.0827569144162195e-16 -0.24381518181488571 0
		 0 2.9738478780385562 -1.3206537543724278e-15 0 -1.1876566280533871 -1.6985712969269886 2.9576082358985185 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.11535167197741281 0 0 ;
	setAttr ".ro" -type "double3" 0 0 2.3209745966444095 ;
	setAttr ".s" -type "double3" 1 0.70650046929471255 1 ;
	setAttr ".pvt" -type "float3" -4.1365061 -0.2016982 2.957608 ;
	setAttr ".rs" 40386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.100606018978799 -0.78814526031972187 2.787484077782743 ;
	setAttr ".cbx" -type "double3" -3.9416999708359031 0.38474885272736081 3.1277319289737391 ;
createNode polySplit -n "polySplit35";
	rename -uid "04E079E3-4049-A391-8DEE-758039842526";
	setAttr -s 23 ".e[0:22]"  1 1 0.248845 0.32009101 0.32245901 0.50773698
		 0.58125597 0.60175103 0.58125597 0.50773799 0.32245901 0.67990899 0.75115502 1 1
		 0.52573103 0.38196501 0.32492 0.309017 0.32492 0.38196599 0.52573103 0;
	setAttr -s 23 ".d[0:22]"  -2147483634 -2147483593 -2147483536 -2147483480 -2147483479 -2147483476 
		-2147483473 -2147483470 -2147483524 -2147483525 -2147483521 -2147483519 -2147483562 -2147483626 -2147483646 -2147483586 -2147483587 -2147483588 
		-2147483569 -2147483570 -2147483571 -2147483572 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "02597947-4924-43E6-F0A2-9DAB281CC7BD";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[15:19]" "f[60:61]" "f[76:81]" "f[96:119]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5019618C-4011-9826-7ED1-E8AEFD146612";
	setAttr ".ics" -type "componentList" 3 "e[24]" "e[36]" "e[131:150]";
createNode polySplit -n "polySplit36";
	rename -uid "2BB564ED-448D-1549-1CCD-ECAC1A6ACF34";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "3EEF1E89-451D-F5B6-87C2-6F91AA0AC058";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "431B5ADF-43D2-7CB9-3AB9-CAB9511BE0CA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "8EB2ECE6-4E43-2F4A-F362-AE94C259BECD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F8B63551-429F-3FF7-6135-DE854A3FFFAC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "F5080ED6-4462-F191-C91E-55ABE79B75FB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "926ADB67-4FA7-BD7B-56D6-91B50099236B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E576ED57-4D16-F02B-9EE4-F8ADA81689F6";
	setAttr -s 2 ".e[0:1]"  1 0.61844897;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "284AFBA4-4163-2573-F91D-B8AFB800D363";
	setAttr -s 2 ".e[0:1]"  1 0.76668102;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "FF023F82-4586-733B-0177-1E984939BA43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0 -1.110223e-16 0.0081945956
		 0 -2.220446e-16 0.029500812;
createNode polySplit -n "polySplit45";
	rename -uid "CB07951A-4C7C-009F-74C0-BD909AC9BE38";
	setAttr -s 2 ".e[0:1]"  0.39067 1;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "3EE6E897-4279-6D90-4C5E-A89470DE9C56";
	setAttr -s 2 ".e[0:1]"  1 0.78741997;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "540CD7FC-472E-1DD5-256E-A8B7B41665B4";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "EE5E3068-4533-83BC-B59C-01BCE683D1E8";
	setAttr ".txf" -type "matrix" 2.9740000000000002 0 0 0 0 -3.8050703032693225e-16 -0.28560855333203772 0
		 0 2.9740000000000006 -3.9621639302822589e-15 0 -1.1879999999999995 -1.698999999999997 2.4281844777877573 1;
createNode polyCylinder -n "polyCylinder15";
	rename -uid "6CE408CF-4390-2FBB-7DC0-95B5A76AD377";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "D97009E6-4933-3E88-66F0-819D39305917";
	setAttr ".ics" -type "componentList" 4 "f[262]" "f[271]" "f[273]" "f[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.2204460492503131e-15 0.039861943914870857 ;
	setAttr ".pvt" -type "float3" -0.060149908 -1.9871398 2.7392921 ;
	setAttr ".rs" 37820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7925891876220703 -4.2052531242370605 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 5.6722893714904785 0.23097339272499084 2.699429988861084 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "363FDEC4-40AA-D0F6-93F4-76AD4556829E";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.97469747247598637 1 ;
	setAttr ".pvt" -type "float3" -0.060149908 -1.9871398 2.69943 ;
	setAttr ".rs" 41435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7925891876220703 -4.2052531242370605 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 5.6722893714904785 0.23097339272499084 2.699429988861084 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "FFA95D31-48A2-1600-DB42-EC8A45B8438C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 -2.9802322e-08 1.9073486e-06 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-08 -2.9802322e-08 2.8610229e-06 ;
	setAttr ".tk[34]" -type "float3" -2.9802322e-08 2.9802322e-08 2.8610229e-06 ;
	setAttr ".tk[35]" -type "float3" 1.1920929e-07 2.9802322e-08 1.9073486e-06 ;
	setAttr ".tk[52]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[261]" -type "float3" 0 -0.013199061 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.013199061 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.013199061 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.013199061 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "DACCC16A-4C4A-290C-E7EE-179EC3E5831C";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.83336949414833106 1 ;
	setAttr ".pvt" -type "float3" -0.060149908 -1.9805403 2.69943 ;
	setAttr ".rs" 52273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7925891876220703 -4.6500797271728516 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 5.6722893714904785 0.68899911642074585 2.699429988861084 ;
createNode polySplit -n "polySplit31";
	rename -uid "B931B892-4566-5D28-4145-5F8778FC76C5";
	setAttr -s 2 ".e[0:1]"  0.63509202 0.61611003;
	setAttr -s 2 ".d[0:1]"  -2147483133 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "A4E1B40E-42F1-0E2C-8C2B-62A03EA60D92";
	setAttr -s 3 ".e[0:2]"  0.154651 0.15640099 0.1639;
	setAttr -s 3 ".d[0:2]"  -2147483442 -2147483498 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "218B5B5A-47BA-A37C-3EB6-608C8C1438C4";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[60]" "f[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.449254 -1.6104954 4.2130003 ;
	setAttr ".rs" 52286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.449254035949707 -4.1361994743347168 3.5626790523529053 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.91520869731903076 4.8633217811584473 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "B176F05E-4E2E-4CEB-580B-6B9C75720410";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.20171918889660923 0 ;
	setAttr ".pvt" -type "float3" 6.3956771 -5.0780087 4.2130003 ;
	setAttr ".rs" 46667;
	setAttr ".lt" -type "double3" 1.7504555247852796e-16 8.9465035316017559e-16 -0.029146997118843332 ;
	setAttr ".ls" -type "double3" 1 0.79332558633250749 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3421006202697754 -4.8762893676757813 3.5626790523529053 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 -4.876288890838623 4.8633217811584473 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "0A9A72E6-40B8-3853-A907-5C8D468C6F89";
	setAttr ".ics" -type "componentList" 11 "f[172]" "f[174]" "f[176]" "f[178]" "f[180:181]" "f[183:184]" "f[186:187]" "f[189]" "f[191]" "f[193]" "f[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.99338939991897113 1 0.9891946218072718 ;
	setAttr ".pvt" -type "float3" -0.01226902 -1.9805404 4.2129998 ;
	setAttr ".rs" 59891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4737920761108398 -4.192054271697998 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.23097336292266846 5.726569652557373 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "0A750ACA-407A-95DC-1411-3AAFE7965F33";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01226902 -1.9805404 4.2129998 ;
	setAttr ".rs" 42032;
	setAttr ".ls" -type "double3" 1 0.97474360549726979 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4737920761108398 -4.192054271697998 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.23097336292266846 5.726569652557373 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "411094D7-4316-BFDF-42D5-46BFE243CF26";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.82842518531623699 1 ;
	setAttr ".pvt" -type "float3" -0.01226902 -1.9805405 4.2129998 ;
	setAttr ".rs" 55897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4737920761108398 -4.6500802040100098 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.68899911642074585 5.726569652557373 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "66A0ABCF-4391-1EC2-C04C-F2B9AC9F87A1";
	setAttr ".ics" -type "componentList" 8 "f[76]" "f[78]" "f[80:84]" "f[86]" "f[88:92]" "f[94]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.99485897362784115 1 0.99224700314571845 ;
	setAttr ".pvt" -type "float3" -0.01226902 -1.9805405 4.2129998 ;
	setAttr ".rs" 50696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4737920761108398 -4.6990413665771484 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.7379603385925293 5.726569652557373 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9CBFCF5E-4108-8CC2-2D51-73A8C4FE303E";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.98198964654205889 1 ;
	setAttr ".pvt" -type "float3" -0.01226902 -1.9805405 4.2129998 ;
	setAttr ".rs" 36691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4737920761108398 -4.6990413665771484 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.7379603385925293 5.726569652557373 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0AA26A6B-4FEA-5FFE-E59E-BCAD3433C4F4";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01226902 -1.9805403 4.2130013 ;
	setAttr ".rs" 44778;
	setAttr ".ls" -type "double3" 1 0.93879014158210872 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4737920761108398 -4.8762893676757813 2.699429988861084 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.91520869731903076 5.7265725135803223 ;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "5700C7DD-4F6F-1527-F614-AF8B2133CD6C";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "58F2264A-46A7-AF0B-DD9E-B6ACA2814DC8";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6CDF6DC0-4974-0668-8846-C59E728421F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.78717729022647553 1 ;
	setAttr ".pvt" -type "float3" -0.060149908 -1.9805402 5.7265697 ;
	setAttr ".rs" 35569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7925891876220703 -4.876288890838623 5.726569652557373 ;
	setAttr ".cbx" -type "double3" 5.6722893714904785 0.91520869731903076 5.726569652557373 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "218180C0-458E-E3BC-CB4E-BCBCA869143E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.449254 -1.9805403 4.2130003 ;
	setAttr ".rs" 43446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.449254035949707 -4.8762893676757813 3.5626790523529053 ;
	setAttr ".cbx" -type "double3" 6.449254035949707 0.91520869731903076 4.8633217811584473 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "552C54ED-4D12-94F9-08D5-57A39A410429";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.22119847 0 ;
	setAttr ".tk[32]" -type "float3" 0.093625352 0.32140997 0.062984347 ;
	setAttr ".tk[33]" -type "float3" -0.092074305 0.32140997 0.062984347 ;
	setAttr ".tk[34]" -type "float3" -0.092074305 -0.1002115 0.062984347 ;
	setAttr ".tk[35]" -type "float3" 0.093625352 -0.1002115 0.062984347 ;
	setAttr ".tk[36]" -type "float3" 0.093625352 -0.1002115 -0.062984318 ;
	setAttr ".tk[37]" -type "float3" -0.092074305 -0.1002115 -0.062984318 ;
	setAttr ".tk[38]" -type "float3" -0.092074305 0.32140997 -0.062984318 ;
	setAttr ".tk[39]" -type "float3" 0.093625352 0.32140997 -0.062984318 ;
	setAttr ".tk[40]" -type "float3" -0.10465927 0.32140988 9.5367432e-07 ;
	setAttr ".tk[41]" -type "float3" -0.10465927 0.32140988 9.5367432e-07 ;
	setAttr ".tk[42]" -type "float3" -0.10465927 -0.1002115 9.5367432e-07 ;
	setAttr ".tk[43]" -type "float3" -0.10465927 -0.1002115 9.5367432e-07 ;
	setAttr ".tk[44]" -type "float3" 0.10465942 0.32140994 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" 0.10465942 0.32140994 0 ;
	setAttr ".tk[46]" -type "float3" 0.10465942 -0.10021155 0 ;
	setAttr ".tk[47]" -type "float3" 0.10465942 -0.10021155 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "67582B14-4273-6D38-1F5D-3BA71719398F";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0333333328616296 1.0333333328616296 1.0333333328616296 ;
	setAttr ".pvt" -type "float3" -0.012269497 -2.0911393 4.2129998 ;
	setAttr ".rs" 46314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3666396141052246 -5.0974874496459961 2.8092074394226074 ;
	setAttr ".cbx" -type "double3" 6.3421006202697754 0.91520869731903076 5.6167922019958496 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "07384F1A-455F-B752-EA2D-90A39100E0A1";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.3190366875386812 -7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1 0.82921336346277952 1 ;
	setAttr ".pvt" -type "float3" -0.012269497 -2.0911393 4.2129998 ;
	setAttr ".rs" 58076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3666396141052246 -5.3976445198059082 2.8092074394226074 ;
	setAttr ".cbx" -type "double3" 6.3421006202697754 1.8534394502639771 5.6167922019958496 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "294419F3-455B-0BC2-635E-009376794B83";
	setAttr ".txf" -type "matrix" 11.274753493496537 0 0 0 0 7.2510833972958881 0 0
		 0 0 2.8075848429772803 0 -0.059356133001941203 -1.7721021843860529 4.2129999721650995 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "DC869341-4398-BBC3-6F2F-60B6D4409812";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -9.3132257e-10 1.1175871e-08 0 ;
	setAttr ".tk[4]" -type "float3" -9.3132257e-10 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" -9.3132257e-10 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0.011440593 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.011440593 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.011440593 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.011440593 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0030880654 1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" -0.0030880654 1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" -0.003088068 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.003088068 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "057E7F62-4F11-8DA9-00BE-74989D96F66A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 11.274753493496537 0 0 0 0 7.2510833972958881 0 0 0 0 2.8075848429772803 0
		 -0.081836303000756949 -0.87641691758936047 4.2129999721650995 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1126569940380069 1 0.44831645535161374 ;
	setAttr ".pvt" -type "float3" -0.081836306 -0.87641692 4.2129998 ;
	setAttr ".rs" 64789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7192130497490252 -4.5019586162373049 2.8092075506764593 ;
	setAttr ".cbx" -type "double3" 5.5555404437475113 2.7491247810585837 5.6167923936537392 ;
createNode polyCube -n "polyCube1";
	rename -uid "B83AFCF3-451F-4176-8B69-8D95ACA64291";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "BD5D9AB3-4FE0-81F6-553D-D585DC7E8B73";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50067481299774674 0 0 0 0 -7.1808333913124362e-17 -0.16169799292662151 0
		 0 0.50067481299774674 -2.2234428209599721e-16 0 3.2984696220985246 -3.6846732215526528 1.8255407235080159 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.2434497875801753e-14 -0.074061994784333285 ;
	setAttr ".s" -type "double3" 0.79444444866814246 0.79444444866814246 0.79444444866814246 ;
	setAttr ".pvt" -type "float3" 3.2984695 -3.6846738 1.5897807 ;
	setAttr ".rs" 54423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9128108400129009 -4.0703324811189869 1.6638427305813943 ;
	setAttr ".cbx" -type "double3" 3.6841281654437932 -3.2990151556880942 1.6638427305813945 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "93AD461A-42D8-CC03-D275-77A1BBF23EBA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50067481299774674 0 0 0 0 -7.1808333913124362e-17 -0.16169799292662151 0
		 0 0.50067481299774674 -2.2234428209599721e-16 0 3.2984696220985246 -3.6846732215526528 1.8255407235080159 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.7702777804157751 0.7702777804157751 0.7702777804157751 ;
	setAttr ".pvt" -type "float3" 3.2984695 -3.6846743 1.6638427 ;
	setAttr ".rs" 52579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7977946897306003 -4.1853482732907548 1.6638427305813941 ;
	setAttr ".cbx" -type "double3" 3.7991444350962711 -3.1840002587926577 1.6638427305813945 ;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "167B2DD7-47F8-9E4B-9045-8793EA7F99AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent105";
	rename -uid "8963A64A-4318-57D7-86F0-7AA695157629";
	setAttr ".dc" -type "componentList" 1 "f[44:53]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "C2B89617-4EB6-F5DA-112E-96A55E9F7AF1";
	setAttr ".dc" -type "componentList" 1 "f[4:13]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "B2CB045B-427B-7DE8-1F11-B789D08D418B";
	setAttr ".dc" -type "componentList" 1 "f[14:23]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "009A2642-492E-F52E-6F18-E8AE362E7F23";
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[35:36]" "e[46:47]";
createNode polyNormal -n "polyNormal3";
	rename -uid "0778D055-42FC-9363-F48E-F78512412AE0";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "19827127-4470-92F3-B534-4D9C3C167A7C";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit47";
	rename -uid "B7E7CB4E-42D6-F6FF-4A83-059BEB1D809E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "72AD3942-4F8E-5E50-D5B8-DAA6AEBB2815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:30]" "e[53]";
	setAttr ".ix" -type "matrix" 0.1919453409800897 0 0 0 0 2.7788328422785691 0 0 0 0 0.1919453409800897 0
		 6.2118000984191895 -2.004915658502425 4.6908592726997993 1;
	setAttr ".wt" 0.89649534225463867;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A29DA103-4CC8-E6FB-0819-C49AB3B6C390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:30]" "e[61]";
	setAttr ".ix" -type "matrix" 0.1919453409800897 0 0 0 0 2.7788328422785691 0 0 0 0 0.1919453409800897 0
		 6.2118000984191895 -2.004915658502425 4.6908592726997993 1;
	setAttr ".wt" 0.12401638180017471;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "12BBE805-48B2-FE39-FD03-53B18E100384";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 0.1919453409800897 0 0 0 0 2.7788328422785691 0 0 0 0 0.1919453409800897 0
		 8.9893804873593357 -2.004915658502425 4.6908592726997993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0853529 -2.0049157 4.6908593 ;
	setAttr ".rs" 56177;
	setAttr ".lt" -type "double3" -0.021574509850003309 0 0 ;
	setAttr ".ls" -type "double3" -0.27000009871789471 -0.27000009871789471 -0.27000009871789471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9893804816389196 -4.7837485007809946 4.4989138401930386 ;
	setAttr ".cbx" -type "double3" 9.1813258283394248 0.77391718377614405 4.8828046365615565 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8A32783D-424C-61FF-3B2D-D89DCD2C3791";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.005466376 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.017275263 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.017275263 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "9E838F9A-4AAC-7586-5D88-F78B5DD3CC64";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 0.1919453409800897 0 0 0 0 2.7788328422785691 0 0 0 0 0.1919453409800897 0
		 8.9893804873593357 -2.004915658502425 4.6908592726997993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0200758 -2.0049157 4.6908593 ;
	setAttr ".rs" 41271;
	setAttr ".lt" -type "double3" 0 -1.2219220866712377e-17 0.05503047854208365 ;
	setAttr ".ls" -type "double3" 0.41666669279652846 0.41666669279652846 -0.41522856928982704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.989184986390244 -4.7837485007809946 4.6076974072855439 ;
	setAttr ".cbx" -type "double3" 9.0509662214768216 0.77391718377614405 4.7740211381140547 ;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "A1D0C0EA-4E1A-78E9-6421-3AA59F13FFEA";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polySplit -n "polySplit48";
	rename -uid "9491909C-4BA5-3FBF-B4CA-C09B80EDB9D5";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483418 -2147483416 -2147483404 -2147483406 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent110";
	rename -uid "12292A11-49F8-5496-1AE2-7A99B002B552";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polySplit -n "polySplit49";
	rename -uid "97F62A9A-4C89-020F-C398-2A9EA4227192";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "02121A71-41C2-5E00-699B-F68D3D0046B8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "8DF5CBE1-4F8F-8A5A-F264-75BBEB911B1A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483415 -2147483426 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "34715426-464B-0F6A-314E-2491C765BB62";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483415 -2147483426 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "B35B4BE7-4E24-DEEA-9BBD-B9ADDC35FAE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 64736;
createNode polySplit -n "polySplit53";
	rename -uid "9DD2DDC2-4E44-0490-1CA8-4DA9667336C2";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483415 -2147483426 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "EE95EE96-4609-767B-7097-53BBE5DDE204";
	setAttr ".dc" -type "componentList" 3 "e[66]" "e[221]" "e[247]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "AA88F5E8-41EA-A307-7C3F-E38099E2636C";
	setAttr ".dc" -type "componentList" 3 "e[240]" "e[242:243]" "e[245]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "A7049529-44D2-4526-6F11-F59CCC77D218";
	setAttr ".dc" -type "componentList" 1 "e[216]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "ACA51473-46C1-8687-EABA-9BA01BBCA7AB";
	setAttr ".dc" -type "componentList" 2 "e[226]" "e[238]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "8D374788-42CE-CF44-5F80-C8A247DC2769";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "A8EFD5A7-4A31-81AD-C9B2-F0A76807706C";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode polySplit -n "polySplit54";
	rename -uid "4B7C3A5C-42A8-3B5A-4DB2-44BE78AB5CFB";
	setAttr -s 5 ".e[0:4]"  0.86013597 1 1 1 0.86013597;
	setAttr -s 5 ".d[0:4]"  -2147483440 -2147483441 -2147483427 -2147483415 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "4A81D7CD-4C00-04E7-06BF-E6A824ECA888";
	setAttr -s 5 ".e[0:4]"  1 1 1 0.1620951 0.13986599;
	setAttr -s 5 ".d[0:4]"  -2147483419 -2147483430 -2147483442 -2147483440 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6E5AFE36-4012-4435-7871-ABB805BBBA1C";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "8BF2CC47-48D4-82CA-8BFB-448322B1A042";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode polyCylinder -n "polyCylinder16";
	rename -uid "CCDD7ADC-4910-1A70-63B9-1BA9A450B23E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "10D0B7A3-46B9-218E-48FB-71809E61B990";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.6185277824406512e-14 0 0.27733755795022219 ;
	setAttr ".s" -type "double3" 1 1 0.49242321139082845 ;
	setAttr ".pvt" -type "float3" 2.1213143 3.2442787 -10.713258 ;
	setAttr ".rs" 37783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9669574278646129 3.0899217647174826 -11.655248516075291 ;
	setAttr ".cbx" -type "double3" 2.2756710356019498 3.3986354276571085 -10.325956507695652 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9305C63B-4117-9F1D-70AC-D98F052A9734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[86]" "e[89]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107]" "e[109]" "e[112]" "e[114]" "e[117]" "e[119]" "e[122]" "e[124]" "e[127]" "e[129]" "e[132]" "e[134]" "e[137]" "e[139]" "e[142]" "e[144]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157]" "e[159]" "e[162]" "e[164]" "e[167]" "e[169]" "e[172]" "e[174]" "e[177:179]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9500000296139319 1.9500000296139319 1.9500000296139319 ;
	setAttr ".pvt" -type "float3" 2.121314 3.2442787 -10.713261 ;
	setAttr ".rs" 45082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9669573174600363 3.0899218383205338 -11.040547809415626 ;
	setAttr ".cbx" -type "double3" 2.2756708883958479 3.3986354092563458 -10.385973852295662 ;
createNode polyNormal -n "polyNormal5";
	rename -uid "86583A48-42C4-7CFC-1D22-C08DA1D73AAC";
	setAttr ".ics" -type "componentList" 20 "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "E4E8C314-482E-8352-61C1-BC80F7E51D19";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.46780312 9.9920072e-16 ;
	setAttr ".tk[83]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[84]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[85]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[86]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[87]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[88]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[89]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[90]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[91]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[92]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[93]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[94]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[95]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[96]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[97]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[98]" -type "float3" 0 0.46780312 9.9920072e-16 ;
	setAttr ".tk[99]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[100]" -type "float3" 0 0.46780312 8.9453625e-16 ;
	setAttr ".tk[101]" -type "float3" 0 -0.4678008 -8.945318e-16 ;
	setAttr ".tk[102]" -type "float3" 0 0.46780312 9.9920072e-16 ;
	setAttr ".tk[103]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[104]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[105]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[106]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[107]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[108]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[109]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[110]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[111]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[112]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[113]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[114]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[115]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[116]" -type "float3" 0 0.46780312 8.8817842e-16 ;
	setAttr ".tk[117]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[118]" -type "float3" 0 0.46780312 9.9920072e-16 ;
	setAttr ".tk[119]" -type "float3" 0 -0.4678008 -8.8817842e-16 ;
	setAttr ".tk[120]" -type "float3" 0 0.46780312 8.9453625e-16 ;
	setAttr ".tk[121]" -type "float3" 0 -0.4678008 -8.945318e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "74E38E47-4014-CF44-A30F-D39D8ED6FB87";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.44536412754153271 ;
	setAttr ".pvt" -type "float3" 2.121314 3.2442787 -10.713261 ;
	setAttr ".rs" 45488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9669573174600363 3.0899218383205338 -11.040547809415626 ;
	setAttr ".cbx" -type "double3" 2.2756708883958479 3.3986354092563458 -10.385973852295662 ;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "1644E550-4194-0B6A-1EEC-7C83227DAAC2";
	setAttr ".dc" -type "componentList" 20 "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "37DA5585-495E-78E8-6AB0-81815BBCB0FE";
	setAttr ".dc" -type "componentList" 1 "f[140:159]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "48F76504-4278-52E5-7CF5-D3842DF9513F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[165]" "e[169]" "e[173]" "e[177]" "e[181]" "e[185]" "e[189]" "e[193]" "e[197]" "e[201]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1213145 3.2442789 -11.040547 ;
	setAttr ".rs" 59865;
	setAttr ".lt" -type "double3" 0 2.2230599731121499e-17 -0.18152662258701291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8203186951189501 2.9432833631855493 -11.040547804463628 ;
	setAttr ".cbx" -type "double3" 2.4223102467674438 3.5452744732157373 -11.040547804463628 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E75A918B-4410-71FD-8C11-DB8E580B1B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[238]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1213145 3.2442789 -10.385974 ;
	setAttr ".rs" 42915;
	setAttr ".lt" -type "double3" 0 0 -0.18152530847094006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8203186951189501 2.9432833631855497 -10.385973852295662 ;
	setAttr ".cbx" -type "double3" 2.4223102467674438 3.5452744732157377 -10.385973852295662 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A25A304C-4F56-33ED-8C5E-61959290FB60";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[330]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 177;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "30133D69-49C6-DEF7-9459-7287B177B713";
	setAttr ".ics" -type "componentList" 37 "e[242]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[288]" "e[291]" "e[294]" "e[297]" "e[299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "009EB8EE-45D0-BF23-E73E-0DBE048075F9";
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[364]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "CB18817F-4F74-27AF-1B40-A4BD0E90A16C";
	setAttr ".ics" -type "componentList" 37 "e[240]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0.15435678546790577 0 0 0 0 -2.9516208364459622e-16 -0.66464592495785135 0
		 0 0.15435678546790577 -6.8548182893437899e-17 0 2.1213142501340441 3.2442786237884396 -10.990602511885472 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "E40757BB-4061-1603-912F-128436D0CC9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[66:67]";
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "E400A436-4872-B4D6-B82E-62BF428610D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.089613954945558599 -0.066332700499850211 0 0 1.6101628647879579e-17 6.4406514591518327e-17 -0.29006115511459435 0
		 0.066332700499850211 0.089613954945558585 2.4756418168599231e-17 0 0.65429347873413979 0.83899809446165241 2.2886648369940179 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.0092701387182474448 ;
	setAttr ".s" -type "double3" 0.89999999692712473 0.89999999692712473 0.89999999692712473 ;
	setAttr ".pvt" -type "float3" 0.65429342 0.83899814 2.1684313 ;
	setAttr ".rs" 63804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54280483531270618 0.72750962196527325 2.1777015268371702 ;
	setAttr ".cbx" -type "double3" 0.76578203669304612 0.95048680114287887 2.1777015268371707 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "21856C17-47C3-0687-0029-1AA08EE1F973";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[20]" -type "float3" 0 -0.61744857 -4.9960036e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0 -0.61744857 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.61744857 -4.9960036e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -0.61744857 -1.1806893e-15 ;
	setAttr ".tk[30]" -type "float3" 0 -0.61744857 -4.9960036e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.61744857 -1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.61744857 -4.9960036e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.61744857 -1.1806893e-15 ;
	setAttr ".tk[41]" -type "float3" 0 -0.61744857 -1.1806893e-15 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[82]" -type "float3" 2.3661165 0 -0.26296365 ;
	setAttr ".tk[83]" -type "float3" 2.6430874 0 -0.66486573 ;
	setAttr ".tk[84]" -type "float3" 2.3661165 -7.4505806e-09 -0.26296365 ;
	setAttr ".tk[85]" -type "float3" 2.6430874 -7.4505806e-09 -0.66486573 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.029495787 ;
	setAttr ".tk[87]" -type "float3" 0 -7.4505806e-09 0.029495787 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.30647239 ;
	setAttr ".tk[89]" -type "float3" 0 -7.4505806e-09 0.30647239 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.40190572 ;
	setAttr ".tk[91]" -type "float3" 0 -7.4505806e-09 0.40190572 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.30647239 ;
	setAttr ".tk[93]" -type "float3" 0 -7.4505806e-09 0.30647239 ;
	setAttr ".tk[94]" -type "float3" 0 1.1920929e-07 0.029490044 ;
	setAttr ".tk[95]" -type "float3" 0 -7.4505806e-09 0.029490044 ;
	setAttr ".tk[96]" -type "float3" -2.6430895 1.1920929e-07 -0.66486573 ;
	setAttr ".tk[97]" -type "float3" -2.6430895 -1.1920929e-07 -0.66486573 ;
	setAttr ".tk[98]" -type "float3" -2.3661184 1.1920929e-07 -0.26296359 ;
	setAttr ".tk[99]" -type "float3" -2.3661184 -1.1920929e-07 -0.26296359 ;
	setAttr ".tk[100]" -type "float3" -2.2706831 1.1920929e-07 -0.26296365 ;
	setAttr ".tk[101]" -type "float3" -2.2706831 -1.1920929e-07 -0.26296365 ;
	setAttr ".tk[102]" -type "float3" -2.3661184 1.1920929e-07 -0.26296359 ;
	setAttr ".tk[103]" -type "float3" -2.3661184 -1.1920929e-07 -0.26296359 ;
	setAttr ".tk[104]" -type "float3" -2.6430895 1.1920929e-07 0.1389451 ;
	setAttr ".tk[105]" -type "float3" -2.6430895 -1.1920929e-07 0.1389451 ;
	setAttr ".tk[106]" -type "float3" 2.9802322e-08 1.1920929e-07 -0.029489279 ;
	setAttr ".tk[107]" -type "float3" 0 -7.4505806e-09 -0.029489232 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.30646586 ;
	setAttr ".tk[109]" -type "float3" 0 -7.4505806e-09 -0.30646586 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.40190291 ;
	setAttr ".tk[111]" -type "float3" 0 -7.4505806e-09 -0.40190291 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.30646586 ;
	setAttr ".tk[113]" -type "float3" 0 -7.4505806e-09 -0.30646586 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.029489232 ;
	setAttr ".tk[115]" -type "float3" 0 -7.4505806e-09 -0.029489232 ;
	setAttr ".tk[116]" -type "float3" 2.6430902 0 0.13894504 ;
	setAttr ".tk[117]" -type "float3" 2.6430902 -7.4505806e-09 0.13894504 ;
	setAttr ".tk[118]" -type "float3" 2.3661194 0 -0.26296365 ;
	setAttr ".tk[119]" -type "float3" 2.3661194 -7.4505806e-09 -0.26296365 ;
	setAttr ".tk[120]" -type "float3" 2.2706831 0 -0.26296365 ;
	setAttr ".tk[121]" -type "float3" 2.2706831 -7.4505806e-09 -0.26296365 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[162]" -type "float3" 2.3661165 0 -0.26296365 ;
	setAttr ".tk[163]" -type "float3" 2.6430902 0 -0.66486955 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.029493827 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.30647436 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.40190572 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.30647057 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.029490044 ;
	setAttr ".tk[169]" -type "float3" -2.6430876 0 -0.66486382 ;
	setAttr ".tk[170]" -type "float3" -2.3661184 0 -0.26296359 ;
	setAttr ".tk[171]" -type "float3" -2.2706831 0 -0.26296365 ;
	setAttr ".tk[172]" -type "float3" -2.3661184 0 -0.26296359 ;
	setAttr ".tk[173]" -type "float3" -2.6430924 0 0.1389451 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.029489232 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.30646783 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.40190291 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.30646783 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.029489232 ;
	setAttr ".tk[179]" -type "float3" 2.6430922 0 0.13894504 ;
	setAttr ".tk[180]" -type "float3" 2.3661194 0 -0.26296365 ;
	setAttr ".tk[181]" -type "float3" 2.2706831 0 -0.26296365 ;
	setAttr ".tk[182]" -type "float3" 2.3661137 0 -0.26296365 ;
	setAttr ".tk[183]" -type "float3" 2.6430874 0 -0.66486758 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.029495787 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.30647436 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.4019019 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.30647436 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.029490044 ;
	setAttr ".tk[189]" -type "float3" -2.6430895 0 -0.66486758 ;
	setAttr ".tk[190]" -type "float3" -2.3661149 0 -0.26296377 ;
	setAttr ".tk[191]" -type "float3" -2.2706831 0 -0.26296365 ;
	setAttr ".tk[192]" -type "float3" -2.3661168 0 -0.26296359 ;
	setAttr ".tk[193]" -type "float3" -2.6430876 0 0.1389451 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.029489232 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.30646586 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.4019087 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.30646783 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.029489232 ;
	setAttr ".tk[199]" -type "float3" 2.6430874 0 0.13894314 ;
	setAttr ".tk[200]" -type "float3" 2.3661165 0 -0.26296365 ;
	setAttr ".tk[201]" -type "float3" 2.2706831 0 -0.26296365 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "4863BB9A-4164-64E8-D4D9-8E957FE192C7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.089613954945558599 -0.066332700499850211 0 0 1.6101628647879579e-17 6.4406514591518327e-17 -0.29006115511459435 0
		 0.066332700499850211 0.089613954945558585 2.4756418168599231e-17 0 0.65429347873413979 0.83899809446165241 2.2886648369940179 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.015367023642921307 ;
	setAttr ".s" -type "double3" 0.86666666293899686 0.86666666293899686 0.86666666293899686 ;
	setAttr ".pvt" -type "float3" 0.65429336 0.8389982 2.1530645 ;
	setAttr ".rs" 60557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55395365568788379 0.73865849908044057 2.1684313767336856 ;
	setAttr ".cbx" -type "double3" 0.75463314153815719 0.93933794136234772 2.168431376733686 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "DDF8DFB0-47FA-FEFE-F413-958AF128C99E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.089613954945558599 -0.066332700499850211 0 0 1.6101628647879579e-17 6.4406514591518327e-17 -0.29006115511459435 0
		 0.066332700499850211 0.089613954945558585 2.4756418168599231e-17 0 0.65429347873413979 0.83899809446165241 2.2886648369940179 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.011918027150361166 ;
	setAttr ".s" -type "double3" 0.81666667241031421 0.81666667241031421 0.81666667241031421 ;
	setAttr ".pvt" -type "float3" 0.6542933 0.8389982 2.1411462 ;
	setAttr ".rs" 61898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56733230620413511 0.75203720259221996 2.1530643672952419 ;
	setAttr ".cbx" -type "double3" 0.74125442692501053 0.92595930111036107 2.1530643672952419 ;
createNode polyCylinder -n "polyCylinder17";
	rename -uid "0B12088D-47F5-9B07-6278-97AD64E1AC8E";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2B3C21E9-4E46-A136-2B03-79B1F7CBDF0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.6269683944794968 1;
	setAttr ".wt" 0.45170864462852478;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "52A57EDD-47EE-3226-2D08-4C9857269829";
	setAttr ".ics" -type "componentList" 3 "f[0:9]" "f[13:78]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.6269683944794968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1880003 -1.6990005 -1.0514969 ;
	setAttr ".rs" 48587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1620006561279297 -4.673001766204834 -1.1898200618836716 ;
	setAttr ".cbx" -type "double3" 1.7860000133514404 1.2750006914138794 -0.91317368622754369 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "50DB1B59-4A52-6DDC-D991-A5921C1242F4";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 1.1920929e-07 0 0 7.1525574e-07
		 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968
		 0 0 -0.018620968 7.4505806e-09 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 7.4505806e-09
		 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620098 7.4505806e-09 0 -0.018620143 0 0
		 -0.018620968 0 0 -0.018620968 7.4505806e-09 0 -0.018620968 0 -1.8626451e-09 -0.018620968
		 0 -1.8626451e-09 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968
		 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968
		 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968
		 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968
		 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968 0 0 -0.018620968;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "183E768C-4F00-4D23-8887-9D8BC1FAC300";
	setAttr ".ics" -type "componentList" 2 "f[0:78]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.6269683944794968 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.97377313757871931 0.97377313757871931 0.97377313757871931 ;
	setAttr ".pvt" -type "float3" -1.1880003 -1.6990005 -1.0514969 ;
	setAttr ".rs" 54681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1620006561279297 -4.673001766204834 -1.1898200618836716 ;
	setAttr ".cbx" -type "double3" 1.7860000133514404 1.2750006914138794 -0.91317368622754369 ;
createNode deleteComponent -n "deleteComponent120";
	rename -uid "391DDD10-4489-61A8-DBA5-DA8F76A7C820";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "4B33F0BC-4979-BBC3-684A-86BEEF78F1FF";
	setAttr ".dc" -type "componentList" 1 "f[249]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "59894D96-4982-2AFB-88B3-C5B35D7B9B2D";
	setAttr ".dc" -type "componentList" 1 "f[248]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "FB8725B2-456F-08F0-9831-3EA27EA20025";
	setAttr ".dc" -type "componentList" 1 "f[241]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "D7CF2EFC-4422-F947-3707-70847E7F230B";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "F88CA54D-484F-8E7C-3BC9-BD8E041BA7E1";
	setAttr ".dc" -type "componentList" 1 "f[244]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "39ECCD32-4ECE-8E4E-C495-B0911CD958EE";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "B99C3F56-4086-8BE5-7C0F-01B2C8EB08A9";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "CD24C3D2-4A71-CCB9-528B-4094283FF1CF";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "0332A1B8-4C5D-6F89-2ED6-DF9ACE4994D2";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "7C564498-45B6-7319-9429-0197CABCA864";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "7A5CFE9F-41E0-8B83-FDDF-F3849218B3AD";
	setAttr ".dc" -type "componentList" 2 "vtx[3]" "vtx[97]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B66F92BB-4032-9450-C9C8-119D166EAD82";
	setAttr ".ics" -type "componentList" 4 "vtx[0:3]" "vtx[95]" "vtx[97]" "vtx[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.6269683944794968 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "A3907BAE-4E23-A0B9-9ACE-B5B55F1133B1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.021847963 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.021847963 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.021847963 0 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0.021847963 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.021847963 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.021847963 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.021847963 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.021847963 0 ;
createNode deleteComponent -n "deleteComponent132";
	rename -uid "0AE222EB-4102-1F4F-33DB-D98F11018276";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3F28A91E-4368-CD70-7916-B09ECE1FC3F1";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[141]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.6269683944794968 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "0E6EB218-48DF-0667-39EF-E9A0A17610C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.012201667 0.055190563 0
		 0 -0.021847725 -0.27664518;
createNode deleteComponent -n "deleteComponent133";
	rename -uid "F8127AD5-4FC2-55DA-3FA4-C6A0D259B39E";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D1345770-4F22-FAE0-4369-89988EFF6159";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.6269683944794968 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "84522A7E-4DAE-BA6A-EC49-EFB9082DB455";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" -1.8626451e-08 -2.2351742e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0.0057087918 -4.4703484e-08 0.0036277878 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "0D2CB872-4557-998A-0790-C5B7D9E12E5C";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1756352 -1.7009282 1.6876792 ;
	setAttr ".rs" 65255;
	setAttr ".lt" -type "double3" 0 1.6542759845045718e-17 0.3627225031767034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.167269704830348 -4.6866602269424202 1.6876791888964306 ;
	setAttr ".cbx" -type "double3" 1.8159993165962152 1.2848037893815252 1.6876791888964333 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "6B511B7C-4ADD-628D-605F-B9889BA70D08";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.57836098235678701 ;
	setAttr ".s" -type "double3" 0.93333333210814362 0.93333333210814362 0.93333333210814362 ;
	setAttr ".pvt" -type "float3" -1.1756352 -1.7009282 0.74659598 ;
	setAttr ".rs" 53887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.167269704830348 -4.6866602269424202 1.3249568128028355 ;
	setAttr ".cbx" -type "double3" 1.8159993165962152 1.2848037893815247 1.3249573025109835 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "ADDB0FE2-4551-B560-5181-219A7EE0E81B";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009281 0.74659604 ;
	setAttr ".rs" 55112;
	setAttr ".lt" -type "double3" 0 -1.0368887120251833e-16 0.57493820448885502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9678272971269739 -4.4876111827007676 0.74659582086514353 ;
	setAttr ".cbx" -type "double3" 1.6165570872081001 1.085755101770391 0.74659631057328957 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "F81506D1-47D4-D67F-3748-3680D5D3B6AD";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0333333321942451 1.0333333321942451 1.0333333321942451 ;
	setAttr ".pvt" -type "float3" -1.175635 -1.700928 0.17165773 ;
	setAttr ".rs" 41125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9678272971269739 -4.4876111827007685 0.17165772563697645 ;
	setAttr ".cbx" -type "double3" 1.6165572655233591 1.0857552800856496 0.17165772563697912 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "D097ABFA-499A-A88C-2A42-AABDD438D825";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.2434497875801753e-14 0 -1.0757704656980613 ;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009279 -0.9041127 ;
	setAttr ".rs" 48121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0609003731711457 -4.580500594027999 0.17165772563697645 ;
	setAttr ".cbx" -type "double3" 1.7096301632522724 1.1786448697281391 0.17165772563697912 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "AC035138-45B9-6E32-96BF-BB88E91E7D60";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.96666666753256336 0.96666666753256336 0.96666666753256336 ;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009277 -0.90411288 ;
	setAttr ".rs" 50693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0609003731711457 -4.580500594027999 -0.90411288980871607 ;
	setAttr ".cbx" -type "double3" 1.7096301632522724 1.1786450480433976 -0.9041128898087134 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "18C54C36-4066-018C-3D30-D88CA7BA9E90";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -6.6613381477509392e-16 -0.051673405691217922 ;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009277 -0.95578623 ;
	setAttr ".rs" 63845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9647246116174721 -4.4845149165405971 -0.90411288980871607 ;
	setAttr ".cbx" -type "double3" 1.6134544016985983 1.0826593705559957 -0.9041128898087134 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "48CC8A43-4114-21A1-C8EA-BCA7E537F9EB";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.96666666613280994 0.96666666613280994 0.96666666613280994 ;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009276 -0.95578623 ;
	setAttr ".rs" 59983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9647246116174721 -4.4845145599100782 -0.95578624050647543 ;
	setAttr ".cbx" -type "double3" 1.6134544016985983 1.0826593705559957 -0.95578624050647276 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "270D5605-4505-5A13-F766-DDAAD72DC5DB";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -9.7699626167013776e-15 0 -1.0819479944200698 ;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009276 -2.0377345 ;
	setAttr ".rs" 58953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8717549584236166 -4.3917282148026473 -0.95578624050647543 ;
	setAttr ".cbx" -type "double3" 1.5204847485047428 0.98987302544856348 -0.95578624050647276 ;
createNode polyCylinder -n "polyCylinder18";
	rename -uid "6D48FE00-41EF-C842-779B-62803D70A741";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "2298B399-431A-1C82-37CB-D7996907E6CD";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.031217156474050434 0 0 ;
	setAttr ".s" -type "double3" 0.83333333640177454 0.83333333640177454 0.83333333640177454 ;
	setAttr ".pvt" -type "float3" 6.0497971 2.4489892 5.1266999 ;
	setAttr ".rs" 57447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0185798894189997 2.0999478238969771 4.7795703745442317 ;
	setAttr ".cbx" -type "double3" 6.0185798894190006 2.7980304879111939 5.4738290711771089 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "666A3578-4D21-7585-9373-E0BF57666276";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.91666666572562405 0.91666666572562405 0.91666666572562405 ;
	setAttr ".pvt" -type "float3" 6.0497971 2.4489894 5.1266999 ;
	setAttr ".rs" 46416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0497968647916336 2.1581216427549039 4.8374256768187784 ;
	setAttr ".cbx" -type "double3" 6.0497968647916336 2.739857334796616 5.4159746218862281 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "D0225E2A-411A-05E6-3212-B3919C58175C";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.021823449963943808 0 0 ;
	setAttr ".pvt" -type "float3" 6.0279741 2.4489896 5.1267004 ;
	setAttr ".rs" 41147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0497968647916336 2.1823606923367476 4.8615322434742358 ;
	setAttr ".cbx" -type "double3" 6.0497968647916336 2.7156187845222837 5.3918687209741201 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "455BFBBF-4F1E-B9B5-C050-4D999B47483B";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.5999999909019883 0.5999999909019883 0.5999999909019883 ;
	setAttr ".pvt" -type "float3" 6.0279737 2.4489899 5.1267004 ;
	setAttr ".rs" 54040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0279735646605532 2.1823606923367476 4.8615322434742358 ;
	setAttr ".cbx" -type "double3" 6.0279735646605532 2.7156189509581208 5.3918687209741201 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "F8D838B5-4DE1-FF0E-AB56-35AD2EDD5C56";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.028526035780340742 0 0 ;
	setAttr ".pvt" -type "float3" 6.0565 2.4489901 5.1267009 ;
	setAttr ".rs" 46888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0279735646605532 2.2890126103583617 4.9676001381432267 ;
	setAttr ".cbx" -type "double3" 6.0279735646605532 2.6089673658081809 5.2858014920484777 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "EB4B4FE0-4789-F9C6-C3DF-9FABF84382BC";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.59999998727325254 0.60101814529386255 0.59999998727325254 ;
	setAttr ".pvt" -type "float3" 6.056499 2.4489903 5.1267009 ;
	setAttr ".rs" 37097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0564991095653395 2.2890127767941988 4.9676004710149009 ;
	setAttr ".cbx" -type "double3" 6.0564991095653395 2.6089676986798556 5.2858014920484777 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "88499333-4AC6-A124-10FD-60A656D8A773";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.01447569178919661 0 0 ;
	setAttr ".pvt" -type "float3" 6.0420232 2.4489906 5.1267014 ;
	setAttr ".rs" 54975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0564991095653395 2.3528410867840819 5.0312412078162954 ;
	setAttr ".cbx" -type "double3" 6.0564991095653395 2.5451398879974838 5.2221614209904317 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "4C449449-4AAF-393D-7AD1-D3808AB19511";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.62300893071375452 0.66666667612313157 0.66666667612313157 ;
	setAttr ".pvt" -type "float3" 6.0420232 2.4489908 5.1267014 ;
	setAttr ".rs" 60619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0420232739093676 2.352841253219919 5.0312415406879696 ;
	setAttr ".cbx" -type "double3" 6.0420232739093676 2.545140220869158 5.2221614209904317 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "0C92E4E0-4091-2A0D-5498-1BB765529C5B";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.023298616160257524 0 0 ;
	setAttr ".pvt" -type "float3" 6.065321 2.4489908 5.1267018 ;
	setAttr ".rs" 48554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0420232739093676 2.3848911366400714 5.0630617426528293 ;
	setAttr ".cbx" -type "double3" 6.0420232739093676 2.5130905038848432 5.1903415518972462 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "F37A44C2-46C5-249B-1311-E0BD532A1795";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.59999998880876104 0.59999998880876104 0.59999998880876104 ;
	setAttr ".pvt" -type "float3" 6.0653224 2.4489911 5.1267018 ;
	setAttr ".rs" 53943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0653223382297643 2.3848914695117456 5.0630617426528293 ;
	setAttr ".cbx" -type "double3" 6.0653223382297643 2.5130906703206803 5.1903415518972462 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "8EEC4F06-4D62-5D23-453E-A7AB142D841F";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" -1.5500545237987052e-16 -0.34904124878919002 0 0 0.026345868131571564 -1.1699915761363561e-17 0 0
		 0 0 0.34904124878919002 0 5.9922340212874285 2.4489890726861669 5.1266998164808291 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.011259680753930468 0 0 ;
	setAttr ".pvt" -type "float3" 6.0540628 2.4489913 5.1267018 ;
	setAttr ".rs" 34852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0653223382297643 2.410531409535035 5.0885177710760479 ;
	setAttr ".cbx" -type "double3" 6.0653223382297643 2.4874512296049027 5.1648855234740285 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7C2420EE-421A-6BB3-0639-BA86524BC972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[66]" "e[174]" "e[254]";
	setAttr ".ix" -type "matrix" 0.67489725245149057 0 -0.0088122078772978635 0 0 0.070126966690256476 0 0
		 0.0088122078772978635 0 0.67489725245149057 0 5.2794615949109174 1.9487393747962889 4.4629798104092435 1;
	setAttr ".wt" 0.5769231915473938;
	setAttr ".dr" no;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "CAAB3060-4A06-41B4-B1A6-0AB54D5D68E9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32413443833369743 0 0 0 0 0.083750352104501186 0 0
		 0 0 0.32413443833369743 0 1.8045199045193736 1.8313249172493502 3.7199334095170284 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.7863888773788645 1.7863888773788645 1.7863888773788645 ;
	setAttr ".pvt" -type "float3" 1.8045198 2.1281495 3.719933 ;
	setAttr ".rs" 40275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6405982050581318 2.1281494959833549 3.5560115554964424 ;
	setAttr ".cbx" -type "double3" 1.9684414494212708 2.1281495359186349 3.8838546453002367 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "06F2567F-40B5-D9C3-D061-A18B85E35790";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.2725555 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.2725554 0 ;
	setAttr ".tk[41]" -type "float3" -0.27987623 4.1723251e-07 0.090937093 ;
	setAttr ".tk[42]" -type "float3" -0.23807672 4.1723251e-07 0.17297281 ;
	setAttr ".tk[43]" -type "float3" -0.1729729 4.1723251e-07 0.23807716 ;
	setAttr ".tk[44]" -type "float3" -0.090937018 4.1723251e-07 0.27987617 ;
	setAttr ".tk[45]" -type "float3" -8.7701949e-08 4.1723251e-07 0.29427934 ;
	setAttr ".tk[46]" -type "float3" 0.090937443 4.1723251e-07 0.27987617 ;
	setAttr ".tk[47]" -type "float3" 0.1729729 4.1723251e-07 0.23807716 ;
	setAttr ".tk[48]" -type "float3" 0.23807684 4.1723251e-07 0.17297281 ;
	setAttr ".tk[49]" -type "float3" 0.27987599 4.1723251e-07 0.090937093 ;
	setAttr ".tk[50]" -type "float3" 0.29427934 4.1723251e-07 -3.508078e-07 ;
	setAttr ".tk[51]" -type "float3" 0.27987599 4.1723251e-07 -0.090937093 ;
	setAttr ".tk[52]" -type "float3" 0.23807684 4.1723251e-07 -0.1729732 ;
	setAttr ".tk[53]" -type "float3" 0.1729729 4.1723251e-07 -0.23807678 ;
	setAttr ".tk[54]" -type "float3" 0.090937443 4.1723251e-07 -0.27987641 ;
	setAttr ".tk[55]" -type "float3" -8.7701949e-08 4.1723251e-07 -0.29427934 ;
	setAttr ".tk[56]" -type "float3" -0.090937018 4.1723251e-07 -0.27987641 ;
	setAttr ".tk[57]" -type "float3" -0.1729729 4.1723251e-07 -0.23807678 ;
	setAttr ".tk[58]" -type "float3" -0.23807672 4.1723251e-07 -0.1729732 ;
	setAttr ".tk[59]" -type "float3" -0.27987599 4.1723251e-07 -0.090937093 ;
	setAttr ".tk[60]" -type "float3" -0.29427934 4.1723251e-07 -3.508078e-07 ;
	setAttr ".tk[61]" -type "float3" -0.27987623 2.0576003 0.090937093 ;
	setAttr ".tk[62]" -type "float3" -0.23807672 2.0576003 0.17297281 ;
	setAttr ".tk[63]" -type "float3" -1.9419929e-08 2.0576007 -7.7679715e-08 ;
	setAttr ".tk[64]" -type "float3" -0.1729729 2.0576003 0.23807716 ;
	setAttr ".tk[65]" -type "float3" -0.090937018 2.0576003 0.27987617 ;
	setAttr ".tk[66]" -type "float3" -8.7701949e-08 2.0576003 0.29427934 ;
	setAttr ".tk[67]" -type "float3" 0.090937443 2.0576003 0.27987617 ;
	setAttr ".tk[68]" -type "float3" 0.1729729 2.0576003 0.23807716 ;
	setAttr ".tk[69]" -type "float3" 0.23807684 2.0576003 0.17297281 ;
	setAttr ".tk[70]" -type "float3" 0.27987599 2.0576003 0.090937093 ;
	setAttr ".tk[71]" -type "float3" 0.29427934 2.0576003 -3.508078e-07 ;
	setAttr ".tk[72]" -type "float3" 0.27987599 2.0576003 -0.090937093 ;
	setAttr ".tk[73]" -type "float3" 0.23807684 2.0576003 -0.1729732 ;
	setAttr ".tk[74]" -type "float3" 0.1729729 2.0576003 -0.23807678 ;
	setAttr ".tk[75]" -type "float3" 0.090937443 2.0576003 -0.27987641 ;
	setAttr ".tk[76]" -type "float3" -8.7701949e-08 2.0576003 -0.29427934 ;
	setAttr ".tk[77]" -type "float3" -0.090937018 2.0576003 -0.27987641 ;
	setAttr ".tk[78]" -type "float3" -0.1729729 2.0576003 -0.23807678 ;
	setAttr ".tk[79]" -type "float3" -0.23807672 2.0576003 -0.1729732 ;
	setAttr ".tk[80]" -type "float3" -0.27987599 2.0576003 -0.090937093 ;
	setAttr ".tk[81]" -type "float3" -0.29427934 2.0576003 -3.508078e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "5FA06F40-48DD-1CBB-62B5-5CAF9BCD8F30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32413443833369743 0 0 0 0 0.083750352104501186 0 0
		 0 0 0.32413443833369743 0 1.8045199045193736 1.8313249172493502 3.7199334095170284 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.045717602726527584 1.2878587085651816e-14 ;
	setAttr ".pvt" -type "float3" 1.8045198 2.1738665 3.7199335 ;
	setAttr ".rs" 60203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5116919250822203 2.1281494760157154 3.4271058937579086 ;
	setAttr ".cbx" -type "double3" 2.0973475748378378 2.1281494760157154 4.0127609252761482 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "FAD5A20F-4569-D48B-DB0F-BD8A1BB51EE9";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.96666666661184331 0.96666666661184331 0.96666666661184331 ;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009276 -2.0377343 ;
	setAttr ".rs" 42437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8717549584236166 -4.3917282148026473 -2.0377343609869984 ;
	setAttr ".cbx" -type "double3" 1.5204847485047428 0.98987302544856304 -2.0377343609869958 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "C8BBCB80-49A1-2759-8518-3B9EA346CCC8";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 1.8588446329240016 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.086480611706320376 ;
	setAttr ".pvt" -type "float3" -1.1756352 -1.7009277 -1.9512537 ;
	setAttr ".rs" 34702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818844244340797 -4.3020352828112403 -2.0377343609869984 ;
	setAttr ".cbx" -type "double3" 1.4306140361999464 0.90017973682663799 -2.0377343609869958 ;
createNode polyCube -n "polyCube3";
	rename -uid "7CC8A801-4A25-A4B3-2A56-82972C1E6D1D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1414A912-4416-77A1-3AC1-83ABAD170CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.249132891117714 0 0 0 0 5.1310085894732076 0 0 0 0 1 0
		 -0.2457718165450149 -1.4949573424120248 6.2341163097623262 1;
	setAttr ".wt" 0.21576337516307831;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "515C979C-49DD-F7C0-F111-B4959D204199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 13.249132891117714 0 0 0 0 5.1310085894732076 0 0 0 0 1 0
		 -0.2457718165450149 -1.4949573424120248 6.2341163097623262 1;
	setAttr ".wt" 0.49664276838302612;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent134";
	rename -uid "BFF10A68-4D8B-B4C4-2F46-728FDBB01A3B";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "CD096DAA-48D3-9058-147F-BFAB8E1BFB1D";
	setAttr ".dc" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "79791892-4470-4F0F-648C-D89B6F049EAB";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 5.1310085894732076 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.4949573424120248 6.2042777217064629 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1454043831211831 1 0.48380297046265702 ;
	setAttr ".pvt" -type "float3" -0.67784995 -1.4949573 6.2042775 ;
	setAttr ".rs" 50647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9332613193761086 -4.0604616371486291 4.6233169690827713 ;
	setAttr ".cbx" -type "double3" 5.5775614232812289 1.070546952324579 7.7852384743301544 ;
createNode deleteComponent -n "deleteComponent136";
	rename -uid "68F9EFD0-41EF-7E20-ADB8-50B067F4D32A";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "9B952E86-41D9-0E7B-1F5E-F3B748F89047";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "9620FDA8-40FC-F82B-68DB-589F656B08BB";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "46325655-41FD-157C-EF30-20B5563242DF";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "DC049AB2-428A-568E-9E60-28A2FEC93EBD";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "D0679091-412A-8068-D229-E3A3D0AF49D9";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "04F09D5B-4DF9-177B-18AA-7CBC858D2286";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "E3B49D0A-4B3A-5DD9-A25B-AC883D4FBF7D";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "7A97E73D-4AE6-BB0E-34ED-D09661BB82F3";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "D4E17DBE-472F-B3C0-2535-67B74C7CCA1E";
	setAttr ".dc" -type "componentList" 2 "e[8]" "e[17]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "8DE0704C-40AD-965C-68A8-B4A3E9829CB8";
	setAttr ".dc" -type "componentList" 2 "e[12]" "e[15]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "2075B947-46B2-DA17-B6B8-26BA01C2D0CC";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "2756BCC9-4FC0-D495-0292-E4888FCA8014";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "E9841917-4457-6E31-8378-098361840C90";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "D321C3B4-4EBE-E875-8A8A-A69E8BF422A2";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "9D1DEB8E-48E3-BF33-0328-1AAD44983921";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "1BD5D843-4280-BEC5-2364-5481A7B7DF26";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "9092C57D-4B97-FEC0-D798-5AA80DD4BAC9";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "BD2B1C15-4C30-0667-2EDA-D5819BD6985A";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "7480F097-4201-DC6F-95F7-33B2539FFF55";
	setAttr ".dc" -type "componentList" 1 "vtx[8:9]";
createNode polySplit -n "polySplit56";
	rename -uid "43B0B7D0-41E8-B4CB-9DD6-09A0F0E64CE8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "80A80510-40DE-95BA-9D08-5CB9CD00460E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "96C9E414-44A2-732A-6F62-55A687B4ECE3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "3177DEFD-4E78-441B-2723-5FB730997351";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "88EAF95A-41E8-009C-C50C-768C7D811133";
	setAttr ".ics" -type "componentList" 2 "f[9:10]" "f[12]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.9487824418391479 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 7.9099709690612663 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.9976021664879227e-15 -0.58629914699081631 3.5527136788005009e-15 ;
	setAttr ".pvt" -type "float3" -0.67784959 -4.6716065 7.9099708 ;
	setAttr ".rs" 42783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8428252739755404 -4.0853089477178433 6.3290098395071581 ;
	setAttr ".cbx" -type "double3" 6.4871261235838062 -4.0853089477178433 9.4909317216849587 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "2B45D7A7-4D79-E4D3-EC31-C29781FC688A";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.9487824418391479 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 7.9099709690612663 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.99895753167131573 0 ;
	setAttr ".pvt" -type "float3" -0.67784959 1.8624303 7.9099708 ;
	setAttr ".rs" 53911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8428252739755404 0.86347319915088461 6.3290094625767424 ;
	setAttr ".cbx" -type "double3" 6.4871261235838062 0.86347319915088461 9.4909317216849587 ;
createNode polyCylinder -n "polyCylinder20";
	rename -uid "6D7C3ED7-4626-8365-2D99-94874E0C2927";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "4512A1F8-4808-CD1B-7A15-AF8947381087";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder21";
	rename -uid "B89B9B76-4EED-E851-B610-CFA15D9E5608";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit60";
	rename -uid "A06AFF0B-493F-A6E0-98C6-228D3F42F568";
	setAttr -s 21 ".e[0:20]"  1 0.474269 0.61803401 0.67508 0.690983 0.67508
		 0.61803401 0.474269 0 0.048943501 0 0.474269 0.61803401 0.67508 0.690983 0.67508
		 0.61803401 0.474269 0 0.048943501 0;
	setAttr -s 21 ".d[0:20]"  -2147483626 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 
		-2147483551 -2147483552 -2147483613 -2147483554 -2147483615 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 
		-2147483623 -2147483564 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "D0841A20-46F6-B3BA-504A-169D3AEE548B";
	setAttr -s 21 ".e[0:20]"  1 0.52573103 0.38196599 0.32492 0.309017
		 0.32492 0.38196599 0.52573103 0 0.95105702 0 0.52573103 0.38196599 0.32492 0.309017
		 0.32492 0.38196599 0.52573103 0 0.95105702 0;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483586 -2147483587 -2147483588 -2147483569 -2147483570 
		-2147483571 -2147483572 -2147483633 -2147483574 -2147483635 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 
		-2147483643 -2147483584 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent156";
	rename -uid "02ADBB07-4EEE-FBF7-B784-89B1DF884DC6";
	setAttr ".dc" -type "componentList" 8 "f[3:4]" "f[13:14]" "f[20:39]" "f[43:44]" "f[53:54]" "f[60:79]" "f[88:89]" "f[98:99]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "5233E8C9-4558-4F46-53C0-DAA5AD206B8A";
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[78:79]" "e[93]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "3966E607-4E9D-CA31-756B-6D8DF9653A28";
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[76:77]" "e[91]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "F014267C-4ADC-3D72-2FD6-CB86C0197EBE";
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[74:75]" "e[89]" "e[104:105]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "DAC5AD3C-4A12-AD9E-1B59-479249E286CB";
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[72:73]" "e[87]" "e[102:103]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "42D5DC0B-41CC-C734-8264-E0B183AC8DB6";
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[64:65]" "e[80]" "e[94:95]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "3729E012-416C-CECE-B51D-F7A68E54E084";
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[66:67]" "e[82]" "e[96:97]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "86BE46E1-45E7-0531-7CC1-5B92899F6FB5";
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[68:69]" "e[84]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "3B4D1B3E-4867-AC17-68A2-E2850D134FFA";
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[70:71]" "e[86]" "e[100:101]";
	setAttr ".ix" -type "matrix" 0.99898123880687839 0 0.045127425274156044 0 0 0.14776413730255708 0 0
		 -0.045127425274156044 0 0.99898123880687839 0 -6.4564589978900315 4.5890775696558022 0.95576418743104741 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polySplit -n "polySplit62";
	rename -uid "22147290-4FDC-741B-186C-A2B2D1D082EC";
	setAttr -s 21 ".e[0:20]"  0 0.048943501 1 0.474269 0.61803401 0.67508
		 0.690983 0.67508 0.61803401 0.474269 1 0.048943501 1 0.474269 0.61803401 0.67508
		 0.690983 0.67508 0.61803401 0.474269 1;
	setAttr -s 21 ".d[0:20]"  -2147483615 -2147483554 -2147483614 -2147483552 -2147483551 -2147483550 
		-2147483549 -2147483568 -2147483567 -2147483566 -2147483626 -2147483564 -2147483624 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 
		-2147483557 -2147483556 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "35B32F7F-4D9E-96B4-3A85-7C9F9AF4EE43";
	setAttr ".ics" -type "componentList" 2 "f[62:69]" "f[72:79]";
	setAttr ".ix" -type "matrix" 0.95651023930041357 0 0 0 0 0.12965151886272153 0 0
		 0 0 0.95651023930041357 0 -6.0205059584561083 5.0652744955458866 0.91651350375839191 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0205059 5.1949258 0.91651332 ;
	setAttr ".rs" 42664;
	setAttr ".lt" -type "double3" -5.3290705182007514e-15 7.1942405142978971e-17 0.32399978899405735 ;
	setAttr ".ls" -type "double3" 1 1 1.3953502930168793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9770164258063341 5.1949260144086082 0.0068177289833221133 ;
	setAttr ".cbx" -type "double3" -5.0639957191556944 5.1949260144086082 1.8262089364587435 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C66ACF05-467C-F614-6B0A-7DA024F42334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.53559778861253582 0 0 0 0 0.18164533251756512 0 0
		 0 0 1.9255511167831021 0 -6.5150949772018949 4.7834391733059531 0.95189936686356935 1;
	setAttr ".wt" 0.18156436085700989;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E82472B3-4698-5EE5-45FA-4AA2517FF65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.53559778861253582 0 0 0 0 0.18164533251756512 0 0
		 0 0 1.9255511167831021 0 -6.5150949772018949 4.7834391733059531 0.95189936686356935 1;
	setAttr ".wt" 0.6646728515625;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E60FBCF0-4769-5FA5-7AF0-ECAA94094AE4";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 0.53559778861253582 0 0 0 0 0.18164533251756512 0 0
		 0 0 1.9255511167831021 0 -6.5150949772018949 4.7834391733059531 0.95189936686356935 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "0B097987-4D03-4FD9-7101-CF9CE9AED5F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.77994049 -0.081649177
		 0 0.77994049 -0.081649177 0 0.77994049 -0.081649177 0 0.77994049 -0.081649177 0 -1.19446492
		 0 0 -1.19446492 0 0 -0.46784523 0 0 -0.46784523 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "243689D5-433A-2765-E79B-A49646F38029";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[6]";
	setAttr ".ix" -type "matrix" 0.53559778861253582 0 0 0 0 0.18164533251756512 0 0
		 0 0 1.9255511167831021 0 -6.5150949772018949 4.7834391733059531 0.95189936686356935 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder22";
	rename -uid "BE878C6A-42FB-DCB0-F4D9-35A5C70FDDBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak38";
	rename -uid "78A59DA9-4706-63CF-B3EB-A3AB1F63D1F0";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.669773 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.669773 0 ;
createNode deleteComponent -n "deleteComponent157";
	rename -uid "D327A2E5-44EC-B222-66E2-158880D0298B";
	setAttr ".dc" -type "componentList" 2 "f[13:14]" "f[60:61]";
createNode polySplit -n "polySplit63";
	rename -uid "47F067AF-4094-69A4-44BF-9E9985C7DC74";
	setAttr -s 3 ".e[0:2]"  0 0.951056 1;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483577 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent158";
	rename -uid "2C71617D-45C0-EB6F-F811-D184D521436A";
	setAttr ".dc" -type "componentList" 1 "f[31:32]";
createNode polySplit -n "polySplit64";
	rename -uid "A6A42DD4-439E-8629-AA67-67A08C823D25";
	setAttr -s 2 ".e[0:1]"  1 0.50328398;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "29045D3B-46CE-E3C6-30E1-5C963F47EDFE";
	setAttr -s 2 ".e[0:1]"  1 0.50002497;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "F715EA44-48FC-30D8-054F-6EAEC8359BF5";
	setAttr -s 2 ".e[0:1]"  0 0.501948;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "B37C7C8F-4DE5-D737-70E1-67912E9FC689";
	setAttr -s 2 ".e[0:1]"  0.503115 0;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "51EB0902-4E2B-820D-361E-4EACB2DE8DCB";
	setAttr ".ics" -type "componentList" 4 "e[96]" "e[194]" "e[196:197]" "e[200:201]";
	setAttr ".ix" -type "matrix" 0.95651023930041357 0 0 0 0 0.053002824962620917 0 0
		 0 0 0.95651023930041357 0 -6.5107809259504448 4.4836748672677027 0.96650112002850652 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "727C9227-4687-5739-B66D-67A616DA3AD8";
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[195]" "e[198:199]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0.95651023930041357 0 0 0 0 0.053002824962620917 0 0
		 0 0 0.95651023930041357 0 -6.5107809259504448 4.4836748672677027 0.96650112002850652 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F62730F7-425E-8DD8-B36A-3792F26C8641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.24850555514335318 0 0 0 0 -0.1919651678100798 0.13112733588686964 0
		 0 -0.14016886705949616 -0.20520160731427869 0 -6.5100149135050103 4.7159922729917954 1.8077787695004006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "C9E835A1-4AA4-B659-F3B5-C987FFC50E21";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 -2.1036227990980931 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.5543122344752192e-14 0.088761691510934604 ;
	setAttr ".s" -type "double3" 0.80000000241147262 0.80000000241147262 0.80000000241147262 ;
	setAttr ".pvt" -type "float3" -1.175635 -1.7009277 -5.8249598 ;
	setAttr ".rs" 65359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7818840678035612 -4.3020352828112403 -5.913721293130827 ;
	setAttr ".cbx" -type "double3" 1.4306140361999464 0.90017973682663799 -5.9137212931308243 ;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "F21970A4-489A-BA3C-5A9E-E7914F8FC463";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 -2.1036227990980931 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.1102230246251565e-15 0.11262601609080214 ;
	setAttr ".s" -type "double3" 0.7333333353838668 0.7333333353838668 0.7333333353838668 ;
	setAttr ".pvt" -type "float3" -1.175635 -1.7009275 -5.7123342 ;
	setAttr ".rs" 51618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.260634328729314 -3.7818133528908304 -5.8249600591772328 ;
	setAttr ".cbx" -type "double3" 0.90936429712569966 0.37995834185200561 -5.824960059177231 ;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "62B36405-4737-E5CE-94F7-C2B36AA167F5";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 -2.1036227990980931 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93333333202693702 0.93333333202693702 0.93333333202693702 ;
	setAttr ".pvt" -type "float3" -1.1756351 -1.7009273 -5.6156301 ;
	setAttr ".rs" 55485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7046346902639051 -3.2269101749540372 -5.6156300677242523 ;
	setAttr ".cbx" -type "double3" 0.35336448034503087 -0.17494430113900949 -5.6156300677242506 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "1A4F0A26-43EC-41C3-AE4F-C6A0F52C5061";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 -5.2939559e-23 ;
	setAttr ".tk[99]" -type "float3" 0 0 5.2939559e-23 ;
	setAttr ".tk[101]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.0265579e-06 -5.2939559e-23 ;
	setAttr ".tk[127]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[130]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[133]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[134]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[135]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[139]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[143]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[144]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[145]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[146]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[148]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.0265579e-06 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.0265579e-06 5.2939559e-23 ;
	setAttr ".tk[286]" -type "float3" 3.7252903e-09 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[288]" -type "float3" 0 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[290]" -type "float3" -4.6566129e-10 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 9.3132257e-10 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[294]" -type "float3" -1.8626451e-09 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[296]" -type "float3" -7.4505806e-09 -1.4901161e-08 -5.8207661e-11 ;
	setAttr ".tk[298]" -type "float3" 7.4505806e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[300]" -type "float3" -5.5879354e-09 -1.4901161e-08 0 ;
	setAttr ".tk[336]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[338]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[340]" -type "float3" -4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[344]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[346]" -type "float3" -7.4505806e-09 0 -5.8207661e-11 ;
	setAttr ".tk[348]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[350]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.56497633 5.1347815e-16 ;
	setAttr ".tk[702]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[703]" -type "float3" 0 -0.56497633 5.0519782e-16 ;
	setAttr ".tk[704]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[705]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[706]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[707]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[708]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[709]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[710]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[711]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[712]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[713]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[714]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[715]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[716]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[717]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[718]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[719]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[720]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[721]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[722]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[723]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[724]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[725]" -type "float3" 0 -0.56497633 5.1347815e-16 ;
	setAttr ".tk[726]" -type "float3" 0 -0.56497633 5.0519782e-16 ;
	setAttr ".tk[727]" -type "float3" 0 -0.56497633 5.1347815e-16 ;
	setAttr ".tk[728]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[729]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[730]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[731]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[732]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[733]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[734]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[735]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[736]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[737]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[738]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[739]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[740]" -type "float3" 0 -0.56497633 5.5511151e-16 ;
	setAttr ".tk[741]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[742]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[743]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[744]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[745]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[746]" -type "float3" 0 -0.56497633 4.9960036e-16 ;
	setAttr ".tk[747]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[748]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[749]" -type "float3" 0 -0.56497633 5.2735594e-16 ;
	setAttr ".tk[750]" -type "float3" 0 -0.56497633 5.1347815e-16 ;
	setAttr ".tk[751]" -type "float3" 0 -0.56497633 5.0519782e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "5CF7AAA5-4487-04E1-188D-9695AAB085C1";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 -2.1036227990980931 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.53333332521887045 0.53333332521887045 0.53333332521887045 ;
	setAttr ".pvt" -type "float3" -1.175635 -1.700927 -5.6156301 ;
	setAttr ".rs" 32935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6027011289917357 -3.1251777532942082 -5.6156300677242523 ;
	setAttr ".cbx" -type "double3" 0.25143127570337986 -0.27667636616832048 -5.6156300677242506 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "9431F32A-4ED7-3F46-20E6-D486D7779073";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 2.9916336191369859 0 0 0 0 -7.6012708668996564e-17 -0.1711654032185575 0
		 0 2.9916336191369859 -1.3285522100834272e-15 0 -1.1756343025407707 -1.7009274163617811 -2.1036227990980931 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.9968028886505635e-15 0 0.16745927127379812 ;
	setAttr ".s" -type "double3" 0.73333333121615352 0.73333333121615352 0.73333333121615352 ;
	setAttr ".pvt" -type "float3" -1.175635 -1.7009269 -5.4481702 ;
	setAttr ".rs" 62396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0010598276323686 -2.5247234074574849 -5.6156300677242523 ;
	setAttr ".cbx" -type "double3" -0.35021002565598702 -0.87713044453215494 -5.6156300677242506 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "F02DAC0A-44AD-CA7F-48F5-9592388C80A5";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[801:851]" -type "float3"  0.021331435 0 -0.0026947784
		 0.020825442 0 -0.0053470554 2.518689e-09 0 -8.8153813e-09 0.019991098 0 -0.0079150302
		 0.018841458 0 -0.010358208 0.01739464 0 -0.01263795 0.015673548 0 -0.014718456 0.013705276
		 0 -0.016566796 0.011520826 0 -0.018153854 0.0091546802 0 -0.019454686 0.006644167
		 0 -0.020448687 0.0040288758 0 -0.021120133 0.0013500511 0 -0.021458566 -0.001350055
		 0 -0.021458566 -0.0040288824 0 -0.021120133 -0.0066441651 0 -0.020448683 -0.0091546616
		 0 -0.019454686 -0.011520782 0 -0.018153854 -0.013705254 0 -0.01656682 -0.015673535
		 0 -0.014718456 -0.01739463 0 -0.01263792 -0.018841458 0 -0.010358198 -0.019991068
		 0 -0.0079150302 -0.020825518 0 -0.0053470554 -0.021331402 0 -0.0026947709 -0.021500966
		 0 1.2593439e-09 -0.021331402 0 0.0026947905 -0.020825502 0 0.0053470796 -0.019991053
		 0 0.0079150507 -0.018841458 0 0.010358195 -0.017394613 0 0.012637988 -0.015673563
		 0 0.014718438 -0.013705254 0 0.016566813 -0.011520782 0 0.018153843 -0.0091546476
		 0 0.019454692 -0.0066441619 0 0.020448701 -0.0040288772 0 0.021120135 -0.001350057
		 0 0.021458566 0.0013500646 0 0.021458566 0.0040288758 0 0.021120124 0.006644167 0
		 0.020448685 0.0091546802 0 0.019454701 0.011520802 0 0.018153848 0.013705258 0 0.016566807
		 0.015673563 0 0.014718438 0.017394602 0 0.012637974 0.018841486 0 0.010358192 0.01999105
		 0 0.0079150293 0.020825511 0 0.0053470805 0.02133139 0 0.0026947905 0.021500966 0
		 -8.8153813e-09;
createNode polyTweak -n "polyTweak41";
	rename -uid "EFB82B68-4AA2-164D-484C-8BAF322DDBD9";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  -0.0050271791 1.8469729e-07 -0.18166266;
createNode deleteComponent -n "deleteComponent159";
	rename -uid "8C4F423A-4DE1-274C-66E2-DE973EACD119";
	setAttr ".dc" -type "componentList" 1 "vtx[175]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "393D6B68-48A9-2A66-9334-509C5BBD5F54";
	setAttr ".dc" -type "componentList" 1 "vtx[175]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "BC1E4CE0-48C9-3069-A02F-E3B9C128F397";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "1E6CF247-4954-6A39-8816-FD85BBB51E60";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode polyTweak -n "polyTweak42";
	rename -uid "D870BDD9-4209-0C5B-3578-999D6F27631E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[189]" -type "float3" -0.016017104 3.0561159e-07 -0.14841802 ;
	setAttr ".tk[191]" -type "float3" -0.040437326 1.8945997e-07 -0.20006037 ;
createNode deleteComponent -n "deleteComponent163";
	rename -uid "9D8829D1-4864-F9C6-01E4-0DADF0D9D130";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "5F86A8FE-4C24-955E-1C8B-AC8CB44900D4";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode polyCylinder -n "polyCylinder24";
	rename -uid "F88D25CE-40DA-D5BE-3EF6-E199B156000F";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder25";
	rename -uid "3FB89D1F-4F63-3D0B-5C1C-6C812F83E8A0";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak43";
	rename -uid "D34DEA01-4AF6-6339-DEF7-2D9B7235F2A3";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" -0.27218854 0.37558806 0.087376013 ;
	setAttr ".tk[3]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[4]" -type "float3" -0.23153824 0.37558872 0.16715787 ;
	setAttr ".tk[5]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[6]" -type "float3" -0.16822182 0.37558872 0.23047458 ;
	setAttr ".tk[7]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[8]" -type "float3" -0.088439919 0.37558889 0.27112526 ;
	setAttr ".tk[9]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[10]" -type "float3" 0 0.37558872 0.28513229 ;
	setAttr ".tk[11]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[12]" -type "float3" 0.088438883 0.37558872 0.27112526 ;
	setAttr ".tk[13]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[14]" -type "float3" 0.16822182 0.37558872 0.23047458 ;
	setAttr ".tk[15]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[16]" -type "float3" 0.23153655 0.37558872 0.16715787 ;
	setAttr ".tk[17]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[18]" -type "float3" 0.27218732 0.37558776 0.087376013 ;
	setAttr ".tk[19]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[20]" -type "float3" 0.28619561 0.37558872 -0.0010627464 ;
	setAttr ".tk[21]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[22]" -type "float3" 0.27218732 0.37558955 -0.089502677 ;
	setAttr ".tk[23]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[24]" -type "float3" 0.23153655 0.37558955 -0.16928555 ;
	setAttr ".tk[25]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[26]" -type "float3" 0.16822182 0.37558872 -0.23260124 ;
	setAttr ".tk[27]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[28]" -type "float3" 0.088438883 0.37558776 -0.2732513 ;
	setAttr ".tk[29]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[30]" -type "float3" 0 0.37558872 -0.28725928 ;
	setAttr ".tk[31]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[32]" -type "float3" -0.088439919 0.37558776 -0.2732513 ;
	setAttr ".tk[33]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[34]" -type "float3" -0.16822182 0.37558872 -0.23260124 ;
	setAttr ".tk[35]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[36]" -type "float3" -0.23153722 0.37558955 -0.16928555 ;
	setAttr ".tk[37]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[38]" -type "float3" -0.27218854 0.37558955 -0.089502677 ;
	setAttr ".tk[39]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[40]" -type "float3" -0.28619561 0.37558872 -0.0010627464 ;
	setAttr ".tk[41]" -type "float3" 0 0.62555122 -0.0010633424 ;
	setAttr ".tk[42]" -type "float3" -0.27218854 0.24996361 0.08843936 ;
	setAttr ".tk[44]" -type "float3" -0.23153824 0.2499626 0.16822121 ;
	setAttr ".tk[46]" -type "float3" -0.16822182 0.24996181 0.23153722 ;
	setAttr ".tk[48]" -type "float3" -0.088439919 0.24996327 0.27218801 ;
	setAttr ".tk[50]" -type "float3" 0 0.24996361 0.28619644 ;
	setAttr ".tk[52]" -type "float3" 0.088438883 0.24996327 0.27218801 ;
	setAttr ".tk[54]" -type "float3" 0.16822182 0.24996181 0.23153722 ;
	setAttr ".tk[56]" -type "float3" 0.23153655 0.2499626 0.16822121 ;
	setAttr ".tk[58]" -type "float3" 0.27218732 0.24996361 0.08843936 ;
	setAttr ".tk[60]" -type "float3" 0.28619561 0.24996245 5.458748e-07 ;
	setAttr ".tk[62]" -type "float3" 0.27218732 0.24996181 -0.088438883 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0.23153655 0.24996181 -0.16822182 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0.16822182 0.2499626 -0.23153655 ;
	setAttr ".tk[68]" -type "float3" 0.088438883 0.2499626 -0.27218854 ;
	setAttr ".tk[70]" -type "float3" 0 0.24996361 -0.28619644 ;
	setAttr ".tk[72]" -type "float3" -0.088439919 0.2499626 -0.27218854 ;
	setAttr ".tk[74]" -type "float3" -0.16822182 0.2499626 -0.23153655 ;
	setAttr ".tk[76]" -type "float3" -0.23153722 0.24996181 -0.16822182 ;
	setAttr ".tk[78]" -type "float3" -0.27218854 0.24996181 -0.088438883 ;
	setAttr ".tk[80]" -type "float3" -0.28619561 0.24996245 5.458748e-07 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "CC33EC7F-4255-13C9-983B-ED8A1598FDF0";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 3.4646959127282489e-17 0 0 0.72973479738112057 -0.74732460710738147 0
		 0 0.62554761484518162 0.72973479738112057 0 0 8.8817841970012523e-16 0 1;
createNode polySplit -n "polySplit72";
	rename -uid "12F1ADF6-4058-5E52-D633-EFB0E7A1C866";
	setAttr -s 41 ".e[0:40]"  0 0.037088498 0.048943501 0.037088402 1 0.319332
		 0.474269 0.56298399 0.61803401 0.65318203 0.67508 0.68713099 0.690983 0.68713099
		 0.67508 0.65318203 0.61803401 0.56298399 0.474269 0.319332 1 0.037088402 0.0489434
		 0.037088402 1 0.31933099 0.474269 0.56298399 0.61803401 0.65318203 0.67508 0.68713099
		 0.690983 0.68713099 0.67508 0.65318203 0.61803401 0.56298399 0.474269 0.319332 1;
	setAttr -s 41 ".d[0:40]"  -2147483601 -2147483480 -2147483479 -2147483478 -2147483598 -2147483476 
		-2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 
		-2147483463 -2147483462 -2147483582 -2147483460 -2147483459 -2147483458 -2147483578 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 
		-2147483451 -2147483450 -2147483449 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "5A480E3F-4042-849B-CB23-128CD4B130D4";
	setAttr ".ics" -type "componentList" 2 "f[124:139]" "f[144:159]";
	setAttr ".ix" -type "matrix" 0.96493340168573294 0 0 0 0 0.05521880364350077 0 0
		 0 0 0.96493340168573294 0 -6.5085392858399649 2.4536620886164417 0.96709864118704636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5085397 2.5088809 0.96709847 ;
	setAttr ".rs" 59107;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -6.8529064880362856e-18 0.21913725289407493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4734730326127732 2.5088808922599424 0.049391901206843114 ;
	setAttr ".cbx" -type "double3" -5.5436058841542319 2.5088808922599424 1.8848050935946865 ;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "92E3BA37-47CD-4BB3-AC54-88871B79D765";
	setAttr ".ics" -type "componentList" 4 "e[117:119]" "e[144:147]" "e[160:162]" "e[190:193]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "BA1C7B75-47A9-8D41-FF1C-28899223AC87";
	setAttr ".ics" -type "componentList" 4 "e[98:104]" "e[120:143]" "e[175:189]" "e[206:221]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "DD62C5F5-4309-BC77-FC8F-7C843A5A7F14";
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[148:149]" "e[164]" "e[194:195]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "5722B1F0-400B-AAF6-D3C8-D89C2C9A1BB8";
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[150:151]" "e[166]" "e[196:197]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "656304F6-44C9-B64F-E52C-39A169068DC3";
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[152:153]" "e[168]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "04BBEE91-45B8-7143-CD00-96AF73C35A3D";
	setAttr ".ics" -type "componentList" 4 "e[109]" "e[154:155]" "e[170]" "e[200:201]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "840352BF-4238-2733-9DB5-02AFE5BB6344";
	setAttr ".ics" -type "componentList" 4 "e[107]" "e[156:157]" "e[172]" "e[202:203]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "BCA6039C-4463-DC46-FD95-6A915DD0D04A";
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[158:159]" "e[174]" "e[204:205]";
	setAttr ".ix" -type "matrix" 1.0125036852191587 0 0 0 0 0.1116866270010833 0 0 0 0 1.0125036852191587 0
		 -6.5172212659867617 3.7314302729402522 0.96425858819872146 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent172";
	rename -uid "32824684-40FA-E4F0-697B-3790CED79DC5";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "4E984269-4A87-CD9C-E1F4-82AC118A22CD";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "41CD1BB8-4F6F-2E60-5AD6-BC82D238ACB0";
	setAttr ".dc" -type "componentList" 2 "f[23:24]" "f[68:71]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "F31BCD33-4DE9-E623-FD3D-D48DE4A4EAC9";
	setAttr ".dc" -type "componentList" 1 "f[88:91]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "94788ADE-462B-B265-427B-B0B933094B44";
	setAttr ".dc" -type "componentList" 2 "f[7:10]" "f[72:75]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "609C9FAA-45F0-0C66-4698-D4A9681C2FD8";
	setAttr ".dc" -type "componentList" 1 "f[40:53]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "31009FBB-4BAB-D134-133D-41A8373C3770";
	setAttr ".dc" -type "componentList" 5 "f[42:58]" "f[60:68]" "f[80:81]" "f[98:101]" "f[122:123]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "603EE7C4-4CA1-064A-CE7C-38A9771947BA";
	setAttr ".dc" -type "componentList" 8 "f[80]" "f[83:90]" "f[107:114]" "f[117]" "f[140:150]" "f[152]" "f[154:159]" "f[200:203]";
createNode polySplit -n "polySplit71";
	rename -uid "151DE456-4211-B7BE-990B-129F102F5625";
	setAttr -s 41 ".e[0:40]"  1 0.680668 0.52573103 0.43701601 0.38196599
		 0.346818 0.32492 0.31286901 0.309017 0.31286901 0.32492 0.346818 0.38196599 0.43701601
		 0.52573103 0.680668 0 0.96291202 0.951056 0.96291202 0 0.680668 0.52573103 0.43701601
		 0.38196599 0.346818 0.32492 0.31286901 0.309017 0.31286901 0.32492 0.346818 0.38196599
		 0.43701601 0.52573103 0.68066901 0 0.018087501 0.024166601 0.018087501 0;
	setAttr -s 41 ".d[0:40]"  -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 
		-2147483507 -2147483508 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 -2147483514 -2147483515 -2147483516 -2147483637 -2147483518 
		-2147483519 -2147483520 -2147483641 -2147483522 -2147483523 -2147483524 -2147483525 -2147483526 -2147483527 -2147483528 -2147483489 -2147483490 
		-2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483617 -2147483538 -2147483539 -2147483540 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "1257AD84-4AFF-5472-5566-38877C151379";
	setAttr -s 7 ".e[0:6]"  1 0 0.96291202 0.95105702 0.96291202 0 0;
	setAttr -s 7 ".d[0:6]"  -2147483537 -2147483537 -2147483498 -2147483499 -2147483500 -2147483621 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "D7BE7D14-43D9-418B-2487-19A29DC6C29A";
	setAttr -s 21 ".e[0:20]"  1 0.037088402 0.0489434 0.037088402 0 0.319332
		 0.474269 0.56298399 0.61803401 0.65318203 0.67508 0.68713099 0.690983 0.68713099
		 0.67508 0.65318203 0.61803401 0.56298399 0.474269 0.319332 0;
	setAttr -s 21 ".d[0:20]"  -2147483578 -2147483458 -2147483459 -2147483460 -2147483581 -2147483462 
		-2147483463 -2147483464 -2147483465 -2147483466 -2147483467 -2147483468 -2147483469 -2147483470 -2147483471 -2147483472 -2147483473 -2147483474 
		-2147483475 -2147483476 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "FA37CDFA-476D-42CE-F8EC-1AA5211EAA78";
	setAttr -s 21 ".e[0:20]"  0 0.31933099 0.474269 0.56298399 0.61803401
		 0.65318203 0.67508 0.68713099 0.690983 0.68713099 0.67508 0.65318203 0.61803401 0.56298399
		 0.474269 0.319332 1 0.037088498 0.048943501 0.037088402 1;
	setAttr -s 21 ".d[0:20]"  -2147483577 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 
		-2147483451 -2147483450 -2147483449 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483482 -2147483602 -2147483480 
		-2147483479 -2147483478 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder23";
	rename -uid "8D53DFB2-4283-9608-74D6-B8A6F99471E2";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5AD1490D-4FAA-5678-546D-3BB67E39AD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.50421489177809042 0 0 0 0 0.058079123449900169 0 0
		 0 0 1.9014319397458932 0 -6.6588306706690021 2.958508905001322 0.9725516310711162 1;
	setAttr ".wt" 0.48483094573020935;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D589892D-4CC5-683B-BF2B-D69CF3AFA766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[44:45]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.50421489177809042 0 0 0 0 0.058079123449900169 0 0
		 0 0 1.9014319397458932 0 -6.6588306706690021 2.958508905001322 0.9725516310711162 1;
	setAttr ".wt" 0.41768926382064819;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "224502D4-4516-18C3-E76B-27B92B07AD03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.50421489177809042 0 0 0 0 0.058079123449900169 0 0
		 0 0 1.9014319397458932 0 -6.6588306706690021 2.958508905001322 0.9725516310711162 1;
	setAttr ".wt" 0.44045019149780273;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FB471D5D-407D-088F-82FA-31BCCDAE6590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.50421489177809042 0 0 0 0 0.058079123449900169 0 0
		 0 0 1.9014319397458932 0 -6.6588306706690021 2.958508905001322 0.9725516310711162 1;
	setAttr ".wt" 0.07944817841053009;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "10B924E6-434A-F45F-D2F7-368815DB6450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.50421489177809042 0 0 0 0 0.058079123449900169 0 0
		 0 0 1.9014319397458932 0 -6.6588306706690021 2.958508905001322 0.9725516310711162 1;
	setAttr ".wt" 0.93807798624038696;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B06D4DAD-41F0-F3C0-B0B3-5C878FEC5F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.50421489177809042 0 0 0 0 0.058079123449900169 0 0
		 0 0 1.9014319397458932 0 -6.6588306706690021 2.958508905001322 0.9725516310711162 1;
	setAttr ".wt" 0.24563251435756683;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1424E15F-4DA1-F904-59CE-1F9CB5EB0218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.50421489177809042 0 0 0 0 0.058079123449900169 0 0
		 0 0 1.9014319397458932 0 -6.6588306706690021 2.958508905001322 0.9725516310711162 1;
	setAttr ".wt" 0.86575990915298462;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "2D2D7873-4362-3729-A19B-28A953A237D9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "4A6781AA-4EF9-B09C-FE51-6594618D03B2";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.66934137878663436 0.0019220455046203336 -0.015971623781776984 0
		 -0.00033361465043156021 0.11626087527871155 9.8050512289806253e-06 0 0.015971720066548668 -1.0618823690752236e-05 0.66934413602159648 0
		 5.2794235167256707 1.9580157526857409 0.84188898200333873 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.014316290648887176 0 ;
	setAttr ".s" -type "double3" 0.93416666861424535 0.93416666861424535 0.93416666861424535 ;
	setAttr ".pvt" -type "float3" 5.2790899 2.0885925 0.84189868 ;
	setAttr ".rs" 55196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6097482812955048 2.0723545817741957 0.17255424850284062 ;
	setAttr ".cbx" -type "double3" 5.9484312808618736 2.0761986734690727 1.5112430843262121 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "B47E2E81-4CDB-2D2C-3B58-48B202E1E041";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[24]" -type "float3" -3.0733645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" -3.0733645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[104]" -type "float3" 8.3819032e-09 0 5.9604645e-08 ;
	setAttr ".tk[106]" -type "float3" -0.15598585 1.4432899e-15 0.04376661 ;
	setAttr ".tk[144]" -type "float3" 8.3819032e-09 0 5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" -0.15598585 -2.8865799e-15 0.04376661 ;
	setAttr ".tk[160]" -type "float3" 0.15409027 1.4432899e-15 -0.044054031 ;
	setAttr ".tk[161]" -type "float3" 0.15542774 -2.8865799e-15 -0.040085945 ;
	setAttr ".tk[162]" -type "float3" 0.047574122 1.4432899e-15 -0.044197895 ;
	setAttr ".tk[163]" -type "float3" 0.0093138628 1.4432899e-15 -0.033307005 ;
	setAttr ".tk[164]" -type "float3" 0.0079968572 -4.2188475e-15 0.00058924034 ;
	setAttr ".tk[165]" -type "float3" 0.0080138743 2.1094237e-15 0.00059422106 ;
	setAttr ".tk[166]" -type "float3" -0.0080629885 -4.2188475e-15 0.0022163913 ;
	setAttr ".tk[167]" -type "float3" -0.0080667138 2.1094237e-15 0.0021052919 ;
	setAttr ".tk[168]" -type "float3" -0.0043654516 2.1094237e-15 -0.0011378154 ;
	setAttr ".tk[169]" -type "float3" -0.0028165528 2.1094237e-15 -0.0024293661 ;
	setAttr ".tk[170]" -type "float3" 0.013796926 -3.5527137e-15 -0.0089590875 ;
	setAttr ".tk[171]" -type "float3" -0.015276536 -3.5527137e-15 -0.0034766672 ;
	setAttr ".tk[172]" -type "float3" -0.015278831 1.7763568e-15 -0.0035630399 ;
	setAttr ".tk[173]" -type "float3" 0.013845265 1.7763568e-15 -0.0089243026 ;
	setAttr ".tk[174]" -type "float3" -0.006836405 1.7763568e-15 -0.0070143938 ;
	setAttr ".tk[175]" -type "float3" -0.010499977 1.7763568e-15 -0.0057836697 ;
	setAttr ".tk[176]" -type "float3" -0.11181162 -1.5543122e-15 0.020997334 ;
	setAttr ".tk[177]" -type "float3" -0.11278395 7.7715612e-16 0.020584697 ;
	setAttr ".tk[178]" -type "float3" 0.0021348093 1.216479e-08 -0.052945465 ;
	setAttr ".tk[179]" -type "float3" 0.088616081 1.603417e-07 -0.063414805 ;
	setAttr ".tk[180]" -type "float3" 0.11307327 -7.7715612e-16 -0.017995887 ;
	setAttr ".tk[181]" -type "float3" 0.11256231 7.7715612e-16 -0.021081287 ;
	setAttr ".tk[183]" -type "float3" 0.097782299 7.7715612e-16 -0.017846497 ;
	setAttr ".tk[184]" -type "float3" 0.060075793 7.7715612e-16 -0.0095936656 ;
	setAttr ".tk[185]" -type "float3" 0.042914819 5.0749566e-07 -0.097257599 ;
	setAttr ".tk[186]" -type "float3" 0.017268695 -1.4432899e-15 -0.0028844434 ;
	setAttr ".tk[187]" -type "float3" 0.0034673717 -9.8809849e-15 0.01027064 ;
	setAttr ".tk[188]" -type "float3" -0.0020769686 -6.1062266e-15 0.0046610981 ;
	setAttr ".tk[189]" -type "float3" 0.0012757396 -3.1086245e-15 0.00028634071 ;
	setAttr ".tk[190]" -type "float3" 0.00048060715 -7.7715612e-15 -0.0022071227 ;
createNode deleteComponent -n "deleteComponent173";
	rename -uid "BABA64A4-479D-8974-C94B-1AB7D302DDB3";
	setAttr ".dc" -type "componentList" 6 "f[59:73]" "f[161:163]" "f[166:168]" "f[171:173]" "f[179:182]" "f[194]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "6B2689AD-4543-B397-2330-29A35FB7714B";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "DC2909C7-4B90-F445-5060-2A97F9F11618";
	setAttr ".dc" -type "componentList" 1 "f[40:64]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "36871562-4186-84A1-6FC5-94A1591C2C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[280:281]" "e[286:287]" "e[306:307]";
	setAttr ".ix" -type "matrix" 0.67489725245149057 0 -0.0088122078772978635 0 0 0.070126966690256476 0 0
		 0.0088122078772978635 0 0.67489725245149057 0 5.2794615949109183 1.9226066956369725 0.83977092464880876 1;
	setAttr ".wt" 0.46119582653045654;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "0C5475A8-43CD-8D3D-8294-39A9BA446087";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[24]" -type "float3" -0.012102601 1.4901161e-08 -0.014766795 ;
	setAttr ".tk[25]" -type "float3" -0.0089401854 -9.3877316e-07 -0.0054496545 ;
	setAttr ".tk[64]" -type "float3" -0.012102616 0 -0.014766601 ;
	setAttr ".tk[65]" -type "float3" -0.0089401854 1.4454126e-06 -0.0054496545 ;
	setAttr ".tk[104]" -type "float3" 0.11410296 4.773959e-15 -0.047642101 ;
	setAttr ".tk[105]" -type "float3" 0.1219036 -9.5367432e-07 -0.084791012 ;
	setAttr ".tk[106]" -type "float3" -0.081210926 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.11410296 -4.773959e-15 -0.047642101 ;
	setAttr ".tk[145]" -type "float3" 0.1219036 9.3877316e-07 -0.084791012 ;
	setAttr ".tk[146]" -type "float3" -0.081210919 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.081250712 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.066236131 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.061733946 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.061349653 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.054859716 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.046341918 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.12072837 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.074672773 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.071362503 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.11937233 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.16204754 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.16088305 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.033491656 -9.547918e-15 0.037775934 ;
	setAttr ".tk[173]" -type "float3" -0.070005246 1.4454126e-06 -0.11222495 ;
	setAttr ".tk[174]" -type "float3" -0.10634434 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.11842904 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.031653229 -4.773959e-15 -0.011123852 ;
	setAttr ".tk[177]" -type "float3" 0.00082038908 -9.6857548e-07 -0.050630778 ;
	setAttr ".tk[178]" -type "float3" 0.0073085725 -4.773959e-15 0.016604431 ;
	setAttr ".tk[179]" -type "float3" -0.021159999 -9.5367432e-07 -0.097619481 ;
	setAttr ".tk[180]" -type "float3" 0.021028025 -4.773959e-15 0.048619486 ;
	setAttr ".tk[181]" -type "float3" -0.04984235 -1.9073486e-06 -0.11825505 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0A38597C-4AE3-1861-E5EE-5DB0E38F665D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[283:284]" "e[290:291]" "e[311:312]";
	setAttr ".ix" -type "matrix" 0.67489725245149057 0 -0.0088122078772978635 0 0 0.070126966690256476 0 0
		 0.0088122078772978635 0 0.67489725245149057 0 5.2794615949109183 1.9226066956369725 0.83977092464880876 1;
	setAttr ".wt" 0.47039756178855896;
	setAttr ".dr" no;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder26";
	rename -uid "2F8A222E-4307-B910-D817-23BC424C9DCE";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "B12C877A-4482-A93C-77C6-CDAB7D0D3548";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.5495165674510645e-15 0 -1.332749949781818 ;
	setAttr ".s" -type "double3" 1 1 0.3274856671162491 ;
	setAttr ".pvt" -type "float3" -1.1223296 3.6654904 -0.80257022 ;
	setAttr ".rs" 62695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.64289185547391 3.665490204460597 -1.4479184144460961 ;
	setAttr ".cbx" -type "double3" 0.39823265126163343 3.6654905620884657 2.5082779265138897 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "0373BEB1-4277-F71C-CFBA-2E879459994C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[18]" -type "float3" 0 -3.5762787e-07 -0.12457629 ;
	setAttr ".tk[19]" -type "float3" 0 -3.5762787e-07 -0.12457629 ;
	setAttr ".tk[21]" -type "float3" 0 -3.5762787e-07 -0.12457629 ;
	setAttr ".tk[22]" -type "float3" 0 -3.5762787e-07 -0.12457629 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.12457629 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.12457629 ;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "F3A38074-48F0-43F4-C856-589C9DA87A77";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1223297 3.6654904 1.2366284 ;
	setAttr ".rs" 57416;
	setAttr ".lt" -type "double3" 0 0.65253716190603306 1.8968363126953359e-15 ;
	setAttr ".ls" -type "double3" 0.38333333734708153 0.46446231067365662 0.38333333734708153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8685036342541959 3.6654904428791761 -0.035021030052278634 ;
	setAttr ".cbx" -type "double3" 0.62384430956341652 3.6654905620884657 2.5082779265138897 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "61278020-4E7B-06D1-8532-7BB2F9C94C3F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0.11285429 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.12312154 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.055808757 -8.1956387e-08 0.034039889 ;
	setAttr ".tk[29]" -type "float3" 0.055808757 -8.1956387e-08 0.034039889 ;
	setAttr ".tk[30]" -type "float3" 0.055808838 -8.1956387e-08 0.034039922 ;
	setAttr ".tk[31]" -type "float3" -0.055808838 -8.1956387e-08 0.034039922 ;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "32CB26B5-4060-985D-127E-26B12D95D394";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[26]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.1102230246251565e-15 0.18934700187040798 -6.9388939039072284e-17 ;
	setAttr ".s" -type "double3" 0.83333333504544538 0.83333333504544538 0.83333333504544538 ;
	setAttr ".pvt" -type "float3" -1.1223297 3.8548377 -0.091146834 ;
	setAttr ".rs" 41767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8685039956897036 3.6654900852513075 -1.330618677743161 ;
	setAttr ".cbx" -type "double3" 0.62384467099892427 3.6654905620884657 1.1483250155428308 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1CED73F3-4DB3-991E-5E43-178FCAA5EFAA";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[42]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "42C9E752-4DA0-03C7-E184-558DFA7EC958";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[28:37]" -type "float3"  0.27001494 -1.8626451e-09
		 -0.00044196087 -0.27001494 -1.8626451e-09 -0.00044196087 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0.22501247
		 0 0.00044196087 -0.22501245 0 0.00044196087;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "284AFE2B-45DA-51D8-B130-9F916FB18E64";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[34]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8FAB7811-45AD-7909-027E-7589BF1F8BE6";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[41]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "12A7A191-4B98-BF95-05AE-EDB8EBD11705";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[34]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "4BA8B125-454D-891C-AC78-2DBFF35A175B";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[21]" "vtx[30]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "2B693A72-4F83-9AF2-FFF1-73802A157539";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0.057030294 0 -0.031617984;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "9F4CDB16-4206-7153-BD0D-8DA3D02E0303";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[21]" "vtx[29]";
	setAttr ".ix" -type "matrix" 4.0425877225583351 0 0 0 0 1 0 0 0 0 3.5179449299137717 0
		 -1.1223297828238923 2.3367647472691297 0.74930546155700384 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "0E141B81-4130-70F6-4501-0D982B5AD42D";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.06381505 0 -0.044845887;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "8EBC4773-4B6A-0D1A-649D-4EAF30E505EB";
	setAttr ".ics" -type "componentList" 4 "vtx[2:3]" "vtx[43:46]" "vtx[158]" "vtx[164:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "40A9DD55-43A3-C758-0716-1C92BB4BDBEE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.9073486e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.9073486e-05 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.9073486e-05 0 ;
	setAttr ".tk[44]" -type "float3" 0 9.5367432e-07 0.2572661 ;
	setAttr ".tk[45]" -type "float3" 0 9.5367432e-07 0.2572661 ;
	setAttr ".tk[46]" -type "float3" 0 9.5367432e-07 0.2572661 ;
	setAttr ".tk[63]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[64]" -type "float3" 0 -5.9952043e-15 0.25726625 ;
	setAttr ".tk[65]" -type "float3" 0 -5.9952043e-15 0.25726625 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9952043e-15 0.25726625 ;
	setAttr ".tk[158]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.9073486e-05 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.9073486e-05 7.4505797e-09 ;
	setAttr ".tk[166]" -type "float3" 0 1.9073486e-05 7.4505797e-09 ;
	setAttr ".tk[167]" -type "float3" 0 9.5367432e-07 7.4505806e-09 ;
	setAttr ".tk[168]" -type "float3" 0 5.2307806 -2.6645353e-15 ;
	setAttr ".tk[169]" -type "float3" 0 5.2307806 -2.6645353e-15 ;
	setAttr ".tk[170]" -type "float3" 0 5.2307806 0.25726604 ;
	setAttr ".tk[171]" -type "float3" 0 5.2307806 -2.6645353e-15 ;
	setAttr ".tk[172]" -type "float3" 0 5.2307806 0.25726604 ;
	setAttr ".tk[173]" -type "float3" 0 5.2307806 -2.6645353e-15 ;
	setAttr ".tk[174]" -type "float3" 0 5.2307806 0.25726604 ;
	setAttr ".tk[175]" -type "float3" 0 5.2307806 -2.6645353e-15 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FECC303B-4C5C-34D4-788F-4DBC1829DFF4";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "41725CFD-45C0-2FC4-1492-8C86BB158886";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[159:160]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "5146A6C8-4FE1-BC5A-D5A5-8A90AEB3B700";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[159:160]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "053B5719-4495-30E8-FF85-C1BDF408A082";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "5CBA4D0F-45B5-5394-B92F-05AEF208DDF6";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "3169D485-4FDE-EA2D-B211-0282E3802BA7";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "6DB0FCB8-4A97-FBEF-CD4F-3989B3B26864";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "79AD6104-4972-2F3E-0957-0E951B26C34F";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "17D2E5ED-4E44-2E23-3D8B-C5A6CCD974A9";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "770F53B3-40F7-C556-1971-ABB34EC32DC8";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7145174389877102e-16 0.12869166832242118 0
		 0 -1.0000000000000002 -1.3322676295501878e-15 0 -1.1660673813630393 1.8027881145915574 2.6275771082862023 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube6";
	rename -uid "BBFEC948-4BAB-3806-1C4D-ABB82532AC74";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "D039E509-492B-CC51-166E-5397A7C47F87";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.7383060152299645 0 0 0 0 0.3900481829077081 0 0 0 0 1.6679465213973508 0
		 -1.1642855328882469 3.8634848639531567 1.6230316458506984 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9021803427084284 1 1 ;
	setAttr ".pvt" -type "float3" -1.1642855 4.0585089 1.6230316 ;
	setAttr ".rs" 52949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0334385405032291 4.0585089554070111 0.78905838515202298 ;
	setAttr ".cbx" -type "double3" -0.29513252527326461 4.0585089554070111 2.4570049065493738 ;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "3D5793DD-433C-8C87-369D-68A2CDF13887";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1.7383060152299645 0 0 0 0 0.3900481829077081 0 0 0 0 1.6679465213973508 0
		 -1.1642855328882469 3.8634848639531567 1.6230316458506984 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.1086244689504383e-15 0.3525700658993749 -6.6613381477509392e-15 ;
	setAttr ".pvt" -type "float3" -1.1642855 4.4110775 1.6230316 ;
	setAttr ".rs" 63629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0334385405032291 4.0585089554070111 0.78905828573466308 ;
	setAttr ".cbx" -type "double3" -0.29513252527326461 4.0585089554070111 2.4570050059667334 ;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "845F9B9A-490B-30B8-84CB-5F97FFC71260";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1.7383060152299645 0 0 0 0 0.3900481829077081 0 0 0 0 1.6679465213973508 0
		 -1.1642855328882469 3.8634848639531567 1.6230316458506984 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.886579864025407e-15 0.11540091502390659 0 ;
	setAttr ".s" -type "double3" 1 0.31718505872556579 1 ;
	setAttr ".pvt" -type "float3" -1.1642855 4.3501945 1.6230316 ;
	setAttr ".rs" 60220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9484183698791369 4.0585089554070111 0.78905818631730318 ;
	setAttr ".cbx" -type "double3" -0.38015279950846947 4.4110787727783309 2.4570050059667334 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "64B773E1-4B52-59BF-B171-D682F80BDF37";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1.7383060152299645 0 0 0 0 0.3900481829077081 0 0 0 0 1.6679465213973508 0
		 -1.1642855328882469 3.8634848639531567 1.6230316458506984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1642855 4.3501949 1.6230315 ;
	setAttr ".rs" 56845;
	setAttr ".lt" -type "double3" 4.0627336644716383e-16 -1.7763568394002505e-15 0.17030741825799589 ;
	setAttr ".ls" -type "double3" 1 1 1.3427559820250745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9484183698791369 4.2942799912920684 0.78905808689994328 ;
	setAttr ".cbx" -type "double3" -0.38015279950846947 4.4061098781752879 2.4570050059667334 ;
createNode deleteComponent -n "deleteComponent176";
	rename -uid "9BD03FB5-4429-4139-ED8B-EA99C49A2CEF";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "FDFF6E2E-4302-ECD4-30FD-48BD815609AC";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3B9D363D-42F1-784E-A2EC-86B3E80CFA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12]" "e[15]" "e[20]" "e[23]" "e[26]" "e[30]" "e[34]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.49459731578826904;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "206D732B-435A-B05A-BF69-5EB1D4AF59B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[72]" "e[83]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.95938569307327271;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "21563C34-42D0-7ECB-D214-45AC4A74BF39";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.013380403 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.013380403 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "66A2FBDE-49E0-4706-48E6-70B76064F8A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[10]" "e[18]" "e[83]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.97343099117279053;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "EE0B5315-4D63-EA28-B70B-A7A568988FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[10]" "e[18]" "e[83]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.94069886207580566;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "41566B07-4427-9FBC-DD18-CF98EFF38A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[10]" "e[18]" "e[83]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.089171282947063446;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "87DEF801-43CC-7360-D893-F2A682FE9D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24:25]" "e[27]" "e[29]" "e[32:33]" "e[37]" "e[39]" "e[74]" "e[82]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.61280202865600586;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "F41DC633-4DF4-F948-7695-31AB092E36C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24:25]" "e[27]" "e[29]" "e[32:33]" "e[37]" "e[39]" "e[74]" "e[169]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.21443831920623779;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "F2B6F786-4430-176C-2C3C-ECBA7911FDF5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0056437487 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.012180723 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.002819845 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0084646922 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0084574157 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.5329646e-05 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.012168014 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.012168014 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "435AA257-4DAF-170E-6A1A-9FAFEF8B1CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[169]" "e[184:185]" "e[187]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".wt" 0.68829917907714844;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "3938C25C-47D6-FC89-358D-20BCCE9B25D0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[94:103]" -type "float3"  0 -0.0061393864 0 0 -0.0061393864
		 0 0 -0.0061393864 0 0 -0.0061393864 0 0 -0.0061393864 0 0 -0.0061393864 0 0 -0.0061393864
		 0 0 -0.0061393864 0 0 -0.0061393864 0 0 -0.0061393864 0;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "7F41927F-41A5-D3D9-C770-4D8973A7454F";
	setAttr ".ics" -type "componentList" 6 "f[0:6]" "f[8]" "f[19:21]" "f[35:36]" "f[41]" "f[62:71]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.0130836966246746 ;
	setAttr ".pvt" -type "float3" -0.67784959 -1.7751337 0.88068175 ;
	setAttr ".rs" 50182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8428252739755404 -4.1321340757306464 -0.70027937372771065 ;
	setAttr ".cbx" -type "double3" 6.4871261235838062 0.58186654289883144 2.4616428853805048 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "52C20B6C-4DFE-26DF-DB91-F895F1C23238";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0030629956 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0030694311 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0061319051 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0061319051 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "CFE79B4F-4C30-9EB7-1B34-C5B3DDC89EF8";
	setAttr ".ics" -type "componentList" 5 "f[0:6]" "f[8]" "f[35]" "f[41]" "f[62:71]";
	setAttr ".ix" -type "matrix" 12.510822742657338 0 0 0 0 4.957008501413239 0 0 0 0 3.161921505247383 0
		 -0.67784994804743959 -1.6109180217686894 0.88068213275681329 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0041516922674498 1 1.0074468516317019 ;
	setAttr ".pvt" -type "float3" -0.67784995 -1.7311796 0.88068175 ;
	setAttr ".rs" 39154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8428260196786859 -4.0442256444733102 -0.7209641841805845 ;
	setAttr ".cbx" -type "double3" 6.4871261235838062 0.58186654289883144 2.4823276958333786 ;
createNode deleteComponent -n "deleteComponent178";
	rename -uid "6B4B466A-45BA-5ABA-3053-14A46EB55F24";
	setAttr ".dc" -type "componentList" 2 "f[107:110]" "f[140:143]";
createNode polySplit -n "polySplit73";
	rename -uid "2BBFA599-4294-22CD-10DD-38BE40EE29CA";
	setAttr -s 2 ".e[0:1]"  0.45736599 0.45736599;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "6F101B2D-459A-0C71-FB86-8481DBB2F5C9";
	setAttr -s 2 ".e[0:1]"  0.50078899 0.50078899;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "1114D5F1-4988-5422-8A4F-279F16C9F827";
	setAttr -s 2 ".e[0:1]"  0.46385601 0.46385601;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "75F187A2-4867-A695-9FFE-FFBB9C2170D8";
	setAttr -s 2 ".e[0:1]"  0.46274799 0.46274799;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "6EAB600E-4471-51C9-2773-D2B3178BC5AB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "30196027-4D0B-6D05-EFC1-CBA4F0344D34";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "954E6168-4234-AAAE-6661-CEBC5E819C8D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483251 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "2DD23971-415D-D423-3B35-779667DFFFB8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483245 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "75E87CE9-4516-5D25-4E51-7FBF8C728606";
	setAttr ".e[0]"  0.91597998;
	setAttr ".d[0]"  -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "67B80C74-4129-7FA7-C14D-72AA052843C0";
	setAttr ".ics" -type "componentList" 6 "e[67:70]" "e[165:166]" "e[395]" "e[398]" "e[401]" "e[404]";
createNode polyTweak -n "polyTweak56";
	rename -uid "E1992AE6-4EC7-4CEB-70E6-F29F69142C90";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.024471518 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.012159927 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.024471518 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.012159927 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.024471518 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.024471518 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.012159927 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.024471518 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.012159927 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.024471518 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.017790848 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.017790848 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.018306011 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.018306011 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.0074797929 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.0074797929 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.004791189 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.004791189 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.012159927 ;
createNode polySplit -n "polySplit82";
	rename -uid "226B7033-45F3-2791-7643-95B303607ABF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "86933D8A-411F-CBAE-3449-23B053E07C47";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "F59E55F4-4EC5-D010-5FCF-DDB779C40373";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "304A7E24-4AF9-EC12-41ED-34B486E9AC5F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "301DD348-45C5-A8A5-E31F-218EA4658129";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "2781016E-435F-13FF-C741-5D986355E01A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483250 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "4C0BC1E7-4AD3-B734-4373-97BC84F87A4D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "426F2621-428B-7C66-1898-CC8E3BFDE7C0";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[187]";
	setAttr ".ix" -type "matrix" 0.96493340168573294 0 0 0 0 0.05521880364350077 0 0
		 0 0 0.96493340168573294 0 -6.5085392858399649 2.4536620886164417 0.96709864118704636 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "406A625E-498B-B338-14F8-99B930669D52";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 2.643815296155648 0 -0 0 -0 -4.2020421134978966e-18 -0.0094621576482721292 0
		 0 2.643815296155648 -1.174089845859271e-15 0 -1.2217476380349803 -1.6885245996686906 -8.5657237810830598 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 4.6629367034256575e-15 -0.075944480250326407 ;
	setAttr ".s" -type "double3" 0.86666666929311054 0.86666666929311054 0.86666666929311054 ;
	setAttr ".pvt" -type "float3" -1.2217481 -1.6885251 -8.6511335 ;
	setAttr ".rs" 41198;
	setAttr ".lt" -type "double3" 0 -4.8909246838704753e-17 0.086327616352628311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8655638796926581 -4.3323414716610547 -8.5751859387313338 ;
	setAttr ".cbx" -type "double3" 1.4220676581206677 0.95529132682164364 -8.5751859387313303 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "45134C8E-413F-F5BB-DE71-06BFA8DCCC05";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 2.643815296155648 0 -0 0 -0 -4.2020421134978966e-18 -0.0094621576482721292 0
		 0 2.643815296155648 -1.174089845859271e-15 0 -1.2217476380349803 -1.6885245996686906 -8.5657237810830598 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.10615480036950586 ;
	setAttr ".s" -type "double3" 0.85000000289946875 0.85000000289946875 0.85000000289946875 ;
	setAttr ".pvt" -type "float3" -1.2217481 -1.688525 -8.8436136 ;
	setAttr ".rs" 57762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5130550369660565 -3.979832628934453 -8.7374592857875548 ;
	setAttr ".cbx" -type "double3" 1.0695588153940661 0.60278264167871343 -8.7374581307390127 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "8AAD1349-4F4D-AE74-2AA8-028774B01B86";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 2.643815296155648 0 -0 0 -0 -4.2020421134978966e-18 -0.0094621576482721292 0
		 0 2.643815296155648 -1.174089845859271e-15 0 -1.2217476380349803 -1.6885245996686906 -8.5657237810830598 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-15 -0.055013170372909315 ;
	setAttr ".s" -type "double3" 0.84999999504183477 0.84999999504183477 0.84999999504183477 ;
	setAttr ".pvt" -type "float3" -1.2217482 -1.688525 -8.8986263 ;
	setAttr ".rs" 64011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1693590610725155 -3.6361363378735692 -8.843613444428378 ;
	setAttr ".cbx" -type "double3" 0.72586268191685388 0.25908650820150125 -8.8436134444283763 ;
createNode polyCube -n "polyCube7";
	rename -uid "FACD0B96-4C7A-73E6-5006-F4957E63639C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "EFB854A2-4337-627D-30FA-50900C7744FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9515669817110606 0 0 0 0 1.2690282908744528 0 0 0 0 3.1571798679255543 0
		 -1.1399823129282278 2.5235554061504222 0.86414612489666731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1399823 3.1580696 0.86414611 ;
	setAttr ".rs" 37183;
	setAttr ".lt" -type "double3" 0 0.054693773252443928 0.38858336514112413 ;
	setAttr ".ls" -type "double3" 0.21289021833586069 0.40279247941080148 0.44999999074631092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1157658037837583 3.1580695515876487 -0.71444380906610983 ;
	setAttr ".cbx" -type "double3" 0.83580117792730246 3.1580695515876487 2.4427360588594444 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "CEB70165-4EA5-7DEB-30BD-B285C0BFCD8C";
	setAttr ".uopa" yes;
	setAttr ".tk[56]" -type "float3"  0 0 -0.0018138885;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "DCA8D30D-4C9C-B7DF-9A49-AB99E9673F20";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 0 -4.4127930393218957 1.0147930393219022 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "34874744-45F8-B65E-3ADA-068BF0D485CE";
	setAttr ".uopa" yes;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
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
	setAttr -s 31 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "BottomShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BottomShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BottomShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BottomShape.ws";
connectAttr ":topShape.msg" "BottomShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape.ws";
connectAttr ":frontShape.msg" "FrontShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "TopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopShape.ws";
connectAttr ":topShape.msg" "TopShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "leftSideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "leftSideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "leftSideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "leftSideShape.ws";
connectAttr ":sideShape.msg" "leftSideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "rightSideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "rightSideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "rightSideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "rightSideShape.ws";
connectAttr ":sideShape.msg" "rightSideShape.ltc";
connectAttr "polyExtrudeFace44.out" "CameraBodyOldShape.i";
connectAttr "polyBridgeEdge12.out" "topHoleShape.i";
connectAttr "polyExtrudeEdge3.out" "topSlotShape.i";
connectAttr "polySplitRing17.out" "leverThingyShape.i";
connectAttr "deleteComponent174.og" "leverThingInsetShape.i";
connectAttr "polyExtrudeFace33.out" "gaugeThingShape.i";
connectAttr "polyExtrudeFace93.out" "TopKnobShape.i";
connectAttr "polyMergeVert22.out" "topPartShape.i";
connectAttr "polyMergeVert33.out" "SightShape.i";
connectAttr "polyExtrudeFace53.out" "bottomSlotShape.i";
connectAttr "polyExtrudeFace62.out" "lensBaseShape1.i";
connectAttr "polyExtrudeFace55.out" "frontThingShape.i";
connectAttr "polySplit46.out" "frontButtonShape.i";
connectAttr "transformGeometry7.og" "lensBaseShape2.i";
connectAttr "polyExtrudeFace64.out" "BackHingeShape.i";
connectAttr "polyExtrudeFace69.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace104.out" "LensShape1.i";
connectAttr "polyExtrudeFace91.out" "SideInputShape2.i";
connectAttr "polyExtrudeFace115.out" "CameraBodyShape.i";
connectAttr "transformGeometry6.og" "pCylinderShape7.i";
connectAttr "polyBridgeEdge28.out" "pCylinderShape6.i";
connectAttr "polyMergeVert16.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge26.out" "pCylinderShape5.i";
connectAttr "polyCylinder25.out" "pCylinderShape10.i";
connectAttr "polyMergeVert34.out" "pCylinderShape9.i";
connectAttr "polyBridgeEdge36.out" "pCylinderShape8.i";
connectAttr "polySplitRing15.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace118.out" "pCylinderShape11.i";
connectAttr "polyExtrudeFace113.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace119.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder3.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge1.ip";
connectAttr "topHoleShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyBridgeEdge1.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "topHoleShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert1.ip";
connectAttr "topHoleShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "topHoleShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge2.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyExtrudeFace20.ip";
connectAttr "topHoleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "topHoleShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "polyTweak4.out" "polyBridgeEdge12.ip";
connectAttr "topHoleShape.wm" "polyBridgeEdge12.mp";
connectAttr "deleteComponent83.og" "polyTweak4.ip";
connectAttr "polyCylinder4.out" "polySplit1.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "topSlotShape.wm" "polyMergeVert3.mp";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "topSlotShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "topSlotShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeFace27.ip";
connectAttr "topSlotShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "topSlotShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "topSlotShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyMergeVert8.ip";
connectAttr "topSlotShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "topSlotShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "polySplit13.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "topSlotShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit13.out" "polyTweak10.ip";
connectAttr "polyCylinder5.out" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "polyExtrudeEdge4.ip";
connectAttr "leverThingyShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak11.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyNormal2.out" "polyBridgeEdge13.ip";
connectAttr "leverThingyShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit16.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "leverThingyShape.wm" "polyMergeVert10.mp";
connectAttr "polySplit16.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "polyCylinder7.out" "polyExtrudeFace28.ip";
connectAttr "TopKnobShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "TopKnobShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder6.out" "polyExtrudeFace30.ip";
connectAttr "gaugeThingShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "gaugeThingShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "gaugeThingShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "gaugeThingShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube2.out" "polyExtrudeFace45.ip";
connectAttr "topPartShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "topPartShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace47.ip";
connectAttr "topPartShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak23.ip";
connectAttr "polyCylinder8.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "polyExtrudeEdge7.ip";
connectAttr "SightShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak24.out" "polyBridgeEdge14.ip";
connectAttr "SightShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak24.ip";
connectAttr "polyBridgeEdge14.out" "polyExtrudeFace48.ip";
connectAttr "SightShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyExtrudeFace49.ip";
connectAttr "SightShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "SightShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyCylinder10.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyExtrudeFace51.ip";
connectAttr "bottomSlotShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "bottomSlotShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "bottomSlotShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyCylinder13.out" "polyExtrudeFace58.ip";
connectAttr "frontButtonShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "frontButtonShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace60.ip";
connectAttr "SightShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace61.ip";
connectAttr "lensBaseShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyCylinder11.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "lensBaseShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace59.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyCylinder14.out" "transformGeometry5.ig";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace43.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak22.ip";
connectAttr "polySplit31.out" "polyExtrudeFace42.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace42.mp";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyExtrudeFace41.out" "polySplit30.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace35.mp";
connectAttr "deleteComponent101.og" "polyExtrudeFace34.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace34.mp";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "polyExtrudeEdge6.out" "deleteComponent100.ig";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge5.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace26.mp";
connectAttr "transformGeometry4.og" "polyExtrudeFace25.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak5.out" "transformGeometry4.ig";
connectAttr "polyExtrudeFace19.out" "polyTweak5.ip";
connectAttr "polyCube1.out" "polyExtrudeFace19.ip";
connectAttr "CameraBodyOldShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "frontThingShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyCylinder12.out" "polyExtrudeFace54.ip";
connectAttr "frontThingShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyCylinder15.out" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplitRing1.ip";
connectAttr "BackHingeShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BackHingeShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace63.ip";
connectAttr "BackHingeShape.wm" "polyExtrudeFace63.mp";
connectAttr "polySplitRing2.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "BackHingeShape.wm" "polyExtrudeFace64.mp";
connectAttr "transformGeometry5.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "polySplit48.ip";
connectAttr "polySplit48.out" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "lensBaseShape2.wm" "polyMoveVertex1.mp";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyMergeVert11.ip";
connectAttr "lensBaseShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "deleteComponent117.ig";
connectAttr "polyCylinder16.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak30.out" "polyNormal5.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak30.ip";
connectAttr "polyNormal5.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge18.mp";
connectAttr "deleteComponent117.og" "polyConnectComponents1.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace67.mp";
connectAttr "polyBridgeEdge18.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace69.mp";
connectAttr "polyConnectComponents1.out" "polySplitRing3.ip";
connectAttr "lensBaseShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace70.ip";
connectAttr "lensBaseShape2.wm" "polyExtrudeFace70.mp";
connectAttr "polySplitRing3.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "lensBaseShape2.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "lensBaseShape2.wm" "polyMergeVert12.mp";
connectAttr "deleteComponent131.og" "polyTweak33.ip";
connectAttr "polyMergeVert12.out" "deleteComponent132.ig";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "lensBaseShape2.wm" "polyMergeVert13.mp";
connectAttr "deleteComponent132.og" "polyTweak34.ip";
connectAttr "polyMergeVert13.out" "deleteComponent133.ig";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "lensBaseShape2.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent133.og" "polyTweak35.ip";
connectAttr "polyCylinder17.out" "polyExtrudeFace72.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace77.out" "polyExtrudeFace78.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace78.out" "polyExtrudeFace79.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyCylinder18.out" "polyExtrudeFace81.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "polyExtrudeFace82.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polyExtrudeFace83.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace83.out" "polyExtrudeFace84.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace90.out" "polyExtrudeFace91.ip";
connectAttr "SideInputShape2.wm" "polyExtrudeFace91.mp";
connectAttr "deleteComponent99.og" "polySplitRing4.ip";
connectAttr "leverThingyShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace92.ip";
connectAttr "TopKnobShape.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace92.out" "polyExtrudeFace93.ip";
connectAttr "TopKnobShape.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace94.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace94.out" "polyExtrudeFace95.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace95.mp";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "polyExtrudeFace96.ip";
connectAttr "CameraBodyShape.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace96.out" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyExtrudeFace97.ip";
connectAttr "CameraBodyShape.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace97.out" "polyExtrudeFace98.ip";
connectAttr "CameraBodyShape.wm" "polyExtrudeFace98.mp";
connectAttr "polyCylinder20.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge26.mp";
connectAttr "polyCylinder21.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyExtrudeFace99.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace99.mp";
connectAttr "polyCube4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polySplitRing8.out" "polyTweak37.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "polySplit63.ip";
connectAttr "polySplit63.out" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyBridgeEdge27.ip";
connectAttr "pCylinderShape6.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinderShape6.wm" "polyBridgeEdge28.mp";
connectAttr "polyCylinder22.out" "polyBevel1.ip";
connectAttr "pCylinderShape7.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace95.out" "polyExtrudeFace100.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace100.out" "polyExtrudeFace101.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace101.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace102.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace102.out" "polyExtrudeFace103.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace103.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace104.ip";
connectAttr "LensShape1.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak40.ip";
connectAttr "polySplitRing4.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "polyBevel1.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "transformGeometry6.ig";
connectAttr "polyCylinder24.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyExtrudeFace105.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace105.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge30.mp";
connectAttr "deleteComponent172.og" "polyBridgeEdge29.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge29.mp";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "polySplit71.out" "deleteComponent165.ig";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polyCylinder23.out" "polySplit68.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyCube5.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyCylinder9.out" "polyExtrudeFace106.ip";
connectAttr "leverThingInsetShape.wm" "polyExtrudeFace106.mp";
connectAttr "deleteComponent164.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent173.ig";
connectAttr "polyExtrudeFace106.out" "deleteComponent174.ig";
connectAttr "deleteComponent173.og" "deleteComponent175.ig";
connectAttr "polyTweak45.out" "polySplitRing16.ip";
connectAttr "leverThingyShape.wm" "polySplitRing16.mp";
connectAttr "deleteComponent175.og" "polyTweak45.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "leverThingyShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace107.ip";
connectAttr "topPartShape.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace108.ip";
connectAttr "topPartShape.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace108.out" "polyExtrudeFace109.ip";
connectAttr "topPartShape.wm" "polyExtrudeFace109.mp";
connectAttr "polyTweak48.out" "polyMergeVert17.ip";
connectAttr "topPartShape.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeFace109.out" "polyTweak48.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "topPartShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "topPartShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "topPartShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweak49.out" "polyMergeVert21.ip";
connectAttr "topPartShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert22.ip";
connectAttr "topPartShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert23.ip";
connectAttr "SightShape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak51.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "SightShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "SightShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "SightShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "SightShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "SightShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "SightShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "SightShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "SightShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "SightShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "SightShape.wm" "polyMergeVert33.mp";
connectAttr "polyCube6.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace110.out" "polyExtrudeFace111.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace111.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace112.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace113.mp";
connectAttr "polyCylinder26.out" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "polyExtrudeFace98.out" "polySplitRing18.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak52.out" "polySplitRing19.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak52.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak53.out" "polySplitRing24.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing25.ip";
connectAttr "CameraBodyShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace114.ip";
connectAttr "CameraBodyShape.wm" "polyExtrudeFace114.mp";
connectAttr "polySplitRing25.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace114.out" "polyExtrudeFace115.ip";
connectAttr "CameraBodyShape.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace105.out" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polyTweak56.out" "polyCloseBorder3.ip";
connectAttr "polySplit81.out" "polyTweak56.ip";
connectAttr "polyCloseBorder3.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape9.wm" "polyMergeVert34.mp";
connectAttr "deleteComponent177.og" "polyExtrudeFace116.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace116.out" "polyExtrudeFace117.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace117.out" "polyExtrudeFace118.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace118.mp";
connectAttr "polyCube7.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace119.mp";
connectAttr "polyMergeVert14.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "transformGeometry7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CameraBodyOldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topHoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topSlotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leverThingyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gaugeThingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopKnobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topPartShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leverThingInsetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomSlotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lensBaseShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontThingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontButtonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lensBaseShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackHingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LensShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideInputShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideInput1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CameraBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Camera_Proto4.0011.ma
