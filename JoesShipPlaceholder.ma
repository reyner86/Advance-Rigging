//Maya ASCII 2016 scene
//Name: JoesShipPlaceholder.ma
//Last modified: Sat, Nov 07, 2015 12:35:28 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0DBFD5DD-4D4B-32B9-4FE1-C18537087859";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.326715260826184 61.626903482601364 67.659468807808608 ;
	setAttr ".r" -type "double3" 320.06164822201754 26664.999999930358 -1.7546769017952744e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BE82F59-4F4E-FA4D-A312-AB8163818E48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 102.15526516745501;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.7192601561546326 0.91238021850585938 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DDB683B-4DA5-BF35-8F06-27A292680F5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.1120547453342 100.39252673932943 7.7393441408122792 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A14ADF67-46BE-AA53-AA8D-B3B9887DF751";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 53.106258994668543;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "74777A62-4C77-17AF-802C-50B667DE95F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6280770834665956 1.8918368928581306 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A660ACC1-4CBE-F818-6735-47A03C417A9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.55340077130807;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "53CBCB0D-4C3F-A67C-524F-748A552255F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.4664445563435211 -2.5659658325564325 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4378FE2-45E4-A793-3BC3-2E9412A0BEE8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 27.565689839668089;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "48FF8945-4A6E-55A3-53CD-429057C8C862";
	setAttr ".t" -type "double3" -9 0 -9.4802779676798536 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform13" -p "pPlane1";
	rename -uid "1FA294D8-4404-9A77-E188-149C99433D34";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform13";
	rename -uid "2B20A41A-4AB8-8E9F-E130-5097BD366E01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "523C1553-4156-8D68-B645-F4A96DDCA86A";
	setAttr ".t" -type "double3" -9 0 -8.6802779676798529 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform12" -p "pPlane2";
	rename -uid "818C89C5-469F-B36E-C248-E6AC1D3FB199";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform12";
	rename -uid "64BDDC8A-4662-5907-ED0A-A9A2C40D1959";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "FA612DEA-44E1-571C-2FEF-4C8C9C495223";
	setAttr ".t" -type "double3" -8.9999999999999982 0 -7.8802779676798531 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform11" -p "pPlane3";
	rename -uid "63B7B9A6-4196-C9B9-C3E7-B396A0D61664";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform11";
	rename -uid "3AF2E5B7-4D8C-6B4E-1C75-C1906B795DD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "F4F3B090-4BD5-EB5E-BF6C-FEA9A3DA2B4D";
	setAttr ".t" -type "double3" -8.9999999999999964 0 -7.0802779676798533 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform10" -p "pPlane4";
	rename -uid "A13EC92B-4E13-3109-6EC8-88A24F611594";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform10";
	rename -uid "1EA2B245-4574-AAAF-CDEF-5C91006F0EEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "E9D6A666-4D5E-1A31-A810-42A11AC8758C";
	setAttr ".t" -type "double3" -8.9999999999999947 0 -6.2802779676798535 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform9" -p "pPlane5";
	rename -uid "EF66362F-484E-3F6A-4A91-679210CF526E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform9";
	rename -uid "33D3AC8E-41CA-3828-9675-51AB9BE38146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "11442945-4DBC-A0DB-33AF-BEA3177453B1";
	setAttr ".t" -type "double3" -8.9999999999999929 0 -5.4802779676798536 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform8" -p "pPlane6";
	rename -uid "F24D29BC-48BA-3A42-3494-BC84CB04F891";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform8";
	rename -uid "3672977F-47E2-52E9-B3CF-94A34629CED7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "FF1B3CD1-4002-C1BD-E973-7B9F85076B94";
	setAttr ".t" -type "double3" -8.9999999999999911 0 -4.6802779676798538 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform7" -p "pPlane7";
	rename -uid "A6E2AA7C-49C6-516F-A8B7-9CB28F3D7413";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform7";
	rename -uid "3DBB16E6-4674-D4D6-CF96-4F83020CE2DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "D7FF1FFD-4631-1E5F-C6DD-50A0023D3C8F";
	setAttr ".t" -type "double3" -8.9999999999999893 0 -3.880277967679854 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform6" -p "pPlane8";
	rename -uid "C2EBE452-4DA0-1953-7246-A086176AA6EE";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform6";
	rename -uid "0955D126-4F2B-8777-5E06-6CAB33888F77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "628E2727-4622-C5A1-1753-4FA67154597F";
	setAttr ".t" -type "double3" -8.9999999999999876 0 -3.0802779676798542 ;
	setAttr ".s" -type "double3" 1 0.33779135355139234 0.4212877383522729 ;
createNode transform -n "transform5" -p "pPlane9";
	rename -uid "C1095EB6-4B5D-C265-08DE-9789269FFE32";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform5";
	rename -uid "3B154A2B-4ECD-15D6-9CE9-C799D571FB26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0 1 0 1 0.25 0 0.25 0 0 1 0 1 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -1.110223e-016 0.5 2 -1.110223e-016 0.5
		 -2 1.110223e-016 -0.5 2 1.110223e-016 -0.5 -2 0.18299325 0.5 2 0.18299325 0.5 2 0.18299325 -0.5
		 -2 0.18299325 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "FABF1678-4E18-62B0-5E21-50AB55816884";
	setAttr ".t" -type "double3" 20.340075969696045 1.8236164450645447 12.120042204856874 ;
	setAttr ".s" -type "double3" 0.87698625891384629 0.59496597157041009 0.87698625891384629 ;
	setAttr ".rp" -type "double3" -20.340075969696077 -0.32061713933944702 -5.9999998807907122 ;
	setAttr ".sp" -type "double3" -20.948852876065889 -0.32061713933944702 -5.9999998807907122 ;
	setAttr ".spt" -type "double3" 0.60877690636972726 0 0 ;
createNode transform -n "polySurface4";
	rename -uid "1CF30AD1-474F-4848-77F8-818C762015D4";
createNode mesh -n "polySurface4Shape" -p "polySurface4";
	rename -uid "A909F41D-4919-8F96-1887-108BB4A36B66";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  11.27586555 1.65623367 -14 11.15927124 1.77282822 -14
		 11 1.81550479 -14 10.84072876 1.77282822 -14 10.72413445 1.65623367 -14 10.68145752 1.49696255 -14
		 10.72413445 1.33769131 -14 10.84072876 1.22109675 -14 11 1.17842031 -14 11.15927124 1.22109675 -14
		 11.27586555 1.33769131 -14 11.31854248 1.49696255 -14 11.50828838 2.0052509308 -14
		 11.25414467 2.0052509308 -14 11 2.0052509308 -14 10.74585533 2.0052509308 -14 10.49171162 2.0052506924 -14
		 10.49171162 1.49696255 -14 10.49171162 0.9886744 -14 10.74585533 0.9886744 -14 11 0.9886744 -14
		 11.25414467 0.9886744 -14 11.50828838 0.9886744 -14 11.50828838 1.49696255 -14 11.27586555 1.33769155 -13
		 11.15927124 1.22109699 -13 11 1.17842031 -13 10.84072876 1.22109699 -13 10.72413445 1.33769155 -13
		 10.68145752 1.49696267 -13 10.72413445 1.65623391 -13 10.84072876 1.77282846 -13
		 11 1.81550491 -13 11.15927124 1.77282846 -13 11.27586555 1.65623391 -13 11.31854248 1.49696267 -13
		 11.50828838 0.9886744 -13 11.25414467 0.9886744 -13 11 0.9886744 -13 10.74585533 0.9886744 -13
		 10.49171162 0.98867452 -13 10.49171162 1.49696267 -13 10.49171162 2.0052509308 -13
		 10.74585533 2.0052509308 -13 11 2.0052509308 -13 11.25414467 2.0052509308 -13 11.50828838 2.0052509308 -13
		 11.50828838 1.49696267 -13 11.50828838 2.0052509308 -13 11.25414467 2.0052509308 -13
		 11 2.0052509308 -13 10.74585533 2.0052509308 -13 10.49171162 2.0052506924 -13 10.49171162 1.49696255 -13
		 10.49171162 0.9886744 -13 10.74585533 0.9886744 -13 11 0.9886744 -13 11.25414467 0.9886744 -13
		 11.50828838 0.9886744 -13 11.50828838 1.49696255 -13;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 13 0 12 13 0 2 14 0 13 14 0 3 15 0 14 15 0
		 4 16 0 15 16 0 5 17 0 16 17 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0 9 21 0
		 20 21 0 10 22 0 21 22 0 11 23 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 24 36 0 25 37 0 36 37 0 26 38 0
		 37 38 0 27 39 0 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0 31 43 0 42 43 0
		 32 44 0 43 44 0 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 47 36 0 12 48 0 13 49 1
		 48 49 0 14 50 1 49 50 0 15 51 1 50 51 0 16 52 0 51 52 0 17 53 1 52 53 0 18 54 0 53 54 0
		 19 55 1 54 55 0 20 56 1 55 56 0 21 57 1 56 57 0 22 58 0 57 58 0 23 59 1 58 59 0 59 48 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 13 -15 -13
		mu 0 4 0 1 2 3
		f 4 1 15 -17 -14
		mu 0 4 4 5 6 7
		f 4 2 17 -19 -16
		mu 0 4 8 9 10 11
		f 4 3 19 -21 -18
		mu 0 4 12 13 14 15
		f 4 4 21 -23 -20
		mu 0 4 16 17 18 19
		f 4 5 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 6 25 -27 -24
		mu 0 4 24 25 26 27
		f 4 7 27 -29 -26
		mu 0 4 28 29 30 31
		f 4 8 29 -31 -28
		mu 0 4 32 33 34 35
		f 4 9 31 -33 -30
		mu 0 4 36 37 38 39
		f 4 10 33 -35 -32
		mu 0 4 40 41 42 43
		f 4 11 12 -36 -34
		mu 0 4 44 45 46 47
		f 4 36 49 -51 -49
		mu 0 4 48 49 50 51
		f 4 37 51 -53 -50
		mu 0 4 52 53 54 55
		f 4 38 53 -55 -52
		mu 0 4 56 57 58 59
		f 4 39 55 -57 -54
		mu 0 4 60 61 62 63
		f 4 40 57 -59 -56
		mu 0 4 64 65 66 67
		f 4 41 59 -61 -58
		mu 0 4 68 69 70 71
		f 4 42 61 -63 -60
		mu 0 4 72 73 74 75
		f 4 43 63 -65 -62
		mu 0 4 76 77 78 79
		f 4 44 65 -67 -64
		mu 0 4 80 81 82 83
		f 4 45 67 -69 -66
		mu 0 4 84 85 86 87
		f 4 46 69 -71 -68
		mu 0 4 88 89 90 91
		f 4 47 48 -72 -70
		mu 0 4 92 93 94 95
		f 4 14 73 -75 -73
		mu 0 4 96 97 98 99
		f 4 16 75 -77 -74
		mu 0 4 100 101 102 103
		f 4 18 77 -79 -76
		mu 0 4 104 105 106 107
		f 4 20 79 -81 -78
		mu 0 4 108 109 110 111
		f 4 22 81 -83 -80
		mu 0 4 112 113 114 115
		f 4 24 83 -85 -82
		mu 0 4 116 117 118 119
		f 4 26 85 -87 -84
		mu 0 4 120 121 122 123
		f 4 28 87 -89 -86
		mu 0 4 124 125 126 127
		f 4 30 89 -91 -88
		mu 0 4 128 129 130 131
		f 4 32 91 -93 -90
		mu 0 4 132 133 134 135
		f 4 34 93 -95 -92
		mu 0 4 136 137 138 139
		f 4 35 72 -96 -94
		mu 0 4 140 141 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "6ADA763C-49CE-BC69-4F5E-6EA110236729";
	setAttr ".t" -type "double3" 12.116183434326677 0.51133735383939261 1.4815362312212512 ;
	setAttr ".r" -type "double3" -28.013395205571832 0 0 ;
	setAttr ".s" -type "double3" 0.62414447273052298 0.62414447273052298 0.62414447273052298 ;
	setAttr ".rp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
	setAttr ".sp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "4DF6FB08-4704-E90D-B1A9-A19786B60CBD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0.75 0.083333336
		 0.75 0.16666667 0.75 0.25 0.75 0.33333334 0.75 0.41666669 0.75 0.5 0.75 0.58333331
		 0.75 0.66666663 0.75 0.74999994 0.75 0.83333325 0.75 0.91666657 0.75 0.99999988 0.75
		 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5
		 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988
		 0.5 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334 0 0.41666669
		 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657 0 0.99999988
		 0 0.25 0.37580848 0.33333334 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331
		 0.37580848 0.66666663 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657
		 0.37580848 0 0.37580848 0.99999988 0.37580848 0.083333336 0.37580848 0.16666667 0.37580848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  8.2899704 1.36199355 -8.35819626 8.23213291 1.65714145 -8.19105244
		 8.01503849 1.87320518 -8.034267426 7.69686079 1.95228982 -7.92985106 7.36285353 1.87320495 -7.90578079
		 7.10251427 1.65714169 -7.96850729 6.98559999 1.36199355 -8.10122299 7.043439388 1.066845417 -8.26836586
		 7.26053238 0.8507821 -8.42515087 7.57871056 0.77169734 -8.52956772 7.91271782 0.85078186 -8.5536375
		 8.17305756 1.066845417 -8.49091148 8.60388756 0.5211581 -6.7647872 8.54604912 0.81630599 -6.59764433
		 8.32895565 1.032369375 -6.44085884 8.010777473 1.11145389 -6.33644199 7.67676973 1.032369256 -6.31237221
		 7.41643047 0.81630605 -6.37509871 7.29951668 0.52115798 -6.50781393 7.35735559 0.22600995 -6.67495728
		 7.57444906 0.0099468306 -6.83174229 7.89262724 -0.069137931 -6.93615913 8.22663403 0.0099468306 -6.96022892
		 8.48697376 0.22600999 -6.8975029 8.80176067 0.67323887 -7.10315228 8.72133923 1.083629727 -6.87074757
		 8.41947937 1.38405693 -6.65274429 7.97706556 1.49402058 -6.50755739 7.51264286 1.38405681 -6.47408867
		 7.15065193 1.083629608 -6.56130743 6.98808813 0.67323881 -6.74584246 7.068510532 0.26284781 -6.97824812
		 7.37037039 -0.037579179 -7.19625139 7.81278324 -0.14754316 -7.34143829 8.27720642 -0.037579045 -7.37490702
		 8.63919735 0.26284793 -7.28768826 8.60139942 1.20991349 -8.12016773 8.52097797 1.62030435 -7.88776207
		 8.21911812 1.92073143 -7.66975832 7.77670431 2.030694962 -7.5245719 7.31228161 1.92073131 -7.49110365
		 6.95029068 1.62030423 -7.57832193 6.78772688 1.20991325 -7.76285744 6.86814928 0.79952222 -7.99526262
		 7.17000866 0.49909508 -8.21326542 7.61242199 0.38913131 -8.3584528 8.076845169 0.49909526 -8.391922
		 8.4388361 0.79952228 -8.30470276 7.87753296 1.76062238 -7.012775421 7.41311026 1.65065861 -6.97930717
		 7.051119328 1.35023165 -7.066525459 6.88855553 0.93984044 -7.25106049 6.96897793 0.52944958 -7.48346615
		 7.27083731 0.2290225 -7.70146942 7.71325064 0.11905855 -7.84665632 8.17767429 0.22902256 -7.88012505
		 8.53966522 0.52944964 -7.79290628 8.70222855 0.93984044 -7.60837078 8.62180614 1.35023165 -7.37596512
		 8.31994724 1.65065861 -7.15796185;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 12 24 1 13 25 1 14 26 1
		 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 57 0 25 58 0
		 26 59 0 27 48 0 28 49 0 29 50 0 30 51 0 31 52 0 32 53 0 33 54 0 34 55 0 35 56 0 36 0 1
		 37 1 1 38 2 1 39 3 1 40 4 1 41 5 1 42 6 1 43 7 1 44 8 1 45 9 1 46 10 1 47 11 1 48 39 0
		 49 40 0 48 49 1 50 41 0 49 50 1 51 42 0 50 51 1 52 43 0 51 52 1 53 44 0 52 53 1 54 45 0
		 53 54 1 55 46 0 54 55 1 56 47 0 55 56 1 57 36 0 56 57 1 58 37 0 57 58 1 59 38 0 58 59 1
		 59 48 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -13 48 24 -50
		mu 0 4 1 0 13 14
		f 4 -14 49 25 -51
		mu 0 4 2 1 14 15
		f 4 -15 50 26 -52
		mu 0 4 3 2 15 16
		f 4 -16 51 27 -53
		mu 0 4 4 3 16 17
		f 4 -17 52 28 -54
		mu 0 4 5 4 17 18
		f 4 -18 53 29 -55
		mu 0 4 6 5 18 19
		f 4 -19 54 30 -56
		mu 0 4 7 6 19 20
		f 4 -20 55 31 -57
		mu 0 4 8 7 20 21
		f 4 -21 56 32 -58
		mu 0 4 9 8 21 22
		f 4 -22 57 33 -59
		mu 0 4 10 9 22 23
		f 4 -23 58 34 -60
		mu 0 4 11 10 23 24
		f 4 -24 59 35 -49
		mu 0 4 12 11 24 25
		f 4 -25 60 104 -62
		mu 0 4 14 13 61 63
		f 4 -26 61 106 -63
		mu 0 4 15 14 63 64
		f 4 -27 62 107 -64
		mu 0 4 16 15 64 52
		f 4 -28 63 86 -65
		mu 0 4 17 16 52 53
		f 4 -29 64 88 -66
		mu 0 4 18 17 53 54
		f 4 -30 65 90 -67
		mu 0 4 19 18 54 55
		f 4 -31 66 92 -68
		mu 0 4 20 19 55 56
		f 4 -32 67 94 -69
		mu 0 4 21 20 56 57
		f 4 -33 68 96 -70
		mu 0 4 22 21 57 58
		f 4 -34 69 98 -71
		mu 0 4 23 22 58 59
		f 4 -35 70 100 -72
		mu 0 4 24 23 59 60
		f 4 -36 71 102 -61
		mu 0 4 25 24 60 62
		f 4 -37 72 0 -74
		mu 0 4 27 26 39 40
		f 4 -38 73 1 -75
		mu 0 4 28 27 40 41
		f 4 -39 74 2 -76
		mu 0 4 29 28 41 42
		f 4 -40 75 3 -77
		mu 0 4 30 29 42 43
		f 4 -41 76 4 -78
		mu 0 4 31 30 43 44
		f 4 -42 77 5 -79
		mu 0 4 32 31 44 45
		f 4 -43 78 6 -80
		mu 0 4 33 32 45 46
		f 4 -44 79 7 -81
		mu 0 4 34 33 46 47
		f 4 -45 80 8 -82
		mu 0 4 35 34 47 48
		f 4 -46 81 9 -83
		mu 0 4 36 35 48 49
		f 4 -47 82 10 -84
		mu 0 4 37 36 49 50
		f 4 -48 83 11 -73
		mu 0 4 38 37 50 51
		f 4 -87 84 39 -86
		mu 0 4 53 52 29 30
		f 4 -89 85 40 -88
		mu 0 4 54 53 30 31
		f 4 -91 87 41 -90
		mu 0 4 55 54 31 32
		f 4 -93 89 42 -92
		mu 0 4 56 55 32 33
		f 4 -95 91 43 -94
		mu 0 4 57 56 33 34
		f 4 -97 93 44 -96
		mu 0 4 58 57 34 35
		f 4 -99 95 45 -98
		mu 0 4 59 58 35 36
		f 4 -101 97 46 -100
		mu 0 4 60 59 36 37
		f 4 -103 99 47 -102
		mu 0 4 62 60 37 38
		f 4 -105 101 36 -104
		mu 0 4 63 61 26 27
		f 4 -107 103 37 -106
		mu 0 4 64 63 27 28
		f 4 -108 105 38 -85
		mu 0 4 52 64 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe2";
	rename -uid "E2776F6F-4F16-2595-F1CA-8CB929209EC0";
	setAttr ".t" -type "double3" 3.2885144238297901 0.78720314706754202 -4.9741663930050031 ;
	setAttr ".s" -type "double3" 0.62414447273052298 0.62414447273052298 0.62414447273052298 ;
	setAttr ".rp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
	setAttr ".sp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "E747D67D-4531-02DE-543E-05B67DBA323E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.6879042387008667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331
		 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657 0 0.99999988 0 0.25 0.37580848
		 0.33333334 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331 0.37580848
		 0.66666663 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848
		 0 0.37580848 0.99999988 0.37580848 0.083333336 0.37580848 0.16666667 0.37580848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  8.53547764 0.58362716 -6.94023228 8.44642258 0.91598785 -6.94023228
		 8.20311737 1.15929282 -6.94023228 7.87075663 1.24834847 -6.94023228 7.53839588 1.1592927 -6.94023228
		 7.29509115 0.91598785 -6.94023228 7.20603514 0.5836271 -6.94023228 7.29509115 0.25126645 -6.94023228
		 7.53839588 0.0079615712 -6.94023228 7.87075663 -0.081094205 -6.94023228 8.20311737 0.0079615712 -6.94023228
		 8.44642258 0.25126648 -6.94023228 8.79502392 0.58362716 -6.60946083 8.67119598 1.045760751 -6.60946083
		 8.33289051 1.3840661 -6.60946083 7.87075663 1.50789428 -6.60946083 7.40862322 1.38406599 -6.60946083
		 7.070317745 1.045760632 -6.60946083 6.94648933 0.5836271 -6.60946083 7.070317745 0.12149352 -6.60946083
		 7.40862322 -0.21681172 -6.60946083 7.87075663 -0.34064001 -6.60946083 8.33289051 -0.2168116 -6.60946083
		 8.67119598 0.1214937 -6.60946083 7.87075663 1.50789428 -6.022058487 7.40862322 1.38406599 -6.022058487
		 7.070317745 1.045760632 -6.022058487 6.94648933 0.5836271 -6.022058487 7.070317745 0.12149352 -6.022058487
		 7.40862322 -0.21681172 -6.022058487 7.87075663 -0.34064001 -6.022058487 8.33289051 -0.2168116 -6.022058487
		 8.67119598 0.1214937 -6.022058487 8.79502392 0.58362716 -6.022058487 8.67119598 1.045760751 -6.022058487
		 8.33289051 1.3840661 -6.022058487;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 12 0 1 13 1 1 14 2 1 15 3 1 16 4 1
		 17 5 1 18 6 1 19 7 1 20 8 1 21 9 1 22 10 1 23 11 1 24 15 0 25 16 0 24 25 0 26 17 0
		 25 26 0 27 18 0 26 27 0 28 19 0 27 28 0 29 20 0 28 29 0 30 21 0 29 30 0 31 22 0 30 31 0
		 32 23 0 31 32 0 33 12 0 32 33 0 34 13 0 33 34 0 35 14 0 34 35 0 35 24 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -13 24 0 -26
		mu 0 4 1 0 13 14
		f 4 -14 25 1 -27
		mu 0 4 2 1 14 15
		f 4 -15 26 2 -28
		mu 0 4 3 2 15 16
		f 4 -16 27 3 -29
		mu 0 4 4 3 16 17
		f 4 -17 28 4 -30
		mu 0 4 5 4 17 18
		f 4 -18 29 5 -31
		mu 0 4 6 5 18 19
		f 4 -19 30 6 -32
		mu 0 4 7 6 19 20
		f 4 -20 31 7 -33
		mu 0 4 8 7 20 21
		f 4 -21 32 8 -34
		mu 0 4 9 8 21 22
		f 4 -22 33 9 -35
		mu 0 4 10 9 22 23
		f 4 -23 34 10 -36
		mu 0 4 11 10 23 24
		f 4 -24 35 11 -25
		mu 0 4 12 11 24 25
		f 4 -39 36 15 -38
		mu 0 4 27 26 3 4
		f 4 -41 37 16 -40
		mu 0 4 28 27 4 5
		f 4 -43 39 17 -42
		mu 0 4 29 28 5 6
		f 4 -45 41 18 -44
		mu 0 4 30 29 6 7
		f 4 -47 43 19 -46
		mu 0 4 31 30 7 8
		f 4 -49 45 20 -48
		mu 0 4 32 31 8 9
		f 4 -51 47 21 -50
		mu 0 4 33 32 9 10
		f 4 -53 49 22 -52
		mu 0 4 34 33 10 11
		f 4 -55 51 23 -54
		mu 0 4 36 34 11 12
		f 4 -57 53 12 -56
		mu 0 4 37 35 0 1
		f 4 -59 55 13 -58
		mu 0 4 38 37 1 2
		f 4 -60 57 14 -37
		mu 0 4 26 38 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3";
	rename -uid "083DF479-481A-A2C7-F249-ED978987D14A";
	setAttr ".t" -type "double3" 3.2885144238297901 0.78720314706754202 -4.9741663930050031 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.62414447273052298 0.62414447273052298 0.62414447273052298 ;
	setAttr ".rp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
	setAttr ".sp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "63CB4536-45FD-793A-62FB-BF939BD9CEB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.6879042387008667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331
		 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657 0 0.99999988 0 0.25 0.37580848
		 0.33333334 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331 0.37580848
		 0.66666663 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848
		 0 0.37580848 0.99999988 0.37580848 0.083333336 0.37580848 0.16666667 0.37580848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  8.53547764 0.58362716 -6.94023228 8.44642258 0.91598785 -6.94023228
		 8.20311737 1.15929282 -6.94023228 7.87075663 1.24834847 -6.94023228 7.53839588 1.1592927 -6.94023228
		 7.29509115 0.91598785 -6.94023228 7.20603514 0.5836271 -6.94023228 7.29509115 0.25126645 -6.94023228
		 7.53839588 0.0079615712 -6.94023228 7.87075663 -0.081094205 -6.94023228 8.20311737 0.0079615712 -6.94023228
		 8.44642258 0.25126648 -6.94023228 8.79502392 0.58362716 -6.60946083 8.67119598 1.045760751 -6.60946083
		 8.33289051 1.3840661 -6.60946083 7.87075663 1.50789428 -6.60946083 7.40862322 1.38406599 -6.60946083
		 7.070317745 1.045760632 -6.60946083 6.94648933 0.5836271 -6.60946083 7.070317745 0.12149352 -6.60946083
		 7.40862322 -0.21681172 -6.60946083 7.87075663 -0.34064001 -6.60946083 8.33289051 -0.2168116 -6.60946083
		 8.67119598 0.1214937 -6.60946083 7.87075663 1.50789428 -6.022058487 7.40862322 1.38406599 -6.022058487
		 7.070317745 1.045760632 -6.022058487 6.94648933 0.5836271 -6.022058487 7.070317745 0.12149352 -6.022058487
		 7.40862322 -0.21681172 -6.022058487 7.87075663 -0.34064001 -6.022058487 8.33289051 -0.2168116 -6.022058487
		 8.67119598 0.1214937 -6.022058487 8.79502392 0.58362716 -6.022058487 8.67119598 1.045760751 -6.022058487
		 8.33289051 1.3840661 -6.022058487;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 12 0 1 13 1 1 14 2 1 15 3 1 16 4 1
		 17 5 1 18 6 1 19 7 1 20 8 1 21 9 1 22 10 1 23 11 1 24 15 0 25 16 0 24 25 0 26 17 0
		 25 26 0 27 18 0 26 27 0 28 19 0 27 28 0 29 20 0 28 29 0 30 21 0 29 30 0 31 22 0 30 31 0
		 32 23 0 31 32 0 33 12 0 32 33 0 34 13 0 33 34 0 35 14 0 34 35 0 35 24 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -13 24 0 -26
		mu 0 4 1 0 13 14
		f 4 -14 25 1 -27
		mu 0 4 2 1 14 15
		f 4 -15 26 2 -28
		mu 0 4 3 2 15 16
		f 4 -16 27 3 -29
		mu 0 4 4 3 16 17
		f 4 -17 28 4 -30
		mu 0 4 5 4 17 18
		f 4 -18 29 5 -31
		mu 0 4 6 5 18 19
		f 4 -19 30 6 -32
		mu 0 4 7 6 19 20
		f 4 -20 31 7 -33
		mu 0 4 8 7 20 21
		f 4 -21 32 8 -34
		mu 0 4 9 8 21 22
		f 4 -22 33 9 -35
		mu 0 4 10 9 22 23
		f 4 -23 34 10 -36
		mu 0 4 11 10 23 24
		f 4 -24 35 11 -25
		mu 0 4 12 11 24 25
		f 4 -39 36 15 -38
		mu 0 4 27 26 3 4
		f 4 -41 37 16 -40
		mu 0 4 28 27 4 5
		f 4 -43 39 17 -42
		mu 0 4 29 28 5 6
		f 4 -45 41 18 -44
		mu 0 4 30 29 6 7
		f 4 -47 43 19 -46
		mu 0 4 31 30 7 8
		f 4 -49 45 20 -48
		mu 0 4 32 31 8 9
		f 4 -51 47 21 -50
		mu 0 4 33 32 9 10
		f 4 -53 49 22 -52
		mu 0 4 34 33 10 11
		f 4 -55 51 23 -54
		mu 0 4 36 34 11 12
		f 4 -57 53 12 -56
		mu 0 4 37 35 0 1
		f 4 -59 55 13 -58
		mu 0 4 38 37 1 2
		f 4 -60 57 14 -37
		mu 0 4 26 38 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane";
	rename -uid "FD259C26-4F34-23F4-DF9F-3D9B84A8117D";
	setAttr ".rp" -type "double3" 0 2.7192601561546326 0.91238021850585938 ;
	setAttr ".sp" -type "double3" 0 2.7192601561546326 0.91238021850585938 ;
createNode mesh -n "polySurfaceShape1" -p "Plane";
	rename -uid "E507D500-4B5F-BE74-5877-498E569668B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:835]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[392]" "e[394]" "e[396]" "e[398]" "e[413]" "e[415]" "e[776]" "e[792]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[429]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[72:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5
		 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 0.83749998
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.5 1 0.38951457 0.95423543 0.38951457 0.95423543 0.5 1 0.34375 0.84375
		 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875
		 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375 0.61048543
		 0.95423543 0.61048543 0.95423543 0.38951457 0.95423543 0.5 1 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543
		 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667 0 0.25 0.25
		 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5 0.25 0.5 0 0.58333331
		 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25 0.74999994 0 0.83333325
		 0.25 0.83333325 0 0.91666657 0.25 0.91666657 0 0.99999988 0.25 0.99999988 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667
		 0 0.25 0.25 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5
		 0.25 0.5 0 0.58333331 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25
		 0.74999994 0 0.83333325 0.25 0.83333325 0 0.91666657 0.25 0.91666657 0 0.99999988
		 0.25 0.99999988 0 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667
		 0 0.25 0.25 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5
		 0.25 0.5 0 0.58333331 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25
		 0.74999994 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.83333325 0.25 0.83333325 0 0.91666657 0.25
		 0.91666657 0 0.99999988 0.25 0.99999988 0 0.33333334 0.37580848 0.25 0.37580848 0.41666669
		 0.37580848 0.5 0.37580848 0.58333331 0.37580848 0.66666663 0.37580848 0.74999994
		 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848 0.99999988 0.37580848 0.083333336
		 0.37580848 0 0.37580848 0.16666667 0.37580848 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.61048543
		 0.04576458 0.5 1.4901161e-008 0.5 0.15000001 0.65625 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.38951457
		 0.04576458 0.5 1.4901161e-008 0.5 0.15000001 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.61048543
		 0.04576458 0.5 1.4901161e-008 0.5 1.4901161e-008 0.61048543 0.04576458 0.35043716
		 0.06195097 0.34937954 0.053694278 0.34995222 0.2577858 0.5 0.3125 0.5 0.3125 0.34997067
		 0.2583206 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386
		 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386
		 0 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386
		 0 0.42037386 0.625 0 0.625 0.10873184 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184
		 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0 0 0 1 0 1 1 0 1 0 1 0 1 0 0.14953035
		 0 0.14953035 0 1 0 1 0 0 0 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.10873184
		 0.625 0 0.625 0 0.625 0.10873184 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0 0 0 1 1 1 1 0 0 1 0 0 1 0 1 1 1 0.85046965
		 0 0.85046965 0 0 1 0 0 0 1 0 1 0.43492737 0 0.43492737 1 1 0 1 0.5 0.85046965 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0.375 0.3125 0.39583334 0.3125 0.39583337
		 0.57309818 0.375 0.57309818 0.39583334 0.3125 0.41666669 0.3125 0.41666669 0.57309818
		 0.39583337 0.57309818 0.43750003 0.3125 0.4375 0.57309818 0.43750003 0.3125 0.45833337
		 0.3125 0.45833337 0.57309818 0.4375 0.57309818 0.50000006 0.3125 0.52083337 0.3125
		 0.52083337 0.57309818 0.50000006 0.57309818 0.54166669 0.3125 0.54166669 0.57309818
		 0.5625 0.3125 0.5625 0.57309818 0.58333331 0.3125 0.58333331 0.57309818 0.5 0 0.578125
		 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.39583334
		 0.63589013 0.41666669 0.63589013 0.41666669 0.68843985 0.39583334 0.68843985 0.375
		 0.63589013 0.375 0.68843985 0.60416663 0.63589013 0.62499994 0.63589013 0.62499994
		 0.68843985 0.60416663 0.68843985 0.58333331 0.63589013 0.58333331 0.68843985 0.5625
		 0.63589013 0.5625 0.68843985 0.54166669 0.63589013 0.54166669 0.68843985 0.52083337
		 0.63589013 0.52083337 0.68843985 0.50000006 0.63589013 0.50000006 0.68843985 0.47916672
		 0.63589013 0.47916672 0.68843985 0.45833337 0.63589013 0.45833337 0.68843985 0.4375
		 0.63589013 0.43750003 0.68843985 0.41666669 0.57309818 0.60416663 0.57309818 0.62499994
		 0.57309818 0.63531649 0.921875 0.578125 0.97906649 0.578125 0.97906649 0.63531649
		 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875
		 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354
		 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625
		 0.84375 0.5 0 0.578125 0.020933539 0.578125 0.020933539 0.5 0 0.421875 0.020933539
		 0.421875 0.020933539 0.36468354 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375
		 0.15625 0.36468354 0.234375 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646
		 0.5 0.3125 0.5 0.3125 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375
		 0.63531649 0.234375 0.65625 0.15625 0.65625 0.15625 0.63531649 0.078125 0.63531649
		 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.078125 0.60416663 0.57309818 0.58333331 0.57309818
		 0.58333331 0.57309818 0.60416663 0.57309818 0.58333331 0.3125 0.58333331 0.57309818
		 0.62499994 0.3125 0.62499994 0.57309818 0.62499994 0.3125 0.62499994 0.57309818 0.62499994
		 0.57309818 0.58333331 0.57309818 0.60416663 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.60416663 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.57962614 0 1 0 1 1
		 0.57962614 1 0 0 0.42037386 0 0.42037386 1 0 1 0.578125 0.020933539 0.63531649 0.078125
		 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.5 0 0.421875 0.020933539 0.421875
		 0.020933539 0.36468354 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625
		 0.36468354 0.234375 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5
		 0.3125 0.5 0.3125 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649
		 0.234375 0.65625 0.15625 0.65625 0.15625 0.63531649 0.078125 0.578125 0.020933539
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0 0 0 1 0 0.42037386 1 0.42037386 1 1 0 1 1 1 0 1 1 1 0 1 0 0.42037386 1 0.42037386
		 1 1 0 1 0 0.42037386 1 0.42037386 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 1 1 0 0 1 0
		 1 0 0 0 0 0.42037386 1 0.42037386 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 0 0 0 1 0.42037386 0 0.42037386 0 0
		 1 0 1 0 0 0 1 0.42037386 0 0.42037386 0.41666669 0.3125 0.41666669 0.3125 0.39583334
		 0.3125 0.39583337 0.57309818 0.41666669 0.57309818 0.43750003 0.3125 0.4375 0.57309818
		 0 1 0 0 0 0 0 1 1 0 1 0 0 0 1 0 1 0 0 0 1 1 1 1 0 0 0 1 1 0 1 0 0 0 1 1 0 0 1 0 1
		 1 0 1 0.625 0.25 0.625 0.25 1 1 0 1 0.625 0.25 0.625 0.25 0.625 0.25 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.10873184 0.625 0.10873184
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.60416663 0.3125 0.60416663
		 0.3125 0.58333331 0.3125 0.60416663 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818
		 0.60416663 0.57309818 0.58333331 0.57309818 0.62499994 0.3125 0.62499994 0.57309818
		 0.62499994 0.57309818 0.62499994 0.57309818 0.58333331 0.57309818 0.60416663 0.57309818
		 0.58333331 0.57309818 0.60416663 0.57309818 0.60416663 0.57309818 0.62499994 0.57309818
		 0.62499994 0.57309818 0.60416663 0.3125 0.59071201 0.32315728 0.59046811 0.56206363
		 0.60416663 0.57309818 0.61786515 0.32353455 0.61762124 0.56244087 0.34375 0.15625
		 0.33425209 0.042911321 0.5 1.4901161e-008 0.34375 0.15625 0.33425209 0.26958844 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0 1 0 0 0 0 0
		 1 1 0 1 0 1 1 1 1 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985
		 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337
		 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125
		 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.083333336
		 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667 0 0.25 0.25 0.25 0 0.33333334
		 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5 0.25 0.5 0 0.58333331 0.25 0.58333331
		 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25 0.74999994 0 0.83333325 0.25 0.83333325
		 0 0.91666657 0.25 0.91666657 0 0.99999988 0.25 0.99999988 0 0.33333334 0.37580848
		 0.25 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331 0.37580848 0.66666663
		 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848 0.99999988
		 0.37580848 0.083333336 0.37580848 0 0.37580848 0.16666667 0.37580848 0.7547766 0.25
		 0.7547766 0.12309591 0.7547766 0.12309591 0.7547766 0.25 0.81074381 0.12309591 0.81074381
		 0.25 0.81074381 0.25 0.81074381 0.12309591 0.7547766 0 0.7547766 0 0.81074381 0 0.81074381
		 0 0.7547766 0.25 0.75897682 0.21827723 0.80654359 0.21827716 0.81074381 0.25 0.75477666
		 0.12309591 0.75897682 0.1230959 0.7547766 0 0.75897676 0.030722314 0.81074381 0.12309591
		 0.80654359 0.1230959 0.80654359 0.030722313 0.81074381 0 0.7547766 0 0.81074381 0
		 0.81074381 0 0.7547766 0 0.81074381 0 0.7547766 0 0.81074381 0 0.7547766 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0.578125 0.020933539 0.578125 0.020933539 0.63531649 0.078125
		 0.63531649 0.078125 0.5 0 0.5 0 0.421875 0.020933539 0.421875 0.020933539 0.36468354
		 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625 0.36468354 0.234375
		 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5 0.3125 0.5 0.3125
		 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649 0.234375 0.65625
		 0.15625 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.625 0 0.625 0.10873184
		 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.60416663
		 0.3125 0.60416663 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994
		 0.3125 0.62499994 0.3125 0.60416663 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.38951457 0.04576458 0.5 1.4901161e-008
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-008 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458
		 0.38951457 0.04576458 0.5 1.4901161e-008 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008;
	setAttr ".uvst[0].uvsp[1250:1475]" 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.58333337 0.3125 0.58333337 0.3125 0.58333337
		 0.3125 0.58333337 0.57309818 0.58333337 0.57309818 0.58333337 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.578125
		 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.078125 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.078125 0.578125 0.020933539
		 0.80654359 0.1230959 0.75897682 0.1230959 0.75897676 0.030722314 0.80654359 0.030722313
		 0.80654359 0.1230959 0.75897682 0.1230959 0.75897676 0.030722314 0.80654359 0.030722313
		 0.625 0 0.625 0.10873184 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184 0.625
		 0.10873184 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 860 ".vt";
	setAttr ".vt[0:165]"  8.40498161 1.23378992 0.82152092 8.13509846 1.12200069 0.82152092
		 7.86521721 1.23378992 0.82152092 7.75342464 1.50367332 0.82152092 7.86521721 1.77355635 0.82152092
		 8.13509846 1.88534546 0.82152092 8.40498161 1.77355635 0.82152092 8.51676941 1.50367332 0.82152092
		 8.64695358 0.99643612 0.82152092 8.1355896 0.99643612 0.82152098 7.62820053 0.99609923 0.82152098
		 7.62820053 1.50333643 0.82152098 7.62820053 2.010573387 0.82152098 8.1355896 2.010573387 0.82152098
		 8.64695358 2.010573387 0.82152092 8.64199829 1.50367332 0.82152092 8.13509846 1.12200081 0.40472031
		 7.86521721 1.23378992 0.40472031 7.75342464 1.50367332 0.40472031 7.86521721 1.77355635 0.40472031
		 8.13509846 1.88534546 0.40472031 8.40498161 1.77355635 0.40472031 8.51676941 1.50367332 0.40472031
		 8.40498161 1.23378992 0.40472031 8.13509846 1.19178867 0.40472031 7.91456318 1.28313756 0.40472031
		 7.82321262 1.50367332 0.40472031 7.91456318 1.72420895 0.40472031 8.13509846 1.81555772 0.40472031
		 8.35563469 1.72420895 0.40472031 8.44698334 1.50367332 0.40472031 8.35563469 1.28313756 0.40472031
		 8.13509846 1.19178867 0.89661992 8.13509846 1.50367332 0.89661992 7.91456318 1.28313756 0.89661992
		 7.82321262 1.50367332 0.89661992 7.91456318 1.72420895 0.89661992 8.13509846 1.81555772 0.89661992
		 8.35563469 1.72420895 0.89661992 8.44698334 1.50367332 0.89661992 8.35563469 1.28313756 0.89661992
		 9.41877842 1.23378992 0.82152092 9.14889526 1.12200069 0.82152092 8.87901402 1.23378992 0.82152092
		 8.76722145 1.50367332 0.82152092 8.87901402 1.77355635 0.82152092 9.14889526 1.88534546 0.82152092
		 9.41877842 1.77355635 0.82152092 9.53056622 1.50367332 0.82152092 9.65579414 0.99609923 0.82152098
		 9.14852428 0.99643612 0.82152092 9.14852428 2.010573149 0.82152092 9.65579414 2.010573149 0.82152098
		 9.65579414 1.50333643 0.82152098 9.14889526 1.12200081 0.40472031 8.87901402 1.23378992 0.40472031
		 8.76722145 1.50367332 0.40472031 8.87901402 1.77355635 0.40472031 9.14889526 1.88534546 0.40472031
		 9.41877842 1.77355635 0.40472031 9.53056622 1.50367332 0.40472031 9.41877842 1.23378992 0.40472031
		 9.14889526 1.19178867 0.40472031 8.92835999 1.28313756 0.40472031 8.83700943 1.50367332 0.40472031
		 8.92835999 1.72420895 0.40472031 9.14889526 1.81555772 0.40472031 9.3694315 1.72420895 0.40472031
		 9.46078014 1.50367332 0.40472031 9.3694315 1.28313756 0.40472031 9.14889526 1.19178867 0.89661992
		 9.14889526 1.50367332 0.89661992 8.92835999 1.28313756 0.89661992 8.83700943 1.50367332 0.89661992
		 8.92835999 1.72420895 0.89661992 9.14889526 1.81555772 0.89661992 9.3694315 1.72420895 0.89661992
		 9.46078014 1.50367332 0.89661992 9.3694315 1.28313756 0.89661992 7.033178806 1.32232809 -5.04566288
		 6.9898448 1.46632004 -4.97950649 6.87420607 1.56586552 -4.91862679 6.71724653 1.59429216 -4.87933826
		 6.56102514 1.54398203 -4.87216568 6.44739676 1.42841721 -4.89903355 6.40681314 1.27856231 -4.95273972
		 6.45014715 1.1345706 -5.018896103 6.56578588 1.035024405 -5.07977581 6.72274637 1.0065982342 -5.11906433
		 6.87896872 1.056907892 -5.12623692 6.9925952 1.17247272 -5.099369049 7.18098211 1.27221394 -4.91941547
		 7.12072897 1.4724282 -4.82742786 6.95993805 1.61084223 -4.74277878 6.74169159 1.65036798 -4.6881485
		 6.52447128 1.58041501 -4.6781764 6.36647749 1.41972625 -4.71553373 6.31004906 1.21135914 -4.79021072
		 6.37030125 1.011144638 -4.88219833 6.53109455 0.87273055 -4.96684837 6.7493391 0.83320463 -5.021477699
		 6.96656132 0.90315783 -5.031450272 7.1245532 1.063846231 -4.99409294 6.51741505 2.50656724 -7.43243885
		 6.47425842 2.66763234 -7.4324398 6.35634995 2.7855401 -7.43243885 6.19528484 2.82869744 -7.4324398
		 6.034219742 2.7855401 -7.43243885 5.91631222 2.66763234 -7.43243885 5.87315464 2.506567 -7.4324398
		 5.91631222 2.34550214 -7.43243885 6.034219742 2.22759438 -7.43243885 6.19528484 2.18443704 -7.43243885
		 6.35634995 2.2275939 -7.4324398 6.47425842 2.34550214 -7.43243885 6.51741505 2.506567 -7.57753944
		 6.47425842 2.3455019 -7.57753944 6.35634995 2.2275939 -7.57753944 6.19528484 2.1844368 -7.57753944
		 6.034219742 2.22759414 -7.57753944 5.91631222 2.3455019 -7.57753944 5.87315464 2.506567 -7.57753944
		 5.91631222 2.6676321 -7.57753944 6.034219742 2.78553987 -7.57753944 6.19528484 2.8286972 -7.57753944
		 6.35634995 2.78553987 -7.57753944 6.47425842 2.6676321 -7.57753944 6.64319324 2.506567 -7.73783445
		 6.5831852 2.2826128 -7.73783445 6.41923904 2.11866665 -7.73783445 6.19528484 2.0586586 -7.73783445
		 5.97133064 2.11866689 -7.73783445 5.80738449 2.2826128 -7.73783445 5.74737644 2.506567 -7.73783445
		 5.80738449 2.7305212 -7.73783445 5.97133064 2.89446712 -7.73783445 6.19528484 2.95447564 -7.73783445
		 6.41923904 2.89446712 -7.73783445 6.5831852 2.7305212 -7.73783445 6.67639542 1.094964504 -0.50931919
		 6.64583683 1.25625443 -0.53987849 6.56234646 1.37432694 -0.62336838 6.4482975 1.41754436 -0.73741734
		 6.33424854 1.37432694 -0.85146677 6.25075817 1.25625443 -0.93495667 6.22019863 1.094964504 -0.96551597
		 6.25075817 0.93367463 -0.93495667 6.33424854 0.81560224 -0.85146677 6.4482975 0.7723847 -0.73741734
		 6.56234646 0.81560224 -0.62336838 6.64583683 0.93367469 -0.53987849 6.65195465 1.094964504 -0.30675232
		 6.60946369 1.31923139 -0.34924352 6.49337482 1.48340607 -0.4653331 6.33479404 1.54349828 -0.62391365
		 6.17621326 1.48340607 -0.78249419 6.060124397 1.31923127 -0.89858329 6.017632484 1.094964504 -0.94107473
		 6.060124397 0.87069762 -0.89858329 6.17621326 0.70652288 -0.78249419 6.33479404 0.64643085 -0.62391365
		 6.49337482 0.70652294 -0.4653331 6.60946369 0.87069774 -0.34924352 6.13322735 1.54349828 -0.42234719
		 5.97464657 1.48340607 -0.58092773 5.8585577 1.31923127 -0.69701684;
	setAttr ".vt[166:331]" 5.81606579 1.094964504 -0.73950851 5.8585577 0.87069762 -0.69701684
		 5.97464657 0.70652288 -0.58092773 6.13322735 0.64643085 -0.42234719 6.29180813 0.70652294 -0.26376641
		 6.407897 0.87069774 -0.14767706 6.45038891 1.094964504 -0.1051861 6.407897 1.31923139 -0.14767706
		 6.29180813 1.48340607 -0.26376641 6.91418934 1.094964504 -0.74711263 6.8836298 1.25625443 -0.77767193
		 6.80014038 1.37432694 -0.86116183 6.68609047 1.41754436 -0.97521079 6.57204151 1.37432694 -1.089260221
		 6.48855114 1.25625443 -1.17275012 6.45799255 1.094964504 -1.20330942 6.48855114 0.93367463 -1.17275012
		 6.57204151 0.81560224 -1.089260221 6.68609047 0.7723847 -0.97521079 6.80013943 0.8156023 -0.86116201
		 6.8836298 0.93367457 -0.77767211 11.97276306 1.093514919 2.84770584 11.56327915 0.92390049 2.84770584
		 10.98311615 1.091605783 2.84770584 11.0010614395 1.50299942 2.84770584 10.98311615 1.91439271 2.84770584
		 11.56327915 2.082098246 2.84770584 11.97276306 1.91248417 2.84770584 12.14237976 1.50299942 2.84770584
		 11.56327915 0.92390108 1.15014088 11.97276306 1.093515158 1.15014088 10.98311615 1.091605902 1.15014088
		 11.0010614395 1.50299883 1.15014088 10.98311615 1.91439271 1.15014088 11.56327915 2.082097769 1.15014088
		 11.97276306 1.91248572 1.15014088 12.14237976 1.50299811 1.15014088 -5.5511151e-016 0.1653212 9.58902359
		 -5.5511151e-016 0.16532135 10.61125565 -1.3033364e-008 0.16532135 12.45825958 -1.3033364e-008 1.057205915 12.45825958
		 -5.5511151e-016 2.13366079 10.61125565 -5.5511151e-016 2.13366079 9.58902359 -5.5511151e-016 0.0001648441 7.020630836
		 -5.5511151e-016 0.00016500056 0.9978466 -5.5511151e-016 0.0001648441 -4 -5.5511151e-016 5 -4
		 -5.5511151e-016 3.0031890869 0.99784672 -5.5511151e-016 3.0031890869 7.020632267
		 -5.5511151e-016 3.0031890869 6.1200428 -5.5511151e-016 0.00016500056 6.12004232 -5.5511151e-016 0.16532131 8.22945404
		 -5.5511151e-016 5 -10 -5.5511151e-016 3.76061058 -10 -5.5511151e-016 2.506567 -10
		 -5.5511151e-016 1.25252318 -10 -5.5511151e-016 0.00016468763 -10 -5.5511151e-016 5 -7.96806812
		 -5.5511151e-016 0.00016474062 -7.96806812 4.60984135 3.22776079 -10 4.081892014 3.75571108 -10
		 3.36069775 3.94895458 -10 2.63950396 3.75571108 -10 2.11155415 3.22776079 -10 1.91830969 2.506567 -10
		 2.11155415 1.78537321 -10 2.63950396 1.25742316 -10 3.36069775 1.064179301 -10 4.081892014 1.25742316 -10
		 4.60984135 1.78537321 -10 4.80308628 2.506567 -10 4.95184612 3.76061058 -10 4.081892014 4.67863464 -10
		 3.36069775 5 -10 1.67927611 5 -10 1.67927611 3.76061058 -10 1.67927611 2.506567 -10
		 1.67927611 1.25252318 -10 1.67927611 0.00016468763 -10 3.36069775 -0.0015206598 -10
		 4.081892014 0.33449966 -10 4.95184612 1.25252318 -10 4.95184612 2.506567 -10 5.53276491 3.76061082 -4
		 4.6147418 4.67863464 -4 3.36069632 5 -4 1.67927587 5 -4 1.67927587 0.00016459823 -4
		 3.36069632 -0.0015206467 -4 4.6147418 0.33449966 -4 5.53276491 1.25252318 -4 5.86878586 2.506567 -4
		 1.67927587 2.50656724 -4 1.67927623 0.00016468763 7.02057457 1.67927623 3.0034613609 7.02057457
		 1.67927623 3.0034613609 0.99784654 1.67927623 0.00016468763 0.99784666 1.38544846 0.16532104 9.58902359
		 1.38544846 2.37151003 9.58902359 1.14923573 0.16532135 9.58902359 1.14923811 2.13366079 9.58902359
		 1.14923573 0.16532135 10.61125565 1.14923573 2.13366079 10.61125565 0.59836853 0.16532135 12.45825958
		 0.5983687 1.057205915 12.45825958 1.67927623 1.50299931 0.99784666 1.67927623 1.50299931 7.02057457
		 1.67927623 3.0034613609 6.12004232 1.67927623 0.00016480684 6.12004232 7.085836411 3.0031890869 0.99784666
		 5.74869347 4.10140419 0.99784666 4.24850368 4.50337887 0.99784666 2.7483139 4.10140419 0.99784666
		 2.7483139 -1.095405936 0.99784666 4.24850368 -1.49738038 0.99784666 5.74869347 -1.095405936 0.99784666
		 7.085836411 0.0028095245 0.99784666 7.085836411 1.50299931 0.99784666 6.3744936 2.7304399 7.37825012
		 5.47594452 3.62898946 7.37825012 4.24850368 3.95788121 7.37825012 3.021063089 3.62898946 7.37825012
		 2.12251377 2.7304399 7.37825012 1.7936219 1.50299931 7.37825012 2.12251377 0.2755585 7.37825012
		 3.021063089 -0.62299097 7.37825012 4.24850368 -0.95188236 7.37825012 5.47594452 -0.62299097 7.37825012
		 6.3744936 0.27555844 7.37825012 6.70338535 1.50299931 7.37825012 4.24850368 4.50337887 7.020518303
		 5.74869347 4.10140514 7.020518303 6.84690952 3.0031890869 7.020518303 7.085837364 1.50299931 7.020518303
		 6.84690952 0.0028096437 7.020518303 5.74869347 -1.095406532 7.020518303 4.24850368 -1.49738026 7.020518303
		 2.7483139 -1.095406532 7.020518303 2.7483139 4.10140514 7.020518303 2.7483139 4.10140514 6.12004232
		 4.24850368 4.50337887 6.12004232 5.74869347 4.10140514 6.12004232 7.085837364 3.0031890869 6.12004232
		 7.085837364 1.50299931 6.12004232 7.085837364 0.0028096207 6.12004232 5.74869347 -1.095406413 6.12004232
		 4.24850368 -1.49738026 6.12004232 2.7483139 -1.095406294 6.12004232 6.14887285 2.60017776 7.48072338
		 5.34568214 3.40336871 7.48072338 4.24850368 3.69735694 7.48072338 3.15132523 3.40336871 7.48072338
		 2.34813452 2.60017776 7.48072338 2.05414629 1.50299931 7.48072338 2.34813452 0.40582067 7.48072338
		 3.15132523 -0.39737022 7.48072338 4.24850368 -0.69135803 7.48072338 5.34568214 -0.39737022 7.48072338
		 6.14887285 0.40582064 7.48072338 6.44286108 1.50299931 7.48072338 6.14887094 2.60017776 2.51461339
		 5.34568024 3.40336871 2.51461339 4.24850321 1.50299931 2.51461363 4.24850368 3.69735694 2.51461339
		 3.15132713 3.40336871 2.51461339 2.34813643 2.60017776 2.51461339;
	setAttr ".vt[332:497]" 2.05414629 1.50299931 2.51461339 2.34813261 0.40582067 2.51461339
		 3.15132332 -0.39737022 2.51461339 4.24850368 -0.69135803 2.51461339 5.34568214 -0.39737022 2.51461339
		 6.14887285 0.40582064 2.51461339 6.44286108 1.50299931 2.51461339 5.56201696 3.63511038 0.1309453
		 4.33104181 3.96494865 0.1309453 3.10006618 3.63511038 0.1309453 2.22287297 2.73419762 0.13094524
		 1.89129925 1.50299931 0.1309453 2.22037244 0.27104443 0.1309453 3.10006618 -0.62911195 0.1309453
		 4.33104181 -0.95895004 0.1309453 5.56201696 -0.62911195 0.1309453 6.46315193 0.27202457 0.1309453
		 6.79298925 1.50299931 0.1309453 6.46315193 2.73397398 0.1309453 5.099385262 2.82651615 -0.71680629
		 4.33525229 3.031265259 -0.71680629 3.57111907 2.82651615 -0.71680629 3.026597261 2.2672708 -0.71680635
		 2.82077098 1.50299931 -0.71680629 3.025045156 0.73825777 -0.71680629 3.57111907 0.17948237 -0.71680629
		 4.33525229 -0.025266647 -0.71680629 5.099385262 0.17948237 -0.71680629 5.65876913 0.73886627 -0.71680629
		 5.86351728 1.50299931 -0.71680629 5.65876913 2.26713228 -0.71680629 4.7383523 2.19549751 -1.082920671
		 4.33853817 2.30262709 -1.082920671 3.9387238 2.19549751 -1.082920671 3.65381598 1.90288627 -1.082920671
		 3.54612255 1.50299931 -1.082920671 3.65300345 1.10286665 -1.082920671 3.9387238 0.81050098 -1.082920671
		 4.33853817 0.70337158 -1.082920671 4.7383523 0.81050098 -1.082920671 5.031036377 1.10318542 -1.082920671
		 5.13816595 1.50299931 -1.082920671 5.031036377 1.9028132 -1.082920671 10.32312202 0.63937306 0.99784672
		 10.32312202 1.50299931 0.99784672 10.32312202 1.50299931 3 10.32312202 0.63937312 3
		 10.32312202 2.36662555 0.99784672 10.32312202 2.36662555 3 7.41193008 1.50299931 5.82736063
		 7.41193008 0.28426617 5.82736063 9.99702835 0.80140185 3.29268146 9.99702835 1.50299931 3.29268146
		 7.41193008 2.72173262 5.82736063 9.99702835 2.20459676 3.29268146 7.41193008 1.50299931 2
		 7.41193008 0.28426617 2 9.99702835 0.80140185 2 9.99702835 1.50299931 2 7.41193008 2.72173262 2
		 9.99702835 2.20459676 2 1.38544846 0.16532136 7.60960293 1.38544846 2.37151027 7.60960293
		 1.14923573 0.16532135 8.22945404 4.60984135 3.22776079 -10.76426315 4.081892014 3.75571108 -10.76426315
		 3.36069775 3.94895458 -10.76426315 2.63950396 3.75571108 -10.76426315 2.11155415 3.22776079 -10.76426315
		 1.91830969 2.506567 -10.76426315 2.11155415 1.78537321 -10.76426315 2.63950396 1.25742316 -10.76426315
		 3.36069727 1.064179301 -10.76426315 4.081892014 1.25742316 -10.76426315 4.60984135 1.78537321 -10.76426315
		 4.80308628 2.506567 -10.76426315 4.26027632 3.025939226 -10.76426315 3.88007021 3.40614581 -10.76426315
		 3.36069775 3.54531097 -10.76426315 2.84132576 3.40614581 -10.76426315 2.46111917 3.025939226 -10.76426315
		 2.3219533 2.506567 -10.76426315 2.46111917 1.98719478 -10.76426315 2.84132576 1.60698831 -10.76426315
		 3.36069775 1.46782255 -10.76426315 3.88007021 1.60698831 -10.76426315 4.26027632 1.98719478 -10.76426315
		 4.39944267 2.506567 -10.76426315 4.26027584 3.025938034 -7.89730263 3.88006878 3.40614343 -7.89730263
		 3.36069679 2.506567 -7.89730358 3.36069679 3.54530859 -7.89730263 2.84132576 3.40614343 -7.89730263
		 2.46111917 3.025938034 -7.89730263 2.3219533 2.506567 -7.89730263 2.46111822 1.98719597 -7.89730263
		 2.84132338 1.60699069 -7.89730263 3.36069536 1.46782494 -7.89730263 3.88006783 1.60699069 -7.89730263
		 4.26027489 1.98719597 -7.89730263 4.39944267 2.506567 -7.89730263 1.67927611 5 -7.96806812
		 3.36069775 5 -7.96806812 4.26234436 4.67863464 -7.96806812 5.26237249 3.76061082 -7.96806812
		 5.26237249 2.506567 -7.9680686 5.26237249 1.25252318 -7.96806812 4.26234436 0.33449966 -7.96806812
		 3.36069775 -0.0015206598 -7.96806812 1.67927611 0.00016468763 -7.96806812 6 1.25252318 -10
		 6 2.506567 -10 7.16929054 2.506567 -7.9680686 7.16929054 1.25252318 -7.96806812 6 3.76061058 -10
		 7.16929054 3.76061082 -7.96806812 3.10005665 5 -9.90010166 1.93991709 5 -9.90010166
		 1.93991709 5 -8.28304291 3.10005665 5 -8.28304291 2.31473541 6.93590069 -9.90010166
		 2.11155415 6.93590069 -9.90010166 2.11155415 6.93590069 -9.38495541 2.31473541 6.93590069 -9.38495541
		 5.15066433 4.50337887 2.018791199 4.24850368 4.50337887 2.018791199 4.24850368 4.50337887 5.099097729
		 5.15066433 4.50337887 5.099097729 3.3463428 4.50337887 2.018791199 3.3463428 4.50337887 5.099097729
		 5.15066433 3.79543853 2.018791199 4.24850368 3.79543853 2.018791199 4.24850368 3.79543853 5.099097729
		 5.15066433 3.79543853 5.099097729 3.3463428 3.79543853 2.018791199 3.3463428 3.79543853 5.099097729
		 -5.5511151e-016 2.3712678 7.020628929 -5.5511151e-016 0.1653215 7.020627975 1.38544846 1.50286889 7.020577908
		 1.38544846 2.37151027 7.020577908 1.38544846 0.16532136 7.020577908 -5.5511151e-016 2.3712678 7.60965395
		 -5.5511151e-016 0.1653215 7.609653 1.38544846 1.50286889 7.60960293 -5.5511151e-016 2.3712678 9.58904839
		 1.38544846 1.50286889 9.58902359 1.1492368 1.50286889 9.58902359 1.14923573 1.50286889 10.61125565
		 0.68412024 0.60075885 12.58902359 -5.5511151e-016 0.32786947 12.58902359 0.28835967 0.42329717 12.58902359
		 0.43475515 0.60075885 12.58902359 -5.5511151e-016 0.89465779 12.58902359 0.28835967 0.7992301 12.58902359
		 -5.5511151e-016 0.60075885 12.11533546 -5.5511151e-016 0.32786947 12.11533546 0.28835967 0.42329717 12.11533546
		 0.43475515 0.60075885 12.11533546 -5.5511151e-016 0.89465779 12.11533546 0.28835967 0.7992301 12.11533546
		 0.83297765 1.40171897 12 0.83297765 0.8894738 12 0.83297753 0.16532135 12 -5.5511151e-016 0.16532135 12
		 -5.5511151e-016 1.40171897 12 -5.5511151e-016 1.63694465 11.83276367;
	setAttr ".vt[498:663]" -5.5511151e-016 2.12865114 10.89982796 0.55958068 1.63694465 11.83276367
		 0.77203763 2.12865114 10.89982796 10.99999809 0.639373 0.99784666 11.0010614395 1.50299942 0.9978466
		 11.0010614395 1.50299942 3 10.99999809 0.63937312 3 10.99999809 2.36662555 0.99784666
		 10.99999809 2.36662555 3 10.40565586 1.50299931 3.99999905 10.40565586 0.84998512 3.99999905
		 10.9174633 0.84998512 3.99999905 10.9174633 1.50299931 3.99999905 10.40565586 2.15601301 3.99999905
		 10.9174633 2.15601301 3.99999905 10.99051857 1.50299931 3.50204492 10.99051857 0.66356075 3.50204492
		 10.33260059 0.66356075 3.50204492 10.33260059 1.50299931 3.50204492 10.33260059 2.34243774 3.50204492
		 10.99051857 2.34243774 3.50204492 11.83918953 1.22708881 0.9978466 11.56327915 1.11280274 0.9978466
		 11.56327915 1.50299847 0.9978466 11.95347786 1.50299847 0.9978466 11.28736782 1.22708881 0.9978466
		 11.1730814 1.50299847 0.9978466 11.28736782 1.77891135 0.9978466 11.56327915 1.89319599 0.9978466
		 11.83918953 1.77891135 0.9978466 11.56327915 1.16132545 3 11.32167912 1.26139963 3
		 11.22160435 1.50299942 3 11.32167912 1.74459934 3 11.56327915 1.84467328 3 11.80487823 1.74459934 3
		 11.90495491 1.50299942 3 11.80487823 1.26139963 3 1.36824584 4.31266832 -2.27961278
		 1.36824584 3.055714846 0.86686254 0.31103039 4.31266832 -2.27961278 0.31103039 3.055543423 0.86686271
		 1.36824584 4.31266832 -4 1.36824584 3.055714846 -4 0.31103039 4.31266832 -4 0.31103039 3.055543423 -4
		 7.068854809 0.93569338 -1.35748231 6.95226049 0.81909883 -1.35748231 6.79298925 0.7764222 -1.35748231
		 6.63371801 0.81909883 -1.35748231 6.5171237 0.93569338 -1.35748231 6.47444677 1.094964504 -1.35748231
		 6.5171237 1.25423574 -1.35748231 6.63371801 1.3708303 -1.35748231 6.79298925 1.41350675 -1.35748231
		 6.95226049 1.3708303 -1.35748231 7.068854809 1.25423574 -1.35748231 7.11153173 1.094964504 -1.35748231
		 7.070408821 0.93479639 -4 6.95315742 0.81754518 -4 6.79298925 0.77462828 -4 6.63282108 0.81754518 -4
		 6.51556969 0.93479639 -4 6.47265291 1.094964504 -4 6.51556969 1.25513268 -4 6.63282108 1.37238383 -4
		 6.79298925 1.41530073 -4 6.95315742 1.37238383 -4 7.070408821 1.25513268 -4 7.11332512 1.094964504 -4
		 6.19528484 2.506567 -7.96806812 6.19528484 3.76061058 -7.96806765 5.46462917 3.76061058 -10
		 5.46462917 2.506567 -10 5.46462917 1.25252318 -10 6.19528484 1.25252318 -7.96806765
		 6.64319324 2.506567 -7.96806812 6.5831852 2.2826128 -7.96806812 6.41923904 2.11866665 -7.96806812
		 6.19528484 2.0586586 -7.96806812 5.97133064 2.11866689 -7.96806812 5.80738449 2.2826128 -7.96806812
		 5.74737644 2.506567 -7.96806812 5.80738449 2.7305212 -7.96806812 5.97133064 2.89446712 -7.96806812
		 6.19528484 2.95447564 -7.96806812 6.41923904 2.89446712 -7.96806812 6.5831852 2.7305212 -7.96806812
		 7.24089813 1.094964504 -4.16029501 7.18089008 0.87101018 -4.16029501 7.016943932 0.70706427 -4.16029501
		 6.79298925 0.64705598 -4.16029501 6.56903505 0.70706433 -4.16029501 6.40508938 0.87101024 -4.16029501
		 6.34508038 1.094964504 -4.16029501 6.40508938 1.31891882 -4.16029501 6.56903505 1.48286474 -4.16029501
		 6.79298925 1.54287302 -4.16029501 7.016943932 1.48286462 -4.16029501 7.18089008 1.3189187 -4.16029501
		 1.67927623 2.78111315 -0.71548611 1.67927623 1.94342196 -0.71548623 1.67927623 1.94342208 -3.50572729
		 1.67927623 2.78111267 -3.50572729 1.67927623 0.18862575 -0.71548623 1.67927623 0.18862575 -3.50572729
		 2.38868856 2.78111315 -0.80209404 2.59809041 2.5717113 -0.9248879 2.59809041 1.94342196 -0.92488796
		 2.38868856 1.94342196 -0.71548623 2.38868856 1.94342208 -3.50572729 2.59809041 1.94342208 -3.29632545
		 2.59809041 2.57171106 -3.29632545 2.38868856 2.78111267 -3.41911936 2.59809041 0.18862617 -0.92488796
		 2.38868856 0.18862575 -0.71548623 2.59809041 0.18862617 -3.29632545 2.38868856 0.18862575 -3.50572729
		 1.75883377 0.18862575 -3.19281363 1.75883377 0.18862575 -1.028399944 2.30913091 0.18862575 -3.19281363
		 2.30913091 0.18862575 -1.028399944 1.75883377 2.086305857 -3.19281363 1.75883377 2.086305857 -1.028399944
		 2.30913091 2.086305857 -3.19281363 2.30913091 2.086305857 -1.028399944 4.012050152 2.8826263 -3.64302731
		 3.73675585 3.1579206 -3.64302731 3.36069584 3.25868535 -3.64302731 2.98463678 3.1579206 -3.64302731
		 2.70934343 2.8826263 -3.64302731 2.60857773 2.506567 -3.64302731 2.70934343 2.13050771 -3.64302731
		 2.98463678 1.8552134 -3.64302731 3.36069584 1.75444865 -3.64302731 3.73675585 1.8552134 -3.64302731
		 4.012050152 2.13050771 -3.64302731 4.11281586 2.506567 -3.64302731 1.67927551 3.76061058 -4
		 1.67927551 1.25252295 -4 4.012050152 2.8826263 -3.55793262 3.73675585 3.1579206 -3.55793262
		 3.36069584 3.25868535 -3.55793262 2.98463678 3.1579206 -3.55793262 2.70934343 2.8826263 -3.55793262
		 2.60857773 2.506567 -3.55793262 2.70934343 2.13050771 -3.55793262 2.98463678 1.8552134 -3.55793262
		 3.36069584 1.75444865 -3.55793262 3.73675585 1.8552134 -3.55793262 4.012050152 2.13050771 -3.55793262
		 4.11281586 2.506567 -3.55793262 3.82977295 2.77738857 -3.55793262 3.63151765 2.97564363 -3.55793262
		 3.36069584 3.048209906 -3.55793262 3.089875221 2.97564363 -3.55793262 2.89161968 2.77738857 -3.55793262
		 2.81905341 2.506567 -3.55793262 2.89161968 2.23574543 -3.55793262 3.089875221 2.037490368 -3.55793262
		 3.36069584 1.96492386 -3.55793262 3.63151765 2.037490368 -3.55793262 3.82977295 2.23574543 -3.55793262
		 3.9023397 2.506567 -3.55793262 1.38544846 0.31095147 7.74026394 1.38544846 1.47191644 7.74026394;
	setAttr ".vt[664:829]" 1.38544846 1.47191644 9.45836258 1.38544846 0.31095123 9.45836258
		 1.38544846 2.22588015 7.74026394 1.38544846 2.22587991 9.45836258 1.66539097 0.31095147 7.74026394
		 1.66539097 1.47191644 7.74026394 1.66539121 1.47191644 9.45836258 1.66539121 0.31095123 9.45836258
		 1.66539097 2.22588015 7.80892849 1.66539121 2.22587991 9.38969803 1.79362178 0.31095132 7.86010838
		 1.79362178 1.44352639 7.86010838 1.79362202 1.44352639 9.33851814 1.79362202 0.31095108 9.33851814
		 1.79362178 2.092305899 7.86010838 1.79362202 2.092305899 9.33851814 1.40733135 0.31095144 7.87456608
		 1.40733135 0.31095126 9.32406044 1.6435082 0.31095144 7.87456608 1.64350832 0.31095126 9.32406044
		 1.40733135 1.89801085 7.87456608 1.40733135 1.89801061 9.32406044 1.6435082 1.89801085 7.87456608
		 1.64350832 1.89801061 9.32406044 7.43230963 0.89090776 0.99784666 7.43230963 1.50299931 0.99784666
		 9.85168457 1.50299931 0.99784666 9.85168457 0.89090776 0.99784666 7.43230963 2.11509109 0.99784666
		 9.85168457 2.11509085 0.99784642 11.56328011 1.27934289 6.32773161 11.40513039 1.3448503 6.32773161
		 11.3396225 1.50299931 6.32773161 11.40513039 1.66114843 6.32773161 11.56328011 1.72665584 6.32773161
		 11.72142887 1.66114843 6.32773161 11.78693676 1.50299931 6.32773161 11.72142887 1.3448503 6.32773161
		 11.56328011 1.332672 6.32773161 11.44283962 1.38255978 6.32773161 11.39295101 1.50299931 6.32773161
		 11.44283962 1.62343907 6.32773161 11.56328011 1.67332673 6.32773161 11.68371964 1.62343907 6.32773161
		 11.73360825 1.50299931 6.32773161 11.68371964 1.38255978 6.32773161 11.56328011 1.332672 3.86372042
		 11.44283962 1.38255978 3.86372042 11.56328011 1.50299931 2.93819237 11.39295387 1.50299931 3.86372042
		 11.44284439 1.62343907 3.86372042 11.56328011 1.67332673 3.86372042 11.68371487 1.62343907 3.86372042
		 11.73360538 1.50299931 3.86372042 11.68371964 1.38255978 3.86372042 11.56328011 1.73099399 5.15731716
		 11.72449589 1.66421604 5.15731716 11.79127502 1.50299931 5.15731716 11.72449589 1.34178281 5.15731716
		 11.56328011 1.27500463 5.15731716 11.40206242 1.34178281 5.15731716 11.33528423 1.50299931 5.15731716
		 11.40206242 1.66421604 5.15731716 11.56328011 1.80315387 5.15731716 11.77551937 1.71524084 5.15731716
		 11.86343479 1.50299931 5.15731716 11.77551937 1.29075813 5.15731716 11.56328011 1.20284474 5.15731716
		 11.35103703 1.29075813 5.15731716 11.26312447 1.50299931 5.15731716 11.35103703 1.71524084 5.15731716
		 11.56327915 1.80448532 4.82419729 11.7764616 1.71618223 4.82419729 11.86476707 1.50299931 4.82419729
		 11.7764616 1.28981662 4.82419729 11.56327915 1.20151329 4.82419729 11.35009575 1.28981662 4.82419729
		 11.26179218 1.50299931 4.82419729 11.35009575 1.71618223 4.82419729 11.80222988 1.74195039 4.82419729
		 11.90120888 1.50299931 4.82419729 11.80222988 1.26404846 4.82419729 11.56327915 1.16507161 4.82419729
		 11.32432842 1.26404846 4.82419729 11.22535038 1.50299931 4.82419729 11.32432842 1.74195039 4.82419729
		 11.56327915 1.840927 4.82419729 9.24595547 0.89090776 0.99784666 9.51261616 0.47999918 0.99784672
		 9.51261616 0.47999924 3.78115273 9.34980774 0.67192864 3.927279 9.34980774 0.67192864 2
		 9.34980774 1.50299931 2 9.34980774 2.33406997 2 9.34980774 2.33406997 3.927279 9.51261616 2.52599955 3.78115273
		 9.51261616 2.52599955 0.99784672 9.24595547 2.11509085 0.99784648 8.65382385 0.89090776 0.99784666
		 8.72030449 0.32420307 0.99784672 8.72030449 0.32420313 4.54476929 8.71711636 0.54536194 4.54763031
		 8.71711636 0.54536194 2 8.71711636 1.50299931 2 8.71711636 2.46063662 2 8.71711636 2.46063662 4.54763031
		 8.72030449 2.6817956 4.54476929 8.72030449 2.6817956 0.99784672 8.65382385 2.11509085 0.99784654
		 8.038326263 0.89090776 0.99784666 7.89672661 0.16225888 0.99784672 7.89672709 0.16225895 5.33852005
		 8.059457779 0.41380066 5.19246292 8.059457779 0.41380066 2 8.059457779 1.50299931 2
		 8.059457779 2.59219813 2 8.059457779 2.59219813 5.19246292 7.89672709 2.84373999 5.33852005
		 7.89672661 2.84373999 0.99784672 8.038326263 2.11509085 0.9978466 3.82868624 2.77746677 -3.18789458
		 3.63037372 2.97577953 -3.18789434 3.35947371 3.048366547 -3.18789458 3.088574171 2.97577953 -3.18789458
		 2.89289689 2.77749157 -3.18789458 2.82011843 2.506567 -3.18789458 2.89262128 2.23555899 -3.18789458
		 3.088574171 2.037354469 -3.18789458 3.35947371 1.96476722 -3.18789458 3.63037372 2.037354469 -3.18789458
		 3.82868624 2.23566723 -3.18789458 3.90127373 2.506567 -3.18789458 3.58793497 2.90373945 -3.18789458
		 3.35862732 2.96518183 -3.18789458 3.12931967 2.90373945 -3.18789458 2.9659152 2.73591638 -3.18789458
		 2.90414906 2.506567 -3.18789458 2.96544886 2.27707672 -3.18789458 3.12931967 2.10939455 -3.18789458
		 3.35862732 2.047952175 -3.18789458 3.58793497 2.10939455 -3.18789458 3.75579977 2.27725959 -3.18789458
		 3.81724215 2.506567 -3.18789458 3.75579977 2.73587441 -3.18789458 4.5188899 1.95180333 -1.1912173
		 4.28958225 2.013245821 -1.19121742 4.060274601 1.95180333 -1.19121766 3.89687014 1.78398025 -1.1912173
		 3.83510399 1.55463088 -1.19121742 3.89640379 1.3251406 -1.19121742 4.060274601 1.15745854 -1.19121754
		 4.28958225 1.096016169 -1.19121742 4.5188899 1.15745854 -1.19121754 4.6867547 1.32532358 -1.19121766
		 4.74819708 1.55463099 -1.19121766 4.6867547 1.78393841 -1.19121766 4.077092648 2.40355754 -2.13876772
		 3.847785 2.46499991 -2.13876772 3.61847734 2.40355754 -2.13876796 3.45507288 2.23573446 -2.13876772
		 3.39330673 2.006385088 -2.13876772 3.45460653 1.77689481 -2.13876772 3.61847734 1.60921264 -2.13876772
		 3.847785 1.54777026 -2.13876772 4.077092648 1.60921264 -2.13876772 4.24495745 1.77707779 -2.13876796;
	setAttr ".vt[830:859]" 4.30639982 2.006385088 -2.13876796 4.24495745 2.2356925 -2.13876796
		 4.31392574 2.23857689 -1.19121742 3.95892668 2.14345527 -1.19121742 3.70595479 1.88364303 -1.1912173
		 3.61033273 1.52857995 -1.19121742 3.70523334 1.17329848 -1.19121742 3.95892668 0.9137044 -1.19121742
		 4.31392574 0.81858325 -1.19121742 4.66892433 0.9137044 -1.19121742 4.92880106 1.1735816 -1.19121742
		 5.023921967 1.52857995 -1.19121742 4.92880106 1.88357818 -1.19121742 4.66892433 2.14345527 -1.1912173
		 2.59809041 1.41115069 -1.64420152 2.59809041 1.41115069 -2.57701182 2.59809041 0.72089756 -1.64420152
		 2.59809041 0.72089756 -2.57701182 2.3348918 1.41115069 -1.64420152 2.3348918 1.41115069 -2.57701182
		 2.3348918 0.72089756 -1.64420152 2.3348918 0.72089756 -2.57701182 1.7936219 0.60788912 8.2477169
		 1.7936219 1.14658844 8.2477169 1.7936219 1.14658844 8.95090961 1.7936219 0.60788906 8.95090961
		 1.70601237 0.60788912 8.2477169 1.70601237 1.14658844 8.2477169 1.70601237 1.14658844 8.95090961
		 1.70601237 0.60788906 8.95090961;
	setAttr -s 1699 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 0 8 1
		 1 9 1 8 9 0 2 10 1 9 10 0 3 11 1 10 11 1 4 12 1 11 12 1 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 1 14 15 1 15 8 1 1 16 1 2 17 1 16 17 0 3 18 1 17 18 0 4 19 1 18 19 0 5 20 1
		 19 20 0 6 21 1 20 21 0 7 22 1 21 22 0 0 23 1 22 23 0 23 16 0 16 24 1 17 25 1 24 25 0
		 18 26 1 25 26 0 19 27 1 26 27 0 20 28 1 27 28 0 21 29 1 28 29 0 22 30 1 29 30 0 23 31 1
		 30 31 0 31 24 0 24 32 1 32 33 1 25 34 1 32 34 0 26 35 1 34 35 0 35 33 1 27 36 1 35 36 0
		 28 37 1 36 37 0 37 33 1 29 38 1 37 38 0 30 39 1 38 39 0 39 33 1 31 40 1 39 40 0 40 32 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 41 49 1 42 50 1 49 50 0
		 43 8 1 50 8 0 44 15 1 45 14 1 46 51 1 14 51 0 47 52 1 51 52 0 48 53 1 52 53 1 53 49 1
		 42 54 1 43 55 1 54 55 0 44 56 1 55 56 0 45 57 1 56 57 0 46 58 1 57 58 0 47 59 1 58 59 0
		 48 60 1 59 60 0 41 61 1 60 61 0 61 54 0 54 62 1 55 63 1 62 63 0 56 64 1 63 64 0 57 65 1
		 64 65 0 58 66 1 65 66 0 59 67 1 66 67 0 60 68 1 67 68 0 61 69 1 68 69 0 69 62 0 62 70 1
		 70 71 1 63 72 1 70 72 0 64 73 1 72 73 0 73 71 1 65 74 1 73 74 0 66 75 1 74 75 0 75 71 1
		 67 76 1 75 76 0 68 77 1 76 77 0 77 71 1 69 78 1 77 78 0 78 70 0 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 79 1 91 92 1 92 93 1
		 93 94 1 94 95 1;
	setAttr ".ed[166:331]" 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 91 1 91 79 1 92 80 1 93 81 1 94 82 1 95 83 1 96 84 1 97 85 1 98 86 1 99 87 1
		 100 88 1 101 89 1 102 90 1 79 103 1 80 104 1 103 104 1 81 105 1 104 105 1 82 106 1
		 105 106 1 83 107 1 106 107 1 84 108 1 107 108 1 85 109 1 108 109 1 86 110 1 109 110 1
		 87 111 1 110 111 1 88 112 1 111 112 1 89 113 1 112 113 1 90 114 1 113 114 1 114 103 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 115 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 127 1 127 115 1 128 116 1 129 117 1
		 130 118 1 131 119 1 132 120 1 133 121 1 134 122 1 135 123 1 136 124 1 137 125 1 138 126 1
		 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 139 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 151 1 151 139 1 152 140 1 153 141 1
		 154 142 1 155 143 1 156 144 1 157 145 1 158 146 1 159 147 1 160 148 1 161 149 1 162 150 1
		 163 154 1 164 155 1 163 164 0 165 156 1 164 165 0 166 157 1 165 166 0 167 158 1 166 167 0
		 168 159 1 167 168 0 169 160 1 168 169 0 170 161 1 169 170 0 171 162 1 170 171 0 172 151 1
		 171 172 0 173 152 1 172 173 0 174 153 1 173 174 0 174 163 0 139 175 1 140 176 1 175 176 1
		 141 177 1 176 177 1 142 178 1 177 178 1 143 179 1 178 179 1 144 180 1 179 180 1 145 181 1
		 180 181 1 146 182 1 181 182 1 147 183 1 182 183 1 148 184 1 183 184 1 149 185 1 184 185 1
		 150 186 1 185 186 1 186 175 1 187 188 0 188 189 0;
	setAttr ".ed[332:497]" 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 187 0
		 188 195 1 187 196 1 196 195 1 189 197 0 195 197 0 197 198 0 191 199 0 198 199 0 192 200 1
		 199 200 0 193 201 1 200 201 1 194 202 1 201 202 1 202 196 1 203 204 0 204 495 0 206 496 0
		 207 208 0 203 217 0 209 216 0 210 211 0 212 213 0 213 215 0 215 214 0 216 210 0 218 219 0
		 219 220 0 220 221 0 221 222 0 218 223 0 222 224 0 223 212 0 224 211 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 225 0 225 237 1 226 238 1 237 238 0 227 239 1 238 239 0 228 240 1 239 240 0 229 241 1
		 240 241 1 230 242 1 241 242 1 231 243 1 242 243 1 232 244 1 243 244 1 233 245 1 244 245 0
		 234 246 1 245 246 0 235 247 1 246 247 0 236 248 1 247 248 1 248 237 1 237 436 1 238 435 1
		 249 250 0 239 434 1 250 251 0 240 433 1 251 252 0 244 441 1 245 440 1 253 254 0 246 439 1
		 254 255 0 255 256 0 256 257 0 257 249 0 252 258 0 253 258 0 259 274 1 260 273 1 261 271 0
		 253 262 0 259 209 0 393 263 0 394 264 0 263 477 0 263 265 0 265 478 0 265 267 0 266 268 0
		 267 479 1 268 492 0 269 480 0 267 494 0 265 395 1 262 210 1 253 211 1 203 263 0 203 265 0
		 204 267 1 205 269 0 206 270 1 207 268 1 208 266 0 271 262 0 212 252 1 252 261 0 261 213 1
		 260 214 0 260 272 0 264 266 1 259 272 0 273 261 1 215 273 1 274 262 1 274 216 1 275 276 1
		 276 277 1 277 278 1 278 261 1 262 279 1 279 280 1 280 281 1 281 282 1 282 283 0 283 275 0
		 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1
		 293 294 1 294 295 1 295 284 1 275 308 1 276 307 1 278 305 1 279 313 1 280 312 1 281 311 1
		 282 310 1 296 286 1 297 285 1 296 297 0 298 284 1 297 298 0 299 295 1;
	setAttr ".ed[498:663]" 298 299 1 300 294 1 299 300 1 301 293 1 300 301 0 302 292 1
		 301 302 0 303 291 1 302 303 0 259 290 1 303 259 0 272 289 1 260 288 1 304 287 1 260 304 0
		 304 296 0 305 304 1 273 305 1 306 296 1 305 306 1 307 297 1 306 307 1 308 298 1 307 308 1
		 309 299 1 308 309 1 310 300 1 309 310 1 311 301 1 310 311 1 312 302 1 311 312 1 313 303 1
		 312 313 1 313 274 1 284 314 1 285 315 1 314 315 0 286 316 1 315 316 0 287 317 1 316 317 0
		 288 318 1 317 318 0 289 319 1 318 319 0 290 320 1 319 320 0 291 321 1 320 321 0 292 322 1
		 321 322 0 293 323 1 322 323 0 294 324 1 323 324 0 295 325 1 324 325 0 325 314 0 314 326 1
		 315 327 1 326 327 0 327 328 1 326 328 1 316 329 1 327 329 0 329 328 1 317 330 1 329 330 0
		 330 328 1 318 331 1 330 331 0 331 328 1 319 332 1 331 332 0 332 328 1 320 333 1 332 333 0
		 333 328 1 321 334 1 333 334 0 334 328 1 322 335 1 334 335 0 335 328 1 323 336 1 335 336 0
		 336 328 1 324 337 1 336 337 0 337 328 1 325 338 1 337 338 0 338 328 1 338 326 0 276 339 1
		 277 340 1 339 340 1 278 341 1 340 341 1 261 342 1 341 342 1 271 343 1 342 343 1 262 344 1
		 343 344 1 279 345 1 344 345 1 280 346 1 345 346 1 281 347 1 346 347 1 282 348 1 347 348 1
		 283 349 1 348 349 1 275 350 1 349 350 1 350 339 1 339 351 1 340 352 1 351 352 1 341 353 1
		 352 353 1 342 354 1 353 354 1 343 355 1 354 355 1 344 356 1 355 356 1 345 357 1 356 357 1
		 346 358 1 357 358 1 347 359 1 358 359 1 348 360 1 359 360 1 349 361 1 360 361 1 350 362 1
		 361 362 1 362 351 1 351 363 1 352 364 1 363 364 1 353 365 1 364 365 1 354 366 1 365 366 1
		 355 367 1 366 367 1 356 368 1 367 368 1 357 369 1 368 369 1 358 370 1 369 370 1 359 371 1
		 370 371 1 360 372 1 371 372 1 361 373 1 372 373 1 362 374 1 373 374 1;
	setAttr ".ed[664:829]" 374 363 1 375 376 1 377 378 0 375 378 1 376 379 1 379 380 1
		 380 377 0 309 381 1 310 382 1 381 382 1 378 383 1 377 384 1 384 383 0 308 385 1 385 381 1
		 380 386 1 386 384 0 381 387 1 382 388 0 387 388 0 383 389 0 384 390 1 390 389 0 385 391 0
		 391 387 0 386 392 0 392 390 0 393 395 1 217 395 1 240 218 0 241 219 1 242 220 1 243 221 1
		 244 222 0 225 396 1 226 397 1 396 397 0 227 398 1 397 398 0 228 399 1 398 399 0 229 400 1
		 399 400 0 230 401 1 400 401 0 231 402 1 401 402 0 232 403 1 402 403 0 233 404 1 403 404 0
		 234 405 1 404 405 0 235 406 1 405 406 0 236 407 1 406 407 0 407 396 0 396 408 1 397 409 1
		 408 409 0 398 410 1 409 410 0 399 411 1 410 411 0 400 412 1 411 412 0 401 413 1 412 413 0
		 402 414 1 413 414 0 403 415 1 414 415 0 404 416 1 415 416 0 405 417 1 416 417 0 406 418 1
		 417 418 0 407 419 1 418 419 0 419 408 0 408 420 1 409 421 1 420 421 0 422 420 1 410 423 1
		 422 423 1 421 423 0 411 424 1 423 424 0 412 425 1 422 425 1 424 425 0 413 426 1 425 426 0
		 414 427 1 422 427 1 426 427 0 415 428 1 427 428 0 416 429 1 422 429 1 428 429 0 417 430 1
		 429 430 0 418 431 1 422 431 1 430 431 0 419 432 1 431 432 0 432 420 0 433 252 1 223 433 1
		 434 251 1 433 434 1 435 250 1 434 435 1 436 249 1 435 436 1 437 257 1 436 437 0 438 256 1
		 437 438 0 439 255 1 438 439 1 440 254 1 439 440 1 441 253 1 440 441 1 441 224 1 247 572 0
		 248 571 1 442 443 0 437 568 1 443 444 1 438 573 0 444 445 0 442 445 0 237 570 0 443 446 0
		 436 569 0 446 447 0 447 444 0 239 448 1 240 449 1 448 449 0 433 450 1 449 450 0 434 451 1
		 450 451 0 448 451 0 448 452 0 449 453 0 452 453 0 450 454 0 453 454 0 451 455 0 454 455 0
		 452 455 0 276 456 1 277 457 1 456 457 0 306 458 1 307 459 1 458 459 0;
	setAttr ".ed[830:995]" 456 459 0 278 460 1 457 460 0 305 461 1 460 461 0 461 458 0
		 456 462 0 457 463 1 462 463 0 458 464 1 463 464 1 459 465 0 464 465 0 462 465 0 460 466 0
		 463 466 0 461 467 0 466 467 0 467 464 0 214 468 0 209 469 0 272 470 1 260 471 1 471 470 0
		 471 468 0 259 472 1 472 469 0 472 470 0 468 473 0 469 474 0 470 475 1 471 394 0 394 475 1
		 394 473 1 472 393 0 393 474 1 393 475 1 473 476 0 264 476 0 477 264 0 478 266 0 477 478 1
		 479 268 1 478 479 1 480 270 0 479 493 1 474 217 0 476 208 0 205 481 0 269 482 1 481 482 0
		 480 483 1 482 483 0 206 484 0 270 485 1 483 485 0 484 485 0 481 487 0 487 486 0 482 488 1
		 487 488 0 483 489 0 488 489 0 489 486 1 484 490 0 486 490 0 485 491 1 489 491 0 490 491 0
		 492 270 0 493 480 1 492 493 1 494 269 0 493 494 1 495 205 0 494 495 1 496 492 1 496 497 0
		 207 498 0 497 498 0 492 499 1 497 499 1 268 500 1 500 499 1 498 500 1 375 501 0 376 502 1
		 501 502 0 378 504 1 503 504 1 501 504 0 379 505 0 502 505 0 380 506 1 505 506 0 506 503 1
		 377 516 1 378 515 0 507 508 0 504 514 0 508 509 0 503 513 1 510 509 0 507 510 1 380 517 0
		 511 507 0 506 518 0 512 510 0 511 512 0 513 510 1 514 509 0 513 514 1 515 508 0 514 515 1
		 516 507 1 515 516 1 517 511 0 516 517 1 518 512 0 517 518 1 518 513 1 501 197 1 502 198 1
		 503 190 1 504 189 1 505 199 1 506 191 1 196 519 1 195 520 1 519 520 1 521 520 1 202 522 1
		 521 522 1 522 519 1 197 523 1 198 524 1 523 524 1 521 524 1 520 523 1 199 525 1 200 526 1
		 525 526 1 521 526 1 524 525 1 201 527 1 527 522 1 526 527 1 188 528 1 189 529 1 528 529 0
		 190 530 1 529 530 0 191 531 1 530 531 0 192 532 1 531 532 0 193 533 1 532 533 0 194 534 1
		 533 534 0 187 535 1 534 535 0 535 528 0 252 536 1 261 537 1 536 537 0;
	setAttr ".ed[996:1161]" 212 538 1 538 536 0 213 539 1 538 539 0 537 539 1 536 540 0
		 537 541 0 540 541 0 538 542 0 542 540 0 539 543 0 542 543 0 541 543 0 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 544 1 544 556 1 545 557 1 546 558 1 547 559 1 548 560 1 549 561 1 550 562 1 551 563 1
		 552 564 1 553 565 1 554 566 1 555 567 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 556 1 568 444 1 569 447 0
		 568 569 1 570 446 0 569 570 1 571 443 1 570 571 1 572 442 0 571 572 1 573 445 0 572 573 1
		 573 568 1 544 186 1 545 185 1 546 184 1 547 183 1 548 182 1 549 181 1 550 180 1 551 179 1
		 552 178 1 553 177 1 554 176 1 555 175 1 127 574 1 128 575 1 574 575 0 129 576 1 575 576 0
		 130 577 1 576 577 0 131 578 1 577 578 0 132 579 1 578 579 0 133 580 1 579 580 0 134 581 1
		 580 581 0 135 582 1 581 582 0 136 583 1 582 583 0 137 584 1 583 584 0 138 585 1 584 585 0
		 585 574 0 115 103 1 116 114 1 117 113 1 118 112 1 119 111 1 120 110 1 121 109 1 122 108 1
		 123 107 1 124 106 1 125 105 1 126 104 1 586 587 1 587 588 1 588 589 0 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 586 1 586 567 1 587 556 1
		 588 557 1 589 558 1 590 559 1 591 560 1 592 561 1 593 562 1 594 563 1 595 564 1 596 565 1
		 597 566 1 100 589 1 99 590 1 98 591 1 97 592 1 96 593 1 95 594 1 94 595 1 93 596 1
		 92 597 1 91 586 1 102 587 1 101 588 1 261 598 1 271 599 1 598 599 0 258 600 1 252 601 1
		 601 600 0 601 598 0 262 602 1 599 602 0 253 603 1 603 602 0 603 600 0 604 605 0 605 610 1
		 610 611 0 611 604 1 604 607 1 607 606 1 606 605 0 607 613 1 613 612 0;
	setAttr ".ed[1162:1327]" 612 606 1 608 609 1 609 614 1 614 615 0 615 608 1 608 611 1
		 610 609 0 613 615 1 614 612 0 606 609 1 599 607 1 604 598 0 601 611 0 608 600 1 602 613 0
		 603 615 0 603 616 1 602 617 1 616 617 0 615 618 1 616 618 0 613 619 1 619 618 0 617 619 0
		 616 620 0 617 621 0 620 621 0 618 622 0 620 622 0 619 623 0 623 622 0 621 623 0 624 625 0
		 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0
		 634 635 0 635 624 0 624 249 1 625 250 1 626 251 1 627 252 1 628 636 1 252 636 0 629 258 1
		 636 258 0 630 637 1 258 637 0 631 253 1 637 253 0 632 254 1 633 255 1 634 256 1 635 257 1
		 624 638 1 625 639 1 638 639 0 626 640 1 639 640 0 627 641 1 640 641 0 628 642 1 641 642 0
		 629 643 1 642 643 0 630 644 1 643 644 0 631 645 1 644 645 0 632 646 1 645 646 0 633 647 1
		 646 647 0 634 648 1 647 648 0 635 649 1 648 649 0 649 638 0 638 650 1 639 651 1 650 651 0
		 640 652 1 651 652 0 641 653 1 652 653 0 642 654 1 653 654 0 643 655 1 654 655 0 644 656 1
		 655 656 0 645 657 1 656 657 0 646 658 1 657 658 0 647 659 1 658 659 0 648 660 1 659 660 0
		 649 661 1 660 661 0 661 650 0 393 662 1 475 663 1 662 663 0 477 664 1 263 665 1 665 664 0
		 662 665 0 394 666 1 666 663 0 264 667 1 666 667 0 664 667 0 662 668 0 663 669 1 668 669 1
		 664 670 1 665 671 0 671 670 1 668 671 1 666 672 0 672 669 1 667 673 0 672 673 1 670 673 1
		 668 674 0 669 675 1 674 675 1 670 676 1 675 676 1 671 677 0 677 676 1 674 677 0 672 678 0
		 678 675 0 673 679 0 678 679 1 676 679 0 662 680 1 665 681 1 680 681 0 668 682 1 680 682 0
		 671 683 1 682 683 0 681 683 0 680 684 0 681 685 0 684 685 0 682 686 0 684 686 0 683 687 0
		 686 687 0 685 687 0 282 688 1 283 689 1 688 689 1 376 690 1 375 691 1;
	setAttr ".ed[1328:1493]" 691 690 1 275 692 1 689 692 1 379 693 1 690 693 1 688 10 0
		 689 11 1 690 53 1 691 49 0 692 12 0 693 52 0 688 773 0 282 774 0 310 775 0 382 776 0
		 388 777 0 387 778 1 391 779 0 385 780 0 308 781 0 275 782 0 692 783 0 528 746 1 529 747 1
		 694 695 0 530 748 1 695 696 0 531 749 1 696 697 0 532 750 1 697 698 0 533 743 1 698 699 0
		 534 744 1 699 700 0 535 745 1 700 701 0 701 694 0 694 702 1 695 703 1 702 703 0 696 704 1
		 703 704 0 697 705 1 704 705 0 698 706 1 705 706 0 699 707 1 706 707 0 700 708 1 707 708 0
		 701 709 1 708 709 0 709 702 0 702 710 1 703 711 1 710 711 1 712 710 0 704 713 1 712 713 0
		 711 713 1 705 714 1 713 714 1 706 715 1 712 715 0 714 715 1 707 716 1 715 716 1 708 717 1
		 712 717 0 716 717 1 709 718 1 717 718 1 718 710 1 719 698 1 720 699 1 719 720 0 721 700 1
		 720 721 0 722 701 1 721 722 0 723 694 1 722 723 0 724 695 1 723 724 0 725 696 1 724 725 0
		 726 697 1 725 726 0 726 719 0 727 719 1 728 720 1 727 728 0 729 721 1 728 729 0 730 722 1
		 729 730 0 731 723 1 730 731 0 732 724 1 731 732 0 733 725 1 732 733 0 734 726 1 733 734 0
		 734 727 0 735 727 1 736 728 1 735 736 0 737 729 1 736 737 0 738 730 1 737 738 0 739 731 1
		 738 739 0 740 732 1 739 740 0 741 733 1 740 741 0 742 734 1 741 742 0 742 735 0 743 736 1
		 744 737 1 743 744 0 745 738 1 744 745 0 746 739 1 745 746 0 747 740 1 746 747 0 748 741 1
		 747 748 0 749 742 1 748 749 0 750 735 1 749 750 0 750 743 0 751 691 0 50 751 1 752 375 0
		 751 752 1 753 378 0 752 753 1 754 383 0 753 754 1 755 389 0 754 755 1 756 390 1 755 756 1
		 757 392 0 756 757 1 758 386 0 757 758 1 759 380 0 758 759 1 760 379 0 759 760 1 761 693 0
		 760 761 1 761 51 1 762 751 0 8 762 1 763 752 0 762 763 1 764 753 0;
	setAttr ".ed[1494:1659]" 763 764 1 765 754 0 764 765 1 766 755 0 765 766 1 767 756 1
		 766 767 1 768 757 0 767 768 1 769 758 0 768 769 1 770 759 0 769 770 1 771 760 0 770 771 1
		 772 761 0 771 772 1 772 14 1 773 762 0 9 773 1 774 763 0 773 774 1 775 764 0 774 775 1
		 776 765 0 775 776 1 777 766 0 776 777 1 778 767 1 777 778 1 779 768 0 778 779 1 780 769 0
		 779 780 1 781 770 0 780 781 1 782 771 0 781 782 1 783 772 0 782 783 1 783 13 1 650 784 1
		 651 785 1 784 785 0 652 786 1 785 786 0 653 787 1 786 787 0 654 788 1 787 788 0 655 789 1
		 788 789 0 656 790 1 789 790 0 657 791 1 790 791 0 658 792 1 791 792 0 659 793 1 792 793 0
		 660 794 1 793 794 0 661 795 1 794 795 0 795 784 0 363 843 1 364 832 1 796 797 0 365 833 1
		 797 798 0 366 834 1 798 799 0 367 835 1 799 800 0 368 836 1 800 801 0 369 837 1 801 802 0
		 370 838 1 802 803 0 371 839 1 803 804 0 372 840 1 804 805 0 373 841 1 805 806 0 374 842 1
		 806 807 0 807 796 0 808 820 1 809 821 1 808 809 0 810 822 1 809 810 0 811 823 1 810 811 0
		 812 824 1 811 812 0 813 825 1 812 813 0 814 826 1 813 814 0 815 827 1 814 815 0 816 828 1
		 815 816 0 817 829 1 816 817 0 818 830 1 817 818 0 819 831 1 818 819 0 819 808 0 796 785 1
		 797 786 1 798 787 1 799 788 1 800 789 1 801 790 1 802 791 1 803 792 1 804 793 1 805 794 1
		 806 795 1 807 784 1 820 796 1 821 797 1 820 821 1 822 798 1 821 822 1 823 799 1 822 823 1
		 824 800 1 823 824 1 825 801 1 824 825 1 826 802 1 825 826 1 827 803 1 826 827 1 828 804 1
		 827 828 1 829 805 1 828 829 1 830 806 1 829 830 1 831 807 1 830 831 1 831 820 1 832 809 1
		 833 810 1 832 833 0 834 811 1 833 834 0 835 812 1 834 835 0 836 813 1 835 836 0 837 814 1
		 836 837 0 838 815 1 837 838 1 839 816 1 838 839 1 840 817 1 839 840 1;
	setAttr ".ed[1660:1698]" 841 818 1 840 841 1 842 819 1 841 842 1 843 808 1 842 843 0
		 843 832 0 606 844 1 609 845 1 844 845 0 612 846 1 846 844 0 614 847 1 847 846 0 845 847 0
		 844 848 0 845 849 0 848 849 0 846 850 0 850 848 0 847 851 0 851 850 0 849 851 0 674 852 1
		 675 853 1 852 853 0 676 854 1 853 854 0 677 855 1 855 854 0 852 855 0 852 856 0 853 857 0
		 856 857 0 854 858 0 857 858 0 855 859 0 859 858 0 856 859 0;
	setAttr -s 836 -ch 3333 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -58 59 61 62
		mu 0 4 8 57 58 59
		f 4 -63 64 66 67
		mu 0 4 8 59 60 61
		f 4 -68 69 71 72
		mu 0 4 8 61 62 63
		f 4 -73 74 75 57
		mu 0 4 8 63 64 57
		f 4 -1 8 10 -10
		mu 0 4 9 10 11 12
		f 4 -2 9 12 -12
		mu 0 4 13 14 15 16
		f 4 -3 11 14 -14
		mu 0 4 17 18 19 20
		f 4 -4 13 16 -16
		mu 0 4 21 22 23 24
		f 4 -5 15 18 -18
		mu 0 4 25 26 27 28
		f 4 -6 17 20 -20
		mu 0 4 29 30 31 32
		f 4 -7 19 22 -22
		mu 0 4 33 34 35 36
		f 4 -8 21 23 -9
		mu 0 4 37 38 39 40
		f 4 1 25 -27 -25
		mu 0 4 5 4 42 41
		f 4 2 27 -29 -26
		mu 0 4 4 3 43 42
		f 4 3 29 -31 -28
		mu 0 4 3 2 44 43
		f 4 4 31 -33 -30
		mu 0 4 2 1 45 44
		f 4 5 33 -35 -32
		mu 0 4 1 0 46 45
		f 4 6 35 -37 -34
		mu 0 4 0 7 47 46
		f 4 7 37 -39 -36
		mu 0 4 7 6 48 47
		f 4 0 24 -40 -38
		mu 0 4 6 5 41 48
		f 4 26 41 -43 -41
		mu 0 4 41 42 50 49
		f 4 28 43 -45 -42
		mu 0 4 42 43 51 50
		f 4 30 45 -47 -44
		mu 0 4 43 44 52 51
		f 4 32 47 -49 -46
		mu 0 4 44 45 53 52
		f 4 34 49 -51 -48
		mu 0 4 45 46 54 53
		f 4 36 51 -53 -50
		mu 0 4 46 47 55 54
		f 4 38 53 -55 -52
		mu 0 4 47 48 56 55
		f 4 39 40 -56 -54
		mu 0 4 48 41 49 56
		f 4 42 58 -60 -57
		mu 0 4 49 50 58 57
		f 4 44 60 -62 -59
		mu 0 4 50 51 59 58
		f 4 46 63 -65 -61
		mu 0 4 51 52 60 59
		f 4 48 65 -67 -64
		mu 0 4 52 53 61 60
		f 4 50 68 -70 -66
		mu 0 4 53 54 62 61
		f 4 52 70 -72 -69
		mu 0 4 54 55 63 62
		f 4 54 73 -75 -71
		mu 0 4 55 56 64 63
		f 4 55 56 -76 -74
		mu 0 4 56 49 57 64
		f 4 -132 133 135 136
		mu 0 4 65 66 67 68
		f 4 -137 138 140 141
		mu 0 4 65 68 69 70
		f 4 -142 143 145 146
		mu 0 4 65 70 71 72
		f 4 -147 148 149 131
		mu 0 4 65 72 73 66
		f 4 -77 84 86 -86
		mu 0 4 74 75 76 77
		f 4 -78 85 88 -88
		mu 0 4 78 79 80 81
		f 4 -79 87 -24 -90
		mu 0 4 82 83 84 85
		f 4 -80 89 -23 -91
		mu 0 4 86 87 88 89
		f 4 -81 90 92 -92
		mu 0 4 90 91 92 93
		f 4 -82 91 94 -94
		mu 0 4 94 95 96 97
		f 4 -83 93 96 -96
		mu 0 4 98 99 100 101
		f 4 -84 95 97 -85
		mu 0 4 102 103 104 105
		f 4 77 99 -101 -99
		mu 0 4 106 107 108 109
		f 4 78 101 -103 -100
		mu 0 4 107 110 111 108
		f 4 79 103 -105 -102
		mu 0 4 110 112 113 111
		f 4 80 105 -107 -104
		mu 0 4 112 114 115 113
		f 4 81 107 -109 -106
		mu 0 4 114 116 117 115
		f 4 82 109 -111 -108
		mu 0 4 116 118 119 117
		f 4 83 111 -113 -110
		mu 0 4 118 120 121 119
		f 4 76 98 -114 -112
		mu 0 4 120 106 109 121
		f 4 100 115 -117 -115
		mu 0 4 109 108 122 123
		f 4 102 117 -119 -116
		mu 0 4 108 111 124 122
		f 4 104 119 -121 -118
		mu 0 4 111 113 125 124
		f 4 106 121 -123 -120
		mu 0 4 113 115 126 125
		f 4 108 123 -125 -122
		mu 0 4 115 117 127 126
		f 4 110 125 -127 -124
		mu 0 4 117 119 128 127
		f 4 112 127 -129 -126
		mu 0 4 119 121 129 128
		f 4 113 114 -130 -128
		mu 0 4 121 109 123 129
		f 4 116 132 -134 -131
		mu 0 4 123 122 67 66
		f 4 118 134 -136 -133
		mu 0 4 122 124 68 67
		f 4 120 137 -139 -135
		mu 0 4 124 125 69 68
		f 4 122 139 -141 -138
		mu 0 4 125 126 70 69
		f 4 124 142 -144 -140
		mu 0 4 126 127 71 70
		f 4 126 144 -146 -143
		mu 0 4 127 128 72 71
		f 4 128 147 -149 -145
		mu 0 4 128 129 73 72
		f 4 129 130 -150 -148
		mu 0 4 129 123 66 73
		f 4 -163 174 150 -176
		mu 0 4 130 131 132 133
		f 4 -164 175 151 -177
		mu 0 4 134 130 133 135
		f 4 -165 176 152 -178
		mu 0 4 136 134 135 137
		f 4 -166 177 153 -179
		mu 0 4 138 136 137 139
		f 4 -167 178 154 -180
		mu 0 4 140 138 139 141
		f 4 -168 179 155 -181
		mu 0 4 142 140 141 143
		f 4 -169 180 156 -182
		mu 0 4 144 142 143 145
		f 4 -170 181 157 -183
		mu 0 4 146 144 145 147
		f 4 -171 182 158 -184
		mu 0 4 148 146 147 149
		f 4 -172 183 159 -185
		mu 0 4 150 148 149 151
		f 4 -173 184 160 -186
		mu 0 4 152 150 151 153
		f 4 -174 185 161 -175
		mu 0 4 154 152 153 155
		f 4 -151 186 188 -188
		mu 0 4 156 157 158 159
		f 4 -152 187 190 -190
		mu 0 4 160 161 162 163
		f 4 -153 189 192 -192
		mu 0 4 164 165 166 167
		f 4 -154 191 194 -194
		mu 0 4 168 169 170 171
		f 4 -155 193 196 -196
		mu 0 4 172 173 174 175
		f 4 -156 195 198 -198
		mu 0 4 176 177 178 179
		f 4 -157 197 200 -200
		mu 0 4 180 181 182 183
		f 4 -158 199 202 -202
		mu 0 4 184 185 186 187
		f 4 -159 201 204 -204
		mu 0 4 188 189 190 191
		f 4 -160 203 206 -206
		mu 0 4 192 193 194 195
		f 4 -161 205 208 -208
		mu 0 4 196 197 198 199
		f 4 -162 207 209 -187
		mu 0 4 200 201 202 203
		f 4 -223 234 210 -236
		mu 0 4 204 205 206 207
		f 4 -224 235 211 -237
		mu 0 4 208 204 207 209
		f 4 -225 236 212 -238
		mu 0 4 210 208 209 211
		f 4 -226 237 213 -239
		mu 0 4 212 210 211 213
		f 4 -227 238 214 -240
		mu 0 4 214 212 213 215
		f 4 -228 239 215 -241
		mu 0 4 216 214 215 217
		f 4 -229 240 216 -242
		mu 0 4 218 216 217 219
		f 4 -230 241 217 -243
		mu 0 4 220 218 219 221
		f 4 -231 242 218 -244
		mu 0 4 222 220 221 223
		f 4 -232 243 219 -245
		mu 0 4 224 222 223 225
		f 4 -233 244 220 -246
		mu 0 4 226 224 225 227
		f 4 -234 245 221 -235
		mu 0 4 228 226 227 229
		f 4 -259 270 246 -272
		mu 0 4 230 231 232 233
		f 4 -260 271 247 -273
		mu 0 4 234 230 233 235
		f 4 -261 272 248 -274
		mu 0 4 236 234 235 237
		f 4 -262 273 249 -275
		mu 0 4 238 236 237 239
		f 4 -263 274 250 -276
		mu 0 4 240 238 239 241
		f 4 -264 275 251 -277
		mu 0 4 242 240 241 243
		f 4 -265 276 252 -278
		mu 0 4 244 242 243 245
		f 4 -266 277 253 -279
		mu 0 4 246 244 245 247
		f 4 -267 278 254 -280
		mu 0 4 248 246 247 249
		f 4 -268 279 255 -281
		mu 0 4 250 248 249 251
		f 4 -269 280 256 -282
		mu 0 4 252 250 251 253
		f 4 -270 281 257 -271
		mu 0 4 254 252 253 255
		f 4 -285 282 261 -284
		mu 0 4 256 257 236 238
		f 4 -287 283 262 -286
		mu 0 4 258 256 238 240
		f 4 -289 285 263 -288
		mu 0 4 259 258 240 242
		f 4 -291 287 264 -290
		mu 0 4 260 259 242 244
		f 4 -293 289 265 -292
		mu 0 4 261 260 244 246
		f 4 -295 291 266 -294
		mu 0 4 262 261 246 248
		f 4 -297 293 267 -296
		mu 0 4 263 262 248 250
		f 4 -299 295 268 -298
		mu 0 4 264 263 250 252
		f 4 -301 297 269 -300
		mu 0 4 265 264 252 254
		f 4 -303 299 258 -302
		mu 0 4 266 267 231 230
		f 4 -305 301 259 -304
		mu 0 4 268 266 230 234
		f 4 -306 303 260 -283
		mu 0 4 257 268 234 236
		f 4 -247 306 308 -308
		mu 0 4 269 270 271 272
		f 4 -248 307 310 -310
		mu 0 4 273 274 275 276
		f 4 -249 309 312 -312
		mu 0 4 277 278 279 280
		f 4 -250 311 314 -314
		mu 0 4 281 282 283 284
		f 4 -251 313 316 -316
		mu 0 4 285 286 287 288
		f 4 -252 315 318 -318
		mu 0 4 289 290 291 292
		f 4 -253 317 320 -320
		mu 0 4 293 294 295 296
		f 4 -254 319 322 -322
		mu 0 4 297 298 299 300
		f 4 -255 321 324 -324
		mu 0 4 301 302 303 304
		f 4 -256 323 326 -326
		mu 0 4 305 306 307 308
		f 4 -257 325 328 -328
		mu 0 4 309 310 311 312
		f 4 -258 327 329 -307
		mu 0 4 313 314 315 316
		f 4 959 -961 962 963
		mu 0 4 317 318 319 320
		f 4 966 -968 960 968
		mu 0 4 321 322 319 318
		f 4 971 -973 967 973
		mu 0 4 323 324 319 322
		f 4 975 -963 972 976
		mu 0 4 325 320 319 324
		f 4 -1385 -1386 1387 -1389
		mu 0 4 1237 1238 328 1239
		f 4 -1391 -1388 1392 -1394
		mu 0 4 1240 1239 328 1241
		f 4 -1396 -1393 1397 -1399
		mu 0 4 1242 1241 328 1243
		f 4 -1401 -1398 1385 -1402
		mu 0 4 1244 1243 328 1238
		f 4 330 338 -341 -340
		mu 0 4 335 336 337 338
		f 4 331 341 -343 -339
		mu 0 4 336 339 340 337
		f 4 334 346 -348 -345
		mu 0 4 341 342 343 344
		f 4 335 348 -350 -347
		mu 0 4 342 345 346 343
		f 4 336 350 -352 -349
		mu 0 4 345 347 348 346
		f 4 337 339 -353 -351
		mu 0 4 347 335 338 348
		f 4 -749 -750 751 -753
		mu 0 4 349 350 351 352
		f 4 -755 -752 756 -758
		mu 0 4 353 352 351 354
		f 4 -760 -757 761 -763
		mu 0 4 355 354 351 356
		f 4 -765 -762 766 -768
		mu 0 4 357 356 351 358
		f 4 -770 -767 771 -773
		mu 0 4 359 358 351 360
		f 4 -775 -772 749 -776
		mu 0 4 361 360 351 350
		f 4 372 385 -387 -385
		mu 0 4 362 363 364 365
		f 4 373 387 -389 -386
		mu 0 4 366 367 368 369
		f 4 374 389 -391 -388
		mu 0 4 370 371 372 373
		f 4 375 391 -393 -390
		mu 0 4 374 375 376 377
		f 4 376 393 -395 -392
		mu 0 4 378 379 380 381
		f 4 377 395 -397 -394
		mu 0 4 382 383 384 385
		f 4 378 397 -399 -396
		mu 0 4 386 387 388 389
		f 4 379 399 -401 -398
		mu 0 4 390 391 392 393
		f 4 380 401 -403 -400
		mu 0 4 394 395 396 397
		f 4 381 403 -405 -402
		mu 0 4 398 399 400 401
		f 4 382 405 -407 -404
		mu 0 4 402 403 404 405
		f 4 383 384 -408 -406
		mu 0 4 406 407 408 409
		f 4 386 409 783 -409
		mu 0 4 410 411 412 413
		f 4 388 411 781 -410
		mu 0 4 414 415 416 417
		f 4 818 820 822 -824
		mu 0 4 418 419 420 421
		f 4 400 416 793 -416
		mu 0 4 422 423 424 425
		f 4 402 418 791 -417
		mu 0 4 426 427 428 429
		f 6 789 -419 404 795 1055 -801
		mu 0 6 431 432 430 743 746 747
		f 4 797 799 801 -803
		mu 0 4 433 434 435 436
		f 4 804 806 807 -800
		mu 0 4 437 438 439 440
		f 4 1693 1695 -1698 -1699
		mu 0 4 1472 1473 1474 1475
		f 4 434 873 -438 -436
		mu 0 4 445 446 447 448
		f 4 437 875 903 -441
		mu 0 4 448 447 449 450
		f 4 433 441 -692 430
		mu 0 4 451 452 453 454
		f 4 -443 -462 462 363
		mu 0 4 455 456 457 458
		f 4 -444 428 442 359
		mu 0 4 459 460 461 462
		f 3 444 433 -446
		mu 0 3 463 464 445
		f 4 -354 445 435 -447
		mu 0 4 465 466 445 448
		f 4 -355 446 440 905
		mu 0 4 467 465 448 450
		f 4 -889 890 892 893
		mu 0 4 468 469 470 471
		f 4 911 -914 -915 -910
		mu 0 4 472 473 474 475
		f 4 -451 -357 449 -437
		mu 0 4 476 477 478 479
		f 4 357 692 -442 -446
		mu 0 4 480 481 482 483
		f 4 -1004 -1006 1007 -1009
		mu 0 4 484 485 486 487
		f 4 460 459 454 361
		mu 0 4 488 489 490 491
		f 4 -434 432 871 -435
		mu 0 4 492 493 494 495
		f 4 -456 426 -461 362
		mu 0 4 496 497 489 498
		f 4 -426 429 358 -463
		mu 0 4 457 499 500 458
		f 4 463 486 521 -486
		mu 0 4 501 502 503 504
		f 4 838 840 842 -844
		mu 0 4 505 506 507 508
		f 4 845 847 848 -841
		mu 0 4 506 509 510 507
		f 4 466 -460 515 -488
		mu 0 4 511 512 513 514
		f 4 467 488 532 461
		mu 0 4 515 516 517 518
		f 4 468 489 531 -489
		mu 0 4 516 519 520 517
		f 4 469 490 529 -490
		mu 0 4 519 521 522 520
		f 4 470 491 527 -491
		mu 0 4 521 523 524 522
		f 3 559 560 -562
		mu 0 3 537 538 539
		f 3 563 564 -561
		mu 0 3 538 540 539
		f 3 566 567 -565
		mu 0 3 540 541 539
		f 3 569 570 -568
		mu 0 3 541 542 539
		f 3 572 573 -571
		mu 0 3 542 543 539
		f 3 575 576 -574
		mu 0 3 543 544 539
		f 3 578 579 -577
		mu 0 3 544 545 539
		f 3 581 582 -580
		mu 0 3 545 546 539
		f 3 584 585 -583
		mu 0 3 546 547 539
		f 3 587 588 -586
		mu 0 3 547 548 539
		f 3 590 591 -589
		mu 0 3 548 549 539
		f 3 592 561 -592
		mu 0 3 549 537 539
		f 4 -495 492 -475 -494
		mu 0 4 550 551 552 553
		f 4 -497 493 -474 -496
		mu 0 4 554 550 553 555
		f 4 -499 495 -485 -498
		mu 0 4 556 557 558 559
		f 4 -501 497 -484 -500
		mu 0 4 560 556 559 561
		f 4 -503 499 -483 -502
		mu 0 4 562 560 561 563
		f 4 -505 501 -482 -504
		mu 0 4 564 562 563 565
		f 4 -507 503 -481 -506
		mu 0 4 566 564 565 567
		f 4 -509 505 -480 -508
		mu 0 4 568 566 567 569
		f 4 -459 507 -479 -510
		mu 0 4 570 568 569 571
		f 4 456 509 -478 -511
		mu 0 4 572 570 571 573
		f 4 -513 510 -477 -512
		mu 0 4 574 572 573 575
		f 4 -514 511 -476 -493
		mu 0 4 551 574 575 552
		f 4 -516 -427 512 -515
		mu 0 4 514 513 572 574
		f 4 -518 514 513 -517
		mu 0 4 576 514 574 551
		f 4 -520 516 494 -519
		mu 0 4 503 576 551 550
		f 4 -522 518 496 -521
		mu 0 4 504 503 550 554
		f 4 -524 520 498 -523
		mu 0 4 577 578 557 556
		f 4 -526 522 500 -525
		mu 0 4 524 577 556 560
		f 4 -528 524 502 -527
		mu 0 4 522 524 560 562
		f 4 -530 526 504 -529
		mu 0 4 520 522 562 564
		f 4 -532 528 506 -531
		mu 0 4 517 520 564 566
		f 4 -533 530 508 425
		mu 0 4 518 517 566 568
		f 4 473 534 -536 -534
		mu 0 4 579 580 581 582
		f 4 474 536 -538 -535
		mu 0 4 580 583 584 581
		f 4 475 538 -540 -537
		mu 0 4 583 585 586 584
		f 4 476 540 -542 -539
		mu 0 4 585 587 588 586
		f 4 477 542 -544 -541
		mu 0 4 587 589 590 588
		f 4 478 544 -546 -543
		mu 0 4 589 591 592 590
		f 4 479 546 -548 -545
		mu 0 4 591 593 594 592
		f 4 480 548 -550 -547
		mu 0 4 593 595 596 594
		f 4 481 550 -552 -549
		mu 0 4 595 597 598 596
		f 4 482 552 -554 -551
		mu 0 4 597 599 600 598
		f 4 483 554 -556 -553
		mu 0 4 599 601 602 600
		f 4 484 533 -557 -555
		mu 0 4 601 579 582 602
		f 4 535 558 -560 -558
		mu 0 4 582 581 538 537
		f 4 537 562 -564 -559
		mu 0 4 581 584 540 538
		f 4 539 565 -567 -563
		mu 0 4 584 586 541 540
		f 4 541 568 -570 -566
		mu 0 4 586 588 542 541
		f 4 543 571 -573 -569
		mu 0 4 588 590 543 542
		f 4 545 574 -576 -572
		mu 0 4 590 592 544 543
		f 4 547 577 -579 -575
		mu 0 4 592 594 545 544
		f 4 549 580 -582 -578
		mu 0 4 594 596 546 545
		f 4 551 583 -585 -581
		mu 0 4 596 598 547 546
		f 4 553 586 -588 -584
		mu 0 4 598 600 548 547
		f 4 555 589 -591 -587
		mu 0 4 600 602 549 548
		f 4 556 557 -593 -590
		mu 0 4 602 582 537 549
		f 4 -465 593 595 -595
		mu 0 4 603 604 605 606
		f 4 -466 594 597 -597
		mu 0 4 607 603 606 608
		f 4 -467 596 599 -599
		mu 0 4 609 607 608 610
		f 4 -428 598 601 -601
		mu 0 4 611 609 610 612
		f 4 -452 600 603 -603
		mu 0 4 613 611 612 614
		f 4 -468 602 605 -605
		mu 0 4 615 613 614 616
		f 4 -469 604 607 -607
		mu 0 4 617 615 616 618
		f 4 -470 606 609 -609
		mu 0 4 619 617 618 620
		f 4 -471 608 611 -611
		mu 0 4 621 619 620 622
		f 4 -472 610 613 -613
		mu 0 4 623 621 622 624
		f 4 -473 612 615 -615
		mu 0 4 625 623 624 626
		f 4 -464 614 616 -594
		mu 0 4 604 625 626 605
		f 4 -596 617 619 -619
		mu 0 4 606 605 627 628
		f 4 -598 618 621 -621
		mu 0 4 608 606 628 629
		f 4 -600 620 623 -623
		mu 0 4 610 608 629 630
		f 4 -602 622 625 -625
		mu 0 4 612 610 630 631
		f 4 -604 624 627 -627
		mu 0 4 614 612 631 632
		f 4 -606 626 629 -629
		mu 0 4 616 614 632 633
		f 4 -608 628 631 -631
		mu 0 4 618 616 633 634
		f 4 -610 630 633 -633
		mu 0 4 620 618 634 635
		f 4 -612 632 635 -635
		mu 0 4 622 620 635 636
		f 4 -614 634 637 -637
		mu 0 4 624 622 636 637
		f 4 -616 636 639 -639
		mu 0 4 626 624 637 638
		f 4 -617 638 640 -618
		mu 0 4 605 626 638 627
		f 4 -620 641 643 -643
		mu 0 4 628 627 526 525
		f 4 -622 642 645 -645
		mu 0 4 629 628 525 527
		f 4 -624 644 647 -647
		mu 0 4 630 629 527 528
		f 4 -626 646 649 -649
		mu 0 4 631 630 528 529
		f 4 -628 648 651 -651
		mu 0 4 632 631 529 530
		f 4 -630 650 653 -653
		mu 0 4 633 632 530 531
		f 4 -632 652 655 -655
		mu 0 4 634 633 531 532
		f 4 -634 654 657 -657
		mu 0 4 635 634 532 533
		f 4 -636 656 659 -659
		mu 0 4 636 635 533 534
		f 4 -638 658 661 -661
		mu 0 4 637 636 534 535
		f 4 -640 660 663 -663
		mu 0 4 638 637 535 536
		f 4 -641 662 664 -642
		mu 0 4 627 638 536 526
		f 4 683 1343 1523 -1345
		mu 0 4 639 640 1308 1309
		f 4 -492 1340 1517 -1342
		mu 0 4 524 523 1305 1306
		f 4 485 1347 1531 -1349
		mu 0 4 645 578 1312 1313
		f 4 688 1344 1525 -1346
		mu 0 4 648 639 1309 1310
		f 4 525 672 -674 -672
		mu 0 4 577 524 650 651
		f 4 -673 1341 1519 -1343
		mu 0 4 650 524 1306 1307
		f 4 -667 675 676 -675
		mu 0 4 644 653 654 652
		f 4 523 671 -679 -678
		mu 0 4 578 577 651 655
		f 4 -671 679 680 -676
		mu 0 4 653 646 656 654
		f 4 677 1346 1529 -1348
		mu 0 4 578 655 1311 1312
		f 4 673 682 -684 -682
		mu 0 4 651 650 640 639
		f 4 -683 1342 1521 -1344
		mu 0 4 640 650 1307 1308
		f 4 -677 685 686 -685
		mu 0 4 652 654 642 641
		f 4 678 681 -689 -688
		mu 0 4 655 651 639 648
		f 4 -681 689 690 -686
		mu 0 4 654 656 649 642
		f 4 687 1345 1527 -1347
		mu 0 4 655 648 1310 1311
		f 4 392 694 -365 -694
		mu 0 4 657 658 659 660
		f 4 394 695 -366 -695
		mu 0 4 661 662 663 664
		f 4 396 696 -367 -696
		mu 0 4 665 666 667 668
		f 4 398 697 -368 -697
		mu 0 4 669 670 671 672
		f 4 -414 693 368 777
		mu 0 4 673 674 675 676
		f 4 415 794 -370 -698
		mu 0 4 677 678 679 680
		f 4 -373 698 700 -700
		mu 0 4 681 682 683 684
		f 4 -374 699 702 -702
		mu 0 4 685 681 684 686
		f 4 -375 701 704 -704
		mu 0 4 687 685 686 688
		f 4 -376 703 706 -706
		mu 0 4 689 687 688 690
		f 4 -377 705 708 -708
		mu 0 4 691 689 690 692
		f 4 -378 707 710 -710
		mu 0 4 693 691 692 694
		f 4 -379 709 712 -712
		mu 0 4 695 693 694 696
		f 4 -380 711 714 -714
		mu 0 4 697 695 696 698
		f 4 -381 713 716 -716
		mu 0 4 699 697 698 700
		f 4 -382 715 718 -718
		mu 0 4 701 699 700 702
		f 4 -383 717 720 -720
		mu 0 4 703 701 702 704
		f 4 -384 719 721 -699
		mu 0 4 682 703 704 683
		f 4 -701 722 724 -724
		mu 0 4 684 683 705 706
		f 4 -703 723 726 -726
		mu 0 4 686 684 706 707
		f 4 -705 725 728 -728
		mu 0 4 688 686 707 708
		f 4 -707 727 730 -730
		mu 0 4 690 688 708 709
		f 4 -709 729 732 -732
		mu 0 4 692 690 709 710
		f 4 -711 731 734 -734
		mu 0 4 694 692 710 711
		f 4 -713 733 736 -736
		mu 0 4 696 694 711 712
		f 4 -715 735 738 -738
		mu 0 4 698 696 712 713
		f 4 -717 737 740 -740
		mu 0 4 700 698 713 714
		f 4 -719 739 742 -742
		mu 0 4 702 700 714 715
		f 4 -721 741 744 -744
		mu 0 4 704 702 715 716
		f 4 -722 743 745 -723
		mu 0 4 683 704 716 705
		f 4 -725 746 748 -748
		mu 0 4 706 705 350 349
		f 4 -727 747 752 -751
		mu 0 4 707 706 349 352
		f 4 -729 750 754 -754
		mu 0 4 708 707 352 353
		f 4 -731 753 757 -756
		mu 0 4 709 708 353 354
		f 4 -733 755 759 -759
		mu 0 4 710 709 354 355
		f 4 -735 758 762 -761
		mu 0 4 711 710 355 356
		f 4 -737 760 764 -764
		mu 0 4 712 711 356 357
		f 4 -739 763 767 -766
		mu 0 4 713 712 357 358
		f 4 -741 765 769 -769
		mu 0 4 714 713 358 359
		f 4 -743 768 772 -771
		mu 0 4 715 714 359 360
		f 4 -745 770 774 -774
		mu 0 4 716 715 360 361
		f 4 -746 773 775 -747
		mu 0 4 705 716 361 350
		f 4 -777 -778 370 452
		mu 0 4 717 673 676 718
		f 4 -780 776 -415 -779
		mu 0 4 719 720 721 722
		f 4 -782 778 -413 -781
		mu 0 4 417 416 723 724
		f 4 -784 780 -411 -783
		mu 0 4 413 412 725 726
		f 4 -786 782 -423 -785
		mu 0 4 727 728 729 730
		f 4 -788 784 -422 -787
		mu 0 4 731 732 733 734
		f 4 -790 786 -421 -789
		mu 0 4 432 431 735 736
		f 4 -792 788 -420 -791
		mu 0 4 429 428 737 738
		f 4 -794 790 -418 -793
		mu 0 4 425 424 739 740
		f 4 -795 792 443 -372
		mu 0 4 679 678 741 742
		f 4 406 796 1053 -796
		mu 0 4 743 744 745 746
		f 4 787 800 1056 -799
		mu 0 4 732 731 747 748
		f 4 407 803 1051 -797
		mu 0 4 749 750 751 752
		f 4 785 798 1047 -806
		mu 0 4 728 727 754 753
		f 4 390 809 -811 -809
		mu 0 4 755 756 757 758
		f 4 413 811 -813 -810
		mu 0 4 756 720 759 757
		f 4 779 813 -815 -812
		mu 0 4 720 719 760 759
		f 4 -412 808 815 -814
		mu 0 4 719 755 758 760
		f 4 810 817 -819 -817
		mu 0 4 758 757 419 418
		f 4 812 819 -821 -818
		mu 0 4 757 759 420 419
		f 4 814 821 -823 -820
		mu 0 4 759 760 421 420
		f 4 -816 816 823 -822
		mu 0 4 760 758 418 421
		f 4 464 825 -827 -825
		mu 0 4 502 761 762 763
		f 4 519 828 -830 -828
		mu 0 4 576 503 764 765
		f 4 -487 824 830 -829
		mu 0 4 503 502 763 764
		f 4 465 831 -833 -826
		mu 0 4 761 511 766 762
		f 4 487 833 -835 -832
		mu 0 4 511 514 767 766
		f 4 517 827 -836 -834
		mu 0 4 514 576 765 767
		f 4 826 837 -839 -837
		mu 0 4 763 762 506 505
		f 4 829 841 -843 -840
		mu 0 4 765 764 508 507
		f 4 -831 836 843 -842
		mu 0 4 764 763 505 508
		f 4 832 844 -846 -838
		mu 0 4 762 766 509 506
		f 4 834 846 -848 -845
		mu 0 4 766 767 510 509
		f 4 835 839 -849 -847
		mu 0 4 767 765 507 510
		f 4 -457 852 853 -852
		mu 0 4 768 769 770 771
		f 4 455 849 -855 -853
		mu 0 4 769 772 773 770
		f 4 -430 855 856 -851
		mu 0 4 774 775 776 777
		f 4 458 851 -858 -856
		mu 0 4 775 778 779 776
		f 4 -854 861 862 -861
		mu 0 4 771 770 780 781
		f 4 854 858 -864 -862
		mu 0 4 770 773 782 780
		f 4 -857 864 865 -860
		mu 0 4 777 776 783 784
		f 4 857 860 -867 -865
		mu 0 4 776 779 785 783
		f 4 863 867 -869 -432
		mu 0 4 786 787 788 789
		f 4 -1304 1305 -1307 -1299
		mu 0 4 442 790 791 443
		f 4 -872 869 457 -871
		mu 0 4 495 494 792 793
		f 4 -874 870 436 -873
		mu 0 4 447 446 476 479
		f 4 -876 872 438 901
		mu 0 4 449 447 479 794
		f 4 -896 -894 897 -899
		mu 0 4 795 468 471 796
		f 4 -866 691 -693 -877
		mu 0 4 797 798 799 800
		f 4 868 877 450 -458
		mu 0 4 801 802 803 804
		f 4 447 879 -881 -879
		mu 0 4 805 806 807 808
		f 4 439 881 -883 -880
		mu 0 4 806 809 810 807
		f 4 874 884 -886 -882
		mu 0 4 809 811 812 810
		f 4 -449 883 886 -885
		mu 0 4 811 813 814 812
		f 4 880 889 -891 -888
		mu 0 4 808 807 470 469
		f 4 882 891 -893 -890
		mu 0 4 807 810 471 470
		f 4 885 896 -898 -892
		mu 0 4 810 812 796 471
		f 4 -887 894 898 -897
		mu 0 4 812 814 795 796
		f 4 -901 -902 899 -875
		mu 0 4 809 449 794 811
		f 4 -904 900 -440 -903
		mu 0 4 450 449 809 806
		f 4 -905 -906 902 -448
		mu 0 4 805 467 450 806
		f 4 -900 -907 -356 448
		mu 0 4 811 794 815 813
		f 4 906 910 -912 -908
		mu 0 4 815 794 473 472
		f 4 -439 912 913 -911
		mu 0 4 794 479 474 473
		f 4 -450 908 914 -913
		mu 0 4 479 478 475 474
		f 4 665 916 -918 -916
		mu 0 4 643 816 817 818
		f 4 928 930 -933 -934
		mu 0 4 819 820 821 822
		f 4 -668 915 920 -919
		mu 0 4 644 643 818 823
		f 4 668 921 -923 -917
		mu 0 4 816 647 824 817
		f 4 669 923 -925 -922
		mu 0 4 647 646 825 824
		f 4 935 933 -938 -939
		mu 0 4 826 819 822 827
		f 4 666 927 945 -927
		mu 0 4 653 644 828 829
		f 4 918 929 943 -928
		mu 0 4 644 823 830 828
		f 4 -920 931 941 -930
		mu 0 4 823 831 832 830
		f 4 670 926 947 -935
		mu 0 4 646 653 829 833
		f 4 -926 936 950 -932
		mu 0 4 831 825 834 832
		f 4 -924 934 949 -937
		mu 0 4 825 646 833 834
		f 4 -942 939 932 -941
		mu 0 4 830 832 822 821
		f 4 -944 940 -931 -943
		mu 0 4 828 830 821 820
		f 4 -946 942 -929 -945
		mu 0 4 829 828 820 819
		f 4 -948 944 -936 -947
		mu 0 4 833 829 819 826
		f 4 -950 946 938 -949
		mu 0 4 834 833 826 827
		f 4 -951 948 937 -940
		mu 0 4 832 834 827 822
		f 4 917 952 -344 -952
		mu 0 4 818 817 835 836
		f 4 919 954 332 -954
		mu 0 4 831 823 837 838
		f 4 -921 951 -342 -955
		mu 0 4 823 818 836 837
		f 4 922 955 -346 -953
		mu 0 4 817 824 839 835
		f 4 924 956 344 -956
		mu 0 4 824 825 840 839
		f 4 925 953 333 -957
		mu 0 4 825 831 838 840
		f 4 340 958 -960 -958
		mu 0 4 338 337 318 317
		f 4 352 957 -964 -962
		mu 0 4 348 338 317 320
		f 4 343 965 -967 -965
		mu 0 4 340 841 322 321
		f 4 342 964 -969 -959
		mu 0 4 337 340 321 318
		f 4 347 970 -972 -970
		mu 0 4 344 343 324 323
		f 4 345 969 -974 -966
		mu 0 4 841 344 323 322
		f 4 351 961 -976 -975
		mu 0 4 346 348 320 325
		f 4 349 974 -977 -971
		mu 0 4 343 346 325 324
		f 4 -332 977 979 -979
		mu 0 4 842 843 327 326
		f 4 -333 978 981 -981
		mu 0 4 844 842 326 329
		f 4 -334 980 983 -983
		mu 0 4 845 844 329 330
		f 4 -335 982 985 -985
		mu 0 4 846 845 330 331
		f 4 -336 984 987 -987
		mu 0 4 847 846 331 332
		f 4 -337 986 989 -989
		mu 0 4 848 847 332 333
		f 4 -338 988 991 -991
		mu 0 4 849 848 333 334
		f 4 -331 990 992 -978
		mu 0 4 843 849 334 327
		f 4 -454 993 995 -995
		mu 0 4 850 851 852 853
		f 4 -453 996 997 -994
		mu 0 4 851 854 855 852
		f 4 360 998 -1000 -997
		mu 0 4 854 856 857 855
		f 4 -455 994 1000 -999
		mu 0 4 856 850 853 857
		f 4 -996 1001 1003 -1003
		mu 0 4 853 852 485 484
		f 4 -998 1004 1005 -1002
		mu 0 4 852 855 486 485
		f 4 999 1006 -1008 -1005
		mu 0 4 855 857 487 486
		f 4 -1001 1002 1008 -1007
		mu 0 4 857 853 484 487
		f 4 1009 1022 -1034 -1022
		mu 0 4 858 859 860 861
		f 4 1010 1023 -1035 -1023
		mu 0 4 859 862 863 860
		f 4 1011 1024 -1036 -1024
		mu 0 4 862 864 865 863
		f 4 1012 1025 -1037 -1025
		mu 0 4 864 866 867 865
		f 4 1013 1026 -1038 -1026
		mu 0 4 866 868 869 867
		f 4 1014 1027 -1039 -1027
		mu 0 4 868 870 871 869
		f 4 1015 1028 -1040 -1028
		mu 0 4 870 872 873 871
		f 4 1016 1029 -1041 -1029
		mu 0 4 872 874 875 873
		f 4 1017 1030 -1042 -1030
		mu 0 4 874 876 877 875
		f 4 1018 1031 -1043 -1031
		mu 0 4 876 878 879 877
		f 4 1019 1032 -1044 -1032
		mu 0 4 878 880 881 879
		f 4 1020 1021 -1045 -1033
		mu 0 4 880 882 883 881
		f 4 -1048 1045 -808 -1047
		mu 0 4 753 754 440 439
		f 4 -1050 1046 -807 -1049
		mu 0 4 751 753 439 438
		f 4 -1052 1048 -805 -1051
		mu 0 4 752 751 438 437
		f 4 -1054 1050 -798 -1053
		mu 0 4 746 745 434 433
		f 4 -1056 1052 802 -1055
		mu 0 4 747 746 433 436
		f 4 -1057 1054 -802 -1046
		mu 0 4 748 747 436 435
		f 4 -1010 1057 -329 -1059
		mu 0 4 884 885 886 887
		f 4 -1011 1058 -327 -1060
		mu 0 4 888 889 890 891
		f 4 -1012 1059 -325 -1061
		mu 0 4 892 893 894 895
		f 4 -1013 1060 -323 -1062
		mu 0 4 896 897 898 899
		f 4 -1014 1061 -321 -1063
		mu 0 4 900 901 902 903
		f 4 -1015 1062 -319 -1064
		mu 0 4 904 905 906 907
		f 4 -1016 1063 -317 -1065
		mu 0 4 908 909 910 911;
	setAttr ".fc[500:835]"
		f 4 -1017 1064 -315 -1066
		mu 0 4 912 913 914 915
		f 4 -1018 1065 -313 -1067
		mu 0 4 916 917 918 919
		f 4 -1019 1066 -311 -1068
		mu 0 4 920 921 922 923
		f 4 -1020 1067 -309 -1069
		mu 0 4 924 925 926 927
		f 4 -1021 1068 -330 -1058
		mu 0 4 928 929 930 931
		f 4 222 1070 -1072 -1070
		mu 0 4 932 933 934 935
		f 4 223 1072 -1074 -1071
		mu 0 4 936 937 938 939
		f 4 224 1074 -1076 -1073
		mu 0 4 940 941 942 943
		f 4 225 1076 -1078 -1075
		mu 0 4 944 945 946 947
		f 4 226 1078 -1080 -1077
		mu 0 4 948 949 950 951
		f 4 227 1080 -1082 -1079
		mu 0 4 952 953 954 955
		f 4 228 1082 -1084 -1081
		mu 0 4 956 957 958 959
		f 4 229 1084 -1086 -1083
		mu 0 4 960 961 962 963
		f 4 230 1086 -1088 -1085
		mu 0 4 964 965 966 967
		f 4 231 1088 -1090 -1087
		mu 0 4 968 969 970 971
		f 4 232 1090 -1092 -1089
		mu 0 4 972 973 974 975
		f 4 233 1069 -1093 -1091
		mu 0 4 976 977 978 979
		f 4 -211 1093 -210 -1095
		mu 0 4 980 981 982 983
		f 4 -212 1094 -209 -1096
		mu 0 4 984 985 986 987
		f 4 -213 1095 -207 -1097
		mu 0 4 988 989 990 991
		f 4 -214 1096 -205 -1098
		mu 0 4 992 993 994 995
		f 4 -215 1097 -203 -1099
		mu 0 4 996 997 998 999
		f 4 -216 1098 -201 -1100
		mu 0 4 1000 1001 1002 1003
		f 4 -217 1099 -199 -1101
		mu 0 4 1004 1005 1006 1007
		f 4 -218 1100 -197 -1102
		mu 0 4 1008 1009 1010 1011
		f 4 -219 1101 -195 -1103
		mu 0 4 1012 1013 1014 1015
		f 4 -220 1102 -193 -1104
		mu 0 4 1016 1017 1018 1019
		f 4 -221 1103 -191 -1105
		mu 0 4 1020 1021 1022 1023
		f 4 -222 1104 -189 -1094
		mu 0 4 1024 1025 1026 1027
		f 4 -1106 1117 1044 -1119
		mu 0 4 1028 1029 1030 1031
		f 4 -1107 1118 1033 -1120
		mu 0 4 1032 1028 1031 1033
		f 4 -1108 1119 1034 -1121
		mu 0 4 1034 1032 1033 1035
		f 4 -1109 1120 1035 -1122
		mu 0 4 1036 1034 1035 1037
		f 4 -1110 1121 1036 -1123
		mu 0 4 1038 1036 1037 1039
		f 4 -1111 1122 1037 -1124
		mu 0 4 1040 1038 1039 1041
		f 4 -1112 1123 1038 -1125
		mu 0 4 1042 1040 1041 1043
		f 4 -1113 1124 1039 -1126
		mu 0 4 1044 1042 1043 1045
		f 4 -1114 1125 1040 -1127
		mu 0 4 1046 1044 1045 1047
		f 4 -1115 1126 1041 -1128
		mu 0 4 1048 1046 1047 1049
		f 4 -1116 1127 1042 -1129
		mu 0 4 1050 1048 1049 1051
		f 4 -1117 1128 1043 -1118
		mu 0 4 1052 1050 1051 1053
		f 4 170 1129 1108 -1131
		mu 0 4 1054 1055 1034 1036
		f 4 169 1130 1109 -1132
		mu 0 4 1056 1054 1036 1038
		f 4 168 1131 1110 -1133
		mu 0 4 1057 1056 1038 1040
		f 4 167 1132 1111 -1134
		mu 0 4 1058 1057 1040 1042
		f 4 166 1133 1112 -1135
		mu 0 4 1059 1058 1042 1044
		f 4 165 1134 1113 -1136
		mu 0 4 1060 1059 1044 1046
		f 4 164 1135 1114 -1137
		mu 0 4 1061 1060 1046 1048
		f 4 163 1136 1115 -1138
		mu 0 4 1062 1061 1048 1050
		f 4 162 1137 1116 -1139
		mu 0 4 1063 1062 1050 1052
		f 4 173 1138 1105 -1140
		mu 0 4 1064 1065 1029 1028
		f 4 172 1139 1106 -1141
		mu 0 4 1066 1064 1028 1032
		f 4 171 1140 1107 -1130
		mu 0 4 1055 1066 1032 1034
		f 4 427 1142 -1144 -1142
		mu 0 4 1067 1068 1069 1070
		f 4 -424 1145 1146 -1145
		mu 0 4 1071 1072 1073 1074
		f 4 453 1141 -1148 -1146
		mu 0 4 1072 1067 1070 1073
		f 4 451 1148 -1150 -1143
		mu 0 4 1068 1075 1076 1069
		f 4 -429 1150 1151 -1149
		mu 0 4 1075 1077 1078 1076
		f 4 424 1144 -1153 -1151
		mu 0 4 1077 1071 1074 1078
		f 4 1153 1154 1155 1156
		mu 0 4 1079 1080 1081 1082
		f 4 -1154 1157 1158 1159
		mu 0 4 1080 1079 1083 1084
		f 4 -1159 1160 1161 1162
		mu 0 4 1084 1083 1085 1086
		f 4 1163 1164 1165 1166
		mu 0 4 1087 1088 1089 1090
		f 4 -1164 1167 -1156 1168
		mu 0 4 1088 1087 1082 1081
		f 4 -1162 1169 -1166 1170
		mu 0 4 1086 1085 1090 1089
		f 4 -1160 1171 -1169 -1155
		mu 0 4 1080 1084 1088 1081
		f 4 -1678 -1680 -1682 -1683
		mu 0 4 1464 1465 1466 1467
		f 4 1143 1172 -1158 1173
		mu 0 4 1070 1069 1083 1079
		f 4 -1147 1174 -1168 1175
		mu 0 4 1074 1073 1082 1087
		f 4 1147 -1174 -1157 -1175
		mu 0 4 1073 1070 1079 1082
		f 4 1149 1176 -1161 -1173
		mu 0 4 1069 1076 1085 1083
		f 4 -1189 1190 -1193 -1194
		mu 0 4 1091 1092 1093 1094
		f 4 1152 -1176 -1167 -1178
		mu 0 4 1078 1074 1087 1090
		f 4 -1152 1178 1180 -1180
		mu 0 4 1076 1078 1095 1096
		f 4 1177 1181 -1183 -1179
		mu 0 4 1078 1090 1097 1095
		f 4 -1170 1183 1184 -1182
		mu 0 4 1090 1085 1098 1097
		f 4 -1177 1179 1185 -1184
		mu 0 4 1085 1076 1096 1098
		f 4 -1181 1186 1188 -1188
		mu 0 4 1096 1095 1092 1091
		f 4 1182 1189 -1191 -1187
		mu 0 4 1095 1097 1093 1092
		f 4 -1185 1191 1192 -1190
		mu 0 4 1097 1098 1094 1093
		f 4 -1186 1187 1193 -1192
		mu 0 4 1098 1096 1091 1094
		f 4 1206 410 -1208 -1195
		mu 0 4 1099 1100 1101 1102
		f 4 1207 412 -1209 -1196
		mu 0 4 1103 1104 1105 1106
		f 4 1208 414 -1210 -1197
		mu 0 4 1107 1108 1109 1110
		f 4 1209 1211 -1211 -1198
		mu 0 4 1111 1112 1113 1114
		f 4 1210 1213 -1213 -1199
		mu 0 4 1115 1116 1117 1118
		f 4 1212 1215 -1215 -1200
		mu 0 4 1119 1120 1121 1122
		f 4 1214 1217 -1217 -1201
		mu 0 4 1123 1124 1125 1126
		f 4 1216 417 -1219 -1202
		mu 0 4 1127 1128 1129 1130
		f 4 1218 419 -1220 -1203
		mu 0 4 1131 1132 1133 1134
		f 4 1219 420 -1221 -1204
		mu 0 4 1135 1136 1137 1138
		f 4 1220 421 -1222 -1205
		mu 0 4 1139 1140 1141 1142
		f 4 1221 422 -1207 -1206
		mu 0 4 1143 1144 1145 1146
		f 4 1223 -1225 -1223 1194
		mu 0 4 1147 1148 1149 1150
		f 4 1225 -1227 -1224 1195
		mu 0 4 1151 1152 1148 1147
		f 4 1227 -1229 -1226 1196
		mu 0 4 1153 1154 1152 1151
		f 4 1229 -1231 -1228 1197
		mu 0 4 1155 1156 1154 1153
		f 4 1231 -1233 -1230 1198
		mu 0 4 1157 1158 1156 1155
		f 4 1233 -1235 -1232 1199
		mu 0 4 1159 1160 1158 1157
		f 4 1235 -1237 -1234 1200
		mu 0 4 1161 1162 1160 1159
		f 4 1237 -1239 -1236 1201
		mu 0 4 1163 1164 1162 1161
		f 4 1239 -1241 -1238 1202
		mu 0 4 1165 1166 1164 1163
		f 4 1241 -1243 -1240 1203
		mu 0 4 1167 1168 1166 1165
		f 4 1243 -1245 -1242 1204
		mu 0 4 1169 1170 1168 1167
		f 4 1222 -1246 -1244 1205
		mu 0 4 1150 1149 1170 1169
		f 4 1247 -1249 -1247 1224
		mu 0 4 1148 1171 1172 1149
		f 4 1249 -1251 -1248 1226
		mu 0 4 1152 1173 1171 1148
		f 4 1251 -1253 -1250 1228
		mu 0 4 1154 1174 1173 1152
		f 4 1253 -1255 -1252 1230
		mu 0 4 1156 1175 1174 1154
		f 4 1255 -1257 -1254 1232
		mu 0 4 1158 1176 1175 1156
		f 4 1257 -1259 -1256 1234
		mu 0 4 1160 1177 1176 1158
		f 4 1259 -1261 -1258 1236
		mu 0 4 1162 1178 1177 1160
		f 4 1261 -1263 -1260 1238
		mu 0 4 1164 1179 1178 1162
		f 4 1263 -1265 -1262 1240
		mu 0 4 1166 1180 1179 1164
		f 4 1265 -1267 -1264 1242
		mu 0 4 1168 1181 1180 1166
		f 4 1267 -1269 -1266 1244
		mu 0 4 1170 1182 1181 1168
		f 4 1246 -1270 -1268 1245
		mu 0 4 1149 1172 1182 1170
		f 4 866 1271 -1273 -1271
		mu 0 4 1183 1184 1185 1186
		f 4 -433 1274 1275 -1274
		mu 0 4 1187 464 1188 1189
		f 4 -431 1270 1276 -1275
		mu 0 4 464 1183 1186 1188
		f 4 -863 1277 1278 -1272
		mu 0 4 1184 1190 1191 1185
		f 4 431 1279 -1281 -1278
		mu 0 4 1190 1192 1193 1191
		f 4 -870 1273 1281 -1280
		mu 0 4 1192 1187 1189 1193
		f 4 1272 1283 -1285 -1283
		mu 0 4 1186 1185 1194 1195
		f 4 -1276 1286 1287 -1286
		mu 0 4 1189 1188 1196 1197
		f 4 -1318 1319 1321 -1323
		mu 0 4 1198 1199 1200 1201
		f 4 -1279 1289 1290 -1284
		mu 0 4 1185 1191 1202 1194
		f 4 1280 1291 -1293 -1290
		mu 0 4 1191 1193 1203 1202
		f 4 -1282 1285 1293 -1292
		mu 0 4 1193 1189 1197 1203
		f 4 1284 1295 -1297 -1295
		mu 0 4 1195 1194 442 441
		f 4 -1288 1299 1300 -1298
		mu 0 4 1197 1196 444 443
		f 4 -1289 1294 1301 -1300
		mu 0 4 1196 1195 441 444
		f 4 -1291 1302 1303 -1296
		mu 0 4 1194 1202 790 442
		f 4 1292 1304 -1306 -1303
		mu 0 4 1202 1203 791 790
		f 4 -1294 1297 1306 -1305
		mu 0 4 1203 1197 443 791
		f 4 -1277 1307 1309 -1309
		mu 0 4 1188 1186 1204 1205
		f 4 1282 1310 -1312 -1308
		mu 0 4 1186 1195 1206 1204
		f 4 1288 1312 -1314 -1311
		mu 0 4 1195 1196 1207 1206
		f 4 -1287 1308 1314 -1313
		mu 0 4 1196 1188 1205 1207
		f 4 -1310 1315 1317 -1317
		mu 0 4 1205 1204 1199 1198
		f 4 1311 1318 -1320 -1316
		mu 0 4 1204 1206 1200 1199
		f 4 1313 1320 -1322 -1319
		mu 0 4 1206 1207 1201 1200
		f 4 -1315 1316 1322 -1321
		mu 0 4 1207 1205 1198 1201
		f 4 471 1324 -1326 -1324
		mu 0 4 523 1208 1209 1210
		f 4 -666 1327 1328 -1327
		mu 0 4 816 643 1211 1212
		f 4 1323 1339 1515 -1341
		mu 0 4 523 1210 1304 1305
		f 4 472 1329 -1331 -1325
		mu 0 4 1208 645 1213 1209
		f 4 -1330 1348 1533 -1350
		mu 0 4 1213 645 1313 1314
		f 4 -669 1326 1332 -1332
		mu 0 4 647 816 1212 1214
		f 4 1325 1334 -15 -1334
		mu 0 4 1210 1209 1215 1216
		f 4 -1329 1336 -98 -1336
		mu 0 4 1212 1211 1217 1218
		f 4 1333 -13 1513 -1340
		mu 0 4 1210 1216 1303 1304
		f 4 1330 1337 -17 -1335
		mu 0 4 1209 1213 1219 1215
		f 4 -19 -1338 1349 1534
		mu 0 4 1315 1219 1213 1314
		f 4 -1333 1335 -97 -1339
		mu 0 4 1214 1212 1218 1220
		f 4 -980 1350 1458 -1352
		mu 0 4 326 327 1272 1273
		f 4 -982 1351 1460 -1354
		mu 0 4 329 326 1273 1274
		f 4 -984 1353 1462 -1356
		mu 0 4 330 329 1274 1275
		f 4 -986 1355 1464 -1358
		mu 0 4 331 330 1275 1276
		f 4 -988 1357 1465 -1360
		mu 0 4 332 331 1276 1269
		f 4 -990 1359 1452 -1362
		mu 0 4 333 332 1269 1270
		f 4 -992 1361 1454 -1364
		mu 0 4 334 333 1270 1271
		f 4 -993 1363 1456 -1351
		mu 0 4 327 334 1271 1272
		f 4 -1353 1366 1368 -1368
		mu 0 4 1221 1222 1230 1229
		f 4 -1355 1367 1370 -1370
		mu 0 4 1223 1221 1229 1231
		f 4 -1357 1369 1372 -1372
		mu 0 4 1224 1223 1231 1232
		f 4 -1359 1371 1374 -1374
		mu 0 4 1225 1224 1232 1233
		f 4 -1361 1373 1376 -1376
		mu 0 4 1226 1225 1233 1234
		f 4 -1363 1375 1378 -1378
		mu 0 4 1227 1226 1234 1235
		f 4 -1365 1377 1380 -1380
		mu 0 4 1228 1227 1235 1236
		f 4 -1366 1379 1381 -1367
		mu 0 4 1222 1228 1236 1230
		f 4 -1369 1382 1384 -1384
		mu 0 4 1229 1230 1238 1237
		f 4 -1371 1383 1388 -1387
		mu 0 4 1231 1229 1237 1239
		f 4 -1373 1386 1390 -1390
		mu 0 4 1232 1231 1239 1240
		f 4 -1375 1389 1393 -1392
		mu 0 4 1233 1232 1240 1241
		f 4 -1377 1391 1395 -1395
		mu 0 4 1234 1233 1241 1242
		f 4 -1379 1394 1398 -1397
		mu 0 4 1235 1234 1242 1243
		f 4 -1381 1396 1400 -1400
		mu 0 4 1236 1235 1243 1244
		f 4 -1382 1399 1401 -1383
		mu 0 4 1230 1236 1244 1238
		f 4 -1405 1402 1360 -1404
		mu 0 4 1246 1245 1225 1226
		f 4 -1407 1403 1362 -1406
		mu 0 4 1247 1246 1226 1227
		f 4 -1409 1405 1364 -1408
		mu 0 4 1248 1247 1227 1228
		f 4 -1411 1407 1365 -1410
		mu 0 4 1249 1248 1228 1222
		f 4 -1413 1409 1352 -1412
		mu 0 4 1250 1249 1222 1221
		f 4 -1415 1411 1354 -1414
		mu 0 4 1251 1250 1221 1223
		f 4 -1417 1413 1356 -1416
		mu 0 4 1252 1251 1223 1224
		f 4 -1418 1415 1358 -1403
		mu 0 4 1245 1252 1224 1225
		f 4 -1421 1418 1404 -1420
		mu 0 4 1254 1253 1245 1246
		f 4 -1423 1419 1406 -1422
		mu 0 4 1255 1254 1246 1247
		f 4 -1425 1421 1408 -1424
		mu 0 4 1256 1255 1247 1248
		f 4 -1427 1423 1410 -1426
		mu 0 4 1257 1256 1248 1249
		f 4 -1429 1425 1412 -1428
		mu 0 4 1258 1257 1249 1250
		f 4 -1431 1427 1414 -1430
		mu 0 4 1259 1258 1250 1251
		f 4 -1433 1429 1416 -1432
		mu 0 4 1260 1259 1251 1252
		f 4 -1434 1431 1417 -1419
		mu 0 4 1253 1260 1252 1245
		f 4 -1437 1434 1420 -1436
		mu 0 4 1262 1261 1253 1254
		f 4 -1439 1435 1422 -1438
		mu 0 4 1263 1262 1254 1255
		f 4 -1441 1437 1424 -1440
		mu 0 4 1264 1263 1255 1256
		f 4 -1443 1439 1426 -1442
		mu 0 4 1265 1264 1256 1257
		f 4 -1445 1441 1428 -1444
		mu 0 4 1266 1265 1257 1258
		f 4 -1447 1443 1430 -1446
		mu 0 4 1267 1266 1258 1259
		f 4 -1449 1445 1432 -1448
		mu 0 4 1268 1267 1259 1260
		f 4 -1450 1447 1433 -1435
		mu 0 4 1261 1268 1260 1253
		f 4 -1453 1450 1438 -1452
		mu 0 4 1270 1269 1262 1263
		f 4 -1455 1451 1440 -1454
		mu 0 4 1271 1270 1263 1264
		f 4 -1457 1453 1442 -1456
		mu 0 4 1272 1271 1264 1265
		f 4 -1459 1455 1444 -1458
		mu 0 4 1273 1272 1265 1266
		f 4 -1461 1457 1446 -1460
		mu 0 4 1274 1273 1266 1267
		f 4 -1463 1459 1448 -1462
		mu 0 4 1275 1274 1267 1268
		f 4 -1465 1461 1449 -1464
		mu 0 4 1276 1275 1268 1261
		f 4 -1466 1463 1436 -1451
		mu 0 4 1269 1276 1261 1262
		f 4 -804 408 805 1049
		mu 0 4 751 750 728 753
		f 4 -1468 -87 -1337 -1467
		mu 0 4 1278 1277 1217 1211
		f 4 -1470 1466 -1328 -1469
		mu 0 4 1279 1278 1211 643
		f 4 -1472 1468 667 -1471
		mu 0 4 1280 1279 643 644
		f 4 -1474 1470 674 -1473
		mu 0 4 1281 1280 644 652
		f 4 -1476 1472 684 -1475
		mu 0 4 1282 1281 652 641
		f 4 -1478 1474 -687 -1477
		mu 0 4 1283 1282 641 642
		f 4 -1480 1476 -691 -1479
		mu 0 4 1284 1283 642 649
		f 4 -1482 1478 -690 -1481
		mu 0 4 1285 1284 649 656
		f 4 -1484 1480 -680 -1483
		mu 0 4 1286 1285 656 646
		f 4 -1486 1482 -670 -1485
		mu 0 4 1287 1286 646 647
		f 4 -1488 1484 1331 -1487
		mu 0 4 1288 1287 647 1214
		f 4 -95 -1489 1486 1338
		mu 0 4 1220 1289 1288 1214
		f 4 -1491 -89 1467 -1490
		mu 0 4 1291 1290 1277 1278
		f 4 -1493 1489 1469 -1492
		mu 0 4 1292 1291 1278 1279
		f 4 -1495 1491 1471 -1494
		mu 0 4 1293 1292 1279 1280
		f 4 -1497 1493 1473 -1496
		mu 0 4 1294 1293 1280 1281
		f 4 -1499 1495 1475 -1498
		mu 0 4 1295 1294 1281 1282
		f 4 -1501 1497 1477 -1500
		mu 0 4 1296 1295 1282 1283
		f 4 -1503 1499 1479 -1502
		mu 0 4 1297 1296 1283 1284
		f 4 -1505 1501 1481 -1504
		mu 0 4 1298 1297 1284 1285
		f 4 -1507 1503 1483 -1506
		mu 0 4 1299 1298 1285 1286
		f 4 -1509 1505 1485 -1508
		mu 0 4 1300 1299 1286 1287
		f 4 -1511 1507 1487 -1510
		mu 0 4 1301 1300 1287 1288
		f 4 -93 -1512 1509 1488
		mu 0 4 1289 1302 1301 1288
		f 4 -1514 -11 1490 -1513
		mu 0 4 1304 1303 1290 1291
		f 4 -1516 1512 1492 -1515
		mu 0 4 1305 1304 1291 1292
		f 4 -1518 1514 1494 -1517
		mu 0 4 1306 1305 1292 1293
		f 4 -1520 1516 1496 -1519
		mu 0 4 1307 1306 1293 1294
		f 4 -1522 1518 1498 -1521
		mu 0 4 1308 1307 1294 1295
		f 4 -1524 1520 1500 -1523
		mu 0 4 1309 1308 1295 1296
		f 4 -1526 1522 1502 -1525
		mu 0 4 1310 1309 1296 1297
		f 4 -1528 1524 1504 -1527
		mu 0 4 1311 1310 1297 1298
		f 4 -1530 1526 1506 -1529
		mu 0 4 1312 1311 1298 1299
		f 4 -1532 1528 1508 -1531
		mu 0 4 1313 1312 1299 1300
		f 4 -1534 1530 1510 -1533
		mu 0 4 1314 1313 1300 1301
		f 4 -21 -1535 1532 1511
		mu 0 4 1302 1315 1314 1301
		f 4 1248 1536 -1538 -1536
		mu 0 4 1316 1317 1318 1319
		f 4 1250 1538 -1540 -1537
		mu 0 4 1320 1321 1322 1323
		f 4 1252 1540 -1542 -1539
		mu 0 4 1324 1325 1326 1327
		f 4 1254 1542 -1544 -1541
		mu 0 4 1328 1329 1330 1331
		f 4 1256 1544 -1546 -1543
		mu 0 4 1332 1333 1334 1335
		f 4 1258 1546 -1548 -1545
		mu 0 4 1336 1337 1338 1339
		f 4 1260 1548 -1550 -1547
		mu 0 4 1340 1341 1342 1343
		f 4 1262 1550 -1552 -1549
		mu 0 4 1344 1345 1346 1347
		f 4 1264 1552 -1554 -1551
		mu 0 4 1348 1349 1350 1351
		f 4 1266 1554 -1556 -1553
		mu 0 4 1352 1353 1354 1355
		f 4 1268 1556 -1558 -1555
		mu 0 4 1356 1357 1358 1359
		f 4 1269 1535 -1559 -1557
		mu 0 4 1360 1361 1362 1363
		f 4 -644 1559 1666 -1561
		mu 0 4 525 526 1459 1448
		f 4 -646 1560 1645 -1563
		mu 0 4 527 525 1448 1449
		f 4 -648 1562 1647 -1565
		mu 0 4 528 527 1449 1450
		f 4 -650 1564 1649 -1567
		mu 0 4 529 528 1450 1451
		f 4 -652 1566 1651 -1569
		mu 0 4 530 529 1451 1452
		f 4 -654 1568 1653 -1571
		mu 0 4 531 530 1452 1453
		f 4 -656 1570 1655 -1573
		mu 0 4 532 531 1453 1454
		f 4 -658 1572 1657 -1575
		mu 0 4 533 532 1454 1455
		f 4 -660 1574 1659 -1577
		mu 0 4 534 533 1455 1456
		f 4 -662 1576 1661 -1579
		mu 0 4 535 534 1456 1457
		f 4 -664 1578 1663 -1581
		mu 0 4 536 535 1457 1458
		f 4 -665 1580 1665 -1560
		mu 0 4 526 536 1458 1459
		f 4 -1586 1583 1621 -1585
		mu 0 4 1377 1376 1436 1437
		f 4 -1588 1584 1623 -1587
		mu 0 4 1378 1377 1437 1438
		f 4 -1590 1586 1625 -1589
		mu 0 4 1379 1378 1438 1439
		f 4 -1592 1588 1627 -1591
		mu 0 4 1380 1379 1439 1440
		f 4 -1594 1590 1629 -1593
		mu 0 4 1381 1380 1440 1441
		f 4 -1596 1592 1631 -1595
		mu 0 4 1382 1381 1441 1442
		f 4 -1598 1594 1633 -1597
		mu 0 4 1383 1382 1442 1443
		f 4 -1600 1596 1635 -1599
		mu 0 4 1384 1383 1443 1444
		f 4 -1602 1598 1637 -1601
		mu 0 4 1385 1384 1444 1445
		f 4 -1604 1600 1639 -1603
		mu 0 4 1386 1385 1445 1446
		f 4 -1606 1602 1641 -1605
		mu 0 4 1387 1386 1446 1447
		f 4 -1607 1604 1642 -1584
		mu 0 4 1376 1387 1447 1436
		f 4 -1562 1607 1539 -1609
		mu 0 4 1388 1389 1390 1391
		f 4 -1564 1608 1541 -1610
		mu 0 4 1392 1393 1394 1395
		f 4 -1566 1609 1543 -1611
		mu 0 4 1396 1397 1398 1399
		f 4 -1568 1610 1545 -1612
		mu 0 4 1400 1401 1402 1403
		f 4 -1570 1611 1547 -1613
		mu 0 4 1404 1405 1406 1407
		f 4 -1572 1612 1549 -1614
		mu 0 4 1408 1409 1410 1411
		f 4 -1574 1613 1551 -1615
		mu 0 4 1412 1413 1414 1415
		f 4 -1576 1614 1553 -1616
		mu 0 4 1416 1417 1418 1419
		f 4 -1578 1615 1555 -1617
		mu 0 4 1420 1421 1422 1423
		f 4 -1580 1616 1557 -1618
		mu 0 4 1424 1425 1426 1427
		f 4 -1582 1617 1558 -1619
		mu 0 4 1428 1429 1430 1431
		f 4 -1583 1618 1537 -1608
		mu 0 4 1432 1433 1434 1435
		f 4 -1622 1619 1561 -1621
		mu 0 4 1437 1436 1365 1364
		f 4 -1624 1620 1563 -1623
		mu 0 4 1438 1437 1364 1366
		f 4 -1626 1622 1565 -1625
		mu 0 4 1439 1438 1366 1367
		f 4 -1628 1624 1567 -1627
		mu 0 4 1440 1439 1367 1368
		f 4 -1630 1626 1569 -1629
		mu 0 4 1441 1440 1368 1369
		f 4 -1632 1628 1571 -1631
		mu 0 4 1442 1441 1369 1370
		f 4 -1634 1630 1573 -1633
		mu 0 4 1443 1442 1370 1371
		f 4 -1636 1632 1575 -1635
		mu 0 4 1444 1443 1371 1372
		f 4 -1638 1634 1577 -1637
		mu 0 4 1445 1444 1372 1373
		f 4 -1640 1636 1579 -1639
		mu 0 4 1446 1445 1373 1374
		f 4 -1642 1638 1581 -1641
		mu 0 4 1447 1446 1374 1375
		f 4 -1643 1640 1582 -1620
		mu 0 4 1436 1447 1375 1365
		f 4 -1646 1643 1587 -1645
		mu 0 4 1449 1448 1377 1378
		f 4 -1648 1644 1589 -1647
		mu 0 4 1450 1449 1378 1379
		f 4 -1650 1646 1591 -1649
		mu 0 4 1451 1450 1379 1380
		f 4 -1652 1648 1593 -1651
		mu 0 4 1452 1451 1380 1381
		f 4 -1654 1650 1595 -1653
		mu 0 4 1453 1452 1381 1382
		f 4 -1656 1652 1597 -1655
		mu 0 4 1454 1453 1382 1383
		f 4 -1658 1654 1599 -1657
		mu 0 4 1455 1454 1383 1384
		f 4 -1660 1656 1601 -1659
		mu 0 4 1456 1455 1384 1385
		f 4 -1662 1658 1603 -1661
		mu 0 4 1457 1456 1385 1386
		f 4 -1664 1660 1605 -1663
		mu 0 4 1458 1457 1386 1387
		f 4 -1666 1662 1606 -1665
		mu 0 4 1459 1458 1387 1376
		f 4 -1667 1664 1585 -1644
		mu 0 4 1448 1459 1376 1377
		f 4 -1172 1667 1669 -1669
		mu 0 4 1088 1084 1461 1460
		f 4 -1163 1670 1671 -1668
		mu 0 4 1084 1086 1462 1461
		f 4 -1171 1672 1673 -1671
		mu 0 4 1086 1089 1463 1462
		f 4 -1165 1668 1674 -1673
		mu 0 4 1089 1088 1460 1463
		f 4 -1670 1675 1677 -1677
		mu 0 4 1460 1461 1465 1464
		f 4 -1672 1678 1679 -1676
		mu 0 4 1461 1462 1466 1465
		f 4 -1674 1680 1681 -1679
		mu 0 4 1462 1463 1467 1466
		f 4 -1675 1676 1682 -1681
		mu 0 4 1463 1460 1464 1467
		f 4 1296 1684 -1686 -1684
		mu 0 4 441 442 1469 1468
		f 4 1298 1686 -1688 -1685
		mu 0 4 442 443 1470 1469
		f 4 -1301 1688 1689 -1687
		mu 0 4 443 444 1471 1470
		f 4 -1302 1683 1690 -1689
		mu 0 4 444 441 1468 1471
		f 4 1685 1692 -1694 -1692
		mu 0 4 1468 1469 1473 1472
		f 4 1687 1694 -1696 -1693
		mu 0 4 1469 1470 1474 1473
		f 4 -1690 1696 1697 -1695
		mu 0 4 1470 1471 1475 1474
		f 4 -1691 1691 1698 -1697
		mu 0 4 1471 1468 1472 1475;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform43" -p "Plane";
	rename -uid "32031FD5-4020-2D55-62F9-0EAFABC298CA";
	setAttr ".v" no;
createNode mesh -n "PlaneShape" -p "transform43";
	rename -uid "CDED893E-439C-70D7-B77B-4581E8012BA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe14";
	rename -uid "A820E748-4966-A5FD-D476-76B78AC54338";
	setAttr ".t" -type "double3" 3.2885144238297901 0.78720314706754202 2.7554335910870602 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.62414447273052298 0.62414447273052298 0.62414447273052298 ;
	setAttr ".rp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
	setAttr ".sp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
createNode transform -n "transform41" -p "pPipe14";
	rename -uid "9B9B4E99-4CDF-0EF3-4BB8-54BF15878AD5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape14" -p "transform41";
	rename -uid "145E28FD-450A-D6CB-6625-609E46B9F72E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.6879042387008667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331
		 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657 0 0.99999988 0 0.25 0.37580848
		 0.33333334 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331 0.37580848
		 0.66666663 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848
		 0 0.37580848 0.99999988 0.37580848 0.083333336 0.37580848 0.16666667 0.37580848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  8.53547764 0.58362716 -6.94023228 8.44642258 0.91598785 -6.94023228
		 8.20311737 1.15929282 -6.94023228 7.87075663 1.24834847 -6.94023228 7.53839588 1.1592927 -6.94023228
		 7.29509115 0.91598785 -6.94023228 7.20603514 0.5836271 -6.94023228 7.29509115 0.25126645 -6.94023228
		 7.53839588 0.0079615712 -6.94023228 7.87075663 -0.081094205 -6.94023228 8.20311737 0.0079615712 -6.94023228
		 8.44642258 0.25126648 -6.94023228 8.79502392 0.58362716 -6.60946083 8.67119598 1.045760751 -6.60946083
		 8.33289051 1.3840661 -6.60946083 7.87075663 1.50789428 -6.60946083 7.40862322 1.38406599 -6.60946083
		 7.070317745 1.045760632 -6.60946083 6.94648933 0.5836271 -6.60946083 7.070317745 0.12149352 -6.60946083
		 7.40862322 -0.21681172 -6.60946083 7.87075663 -0.34064001 -6.60946083 8.33289051 -0.2168116 -6.60946083
		 8.67119598 0.1214937 -6.60946083 7.87075663 1.50789428 -6.022058487 7.40862322 1.38406599 -6.022058487
		 7.070317745 1.045760632 -6.022058487 6.94648933 0.5836271 -6.022058487 7.070317745 0.12149352 -6.022058487
		 7.40862322 -0.21681172 -6.022058487 7.87075663 -0.34064001 -6.022058487 8.33289051 -0.2168116 -6.022058487
		 8.67119598 0.1214937 -6.022058487 8.79502392 0.58362716 -6.022058487 8.67119598 1.045760751 -6.022058487
		 8.33289051 1.3840661 -6.022058487;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 12 0 1 13 1 1 14 2 1 15 3 1 16 4 1
		 17 5 1 18 6 1 19 7 1 20 8 1 21 9 1 22 10 1 23 11 1 24 15 0 25 16 0 24 25 0 26 17 0
		 25 26 0 27 18 0 26 27 0 28 19 0 27 28 0 29 20 0 28 29 0 30 21 0 29 30 0 31 22 0 30 31 0
		 32 23 0 31 32 0 33 12 0 32 33 0 34 13 0 33 34 0 35 14 0 34 35 0 35 24 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -13 24 0 -26
		mu 0 4 1 0 13 14
		f 4 -14 25 1 -27
		mu 0 4 2 1 14 15
		f 4 -15 26 2 -28
		mu 0 4 3 2 15 16
		f 4 -16 27 3 -29
		mu 0 4 4 3 16 17
		f 4 -17 28 4 -30
		mu 0 4 5 4 17 18
		f 4 -18 29 5 -31
		mu 0 4 6 5 18 19
		f 4 -19 30 6 -32
		mu 0 4 7 6 19 20
		f 4 -20 31 7 -33
		mu 0 4 8 7 20 21
		f 4 -21 32 8 -34
		mu 0 4 9 8 21 22
		f 4 -22 33 9 -35
		mu 0 4 10 9 22 23
		f 4 -23 34 10 -36
		mu 0 4 11 10 23 24
		f 4 -24 35 11 -25
		mu 0 4 12 11 24 25
		f 4 -39 36 15 -38
		mu 0 4 27 26 3 4
		f 4 -41 37 16 -40
		mu 0 4 28 27 4 5
		f 4 -43 39 17 -42
		mu 0 4 29 28 5 6
		f 4 -45 41 18 -44
		mu 0 4 30 29 6 7
		f 4 -47 43 19 -46
		mu 0 4 31 30 7 8
		f 4 -49 45 20 -48
		mu 0 4 32 31 8 9
		f 4 -51 47 21 -50
		mu 0 4 33 32 9 10
		f 4 -53 49 22 -52
		mu 0 4 34 33 10 11
		f 4 -55 51 23 -54
		mu 0 4 36 34 11 12
		f 4 -57 53 12 -56
		mu 0 4 37 35 0 1
		f 4 -59 55 13 -58
		mu 0 4 38 37 1 2
		f 4 -60 57 14 -37
		mu 0 4 26 38 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe15";
	rename -uid "29101CB9-4929-62B4-4202-BBA031480228";
	setAttr ".t" -type "double3" 3.2885144238297901 0.78720314706754202 -1.1457584416299458 ;
	setAttr ".r" -type "double3" 360 0 0 ;
	setAttr ".s" -type "double3" 0.62414447273052298 0.62414447273052298 0.62414447273052298 ;
	setAttr ".rp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
	setAttr ".sp" -type "double3" 7.8707568164045849 0.58362715040255075 -6.0258336069949969 ;
createNode transform -n "transform42" -p "pPipe15";
	rename -uid "BD96F909-43C8-92A4-5F67-9188B6C27A1C";
	setAttr ".v" no;
createNode mesh -n "pPipeShape15" -p "transform42";
	rename -uid "051985F2-426B-7A4A-1795-788401C181AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.6879042387008667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0 0.25 0.083333336
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331
		 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657 0 0.99999988 0 0.25 0.37580848
		 0.33333334 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331 0.37580848
		 0.66666663 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848
		 0 0.37580848 0.99999988 0.37580848 0.083333336 0.37580848 0.16666667 0.37580848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  8.53547764 0.58362716 -6.94023228 8.44642258 0.91598785 -6.94023228
		 8.20311737 1.15929282 -6.94023228 7.87075663 1.24834847 -6.94023228 7.53839588 1.1592927 -6.94023228
		 7.29509115 0.91598785 -6.94023228 7.20603514 0.5836271 -6.94023228 7.29509115 0.25126645 -6.94023228
		 7.53839588 0.0079615712 -6.94023228 7.87075663 -0.081094205 -6.94023228 8.20311737 0.0079615712 -6.94023228
		 8.44642258 0.25126648 -6.94023228 8.79502392 0.58362716 -6.60946083 8.67119598 1.045760751 -6.60946083
		 8.33289051 1.3840661 -6.60946083 7.87075663 1.50789428 -6.60946083 7.40862322 1.38406599 -6.60946083
		 7.070317745 1.045760632 -6.60946083 6.94648933 0.5836271 -6.60946083 7.070317745 0.12149352 -6.60946083
		 7.40862322 -0.21681172 -6.60946083 7.87075663 -0.34064001 -6.60946083 8.33289051 -0.2168116 -6.60946083
		 8.67119598 0.1214937 -6.60946083 7.87075663 1.50789428 -6.022058487 7.40862322 1.38406599 -6.022058487
		 7.070317745 1.045760632 -6.022058487 6.94648933 0.5836271 -6.022058487 7.070317745 0.12149352 -6.022058487
		 7.40862322 -0.21681172 -6.022058487 7.87075663 -0.34064001 -6.022058487 8.33289051 -0.2168116 -6.022058487
		 8.67119598 0.1214937 -6.022058487 8.79502392 0.58362716 -6.022058487 8.67119598 1.045760751 -6.022058487
		 8.33289051 1.3840661 -6.022058487;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 12 0 1 13 1 1 14 2 1 15 3 1 16 4 1
		 17 5 1 18 6 1 19 7 1 20 8 1 21 9 1 22 10 1 23 11 1 24 15 0 25 16 0 24 25 0 26 17 0
		 25 26 0 27 18 0 26 27 0 28 19 0 27 28 0 29 20 0 28 29 0 30 21 0 29 30 0 31 22 0 30 31 0
		 32 23 0 31 32 0 33 12 0 32 33 0 34 13 0 33 34 0 35 14 0 34 35 0 35 24 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -13 24 0 -26
		mu 0 4 1 0 13 14
		f 4 -14 25 1 -27
		mu 0 4 2 1 14 15
		f 4 -15 26 2 -28
		mu 0 4 3 2 15 16
		f 4 -16 27 3 -29
		mu 0 4 4 3 16 17
		f 4 -17 28 4 -30
		mu 0 4 5 4 17 18
		f 4 -18 29 5 -31
		mu 0 4 6 5 18 19
		f 4 -19 30 6 -32
		mu 0 4 7 6 19 20
		f 4 -20 31 7 -33
		mu 0 4 8 7 20 21
		f 4 -21 32 8 -34
		mu 0 4 9 8 21 22
		f 4 -22 33 9 -35
		mu 0 4 10 9 22 23
		f 4 -23 34 10 -36
		mu 0 4 11 10 23 24
		f 4 -24 35 11 -25
		mu 0 4 12 11 24 25
		f 4 -39 36 15 -38
		mu 0 4 27 26 3 4
		f 4 -41 37 16 -40
		mu 0 4 28 27 4 5
		f 4 -43 39 17 -42
		mu 0 4 29 28 5 6
		f 4 -45 41 18 -44
		mu 0 4 30 29 6 7
		f 4 -47 43 19 -46
		mu 0 4 31 30 7 8
		f 4 -49 45 20 -48
		mu 0 4 32 31 8 9
		f 4 -51 47 21 -50
		mu 0 4 33 32 9 10
		f 4 -53 49 22 -52
		mu 0 4 34 33 10 11
		f 4 -55 51 23 -54
		mu 0 4 36 34 11 12
		f 4 -57 53 12 -56
		mu 0 4 37 35 0 1
		f 4 -59 55 13 -58
		mu 0 4 38 37 1 2
		f 4 -60 57 14 -37
		mu 0 4 26 38 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AirVents";
	rename -uid "3AC80EA4-44B5-BF5A-298B-38A82422FA61";
createNode transform -n "Vent1" -p "AirVents";
	rename -uid "CD824EC3-419F-882E-D666-69B1D9AFFF43";
	setAttr ".rp" -type "double3" 8.3635927339287264e-007 3.2723866356201374 6.1200420104314404 ;
	setAttr ".sp" -type "double3" 8.3635927339287264e-007 3.2723866356201374 6.1200420104314404 ;
createNode mesh -n "VentShape1" -p "Vent1";
	rename -uid "813606C4-4512-FEF9-97F5-2592AB778EA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.425888 0.49950439 12.122014 
		20.254265 0.49950343 12.122014 20.425888 0.51227713 12.136493 20.254265 0.51227713 
		12.136493 20.503298 0.72586995 12.103592 20.176853 0.72586995 12.103592 20.503298 
		0.73864365 12.118071 20.176853 0.73864365 12.118071;
	setAttr -s 8 ".vt[0:7]"  -16.69757462 2.94852066 -6.016025543 -15.30242348 2.94852304 -6.01602602
		 -16.69757462 2.91698575 -6.13372564 -15.30242348 2.91698575 -6.13372564 -17.32686615 2.38964033 -5.86627388
		 -14.67313194 2.38964033 -5.86627388 -17.32686615 2.35810304 -5.9839735 -14.67313194 2.35810304 -5.9839735;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 2 3 0
		 3 7 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 3 4 -10 -1
		mu 0 4 4 5 6 7
		f 4 1 5 -7 -4
		mu 0 4 8 9 10 11
		f 4 2 11 -8 -6
		mu 0 4 12 13 14 15
		f 4 7 10 -5 6
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent2" -p "AirVents";
	rename -uid "7E41D702-4254-04E6-3EF1-B0ADE818BD0D";
	setAttr ".rp" -type "double3" 1.2545389065365953e-006 2.8785708313622864 6.1200420104314395 ;
	setAttr ".sp" -type "double3" 1.2545389065365953e-006 2.8785708313622864 6.1200420104314395 ;
createNode mesh -n "VentShape2" -p "Vent2";
	rename -uid "8F560C7B-4319-DE4D-2A30-C6809365E23C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.503298 0.73500502 12.124666 
		20.176853 0.73500502 12.124666 20.503298 0.74777883 12.139145 20.176853 0.74777883 
		12.139145 20.564734 1.0265629 12.10094 20.115419 1.0265629 12.10094 20.564734 1.0393366 
		12.115418 20.115419 1.0393366 12.115418;
	setAttr -s 8 ".vt[0:7]"  -17.32686615 2.36708641 -6.037590027 -14.67313194 2.36708641 -6.037590027
		 -17.32686615 2.33554888 -6.15528965 -14.67313194 2.33554888 -6.15528965 -17.82627487 1.64725101 -5.84471035
		 -14.17372227 1.64725101 -5.84471035 -17.82627487 1.6157136 -5.96240997 -14.17372227 1.6157136 -5.96240997;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent3" -p "AirVents";
	rename -uid "895D53C6-4A08-2A1C-4B31-ED9C1FD0F622";
	setAttr ".rp" -type "double3" 1.6727185414566748e-006 2.3577540350674671 6.1200420104314395 ;
	setAttr ".sp" -type "double3" 1.6727185414566748e-006 2.3577540350674671 6.1200420104314395 ;
createNode mesh -n "VentShape3" -p "Vent3";
	rename -uid "7D481251-4E1C-DFB9-9EDF-BC97EF47600B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.564734 1.0386441 12.12881 
		20.115419 1.0386441 12.12881 20.564734 1.0514178 12.143289 20.115419 1.0514178 12.143289 
		20.604176 1.4320351 12.096796 20.075975 1.4320349 12.096796 20.604176 1.4448087 12.111275 
		20.075975 1.4448086 12.111275;
	setAttr -s 8 ".vt[0:7]"  -17.82627487 1.61742342 -6.071273804 -14.17372131 1.61742342 -6.071273804
		 -17.82627487 1.585886 -6.18897343 -14.17372131 1.585886 -6.18897343 -18.14691544 0.64616907 -5.81102705
		 -13.85308075 0.64616978 -5.81102705 -18.14691544 0.61463213 -5.92872667 -13.85308075 0.61463237 -5.92872667;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent4" -p "AirVents";
	rename -uid "3702C32C-459B-C825-36DF-6F9F77843E29";
	setAttr ".rp" -type "double3" 4.1817963492007948e-007 1.7369799159668438 6.1200420104314395 ;
	setAttr ".sp" -type "double3" 4.1817963492007948e-007 1.7369799159668438 6.1200420104314395 ;
createNode mesh -n "VentShape4" -p "Vent4";
	rename -uid "5F094EA7-4212-7DE2-0296-A59EA5346DD2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.604176 1.4464347 12.130015 
		20.075975 1.4464343 12.130015 20.604176 1.4592085 12.144494 20.075975 1.459208 12.144494 
		20.617767 1.8694516 12.095591 20.062384 1.8694516 12.095591 20.617767 1.8822253 12.110069 
		20.062384 1.8822253 12.110069;
	setAttr -s 8 ".vt[0:7]"  -18.14691544 0.6106174 -6.081072807 -13.85308075 0.61061853 -6.081073284
		 -18.14691544 0.57907999 -6.19877243 -13.85308075 0.57908112 -6.19877291 -18.25740051 -0.43378091 -5.80122709
		 -13.74259853 -0.43378091 -5.80122709 -18.25740051 -0.4653182 -5.91892672 -13.74259853 -0.4653182 -5.91892672;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent5" -p "AirVents";
	rename -uid "EFA90218-4317-499E-A913-B78E37B57DCF";
	setAttr ".rp" -type "double3" 4.1817963492007948e-007 1.1026361939460707 6.1200420104314377 ;
	setAttr ".sp" -type "double3" 4.1817963492007948e-007 1.1026361939460707 6.1200420104314377 ;
createNode mesh -n "VentShape5" -p "Vent5";
	rename -uid "F5CCE588-46C7-F815-116D-1AB2B4E08C6C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.075975 2.2954016 12.09607 
		20.604176 2.2954021 12.09607 20.075975 2.3081753 12.110549 20.604176 2.3081758 12.110549 
		20.062384 1.8841662 12.129536 20.617767 1.8841662 12.129536 20.062384 1.89694 12.144014 
		20.617767 1.89694 12.144014;
	setAttr -s 8 ".vt[0:7]"  -13.85308456 -1.48542082 -5.80512476 -18.14691544 -1.48542178 -5.80512428
		 -13.85308456 -1.51695836 -5.92282438 -18.14691544 -1.51695931 -5.92282391 -13.74259853 -0.4701103 -6.077176094
		 -18.25740051 -0.4701103 -6.077176094 -13.74259853 -0.50164759 -6.19487572 -18.25740051 -0.50164759 -6.19487572;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent6" -p "AirVents";
	rename -uid "474BBC4B-439B-2F26-3ED2-63A85891DDDC";
	setAttr ".rp" -type "double3" 0 0.49119607957621825 6.1200420104314386 ;
	setAttr ".sp" -type "double3" 0 0.49119607957621825 6.1200420104314386 ;
createNode mesh -n "VentShape6" -p "Vent6";
	rename -uid "52BAB75E-4395-57B1-ED0A-E3B451D00400";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.115419 2.7024817 12.096816 
		20.564734 2.7024817 12.096816 20.115419 2.7152555 12.111295 20.564734 2.7152555 12.111295 
		20.075975 2.3095849 12.12879 20.604176 2.3095851 12.12879 20.075975 2.3223586 12.143269 
		20.604176 2.3223588 12.143269;
	setAttr -s 8 ".vt[0:7]"  -14.17372513 -2.49047232 -5.81119061 -17.82627487 -2.49047232 -5.81119061
		 -14.17372513 -2.52200985 -5.92889023 -17.82627487 -2.52200985 -5.92889023 -13.85308456 -1.52043808 -6.071110249
		 -18.14691544 -1.52043903 -6.071109772 -13.85308456 -1.55197608 -6.18880987 -18.14691544 -1.55197656 -6.18880939;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent7" -p "AirVents";
	rename -uid "B5C82535-47DC-7637-128E-91BE87B2E8CB";
	setAttr ".rp" -type "double3" 8.3635927339287264e-007 -0.32903308808537335 6.1200420104314377 ;
	setAttr ".sp" -type "double3" 8.3635927339287264e-007 -0.32903308808537335 6.1200420104314377 ;
createNode mesh -n "VentShape7" -p "Vent7";
	rename -uid "FC1CC6EB-4DDE-036F-BD92-B08059442CCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.254265 3.1364081 12.106944 
		20.425888 3.136409 12.106944 20.254265 3.1491826 12.121423 20.425888 3.1491828 12.121423 
		20.176853 2.9924295 12.118662 20.503298 2.9924295 12.118662 20.176853 3.0052032 12.133141 
		20.503298 3.0052032 12.133141;
	setAttr -s 8 ".vt[0:7]"  -15.30242538 -3.56180573 -5.89352655 -16.69757462 -3.56180811 -5.8935256
		 -15.30242538 -3.59334517 -6.0112257 -16.69757462 -3.59334564 -6.011225224 -14.67313194 -3.20633268 -5.98877525
		 -17.32686615 -3.20633268 -5.98877525 -14.67313194 -3.23787022 -6.10647488 -17.32686615 -3.23787022 -6.10647488;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 2 3 0
		 3 7 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 3 4 -10 -1
		mu 0 4 4 5 6 7
		f 4 1 5 -7 -4
		mu 0 4 8 9 10 11
		f 4 2 11 -8 -6
		mu 0 4 12 13 14 15
		f 4 7 10 -5 6
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent8" -p "AirVents";
	rename -uid "7448605E-4DE5-BBBF-D7C3-ECA7D18B2ACE";
	setAttr ".rp" -type "double3" 0 -0.013553544270480389 6.1200420104314404 ;
	setAttr ".sp" -type "double3" 0 -0.013553544270480389 6.1200420104314404 ;
createNode mesh -n "VentShape8" -p "Vent8";
	rename -uid "D413A264-4FF7-27F5-E01B-68AB400993D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.176853 2.9851112 12.101779 
		20.503298 2.9851112 12.101779 20.176853 2.9978852 12.116258 20.503298 2.9978852 12.116258 
		20.115419 2.7141902 12.123827 20.564734 2.7141902 12.123827 20.115419 2.7269638 12.138306 
		20.564734 2.7269638 12.138306;
	setAttr -s 8 ".vt[0:7]"  -14.67313194 -3.18826485 -5.85153675 -17.32686615 -3.18826485 -5.85153675
		 -14.67313194 -3.21980238 -5.96923637 -17.32686615 -3.21980238 -5.96923637 -14.17372513 -2.51937985 -6.030764103
		 -17.82627487 -2.51937985 -6.030764103 -14.17372513 -2.55091715 -6.14846373 -17.82627487 -2.55091715 -6.14846373;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent9" -p "AirVents";
	rename -uid "44714BEF-4483-C12E-570A-44AA7FF8BDD7";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 8.3635927339287264e-007 3.2723866356201374 6.1200420104314404 ;
	setAttr ".sp" -type "double3" 8.3635927339287264e-007 3.2723866356201374 6.1200420104314404 ;
createNode mesh -n "VentShape9" -p "Vent9";
	rename -uid "EC604D11-4F18-0151-5B2B-A08465572A17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.425888 0.49950439 12.122014 
		20.254265 0.49950343 12.122014 20.425888 0.51227713 12.136493 20.254265 0.51227713 
		12.136493 20.503298 0.72586995 12.103592 20.176853 0.72586995 12.103592 20.503298 
		0.73864365 12.118071 20.176853 0.73864365 12.118071;
	setAttr -s 8 ".vt[0:7]"  -16.69757462 2.94852066 -6.016025543 -15.30242348 2.94852304 -6.01602602
		 -16.69757462 2.91698575 -6.13372564 -15.30242348 2.91698575 -6.13372564 -17.32686615 2.38964033 -5.86627388
		 -14.67313194 2.38964033 -5.86627388 -17.32686615 2.35810304 -5.9839735 -14.67313194 2.35810304 -5.9839735;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 2 3 0
		 3 7 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 3 4 -10 -1
		mu 0 4 4 5 6 7
		f 4 1 5 -7 -4
		mu 0 4 8 9 10 11
		f 4 2 11 -8 -6
		mu 0 4 12 13 14 15
		f 4 7 10 -5 6
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent10" -p "AirVents";
	rename -uid "AA976BA7-4C91-AFE2-5302-80AB3C1A7461";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.2545389065365953e-006 2.8785708313622864 6.1200420104314395 ;
	setAttr ".sp" -type "double3" 1.2545389065365953e-006 2.8785708313622864 6.1200420104314395 ;
createNode mesh -n "VentShape10" -p "Vent10";
	rename -uid "2D2E128D-4E90-A18A-0B5C-95BBE6D629C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.503298 0.73500502 12.124666 
		20.176853 0.73500502 12.124666 20.503298 0.74777883 12.139145 20.176853 0.74777883 
		12.139145 20.564734 1.0265629 12.10094 20.115419 1.0265629 12.10094 20.564734 1.0393366 
		12.115418 20.115419 1.0393366 12.115418;
	setAttr -s 8 ".vt[0:7]"  -17.32686615 2.36708641 -6.037590027 -14.67313194 2.36708641 -6.037590027
		 -17.32686615 2.33554888 -6.15528965 -14.67313194 2.33554888 -6.15528965 -17.82627487 1.64725101 -5.84471035
		 -14.17372227 1.64725101 -5.84471035 -17.82627487 1.6157136 -5.96240997 -14.17372227 1.6157136 -5.96240997;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent11" -p "AirVents";
	rename -uid "65780514-4983-5CB7-53B2-8EB413A08901";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.6727185414566748e-006 2.3577540350674671 6.1200420104314395 ;
	setAttr ".sp" -type "double3" 1.6727185414566748e-006 2.3577540350674671 6.1200420104314395 ;
createNode mesh -n "VentShape11" -p "Vent11";
	rename -uid "6F3C4B08-483C-D208-AFD8-0B86E51EB58F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.564734 1.0386441 12.12881 
		20.115419 1.0386441 12.12881 20.564734 1.0514178 12.143289 20.115419 1.0514178 12.143289 
		20.604176 1.4320351 12.096796 20.075975 1.4320349 12.096796 20.604176 1.4448087 12.111275 
		20.075975 1.4448086 12.111275;
	setAttr -s 8 ".vt[0:7]"  -17.82627487 1.61742342 -6.071273804 -14.17372131 1.61742342 -6.071273804
		 -17.82627487 1.585886 -6.18897343 -14.17372131 1.585886 -6.18897343 -18.14691544 0.64616907 -5.81102705
		 -13.85308075 0.64616978 -5.81102705 -18.14691544 0.61463213 -5.92872667 -13.85308075 0.61463237 -5.92872667;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent12" -p "AirVents";
	rename -uid "CBE892FF-4FB0-CB75-A515-3FA9C16BAA03";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 4.1817963492007948e-007 1.7369799159668438 6.1200420104314395 ;
	setAttr ".sp" -type "double3" 4.1817963492007948e-007 1.7369799159668438 6.1200420104314395 ;
createNode mesh -n "VentShape12" -p "Vent12";
	rename -uid "F55177E2-4987-019A-DFE3-FC8A7AA36CF7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.604176 1.4464347 12.130015 
		20.075975 1.4464343 12.130015 20.604176 1.4592085 12.144494 20.075975 1.459208 12.144494 
		20.617767 1.8694516 12.095591 20.062384 1.8694516 12.095591 20.617767 1.8822253 12.110069 
		20.062384 1.8822253 12.110069;
	setAttr -s 8 ".vt[0:7]"  -18.14691544 0.6106174 -6.081072807 -13.85308075 0.61061853 -6.081073284
		 -18.14691544 0.57907999 -6.19877243 -13.85308075 0.57908112 -6.19877291 -18.25740051 -0.43378091 -5.80122709
		 -13.74259853 -0.43378091 -5.80122709 -18.25740051 -0.4653182 -5.91892672 -13.74259853 -0.4653182 -5.91892672;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent13" -p "AirVents";
	rename -uid "EAE73944-4E39-58F5-DE9B-938B97FB8555";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 4.1817963492007948e-007 1.1026361939460707 6.1200420104314377 ;
	setAttr ".sp" -type "double3" 4.1817963492007948e-007 1.1026361939460707 6.1200420104314377 ;
createNode mesh -n "VentShape13" -p "Vent13";
	rename -uid "38862DB4-4676-D161-692C-3CB39C1566F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.075975 2.2954016 12.09607 
		20.604176 2.2954021 12.09607 20.075975 2.3081753 12.110549 20.604176 2.3081758 12.110549 
		20.062384 1.8841662 12.129536 20.617767 1.8841662 12.129536 20.062384 1.89694 12.144014 
		20.617767 1.89694 12.144014;
	setAttr -s 8 ".vt[0:7]"  -13.85308456 -1.48542082 -5.80512476 -18.14691544 -1.48542178 -5.80512428
		 -13.85308456 -1.51695836 -5.92282438 -18.14691544 -1.51695931 -5.92282391 -13.74259853 -0.4701103 -6.077176094
		 -18.25740051 -0.4701103 -6.077176094 -13.74259853 -0.50164759 -6.19487572 -18.25740051 -0.50164759 -6.19487572;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent14" -p "AirVents";
	rename -uid "5422D909-4035-A4A5-D01D-3BB3ADEA95D9";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 0.49119607957621825 6.1200420104314386 ;
	setAttr ".sp" -type "double3" 0 0.49119607957621825 6.1200420104314386 ;
createNode mesh -n "VentShape14" -p "Vent14";
	rename -uid "9CA81B9B-4FDA-A5EF-8DEF-1C87CD2CA35E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.115419 2.7024817 12.096816 
		20.564734 2.7024817 12.096816 20.115419 2.7152555 12.111295 20.564734 2.7152555 12.111295 
		20.075975 2.3095849 12.12879 20.604176 2.3095851 12.12879 20.075975 2.3223586 12.143269 
		20.604176 2.3223588 12.143269;
	setAttr -s 8 ".vt[0:7]"  -14.17372513 -2.49047232 -5.81119061 -17.82627487 -2.49047232 -5.81119061
		 -14.17372513 -2.52200985 -5.92889023 -17.82627487 -2.52200985 -5.92889023 -13.85308456 -1.52043808 -6.071110249
		 -18.14691544 -1.52043903 -6.071109772 -13.85308456 -1.55197608 -6.18880987 -18.14691544 -1.55197656 -6.18880939;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent15" -p "AirVents";
	rename -uid "971C05AF-4887-B226-28FF-54BA27CCFB28";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 8.3635927339287264e-007 -0.32903308808537335 6.1200420104314377 ;
	setAttr ".sp" -type "double3" 8.3635927339287264e-007 -0.32903308808537335 6.1200420104314377 ;
createNode mesh -n "VentShape15" -p "Vent15";
	rename -uid "664FB177-4B7D-A0B6-E1EC-A8A9F0601084";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.254265 3.1364081 12.106944 
		20.425888 3.136409 12.106944 20.254265 3.1491826 12.121423 20.425888 3.1491828 12.121423 
		20.176853 2.9924295 12.118662 20.503298 2.9924295 12.118662 20.176853 3.0052032 12.133141 
		20.503298 3.0052032 12.133141;
	setAttr -s 8 ".vt[0:7]"  -15.30242538 -3.56180573 -5.89352655 -16.69757462 -3.56180811 -5.8935256
		 -15.30242538 -3.59334517 -6.0112257 -16.69757462 -3.59334564 -6.011225224 -14.67313194 -3.20633268 -5.98877525
		 -17.32686615 -3.20633268 -5.98877525 -14.67313194 -3.23787022 -6.10647488 -17.32686615 -3.23787022 -6.10647488;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 2 3 0
		 3 7 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 3 4 -10 -1
		mu 0 4 4 5 6 7
		f 4 1 5 -7 -4
		mu 0 4 8 9 10 11
		f 4 2 11 -8 -6
		mu 0 4 12 13 14 15
		f 4 7 10 -5 6
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vent16" -p "AirVents";
	rename -uid "08660627-49B4-438C-DD41-109B625B1506";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.013553544270480389 6.1200420104314404 ;
	setAttr ".sp" -type "double3" 0 -0.013553544270480389 6.1200420104314404 ;
createNode mesh -n "VentShape16" -p "Vent16";
	rename -uid "4971221E-48F9-41D8-1608-C6B77D256F8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20.176853 2.9851112 12.101779 
		20.503298 2.9851112 12.101779 20.176853 2.9978852 12.116258 20.503298 2.9978852 12.116258 
		20.115419 2.7141902 12.123827 20.564734 2.7141902 12.123827 20.115419 2.7269638 12.138306 
		20.564734 2.7269638 12.138306;
	setAttr -s 8 ".vt[0:7]"  -14.67313194 -3.18826485 -5.85153675 -17.32686615 -3.18826485 -5.85153675
		 -14.67313194 -3.21980238 -5.96923637 -17.32686615 -3.21980238 -5.96923637 -14.17372513 -2.51937985 -6.030764103
		 -17.82627487 -2.51937985 -6.030764103 -14.17372513 -2.55091715 -6.14846373 -17.82627487 -2.55091715 -6.14846373;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 1 0 1 5 0 0 2 0 2 6 0 1 3 0 3 7 0
		 3 2 0 4 5 0 4 6 0 7 6 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -3 -2
		mu 0 4 0 1 2 3
		f 4 -1 3 4 -10
		mu 0 4 4 5 6 7
		f 4 2 11 -7 -6
		mu 0 4 8 9 10 11
		f 4 6 10 -5 -8
		mu 0 4 12 13 14 15
		f 4 1 5 7 -4
		mu 0 4 16 17 18 19
		f 4 -9 9 -11 -12
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plane1";
	rename -uid "097107B5-4D69-193E-5E5A-4DB85F50FA37";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 2.7192601561546326 0.91238021850585938 ;
	setAttr ".sp" -type "double3" 0 2.7192601561546326 0.91238021850585938 ;
createNode mesh -n "polySurfaceShape1" -p "Plane1";
	rename -uid "CFFBAC05-4445-76B1-C026-58AB84F61858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:835]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[392]" "e[394]" "e[396]" "e[398]" "e[413]" "e[415]" "e[776]" "e[792]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[429]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[72:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5
		 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 0.83749998
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.5 1 0.38951457 0.95423543 0.38951457 0.95423543 0.5 1 0.34375 0.84375
		 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875
		 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375 0.61048543
		 0.95423543 0.61048543 0.95423543 0.38951457 0.95423543 0.5 1 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543
		 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667 0 0.25 0.25
		 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5 0.25 0.5 0 0.58333331
		 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25 0.74999994 0 0.83333325
		 0.25 0.83333325 0 0.91666657 0.25 0.91666657 0 0.99999988 0.25 0.99999988 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667
		 0 0.25 0.25 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5
		 0.25 0.5 0 0.58333331 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25
		 0.74999994 0 0.83333325 0.25 0.83333325 0 0.91666657 0.25 0.91666657 0 0.99999988
		 0.25 0.99999988 0 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667
		 0 0.25 0.25 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5
		 0.25 0.5 0 0.58333331 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25
		 0.74999994 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.83333325 0.25 0.83333325 0 0.91666657 0.25
		 0.91666657 0 0.99999988 0.25 0.99999988 0 0.33333334 0.37580848 0.25 0.37580848 0.41666669
		 0.37580848 0.5 0.37580848 0.58333331 0.37580848 0.66666663 0.37580848 0.74999994
		 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848 0.99999988 0.37580848 0.083333336
		 0.37580848 0 0.37580848 0.16666667 0.37580848 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.61048543
		 0.04576458 0.5 1.4901161e-008 0.5 0.15000001 0.65625 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.38951457
		 0.04576458 0.5 1.4901161e-008 0.5 0.15000001 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.61048543
		 0.04576458 0.5 1.4901161e-008 0.5 1.4901161e-008 0.61048543 0.04576458 0.35043716
		 0.06195097 0.34937954 0.053694278 0.34995222 0.2577858 0.5 0.3125 0.5 0.3125 0.34997067
		 0.2583206 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386
		 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386
		 0 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386
		 0 0.42037386 0.625 0 0.625 0.10873184 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184
		 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0 0 0 1 0 1 1 0 1 0 1 0 1 0 0.14953035
		 0 0.14953035 0 1 0 1 0 0 0 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.10873184
		 0.625 0 0.625 0 0.625 0.10873184 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0 0 0 1 1 1 1 0 0 1 0 0 1 0 1 1 1 0.85046965
		 0 0.85046965 0 0 1 0 0 0 1 0 1 0.43492737 0 0.43492737 1 1 0 1 0.5 0.85046965 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0.375 0.3125 0.39583334 0.3125 0.39583337
		 0.57309818 0.375 0.57309818 0.39583334 0.3125 0.41666669 0.3125 0.41666669 0.57309818
		 0.39583337 0.57309818 0.43750003 0.3125 0.4375 0.57309818 0.43750003 0.3125 0.45833337
		 0.3125 0.45833337 0.57309818 0.4375 0.57309818 0.50000006 0.3125 0.52083337 0.3125
		 0.52083337 0.57309818 0.50000006 0.57309818 0.54166669 0.3125 0.54166669 0.57309818
		 0.5625 0.3125 0.5625 0.57309818 0.58333331 0.3125 0.58333331 0.57309818 0.5 0 0.578125
		 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.39583334
		 0.63589013 0.41666669 0.63589013 0.41666669 0.68843985 0.39583334 0.68843985 0.375
		 0.63589013 0.375 0.68843985 0.60416663 0.63589013 0.62499994 0.63589013 0.62499994
		 0.68843985 0.60416663 0.68843985 0.58333331 0.63589013 0.58333331 0.68843985 0.5625
		 0.63589013 0.5625 0.68843985 0.54166669 0.63589013 0.54166669 0.68843985 0.52083337
		 0.63589013 0.52083337 0.68843985 0.50000006 0.63589013 0.50000006 0.68843985 0.47916672
		 0.63589013 0.47916672 0.68843985 0.45833337 0.63589013 0.45833337 0.68843985 0.4375
		 0.63589013 0.43750003 0.68843985 0.41666669 0.57309818 0.60416663 0.57309818 0.62499994
		 0.57309818 0.63531649 0.921875 0.578125 0.97906649 0.578125 0.97906649 0.63531649
		 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875
		 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354
		 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625
		 0.84375 0.5 0 0.578125 0.020933539 0.578125 0.020933539 0.5 0 0.421875 0.020933539
		 0.421875 0.020933539 0.36468354 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375
		 0.15625 0.36468354 0.234375 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646
		 0.5 0.3125 0.5 0.3125 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375
		 0.63531649 0.234375 0.65625 0.15625 0.65625 0.15625 0.63531649 0.078125 0.63531649
		 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.078125 0.60416663 0.57309818 0.58333331 0.57309818
		 0.58333331 0.57309818 0.60416663 0.57309818 0.58333331 0.3125 0.58333331 0.57309818
		 0.62499994 0.3125 0.62499994 0.57309818 0.62499994 0.3125 0.62499994 0.57309818 0.62499994
		 0.57309818 0.58333331 0.57309818 0.60416663 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.60416663 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.57962614 0 1 0 1 1
		 0.57962614 1 0 0 0.42037386 0 0.42037386 1 0 1 0.578125 0.020933539 0.63531649 0.078125
		 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.5 0 0.421875 0.020933539 0.421875
		 0.020933539 0.36468354 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625
		 0.36468354 0.234375 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5
		 0.3125 0.5 0.3125 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649
		 0.234375 0.65625 0.15625 0.65625 0.15625 0.63531649 0.078125 0.578125 0.020933539
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0 0 0 1 0 0.42037386 1 0.42037386 1 1 0 1 1 1 0 1 1 1 0 1 0 0.42037386 1 0.42037386
		 1 1 0 1 0 0.42037386 1 0.42037386 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 1 1 0 0 1 0
		 1 0 0 0 0 0.42037386 1 0.42037386 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 0 0 0 1 0.42037386 0 0.42037386 0 0
		 1 0 1 0 0 0 1 0.42037386 0 0.42037386 0.41666669 0.3125 0.41666669 0.3125 0.39583334
		 0.3125 0.39583337 0.57309818 0.41666669 0.57309818 0.43750003 0.3125 0.4375 0.57309818
		 0 1 0 0 0 0 0 1 1 0 1 0 0 0 1 0 1 0 0 0 1 1 1 1 0 0 0 1 1 0 1 0 0 0 1 1 0 0 1 0 1
		 1 0 1 0.625 0.25 0.625 0.25 1 1 0 1 0.625 0.25 0.625 0.25 0.625 0.25 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.10873184 0.625 0.10873184
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.60416663 0.3125 0.60416663
		 0.3125 0.58333331 0.3125 0.60416663 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818
		 0.60416663 0.57309818 0.58333331 0.57309818 0.62499994 0.3125 0.62499994 0.57309818
		 0.62499994 0.57309818 0.62499994 0.57309818 0.58333331 0.57309818 0.60416663 0.57309818
		 0.58333331 0.57309818 0.60416663 0.57309818 0.60416663 0.57309818 0.62499994 0.57309818
		 0.62499994 0.57309818 0.60416663 0.3125 0.59071201 0.32315728 0.59046811 0.56206363
		 0.60416663 0.57309818 0.61786515 0.32353455 0.61762124 0.56244087 0.34375 0.15625
		 0.33425209 0.042911321 0.5 1.4901161e-008 0.34375 0.15625 0.33425209 0.26958844 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0 1 0 0 0 0 0
		 1 1 0 1 0 1 1 1 1 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985
		 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337
		 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125
		 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.083333336
		 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667 0 0.25 0.25 0.25 0 0.33333334
		 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5 0.25 0.5 0 0.58333331 0.25 0.58333331
		 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25 0.74999994 0 0.83333325 0.25 0.83333325
		 0 0.91666657 0.25 0.91666657 0 0.99999988 0.25 0.99999988 0 0.33333334 0.37580848
		 0.25 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331 0.37580848 0.66666663
		 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848 0.99999988
		 0.37580848 0.083333336 0.37580848 0 0.37580848 0.16666667 0.37580848 0.7547766 0.25
		 0.7547766 0.12309591 0.7547766 0.12309591 0.7547766 0.25 0.81074381 0.12309591 0.81074381
		 0.25 0.81074381 0.25 0.81074381 0.12309591 0.7547766 0 0.7547766 0 0.81074381 0 0.81074381
		 0 0.7547766 0.25 0.75897682 0.21827723 0.80654359 0.21827716 0.81074381 0.25 0.75477666
		 0.12309591 0.75897682 0.1230959 0.7547766 0 0.75897676 0.030722314 0.81074381 0.12309591
		 0.80654359 0.1230959 0.80654359 0.030722313 0.81074381 0 0.7547766 0 0.81074381 0
		 0.81074381 0 0.7547766 0 0.81074381 0 0.7547766 0 0.81074381 0 0.7547766 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0.578125 0.020933539 0.578125 0.020933539 0.63531649 0.078125
		 0.63531649 0.078125 0.5 0 0.5 0 0.421875 0.020933539 0.421875 0.020933539 0.36468354
		 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625 0.36468354 0.234375
		 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5 0.3125 0.5 0.3125
		 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649 0.234375 0.65625
		 0.15625 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.625 0 0.625 0.10873184
		 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.60416663
		 0.3125 0.60416663 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994
		 0.3125 0.62499994 0.3125 0.60416663 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.38951457 0.04576458 0.5 1.4901161e-008
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-008 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458
		 0.38951457 0.04576458 0.5 1.4901161e-008 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008;
	setAttr ".uvst[0].uvsp[1250:1475]" 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.58333337 0.3125 0.58333337 0.3125 0.58333337
		 0.3125 0.58333337 0.57309818 0.58333337 0.57309818 0.58333337 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.578125
		 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.078125 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.078125 0.578125 0.020933539
		 0.80654359 0.1230959 0.75897682 0.1230959 0.75897676 0.030722314 0.80654359 0.030722313
		 0.80654359 0.1230959 0.75897682 0.1230959 0.75897676 0.030722314 0.80654359 0.030722313
		 0.625 0 0.625 0.10873184 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184 0.625
		 0.10873184 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 860 ".vt";
	setAttr ".vt[0:165]"  8.40498161 1.23378992 0.82152092 8.13509846 1.12200069 0.82152092
		 7.86521721 1.23378992 0.82152092 7.75342464 1.50367332 0.82152092 7.86521721 1.77355635 0.82152092
		 8.13509846 1.88534546 0.82152092 8.40498161 1.77355635 0.82152092 8.51676941 1.50367332 0.82152092
		 8.64695358 0.99643612 0.82152092 8.1355896 0.99643612 0.82152098 7.62820053 0.99609923 0.82152098
		 7.62820053 1.50333643 0.82152098 7.62820053 2.010573387 0.82152098 8.1355896 2.010573387 0.82152098
		 8.64695358 2.010573387 0.82152092 8.64199829 1.50367332 0.82152092 8.13509846 1.12200081 0.40472031
		 7.86521721 1.23378992 0.40472031 7.75342464 1.50367332 0.40472031 7.86521721 1.77355635 0.40472031
		 8.13509846 1.88534546 0.40472031 8.40498161 1.77355635 0.40472031 8.51676941 1.50367332 0.40472031
		 8.40498161 1.23378992 0.40472031 8.13509846 1.19178867 0.40472031 7.91456318 1.28313756 0.40472031
		 7.82321262 1.50367332 0.40472031 7.91456318 1.72420895 0.40472031 8.13509846 1.81555772 0.40472031
		 8.35563469 1.72420895 0.40472031 8.44698334 1.50367332 0.40472031 8.35563469 1.28313756 0.40472031
		 8.13509846 1.19178867 0.89661992 8.13509846 1.50367332 0.89661992 7.91456318 1.28313756 0.89661992
		 7.82321262 1.50367332 0.89661992 7.91456318 1.72420895 0.89661992 8.13509846 1.81555772 0.89661992
		 8.35563469 1.72420895 0.89661992 8.44698334 1.50367332 0.89661992 8.35563469 1.28313756 0.89661992
		 9.41877842 1.23378992 0.82152092 9.14889526 1.12200069 0.82152092 8.87901402 1.23378992 0.82152092
		 8.76722145 1.50367332 0.82152092 8.87901402 1.77355635 0.82152092 9.14889526 1.88534546 0.82152092
		 9.41877842 1.77355635 0.82152092 9.53056622 1.50367332 0.82152092 9.65579414 0.99609923 0.82152098
		 9.14852428 0.99643612 0.82152092 9.14852428 2.010573149 0.82152092 9.65579414 2.010573149 0.82152098
		 9.65579414 1.50333643 0.82152098 9.14889526 1.12200081 0.40472031 8.87901402 1.23378992 0.40472031
		 8.76722145 1.50367332 0.40472031 8.87901402 1.77355635 0.40472031 9.14889526 1.88534546 0.40472031
		 9.41877842 1.77355635 0.40472031 9.53056622 1.50367332 0.40472031 9.41877842 1.23378992 0.40472031
		 9.14889526 1.19178867 0.40472031 8.92835999 1.28313756 0.40472031 8.83700943 1.50367332 0.40472031
		 8.92835999 1.72420895 0.40472031 9.14889526 1.81555772 0.40472031 9.3694315 1.72420895 0.40472031
		 9.46078014 1.50367332 0.40472031 9.3694315 1.28313756 0.40472031 9.14889526 1.19178867 0.89661992
		 9.14889526 1.50367332 0.89661992 8.92835999 1.28313756 0.89661992 8.83700943 1.50367332 0.89661992
		 8.92835999 1.72420895 0.89661992 9.14889526 1.81555772 0.89661992 9.3694315 1.72420895 0.89661992
		 9.46078014 1.50367332 0.89661992 9.3694315 1.28313756 0.89661992 7.033178806 1.32232809 -5.04566288
		 6.9898448 1.46632004 -4.97950649 6.87420607 1.56586552 -4.91862679 6.71724653 1.59429216 -4.87933826
		 6.56102514 1.54398203 -4.87216568 6.44739676 1.42841721 -4.89903355 6.40681314 1.27856231 -4.95273972
		 6.45014715 1.1345706 -5.018896103 6.56578588 1.035024405 -5.07977581 6.72274637 1.0065982342 -5.11906433
		 6.87896872 1.056907892 -5.12623692 6.9925952 1.17247272 -5.099369049 7.18098211 1.27221394 -4.91941547
		 7.12072897 1.4724282 -4.82742786 6.95993805 1.61084223 -4.74277878 6.74169159 1.65036798 -4.6881485
		 6.52447128 1.58041501 -4.6781764 6.36647749 1.41972625 -4.71553373 6.31004906 1.21135914 -4.79021072
		 6.37030125 1.011144638 -4.88219833 6.53109455 0.87273055 -4.96684837 6.7493391 0.83320463 -5.021477699
		 6.96656132 0.90315783 -5.031450272 7.1245532 1.063846231 -4.99409294 6.51741505 2.50656724 -7.43243885
		 6.47425842 2.66763234 -7.4324398 6.35634995 2.7855401 -7.43243885 6.19528484 2.82869744 -7.4324398
		 6.034219742 2.7855401 -7.43243885 5.91631222 2.66763234 -7.43243885 5.87315464 2.506567 -7.4324398
		 5.91631222 2.34550214 -7.43243885 6.034219742 2.22759438 -7.43243885 6.19528484 2.18443704 -7.43243885
		 6.35634995 2.2275939 -7.4324398 6.47425842 2.34550214 -7.43243885 6.51741505 2.506567 -7.57753944
		 6.47425842 2.3455019 -7.57753944 6.35634995 2.2275939 -7.57753944 6.19528484 2.1844368 -7.57753944
		 6.034219742 2.22759414 -7.57753944 5.91631222 2.3455019 -7.57753944 5.87315464 2.506567 -7.57753944
		 5.91631222 2.6676321 -7.57753944 6.034219742 2.78553987 -7.57753944 6.19528484 2.8286972 -7.57753944
		 6.35634995 2.78553987 -7.57753944 6.47425842 2.6676321 -7.57753944 6.64319324 2.506567 -7.73783445
		 6.5831852 2.2826128 -7.73783445 6.41923904 2.11866665 -7.73783445 6.19528484 2.0586586 -7.73783445
		 5.97133064 2.11866689 -7.73783445 5.80738449 2.2826128 -7.73783445 5.74737644 2.506567 -7.73783445
		 5.80738449 2.7305212 -7.73783445 5.97133064 2.89446712 -7.73783445 6.19528484 2.95447564 -7.73783445
		 6.41923904 2.89446712 -7.73783445 6.5831852 2.7305212 -7.73783445 6.67639542 1.094964504 -0.50931919
		 6.64583683 1.25625443 -0.53987849 6.56234646 1.37432694 -0.62336838 6.4482975 1.41754436 -0.73741734
		 6.33424854 1.37432694 -0.85146677 6.25075817 1.25625443 -0.93495667 6.22019863 1.094964504 -0.96551597
		 6.25075817 0.93367463 -0.93495667 6.33424854 0.81560224 -0.85146677 6.4482975 0.7723847 -0.73741734
		 6.56234646 0.81560224 -0.62336838 6.64583683 0.93367469 -0.53987849 6.65195465 1.094964504 -0.30675232
		 6.60946369 1.31923139 -0.34924352 6.49337482 1.48340607 -0.4653331 6.33479404 1.54349828 -0.62391365
		 6.17621326 1.48340607 -0.78249419 6.060124397 1.31923127 -0.89858329 6.017632484 1.094964504 -0.94107473
		 6.060124397 0.87069762 -0.89858329 6.17621326 0.70652288 -0.78249419 6.33479404 0.64643085 -0.62391365
		 6.49337482 0.70652294 -0.4653331 6.60946369 0.87069774 -0.34924352 6.13322735 1.54349828 -0.42234719
		 5.97464657 1.48340607 -0.58092773 5.8585577 1.31923127 -0.69701684;
	setAttr ".vt[166:331]" 5.81606579 1.094964504 -0.73950851 5.8585577 0.87069762 -0.69701684
		 5.97464657 0.70652288 -0.58092773 6.13322735 0.64643085 -0.42234719 6.29180813 0.70652294 -0.26376641
		 6.407897 0.87069774 -0.14767706 6.45038891 1.094964504 -0.1051861 6.407897 1.31923139 -0.14767706
		 6.29180813 1.48340607 -0.26376641 6.91418934 1.094964504 -0.74711263 6.8836298 1.25625443 -0.77767193
		 6.80014038 1.37432694 -0.86116183 6.68609047 1.41754436 -0.97521079 6.57204151 1.37432694 -1.089260221
		 6.48855114 1.25625443 -1.17275012 6.45799255 1.094964504 -1.20330942 6.48855114 0.93367463 -1.17275012
		 6.57204151 0.81560224 -1.089260221 6.68609047 0.7723847 -0.97521079 6.80013943 0.8156023 -0.86116201
		 6.8836298 0.93367457 -0.77767211 11.97276306 1.093514919 2.84770584 11.56327915 0.92390049 2.84770584
		 10.98311615 1.091605783 2.84770584 11.0010614395 1.50299942 2.84770584 10.98311615 1.91439271 2.84770584
		 11.56327915 2.082098246 2.84770584 11.97276306 1.91248417 2.84770584 12.14237976 1.50299942 2.84770584
		 11.56327915 0.92390108 1.15014088 11.97276306 1.093515158 1.15014088 10.98311615 1.091605902 1.15014088
		 11.0010614395 1.50299883 1.15014088 10.98311615 1.91439271 1.15014088 11.56327915 2.082097769 1.15014088
		 11.97276306 1.91248572 1.15014088 12.14237976 1.50299811 1.15014088 -5.5511151e-016 0.1653212 9.58902359
		 -5.5511151e-016 0.16532135 10.61125565 -1.3033364e-008 0.16532135 12.45825958 -1.3033364e-008 1.057205915 12.45825958
		 -5.5511151e-016 2.13366079 10.61125565 -5.5511151e-016 2.13366079 9.58902359 -5.5511151e-016 0.0001648441 7.020630836
		 -5.5511151e-016 0.00016500056 0.9978466 -5.5511151e-016 0.0001648441 -4 -5.5511151e-016 5 -4
		 -5.5511151e-016 3.0031890869 0.99784672 -5.5511151e-016 3.0031890869 7.020632267
		 -5.5511151e-016 3.0031890869 6.1200428 -5.5511151e-016 0.00016500056 6.12004232 -5.5511151e-016 0.16532131 8.22945404
		 -5.5511151e-016 5 -10 -5.5511151e-016 3.76061058 -10 -5.5511151e-016 2.506567 -10
		 -5.5511151e-016 1.25252318 -10 -5.5511151e-016 0.00016468763 -10 -5.5511151e-016 5 -7.96806812
		 -5.5511151e-016 0.00016474062 -7.96806812 4.60984135 3.22776079 -10 4.081892014 3.75571108 -10
		 3.36069775 3.94895458 -10 2.63950396 3.75571108 -10 2.11155415 3.22776079 -10 1.91830969 2.506567 -10
		 2.11155415 1.78537321 -10 2.63950396 1.25742316 -10 3.36069775 1.064179301 -10 4.081892014 1.25742316 -10
		 4.60984135 1.78537321 -10 4.80308628 2.506567 -10 4.95184612 3.76061058 -10 4.081892014 4.67863464 -10
		 3.36069775 5 -10 1.67927611 5 -10 1.67927611 3.76061058 -10 1.67927611 2.506567 -10
		 1.67927611 1.25252318 -10 1.67927611 0.00016468763 -10 3.36069775 -0.0015206598 -10
		 4.081892014 0.33449966 -10 4.95184612 1.25252318 -10 4.95184612 2.506567 -10 5.53276491 3.76061082 -4
		 4.6147418 4.67863464 -4 3.36069632 5 -4 1.67927587 5 -4 1.67927587 0.00016459823 -4
		 3.36069632 -0.0015206467 -4 4.6147418 0.33449966 -4 5.53276491 1.25252318 -4 5.86878586 2.506567 -4
		 1.67927587 2.50656724 -4 1.67927623 0.00016468763 7.02057457 1.67927623 3.0034613609 7.02057457
		 1.67927623 3.0034613609 0.99784654 1.67927623 0.00016468763 0.99784666 1.38544846 0.16532104 9.58902359
		 1.38544846 2.37151003 9.58902359 1.14923573 0.16532135 9.58902359 1.14923811 2.13366079 9.58902359
		 1.14923573 0.16532135 10.61125565 1.14923573 2.13366079 10.61125565 0.59836853 0.16532135 12.45825958
		 0.5983687 1.057205915 12.45825958 1.67927623 1.50299931 0.99784666 1.67927623 1.50299931 7.02057457
		 1.67927623 3.0034613609 6.12004232 1.67927623 0.00016480684 6.12004232 7.085836411 3.0031890869 0.99784666
		 5.74869347 4.10140419 0.99784666 4.24850368 4.50337887 0.99784666 2.7483139 4.10140419 0.99784666
		 2.7483139 -1.095405936 0.99784666 4.24850368 -1.49738038 0.99784666 5.74869347 -1.095405936 0.99784666
		 7.085836411 0.0028095245 0.99784666 7.085836411 1.50299931 0.99784666 6.3744936 2.7304399 7.37825012
		 5.47594452 3.62898946 7.37825012 4.24850368 3.95788121 7.37825012 3.021063089 3.62898946 7.37825012
		 2.12251377 2.7304399 7.37825012 1.7936219 1.50299931 7.37825012 2.12251377 0.2755585 7.37825012
		 3.021063089 -0.62299097 7.37825012 4.24850368 -0.95188236 7.37825012 5.47594452 -0.62299097 7.37825012
		 6.3744936 0.27555844 7.37825012 6.70338535 1.50299931 7.37825012 4.24850368 4.50337887 7.020518303
		 5.74869347 4.10140514 7.020518303 6.84690952 3.0031890869 7.020518303 7.085837364 1.50299931 7.020518303
		 6.84690952 0.0028096437 7.020518303 5.74869347 -1.095406532 7.020518303 4.24850368 -1.49738026 7.020518303
		 2.7483139 -1.095406532 7.020518303 2.7483139 4.10140514 7.020518303 2.7483139 4.10140514 6.12004232
		 4.24850368 4.50337887 6.12004232 5.74869347 4.10140514 6.12004232 7.085837364 3.0031890869 6.12004232
		 7.085837364 1.50299931 6.12004232 7.085837364 0.0028096207 6.12004232 5.74869347 -1.095406413 6.12004232
		 4.24850368 -1.49738026 6.12004232 2.7483139 -1.095406294 6.12004232 6.14887285 2.60017776 7.48072338
		 5.34568214 3.40336871 7.48072338 4.24850368 3.69735694 7.48072338 3.15132523 3.40336871 7.48072338
		 2.34813452 2.60017776 7.48072338 2.05414629 1.50299931 7.48072338 2.34813452 0.40582067 7.48072338
		 3.15132523 -0.39737022 7.48072338 4.24850368 -0.69135803 7.48072338 5.34568214 -0.39737022 7.48072338
		 6.14887285 0.40582064 7.48072338 6.44286108 1.50299931 7.48072338 6.14887094 2.60017776 2.51461339
		 5.34568024 3.40336871 2.51461339 4.24850321 1.50299931 2.51461363 4.24850368 3.69735694 2.51461339
		 3.15132713 3.40336871 2.51461339 2.34813643 2.60017776 2.51461339;
	setAttr ".vt[332:497]" 2.05414629 1.50299931 2.51461339 2.34813261 0.40582067 2.51461339
		 3.15132332 -0.39737022 2.51461339 4.24850368 -0.69135803 2.51461339 5.34568214 -0.39737022 2.51461339
		 6.14887285 0.40582064 2.51461339 6.44286108 1.50299931 2.51461339 5.56201696 3.63511038 0.1309453
		 4.33104181 3.96494865 0.1309453 3.10006618 3.63511038 0.1309453 2.22287297 2.73419762 0.13094524
		 1.89129925 1.50299931 0.1309453 2.22037244 0.27104443 0.1309453 3.10006618 -0.62911195 0.1309453
		 4.33104181 -0.95895004 0.1309453 5.56201696 -0.62911195 0.1309453 6.46315193 0.27202457 0.1309453
		 6.79298925 1.50299931 0.1309453 6.46315193 2.73397398 0.1309453 5.099385262 2.82651615 -0.71680629
		 4.33525229 3.031265259 -0.71680629 3.57111907 2.82651615 -0.71680629 3.026597261 2.2672708 -0.71680635
		 2.82077098 1.50299931 -0.71680629 3.025045156 0.73825777 -0.71680629 3.57111907 0.17948237 -0.71680629
		 4.33525229 -0.025266647 -0.71680629 5.099385262 0.17948237 -0.71680629 5.65876913 0.73886627 -0.71680629
		 5.86351728 1.50299931 -0.71680629 5.65876913 2.26713228 -0.71680629 4.7383523 2.19549751 -1.082920671
		 4.33853817 2.30262709 -1.082920671 3.9387238 2.19549751 -1.082920671 3.65381598 1.90288627 -1.082920671
		 3.54612255 1.50299931 -1.082920671 3.65300345 1.10286665 -1.082920671 3.9387238 0.81050098 -1.082920671
		 4.33853817 0.70337158 -1.082920671 4.7383523 0.81050098 -1.082920671 5.031036377 1.10318542 -1.082920671
		 5.13816595 1.50299931 -1.082920671 5.031036377 1.9028132 -1.082920671 10.32312202 0.63937306 0.99784672
		 10.32312202 1.50299931 0.99784672 10.32312202 1.50299931 3 10.32312202 0.63937312 3
		 10.32312202 2.36662555 0.99784672 10.32312202 2.36662555 3 7.41193008 1.50299931 5.82736063
		 7.41193008 0.28426617 5.82736063 9.99702835 0.80140185 3.29268146 9.99702835 1.50299931 3.29268146
		 7.41193008 2.72173262 5.82736063 9.99702835 2.20459676 3.29268146 7.41193008 1.50299931 2
		 7.41193008 0.28426617 2 9.99702835 0.80140185 2 9.99702835 1.50299931 2 7.41193008 2.72173262 2
		 9.99702835 2.20459676 2 1.38544846 0.16532136 7.60960293 1.38544846 2.37151027 7.60960293
		 1.14923573 0.16532135 8.22945404 4.60984135 3.22776079 -10.76426315 4.081892014 3.75571108 -10.76426315
		 3.36069775 3.94895458 -10.76426315 2.63950396 3.75571108 -10.76426315 2.11155415 3.22776079 -10.76426315
		 1.91830969 2.506567 -10.76426315 2.11155415 1.78537321 -10.76426315 2.63950396 1.25742316 -10.76426315
		 3.36069727 1.064179301 -10.76426315 4.081892014 1.25742316 -10.76426315 4.60984135 1.78537321 -10.76426315
		 4.80308628 2.506567 -10.76426315 4.26027632 3.025939226 -10.76426315 3.88007021 3.40614581 -10.76426315
		 3.36069775 3.54531097 -10.76426315 2.84132576 3.40614581 -10.76426315 2.46111917 3.025939226 -10.76426315
		 2.3219533 2.506567 -10.76426315 2.46111917 1.98719478 -10.76426315 2.84132576 1.60698831 -10.76426315
		 3.36069775 1.46782255 -10.76426315 3.88007021 1.60698831 -10.76426315 4.26027632 1.98719478 -10.76426315
		 4.39944267 2.506567 -10.76426315 4.26027584 3.025938034 -7.89730263 3.88006878 3.40614343 -7.89730263
		 3.36069679 2.506567 -7.89730358 3.36069679 3.54530859 -7.89730263 2.84132576 3.40614343 -7.89730263
		 2.46111917 3.025938034 -7.89730263 2.3219533 2.506567 -7.89730263 2.46111822 1.98719597 -7.89730263
		 2.84132338 1.60699069 -7.89730263 3.36069536 1.46782494 -7.89730263 3.88006783 1.60699069 -7.89730263
		 4.26027489 1.98719597 -7.89730263 4.39944267 2.506567 -7.89730263 1.67927611 5 -7.96806812
		 3.36069775 5 -7.96806812 4.26234436 4.67863464 -7.96806812 5.26237249 3.76061082 -7.96806812
		 5.26237249 2.506567 -7.9680686 5.26237249 1.25252318 -7.96806812 4.26234436 0.33449966 -7.96806812
		 3.36069775 -0.0015206598 -7.96806812 1.67927611 0.00016468763 -7.96806812 6 1.25252318 -10
		 6 2.506567 -10 7.16929054 2.506567 -7.9680686 7.16929054 1.25252318 -7.96806812 6 3.76061058 -10
		 7.16929054 3.76061082 -7.96806812 3.10005665 5 -9.90010166 1.93991709 5 -9.90010166
		 1.93991709 5 -8.28304291 3.10005665 5 -8.28304291 2.31473541 6.93590069 -9.90010166
		 2.11155415 6.93590069 -9.90010166 2.11155415 6.93590069 -9.38495541 2.31473541 6.93590069 -9.38495541
		 5.15066433 4.50337887 2.018791199 4.24850368 4.50337887 2.018791199 4.24850368 4.50337887 5.099097729
		 5.15066433 4.50337887 5.099097729 3.3463428 4.50337887 2.018791199 3.3463428 4.50337887 5.099097729
		 5.15066433 3.79543853 2.018791199 4.24850368 3.79543853 2.018791199 4.24850368 3.79543853 5.099097729
		 5.15066433 3.79543853 5.099097729 3.3463428 3.79543853 2.018791199 3.3463428 3.79543853 5.099097729
		 -5.5511151e-016 2.3712678 7.020628929 -5.5511151e-016 0.1653215 7.020627975 1.38544846 1.50286889 7.020577908
		 1.38544846 2.37151027 7.020577908 1.38544846 0.16532136 7.020577908 -5.5511151e-016 2.3712678 7.60965395
		 -5.5511151e-016 0.1653215 7.609653 1.38544846 1.50286889 7.60960293 -5.5511151e-016 2.3712678 9.58904839
		 1.38544846 1.50286889 9.58902359 1.1492368 1.50286889 9.58902359 1.14923573 1.50286889 10.61125565
		 0.68412024 0.60075885 12.58902359 -5.5511151e-016 0.32786947 12.58902359 0.28835967 0.42329717 12.58902359
		 0.43475515 0.60075885 12.58902359 -5.5511151e-016 0.89465779 12.58902359 0.28835967 0.7992301 12.58902359
		 -5.5511151e-016 0.60075885 12.11533546 -5.5511151e-016 0.32786947 12.11533546 0.28835967 0.42329717 12.11533546
		 0.43475515 0.60075885 12.11533546 -5.5511151e-016 0.89465779 12.11533546 0.28835967 0.7992301 12.11533546
		 0.83297765 1.40171897 12 0.83297765 0.8894738 12 0.83297753 0.16532135 12 -5.5511151e-016 0.16532135 12
		 -5.5511151e-016 1.40171897 12 -5.5511151e-016 1.63694465 11.83276367;
	setAttr ".vt[498:663]" -5.5511151e-016 2.12865114 10.89982796 0.55958068 1.63694465 11.83276367
		 0.77203763 2.12865114 10.89982796 10.99999809 0.639373 0.99784666 11.0010614395 1.50299942 0.9978466
		 11.0010614395 1.50299942 3 10.99999809 0.63937312 3 10.99999809 2.36662555 0.99784666
		 10.99999809 2.36662555 3 10.40565586 1.50299931 3.99999905 10.40565586 0.84998512 3.99999905
		 10.9174633 0.84998512 3.99999905 10.9174633 1.50299931 3.99999905 10.40565586 2.15601301 3.99999905
		 10.9174633 2.15601301 3.99999905 10.99051857 1.50299931 3.50204492 10.99051857 0.66356075 3.50204492
		 10.33260059 0.66356075 3.50204492 10.33260059 1.50299931 3.50204492 10.33260059 2.34243774 3.50204492
		 10.99051857 2.34243774 3.50204492 11.83918953 1.22708881 0.9978466 11.56327915 1.11280274 0.9978466
		 11.56327915 1.50299847 0.9978466 11.95347786 1.50299847 0.9978466 11.28736782 1.22708881 0.9978466
		 11.1730814 1.50299847 0.9978466 11.28736782 1.77891135 0.9978466 11.56327915 1.89319599 0.9978466
		 11.83918953 1.77891135 0.9978466 11.56327915 1.16132545 3 11.32167912 1.26139963 3
		 11.22160435 1.50299942 3 11.32167912 1.74459934 3 11.56327915 1.84467328 3 11.80487823 1.74459934 3
		 11.90495491 1.50299942 3 11.80487823 1.26139963 3 1.36824584 4.31266832 -2.27961278
		 1.36824584 3.055714846 0.86686254 0.31103039 4.31266832 -2.27961278 0.31103039 3.055543423 0.86686271
		 1.36824584 4.31266832 -4 1.36824584 3.055714846 -4 0.31103039 4.31266832 -4 0.31103039 3.055543423 -4
		 7.068854809 0.93569338 -1.35748231 6.95226049 0.81909883 -1.35748231 6.79298925 0.7764222 -1.35748231
		 6.63371801 0.81909883 -1.35748231 6.5171237 0.93569338 -1.35748231 6.47444677 1.094964504 -1.35748231
		 6.5171237 1.25423574 -1.35748231 6.63371801 1.3708303 -1.35748231 6.79298925 1.41350675 -1.35748231
		 6.95226049 1.3708303 -1.35748231 7.068854809 1.25423574 -1.35748231 7.11153173 1.094964504 -1.35748231
		 7.070408821 0.93479639 -4 6.95315742 0.81754518 -4 6.79298925 0.77462828 -4 6.63282108 0.81754518 -4
		 6.51556969 0.93479639 -4 6.47265291 1.094964504 -4 6.51556969 1.25513268 -4 6.63282108 1.37238383 -4
		 6.79298925 1.41530073 -4 6.95315742 1.37238383 -4 7.070408821 1.25513268 -4 7.11332512 1.094964504 -4
		 6.19528484 2.506567 -7.96806812 6.19528484 3.76061058 -7.96806765 5.46462917 3.76061058 -10
		 5.46462917 2.506567 -10 5.46462917 1.25252318 -10 6.19528484 1.25252318 -7.96806765
		 6.64319324 2.506567 -7.96806812 6.5831852 2.2826128 -7.96806812 6.41923904 2.11866665 -7.96806812
		 6.19528484 2.0586586 -7.96806812 5.97133064 2.11866689 -7.96806812 5.80738449 2.2826128 -7.96806812
		 5.74737644 2.506567 -7.96806812 5.80738449 2.7305212 -7.96806812 5.97133064 2.89446712 -7.96806812
		 6.19528484 2.95447564 -7.96806812 6.41923904 2.89446712 -7.96806812 6.5831852 2.7305212 -7.96806812
		 7.24089813 1.094964504 -4.16029501 7.18089008 0.87101018 -4.16029501 7.016943932 0.70706427 -4.16029501
		 6.79298925 0.64705598 -4.16029501 6.56903505 0.70706433 -4.16029501 6.40508938 0.87101024 -4.16029501
		 6.34508038 1.094964504 -4.16029501 6.40508938 1.31891882 -4.16029501 6.56903505 1.48286474 -4.16029501
		 6.79298925 1.54287302 -4.16029501 7.016943932 1.48286462 -4.16029501 7.18089008 1.3189187 -4.16029501
		 1.67927623 2.78111315 -0.71548611 1.67927623 1.94342196 -0.71548623 1.67927623 1.94342208 -3.50572729
		 1.67927623 2.78111267 -3.50572729 1.67927623 0.18862575 -0.71548623 1.67927623 0.18862575 -3.50572729
		 2.38868856 2.78111315 -0.80209404 2.59809041 2.5717113 -0.9248879 2.59809041 1.94342196 -0.92488796
		 2.38868856 1.94342196 -0.71548623 2.38868856 1.94342208 -3.50572729 2.59809041 1.94342208 -3.29632545
		 2.59809041 2.57171106 -3.29632545 2.38868856 2.78111267 -3.41911936 2.59809041 0.18862617 -0.92488796
		 2.38868856 0.18862575 -0.71548623 2.59809041 0.18862617 -3.29632545 2.38868856 0.18862575 -3.50572729
		 1.75883377 0.18862575 -3.19281363 1.75883377 0.18862575 -1.028399944 2.30913091 0.18862575 -3.19281363
		 2.30913091 0.18862575 -1.028399944 1.75883377 2.086305857 -3.19281363 1.75883377 2.086305857 -1.028399944
		 2.30913091 2.086305857 -3.19281363 2.30913091 2.086305857 -1.028399944 4.012050152 2.8826263 -3.64302731
		 3.73675585 3.1579206 -3.64302731 3.36069584 3.25868535 -3.64302731 2.98463678 3.1579206 -3.64302731
		 2.70934343 2.8826263 -3.64302731 2.60857773 2.506567 -3.64302731 2.70934343 2.13050771 -3.64302731
		 2.98463678 1.8552134 -3.64302731 3.36069584 1.75444865 -3.64302731 3.73675585 1.8552134 -3.64302731
		 4.012050152 2.13050771 -3.64302731 4.11281586 2.506567 -3.64302731 1.67927551 3.76061058 -4
		 1.67927551 1.25252295 -4 4.012050152 2.8826263 -3.55793262 3.73675585 3.1579206 -3.55793262
		 3.36069584 3.25868535 -3.55793262 2.98463678 3.1579206 -3.55793262 2.70934343 2.8826263 -3.55793262
		 2.60857773 2.506567 -3.55793262 2.70934343 2.13050771 -3.55793262 2.98463678 1.8552134 -3.55793262
		 3.36069584 1.75444865 -3.55793262 3.73675585 1.8552134 -3.55793262 4.012050152 2.13050771 -3.55793262
		 4.11281586 2.506567 -3.55793262 3.82977295 2.77738857 -3.55793262 3.63151765 2.97564363 -3.55793262
		 3.36069584 3.048209906 -3.55793262 3.089875221 2.97564363 -3.55793262 2.89161968 2.77738857 -3.55793262
		 2.81905341 2.506567 -3.55793262 2.89161968 2.23574543 -3.55793262 3.089875221 2.037490368 -3.55793262
		 3.36069584 1.96492386 -3.55793262 3.63151765 2.037490368 -3.55793262 3.82977295 2.23574543 -3.55793262
		 3.9023397 2.506567 -3.55793262 1.38544846 0.31095147 7.74026394 1.38544846 1.47191644 7.74026394;
	setAttr ".vt[664:829]" 1.38544846 1.47191644 9.45836258 1.38544846 0.31095123 9.45836258
		 1.38544846 2.22588015 7.74026394 1.38544846 2.22587991 9.45836258 1.66539097 0.31095147 7.74026394
		 1.66539097 1.47191644 7.74026394 1.66539121 1.47191644 9.45836258 1.66539121 0.31095123 9.45836258
		 1.66539097 2.22588015 7.80892849 1.66539121 2.22587991 9.38969803 1.79362178 0.31095132 7.86010838
		 1.79362178 1.44352639 7.86010838 1.79362202 1.44352639 9.33851814 1.79362202 0.31095108 9.33851814
		 1.79362178 2.092305899 7.86010838 1.79362202 2.092305899 9.33851814 1.40733135 0.31095144 7.87456608
		 1.40733135 0.31095126 9.32406044 1.6435082 0.31095144 7.87456608 1.64350832 0.31095126 9.32406044
		 1.40733135 1.89801085 7.87456608 1.40733135 1.89801061 9.32406044 1.6435082 1.89801085 7.87456608
		 1.64350832 1.89801061 9.32406044 7.43230963 0.89090776 0.99784666 7.43230963 1.50299931 0.99784666
		 9.85168457 1.50299931 0.99784666 9.85168457 0.89090776 0.99784666 7.43230963 2.11509109 0.99784666
		 9.85168457 2.11509085 0.99784642 11.56328011 1.27934289 6.32773161 11.40513039 1.3448503 6.32773161
		 11.3396225 1.50299931 6.32773161 11.40513039 1.66114843 6.32773161 11.56328011 1.72665584 6.32773161
		 11.72142887 1.66114843 6.32773161 11.78693676 1.50299931 6.32773161 11.72142887 1.3448503 6.32773161
		 11.56328011 1.332672 6.32773161 11.44283962 1.38255978 6.32773161 11.39295101 1.50299931 6.32773161
		 11.44283962 1.62343907 6.32773161 11.56328011 1.67332673 6.32773161 11.68371964 1.62343907 6.32773161
		 11.73360825 1.50299931 6.32773161 11.68371964 1.38255978 6.32773161 11.56328011 1.332672 3.86372042
		 11.44283962 1.38255978 3.86372042 11.56328011 1.50299931 2.93819237 11.39295387 1.50299931 3.86372042
		 11.44284439 1.62343907 3.86372042 11.56328011 1.67332673 3.86372042 11.68371487 1.62343907 3.86372042
		 11.73360538 1.50299931 3.86372042 11.68371964 1.38255978 3.86372042 11.56328011 1.73099399 5.15731716
		 11.72449589 1.66421604 5.15731716 11.79127502 1.50299931 5.15731716 11.72449589 1.34178281 5.15731716
		 11.56328011 1.27500463 5.15731716 11.40206242 1.34178281 5.15731716 11.33528423 1.50299931 5.15731716
		 11.40206242 1.66421604 5.15731716 11.56328011 1.80315387 5.15731716 11.77551937 1.71524084 5.15731716
		 11.86343479 1.50299931 5.15731716 11.77551937 1.29075813 5.15731716 11.56328011 1.20284474 5.15731716
		 11.35103703 1.29075813 5.15731716 11.26312447 1.50299931 5.15731716 11.35103703 1.71524084 5.15731716
		 11.56327915 1.80448532 4.82419729 11.7764616 1.71618223 4.82419729 11.86476707 1.50299931 4.82419729
		 11.7764616 1.28981662 4.82419729 11.56327915 1.20151329 4.82419729 11.35009575 1.28981662 4.82419729
		 11.26179218 1.50299931 4.82419729 11.35009575 1.71618223 4.82419729 11.80222988 1.74195039 4.82419729
		 11.90120888 1.50299931 4.82419729 11.80222988 1.26404846 4.82419729 11.56327915 1.16507161 4.82419729
		 11.32432842 1.26404846 4.82419729 11.22535038 1.50299931 4.82419729 11.32432842 1.74195039 4.82419729
		 11.56327915 1.840927 4.82419729 9.24595547 0.89090776 0.99784666 9.51261616 0.47999918 0.99784672
		 9.51261616 0.47999924 3.78115273 9.34980774 0.67192864 3.927279 9.34980774 0.67192864 2
		 9.34980774 1.50299931 2 9.34980774 2.33406997 2 9.34980774 2.33406997 3.927279 9.51261616 2.52599955 3.78115273
		 9.51261616 2.52599955 0.99784672 9.24595547 2.11509085 0.99784648 8.65382385 0.89090776 0.99784666
		 8.72030449 0.32420307 0.99784672 8.72030449 0.32420313 4.54476929 8.71711636 0.54536194 4.54763031
		 8.71711636 0.54536194 2 8.71711636 1.50299931 2 8.71711636 2.46063662 2 8.71711636 2.46063662 4.54763031
		 8.72030449 2.6817956 4.54476929 8.72030449 2.6817956 0.99784672 8.65382385 2.11509085 0.99784654
		 8.038326263 0.89090776 0.99784666 7.89672661 0.16225888 0.99784672 7.89672709 0.16225895 5.33852005
		 8.059457779 0.41380066 5.19246292 8.059457779 0.41380066 2 8.059457779 1.50299931 2
		 8.059457779 2.59219813 2 8.059457779 2.59219813 5.19246292 7.89672709 2.84373999 5.33852005
		 7.89672661 2.84373999 0.99784672 8.038326263 2.11509085 0.9978466 3.82868624 2.77746677 -3.18789458
		 3.63037372 2.97577953 -3.18789434 3.35947371 3.048366547 -3.18789458 3.088574171 2.97577953 -3.18789458
		 2.89289689 2.77749157 -3.18789458 2.82011843 2.506567 -3.18789458 2.89262128 2.23555899 -3.18789458
		 3.088574171 2.037354469 -3.18789458 3.35947371 1.96476722 -3.18789458 3.63037372 2.037354469 -3.18789458
		 3.82868624 2.23566723 -3.18789458 3.90127373 2.506567 -3.18789458 3.58793497 2.90373945 -3.18789458
		 3.35862732 2.96518183 -3.18789458 3.12931967 2.90373945 -3.18789458 2.9659152 2.73591638 -3.18789458
		 2.90414906 2.506567 -3.18789458 2.96544886 2.27707672 -3.18789458 3.12931967 2.10939455 -3.18789458
		 3.35862732 2.047952175 -3.18789458 3.58793497 2.10939455 -3.18789458 3.75579977 2.27725959 -3.18789458
		 3.81724215 2.506567 -3.18789458 3.75579977 2.73587441 -3.18789458 4.5188899 1.95180333 -1.1912173
		 4.28958225 2.013245821 -1.19121742 4.060274601 1.95180333 -1.19121766 3.89687014 1.78398025 -1.1912173
		 3.83510399 1.55463088 -1.19121742 3.89640379 1.3251406 -1.19121742 4.060274601 1.15745854 -1.19121754
		 4.28958225 1.096016169 -1.19121742 4.5188899 1.15745854 -1.19121754 4.6867547 1.32532358 -1.19121766
		 4.74819708 1.55463099 -1.19121766 4.6867547 1.78393841 -1.19121766 4.077092648 2.40355754 -2.13876772
		 3.847785 2.46499991 -2.13876772 3.61847734 2.40355754 -2.13876796 3.45507288 2.23573446 -2.13876772
		 3.39330673 2.006385088 -2.13876772 3.45460653 1.77689481 -2.13876772 3.61847734 1.60921264 -2.13876772
		 3.847785 1.54777026 -2.13876772 4.077092648 1.60921264 -2.13876772 4.24495745 1.77707779 -2.13876796;
	setAttr ".vt[830:859]" 4.30639982 2.006385088 -2.13876796 4.24495745 2.2356925 -2.13876796
		 4.31392574 2.23857689 -1.19121742 3.95892668 2.14345527 -1.19121742 3.70595479 1.88364303 -1.1912173
		 3.61033273 1.52857995 -1.19121742 3.70523334 1.17329848 -1.19121742 3.95892668 0.9137044 -1.19121742
		 4.31392574 0.81858325 -1.19121742 4.66892433 0.9137044 -1.19121742 4.92880106 1.1735816 -1.19121742
		 5.023921967 1.52857995 -1.19121742 4.92880106 1.88357818 -1.19121742 4.66892433 2.14345527 -1.1912173
		 2.59809041 1.41115069 -1.64420152 2.59809041 1.41115069 -2.57701182 2.59809041 0.72089756 -1.64420152
		 2.59809041 0.72089756 -2.57701182 2.3348918 1.41115069 -1.64420152 2.3348918 1.41115069 -2.57701182
		 2.3348918 0.72089756 -1.64420152 2.3348918 0.72089756 -2.57701182 1.7936219 0.60788912 8.2477169
		 1.7936219 1.14658844 8.2477169 1.7936219 1.14658844 8.95090961 1.7936219 0.60788906 8.95090961
		 1.70601237 0.60788912 8.2477169 1.70601237 1.14658844 8.2477169 1.70601237 1.14658844 8.95090961
		 1.70601237 0.60788906 8.95090961;
	setAttr -s 1699 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 0 8 1
		 1 9 1 8 9 0 2 10 1 9 10 0 3 11 1 10 11 1 4 12 1 11 12 1 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 1 14 15 1 15 8 1 1 16 1 2 17 1 16 17 0 3 18 1 17 18 0 4 19 1 18 19 0 5 20 1
		 19 20 0 6 21 1 20 21 0 7 22 1 21 22 0 0 23 1 22 23 0 23 16 0 16 24 1 17 25 1 24 25 0
		 18 26 1 25 26 0 19 27 1 26 27 0 20 28 1 27 28 0 21 29 1 28 29 0 22 30 1 29 30 0 23 31 1
		 30 31 0 31 24 0 24 32 1 32 33 1 25 34 1 32 34 0 26 35 1 34 35 0 35 33 1 27 36 1 35 36 0
		 28 37 1 36 37 0 37 33 1 29 38 1 37 38 0 30 39 1 38 39 0 39 33 1 31 40 1 39 40 0 40 32 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 41 49 1 42 50 1 49 50 0
		 43 8 1 50 8 0 44 15 1 45 14 1 46 51 1 14 51 0 47 52 1 51 52 0 48 53 1 52 53 1 53 49 1
		 42 54 1 43 55 1 54 55 0 44 56 1 55 56 0 45 57 1 56 57 0 46 58 1 57 58 0 47 59 1 58 59 0
		 48 60 1 59 60 0 41 61 1 60 61 0 61 54 0 54 62 1 55 63 1 62 63 0 56 64 1 63 64 0 57 65 1
		 64 65 0 58 66 1 65 66 0 59 67 1 66 67 0 60 68 1 67 68 0 61 69 1 68 69 0 69 62 0 62 70 1
		 70 71 1 63 72 1 70 72 0 64 73 1 72 73 0 73 71 1 65 74 1 73 74 0 66 75 1 74 75 0 75 71 1
		 67 76 1 75 76 0 68 77 1 76 77 0 77 71 1 69 78 1 77 78 0 78 70 0 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 79 1 91 92 1 92 93 1
		 93 94 1 94 95 1;
	setAttr ".ed[166:331]" 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 91 1 91 79 1 92 80 1 93 81 1 94 82 1 95 83 1 96 84 1 97 85 1 98 86 1 99 87 1
		 100 88 1 101 89 1 102 90 1 79 103 1 80 104 1 103 104 1 81 105 1 104 105 1 82 106 1
		 105 106 1 83 107 1 106 107 1 84 108 1 107 108 1 85 109 1 108 109 1 86 110 1 109 110 1
		 87 111 1 110 111 1 88 112 1 111 112 1 89 113 1 112 113 1 90 114 1 113 114 1 114 103 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 115 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 127 1 127 115 1 128 116 1 129 117 1
		 130 118 1 131 119 1 132 120 1 133 121 1 134 122 1 135 123 1 136 124 1 137 125 1 138 126 1
		 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 139 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 151 1 151 139 1 152 140 1 153 141 1
		 154 142 1 155 143 1 156 144 1 157 145 1 158 146 1 159 147 1 160 148 1 161 149 1 162 150 1
		 163 154 1 164 155 1 163 164 0 165 156 1 164 165 0 166 157 1 165 166 0 167 158 1 166 167 0
		 168 159 1 167 168 0 169 160 1 168 169 0 170 161 1 169 170 0 171 162 1 170 171 0 172 151 1
		 171 172 0 173 152 1 172 173 0 174 153 1 173 174 0 174 163 0 139 175 1 140 176 1 175 176 1
		 141 177 1 176 177 1 142 178 1 177 178 1 143 179 1 178 179 1 144 180 1 179 180 1 145 181 1
		 180 181 1 146 182 1 181 182 1 147 183 1 182 183 1 148 184 1 183 184 1 149 185 1 184 185 1
		 150 186 1 185 186 1 186 175 1 187 188 0 188 189 0;
	setAttr ".ed[332:497]" 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 187 0
		 188 195 1 187 196 1 196 195 1 189 197 0 195 197 0 197 198 0 191 199 0 198 199 0 192 200 1
		 199 200 0 193 201 1 200 201 1 194 202 1 201 202 1 202 196 1 203 204 0 204 495 0 206 496 0
		 207 208 0 203 217 0 209 216 0 210 211 0 212 213 0 213 215 0 215 214 0 216 210 0 218 219 0
		 219 220 0 220 221 0 221 222 0 218 223 0 222 224 0 223 212 0 224 211 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 225 0 225 237 1 226 238 1 237 238 0 227 239 1 238 239 0 228 240 1 239 240 0 229 241 1
		 240 241 1 230 242 1 241 242 1 231 243 1 242 243 1 232 244 1 243 244 1 233 245 1 244 245 0
		 234 246 1 245 246 0 235 247 1 246 247 0 236 248 1 247 248 1 248 237 1 237 436 1 238 435 1
		 249 250 0 239 434 1 250 251 0 240 433 1 251 252 0 244 441 1 245 440 1 253 254 0 246 439 1
		 254 255 0 255 256 0 256 257 0 257 249 0 252 258 0 253 258 0 259 274 1 260 273 1 261 271 0
		 253 262 0 259 209 0 393 263 0 394 264 0 263 477 0 263 265 0 265 478 0 265 267 0 266 268 0
		 267 479 1 268 492 0 269 480 0 267 494 0 265 395 1 262 210 1 253 211 1 203 263 0 203 265 0
		 204 267 1 205 269 0 206 270 1 207 268 1 208 266 0 271 262 0 212 252 1 252 261 0 261 213 1
		 260 214 0 260 272 0 264 266 1 259 272 0 273 261 1 215 273 1 274 262 1 274 216 1 275 276 1
		 276 277 1 277 278 1 278 261 1 262 279 1 279 280 1 280 281 1 281 282 1 282 283 0 283 275 0
		 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1
		 293 294 1 294 295 1 295 284 1 275 308 1 276 307 1 278 305 1 279 313 1 280 312 1 281 311 1
		 282 310 1 296 286 1 297 285 1 296 297 0 298 284 1 297 298 0 299 295 1;
	setAttr ".ed[498:663]" 298 299 1 300 294 1 299 300 1 301 293 1 300 301 0 302 292 1
		 301 302 0 303 291 1 302 303 0 259 290 1 303 259 0 272 289 1 260 288 1 304 287 1 260 304 0
		 304 296 0 305 304 1 273 305 1 306 296 1 305 306 1 307 297 1 306 307 1 308 298 1 307 308 1
		 309 299 1 308 309 1 310 300 1 309 310 1 311 301 1 310 311 1 312 302 1 311 312 1 313 303 1
		 312 313 1 313 274 1 284 314 1 285 315 1 314 315 0 286 316 1 315 316 0 287 317 1 316 317 0
		 288 318 1 317 318 0 289 319 1 318 319 0 290 320 1 319 320 0 291 321 1 320 321 0 292 322 1
		 321 322 0 293 323 1 322 323 0 294 324 1 323 324 0 295 325 1 324 325 0 325 314 0 314 326 1
		 315 327 1 326 327 0 327 328 1 326 328 1 316 329 1 327 329 0 329 328 1 317 330 1 329 330 0
		 330 328 1 318 331 1 330 331 0 331 328 1 319 332 1 331 332 0 332 328 1 320 333 1 332 333 0
		 333 328 1 321 334 1 333 334 0 334 328 1 322 335 1 334 335 0 335 328 1 323 336 1 335 336 0
		 336 328 1 324 337 1 336 337 0 337 328 1 325 338 1 337 338 0 338 328 1 338 326 0 276 339 1
		 277 340 1 339 340 1 278 341 1 340 341 1 261 342 1 341 342 1 271 343 1 342 343 1 262 344 1
		 343 344 1 279 345 1 344 345 1 280 346 1 345 346 1 281 347 1 346 347 1 282 348 1 347 348 1
		 283 349 1 348 349 1 275 350 1 349 350 1 350 339 1 339 351 1 340 352 1 351 352 1 341 353 1
		 352 353 1 342 354 1 353 354 1 343 355 1 354 355 1 344 356 1 355 356 1 345 357 1 356 357 1
		 346 358 1 357 358 1 347 359 1 358 359 1 348 360 1 359 360 1 349 361 1 360 361 1 350 362 1
		 361 362 1 362 351 1 351 363 1 352 364 1 363 364 1 353 365 1 364 365 1 354 366 1 365 366 1
		 355 367 1 366 367 1 356 368 1 367 368 1 357 369 1 368 369 1 358 370 1 369 370 1 359 371 1
		 370 371 1 360 372 1 371 372 1 361 373 1 372 373 1 362 374 1 373 374 1;
	setAttr ".ed[664:829]" 374 363 1 375 376 1 377 378 0 375 378 1 376 379 1 379 380 1
		 380 377 0 309 381 1 310 382 1 381 382 1 378 383 1 377 384 1 384 383 0 308 385 1 385 381 1
		 380 386 1 386 384 0 381 387 1 382 388 0 387 388 0 383 389 0 384 390 1 390 389 0 385 391 0
		 391 387 0 386 392 0 392 390 0 393 395 1 217 395 1 240 218 0 241 219 1 242 220 1 243 221 1
		 244 222 0 225 396 1 226 397 1 396 397 0 227 398 1 397 398 0 228 399 1 398 399 0 229 400 1
		 399 400 0 230 401 1 400 401 0 231 402 1 401 402 0 232 403 1 402 403 0 233 404 1 403 404 0
		 234 405 1 404 405 0 235 406 1 405 406 0 236 407 1 406 407 0 407 396 0 396 408 1 397 409 1
		 408 409 0 398 410 1 409 410 0 399 411 1 410 411 0 400 412 1 411 412 0 401 413 1 412 413 0
		 402 414 1 413 414 0 403 415 1 414 415 0 404 416 1 415 416 0 405 417 1 416 417 0 406 418 1
		 417 418 0 407 419 1 418 419 0 419 408 0 408 420 1 409 421 1 420 421 0 422 420 1 410 423 1
		 422 423 1 421 423 0 411 424 1 423 424 0 412 425 1 422 425 1 424 425 0 413 426 1 425 426 0
		 414 427 1 422 427 1 426 427 0 415 428 1 427 428 0 416 429 1 422 429 1 428 429 0 417 430 1
		 429 430 0 418 431 1 422 431 1 430 431 0 419 432 1 431 432 0 432 420 0 433 252 1 223 433 1
		 434 251 1 433 434 1 435 250 1 434 435 1 436 249 1 435 436 1 437 257 1 436 437 0 438 256 1
		 437 438 0 439 255 1 438 439 1 440 254 1 439 440 1 441 253 1 440 441 1 441 224 1 247 572 0
		 248 571 1 442 443 0 437 568 1 443 444 1 438 573 0 444 445 0 442 445 0 237 570 0 443 446 0
		 436 569 0 446 447 0 447 444 0 239 448 1 240 449 1 448 449 0 433 450 1 449 450 0 434 451 1
		 450 451 0 448 451 0 448 452 0 449 453 0 452 453 0 450 454 0 453 454 0 451 455 0 454 455 0
		 452 455 0 276 456 1 277 457 1 456 457 0 306 458 1 307 459 1 458 459 0;
	setAttr ".ed[830:995]" 456 459 0 278 460 1 457 460 0 305 461 1 460 461 0 461 458 0
		 456 462 0 457 463 1 462 463 0 458 464 1 463 464 1 459 465 0 464 465 0 462 465 0 460 466 0
		 463 466 0 461 467 0 466 467 0 467 464 0 214 468 0 209 469 0 272 470 1 260 471 1 471 470 0
		 471 468 0 259 472 1 472 469 0 472 470 0 468 473 0 469 474 0 470 475 1 471 394 0 394 475 1
		 394 473 1 472 393 0 393 474 1 393 475 1 473 476 0 264 476 0 477 264 0 478 266 0 477 478 1
		 479 268 1 478 479 1 480 270 0 479 493 1 474 217 0 476 208 0 205 481 0 269 482 1 481 482 0
		 480 483 1 482 483 0 206 484 0 270 485 1 483 485 0 484 485 0 481 487 0 487 486 0 482 488 1
		 487 488 0 483 489 0 488 489 0 489 486 1 484 490 0 486 490 0 485 491 1 489 491 0 490 491 0
		 492 270 0 493 480 1 492 493 1 494 269 0 493 494 1 495 205 0 494 495 1 496 492 1 496 497 0
		 207 498 0 497 498 0 492 499 1 497 499 1 268 500 1 500 499 1 498 500 1 375 501 0 376 502 1
		 501 502 0 378 504 1 503 504 1 501 504 0 379 505 0 502 505 0 380 506 1 505 506 0 506 503 1
		 377 516 1 378 515 0 507 508 0 504 514 0 508 509 0 503 513 1 510 509 0 507 510 1 380 517 0
		 511 507 0 506 518 0 512 510 0 511 512 0 513 510 1 514 509 0 513 514 1 515 508 0 514 515 1
		 516 507 1 515 516 1 517 511 0 516 517 1 518 512 0 517 518 1 518 513 1 501 197 1 502 198 1
		 503 190 1 504 189 1 505 199 1 506 191 1 196 519 1 195 520 1 519 520 1 521 520 1 202 522 1
		 521 522 1 522 519 1 197 523 1 198 524 1 523 524 1 521 524 1 520 523 1 199 525 1 200 526 1
		 525 526 1 521 526 1 524 525 1 201 527 1 527 522 1 526 527 1 188 528 1 189 529 1 528 529 0
		 190 530 1 529 530 0 191 531 1 530 531 0 192 532 1 531 532 0 193 533 1 532 533 0 194 534 1
		 533 534 0 187 535 1 534 535 0 535 528 0 252 536 1 261 537 1 536 537 0;
	setAttr ".ed[996:1161]" 212 538 1 538 536 0 213 539 1 538 539 0 537 539 1 536 540 0
		 537 541 0 540 541 0 538 542 0 542 540 0 539 543 0 542 543 0 541 543 0 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 544 1 544 556 1 545 557 1 546 558 1 547 559 1 548 560 1 549 561 1 550 562 1 551 563 1
		 552 564 1 553 565 1 554 566 1 555 567 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 556 1 568 444 1 569 447 0
		 568 569 1 570 446 0 569 570 1 571 443 1 570 571 1 572 442 0 571 572 1 573 445 0 572 573 1
		 573 568 1 544 186 1 545 185 1 546 184 1 547 183 1 548 182 1 549 181 1 550 180 1 551 179 1
		 552 178 1 553 177 1 554 176 1 555 175 1 127 574 1 128 575 1 574 575 0 129 576 1 575 576 0
		 130 577 1 576 577 0 131 578 1 577 578 0 132 579 1 578 579 0 133 580 1 579 580 0 134 581 1
		 580 581 0 135 582 1 581 582 0 136 583 1 582 583 0 137 584 1 583 584 0 138 585 1 584 585 0
		 585 574 0 115 103 1 116 114 1 117 113 1 118 112 1 119 111 1 120 110 1 121 109 1 122 108 1
		 123 107 1 124 106 1 125 105 1 126 104 1 586 587 1 587 588 1 588 589 0 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 586 1 586 567 1 587 556 1
		 588 557 1 589 558 1 590 559 1 591 560 1 592 561 1 593 562 1 594 563 1 595 564 1 596 565 1
		 597 566 1 100 589 1 99 590 1 98 591 1 97 592 1 96 593 1 95 594 1 94 595 1 93 596 1
		 92 597 1 91 586 1 102 587 1 101 588 1 261 598 1 271 599 1 598 599 0 258 600 1 252 601 1
		 601 600 0 601 598 0 262 602 1 599 602 0 253 603 1 603 602 0 603 600 0 604 605 0 605 610 1
		 610 611 0 611 604 1 604 607 1 607 606 1 606 605 0 607 613 1 613 612 0;
	setAttr ".ed[1162:1327]" 612 606 1 608 609 1 609 614 1 614 615 0 615 608 1 608 611 1
		 610 609 0 613 615 1 614 612 0 606 609 1 599 607 1 604 598 0 601 611 0 608 600 1 602 613 0
		 603 615 0 603 616 1 602 617 1 616 617 0 615 618 1 616 618 0 613 619 1 619 618 0 617 619 0
		 616 620 0 617 621 0 620 621 0 618 622 0 620 622 0 619 623 0 623 622 0 621 623 0 624 625 0
		 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0
		 634 635 0 635 624 0 624 249 1 625 250 1 626 251 1 627 252 1 628 636 1 252 636 0 629 258 1
		 636 258 0 630 637 1 258 637 0 631 253 1 637 253 0 632 254 1 633 255 1 634 256 1 635 257 1
		 624 638 1 625 639 1 638 639 0 626 640 1 639 640 0 627 641 1 640 641 0 628 642 1 641 642 0
		 629 643 1 642 643 0 630 644 1 643 644 0 631 645 1 644 645 0 632 646 1 645 646 0 633 647 1
		 646 647 0 634 648 1 647 648 0 635 649 1 648 649 0 649 638 0 638 650 1 639 651 1 650 651 0
		 640 652 1 651 652 0 641 653 1 652 653 0 642 654 1 653 654 0 643 655 1 654 655 0 644 656 1
		 655 656 0 645 657 1 656 657 0 646 658 1 657 658 0 647 659 1 658 659 0 648 660 1 659 660 0
		 649 661 1 660 661 0 661 650 0 393 662 1 475 663 1 662 663 0 477 664 1 263 665 1 665 664 0
		 662 665 0 394 666 1 666 663 0 264 667 1 666 667 0 664 667 0 662 668 0 663 669 1 668 669 1
		 664 670 1 665 671 0 671 670 1 668 671 1 666 672 0 672 669 1 667 673 0 672 673 1 670 673 1
		 668 674 0 669 675 1 674 675 1 670 676 1 675 676 1 671 677 0 677 676 1 674 677 0 672 678 0
		 678 675 0 673 679 0 678 679 1 676 679 0 662 680 1 665 681 1 680 681 0 668 682 1 680 682 0
		 671 683 1 682 683 0 681 683 0 680 684 0 681 685 0 684 685 0 682 686 0 684 686 0 683 687 0
		 686 687 0 685 687 0 282 688 1 283 689 1 688 689 1 376 690 1 375 691 1;
	setAttr ".ed[1328:1493]" 691 690 1 275 692 1 689 692 1 379 693 1 690 693 1 688 10 0
		 689 11 1 690 53 1 691 49 0 692 12 0 693 52 0 688 773 0 282 774 0 310 775 0 382 776 0
		 388 777 0 387 778 1 391 779 0 385 780 0 308 781 0 275 782 0 692 783 0 528 746 1 529 747 1
		 694 695 0 530 748 1 695 696 0 531 749 1 696 697 0 532 750 1 697 698 0 533 743 1 698 699 0
		 534 744 1 699 700 0 535 745 1 700 701 0 701 694 0 694 702 1 695 703 1 702 703 0 696 704 1
		 703 704 0 697 705 1 704 705 0 698 706 1 705 706 0 699 707 1 706 707 0 700 708 1 707 708 0
		 701 709 1 708 709 0 709 702 0 702 710 1 703 711 1 710 711 1 712 710 0 704 713 1 712 713 0
		 711 713 1 705 714 1 713 714 1 706 715 1 712 715 0 714 715 1 707 716 1 715 716 1 708 717 1
		 712 717 0 716 717 1 709 718 1 717 718 1 718 710 1 719 698 1 720 699 1 719 720 0 721 700 1
		 720 721 0 722 701 1 721 722 0 723 694 1 722 723 0 724 695 1 723 724 0 725 696 1 724 725 0
		 726 697 1 725 726 0 726 719 0 727 719 1 728 720 1 727 728 0 729 721 1 728 729 0 730 722 1
		 729 730 0 731 723 1 730 731 0 732 724 1 731 732 0 733 725 1 732 733 0 734 726 1 733 734 0
		 734 727 0 735 727 1 736 728 1 735 736 0 737 729 1 736 737 0 738 730 1 737 738 0 739 731 1
		 738 739 0 740 732 1 739 740 0 741 733 1 740 741 0 742 734 1 741 742 0 742 735 0 743 736 1
		 744 737 1 743 744 0 745 738 1 744 745 0 746 739 1 745 746 0 747 740 1 746 747 0 748 741 1
		 747 748 0 749 742 1 748 749 0 750 735 1 749 750 0 750 743 0 751 691 0 50 751 1 752 375 0
		 751 752 1 753 378 0 752 753 1 754 383 0 753 754 1 755 389 0 754 755 1 756 390 1 755 756 1
		 757 392 0 756 757 1 758 386 0 757 758 1 759 380 0 758 759 1 760 379 0 759 760 1 761 693 0
		 760 761 1 761 51 1 762 751 0 8 762 1 763 752 0 762 763 1 764 753 0;
	setAttr ".ed[1494:1659]" 763 764 1 765 754 0 764 765 1 766 755 0 765 766 1 767 756 1
		 766 767 1 768 757 0 767 768 1 769 758 0 768 769 1 770 759 0 769 770 1 771 760 0 770 771 1
		 772 761 0 771 772 1 772 14 1 773 762 0 9 773 1 774 763 0 773 774 1 775 764 0 774 775 1
		 776 765 0 775 776 1 777 766 0 776 777 1 778 767 1 777 778 1 779 768 0 778 779 1 780 769 0
		 779 780 1 781 770 0 780 781 1 782 771 0 781 782 1 783 772 0 782 783 1 783 13 1 650 784 1
		 651 785 1 784 785 0 652 786 1 785 786 0 653 787 1 786 787 0 654 788 1 787 788 0 655 789 1
		 788 789 0 656 790 1 789 790 0 657 791 1 790 791 0 658 792 1 791 792 0 659 793 1 792 793 0
		 660 794 1 793 794 0 661 795 1 794 795 0 795 784 0 363 843 1 364 832 1 796 797 0 365 833 1
		 797 798 0 366 834 1 798 799 0 367 835 1 799 800 0 368 836 1 800 801 0 369 837 1 801 802 0
		 370 838 1 802 803 0 371 839 1 803 804 0 372 840 1 804 805 0 373 841 1 805 806 0 374 842 1
		 806 807 0 807 796 0 808 820 1 809 821 1 808 809 0 810 822 1 809 810 0 811 823 1 810 811 0
		 812 824 1 811 812 0 813 825 1 812 813 0 814 826 1 813 814 0 815 827 1 814 815 0 816 828 1
		 815 816 0 817 829 1 816 817 0 818 830 1 817 818 0 819 831 1 818 819 0 819 808 0 796 785 1
		 797 786 1 798 787 1 799 788 1 800 789 1 801 790 1 802 791 1 803 792 1 804 793 1 805 794 1
		 806 795 1 807 784 1 820 796 1 821 797 1 820 821 1 822 798 1 821 822 1 823 799 1 822 823 1
		 824 800 1 823 824 1 825 801 1 824 825 1 826 802 1 825 826 1 827 803 1 826 827 1 828 804 1
		 827 828 1 829 805 1 828 829 1 830 806 1 829 830 1 831 807 1 830 831 1 831 820 1 832 809 1
		 833 810 1 832 833 0 834 811 1 833 834 0 835 812 1 834 835 0 836 813 1 835 836 0 837 814 1
		 836 837 0 838 815 1 837 838 1 839 816 1 838 839 1 840 817 1 839 840 1;
	setAttr ".ed[1660:1698]" 841 818 1 840 841 1 842 819 1 841 842 1 843 808 1 842 843 0
		 843 832 0 606 844 1 609 845 1 844 845 0 612 846 1 846 844 0 614 847 1 847 846 0 845 847 0
		 844 848 0 845 849 0 848 849 0 846 850 0 850 848 0 847 851 0 851 850 0 849 851 0 674 852 1
		 675 853 1 852 853 0 676 854 1 853 854 0 677 855 1 855 854 0 852 855 0 852 856 0 853 857 0
		 856 857 0 854 858 0 857 858 0 855 859 0 859 858 0 856 859 0;
	setAttr -s 836 -ch 3333 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -58 59 61 62
		mu 0 4 8 57 58 59
		f 4 -63 64 66 67
		mu 0 4 8 59 60 61
		f 4 -68 69 71 72
		mu 0 4 8 61 62 63
		f 4 -73 74 75 57
		mu 0 4 8 63 64 57
		f 4 -1 8 10 -10
		mu 0 4 9 10 11 12
		f 4 -2 9 12 -12
		mu 0 4 13 14 15 16
		f 4 -3 11 14 -14
		mu 0 4 17 18 19 20
		f 4 -4 13 16 -16
		mu 0 4 21 22 23 24
		f 4 -5 15 18 -18
		mu 0 4 25 26 27 28
		f 4 -6 17 20 -20
		mu 0 4 29 30 31 32
		f 4 -7 19 22 -22
		mu 0 4 33 34 35 36
		f 4 -8 21 23 -9
		mu 0 4 37 38 39 40
		f 4 1 25 -27 -25
		mu 0 4 5 4 42 41
		f 4 2 27 -29 -26
		mu 0 4 4 3 43 42
		f 4 3 29 -31 -28
		mu 0 4 3 2 44 43
		f 4 4 31 -33 -30
		mu 0 4 2 1 45 44
		f 4 5 33 -35 -32
		mu 0 4 1 0 46 45
		f 4 6 35 -37 -34
		mu 0 4 0 7 47 46
		f 4 7 37 -39 -36
		mu 0 4 7 6 48 47
		f 4 0 24 -40 -38
		mu 0 4 6 5 41 48
		f 4 26 41 -43 -41
		mu 0 4 41 42 50 49
		f 4 28 43 -45 -42
		mu 0 4 42 43 51 50
		f 4 30 45 -47 -44
		mu 0 4 43 44 52 51
		f 4 32 47 -49 -46
		mu 0 4 44 45 53 52
		f 4 34 49 -51 -48
		mu 0 4 45 46 54 53
		f 4 36 51 -53 -50
		mu 0 4 46 47 55 54
		f 4 38 53 -55 -52
		mu 0 4 47 48 56 55
		f 4 39 40 -56 -54
		mu 0 4 48 41 49 56
		f 4 42 58 -60 -57
		mu 0 4 49 50 58 57
		f 4 44 60 -62 -59
		mu 0 4 50 51 59 58
		f 4 46 63 -65 -61
		mu 0 4 51 52 60 59
		f 4 48 65 -67 -64
		mu 0 4 52 53 61 60
		f 4 50 68 -70 -66
		mu 0 4 53 54 62 61
		f 4 52 70 -72 -69
		mu 0 4 54 55 63 62
		f 4 54 73 -75 -71
		mu 0 4 55 56 64 63
		f 4 55 56 -76 -74
		mu 0 4 56 49 57 64
		f 4 -132 133 135 136
		mu 0 4 65 66 67 68
		f 4 -137 138 140 141
		mu 0 4 65 68 69 70
		f 4 -142 143 145 146
		mu 0 4 65 70 71 72
		f 4 -147 148 149 131
		mu 0 4 65 72 73 66
		f 4 -77 84 86 -86
		mu 0 4 74 75 76 77
		f 4 -78 85 88 -88
		mu 0 4 78 79 80 81
		f 4 -79 87 -24 -90
		mu 0 4 82 83 84 85
		f 4 -80 89 -23 -91
		mu 0 4 86 87 88 89
		f 4 -81 90 92 -92
		mu 0 4 90 91 92 93
		f 4 -82 91 94 -94
		mu 0 4 94 95 96 97
		f 4 -83 93 96 -96
		mu 0 4 98 99 100 101
		f 4 -84 95 97 -85
		mu 0 4 102 103 104 105
		f 4 77 99 -101 -99
		mu 0 4 106 107 108 109
		f 4 78 101 -103 -100
		mu 0 4 107 110 111 108
		f 4 79 103 -105 -102
		mu 0 4 110 112 113 111
		f 4 80 105 -107 -104
		mu 0 4 112 114 115 113
		f 4 81 107 -109 -106
		mu 0 4 114 116 117 115
		f 4 82 109 -111 -108
		mu 0 4 116 118 119 117
		f 4 83 111 -113 -110
		mu 0 4 118 120 121 119
		f 4 76 98 -114 -112
		mu 0 4 120 106 109 121
		f 4 100 115 -117 -115
		mu 0 4 109 108 122 123
		f 4 102 117 -119 -116
		mu 0 4 108 111 124 122
		f 4 104 119 -121 -118
		mu 0 4 111 113 125 124
		f 4 106 121 -123 -120
		mu 0 4 113 115 126 125
		f 4 108 123 -125 -122
		mu 0 4 115 117 127 126
		f 4 110 125 -127 -124
		mu 0 4 117 119 128 127
		f 4 112 127 -129 -126
		mu 0 4 119 121 129 128
		f 4 113 114 -130 -128
		mu 0 4 121 109 123 129
		f 4 116 132 -134 -131
		mu 0 4 123 122 67 66
		f 4 118 134 -136 -133
		mu 0 4 122 124 68 67
		f 4 120 137 -139 -135
		mu 0 4 124 125 69 68
		f 4 122 139 -141 -138
		mu 0 4 125 126 70 69
		f 4 124 142 -144 -140
		mu 0 4 126 127 71 70
		f 4 126 144 -146 -143
		mu 0 4 127 128 72 71
		f 4 128 147 -149 -145
		mu 0 4 128 129 73 72
		f 4 129 130 -150 -148
		mu 0 4 129 123 66 73
		f 4 -163 174 150 -176
		mu 0 4 130 131 132 133
		f 4 -164 175 151 -177
		mu 0 4 134 130 133 135
		f 4 -165 176 152 -178
		mu 0 4 136 134 135 137
		f 4 -166 177 153 -179
		mu 0 4 138 136 137 139
		f 4 -167 178 154 -180
		mu 0 4 140 138 139 141
		f 4 -168 179 155 -181
		mu 0 4 142 140 141 143
		f 4 -169 180 156 -182
		mu 0 4 144 142 143 145
		f 4 -170 181 157 -183
		mu 0 4 146 144 145 147
		f 4 -171 182 158 -184
		mu 0 4 148 146 147 149
		f 4 -172 183 159 -185
		mu 0 4 150 148 149 151
		f 4 -173 184 160 -186
		mu 0 4 152 150 151 153
		f 4 -174 185 161 -175
		mu 0 4 154 152 153 155
		f 4 -151 186 188 -188
		mu 0 4 156 157 158 159
		f 4 -152 187 190 -190
		mu 0 4 160 161 162 163
		f 4 -153 189 192 -192
		mu 0 4 164 165 166 167
		f 4 -154 191 194 -194
		mu 0 4 168 169 170 171
		f 4 -155 193 196 -196
		mu 0 4 172 173 174 175
		f 4 -156 195 198 -198
		mu 0 4 176 177 178 179
		f 4 -157 197 200 -200
		mu 0 4 180 181 182 183
		f 4 -158 199 202 -202
		mu 0 4 184 185 186 187
		f 4 -159 201 204 -204
		mu 0 4 188 189 190 191
		f 4 -160 203 206 -206
		mu 0 4 192 193 194 195
		f 4 -161 205 208 -208
		mu 0 4 196 197 198 199
		f 4 -162 207 209 -187
		mu 0 4 200 201 202 203
		f 4 -223 234 210 -236
		mu 0 4 204 205 206 207
		f 4 -224 235 211 -237
		mu 0 4 208 204 207 209
		f 4 -225 236 212 -238
		mu 0 4 210 208 209 211
		f 4 -226 237 213 -239
		mu 0 4 212 210 211 213
		f 4 -227 238 214 -240
		mu 0 4 214 212 213 215
		f 4 -228 239 215 -241
		mu 0 4 216 214 215 217
		f 4 -229 240 216 -242
		mu 0 4 218 216 217 219
		f 4 -230 241 217 -243
		mu 0 4 220 218 219 221
		f 4 -231 242 218 -244
		mu 0 4 222 220 221 223
		f 4 -232 243 219 -245
		mu 0 4 224 222 223 225
		f 4 -233 244 220 -246
		mu 0 4 226 224 225 227
		f 4 -234 245 221 -235
		mu 0 4 228 226 227 229
		f 4 -259 270 246 -272
		mu 0 4 230 231 232 233
		f 4 -260 271 247 -273
		mu 0 4 234 230 233 235
		f 4 -261 272 248 -274
		mu 0 4 236 234 235 237
		f 4 -262 273 249 -275
		mu 0 4 238 236 237 239
		f 4 -263 274 250 -276
		mu 0 4 240 238 239 241
		f 4 -264 275 251 -277
		mu 0 4 242 240 241 243
		f 4 -265 276 252 -278
		mu 0 4 244 242 243 245
		f 4 -266 277 253 -279
		mu 0 4 246 244 245 247
		f 4 -267 278 254 -280
		mu 0 4 248 246 247 249
		f 4 -268 279 255 -281
		mu 0 4 250 248 249 251
		f 4 -269 280 256 -282
		mu 0 4 252 250 251 253
		f 4 -270 281 257 -271
		mu 0 4 254 252 253 255
		f 4 -285 282 261 -284
		mu 0 4 256 257 236 238
		f 4 -287 283 262 -286
		mu 0 4 258 256 238 240
		f 4 -289 285 263 -288
		mu 0 4 259 258 240 242
		f 4 -291 287 264 -290
		mu 0 4 260 259 242 244
		f 4 -293 289 265 -292
		mu 0 4 261 260 244 246
		f 4 -295 291 266 -294
		mu 0 4 262 261 246 248
		f 4 -297 293 267 -296
		mu 0 4 263 262 248 250
		f 4 -299 295 268 -298
		mu 0 4 264 263 250 252
		f 4 -301 297 269 -300
		mu 0 4 265 264 252 254
		f 4 -303 299 258 -302
		mu 0 4 266 267 231 230
		f 4 -305 301 259 -304
		mu 0 4 268 266 230 234
		f 4 -306 303 260 -283
		mu 0 4 257 268 234 236
		f 4 -247 306 308 -308
		mu 0 4 269 270 271 272
		f 4 -248 307 310 -310
		mu 0 4 273 274 275 276
		f 4 -249 309 312 -312
		mu 0 4 277 278 279 280
		f 4 -250 311 314 -314
		mu 0 4 281 282 283 284
		f 4 -251 313 316 -316
		mu 0 4 285 286 287 288
		f 4 -252 315 318 -318
		mu 0 4 289 290 291 292
		f 4 -253 317 320 -320
		mu 0 4 293 294 295 296
		f 4 -254 319 322 -322
		mu 0 4 297 298 299 300
		f 4 -255 321 324 -324
		mu 0 4 301 302 303 304
		f 4 -256 323 326 -326
		mu 0 4 305 306 307 308
		f 4 -257 325 328 -328
		mu 0 4 309 310 311 312
		f 4 -258 327 329 -307
		mu 0 4 313 314 315 316
		f 4 959 -961 962 963
		mu 0 4 317 318 319 320
		f 4 966 -968 960 968
		mu 0 4 321 322 319 318
		f 4 971 -973 967 973
		mu 0 4 323 324 319 322
		f 4 975 -963 972 976
		mu 0 4 325 320 319 324
		f 4 -1385 -1386 1387 -1389
		mu 0 4 1237 1238 328 1239
		f 4 -1391 -1388 1392 -1394
		mu 0 4 1240 1239 328 1241
		f 4 -1396 -1393 1397 -1399
		mu 0 4 1242 1241 328 1243
		f 4 -1401 -1398 1385 -1402
		mu 0 4 1244 1243 328 1238
		f 4 330 338 -341 -340
		mu 0 4 335 336 337 338
		f 4 331 341 -343 -339
		mu 0 4 336 339 340 337
		f 4 334 346 -348 -345
		mu 0 4 341 342 343 344
		f 4 335 348 -350 -347
		mu 0 4 342 345 346 343
		f 4 336 350 -352 -349
		mu 0 4 345 347 348 346
		f 4 337 339 -353 -351
		mu 0 4 347 335 338 348
		f 4 -749 -750 751 -753
		mu 0 4 349 350 351 352
		f 4 -755 -752 756 -758
		mu 0 4 353 352 351 354
		f 4 -760 -757 761 -763
		mu 0 4 355 354 351 356
		f 4 -765 -762 766 -768
		mu 0 4 357 356 351 358
		f 4 -770 -767 771 -773
		mu 0 4 359 358 351 360
		f 4 -775 -772 749 -776
		mu 0 4 361 360 351 350
		f 4 372 385 -387 -385
		mu 0 4 362 363 364 365
		f 4 373 387 -389 -386
		mu 0 4 366 367 368 369
		f 4 374 389 -391 -388
		mu 0 4 370 371 372 373
		f 4 375 391 -393 -390
		mu 0 4 374 375 376 377
		f 4 376 393 -395 -392
		mu 0 4 378 379 380 381
		f 4 377 395 -397 -394
		mu 0 4 382 383 384 385
		f 4 378 397 -399 -396
		mu 0 4 386 387 388 389
		f 4 379 399 -401 -398
		mu 0 4 390 391 392 393
		f 4 380 401 -403 -400
		mu 0 4 394 395 396 397
		f 4 381 403 -405 -402
		mu 0 4 398 399 400 401
		f 4 382 405 -407 -404
		mu 0 4 402 403 404 405
		f 4 383 384 -408 -406
		mu 0 4 406 407 408 409
		f 4 386 409 783 -409
		mu 0 4 410 411 412 413
		f 4 388 411 781 -410
		mu 0 4 414 415 416 417
		f 4 818 820 822 -824
		mu 0 4 418 419 420 421
		f 4 400 416 793 -416
		mu 0 4 422 423 424 425
		f 4 402 418 791 -417
		mu 0 4 426 427 428 429
		f 6 789 -419 404 795 1055 -801
		mu 0 6 431 432 430 743 746 747
		f 4 797 799 801 -803
		mu 0 4 433 434 435 436
		f 4 804 806 807 -800
		mu 0 4 437 438 439 440
		f 4 1693 1695 -1698 -1699
		mu 0 4 1472 1473 1474 1475
		f 4 434 873 -438 -436
		mu 0 4 445 446 447 448
		f 4 437 875 903 -441
		mu 0 4 448 447 449 450
		f 4 433 441 -692 430
		mu 0 4 451 452 453 454
		f 4 -443 -462 462 363
		mu 0 4 455 456 457 458
		f 4 -444 428 442 359
		mu 0 4 459 460 461 462
		f 3 444 433 -446
		mu 0 3 463 464 445
		f 4 -354 445 435 -447
		mu 0 4 465 466 445 448
		f 4 -355 446 440 905
		mu 0 4 467 465 448 450
		f 4 -889 890 892 893
		mu 0 4 468 469 470 471
		f 4 911 -914 -915 -910
		mu 0 4 472 473 474 475
		f 4 -451 -357 449 -437
		mu 0 4 476 477 478 479
		f 4 357 692 -442 -446
		mu 0 4 480 481 482 483
		f 4 -1004 -1006 1007 -1009
		mu 0 4 484 485 486 487
		f 4 460 459 454 361
		mu 0 4 488 489 490 491
		f 4 -434 432 871 -435
		mu 0 4 492 493 494 495
		f 4 -456 426 -461 362
		mu 0 4 496 497 489 498
		f 4 -426 429 358 -463
		mu 0 4 457 499 500 458
		f 4 463 486 521 -486
		mu 0 4 501 502 503 504
		f 4 838 840 842 -844
		mu 0 4 505 506 507 508
		f 4 845 847 848 -841
		mu 0 4 506 509 510 507
		f 4 466 -460 515 -488
		mu 0 4 511 512 513 514
		f 4 467 488 532 461
		mu 0 4 515 516 517 518
		f 4 468 489 531 -489
		mu 0 4 516 519 520 517
		f 4 469 490 529 -490
		mu 0 4 519 521 522 520
		f 4 470 491 527 -491
		mu 0 4 521 523 524 522
		f 3 559 560 -562
		mu 0 3 537 538 539
		f 3 563 564 -561
		mu 0 3 538 540 539
		f 3 566 567 -565
		mu 0 3 540 541 539
		f 3 569 570 -568
		mu 0 3 541 542 539
		f 3 572 573 -571
		mu 0 3 542 543 539
		f 3 575 576 -574
		mu 0 3 543 544 539
		f 3 578 579 -577
		mu 0 3 544 545 539
		f 3 581 582 -580
		mu 0 3 545 546 539
		f 3 584 585 -583
		mu 0 3 546 547 539
		f 3 587 588 -586
		mu 0 3 547 548 539
		f 3 590 591 -589
		mu 0 3 548 549 539
		f 3 592 561 -592
		mu 0 3 549 537 539
		f 4 -495 492 -475 -494
		mu 0 4 550 551 552 553
		f 4 -497 493 -474 -496
		mu 0 4 554 550 553 555
		f 4 -499 495 -485 -498
		mu 0 4 556 557 558 559
		f 4 -501 497 -484 -500
		mu 0 4 560 556 559 561
		f 4 -503 499 -483 -502
		mu 0 4 562 560 561 563
		f 4 -505 501 -482 -504
		mu 0 4 564 562 563 565
		f 4 -507 503 -481 -506
		mu 0 4 566 564 565 567
		f 4 -509 505 -480 -508
		mu 0 4 568 566 567 569
		f 4 -459 507 -479 -510
		mu 0 4 570 568 569 571
		f 4 456 509 -478 -511
		mu 0 4 572 570 571 573
		f 4 -513 510 -477 -512
		mu 0 4 574 572 573 575
		f 4 -514 511 -476 -493
		mu 0 4 551 574 575 552
		f 4 -516 -427 512 -515
		mu 0 4 514 513 572 574
		f 4 -518 514 513 -517
		mu 0 4 576 514 574 551
		f 4 -520 516 494 -519
		mu 0 4 503 576 551 550
		f 4 -522 518 496 -521
		mu 0 4 504 503 550 554
		f 4 -524 520 498 -523
		mu 0 4 577 578 557 556
		f 4 -526 522 500 -525
		mu 0 4 524 577 556 560
		f 4 -528 524 502 -527
		mu 0 4 522 524 560 562
		f 4 -530 526 504 -529
		mu 0 4 520 522 562 564
		f 4 -532 528 506 -531
		mu 0 4 517 520 564 566
		f 4 -533 530 508 425
		mu 0 4 518 517 566 568
		f 4 473 534 -536 -534
		mu 0 4 579 580 581 582
		f 4 474 536 -538 -535
		mu 0 4 580 583 584 581
		f 4 475 538 -540 -537
		mu 0 4 583 585 586 584
		f 4 476 540 -542 -539
		mu 0 4 585 587 588 586
		f 4 477 542 -544 -541
		mu 0 4 587 589 590 588
		f 4 478 544 -546 -543
		mu 0 4 589 591 592 590
		f 4 479 546 -548 -545
		mu 0 4 591 593 594 592
		f 4 480 548 -550 -547
		mu 0 4 593 595 596 594
		f 4 481 550 -552 -549
		mu 0 4 595 597 598 596
		f 4 482 552 -554 -551
		mu 0 4 597 599 600 598
		f 4 483 554 -556 -553
		mu 0 4 599 601 602 600
		f 4 484 533 -557 -555
		mu 0 4 601 579 582 602
		f 4 535 558 -560 -558
		mu 0 4 582 581 538 537
		f 4 537 562 -564 -559
		mu 0 4 581 584 540 538
		f 4 539 565 -567 -563
		mu 0 4 584 586 541 540
		f 4 541 568 -570 -566
		mu 0 4 586 588 542 541
		f 4 543 571 -573 -569
		mu 0 4 588 590 543 542
		f 4 545 574 -576 -572
		mu 0 4 590 592 544 543
		f 4 547 577 -579 -575
		mu 0 4 592 594 545 544
		f 4 549 580 -582 -578
		mu 0 4 594 596 546 545
		f 4 551 583 -585 -581
		mu 0 4 596 598 547 546
		f 4 553 586 -588 -584
		mu 0 4 598 600 548 547
		f 4 555 589 -591 -587
		mu 0 4 600 602 549 548
		f 4 556 557 -593 -590
		mu 0 4 602 582 537 549
		f 4 -465 593 595 -595
		mu 0 4 603 604 605 606
		f 4 -466 594 597 -597
		mu 0 4 607 603 606 608
		f 4 -467 596 599 -599
		mu 0 4 609 607 608 610
		f 4 -428 598 601 -601
		mu 0 4 611 609 610 612
		f 4 -452 600 603 -603
		mu 0 4 613 611 612 614
		f 4 -468 602 605 -605
		mu 0 4 615 613 614 616
		f 4 -469 604 607 -607
		mu 0 4 617 615 616 618
		f 4 -470 606 609 -609
		mu 0 4 619 617 618 620
		f 4 -471 608 611 -611
		mu 0 4 621 619 620 622
		f 4 -472 610 613 -613
		mu 0 4 623 621 622 624
		f 4 -473 612 615 -615
		mu 0 4 625 623 624 626
		f 4 -464 614 616 -594
		mu 0 4 604 625 626 605
		f 4 -596 617 619 -619
		mu 0 4 606 605 627 628
		f 4 -598 618 621 -621
		mu 0 4 608 606 628 629
		f 4 -600 620 623 -623
		mu 0 4 610 608 629 630
		f 4 -602 622 625 -625
		mu 0 4 612 610 630 631
		f 4 -604 624 627 -627
		mu 0 4 614 612 631 632
		f 4 -606 626 629 -629
		mu 0 4 616 614 632 633
		f 4 -608 628 631 -631
		mu 0 4 618 616 633 634
		f 4 -610 630 633 -633
		mu 0 4 620 618 634 635
		f 4 -612 632 635 -635
		mu 0 4 622 620 635 636
		f 4 -614 634 637 -637
		mu 0 4 624 622 636 637
		f 4 -616 636 639 -639
		mu 0 4 626 624 637 638
		f 4 -617 638 640 -618
		mu 0 4 605 626 638 627
		f 4 -620 641 643 -643
		mu 0 4 628 627 526 525
		f 4 -622 642 645 -645
		mu 0 4 629 628 525 527
		f 4 -624 644 647 -647
		mu 0 4 630 629 527 528
		f 4 -626 646 649 -649
		mu 0 4 631 630 528 529
		f 4 -628 648 651 -651
		mu 0 4 632 631 529 530
		f 4 -630 650 653 -653
		mu 0 4 633 632 530 531
		f 4 -632 652 655 -655
		mu 0 4 634 633 531 532
		f 4 -634 654 657 -657
		mu 0 4 635 634 532 533
		f 4 -636 656 659 -659
		mu 0 4 636 635 533 534
		f 4 -638 658 661 -661
		mu 0 4 637 636 534 535
		f 4 -640 660 663 -663
		mu 0 4 638 637 535 536
		f 4 -641 662 664 -642
		mu 0 4 627 638 536 526
		f 4 683 1343 1523 -1345
		mu 0 4 639 640 1308 1309
		f 4 -492 1340 1517 -1342
		mu 0 4 524 523 1305 1306
		f 4 485 1347 1531 -1349
		mu 0 4 645 578 1312 1313
		f 4 688 1344 1525 -1346
		mu 0 4 648 639 1309 1310
		f 4 525 672 -674 -672
		mu 0 4 577 524 650 651
		f 4 -673 1341 1519 -1343
		mu 0 4 650 524 1306 1307
		f 4 -667 675 676 -675
		mu 0 4 644 653 654 652
		f 4 523 671 -679 -678
		mu 0 4 578 577 651 655
		f 4 -671 679 680 -676
		mu 0 4 653 646 656 654
		f 4 677 1346 1529 -1348
		mu 0 4 578 655 1311 1312
		f 4 673 682 -684 -682
		mu 0 4 651 650 640 639
		f 4 -683 1342 1521 -1344
		mu 0 4 640 650 1307 1308
		f 4 -677 685 686 -685
		mu 0 4 652 654 642 641
		f 4 678 681 -689 -688
		mu 0 4 655 651 639 648
		f 4 -681 689 690 -686
		mu 0 4 654 656 649 642
		f 4 687 1345 1527 -1347
		mu 0 4 655 648 1310 1311
		f 4 392 694 -365 -694
		mu 0 4 657 658 659 660
		f 4 394 695 -366 -695
		mu 0 4 661 662 663 664
		f 4 396 696 -367 -696
		mu 0 4 665 666 667 668
		f 4 398 697 -368 -697
		mu 0 4 669 670 671 672
		f 4 -414 693 368 777
		mu 0 4 673 674 675 676
		f 4 415 794 -370 -698
		mu 0 4 677 678 679 680
		f 4 -373 698 700 -700
		mu 0 4 681 682 683 684
		f 4 -374 699 702 -702
		mu 0 4 685 681 684 686
		f 4 -375 701 704 -704
		mu 0 4 687 685 686 688
		f 4 -376 703 706 -706
		mu 0 4 689 687 688 690
		f 4 -377 705 708 -708
		mu 0 4 691 689 690 692
		f 4 -378 707 710 -710
		mu 0 4 693 691 692 694
		f 4 -379 709 712 -712
		mu 0 4 695 693 694 696
		f 4 -380 711 714 -714
		mu 0 4 697 695 696 698
		f 4 -381 713 716 -716
		mu 0 4 699 697 698 700
		f 4 -382 715 718 -718
		mu 0 4 701 699 700 702
		f 4 -383 717 720 -720
		mu 0 4 703 701 702 704
		f 4 -384 719 721 -699
		mu 0 4 682 703 704 683
		f 4 -701 722 724 -724
		mu 0 4 684 683 705 706
		f 4 -703 723 726 -726
		mu 0 4 686 684 706 707
		f 4 -705 725 728 -728
		mu 0 4 688 686 707 708
		f 4 -707 727 730 -730
		mu 0 4 690 688 708 709
		f 4 -709 729 732 -732
		mu 0 4 692 690 709 710
		f 4 -711 731 734 -734
		mu 0 4 694 692 710 711
		f 4 -713 733 736 -736
		mu 0 4 696 694 711 712
		f 4 -715 735 738 -738
		mu 0 4 698 696 712 713
		f 4 -717 737 740 -740
		mu 0 4 700 698 713 714
		f 4 -719 739 742 -742
		mu 0 4 702 700 714 715
		f 4 -721 741 744 -744
		mu 0 4 704 702 715 716
		f 4 -722 743 745 -723
		mu 0 4 683 704 716 705
		f 4 -725 746 748 -748
		mu 0 4 706 705 350 349
		f 4 -727 747 752 -751
		mu 0 4 707 706 349 352
		f 4 -729 750 754 -754
		mu 0 4 708 707 352 353
		f 4 -731 753 757 -756
		mu 0 4 709 708 353 354
		f 4 -733 755 759 -759
		mu 0 4 710 709 354 355
		f 4 -735 758 762 -761
		mu 0 4 711 710 355 356
		f 4 -737 760 764 -764
		mu 0 4 712 711 356 357
		f 4 -739 763 767 -766
		mu 0 4 713 712 357 358
		f 4 -741 765 769 -769
		mu 0 4 714 713 358 359
		f 4 -743 768 772 -771
		mu 0 4 715 714 359 360
		f 4 -745 770 774 -774
		mu 0 4 716 715 360 361
		f 4 -746 773 775 -747
		mu 0 4 705 716 361 350
		f 4 -777 -778 370 452
		mu 0 4 717 673 676 718
		f 4 -780 776 -415 -779
		mu 0 4 719 720 721 722
		f 4 -782 778 -413 -781
		mu 0 4 417 416 723 724
		f 4 -784 780 -411 -783
		mu 0 4 413 412 725 726
		f 4 -786 782 -423 -785
		mu 0 4 727 728 729 730
		f 4 -788 784 -422 -787
		mu 0 4 731 732 733 734
		f 4 -790 786 -421 -789
		mu 0 4 432 431 735 736
		f 4 -792 788 -420 -791
		mu 0 4 429 428 737 738
		f 4 -794 790 -418 -793
		mu 0 4 425 424 739 740
		f 4 -795 792 443 -372
		mu 0 4 679 678 741 742
		f 4 406 796 1053 -796
		mu 0 4 743 744 745 746
		f 4 787 800 1056 -799
		mu 0 4 732 731 747 748
		f 4 407 803 1051 -797
		mu 0 4 749 750 751 752
		f 4 785 798 1047 -806
		mu 0 4 728 727 754 753
		f 4 390 809 -811 -809
		mu 0 4 755 756 757 758
		f 4 413 811 -813 -810
		mu 0 4 756 720 759 757
		f 4 779 813 -815 -812
		mu 0 4 720 719 760 759
		f 4 -412 808 815 -814
		mu 0 4 719 755 758 760
		f 4 810 817 -819 -817
		mu 0 4 758 757 419 418
		f 4 812 819 -821 -818
		mu 0 4 757 759 420 419
		f 4 814 821 -823 -820
		mu 0 4 759 760 421 420
		f 4 -816 816 823 -822
		mu 0 4 760 758 418 421
		f 4 464 825 -827 -825
		mu 0 4 502 761 762 763
		f 4 519 828 -830 -828
		mu 0 4 576 503 764 765
		f 4 -487 824 830 -829
		mu 0 4 503 502 763 764
		f 4 465 831 -833 -826
		mu 0 4 761 511 766 762
		f 4 487 833 -835 -832
		mu 0 4 511 514 767 766
		f 4 517 827 -836 -834
		mu 0 4 514 576 765 767
		f 4 826 837 -839 -837
		mu 0 4 763 762 506 505
		f 4 829 841 -843 -840
		mu 0 4 765 764 508 507
		f 4 -831 836 843 -842
		mu 0 4 764 763 505 508
		f 4 832 844 -846 -838
		mu 0 4 762 766 509 506
		f 4 834 846 -848 -845
		mu 0 4 766 767 510 509
		f 4 835 839 -849 -847
		mu 0 4 767 765 507 510
		f 4 -457 852 853 -852
		mu 0 4 768 769 770 771
		f 4 455 849 -855 -853
		mu 0 4 769 772 773 770
		f 4 -430 855 856 -851
		mu 0 4 774 775 776 777
		f 4 458 851 -858 -856
		mu 0 4 775 778 779 776
		f 4 -854 861 862 -861
		mu 0 4 771 770 780 781
		f 4 854 858 -864 -862
		mu 0 4 770 773 782 780
		f 4 -857 864 865 -860
		mu 0 4 777 776 783 784
		f 4 857 860 -867 -865
		mu 0 4 776 779 785 783
		f 4 863 867 -869 -432
		mu 0 4 786 787 788 789
		f 4 -1304 1305 -1307 -1299
		mu 0 4 442 790 791 443
		f 4 -872 869 457 -871
		mu 0 4 495 494 792 793
		f 4 -874 870 436 -873
		mu 0 4 447 446 476 479
		f 4 -876 872 438 901
		mu 0 4 449 447 479 794
		f 4 -896 -894 897 -899
		mu 0 4 795 468 471 796
		f 4 -866 691 -693 -877
		mu 0 4 797 798 799 800
		f 4 868 877 450 -458
		mu 0 4 801 802 803 804
		f 4 447 879 -881 -879
		mu 0 4 805 806 807 808
		f 4 439 881 -883 -880
		mu 0 4 806 809 810 807
		f 4 874 884 -886 -882
		mu 0 4 809 811 812 810
		f 4 -449 883 886 -885
		mu 0 4 811 813 814 812
		f 4 880 889 -891 -888
		mu 0 4 808 807 470 469
		f 4 882 891 -893 -890
		mu 0 4 807 810 471 470
		f 4 885 896 -898 -892
		mu 0 4 810 812 796 471
		f 4 -887 894 898 -897
		mu 0 4 812 814 795 796
		f 4 -901 -902 899 -875
		mu 0 4 809 449 794 811
		f 4 -904 900 -440 -903
		mu 0 4 450 449 809 806
		f 4 -905 -906 902 -448
		mu 0 4 805 467 450 806
		f 4 -900 -907 -356 448
		mu 0 4 811 794 815 813
		f 4 906 910 -912 -908
		mu 0 4 815 794 473 472
		f 4 -439 912 913 -911
		mu 0 4 794 479 474 473
		f 4 -450 908 914 -913
		mu 0 4 479 478 475 474
		f 4 665 916 -918 -916
		mu 0 4 643 816 817 818
		f 4 928 930 -933 -934
		mu 0 4 819 820 821 822
		f 4 -668 915 920 -919
		mu 0 4 644 643 818 823
		f 4 668 921 -923 -917
		mu 0 4 816 647 824 817
		f 4 669 923 -925 -922
		mu 0 4 647 646 825 824
		f 4 935 933 -938 -939
		mu 0 4 826 819 822 827
		f 4 666 927 945 -927
		mu 0 4 653 644 828 829
		f 4 918 929 943 -928
		mu 0 4 644 823 830 828
		f 4 -920 931 941 -930
		mu 0 4 823 831 832 830
		f 4 670 926 947 -935
		mu 0 4 646 653 829 833
		f 4 -926 936 950 -932
		mu 0 4 831 825 834 832
		f 4 -924 934 949 -937
		mu 0 4 825 646 833 834
		f 4 -942 939 932 -941
		mu 0 4 830 832 822 821
		f 4 -944 940 -931 -943
		mu 0 4 828 830 821 820
		f 4 -946 942 -929 -945
		mu 0 4 829 828 820 819
		f 4 -948 944 -936 -947
		mu 0 4 833 829 819 826
		f 4 -950 946 938 -949
		mu 0 4 834 833 826 827
		f 4 -951 948 937 -940
		mu 0 4 832 834 827 822
		f 4 917 952 -344 -952
		mu 0 4 818 817 835 836
		f 4 919 954 332 -954
		mu 0 4 831 823 837 838
		f 4 -921 951 -342 -955
		mu 0 4 823 818 836 837
		f 4 922 955 -346 -953
		mu 0 4 817 824 839 835
		f 4 924 956 344 -956
		mu 0 4 824 825 840 839
		f 4 925 953 333 -957
		mu 0 4 825 831 838 840
		f 4 340 958 -960 -958
		mu 0 4 338 337 318 317
		f 4 352 957 -964 -962
		mu 0 4 348 338 317 320
		f 4 343 965 -967 -965
		mu 0 4 340 841 322 321
		f 4 342 964 -969 -959
		mu 0 4 337 340 321 318
		f 4 347 970 -972 -970
		mu 0 4 344 343 324 323
		f 4 345 969 -974 -966
		mu 0 4 841 344 323 322
		f 4 351 961 -976 -975
		mu 0 4 346 348 320 325
		f 4 349 974 -977 -971
		mu 0 4 343 346 325 324
		f 4 -332 977 979 -979
		mu 0 4 842 843 327 326
		f 4 -333 978 981 -981
		mu 0 4 844 842 326 329
		f 4 -334 980 983 -983
		mu 0 4 845 844 329 330
		f 4 -335 982 985 -985
		mu 0 4 846 845 330 331
		f 4 -336 984 987 -987
		mu 0 4 847 846 331 332
		f 4 -337 986 989 -989
		mu 0 4 848 847 332 333
		f 4 -338 988 991 -991
		mu 0 4 849 848 333 334
		f 4 -331 990 992 -978
		mu 0 4 843 849 334 327
		f 4 -454 993 995 -995
		mu 0 4 850 851 852 853
		f 4 -453 996 997 -994
		mu 0 4 851 854 855 852
		f 4 360 998 -1000 -997
		mu 0 4 854 856 857 855
		f 4 -455 994 1000 -999
		mu 0 4 856 850 853 857
		f 4 -996 1001 1003 -1003
		mu 0 4 853 852 485 484
		f 4 -998 1004 1005 -1002
		mu 0 4 852 855 486 485
		f 4 999 1006 -1008 -1005
		mu 0 4 855 857 487 486
		f 4 -1001 1002 1008 -1007
		mu 0 4 857 853 484 487
		f 4 1009 1022 -1034 -1022
		mu 0 4 858 859 860 861
		f 4 1010 1023 -1035 -1023
		mu 0 4 859 862 863 860
		f 4 1011 1024 -1036 -1024
		mu 0 4 862 864 865 863
		f 4 1012 1025 -1037 -1025
		mu 0 4 864 866 867 865
		f 4 1013 1026 -1038 -1026
		mu 0 4 866 868 869 867
		f 4 1014 1027 -1039 -1027
		mu 0 4 868 870 871 869
		f 4 1015 1028 -1040 -1028
		mu 0 4 870 872 873 871
		f 4 1016 1029 -1041 -1029
		mu 0 4 872 874 875 873
		f 4 1017 1030 -1042 -1030
		mu 0 4 874 876 877 875
		f 4 1018 1031 -1043 -1031
		mu 0 4 876 878 879 877
		f 4 1019 1032 -1044 -1032
		mu 0 4 878 880 881 879
		f 4 1020 1021 -1045 -1033
		mu 0 4 880 882 883 881
		f 4 -1048 1045 -808 -1047
		mu 0 4 753 754 440 439
		f 4 -1050 1046 -807 -1049
		mu 0 4 751 753 439 438
		f 4 -1052 1048 -805 -1051
		mu 0 4 752 751 438 437
		f 4 -1054 1050 -798 -1053
		mu 0 4 746 745 434 433
		f 4 -1056 1052 802 -1055
		mu 0 4 747 746 433 436
		f 4 -1057 1054 -802 -1046
		mu 0 4 748 747 436 435
		f 4 -1010 1057 -329 -1059
		mu 0 4 884 885 886 887
		f 4 -1011 1058 -327 -1060
		mu 0 4 888 889 890 891
		f 4 -1012 1059 -325 -1061
		mu 0 4 892 893 894 895
		f 4 -1013 1060 -323 -1062
		mu 0 4 896 897 898 899
		f 4 -1014 1061 -321 -1063
		mu 0 4 900 901 902 903
		f 4 -1015 1062 -319 -1064
		mu 0 4 904 905 906 907
		f 4 -1016 1063 -317 -1065
		mu 0 4 908 909 910 911;
	setAttr ".fc[500:835]"
		f 4 -1017 1064 -315 -1066
		mu 0 4 912 913 914 915
		f 4 -1018 1065 -313 -1067
		mu 0 4 916 917 918 919
		f 4 -1019 1066 -311 -1068
		mu 0 4 920 921 922 923
		f 4 -1020 1067 -309 -1069
		mu 0 4 924 925 926 927
		f 4 -1021 1068 -330 -1058
		mu 0 4 928 929 930 931
		f 4 222 1070 -1072 -1070
		mu 0 4 932 933 934 935
		f 4 223 1072 -1074 -1071
		mu 0 4 936 937 938 939
		f 4 224 1074 -1076 -1073
		mu 0 4 940 941 942 943
		f 4 225 1076 -1078 -1075
		mu 0 4 944 945 946 947
		f 4 226 1078 -1080 -1077
		mu 0 4 948 949 950 951
		f 4 227 1080 -1082 -1079
		mu 0 4 952 953 954 955
		f 4 228 1082 -1084 -1081
		mu 0 4 956 957 958 959
		f 4 229 1084 -1086 -1083
		mu 0 4 960 961 962 963
		f 4 230 1086 -1088 -1085
		mu 0 4 964 965 966 967
		f 4 231 1088 -1090 -1087
		mu 0 4 968 969 970 971
		f 4 232 1090 -1092 -1089
		mu 0 4 972 973 974 975
		f 4 233 1069 -1093 -1091
		mu 0 4 976 977 978 979
		f 4 -211 1093 -210 -1095
		mu 0 4 980 981 982 983
		f 4 -212 1094 -209 -1096
		mu 0 4 984 985 986 987
		f 4 -213 1095 -207 -1097
		mu 0 4 988 989 990 991
		f 4 -214 1096 -205 -1098
		mu 0 4 992 993 994 995
		f 4 -215 1097 -203 -1099
		mu 0 4 996 997 998 999
		f 4 -216 1098 -201 -1100
		mu 0 4 1000 1001 1002 1003
		f 4 -217 1099 -199 -1101
		mu 0 4 1004 1005 1006 1007
		f 4 -218 1100 -197 -1102
		mu 0 4 1008 1009 1010 1011
		f 4 -219 1101 -195 -1103
		mu 0 4 1012 1013 1014 1015
		f 4 -220 1102 -193 -1104
		mu 0 4 1016 1017 1018 1019
		f 4 -221 1103 -191 -1105
		mu 0 4 1020 1021 1022 1023
		f 4 -222 1104 -189 -1094
		mu 0 4 1024 1025 1026 1027
		f 4 -1106 1117 1044 -1119
		mu 0 4 1028 1029 1030 1031
		f 4 -1107 1118 1033 -1120
		mu 0 4 1032 1028 1031 1033
		f 4 -1108 1119 1034 -1121
		mu 0 4 1034 1032 1033 1035
		f 4 -1109 1120 1035 -1122
		mu 0 4 1036 1034 1035 1037
		f 4 -1110 1121 1036 -1123
		mu 0 4 1038 1036 1037 1039
		f 4 -1111 1122 1037 -1124
		mu 0 4 1040 1038 1039 1041
		f 4 -1112 1123 1038 -1125
		mu 0 4 1042 1040 1041 1043
		f 4 -1113 1124 1039 -1126
		mu 0 4 1044 1042 1043 1045
		f 4 -1114 1125 1040 -1127
		mu 0 4 1046 1044 1045 1047
		f 4 -1115 1126 1041 -1128
		mu 0 4 1048 1046 1047 1049
		f 4 -1116 1127 1042 -1129
		mu 0 4 1050 1048 1049 1051
		f 4 -1117 1128 1043 -1118
		mu 0 4 1052 1050 1051 1053
		f 4 170 1129 1108 -1131
		mu 0 4 1054 1055 1034 1036
		f 4 169 1130 1109 -1132
		mu 0 4 1056 1054 1036 1038
		f 4 168 1131 1110 -1133
		mu 0 4 1057 1056 1038 1040
		f 4 167 1132 1111 -1134
		mu 0 4 1058 1057 1040 1042
		f 4 166 1133 1112 -1135
		mu 0 4 1059 1058 1042 1044
		f 4 165 1134 1113 -1136
		mu 0 4 1060 1059 1044 1046
		f 4 164 1135 1114 -1137
		mu 0 4 1061 1060 1046 1048
		f 4 163 1136 1115 -1138
		mu 0 4 1062 1061 1048 1050
		f 4 162 1137 1116 -1139
		mu 0 4 1063 1062 1050 1052
		f 4 173 1138 1105 -1140
		mu 0 4 1064 1065 1029 1028
		f 4 172 1139 1106 -1141
		mu 0 4 1066 1064 1028 1032
		f 4 171 1140 1107 -1130
		mu 0 4 1055 1066 1032 1034
		f 4 427 1142 -1144 -1142
		mu 0 4 1067 1068 1069 1070
		f 4 -424 1145 1146 -1145
		mu 0 4 1071 1072 1073 1074
		f 4 453 1141 -1148 -1146
		mu 0 4 1072 1067 1070 1073
		f 4 451 1148 -1150 -1143
		mu 0 4 1068 1075 1076 1069
		f 4 -429 1150 1151 -1149
		mu 0 4 1075 1077 1078 1076
		f 4 424 1144 -1153 -1151
		mu 0 4 1077 1071 1074 1078
		f 4 1153 1154 1155 1156
		mu 0 4 1079 1080 1081 1082
		f 4 -1154 1157 1158 1159
		mu 0 4 1080 1079 1083 1084
		f 4 -1159 1160 1161 1162
		mu 0 4 1084 1083 1085 1086
		f 4 1163 1164 1165 1166
		mu 0 4 1087 1088 1089 1090
		f 4 -1164 1167 -1156 1168
		mu 0 4 1088 1087 1082 1081
		f 4 -1162 1169 -1166 1170
		mu 0 4 1086 1085 1090 1089
		f 4 -1160 1171 -1169 -1155
		mu 0 4 1080 1084 1088 1081
		f 4 -1678 -1680 -1682 -1683
		mu 0 4 1464 1465 1466 1467
		f 4 1143 1172 -1158 1173
		mu 0 4 1070 1069 1083 1079
		f 4 -1147 1174 -1168 1175
		mu 0 4 1074 1073 1082 1087
		f 4 1147 -1174 -1157 -1175
		mu 0 4 1073 1070 1079 1082
		f 4 1149 1176 -1161 -1173
		mu 0 4 1069 1076 1085 1083
		f 4 -1189 1190 -1193 -1194
		mu 0 4 1091 1092 1093 1094
		f 4 1152 -1176 -1167 -1178
		mu 0 4 1078 1074 1087 1090
		f 4 -1152 1178 1180 -1180
		mu 0 4 1076 1078 1095 1096
		f 4 1177 1181 -1183 -1179
		mu 0 4 1078 1090 1097 1095
		f 4 -1170 1183 1184 -1182
		mu 0 4 1090 1085 1098 1097
		f 4 -1177 1179 1185 -1184
		mu 0 4 1085 1076 1096 1098
		f 4 -1181 1186 1188 -1188
		mu 0 4 1096 1095 1092 1091
		f 4 1182 1189 -1191 -1187
		mu 0 4 1095 1097 1093 1092
		f 4 -1185 1191 1192 -1190
		mu 0 4 1097 1098 1094 1093
		f 4 -1186 1187 1193 -1192
		mu 0 4 1098 1096 1091 1094
		f 4 1206 410 -1208 -1195
		mu 0 4 1099 1100 1101 1102
		f 4 1207 412 -1209 -1196
		mu 0 4 1103 1104 1105 1106
		f 4 1208 414 -1210 -1197
		mu 0 4 1107 1108 1109 1110
		f 4 1209 1211 -1211 -1198
		mu 0 4 1111 1112 1113 1114
		f 4 1210 1213 -1213 -1199
		mu 0 4 1115 1116 1117 1118
		f 4 1212 1215 -1215 -1200
		mu 0 4 1119 1120 1121 1122
		f 4 1214 1217 -1217 -1201
		mu 0 4 1123 1124 1125 1126
		f 4 1216 417 -1219 -1202
		mu 0 4 1127 1128 1129 1130
		f 4 1218 419 -1220 -1203
		mu 0 4 1131 1132 1133 1134
		f 4 1219 420 -1221 -1204
		mu 0 4 1135 1136 1137 1138
		f 4 1220 421 -1222 -1205
		mu 0 4 1139 1140 1141 1142
		f 4 1221 422 -1207 -1206
		mu 0 4 1143 1144 1145 1146
		f 4 1223 -1225 -1223 1194
		mu 0 4 1147 1148 1149 1150
		f 4 1225 -1227 -1224 1195
		mu 0 4 1151 1152 1148 1147
		f 4 1227 -1229 -1226 1196
		mu 0 4 1153 1154 1152 1151
		f 4 1229 -1231 -1228 1197
		mu 0 4 1155 1156 1154 1153
		f 4 1231 -1233 -1230 1198
		mu 0 4 1157 1158 1156 1155
		f 4 1233 -1235 -1232 1199
		mu 0 4 1159 1160 1158 1157
		f 4 1235 -1237 -1234 1200
		mu 0 4 1161 1162 1160 1159
		f 4 1237 -1239 -1236 1201
		mu 0 4 1163 1164 1162 1161
		f 4 1239 -1241 -1238 1202
		mu 0 4 1165 1166 1164 1163
		f 4 1241 -1243 -1240 1203
		mu 0 4 1167 1168 1166 1165
		f 4 1243 -1245 -1242 1204
		mu 0 4 1169 1170 1168 1167
		f 4 1222 -1246 -1244 1205
		mu 0 4 1150 1149 1170 1169
		f 4 1247 -1249 -1247 1224
		mu 0 4 1148 1171 1172 1149
		f 4 1249 -1251 -1248 1226
		mu 0 4 1152 1173 1171 1148
		f 4 1251 -1253 -1250 1228
		mu 0 4 1154 1174 1173 1152
		f 4 1253 -1255 -1252 1230
		mu 0 4 1156 1175 1174 1154
		f 4 1255 -1257 -1254 1232
		mu 0 4 1158 1176 1175 1156
		f 4 1257 -1259 -1256 1234
		mu 0 4 1160 1177 1176 1158
		f 4 1259 -1261 -1258 1236
		mu 0 4 1162 1178 1177 1160
		f 4 1261 -1263 -1260 1238
		mu 0 4 1164 1179 1178 1162
		f 4 1263 -1265 -1262 1240
		mu 0 4 1166 1180 1179 1164
		f 4 1265 -1267 -1264 1242
		mu 0 4 1168 1181 1180 1166
		f 4 1267 -1269 -1266 1244
		mu 0 4 1170 1182 1181 1168
		f 4 1246 -1270 -1268 1245
		mu 0 4 1149 1172 1182 1170
		f 4 866 1271 -1273 -1271
		mu 0 4 1183 1184 1185 1186
		f 4 -433 1274 1275 -1274
		mu 0 4 1187 464 1188 1189
		f 4 -431 1270 1276 -1275
		mu 0 4 464 1183 1186 1188
		f 4 -863 1277 1278 -1272
		mu 0 4 1184 1190 1191 1185
		f 4 431 1279 -1281 -1278
		mu 0 4 1190 1192 1193 1191
		f 4 -870 1273 1281 -1280
		mu 0 4 1192 1187 1189 1193
		f 4 1272 1283 -1285 -1283
		mu 0 4 1186 1185 1194 1195
		f 4 -1276 1286 1287 -1286
		mu 0 4 1189 1188 1196 1197
		f 4 -1318 1319 1321 -1323
		mu 0 4 1198 1199 1200 1201
		f 4 -1279 1289 1290 -1284
		mu 0 4 1185 1191 1202 1194
		f 4 1280 1291 -1293 -1290
		mu 0 4 1191 1193 1203 1202
		f 4 -1282 1285 1293 -1292
		mu 0 4 1193 1189 1197 1203
		f 4 1284 1295 -1297 -1295
		mu 0 4 1195 1194 442 441
		f 4 -1288 1299 1300 -1298
		mu 0 4 1197 1196 444 443
		f 4 -1289 1294 1301 -1300
		mu 0 4 1196 1195 441 444
		f 4 -1291 1302 1303 -1296
		mu 0 4 1194 1202 790 442
		f 4 1292 1304 -1306 -1303
		mu 0 4 1202 1203 791 790
		f 4 -1294 1297 1306 -1305
		mu 0 4 1203 1197 443 791
		f 4 -1277 1307 1309 -1309
		mu 0 4 1188 1186 1204 1205
		f 4 1282 1310 -1312 -1308
		mu 0 4 1186 1195 1206 1204
		f 4 1288 1312 -1314 -1311
		mu 0 4 1195 1196 1207 1206
		f 4 -1287 1308 1314 -1313
		mu 0 4 1196 1188 1205 1207
		f 4 -1310 1315 1317 -1317
		mu 0 4 1205 1204 1199 1198
		f 4 1311 1318 -1320 -1316
		mu 0 4 1204 1206 1200 1199
		f 4 1313 1320 -1322 -1319
		mu 0 4 1206 1207 1201 1200
		f 4 -1315 1316 1322 -1321
		mu 0 4 1207 1205 1198 1201
		f 4 471 1324 -1326 -1324
		mu 0 4 523 1208 1209 1210
		f 4 -666 1327 1328 -1327
		mu 0 4 816 643 1211 1212
		f 4 1323 1339 1515 -1341
		mu 0 4 523 1210 1304 1305
		f 4 472 1329 -1331 -1325
		mu 0 4 1208 645 1213 1209
		f 4 -1330 1348 1533 -1350
		mu 0 4 1213 645 1313 1314
		f 4 -669 1326 1332 -1332
		mu 0 4 647 816 1212 1214
		f 4 1325 1334 -15 -1334
		mu 0 4 1210 1209 1215 1216
		f 4 -1329 1336 -98 -1336
		mu 0 4 1212 1211 1217 1218
		f 4 1333 -13 1513 -1340
		mu 0 4 1210 1216 1303 1304
		f 4 1330 1337 -17 -1335
		mu 0 4 1209 1213 1219 1215
		f 4 -19 -1338 1349 1534
		mu 0 4 1315 1219 1213 1314
		f 4 -1333 1335 -97 -1339
		mu 0 4 1214 1212 1218 1220
		f 4 -980 1350 1458 -1352
		mu 0 4 326 327 1272 1273
		f 4 -982 1351 1460 -1354
		mu 0 4 329 326 1273 1274
		f 4 -984 1353 1462 -1356
		mu 0 4 330 329 1274 1275
		f 4 -986 1355 1464 -1358
		mu 0 4 331 330 1275 1276
		f 4 -988 1357 1465 -1360
		mu 0 4 332 331 1276 1269
		f 4 -990 1359 1452 -1362
		mu 0 4 333 332 1269 1270
		f 4 -992 1361 1454 -1364
		mu 0 4 334 333 1270 1271
		f 4 -993 1363 1456 -1351
		mu 0 4 327 334 1271 1272
		f 4 -1353 1366 1368 -1368
		mu 0 4 1221 1222 1230 1229
		f 4 -1355 1367 1370 -1370
		mu 0 4 1223 1221 1229 1231
		f 4 -1357 1369 1372 -1372
		mu 0 4 1224 1223 1231 1232
		f 4 -1359 1371 1374 -1374
		mu 0 4 1225 1224 1232 1233
		f 4 -1361 1373 1376 -1376
		mu 0 4 1226 1225 1233 1234
		f 4 -1363 1375 1378 -1378
		mu 0 4 1227 1226 1234 1235
		f 4 -1365 1377 1380 -1380
		mu 0 4 1228 1227 1235 1236
		f 4 -1366 1379 1381 -1367
		mu 0 4 1222 1228 1236 1230
		f 4 -1369 1382 1384 -1384
		mu 0 4 1229 1230 1238 1237
		f 4 -1371 1383 1388 -1387
		mu 0 4 1231 1229 1237 1239
		f 4 -1373 1386 1390 -1390
		mu 0 4 1232 1231 1239 1240
		f 4 -1375 1389 1393 -1392
		mu 0 4 1233 1232 1240 1241
		f 4 -1377 1391 1395 -1395
		mu 0 4 1234 1233 1241 1242
		f 4 -1379 1394 1398 -1397
		mu 0 4 1235 1234 1242 1243
		f 4 -1381 1396 1400 -1400
		mu 0 4 1236 1235 1243 1244
		f 4 -1382 1399 1401 -1383
		mu 0 4 1230 1236 1244 1238
		f 4 -1405 1402 1360 -1404
		mu 0 4 1246 1245 1225 1226
		f 4 -1407 1403 1362 -1406
		mu 0 4 1247 1246 1226 1227
		f 4 -1409 1405 1364 -1408
		mu 0 4 1248 1247 1227 1228
		f 4 -1411 1407 1365 -1410
		mu 0 4 1249 1248 1228 1222
		f 4 -1413 1409 1352 -1412
		mu 0 4 1250 1249 1222 1221
		f 4 -1415 1411 1354 -1414
		mu 0 4 1251 1250 1221 1223
		f 4 -1417 1413 1356 -1416
		mu 0 4 1252 1251 1223 1224
		f 4 -1418 1415 1358 -1403
		mu 0 4 1245 1252 1224 1225
		f 4 -1421 1418 1404 -1420
		mu 0 4 1254 1253 1245 1246
		f 4 -1423 1419 1406 -1422
		mu 0 4 1255 1254 1246 1247
		f 4 -1425 1421 1408 -1424
		mu 0 4 1256 1255 1247 1248
		f 4 -1427 1423 1410 -1426
		mu 0 4 1257 1256 1248 1249
		f 4 -1429 1425 1412 -1428
		mu 0 4 1258 1257 1249 1250
		f 4 -1431 1427 1414 -1430
		mu 0 4 1259 1258 1250 1251
		f 4 -1433 1429 1416 -1432
		mu 0 4 1260 1259 1251 1252
		f 4 -1434 1431 1417 -1419
		mu 0 4 1253 1260 1252 1245
		f 4 -1437 1434 1420 -1436
		mu 0 4 1262 1261 1253 1254
		f 4 -1439 1435 1422 -1438
		mu 0 4 1263 1262 1254 1255
		f 4 -1441 1437 1424 -1440
		mu 0 4 1264 1263 1255 1256
		f 4 -1443 1439 1426 -1442
		mu 0 4 1265 1264 1256 1257
		f 4 -1445 1441 1428 -1444
		mu 0 4 1266 1265 1257 1258
		f 4 -1447 1443 1430 -1446
		mu 0 4 1267 1266 1258 1259
		f 4 -1449 1445 1432 -1448
		mu 0 4 1268 1267 1259 1260
		f 4 -1450 1447 1433 -1435
		mu 0 4 1261 1268 1260 1253
		f 4 -1453 1450 1438 -1452
		mu 0 4 1270 1269 1262 1263
		f 4 -1455 1451 1440 -1454
		mu 0 4 1271 1270 1263 1264
		f 4 -1457 1453 1442 -1456
		mu 0 4 1272 1271 1264 1265
		f 4 -1459 1455 1444 -1458
		mu 0 4 1273 1272 1265 1266
		f 4 -1461 1457 1446 -1460
		mu 0 4 1274 1273 1266 1267
		f 4 -1463 1459 1448 -1462
		mu 0 4 1275 1274 1267 1268
		f 4 -1465 1461 1449 -1464
		mu 0 4 1276 1275 1268 1261
		f 4 -1466 1463 1436 -1451
		mu 0 4 1269 1276 1261 1262
		f 4 -804 408 805 1049
		mu 0 4 751 750 728 753
		f 4 -1468 -87 -1337 -1467
		mu 0 4 1278 1277 1217 1211
		f 4 -1470 1466 -1328 -1469
		mu 0 4 1279 1278 1211 643
		f 4 -1472 1468 667 -1471
		mu 0 4 1280 1279 643 644
		f 4 -1474 1470 674 -1473
		mu 0 4 1281 1280 644 652
		f 4 -1476 1472 684 -1475
		mu 0 4 1282 1281 652 641
		f 4 -1478 1474 -687 -1477
		mu 0 4 1283 1282 641 642
		f 4 -1480 1476 -691 -1479
		mu 0 4 1284 1283 642 649
		f 4 -1482 1478 -690 -1481
		mu 0 4 1285 1284 649 656
		f 4 -1484 1480 -680 -1483
		mu 0 4 1286 1285 656 646
		f 4 -1486 1482 -670 -1485
		mu 0 4 1287 1286 646 647
		f 4 -1488 1484 1331 -1487
		mu 0 4 1288 1287 647 1214
		f 4 -95 -1489 1486 1338
		mu 0 4 1220 1289 1288 1214
		f 4 -1491 -89 1467 -1490
		mu 0 4 1291 1290 1277 1278
		f 4 -1493 1489 1469 -1492
		mu 0 4 1292 1291 1278 1279
		f 4 -1495 1491 1471 -1494
		mu 0 4 1293 1292 1279 1280
		f 4 -1497 1493 1473 -1496
		mu 0 4 1294 1293 1280 1281
		f 4 -1499 1495 1475 -1498
		mu 0 4 1295 1294 1281 1282
		f 4 -1501 1497 1477 -1500
		mu 0 4 1296 1295 1282 1283
		f 4 -1503 1499 1479 -1502
		mu 0 4 1297 1296 1283 1284
		f 4 -1505 1501 1481 -1504
		mu 0 4 1298 1297 1284 1285
		f 4 -1507 1503 1483 -1506
		mu 0 4 1299 1298 1285 1286
		f 4 -1509 1505 1485 -1508
		mu 0 4 1300 1299 1286 1287
		f 4 -1511 1507 1487 -1510
		mu 0 4 1301 1300 1287 1288
		f 4 -93 -1512 1509 1488
		mu 0 4 1289 1302 1301 1288
		f 4 -1514 -11 1490 -1513
		mu 0 4 1304 1303 1290 1291
		f 4 -1516 1512 1492 -1515
		mu 0 4 1305 1304 1291 1292
		f 4 -1518 1514 1494 -1517
		mu 0 4 1306 1305 1292 1293
		f 4 -1520 1516 1496 -1519
		mu 0 4 1307 1306 1293 1294
		f 4 -1522 1518 1498 -1521
		mu 0 4 1308 1307 1294 1295
		f 4 -1524 1520 1500 -1523
		mu 0 4 1309 1308 1295 1296
		f 4 -1526 1522 1502 -1525
		mu 0 4 1310 1309 1296 1297
		f 4 -1528 1524 1504 -1527
		mu 0 4 1311 1310 1297 1298
		f 4 -1530 1526 1506 -1529
		mu 0 4 1312 1311 1298 1299
		f 4 -1532 1528 1508 -1531
		mu 0 4 1313 1312 1299 1300
		f 4 -1534 1530 1510 -1533
		mu 0 4 1314 1313 1300 1301
		f 4 -21 -1535 1532 1511
		mu 0 4 1302 1315 1314 1301
		f 4 1248 1536 -1538 -1536
		mu 0 4 1316 1317 1318 1319
		f 4 1250 1538 -1540 -1537
		mu 0 4 1320 1321 1322 1323
		f 4 1252 1540 -1542 -1539
		mu 0 4 1324 1325 1326 1327
		f 4 1254 1542 -1544 -1541
		mu 0 4 1328 1329 1330 1331
		f 4 1256 1544 -1546 -1543
		mu 0 4 1332 1333 1334 1335
		f 4 1258 1546 -1548 -1545
		mu 0 4 1336 1337 1338 1339
		f 4 1260 1548 -1550 -1547
		mu 0 4 1340 1341 1342 1343
		f 4 1262 1550 -1552 -1549
		mu 0 4 1344 1345 1346 1347
		f 4 1264 1552 -1554 -1551
		mu 0 4 1348 1349 1350 1351
		f 4 1266 1554 -1556 -1553
		mu 0 4 1352 1353 1354 1355
		f 4 1268 1556 -1558 -1555
		mu 0 4 1356 1357 1358 1359
		f 4 1269 1535 -1559 -1557
		mu 0 4 1360 1361 1362 1363
		f 4 -644 1559 1666 -1561
		mu 0 4 525 526 1459 1448
		f 4 -646 1560 1645 -1563
		mu 0 4 527 525 1448 1449
		f 4 -648 1562 1647 -1565
		mu 0 4 528 527 1449 1450
		f 4 -650 1564 1649 -1567
		mu 0 4 529 528 1450 1451
		f 4 -652 1566 1651 -1569
		mu 0 4 530 529 1451 1452
		f 4 -654 1568 1653 -1571
		mu 0 4 531 530 1452 1453
		f 4 -656 1570 1655 -1573
		mu 0 4 532 531 1453 1454
		f 4 -658 1572 1657 -1575
		mu 0 4 533 532 1454 1455
		f 4 -660 1574 1659 -1577
		mu 0 4 534 533 1455 1456
		f 4 -662 1576 1661 -1579
		mu 0 4 535 534 1456 1457
		f 4 -664 1578 1663 -1581
		mu 0 4 536 535 1457 1458
		f 4 -665 1580 1665 -1560
		mu 0 4 526 536 1458 1459
		f 4 -1586 1583 1621 -1585
		mu 0 4 1377 1376 1436 1437
		f 4 -1588 1584 1623 -1587
		mu 0 4 1378 1377 1437 1438
		f 4 -1590 1586 1625 -1589
		mu 0 4 1379 1378 1438 1439
		f 4 -1592 1588 1627 -1591
		mu 0 4 1380 1379 1439 1440
		f 4 -1594 1590 1629 -1593
		mu 0 4 1381 1380 1440 1441
		f 4 -1596 1592 1631 -1595
		mu 0 4 1382 1381 1441 1442
		f 4 -1598 1594 1633 -1597
		mu 0 4 1383 1382 1442 1443
		f 4 -1600 1596 1635 -1599
		mu 0 4 1384 1383 1443 1444
		f 4 -1602 1598 1637 -1601
		mu 0 4 1385 1384 1444 1445
		f 4 -1604 1600 1639 -1603
		mu 0 4 1386 1385 1445 1446
		f 4 -1606 1602 1641 -1605
		mu 0 4 1387 1386 1446 1447
		f 4 -1607 1604 1642 -1584
		mu 0 4 1376 1387 1447 1436
		f 4 -1562 1607 1539 -1609
		mu 0 4 1388 1389 1390 1391
		f 4 -1564 1608 1541 -1610
		mu 0 4 1392 1393 1394 1395
		f 4 -1566 1609 1543 -1611
		mu 0 4 1396 1397 1398 1399
		f 4 -1568 1610 1545 -1612
		mu 0 4 1400 1401 1402 1403
		f 4 -1570 1611 1547 -1613
		mu 0 4 1404 1405 1406 1407
		f 4 -1572 1612 1549 -1614
		mu 0 4 1408 1409 1410 1411
		f 4 -1574 1613 1551 -1615
		mu 0 4 1412 1413 1414 1415
		f 4 -1576 1614 1553 -1616
		mu 0 4 1416 1417 1418 1419
		f 4 -1578 1615 1555 -1617
		mu 0 4 1420 1421 1422 1423
		f 4 -1580 1616 1557 -1618
		mu 0 4 1424 1425 1426 1427
		f 4 -1582 1617 1558 -1619
		mu 0 4 1428 1429 1430 1431
		f 4 -1583 1618 1537 -1608
		mu 0 4 1432 1433 1434 1435
		f 4 -1622 1619 1561 -1621
		mu 0 4 1437 1436 1365 1364
		f 4 -1624 1620 1563 -1623
		mu 0 4 1438 1437 1364 1366
		f 4 -1626 1622 1565 -1625
		mu 0 4 1439 1438 1366 1367
		f 4 -1628 1624 1567 -1627
		mu 0 4 1440 1439 1367 1368
		f 4 -1630 1626 1569 -1629
		mu 0 4 1441 1440 1368 1369
		f 4 -1632 1628 1571 -1631
		mu 0 4 1442 1441 1369 1370
		f 4 -1634 1630 1573 -1633
		mu 0 4 1443 1442 1370 1371
		f 4 -1636 1632 1575 -1635
		mu 0 4 1444 1443 1371 1372
		f 4 -1638 1634 1577 -1637
		mu 0 4 1445 1444 1372 1373
		f 4 -1640 1636 1579 -1639
		mu 0 4 1446 1445 1373 1374
		f 4 -1642 1638 1581 -1641
		mu 0 4 1447 1446 1374 1375
		f 4 -1643 1640 1582 -1620
		mu 0 4 1436 1447 1375 1365
		f 4 -1646 1643 1587 -1645
		mu 0 4 1449 1448 1377 1378
		f 4 -1648 1644 1589 -1647
		mu 0 4 1450 1449 1378 1379
		f 4 -1650 1646 1591 -1649
		mu 0 4 1451 1450 1379 1380
		f 4 -1652 1648 1593 -1651
		mu 0 4 1452 1451 1380 1381
		f 4 -1654 1650 1595 -1653
		mu 0 4 1453 1452 1381 1382
		f 4 -1656 1652 1597 -1655
		mu 0 4 1454 1453 1382 1383
		f 4 -1658 1654 1599 -1657
		mu 0 4 1455 1454 1383 1384
		f 4 -1660 1656 1601 -1659
		mu 0 4 1456 1455 1384 1385
		f 4 -1662 1658 1603 -1661
		mu 0 4 1457 1456 1385 1386
		f 4 -1664 1660 1605 -1663
		mu 0 4 1458 1457 1386 1387
		f 4 -1666 1662 1606 -1665
		mu 0 4 1459 1458 1387 1376
		f 4 -1667 1664 1585 -1644
		mu 0 4 1448 1459 1376 1377
		f 4 -1172 1667 1669 -1669
		mu 0 4 1088 1084 1461 1460
		f 4 -1163 1670 1671 -1668
		mu 0 4 1084 1086 1462 1461
		f 4 -1171 1672 1673 -1671
		mu 0 4 1086 1089 1463 1462
		f 4 -1165 1668 1674 -1673
		mu 0 4 1089 1088 1460 1463
		f 4 -1670 1675 1677 -1677
		mu 0 4 1460 1461 1465 1464
		f 4 -1672 1678 1679 -1676
		mu 0 4 1461 1462 1466 1465
		f 4 -1674 1680 1681 -1679
		mu 0 4 1462 1463 1467 1466
		f 4 -1675 1676 1682 -1681
		mu 0 4 1463 1460 1464 1467
		f 4 1296 1684 -1686 -1684
		mu 0 4 441 442 1469 1468
		f 4 1298 1686 -1688 -1685
		mu 0 4 442 443 1470 1469
		f 4 -1301 1688 1689 -1687
		mu 0 4 443 444 1471 1470
		f 4 -1302 1683 1690 -1689
		mu 0 4 444 441 1468 1471
		f 4 1685 1692 -1694 -1692
		mu 0 4 1468 1469 1473 1472
		f 4 1687 1694 -1696 -1693
		mu 0 4 1469 1470 1474 1473
		f 4 -1690 1696 1697 -1695
		mu 0 4 1470 1471 1475 1474
		f 4 -1691 1691 1698 -1697
		mu 0 4 1471 1468 1472 1475;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Plane1";
	rename -uid "0F352BCB-48D9-62F3-CAFE-8488289B394C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:859]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1506 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.83749998 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5
		 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 0.83749998
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.5 1 0.38951457 0.95423543 0.38951457 0.95423543 0.5 1 0.34375 0.84375
		 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875
		 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375 0.61048543
		 0.95423543 0.61048543 0.95423543 0.38951457 0.95423543 0.5 1 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543
		 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667 0 0.25 0.25
		 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5 0.25 0.5 0 0.58333331
		 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25 0.74999994 0 0.83333325
		 0.25 0.83333325 0 0.91666657 0.25 0.91666657 0 0.99999988 0.25 0.99999988 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667
		 0 0.25 0.25 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5
		 0.25 0.5 0 0.58333331 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25
		 0.74999994 0 0.83333325 0.25 0.83333325 0 0.91666657 0.25 0.91666657 0 0.99999988
		 0.25 0.99999988 0 0.083333336 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667
		 0 0.25 0.25 0.25 0 0.33333334 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5
		 0.25 0.5 0 0.58333331 0.25 0.58333331 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25
		 0.74999994 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.83333325 0.25 0.83333325 0 0.91666657 0.25
		 0.91666657 0 0.99999988 0.25 0.99999988 0 0.33333334 0.37580848 0.25 0.37580848 0.41666669
		 0.37580848 0.5 0.37580848 0.58333331 0.37580848 0.66666663 0.37580848 0.74999994
		 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848 0.99999988 0.37580848 0.083333336
		 0.37580848 0 0.37580848 0.16666667 0.37580848 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.61048543
		 0.04576458 0.5 1.4901161e-008 0.5 0.15000001 0.65625 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.38951457
		 0.04576458 0.5 1.4901161e-008 0.5 0.15000001 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.61048543
		 0.04576458 0.5 1.4901161e-008 0.5 1.4901161e-008 0.61048543 0.04576458 0.35043716
		 0.06195097 0.34937954 0.053694278 0.34995222 0.2577858 0.5 0.3125 0.5 0.3125 0.34997067
		 0.2583206 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386
		 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386
		 0 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386 0 0.42037386 0 0 1 0 1 0.42037386
		 0 0.42037386 0.625 0 0.625 0.10873184 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184
		 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0 0 0 1 0 1 1 0 1 0 1 0 1 0 0.14953035
		 0 0.14953035 0 1 0 1 0 0 0 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.10873184
		 0.625 0 0.625 0 0.625 0.10873184 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0 0 0 1 1 1 1 0 0 1 0 0 1 0 1 1 1 0.85046965
		 0 0.85046965 0 0 1 0 0 0 1 0 1 0.43492737 0 0.43492737 1 1 0 1 0.5 0.85046965 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0.375 0.3125 0.39583334 0.3125 0.39583337
		 0.57309818 0.375 0.57309818 0.39583334 0.3125 0.41666669 0.3125 0.41666669 0.57309818
		 0.39583337 0.57309818 0.43750003 0.3125 0.4375 0.57309818 0.43750003 0.3125 0.45833337
		 0.3125 0.45833337 0.57309818 0.4375 0.57309818 0.50000006 0.3125 0.52083337 0.3125
		 0.52083337 0.57309818 0.50000006 0.57309818 0.54166669 0.3125 0.54166669 0.57309818
		 0.5625 0.3125 0.5625 0.57309818 0.58333331 0.3125 0.58333331 0.57309818 0.5 0 0.578125
		 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.39583334
		 0.63589013 0.41666669 0.63589013 0.41666669 0.68843985 0.39583334 0.68843985 0.375
		 0.63589013 0.375 0.68843985 0.60416663 0.63589013 0.62499994 0.63589013 0.62499994
		 0.68843985 0.60416663 0.68843985 0.58333331 0.63589013 0.58333331 0.68843985 0.5625
		 0.63589013 0.5625 0.68843985 0.54166669 0.63589013 0.54166669 0.68843985 0.52083337
		 0.63589013 0.52083337 0.68843985 0.50000006 0.63589013 0.50000006 0.68843985 0.47916672
		 0.63589013 0.47916672 0.68843985 0.45833337 0.63589013 0.45833337 0.68843985 0.4375
		 0.63589013 0.43750003 0.68843985 0.41666669 0.57309818 0.60416663 0.57309818 0.62499994
		 0.57309818 0.63531649 0.921875 0.578125 0.97906649 0.578125 0.97906649 0.63531649
		 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.36468354 0.921875
		 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354
		 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5 0.6875 0.578125 0.70843351
		 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625
		 0.84375 0.5 0 0.578125 0.020933539 0.578125 0.020933539 0.5 0 0.421875 0.020933539
		 0.421875 0.020933539 0.36468354 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375
		 0.15625 0.36468354 0.234375 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646
		 0.5 0.3125 0.5 0.3125 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375
		 0.63531649 0.234375 0.65625 0.15625 0.65625 0.15625 0.63531649 0.078125 0.63531649
		 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.078125 0.60416663 0.57309818 0.58333331 0.57309818
		 0.58333331 0.57309818 0.60416663 0.57309818 0.58333331 0.3125 0.58333331 0.57309818
		 0.62499994 0.3125 0.62499994 0.57309818 0.62499994 0.3125 0.62499994 0.57309818 0.62499994
		 0.57309818 0.58333331 0.57309818 0.60416663 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.60416663 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.57962614 0 1 0 1 1
		 0.57962614 1 0 0 0.42037386 0 0.42037386 1 0 1 0.578125 0.020933539 0.63531649 0.078125
		 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.5 0 0.421875 0.020933539 0.421875
		 0.020933539 0.36468354 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625
		 0.36468354 0.234375 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5
		 0.3125 0.5 0.3125 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649
		 0.234375 0.65625 0.15625 0.65625 0.15625 0.63531649 0.078125 0.578125 0.020933539
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0 0 0 1 0 0.42037386 1 0.42037386 1 1 0 1 1 1 0 1 1 1 0 1 0 0.42037386 1 0.42037386
		 1 1 0 1 0 0.42037386 1 0.42037386 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 1 1 0 0 1 0
		 1 0 0 0 0 0.42037386 1 0.42037386 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 0 0 0 1 0.42037386 0 0.42037386 0 0
		 1 0 1 0 0 0 1 0.42037386 0 0.42037386 0.41666669 0.3125 0.41666669 0.3125 0.39583334
		 0.3125 0.39583337 0.57309818 0.41666669 0.57309818 0.43750003 0.3125 0.4375 0.57309818
		 0 1 0 0 0 0 0 1 1 0 1 0 0 0 1 0 1 0 0 0 1 1 1 1 0 0 0 1 1 0 1 0 0 0 1 1 0 0 1 0 1
		 1 0 1 0.625 0.25 0.625 0.25 1 1 0 1 0.625 0.25 0.625 0.25 0.625 0.25 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.10873184 0.625 0.10873184
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.60416663 0.3125 0.60416663
		 0.3125 0.58333331 0.3125 0.60416663 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818
		 0.60416663 0.57309818 0.58333331 0.57309818 0.62499994 0.3125 0.62499994 0.57309818
		 0.62499994 0.57309818 0.62499994 0.57309818 0.58333331 0.57309818 0.60416663 0.57309818
		 0.58333331 0.57309818 0.60416663 0.57309818 0.60416663 0.57309818 0.62499994 0.57309818
		 0.62499994 0.57309818 0.60416663 0.3125 0.59071201 0.32315728 0.59046811 0.56206363
		 0.60416663 0.57309818 0.61786515 0.32353455 0.61762124 0.56244087 0.34375 0.15625
		 0.33425209 0.042911321 0.5 1.4901161e-008 0.34375 0.15625 0.33425209 0.26958844 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0 1 0 0 0 0 0
		 1 1 0 1 0 1 1 1 1 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985
		 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337
		 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125
		 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.083333336
		 0.25 0 0.25 0 0 0.083333336 0 0.16666667 0.25 0.16666667 0 0.25 0.25 0.25 0 0.33333334
		 0.25 0.33333334 0 0.41666669 0.25 0.41666669 0 0.5 0.25 0.5 0 0.58333331 0.25 0.58333331
		 0 0.66666663 0.25 0.66666663 0 0.74999994 0.25 0.74999994 0 0.83333325 0.25 0.83333325
		 0 0.91666657 0.25 0.91666657 0 0.99999988 0.25 0.99999988 0 0.33333334 0.37580848
		 0.25 0.37580848 0.41666669 0.37580848 0.5 0.37580848 0.58333331 0.37580848 0.66666663
		 0.37580848 0.74999994 0.37580848 0.83333325 0.37580848 0.91666657 0.37580848 0.99999988
		 0.37580848 0.083333336 0.37580848 0 0.37580848 0.16666667 0.37580848 0.7547766 0.25
		 0.7547766 0.12309591 0.7547766 0.12309591 0.7547766 0.25 0.81074381 0.12309591 0.81074381
		 0.25 0.81074381 0.25 0.81074381 0.12309591 0.7547766 0 0.7547766 0 0.81074381 0 0.81074381
		 0 0.7547766 0.25 0.75897682 0.21827723 0.80654359 0.21827716 0.81074381 0.25 0.75477666
		 0.12309591 0.75897682 0.1230959 0.7547766 0 0.75897676 0.030722314 0.81074381 0.12309591
		 0.80654359 0.1230959 0.80654359 0.030722313 0.81074381 0 0.7547766 0 0.81074381 0
		 0.81074381 0 0.7547766 0 0.81074381 0 0.7547766 0 0.81074381 0 0.7547766 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0.578125 0.020933539 0.578125 0.020933539 0.63531649 0.078125
		 0.63531649 0.078125 0.5 0 0.5 0 0.421875 0.020933539 0.421875 0.020933539 0.36468354
		 0.078125 0.36468354 0.078125 0.34375 0.15625 0.34375 0.15625 0.36468354 0.234375
		 0.36468354 0.234375 0.421875 0.29156646 0.421875 0.29156646 0.5 0.3125 0.5 0.3125
		 0.578125 0.29156646 0.578125 0.29156646 0.63531649 0.234375 0.63531649 0.234375 0.65625
		 0.15625 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.625 0 0.625 0.10873184
		 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0 0.625 0.10873184 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.60416663
		 0.3125 0.60416663 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994
		 0.3125 0.62499994 0.3125 0.60416663 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.38951457 0.04576458 0.5 1.4901161e-008
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.04576458 0.38951457 0.04576458 0.5 1.4901161e-008 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458
		 0.38951457 0.04576458 0.5 1.4901161e-008 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.57309818 0.58333331 0.57309818 0.58333331 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0.58333337 0.3125 0.58333337 0.3125 0.58333337
		 0.3125 0.58333337 0.57309818 0.58333337 0.57309818 0.58333337 0.57309818 0.60416663
		 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994 0.57309818 0.62499994
		 0.3125 0.62499994 0.3125 0.62499994 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.578125
		 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.078125 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.078125 0.578125 0.020933539
		 0.80654359 0.1230959 0.75897682 0.1230959 0.75897676 0.030722314 0.80654359 0.030722313
		 0.80654359 0.1230959 0.75897682 0.1230959 0.75897676 0.030722314 0.80654359 0.030722313
		 0.625 0 0.625 0.10873184 0.625 0.10873184 0.625 0 0.625 0 0.625 0.10873184 0.625
		 0.10873184 0.625 0 0 0 1 0 0 0 0 0 1 0 1 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 1
		 0 1 0 0 0 1 0 0 0 1 0 1 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1505]" 0 0 0 0 0 0 0 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[867:883]" -type "float3"  0.09611579 0.22999194 0.12554803 
		0.09611579 -9.1760597e-008 0.12554803 0.0020713184 -9.1760597e-008 0.12554803 0.0020713184 
		0.22999194 0.12554803 0.09611579 -0.22999194 0.12554803 0.0020713184 -0.22999194 
		0.12554803 -0.096115813 -0.22999194 0.12554803 -0.096115813 -9.1760597e-008 0.12554803 
		-0.096115813 0.22999194 0.12554803 -5.9604645e-008 0 0.40471616 -5.9604645e-008 0 
		0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008 
		0 0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008 
		0 0.40471616;
	setAttr -s 884 ".vt";
	setAttr ".vt[0:165]"  8.40498161 1.23378992 0.82152092 8.13509846 1.12200069 0.82152092
		 7.86521721 1.23378992 0.82152092 7.75342464 1.50367332 0.82152092 7.86521721 1.77355635 0.82152092
		 8.13509846 1.88534546 0.82152092 8.40498161 1.77355635 0.82152092 8.51676941 1.50367332 0.82152092
		 8.64695358 0.99643612 0.82152092 8.1355896 0.99643612 0.82152098 7.62820053 0.99609923 0.82152098
		 7.62820053 1.50333643 0.82152098 7.62820053 2.010573387 0.82152098 8.1355896 2.010573387 0.82152098
		 8.64695358 2.010573387 0.82152092 8.64199829 1.50367332 0.82152092 8.13509846 1.12200081 0.40472031
		 7.86521721 1.23378992 0.40472031 7.75342464 1.50367332 0.40472031 7.86521721 1.77355635 0.40472031
		 8.13509846 1.88534546 0.40472031 8.40498161 1.77355635 0.40472031 8.51676941 1.50367332 0.40472031
		 8.40498161 1.23378992 0.40472031 8.13509846 1.19178867 0.40472031 7.91456318 1.28313756 0.40472031
		 7.82321262 1.50367332 0.40472031 7.91456318 1.72420895 0.40472031 8.13509846 1.81555772 0.40472031
		 8.35563469 1.72420895 0.40472031 8.44698334 1.50367332 0.40472031 8.35563469 1.28313756 0.40472031
		 8.13509846 1.19178867 0.89661992 8.13509846 1.50367332 0.89661992 7.91456318 1.28313756 0.89661992
		 7.82321262 1.50367332 0.89661992 7.91456318 1.72420895 0.89661992 8.13509846 1.81555772 0.89661992
		 8.35563469 1.72420895 0.89661992 8.44698334 1.50367332 0.89661992 8.35563469 1.28313756 0.89661992
		 9.41877842 1.23378992 0.82152092 9.14889526 1.12200069 0.82152092 8.87901402 1.23378992 0.82152092
		 8.76722145 1.50367332 0.82152092 8.87901402 1.77355635 0.82152092 9.14889526 1.88534546 0.82152092
		 9.41877842 1.77355635 0.82152092 9.53056622 1.50367332 0.82152092 9.65579414 0.99609923 0.82152098
		 9.14852428 0.99643612 0.82152092 9.14852428 2.010573149 0.82152092 9.65579414 2.010573149 0.82152098
		 9.65579414 1.50333643 0.82152098 9.14889526 1.12200081 0.40472031 8.87901402 1.23378992 0.40472031
		 8.76722145 1.50367332 0.40472031 8.87901402 1.77355635 0.40472031 9.14889526 1.88534546 0.40472031
		 9.41877842 1.77355635 0.40472031 9.53056622 1.50367332 0.40472031 9.41877842 1.23378992 0.40472031
		 9.14889526 1.19178867 0.40472031 8.92835999 1.28313756 0.40472031 8.83700943 1.50367332 0.40472031
		 8.92835999 1.72420895 0.40472031 9.14889526 1.81555772 0.40472031 9.3694315 1.72420895 0.40472031
		 9.46078014 1.50367332 0.40472031 9.3694315 1.28313756 0.40472031 9.14889526 1.19178867 0.89661992
		 9.14889526 1.50367332 0.89661992 8.92835999 1.28313756 0.89661992 8.83700943 1.50367332 0.89661992
		 8.92835999 1.72420895 0.89661992 9.14889526 1.81555772 0.89661992 9.3694315 1.72420895 0.89661992
		 9.46078014 1.50367332 0.89661992 9.3694315 1.28313756 0.89661992 7.033178806 1.32232809 -5.04566288
		 6.9898448 1.46632004 -4.97950649 6.87420607 1.56586552 -4.91862679 6.71724653 1.59429216 -4.87933826
		 6.56102514 1.54398203 -4.87216568 6.44739676 1.42841721 -4.89903355 6.40681314 1.27856231 -4.95273972
		 6.45014715 1.1345706 -5.018896103 6.56578588 1.035024405 -5.07977581 6.72274637 1.0065982342 -5.11906433
		 6.87896872 1.056907892 -5.12623692 6.9925952 1.17247272 -5.099369049 7.18098211 1.27221394 -4.91941547
		 7.12072897 1.4724282 -4.82742786 6.95993805 1.61084223 -4.74277878 6.74169159 1.65036798 -4.6881485
		 6.52447128 1.58041501 -4.6781764 6.36647749 1.41972625 -4.71553373 6.31004906 1.21135914 -4.79021072
		 6.37030125 1.011144638 -4.88219833 6.53109455 0.87273055 -4.96684837 6.7493391 0.83320463 -5.021477699
		 6.96656132 0.90315783 -5.031450272 7.1245532 1.063846231 -4.99409294 6.51741505 2.50656724 -7.43243885
		 6.47425842 2.66763234 -7.4324398 6.35634995 2.7855401 -7.43243885 6.19528484 2.82869744 -7.4324398
		 6.034219742 2.7855401 -7.43243885 5.91631222 2.66763234 -7.43243885 5.87315464 2.506567 -7.4324398
		 5.91631222 2.34550214 -7.43243885 6.034219742 2.22759438 -7.43243885 6.19528484 2.18443704 -7.43243885
		 6.35634995 2.2275939 -7.4324398 6.47425842 2.34550214 -7.43243885 6.51741505 2.506567 -7.57753944
		 6.47425842 2.3455019 -7.57753944 6.35634995 2.2275939 -7.57753944 6.19528484 2.1844368 -7.57753944
		 6.034219742 2.22759414 -7.57753944 5.91631222 2.3455019 -7.57753944 5.87315464 2.506567 -7.57753944
		 5.91631222 2.6676321 -7.57753944 6.034219742 2.78553987 -7.57753944 6.19528484 2.8286972 -7.57753944
		 6.35634995 2.78553987 -7.57753944 6.47425842 2.6676321 -7.57753944 6.64319324 2.506567 -7.73783445
		 6.5831852 2.2826128 -7.73783445 6.41923904 2.11866665 -7.73783445 6.19528484 2.0586586 -7.73783445
		 5.97133064 2.11866689 -7.73783445 5.80738449 2.2826128 -7.73783445 5.74737644 2.506567 -7.73783445
		 5.80738449 2.7305212 -7.73783445 5.97133064 2.89446712 -7.73783445 6.19528484 2.95447564 -7.73783445
		 6.41923904 2.89446712 -7.73783445 6.5831852 2.7305212 -7.73783445 6.67639542 1.094964504 -0.50931919
		 6.64583683 1.25625443 -0.53987849 6.56234646 1.37432694 -0.62336838 6.4482975 1.41754436 -0.73741734
		 6.33424854 1.37432694 -0.85146677 6.25075817 1.25625443 -0.93495667 6.22019863 1.094964504 -0.96551597
		 6.25075817 0.93367463 -0.93495667 6.33424854 0.81560224 -0.85146677 6.4482975 0.7723847 -0.73741734
		 6.56234646 0.81560224 -0.62336838 6.64583683 0.93367469 -0.53987849 6.65195465 1.094964504 -0.30675232
		 6.60946369 1.31923139 -0.34924352 6.49337482 1.48340607 -0.4653331 6.33479404 1.54349828 -0.62391365
		 6.17621326 1.48340607 -0.78249419 6.060124397 1.31923127 -0.89858329 6.017632484 1.094964504 -0.94107473
		 6.060124397 0.87069762 -0.89858329 6.17621326 0.70652288 -0.78249419 6.33479404 0.64643085 -0.62391365
		 6.49337482 0.70652294 -0.4653331 6.60946369 0.87069774 -0.34924352 6.13322735 1.54349828 -0.42234719
		 5.97464657 1.48340607 -0.58092773 5.8585577 1.31923127 -0.69701684;
	setAttr ".vt[166:331]" 5.81606579 1.094964504 -0.73950851 5.8585577 0.87069762 -0.69701684
		 5.97464657 0.70652288 -0.58092773 6.13322735 0.64643085 -0.42234719 6.29180813 0.70652294 -0.26376641
		 6.407897 0.87069774 -0.14767706 6.45038891 1.094964504 -0.1051861 6.407897 1.31923139 -0.14767706
		 6.29180813 1.48340607 -0.26376641 6.91418934 1.094964504 -0.74711263 6.8836298 1.25625443 -0.77767193
		 6.80014038 1.37432694 -0.86116183 6.68609047 1.41754436 -0.97521079 6.57204151 1.37432694 -1.089260221
		 6.48855114 1.25625443 -1.17275012 6.45799255 1.094964504 -1.20330942 6.48855114 0.93367463 -1.17275012
		 6.57204151 0.81560224 -1.089260221 6.68609047 0.7723847 -0.97521079 6.80013943 0.8156023 -0.86116201
		 6.8836298 0.93367457 -0.77767211 11.97276306 1.093514919 2.84770584 11.56327915 0.92390049 2.84770584
		 10.98311615 1.091605783 2.84770584 11.0010614395 1.50299942 2.84770584 10.98311615 1.91439271 2.84770584
		 11.56327915 2.082098246 2.84770584 11.97276306 1.91248417 2.84770584 12.14237976 1.50299942 2.84770584
		 11.56327915 0.92390108 1.15014088 11.97276306 1.093515158 1.15014088 10.98311615 1.091605902 1.15014088
		 11.0010614395 1.50299883 1.15014088 10.98311615 1.91439271 1.15014088 11.56327915 2.082097769 1.15014088
		 11.97276306 1.91248572 1.15014088 12.14237976 1.50299811 1.15014088 -5.5511151e-016 0.1653212 9.58902359
		 -5.5511151e-016 0.16532135 10.61125565 -1.3033364e-008 0.16532135 12.45825958 -1.3033364e-008 1.057205915 12.45825958
		 -5.5511151e-016 2.13366079 10.61125565 -5.5511151e-016 2.13366079 9.58902359 -5.5511151e-016 0.0001648441 7.020630836
		 -5.5511151e-016 0.00016500056 0.9978466 -5.5511151e-016 0.0001648441 -4 -5.5511151e-016 5 -4
		 -5.5511151e-016 3.0031890869 0.99784672 -5.5511151e-016 3.0031890869 7.020632267
		 -5.5511151e-016 3.0031890869 6.1200428 -5.5511151e-016 0.00016500056 6.12004232 -5.5511151e-016 0.16532131 8.22945404
		 -5.5511151e-016 5 -10 -5.5511151e-016 3.76061058 -10 -5.5511151e-016 2.506567 -10
		 -5.5511151e-016 1.25252318 -10 -5.5511151e-016 0.00016468763 -10 -5.5511151e-016 5 -7.96806812
		 -5.5511151e-016 0.00016474062 -7.96806812 4.60984135 3.22776079 -10 4.081892014 3.75571108 -10
		 3.36069775 3.94895458 -10 2.63950396 3.75571108 -10 2.11155415 3.22776079 -10 1.91830969 2.506567 -10
		 2.11155415 1.78537321 -10 2.63950396 1.25742316 -10 3.36069775 1.064179301 -10 4.081892014 1.25742316 -10
		 4.60984135 1.78537321 -10 4.80308628 2.506567 -10 4.95184612 3.76061058 -10 4.081892014 4.67863464 -10
		 3.36069775 5 -10 1.67927611 5 -10 1.67927611 3.76061058 -10 1.67927611 2.506567 -10
		 1.67927611 1.25252318 -10 1.67927611 0.00016468763 -10 3.36069775 -0.0015206598 -10
		 4.081892014 0.33449966 -10 4.95184612 1.25252318 -10 4.95184612 2.506567 -10 5.53276491 3.76061082 -4
		 4.6147418 4.67863464 -4 3.36069632 5 -4 1.67927587 5 -4 1.67927587 0.00016459823 -4
		 3.36069632 -0.0015206467 -4 4.6147418 0.33449966 -4 5.53276491 1.25252318 -4 5.86878586 2.506567 -4
		 1.67927587 2.50656724 -4 1.67927623 0.00016468763 7.02057457 1.67927623 3.0034613609 7.02057457
		 1.67927623 3.0034613609 0.99784654 1.67927623 0.00016468763 0.99784666 1.38544846 0.16532104 9.58902359
		 1.38544846 2.37151003 9.58902359 1.14923573 0.16532135 9.58902359 1.14923811 2.13366079 9.58902359
		 1.14923573 0.16532135 10.61125565 1.14923573 2.13366079 10.61125565 0.59836853 0.16532135 12.45825958
		 0.5983687 1.057205915 12.45825958 1.67927623 1.50299931 0.99784666 1.67927623 1.50299931 7.02057457
		 1.67927623 3.0034613609 6.12004232 1.67927623 0.00016480684 6.12004232 7.085836411 3.0031890869 0.99784666
		 5.74869347 4.10140419 0.99784666 4.24850368 4.50337887 0.99784666 2.7483139 4.10140419 0.99784666
		 2.7483139 -1.095405936 0.99784666 4.24850368 -1.49738038 0.99784666 5.74869347 -1.095405936 0.99784666
		 7.085836411 0.0028095245 0.99784666 7.085836411 1.50299931 0.99784666 6.3744936 2.7304399 7.37825012
		 5.47594452 3.62898946 7.37825012 4.24850368 3.95788121 7.37825012 3.021063089 3.62898946 7.37825012
		 2.12251377 2.7304399 7.37825012 1.7936219 1.50299931 7.37825012 2.12251377 0.2755585 7.37825012
		 3.021063089 -0.62299097 7.37825012 4.24850368 -0.95188236 7.37825012 5.47594452 -0.62299097 7.37825012
		 6.3744936 0.27555844 7.37825012 6.70338535 1.50299931 7.37825012 4.24850368 4.50337887 7.020518303
		 5.74869347 4.10140514 7.020518303 6.84690952 3.0031890869 7.020518303 7.085837364 1.50299931 7.020518303
		 6.84690952 0.0028096437 7.020518303 5.74869347 -1.095406532 7.020518303 4.24850368 -1.49738026 7.020518303
		 2.7483139 -1.095406532 7.020518303 2.7483139 4.10140514 7.020518303 2.7483139 4.10140514 6.12004232
		 4.24850368 4.50337887 6.12004232 5.74869347 4.10140514 6.12004232 7.085837364 3.0031890869 6.12004232
		 7.085837364 1.50299931 6.12004232 7.085837364 0.0028096207 6.12004232 5.74869347 -1.095406413 6.12004232
		 4.24850368 -1.49738026 6.12004232 2.7483139 -1.095406294 6.12004232 6.14887285 2.60017776 7.48072338
		 5.34568214 3.40336871 7.48072338 4.24850368 3.69735694 7.48072338 3.15132523 3.40336871 7.48072338
		 2.34813452 2.60017776 7.48072338 2.05414629 1.50299931 7.48072338 2.34813452 0.40582067 7.48072338
		 3.15132523 -0.39737022 7.48072338 4.24850368 -0.69135803 7.48072338 5.34568214 -0.39737022 7.48072338
		 6.14887285 0.40582064 7.48072338 6.44286108 1.50299931 7.48072338 6.14887094 2.60017776 2.51461339
		 5.34568024 3.40336871 2.51461339 4.24850321 1.50299931 2.51461363 4.24850368 3.69735694 2.51461339
		 3.15132713 3.40336871 2.51461339 2.34813643 2.60017776 2.51461339;
	setAttr ".vt[332:497]" 2.05414629 1.50299931 2.51461339 2.34813261 0.40582067 2.51461339
		 3.15132332 -0.39737022 2.51461339 4.24850368 -0.69135803 2.51461339 5.34568214 -0.39737022 2.51461339
		 6.14887285 0.40582064 2.51461339 6.44286108 1.50299931 2.51461339 5.56201696 3.63511038 0.1309453
		 4.33104181 3.96494865 0.1309453 3.10006618 3.63511038 0.1309453 2.22287297 2.73419762 0.13094524
		 1.89129925 1.50299931 0.1309453 2.22037244 0.27104443 0.1309453 3.10006618 -0.62911195 0.1309453
		 4.33104181 -0.95895004 0.1309453 5.56201696 -0.62911195 0.1309453 6.46315193 0.27202457 0.1309453
		 6.79298925 1.50299931 0.1309453 6.46315193 2.73397398 0.1309453 5.099385262 2.82651615 -0.71680629
		 4.33525229 3.031265259 -0.71680629 3.57111907 2.82651615 -0.71680629 3.026597261 2.2672708 -0.71680635
		 2.82077098 1.50299931 -0.71680629 3.025045156 0.73825777 -0.71680629 3.57111907 0.17948237 -0.71680629
		 4.33525229 -0.025266647 -0.71680629 5.099385262 0.17948237 -0.71680629 5.65876913 0.73886627 -0.71680629
		 5.86351728 1.50299931 -0.71680629 5.65876913 2.26713228 -0.71680629 4.7383523 2.19549751 -1.082920671
		 4.33853817 2.30262709 -1.082920671 3.9387238 2.19549751 -1.082920671 3.65381598 1.90288627 -1.082920671
		 3.54612255 1.50299931 -1.082920671 3.65300345 1.10286665 -1.082920671 3.9387238 0.81050098 -1.082920671
		 4.33853817 0.70337158 -1.082920671 4.7383523 0.81050098 -1.082920671 5.031036377 1.10318542 -1.082920671
		 5.13816595 1.50299931 -1.082920671 5.031036377 1.9028132 -1.082920671 10.32312202 0.63937306 0.99784672
		 10.32312202 1.50299931 0.99784672 10.32312202 1.50299931 3 10.32312202 0.63937312 3
		 10.32312202 2.36662555 0.99784672 10.32312202 2.36662555 3 7.41193008 1.50299931 5.82736063
		 7.41193008 0.28426617 5.82736063 9.99702835 0.80140185 3.29268146 9.99702835 1.50299931 3.29268146
		 7.41193008 2.72173262 5.82736063 9.99702835 2.20459676 3.29268146 7.41193008 1.50299931 2
		 7.41193008 0.28426617 2 9.99702835 0.80140185 2 9.99702835 1.50299931 2 7.41193008 2.72173262 2
		 9.99702835 2.20459676 2 1.38544846 0.16532136 7.60960293 1.38544846 2.37151027 7.60960293
		 1.14923573 0.16532135 8.22945404 4.60984135 3.22776079 -10.76426315 4.081892014 3.75571108 -10.76426315
		 3.36069775 3.94895458 -10.76426315 2.63950396 3.75571108 -10.76426315 2.11155415 3.22776079 -10.76426315
		 1.91830969 2.506567 -10.76426315 2.11155415 1.78537321 -10.76426315 2.63950396 1.25742316 -10.76426315
		 3.36069727 1.064179301 -10.76426315 4.081892014 1.25742316 -10.76426315 4.60984135 1.78537321 -10.76426315
		 4.80308628 2.506567 -10.76426315 4.26027632 3.025939226 -10.76426315 3.88007021 3.40614581 -10.76426315
		 3.36069775 3.54531097 -10.76426315 2.84132576 3.40614581 -10.76426315 2.46111917 3.025939226 -10.76426315
		 2.3219533 2.506567 -10.76426315 2.46111917 1.98719478 -10.76426315 2.84132576 1.60698831 -10.76426315
		 3.36069775 1.46782255 -10.76426315 3.88007021 1.60698831 -10.76426315 4.26027632 1.98719478 -10.76426315
		 4.39944267 2.506567 -10.76426315 4.26027584 3.025938034 -7.89730263 3.88006878 3.40614343 -7.89730263
		 3.36069679 2.506567 -7.89730358 3.36069679 3.54530859 -7.89730263 2.84132576 3.40614343 -7.89730263
		 2.46111917 3.025938034 -7.89730263 2.3219533 2.506567 -7.89730263 2.46111822 1.98719597 -7.89730263
		 2.84132338 1.60699069 -7.89730263 3.36069536 1.46782494 -7.89730263 3.88006783 1.60699069 -7.89730263
		 4.26027489 1.98719597 -7.89730263 4.39944267 2.506567 -7.89730263 1.67927611 5 -7.96806812
		 3.36069775 5 -7.96806812 4.26234436 4.67863464 -7.96806812 5.26237249 3.76061082 -7.96806812
		 5.26237249 2.506567 -7.9680686 5.26237249 1.25252318 -7.96806812 4.26234436 0.33449966 -7.96806812
		 3.36069775 -0.0015206598 -7.96806812 1.67927611 0.00016468763 -7.96806812 6 1.25252318 -10
		 6 2.506567 -10 7.16929054 2.506567 -7.9680686 7.16929054 1.25252318 -7.96806812 6 3.76061058 -10
		 7.16929054 3.76061082 -7.96806812 3.10005665 5 -9.90010166 1.93991709 5 -9.90010166
		 1.93991709 5 -8.28304291 3.10005665 5 -8.28304291 2.31473541 6.93590069 -9.90010166
		 2.11155415 6.93590069 -9.90010166 2.11155415 6.93590069 -9.38495541 2.31473541 6.93590069 -9.38495541
		 5.15066433 4.50337887 2.018791199 4.24850368 4.50337887 2.018791199 4.24850368 4.50337887 5.099097729
		 5.15066433 4.50337887 5.099097729 3.3463428 4.50337887 2.018791199 3.3463428 4.50337887 5.099097729
		 5.15066433 3.79543853 2.018791199 4.24850368 3.79543853 2.018791199 4.24850368 3.79543853 5.099097729
		 5.15066433 3.79543853 5.099097729 3.3463428 3.79543853 2.018791199 3.3463428 3.79543853 5.099097729
		 -5.5511151e-016 2.3712678 7.020628929 -5.5511151e-016 0.1653215 7.020627975 1.38544846 1.50286889 7.020577908
		 1.38544846 2.37151027 7.020577908 1.38544846 0.16532136 7.020577908 -5.5511151e-016 2.3712678 7.60965395
		 -5.5511151e-016 0.1653215 7.609653 1.38544846 1.50286889 7.60960293 -5.5511151e-016 2.3712678 9.58904839
		 1.38544846 1.50286889 9.58902359 1.1492368 1.50286889 9.58902359 1.14923573 1.50286889 10.61125565
		 0.68412024 0.60075885 12.58902359 -5.5511151e-016 0.32786947 12.58902359 0.28835967 0.42329717 12.58902359
		 0.43475515 0.60075885 12.58902359 -5.5511151e-016 0.89465779 12.58902359 0.28835967 0.7992301 12.58902359
		 -5.5511151e-016 0.60075885 12.11533546 -5.5511151e-016 0.32786947 12.11533546 0.28835967 0.42329717 12.11533546
		 0.43475515 0.60075885 12.11533546 -5.5511151e-016 0.89465779 12.11533546 0.28835967 0.7992301 12.11533546
		 0.83297765 1.40171897 12 0.83297765 0.8894738 12 0.83297753 0.16532135 12 -5.5511151e-016 0.16532135 12
		 -5.5511151e-016 1.40171897 12 -5.5511151e-016 1.63694465 11.83276367;
	setAttr ".vt[498:663]" -5.5511151e-016 2.12865114 10.89982796 0.55958068 1.63694465 11.83276367
		 0.77203763 2.12865114 10.89982796 10.99999809 0.639373 0.99784666 11.0010614395 1.50299942 0.9978466
		 11.0010614395 1.50299942 3 10.99999809 0.63937312 3 10.99999809 2.36662555 0.99784666
		 10.99999809 2.36662555 3 10.40565586 1.50299931 3.99999905 10.40565586 0.84998512 3.99999905
		 10.9174633 0.84998512 3.99999905 10.9174633 1.50299931 3.99999905 10.40565586 2.15601301 3.99999905
		 10.9174633 2.15601301 3.99999905 10.99051857 1.50299931 3.50204492 10.99051857 0.66356075 3.50204492
		 10.33260059 0.66356075 3.50204492 10.33260059 1.50299931 3.50204492 10.33260059 2.34243774 3.50204492
		 10.99051857 2.34243774 3.50204492 11.83918953 1.22708881 0.9978466 11.56327915 1.11280274 0.9978466
		 11.56327915 1.50299847 0.9978466 11.95347786 1.50299847 0.9978466 11.28736782 1.22708881 0.9978466
		 11.1730814 1.50299847 0.9978466 11.28736782 1.77891135 0.9978466 11.56327915 1.89319599 0.9978466
		 11.83918953 1.77891135 0.9978466 11.56327915 1.16132545 3 11.32167912 1.26139963 3
		 11.22160435 1.50299942 3 11.32167912 1.74459934 3 11.56327915 1.84467328 3 11.80487823 1.74459934 3
		 11.90495491 1.50299942 3 11.80487823 1.26139963 3 1.36824584 4.31266832 -2.27961278
		 1.36824584 3.055714846 0.86686254 0.31103039 4.31266832 -2.27961278 0.31103039 3.055543423 0.86686271
		 1.36824584 4.31266832 -4 1.36824584 3.055714846 -4 0.31103039 4.31266832 -4 0.31103039 3.055543423 -4
		 7.068854809 0.93569338 -1.35748231 6.95226049 0.81909883 -1.35748231 6.79298925 0.7764222 -1.35748231
		 6.63371801 0.81909883 -1.35748231 6.5171237 0.93569338 -1.35748231 6.47444677 1.094964504 -1.35748231
		 6.5171237 1.25423574 -1.35748231 6.63371801 1.3708303 -1.35748231 6.79298925 1.41350675 -1.35748231
		 6.95226049 1.3708303 -1.35748231 7.068854809 1.25423574 -1.35748231 7.11153173 1.094964504 -1.35748231
		 7.070408821 0.93479639 -4 6.95315742 0.81754518 -4 6.79298925 0.77462828 -4 6.63282108 0.81754518 -4
		 6.51556969 0.93479639 -4 6.47265291 1.094964504 -4 6.51556969 1.25513268 -4 6.63282108 1.37238383 -4
		 6.79298925 1.41530073 -4 6.95315742 1.37238383 -4 7.070408821 1.25513268 -4 7.11332512 1.094964504 -4
		 6.19528484 2.506567 -7.96806812 6.19528484 3.76061058 -7.96806765 5.46462917 3.76061058 -10
		 5.46462917 1.25252318 -10 6.19528484 1.25252318 -7.96806765 6.64319324 2.506567 -7.96806812
		 6.5831852 2.2826128 -7.96806812 6.41923904 2.11866665 -7.96806812 6.19528484 2.0586586 -7.96806812
		 5.97133064 2.11866689 -7.96806812 5.80738449 2.2826128 -7.96806812 5.74737644 2.506567 -7.96806812
		 5.80738449 2.7305212 -7.96806812 5.97133064 2.89446712 -7.96806812 6.19528484 2.95447564 -7.96806812
		 6.41923904 2.89446712 -7.96806812 6.5831852 2.7305212 -7.96806812 7.24089813 1.094964504 -4.16029501
		 7.18089008 0.87101018 -4.16029501 7.016943932 0.70706427 -4.16029501 6.79298925 0.64705598 -4.16029501
		 6.56903505 0.70706433 -4.16029501 6.40508938 0.87101024 -4.16029501 6.34508038 1.094964504 -4.16029501
		 6.40508938 1.31891882 -4.16029501 6.56903505 1.48286474 -4.16029501 6.79298925 1.54287302 -4.16029501
		 7.016943932 1.48286462 -4.16029501 7.18089008 1.3189187 -4.16029501 1.67927623 2.78111315 -0.71548611
		 1.67927623 1.94342196 -0.71548623 1.67927623 1.94342208 -3.50572729 1.67927623 2.78111267 -3.50572729
		 1.67927623 0.18862575 -0.71548623 1.67927623 0.18862575 -3.50572729 2.38868856 2.78111315 -0.80209404
		 2.59809041 2.5717113 -0.9248879 2.59809041 1.94342196 -0.92488796 2.38868856 1.94342196 -0.71548623
		 2.38868856 1.94342208 -3.50572729 2.59809041 1.94342208 -3.29632545 2.59809041 2.57171106 -3.29632545
		 2.38868856 2.78111267 -3.41911936 2.59809041 0.18862617 -0.92488796 2.38868856 0.18862575 -0.71548623
		 2.59809041 0.18862617 -3.29632545 2.38868856 0.18862575 -3.50572729 1.75883377 0.18862575 -3.19281363
		 1.75883377 0.18862575 -1.028399944 2.30913091 0.18862575 -3.19281363 2.30913091 0.18862575 -1.028399944
		 1.75883377 2.086305857 -3.19281363 1.75883377 2.086305857 -1.028399944 2.30913091 2.086305857 -3.19281363
		 2.30913091 2.086305857 -1.028399944 4.012050152 2.8826263 -3.64302731 3.73675585 3.1579206 -3.64302731
		 3.36069584 3.25868535 -3.64302731 2.98463678 3.1579206 -3.64302731 2.70934343 2.8826263 -3.64302731
		 2.60857773 2.506567 -3.64302731 2.70934343 2.13050771 -3.64302731 2.98463678 1.8552134 -3.64302731
		 3.36069584 1.75444865 -3.64302731 3.73675585 1.8552134 -3.64302731 4.012050152 2.13050771 -3.64302731
		 4.11281586 2.506567 -3.64302731 1.67927551 3.76061058 -4 1.67927551 1.25252295 -4
		 4.012050152 2.8826263 -3.55793262 3.73675585 3.1579206 -3.55793262 3.36069584 3.25868535 -3.55793262
		 2.98463678 3.1579206 -3.55793262 2.70934343 2.8826263 -3.55793262 2.60857773 2.506567 -3.55793262
		 2.70934343 2.13050771 -3.55793262 2.98463678 1.8552134 -3.55793262 3.36069584 1.75444865 -3.55793262
		 3.73675585 1.8552134 -3.55793262 4.012050152 2.13050771 -3.55793262 4.11281586 2.506567 -3.55793262
		 3.82977295 2.77738857 -3.55793262 3.63151765 2.97564363 -3.55793262 3.36069584 3.048209906 -3.55793262
		 3.089875221 2.97564363 -3.55793262 2.89161968 2.77738857 -3.55793262 2.81905341 2.506567 -3.55793262
		 2.89161968 2.23574543 -3.55793262 3.089875221 2.037490368 -3.55793262 3.36069584 1.96492386 -3.55793262
		 3.63151765 2.037490368 -3.55793262 3.82977295 2.23574543 -3.55793262 3.9023397 2.506567 -3.55793262
		 1.38544846 0.31095147 7.74026394 1.38544846 1.47191644 7.74026394 1.38544846 1.47191644 9.45836258;
	setAttr ".vt[664:829]" 1.38544846 0.31095123 9.45836258 1.38544846 2.22588015 7.74026394
		 1.38544846 2.22587991 9.45836258 1.66539097 0.31095147 7.74026394 1.66539097 1.47191644 7.74026394
		 1.66539121 1.47191644 9.45836258 1.66539121 0.31095123 9.45836258 1.66539097 2.22588015 7.80892849
		 1.66539121 2.22587991 9.38969803 1.79362178 0.31095132 7.86010838 1.79362178 1.44352639 7.86010838
		 1.79362202 1.44352639 9.33851814 1.79362202 0.31095108 9.33851814 1.79362178 2.092305899 7.86010838
		 1.79362202 2.092305899 9.33851814 1.40733135 0.31095144 7.87456608 1.40733135 0.31095126 9.32406044
		 1.6435082 0.31095144 7.87456608 1.64350832 0.31095126 9.32406044 1.40733135 1.89801085 7.87456608
		 1.40733135 1.89801061 9.32406044 1.6435082 1.89801085 7.87456608 1.64350832 1.89801061 9.32406044
		 7.43230963 0.89090776 0.99784666 7.43230963 1.50299931 0.99784666 9.85168457 1.50299931 0.99784666
		 9.85168457 0.89090776 0.99784666 7.43230963 2.11509109 0.99784666 9.85168457 2.11509085 0.99784642
		 11.56328011 1.27934289 6.32773161 11.40513039 1.3448503 6.32773161 11.3396225 1.50299931 6.32773161
		 11.40513039 1.66114843 6.32773161 11.56328011 1.72665584 6.32773161 11.72142887 1.66114843 6.32773161
		 11.78693676 1.50299931 6.32773161 11.72142887 1.3448503 6.32773161 11.56328011 1.332672 6.32773161
		 11.44283962 1.38255978 6.32773161 11.39295101 1.50299931 6.32773161 11.44283962 1.62343907 6.32773161
		 11.56328011 1.67332673 6.32773161 11.68371964 1.62343907 6.32773161 11.73360825 1.50299931 6.32773161
		 11.68371964 1.38255978 6.32773161 11.56328011 1.332672 3.86372042 11.44283962 1.38255978 3.86372042
		 11.56328011 1.50299931 2.93819237 11.39295387 1.50299931 3.86372042 11.44284439 1.62343907 3.86372042
		 11.56328011 1.67332673 3.86372042 11.68371487 1.62343907 3.86372042 11.73360538 1.50299931 3.86372042
		 11.68371964 1.38255978 3.86372042 11.56328011 1.73099399 5.15731716 11.72449589 1.66421604 5.15731716
		 11.79127502 1.50299931 5.15731716 11.72449589 1.34178281 5.15731716 11.56328011 1.27500463 5.15731716
		 11.40206242 1.34178281 5.15731716 11.33528423 1.50299931 5.15731716 11.40206242 1.66421604 5.15731716
		 11.56328011 1.80315387 5.15731716 11.77551937 1.71524084 5.15731716 11.86343479 1.50299931 5.15731716
		 11.77551937 1.29075813 5.15731716 11.56328011 1.20284474 5.15731716 11.35103703 1.29075813 5.15731716
		 11.26312447 1.50299931 5.15731716 11.35103703 1.71524084 5.15731716 11.56327915 1.80448532 4.82419729
		 11.7764616 1.71618223 4.82419729 11.86476707 1.50299931 4.82419729 11.7764616 1.28981662 4.82419729
		 11.56327915 1.20151329 4.82419729 11.35009575 1.28981662 4.82419729 11.26179218 1.50299931 4.82419729
		 11.35009575 1.71618223 4.82419729 11.80222988 1.74195039 4.82419729 11.90120888 1.50299931 4.82419729
		 11.80222988 1.26404846 4.82419729 11.56327915 1.16507161 4.82419729 11.32432842 1.26404846 4.82419729
		 11.22535038 1.50299931 4.82419729 11.32432842 1.74195039 4.82419729 11.56327915 1.840927 4.82419729
		 9.24595547 0.89090776 0.99784666 9.51261616 0.47999918 0.99784672 9.51261616 0.47999924 3.78115273
		 9.34980774 0.67192864 3.927279 9.34980774 0.67192864 2 9.34980774 1.50299931 2 9.34980774 2.33406997 2
		 9.34980774 2.33406997 3.927279 9.51261616 2.52599955 3.78115273 9.51261616 2.52599955 0.99784672
		 9.24595547 2.11509085 0.99784648 8.65382385 0.89090776 0.99784666 8.72030449 0.32420307 0.99784672
		 8.72030449 0.32420313 4.54476929 8.71711636 0.54536194 4.54763031 8.71711636 0.54536194 2
		 8.71711636 1.50299931 2 8.71711636 2.46063662 2 8.71711636 2.46063662 4.54763031
		 8.72030449 2.6817956 4.54476929 8.72030449 2.6817956 0.99784672 8.65382385 2.11509085 0.99784654
		 8.038326263 0.89090776 0.99784666 7.89672661 0.16225888 0.99784672 7.89672709 0.16225895 5.33852005
		 8.059457779 0.41380066 5.19246292 8.059457779 0.41380066 2 8.059457779 1.50299931 2
		 8.059457779 2.59219813 2 8.059457779 2.59219813 5.19246292 7.89672709 2.84373999 5.33852005
		 7.89672661 2.84373999 0.99784672 8.038326263 2.11509085 0.9978466 3.82868624 2.77746677 -3.18789458
		 3.63037372 2.97577953 -3.18789434 3.35947371 3.048366547 -3.18789458 3.088574171 2.97577953 -3.18789458
		 2.89289689 2.77749157 -3.18789458 2.82011843 2.506567 -3.18789458 2.89262128 2.23555899 -3.18789458
		 3.088574171 2.037354469 -3.18789458 3.35947371 1.96476722 -3.18789458 3.63037372 2.037354469 -3.18789458
		 3.82868624 2.23566723 -3.18789458 3.90127373 2.506567 -3.18789458 3.58793497 2.90373945 -3.18789458
		 3.35862732 2.96518183 -3.18789458 3.12931967 2.90373945 -3.18789458 2.9659152 2.73591638 -3.18789458
		 2.90414906 2.506567 -3.18789458 2.96544886 2.27707672 -3.18789458 3.12931967 2.10939455 -3.18789458
		 3.35862732 2.047952175 -3.18789458 3.58793497 2.10939455 -3.18789458 3.75579977 2.27725959 -3.18789458
		 3.81724215 2.506567 -3.18789458 3.75579977 2.73587441 -3.18789458 4.5188899 1.95180333 -1.1912173
		 4.28958225 2.013245821 -1.19121742 4.060274601 1.95180333 -1.19121766 3.89687014 1.78398025 -1.1912173
		 3.83510399 1.55463088 -1.19121742 3.89640379 1.3251406 -1.19121742 4.060274601 1.15745854 -1.19121754
		 4.28958225 1.096016169 -1.19121742 4.5188899 1.15745854 -1.19121754 4.6867547 1.32532358 -1.19121766
		 4.74819708 1.55463099 -1.19121766 4.6867547 1.78393841 -1.19121766 4.077092648 2.40355754 -2.13876772
		 3.847785 2.46499991 -2.13876772 3.61847734 2.40355754 -2.13876796 3.45507288 2.23573446 -2.13876772
		 3.39330673 2.006385088 -2.13876772 3.45460653 1.77689481 -2.13876772 3.61847734 1.60921264 -2.13876772
		 3.847785 1.54777026 -2.13876772 4.077092648 1.60921264 -2.13876772 4.24495745 1.77707779 -2.13876796
		 4.30639982 2.006385088 -2.13876796;
	setAttr ".vt[830:883]" 4.24495745 2.2356925 -2.13876796 4.31392574 2.23857689 -1.19121742
		 3.95892668 2.14345527 -1.19121742 3.70595479 1.88364303 -1.1912173 3.61033273 1.52857995 -1.19121742
		 3.70523334 1.17329848 -1.19121742 3.95892668 0.9137044 -1.19121742 4.31392574 0.81858325 -1.19121742
		 4.66892433 0.9137044 -1.19121742 4.92880106 1.1735816 -1.19121742 5.023921967 1.52857995 -1.19121742
		 4.92880106 1.88357818 -1.19121742 4.66892433 2.14345527 -1.1912173 2.59809041 1.41115069 -1.64420152
		 2.59809041 1.41115069 -2.57701182 2.59809041 0.72089756 -1.64420152 2.59809041 0.72089756 -2.57701182
		 2.3348918 1.41115069 -1.64420152 2.3348918 1.41115069 -2.57701182 2.3348918 0.72089756 -1.64420152
		 2.3348918 0.72089756 -2.57701182 1.7936219 0.60788912 8.2477169 1.7936219 1.14658844 8.2477169
		 1.7936219 1.14658844 8.95090961 1.7936219 0.60788906 8.95090961 1.70601237 0.60788912 8.2477169
		 1.70601237 1.14658844 8.2477169 1.70601237 1.14658844 8.95090961 1.70601237 0.60788906 8.95090961
		 5.19637251 1.83764052 -10 5.19637251 2.506567 -10 5.4698987 1.83764052 -10 5.19637251 3.17549324 -10
		 5.4698987 3.17549324 -10 5.75547361 3.17549324 -10 5.75547361 2.506567 -10 5.75547361 1.83764052 -10
		 5.29886723 2.082896471 -10.76426315 5.29886723 2.506567 -10.76426315 5.47210741 2.506567 -10.76426315
		 5.47210741 2.082896471 -10.76426315 5.29886723 2.93023729 -10.76426315 5.47210741 2.93023729 -10.76426315
		 5.6529789 2.93023729 -10.76426315 5.6529789 2.506567 -10.76426315 5.6529789 2.082896471 -10.76426315
		 5.67398357 2.98049855 -10.60763931 5.47165442 2.98049855 -10.60763931 5.27786255 2.98049855 -10.60763931
		 5.27786255 2.506567 -10.60763931 5.27786255 2.032635212 -10.60763931 5.47165442 2.032635212 -10.60763931
		 5.67398357 2.032635212 -10.60763931 5.67398357 2.506567 -10.60763931;
	setAttr -s 1747 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 0 8 1
		 1 9 1 8 9 0 2 10 1 9 10 0 3 11 1 10 11 1 4 12 1 11 12 1 5 13 1 12 13 0 6 14 1 13 14 0
		 7 15 1 14 15 1 15 8 1 1 16 1 2 17 1 16 17 0 3 18 1 17 18 0 4 19 1 18 19 0 5 20 1
		 19 20 0 6 21 1 20 21 0 7 22 1 21 22 0 0 23 1 22 23 0 23 16 0 16 24 1 17 25 1 24 25 0
		 18 26 1 25 26 0 19 27 1 26 27 0 20 28 1 27 28 0 21 29 1 28 29 0 22 30 1 29 30 0 23 31 1
		 30 31 0 31 24 0 24 32 1 32 33 1 25 34 1 32 34 0 26 35 1 34 35 0 35 33 1 27 36 1 35 36 0
		 28 37 1 36 37 0 37 33 1 29 38 1 37 38 0 30 39 1 38 39 0 39 33 1 31 40 1 39 40 0 40 32 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 41 0 41 49 1 42 50 1 49 50 0
		 43 8 1 50 8 0 44 15 1 45 14 1 46 51 1 14 51 0 47 52 1 51 52 0 48 53 1 52 53 1 53 49 1
		 42 54 1 43 55 1 54 55 0 44 56 1 55 56 0 45 57 1 56 57 0 46 58 1 57 58 0 47 59 1 58 59 0
		 48 60 1 59 60 0 41 61 1 60 61 0 61 54 0 54 62 1 55 63 1 62 63 0 56 64 1 63 64 0 57 65 1
		 64 65 0 58 66 1 65 66 0 59 67 1 66 67 0 60 68 1 67 68 0 61 69 1 68 69 0 69 62 0 62 70 1
		 70 71 1 63 72 1 70 72 0 64 73 1 72 73 0 73 71 1 65 74 1 73 74 0 66 75 1 74 75 0 75 71 1
		 67 76 1 75 76 0 68 77 1 76 77 0 77 71 1 69 78 1 77 78 0 78 70 0 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 79 1 91 92 1 92 93 1
		 93 94 1 94 95 1;
	setAttr ".ed[166:331]" 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 91 1 91 79 1 92 80 1 93 81 1 94 82 1 95 83 1 96 84 1 97 85 1 98 86 1 99 87 1
		 100 88 1 101 89 1 102 90 1 79 103 1 80 104 1 103 104 1 81 105 1 104 105 1 82 106 1
		 105 106 1 83 107 1 106 107 1 84 108 1 107 108 1 85 109 1 108 109 1 86 110 1 109 110 1
		 87 111 1 110 111 1 88 112 1 111 112 1 89 113 1 112 113 1 90 114 1 113 114 1 114 103 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 115 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 127 1 127 115 1 128 116 1 129 117 1
		 130 118 1 131 119 1 132 120 1 133 121 1 134 122 1 135 123 1 136 124 1 137 125 1 138 126 1
		 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 139 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 151 1 151 139 1 152 140 1 153 141 1
		 154 142 1 155 143 1 156 144 1 157 145 1 158 146 1 159 147 1 160 148 1 161 149 1 162 150 1
		 163 154 1 164 155 1 163 164 0 165 156 1 164 165 0 166 157 1 165 166 0 167 158 1 166 167 0
		 168 159 1 167 168 0 169 160 1 168 169 0 170 161 1 169 170 0 171 162 1 170 171 0 172 151 1
		 171 172 0 173 152 1 172 173 0 174 153 1 173 174 0 174 163 0 139 175 1 140 176 1 175 176 1
		 141 177 1 176 177 1 142 178 1 177 178 1 143 179 1 178 179 1 144 180 1 179 180 1 145 181 1
		 180 181 1 146 182 1 181 182 1 147 183 1 182 183 1 148 184 1 183 184 1 149 185 1 184 185 1
		 150 186 1 185 186 1 186 175 1 187 188 0 188 189 0;
	setAttr ".ed[332:497]" 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 187 0
		 188 195 1 187 196 1 196 195 1 189 197 0 195 197 0 197 198 0 191 199 0 198 199 0 192 200 1
		 199 200 0 193 201 1 200 201 1 194 202 1 201 202 1 202 196 1 203 204 0 204 495 0 206 496 0
		 207 208 0 203 217 0 209 216 0 210 211 0 212 213 0 213 215 0 215 214 0 216 210 0 218 219 0
		 219 220 0 220 221 0 221 222 0 218 223 0 222 224 0 223 212 0 224 211 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 225 0 225 237 1 226 238 1 237 238 0 227 239 1 238 239 0 228 240 1 239 240 0 229 241 1
		 240 241 1 230 242 1 241 242 1 231 243 1 242 243 1 232 244 1 243 244 1 233 245 1 244 245 0
		 234 246 1 245 246 0 235 247 1 246 247 0 236 248 1 247 248 0 248 237 0 237 436 1 238 435 1
		 249 250 0 239 434 1 250 251 0 240 433 1 251 252 0 244 441 1 245 440 1 253 254 0 246 439 1
		 254 255 0 255 256 0 256 257 0 257 249 0 252 258 0 253 258 0 259 274 1 260 273 1 261 271 0
		 253 262 0 259 209 0 393 263 0 394 264 0 263 477 0 263 265 0 265 478 0 265 267 0 266 268 0
		 267 479 1 268 492 0 269 480 0 267 494 0 265 395 1 262 210 1 253 211 1 203 263 0 203 265 0
		 204 267 1 205 269 0 206 270 1 207 268 1 208 266 0 271 262 0 212 252 1 252 261 0 261 213 1
		 260 214 0 260 272 0 264 266 1 259 272 0 273 261 1 215 273 1 274 262 1 274 216 1 275 276 1
		 276 277 1 277 278 1 278 261 1 262 279 1 279 280 1 280 281 1 281 282 1 282 283 0 283 275 0
		 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1
		 293 294 1 294 295 1 295 284 1 275 308 1 276 307 1 278 305 1 279 313 1 280 312 1 281 311 1
		 282 310 1 296 286 1 297 285 1 296 297 0 298 284 1 297 298 0 299 295 1;
	setAttr ".ed[498:663]" 298 299 1 300 294 1 299 300 1 301 293 1 300 301 0 302 292 1
		 301 302 0 303 291 1 302 303 0 259 290 1 303 259 0 272 289 1 260 288 1 304 287 1 260 304 0
		 304 296 0 305 304 1 273 305 1 306 296 1 305 306 1 307 297 1 306 307 1 308 298 1 307 308 1
		 309 299 1 308 309 1 310 300 1 309 310 1 311 301 1 310 311 1 312 302 1 311 312 1 313 303 1
		 312 313 1 313 274 1 284 314 1 285 315 1 314 315 0 286 316 1 315 316 0 287 317 1 316 317 0
		 288 318 1 317 318 0 289 319 1 318 319 0 290 320 1 319 320 0 291 321 1 320 321 0 292 322 1
		 321 322 0 293 323 1 322 323 0 294 324 1 323 324 0 295 325 1 324 325 0 325 314 0 314 326 1
		 315 327 1 326 327 0 327 328 1 326 328 1 316 329 1 327 329 0 329 328 1 317 330 1 329 330 0
		 330 328 1 318 331 1 330 331 0 331 328 1 319 332 1 331 332 0 332 328 1 320 333 1 332 333 0
		 333 328 1 321 334 1 333 334 0 334 328 1 322 335 1 334 335 0 335 328 1 323 336 1 335 336 0
		 336 328 1 324 337 1 336 337 0 337 328 1 325 338 1 337 338 0 338 328 1 338 326 0 276 339 1
		 277 340 1 339 340 1 278 341 1 340 341 1 261 342 1 341 342 1 271 343 1 342 343 1 262 344 1
		 343 344 1 279 345 1 344 345 1 280 346 1 345 346 1 281 347 1 346 347 1 282 348 1 347 348 1
		 283 349 1 348 349 1 275 350 1 349 350 1 350 339 1 339 351 1 340 352 1 351 352 1 341 353 1
		 352 353 1 342 354 1 353 354 1 343 355 1 354 355 1 344 356 1 355 356 1 345 357 1 356 357 1
		 346 358 1 357 358 1 347 359 1 358 359 1 348 360 1 359 360 1 349 361 1 360 361 1 350 362 1
		 361 362 1 362 351 1 351 363 1 352 364 1 363 364 1 353 365 1 364 365 1 354 366 1 365 366 1
		 355 367 1 366 367 1 356 368 1 367 368 1 357 369 1 368 369 1 358 370 1 369 370 1 359 371 1
		 370 371 1 360 372 1 371 372 1 361 373 1 372 373 1 362 374 1 373 374 1;
	setAttr ".ed[664:829]" 374 363 1 375 376 1 377 378 0 375 378 1 376 379 1 379 380 1
		 380 377 0 309 381 1 310 382 1 381 382 1 378 383 1 377 384 1 384 383 0 308 385 1 385 381 1
		 380 386 1 386 384 0 381 387 1 382 388 0 387 388 0 383 389 0 384 390 1 390 389 0 385 391 0
		 391 387 0 386 392 0 392 390 0 393 395 1 217 395 1 240 218 0 241 219 1 242 220 1 243 221 1
		 244 222 0 225 396 1 226 397 1 396 397 0 227 398 1 397 398 0 228 399 1 398 399 0 229 400 1
		 399 400 0 230 401 1 400 401 0 231 402 1 401 402 0 232 403 1 402 403 0 233 404 1 403 404 0
		 234 405 1 404 405 0 235 406 1 405 406 0 236 407 1 406 407 0 407 396 0 396 408 1 397 409 1
		 408 409 0 398 410 1 409 410 0 399 411 1 410 411 0 400 412 1 411 412 0 401 413 1 412 413 0
		 402 414 1 413 414 0 403 415 1 414 415 0 404 416 1 415 416 0 405 417 1 416 417 0 406 418 1
		 417 418 0 407 419 1 418 419 0 419 408 0 408 420 1 409 421 1 420 421 0 422 420 1 410 423 1
		 422 423 1 421 423 0 411 424 1 423 424 0 412 425 1 422 425 1 424 425 0 413 426 1 425 426 0
		 414 427 1 422 427 1 426 427 0 415 428 1 427 428 0 416 429 1 422 429 1 428 429 0 417 430 1
		 429 430 0 418 431 1 422 431 1 430 431 0 419 432 1 431 432 0 432 420 0 433 252 1 223 433 1
		 434 251 1 433 434 1 435 250 1 434 435 1 436 249 1 435 436 1 437 257 1 436 437 0 438 256 1
		 437 438 0 439 255 1 438 439 1 440 254 1 439 440 1 441 253 1 440 441 1 441 224 1 247 571 1
		 442 443 1 437 568 1 443 444 1 438 572 0 444 445 0 442 445 0 237 570 1 443 446 1 436 569 0
		 446 447 0 447 444 0 239 448 1 240 449 1 448 449 0 433 450 1 449 450 0 434 451 1 450 451 0
		 448 451 0 448 452 0 449 453 0 452 453 0 450 454 0 453 454 0 451 455 0 454 455 0 452 455 0
		 276 456 1 277 457 1 456 457 0 306 458 1 307 459 1 458 459 0 456 459 0;
	setAttr ".ed[830:995]" 278 460 1 457 460 0 305 461 1 460 461 0 461 458 0 456 462 0
		 457 463 1 462 463 0 458 464 1 463 464 1 459 465 0 464 465 0 462 465 0 460 466 0 463 466 0
		 461 467 0 466 467 0 467 464 0 214 468 0 209 469 0 272 470 1 260 471 1 471 470 0 471 468 0
		 259 472 1 472 469 0 472 470 0 468 473 0 469 474 0 470 475 1 471 394 0 394 475 1 394 473 1
		 472 393 0 393 474 1 393 475 1 473 476 0 264 476 0 477 264 0 478 266 0 477 478 1 479 268 1
		 478 479 1 480 270 0 479 493 1 474 217 0 476 208 0 205 481 0 269 482 1 481 482 0 480 483 1
		 482 483 0 206 484 0 270 485 1 483 485 0 484 485 0 481 487 0 487 486 0 482 488 1 487 488 0
		 483 489 0 488 489 0 489 486 1 484 490 0 486 490 0 485 491 1 489 491 0 490 491 0 492 270 0
		 493 480 1 492 493 1 494 269 0 493 494 1 495 205 0 494 495 1 496 492 1 496 497 0 207 498 0
		 497 498 0 492 499 1 497 499 1 268 500 1 500 499 1 498 500 1 375 501 0 376 502 1 501 502 0
		 378 504 1 503 504 1 501 504 0 379 505 0 502 505 0 380 506 1 505 506 0 506 503 1 377 516 1
		 378 515 0 507 508 0 504 514 0 508 509 0 503 513 1 510 509 0 507 510 1 380 517 0 511 507 0
		 506 518 0 512 510 0 511 512 0 513 510 1 514 509 0 513 514 1 515 508 0 514 515 1 516 507 1
		 515 516 1 517 511 0 516 517 1 518 512 0 517 518 1 518 513 1 501 197 1 502 198 1 503 190 1
		 504 189 1 505 199 1 506 191 1 196 519 1 195 520 1 519 520 1 521 520 1 202 522 1 521 522 1
		 522 519 1 197 523 1 198 524 1 523 524 1 521 524 1 520 523 1 199 525 1 200 526 1 525 526 1
		 521 526 1 524 525 1 201 527 1 527 522 1 526 527 1 188 528 1 189 529 1 528 529 0 190 530 1
		 529 530 0 191 531 1 530 531 0 192 532 1 531 532 0 193 533 1 532 533 0 194 534 1 533 534 0
		 187 535 1 534 535 0 535 528 0 252 536 1 261 537 1 536 537 0 212 538 1;
	setAttr ".ed[996:1161]" 538 536 0 213 539 1 538 539 0 537 539 1 536 540 0 537 541 0
		 540 541 0 538 542 0 542 540 0 539 543 0 542 543 0 541 543 0 544 545 1 545 546 1 546 547 1
		 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 544 1
		 544 556 1 545 557 1 546 558 1 547 559 1 548 560 1 549 561 1 550 562 1 551 563 1 552 564 1
		 553 565 1 554 566 1 555 567 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 556 1 568 444 1 569 447 0 568 569 1
		 570 446 1 569 570 1 571 442 1 572 445 0 571 572 1 572 568 1 544 186 1 545 185 1 546 184 1
		 547 183 1 548 182 1 549 181 1 550 180 1 551 179 1 552 178 1 553 177 1 554 176 1 555 175 1
		 127 573 1 128 574 1 573 574 0 129 575 1 574 575 0 130 576 1 575 576 0 131 577 1 576 577 0
		 132 578 1 577 578 0 133 579 1 578 579 0 134 580 1 579 580 0 135 581 1 580 581 0 136 582 1
		 581 582 0 137 583 1 582 583 0 138 584 1 583 584 0 584 573 0 115 103 1 116 114 1 117 113 1
		 118 112 1 119 111 1 120 110 1 121 109 1 122 108 1 123 107 1 124 106 1 125 105 1 126 104 1
		 585 586 1 586 587 1 587 588 0 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 585 1 585 567 1 586 556 1 587 557 1 588 558 1 589 559 1 590 560 1
		 591 561 1 592 562 1 593 563 1 594 564 1 595 565 1 596 566 1 100 588 1 99 589 1 98 590 1
		 97 591 1 96 592 1 95 593 1 94 594 1 93 595 1 92 596 1 91 585 1 102 586 1 101 587 1
		 261 597 1 271 598 1 597 598 0 258 599 1 252 600 1 600 599 0 600 597 0 262 601 1 598 601 0
		 253 602 1 602 601 0 602 599 0 603 604 0 604 609 1 609 610 0 610 603 1 603 606 1 606 605 1
		 605 604 0 606 612 1 612 611 0 611 605 1 607 608 1 608 613 1 613 614 0;
	setAttr ".ed[1162:1327]" 614 607 1 607 610 1 609 608 0 612 614 1 613 611 0 605 608 1
		 598 606 1 603 597 0 600 610 0 607 599 1 601 612 0 602 614 0 602 615 1 601 616 1 615 616 0
		 614 617 1 615 617 0 612 618 1 618 617 0 616 618 0 615 619 0 616 620 0 619 620 0 617 621 0
		 619 621 0 618 622 0 622 621 0 620 622 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0
		 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 623 0 623 249 1 624 250 1
		 625 251 1 626 252 1 627 635 1 252 635 0 628 258 1 635 258 0 629 636 1 258 636 0 630 253 1
		 636 253 0 631 254 1 632 255 1 633 256 1 634 257 1 623 637 1 624 638 1 637 638 0 625 639 1
		 638 639 0 626 640 1 639 640 0 627 641 1 640 641 0 628 642 1 641 642 0 629 643 1 642 643 0
		 630 644 1 643 644 0 631 645 1 644 645 0 632 646 1 645 646 0 633 647 1 646 647 0 634 648 1
		 647 648 0 648 637 0 637 649 1 638 650 1 649 650 0 639 651 1 650 651 0 640 652 1 651 652 0
		 641 653 1 652 653 0 642 654 1 653 654 0 643 655 1 654 655 0 644 656 1 655 656 0 645 657 1
		 656 657 0 646 658 1 657 658 0 647 659 1 658 659 0 648 660 1 659 660 0 660 649 0 393 661 1
		 475 662 1 661 662 0 477 663 1 263 664 1 664 663 0 661 664 0 394 665 1 665 662 0 264 666 1
		 665 666 0 663 666 0 661 667 0 662 668 1 667 668 1 663 669 1 664 670 0 670 669 1 667 670 1
		 665 671 0 671 668 1 666 672 0 671 672 1 669 672 1 667 673 0 668 674 1 673 674 1 669 675 1
		 674 675 1 670 676 0 676 675 1 673 676 0 671 677 0 677 674 0 672 678 0 677 678 1 675 678 0
		 661 679 1 664 680 1 679 680 0 667 681 1 679 681 0 670 682 1 681 682 0 680 682 0 679 683 0
		 680 684 0 683 684 0 681 685 0 683 685 0 682 686 0 685 686 0 684 686 0 282 687 1 283 688 1
		 687 688 1 376 689 1 375 690 1 690 689 1 275 691 1 688 691 1 379 692 1;
	setAttr ".ed[1328:1493]" 689 692 1 687 10 0 688 11 1 689 53 1 690 49 0 691 12 0
		 692 52 0 687 772 0 282 773 0 310 774 0 382 775 0 388 776 0 387 777 1 391 778 0 385 779 0
		 308 780 0 275 781 0 691 782 0 528 745 1 529 746 1 693 694 0 530 747 1 694 695 0 531 748 1
		 695 696 0 532 749 1 696 697 0 533 742 1 697 698 0 534 743 1 698 699 0 535 744 1 699 700 0
		 700 693 0 693 701 1 694 702 1 701 702 0 695 703 1 702 703 0 696 704 1 703 704 0 697 705 1
		 704 705 0 698 706 1 705 706 0 699 707 1 706 707 0 700 708 1 707 708 0 708 701 0 701 709 1
		 702 710 1 709 710 1 711 709 0 703 712 1 711 712 0 710 712 1 704 713 1 712 713 1 705 714 1
		 711 714 0 713 714 1 706 715 1 714 715 1 707 716 1 711 716 0 715 716 1 708 717 1 716 717 1
		 717 709 1 718 697 1 719 698 1 718 719 0 720 699 1 719 720 0 721 700 1 720 721 0 722 693 1
		 721 722 0 723 694 1 722 723 0 724 695 1 723 724 0 725 696 1 724 725 0 725 718 0 726 718 1
		 727 719 1 726 727 0 728 720 1 727 728 0 729 721 1 728 729 0 730 722 1 729 730 0 731 723 1
		 730 731 0 732 724 1 731 732 0 733 725 1 732 733 0 733 726 0 734 726 1 735 727 1 734 735 0
		 736 728 1 735 736 0 737 729 1 736 737 0 738 730 1 737 738 0 739 731 1 738 739 0 740 732 1
		 739 740 0 741 733 1 740 741 0 741 734 0 742 735 1 743 736 1 742 743 0 744 737 1 743 744 0
		 745 738 1 744 745 0 746 739 1 745 746 0 747 740 1 746 747 0 748 741 1 747 748 0 749 734 1
		 748 749 0 749 742 0 750 690 0 50 750 1 751 375 0 750 751 1 752 378 0 751 752 1 753 383 0
		 752 753 1 754 389 0 753 754 1 755 390 1 754 755 1 756 392 0 755 756 1 757 386 0 756 757 1
		 758 380 0 757 758 1 759 379 0 758 759 1 760 692 0 759 760 1 760 51 1 761 750 0 8 761 1
		 762 751 0 761 762 1 763 752 0 762 763 1 764 753 0 763 764 1 765 754 0;
	setAttr ".ed[1494:1659]" 764 765 1 766 755 1 765 766 1 767 756 0 766 767 1 768 757 0
		 767 768 1 769 758 0 768 769 1 770 759 0 769 770 1 771 760 0 770 771 1 771 14 1 772 761 0
		 9 772 1 773 762 0 772 773 1 774 763 0 773 774 1 775 764 0 774 775 1 776 765 0 775 776 1
		 777 766 1 776 777 1 778 767 0 777 778 1 779 768 0 778 779 1 780 769 0 779 780 1 781 770 0
		 780 781 1 782 771 0 781 782 1 782 13 1 649 783 1 650 784 1 783 784 0 651 785 1 784 785 0
		 652 786 1 785 786 0 653 787 1 786 787 0 654 788 1 787 788 0 655 789 1 788 789 0 656 790 1
		 789 790 0 657 791 1 790 791 0 658 792 1 791 792 0 659 793 1 792 793 0 660 794 1 793 794 0
		 794 783 0 363 842 1 364 831 1 795 796 0 365 832 1 796 797 0 366 833 1 797 798 0 367 834 1
		 798 799 0 368 835 1 799 800 0 369 836 1 800 801 0 370 837 1 801 802 0 371 838 1 802 803 0
		 372 839 1 803 804 0 373 840 1 804 805 0 374 841 1 805 806 0 806 795 0 807 819 1 808 820 1
		 807 808 0 809 821 1 808 809 0 810 822 1 809 810 0 811 823 1 810 811 0 812 824 1 811 812 0
		 813 825 1 812 813 0 814 826 1 813 814 0 815 827 1 814 815 0 816 828 1 815 816 0 817 829 1
		 816 817 0 818 830 1 817 818 0 818 807 0 795 784 1 796 785 1 797 786 1 798 787 1 799 788 1
		 800 789 1 801 790 1 802 791 1 803 792 1 804 793 1 805 794 1 806 783 1 819 795 1 820 796 1
		 819 820 1 821 797 1 820 821 1 822 798 1 821 822 1 823 799 1 822 823 1 824 800 1 823 824 1
		 825 801 1 824 825 1 826 802 1 825 826 1 827 803 1 826 827 1 828 804 1 827 828 1 829 805 1
		 828 829 1 830 806 1 829 830 1 830 819 1 831 808 1 832 809 1 831 832 0 833 810 1 832 833 0
		 834 811 1 833 834 0 835 812 1 834 835 0 836 813 1 835 836 0 837 814 1 836 837 1 838 815 1
		 837 838 1 839 816 1 838 839 1 840 817 1 839 840 1 841 818 1 840 841 1;
	setAttr ".ed[1660:1746]" 842 807 1 841 842 0 842 831 0 605 843 1 608 844 1 843 844 0
		 611 845 1 845 843 0 613 846 1 846 845 0 844 846 0 843 847 0 844 848 0 847 848 0 845 849 0
		 849 847 0 846 850 0 850 849 0 848 850 0 673 851 1 674 852 1 851 852 0 675 853 1 852 853 0
		 676 854 1 854 853 0 851 854 0 851 855 0 852 856 0 855 856 0 853 857 0 856 857 0 854 858 0
		 858 857 0 855 858 0 247 859 0 248 860 1 859 860 0 571 861 1 859 861 0 237 862 0 860 862 0
		 570 863 1 862 863 0 446 864 0 863 864 0 443 865 1 865 864 0 442 866 0 866 865 0 861 866 0
		 859 880 0 860 879 1 867 868 0 868 869 1 861 881 1 869 870 1 867 870 0 862 878 0 868 871 0
		 863 877 1 871 872 0 872 869 1 864 876 0 872 873 0 865 883 1 874 873 0 869 874 1 866 882 0
		 875 874 0 870 875 0 876 873 0 877 872 1 876 877 1 878 871 0 877 878 1 879 868 1 878 879 1
		 880 867 0 879 880 1 881 870 1 880 881 1 882 875 0 881 882 1 883 874 1 882 883 1 883 876 1;
	setAttr -s 860 -ch 3429 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -58 59 61 62
		mu 0 4 8 57 58 59
		f 4 -63 64 66 67
		mu 0 4 8 59 60 61
		f 4 -68 69 71 72
		mu 0 4 8 61 62 63
		f 4 -73 74 75 57
		mu 0 4 8 63 64 57
		f 4 -1 8 10 -10
		mu 0 4 9 10 11 12
		f 4 -2 9 12 -12
		mu 0 4 13 14 15 16
		f 4 -3 11 14 -14
		mu 0 4 17 18 19 20
		f 4 -4 13 16 -16
		mu 0 4 21 22 23 24
		f 4 -5 15 18 -18
		mu 0 4 25 26 27 28
		f 4 -6 17 20 -20
		mu 0 4 29 30 31 32
		f 4 -7 19 22 -22
		mu 0 4 33 34 35 36
		f 4 -8 21 23 -9
		mu 0 4 37 38 39 40
		f 4 1 25 -27 -25
		mu 0 4 5 4 42 41
		f 4 2 27 -29 -26
		mu 0 4 4 3 43 42
		f 4 3 29 -31 -28
		mu 0 4 3 2 44 43
		f 4 4 31 -33 -30
		mu 0 4 2 1 45 44
		f 4 5 33 -35 -32
		mu 0 4 1 0 46 45
		f 4 6 35 -37 -34
		mu 0 4 0 7 47 46
		f 4 7 37 -39 -36
		mu 0 4 7 6 48 47
		f 4 0 24 -40 -38
		mu 0 4 6 5 41 48
		f 4 26 41 -43 -41
		mu 0 4 41 42 50 49
		f 4 28 43 -45 -42
		mu 0 4 42 43 51 50
		f 4 30 45 -47 -44
		mu 0 4 43 44 52 51
		f 4 32 47 -49 -46
		mu 0 4 44 45 53 52
		f 4 34 49 -51 -48
		mu 0 4 45 46 54 53
		f 4 36 51 -53 -50
		mu 0 4 46 47 55 54
		f 4 38 53 -55 -52
		mu 0 4 47 48 56 55
		f 4 39 40 -56 -54
		mu 0 4 48 41 49 56
		f 4 42 58 -60 -57
		mu 0 4 49 50 58 57
		f 4 44 60 -62 -59
		mu 0 4 50 51 59 58
		f 4 46 63 -65 -61
		mu 0 4 51 52 60 59
		f 4 48 65 -67 -64
		mu 0 4 52 53 61 60
		f 4 50 68 -70 -66
		mu 0 4 53 54 62 61
		f 4 52 70 -72 -69
		mu 0 4 54 55 63 62
		f 4 54 73 -75 -71
		mu 0 4 55 56 64 63
		f 4 55 56 -76 -74
		mu 0 4 56 49 57 64
		f 4 -132 133 135 136
		mu 0 4 65 66 67 68
		f 4 -137 138 140 141
		mu 0 4 65 68 69 70
		f 4 -142 143 145 146
		mu 0 4 65 70 71 72
		f 4 -147 148 149 131
		mu 0 4 65 72 73 66
		f 4 -77 84 86 -86
		mu 0 4 74 75 76 77
		f 4 -78 85 88 -88
		mu 0 4 78 79 80 81
		f 4 -79 87 -24 -90
		mu 0 4 82 83 84 85
		f 4 -80 89 -23 -91
		mu 0 4 86 87 88 89
		f 4 -81 90 92 -92
		mu 0 4 90 91 92 93
		f 4 -82 91 94 -94
		mu 0 4 94 95 96 97
		f 4 -83 93 96 -96
		mu 0 4 98 99 100 101
		f 4 -84 95 97 -85
		mu 0 4 102 103 104 105
		f 4 77 99 -101 -99
		mu 0 4 106 107 108 109
		f 4 78 101 -103 -100
		mu 0 4 107 110 111 108
		f 4 79 103 -105 -102
		mu 0 4 110 112 113 111
		f 4 80 105 -107 -104
		mu 0 4 112 114 115 113
		f 4 81 107 -109 -106
		mu 0 4 114 116 117 115
		f 4 82 109 -111 -108
		mu 0 4 116 118 119 117
		f 4 83 111 -113 -110
		mu 0 4 118 120 121 119
		f 4 76 98 -114 -112
		mu 0 4 120 106 109 121
		f 4 100 115 -117 -115
		mu 0 4 109 108 122 123
		f 4 102 117 -119 -116
		mu 0 4 108 111 124 122
		f 4 104 119 -121 -118
		mu 0 4 111 113 125 124
		f 4 106 121 -123 -120
		mu 0 4 113 115 126 125
		f 4 108 123 -125 -122
		mu 0 4 115 117 127 126
		f 4 110 125 -127 -124
		mu 0 4 117 119 128 127
		f 4 112 127 -129 -126
		mu 0 4 119 121 129 128
		f 4 113 114 -130 -128
		mu 0 4 121 109 123 129
		f 4 116 132 -134 -131
		mu 0 4 123 122 67 66
		f 4 118 134 -136 -133
		mu 0 4 122 124 68 67
		f 4 120 137 -139 -135
		mu 0 4 124 125 69 68
		f 4 122 139 -141 -138
		mu 0 4 125 126 70 69
		f 4 124 142 -144 -140
		mu 0 4 126 127 71 70
		f 4 126 144 -146 -143
		mu 0 4 127 128 72 71
		f 4 128 147 -149 -145
		mu 0 4 128 129 73 72
		f 4 129 130 -150 -148
		mu 0 4 129 123 66 73
		f 4 -163 174 150 -176
		mu 0 4 130 131 132 133
		f 4 -164 175 151 -177
		mu 0 4 134 130 133 135
		f 4 -165 176 152 -178
		mu 0 4 136 134 135 137
		f 4 -166 177 153 -179
		mu 0 4 138 136 137 139
		f 4 -167 178 154 -180
		mu 0 4 140 138 139 141
		f 4 -168 179 155 -181
		mu 0 4 142 140 141 143
		f 4 -169 180 156 -182
		mu 0 4 144 142 143 145
		f 4 -170 181 157 -183
		mu 0 4 146 144 145 147
		f 4 -171 182 158 -184
		mu 0 4 148 146 147 149
		f 4 -172 183 159 -185
		mu 0 4 150 148 149 151
		f 4 -173 184 160 -186
		mu 0 4 152 150 151 153
		f 4 -174 185 161 -175
		mu 0 4 154 152 153 155
		f 4 -151 186 188 -188
		mu 0 4 156 157 158 159
		f 4 -152 187 190 -190
		mu 0 4 160 161 162 163
		f 4 -153 189 192 -192
		mu 0 4 164 165 166 167
		f 4 -154 191 194 -194
		mu 0 4 168 169 170 171
		f 4 -155 193 196 -196
		mu 0 4 172 173 174 175
		f 4 -156 195 198 -198
		mu 0 4 176 177 178 179
		f 4 -157 197 200 -200
		mu 0 4 180 181 182 183
		f 4 -158 199 202 -202
		mu 0 4 184 185 186 187
		f 4 -159 201 204 -204
		mu 0 4 188 189 190 191
		f 4 -160 203 206 -206
		mu 0 4 192 193 194 195
		f 4 -161 205 208 -208
		mu 0 4 196 197 198 199
		f 4 -162 207 209 -187
		mu 0 4 200 201 202 203
		f 4 -223 234 210 -236
		mu 0 4 204 205 206 207
		f 4 -224 235 211 -237
		mu 0 4 208 204 207 209
		f 4 -225 236 212 -238
		mu 0 4 210 208 209 211
		f 4 -226 237 213 -239
		mu 0 4 212 210 211 213
		f 4 -227 238 214 -240
		mu 0 4 214 212 213 215
		f 4 -228 239 215 -241
		mu 0 4 216 214 215 217
		f 4 -229 240 216 -242
		mu 0 4 218 216 217 219
		f 4 -230 241 217 -243
		mu 0 4 220 218 219 221
		f 4 -231 242 218 -244
		mu 0 4 222 220 221 223
		f 4 -232 243 219 -245
		mu 0 4 224 222 223 225
		f 4 -233 244 220 -246
		mu 0 4 226 224 225 227
		f 4 -234 245 221 -235
		mu 0 4 228 226 227 229
		f 4 -259 270 246 -272
		mu 0 4 230 231 232 233
		f 4 -260 271 247 -273
		mu 0 4 234 230 233 235
		f 4 -261 272 248 -274
		mu 0 4 236 234 235 237
		f 4 -262 273 249 -275
		mu 0 4 238 236 237 239
		f 4 -263 274 250 -276
		mu 0 4 240 238 239 241
		f 4 -264 275 251 -277
		mu 0 4 242 240 241 243
		f 4 -265 276 252 -278
		mu 0 4 244 242 243 245
		f 4 -266 277 253 -279
		mu 0 4 246 244 245 247
		f 4 -267 278 254 -280
		mu 0 4 248 246 247 249
		f 4 -268 279 255 -281
		mu 0 4 250 248 249 251
		f 4 -269 280 256 -282
		mu 0 4 252 250 251 253
		f 4 -270 281 257 -271
		mu 0 4 254 252 253 255
		f 4 -285 282 261 -284
		mu 0 4 256 257 236 238
		f 4 -287 283 262 -286
		mu 0 4 258 256 238 240
		f 4 -289 285 263 -288
		mu 0 4 259 258 240 242
		f 4 -291 287 264 -290
		mu 0 4 260 259 242 244
		f 4 -293 289 265 -292
		mu 0 4 261 260 244 246
		f 4 -295 291 266 -294
		mu 0 4 262 261 246 248
		f 4 -297 293 267 -296
		mu 0 4 263 262 248 250
		f 4 -299 295 268 -298
		mu 0 4 264 263 250 252
		f 4 -301 297 269 -300
		mu 0 4 265 264 252 254
		f 4 -303 299 258 -302
		mu 0 4 266 267 231 230
		f 4 -305 301 259 -304
		mu 0 4 268 266 230 234
		f 4 -306 303 260 -283
		mu 0 4 257 268 234 236
		f 4 -247 306 308 -308
		mu 0 4 269 270 271 272
		f 4 -248 307 310 -310
		mu 0 4 273 274 275 276
		f 4 -249 309 312 -312
		mu 0 4 277 278 279 280
		f 4 -250 311 314 -314
		mu 0 4 281 282 283 284
		f 4 -251 313 316 -316
		mu 0 4 285 286 287 288
		f 4 -252 315 318 -318
		mu 0 4 289 290 291 292
		f 4 -253 317 320 -320
		mu 0 4 293 294 295 296
		f 4 -254 319 322 -322
		mu 0 4 297 298 299 300
		f 4 -255 321 324 -324
		mu 0 4 301 302 303 304
		f 4 -256 323 326 -326
		mu 0 4 305 306 307 308
		f 4 -257 325 328 -328
		mu 0 4 309 310 311 312
		f 4 -258 327 329 -307
		mu 0 4 313 314 315 316
		f 4 958 -960 961 962
		mu 0 4 317 318 319 320
		f 4 965 -967 959 967
		mu 0 4 321 322 319 318
		f 4 970 -972 966 972
		mu 0 4 323 324 319 322
		f 4 974 -962 971 975
		mu 0 4 325 320 319 324
		f 4 -1381 -1382 1383 -1385
		mu 0 4 1237 1238 328 1239
		f 4 -1387 -1384 1388 -1390
		mu 0 4 1240 1239 328 1241
		f 4 -1392 -1389 1393 -1395
		mu 0 4 1242 1241 328 1243
		f 4 -1397 -1394 1381 -1398
		mu 0 4 1244 1243 328 1238
		f 4 330 338 -341 -340
		mu 0 4 335 336 337 338
		f 4 331 341 -343 -339
		mu 0 4 336 339 340 337
		f 4 334 346 -348 -345
		mu 0 4 341 342 343 344
		f 4 335 348 -350 -347
		mu 0 4 342 345 346 343
		f 4 336 350 -352 -349
		mu 0 4 345 347 348 346
		f 4 337 339 -353 -351
		mu 0 4 347 335 338 348
		f 4 -749 -750 751 -753
		mu 0 4 349 350 351 352
		f 4 -755 -752 756 -758
		mu 0 4 353 352 351 354
		f 4 -760 -757 761 -763
		mu 0 4 355 354 351 356
		f 4 -765 -762 766 -768
		mu 0 4 357 356 351 358
		f 4 -770 -767 771 -773
		mu 0 4 359 358 351 360
		f 4 -775 -772 749 -776
		mu 0 4 361 360 351 350
		f 4 372 385 -387 -385
		mu 0 4 362 363 364 365
		f 4 373 387 -389 -386
		mu 0 4 366 367 368 369
		f 4 374 389 -391 -388
		mu 0 4 370 371 372 373
		f 4 375 391 -393 -390
		mu 0 4 374 375 376 377
		f 4 376 393 -395 -392
		mu 0 4 378 379 380 381
		f 4 377 395 -397 -394
		mu 0 4 382 383 384 385
		f 4 378 397 -399 -396
		mu 0 4 386 387 388 389
		f 4 379 399 -401 -398
		mu 0 4 390 391 392 393
		f 4 380 401 -403 -400
		mu 0 4 394 395 396 397
		f 4 381 403 -405 -402
		mu 0 4 398 399 400 401
		f 4 382 405 -407 -404
		mu 0 4 402 403 404 405
		f 4 383 384 -408 -406
		mu 0 4 406 407 408 409
		f 4 386 409 783 -409
		mu 0 4 410 411 412 413
		f 4 388 411 781 -410
		mu 0 4 414 415 416 417
		f 4 817 819 821 -823
		mu 0 4 418 419 420 421
		f 4 400 416 793 -416
		mu 0 4 422 423 424 425
		f 4 402 418 791 -417
		mu 0 4 426 427 428 429
		f 6 789 -419 404 795 1051 -800
		mu 0 6 431 432 430 743 746 747
		f 4 796 798 800 -802
		mu 0 4 433 434 435 436
		f 4 803 805 806 -799
		mu 0 4 437 438 439 440
		f 4 1689 1691 -1694 -1695
		mu 0 4 1472 1473 1474 1475
		f 4 434 872 -438 -436
		mu 0 4 445 446 447 448
		f 4 437 874 902 -441
		mu 0 4 448 447 449 450
		f 4 433 441 -692 430
		mu 0 4 451 452 453 454
		f 4 -443 -462 462 363
		mu 0 4 455 456 457 458
		f 4 -444 428 442 359
		mu 0 4 459 460 461 462
		f 3 444 433 -446
		mu 0 3 463 464 445
		f 4 -354 445 435 -447
		mu 0 4 465 466 445 448
		f 4 -355 446 440 904
		mu 0 4 467 465 448 450
		f 4 -888 889 891 892
		mu 0 4 468 469 470 471
		f 4 910 -913 -914 -909
		mu 0 4 472 473 474 475
		f 4 -451 -357 449 -437
		mu 0 4 476 477 478 479
		f 4 357 692 -442 -446
		mu 0 4 480 481 482 483
		f 4 -1003 -1005 1006 -1008
		mu 0 4 484 485 486 487
		f 4 460 459 454 361
		mu 0 4 488 489 490 491
		f 4 -434 432 870 -435
		mu 0 4 492 493 494 495
		f 4 -456 426 -461 362
		mu 0 4 496 497 489 498
		f 4 -426 429 358 -463
		mu 0 4 457 499 500 458
		f 4 463 486 521 -486
		mu 0 4 501 502 503 504
		f 4 837 839 841 -843
		mu 0 4 505 506 507 508
		f 4 844 846 847 -840
		mu 0 4 506 509 510 507
		f 4 466 -460 515 -488
		mu 0 4 511 512 513 514
		f 4 467 488 532 461
		mu 0 4 515 516 517 518
		f 4 468 489 531 -489
		mu 0 4 516 519 520 517
		f 4 469 490 529 -490
		mu 0 4 519 521 522 520
		f 4 470 491 527 -491
		mu 0 4 521 523 524 522
		f 3 559 560 -562
		mu 0 3 537 538 539
		f 3 563 564 -561
		mu 0 3 538 540 539
		f 3 566 567 -565
		mu 0 3 540 541 539
		f 3 569 570 -568
		mu 0 3 541 542 539
		f 3 572 573 -571
		mu 0 3 542 543 539
		f 3 575 576 -574
		mu 0 3 543 544 539
		f 3 578 579 -577
		mu 0 3 544 545 539
		f 3 581 582 -580
		mu 0 3 545 546 539
		f 3 584 585 -583
		mu 0 3 546 547 539
		f 3 587 588 -586
		mu 0 3 547 548 539
		f 3 590 591 -589
		mu 0 3 548 549 539
		f 3 592 561 -592
		mu 0 3 549 537 539
		f 4 -495 492 -475 -494
		mu 0 4 550 551 552 553
		f 4 -497 493 -474 -496
		mu 0 4 554 550 553 555
		f 4 -499 495 -485 -498
		mu 0 4 556 557 558 559
		f 4 -501 497 -484 -500
		mu 0 4 560 556 559 561
		f 4 -503 499 -483 -502
		mu 0 4 562 560 561 563
		f 4 -505 501 -482 -504
		mu 0 4 564 562 563 565
		f 4 -507 503 -481 -506
		mu 0 4 566 564 565 567
		f 4 -509 505 -480 -508
		mu 0 4 568 566 567 569
		f 4 -459 507 -479 -510
		mu 0 4 570 568 569 571
		f 4 456 509 -478 -511
		mu 0 4 572 570 571 573
		f 4 -513 510 -477 -512
		mu 0 4 574 572 573 575
		f 4 -514 511 -476 -493
		mu 0 4 551 574 575 552
		f 4 -516 -427 512 -515
		mu 0 4 514 513 572 574
		f 4 -518 514 513 -517
		mu 0 4 576 514 574 551
		f 4 -520 516 494 -519
		mu 0 4 503 576 551 550
		f 4 -522 518 496 -521
		mu 0 4 504 503 550 554
		f 4 -524 520 498 -523
		mu 0 4 577 578 557 556
		f 4 -526 522 500 -525
		mu 0 4 524 577 556 560
		f 4 -528 524 502 -527
		mu 0 4 522 524 560 562
		f 4 -530 526 504 -529
		mu 0 4 520 522 562 564
		f 4 -532 528 506 -531
		mu 0 4 517 520 564 566
		f 4 -533 530 508 425
		mu 0 4 518 517 566 568
		f 4 473 534 -536 -534
		mu 0 4 579 580 581 582
		f 4 474 536 -538 -535
		mu 0 4 580 583 584 581
		f 4 475 538 -540 -537
		mu 0 4 583 585 586 584
		f 4 476 540 -542 -539
		mu 0 4 585 587 588 586
		f 4 477 542 -544 -541
		mu 0 4 587 589 590 588
		f 4 478 544 -546 -543
		mu 0 4 589 591 592 590
		f 4 479 546 -548 -545
		mu 0 4 591 593 594 592
		f 4 480 548 -550 -547
		mu 0 4 593 595 596 594
		f 4 481 550 -552 -549
		mu 0 4 595 597 598 596
		f 4 482 552 -554 -551
		mu 0 4 597 599 600 598
		f 4 483 554 -556 -553
		mu 0 4 599 601 602 600
		f 4 484 533 -557 -555
		mu 0 4 601 579 582 602
		f 4 535 558 -560 -558
		mu 0 4 582 581 538 537
		f 4 537 562 -564 -559
		mu 0 4 581 584 540 538
		f 4 539 565 -567 -563
		mu 0 4 584 586 541 540
		f 4 541 568 -570 -566
		mu 0 4 586 588 542 541
		f 4 543 571 -573 -569
		mu 0 4 588 590 543 542
		f 4 545 574 -576 -572
		mu 0 4 590 592 544 543
		f 4 547 577 -579 -575
		mu 0 4 592 594 545 544
		f 4 549 580 -582 -578
		mu 0 4 594 596 546 545
		f 4 551 583 -585 -581
		mu 0 4 596 598 547 546
		f 4 553 586 -588 -584
		mu 0 4 598 600 548 547
		f 4 555 589 -591 -587
		mu 0 4 600 602 549 548
		f 4 556 557 -593 -590
		mu 0 4 602 582 537 549
		f 4 -465 593 595 -595
		mu 0 4 603 604 605 606
		f 4 -466 594 597 -597
		mu 0 4 607 603 606 608
		f 4 -467 596 599 -599
		mu 0 4 609 607 608 610
		f 4 -428 598 601 -601
		mu 0 4 611 609 610 612
		f 4 -452 600 603 -603
		mu 0 4 613 611 612 614
		f 4 -468 602 605 -605
		mu 0 4 615 613 614 616
		f 4 -469 604 607 -607
		mu 0 4 617 615 616 618
		f 4 -470 606 609 -609
		mu 0 4 619 617 618 620
		f 4 -471 608 611 -611
		mu 0 4 621 619 620 622
		f 4 -472 610 613 -613
		mu 0 4 623 621 622 624
		f 4 -473 612 615 -615
		mu 0 4 625 623 624 626
		f 4 -464 614 616 -594
		mu 0 4 604 625 626 605
		f 4 -596 617 619 -619
		mu 0 4 606 605 627 628
		f 4 -598 618 621 -621
		mu 0 4 608 606 628 629
		f 4 -600 620 623 -623
		mu 0 4 610 608 629 630
		f 4 -602 622 625 -625
		mu 0 4 612 610 630 631
		f 4 -604 624 627 -627
		mu 0 4 614 612 631 632
		f 4 -606 626 629 -629
		mu 0 4 616 614 632 633
		f 4 -608 628 631 -631
		mu 0 4 618 616 633 634
		f 4 -610 630 633 -633
		mu 0 4 620 618 634 635
		f 4 -612 632 635 -635
		mu 0 4 622 620 635 636
		f 4 -614 634 637 -637
		mu 0 4 624 622 636 637
		f 4 -616 636 639 -639
		mu 0 4 626 624 637 638
		f 4 -617 638 640 -618
		mu 0 4 605 626 638 627
		f 4 -620 641 643 -643
		mu 0 4 628 627 526 525
		f 4 -622 642 645 -645
		mu 0 4 629 628 525 527
		f 4 -624 644 647 -647
		mu 0 4 630 629 527 528
		f 4 -626 646 649 -649
		mu 0 4 631 630 528 529
		f 4 -628 648 651 -651
		mu 0 4 632 631 529 530
		f 4 -630 650 653 -653
		mu 0 4 633 632 530 531
		f 4 -632 652 655 -655
		mu 0 4 634 633 531 532
		f 4 -634 654 657 -657
		mu 0 4 635 634 532 533
		f 4 -636 656 659 -659
		mu 0 4 636 635 533 534
		f 4 -638 658 661 -661
		mu 0 4 637 636 534 535
		f 4 -640 660 663 -663
		mu 0 4 638 637 535 536
		f 4 -641 662 664 -642
		mu 0 4 627 638 536 526
		f 4 683 1339 1519 -1341
		mu 0 4 639 640 1308 1309
		f 4 -492 1336 1513 -1338
		mu 0 4 524 523 1305 1306
		f 4 485 1343 1527 -1345
		mu 0 4 645 578 1312 1313
		f 4 688 1340 1521 -1342
		mu 0 4 648 639 1309 1310
		f 4 525 672 -674 -672
		mu 0 4 577 524 650 651
		f 4 -673 1337 1515 -1339
		mu 0 4 650 524 1306 1307
		f 4 -667 675 676 -675
		mu 0 4 644 653 654 652
		f 4 523 671 -679 -678
		mu 0 4 578 577 651 655
		f 4 -671 679 680 -676
		mu 0 4 653 646 656 654
		f 4 677 1342 1525 -1344
		mu 0 4 578 655 1311 1312
		f 4 673 682 -684 -682
		mu 0 4 651 650 640 639
		f 4 -683 1338 1517 -1340
		mu 0 4 640 650 1307 1308
		f 4 -677 685 686 -685
		mu 0 4 652 654 642 641
		f 4 678 681 -689 -688
		mu 0 4 655 651 639 648
		f 4 -681 689 690 -686
		mu 0 4 654 656 649 642
		f 4 687 1341 1523 -1343
		mu 0 4 655 648 1310 1311
		f 4 392 694 -365 -694
		mu 0 4 657 658 659 660
		f 4 394 695 -366 -695
		mu 0 4 661 662 663 664
		f 4 396 696 -367 -696
		mu 0 4 665 666 667 668
		f 4 398 697 -368 -697
		mu 0 4 669 670 671 672
		f 4 -414 693 368 777
		mu 0 4 673 674 675 676
		f 4 415 794 -370 -698
		mu 0 4 677 678 679 680
		f 4 -373 698 700 -700
		mu 0 4 681 682 683 684
		f 4 -374 699 702 -702
		mu 0 4 685 681 684 686
		f 4 -375 701 704 -704
		mu 0 4 687 685 686 688
		f 4 -376 703 706 -706
		mu 0 4 689 687 688 690
		f 4 -377 705 708 -708
		mu 0 4 691 689 690 692
		f 4 -378 707 710 -710
		mu 0 4 693 691 692 694
		f 4 -379 709 712 -712
		mu 0 4 695 693 694 696
		f 4 -380 711 714 -714
		mu 0 4 697 695 696 698
		f 4 -381 713 716 -716
		mu 0 4 699 697 698 700
		f 4 -382 715 718 -718
		mu 0 4 701 699 700 702
		f 4 -383 717 720 -720
		mu 0 4 703 701 702 704
		f 4 -384 719 721 -699
		mu 0 4 682 703 704 683
		f 4 -701 722 724 -724
		mu 0 4 684 683 705 706
		f 4 -703 723 726 -726
		mu 0 4 686 684 706 707
		f 4 -705 725 728 -728
		mu 0 4 688 686 707 708
		f 4 -707 727 730 -730
		mu 0 4 690 688 708 709
		f 4 -709 729 732 -732
		mu 0 4 692 690 709 710
		f 4 -711 731 734 -734
		mu 0 4 694 692 710 711
		f 4 -713 733 736 -736
		mu 0 4 696 694 711 712
		f 4 -715 735 738 -738
		mu 0 4 698 696 712 713
		f 4 -717 737 740 -740
		mu 0 4 700 698 713 714
		f 4 -719 739 742 -742
		mu 0 4 702 700 714 715
		f 4 -721 741 744 -744
		mu 0 4 704 702 715 716
		f 4 -722 743 745 -723
		mu 0 4 683 704 716 705
		f 4 -725 746 748 -748
		mu 0 4 706 705 350 349
		f 4 -727 747 752 -751
		mu 0 4 707 706 349 352
		f 4 -729 750 754 -754
		mu 0 4 708 707 352 353
		f 4 -731 753 757 -756
		mu 0 4 709 708 353 354
		f 4 -733 755 759 -759
		mu 0 4 710 709 354 355
		f 4 -735 758 762 -761
		mu 0 4 711 710 355 356
		f 4 -737 760 764 -764
		mu 0 4 712 711 356 357
		f 4 -739 763 767 -766
		mu 0 4 713 712 357 358
		f 4 -741 765 769 -769
		mu 0 4 714 713 358 359
		f 4 -743 768 772 -771
		mu 0 4 715 714 359 360
		f 4 -745 770 774 -774
		mu 0 4 716 715 360 361
		f 4 -746 773 775 -747
		mu 0 4 705 716 361 350
		f 4 -777 -778 370 452
		mu 0 4 717 673 676 718
		f 4 -780 776 -415 -779
		mu 0 4 719 720 721 722
		f 4 -782 778 -413 -781
		mu 0 4 417 416 723 724
		f 4 -784 780 -411 -783
		mu 0 4 413 412 725 726
		f 4 -786 782 -423 -785
		mu 0 4 727 728 729 730
		f 4 -788 784 -422 -787
		mu 0 4 731 732 733 734
		f 4 -790 786 -421 -789
		mu 0 4 432 431 735 736
		f 4 -792 788 -420 -791
		mu 0 4 429 428 737 738
		f 4 -794 790 -418 -793
		mu 0 4 425 424 739 740
		f 4 -795 792 443 -372
		mu 0 4 679 678 741 742
		f 4 1713 1714 1716 -1718
		mu 0 4 1486 1487 745 1488
		f 4 787 799 1052 -798
		mu 0 4 732 731 747 748
		f 4 1719 1721 1722 -1715
		mu 0 4 1489 1490 1491 752
		f 4 785 797 1046 -805
		mu 0 4 728 727 754 753
		f 4 390 808 -810 -808
		mu 0 4 755 756 757 758
		f 4 413 810 -812 -809
		mu 0 4 756 720 759 757
		f 4 779 812 -814 -811
		mu 0 4 720 719 760 759
		f 4 -412 807 814 -813
		mu 0 4 719 755 758 760
		f 4 809 816 -818 -816
		mu 0 4 758 757 419 418
		f 4 811 818 -820 -817
		mu 0 4 757 759 420 419
		f 4 813 820 -822 -819
		mu 0 4 759 760 421 420
		f 4 -815 815 822 -821
		mu 0 4 760 758 418 421
		f 4 464 824 -826 -824
		mu 0 4 502 761 762 763
		f 4 519 827 -829 -827
		mu 0 4 576 503 764 765
		f 4 -487 823 829 -828
		mu 0 4 503 502 763 764
		f 4 465 830 -832 -825
		mu 0 4 761 511 766 762
		f 4 487 832 -834 -831
		mu 0 4 511 514 767 766
		f 4 517 826 -835 -833
		mu 0 4 514 576 765 767
		f 4 825 836 -838 -836
		mu 0 4 763 762 506 505
		f 4 828 840 -842 -839
		mu 0 4 765 764 508 507
		f 4 -830 835 842 -841
		mu 0 4 764 763 505 508
		f 4 831 843 -845 -837
		mu 0 4 762 766 509 506
		f 4 833 845 -847 -844
		mu 0 4 766 767 510 509
		f 4 834 838 -848 -846
		mu 0 4 767 765 507 510
		f 4 -457 851 852 -851
		mu 0 4 768 769 770 771
		f 4 455 848 -854 -852
		mu 0 4 769 772 773 770
		f 4 -430 854 855 -850
		mu 0 4 774 775 776 777
		f 4 458 850 -857 -855
		mu 0 4 775 778 779 776
		f 4 -853 860 861 -860
		mu 0 4 771 770 780 781
		f 4 853 857 -863 -861
		mu 0 4 770 773 782 780
		f 4 -856 863 864 -859
		mu 0 4 777 776 783 784
		f 4 856 859 -866 -864
		mu 0 4 776 779 785 783
		f 4 862 866 -868 -432
		mu 0 4 786 787 788 789
		f 4 -1300 1301 -1303 -1295
		mu 0 4 442 790 791 443
		f 4 -871 868 457 -870
		mu 0 4 495 494 792 793
		f 4 -873 869 436 -872
		mu 0 4 447 446 476 479
		f 4 -875 871 438 900
		mu 0 4 449 447 479 794
		f 4 -895 -893 896 -898
		mu 0 4 795 468 471 796
		f 4 -865 691 -693 -876
		mu 0 4 797 798 799 800
		f 4 867 876 450 -458
		mu 0 4 801 802 803 804
		f 4 447 878 -880 -878
		mu 0 4 805 806 807 808
		f 4 439 880 -882 -879
		mu 0 4 806 809 810 807
		f 4 873 883 -885 -881
		mu 0 4 809 811 812 810
		f 4 -449 882 885 -884
		mu 0 4 811 813 814 812
		f 4 879 888 -890 -887
		mu 0 4 808 807 470 469
		f 4 881 890 -892 -889
		mu 0 4 807 810 471 470
		f 4 884 895 -897 -891
		mu 0 4 810 812 796 471
		f 4 -886 893 897 -896
		mu 0 4 812 814 795 796
		f 4 -900 -901 898 -874
		mu 0 4 809 449 794 811
		f 4 -903 899 -440 -902
		mu 0 4 450 449 809 806
		f 4 -904 -905 901 -448
		mu 0 4 805 467 450 806
		f 4 -899 -906 -356 448
		mu 0 4 811 794 815 813
		f 4 905 909 -911 -907
		mu 0 4 815 794 473 472
		f 4 -439 911 912 -910
		mu 0 4 794 479 474 473
		f 4 -450 907 913 -912
		mu 0 4 479 478 475 474
		f 4 665 915 -917 -915
		mu 0 4 643 816 817 818
		f 4 927 929 -932 -933
		mu 0 4 819 820 821 822
		f 4 -668 914 919 -918
		mu 0 4 644 643 818 823
		f 4 668 920 -922 -916
		mu 0 4 816 647 824 817
		f 4 669 922 -924 -921
		mu 0 4 647 646 825 824
		f 4 934 932 -937 -938
		mu 0 4 826 819 822 827
		f 4 666 926 944 -926
		mu 0 4 653 644 828 829
		f 4 917 928 942 -927
		mu 0 4 644 823 830 828
		f 4 -919 930 940 -929
		mu 0 4 823 831 832 830
		f 4 670 925 946 -934
		mu 0 4 646 653 829 833
		f 4 -925 935 949 -931
		mu 0 4 831 825 834 832
		f 4 -923 933 948 -936
		mu 0 4 825 646 833 834
		f 4 -941 938 931 -940
		mu 0 4 830 832 822 821
		f 4 -943 939 -930 -942
		mu 0 4 828 830 821 820
		f 4 -945 941 -928 -944
		mu 0 4 829 828 820 819
		f 4 -947 943 -935 -946
		mu 0 4 833 829 819 826
		f 4 -949 945 937 -948
		mu 0 4 834 833 826 827
		f 4 -950 947 936 -939
		mu 0 4 832 834 827 822
		f 4 916 951 -344 -951
		mu 0 4 818 817 835 836
		f 4 918 953 332 -953
		mu 0 4 831 823 837 838
		f 4 -920 950 -342 -954
		mu 0 4 823 818 836 837
		f 4 921 954 -346 -952
		mu 0 4 817 824 839 835
		f 4 923 955 344 -955
		mu 0 4 824 825 840 839
		f 4 924 952 333 -956
		mu 0 4 825 831 838 840
		f 4 340 957 -959 -957
		mu 0 4 338 337 318 317
		f 4 352 956 -963 -961
		mu 0 4 348 338 317 320
		f 4 343 964 -966 -964
		mu 0 4 340 841 322 321
		f 4 342 963 -968 -958
		mu 0 4 337 340 321 318
		f 4 347 969 -971 -969
		mu 0 4 344 343 324 323
		f 4 345 968 -973 -965
		mu 0 4 841 344 323 322
		f 4 351 960 -975 -974
		mu 0 4 346 348 320 325
		f 4 349 973 -976 -970
		mu 0 4 343 346 325 324
		f 4 -332 976 978 -978
		mu 0 4 842 843 327 326
		f 4 -333 977 980 -980
		mu 0 4 844 842 326 329
		f 4 -334 979 982 -982
		mu 0 4 845 844 329 330
		f 4 -335 981 984 -984
		mu 0 4 846 845 330 331
		f 4 -336 983 986 -986
		mu 0 4 847 846 331 332
		f 4 -337 985 988 -988
		mu 0 4 848 847 332 333
		f 4 -338 987 990 -990
		mu 0 4 849 848 333 334
		f 4 -331 989 991 -977
		mu 0 4 843 849 334 327
		f 4 -454 992 994 -994
		mu 0 4 850 851 852 853
		f 4 -453 995 996 -993
		mu 0 4 851 854 855 852
		f 4 360 997 -999 -996
		mu 0 4 854 856 857 855
		f 4 -455 993 999 -998
		mu 0 4 856 850 853 857
		f 4 -995 1000 1002 -1002
		mu 0 4 853 852 485 484
		f 4 -997 1003 1004 -1001
		mu 0 4 852 855 486 485
		f 4 998 1005 -1007 -1004
		mu 0 4 855 857 487 486
		f 4 -1000 1001 1007 -1006
		mu 0 4 857 853 484 487
		f 4 1008 1021 -1033 -1021
		mu 0 4 858 859 860 861
		f 4 1009 1022 -1034 -1022
		mu 0 4 859 862 863 860
		f 4 1010 1023 -1035 -1023
		mu 0 4 862 864 865 863
		f 4 1011 1024 -1036 -1024
		mu 0 4 864 866 867 865
		f 4 1012 1025 -1037 -1025
		mu 0 4 866 868 869 867
		f 4 1013 1026 -1038 -1026
		mu 0 4 868 870 871 869
		f 4 1014 1027 -1039 -1027
		mu 0 4 870 872 873 871
		f 4 1015 1028 -1040 -1028
		mu 0 4 872 874 875 873
		f 4 1016 1029 -1041 -1029
		mu 0 4 874 876 877 875
		f 4 1017 1030 -1042 -1030
		mu 0 4 876 878 879 877
		f 4 1018 1031 -1043 -1031
		mu 0 4 878 880 881 879
		f 4 1019 1020 -1044 -1032
		mu 0 4 880 882 883 881
		f 4 -1047 1044 -807 -1046
		mu 0 4 753 754 440 439
		f 4 -1049 1045 -806 -1048
		mu 0 4 751 753 439 438
		f 4 -1723 1724 -1727 -1728
		mu 0 4 752 1491 1492 1493
		f 4 -1717 1727 -1730 -1731
		mu 0 4 1488 745 1494 1495
		f 4 -1052 1049 801 -1051
		mu 0 4 747 746 433 436
		f 4 -1053 1050 -801 -1045
		mu 0 4 748 747 436 435
		f 4 -1009 1053 -329 -1055
		mu 0 4 884 885 886 887
		f 4 -1010 1054 -327 -1056
		mu 0 4 888 889 890 891
		f 4 -1011 1055 -325 -1057
		mu 0 4 892 893 894 895
		f 4 -1012 1056 -323 -1058
		mu 0 4 896 897 898 899
		f 4 -1013 1057 -321 -1059
		mu 0 4 900 901 902 903
		f 4 -1014 1058 -319 -1060
		mu 0 4 904 905 906 907
		f 4 -1015 1059 -317 -1061
		mu 0 4 908 909 910 911;
	setAttr ".fc[500:859]"
		f 4 -1016 1060 -315 -1062
		mu 0 4 912 913 914 915
		f 4 -1017 1061 -313 -1063
		mu 0 4 916 917 918 919
		f 4 -1018 1062 -311 -1064
		mu 0 4 920 921 922 923
		f 4 -1019 1063 -309 -1065
		mu 0 4 924 925 926 927
		f 4 -1020 1064 -330 -1054
		mu 0 4 928 929 930 931
		f 4 222 1066 -1068 -1066
		mu 0 4 932 933 934 935
		f 4 223 1068 -1070 -1067
		mu 0 4 936 937 938 939
		f 4 224 1070 -1072 -1069
		mu 0 4 940 941 942 943
		f 4 225 1072 -1074 -1071
		mu 0 4 944 945 946 947
		f 4 226 1074 -1076 -1073
		mu 0 4 948 949 950 951
		f 4 227 1076 -1078 -1075
		mu 0 4 952 953 954 955
		f 4 228 1078 -1080 -1077
		mu 0 4 956 957 958 959
		f 4 229 1080 -1082 -1079
		mu 0 4 960 961 962 963
		f 4 230 1082 -1084 -1081
		mu 0 4 964 965 966 967
		f 4 231 1084 -1086 -1083
		mu 0 4 968 969 970 971
		f 4 232 1086 -1088 -1085
		mu 0 4 972 973 974 975
		f 4 233 1065 -1089 -1087
		mu 0 4 976 977 978 979
		f 4 -211 1089 -210 -1091
		mu 0 4 980 981 982 983
		f 4 -212 1090 -209 -1092
		mu 0 4 984 985 986 987
		f 4 -213 1091 -207 -1093
		mu 0 4 988 989 990 991
		f 4 -214 1092 -205 -1094
		mu 0 4 992 993 994 995
		f 4 -215 1093 -203 -1095
		mu 0 4 996 997 998 999
		f 4 -216 1094 -201 -1096
		mu 0 4 1000 1001 1002 1003
		f 4 -217 1095 -199 -1097
		mu 0 4 1004 1005 1006 1007
		f 4 -218 1096 -197 -1098
		mu 0 4 1008 1009 1010 1011
		f 4 -219 1097 -195 -1099
		mu 0 4 1012 1013 1014 1015
		f 4 -220 1098 -193 -1100
		mu 0 4 1016 1017 1018 1019
		f 4 -221 1099 -191 -1101
		mu 0 4 1020 1021 1022 1023
		f 4 -222 1100 -189 -1090
		mu 0 4 1024 1025 1026 1027
		f 4 -1102 1113 1043 -1115
		mu 0 4 1028 1029 1030 1031
		f 4 -1103 1114 1032 -1116
		mu 0 4 1032 1028 1031 1033
		f 4 -1104 1115 1033 -1117
		mu 0 4 1034 1032 1033 1035
		f 4 -1105 1116 1034 -1118
		mu 0 4 1036 1034 1035 1037
		f 4 -1106 1117 1035 -1119
		mu 0 4 1038 1036 1037 1039
		f 4 -1107 1118 1036 -1120
		mu 0 4 1040 1038 1039 1041
		f 4 -1108 1119 1037 -1121
		mu 0 4 1042 1040 1041 1043
		f 4 -1109 1120 1038 -1122
		mu 0 4 1044 1042 1043 1045
		f 4 -1110 1121 1039 -1123
		mu 0 4 1046 1044 1045 1047
		f 4 -1111 1122 1040 -1124
		mu 0 4 1048 1046 1047 1049
		f 4 -1112 1123 1041 -1125
		mu 0 4 1050 1048 1049 1051
		f 4 -1113 1124 1042 -1114
		mu 0 4 1052 1050 1051 1053
		f 4 170 1125 1104 -1127
		mu 0 4 1054 1055 1034 1036
		f 4 169 1126 1105 -1128
		mu 0 4 1056 1054 1036 1038
		f 4 168 1127 1106 -1129
		mu 0 4 1057 1056 1038 1040
		f 4 167 1128 1107 -1130
		mu 0 4 1058 1057 1040 1042
		f 4 166 1129 1108 -1131
		mu 0 4 1059 1058 1042 1044
		f 4 165 1130 1109 -1132
		mu 0 4 1060 1059 1044 1046
		f 4 164 1131 1110 -1133
		mu 0 4 1061 1060 1046 1048
		f 4 163 1132 1111 -1134
		mu 0 4 1062 1061 1048 1050
		f 4 162 1133 1112 -1135
		mu 0 4 1063 1062 1050 1052
		f 4 173 1134 1101 -1136
		mu 0 4 1064 1065 1029 1028
		f 4 172 1135 1102 -1137
		mu 0 4 1066 1064 1028 1032
		f 4 171 1136 1103 -1126
		mu 0 4 1055 1066 1032 1034
		f 4 427 1138 -1140 -1138
		mu 0 4 1067 1068 1069 1070
		f 4 -424 1141 1142 -1141
		mu 0 4 1071 1072 1073 1074
		f 4 453 1137 -1144 -1142
		mu 0 4 1072 1067 1070 1073
		f 4 451 1144 -1146 -1139
		mu 0 4 1068 1075 1076 1069
		f 4 -429 1146 1147 -1145
		mu 0 4 1075 1077 1078 1076
		f 4 424 1140 -1149 -1147
		mu 0 4 1077 1071 1074 1078
		f 4 1149 1150 1151 1152
		mu 0 4 1079 1080 1081 1082
		f 4 -1150 1153 1154 1155
		mu 0 4 1080 1079 1083 1084
		f 4 -1155 1156 1157 1158
		mu 0 4 1084 1083 1085 1086
		f 4 1159 1160 1161 1162
		mu 0 4 1087 1088 1089 1090
		f 4 -1160 1163 -1152 1164
		mu 0 4 1088 1087 1082 1081
		f 4 -1158 1165 -1162 1166
		mu 0 4 1086 1085 1090 1089
		f 4 -1156 1167 -1165 -1151
		mu 0 4 1080 1084 1088 1081
		f 4 -1674 -1676 -1678 -1679
		mu 0 4 1464 1465 1466 1467
		f 4 1139 1168 -1154 1169
		mu 0 4 1070 1069 1083 1079
		f 4 -1143 1170 -1164 1171
		mu 0 4 1074 1073 1082 1087
		f 4 1143 -1170 -1153 -1171
		mu 0 4 1073 1070 1079 1082
		f 4 1145 1172 -1157 -1169
		mu 0 4 1069 1076 1085 1083
		f 4 -1185 1186 -1189 -1190
		mu 0 4 1091 1092 1093 1094
		f 4 1148 -1172 -1163 -1174
		mu 0 4 1078 1074 1087 1090
		f 4 -1148 1174 1176 -1176
		mu 0 4 1076 1078 1095 1096
		f 4 1173 1177 -1179 -1175
		mu 0 4 1078 1090 1097 1095
		f 4 -1166 1179 1180 -1178
		mu 0 4 1090 1085 1098 1097
		f 4 -1173 1175 1181 -1180
		mu 0 4 1085 1076 1096 1098
		f 4 -1177 1182 1184 -1184
		mu 0 4 1096 1095 1092 1091
		f 4 1178 1185 -1187 -1183
		mu 0 4 1095 1097 1093 1092
		f 4 -1181 1187 1188 -1186
		mu 0 4 1097 1098 1094 1093
		f 4 -1182 1183 1189 -1188
		mu 0 4 1098 1096 1091 1094
		f 4 1202 410 -1204 -1191
		mu 0 4 1099 1100 1101 1102
		f 4 1203 412 -1205 -1192
		mu 0 4 1103 1104 1105 1106
		f 4 1204 414 -1206 -1193
		mu 0 4 1107 1108 1109 1110
		f 4 1205 1207 -1207 -1194
		mu 0 4 1111 1112 1113 1114
		f 4 1206 1209 -1209 -1195
		mu 0 4 1115 1116 1117 1118
		f 4 1208 1211 -1211 -1196
		mu 0 4 1119 1120 1121 1122
		f 4 1210 1213 -1213 -1197
		mu 0 4 1123 1124 1125 1126
		f 4 1212 417 -1215 -1198
		mu 0 4 1127 1128 1129 1130
		f 4 1214 419 -1216 -1199
		mu 0 4 1131 1132 1133 1134
		f 4 1215 420 -1217 -1200
		mu 0 4 1135 1136 1137 1138
		f 4 1216 421 -1218 -1201
		mu 0 4 1139 1140 1141 1142
		f 4 1217 422 -1203 -1202
		mu 0 4 1143 1144 1145 1146
		f 4 1219 -1221 -1219 1190
		mu 0 4 1147 1148 1149 1150
		f 4 1221 -1223 -1220 1191
		mu 0 4 1151 1152 1148 1147
		f 4 1223 -1225 -1222 1192
		mu 0 4 1153 1154 1152 1151
		f 4 1225 -1227 -1224 1193
		mu 0 4 1155 1156 1154 1153
		f 4 1227 -1229 -1226 1194
		mu 0 4 1157 1158 1156 1155
		f 4 1229 -1231 -1228 1195
		mu 0 4 1159 1160 1158 1157
		f 4 1231 -1233 -1230 1196
		mu 0 4 1161 1162 1160 1159
		f 4 1233 -1235 -1232 1197
		mu 0 4 1163 1164 1162 1161
		f 4 1235 -1237 -1234 1198
		mu 0 4 1165 1166 1164 1163
		f 4 1237 -1239 -1236 1199
		mu 0 4 1167 1168 1166 1165
		f 4 1239 -1241 -1238 1200
		mu 0 4 1169 1170 1168 1167
		f 4 1218 -1242 -1240 1201
		mu 0 4 1150 1149 1170 1169
		f 4 1243 -1245 -1243 1220
		mu 0 4 1148 1171 1172 1149
		f 4 1245 -1247 -1244 1222
		mu 0 4 1152 1173 1171 1148
		f 4 1247 -1249 -1246 1224
		mu 0 4 1154 1174 1173 1152
		f 4 1249 -1251 -1248 1226
		mu 0 4 1156 1175 1174 1154
		f 4 1251 -1253 -1250 1228
		mu 0 4 1158 1176 1175 1156
		f 4 1253 -1255 -1252 1230
		mu 0 4 1160 1177 1176 1158
		f 4 1255 -1257 -1254 1232
		mu 0 4 1162 1178 1177 1160
		f 4 1257 -1259 -1256 1234
		mu 0 4 1164 1179 1178 1162
		f 4 1259 -1261 -1258 1236
		mu 0 4 1166 1180 1179 1164
		f 4 1261 -1263 -1260 1238
		mu 0 4 1168 1181 1180 1166
		f 4 1263 -1265 -1262 1240
		mu 0 4 1170 1182 1181 1168
		f 4 1242 -1266 -1264 1241
		mu 0 4 1149 1172 1182 1170
		f 4 865 1267 -1269 -1267
		mu 0 4 1183 1184 1185 1186
		f 4 -433 1270 1271 -1270
		mu 0 4 1187 464 1188 1189
		f 4 -431 1266 1272 -1271
		mu 0 4 464 1183 1186 1188
		f 4 -862 1273 1274 -1268
		mu 0 4 1184 1190 1191 1185
		f 4 431 1275 -1277 -1274
		mu 0 4 1190 1192 1193 1191
		f 4 -869 1269 1277 -1276
		mu 0 4 1192 1187 1189 1193
		f 4 1268 1279 -1281 -1279
		mu 0 4 1186 1185 1194 1195
		f 4 -1272 1282 1283 -1282
		mu 0 4 1189 1188 1196 1197
		f 4 -1314 1315 1317 -1319
		mu 0 4 1198 1199 1200 1201
		f 4 -1275 1285 1286 -1280
		mu 0 4 1185 1191 1202 1194
		f 4 1276 1287 -1289 -1286
		mu 0 4 1191 1193 1203 1202
		f 4 -1278 1281 1289 -1288
		mu 0 4 1193 1189 1197 1203
		f 4 1280 1291 -1293 -1291
		mu 0 4 1195 1194 442 441
		f 4 -1284 1295 1296 -1294
		mu 0 4 1197 1196 444 443
		f 4 -1285 1290 1297 -1296
		mu 0 4 1196 1195 441 444
		f 4 -1287 1298 1299 -1292
		mu 0 4 1194 1202 790 442
		f 4 1288 1300 -1302 -1299
		mu 0 4 1202 1203 791 790
		f 4 -1290 1293 1302 -1301
		mu 0 4 1203 1197 443 791
		f 4 -1273 1303 1305 -1305
		mu 0 4 1188 1186 1204 1205
		f 4 1278 1306 -1308 -1304
		mu 0 4 1186 1195 1206 1204
		f 4 1284 1308 -1310 -1307
		mu 0 4 1195 1196 1207 1206
		f 4 -1283 1304 1310 -1309
		mu 0 4 1196 1188 1205 1207
		f 4 -1306 1311 1313 -1313
		mu 0 4 1205 1204 1199 1198
		f 4 1307 1314 -1316 -1312
		mu 0 4 1204 1206 1200 1199
		f 4 1309 1316 -1318 -1315
		mu 0 4 1206 1207 1201 1200
		f 4 -1311 1312 1318 -1317
		mu 0 4 1207 1205 1198 1201
		f 4 471 1320 -1322 -1320
		mu 0 4 523 1208 1209 1210
		f 4 -666 1323 1324 -1323
		mu 0 4 816 643 1211 1212
		f 4 1319 1335 1511 -1337
		mu 0 4 523 1210 1304 1305
		f 4 472 1325 -1327 -1321
		mu 0 4 1208 645 1213 1209
		f 4 -1326 1344 1529 -1346
		mu 0 4 1213 645 1313 1314
		f 4 -669 1322 1328 -1328
		mu 0 4 647 816 1212 1214
		f 4 1321 1330 -15 -1330
		mu 0 4 1210 1209 1215 1216
		f 4 -1325 1332 -98 -1332
		mu 0 4 1212 1211 1217 1218
		f 4 1329 -13 1509 -1336
		mu 0 4 1210 1216 1303 1304
		f 4 1326 1333 -17 -1331
		mu 0 4 1209 1213 1219 1215
		f 4 -19 -1334 1345 1530
		mu 0 4 1315 1219 1213 1314
		f 4 -1329 1331 -97 -1335
		mu 0 4 1214 1212 1218 1220
		f 4 -979 1346 1454 -1348
		mu 0 4 326 327 1272 1273
		f 4 -981 1347 1456 -1350
		mu 0 4 329 326 1273 1274
		f 4 -983 1349 1458 -1352
		mu 0 4 330 329 1274 1275
		f 4 -985 1351 1460 -1354
		mu 0 4 331 330 1275 1276
		f 4 -987 1353 1461 -1356
		mu 0 4 332 331 1276 1269
		f 4 -989 1355 1448 -1358
		mu 0 4 333 332 1269 1270
		f 4 -991 1357 1450 -1360
		mu 0 4 334 333 1270 1271
		f 4 -992 1359 1452 -1347
		mu 0 4 327 334 1271 1272
		f 4 -1349 1362 1364 -1364
		mu 0 4 1221 1222 1230 1229
		f 4 -1351 1363 1366 -1366
		mu 0 4 1223 1221 1229 1231
		f 4 -1353 1365 1368 -1368
		mu 0 4 1224 1223 1231 1232
		f 4 -1355 1367 1370 -1370
		mu 0 4 1225 1224 1232 1233
		f 4 -1357 1369 1372 -1372
		mu 0 4 1226 1225 1233 1234
		f 4 -1359 1371 1374 -1374
		mu 0 4 1227 1226 1234 1235
		f 4 -1361 1373 1376 -1376
		mu 0 4 1228 1227 1235 1236
		f 4 -1362 1375 1377 -1363
		mu 0 4 1222 1228 1236 1230
		f 4 -1365 1378 1380 -1380
		mu 0 4 1229 1230 1238 1237
		f 4 -1367 1379 1384 -1383
		mu 0 4 1231 1229 1237 1239
		f 4 -1369 1382 1386 -1386
		mu 0 4 1232 1231 1239 1240
		f 4 -1371 1385 1389 -1388
		mu 0 4 1233 1232 1240 1241
		f 4 -1373 1387 1391 -1391
		mu 0 4 1234 1233 1241 1242
		f 4 -1375 1390 1394 -1393
		mu 0 4 1235 1234 1242 1243
		f 4 -1377 1392 1396 -1396
		mu 0 4 1236 1235 1243 1244
		f 4 -1378 1395 1397 -1379
		mu 0 4 1230 1236 1244 1238
		f 4 -1401 1398 1356 -1400
		mu 0 4 1246 1245 1225 1226
		f 4 -1403 1399 1358 -1402
		mu 0 4 1247 1246 1226 1227
		f 4 -1405 1401 1360 -1404
		mu 0 4 1248 1247 1227 1228
		f 4 -1407 1403 1361 -1406
		mu 0 4 1249 1248 1228 1222
		f 4 -1409 1405 1348 -1408
		mu 0 4 1250 1249 1222 1221
		f 4 -1411 1407 1350 -1410
		mu 0 4 1251 1250 1221 1223
		f 4 -1413 1409 1352 -1412
		mu 0 4 1252 1251 1223 1224
		f 4 -1414 1411 1354 -1399
		mu 0 4 1245 1252 1224 1225
		f 4 -1417 1414 1400 -1416
		mu 0 4 1254 1253 1245 1246
		f 4 -1419 1415 1402 -1418
		mu 0 4 1255 1254 1246 1247
		f 4 -1421 1417 1404 -1420
		mu 0 4 1256 1255 1247 1248
		f 4 -1423 1419 1406 -1422
		mu 0 4 1257 1256 1248 1249
		f 4 -1425 1421 1408 -1424
		mu 0 4 1258 1257 1249 1250
		f 4 -1427 1423 1410 -1426
		mu 0 4 1259 1258 1250 1251
		f 4 -1429 1425 1412 -1428
		mu 0 4 1260 1259 1251 1252
		f 4 -1430 1427 1413 -1415
		mu 0 4 1253 1260 1252 1245
		f 4 -1433 1430 1416 -1432
		mu 0 4 1262 1261 1253 1254
		f 4 -1435 1431 1418 -1434
		mu 0 4 1263 1262 1254 1255
		f 4 -1437 1433 1420 -1436
		mu 0 4 1264 1263 1255 1256
		f 4 -1439 1435 1422 -1438
		mu 0 4 1265 1264 1256 1257
		f 4 -1441 1437 1424 -1440
		mu 0 4 1266 1265 1257 1258
		f 4 -1443 1439 1426 -1442
		mu 0 4 1267 1266 1258 1259
		f 4 -1445 1441 1428 -1444
		mu 0 4 1268 1267 1259 1260
		f 4 -1446 1443 1429 -1431
		mu 0 4 1261 1268 1260 1253
		f 4 -1449 1446 1434 -1448
		mu 0 4 1270 1269 1262 1263
		f 4 -1451 1447 1436 -1450
		mu 0 4 1271 1270 1263 1264
		f 4 -1453 1449 1438 -1452
		mu 0 4 1272 1271 1264 1265
		f 4 -1455 1451 1440 -1454
		mu 0 4 1273 1272 1265 1266
		f 4 -1457 1453 1442 -1456
		mu 0 4 1274 1273 1266 1267
		f 4 -1459 1455 1444 -1458
		mu 0 4 1275 1274 1267 1268
		f 4 -1461 1457 1445 -1460
		mu 0 4 1276 1275 1268 1261
		f 4 -1462 1459 1432 -1447
		mu 0 4 1269 1276 1261 1262
		f 4 -803 408 804 1048
		mu 0 4 751 750 728 753
		f 4 -1464 -87 -1333 -1463
		mu 0 4 1278 1277 1217 1211
		f 4 -1466 1462 -1324 -1465
		mu 0 4 1279 1278 1211 643
		f 4 -1468 1464 667 -1467
		mu 0 4 1280 1279 643 644
		f 4 -1470 1466 674 -1469
		mu 0 4 1281 1280 644 652
		f 4 -1472 1468 684 -1471
		mu 0 4 1282 1281 652 641
		f 4 -1474 1470 -687 -1473
		mu 0 4 1283 1282 641 642
		f 4 -1476 1472 -691 -1475
		mu 0 4 1284 1283 642 649
		f 4 -1478 1474 -690 -1477
		mu 0 4 1285 1284 649 656
		f 4 -1480 1476 -680 -1479
		mu 0 4 1286 1285 656 646
		f 4 -1482 1478 -670 -1481
		mu 0 4 1287 1286 646 647
		f 4 -1484 1480 1327 -1483
		mu 0 4 1288 1287 647 1214
		f 4 -95 -1485 1482 1334
		mu 0 4 1220 1289 1288 1214
		f 4 -1487 -89 1463 -1486
		mu 0 4 1291 1290 1277 1278
		f 4 -1489 1485 1465 -1488
		mu 0 4 1292 1291 1278 1279
		f 4 -1491 1487 1467 -1490
		mu 0 4 1293 1292 1279 1280
		f 4 -1493 1489 1469 -1492
		mu 0 4 1294 1293 1280 1281
		f 4 -1495 1491 1471 -1494
		mu 0 4 1295 1294 1281 1282
		f 4 -1497 1493 1473 -1496
		mu 0 4 1296 1295 1282 1283
		f 4 -1499 1495 1475 -1498
		mu 0 4 1297 1296 1283 1284
		f 4 -1501 1497 1477 -1500
		mu 0 4 1298 1297 1284 1285
		f 4 -1503 1499 1479 -1502
		mu 0 4 1299 1298 1285 1286
		f 4 -1505 1501 1481 -1504
		mu 0 4 1300 1299 1286 1287
		f 4 -1507 1503 1483 -1506
		mu 0 4 1301 1300 1287 1288
		f 4 -93 -1508 1505 1484
		mu 0 4 1289 1302 1301 1288
		f 4 -1510 -11 1486 -1509
		mu 0 4 1304 1303 1290 1291
		f 4 -1512 1508 1488 -1511
		mu 0 4 1305 1304 1291 1292
		f 4 -1514 1510 1490 -1513
		mu 0 4 1306 1305 1292 1293
		f 4 -1516 1512 1492 -1515
		mu 0 4 1307 1306 1293 1294
		f 4 -1518 1514 1494 -1517
		mu 0 4 1308 1307 1294 1295
		f 4 -1520 1516 1496 -1519
		mu 0 4 1309 1308 1295 1296
		f 4 -1522 1518 1498 -1521
		mu 0 4 1310 1309 1296 1297
		f 4 -1524 1520 1500 -1523
		mu 0 4 1311 1310 1297 1298
		f 4 -1526 1522 1502 -1525
		mu 0 4 1312 1311 1298 1299
		f 4 -1528 1524 1504 -1527
		mu 0 4 1313 1312 1299 1300
		f 4 -1530 1526 1506 -1529
		mu 0 4 1314 1313 1300 1301
		f 4 -21 -1531 1528 1507
		mu 0 4 1302 1315 1314 1301
		f 4 1244 1532 -1534 -1532
		mu 0 4 1316 1317 1318 1319
		f 4 1246 1534 -1536 -1533
		mu 0 4 1320 1321 1322 1323
		f 4 1248 1536 -1538 -1535
		mu 0 4 1324 1325 1326 1327
		f 4 1250 1538 -1540 -1537
		mu 0 4 1328 1329 1330 1331
		f 4 1252 1540 -1542 -1539
		mu 0 4 1332 1333 1334 1335
		f 4 1254 1542 -1544 -1541
		mu 0 4 1336 1337 1338 1339
		f 4 1256 1544 -1546 -1543
		mu 0 4 1340 1341 1342 1343
		f 4 1258 1546 -1548 -1545
		mu 0 4 1344 1345 1346 1347
		f 4 1260 1548 -1550 -1547
		mu 0 4 1348 1349 1350 1351
		f 4 1262 1550 -1552 -1549
		mu 0 4 1352 1353 1354 1355
		f 4 1264 1552 -1554 -1551
		mu 0 4 1356 1357 1358 1359
		f 4 1265 1531 -1555 -1553
		mu 0 4 1360 1361 1362 1363
		f 4 -644 1555 1662 -1557
		mu 0 4 525 526 1459 1448
		f 4 -646 1556 1641 -1559
		mu 0 4 527 525 1448 1449
		f 4 -648 1558 1643 -1561
		mu 0 4 528 527 1449 1450
		f 4 -650 1560 1645 -1563
		mu 0 4 529 528 1450 1451
		f 4 -652 1562 1647 -1565
		mu 0 4 530 529 1451 1452
		f 4 -654 1564 1649 -1567
		mu 0 4 531 530 1452 1453
		f 4 -656 1566 1651 -1569
		mu 0 4 532 531 1453 1454
		f 4 -658 1568 1653 -1571
		mu 0 4 533 532 1454 1455
		f 4 -660 1570 1655 -1573
		mu 0 4 534 533 1455 1456
		f 4 -662 1572 1657 -1575
		mu 0 4 535 534 1456 1457
		f 4 -664 1574 1659 -1577
		mu 0 4 536 535 1457 1458
		f 4 -665 1576 1661 -1556
		mu 0 4 526 536 1458 1459
		f 4 -1582 1579 1617 -1581
		mu 0 4 1377 1376 1436 1437
		f 4 -1584 1580 1619 -1583
		mu 0 4 1378 1377 1437 1438
		f 4 -1586 1582 1621 -1585
		mu 0 4 1379 1378 1438 1439
		f 4 -1588 1584 1623 -1587
		mu 0 4 1380 1379 1439 1440
		f 4 -1590 1586 1625 -1589
		mu 0 4 1381 1380 1440 1441
		f 4 -1592 1588 1627 -1591
		mu 0 4 1382 1381 1441 1442
		f 4 -1594 1590 1629 -1593
		mu 0 4 1383 1382 1442 1443
		f 4 -1596 1592 1631 -1595
		mu 0 4 1384 1383 1443 1444
		f 4 -1598 1594 1633 -1597
		mu 0 4 1385 1384 1444 1445
		f 4 -1600 1596 1635 -1599
		mu 0 4 1386 1385 1445 1446
		f 4 -1602 1598 1637 -1601
		mu 0 4 1387 1386 1446 1447
		f 4 -1603 1600 1638 -1580
		mu 0 4 1376 1387 1447 1436
		f 4 -1558 1603 1535 -1605
		mu 0 4 1388 1389 1390 1391
		f 4 -1560 1604 1537 -1606
		mu 0 4 1392 1393 1394 1395
		f 4 -1562 1605 1539 -1607
		mu 0 4 1396 1397 1398 1399
		f 4 -1564 1606 1541 -1608
		mu 0 4 1400 1401 1402 1403
		f 4 -1566 1607 1543 -1609
		mu 0 4 1404 1405 1406 1407
		f 4 -1568 1608 1545 -1610
		mu 0 4 1408 1409 1410 1411
		f 4 -1570 1609 1547 -1611
		mu 0 4 1412 1413 1414 1415
		f 4 -1572 1610 1549 -1612
		mu 0 4 1416 1417 1418 1419
		f 4 -1574 1611 1551 -1613
		mu 0 4 1420 1421 1422 1423
		f 4 -1576 1612 1553 -1614
		mu 0 4 1424 1425 1426 1427
		f 4 -1578 1613 1554 -1615
		mu 0 4 1428 1429 1430 1431
		f 4 -1579 1614 1533 -1604
		mu 0 4 1432 1433 1434 1435
		f 4 -1618 1615 1557 -1617
		mu 0 4 1437 1436 1365 1364
		f 4 -1620 1616 1559 -1619
		mu 0 4 1438 1437 1364 1366
		f 4 -1622 1618 1561 -1621
		mu 0 4 1439 1438 1366 1367
		f 4 -1624 1620 1563 -1623
		mu 0 4 1440 1439 1367 1368
		f 4 -1626 1622 1565 -1625
		mu 0 4 1441 1440 1368 1369
		f 4 -1628 1624 1567 -1627
		mu 0 4 1442 1441 1369 1370
		f 4 -1630 1626 1569 -1629
		mu 0 4 1443 1442 1370 1371
		f 4 -1632 1628 1571 -1631
		mu 0 4 1444 1443 1371 1372
		f 4 -1634 1630 1573 -1633
		mu 0 4 1445 1444 1372 1373
		f 4 -1636 1632 1575 -1635
		mu 0 4 1446 1445 1373 1374
		f 4 -1638 1634 1577 -1637
		mu 0 4 1447 1446 1374 1375
		f 4 -1639 1636 1578 -1616
		mu 0 4 1436 1447 1375 1365
		f 4 -1642 1639 1583 -1641
		mu 0 4 1449 1448 1377 1378
		f 4 -1644 1640 1585 -1643
		mu 0 4 1450 1449 1378 1379
		f 4 -1646 1642 1587 -1645
		mu 0 4 1451 1450 1379 1380
		f 4 -1648 1644 1589 -1647
		mu 0 4 1452 1451 1380 1381
		f 4 -1650 1646 1591 -1649
		mu 0 4 1453 1452 1381 1382
		f 4 -1652 1648 1593 -1651
		mu 0 4 1454 1453 1382 1383
		f 4 -1654 1650 1595 -1653
		mu 0 4 1455 1454 1383 1384
		f 4 -1656 1652 1597 -1655
		mu 0 4 1456 1455 1384 1385
		f 4 -1658 1654 1599 -1657
		mu 0 4 1457 1456 1385 1386
		f 4 -1660 1656 1601 -1659
		mu 0 4 1458 1457 1386 1387
		f 4 -1662 1658 1602 -1661
		mu 0 4 1459 1458 1387 1376
		f 4 -1663 1660 1581 -1640
		mu 0 4 1448 1459 1376 1377
		f 4 -1168 1663 1665 -1665
		mu 0 4 1088 1084 1461 1460
		f 4 -1159 1666 1667 -1664
		mu 0 4 1084 1086 1462 1461
		f 4 -1167 1668 1669 -1667
		mu 0 4 1086 1089 1463 1462
		f 4 -1161 1664 1670 -1669
		mu 0 4 1089 1088 1460 1463
		f 4 -1666 1671 1673 -1673
		mu 0 4 1460 1461 1465 1464
		f 4 -1668 1674 1675 -1672
		mu 0 4 1461 1462 1466 1465
		f 4 -1670 1676 1677 -1675
		mu 0 4 1462 1463 1467 1466
		f 4 -1671 1672 1678 -1677
		mu 0 4 1463 1460 1464 1467
		f 4 1292 1680 -1682 -1680
		mu 0 4 441 442 1469 1468
		f 4 1294 1682 -1684 -1681
		mu 0 4 442 443 1470 1469
		f 4 -1297 1684 1685 -1683
		mu 0 4 443 444 1471 1470
		f 4 -1298 1679 1686 -1685
		mu 0 4 444 441 1468 1471
		f 4 1681 1688 -1690 -1688
		mu 0 4 1468 1469 1473 1472
		f 4 1683 1690 -1692 -1689
		mu 0 4 1469 1470 1474 1473
		f 4 -1686 1692 1693 -1691
		mu 0 4 1470 1471 1475 1474
		f 4 -1687 1687 1694 -1693
		mu 0 4 1471 1468 1472 1475
		f 4 406 1696 -1698 -1696
		mu 0 4 743 744 1477 1476
		f 4 -796 1695 1699 -1699
		mu 0 4 746 743 1476 1478
		f 4 407 1700 -1702 -1697
		mu 0 4 749 750 1480 1479
		f 4 802 1702 -1704 -1701
		mu 0 4 750 751 1481 1480
		f 4 1047 1704 -1706 -1703
		mu 0 4 751 438 1482 1481
		f 4 -804 1706 1707 -1705
		mu 0 4 438 437 1483 1482
		f 4 -797 1708 1709 -1707
		mu 0 4 434 433 1485 1484
		f 4 -1050 1698 1710 -1709
		mu 0 4 433 746 1478 1485
		f 4 1697 1712 1739 -1712
		mu 0 4 1476 1477 1499 1501
		f 4 -1700 1711 1741 -1716
		mu 0 4 1478 1476 1501 1502
		f 4 1701 1718 1737 -1713
		mu 0 4 1479 1480 1498 1500
		f 4 1703 1720 1735 -1719
		mu 0 4 1480 1481 1497 1498
		f 4 1705 1723 1733 -1721
		mu 0 4 1481 1482 1496 1497
		f 4 -1708 1725 1746 -1724
		mu 0 4 1482 1483 1504 1496
		f 4 -1710 1728 1745 -1726
		mu 0 4 1484 1485 1503 1505
		f 4 -1711 1715 1743 -1729
		mu 0 4 1485 1478 1502 1503
		f 4 -1734 1731 -1725 -1733
		mu 0 4 1497 1496 1492 1491
		f 4 -1736 1732 -1722 -1735
		mu 0 4 1498 1497 1491 1490
		f 4 -1738 1734 -1720 -1737
		mu 0 4 1500 1498 1490 1489
		f 4 -1740 1736 -1714 -1739
		mu 0 4 1501 1499 1487 1486
		f 4 -1742 1738 1717 -1741
		mu 0 4 1502 1501 1486 1488
		f 4 -1744 1740 1730 -1743
		mu 0 4 1503 1502 1488 1495
		f 4 -1746 1742 1729 -1745
		mu 0 4 1505 1503 1495 1494
		f 4 -1747 1744 1726 -1732
		mu 0 4 1496 1504 1493 1492;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform44" -p "Plane1";
	rename -uid "BA5213C4-45B2-217C-86EA-8D89FAC8F984";
	setAttr ".v" no;
createNode mesh -n "Plane1Shape" -p "transform44";
	rename -uid "17B8A6D8-4D6B-51C6-3504-18826F14DE9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Plane2";
	rename -uid "A9ED5103-456B-E561-4833-F79CCFBC0EDF";
createNode mesh -n "Plane2Shape" -p "Plane2";
	rename -uid "DC13291A-41C4-21CF-CD49-629D1A0EBF1D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "521B5415-402F-45B9-339A-3294BEE42FF3";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "49A16A54-4CCC-3FD9-D87D-9CA4275C72EA";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "7D65B0D7-4493-9EF4-4A97-BFB8F983D86D";
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
	rename -uid "D1EF5AF3-4829-419D-87BB-6B945D74E84D";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EBEF48EA-401F-0382-C100-DE92AFE5C8D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA9A7874-4938-FC1C-EEE4-4B9F1E35865C";
createNode displayLayer -n "defaultLayer";
	rename -uid "94168D46-40FC-662A-D232-9CAE8F8FE3BE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16D4931A-4549-4B43-D8BB-6AA4A6D1E152";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92058CCA-4CC7-65AA-5639-87AD0077ED48";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "278FE8DB-4C10-7F64-C035-9289204C976A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 633\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 633\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 633\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1272\n                -height 728\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 728\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B779BC51-4431-D86C-0B5D-FFACEEB2FACB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "2A817334-457C-7C25-8980-828F6525712D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode polyPlane -n "polyPlane1";
	rename -uid "6F0CF198-41B3-C2E8-1821-86A796FBE86C";
	setAttr ".w" 4;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1721DA90-4C5E-5467-B9C3-5CB084884E27";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9 0 -10.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 0 -10.5 ;
	setAttr ".rs" 57262;
	setAttr ".lt" -type "double3" 0 -1.7357241756950884e-015 0.18299324912164042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 -1.1102230246251565e-016 -11 ;
	setAttr ".cbx" -type "double3" -7 1.1102230246251565e-016 -10 ;
createNode groupId -n "groupId15";
	rename -uid "8C3D2714-4FE5-585D-387E-73B935172BA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "503B4109-41D2-F855-02CF-1791E75BA135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "979EECE1-4BEF-297E-2C42-6B9411704BDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "74497C8E-4576-CF8B-F41C-ECA81CC53175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BBB5CB64-447B-A18B-5744-31A5E208DA1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "08A07B90-4DB9-1B34-E020-EDB3382FF4FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C8B48DE8-4D1C-FD05-357F-6F9B9314A9C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "15F5D321-4BB6-5DB8-4BDF-6F9DDA7B2051";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3C92A628-4375-49F3-5901-4D8247E16509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "573414ED-4E4E-0612-50B6-2888EACD048C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1E3F2FE7-456F-27E2-7065-26BDDCF3A2B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1605F270-40D3-A344-8316-B49F15E55268";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "26746B08-4B7E-58FB-26BC-9E95C07A983F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "CEF9D6F8-44CC-15A9-8C04-02B546DE1607";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "38703A3B-4C2C-1908-2968-4DA4AD13AB1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A449738B-4B17-4A04-D5D6-15B4C17BD2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "22488F98-4136-E87E-274D-849D8D51A7DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "59B3F1A6-4794-9CDE-15AF-69A401CB4B7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D872C7E0-4183-1D80-B862-06B0EC94AD58";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "788BF2B1-408B-ACDB-453A-9597C31C8D88";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr -s 16 ".gn";
createNode objectSet -n "set3";
	rename -uid "A56F28D5-4AD1-0974-C412-33AA59ECDE94";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "B3F1A4B5-4409-CEA2-52FB-6EBD0944D0B5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode objectSet -n "set5";
	rename -uid "69EAABFF-41D5-B902-417C-82BC3443EB46";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "7711A016-47ED-44FB-35BE-DFA9C93048FD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId149";
	rename -uid "EC17C227-488E-DE13-CB74-8EAC7D84B66C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "0309C50A-411D-D455-F6FD-1582AF6E8271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "FBEAF6A7-4C7C-1C9F-7B08-E9889948887D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "AFB81126-45FF-F216-5555-88AFAE59AA22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "71E91F20-470D-0D88-E305-B8B6B7553792";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "5A742EF2-4F34-F405-F86A-ACA6F813A29A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "62151623-4E6F-D4B8-A62F-5F8D349D7483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "29D2BA54-43A8-F15E-B349-9382CE94D2D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "C917D5E8-45EF-EBE5-0F39-C8AB652E1344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "FE0C65ED-4DA7-27A6-DBAE-CABDCE814134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "9D298D8E-4DF5-082B-5CF4-F791D38CEF55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "73EA3B43-433E-3721-EA6A-1FA95741142F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "63326B26-4622-858B-7233-13B6BEBACD66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "7E4CCCBA-4771-3D1F-D6C2-9E8E9872D5D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "2EF78B3E-4C46-6037-0BAC-048FFA7A44FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "1C8FCB2C-4365-2A44-E4D0-5D80B1097494";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "FF3A96D6-41D9-FF15-6C03-FB8EAC52ECB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "15EE3027-441E-251E-5C21-02B6413882E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "D625FCEC-46FE-9343-FAC6-E3998B51CA6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "DCCED745-4DB0-8039-65C8-1193ACCB43C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "D1156914-4B1E-1DC0-1ABF-118A5A489FB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "7C93483C-4CF8-1E27-E835-54B8C6B5236F";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "95920D68-42D5-F25C-A00A-50BBAC13495A";
	setAttr ".ics" -type "componentList" 3 "f[372]" "f[374]" "f[489:490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.76426315307617188 ;
	setAttr ".pvt" -type "float3" 5.4759231 2.5065668 -10.764263 ;
	setAttr ".rs" 62022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9518461227416992 1.2525231838226318 -10 ;
	setAttr ".cbx" -type "double3" 6 3.7606105804443359 -10 ;
createNode groupId -n "groupId205";
	rename -uid "EB1830F9-44FE-AB9B-BFFB-EFB64347BEE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "071EFBB0-4F49-778A-6692-EAB49FA0CD87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:835]";
createNode groupId -n "groupId206";
	rename -uid "1DFFD531-408E-F445-4267-3A8993501FE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9E252262-4E22-9CD5-BB82-958106442B85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[392]" "e[394]" "e[396]" "e[398]" "e[413]" "e[415]" "e[776]" "e[792]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
createNode groupId -n "groupId207";
	rename -uid "F6AA232E-4B1B-4C7A-DABC-EDBD440B913F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7B83B239-4F82-33BC-0BD6-6FBDD08BB04B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[429]";
createNode groupId -n "groupId208";
	rename -uid "8CA7764E-4A54-A341-6806-69973CD04E14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "649D7D62-4970-F643-3849-D89DF9B2EF10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72:83]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F9FF0BB2-4908-8899-5A1C-A58B4D68768F";
	setAttr ".ics" -type "componentList" 3 "f[372]" "f[374]" "f[489:490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.76426315307617188 ;
	setAttr ".pvt" -type "float3" 5.4759231 2.5065668 -10.764263 ;
	setAttr ".rs" 35152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1963725090026855 1.8376405239105225 -10 ;
	setAttr ".cbx" -type "double3" 5.7554736137390137 3.1754932403564453 -10 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD0B7DE6-4495-317D-A0D2-EC8027F35612";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[859:867]" -type "float3"  0.24452622 0.58511734 0.76426315
		 0.24452622 -7.4060388e-008 0.76426315 0.0052695754 -7.4060388e-008 0.76426315 0.0052695754
		 0.58511734 0.76426315 0.24452622 -0.58511734 0.76426315 0.0052695754 -0.58511734
		 0.76426315 -0.24452622 -0.58511734 0.76426315 -0.24452622 -7.4060388e-008 0.76426315
		 -0.24452622 0.58511734 0.76426315;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "64E2E5D0-46C5-CC1F-9207-9DA125EFBB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1711:1712]" "e[1715]" "e[1718]" "e[1720]" "e[1723]" "e[1725]" "e[1728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79506629705429077;
	setAttr ".dr" no;
	setAttr ".re" 1723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "492AC4CD-4B25-889B-1E03-D58C7F1886E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[867:875]" -type "float3"  0.10249478 0.24525602 0 0.10249478
		 -5.3925934e-008 0 0.0022087821 -5.3925934e-008 0 0.0022087821 0.24525602 0 0.10249478
		 -0.24525602 0 0.0022087821 -0.24525602 0 -0.10249478 -0.24525602 0 -0.10249478 -5.3925934e-008
		 0 -0.10249478 0.24525602 0;
createNode groupId -n "groupId213";
	rename -uid "CCC98A80-4230-C97C-C06E-3E9106514E39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "4D58B392-4629-E7AB-E5A2-53ACDDB83BF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "90212D7B-4994-D7EB-7B5F-2EAB9213B2D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "99939B21-4613-6DEC-98D0-3DBA4230F6CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "3494A0EF-436F-FB5B-0F6F-DF8983C1E2F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "DA2D5B50-49A5-4FA1-220B-63B1D025D9D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "0AB1C757-44A2-03E8-4591-24AF1321AC06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "5C27C3AC-4E74-2A53-EAF3-329C37F6828B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "AAE581C1-4B12-C2B5-5924-66B8451BC9D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "77F55D25-4372-46F9-D552-21B981C63ED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "B4549EEC-47C2-0D63-6416-D7A5FC84D8BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "1CB55B23-4998-CDD0-6D1A-07A0A9B6D4D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "33E8AE55-44CB-819B-713E-0199F35FFE03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "28889386-4637-D570-FAC6-358EA472CD46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "240C504E-46E3-5836-2978-DCA379299907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "C8420FA5-45AB-0F95-4CB4-348508B04808";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E250EEBD-46A0-7148-9530-AFA4175FB987";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D44686AC-485F-97EA-0D5D-E7AFE7DE5C0C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[867:883]" -type "float3"  0.09611579 0.22999194 0.12554803
		 0.09611579 -9.1760597e-008 0.12554803 0.0020713184 -9.1760597e-008 0.12554803 0.0020713184
		 0.22999194 0.12554803 0.09611579 -0.22999194 0.12554803 0.0020713184 -0.22999194
		 0.12554803 -0.096115813 -0.22999194 0.12554803 -0.096115813 -9.1760597e-008 0.12554803
		 -0.096115813 0.22999194 0.12554803 -5.9604645e-008 0 0.40471616 -5.9604645e-008 0
		 0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008
		 0 0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008 0 0.40471616 -5.9604645e-008
		 0 0.40471616;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F8B60B32-4EB5-A0D1-DDC4-75BFBA10AB7F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts23";
	rename -uid "0D85B144-49AE-1027-40A4-899E277DFF1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode groupId -n "groupId229";
	rename -uid "B13AB2B5-446A-372B-3CCE-E19ACC3CB560";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "81DCB8EA-41BC-9369-50C4-499CC40730D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[392]" "e[394]" "e[396]" "e[398]" "e[413]" "e[415]" "e[776]" "e[792]" "e[1207]" "e[1209]" "e[1211]" "e[1213]";
createNode groupId -n "groupId230";
	rename -uid "4A348B78-4449-C0DF-FBB6-919F1E3F223E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "9281A1AB-46C0-249F-99DF-00AE2224A4F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[429]";
createNode groupId -n "groupId231";
	rename -uid "AACAC127-4B2F-36A6-8FC0-E9B6DFB543D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "58C71092-4AA1-90F3-E649-B4A5AACDA28F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72:83]";
createNode groupId -n "groupId232";
	rename -uid "0DDF9889-4D10-DDCA-553F-3CB69590D647";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "50E110B1-4716-2D8D-FA37-4496F02D5F83";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "23B29A8D-4250-CA64-FDDC-3DB35603D8E3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "4E2338AA-477C-EB59-9C01-5F99F6675E6B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts27";
	rename -uid "81C7532F-4B06-AEB4-931D-D38BE2D0F708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1719]";
createNode groupParts -n "groupParts28";
	rename -uid "FDE89414-4691-1C5E-41BD-BB831ADD5DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[392]" "e[394]" "e[396]" "e[398]" "e[413]" "e[415]" "e[776]" "e[792]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2160]" "e[2162]" "e[2523]" "e[2539]" "e[2954]" "e[2956]" "e[2958]" "e[2960]";
createNode groupParts -n "groupParts29";
	rename -uid "553B3E85-4C6E-A0CD-5573-0C89A5B62F27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[429]" "e[2176]";
createNode groupParts -n "groupParts30";
	rename -uid "D3A83FFA-4926-2A10-AF2F-BBBA11B3B30A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[72:83]" "f[932:943]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BDD42F09-4362-A9D0-2B99-36BCC8E53EA9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "11285237-43AB-E3CE-A700-559EA186B918";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[1058]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0033252 3.5589447 ;
	setAttr ".rs" 43763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6792762279510498 3.0031890869140625 0.99784654378890991 ;
	setAttr ".cbx" -type "double3" 1.6792762279510498 3.0034613609313965 6.1200428009033203 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B232BF51-4210-3985-AABA-7FB78BDFE27E";
	setAttr ".ics" -type "componentList" 2 "f[198]" "f[1058]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.91445162702332272 0 ;
	setAttr ".pvt" -type "float3" 0 2.0888736 3.5589447 ;
	setAttr ".rs" 51569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6792762279510498 3.0031890869140625 0.99784654378890991 ;
	setAttr ".cbx" -type "double3" 1.6792762279510498 3.0034613609313965 6.1200428009033203 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EBCAEA09-478C-00E5-3E29-158DC02F0105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[369:370]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2513]" "e[2515]" "e[2517]" "e[2519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60192465782165527;
	setAttr ".dr" no;
	setAttr ".re" 2503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "755B83AC-4EF9-17AE-EAB1-2F9BD1EBD608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3482:3483]" "e[3485]" "e[3487]" "e[3489]" "e[3491]" "e[3493]" "e[3495]" "e[3497]" "e[3499]" "e[3501]" "e[3503]" "e[3505]" "e[3507]" "e[3509]" "e[3511]" "e[3513]" "e[3515]" "e[3517]" "e[3519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68248432874679565;
	setAttr ".dr" no;
	setAttr ".re" 3485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId236";
	rename -uid "3CE67B82-4FCD-82D7-1E43-CB94C9556C2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "433BE50F-4F0E-DBBF-509E-B7A7066259D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "B1CA8154-4574-DDE4-6447-86BBE8846798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "10E803CF-441A-2C25-2337-0CBF8C930502";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F1E04A53-4557-8019-C111-AD87ADDB8FC9";
	setAttr ".ics" -type "componentList" 2 "f[1732]" "f[1749:1751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 -5.2674727 ;
	setAttr ".rs" 58510;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -1.7710726045064698e-015 -0.33505249684767568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3606970310211182 5 -6.0334005355834961 ;
	setAttr ".cbx" -type "double3" 3.3606970310211182 5 -4.5015444755554199 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "21779625-4A6A-FBE6-3354-2AA863441349";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1744:1763]" -type "float3"  0 0 -0.45381069 2.3841858e-007
		 0 -0.45381069 -0.040302277 0 -0.45381069 -0.030923843 0 -0.45381069 -0.069353104
		 0 -0.45381069 -0.030923843 0 -0.45381069 -0.040302277 0 -0.45381069 2.3841858e-007
		 -1.5133992e-009 -0.45381069 0 1.0229996e-008 -0.45381069 0 -1.1830707e-008 -0.45381069
		 0 1.0229996e-008 -0.45381069 -2.3841858e-007 -1.5133992e-009 -0.45381069 0.040302277
		 0 -0.45381069 0.030923843 0 -0.45381069 0.069353104 0 -0.45381069 0.030923843 0 -0.45381069
		 0.040302277 0 -0.45381069 -2.3841858e-007 0 -0.45381069 0 0 -0.45381069 0 0 -0.45381069;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AD3AE4E0-4A0E-DBA4-0B8F-8CA6579F1B43";
	setAttr ".ics" -type "componentList" 3 "f[371]" "f[1231]" "f[1740:1741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.75210556300604559 0 ;
	setAttr ".pvt" -type "float3" 0 -0.75194108 -6.2348061 ;
	setAttr ".rs" 62903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6792761087417603 0.00016460951883345842 -7.9680681228637695 ;
	setAttr ".cbx" -type "double3" 1.6792761087417603 0.00016483102808706462 -4.5015444755554199 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BF9A3251-4C32-4B82-1A66-68ADDF12A5CB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[219]" -type "float3" 0 0.32186386 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.737082e-008 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.32186386 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.32186386 0 ;
	setAttr ".tk[242]" -type "float3" 0 2.737082e-008 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.32186386 0 ;
	setAttr ".tk[1103]" -type "float3" 0 0.32186386 0 ;
	setAttr ".tk[1104]" -type "float3" 0 2.737082e-008 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.32186386 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9F176866-422B-CA56-8D18-73B215C338B9";
	setAttr ".ics" -type "componentList" 2 "f[404]" "f[1264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3713889 8.5993261 ;
	setAttr ".rs" 51037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3854484558105469 2.3712677955627441 7.6096029281616211 ;
	setAttr ".cbx" -type "double3" 1.3854484558105469 2.3715102672576904 9.5890483856201172 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DE5B49C2-4E36-91C5-6E0F-4AACB48DBF93";
	setAttr ".ics" -type "componentList" 2 "f[404]" "f[1264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3713889 8.5993261 ;
	setAttr ".rs" 36621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0732641220092773 2.3712952136993408 7.8326177597045898 ;
	setAttr ".cbx" -type "double3" 1.0732641220092773 2.3714828491210938 9.3660335540771484 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "46BBFD74-43F8-02D4-0BC7-308DE75661B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1802:1807]" -type "float3"  0.31218427 -2.7319868e-005
		 0.22301501 0.31218427 -2.7264241e-005 -0.22300945 0 2.7319868e-005 -0.22301504 0
		 2.7319868e-005 0.22300358 -0.31218427 -2.7319868e-005 0.22301501 -0.31218427 -2.7264241e-005
		 -0.22300945;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "93800E5E-4C1B-400B-DCF8-EA895B369460";
	setAttr ".ics" -type "componentList" 2 "f[320]" "f[1180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -1.1244359113324887 ;
	setAttr ".pvt" -type "float3" 0 4.5412374 -11.124434 ;
	setAttr ".rs" 34910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6792761087417603 4.0824742317199707 -10 ;
	setAttr ".cbx" -type "double3" 1.6792761087417603 5 -10 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8447B099-4ACD-2065-3AAD-01AD854249BA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1808]" -type "float3" 0 -0.50229585 0 ;
	setAttr ".tk[1809]" -type "float3" 0 -0.50229585 0 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.50229585 0 ;
	setAttr ".tk[1811]" -type "float3" 0 -0.50229585 0 ;
	setAttr ".tk[1812]" -type "float3" 0 -0.50229585 0 ;
	setAttr ".tk[1813]" -type "float3" 0 -0.50229585 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5FA6E87B-450D-0C95-C106-758C333A420E";
	setAttr ".ics" -type "componentList" 2 "f[321:322]" "f[1181:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.77009433674797734 ;
	setAttr ".pvt" -type "float3" 0 2.5065668 -9.2299051 ;
	setAttr ".rs" 35778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6792761087417603 0.93065929412841797 -10 ;
	setAttr ".cbx" -type "double3" 1.6792761087417603 4.0824742317199707 -10 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "58C1ADFB-4FAE-09CB-8D13-6BAC8BA89F73";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1814]" -type "float3" 0.95162648 -2.3841858e-007 0 ;
	setAttr ".tk[1815]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[1816]" -type "float3" 0 0.65250468 0 ;
	setAttr ".tk[1817]" -type "float3" 0.95162648 0.65250468 0 ;
	setAttr ".tk[1818]" -type "float3" -0.95162648 -2.3841858e-007 0 ;
	setAttr ".tk[1819]" -type "float3" -0.95162648 0.65250468 0 ;
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
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId15.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts18.og" "pPlaneShape1.i";
connectAttr "groupId16.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId22.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId153.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId154.id" "pPipeShape1.iog.og[0].gid";
connectAttr "set5.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "polyMergeVert3.out" "PlaneShape.i";
connectAttr "groupId205.id" "PlaneShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PlaneShape.iog.og[0].gco";
connectAttr "groupId206.id" "PlaneShape.iog.og[1].gid";
connectAttr "set4.mwc" "PlaneShape.iog.og[1].gco";
connectAttr "groupId207.id" "PlaneShape.iog.og[2].gid";
connectAttr "set1.mwc" "PlaneShape.iog.og[2].gco";
connectAttr "groupId208.id" "PlaneShape.iog.og[3].gid";
connectAttr "set6.mwc" "PlaneShape.iog.og[3].gco";
connectAttr "groupId151.id" "pPipeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape14.iog.og[0].gco";
connectAttr "groupId152.id" "pPipeShape14.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pPipeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape15.iog.og[0].gco";
connectAttr "groupId150.id" "pPipeShape15.ciog.cog[0].cgid";
connectAttr "groupId189.id" "VentShape1.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape1.iog.og[0].gco";
connectAttr "groupId190.id" "VentShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape1.iog.og[1].gco";
connectAttr "groupId191.id" "VentShape2.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape2.iog.og[0].gco";
connectAttr "groupId192.id" "VentShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape2.iog.og[1].gco";
connectAttr "groupId193.id" "VentShape3.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape3.iog.og[0].gco";
connectAttr "groupId194.id" "VentShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape3.iog.og[1].gco";
connectAttr "groupId195.id" "VentShape4.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape4.iog.og[0].gco";
connectAttr "groupId196.id" "VentShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape4.iog.og[1].gco";
connectAttr "groupId197.id" "VentShape5.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape5.iog.og[0].gco";
connectAttr "groupId198.id" "VentShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape5.iog.og[1].gco";
connectAttr "groupId199.id" "VentShape6.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape6.iog.og[0].gco";
connectAttr "groupId200.id" "VentShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape6.iog.og[1].gco";
connectAttr "groupId201.id" "VentShape7.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape7.iog.og[0].gco";
connectAttr "groupId202.id" "VentShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape7.iog.og[1].gco";
connectAttr "groupId203.id" "VentShape8.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape8.iog.og[0].gco";
connectAttr "groupId204.id" "VentShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape8.iog.og[1].gco";
connectAttr "groupId213.id" "VentShape9.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape9.iog.og[0].gco";
connectAttr "groupId214.id" "VentShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape9.iog.og[1].gco";
connectAttr "groupId215.id" "VentShape10.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape10.iog.og[0].gco";
connectAttr "groupId216.id" "VentShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape10.iog.og[1].gco";
connectAttr "groupId217.id" "VentShape11.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape11.iog.og[0].gco";
connectAttr "groupId218.id" "VentShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape11.iog.og[1].gco";
connectAttr "groupId219.id" "VentShape12.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape12.iog.og[0].gco";
connectAttr "groupId220.id" "VentShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape12.iog.og[1].gco";
connectAttr "groupId221.id" "VentShape13.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape13.iog.og[0].gco";
connectAttr "groupId222.id" "VentShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape13.iog.og[1].gco";
connectAttr "groupId223.id" "VentShape14.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape14.iog.og[0].gco";
connectAttr "groupId224.id" "VentShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape14.iog.og[1].gco";
connectAttr "groupId225.id" "VentShape15.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape15.iog.og[0].gco";
connectAttr "groupId226.id" "VentShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape15.iog.og[1].gco";
connectAttr "groupId227.id" "VentShape16.iog.og[0].gid";
connectAttr "set2.mwc" "VentShape16.iog.og[0].gco";
connectAttr "groupId228.id" "VentShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "VentShape16.iog.og[1].gco";
connectAttr "polyMergeVert4.out" "Plane1Shape.i";
connectAttr "groupId229.id" "Plane1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Plane1Shape.iog.og[0].gco";
connectAttr "groupId230.id" "Plane1Shape.iog.og[1].gid";
connectAttr "set4.mwc" "Plane1Shape.iog.og[1].gco";
connectAttr "groupId231.id" "Plane1Shape.iog.og[2].gid";
connectAttr "set1.mwc" "Plane1Shape.iog.og[2].gco";
connectAttr "groupId232.id" "Plane1Shape.iog.og[3].gid";
connectAttr "set6.mwc" "Plane1Shape.iog.og[3].gco";
connectAttr "polyExtrudeFace13.out" "Plane2Shape.i";
connectAttr "groupId233.id" "Plane2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Plane2Shape.iog.og[0].gco";
connectAttr "groupId234.id" "Plane2Shape.iog.og[1].gid";
connectAttr "set4.mwc" "Plane2Shape.iog.og[1].gco";
connectAttr "groupId235.id" "Plane2Shape.iog.og[2].gid";
connectAttr "set1.mwc" "Plane2Shape.iog.og[2].gco";
connectAttr "groupId236.id" "Plane2Shape.iog.og[3].gid";
connectAttr "set6.mwc" "Plane2Shape.iog.og[3].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId207.msg" "set1.gn" -na;
connectAttr "groupId231.msg" "set1.gn" -na;
connectAttr "groupId235.msg" "set1.gn" -na;
connectAttr "PlaneShape.iog.og[2]" "set1.dsm" -na;
connectAttr "Plane1Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "Plane2Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "polyPlane1.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "groupParts18.ig";
connectAttr "groupId15.id" "groupParts18.gi";
connectAttr "groupId189.msg" "set2.gn" -na;
connectAttr "groupId191.msg" "set2.gn" -na;
connectAttr "groupId193.msg" "set2.gn" -na;
connectAttr "groupId195.msg" "set2.gn" -na;
connectAttr "groupId197.msg" "set2.gn" -na;
connectAttr "groupId199.msg" "set2.gn" -na;
connectAttr "groupId201.msg" "set2.gn" -na;
connectAttr "groupId203.msg" "set2.gn" -na;
connectAttr "groupId213.msg" "set2.gn" -na;
connectAttr "groupId215.msg" "set2.gn" -na;
connectAttr "groupId217.msg" "set2.gn" -na;
connectAttr "groupId219.msg" "set2.gn" -na;
connectAttr "groupId221.msg" "set2.gn" -na;
connectAttr "groupId223.msg" "set2.gn" -na;
connectAttr "groupId225.msg" "set2.gn" -na;
connectAttr "groupId227.msg" "set2.gn" -na;
connectAttr "VentShape1.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape2.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape3.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape4.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape5.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape6.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape7.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape8.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape9.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape10.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape11.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape12.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape13.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape14.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape15.iog.og[0]" "set2.dsm" -na;
connectAttr "VentShape16.iog.og[0]" "set2.dsm" -na;
connectAttr "groupId206.msg" "set4.gn" -na;
connectAttr "groupId230.msg" "set4.gn" -na;
connectAttr "groupId234.msg" "set4.gn" -na;
connectAttr "PlaneShape.iog.og[1]" "set4.dsm" -na;
connectAttr "Plane1Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "Plane2Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "groupId154.msg" "set5.gn" -na;
connectAttr "pPipeShape1.iog.og[0]" "set5.dsm" -na;
connectAttr "groupId208.msg" "set6.gn" -na;
connectAttr "groupId232.msg" "set6.gn" -na;
connectAttr "groupId236.msg" "set6.gn" -na;
connectAttr "PlaneShape.iog.og[3]" "set6.dsm" -na;
connectAttr "Plane1Shape.iog.og[3]" "set6.dsm" -na;
connectAttr "Plane2Shape.iog.og[3]" "set6.dsm" -na;
connectAttr "groupParts22.og" "polyExtrudeFace4.ip";
connectAttr "PlaneShape.wm" "polyExtrudeFace4.mp";
connectAttr "|Plane|polySurfaceShape1.o" "groupParts19.ig";
connectAttr "groupId205.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId206.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId207.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId208.id" "groupParts22.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "PlaneShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "PlaneShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "PlaneShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert3.ip";
connectAttr "PlaneShape.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape2.o" "groupParts23.ig";
connectAttr "groupId229.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId230.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId231.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId232.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyMergeVert2.ip";
connectAttr "Plane1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "Plane1Shape.wm" "polyMergeVert4.mp";
connectAttr "Plane1Shape.o" "polyUnite1.ip[0]";
connectAttr "PlaneShape.o" "polyUnite1.ip[1]";
connectAttr "Plane1Shape.wm" "polyUnite1.im[0]";
connectAttr "PlaneShape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts27.ig";
connectAttr "groupId233.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId234.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId235.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId236.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyMergeVert5.ip";
connectAttr "Plane2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyExtrudeFace6.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing2.ip";
connectAttr "Plane2Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Plane2Shape.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "Plane2Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PlaneShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "VentShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Plane1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Plane2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
// End of JoesShipPlaceholder.ma
