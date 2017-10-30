//Maya ASCII 2018 scene
//Name: normtile.ma
//Last modified: Sun, Oct 29, 2017 09:45:07 PM
//Codeset: 932
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F00DC04B-4D65-A583-9D65-68863EB5C0B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.954045930727192 9.5726642677779115 0.72446898640219271 ;
	setAttr ".r" -type "double3" -30.938352730051928 -632.59999999989441 7.0113429753131109e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82266E7D-4D62-B826-D824-3D88C444B734";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.619676099641104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "277D3C19-4611-C4C6-9367-E2A33908E9DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F8E7317F-46AA-93B1-A785-33A8F771B144";
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
	rename -uid "CB149542-4903-C4CA-FFDD-7E8E3AF4B859";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5DA8F16-4DF5-AC3A-1C85-5A812AC4C3AA";
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
	rename -uid "3A65C3AA-477B-1C3C-7838-84825020E49C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F834EF02-438C-159A-874A-FB84F1D2D329";
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
createNode transform -n "pCube2";
	rename -uid "C27D4690-4645-D277-7950-F199B4230517";
	setAttr ".rp" -type "double3" 0.50471186637878418 2.1070623397827148 1.4976044893264771 ;
	setAttr ".sp" -type "double3" 0.50471186637878418 2.1070623397827148 1.4976044893264771 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "64120B51-4A82-B5BD-D73A-FCBD894EEA8D";
	setAttr ".rp" -type "double3" 0.50658500194549561 0.39573732006829232 1.4976044893264771 ;
	setAttr ".sp" -type "double3" 0.50658500194549561 0.39573732006829232 1.4976044893264771 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "142E4728-43E9-EDC9-ABA5-7599C8425317";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49005314818350598 0.39281650632619858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 496 ".pt";
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[38]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[52]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[54]" -type "float3" 2.7939677e-09 -3.7252903e-09 -6.519258e-09 ;
	setAttr ".pt[60]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[82]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.4551915e-11 -2.910383e-11 ;
	setAttr ".pt[135]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[216]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[238]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[244]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" 1.1641532e-10 6.9849193e-10 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[249]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[260]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[262]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[276]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[277]" -type "float3" 7.4505806e-09 1.0244548e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[279]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[281]" -type "float3" -2.3283064e-10 2.1071173e-07 -4.6566129e-10 ;
	setAttr ".pt[282]" -type "float3" 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[288]" -type "float3" 5.8207661e-11 -1.7462298e-10 0 ;
	setAttr ".pt[289]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[290]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[291]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[353]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".pt[418]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[420]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[424]" -type "float3" -1.1641532e-10 1.9790605e-09 -5.8207661e-11 ;
	setAttr ".pt[427]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".pt[428]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[517]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[519]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[525]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[530]" -type "float3" 1.8626451e-09 1.2665987e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[535]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[536]" -type "float3" 0 2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[537]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[577]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[588]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[591]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[634]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[635]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[643]" -type "float3" -2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".pt[648]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".pt[649]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[686]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[688]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[689]" -type "float3" 0 -6.519258e-09 1.8626451e-09 ;
	setAttr ".pt[708]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[732]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[733]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[754]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[755]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".pt[771]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[772]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[775]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[776]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[811]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[854]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[859]" -type "float3" -3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[880]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[882]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[889]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[891]" -type "float3" -5.8207661e-11 1.1641532e-10 0 ;
	setAttr ".pt[898]" -type "float3" 9.3132257e-10 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[899]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[900]" -type "float3" 0 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".pt[901]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[902]" -type "float3" -9.3132257e-10 3.259629e-09 9.3132257e-10 ;
	setAttr ".pt[903]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[905]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[906]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[907]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[908]" -type "float3" -2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".pt[909]" -type "float3" 0 -7.21775e-09 0 ;
	setAttr ".pt[910]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[911]" -type "float3" 1.1641532e-10 4.6566129e-10 0 ;
	setAttr ".pt[912]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[915]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[918]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[924]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[966]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[975]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[999]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1002]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1007]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1033]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[1034]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[1036]" -type "float3" 1.7462298e-10 -4.4703484e-08 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[1038]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1039]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1041]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1042]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1044]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1045]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[1046]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[1047]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1048]" -type "float3" -7.4505806e-09 1.0430813e-07 0 ;
	setAttr ".pt[1049]" -type "float3" -2.3283064e-10 -3.3294782e-08 -4.6566129e-10 ;
	setAttr ".pt[1050]" -type "float3" -2.9802322e-08 -8.9406967e-08 -2.2351742e-08 ;
	setAttr ".pt[1051]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[1052]" -type "float3" 7.4505806e-09 -6.1991159e-09 7.4505806e-09 ;
	setAttr ".pt[1053]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[1054]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[1055]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1056]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[1057]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[1061]" -type "float3" -4.6566129e-10 6.0535967e-09 0 ;
	setAttr ".pt[1074]" -type "float3" 2.3283064e-10 -2.3283064e-10 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[1076]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".pt[1077]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".pt[1078]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[1080]" -type "float3" 3.7252903e-09 2.0954758e-09 0 ;
	setAttr ".pt[1081]" -type "float3" -3.7252903e-09 1.2805685e-09 0 ;
	setAttr ".pt[1082]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1083]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1084]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1085]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1087]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1088]" -type "float3" -2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".pt[1089]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1091]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1093]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1349]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[1351]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[1352]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1378]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1380]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1653]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[1678]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1681]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[1683]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1688]" -type "float3" 2.2351742e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[1689]" -type "float3" -3.7252903e-09 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[1690]" -type "float3" 1.1641532e-09 -4.6566129e-09 -6.9849193e-09 ;
	setAttr ".pt[1691]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".pt[1692]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[1694]" -type "float3" 0 -1.4551915e-11 -2.910383e-11 ;
	setAttr ".pt[2008]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[2016]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[2020]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[2021]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[2023]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2029]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2049]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2053]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[2056]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2063]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2064]" -type "float3" 1.8626451e-09 -1.1175871e-08 0 ;
	setAttr ".pt[2068]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[2069]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2071]" -type "float3" -2.3283064e-10 1.44355e-08 0 ;
	setAttr ".pt[2080]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[2081]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[2083]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2086]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2087]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2089]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -4.4092303e-09 -5.8207661e-11 ;
	setAttr ".pt[2091]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -2.3283064e-08 -9.3132257e-10 ;
	setAttr ".pt[2093]" -type "float3" 0 -7.3341653e-09 0 ;
	setAttr ".pt[2094]" -type "float3" 0 3.8417056e-09 -4.6566129e-10 ;
	setAttr ".pt[2095]" -type "float3" 0 -6.519258e-09 1.8626451e-09 ;
	setAttr ".pt[2096]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[2097]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[2237]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2270]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2272]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2274]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2275]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2276]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2277]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2278]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2280]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2281]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2456]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[2461]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[2462]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2463]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2465]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2466]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2467]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2468]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2469]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2495]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".pt[2503]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[2505]" -type "float3" -1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".pt[2524]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[2528]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".pt[2529]" -type "float3" 1.1641532e-10 -5.8207661e-11 0 ;
	setAttr ".pt[2560]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[2714]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[2716]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[2720]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2721]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2732]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2741]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2747]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2749]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[2750]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2752]" -type "float3" 0 -7.3341653e-09 0 ;
	setAttr ".pt[2753]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2827]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2828]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2830]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2831]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2833]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2926]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2927]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[2928]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2929]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2946]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".pt[2949]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[2977]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3010]" -type "float3" 9.3132257e-10 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[3011]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[3012]" -type "float3" -9.3132257e-10 9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[3013]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[3014]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3015]" -type "float3" -2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".pt[3016]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[3017]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".pt[3018]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3021]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3042]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3058]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[3059]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[3074]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[3075]" -type "float3" -1.4726538e-08 1.4901161e-08 0 ;
	setAttr ".pt[3077]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".pt[3078]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3079]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3080]" -type "float3" -3.7252903e-09 1.0803342e-07 0 ;
	setAttr ".pt[3081]" -type "float3" -7.4505806e-09 -6.7055225e-08 0 ;
	setAttr ".pt[3082]" -type "float3" -2.9802322e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[3083]" -type "float3" 3.7252903e-08 -4.4703484e-08 0 ;
	setAttr ".pt[3084]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[3085]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3086]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3088]" -type "float3" -4.6566129e-10 6.0535967e-09 0 ;
	setAttr ".pt[3095]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[3096]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3097]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[3099]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3100]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3101]" -type "float3" -3.7252903e-09 1.2805685e-09 0 ;
	setAttr ".pt[3103]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[3105]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[3239]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[3240]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3254]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".pt[3378]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[3379]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[3382]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[3394]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3395]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3399]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3410]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[3414]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3415]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3427]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3428]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3430]" -type "float3" 2.2351742e-08 0 1.1175871e-08 ;
	setAttr ".pt[3431]" -type "float3" 7.4505806e-09 2.2351742e-08 9.3132257e-09 ;
	setAttr ".pt[3432]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[3433]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".pt[3434]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[3435]" -type "float3" 0 1.8262654e-09 -2.910383e-11 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "9D9B076B-452E-89C6-861E-008CD8D7EC6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49005314818350598 0.39281650632619858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.91545218 0.4562484 0.91545218
		 0.39893356 0.92448473 0.39893359 0.92448473 0.4562484 0.91429669 0.4562484 0.91429669
		 0.39893359 0.91545218 0.23018976 0.92448473 0.23018976 0.94850093 0.39893356 0.94850093
		 0.4562484 0.91545218 0.45744863 0.92448473 0.45744863 0.91429669 0.23018976 0.91459626
		 0.45713747 0.91545218 0.061288752 0.92448473 0.061288752 0.94850093 0.23018976 0.97271401
		 0.39893359 0.97271401 0.4562484 0.94850093 0.45744863 0.91429669 0.061288752 0.91545218
		 0.0035022679 0.92448473 0.0035022679 0.94850093 0.061288752 0.97271401 0.23018976
		 0.98233712 0.39893356 0.98233712 0.4562484 0.97271401 0.45744863 0.91429669 0.0035022679
		 0.91545218 0.0018304558 0.92448473 0.0018304558 0.94850093 0.0035022679 0.97271401
		 0.061288752 0.98233712 0.23018976 0.98408335 0.39893359 0.98408335 0.4562484 0.98233712
		 0.45744863 0.91459626 0.0022638664 0.94850093 0.0018304558 0.97271401 0.0035022679
		 0.98233712 0.061288752 0.98408335 0.23018976 0.98363066 0.45713747 0.97271401 0.0018304558
		 0.98233712 0.0035022679 0.98408335 0.061288752 0.98233712 0.0018304558 0.98408335
		 0.0035022679 0.98363066 0.0022638664 0.92822134 0.51995516 0.92822134 0.46264035
		 0.92937684 0.46264032 0.92937684 0.51995522 0.92852092 0.46175128 0.92937684 0.46144012
		 0.93840939 0.46264035 0.93840939 0.51995516 0.92822134 0.68869901 0.92937684 0.68869901
		 0.93840939 0.46144012 0.96242559 0.46264032 0.96242559 0.51995522 0.93840939 0.68869901
		 0.92822134 0.85760003 0.92937684 0.85760003 0.96242559 0.46144012 0.98663867 0.46264035
		 0.98663867 0.51995516 0.96242559 0.68869901 0.93840939 0.85760003 0.92822134 0.91538656
		 0.92937684 0.91538656 0.98663867 0.46144006 0.99626178 0.46264032 0.99626178 0.51995522
		 0.98663867 0.68869901 0.96242559 0.85760003 0.93840939 0.91538656 0.92852092 0.9166249
		 0.92937684 0.91705835 0.99626178 0.46144012 0.99800801 0.46264035 0.99800801 0.51995516
		 0.99626178 0.68869901 0.98663867 0.85760003 0.96242559 0.91538656 0.93840939 0.91705835
		 0.99755532 0.46175128 0.99800801 0.68869901 0.99626178 0.85760003 0.98663867 0.91538656
		 0.96242559 0.91705835 0.99800801 0.85760003 0.99626178 0.91538656 0.98663867 0.91705835
		 0.99800801 0.91538656 0.99626178 0.91705835 0.99755532 0.9166249 0.0023322618 0.0021416347
		 0.0033043604 0.0018304695 0.0033043469 0.0030306624 0.0019920594 0.0030307169 0.059660707
		 0.0018304695 0.059660718 0.0030307169 0.0033043604 0.060345553 0.0019920322 0.060345527
		 0.22523029 0.0018304695 0.22523029 0.0030306624 0.059660707 0.060345527 0.0033043469
		 0.22908933 0.0019920594 0.22908933 0.39109299 0.0018304695 0.39109299 0.0030307169
		 0.22523029 0.060345553 0.059660718 0.22908933 0.0033043604 0.39799038 0.0019920322
		 0.39799038 0.44832867 0.0018304695 0.44832861 0.0030306624 0.39109299 0.060345527
		 0.22523029 0.22908933 0.059660707 0.39799038 0.0033043469 0.45577684 0.0019920594
		 0.45577684 0.4499521 0.0021416075 0.45052028 0.0030307169 0.44832867 0.060345553
		 0.39109299 0.22908933 0.22523029 0.39799038 0.059660718 0.45577684 0.0033043604 0.45744863
		 0.0023322618 0.45701522 0.45052028 0.060345527 0.44832861 0.22908933 0.39109299 0.39799038
		 0.22523029 0.45577684 0.059660707 0.45744863 0.45052028 0.22908933 0.44832867 0.39799038
		 0.39109299 0.45577684 0.22523029 0.45744863 0.45052028 0.39799038 0.44832861 0.45577684
		 0.39109299 0.45744863 0.45052028 0.45577684 0.44832867 0.45744863 0.4499521 0.45701522
		 0.45824182 0.39893359 0.45955414 0.39893356 0.45955414 0.45624846 0.45824185 0.4562484
		 0.45824185 0.23018976 0.45955414 0.23018979 0.51591045 0.39893359 0.51591051 0.45624846
		 0.45955414 0.45744863 0.45858204 0.45713747 0.45824182 0.061288737 0.45955414 0.061288737
		 0.51591051 0.23018976 0.68148005 0.39893356 0.68148005 0.45624846 0.51591045 0.45744869
		 0.45824185 0.0035023086 0.45955414 0.0035023086 0.51591045 0.061288737 0.68148005
		 0.23018979 0.84734279 0.39893359 0.84734279 0.4562484 0.68148005 0.45744863 0.45858204
		 0.0022639073 0.45955414 0.0018304695 0.51591051 0.0035023086 0.68148005 0.061288737
		 0.84734279 0.23018976 0.90457845 0.39893356 0.90457839 0.45624846 0.84734279 0.45744869
		 0.51591045 0.0018304695 0.68148005 0.0035023086 0.84734279 0.061288737 0.90457839
		 0.23018979 0.90677005 0.39893359 0.90677005 0.4562484 0.90457845 0.45744863 0.68148005
		 0.0018304695 0.84734279 0.0035023086 0.90457845 0.061288737 0.90677005 0.23018976
		 0.9062019 0.45713747 0.84734279 0.0018304695 0.90457839 0.0035023086 0.90677005 0.061288737
		 0.90457845 0.0018304695 0.90677005 0.0035023086 0.9062019 0.0022638801 0.85259902
		 0.90962815 0.85229945 0.90865606 0.85345495 0.90865606 0.85345495 0.90996832 0.85229945
		 0.85229969 0.85345495 0.85229969 0.86248744 0.90865606 0.86248744 0.90996838 0.85229945
		 0.68673015 0.85345495 0.68673015 0.86248744 0.85229969 0.88650364 0.90865606 0.88650364
		 0.90996832 0.85229945 0.52086741 0.85345495 0.52086741 0.86248744 0.68673015 0.88650364
		 0.85229969 0.91071671 0.90865606 0.91071671 0.90996838 0.85229945 0.46363172 0.85345495
		 0.46363175 0.86248744 0.52086741 0.88650364 0.68673015 0.91071671 0.85229969 0.92033982
		 0.90865606 0.92033982 0.90996832 0.85259902 0.4620083 0.85345495 0.46144012 0.86248744
		 0.46363172 0.88650364 0.52086741 0.91071671 0.68673015 0.92033982 0.85229969 0.92208612
		 0.90865606 0.92163336 0.90962815 0.86248744 0.46144012 0.88650364 0.46363175 0.91071671
		 0.52086741 0.92033982 0.68673015 0.92208612 0.85229969 0.88650364 0.46144012 0.91071671
		 0.46363172 0.92033982 0.52086741 0.92208612 0.68673015 0.91071671 0.46144012 0.92033982
		 0.46363175 0.92208612 0.52086741 0.92033982 0.46144012 0.92208612 0.46363172 0.92163336
		 0.4620083 0.83597606 0.90996832 0.83597606 0.90865606 0.84500861 0.90865606 0.84500861
		 0.90996832 0.81195986 0.90996832;
	setAttr ".uvst[0].uvsp[250:293]" 0.81195986 0.90865606 0.83597606 0.85229969
		 0.84500861 0.85229969 0.84616411 0.90865606 0.84586453 0.90962815 0.78774679 0.90996832
		 0.78774679 0.90865606 0.81195986 0.85229969 0.83597606 0.68673015 0.84500861 0.68673015
		 0.84616411 0.85229969 0.77812356 0.90996832 0.77812356 0.90865606 0.78774679 0.85229969
		 0.81195986 0.68673015 0.83597606 0.52086741 0.84500861 0.52086741 0.84616411 0.68673015
		 0.77683014 0.90962815 0.77637744 0.90865606 0.77812356 0.85229969 0.78774679 0.68673015
		 0.81195986 0.52086741 0.83597606 0.46363172 0.84500861 0.46363175 0.84616411 0.52086741
		 0.77637744 0.85229969 0.77812356 0.68673015 0.78774679 0.52086741 0.81195986 0.46363175
		 0.83597606 0.46144012 0.84500861 0.46144012 0.84616411 0.46363172 0.77637744 0.68673015
		 0.77812356 0.52086741 0.78774679 0.46363172 0.81195986 0.46144012 0.84586453 0.4620083
		 0.77637744 0.52086741 0.77812356 0.46363172 0.78774679 0.46144012 0.77637744 0.46363172
		 0.77812356 0.46144012 0.77683014 0.4620083;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 496 ".pt";
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[38]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[52]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[54]" -type "float3" 2.7939677e-09 -3.7252903e-09 -6.519258e-09 ;
	setAttr ".pt[60]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[82]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.4551915e-11 -2.910383e-11 ;
	setAttr ".pt[135]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[216]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[238]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[244]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" 1.1641532e-10 6.9849193e-10 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[249]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[260]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[262]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[276]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[277]" -type "float3" 7.4505806e-09 1.0244548e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[279]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[281]" -type "float3" -2.3283064e-10 2.1071173e-07 -4.6566129e-10 ;
	setAttr ".pt[282]" -type "float3" 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[288]" -type "float3" 5.8207661e-11 -1.7462298e-10 0 ;
	setAttr ".pt[289]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[290]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[291]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[353]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".pt[418]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[420]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[424]" -type "float3" -1.1641532e-10 1.9790605e-09 -5.8207661e-11 ;
	setAttr ".pt[427]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".pt[428]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[517]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[519]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[525]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[530]" -type "float3" 1.8626451e-09 1.2665987e-07 0 ;
	setAttr ".pt[534]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[535]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[536]" -type "float3" 0 2.7939677e-09 1.8626451e-09 ;
	setAttr ".pt[537]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[577]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[588]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[591]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[634]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[635]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[643]" -type "float3" -2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".pt[648]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".pt[649]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[686]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[688]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[689]" -type "float3" 0 -6.519258e-09 1.8626451e-09 ;
	setAttr ".pt[708]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[732]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[733]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[754]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[755]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".pt[771]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[772]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[775]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[776]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[811]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[854]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[859]" -type "float3" -3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[880]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[882]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[889]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[891]" -type "float3" -5.8207661e-11 1.1641532e-10 0 ;
	setAttr ".pt[898]" -type "float3" 9.3132257e-10 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[899]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[900]" -type "float3" 0 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".pt[901]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[902]" -type "float3" -9.3132257e-10 3.259629e-09 9.3132257e-10 ;
	setAttr ".pt[903]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[905]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[906]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[907]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[908]" -type "float3" -2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".pt[909]" -type "float3" 0 -7.21775e-09 0 ;
	setAttr ".pt[910]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[911]" -type "float3" 1.1641532e-10 4.6566129e-10 0 ;
	setAttr ".pt[912]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[915]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[918]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[924]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[966]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[975]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[999]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1002]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[1007]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1033]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[1034]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[1036]" -type "float3" 1.7462298e-10 -4.4703484e-08 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[1038]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1039]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1041]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1042]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1044]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[1045]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[1046]" -type "float3" 7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".pt[1047]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1048]" -type "float3" -7.4505806e-09 1.0430813e-07 0 ;
	setAttr ".pt[1049]" -type "float3" -2.3283064e-10 -3.3294782e-08 -4.6566129e-10 ;
	setAttr ".pt[1050]" -type "float3" -2.9802322e-08 -8.9406967e-08 -2.2351742e-08 ;
	setAttr ".pt[1051]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[1052]" -type "float3" 7.4505806e-09 -6.1991159e-09 7.4505806e-09 ;
	setAttr ".pt[1053]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[1054]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[1055]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1056]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[1057]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[1061]" -type "float3" -4.6566129e-10 6.0535967e-09 0 ;
	setAttr ".pt[1074]" -type "float3" 2.3283064e-10 -2.3283064e-10 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[1076]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".pt[1077]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".pt[1078]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[1080]" -type "float3" 3.7252903e-09 2.0954758e-09 0 ;
	setAttr ".pt[1081]" -type "float3" -3.7252903e-09 1.2805685e-09 0 ;
	setAttr ".pt[1082]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1083]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1084]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1085]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1087]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1088]" -type "float3" -2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".pt[1089]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1091]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1093]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[1349]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[1351]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[1352]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1378]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1380]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1653]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[1678]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1681]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[1683]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1688]" -type "float3" 2.2351742e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[1689]" -type "float3" -3.7252903e-09 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[1690]" -type "float3" 1.1641532e-09 -4.6566129e-09 -6.9849193e-09 ;
	setAttr ".pt[1691]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".pt[1692]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[1694]" -type "float3" 0 -1.4551915e-11 -2.910383e-11 ;
	setAttr ".pt[2008]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[2016]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[2020]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[2021]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[2023]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2029]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2049]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2053]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[2056]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2063]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2064]" -type "float3" 1.8626451e-09 -1.1175871e-08 0 ;
	setAttr ".pt[2068]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[2069]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2071]" -type "float3" -2.3283064e-10 1.44355e-08 0 ;
	setAttr ".pt[2080]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[2081]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[2083]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2086]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2087]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2089]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -4.4092303e-09 -5.8207661e-11 ;
	setAttr ".pt[2091]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -2.3283064e-08 -9.3132257e-10 ;
	setAttr ".pt[2093]" -type "float3" 0 -7.3341653e-09 0 ;
	setAttr ".pt[2094]" -type "float3" 0 3.8417056e-09 -4.6566129e-10 ;
	setAttr ".pt[2095]" -type "float3" 0 -6.519258e-09 1.8626451e-09 ;
	setAttr ".pt[2096]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[2097]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[2237]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2270]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2272]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2274]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2275]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2276]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2277]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2278]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2280]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2281]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2456]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[2461]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[2462]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2463]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2465]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2466]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2467]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2468]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2469]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2495]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".pt[2503]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[2505]" -type "float3" -1.1641532e-10 -2.910383e-11 0 ;
	setAttr ".pt[2524]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[2528]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".pt[2529]" -type "float3" 1.1641532e-10 -5.8207661e-11 0 ;
	setAttr ".pt[2560]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[2714]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[2716]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[2720]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[2721]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2732]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[2741]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2747]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[2749]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[2750]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[2752]" -type "float3" 0 -7.3341653e-09 0 ;
	setAttr ".pt[2753]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2827]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2828]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2830]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2831]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2833]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2926]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2927]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[2928]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2929]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2946]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".pt[2949]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[2977]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3010]" -type "float3" 9.3132257e-10 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".pt[3011]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[3012]" -type "float3" -9.3132257e-10 9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[3013]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[3014]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3015]" -type "float3" -2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".pt[3016]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[3017]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".pt[3018]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3021]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3042]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3058]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[3059]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[3074]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[3075]" -type "float3" -1.4726538e-08 1.4901161e-08 0 ;
	setAttr ".pt[3077]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".pt[3078]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3079]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3080]" -type "float3" -3.7252903e-09 1.0803342e-07 0 ;
	setAttr ".pt[3081]" -type "float3" -7.4505806e-09 -6.7055225e-08 0 ;
	setAttr ".pt[3082]" -type "float3" -2.9802322e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[3083]" -type "float3" 3.7252903e-08 -4.4703484e-08 0 ;
	setAttr ".pt[3084]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[3085]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3086]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3088]" -type "float3" -4.6566129e-10 6.0535967e-09 0 ;
	setAttr ".pt[3095]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[3096]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3097]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".pt[3099]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[3100]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3101]" -type "float3" -3.7252903e-09 1.2805685e-09 0 ;
	setAttr ".pt[3103]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".pt[3105]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[3239]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[3240]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[3254]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".pt[3378]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[3379]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[3382]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[3394]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3395]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3399]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3410]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[3414]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3415]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[3427]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3428]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[3430]" -type "float3" 2.2351742e-08 0 1.1175871e-08 ;
	setAttr ".pt[3431]" -type "float3" 7.4505806e-09 2.2351742e-08 9.3132257e-09 ;
	setAttr ".pt[3432]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[3433]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".pt[3434]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[3435]" -type "float3" 0 1.8262654e-09 -2.910383e-11 ;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  -1.9999361 0.0076597226 4.043345928 3.0072772503 0.0076597226 4.043345928
		 -1.9999361 0.77989912 4.043345451 3.0072772503 0.77989912 4.043345928 -1.9999361 0.77989906 -1.045010448
		 3.0072772503 0.77989912 -1.045010448 -1.9999361 0.0076597193 -1.045010448 3.0072772503 0.0076597193 -1.045010567
		 -1.35864246 0.78496325 -1.049859047 -1.35864246 0.0043085921 -1.049859047 -1.35864246 0.0043085939 4.046826839
		 -1.35864246 0.78496319 4.046826363 -2.0037419796 0.65778184 4.046826839 -2.0037419796 0.65778184 -1.049859047
		 -1.35864246 0.65778178 -1.056092978 3.013633013 0.65778184 -1.049858928 3.013633013 0.6577819 4.046826363
		 -1.35864246 0.65778178 4.051301956 -2.0037419796 0.11827472 4.046826363 -2.0037419796 0.11827471 -1.049859047
		 -1.35864246 0.11827471 -1.056092978 3.013633013 0.11827471 -1.049858928 3.013633251 0.11827472 4.046826839
		 -1.35864246 0.11827472 4.051301956 -2.0037419796 0.78496319 3.39225888 -2.0086352825 0.6577819 3.39225888
		 -2.0086352825 0.11827472 3.39225888 -2.0037419796 0.0043085935 3.39225888 -1.35864246 0 3.39225888
		 3.013633013 0.0043085935 3.39225888 3.021805048 0.11827472 3.39225888 3.021805048 0.65778184 3.39225888
		 3.013633251 0.78496325 3.39225888 -1.35864246 0.7914744 3.39225888 -2.0037419796 0.78496325 -0.38474038
		 -2.0086352825 0.6577819 -0.38474038 -2.0086352825 0.11827471 -0.38474038 -2.0037419796 0.0043085921 -0.38474038
		 -1.35864246 4.6566129e-10 -0.38474035 3.013633013 0.0043085921 -0.38474038 3.021805048 0.11827471 -0.38474038
		 3.021805048 0.65778184 -0.38474038 3.013633251 0.78496325 -0.38474038 -1.35864246 0.7914744 -0.38474038
		 2.34886098 0.78496325 -1.049859047 2.34886098 0.65778178 -1.056092978 2.34886098 0.11827471 -1.056092978
		 2.34886098 0.0043085921 -1.049859047 2.34886098 0 -0.38474038 2.34886098 -2.3283064e-10 3.39225888
		 2.34886098 0.0043085939 4.046826839 2.34886098 0.11827472 4.051301956 2.34886098 0.65778184 4.051301956
		 2.34886098 0.78496319 4.046826363 2.34886098 0.7914744 3.39225888 2.34886098 0.7914744 -0.38474038
		 2.34886098 0.38692698 -1.056092978 3.021805286 0.38692698 3.39225864 3.013633251 0.38692698 4.046826363
		 -1.35864234 0.38692698 4.051301479 2.34886098 0.38692698 4.051301479 -2.0086350441 0.65778184 1.50463855
		 -2.0037417412 0.78496331 1.50463855 -2.0086350441 0.76542985 -0.38474035 -2.0086350441 0.11827471 1.50463855
		 -2.0086350441 0.38692698 -0.38474035 -2.0037417412 0.004308593 1.50463855 -2.0086350441 0.017234368 -0.38474035
		 -1.98906183 0 -0.38474035 -1.35864234 0 1.50463855 0.49346989 0 -0.38474035 2.34886098 0 1.50463855
		 3.013633251 0.004308593 1.50463855 3.021805286 0.017234368 -0.38474035 3.021805286 0.11827471 1.50463855
		 3.021805286 0.38692698 -0.38474035 3.021805286 0.65778184 1.50463855 3.021805286 0.76542985 -0.38474035
		 3.013633251 0.78496331 1.50463855 -1.35864234 0.7914744 1.50463855 2.34886098 0.79147446 1.50463855
		 0.49346989 0.7914744 -0.38474035 -1.98906183 0.7914744 -0.38474035 -2.0086350441 0.65778184 -1.031157255
		 -2.0037417412 0.78496331 -1.031157255 -2.0086350441 0.11827471 -1.031157255 -2.0037417412 0.0043085921 -1.031157255
		 -1.35864234 0 -1.031157255 2.34886098 0 -1.031157255 3.013633251 0.0043085921 -1.031157255
		 3.013633251 0.017234368 -1.049859047 3.021805286 0.11827471 -1.031157255 3.013633251 0.38692698 -1.049859047
		 3.021805286 0.65778184 -1.031157255 3.013633251 0.76542985 -1.049859047 3.013633251 0.78496331 -1.031157255
		 -1.35864234 0.7914744 -1.031157255 2.34886098 0.7914744 -1.031157255 2.98911691 0.78496331 -1.049859047
		 2.98911691 0.65778184 -1.056092978 2.98911691 0.11827471 -1.056092978 2.98911691 0.0043085921 -1.049859047
		 2.98911691 0 -0.38474038 2.98911691 0 3.39225864 2.98911691 0.0043085939 4.046826363
		 2.98911691 0.11827472 4.051301479 2.98911691 0.65778184 4.051301479 2.98911691 0.78496331 4.046826363
		 2.98911691 0.7914744 3.39225864 2.98911691 0.7914744 -0.38474035 -1.98906183 0.0043085939 4.046826363
		 -1.35864234 0.017234376 4.051301479 -1.98906183 0.11827472 4.051301479 -2.0037417412 0.017234376 4.046826363
		 -1.98906183 0.78496331 4.046826363 -1.35864234 0.7914744 4.033400059 -1.98906183 0.7914744 3.39225864
		 -2.0037417412 0.78496331 4.033400059 -1.98906183 0.11827471 -1.056092978 -1.35864234 0.017234368 -1.056092978
		 -1.98906183 0.0043085921 -1.049859047 -2.0037417412 0.017234368 -1.049859047 -1.98906183 0 3.39225864
		 -1.35864234 0 4.033400536 -2.0037417412 0.0043085939 4.033400059 3.013633251 0.0043085939 4.033400059
		 3.021805286 0.017234374 3.39225864 3.021805286 0.11827472 4.033400059 3.013633251 0.017234376 4.046826363
		 -2.0086350441 0.11827472 4.033400059 -2.0086350441 0.017234374 3.39225864 0.49346989 0.11827471 -1.056092978
		 2.34886098 0.017234368 -1.056092978 0.49346992 0.0043085921 -1.049859047 0.49346989 0 3.39225864
		 2.34886098 7.2759576e-12 4.033400059 0.49346989 0.0043085939 4.046826363 2.34886098 0.017234376 4.051301479
		 0.49346989 0.11827472 4.051301479 0.49346989 0.78496331 4.046826363 2.34886098 0.7914744 4.033400059
		 0.49346989 0.79147464 3.39225864 -2.0086350441 0.65778184 4.033400059 -2.0037417412 0.76542985 4.046826363
		 -2.0086350441 0.76542985 3.39225864 -1.98906183 0.78496331 -1.049859047 -1.35864234 0.76542985 -1.056092978
		 -1.98906183 0.65778184 -1.056092978 -2.0037417412 0.76542985 -1.049859047 0.49346989 0.78496331 -1.049859047
		 2.34886098 0.76542985 -1.056092978 0.49346992 0.65778184 -1.056092978 3.021805286 0.65778184 4.033400059
		 3.021805286 0.76542985 3.39225864 3.013633251 0.78496331 4.033400059 3.013633251 0.76542985 4.046826363
		 -1.35864234 0.76542985 4.051301479 0.49346989 0.65778184 4.051301479 2.34886098 0.76542985 4.051301479
		 -1.98906183 0.65778184 4.051301479 -2.0037417412 0.38692698 4.046826363 -2.0086350441 0.38692698 3.39225864
		 -1.35864234 0.38692698 -1.056092978 -2.0037417412 0.38692698 -1.049859047 -1.98906207 0.017234376 4.051301956
		 -1.98906207 0.7914744 4.033400536;
	setAttr ".vt[166:217]" -1.98906207 0.017234368 -1.056092978 -1.98906207 0 4.033400536
		 3.021805286 0.017234376 4.033400536 -2.0086352825 0.017234376 4.033400536 0.49346992 0.017234368 -1.056092978
		 0.49346989 0 4.033400536 0.49346983 0.017234376 4.051301956 0.49346989 0.7914744 4.033400536
		 -2.0086352825 0.76542979 4.033400536 -1.98906207 0.76542985 -1.056092978 0.49346992 0.76542985 -1.056092978
		 3.021805286 0.76542979 4.033400536 0.49346989 0.76542985 4.051301956 -1.98906207 0.76542979 4.051301956
		 -2.0086352825 0.38692701 4.033400536 -1.98906207 0.38692701 -1.056092978 0.49346992 0.38692701 -1.056092978
		 3.021805286 0.38692701 4.033400536 0.49346983 0.38692701 4.051301956 -1.98906207 0.38692701 4.051301956
		 -2.0086352825 0.76542979 1.50463867 -2.0086352825 0.38692701 1.50463867 -2.0086352825 0.017234372 1.50463867
		 -1.98906207 0 1.50463867 0.49346989 0 1.50463867 3.021805286 0.017234372 1.50463867
		 3.021805286 0.38692701 1.50463867 3.021805286 0.76542985 1.50463867 0.49346989 0.7914744 1.50463867
		 -1.98906207 0.7914744 1.50463867 -2.0086352825 0.76542979 -1.031157255 -2.0086352825 0.38692701 -1.031157255
		 -2.0086352825 0.017234368 -1.031157255 -1.98906207 0 -1.031157136 0.49346989 0 -1.031157255
		 3.021805286 0.017234368 -1.031157255 3.021805286 0.38692698 -1.031157255 3.021805286 0.76542985 -1.031157255
		 0.49346989 0.7914744 -1.031157255 -1.98906207 0.7914744 -1.031157255 2.98911691 0.76542985 -1.056092978
		 2.98911667 0.38692698 -1.056092978 2.98911667 0.017234368 -1.056092978 2.98911667 0 -1.031157255
		 2.98911667 0 1.50463867 2.98911667 0 4.033400536 2.98911667 0.017234376 4.051301956
		 2.98911667 0.38692701 4.051301956 2.98911667 0.76542985 4.051301956 2.98911667 0.7914744 4.033400536
		 2.98911667 0.7914744 1.50463867 2.98911667 0.7914744 -1.031157255;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 110 1 110 10 1 2 114 1 114 11 1 4 145 1 145 8 1 6 120 1
		 120 9 1 0 113 1 113 18 1 1 128 1 128 22 1 2 117 1 117 24 1 3 154 1 154 32 1 4 148 1
		 148 13 1 5 94 1 94 15 1 6 86 1 86 37 1 7 89 1 89 39 1 8 149 1 149 44 1 9 133 1 133 47 1
		 8 146 1 146 14 1 10 136 1 136 50 1 9 87 1 87 38 1 11 139 1 139 53 1 10 111 1 111 23 1
		 11 115 1 115 33 1 12 143 1 143 2 1 13 163 1 163 19 1 12 142 1 142 25 1 14 162 1 162 20 1
		 13 147 1 147 14 1 15 92 1 92 21 1 14 151 1 151 45 1 16 155 1 155 3 1 15 93 1 93 41 1
		 17 156 1 156 11 1 16 106 1 106 52 1 17 159 1 159 12 1 18 160 1 160 12 1 19 121 1
		 121 6 1 18 129 1 129 26 1 20 119 1 119 9 1 19 118 1 118 20 1 21 90 1 90 7 1 20 131 1
		 131 46 1 22 58 1 58 16 1 21 91 1 91 40 1 23 59 1 59 17 1 22 105 1 105 51 1 23 112 1
		 112 18 1 24 62 1 62 34 1 25 61 1 61 35 1 24 144 1 144 25 1 26 64 1 64 36 1 25 161 1
		 161 26 1 27 124 1 124 0 1 26 130 1 130 27 1 28 123 1 123 10 1 27 122 1 122 28 1 29 125 1
		 125 1 1 28 134 1 134 49 1 30 127 1 127 22 1 29 126 1 126 30 1 31 152 1 152 16 1 30 57 1
		 57 31 1 32 78 1 78 42 1 31 153 1 153 32 1 33 79 1 79 43 1 32 108 1 108 54 1 33 116 1
		 116 24 1 34 84 1 84 4 1 35 83 1 83 13 1 34 63 1 63 35 1 36 85 1 85 19 1 35 65 1 65 36 1
		 37 66 1 66 27 1 36 67 1 67 37 1 38 69 1 69 28 1 37 68 1 68 38 1 39 72 1 72 29 1 38 70 1
		 70 48 1 40 74 1 74 30 1 39 73 1 73 40 1 41 76 1 76 31 1 40 75 1 75 41 1 42 95 1 95 5 1
		 41 77 1 77 42 1 43 96 1 96 8 1 42 109 1 109 55 1;
	setAttr ".ed[166:331]" 43 82 1 82 34 1 44 98 1 98 5 1 45 99 1 99 15 1 44 150 1
		 150 45 1 46 100 1 100 21 1 45 56 1 56 46 1 47 101 1 101 7 1 46 132 1 132 47 1 48 102 1
		 102 39 1 47 88 1 88 48 1 49 103 1 103 29 1 48 71 1 71 49 1 50 104 1 104 1 1 49 135 1
		 135 50 1 51 138 1 138 23 1 50 137 1 137 51 1 52 157 1 157 17 1 51 60 1 60 52 1 53 107 1
		 107 3 1 52 158 1 158 53 1 54 141 1 141 33 1 53 140 1 140 54 1 55 81 1 81 43 1 54 80 1
		 80 55 1 55 97 1 97 44 1 110 164 1 164 113 1 111 164 1 112 164 1 114 165 1 165 117 1
		 115 165 1 116 165 1 118 166 1 166 121 1 119 166 1 120 166 1 122 167 1 167 124 1 123 167 1
		 110 167 1 125 168 1 168 128 1 126 168 1 127 168 1 124 169 1 169 130 1 113 169 1 129 169 1
		 131 170 1 170 119 1 132 170 1 133 170 1 123 171 1 171 136 1 134 171 1 135 171 1 111 172 1
		 172 138 1 136 172 1 137 172 1 115 173 1 173 141 1 139 173 1 140 173 1 142 174 1 174 144 1
		 143 174 1 117 174 1 145 175 1 175 148 1 146 175 1 147 175 1 149 176 1 176 146 1 150 176 1
		 151 176 1 152 177 1 177 155 1 153 177 1 154 177 1 156 178 1 178 139 1 157 178 1 158 178 1
		 159 179 1 179 143 1 156 179 1 114 179 1 129 180 1 180 161 1 160 180 1 142 180 1 147 181 1
		 181 163 1 162 181 1 118 181 1 151 182 1 182 162 1 56 182 1 131 182 1 127 183 1 183 58 1
		 57 183 1 152 183 1 59 184 1 184 157 1 138 184 1 60 184 1 112 185 1 185 160 1 59 185 1
		 159 185 1 61 186 1 186 63 1 144 186 1 62 186 1 64 187 1 187 65 1 161 187 1 61 187 1
		 66 188 1 188 67 1 130 188 1 64 188 1 68 189 1 189 66 1 69 189 1 122 189 1 134 190 1
		 190 71 1 69 190 1 70 190 1 126 191 1 191 74 1 72 191 1 73 191 1 57 192 1 192 76 1
		 74 192 1 75 192 1;
	setAttr ".ed[332:431]" 153 193 1 193 78 1 76 193 1 77 193 1 79 194 1 194 81 1
		 141 194 1 80 194 1 116 195 1 195 62 1 79 195 1 82 195 1 83 196 1 196 148 1 63 196 1
		 84 196 1 85 197 1 197 163 1 65 197 1 83 197 1 86 198 1 198 121 1 67 198 1 85 198 1
		 120 199 1 199 86 1 87 199 1 68 199 1 70 200 1 200 88 1 87 200 1 133 200 1 73 201 1
		 201 91 1 89 201 1 90 201 1 75 202 1 202 93 1 91 202 1 92 202 1 77 203 1 203 95 1
		 93 203 1 94 203 1 96 204 1 204 149 1 81 204 1 97 204 1 82 205 1 205 84 1 96 205 1
		 145 205 1 98 206 1 206 150 1 94 206 1 99 206 1 56 207 1 207 100 1 99 207 1 92 207 1
		 132 208 1 208 101 1 100 208 1 90 208 1 102 209 1 209 89 1 88 209 1 101 209 1 103 210 1
		 210 72 1 71 210 1 102 210 1 135 211 1 211 104 1 103 211 1 125 211 1 137 212 1 212 105 1
		 104 212 1 128 212 1 60 213 1 213 106 1 105 213 1 58 213 1 158 214 1 214 107 1 106 214 1
		 155 214 1 140 215 1 215 108 1 107 215 1 154 215 1 80 216 1 216 109 1 108 216 1 78 216 1
		 97 217 1 217 98 1 109 217 1 95 217 1;
	setAttr -s 216 -ch 864 ".fc[0:215]" -type "polyFaces" 
		f 4 0 216 217 -9
		mu 0 4 196 197 198 199
		f 4 1 36 218 -217
		mu 0 4 197 200 201 198
		f 4 -219 37 86 219
		mu 0 4 198 201 206 202
		f 4 -218 -220 87 -10
		mu 0 4 199 198 202 203
		f 4 2 220 221 -13
		mu 0 4 98 99 100 101
		f 4 3 38 222 -221
		mu 0 4 99 102 103 100
		f 4 -223 39 126 223
		mu 0 4 100 103 108 104
		f 4 -222 -224 127 -14
		mu 0 4 101 100 104 105
		f 4 72 224 225 -67
		mu 0 4 245 246 247 248
		f 4 73 70 226 -225
		mu 0 4 246 251 252 247
		f 4 -227 71 -8 227
		mu 0 4 247 252 260 253
		f 4 -226 -228 -7 -68
		mu 0 4 248 247 253 254
		f 4 104 228 229 -99
		mu 0 4 147 148 149 150
		f 4 105 102 230 -229
		mu 0 4 148 153 154 149
		f 4 -231 103 -2 231
		mu 0 4 149 154 162 155
		f 4 -230 -232 -1 -100
		mu 0 4 150 149 155 156
		f 4 -108 232 233 -11
		mu 0 4 13 4 0 10
		f 4 -107 112 234 -233
		mu 0 4 4 5 1 0
		f 4 -235 113 110 235
		mu 0 4 0 1 2 3
		f 4 -234 -236 111 -12
		mu 0 4 10 0 3 11
		f 4 98 236 237 101
		mu 0 4 49 50 51 52
		f 4 99 8 238 -237
		mu 0 4 50 53 54 51
		f 4 -239 9 68 239
		mu 0 4 51 54 59 55
		f 4 -238 -240 69 100
		mu 0 4 52 51 55 56
		f 4 76 240 241 -71
		mu 0 4 251 258 259 252
		f 4 77 180 242 -241
		mu 0 4 258 265 266 259
		f 4 -243 181 -28 243
		mu 0 4 259 266 275 267
		f 4 -242 -244 -27 -72
		mu 0 4 252 259 267 260
		f 4 -104 244 245 -31
		mu 0 4 162 154 161 169
		f 4 -103 108 246 -245
		mu 0 4 154 153 160 161
		f 4 -247 109 192 247
		mu 0 4 161 160 167 168
		f 4 -246 -248 193 -32
		mu 0 4 169 161 168 177
		f 4 -38 248 249 195
		mu 0 4 206 201 205 211
		f 4 -37 30 250 -249
		mu 0 4 201 200 204 205
		f 4 -251 31 196 251
		mu 0 4 205 204 209 210
		f 4 -250 -252 197 194
		mu 0 4 211 205 210 217
		f 4 -40 252 253 207
		mu 0 4 108 103 107 113
		f 4 -39 34 254 -253
		mu 0 4 103 102 106 107
		f 4 -255 35 208 255
		mu 0 4 107 106 111 112
		f 4 -254 -256 209 206
		mu 0 4 113 107 112 119
		f 4 -46 256 257 93
		mu 0 4 67 66 73 74
		f 4 -45 40 258 -257
		mu 0 4 66 72 80 73
		f 4 -259 41 12 259
		mu 0 4 73 80 87 81
		f 4 -258 -260 13 92
		mu 0 4 74 73 81 82
		f 4 4 260 261 -17
		mu 0 4 268 269 262 261
		f 4 5 28 262 -261
		mu 0 4 269 276 270 262
		f 4 -263 29 -50 263
		mu 0 4 262 270 263 256
		f 4 -262 -264 -49 -18
		mu 0 4 261 262 256 255
		f 4 24 264 265 -29
		mu 0 4 276 283 277 270
		f 4 25 172 266 -265
		mu 0 4 283 288 284 277
		f 4 -267 173 -54 267
		mu 0 4 277 284 278 271
		f 4 -266 -268 -53 -30
		mu 0 4 270 277 271 263
		f 4 -116 268 269 -55
		mu 0 4 27 18 26 36
		f 4 -115 120 270 -269
		mu 0 4 18 17 25 26
		f 4 -271 121 -16 271
		mu 0 4 26 25 34 35
		f 4 -270 -272 -15 -56
		mu 0 4 36 26 35 42
		f 4 -60 272 273 -35
		mu 0 4 234 227 233 238
		f 4 -59 -200 274 -273
		mu 0 4 227 219 226 233
		f 4 -275 -199 204 275
		mu 0 4 233 226 232 237
		f 4 -274 -276 205 -36
		mu 0 4 238 233 237 241
		f 4 -64 276 277 -41
		mu 0 4 214 213 220 221
		f 4 -63 58 278 -277
		mu 0 4 213 219 227 220
		f 4 -279 59 -4 279
		mu 0 4 220 227 234 228
		f 4 -278 -280 -3 -42
		mu 0 4 221 220 228 229
		f 4 -70 280 281 97
		mu 0 4 56 55 60 61
		f 4 -69 64 282 -281
		mu 0 4 55 59 65 60
		f 4 -283 65 44 283
		mu 0 4 60 65 72 66
		f 4 -282 -284 45 96
		mu 0 4 61 60 66 67
		f 4 48 284 285 -43
		mu 0 4 255 256 250 249
		f 4 49 46 286 -285
		mu 0 4 256 263 257 250
		f 4 -287 47 -74 287
		mu 0 4 250 257 251 246
		f 4 -286 -288 -73 -44
		mu 0 4 249 250 246 245
		f 4 52 288 289 -47
		mu 0 4 263 271 264 257
		f 4 53 176 290 -289
		mu 0 4 271 278 272 264
		f 4 -291 177 -78 291
		mu 0 4 264 272 265 258
		f 4 -290 -292 -77 -48
		mu 0 4 257 264 258 251
		f 4 -112 292 293 -79
		mu 0 4 11 3 9 19
		f 4 -111 116 294 -293
		mu 0 4 3 2 8 9
		f 4 -295 117 114 295
		mu 0 4 9 8 17 18
		f 4 -294 -296 115 -80
		mu 0 4 19 9 18 27
		f 4 -84 296 297 199
		mu 0 4 219 212 218 226
		f 4 -83 -196 298 -297
		mu 0 4 212 206 211 218
		f 4 -299 -195 200 299
		mu 0 4 218 211 217 225
		f 4 -298 -300 201 198
		mu 0 4 226 218 225 232
		f 4 -88 300 301 -65
		mu 0 4 203 202 207 208
		f 4 -87 82 302 -301
		mu 0 4 202 206 212 207
		f 4 -303 83 62 303
		mu 0 4 207 212 219 213
		f 4 -302 -304 63 -66
		mu 0 4 208 207 213 214
		f 4 -92 304 305 133
		mu 0 4 84 75 83 89
		f 4 -91 -94 306 -305
		mu 0 4 75 67 74 83
		f 4 -307 -93 88 307
		mu 0 4 83 74 82 88
		f 4 -306 -308 89 132
		mu 0 4 89 83 88 92
		f 4 -96 308 309 137
		mu 0 4 69 62 68 76
		f 4 -95 -98 310 -309
		mu 0 4 62 56 61 68
		f 4 -311 -97 90 311
		mu 0 4 68 61 67 75
		f 4 -310 -312 91 136
		mu 0 4 76 68 75 84
		f 4 138 312 313 141
		mu 0 4 63 57 58 64
		f 4 139 -102 314 -313
		mu 0 4 57 49 52 58
		f 4 -315 -101 94 315
		mu 0 4 58 52 56 62
		f 4 -314 -316 95 140
		mu 0 4 64 58 62 69
		f 4 144 316 317 -139
		mu 0 4 157 158 152 151
		f 4 145 142 318 -317
		mu 0 4 158 165 159 152
		f 4 -319 143 -106 319
		mu 0 4 152 159 153 148
		f 4 -318 -320 -105 -140
		mu 0 4 151 152 148 147
		f 4 -110 320 321 189
		mu 0 4 167 160 166 174
		f 4 -109 -144 322 -321
		mu 0 4 160 153 159 166
		f 4 -323 -143 148 323
		mu 0 4 166 159 165 173
		f 4 -322 -324 149 188
		mu 0 4 174 166 173 180
		f 4 -114 324 325 151
		mu 0 4 2 1 6 7
		f 4 -113 -148 326 -325
		mu 0 4 1 5 12 6
		f 4 -327 -147 152 327
		mu 0 4 6 12 20 14
		f 4 -326 -328 153 150
		mu 0 4 7 6 14 15
		f 4 -118 328 329 155
		mu 0 4 17 8 16 24
		f 4 -117 -152 330 -329
		mu 0 4 8 2 7 16
		f 4 -331 -151 156 331
		mu 0 4 16 7 15 23
		f 4 -330 -332 157 154
		mu 0 4 24 16 23 32
		f 4 -122 332 333 -119
		mu 0 4 34 25 33 41
		f 4 -121 -156 334 -333
		mu 0 4 25 17 24 33
		f 4 -335 -155 160 335
		mu 0 4 33 24 32 40
		f 4 -334 -336 161 -120
		mu 0 4 41 33 40 45
		f 4 -124 336 337 211
		mu 0 4 121 114 120 128
		f 4 -123 -208 338 -337
		mu 0 4 114 108 113 120
		f 4 -339 -207 212 339
		mu 0 4 120 113 119 127
		f 4 -338 -340 213 210
		mu 0 4 128 120 127 134
		f 4 -128 340 341 -89
		mu 0 4 105 104 109 110
		f 4 -127 122 342 -341
		mu 0 4 104 108 114 109
		f 4 -343 123 166 343
		mu 0 4 109 114 121 115
		f 4 -342 -344 167 -90
		mu 0 4 110 109 115 116
		f 4 -132 344 345 17
		mu 0 4 94 90 93 96
		f 4 -131 -134 346 -345
		mu 0 4 90 84 89 93
		f 4 -347 -133 128 347
		mu 0 4 93 89 92 95
		f 4 -346 -348 129 16
		mu 0 4 96 93 95 97
		f 4 -136 348 349 43
		mu 0 4 86 77 85 91
		f 4 -135 -138 350 -349
		mu 0 4 77 69 76 85
		f 4 -351 -137 130 351
		mu 0 4 85 76 84 90
		f 4 -350 -352 131 42
		mu 0 4 91 85 90 94
		f 4 20 352 353 67
		mu 0 4 78 70 71 79
		f 4 21 -142 354 -353
		mu 0 4 70 63 64 71
		f 4 -355 -141 134 355
		mu 0 4 71 64 69 77
		f 4 -354 -356 135 66
		mu 0 4 79 71 77 86
		f 4 6 356 357 -21
		mu 0 4 170 171 164 163
		f 4 7 32 358 -357
		mu 0 4 171 178 172 164
		f 4 -359 33 -146 359
		mu 0 4 164 172 165 158
		f 4 -358 -360 -145 -22
		mu 0 4 163 164 158 157
		f 4 -150 360 361 185
		mu 0 4 180 173 179 186
		f 4 -149 -34 362 -361
		mu 0 4 173 165 172 179
		f 4 -363 -33 26 363
		mu 0 4 179 172 178 185
		f 4 -362 -364 27 184
		mu 0 4 186 179 185 190
		f 4 -154 364 365 81
		mu 0 4 15 14 21 22
		f 4 -153 -24 366 -365
		mu 0 4 14 20 28 21
		f 4 -367 -23 -76 367
		mu 0 4 21 28 37 29
		f 4 -366 -368 -75 80
		mu 0 4 22 21 29 30
		f 4 -158 368 369 57
		mu 0 4 32 23 31 39
		f 4 -157 -82 370 -369
		mu 0 4 23 15 22 31
		f 4 -371 -81 -52 371
		mu 0 4 31 22 30 38
		f 4 -370 -372 -51 56
		mu 0 4 39 31 38 43
		f 4 -162 372 373 -159
		mu 0 4 45 40 44 47
		f 4 -161 -58 374 -373
		mu 0 4 40 32 39 44
		f 4 -375 -57 -20 375
		mu 0 4 44 39 43 46
		f 4 -374 -376 -19 -160
		mu 0 4 47 44 46 48
		f 4 -164 376 377 -25
		mu 0 4 136 129 135 140
		f 4 -163 -212 378 -377
		mu 0 4 129 121 128 135
		f 4 -379 -211 214 379
		mu 0 4 135 128 134 139
		f 4 -378 -380 215 -26
		mu 0 4 140 135 139 143
		f 4 -168 380 381 -129
		mu 0 4 116 115 122 123
		f 4 -167 162 382 -381
		mu 0 4 115 121 129 122
		f 4 -383 163 -6 383
		mu 0 4 122 129 136 130
		f 4 -382 -384 -5 -130
		mu 0 4 123 122 130 131
		f 4 168 384 385 -173
		mu 0 4 288 291 289 284
		f 4 169 18 386 -385
		mu 0 4 291 293 292 289
		f 4 -387 19 -172 387
		mu 0 4 289 292 290 285
		f 4 -386 -388 -171 -174
		mu 0 4 284 289 285 278
		f 4 -178 388 389 -175
		mu 0 4 265 272 279 273
		f 4 -177 170 390 -389
		mu 0 4 272 278 285 279
		f 4 -391 171 50 391
		mu 0 4 279 285 290 286
		f 4 -390 -392 51 -176
		mu 0 4 273 279 286 280
		f 4 -182 392 393 -179
		mu 0 4 275 266 274 282
		f 4 -181 174 394 -393
		mu 0 4 266 265 273 274
		f 4 -395 175 74 395
		mu 0 4 274 273 280 281
		f 4 -394 -396 75 -180
		mu 0 4 282 274 281 287
		f 4 -184 396 397 23
		mu 0 4 192 187 191 194
		f 4 -183 -186 398 -397
		mu 0 4 187 180 186 191
		f 4 -399 -185 178 399
		mu 0 4 191 186 190 193
		f 4 -398 -400 179 22
		mu 0 4 194 191 193 195
		f 4 -188 400 401 147
		mu 0 4 182 175 181 188
		f 4 -187 -190 402 -401
		mu 0 4 175 167 174 181
		f 4 -403 -189 182 403
		mu 0 4 181 174 180 187
		f 4 -402 -404 183 146
		mu 0 4 188 181 187 192
		f 4 -194 404 405 -191
		mu 0 4 177 168 176 184
		f 4 -193 186 406 -405
		mu 0 4 168 167 175 176
		f 4 -407 187 106 407
		mu 0 4 176 175 182 183
		f 4 -406 -408 107 -192
		mu 0 4 184 176 183 189
		f 4 -198 408 409 85
		mu 0 4 217 210 216 224
		f 4 -197 190 410 -409
		mu 0 4 210 209 215 216
		f 4 -411 191 10 411
		mu 0 4 216 215 222 223
		f 4 -410 -412 11 84
		mu 0 4 224 216 223 230
		f 4 -202 412 413 61
		mu 0 4 232 225 231 236
		f 4 -201 -86 414 -413
		mu 0 4 225 217 224 231
		f 4 -415 -85 78 415
		mu 0 4 231 224 230 235
		f 4 -414 -416 79 60
		mu 0 4 236 231 235 239
		f 4 -206 416 417 -203
		mu 0 4 241 237 240 243
		f 4 -205 -62 418 -417
		mu 0 4 237 232 236 240
		f 4 -419 -61 54 419
		mu 0 4 240 236 239 242
		f 4 -418 -420 55 -204
		mu 0 4 243 240 242 244
		f 4 -210 420 421 125
		mu 0 4 119 112 118 126
		f 4 -209 202 422 -421
		mu 0 4 112 111 117 118
		f 4 -423 203 14 423
		mu 0 4 118 117 124 125
		f 4 -422 -424 15 124
		mu 0 4 126 118 125 132
		f 4 -214 424 425 165
		mu 0 4 134 127 133 138
		f 4 -213 -126 426 -425
		mu 0 4 127 119 126 133
		f 4 -427 -125 118 427
		mu 0 4 133 126 132 137
		f 4 -426 -428 119 164
		mu 0 4 138 133 137 141
		f 4 -216 428 429 -169
		mu 0 4 143 139 142 145
		f 4 -215 -166 430 -429
		mu 0 4 139 134 138 142
		f 4 -431 -165 158 431
		mu 0 4 142 138 141 144
		f 4 -430 -432 159 -170
		mu 0 4 145 142 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3FB9D70-4130-A42C-A7D1-198B91AC7B97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "381EC562-41D7-A889-95A3-40B9D2265AA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBBF6529-4494-F8F0-6008-698C46D4CA15";
createNode displayLayerManager -n "layerManager";
	rename -uid "67525F97-4874-77A6-E8B2-E0A0FE08E086";
createNode displayLayer -n "defaultLayer";
	rename -uid "B83A8570-4DBF-4265-7D57-BFB82A41EB40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E13FB7F7-4717-19FB-E2D8-2B96AAA20A7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1C5B16C-4DF9-8B9B-8BD4-D88785E77E62";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49B301F6-4809-1EEF-33D6-3ABD0E23E4DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D951992-4E6C-5A8A-37D3-479248E76DA7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E1845A92-4F55-212B-58BB-D184B88E136A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1073949337005615 5.1073949337005615 5.1073949337005615 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "E2169182-4298-A912-5868-96A2D08A0C98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1E9157DF-407D-63A6-0A6D-298012803658";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
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
connectAttr "polyAutoProj1.out" "polySurfaceShape2.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of normtile.ma
