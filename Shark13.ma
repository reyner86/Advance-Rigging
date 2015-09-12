//Maya ASCII 2016 scene
//Name: Shark13.ma
//Last modified: Fri, Sep 11, 2015 04:46:28 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5521C286-4F58-275C-BF56-6A8000874BD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.675268588346178 -2.5424954857701656 48.405526311938132 ;
	setAttr ".r" -type "double3" 361.46164738523765 9767.8000000244101 1.4796678175759287e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C5847BF-49C5-95C0-20F2-4B9FB788E9BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.826960841686031;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1102230246251565e-014 -0.49999999999999911 -0.31562078240435643 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF2ADFE4-42FF-B637-D3A5-A585BB155D10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59553139664947696 100.1 9.4742374938465463 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8E1DFB7-4CA3-E094-DECD-71A373FAF8F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.9802502123494463;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "22DC6CA6-48C0-4824-0256-FBBF18B9976C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74649351403644804 -0.22360593526950057 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E115B45A-4C5F-A678-0D1D-AF8E1C4A3105";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.8957348339972055;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "639D56E5-4E31-68CF-3854-2BBAD498FF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.05584305238131626 9.2455831526040892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB666483-4DD5-BAF8-414C-B4A65DFD3C19";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.6429853659419402;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "61621597-436A-5C8A-057D-F0A834C23FBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23319398444106326 0 -12.106970190270298 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 6.1627590017842362 6.1627590017842362 6.1627590017842362 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6902182F-4078-9BC0-7042-75B9CE2CB826";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/Reyner/Desktop/front.jpg";
	setAttr ".cov" -type "short2" 369 136 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.69;
	setAttr ".h" 1.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "F3307D76-465B-3C1C-F784-F8801FD2C3AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.423321112201062 0 -2.9805760331405163e-015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.9443045261050599e-031 0 -1.7763568394002509e-015 ;
	setAttr ".rpt" -type "double3" -1.7763568394002516e-015 0 1.7763568394002509e-015 ;
	setAttr ".sp" -type "double3" 3.9443045261050599e-031 0 -1.7763568394002505e-015 ;
	setAttr ".spt" -type "double3" 8.7581154020301086e-047 0 -3.9443045261050599e-031 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D2AA352D-4492-C759-D227-4A9FF5B2D660";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/Reyner/Desktop/SharkProfile.jpg";
	setAttr ".cov" -type "short2" 2304 832 ;
	setAttr ".dlc" no;
	setAttr ".w" 23.04;
	setAttr ".h" 8.32;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back1";
	rename -uid "12299EBC-499C-2D8F-C5BC-50BFA3C5383F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "E9C5C093-4C89-5D2A-DB25-B49E276E0C94";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.2701507090956721;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	rename -uid "495CF27D-40C1-1621-1165-59830E5FF095";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.4;
createNode joint -n "Belly" -p "Root";
	rename -uid "24F18BE5-4086-3E8F-EB12-5BB7B89FF185";
	setAttr ".t" -type "double3" 2.5000000000000027 1.6653345369377348e-016 1.3004001963716621e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.11360596446910695 ;
	setAttr ".radi" 0.4;
createNode joint -n "Waist" -p "Belly";
	rename -uid "DECE66FD-4292-C90B-A06A-BAACB35B20B8";
	setAttr ".t" -type "double3" 4.6475257462376049 -4.8960835385969403e-014 -5.613080539807286e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.5314008607569343 ;
	setAttr ".radi" 0.4;
createNode joint -n "Tail" -p "|Root|Belly|Waist";
	rename -uid "E64D3B4C-4589-F6F5-F3DF-FA862278CD3F";
	setAttr ".t" -type "double3" 5.1714987467980871 -6.7168492989821971e-015 1.2939428401160242e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.6445372307924888 ;
	setAttr ".radi" 0.4;
createNode joint -n "End" -p "|Root|Belly|Waist|Tail";
	rename -uid "67E8EAFF-461E-878D-6CDD-60BD89E1F8C9";
	setAttr ".t" -type "double3" 1.8371277175058687 2.2204460492503131e-016 -1.6485001457022809e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "TailDown1" -p "|Root|Belly|Waist|Tail";
	rename -uid "AD0211C7-476C-4345-CE87-5BAD9A5FDB3A";
	setAttr ".t" -type "double3" 0.88246384961768065 -0.67077768398582749 -1.186088007669405e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4143537371107787e-014 8.0462376129088284e-015 -22.43447922848846 ;
	setAttr ".radi" 0.2;
createNode joint -n "TailDown2" -p "|Root|Belly|Waist|Tail|TailDown1";
	rename -uid "6CAAE241-4C65-D992-7372-10A3760884A4";
	setAttr ".t" -type "double3" 1.5811388300841909 -1.7763568394002505e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "TailDown1_orientConstraint1" -p "|Root|Belly|Waist|Tail|TailDown1";
	rename -uid "9845BAB5-4BA1-13D0-2665-8BA0BC650593";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TailDown1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "TailUp1" -p "|Root|Belly|Waist|Tail";
	rename -uid "2439E577-4270-BB93-1691-CBBE4470A815";
	setAttr ".t" -type "double3" 0.72732384455385723 0.60842463579355499 -1.2056373817079291e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.9470354084677477e-015 -4.3759189737164457e-015 40.689662391194616 ;
	setAttr ".radi" 0.2;
createNode joint -n "TailUp2" -p "|Root|Belly|Waist|Tail|TailUp1";
	rename -uid "90D505B9-4E73-4B8D-3357-5C89C92C91D7";
	setAttr ".t" -type "double3" 2.1213203435596437 0 -4.7102773760513317e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.013593032133282848 0.047649940935392675 -28.76740613534707 ;
	setAttr ".radi" 0.2;
createNode joint -n "TailUp3" -p "|Root|Belly|Waist|Tail|TailUp1|TailUp2";
	rename -uid "4F64B4B4-454F-F8B7-0B6B-6C98A77DA55D";
	setAttr ".t" -type "double3" 1.5734956036441385 -3.3306690738754696e-015 1.7347234759768071e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "TailUp2_orientConstraint1" -p "|Root|Belly|Waist|Tail|TailUp1|TailUp2";
	rename -uid "C27BFA25-4C5E-367C-CB74-2B9258107417";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TailUp2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.2879072252625461e-014 -1.1748484455698992e-015 1.272771642498141e-014 ;
	setAttr ".rsrr" -type "double3" 1.2885284273487694e-014 -1.1701894299232226e-015 
		5.4976991273426876e-018 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "TailUp1_orientConstraint1" -p "|Root|Belly|Waist|Tail|TailUp1";
	rename -uid "2AA459D9-485B-FF7E-5645-1CADD27BF49B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TailUp1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "Tail_orientConstraint1" -p "|Root|Belly|Waist|Tail";
	rename -uid "2CA1F69F-4184-30CD-E365-2F902AE0EE40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TailW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.9995304055664485 -90 0 ;
	setAttr ".o" -type "double3" 89.999999999999915 86.000469594433554 89.999999999999915 ;
	setAttr ".rsrr" -type "double3" 4.3732626870123352e-015 -1.3666445896913592e-016 
		1.0734372049939369e-014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Waist_orientConstraint1" -p "|Root|Belly|Waist";
	rename -uid "927B0A2F-4C14-ACC2-A767-EDA83F1675C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "WaistW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.645006825226041 -89.999999999999986 0 ;
	setAttr ".o" -type "double3" -89.999999999999332 88.354993174773966 -89.999999999999332 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-016 4.6590156466750503e-018 1.3417965062424212e-014 ;
	setAttr -k on ".w0";
createNode joint -n "Aleta1" -p "Belly";
	rename -uid "28E5AE93-4483-2BEB-17E4-BBA082D26802";
	setAttr ".t" -type "double3" 0.68587143551696439 1.753259132622123 -1.4127137096903525e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 51.194208265074174 ;
	setAttr ".radi" 0.27355201456403211;
createNode joint -n "Aleta2" -p "|Root|Belly|Aleta1";
	rename -uid "171264BB-402C-42D2-287E-A5BF7826123B";
	setAttr ".t" -type "double3" 1.4400453027412927 8.8817841970012523e-016 -7.4346834865263241e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5266477826771594e-015 -5.849399357700648e-015 -39.625429936723506 ;
	setAttr ".radi" 0.2244;
createNode joint -n "Aleta3" -p "|Root|Belly|Aleta1|Aleta2";
	rename -uid "58B8C460-4764-1645-977A-1498F67DD3B5";
	setAttr ".t" -type "double3" 0.70710678118654546 -1.3322676295501878e-015 -1.5396023240334067e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5266477826771535e-015 9.9421492840315851e-015 -1.590277340731759e-014 ;
	setAttr ".radi" 0.2244;
createNode orientConstraint -n "Aleta2_orientConstraint1" -p "|Root|Belly|Aleta1|Aleta2";
	rename -uid "F856BD2B-4E42-5C58-AAEF-3CABFD185A64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Aleta2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -2.5444437451708134e-014 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Aleta1_orientConstraint1" -p "|Root|Belly|Aleta1";
	rename -uid "F392D0B9-437F-B159-D3AE-7281D8CB8A99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Aleta1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Belly_orientConstraint1" -p "Belly";
	rename -uid "F5F8B9A7-41E6-8970-C15B-CE91C0E04B52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.11360596446910698 -89.999999999999986 0 ;
	setAttr ".o" -type "double3" -89.999999999990379 89.886394035530898 -89.999999999990379 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933725e-017 1.2132853246549175e-020 
		2.2984477190263695e-015 ;
	setAttr -k on ".w0";
createNode joint -n "L_Fin" -p "Root";
	rename -uid "E9D658EC-4C8B-F8C1-E9C3-489AD351935A";
	setAttr ".t" -type "double3" 0.65932676984692851 -0.80463320346253486 1.5534690708494956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 67.377559181144122 -55.38023783790041 -63.143322414998721 ;
	setAttr ".radi" 0.2244;
createNode joint -n "L_Mfin" -p "L_Fin";
	rename -uid "BE8CC389-4EC3-89F2-9154-8DB5EFE09868";
	setAttr ".t" -type "double3" 1.136719501121811 -1.6653345369377348e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0184663047025835e-016 12.603867833375366 4.1271643407730982 ;
	setAttr ".radi" 0.2244;
createNode joint -n "L_End" -p "|Root|L_Fin|L_Mfin";
	rename -uid "07ECE12E-47C8-D532-B650-75A4909709D9";
	setAttr ".t" -type "double3" 1.4033111704865942 -1.609823385706477e-015 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.8166656177562189e-014 ;
	setAttr ".radi" 0.2244;
createNode orientConstraint -n "L_Mfin_orientConstraint1" -p "|Root|L_Fin|L_Mfin";
	rename -uid "792981C8-4B4C-819D-DCC5-2982EB34AED9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MfinW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.6835930124848406e-015 1.7514792821067159e-014 -1.1777991554794586e-014 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734887e-017 1.5902773407317584e-015 
		7.9513867036587919e-016 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Fin_orientConstraint1" -p "L_Fin";
	rename -uid "CC2E168A-4BD5-105F-61DF-EE8A4D92812D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Fin1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.7493050748049341e-014 1.1131941385122309e-014 -3.1805546814635152e-015 ;
	setAttr ".rsrr" -type "double3" 1.7493050748049341e-014 -2.3854160110976376e-015 
		-3.6414726958913818e-031 ;
	setAttr -k on ".w0";
createNode joint -n "R_Fin" -p "Root";
	rename -uid "718ED582-4740-DA86-CC7B-9DB711A00B56";
	setAttr ".t" -type "double3" 0.6593300000000033 -0.80462999999999985 -1.5534700000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.395681915663246 55.380130077926985 -63.144115842662302 ;
	setAttr ".radi" 0.2244;
createNode joint -n "R_Mfin" -p "R_Fin";
	rename -uid "D86FC35F-4999-EADC-1580-E59B94A2A110";
	setAttr ".t" -type "double3" 1.1367179740815221 0 2.6645352591003757e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.1542793369130884 11.804468222303177 -173.93336702998715 ;
	setAttr ".radi" 0.2244;
createNode joint -n "R_End" -p "|Root|R_Fin|R_Mfin";
	rename -uid "293C511C-4376-2ADB-1E36-288408F3A2DF";
	setAttr ".t" -type "double3" -1.4033135669893961 4.8097344307329593e-007 1.8069298342027196e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-007 1.9253797200760969e-023 -2.3696978982822128e-022 ;
	setAttr ".radi" 0.2244;
createNode orientConstraint -n "R_Mfin_orientConstraint1" -p "|Root|R_Fin|R_Mfin";
	rename -uid "633AE8EE-4DEA-BC80-9201-E488544FC865";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MfinW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.2722218725854058e-014 4.1347210859025727e-014 -3.2600685485001041e-014 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317588e-015 9.5416640443905503e-015 
		-1.5902773407317588e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Fin_orientConstraint1" -p "R_Fin";
	rename -uid "C160363F-494E-0C03-D05B-77A611787B2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Fin1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 8.9825302097221975 0.00032744062147958727 -179.99967199489282 ;
	setAttr ".o" -type "double3" 8.9825302078928733 0.00037463740907548636 179.99972714193677 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-015 4.6250436575847342e-016 
		2.9265291330405066e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head1_parentConstraint1" -p "Root";
	rename -uid "73187555-4C17-1107-EDBA-30B65830F83C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.8492968902852295e-016 0 -8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 4.8492968902852295e-016 -0.50000000000000011 5.5000000000000044 ;
	setAttr -k on ".w0";
createNode joint -n "Head2" -p "Root";
	rename -uid "FB3E06A9-4C36-7CF3-2221-13AB53BFBDF3";
	setAttr ".t" -type "double3" -0.5 0.50000000000000011 -3.739073865660071e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".radi" 0.3;
createNode joint -n "Head3" -p "Head2";
	rename -uid "07EBE210-458C-C5F9-9B00-C8B8E5945DE9";
	setAttr ".t" -type "double3" 4.5000000000000027 0 9.9920072216264108e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.3;
createNode orientConstraint -n "Head2_orientConstraint1" -p "Head2";
	rename -uid "491913AF-4035-A09C-00DF-7D8F392D9594";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".o" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-014 0 ;
	setAttr -k on ".w0";
createNode transform -n "RootCtrl";
	rename -uid "CB6FE7D3-437C-ACA6-9972-D2A54C1D216C";
	setAttr ".rp" -type "double3" 0 -0.50000000000000011 5.5000000000000053 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000011 5.5000000000000053 ;
createNode nurbsCurve -n "RootCtrlShape" -p "RootCtrl";
	rename -uid "455870D7-4567-0F11-63D8-7091C22ABC80";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-0.014530991709875707 -3.2540861358253483 3.8725666163898267
		0 -3.2540861358253483 5.5000000000000053
		-1.7253664270162812 -3.2540861358253483 5.5000000000000053
		-1.7253664270162812 -3.2540861358253483 4.6373167864918585
		-2.5880496405244227 -3.2540861358253483 5.5000000000000053
		-1.7253664270162812 -3.2540861358253483 6.3626832135081459
		-1.7253664270162812 -3.2540861358253483 5.5000000000000053
		0 -3.2540861358253483 5.5000000000000053
		0 -3.2540861358253483 7.2253664270162945
		-0.86268321350813792 -3.2540861358253483 7.2253664270162945
		0 -3.2540861358253483 8.0880496405244351
		0.86268321350814503 -3.2540861358253483 7.2253664270162945
		0 -3.2540861358253483 7.2253664270162945
		0 -3.2540861358253483 5.5000000000000053
		1.7253664270162954 -3.2540861358253483 5.5000000000000053
		1.7253664270162954 -3.2540861358253483 6.3626832135081459
		2.5880496405244493 -3.2540861358253483 5.5000000000000053
		1.7253664270162954 -3.2540861358253483 4.6373167864918585
		1.7253664270162954 -3.2540861358253483 5.5000000000000053
		0 -3.2540861358253483 5.5000000000000053
		0 -3.2540861358253483 3.7746335729837175
		-0.86268321350813792 -3.2540861358253483 3.7746335729837175
		0 -3.2540861358253483 2.911950359475572
		0.86268321350814503 -3.2540861358253483 3.7746335729837175
		0 -3.2540861358253483 3.7746335729837175
		;
createNode transform -n "Head" -p "RootCtrl";
	rename -uid "687EF08C-4CD8-E7E8-4C30-999091C5C32F";
	setAttr ".rp" -type "double3" 0 0 6.0000000000000036 ;
	setAttr ".sp" -type "double3" 0 0 6.0000000000000036 ;
createNode nurbsCurve -n "HeadShape" -p "Head";
	rename -uid "163F3536-4874-8BF3-8D6A-63B00B090889";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6994380535103508 0.9842536985311543 4.9946797263877762
		-3.841460789898968e-015 1.3711762904685894 5.5827347929223521
		1.6994380535103393 0.98425369853115863 4.9946797263877798
		2.4033682825665017e-005 2.2013267135228711e-020 6.0000000000000036
		1.6994380535103393 0.23258746005636552 7.1404878413456494
		-3.8524293331013304e-015 0.58558313032340703 5.4057246182535508
		-1.6994380535103508 0.23258746005636191 7.1404878413456494
		-2.4033682833369873e-005 -2.2013267138651474e-020 6.0000000000000036
		-1.6994380535103508 0.9842536985311543 4.9946797263877762
		-3.841460789898968e-015 1.3711762904685894 5.5827347929223521
		1.6994380535103393 0.98425369853115863 4.9946797263877798
		;
createNode transform -n "Torso" -p "RootCtrl";
	rename -uid "1CF1CF37-4318-55CC-CBA7-17BEB135E9F3";
	setAttr ".rp" -type "double3" 1.4044043165057725e-014 -0.49999999999999994 3.0000000000000018 ;
	setAttr ".sp" -type "double3" 1.4044043165057725e-014 -0.49999999999999994 3.0000000000000018 ;
createNode nurbsCurve -n "TorsoShape" -p "Torso";
	rename -uid "1566AC20-4356-8B2C-716B-89B59F1DF54A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.3806434087904464 3.0654255224644622 2.9924692098468082
		1.1439435128821654e-014 -5.5655336103683055 3.007759817247539
		3.3806434087904607 3.0654255224644622 2.9924692098468082
		-4.710986723213817 -0.50000000000000155 3.0000000000000036
		3.3806434087904607 -4.0654255224643574 3.0075307901636457
		1.1439435128821652e-014 4.5655336103683073 2.9922401827524663
		-3.3806434087904464 -4.0654255224643574 3.0075307901636457
		4.7109867232138392 -0.49999999999999856 3.0000000000000018
		-3.3806434087904464 3.0654255224644622 2.9924692098468082
		1.1439435128821654e-014 -5.5655336103683055 3.007759817247539
		3.3806434087904607 3.0654255224644622 2.9924692098468082
		;
createNode transform -n "Aleta1_GRP" -p "Torso";
	rename -uid "05AC1313-4686-74D5-06FC-FB879DD75297";
	setAttr ".t" -type "double3" 6.9971726951133376e-017 1.2518957424556731 2.3106535560789014 ;
	setAttr ".r" -type "double3" 89.999999999999986 38.919397699394942 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "Aleta1" -p "Aleta1_GRP";
	rename -uid "83971F08-4E78-28C3-9828-B8BB7ACB3D1D";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "AletaShape1" -p "|RootCtrl|Torso|Aleta1_GRP|Aleta1";
	rename -uid "53C0FE40-4D02-88B4-754F-F3BE70F23E2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		1.3305332247371073 -1.252878031024355 -1.0000000000000011
		-0.24003302218923755 0.69219823072367892 8.3093931845802747e-017
		1.3305332247371069 -1.2528780310243548 0.99999999999999978
		1.3305332247371073 -1.2528780310243548 -1.0000000000000011
		;
createNode transform -n "Aleta2_GRP" -p "|RootCtrl|Torso|Aleta1_GRP|Aleta1";
	rename -uid "34EBEF03-400D-D686-DB2D-1AA71D06076D";
	setAttr ".t" -type "double3" 1.4400453027412929 8.8817841970012523e-016 -1.2631085553243207e-016 ;
	setAttr ".r" -type "double3" -4.0094171677056187e-015 1.3855936466985164e-014 -39.625429936723513 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 1 ;
createNode transform -n "Aleta2" -p "Aleta2_GRP";
	rename -uid "F9E5207C-44ED-4202-2DF5-8FB9F3D0534F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "AletaShape2" -p "|RootCtrl|Torso|Aleta1_GRP|Aleta1|Aleta2_GRP|Aleta2";
	rename -uid "5C5DC06A-4CEC-E806-7483-EBAD41222EC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6594356827770258 -0.20444334139095918 -0.23373668999708574
		0.22524282965952749 3.4995105297369944e-016 -0.33055359701807518
		-0.20895002345796987 0.20444334139095935 -0.23373668999708597
		-0.38879859190470722 0.28912654613196748 -5.0631864055171291e-017
		-0.20895002345796987 0.20444334139095938 0.23373668999708597
		0.22524282965952735 3.6867685220812026e-016 0.33055359701807518
		0.65943568277702513 -0.20444334139095882 0.2337366899970863
		0.83928425122376282 -0.28912654613196748 2.2269528034332012e-016
		0.6594356827770258 -0.20444334139095918 -0.23373668999708574
		0.22524282965952749 3.4995105297369944e-016 -0.33055359701807518
		-0.20895002345796987 0.20444334139095935 -0.23373668999708597
		;
createNode transform -n "Waist" -p "Torso";
	rename -uid "283577D2-44D2-5387-7D87-E8B7B3DA234B";
	setAttr ".rp" -type "double3" 9.4629186148878403e-015 -0.50921509932012377 -1.6475166103937617 ;
	setAttr ".sp" -type "double3" 9.4629186148878403e-015 -0.50921509932012377 -1.6475166103937617 ;
createNode nurbsCurve -n "WaistShape" -p "|RootCtrl|Torso|Waist";
	rename -uid "11083B6D-42FB-1B29-B132-05A8D34E54E6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0668977459205906 1.8906937250496678 -1.6491060529406969
		6.8157504328554993e-015 -4.5979341422861513 -1.6396299951985824
		2.0668977459206088 1.8906937250496678 -1.6491060529406969
		-3.5292919793310427 -0.50921509932012565 -1.64751661039376
		2.0668977459206088 -2.9091239236899824 -1.6459271678456613
		6.8157504328554977e-015 3.5795039436459031 -1.655403225588941
		-2.0668977459205906 -2.9091239236899824 -1.6459271678456613
		3.5292919793310533 -0.50921509932012199 -1.6475166103937617
		-2.0668977459205906 1.8906937250496678 -1.6491060529406969
		6.8157504328554993e-015 -4.5979341422861513 -1.6396299951985824
		2.0668977459206088 1.8906937250496678 -1.6491060529406969
		;
createNode transform -n "Tail" -p "|RootCtrl|Torso|Waist";
	rename -uid "EDE1260E-4FBC-1F94-8CD6-928C4F735113";
	setAttr ".rp" -type "double3" 1.1904691605093491e-014 -0.65767249185107657 -6.81688404662202 ;
	setAttr ".sp" -type "double3" 1.1904691605093491e-014 -0.65767249185107657 -6.81688404662202 ;
createNode nurbsCurve -n "TailShape" -p "|RootCtrl|Torso|Waist|Tail";
	rename -uid "2ED6EE36-4F16-70AE-71FA-D48EBE1886B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.63330277344488861 -0.15554260258252728 -6.7676319690556266
		1.53616919172667e-014 -2.708531621539751 -6.9576343113269541
		0.63330277344493424 -0.15554260258252728 -6.7676319690556266
		-2.2994364074186042 -0.65767249185107546 -6.8168840466220235
		0.63330277344493424 -1.1598023811196267 -6.8661361241885484
		1.5361691917266693e-014 1.3931866378375997 -6.6761337819170858
		-0.63330277344488861 -1.1598023811196267 -6.8661361241885484
		2.2994364074186406 -0.65767249185107168 -6.8168840466220235
		-0.63330277344488861 -0.15554260258252728 -6.7676319690556266
		1.53616919172667e-014 -2.708531621539751 -6.9576343113269541
		0.63330277344493424 -0.15554260258252728 -6.7676319690556266
		;
createNode transform -n "TailDown1_GRP" -p "|RootCtrl|Torso|Waist|Tail";
	rename -uid "3FD4425C-4EB3-4349-9789-BC989E9ACB29";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 2.4966915226788056e-016 -1.2652662272617756 -7.7439843647673223 ;
	setAttr ".r" -type "double3" -89.999999999999957 71.56505117707799 -89.999999999999957 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "TailDown1" -p "TailDown1_GRP";
	rename -uid "81A77FC3-40E8-86AD-16C1-FC881BB69EFE";
	setAttr ".rp" -type "double3" 0 0 9.8607613152626476e-032 ;
	setAttr ".sp" -type "double3" 0 0 9.8607613152626476e-032 ;
createNode nurbsCurve -n "TailDownShape1" -p "|RootCtrl|Torso|Waist|Tail|TailDown1_GRP|TailDown1";
	rename -uid "F8523099-45A6-1575-1AA0-F5B3F7C79035";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54561436452347556 0.5456143645234719 -0.38272249680611281
		0.15203294959163122 0.15203294959162758 -0.40728056761198939
		-0.24154846534021279 -0.24154846534021657 -0.36337451021717992
		-0.40457522530297541 -0.40457522530297929 -1.4880887888379717e-016
		-0.24154846534021293 -0.24154846534021682 0.36337451021717976
		0.1520329495916313 0.15203294959162744 0.4072805676119895
		0.54561436452347489 0.54561436452347123 0.38272249680611309
		0.70864112448623762 0.70864112448623395 2.234332988915185e-016
		0.54561436452347556 0.5456143645234719 -0.38272249680611281
		0.15203294959163122 0.15203294959162758 -0.40728056761198939
		-0.24154846534021279 -0.24154846534021657 -0.36337451021717992
		;
createNode transform -n "TailUp1_GRP" -p "|RootCtrl|Torso|Waist|Tail";
	rename -uid "76764C7F-4DD3-4A49-5EBB-0D9A0FA28439";
	setAttr ".t" -type "double3" -1.5777218104420236e-030 2.2204460492503131e-016 -7.5000000000000089 ;
	setAttr ".r" -type "double3" 89.999999999999986 45.310807203238959 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "TailUp1" -p "TailUp1_GRP";
	rename -uid "D38BEEC4-4BCF-5A72-1EAA-4AB13C00A94A";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-016 -1.9721522630525295e-031 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-016 -1.9721522630525295e-031 ;
createNode nurbsCurve -n "TailUpShape1" -p "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1";
	rename -uid "E55E6C7C-412B-F4BA-3076-B995819DC364";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.21058205573011854 -0.85352858725520875 -0.50764415989555356
		0.21058205573012062 -0.1842963313432078 -0.4474367465550953
		0.21058205573011812 0.23519291913989304 -0.31638555764115445
		0.21058205573011651 0.65091212424477873 -6.8323378939738528e-017
		0.21058205573011807 0.23519291913989382 0.31638555764115439
		0.21058205573012045 -0.18429633134320764 0.44743674655509541
		0.21058205573011848 -0.85352858725520764 0.50764415989555378
		0.21058205573011837 -1.1567361412565669 3.8607716430310501e-016
		0.21058205573011854 -0.85352858725520875 -0.50764415989555356
		0.21058205573012062 -0.1842963313432078 -0.4474367465550953
		0.21058205573011812 0.23519291913989304 -0.31638555764115445
		;
createNode transform -n "TailUp2_GRP" -p "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1";
	rename -uid "46114ACB-4EA0-923F-62CC-DB8CE4FF157A";
	setAttr ".t" -type "double3" 2.1213203435596437 -8.8817841970012523e-016 -6.0718671939375005e-016 ;
	setAttr ".r" -type "double3" 0.013593032133291699 0.047649940935393487 -28.767406135347056 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "TailUp2" -p "TailUp2_GRP";
	rename -uid "C81EAF87-414C-C8FD-A84A-E987B5D8D2F6";
createNode nurbsCurve -n "TailUpShape2" -p "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1|TailUp2_GRP|TailUp2";
	rename -uid "25086159-40C6-AC8D-23DF-1AAA5F72ED89";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.43842058141634377 -0.37909920049512502 -0.23659790908974987
		0.43842058141634532 -2.7251935118902675e-015 -0.33459997186384116
		0.43842058141634366 0.37909920049511953 -0.23659790908975042
		0.43842058141634399 0.53612723082499747 -6.7866496164753222e-017
		0.43842058141634388 0.37909920049511958 0.23659790908975009
		0.43842058141634466 -2.6248136206628706e-015 0.33459997186384116
		0.43842058141634388 -0.37909920049512469 0.23659790908975054
		0.43842058141634432 -0.53612723082500024 2.0880650225479947e-016
		0.43842058141634377 -0.37909920049512502 -0.23659790908974987
		0.43842058141634532 -2.7251935118902675e-015 -0.33459997186384116
		0.43842058141634366 0.37909920049511953 -0.23659790908975042
		;
createNode transform -n "L_Fin1_GRP" -p "RootCtrl";
	rename -uid "97F7E12F-4578-5213-C7CD-C7AACB8C9713";
	setAttr ".t" -type "double3" 1.8924312592655099 1.5660999213109974 6.2077046315977746 ;
	setAttr ".r" -type "double3" -1.6132553320869351e-014 14.871821524568746 -31.628915047955285 ;
	setAttr ".rp" -type "double3" 1.7557149506731384 -2.4184526905077788 -0.61655529200692794 ;
	setAttr ".rpt" -type "double3" -1.7138789943246038 -0.44766582728127219 -0.4299642859687276 ;
	setAttr ".sp" -type "double3" 1.7557149506731384 -2.4184526905077788 -0.61655529200692794 ;
createNode transform -n "L_Fin1" -p "L_Fin1_GRP";
	rename -uid "A69634DE-4134-396C-8181-F9AD98702D8E";
	setAttr ".rp" -type "double3" 1.5269414191389692 -2.6220783705867428 -1.0089270600012075 ;
	setAttr ".sp" -type "double3" 1.5269414191389692 -2.6220783705867428 -1.0089270600012075 ;
createNode nurbsCurve -n "L_FinShape1" -p "L_Fin1";
	rename -uid "6A146BE1-4639-ADCD-C0D7-A18A3AC5778B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		1.3319505371857323 -2.8679476276965286 0.83590315100609613
		2.0841005758206439 -1.654854589508697 -1.6776849938183587
		2.1794793641605446 -3.1820507915068608 -2.069013735019952
		1.3319505371857323 -2.8679476276965286 0.83590315100609613
		;
createNode transform -n "L_Mfin_GRP" -p "L_Fin1";
	rename -uid "6740F945-4269-80B0-54FF-41A9E0FBAF4C";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 2.6636609202607788 -2.6220783705867436 -1.0089270600012084 ;
	setAttr ".r" -type "double3" -1.8128700223705985e-014 12.603867833375366 4.1271643407730938 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999956 ;
createNode transform -n "L_Mfin" -p "L_Mfin_GRP";
	rename -uid "A3E03DF6-49FC-1D68-9271-A0B932364540";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "L_MfinShape" -p "|RootCtrl|L_Fin1_GRP|L_Fin1|L_Mfin_GRP|L_Mfin";
	rename -uid "6E94E45B-42B1-4DF0-A9FB-C794E1EE6B0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.7715611723760958e-016 -0.2638580075098258 -0.89378403366458925
		-9.4040894637664987e-016 -9.456495678992334e-016 -1.1481359265101938
		-5.5511151231257827e-016 0.26385800750982491 -0.89378403366458925
		-2.2204460492503131e-016 0.37315157276113542 -0.27972424434146353
		-3.3306690738754696e-016 0.26385800750982491 0.33433554498166212
		-9.3109649077543225e-016 -8.7578384921999938e-016 0.58868743782726685
		-8.8817841970012523e-016 -0.26385800750982569 0.33433554498166307
		-1.1102230246251565e-015 -0.37315157276113686 -0.27972424434146287
		-7.7715611723760958e-016 -0.2638580075098258 -0.89378403366458925
		-9.4040894637664987e-016 -9.456495678992334e-016 -1.1481359265101938
		-5.5511151231257827e-016 0.26385800750982491 -0.89378403366458925
		;
createNode transform -n "R_Fin1_GRP" -p "RootCtrl";
	rename -uid "1A8854FD-40CD-60B4-2228-6CBEEDF97353";
	setAttr ".t" -type "double3" -1.8924312592655101 1.5660999213109967 6.2077046315977746 ;
	setAttr ".r" -type "double3" 0 165.12817847543124 31.628915047955285 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.7557149506731384 -2.4184526905077788 0.61655529200692849 ;
	setAttr ".rpt" -type "double3" -1.7975509070216682 -0.44766582728127052 -1.6630748699825864 ;
	setAttr ".sp" -type "double3" 1.7557149506731384 -2.4184526905077788 -0.61655529200692794 ;
	setAttr ".spt" -type "double3" 0 0 1.2331105840138565 ;
createNode transform -n "R_Fin1" -p "R_Fin1_GRP";
	rename -uid "5C1AF38F-499A-FB09-A7C6-57BC5603AE7E";
	setAttr ".rp" -type "double3" 1.5269414191389692 -2.6220783705867428 -1.0089270600012075 ;
	setAttr ".sp" -type "double3" 1.5269414191389692 -2.6220783705867428 -1.0089270600012075 ;
createNode nurbsCurve -n "R_FinShape1" -p "R_Fin1";
	rename -uid "51351665-49FC-AE75-29AA-4E828689EC9F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		1.3319505371857323 -2.8679476276965286 0.83590315100609613
		2.0841005758206439 -1.654854589508697 -1.6776849938183587
		2.1794793641605446 -3.1820507915068608 -2.069013735019952
		1.3319505371857323 -2.8679476276965286 0.83590315100609613
		;
createNode transform -n "R_Mfin_GRP" -p "R_Fin1";
	rename -uid "C3C9F915-4C85-5720-EF97-ED97D3B1F7A4";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 2.6636609202607842 -2.6220783705867419 -1.0089270600012057 ;
	setAttr ".r" -type "double3" -2.7294896966029237e-014 12.603867833375377 4.1271643407730902 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 1 ;
createNode transform -n "R_Mfin" -p "R_Mfin_GRP";
	rename -uid "77309E82-4D5D-B363-A35F-7EA62FCBA090";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "R_MfinShape" -p "|RootCtrl|R_Fin1_GRP|R_Fin1|R_Mfin_GRP|R_Mfin";
	rename -uid "0006736C-4540-194A-8BE5-6E93AC008875";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.7715611723760958e-016 -0.2638580075098258 -0.89378403366458925
		-9.4040894637664987e-016 -9.456495678992334e-016 -1.1481359265101938
		-5.5511151231257827e-016 0.26385800750982491 -0.89378403366458925
		-2.2204460492503131e-016 0.37315157276113542 -0.27972424434146353
		-3.3306690738754696e-016 0.26385800750982491 0.33433554498166212
		-9.3109649077543225e-016 -8.7578384921999938e-016 0.58868743782726685
		-8.8817841970012523e-016 -0.26385800750982569 0.33433554498166307
		-1.1102230246251565e-015 -0.37315157276113686 -0.27972424434146287
		-7.7715611723760958e-016 -0.2638580075098258 -0.89378403366458925
		-9.4040894637664987e-016 -9.456495678992334e-016 -1.1481359265101938
		-5.5511151231257827e-016 0.26385800750982491 -0.89378403366458925
		;
createNode transform -n "pSphere2";
	rename -uid "30E9D1FE-4186-B112-14CB-5A97385B28F5";
	setAttr ".rp" -type "double3" -0.00018037855625152588 0.20640790462493896 -0.023257732391357422 ;
	setAttr ".sp" -type "double3" -0.00018037855625152588 0.20640790462493896 -0.023257732391357422 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "2B258F54-4490-32C8-580D-41A45A3783BB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61991852521896362 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[81]" -type "float3" -3.1141099e-009 0.077741541 -0.11328694 ;
	setAttr ".pt[82]" -type "float3" 0.036179572 0.056352645 -0.11401078 ;
	setAttr ".pt[83]" -type "float3" 0.087139249 0.003795743 -0.37735355 ;
	setAttr ".pt[84]" -type "float3" 0.049984246 -0.04407547 -0.048612267 ;
	setAttr ".pt[85]" -type "float3" 2.5029294e-009 -0.086310029 0.05403325 ;
	setAttr ".pt[86]" -type "float3" 7.8871381e-009 -0.021144994 -0.1383276 ;
	setAttr ".pt[87]" -type "float3" 0.008507669 -0.026841633 -0.13547134 ;
	setAttr ".pt[88]" -type "float3" 0.021273315 -0.013921296 -0.36463821 ;
	setAttr ".pt[89]" -type "float3" 0.014607668 -0.015275478 -0.06747587 ;
	setAttr ".pt[90]" -type "float3" -5.5879354e-009 -0.027580738 -0.023432732 ;
	setAttr ".pt[217]" -type "float3" 0.018709719 -0.011516213 -0.17664775 ;
	setAttr ".pt[218]" -type "float3" 0.064890444 -0.032046825 -0.14933562 ;
	setAttr ".pt[236]" -type "float3" 0.0033290535 -0.022022665 -0.13658142 ;
	setAttr ".pt[237]" -type "float3" 0.011755094 0.072308309 -0.11287686 ;
	setAttr ".pt[238]" -type "float3" 0.023505867 -0.072278559 0.010308948 ;
	setAttr ".pt[239]" -type "float3" 0.0073210895 -0.021761477 -0.042472839 ;
	setAttr ".pt[365]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[380]" -type "float3" 0.015719295 -0.010739982 -0.16677484 ;
	setAttr ".pt[381]" -type "float3" 0.064324021 0.049340449 -0.16747689 ;
	setAttr ".pt[405]" -type "float3" 0.010949969 -0.023329904 -0.1365881 ;
	setAttr ".pt[406]" -type "float3" 0.047698528 0.052588437 -0.12106687 ;
	setAttr ".pt[430]" -type "float3" 0.020022988 0.0022531152 -0.24077317 ;
	setAttr ".pt[431]" -type "float3" 0.078946412 0.045258719 -0.23813152 ;
	setAttr ".pt[456]" -type "float3" 0.068949699 0.053017952 -0.18103795 ;
	setAttr ".pt[457]" -type "float3" 0.016913891 -0.0042993277 -0.17854433 ;
	setAttr ".pt[472]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[481]" -type "float3" 0.058859646 0.054992635 -0.13577199 ;
	setAttr ".pt[482]" -type "float3" 0.014308751 -0.013933897 -0.1427402 ;
	setAttr ".pt[648]" -type "float3" 0.003498435 -0.00069788098 -0.12171364 ;
	setAttr ".pt[649]" -type "float3" 0.00054788589 -0.0050008595 -0.17786503 ;
	setAttr ".pt[650]" -type "float3" 0.01232475 -0.0095961094 -0.11733818 ;
	setAttr ".pt[651]" -type "float3" 0.0094240308 -0.013845563 -0.087263107 ;
	setAttr ".pt[652]" -type "float3" 0.0042714179 -0.019864202 -0.079884529 ;
	setAttr ".pt[653]" -type "float3" 1.9499566e-009 -0.025263906 -0.074421883 ;
	setAttr ".pt[654]" -type "float3" -3.085006e-009 -0.021001905 -0.047430038 ;
	setAttr ".pt[655]" -type "float3" -0.001447022 -0.020952657 -0.047687531 ;
	setAttr ".pt[656]" -type "float3" -0.0036757588 -0.021051511 -0.049778938 ;
	setAttr ".pt[657]" -type "float3" -0.0047268867 -0.017899819 -0.051220894 ;
	setAttr ".pt[658]" -type "float3" -0.001254797 -0.010300171 -0.069501877 ;
	setAttr ".pt[659]" -type "float3" -0.00061309338 -0.0083425716 -0.086214066 ;
	setAttr ".pt[660]" -type "float3" -6.7412853e-005 -0.004887864 -0.091650009 ;
	setAttr ".pt[1021]" -type "float3" -0.011755094 0.072308294 -0.11287686 ;
	setAttr ".pt[1022]" -type "float3" -0.036179572 0.056352638 -0.11401078 ;
	setAttr ".pt[1023]" -type "float3" -0.008507669 -0.026841622 -0.13547134 ;
	setAttr ".pt[1024]" -type "float3" -0.0033290386 -0.022022665 -0.13658142 ;
	setAttr ".pt[1025]" -type "float3" -0.078946412 0.04525869 -0.23813152 ;
	setAttr ".pt[1026]" -type "float3" -0.087139249 0.0037957132 -0.37735355 ;
	setAttr ".pt[1027]" -type "float3" -0.021273375 -0.013921296 -0.36463821 ;
	setAttr ".pt[1028]" -type "float3" -0.020023108 0.0022531152 -0.2407732 ;
	setAttr ".pt[1029]" -type "float3" -0.064890444 -0.032046825 -0.14933564 ;
	setAttr ".pt[1030]" -type "float3" -0.049984276 -0.04407547 -0.048612252 ;
	setAttr ".pt[1031]" -type "float3" -0.014607728 -0.015275478 -0.067475878 ;
	setAttr ".pt[1032]" -type "float3" -0.018709779 -0.011516213 -0.17664775 ;
	setAttr ".pt[1033]" -type "float3" -0.0223023 -0.072989464 0.010206905 ;
	setAttr ".pt[1034]" -type "float3" -0.0069898367 -0.022056341 -0.042347908 ;
	setAttr ".pt[1035]" -type "float3" 0.001447022 -0.020952627 -0.047687531 ;
	setAttr ".pt[1036]" -type "float3" 0.0036756992 -0.021051511 -0.049778938 ;
	setAttr ".pt[1039]" -type "float3" -0.0034985542 -0.00069788098 -0.12171364 ;
	setAttr ".pt[1040]" -type "float3" -0.00054788589 -0.0050008893 -0.17786503 ;
	setAttr ".pt[1043]" -type "float3" -0.01232475 -0.0095961094 -0.11733818 ;
	setAttr ".pt[1044]" -type "float3" -0.0094240308 -0.013845563 -0.087263107 ;
	setAttr ".pt[1047]" -type "float3" -0.0040372312 -0.020137846 -0.07989502 ;
	setAttr ".pt[1459]" -type "float3" 0.0047268867 -0.017899819 -0.051220894 ;
	setAttr ".pt[1460]" -type "float3" 0.001254797 -0.010300171 -0.069501877 ;
	setAttr ".pt[1461]" -type "float3" -0.047698528 0.052588422 -0.12106687 ;
	setAttr ".pt[1462]" -type "float3" -0.058859646 0.054992635 -0.13577199 ;
	setAttr ".pt[1463]" -type "float3" -0.014308751 -0.013933904 -0.1427402 ;
	setAttr ".pt[1464]" -type "float3" -0.010949969 -0.023329897 -0.13658808 ;
	setAttr ".pt[1527]" -type "float3" 0.00061309338 -0.0083425716 -0.086214066 ;
	setAttr ".pt[1528]" -type "float3" 6.7472458e-005 -0.004887864 -0.091650009 ;
	setAttr ".pt[1529]" -type "float3" -0.064323962 0.049340464 -0.16747689 ;
	setAttr ".pt[1530]" -type "float3" -0.068949699 0.053017952 -0.18103795 ;
	setAttr ".pt[1531]" -type "float3" -0.016913891 -0.0042993277 -0.17854434 ;
	setAttr ".pt[1532]" -type "float3" -0.015719295 -0.010739997 -0.16677484 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "287EE3F8-4C1B-D876-269C-3489F759440C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2490 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.050000008 0 0.1 0.0625
		 0.1 0.125 0.1 0.1875 0.1 0.25 0.1 0.3125 0.1 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625
		 0.1 0.625 0.1 0.6875 0.1 0.75 0.1 0.8125 0.1 0.875 0.1 0.9375 0.1 1 0.1 0 0.15000001
		 0.0625 0.15000001 0.125 0.15000001 0.1875 0.15000001 0.25 0.15000001 0.3125 0.15000001
		 0.375 0.15000001 0.4375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001
		 0.6875 0.15000001 0.75 0.15000001 0.8125 0.15000001 0.875 0.15000001 0.9375 0.15000001
		 1 0.15000001 0 0.2 0.0625 0.2 0.125 0.2 0.1875 0.2 0.25 0.2 0.3125 0.2 0.375 0.2
		 0.4375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.6875 0.2 0.75 0.2 0.8125 0.2 0.875 0.2
		 0.9375 0.2 1 0.2 0 0.25 0.0625 0.25 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25
		 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125
		 0.25 0.875 0.25 0.9375 0.25 1 0.25 -0.0016969363 0.29899952 0.062500104 0.30081153
		 0.12499931 0.30081156 0.18750039 0.30081144 0.25000128 0.30081105 0.31249943 0.30081236
		 0.37500054 0.3008084 0.43749991 0.30079529 0.49999955 0.30069554 0.56250018 0.30079591
		 0.62499887 0.30092445 0.68750024 0.30081138 0.75000131 0.30081099 0.81250477 0.30080545
		 0.87503511 0.30077246 0.9377417 0.30052832 1.0016959906 0.29883474 0.24774361 0 1
		 0 1 1 0.24774361 1 0.55249989 0 1 0 1 1 0.55249989 1 0.61991853 0 1 0 1 1 0.61991853
		 1 0 0 0.79862469 0 0.79862469 1 0 1 0.24774361 0.51341987 1 0.51341987 1 1 0.24774361
		 1 0.55249989 0.51341987 1 0.51341987 1 1 0.55249989 1 0.61991853 0.51341987 1 0.51341987
		 1 1 0.61991853 1 0 0.51341987 0.79862469 0.51341987 0.79862469 1 0 1 0.24774361 0
		 1 0 1 0.031685624 0.24774361 0.031685628 0.55249989 0 1 0 1 0.031685624 0.44514894
		 0.036918983 0.61991853 0 1 0 1 0.031685624 0.61991853 0.031685628 0 0 0.79862469
		 0 0.79862463 0.031685624 0 0.031685624 0.24774361 0 1 0 1 0.056981996 0.24774361
		 0.056981996 0.55249989 0 1 0 1 0.056981996 0.55249989 0.056981996 0.61991853 0 1
		 0 1 0.056981996 0.61991853 0.056981996 0 0 0.79862469 0 0.79862469 0.056981996 0
		 0.056981996 0.24774361 0.18673407 1 0.18673407 1 0.25804946 0.24774361 0.25804943
		 0 0.18673407 0.79862469 0.18673407 0.79862475 0.25804946 0 0.25804946 0.61991853
		 0.18673407 1 0.18673407 1 0.25804946 0.61991853 0.25804943 0.55249989 0.18673407
		 1 0.18673407 1 0.25804946 0.55249989 0.25804943 0.24774361 0.53388435 1 0.53388429
		 1 0.61633384 0.24774361 0.61633384 0 0.53388429 0.79862469 0.53388429 0.79862469
		 0.61633384 0 0.61633384 0.61991858 0.53388435 1 0.53388429 1 0.61633384 0.61991853
		 0.61633384 0.55249989 0.53388435 1 0.53388429 1 0.61633384 0.55249989 0.61633384
		 0.24774361 0.81193924 1 0.81193918 1 0.86706448 0.24774361 0.86706448 0 0.81193918
		 0.79862469 0.81193918 0.79862469 0.86706448 0 0.86706448 0.61991858 0.81193924 1
		 0.81193918 1 0.86706448 0.61991853 0.86706448 0.55249989 0.81193924 1 0.81193918
		 1 0.86706448 0.55249989 0.86706448 0.24774361 0.2420723 1 0.2420723 1 0.31683725
		 0.24774361 0.31683725 0 0.2420723 0.79862469 0.24207228 0.79862469 0.31683725 0 0.31683725
		 0.61991853 0.24207231 1 0.2420723 1 0.31683725 0.61991853 0.31683725 0.55249989 0.2420723
		 1 0.2420723 1 0.31683725 0.55249989 0.31683725 0.24774361 0.62610292 1 0.62610292
		 1 0.7680456 0.24774361 0.76804554 0 0.62610292 0.79862469 0.62610292 0.79862469 0.7680456
		 0 0.7680456 0.61991853 0.62610292 1 0.62610292 1 0.7680456 0.61991853 0.7680456 0.55249989
		 0.62610292 1 0.62610292 1 0.7680456 0.55249989 0.76804554 0.24774361 0.95171118 1
		 0.95171118 1 1 0.24774361 1 0 0.95171118 0.79862463 0.95171118 0.79862469 1 0 1 0.61991853
		 0.95171118 1 0.95171118 1 1 0.61991853 1 0.55249989 0.95171118 1 0.95171118 1 1 0.55249989
		 1 0.24774361 0 1 0 1 1 0.24774361 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.55249989 0 1 0 1 1 0.55249989 1 0.61991853
		 0 1 0 1 1 0.61991853 1 0 0 0.79862469 0 0.79862469 1 0 1 0.24774361 0.074008405 1
		 0.074008405 1 0.12816414 0.24774361 0.12816414 0.55249989 0.074008405 1 0.074008405
		 1 0.12816414 0.55249989 0.12816414 0.61991858 0.074008405 1 0.074008405 1 0.12816414
		 0.61991853 0.12816414 0 0.074008405 0.79862469 0.074008405 0.79862469 0.12816414
		 0 0.12816414 0.24774361 0.05223592 1 0.052235916 1 0.097655535 0.24774361 0.09765555
		 0 0.052235916 0.79862469 0.052235913 0.79862469 0.097655527 0 0.097655535 0.61991853
		 0.052235916 1 0.052235916 1 0.097655535 0.61991853 0.09765555 0.55249989 0.052235916
		 1 0.052235916 1 0.097655535 0.55249989 0.09765555 0.24774359 0.62882489 1 0.62882489
		 1 0.81691372 0.24774361 0.81691372 0 0.62882489 0.79862469 0.62882483 0.79862469
		 0.81691372 0 0.81691372 0.61991847 0.62882483 1 0.62882489 1 0.81691372 0.61991853
		 0.81691372 0.55249989 0.62882483 1 0.62882489 1 0.81691372 0.55249989 0.81691372
		 0.24774361 0.96567869 1 0.96567869 1 1 0.24774361 1 0 0.96567869 0.79862469 0.96567869
		 0.79862469 1 0 1 0.61991853 0.96567869 1 0.96567869 1 1 0.61991853 1 0.55249989 0.96567869
		 1 0.96567869 1 1 0.55249989 1 0.24774361 0.18691781 1 0.18691781 0 0.18691781 0.79862469
		 0.1869178 0.61991853 0.18691781 1 0.18691781 0.55249989 0.18691781 1 0.18691781 1
		 1 0.24774361 1 0.79862469 1 0 1 1 1 0.61991853 1 1 1 0.55249989 1 0.61991853 0.44745773
		 1 0.44745773 1 0.44745773 0.61991853 0.44745773 1 0.53388429 1 0.61633384 1 0.61633384
		 1 0.53388429 1 0.74584651 0.61991853 0.74584651 0.61991853 0.74584651 1 0.74584651
		 0 0.61633384 0 0.53388429 0 0.53388429 0 0.61633384 0.61991858 0.44745773 1 0.44745773
		 1 0.44745773 0.61991853 0.44745773 0 0.61633384 0 0.53388429 0 0.53388429 0 0.61633384
		 1 0.74584651 0.61991853 0.74584651 0.61991853 0.74584651 1 0.74584651 1 0.53388441
		 1 0.61633384 1 0.61633384 1 0.53388435 0.61991853 0.44745773 1 0.44745773 1 0.44745773
		 0.61991853 0.44745773 0 0.61633384 0 0.53388429 0 0.53388429 0 0.61633384 1 0.74584651
		 0.61991853 0.74584651 0.61991853 0.74584651 1 0.74584651 1 0.53388429 1 0.61633384
		 0 0.69552797 0.79862469 0.69552797 0.79862469 0.74584651 0 0.74584651 1 0.69552797
		 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797 0.61991853 0.69552797
		 0 0.74584651 0 0.69552797 0 0.69552797 0 0.74584651 0 0.74584651 0 0.69552791 0 0.69552797
		 0 0.74584651 0 0.74584651 0 0.69552797 0 0.69552797 0 0.74584651 0.55249989 0.69552797
		 1 0.69552797 1 0.74584651 0.55249989 0.74584651 0.24774361 0.69552797 1 0.69552797
		 1 0.74584651 0.24774361 0.74584651 0 0.81691372 0 1 0 0.62882489 0 0.052235916 0
		 0.097655535 0 0.074008405 0 0.12816414 0 0 0 1 0 0.95171118 0 1 0 0.62610292 0 0.7680456
		 0 0.2420723 0 0.31683725 0 0.18691781 0 0 0 0.056981996 0 0.96567869 0 1 0 0.81193918
		 0 0.86706448 0 0.44745773 0 0.44745773 0 0.44745773 0 0.44745773 0 0.44745773 0 0.44745773
		 0 0.18673407 0 0.25804946 0 0 0 0.031685624 0 0.51341987 0 1 0 0 0 1 0 0.81691372
		 0 1 0 0.62882489 0 0.052235916 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 1 0
		 0.95171118 0 1 0 0.62610292 0 0.7680456 0 0.2420723 0 0.31683725 0 0.18691781 0 0
		 0 0.056981996 0 0.96567869 0.24774361 0.96567869 0.24774361 1 0 1 0 0.81193918 0
		 0.86706448 0 0.69552797 0 0.74584651 0 0.53388429 0 0.61633384 0 0.18673407 0 0.25804946
		 0 0 0 0.031685624 0 0.51341987 0 1 0 0 0 1 1 0 1 1 1 0.51341987 1 1 1 0 1 0.031685624
		 1 0.18673407 1 0.25804946 1 0.53388429;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.61633384 1 0.69552797 1 0.74584651 1 0.81193918
		 1 0.86706448 1 0.96567869 1 1 1 0 1 0.056981996 1 0.18691781 1 0.2420723 1 0.31683725
		 1 0.62610292 1 0.7680456 1 0.95171118 1 1 1 0 1 1 1 0.074008405 1 0.12816414 1 0.052235916
		 1 0.097655535 1 0.62882489 1 0.81691372 1 1 0 0.86706448 0.24774361 0.86706448 0.24774361
		 0.86706448 0 0.86706448 0.24774361 0.96567875 0.24774361 1 0.24774361 1 0.24774361
		 0.96567869 0 1 0 1 0.24774361 1 0 1 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361
		 0.96567869 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448
		 0.24774361 1 0 1 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361 0.96567869 0 0.86706448
		 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448 0 0.86706448 0.24774361
		 0.86706448 0.24774361 0.89932573 0 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573
		 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573
		 1 0.89932573 0.24774361 0.89932573 1 0.89932573 0.55249989 0.89932573 0.61991853
		 0.89932573 0 0.89932573 1 0.89932573 0.79862463 0.89932573 0 0.89932573 1 0.89932573
		 0 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361
		 0.93488789 0.24774361 0.93488789 0.24774361 0.93488795 0.24774361 0.93488789 0.24774361
		 0.93488789 1 0.93488789 0.55249989 0.93488789 1 0.93488789 0 0.93488789 0.61991853
		 0.93488789 1 0.93488789 0 0.93488789 0.79862463 0.93488789 1 0.93488789 0 0.86706448
		 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448 0.24774361 0.89932573 0.24774361
		 0.89932573 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361 0.96567869 0.24774361
		 0.96567869 0.24774361 1 0.24774361 1 0 1 0 1 0 0.48737317 0.24774361 0.48737317 0.24774361
		 0.55982167 0 0.55982167 1 0.48737317 1 0.55982167 0.55249989 0.48737317 1 0.48737317
		 1 0.55982167 0.55249989 0.55982167 0 0.48737317 0.61991853 0.48737317 0.61991853
		 0.55982167 0 0.55982167 1 0.48737317 1 0.55982167 0 0.48737317 0.79862469 0.48737317
		 0.79862469 0.55982167 0 0.55982167 1 0.55982167 0.79862469 0.55982167 0.79862469
		 0.48737317 1 0.48737317 1 0.62610292 0.79862469 0.62610292 0.79862469 0.62610292
		 1 0.62610292 0.79862469 0.55982167 0.79862469 0.48737317 0.79862469 0.48737317 0.79862469
		 0.55982167 1 0.48737317 1 0.48737317 0.79862469 0.48737317 1 0.48737317 0.79862469
		 0.55982167 1 0.62610292 0.79862469 0.62610292 0.79862469 0.62610292 1 0.62610292
		 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0.55249989 0 1 0 1 1 0.55249989 1 0
		 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0.79862463 0.080598265 1 0.080598265
		 0 0.080598265 0.61991853 0.080598272 1 0.080598265 0 0.080598265 0.49361938 0.07855463
		 1 0.080598265 0.24774361 0.080598272 1 0.080598265 0 0.080598265 0.79862463 0.066862695
		 1 0.066862695 0 0.066862695 0.61991853 0.066862702 1 0.066862695 0 0.066862695 0.54840195
		 0.060555667 1 0.066862695 0.24774361 0.066862702 1 0.066862695 0 0.066862695 0.15597937
		 0 0.26683411 0 0.26683411 1 0.15597937 1 0.15597937 0.81691372 0.26683411 0.81691372
		 0.26683411 1 0.15597937 1 0.15597937 0.62882483 0.26683411 0.62882489 0.15597937
		 0.052235916 0.26683411 0.052235916 0.26683411 0.097655535 0.15597937 0.09765555 0.15597937
		 0.074008405 0.26683411 0.074008405 0.26683411 0.12816414 0.15597937 0.12816414 0.15597937
		 0 0.26683411 0 0.26683411 1 0.15597937 1 0.15597937 0.95171118 0.26683411 0.95171118
		 0.26683411 1 0.15597937 1 0.15597937 0.62610292 0.26683411 0.62610292 0.26683411
		 0.76804554 0.15597937 0.76804554 0.15597937 0.55982167 0.26683411 0.55982167 0.15597937
		 0.48737317 0.26683411 0.48737317 0.15597937 0.2420723 0.26683411 0.24207231 0.26683411
		 0.31683725 0.15597937 0.31683725 0.15597937 0.18691781 0.26683411 0.18691781 0.15597937
		 0 0.26683411 0 0.26683411 0.056981996 0.15597937 0.056981996 0.15597937 0.96567869
		 0.26683411 0.96567869 0.26683411 1 0.15597937 1 0.15597937 0.93488789 0.26683411
		 0.93488789 0.15597937 0.89932573 0.26683411 0.89932573 0.15597937 0.86706448 0.26683411
		 0.86706448;
	setAttr ".uvst[0].uvsp[750:999]" 0.15597937 0.81193924 0.26683411 0.81193918
		 0.15597937 0.69552797 0.26683411 0.69552797 0.26683411 0.74584651 0.15597937 0.74584651
		 0.15597937 0.53388435 0.26683411 0.53388429 0.26683411 0.61633384 0.15597937 0.61633384
		 0.15597937 0.18673407 0.26683411 0.18673407 0.26683411 0.25804946 0.15597937 0.25804943
		 0.25825483 0.06568341 0.31954214 0.086988658 0.15597937 0 0.26683411 0 0.27551457
		 0.028635357 0.23351061 0.037820116 0.15597937 0.51341987 0.26683411 0.51341987 0.26683411
		 1 0.15597937 1 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937 1 0 0 0 1 0 0.81691372
		 0 1 0 0.62882489 0 0.052235916 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 1 0
		 0.95171118 0 1 0 0.62610292 0 0.7680456 0 0.55982167 0 0.48737317 0 0.2420723 0 0.31683725
		 0 0.18691781 0 0 0 0.056981996 0 0.96567869 0 1 0 0.93488789 0 0.89932573 0 0.86706448
		 0 0.81193918 0 0.69552797 0 0.74584651 0 0.53388429 0 0.61633384 0 0.18673407 0 0.25804946
		 0 0.080598265 0 0.066862695 0.19563814 0.061173774 0 0 0 0.031685624 0 0.51341987
		 0 1 0 0 0 1 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0.33809912 0.81691372
		 0.45624745 0.81691372 0.45624745 1 0.33809912 1 0.33809912 0.62882483 0.45624745
		 0.62882489 0.33809912 0.052235916 0.45624745 0.052235916 0.45624742 0.097655535 0.33809912
		 0.09765555 0.33809912 0.074008405 0.45624745 0.074008405 0.45624745 0.12816414 0.33809912
		 0.12816414 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0.33809912 0.95171118
		 0.45624745 0.95171118 0.45624745 1 0.33809912 1 0.33809912 0.62610292 0.45624745
		 0.62610292 0.45624745 0.76804554 0.33809912 0.76804554 0.33809912 0.55982167 0.45624745
		 0.55982167 0.33809912 0.48737317 0.45624745 0.48737317 0.33809912 0.2420723 0.45624745
		 0.2420723 0.45624745 0.31683725 0.33809912 0.31683725 0.33809912 0.18691781 0.45624745
		 0.18691781 0.33809912 0 0.45624745 0 0.45624745 0.056981996 0.33809912 0.056981996
		 0.33809912 0.96567869 0.45624745 0.96567869 0.45624745 1 0.33809912 1 0.33809912
		 0.93488789 0.45624745 0.93488789 0.33809912 0.89932573 0.45624745 0.89932573 0.33809912
		 0.86706448 0.45624745 0.86706448 0.33809912 0.81193924 0.45624745 0.81193918 0.33809912
		 0.69552797 0.45624745 0.69552797 0.45624745 0.74584651 0.33809912 0.74584651 0.33809912
		 0.53388435 0.45624745 0.53388429 0.45624745 0.61633384 0.33809912 0.61633384 0.33809912
		 0.18673407 0.45624745 0.18673407 0.45624745 0.25804946 0.33809912 0.25804943 0.36093354
		 0.08737947 0.4154191 0.084525429 0.33809912 0 0.45624745 0 0.39543653 0.028234739
		 0.33613551 0.026009217 0.33809912 0.51341987 0.45624745 0.51341987 0.45624745 1 0.33809912
		 1 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0 0.044510711 0.24774361 0.044510715
		 0.24774361 0.054625355 0 0.054625351 1 0.044510711 1 0.054625351 0 0.044510711 0.17354496
		 0.046940852 0.1635755 0.054238785 0 0.054625351 0.54607308 0.044718485 1 0.044510711
		 1 0.054625351 0.58563888 0.053324446 0 0.044510711 0.61991853 0.044510715 0.61991853
		 0.054625355 0 0.054625351 1 0.044510711 1 0.054625351 0 0.044510711 0.79862463 0.044510711
		 0.79862463 0.054625351 0 0.054625351 1 0.054625351 1 0.044510711 1 0.3453927 0.24774361
		 0.34539267 0 0.3453927 0.79862475 0.3453927 1 0.3453927 0 0.3453927 1 0.3453927 0.61991853
		 0.34539267 0 0.3453927 1 0.3453927 0.55249989 0.34539267 0.45624745 0.3453927 0.33809912
		 0.34539267 0.26683411 0.3453927 0.15597937 0.34539267 0 0.3453927 1 0.44745773 0.24774361
		 0.44745773 0 0.44745773 0.79862469 0.44745773 1 0.44745773 0 0.44745773 1 0.44745773
		 0.55249989 0.44745773 0.45624745 0.44745773 0.33809912 0.44745773 0.26683411 0.44745773
		 0.15597937 0.44745773 0 0.44745773 0.26683411 0.12057908 0.15597937 0.12057907 0.33809912
		 0.12057907 0.45624745 0.12057907 0.55249989 0.12057907 1 0.12057907 0.61991853 0.12057908
		 0 0.12057907 1 0.12057907 0.79862463 0.12057907 0 0.12057907 1 0.12057907 0.24774361
		 0.12057907 0 0.12057907 1 0.12057907 0 0.12057907 0.26683411 0.37976909 0.15597937
		 0.37976909 0 0.37976909 1 0.37976909 0.24774361 0.37976909 0 0.37976909 0.79862469
		 0.37976909 1 0.37976909 0 0.37976909 1 0.37976909 0.61991853 0.37976909 0 0.37976909
		 1 0.37976909 0.55249989 0.37976909 0.45624745 0.37976909 0.33809912 0.37976909 0.26683411
		 0.43872127 0.15597937 0.43872127 0 0.43872127 1 0.43872127 0.24774361 0.43872127
		 0 0.43872127 0.79862469 0.43872127 1 0.43872127 0 0.43872127 1 0.43872127;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.61991853 0.43872127 0 0.43872127 1 0.43872127
		 0.55249989 0.43872127 0.45624745 0.43872127 0.33809912 0.43872127 1 0.48737317 0.55249989
		 0 1 0 0 0 0.61991853 0 1 0 0 0 0.79862469 0 1 0 0 0 0.24774361 0 1 0 0 0 0.15597937
		 0 0.26683411 0 0.33809912 0 0.45624745 0 1 0.83806324 0.55249989 0.83806318 0.61991853
		 0.83806324 0 0.83806324 1 0.83806324 0.79862463 0.83806324 0 0.83806324 1 0.83806324
		 0.24774361 0.83806318 0 0.83806324 1 0.83806324 0.15597937 0.83806318 0 0.83806324
		 0.26683411 0.83806318 0.33809912 0.83806318 0.45624745 0.83806318 1 0.90040857 0.55249989
		 0.90040857 0.61991853 0.90040857 0 0.90040857 1 0.90040857 0.79862463 0.90040857
		 0 0.90040857 1 0.90040857 0.24774361 0.90040857 0 0.90040857 1 0.90040857 0.15597937
		 0.90040857 0 0.90040857 0.26683411 0.90040857 0.33809912 0.90040857 0.45624745 0.90040857
		 0.33809912 0.030629169 0.45624745 0.030629169 0.55249989 0.030629169 1 0.030629169
		 0 0.030629169 0.61991858 0.030629169 1 0.030629169 0 0.030629169 0.79862469 0.030629169
		 1 0.030629169 0 0.030629169 0.24774361 0.030629169 1 0.030629169 0 0.030629169 0.15597937
		 0.030629169 0.26683411 0.030629169 0.33809912 0 0.45624745 0 0.55249989 0 1 0 0 0
		 0.61991853 0 1 0 0 0 0.79862469 0 1 0 0 0 0.24774361 0 1 0 0 0 0.15597937 0 0.26683411
		 0 0.33809912 0 0.45624745 0 0.55249989 0 1 0 0 0 0.61991853 0 1 0 0 0 0.79862469
		 0 1 0 0 0 0.24774361 0 1 0 0 0 0.15597937 0 0.26683411 0 1 0.25615063 0.24774361
		 0.25615066 0 0.25615063 0.79862469 0.2561506 1 0.25615063 0 0.25615063 1 0.25615063
		 0.61991853 0.25615063 0 0.25615063 1 0.25615063 0.55249989 0.25615063 0.45624745
		 0.25615063 0.33809912 0.25615063 0.26683411 0.25615063 0.15597937 0.25615063 0 0.25615063
		 1 0.38019559 0.24774361 0.38019562 0 0.38019559 0.79862469 0.38019556 1 0.38019559
		 0 0.38019559 1 0.38019559 0.61991853 0.38019559 0 0.38019559 1 0.38019559 0.55249989
		 0.38019559 0.45624745 0.38019559 0.33809912 0.38019559 0.26683411 0.38019559 0.15597937
		 0.38019559 0 0.38019559 0 1 0.24774359 0.86706448 0 0.86706448 0 1 0.24774359 1 0.24774361
		 0.96567869 0.24774361 0.93488789 0.24774361 0.89932573 0.24774361 0.86706448 0 0.86706448
		 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361 0.93488789 0.24774361 0.89932573
		 0.24774361 0.86706448 0 0.86706448 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361
		 0.93488789 0.24774361 0.89932573 0 0.53388429 0 0.53388429 0 0.44745773 0 0.44745773
		 0 0.61633384 0 0.61633384 0 0.69552797 0 0.69552797 0 0.74584651 0 0.74584651 0.61991853
		 0.74584651 0.61991853 0.74584651 1 0.74584651 1 0.74584651 1 0.69552797 1 0.69552797
		 1 0.61633384 1 0.61633384 1 0.53388435 1 0.53388435 1 0.44745773 1 0.44745773 0.61991853
		 0.44745773 0.61991853 0.44745773 0 0.53388429 0 0.61633384 0 0.44745773 0.61991853
		 0.44745773 1 0.44745773 1 0.53388435 1 0.61633384 1 0.69552797 1 0.74584651 0.61991853
		 0.74584651 0 0.74584651 0 0.69552797 0 0.61633384 0 0.53388429 0 0.44745773 0.61991858
		 0.44745773 1 0.44745773 1 0.53388441 1 0.61633384 1 0.69552797 1 0.74584651 0.61991853
		 0.74584651 0 0.74584651 0 0.69552791 0 0.61633384 0 0.53388429 0 0.44745773 0.61991858
		 0.44745773 1 0.44745773 1 0.53388441 1 0.61633384 1 0.69552803 1 0.74584651 0.61991853
		 0.74584651 0 0.74584651 0 0.69552791 0 0.53388429 0 0.61633384 0 0.44745773 0.61991853
		 0.44745773 1 0.44745773 1 0.53388429 1 0.61633384 1 0.69552797 1 0.74584651 0.61991853
		 0.74584651 0 0.74584651 0 0.69552797 0.5 0.050000008 0.0625 0.1 0 0.1 0.125 0.1 0.1875
		 0.1 0.25 0.1 0.3125 0.1 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.6875
		 0.1 0.75 0.1 0.8125 0.1 0.875 0.1 0.9375 0.1 1 0.1 0.0625 0.15000001 0 0.15000001
		 0.125 0.15000001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.1875 0.15000001 0.25 0.15000001 0.3125 0.15000001
		 0.375 0.15000001 0.4375 0.15000001 0.5 0.15000001 0.5625 0.15000001 0.625 0.15000001
		 0.6875 0.15000001 0.75 0.15000001 0.8125 0.15000001 0.875 0.15000001 0.9375 0.15000001
		 1 0.15000001 0.0625 0.2 0 0.2 0.125 0.2 0.1875 0.2 0.25 0.2 0.3125 0.2 0.375 0.2
		 0.4375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.6875 0.2 0.75 0.2 0.8125 0.2 0.875 0.2
		 0.9375 0.2 1 0.2 0.0625 0.25 0 0.25 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25
		 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125
		 0.25 0.875 0.25 0.9375 0.25 1 0.25 0.062500104 0.30081153 -0.0016969363 0.29899952
		 0.12499931 0.30081156 0.18750039 0.30081144 0.25000128 0.30081105 0.31249943 0.30081236
		 0.37500054 0.3008084 0.43749991 0.30079529 0.49999955 0.30069554 0.56250018 0.30079591
		 0.62499887 0.30092445 0.68750024 0.30081138 0.75000131 0.30081099 0.81250477 0.30080545
		 0.87503511 0.30077246 0.9377417 0.30052832 1.0016959906 0.29883474 0.24774361 0 1
		 0 1 1 0.24774361 1 0.55249989 0 1 0 1 1 0.55249989 1 0.61991853 0 1 0 1 1 0.61991853
		 1 0 0 0.79862469 0 0.79862469 1 0 1 0.24774361 0.51341987 1 0.51341987 1 1 0.24774361
		 1 0.55249989 0.51341987 1 0.51341987 1 1 0.55249989 1 0.61991853 0.51341987 1 0.51341987
		 1 1 0.61991853 1 0 0.51341987 0.79862469 0.51341987 0.79862469 1 0 1 0.24774361 0
		 1 0 1 0.031685624 0.24774361 0.031685628 0.55249989 0 1 0 1 0.031685624 0.44514894
		 0.036918983 0.61991853 0 1 0 1 0.031685624 0.61991853 0.031685628 0 0 0.79862469
		 0 0.79862463 0.031685624 0 0.031685624 0.24774361 0 1 0 1 0.056981996 0.24774361
		 0.056981996 0.55249989 0 1 0 1 0.056981996 0.55249989 0.056981996 0.61991853 0 1
		 0 1 0.056981996 0.61991853 0.056981996 0 0 0.79862469 0 0.79862469 0.056981996 0
		 0.056981996 0.24774361 0.18673407 1 0.18673407 1 0.25804946 0.24774361 0.25804943
		 0 0.18673407 0.79862469 0.18673407 0.79862475 0.25804946 0 0.25804946 0.61991853
		 0.18673407 1 0.18673407 1 0.25804946 0.61991853 0.25804943 0.55249989 0.18673407
		 1 0.18673407 1 0.25804946 0.55249989 0.25804943 0.24774361 0.53388435 1 0.53388429
		 1 0.61633384 0.24774361 0.61633384 0 0.53388429 0.79862469 0.53388429 0.79862469
		 0.61633384 0 0.61633384 0.61991858 0.53388435 1 0.53388429 1 0.61633384 0.61991853
		 0.61633384 0.55249989 0.53388435 1 0.53388429 1 0.61633384 0.55249989 0.61633384
		 0.24774361 0.81193924 1 0.81193918 1 0.86706448 0.24774361 0.86706448 0 0.81193918
		 0.79862469 0.81193918 0.79862469 0.86706448 0 0.86706448 0.61991858 0.81193924 1
		 0.81193918 1 0.86706448 0.61991853 0.86706448 0.55249989 0.81193924 1 0.81193918
		 1 0.86706448 0.55249989 0.86706448 0.24774361 0.2420723 1 0.2420723 1 0.31683725
		 0.24774361 0.31683725 0 0.2420723 0.79862469 0.24207228 0.79862469 0.31683725 0 0.31683725
		 0.61991853 0.24207231 1 0.2420723 1 0.31683725 0.61991853 0.31683725 0.55249989 0.2420723
		 1 0.2420723 1 0.31683725 0.55249989 0.31683725 0.24774361 0.62610292 1 0.62610292
		 1 0.7680456 0.24774361 0.76804554 0 0.62610292 0.79862469 0.62610292 0.79862469 0.7680456
		 0 0.7680456 0.61991853 0.62610292 1 0.62610292 1 0.7680456 0.61991853 0.7680456 0.55249989
		 0.62610292 1 0.62610292 1 0.7680456 0.55249989 0.76804554 0.24774361 0.95171118 1
		 0.95171118 1 1 0.24774361 1 0 0.95171118 0.79862463 0.95171118 0.79862469 1 0 1 0.61991853
		 0.95171118 1 0.95171118 1 1 0.61991853 1 0.55249989 0.95171118 1 0.95171118 1 1 0.55249989
		 1 0.24774361 0 1 0 1 1 0.24774361 1 0.55249989 0 1 0 1 1 0.55249989 1 0.61991853
		 0 1 0 1 1 0.61991853 1 0 0 0.79862469 0 0.79862469 1 0 1 0.24774361 0.074008405 1
		 0.074008405 1 0.12816414 0.24774361 0.12816414 0.55249989 0.074008405 1 0.074008405
		 1 0.12816414 0.55249989 0.12816414 0.61991858 0.074008405;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.074008405 1 0.12816414 0.61991853 0.12816414
		 0 0.074008405 0.79862469 0.074008405 0.79862469 0.12816414 0 0.12816414 0.24774361
		 0.05223592 1 0.052235916 1 0.097655535 0.24774361 0.09765555 0 0.052235916 0.79862469
		 0.052235913 0.79862469 0.097655527 0 0.097655535 0.61991853 0.052235916 1 0.052235916
		 1 0.097655535 0.61991853 0.09765555 0.55249989 0.052235916 1 0.052235916 1 0.097655535
		 0.55249989 0.09765555 0.24774359 0.62882489 1 0.62882489 1 0.81691372 0.24774361
		 0.81691372 0 0.62882489 0.79862469 0.62882483 0.79862469 0.81691372 0 0.81691372
		 0.61991847 0.62882483 1 0.62882489 1 0.81691372 0.61991853 0.81691372 0.55249989
		 0.62882483 1 0.62882489 1 0.81691372 0.55249989 0.81691372 0.24774361 0.96567869
		 1 0.96567869 1 1 0.24774361 1 0 0.96567869 0.79862469 0.96567869 0.79862469 1 0 1
		 0.61991853 0.96567869 1 0.96567869 1 1 0.61991853 1 0.55249989 0.96567869 1 0.96567869
		 1 1 0.55249989 1 0.24774361 0.18691781 1 0.18691781 0 0.18691781 0.79862469 0.1869178
		 0.61991853 0.18691781 1 0.18691781 0.55249989 0.18691781 1 0.18691781 1 1 0.24774361
		 1 0.79862469 1 0 1 1 1 0.61991853 1 1 1 0.55249989 1 0.61991853 0.44745773 1 0.44745773
		 1 0.44745773 0.61991853 0.44745773 1 0.53388429 1 0.61633384 1 0.61633384 1 0.53388429
		 1 0.74584651 0.61991853 0.74584651 0.61991853 0.74584651 1 0.74584651 0 0.61633384
		 0 0.53388429 0 0.53388429 0 0.61633384 0.61991858 0.44745773 1 0.44745773 1 0.44745773
		 0.61991853 0.44745773 0 0.61633384 0 0.53388429 0 0.53388429 0 0.61633384 1 0.74584651
		 0.61991853 0.74584651 0.61991853 0.74584651 1 0.74584651 1 0.53388441 1 0.61633384
		 1 0.61633384 1 0.53388435 0.61991853 0.44745773 1 0.44745773 1 0.44745773 0.61991853
		 0.44745773 0 0.61633384 0 0.53388429 0 0.53388429 0 0.61633384 1 0.74584651 0.61991853
		 0.74584651 0.61991853 0.74584651 1 0.74584651 1 0.53388429 1 0.61633384 0 0.69552797
		 0.79862469 0.69552797 0.79862469 0.74584651 0 0.74584651 1 0.69552797 1 0.69552797
		 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797 0.61991853 0.69552797 0 0.74584651
		 0 0.69552797 0 0.69552797 0 0.74584651 0 0.74584651 0 0.69552791 0 0.69552797 0 0.74584651
		 0 0.74584651 0 0.69552797 0 0.69552797 0 0.74584651 0.55249989 0.69552797 1 0.69552797
		 1 0.74584651 0.55249989 0.74584651 0.24774361 0.69552797 1 0.69552797 1 0.74584651
		 0.24774361 0.74584651 0 0.81691372 0 1 0 0.62882489 0 0.052235916 0 0.097655535 0
		 0.074008405 0 0.12816414 0 0 0 1 0 0.95171118 0 1 0 0.62610292 0 0.7680456 0 0.2420723
		 0 0.31683725 0 0.18691781 0 0 0 0.056981996 0 0.96567869 0 1 0 0.81193918 0 0.86706448
		 0 0.44745773 0 0.44745773 0 0.44745773 0 0.44745773 0 0.44745773 0 0.44745773 0 0.18673407
		 0 0.25804946 0 0 0 0.031685624 0 0.51341987 0 1 0 0 0 1 0 0.81691372 0 1 0 0.62882489
		 0 0.052235916 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 1 0 0.95171118 0 1 0
		 0.62610292 0 0.7680456 0 0.2420723 0 0.31683725 0 0.18691781 0 0 0 0.056981996 0
		 0.96567869 0.24774361 0.96567869 0.24774361 1 0 1 0 0.81193918 0 0.86706448 0 0.69552797
		 0 0.74584651 0 0.53388429 0 0.61633384 0 0.18673407 0 0.25804946 0 0 0 0.031685624
		 0 0.51341987 0 1 0 0 0 1 1 0 1 1 1 0.51341987 1 1 1 0 1 0.031685624 1 0.18673407
		 1 0.25804946 1 0.53388429 1 0.61633384 1 0.69552797 1 0.74584651 1 0.81193918 1 0.86706448
		 1 0.96567869 1 1 1 0 1 0.056981996 1 0.18691781 1 0.2420723 1 0.31683725 1 0.62610292
		 1 0.7680456 1 0.95171118 1 1 1 0 1 1 1 0.074008405 1 0.12816414 1 0.052235916;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0.097655535 1 0.62882489 1 0.81691372 1
		 1 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448 0.24774361
		 0.96567875 0.24774361 1 0.24774361 1 0.24774361 0.96567869 0 1 0 1 0.24774361 1 0
		 1 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361 0.96567869 0 0.86706448 0.24774361
		 0.86706448 0.24774361 0.86706448 0 0.86706448 0.24774361 1 0 1 0 1 0.24774361 1 0.24774361
		 0.96567869 0.24774361 0.96567869 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448
		 0 0.86706448 0 0.86706448 0.24774361 0.86706448 0.24774361 0.89932573 0 0.89932573
		 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573
		 0.24774361 0.89932573 0.24774361 0.89932573 1 0.89932573 0.24774361 0.89932573 1
		 0.89932573 0.55249989 0.89932573 0.61991853 0.89932573 0 0.89932573 1 0.89932573
		 0.79862463 0.89932573 0 0.89932573 1 0.89932573 0 0.93488789 0.24774361 0.93488789
		 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789
		 0.24774361 0.93488795 0.24774361 0.93488789 0.24774361 0.93488789 1 0.93488789 0.55249989
		 0.93488789 1 0.93488789 0 0.93488789 0.61991853 0.93488789 1 0.93488789 0 0.93488789
		 0.79862463 0.93488789 1 0.93488789 0 0.86706448 0.24774361 0.86706448 0.24774361
		 0.86706448 0 0.86706448 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.93488789
		 0.24774361 0.93488789 0.24774361 0.96567869 0.24774361 0.96567869 0.24774361 1 0.24774361
		 1 0 1 0 1 0 0.48737317 0.24774361 0.48737317 0.24774361 0.55982167 0 0.55982167 1
		 0.48737317 1 0.55982167 0.55249989 0.48737317 1 0.48737317 1 0.55982167 0.55249989
		 0.55982167 0 0.48737317 0.61991853 0.48737317 0.61991853 0.55982167 0 0.55982167
		 1 0.48737317 1 0.55982167 0 0.48737317 0.79862469 0.48737317 0.79862469 0.55982167
		 0 0.55982167 1 0.55982167 0.79862469 0.55982167 0.79862469 0.48737317 1 0.48737317
		 1 0.62610292 0.79862469 0.62610292 0.79862469 0.62610292 1 0.62610292 0.79862469
		 0.55982167 0.79862469 0.48737317 0.79862469 0.48737317 0.79862469 0.55982167 1 0.48737317
		 1 0.48737317 0.79862469 0.48737317 1 0.48737317 0.79862469 0.55982167 1 0.62610292
		 0.79862469 0.62610292 0.79862469 0.62610292 1 0.62610292 0 0 1 0 1 1 0 1 0 0 1 0.5
		 0 1 0 0 1 0 1 1 0 1 0.55249989 0 1 0 1 1 0.55249989 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1
		 1 0 0 1 0 1 1 0 1 0.79862463 0.080598265 1 0.080598265 0 0.080598265 0.61991853 0.080598272
		 1 0.080598265 0 0.080598265 0.49361938 0.07855463 1 0.080598265 0.24774361 0.080598272
		 1 0.080598265 0 0.080598265 0.79862463 0.066862695 1 0.066862695 0 0.066862695 0.61991853
		 0.066862702 1 0.066862695 0 0.066862695 0.54840195 0.060555667 1 0.066862695 0.24774361
		 0.066862702 1 0.066862695 0 0.066862695 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937
		 1 0.15597937 0.81691372 0.26683411 0.81691372 0.26683411 1 0.15597937 1 0.15597937
		 0.62882483 0.26683411 0.62882489 0.15597937 0.052235916 0.26683411 0.052235916 0.26683411
		 0.097655535 0.15597937 0.09765555 0.15597937 0.074008405 0.26683411 0.074008405 0.26683411
		 0.12816414 0.15597937 0.12816414 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937
		 1 0.15597937 0.95171118 0.26683411 0.95171118 0.26683411 1 0.15597937 1 0.15597937
		 0.62610292 0.26683411 0.62610292 0.26683411 0.76804554 0.15597937 0.76804554 0.15597937
		 0.55982167 0.26683411 0.55982167 0.15597937 0.48737317 0.26683411 0.48737317 0.15597937
		 0.2420723 0.26683411 0.24207231 0.26683411 0.31683725 0.15597937 0.31683725 0.15597937
		 0.18691781 0.26683411 0.18691781 0.15597937 0 0.26683411 0 0.26683411 0.056981996
		 0.15597937 0.056981996 0.15597937 0.96567869 0.26683411 0.96567869 0.26683411 1 0.15597937
		 1 0.15597937 0.93488789 0.26683411 0.93488789 0.15597937 0.89932573 0.26683411 0.89932573
		 0.15597937 0.86706448 0.26683411 0.86706448 0.15597937 0.81193924 0.26683411 0.81193918
		 0.15597937 0.69552797 0.26683411 0.69552797 0.26683411 0.74584651 0.15597937 0.74584651
		 0.15597937 0.53388435 0.26683411 0.53388429 0.26683411 0.61633384 0.15597937 0.61633384
		 0.15597937 0.18673407 0.26683411 0.18673407 0.26683411 0.25804946 0.15597937 0.25804943
		 0.25825483 0.06568341 0.31954214 0.086988658 0.15597937 0 0.26683411 0 0.27551457
		 0.028635357 0.23351061 0.037820116 0.15597937 0.51341987;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.26683411 0.51341987 0.26683411 1 0.15597937
		 1 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937 1 0 0 0 1 0 0.81691372 0 1 0
		 0.62882489 0 0.052235916 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 1 0 0.95171118
		 0 1 0 0.62610292 0 0.7680456 0 0.55982167 0 0.48737317 0 0.2420723 0 0.31683725 0
		 0.18691781 0 0 0 0.056981996 0 0.96567869 0 1 0 0.93488789 0 0.89932573 0 0.86706448
		 0 0.81193918 0 0.69552797 0 0.74584651 0 0.53388429 0 0.61633384 0 0.18673407 0 0.25804946
		 0 0.080598265 0 0.066862695 0.19563814 0.061173774 0 0 0 0.031685624 0 0.51341987
		 0 1 0 0 0 1 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0.33809912 0.81691372
		 0.45624745 0.81691372 0.45624745 1 0.33809912 1 0.33809912 0.62882483 0.45624745
		 0.62882489 0.33809912 0.052235916 0.45624745 0.052235916 0.45624742 0.097655535 0.33809912
		 0.09765555 0.33809912 0.074008405 0.45624745 0.074008405 0.45624745 0.12816414 0.33809912
		 0.12816414 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0.33809912 0.95171118
		 0.45624745 0.95171118 0.45624745 1 0.33809912 1 0.33809912 0.62610292 0.45624745
		 0.62610292 0.45624745 0.76804554 0.33809912 0.76804554 0.33809912 0.55982167 0.45624745
		 0.55982167 0.33809912 0.48737317 0.45624745 0.48737317 0.33809912 0.2420723 0.45624745
		 0.2420723 0.45624745 0.31683725 0.33809912 0.31683725 0.33809912 0.18691781 0.45624745
		 0.18691781 0.33809912 0 0.45624745 0 0.45624745 0.056981996 0.33809912 0.056981996
		 0.33809912 0.96567869 0.45624745 0.96567869 0.45624745 1 0.33809912 1 0.33809912
		 0.93488789 0.45624745 0.93488789 0.33809912 0.89932573 0.45624745 0.89932573 0.33809912
		 0.86706448 0.45624745 0.86706448 0.33809912 0.81193924 0.45624745 0.81193918 0.33809912
		 0.69552797 0.45624745 0.69552797 0.45624745 0.74584651 0.33809912 0.74584651 0.33809912
		 0.53388435 0.45624745 0.53388429 0.45624745 0.61633384 0.33809912 0.61633384 0.33809912
		 0.18673407 0.45624745 0.18673407 0.45624745 0.25804946 0.33809912 0.25804943 0.36093354
		 0.08737947 0.4154191 0.084525429 0.33809912 0 0.45624745 0 0.39543653 0.028234739
		 0.33613551 0.026009217 0.33809912 0.51341987 0.45624745 0.51341987 0.45624745 1 0.33809912
		 1 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0 0.044510711 0.24774361 0.044510715
		 0.24774361 0.054625355 0 0.054625351 1 0.044510711 1 0.054625351 0 0.044510711 0.17354496
		 0.046940852 0.1635755 0.054238785 0 0.054625351 0.54607308 0.044718485 1 0.044510711
		 1 0.054625351 0.58563888 0.053324446 0 0.044510711 0.61991853 0.044510715 0.61991853
		 0.054625355 0 0.054625351 1 0.044510711 1 0.054625351 0 0.044510711 0.79862463 0.044510711
		 0.79862463 0.054625351 0 0.054625351 1 0.054625351 1 0.044510711 1 0.3453927 0.24774361
		 0.34539267 0 0.3453927 0.79862475 0.3453927 1 0.3453927 0 0.3453927 1 0.3453927 0.61991853
		 0.34539267 0 0.3453927 1 0.3453927 0.55249989 0.34539267 0.45624745 0.3453927 0.33809912
		 0.34539267 0.26683411 0.3453927 0.15597937 0.34539267 0 0.3453927 1 0.44745773 0.24774361
		 0.44745773 0 0.44745773 0.79862469 0.44745773 1 0.44745773 0 0.44745773 1 0.44745773
		 0.55249989 0.44745773 0.45624745 0.44745773 0.33809912 0.44745773 0.26683411 0.44745773
		 0.15597937 0.44745773 0 0.44745773 0.26683411 0.12057908 0.15597937 0.12057907 0.33809912
		 0.12057907 0.45624745 0.12057907 0.55249989 0.12057907 1 0.12057907 0.61991853 0.12057908
		 0 0.12057907 1 0.12057907 0.79862463 0.12057907 0 0.12057907 1 0.12057907 0.24774361
		 0.12057907 0 0.12057907 1 0.12057907 0 0.12057907 0.26683411 0.37976909 0.15597937
		 0.37976909 0 0.37976909 1 0.37976909 0.24774361 0.37976909 0 0.37976909 0.79862469
		 0.37976909 1 0.37976909 0 0.37976909 1 0.37976909 0.61991853 0.37976909 0 0.37976909
		 1 0.37976909 0.55249989 0.37976909 0.45624745 0.37976909 0.33809912 0.37976909 0.26683411
		 0.43872127 0.15597937 0.43872127 0 0.43872127 1 0.43872127 0.24774361 0.43872127
		 0 0.43872127 0.79862469 0.43872127 1 0.43872127 0 0.43872127 1 0.43872127 0.61991853
		 0.43872127 0 0.43872127 1 0.43872127 0.55249989 0.43872127 0.45624745 0.43872127
		 0.33809912 0.43872127 1 0.48737317 0.55249989 0 1 0 0 0 0.61991853 0 1 0 0 0 0.79862469
		 0 1 0 0 0 0.24774361 0 1 0 0 0 0.15597937 0 0.26683411 0;
	setAttr ".uvst[0].uvsp[2250:2489]" 0.33809912 0 0.45624745 0 1 0.83806324 0.55249989
		 0.83806318 0.61991853 0.83806324 0 0.83806324 1 0.83806324 0.79862463 0.83806324
		 0 0.83806324 1 0.83806324 0.24774361 0.83806318 0 0.83806324 1 0.83806324 0.15597937
		 0.83806318 0 0.83806324 0.26683411 0.83806318 0.33809912 0.83806318 0.45624745 0.83806318
		 1 0.90040857 0.55249989 0.90040857 0.61991853 0.90040857 0 0.90040857 1 0.90040857
		 0.79862463 0.90040857 0 0.90040857 1 0.90040857 0.24774361 0.90040857 0 0.90040857
		 1 0.90040857 0.15597937 0.90040857 0 0.90040857 0.26683411 0.90040857 0.33809912
		 0.90040857 0.45624745 0.90040857 0.33809912 0.030629169 0.45624745 0.030629169 0.55249989
		 0.030629169 1 0.030629169 0 0.030629169 0.61991858 0.030629169 1 0.030629169 0 0.030629169
		 0.79862469 0.030629169 1 0.030629169 0 0.030629169 0.24774361 0.030629169 1 0.030629169
		 0 0.030629169 0.15597937 0.030629169 0.26683411 0.030629169 0.33809912 0 0.45624745
		 0 0.55249989 0 1 0 0 0 0.61991853 0 1 0 0 0 0.79862469 0 1 0 0 0 0.24774361 0 1 0
		 0 0 0.15597937 0 0.26683411 0 0.33809912 0 0.45624745 0 0.55249989 0 1 0 0 0 0.61991853
		 0 1 0 0 0 0.79862469 0 1 0 0 0 0.24774361 0 1 0 0 0 0.15597937 0 0.26683411 0 1 0.25615063
		 0.24774361 0.25615066 0 0.25615063 0.79862469 0.2561506 1 0.25615063 0 0.25615063
		 1 0.25615063 0.61991853 0.25615063 0 0.25615063 1 0.25615063 0.55249989 0.25615063
		 0.45624745 0.25615063 0.33809912 0.25615063 0.26683411 0.25615063 0.15597937 0.25615063
		 0 0.25615063 1 0.38019559 0.24774361 0.38019562 0 0.38019559 0.79862469 0.38019556
		 1 0.38019559 0 0.38019559 1 0.38019559 0.61991853 0.38019559 0 0.38019559 1 0.38019559
		 0.55249989 0.38019559 0.45624745 0.38019559 0.33809912 0.38019559 0.26683411 0.38019559
		 0.15597937 0.38019559 0 0.38019559 0 1 0.24774359 0.86706448 0 0.86706448 0 1 0.24774359
		 1 0.24774361 0.96567869 0.24774361 0.93488789 0.24774361 0.89932573 0.24774361 0.86706448
		 0 0.86706448 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361 0.93488789 0.24774361
		 0.89932573 0.24774361 0.86706448 0 0.86706448 0 1 0.24774361 1 0.24774361 0.96567869
		 0.24774361 0.93488789 0.24774361 0.89932573 0 0.53388429 0 0.53388429 0 0.44745773
		 0 0.44745773 0 0.61633384 0 0.61633384 0 0.69552797 0 0.69552797 0 0.74584651 0 0.74584651
		 0.61991853 0.74584651 0.61991853 0.74584651 1 0.74584651 1 0.74584651 1 0.69552797
		 1 0.69552797 1 0.61633384 1 0.61633384 1 0.53388435 1 0.53388435 1 0.44745773 1 0.44745773
		 0.61991853 0.44745773 0.61991853 0.44745773 0 0.53388429 0 0.61633384 0 0.44745773
		 0.61991853 0.44745773 1 0.44745773 1 0.53388435 1 0.61633384 1 0.69552797 1 0.74584651
		 0.61991853 0.74584651 0 0.74584651 0 0.69552797 0 0.61633384 0 0.53388429 0 0.44745773
		 0.61991858 0.44745773 1 0.44745773 1 0.53388441 1 0.61633384 1 0.69552797 1 0.74584651
		 0.61991853 0.74584651 0 0.74584651 0 0.69552791 0 0.61633384 0 0.53388429 0 0.44745773
		 0.61991858 0.44745773 1 0.44745773 1 0.53388441 1 0.61633384 1 0.69552803 1 0.74584651
		 0.61991853 0.74584651 0 0.74584651 0 0.69552791 0 0.53388429 0 0.61633384 0 0.44745773
		 0.61991853 0.44745773 1 0.44745773 1 0.53388429 1 0.61633384 1 0.69552797 1 0.74584651
		 0.61991853 0.74584651 0 0.74584651 0 0.69552797 0.45624745 0.56897825 0.55249989
		 0.56897825 0 0.56897825 1 0.56897825 0.61991853 0.56897825 0 0.56897825 1 0.56897825
		 0.79862469 0.56897825 1 0.56897825 1 0.56897825 0.79862469 0.56897825 1 0.56897825
		 0 0.56897825 0.61991853 0.56897825 1 0.56897825 0 0.56897825 0.55249989 0.56897825
		 0.45624745 0.56897825 0.33809912 0.56897825 0.26683411 0.56897825 0.15597937 0.56897825
		 1 0.56897825 0 0.56897825 0.24774361 0.56897825 0 0.56897825 0 0.56897825 0.24774361
		 0.56897825 0 0.56897825 1 0.56897825 0.15597937 0.56897825 0.26683411 0.56897825
		 0.33809912 0.56897825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[81]" -type "float3" -2.7684204e-009 0.055844247 0.0088288514 ;
	setAttr ".pt[82]" -type "float3" -0.0055350997 0.049827844 0.0076897731 ;
	setAttr ".pt[83]" -type "float3" -0.012388192 -0.023156151 -0.0026403661 ;
	setAttr ".pt[84]" -type "float3" -0.0071884394 -0.047841173 -0.0073137316 ;
	setAttr ".pt[85]" -type "float3" 7.6833961e-010 -0.055844262 -0.0088288477 ;
	setAttr ".pt[86]" -type "float3" -1.6905403e-008 0.047328174 -0.29148513 ;
	setAttr ".pt[87]" -type "float3" -0.0064121597 0.034806833 -0.26980168 ;
	setAttr ".pt[88]" -type "float3" -0.012707107 -0.0016438514 -0.089961953 ;
	setAttr ".pt[89]" -type "float3" -0.0079308897 -0.040986355 0.016807271 ;
	setAttr ".pt[90]" -type "float3" 1.1364442e-008 -0.062029116 0.049712475 ;
	setAttr ".pt[136]" -type "float3" 2.910383e-011 -0.01898022 0.068883896 ;
	setAttr ".pt[137]" -type "float3" 0.0013908446 -0.014970213 0.068883896 ;
	setAttr ".pt[138]" -type "float3" 0.002291441 0.0047472715 0.068883896 ;
	setAttr ".pt[139]" -type "float3" 0.0015057027 0.015010357 0.068883896 ;
	setAttr ".pt[140]" -type "float3" -2.910383e-011 0.018980265 0.068883896 ;
	setAttr ".pt[198]" -type "float3" 0.0018043518 0.011109531 0.068883896 ;
	setAttr ".pt[217]" -type "float3" -0.0097462609 -0.026033022 -0.02377357 ;
	setAttr ".pt[218]" -type "float3" -0.0091647357 -0.03845885 -0.0055374773 ;
	setAttr ".pt[223]" -type "float3" 0.00057572126 -0.01765871 0.068883896 ;
	setAttr ".pt[236]" -type "float3" -0.0033286102 0.043778855 -0.28384632 ;
	setAttr ".pt[237]" -type "float3" -0.0021782927 0.053861469 0.0084534278 ;
	setAttr ".pt[238]" -type "float3" 0.11709771 -0.044476047 0.0026047854 ;
	setAttr ".pt[239]" -type "float3" 0.13944927 -0.035263188 0.057914734 ;
	setAttr ".pt[240]" -type "float3" 0.19778717 0.060536683 0.013142586 ;
	setAttr ".pt[241]" -type "float3" 0.23058769 0.076757908 0.011009693 ;
	setAttr ".pt[242]" -type "float3" 0.25908032 0.093471169 0.0072622299 ;
	setAttr ".pt[243]" -type "float3" 0.27434057 0.09784019 0.0050425529 ;
	setAttr ".pt[244]" -type "float3" 0.28604373 0.10119092 0.0033400059 ;
	setAttr ".pt[245]" -type "float3" 0.29699737 0.099874258 0.0017471313 ;
	setAttr ".pt[246]" -type "float3" 0.30208212 0.097263098 0.00043463707 ;
	setAttr ".pt[247]" -type "float3" 0.29334414 0.094091654 0.00037527084 ;
	setAttr ".pt[248]" -type "float3" 0.25183433 0.081599712 0 ;
	setAttr ".pt[249]" -type "float3" 0.19389626 0.060791969 0 ;
	setAttr ".pt[252]" -type "float3" 0.00044301152 0.018180847 0.068883896 ;
	setAttr ".pt[278]" -type "float3" 0.29991266 0.099523783 0.0013232231 ;
	setAttr ".pt[289]" -type "float3" 0.30520004 0.098683834 0.00049543381 ;
	setAttr ".pt[300]" -type "float3" 0.3031261 0.099137545 0.0008559227 ;
	setAttr ".pt[342]" -type "float3" 0.22154459 0.072285652 0.011597633 ;
	setAttr ".pt[350]" -type "float3" 0.20316544 0.063196421 0.012793541 ;
	setAttr ".pt[362]" -type "float3" 0.0019610822 -0.0074272752 0.068884373 ;
	setAttr ".pt[380]" -type "float3" -0.0098774433 0.019096114 -0.19223678 ;
	setAttr ".pt[381]" -type "float3" -0.0093075931 0.01890669 0.0032570367 ;
	setAttr ".pt[387]" -type "float3" 0.0016305149 -0.01287362 0.068883896 ;
	setAttr ".pt[405]" -type "float3" -0.0078663975 0.029496256 -0.24849313 ;
	setAttr ".pt[406]" -type "float3" -0.0071182363 0.041437548 0.0064508193 ;
	setAttr ".pt[412]" -type "float3" 0.0021771193 0.00053441525 0.068883896 ;
	setAttr ".pt[430]" -type "float3" -0.011638507 0.007035397 -0.12936027 ;
	setAttr ".pt[431]" -type "float3" -0.011224821 -0.0072705001 -0.00041314936 ;
	setAttr ".pt[438]" -type "float3" 0.20882529 0.065995455 0.012424469 ;
	setAttr ".pt[446]" -type "float3" 0.21299468 0.068057418 0.012153625 ;
	setAttr ".pt[454]" -type "float3" 0.20558815 0.064394593 0.012635231 ;
	setAttr ".pt[456]" -type "float3" -0.0099268854 0.010450549 0.0020714279 ;
	setAttr ".pt[457]" -type "float3" -0.010446295 0.015258037 -0.17220359 ;
	setAttr ".pt[475]" -type "float3" 0.0020498931 -0.0041543245 0.068883896 ;
	setAttr ".pt[481]" -type "float3" -0.0085759461 0.028896596 0.0046576345 ;
	setAttr ".pt[482]" -type "float3" -0.009205386 0.023751169 -0.21670276 ;
	setAttr ".pt[500]" -type "float3" 0.001822263 -0.01018551 0.068883896 ;
	setAttr ".pt[510]" -type "float3" 0.24059948 0.082340479 0.0099024773 ;
	setAttr ".pt[523]" -type "float3" 0.24985737 0.087883472 0.0086035728 ;
	setAttr ".pt[546]" -type "float3" 0.26689014 0.095707178 0.0061264038 ;
	setAttr ".pt[565]" -type "float3" 0.28028023 0.09954071 0.004178524 ;
	setAttr ".pt[578]" -type "float3" 0.29201609 0.10047305 0.0024716854 ;
	setAttr ".pt[591]" -type "float3" 0.2805301 0.090046883 0 ;
	setAttr ".pt[604]" -type "float3" 0.2648614 0.085434556 0 ;
	setAttr ".pt[615]" -type "float3" 0.23417547 0.075257778 0 ;
	setAttr ".pt[628]" -type "float3" 0.21931151 0.069919467 0 ;
	setAttr ".pt[641]" -type "float3" 0.20538749 0.064918876 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.0041993922 -0.005214219 ;
	setAttr ".pt[649]" -type "float3" 0 0.00034161453 0.010826347 ;
	setAttr ".pt[650]" -type "float3" 0 -0.012009574 0.038054198 ;
	setAttr ".pt[651]" -type "float3" 0 -0.019582227 0.054747984 ;
	setAttr ".pt[652]" -type "float3" 0.17169107 0.015746018 0.083142705 ;
	setAttr ".pt[653]" -type "float3" 0 -0.027046263 0.073879689 ;
	setAttr ".pt[654]" -type "float3" 0 0.027046263 -0.073879689 ;
	setAttr ".pt[655]" -type "float3" 0 0.026041334 -0.070087358 ;
	setAttr ".pt[656]" -type "float3" 0 0.022711596 -0.061310254 ;
	setAttr ".pt[657]" -type "float3" 0 0.019089675 -0.052158389 ;
	setAttr ".pt[658]" -type "float3" 0 0.015437047 -0.040011164 ;
	setAttr ".pt[659]" -type "float3" 3.7252903e-009 0.012657349 -0.030385977 ;
	setAttr ".pt[660]" -type "float3" 3.7252903e-009 0.0096583106 -0.022281645 ;
	setAttr ".pt[1021]" -type "float3" 0.0021782909 0.053861499 0.0084534194 ;
	setAttr ".pt[1022]" -type "float3" 0.0055351295 0.049827851 0.0076897671 ;
	setAttr ".pt[1023]" -type "float3" 0.0064121336 0.034806829 -0.26980197 ;
	setAttr ".pt[1024]" -type "float3" 0.0033285841 0.04377887 -0.28384587 ;
	setAttr ".pt[1025]" -type "float3" 0.011224777 -0.0072705001 -0.0004131496 ;
	setAttr ".pt[1026]" -type "float3" 0.012388192 -0.023156151 -0.0026403645 ;
	setAttr ".pt[1027]" -type "float3" 0.012707151 -0.0016438589 -0.089961872 ;
	setAttr ".pt[1028]" -type "float3" 0.011638492 0.0070353895 -0.12936027 ;
	setAttr ".pt[1029]" -type "float3" 0.0091647431 -0.038458861 -0.0055374755 ;
	setAttr ".pt[1030]" -type "float3" 0.0071884543 -0.047841195 -0.0073137283 ;
	setAttr ".pt[1031]" -type "float3" 0.007930927 -0.040986363 0.016807323 ;
	setAttr ".pt[1032]" -type "float3" 0.009746246 -0.026033029 -0.02377353 ;
	setAttr ".pt[1033]" -type "float3" -0.10660062 -0.045336921 0.0016234489 ;
	setAttr ".pt[1034]" -type "float3" -0.12687629 -0.037250981 0.0566063 ;
	setAttr ".pt[1035]" -type "float3" 9.3132257e-010 0.026041334 -0.070087358 ;
	setAttr ".pt[1036]" -type "float3" 0 0.022711596 -0.061310254 ;
	setAttr ".pt[1039]" -type "float3" 0 0.0041993922 -0.005214219 ;
	setAttr ".pt[1040]" -type "float3" 0 0.00034161453 0.010826347 ;
	setAttr ".pt[1043]" -type "float3" -3.7252903e-009 -0.012009574 0.038054198 ;
	setAttr ".pt[1044]" -type "float3" 1.8626451e-009 -0.019582227 0.054747984 ;
	setAttr ".pt[1047]" -type "float3" -0.15654182 0.012102887 0.081985541 ;
	setAttr ".pt[1048]" -type "float3" -0.18033534 0.055195212 0.011982918 ;
	setAttr ".pt[1054]" -type "float3" -0.18523908 0.057620287 0.011664391 ;
	setAttr ".pt[1067]" -type "float3" -0.27542779 0.088680983 0.00039625168 ;
	setAttr ".pt[1068]" -type "float3" -0.26746085 0.085789442 0.00034224987 ;
	setAttr ".pt[1074]" -type "float3" -0.21024173 0.069985151 0.010037899 ;
	setAttr ".pt[1075]" -type "float3" -0.21937019 0.07507515 0.0090284348 ;
	setAttr ".pt[1088]" -type "float3" -0.243341 0.087262392 0.0055856705 ;
	setAttr ".pt[1089]" -type "float3" -0.25013402 0.089207172 0.0045976639 ;
	setAttr ".pt[1104]" -type "float3" -0.26624992 0.09160769 0.0022535324 ;
	setAttr ".pt[1105]" -type "float3" -0.27079174 0.091061831 0.0015931129 ;
	setAttr ".pt[1118]" -type "float3" -0.22961366 0.074399829 0 ;
	setAttr ".pt[1119]" -type "float3" -0.21351293 0.068617344 0 ;
	setAttr ".pt[1155]" -type "float3" -0.0013908446 -0.014970213 0.068883896 ;
	setAttr ".pt[1156]" -type "float3" -0.00057572126 -0.01765871 0.068883896 ;
	setAttr ".pt[1157]" -type "float3" -0.002291441 0.0047472715 0.068883896 ;
	setAttr ".pt[1158]" -type "float3" -0.0021771193 0.00053441525 0.068883896 ;
	setAttr ".pt[1159]" -type "float3" -0.0015057027 0.015010357 0.068883896 ;
	setAttr ".pt[1160]" -type "float3" -0.0018043518 0.011109531 0.068883896 ;
	setAttr ".pt[1161]" -type "float3" -0.00044301152 0.018180847 0.068883896 ;
	setAttr ".pt[1207]" -type "float3" -0.27827057 0.089976311 0.00045180321 ;
	setAttr ".pt[1214]" -type "float3" -0.24149126 0.077896118 0 ;
	setAttr ".pt[1268]" -type "float3" -0.25554961 0.090757728 0.0038099289 ;
	setAttr ".pt[1269]" -type "float3" -0.26080459 0.092262268 0.0030453205 ;
	setAttr ".pt[1334]" -type "float3" -0.27344972 0.09074235 0.001206398 ;
	setAttr ".pt[1348]" -type "float3" -0.27637967 0.090389967 0.00078034401 ;
	setAttr ".pt[1371]" -type "float3" -0.17678779 0.055427909 0 ;
	setAttr ".pt[1385]" -type "float3" -0.20199656 0.065907598 0.010574341 ;
	setAttr ".pt[1391]" -type "float3" -0.19420104 0.062052369 0.011081696 ;
	setAttr ".pt[1413]" -type "float3" -0.001822263 -0.01018551 0.068883896 ;
	setAttr ".pt[1414]" -type "float3" -0.0016305149 -0.01287362 0.068883896 ;
	setAttr ".pt[1459]" -type "float3" 1.8626451e-009 0.019089675 -0.052158389 ;
	setAttr ".pt[1460]" -type "float3" 0 0.015437047 -0.040011164 ;
	setAttr ".pt[1461]" -type "float3" 0.0071182474 0.041437563 0.0064508147 ;
	setAttr ".pt[1462]" -type "float3" 0.0085759461 0.028896607 0.004657635 ;
	setAttr ".pt[1463]" -type "float3" 0.009205386 0.023751177 -0.21670276 ;
	setAttr ".pt[1464]" -type "float3" 0.0078663751 0.029496241 -0.24849303 ;
	setAttr ".pt[1481]" -type "float3" -0.0020498931 -0.0041543245 0.068883896 ;
	setAttr ".pt[1482]" -type "float3" -0.0019610822 -0.0074272752 0.068884373 ;
	setAttr ".pt[1527]" -type "float3" -3.7252903e-009 0.012657349 -0.030385977 ;
	setAttr ".pt[1528]" -type "float3" 3.7252903e-009 0.0096583106 -0.022281645 ;
	setAttr ".pt[1529]" -type "float3" 0.0093075782 0.018906679 0.003257036 ;
	setAttr ".pt[1530]" -type "float3" 0.0099269003 0.010450549 0.0020714256 ;
	setAttr ".pt[1531]" -type "float3" 0.010446362 0.015258037 -0.17220369 ;
	setAttr ".pt[1532]" -type "float3" 0.0098774508 0.019096136 -0.19223677 ;
	setAttr ".pt[1543]" -type "float3" -0.18744804 0.058712721 0.011520386 ;
	setAttr ".pt[1544]" -type "float3" -0.19039953 0.060172319 0.011328697 ;
	setAttr ".pt[1547]" -type "float3" -0.22781113 0.080129027 0.0078444481 ;
	setAttr ".pt[1558]" -type "float3" -0.2362203 0.085223794 0.0066213608 ;
	setAttr ".pt[1572]" -type "float3" -0.25577736 0.082101583 0 ;
	setAttr ".pt[1579]" -type "float3" -0.19996047 0.063750148 0 ;
	setAttr ".pt[1590]" -type "float3" -0.18726505 0.05919075 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -0.010877264 0 ;
	setAttr ".pt[1740]" -type "float3" 0 0.0013991989 0 ;
	setAttr ".pt[1741]" -type "float3" 0 0.012429794 0 ;
	setAttr ".pt[1742]" -type "float3" 0 0.029088262 0 ;
	setAttr ".pt[1743]" -type "float3" 0 0.03930179 0 ;
	setAttr ".pt[1744]" -type "float3" 0 0.047602911 0 ;
	setAttr ".pt[1745]" -type "float3" 0 0.049696065 0 ;
	setAttr ".pt[1746]" -type "float3" 0 0.047602911 0 ;
	setAttr ".pt[1747]" -type "float3" 0 0.03930179 0 ;
	setAttr ".pt[1748]" -type "float3" 0 0.029088262 0 ;
	setAttr ".pt[1749]" -type "float3" 0 0.012429794 0 ;
	setAttr ".pt[1750]" -type "float3" 0 0.0013991989 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -0.010877264 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -0.019446868 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -0.0266688 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -0.03370712 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -0.039196603 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -0.04623593 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -0.049696065 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -0.04623593 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -0.039196603 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -0.03370712 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -0.0266688 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -0.019446868 0 ;
	setAttr -s 1763 ".vt";
	setAttr ".vt[0:165]"  1.12938881 0.10534822 8.57897568 1.067374587 0.16365951 8.57603168
		 1.075906157 0.16180824 8.54420948 1.091461062 0.1503887 8.51742268 1.11162531 0.13113961 8.49975681
		 1.13335145 0.10699092 8.4939003 1.15331447 0.081620693 8.50074005 1.16850138 0.05888924 8.51923752
		 1.17657626 0.042257879 8.54658031 1.17632198 0.034258209 8.57860374 1.16776597 0.036109377 8.61042881
		 1.15223277 0.047529377 8.6372118 1.13206387 0.066777289 8.65488052 1.11034298 0.090926722 8.66073704
		 1.090359449 0.11629668 8.65390015 1.075196624 0.13902786 8.63539696 1.067112446 0.15566042 8.60805702
		 1.016636252 0.1961962 8.57217026 1.03101027 0.19308367 8.51866817 1.057138324 0.17388627 8.47364044
		 1.091037989 0.14152561 8.44393921 1.12756145 0.10092834 8.43409157 1.16113067 0.058276173 8.44559193
		 1.1866504 0.020061869 8.47669125 1.20022893 -0.0078971582 8.52265453 1.19979858 -0.02134442 8.57648659
		 1.18542635 -0.018231528 8.62998867 1.1593051 0.00096580619 8.67501545 1.12539732 0.033326268 8.70471764
		 1.088881612 0.073923528 8.71456528 1.055305958 0.11657557 8.70306492 1.029785633 0.15478969 8.67196846
		 1.016203523 0.18274945 8.62600231 0.95324975 0.22266524 8.565979 0.97379881 0.21821332 8.48946762
		 1.011175394 0.19076018 8.42506981 1.059644222 0.14448138 8.38259888 1.11187327 0.08642517 8.36851215
		 1.1598978 0.025427192 8.38496208 1.19638181 -0.029221684 8.42943478 1.2158016 -0.069205478 8.49516582
		 1.21518481 -0.088435739 8.57214832 1.19464123 -0.083983079 8.64865494 1.15727079 -0.056530021 8.71305561
		 1.10878134 -0.01025133 8.7555294 1.056572437 0.047805157 8.76961327 1.0085420609 0.10880317 8.75316334
		 0.97205347 0.16345158 8.7086935 0.95263314 0.20343527 8.64295959 0.89761162 0.2340591 8.5593996
		 0.92266917 0.22862971 8.46609116 0.968238 0.1951479 8.38755989 1.0273664 0.13870782 8.3357687
		 1.091058016 0.067907535 8.3185854 1.14961886 -0.0064789965 8.33864117 1.19411945 -0.073125944 8.39287758
		 1.21779966 -0.12188834 8.47304153 1.21705139 -0.14534105 8.56692696 1.19199264 -0.13991225 8.66023636
		 1.14642 -0.10642989 8.73876476 1.08728838 -0.04999071 8.79055977 1.023600578 0.020810328 8.80774307
		 0.96504128 0.09519618 8.78768826 0.9205454 0.16184366 8.73344994 0.89685977 0.21060602 8.65328312
		 0.83330506 0.23645173 8.55076694 0.86274976 0.23007463 8.44113636 0.91628927 0.19073579 8.34887218
		 0.98576146 0.12442829 8.2880125 1.060589552 0.041241933 8.26783276 1.12937927 -0.046154216 8.29139614
		 1.18167222 -0.12445869 8.35512257 1.20949197 -0.18174714 8.44930077 1.20861268 -0.20929989 8.55959988
		 1.17916465 -0.20292288 8.66923141 1.12563467 -0.16358447 8.76149654 1.056164503 -0.097276099 8.82235432
		 0.98133302 -0.01409062 8.84253407 0.91253304 0.073306233 8.81897163 0.86024565 0.15161049 8.75524712
		 0.83242851 0.2088989 8.66106606 -0.00040955842 -0.12740245 10.16730118 0.36924517 -0.14839791 10.13762856
		 0.82691383 -0.4030908 9.86851692 0.47966257 -0.48923427 9.74677086 -0.00040955842 -0.51716268 9.70730019
		 -0.00040955842 0.084872425 10.36354256 0.43397367 0.038320232 10.30674362 0.98023796 -0.40309036 9.86851597
		 0.5657658 -0.59409237 9.59857559 -0.00040955842 -0.65601718 9.51105881 -0.00040955842 0.34177783 9.15826893
		 0.55999643 0.2146683 9.12942219 1.29721498 -0.40175837 8.97247887 0.76328075 -0.86591583 8.83905411
		 -0.00040955842 -1.088860512 8.79065132 -0.00040955842 1.24849129 1.93273544 1.054295897 0.87888736 1.93401372
		 1.81510401 -0.91980177 1.92757034 1.15251625 -1.85874772 1.92705858 -0.00040955842 -2.21781349 1.9257803
		 -0.00040955842 -0.29241744 -5.72004318 0.27989832 -0.37129202 -5.72004366 0.46140218 -0.75912273 -5.72699833
		 0.30304408 -0.9609921 -5.72699833 -0.00040955842 -1.039076447 -5.72699833 0.70318127 0.47151843 7.80658293
		 -0.00040955842 0.66921234 7.80546093 -0.00040955842 -1.41401613 7.6763258 0.88407868 -1.13133168 7.71687222
		 1.51192474 -0.50790304 7.79042721 0.83461165 0.73969388 5.8045702 -0.00040955842 1.0238837 5.806458
		 -0.00040955842 -1.84511173 5.71891212 0.98901135 -1.50087571 5.74565649 1.63706148 -0.68415618 5.79417419
		 0.96425098 0.89141792 3.71366763 -0.00040955842 1.24064946 3.71453571 -0.00040955842 -2.14185333 3.67051125
		 1.088312268 -1.76918805 3.68281269 1.74930084 -0.83710462 3.70512962 0.88227904 0.60474443 0.080209732
		 -0.00040955842 0.90830362 0.080209732 -0.00040955842 -2.06116724 0.073254585 0.96232593 -1.76065063 0.073254585
		 1.50999439 -0.88786501 0.073254585 0.68732047 0.27134338 -1.79702473 -0.00040955842 0.49749386 -1.79702473
		 -0.00040955842 -1.78180766 -1.80397892 0.74895144 -1.55792284 -1.80397892 1.1706208 -0.84064549 -1.80397892
		 0.46424946 -0.080511101 -3.94494915 -0.00040955842 0.065003157 -3.94494915 -0.00040955842 -1.40835953 -3.95190334
		 0.50480914 -1.26430321 -3.95190334 0.78231084 -0.79601038 -3.95190334 -0.00040955876 -0.1980232 -6.48107052
		 0.26453227 -0.29684079 -6.48107052 0.43608636 -0.78273225 -6.48802471 0.2864092 -1.035643101 -6.48802471
		 -0.00040955807 -1.13347077 -6.48802471 0.24979752 -0.18668292 -6.84783316 -0.00040955842 0.033335928 -6.99144268
		 -0.00040955842 -1.1509974 -6.82387066 0.2626546 -0.98463786 -6.75232792 0.38381416 -0.72980607 -6.69492245
		 0.24979752 1.27701473 -9.41238213 -0.00040955842 2.27361679 -10.41005802 -0.00040955842 -1.91361749 -9.087735176
		 0.26265466 -1.42714047 -8.66324425 0.38381413 -0.58036757 -8.12563992 0.24979755 0.45020491 -7.89482737
		 -0.00040955842 1.42028141 -8.25520802 -0.00040955842 -1.60438764 -7.64860439 0.26265466 -1.26594555 -7.57585812
		 0.38381416 -0.6747669 -7.57220554 1.016915917 0.887079 2.86425591 -0.00040955842 1.24438965 2.86470985
		 -0.00040955842 -2.17808247 2.83836555 1.12865233 -1.81026578 2.8448 1.7948972 -0.87575966 2.85647297
		 1.022892594 0.81587297 1.49776888 -0.00040955842 1.16841376 1.496665 -0.00040955842 -2.18094063 1.48970985
		 1.116835 -1.83413982 1.49081373 1.77912807 -0.91573119 1.48746026;
	setAttr ".vt[166:331]" 0.24979752 1.032780409 -9.049812317 -0.00040955842 2.021547794 -9.7735281
		 -0.00040955842 -1.82227278 -8.66262531 0.26265466 -1.37952459 -8.43639851 0.38381416 -0.60825253 -7.96215916
		 3.51364732 -2.45928311 4.076044083 3.569767 -2.37350607 4.078808308 3.52368546 -2.48583674 3.91845894
		 3.58347631 -2.39053726 3.91947746 1.43874764 -1.58115518 5.36004877 1.87039006 -1.037168264 5.3923645
		 1.94514847 -1.13904166 4.00092792511 1.5048883 -1.75986838 3.986063 2.36760521 -1.92239738 4.75417233
		 2.59085035 -1.64104807 4.77088547 2.62951517 -1.69373584 4.051235199 2.40181303 -2.014827728 4.043547153
		 -0.00040955842 -2.013055801 4.55959892 1.045211673 -1.65272963 4.57816935 1.47618067 -1.71502399 4.58242798
		 2.38696527 -2.072292566 4.35198689 3.52313948 -2.47717047 3.98118806 3.58097577 -2.38573432 3.98313856
		 2.61273336 -1.5921706 4.36359215 1.9127003 -0.99724054 4.60486698 1.70058453 -0.77071899 4.61185837
		 0.90798235 0.82556361 4.62120342 -0.00040955842 1.14656436 4.62251377 0.30870515 -1.10529757 -8.65903378
		 0.30870515 -1.086377978 -8.25614834 0.30870515 -1.041249037 -7.57446957 0.30870509 -0.88778096 -6.73050976
		 0.34329873 -0.93951648 -6.48802471 0.36323306 -0.8842656 -5.72699833 0.61028236 -1.086313486 -3.95190334
		 0.90922016 -1.28529871 -1.80397892 1.17048454 -1.4289211 0.073254585 1.36112869 -1.48370135 1.49081373
		 1.40793443 -1.50254941 1.92705858 1.38187969 -1.45507741 2.84923649 1.33954179 -1.41492045 3.69129467
		 1.67222309 -1.52390373 3.84207964 2.4883585 -1.89278698 4.056707859 3.55302978 -2.45458221 3.91790485
		 3.55187964 -2.44748926 3.98271894 3.54011297 -2.43053412 4.079500675 2.45245647 -1.81546223 4.84668827
		 1.60280704 -1.37439609 5.52196407 1.23532319 -1.19045591 5.76409721 1.1227113 -0.89437807 7.7448287
		 0.97942299 -0.69000494 8.87242889 0.72329903 -0.52149606 9.70117474 0.61164635 -0.45649284 9.79304409
		 0.11407465 1.94518256 -10.12135601 0.11407465 1.69569516 -9.5350256 0.11407468 1.10058928 -8.13644314
		 0.11407465 -0.039172053 -6.94411564 0.10925929 -0.2305889 -6.48107052 0.11561984 -0.31841084 -5.72004414
		 0.17637339 0.017048419 -3.94494915 0.24988717 0.42296517 -1.79702473 0.31413645 0.80826461 0.080209732
		 0.36261538 1.052598 1.496665 0.37754011 1.12781847 1.93273544 0.3585065 1.12663662 2.86456013
		 0.34115058 1.12555897 3.71424961 0.32260707 1.040777445 4.62208176 0.29842752 0.93022799 5.80583572
		 0.25511414 0.60581505 7.80451775 0.20792709 0.30402341 9.15448189 0.16639587 0.069530994 10.34482384
		 0.14506441 -0.13432163 10.1575222 0.1244401 -0.51153857 9.71524906 0.14177918 -0.64354706 9.52868271
		 0.18155384 -1.043964982 8.80039883 0.20587954 -1.35709023 7.68449116 0.2270104 -1.77579105 5.72429752
		 0.23832774 -1.94049478 4.56333828 0.24700716 -2.066808462 3.67298889 0.25513065 -2.10401344 2.83966112
		 0.2640394 -2.14481568 1.9257803 0.25405812 -2.11088014 1.48970985 0.22163662 -2.00064992905 0.073254585
		 0.17866823 -1.73672259 -1.80397892 0.12950402 -1.37935019 -3.95190334 0.088873535 -1.023352146 -5.72699833
		 0.083979174 -1.11377072 -6.48802471 0.070764363 -1.11749697 -6.80946255 0.070764363 -1.53623366 -7.63395596
		 0.070764333 -1.73311412 -8.61706829 0.070764333 -1.81565261 -9.029221535 0.036984704 2.75173116 1.025381446
		 -0.00040955842 2.89865255 0.96417236 0.18347354 1.20014358 0.80902696 -0.00040955842 1.26409161 0.75459516
		 -0.00040955842 1.40752614 1.57138538 0.37754011 1.28685343 1.57138538 0.22172196 1.28567147 2.70047092
		 -0.00040955842 1.4034245 2.70062065 -0.00040955842 1.26472425 1.04960537 0.33404908 1.17826211 1.092600107
		 0.078806326 2.38989663 1.50969505 -0.00040955842 2.55555558 1.55067921 -0.00040955842 2.4560647 0.97278935
		 0.096111529 2.38432145 1.039239168 0.28243575 2.13510084 1.42896366 0.36312565 1.28595817 2.42646027
		 0.36312565 1.12692344 2.63842154 1.030932188 0.88592422 2.63819122 1.80703223 -0.88604742 2.63060904
		 1.39314759 -1.46576488 2.62512875 1.13938856 -1.82119834 2.62176895 0.25729266 -2.11391544 2.61787701
		 -0.00040955842 -2.18772435 2.61689615 -0.00040955842 1.70877099 0.82867789 0.12333161 1.66725886 0.87712359
		 0.37905383 1.4823103 1.18774068 0.37262601 1.28654826 1.8628931 0.37262601 1.12751329 2.17331409
		 1.05787468 0.88323146 2.17335367 1.8291738 -0.90736848 2.16623545 1.41431332 -1.48808479 2.16432405
		 1.1593864 -1.84403467 2.16318321 0.26173931 -2.13428116 2.161726 -0.00040955842 -2.20755577 2.16139126
		 -0.00040955842 1.89020491 1.035999775 0.11746026 1.88596427 1.088867664 0.36821741 1.76059294 1.30176544
		 0.36821741 1.28627443 2.12441397 0.36821741 1.12723958 2.3891449 1.046382785 0.88465136 2.38899636
		 1.82040894 -0.89738762 2.38163567 1.40556848 -1.47754586 2.37809086 1.1512233 -1.83324945 2.37591839
		 0.25967586 -2.12483025 2.37340117 -0.00040955842 -2.19835353 2.37276649 -0.00040955842 1.80279636 2.20908546
		 0.13220923 1.63713765 2.19148064 0.36312565 1.59073186 1.97681093 0.36821741 1.48901904 1.77277756
		 0.37262601 1.38313997 1.57053947 0.37754011 1.22581351 1.34835339 -0.00040955842 1.34648621 1.34835339
		 -0.00040955842 0.28372383 -2.85869312 0.21355104 0.22233009 -2.85869312 0.57706165 0.097429998 -2.85869312
		 0.9786883 -0.81858331 -2.86564732 0.76146221 -1.1869452 -2.86564732 0.6282776 -1.41279352 -2.86564732
		 0.15436751 -1.56008172 -2.86564732 -0.00040955842 -1.59722114 -2.86564732 0.090492964 -2.090974331 -2.62765312
		 -0.00040955842 -2.12811375 -2.67577648 0.047884196 -2.17075872 -2.44115448 -0.00040955842 -2.27837253 -2.50359631
		 -0.00040955842 -2.043803215 -2.070837021 0.087091535 -1.93618929 -2.070837021 0.090492964 -1.88362586 -2.55888534
		 -0.00040955842 -1.92076516 -2.6070087 -0.00040955842 -2.3262229 -2.69828224 0.074401021 -2.22275829 -2.63454056
		 0.16597772 -1.90647149 -2.39603138 0.16597772 -1.64447582 -2.35841179 0.68593222 -1.4821322 -2.35841179
		 0.83205688 -1.23393583 -2.35841179 1.070388317 -0.82912391 -2.35841179;
	setAttr ".vt[332:497]" 0.62974024 0.18052104 -2.3514576 0.23091143 0.31818801 -2.3514576
		 -0.00040955842 0.38585722 -2.3514576 -0.00040955842 1.27701473 -9.41238213 -0.00040955842 1.94518256 -10.12135601
		 -0.00040955842 -1.81565261 -9.029221535 -0.00040955842 -1.42714047 -8.66324425 -0.00040955842 -1.10529757 -8.65903378
		 -0.00040955842 -0.58036757 -8.12563992 -0.00040955842 -1.32437086 7.98354483 0.19917294 -1.27076161 7.99214745
		 0.85077471 -1.05815661 8.026257515 1.083206773 -0.83803242 8.055707932 1.46230686 -0.47900638 8.1037426
		 0.67034727 0.40316117 8.1231432 0.24429359 0.53510189 8.11397457 -0.00040955842 0.59261137 8.11496735
		 -0.00040955842 -1.14217603 8.60793591 0.18554249 -1.095307827 8.61742401 0.78308785 -0.90943587 8.65505123
		 1.0029177666 -0.72351581 8.68753719 1.35845172 -0.42027691 8.7485857 0.58945292 0.25874889 8.85383701
		 0.21763459 0.36325175 8.87656212 -0.00040955842 0.40626723 8.87862301 -0.00040955842 0.43120551 -8.7601223
		 0.33935553 0.43120551 -8.7601223 0.33935556 0.26183122 -8.5238924 0.33935559 -0.14217947 -7.70698071
		 0.33935556 -0.41840252 -6.76474476 0.37315524 -0.48271912 -6.48342228 0.39482117 -0.51965714 -5.72239399
		 0.66563648 -0.35422626 -3.94730091 0.83135974 -0.25299209 -2.86104393 0.90874553 -0.20571998 -2.3538084
		 0.99333191 -0.15404943 -1.79937649 1.27972972 0.033744693 0.077857971 1.48933816 0.15482286 1.49541712
		 1.54198229 0.1901145 1.93166244 1.54298615 0.19824488 2.17090368 1.52916968 0.2030592 2.38645935
		 1.51104319 0.2082538 2.63555241 1.49459934 0.21296638 2.86152554 1.43281317 0.23067349 3.71059132
		 1.36679924 0.21569979 4.61775732 1.28072107 0.19617528 5.80064297 1.12269139 0.10280562 7.80132341
		 0.96737218 -0.045003884 9.046708107 0.73468083 -0.15068093 10.11703491 0.62118226 -0.2563037 10.022149086
		 -0.00040955842 0.99327552 -9.30209827 0.28846022 0.99327552 -9.30209827 0.28846022 0.7670061 -8.86413193
		 0.28846025 0.22728251 -7.81944561 0.28846022 -0.25970191 -6.81589413 0.31018612 -0.34850615 -6.48161316
		 0.32819998 -0.41253048 -5.72058582 0.54889166 -0.15659097 -3.94549179 0.6839422 2.9191375e-005 -2.85923529
		 0.74700516 0.073164269 -2.35199976 0.81593597 0.15310426 -1.79756737 1.049326062 0.44603342 0.079667091
		 1.21893799 0.63213223 1.49722624 1.25926876 0.68744105 1.93347132 1.26093328 0.69286293 2.17277789
		 1.24770951 0.69524735 2.38839149 1.23026752 0.69763565 2.63755202 1.21444464 0.69980228 2.86358595
		 1.15499187 0.70794344 3.71288085 1.091470838 0.65633661 4.62029219 1.0086433887 0.58904469 5.80349636
		 0.85938829 0.36506051 7.80760717 0.72603774 0.13469775 9.11075687 0.56016749 -0.014244555 10.25266361
		 0.47497228 -0.17767753 10.10535049 -0.00040955842 -0.2303232 -8.38196087 0.36842969 -0.23032321 -8.38196087
		 0.36842972 -0.30716908 -8.15654087 0.36842972 -0.49047056 -7.61884308 0.36842972 -0.62204808 -6.71908426
		 0.41430974 -0.6789158 -6.4864316 0.43836254 -0.67625809 -5.72540522 0.74193686 -0.64313555 -3.95031071
		 0.92770678 -0.62286633 -2.8640542 1.01445353 -0.61340147 -2.35681868 1.10927176 -0.60305607 -1.80238664
		 1.43031371 -0.56895149 0.074847817 1.66606259 -0.54292256 1.49240649 1.72675419 -0.53689259 1.92865181
		 1.73074806 -0.52488482 2.16781759 1.71962857 -0.5165894 2.38330483 1.70460832 -0.50737584 2.63231969
		 1.69098222 -0.4990173 2.85822153 1.63978362 -0.46761107 3.70701957 1.58508158 -0.42937899 4.61389971
		 1.51375365 -0.37952659 5.79641247 1.37723458 -0.29132247 7.79743242 1.17977691 -0.260766 9.00065803528
		 0.88749981 -0.30776429 9.96237278 0.74921632 -0.34765452 9.92653847 -0.00040955842 0.4823454 8.56049824
		 0.22871757 0.43331128 8.55943298 0.62308323 0.3331109 8.55683899 1.3925184 -0.43836266 8.54442596
		 1.027642727 -0.75878114 8.4929657 0.80393201 -0.95523435 8.46141434 0.18974 -1.14933872 8.42487049
		 -0.00040955842 -1.19828296 8.41565514 -0.00040955842 0.52035064 8.4069376 0.23408614 0.46839535 8.40589809
		 0.63937366 0.35547209 8.41105747 1.41539514 -0.4516857 8.3999691 1.045856714 -0.78475982 8.34963226
		 0.81928712 -0.98897243 8.31876945 0.19283216 -1.18914127 8.28302288 -0.00040955842 -1.23961461 8.2740097
		 -0.00040955842 0.45426035 8.67590714 0.22468977 0.40741569 8.67465401 0.61086118 0.30498612 8.66358852
		 1.37376285 -0.42801854 8.65924454 1.013501406 -0.73861122 8.60425091 0.79201025 -0.92904001 8.57216454
		 0.18733923 -1.11843586 8.5350008 -0.00040955842 -1.16619277 8.52563 0.66254175 -0.28581321 9.99126339
		 0.78404671 -0.20142436 10.067073822 1.034339547 -0.11410795 9.032676697 1.22733152 -0.058639683 7.80244017
		 1.37651837 -0.040489726 5.79890394 1.45653284 -0.049485311 4.61617136 1.51789653 -0.056383982 3.70912313
		 1.57533026 -0.079722628 2.8601675 1.59061587 -0.085934013 2.6342237 1.60746527 -0.092780821 2.38516235
		 1.6201762 -0.099025577 2.16963482 1.61794007 -0.10875049 1.93042493 1.56198776 -0.13201293 1.49417925
		 1.3416332 -0.21401739 0.076620936 1.040993571 -0.33863133 -1.80061424 0.95220095 -0.37331355 -2.35504627
		 0.87096703 -0.40504351 -2.86228108 0.69700277 -0.47299385 -3.94853854 0.41272059 -0.58403409 -5.72363186
		 0.39007342 -0.56337357 -6.48465824 0.35130763 -0.50211906 -6.74597454 0.35130763 -0.28535828 -7.67074823
		 0.35130763 0.02792117 -8.37287712 0.35130763 0.15925798 -8.66723347 -0.00040955842 0.15925799 -8.66723347
		 0.57232106 -0.22144178 10.058636665 0.67636108 -0.090733752 10.17605877 0.88826436 0.037980188 9.069014549
		 1.0032954216 0.23612969 7.80591774 1.16055596 0.39528841 5.80209398 1.24707472 0.4389559 4.61905718
		 1.31342673 0.47244495 3.71177506 1.37552929 0.45955199 2.86260033 1.39205742 0.45612061 2.63659811
		 1.41027665 0.45233834 2.38747311 1.42417347 0.44874689 2.17189002 1.42325914 0.44197959 1.93261755
		 1.37578595 0.39655051 1.4963727 1.18297362 0.24254335 0.078813508 0.91883594 0.0015048757 -1.79842091
		 0.84082407 -0.064482391 -2.35285306 0.76945299 -0.1248525 -2.86008859;
	setAttr ".vt[498:663]" 0.61661047 -0.25413623 -3.94634533 0.36684418 -0.46540409 -5.72143888
		 0.34671187 -0.41474855 -6.4824667 0.31843081 -0.34106416 -6.78753281 0.31843084 0.024404652 -7.75577545
		 0.31843081 0.4995341 -8.68228817 0.31843081 0.69872355 -9.070713043 -0.00040955842 0.69872355 -9.070713043
		 0.74642384 0.56023365 7.21278524 0.26936489 0.70889968 7.21403265 -0.00040955842 0.78166163 7.21488142
		 -0.00040955842 -1.54904401 7.098033428 0.21330455 -1.4879781 7.1053772 0.92095023 -1.24580038 7.13450193
		 1.16359365 -0.98529434 7.15964699 1.55934858 -0.5604049 7.20066023 1.42697144 -0.3196128 7.20366526
		 1.27964246 -0.052626975 7.20667505 1.17679942 0.13362525 7.20822287 1.05629158 0.28986895 7.21020079
		 0.90898311 0.44167525 7.21180296 0.79026806 0.64950836 6.51977158 0.28381392 0.81853724 6.52127075
		 -0.00040955842 0.90162218 6.52200794 -0.00040955842 -1.69549394 6.41957569 0.22017044 -1.63031721 6.42595577
		 0.9550451 -1.37183642 6.45126057 1.19967496 -1.086582661 6.47310734 1.59866965 -0.62132919 6.50873995
		 1.47064459 -0.34932011 6.51109791 1.32815945 -0.04658822 6.51372194 1.22869742 0.16473407 6.51555347
		 1.108266 0.34243062 6.51709652 0.95858455 0.51526248 6.51859951 1.051032543 0.62348306 5.19796181
		 1.2048341 0.41763636 5.19664526 1.32477379 0.20616744 5.19527149 1.41746771 -0.045093443 5.19361115
		 1.55025756 -0.40503982 5.19123173 1.66957104 -0.72845685 5.18909454 1.89204347 -1.016734242 4.98934269
		 2.60204935 -1.61603379 4.56244278 3.57842159 -2.38195419 4.032360077 3.54905343 -2.44140148 4.03219986
		 3.52064657 -2.47004437 4.029845715 2.37751341 -1.9991101 4.54834366 1.45790493 -1.64966595 4.96208191
		 1.017773271 -1.57859075 5.1481657 0.23280233 -1.86008239 5.13014746 -0.00040955842 -1.93106139 5.12560463
		 -0.00040955842 1.086668611 5.20054483 0.31080204 0.98680449 5.20001984 0.87216097 0.78363991 5.19895267
		 1.12370944 0.6825285 4.15975666 1.28075004 0.45595253 4.15858746 1.40030301 0.22329935 4.15734673
		 1.4876765 -0.052986566 4.15582037 1.61284423 -0.4487828 4.15363407 1.72530937 -0.80441147 4.1516695
		 1.92916858 -1.069208384 4.29835224 2.62125063 -1.64371765 4.20506239 3.58300114 -2.38873959 3.94564438
		 3.5541327 -2.45234179 3.94474411 3.52511907 -2.4828465 3.9443872 2.39450073 -2.043127775 4.19544506
		 1.49075055 -1.73778379 4.27975702 1.067086339 -1.71183538 4.12375212 0.24273278 -2.0046021938 4.11146259
		 -0.00040955842 -2.078423977 4.10836315 -0.00040955842 1.19431496 4.16169119 0.33201841 1.083806276 4.16133308
		 0.93654013 0.85898644 4.16060448 1.18740773 0.70350456 3.24981308 1.34728742 0.46541524 3.24877262
		 1.46650136 0.22101891 3.24764824 1.54921162 -0.069109097 3.2462399 1.6676991 -0.48473492 3.24422264
		 1.7741617 -0.85818082 3.24240971 1.36262608 -1.43681562 3.23217249 1.11030722 -1.79158521 3.22589612
		 0.25143641 -2.087094069 3.21862674 -0.00040955842 -2.16160679 3.21679354 -0.00040955842 1.24268878 3.25117826
		 0.35061371 1.12614655 3.25096655 0.99296594 0.88905215 3.25053596 1.16492009 0.56891626 1.0094279051
		 1.3137964 0.34436122 1.0085743666 1.42157757 0.11394798 1.0076187849 1.4905349 -0.15946206 1.0063811541
		 1.58932018 -0.55113846 1.0046082735 1.69646645 -0.90623379 0.99954993 1.2998842 -1.46415114 1.003015399
		 1.068006516 -1.80816126 1.003015399 0.24291809 -2.073004961 1.003015399 -0.00040955842 -2.13978648 1.003015399
		 -0.00040955842 1.079039812 1.0099705458 0.34595799 0.96864498 1.0099705458 0.97883862 0.74405676 1.0099705458
		 1.10180259 0.50181878 0.50175226 1.24236357 0.28876579 0.50089866 1.34412467 0.070154719 0.49994314
		 1.40923035 -0.18925083 0.49870583 1.50249815 -0.56086493 0.49693283 1.58630061 -0.89476562 0.49533972
		 1.22922838 -1.44491458 0.49533975 1.010301948 -1.78221917 0.49533972 0.23129782 -2.033497095 0.49533972
		 -0.00040955842 -2.096858025 0.49533972 -0.00040955842 0.98581302 0.5022949 0.32858253 0.88107276 0.5022949
		 0.92611432 0.6679883 0.5022949 1.10246742 0.16907756 -0.49334639 0.97819132 0.35675195 -0.49249279
		 0.8228578 0.50312757 -0.49195015 0.294554 0.69082969 -0.49195015 -0.00040955842 0.78309345 -0.49195015
		 -0.00040955842 -1.97602153 -0.498905 0.20854035 -1.92020774 -0.498905 0.89729178 -1.69886148 -0.498905
		 1.090854049 -1.38514662 -0.498905 1.4065572 -0.87347305 -0.498905 1.33246374 -0.57934618 -0.49731204
		 1.25000167 -0.25199834 -0.49553916 1.19243896 -0.023492835 -0.49430186 1.034703016 0.1072392 -0.97495019
		 0.91831523 0.28160101 -0.97409666 0.77284133 0.4175936 -0.97355402 0.27807087 0.59198123 -0.97355402
		 -0.00040955842 0.67770034 -0.97355402 -0.00040955842 -1.90435195 -0.98050857 0.19751683 -1.85249734 -0.98050857
		 0.84255064 -1.64685178 -0.98050857 1.023826838 -1.34830034 -0.98050857 1.31949103 -0.86135888 -0.98050857
		 1.25010061 -0.58809566 -0.97891581 1.17287254 -0.28396797 -0.97714317 1.11896372 -0.071671352 -0.97590572
		 0.97122389 0.049311411 -1.42609835 0.86222553 0.21120255 -1.42524481 0.72598767 0.33746868 -1.42470217
		 0.26263011 0.49938378 -1.42470217 -0.00040955842 0.5789721 -1.42470217 -0.00040955842 -1.83721459 -1.43165648
		 0.1871904 -1.7890687 -1.43165648 0.79127121 -1.59813094 -1.43165648 0.96103823 -1.31378412 -1.43165648
		 1.23793066 -0.85001075 -1.43165648 1.17294586 -0.5962919 -1.43006396 1.1006211 -0.31391597 -1.42829156
		 1.050134897 -0.11680315 -1.42705393 1.050363541 -0.28065753 9.42298126 1.16081607 -0.40309069 9.38505173
		 0.85479814 -0.60801184 9.27567959 0.66717392 -0.73365194 9.20862198 0.16220027 -0.84912956 9.15476799
		 -0.00040955842 -0.87824756 9.14118767 -0.00040955842 0.24028051 9.63444519 0.19151908 0.21138094 9.62475777
		 0.51020777 0.1449973 9.59455395 0.66050631 0.075854123 9.56189728 0.79889441 -0.016496658 9.52750492
		 0.86835408 -0.089730605 9.50114155 0.92714947 -0.15106373 9.47383785 0.66129649 -0.65193415 -4.42184067
		 0.69706583 -0.78621167 -4.4234333 0.54465711 -1.032642245 -4.4234333;
	setAttr ".vt[664:829]" 0.45121297 -1.18373287 -4.4234333 0.11871109 -1.28478408 -4.4234333
		 -0.00040955842 -1.31026459 -4.4234333 -0.00040955842 -0.029940747 -4.41647863 0.16023503 -0.072061762 -4.41647863
		 0.41527912 -0.1577531 -4.41647863 0.49026796 -0.22457781 -4.4170208 0.55026346 -0.31025663 -4.41787434
		 0.59369808 -0.39817071 -4.41882992 0.62148708 -0.50249016 -4.42006779 0.57981557 -0.66082436 -4.89828491
		 0.61093229 -0.7763108 -4.89987803 0.47834775 -0.9784115 -4.89987803 0.39705822 -1.10232246 -4.89987803
		 0.10780565 -1.18923235 -4.89987803 -0.00040955842 -1.21114707 -4.89987803 -0.00040955842 -0.12587428 -4.89292336
		 0.14392847 -0.16210076 -4.89292383 0.36579829 -0.23580021 -4.89292336 0.43103313 -0.2932733 -4.893466
		 0.4832249 -0.36696205 -4.89431906 0.5210098 -0.44257322 -4.89527464 0.54518425 -0.53229398 -4.89651251
		 0.50156128 -0.6693626 -5.35586214 0.52820963 -0.76680207 -5.35745525 0.41466433 -0.92632836 -5.35745525
		 0.34504801 -1.024136066 -5.35745525 0.097332083 -1.097464561 -5.35745525 -0.00040955842 -1.11595464 -5.35745525
		 -0.00040955842 -0.21800882 -5.35050011 0.12826765 -0.24857417 -5.35050106 0.31827694 -0.31075659 -5.35050058
		 0.37414408 -0.3592484 -5.35104275 0.41884109 -0.42142189 -5.35189581 0.45120013 -0.48521733 -5.35285091
		 0.47190309 -0.5609175 -5.35408878 0.36279255 -0.44557953 -6.64587212 0.37725767 -0.52800214 -6.63555527
		 0.39797983 -0.64607751 -6.62077665 0.41659898 -0.75217003 -6.60749769 0.33174586 -0.9096418 -6.62804794
		 0.27972117 -1.0061900616 -6.64064646 0.078416392 -1.11592245 -6.6736393 -0.00040955842 -1.14359152 -6.68195915
		 -0.00040955842 -0.064424835 -6.77578449 0.11472757 -0.12005522 -6.748456 0.26251662 -0.23323011 -6.69285727
		 0.30525225 -0.29722613 -6.67464352 0.33888787 -0.37219951 -6.65862751 0.33935559 -0.38045162 -6.8942008
		 0.35130763 -0.47233781 -6.87303114 0.36842972 -0.60397035 -6.8427043 0.38381416 -0.72224414 -6.81545448
		 0.30870509 -0.90886629 -6.8464632 0.2626546 -1.023287416 -6.8654747 0.070764363 -1.1750282 -6.92274141
		 -0.00040955842 -1.21328974 -6.93718243 -0.00040955842 0.22389145 -7.16507435 0.11407465 0.11742229 -7.10793209
		 0.24979752 -0.099179521 -6.99168205 0.28846025 -0.19279405 -6.95377445 0.31843084 -0.29085159 -6.92056227
		 0.38156578 -0.46734852 -6.55065393 0.39804387 -0.54873466 -6.54710865 0.42164969 -0.66532534 -6.54203176
		 0.44285989 -0.77008379 -6.53746986 0.35020173 -0.92715251 -6.54597473 0.29339164 -1.023453712 -6.55118895
		 0.084545732 -1.11466122 -6.56484318 -0.00040955842 -1.13765931 -6.5682869 -0.00040955842 -0.14273208 -6.6030407
		 0.11525057 -0.18484336 -6.59173107 0.27270469 -0.27051485 -6.56872082 0.31870282 -0.32728338 -6.56150103
		 0.35527414 -0.39713919 -6.55537271 0.24979752 -0.023094416 -7.11675978 0.11407465 0.2535826 -7.25037193
		 -0.00040955842 0.38958126 -7.31604862 -0.00040955842 -1.26745343 -7.035707951 0.070764363 -1.22505212 -7.021238327
		 0.2626546 -1.056893468 -6.9638567 0.30870509 -0.92720014 -6.94728613 0.38381416 -0.71566892 -6.92025805
		 0.36842972 -0.58825159 -6.95019293 0.35130763 -0.44644275 -6.98350811 0.33935559 -0.34745297 -7.0067639351
		 0.31843081 -0.24719128 -7.036231995 0.28846025 -0.134617 -7.073662281 0.24979752 0.24240999 -7.55322838
		 0.11407467 0.72872376 -7.74742699 -0.00040955842 0.96776807 -7.84288406 -0.00040955842 -1.45646167 -7.37952137
		 0.070764363 -1.3996141 -7.36495113 0.26265463 -1.1741643 -7.30716801 0.30870512 -0.99117762 -7.29911423
		 0.38381416 -0.69272435 -7.28597736 0.36842969 -0.53339982 -7.3252821 0.35130763 -0.35608 -7.36902571
		 0.33935559 -0.23230171 -7.39956093 0.31843084 -0.094835445 -7.43987083 0.28846025 0.068396002 -7.49202061
		 0.30870515 -1.0669415 -7.96255779 0.26265466 -1.33060765 -8.065774918 0.070764348 -1.6483202 -8.19365501
		 -0.00040955842 -1.72843242 -8.2258997 -0.00040955842 1.76259017 -9.11960793 0.11407465 1.43939078 -8.93267441
		 0.24979752 0.78187275 -8.55237484 0.28846022 0.53455412 -8.41419792 0.31843084 0.29490197 -8.28325081
		 0.33935556 0.087829039 -8.17205906 0.35130763 -0.10700424 -8.070479393 0.36842969 -0.38611463 -7.92496109
		 0.38381416 -0.63689941 -7.79421091 0.36312568 1.2154417 2.52044487 0.36821741 1.21575785 2.24179649
		 0.37262601 1.21603167 2.00053477287 0.37754011 1.21633685 1.73160911 -0.00040955842 1.33700967 1.73160911
		 -0.00040955842 1.33290792 2.77337837 0.28758848 1.21515489 2.77322865 0.36312565 1.3648206 2.31011009
		 0.36821741 1.33873606 2.033425331 0.37262601 1.31154203 1.78724444 0.37754011 1.27105892 1.51367426
		 -0.00040955842 1.3917315 1.51367426 -0.00040955842 1.50676489 2.57343245 0.17848989 1.34110641 2.56876588
		 0.066226304 2.46724463 1.3869766 -0.00040955842 2.66001582 1.41877735 -0.00040955842 1.26655281 0.98611438
		 0.26708978 1.16148031 1.0010387897 0.33174437 1.519979 1.13155437 0.32733577 1.78336823 1.25363386
		 0.25970078 2.19158673 1.344365 0.056795001 2.52523232 1.29497397 -0.00040955842 2.72607112 1.3198899
		 -0.00040955842 1.26792359 0.93851489 0.25743914 1.15592861 0.95334822 0.29359835 1.52656329 1.075059652
		 0.26379275 1.79194355 1.21522725 0.24265628 2.2339344 1.2619257 0.11489229 1.88123441 1.97039843
		 -0.00040955842 2.04689312 1.99558449 -0.00040955842 1.31997335 1.25147855 0.38188374 1.21051598 1.20295155
		 0.37262601 1.42509496 1.44355416 0.36821741 1.57708216 1.62004268 0.33696038 1.76725411 1.79916084
		 0.097612351 2.12480974 1.7497884 -0.00040955842 2.29046845 1.78253949 -0.00040955842 1.29351711 1.15481067
		 0.35308686 1.18019187 1.13262963 0.37262601 1.46696043 1.31684005 0.36821741 1.66495717 1.4676342
		 0.31085101 1.94339919 1.62189019 0.15268196 1.49803853 2.36875939 -0.00040955842 1.66369712 2.38028479
		 -0.00040955842 1.36774611 1.42603433 0.37754011 1.24707341 1.42603433 0.37262601 1.34949756 1.67236471
		 0.36821741 1.4184041 1.89525068 0.36312565 1.48458076 2.13342142 0.045966797 2.6770339 1.1301347
		 -0.00040955842 2.82872367 1.14271522 -0.00040955842 1.27037966 0.85323173;
	setAttr ".vt[830:995]" 0.22645183 1.17110896 0.8881107 0.2461817 1.61604023 0.96918899
		 0.18609785 1.81937635 1.14264548 0.18740591 2.30980778 1.13730955 0.16597772 -1.7646997 -2.37567472
		 0.13664576 -1.82825327 -1.92643404 -0.00040955842 -1.90203142 -1.92643404 -0.00040955842 -1.7456882 -2.78667283
		 0.12505694 -1.70854878 -2.76459002 0.12650244 -2.042810917 -2.49884367 0.070190728 -2.037303448 -2.23046684
		 -0.00040955842 -2.14491725 -2.25738335 -0.00040955842 -2.010145187 -2.63565254 0.090492964 -1.97300601 -2.58752918
		 1.80602944 -0.93979448 5.50319862 1.83067739 -0.9372167 5.0444417 1.85419095 -0.93475747 4.60679531
		 1.87293673 -0.9961676 4.25789165 1.89112639 -1.055756211 3.91933584 1.58045733 -1.49384212 3.80048752
		 1.38998115 -1.76243913 3.90241528 1.37388825 -1.73062623 4.23672533 1.3573035 -1.69784093 4.58125305
		 1.33650029 -1.63006079 5.013410568 1.31469369 -1.5590111 5.4664135 1.50144136 -1.32365859 5.58875322
		 1.74628794 -0.84940922 5.60607815 1.7737155 -0.86340612 5.0955863 1.79988074 -0.87675893 4.60858536
		 1.82074058 -0.92836899 4.22033501 1.8409816 -0.97844827 3.84359956 1.49527752 -1.46593809 3.7618804
		 1.28332102 -1.76482534 3.82477117 1.26541328 -1.72398245 4.19678164 1.24695814 -1.68189108 4.580163
		 1.223809 -1.61186266 5.06105566 1.19954324 -1.53845644 5.56514454 1.4073509 -1.27656245 5.65074921
		 2.67593288 -1.6436789 4.33892059 2.66574144 -1.66573799 4.52861261 2.65505791 -1.68886113 4.72745514
		 2.52303791 -1.85524225 4.79818535 2.44209433 -1.95725226 4.71151161 2.45154667 -2.029515505 4.51516294
		 2.46056318 -2.098453045 4.32784939 2.46775198 -2.071540356 4.17851782 2.47472668 -2.045425653 4.033615589
		 2.55728626 -1.92900562 4.0067195892 2.69194221 -1.73912215 4.040949821 2.68405771 -1.69211876 4.18769217
		 2.5695715 -1.5554893 4.37846851 2.55827284 -1.57908309 4.58876419 2.54642916 -1.60381484 4.8092041
		 2.40007019 -1.78826761 4.88832378 2.31033516 -1.90135753 4.7915287 2.32081366 -1.97756457 4.57385349
		 2.33080959 -2.050264597 4.36619473 2.33877897 -2.024301291 4.20064354 2.34651184 -1.99910784 4.040002823
		 2.43803835 -1.87004292 4.026327133 2.58731937 -1.65953541 4.048133373 2.57857895 -1.60829544 4.21081448
		 2.3937254 -1.40604448 4.43907595 2.37992144 -1.42854071 4.6960001 2.36545134 -1.45212197 4.96531773
		 2.18664026 -1.67747307 5.057950974 2.077008724 -1.81563842 4.9437232 2.089810371 -1.88978517 4.67778349
		 2.10202312 -1.96051967 4.42408085 2.11175919 -1.94759977 4.22182274 2.12120676 -1.93506265 4.02556324
		 2.23302746 -1.77738047 3.88786125 2.41540861 -1.52019775 4.035496712 2.40472984 -1.4639802 4.23424864
		 2.20338202 -1.24427915 4.50468016 2.18686628 -1.26558721 4.81207705 2.16955376 -1.2879231 5.13430214
		 1.95561516 -1.55754435 5.24156284 1.82444608 -1.72285247 5.10846519 1.83976305 -1.79476905 4.79028177
		 1.85437465 -1.86337602 4.48673964 1.86602366 -1.86457491 4.24474764 1.87732697 -1.86573744 4.0099329948
		 2.011115074 -1.67707872 3.86974525 2.22932482 -1.36937273 4.021817684 2.21654844 -1.30776739 4.25961494
		 2.97901106 -1.89069033 4.22060585 2.97117901 -1.90409756 4.36637783 2.9629693 -1.91815186 4.51918125
		 2.86151648 -2.046009541 4.56558704 2.79931402 -2.12440133 4.5069294 2.80657768 -2.17532611 4.35604191
		 2.81350708 -2.22390699 4.21209764 2.81903124 -2.20779443 4.097915173 2.84093094 -2.1562798 4.020495415
		 2.88783503 -2.10269427 4.02187252 2.97477341 -1.99265516 3.99420047 2.98525476 -1.9242301 4.10439157
		 3.24808693 -2.10998917 4.11556482 3.24234962 -2.1157155 4.2223444 3.23633575 -2.12171793 4.33427382
		 3.16202068 -2.21537471 4.35908365 3.11645699 -2.27279758 4.32529974 3.12177753 -2.3047781 4.21477318
		 3.12685347 -2.33528614 4.10933256 3.13089991 -2.32876205 4.019770622 3.13777232 -2.29540777 3.91846681
		 3.1482296 -2.2568965 3.91746593 3.25415206 -2.17703319 3.9373312 3.25266027 -2.13030052 4.030436993
		 -1.1302079 0.10534822 8.57897568 -1.076725245 0.16180824 8.54420948 -1.068193674 0.16365951 8.57603168
		 -1.092280149 0.1503887 8.51742268 -1.1124444 0.13113961 8.49975681 -1.13417053 0.10699092 8.4939003
		 -1.15413356 0.081620693 8.50074005 -1.16932046 0.05888924 8.51923752 -1.17739534 0.042257879 8.54658031
		 -1.17714107 0.034258209 8.57860374 -1.16858506 0.036109377 8.61042881 -1.15305185 0.047529377 8.6372118
		 -1.13288295 0.066777289 8.65488052 -1.11116207 0.090926722 8.66073704 -1.091178536 0.11629668 8.65390015
		 -1.076015711 0.13902786 8.63539696 -1.067931533 0.15566042 8.60805702 -1.031829357 0.19308367 8.51866817
		 -1.017455339 0.1961962 8.57217026 -1.057957411 0.17388627 8.47364044 -1.091857076 0.14152561 8.44393921
		 -1.12838054 0.10092834 8.43409157 -1.16194975 0.058276173 8.44559193 -1.18746948 0.020061869 8.47669125
		 -1.20104802 -0.0078971582 8.52265453 -1.20061767 -0.02134442 8.57648659 -1.18624544 -0.018231528 8.62998867
		 -1.16012418 0.00096580619 8.67501545 -1.12621641 0.033326268 8.70471764 -1.089700699 0.073923528 8.71456528
		 -1.056125045 0.11657557 8.70306492 -1.03060472 0.15478969 8.67196846 -1.01702261 0.18274945 8.62600231
		 -0.97461796 0.21821332 8.48946762 -0.9540689 0.22266524 8.565979 -1.011994481 0.19076018 8.42506981
		 -1.060463309 0.14448138 8.38259888 -1.11269236 0.08642517 8.36851215 -1.16071689 0.025427192 8.38496208
		 -1.19720089 -0.029221684 8.42943478 -1.21662068 -0.069205478 8.49516582 -1.21600389 -0.088435739 8.57214832
		 -1.19546032 -0.083983079 8.64865494 -1.15808988 -0.056530021 8.71305561 -1.10960042 -0.01025133 8.7555294
		 -1.057391524 0.047805157 8.76961327 -1.0093611479 0.10880317 8.75316334 -0.97287261 0.16345158 8.7086935
		 -0.95345223 0.20343527 8.64295959 -0.92348826 0.22862971 8.46609116 -0.89843071 0.2340591 8.5593996
		 -0.96905708 0.1951479 8.38755989 -1.028185487 0.13870782 8.3357687 -1.091877103 0.067907535 8.3185854
		 -1.15043795 -0.0064789965 8.33864117 -1.19493854 -0.073125944 8.39287758;
	setAttr ".vt[996:1161]" -1.21861875 -0.12188834 8.47304153 -1.21787047 -0.14534105 8.56692696
		 -1.19281173 -0.13991225 8.66023636 -1.14723909 -0.10642989 8.73876476 -1.088107467 -0.04999071 8.79055977
		 -1.024419665 0.020810328 8.80774307 -0.96586037 0.09519618 8.78768826 -0.92136455 0.16184366 8.73344994
		 -0.89767885 0.21060602 8.65328312 -0.8635689 0.23007463 8.44113636 -0.83412421 0.23645173 8.55076694
		 -0.91710842 0.19073579 8.34887218 -0.98658061 0.12442829 8.2880125 -1.061408639 0.041241933 8.26783276
		 -1.13019836 -0.046154216 8.29139614 -1.1824913 -0.12445869 8.35512257 -1.21031106 -0.18174714 8.44930077
		 -1.20943177 -0.20929989 8.55959988 -1.17998374 -0.20292288 8.66923141 -1.12645376 -0.16358447 8.76149654
		 -1.05698359 -0.097276099 8.82235432 -0.9821521 -0.01409062 8.84253407 -0.91335213 0.073306233 8.81897163
		 -0.86106479 0.15161049 8.75524712 -0.83324766 0.2088989 8.66106606 -0.14588353 -0.13432163 10.1575222
		 -0.37006429 -0.14839791 10.13762856 -0.43479279 0.038320232 10.30674362 -0.16721499 0.069530994 10.34482384
		 -0.75003541 -0.34765452 9.92653847 -0.82773292 -0.4030908 9.86851692 -0.98105705 -0.40309036 9.86851597
		 -0.8883189 -0.30776429 9.96237278 -0.6124655 -0.45649284 9.79304409 -0.48048168 -0.48923427 9.74677086
		 -0.56658494 -0.59409237 9.59857559 -0.72411811 -0.52149606 9.70117474 -0.12525922 -0.51153857 9.71524906
		 -0.1425983 -0.64354706 9.52868271 -0.1923382 0.21138094 9.62475777 -0.51102686 0.1449973 9.59455395
		 -0.56081557 0.2146683 9.12942219 -0.20874621 0.30402341 9.15448189 -1.051182628 -0.28065753 9.42298126
		 -1.16163516 -0.40309069 9.38505173 -1.29803407 -0.40175837 8.97247887 -1.18059599 -0.260766 9.00065803528
		 -0.85561728 -0.60801184 9.27567959 -0.66799307 -0.73365194 9.20862198 -0.76409984 -0.86591583 8.83905411
		 -0.98024213 -0.69000494 8.87242889 -0.16301939 -0.84912956 9.15476799 -0.18237296 -1.043964982 8.80039883
		 -0.59027207 0.25874889 8.85383701 -0.21845371 0.36325175 8.87656212 -1.35927081 -0.42027691 8.7485857
		 -0.78390694 -0.90943587 8.65505123 -1.0037368536 -0.72351581 8.68753719 -0.18636161 -1.095307827 8.61742401
		 -0.37835923 1.12781847 1.93273544 -1.055114985 0.87888736 1.93401372 -1.023711681 0.81587297 1.49776888
		 -0.36343449 1.052598 1.496665 -1.72757328 -0.53689259 1.92865181 -1.81592309 -0.91980177 1.92757034
		 -1.77994716 -0.91573119 1.48746026 -1.66688168 -0.54292256 1.49240649 -1.40875351 -1.50254941 1.92705858
		 -1.15333533 -1.85874772 1.92705858 -1.11765409 -1.83413982 1.49081373 -1.36194777 -1.48370135 1.49081373
		 -0.26485851 -2.14481568 1.9257803 -0.25487724 -2.11088014 1.48970985 -0.25593325 0.60581505 7.80451775
		 -0.70400035 0.47151843 7.80658293 -0.74724293 0.56023365 7.21278524 -0.27018401 0.70889968 7.21403265
		 -0.88489783 -1.13133168 7.71687222 -0.20669866 -1.35709023 7.68449116 -0.21412367 -1.4879781 7.1053772
		 -0.92176938 -1.24580038 7.13450193 -1.12353039 -0.89437807 7.7448287 -1.16441274 -0.98529434 7.15964699
		 -1.37805367 -0.29132247 7.79743242 -1.51274383 -0.50790304 7.79042721 -1.56016767 -0.5604049 7.20066023
		 -1.42779052 -0.3196128 7.20366526 -0.31162116 0.98680449 5.20001984 -0.87298012 0.78363991 5.19895267
		 -0.90880144 0.82556361 4.62120342 -0.32342619 1.040777445 4.62208176 -1.018592358 -1.57859075 5.1481657
		 -0.23362145 -1.86008239 5.13014746 -0.23914686 -1.94049478 4.56333828 -1.04603076 -1.65272963 4.57816935
		 -3.54987264 -2.44140148 4.03219986 -3.52146578 -2.47004437 4.029845715 -3.52395868 -2.47717047 3.98118806
		 -3.55269885 -2.44748926 3.98271894 -1.55107665 -0.40503982 5.19123173 -1.67039013 -0.72845685 5.18909454
		 -1.70140362 -0.77071899 4.61185837 -1.58590066 -0.42937899 4.61389971 -0.35143283 1.12614655 3.25096655
		 -0.99378502 0.88905215 3.25053596 -1.017735004 0.887079 2.86425591 -0.35932562 1.12663662 2.86456013
		 -1.1111263 -1.79158521 3.22589612 -0.25225553 -2.087094069 3.21862674 -0.25594977 -2.10401344 2.83966112
		 -1.12947142 -1.81026578 2.8448 -1.36344516 -1.43681562 3.23217249 -1.38269877 -1.45507741 2.84923649
		 -1.66851819 -0.48473492 3.24422264 -1.77498078 -0.85818082 3.24240971 -1.79571629 -0.87575966 2.85647297
		 -1.69180131 -0.4990173 2.85822153 -0.31495556 0.80826461 0.080209732 -0.88309813 0.60474443 0.080209732
		 -0.82367694 0.50312757 -0.49195015 -0.29537311 0.69082969 -0.49195015 -0.96314502 -1.76065063 0.073254585
		 -0.22245574 -2.00064992905 0.073254585 -0.20935947 -1.92020774 -0.498905 -0.89811087 -1.69886148 -0.498905
		 -1.17130363 -1.4289211 0.073254585 -1.091673136 -1.38514662 -0.498905 -1.43113279 -0.56895149 0.074847817
		 -1.51081347 -0.88786501 0.073254585 -1.40737629 -0.87347305 -0.498905 -1.33328283 -0.57934618 -0.49731204
		 -0.21437016 0.22233009 -2.85869312 -0.57788074 0.097429998 -2.85869312 -0.46506858 -0.080511101 -3.94494915
		 -0.17719251 0.017048419 -3.94494915 -0.62909675 -1.41279352 -2.86564732 -0.15518662 -1.56008172 -2.86564732
		 -0.13032314 -1.37935019 -3.95190334 -0.50562823 -1.26430321 -3.95190334 -0.7622813 -1.1869452 -2.86564732
		 -0.61110151 -1.086313486 -3.95190334 -0.92852592 -0.62286633 -2.8640542 -0.97950745 -0.81858331 -2.86564732
		 -0.78312993 -0.79601038 -3.95190334 -0.74275601 -0.64313555 -3.95031071 -0.12908676 -0.24857417 -5.35050106
		 -0.31909606 -0.31075659 -5.35050058 -0.28071743 -0.37129202 -5.72004366 -0.11643896 -0.31841084 -5.72004414
		 -0.34586713 -1.024136066 -5.35745525 -0.0981512 -1.097464561 -5.35745525 -0.089692652 -1.023352146 -5.72699833
		 -0.3038632 -0.9609921 -5.72699833 -0.41548344 -0.92632836 -5.35745525 -0.36405218 -0.8842656 -5.72699833
		 -0.50238037 -0.6693626 -5.35586214 -0.52902877 -0.76680207 -5.35745525 -0.46222129 -0.75912273 -5.72699833
		 -0.43918166 -0.67625809 -5.72540522 -0.26535138 -0.29684079 -6.48107052 -0.1100784 -0.2305889 -6.48107052
		 -0.43690547 -0.78273225 -6.48802471 -0.41512883 -0.6789158 -6.4864316 -0.28722835 -1.035643101 -6.48802471
		 -0.34411785 -0.93951648 -6.48802471 -0.084798291 -1.11377072 -6.48802471;
	setAttr ".vt[1162:1327]" -0.11554669 -0.12005522 -6.748456 -0.26333573 -0.23323011 -6.69285727
		 -0.25061664 -0.18668292 -6.84783316 -0.11489376 -0.039172053 -6.94411564 -0.39879894 -0.64607751 -6.62077665
		 -0.41741809 -0.75217003 -6.60749769 -0.38463327 -0.72980607 -6.69492245 -0.36924884 -0.62204808 -6.71908426
		 -0.33256498 -0.9096418 -6.62804794 -0.28054029 -1.0061900616 -6.64064646 -0.26347372 -0.98463786 -6.75232792
		 -0.30952421 -0.88778096 -6.73050976 -0.079235509 -1.11592245 -6.6736393 -0.07158348 -1.11749697 -6.80946255
		 -0.11489376 0.11742229 -7.10793209 -0.25061664 -0.099179521 -6.99168205 -0.25061664 -0.023094416 -7.11675978
		 -0.11489377 0.2535826 -7.25037193 -0.26347372 -1.023287416 -6.8654747 -0.07158348 -1.1750282 -6.92274141
		 -0.07158348 -1.22505212 -7.021238327 -0.26347372 -1.056893468 -6.9638567 -0.30952421 -0.90886629 -6.8464632
		 -0.30952421 -0.92720014 -6.94728613 -0.36924884 -0.60397035 -6.8427043 -0.38463327 -0.72224414 -6.81545448
		 -0.38463327 -0.71566892 -6.92025805 -0.36924884 -0.58825159 -6.95019293 -0.11489377 1.43939078 -8.93267441
		 -0.25061664 0.78187275 -8.55237484 -0.25061664 1.032780409 -9.049812317 -0.11489376 1.69569516 -9.5350256
		 -0.26347378 -1.33060765 -8.065774918 -0.071583465 -1.6483202 -8.19365501 -0.07158345 -1.73311412 -8.61706829
		 -0.26347378 -1.37952459 -8.43639851 -0.30952427 -1.0669415 -7.96255779 -0.30952427 -1.086377978 -8.25614834
		 -0.36924881 -0.38611463 -7.92496109 -0.38463327 -0.63689941 -7.79421091 -0.38463327 -0.60825253 -7.96215916
		 -0.36924884 -0.30716908 -8.15654087 -0.37344512 1.12751329 2.17331409 -1.058693767 0.88323146 2.17335367
		 -1.16020548 -1.84403467 2.16318321 -0.26255843 -2.13428116 2.161726 -1.4151324 -1.48808479 2.16432405
		 -1.73156714 -0.52488482 2.16781759 -1.82999289 -0.90736848 2.16623545 -0.32940164 0.88107276 0.5022949
		 -0.92693341 0.6679883 0.5022949 -1.011121035 -1.78221917 0.49533972 -0.23211694 -2.033497095 0.49533972
		 -1.23004746 -1.44491458 0.49533975 -1.50331724 -0.56086493 0.49693283 -1.5871197 -0.89476562 0.49533972
		 -0.25061664 1.27701473 -9.41238213 -0.11489376 1.94518256 -10.12135601 -0.07158345 -1.81565261 -9.029221535
		 -0.26347378 -1.42714047 -8.66324425 -0.30952427 -1.10529757 -8.65903378 -0.38463324 -0.58036757 -8.12563992
		 -0.36924881 -0.23032321 -8.38196087 -1.23614228 -1.19045591 5.76409721 -0.98983049 -1.50087571 5.74565649
		 -1.20036232 -1.53845644 5.56514454 -1.40816998 -1.27656245 5.65074921 -1.24777722 -1.68189108 4.580163
		 -1.22462809 -1.61186266 5.06105566 -1.089131355 -1.76918805 3.68281269 -1.34036088 -1.41492045 3.69129467
		 -1.49609661 -1.46593809 3.7618804 -1.28414011 -1.76482534 3.82477117 -1.77453458 -0.86340612 5.0955863
		 -1.80069983 -0.87675893 4.60858536 -2.4008894 -1.78826761 4.88832378 -2.31115437 -1.90135753 4.7915287
		 -2.36842442 -1.92239738 4.75417233 -2.45327568 -1.81546223 4.84668827 -2.5703907 -1.5554893 4.37846851
		 -2.55909204 -1.57908309 4.58876419 -2.60286856 -1.61603379 4.56244278 -2.61355257 -1.5921706 4.36359215
		 -2.34733105 -1.99910784 4.040002823 -2.43885756 -1.87004292 4.026327133 -2.4891777 -1.89278698 4.056707859
		 -2.40263224 -2.014827728 4.043547153 -2.32163286 -1.97756457 4.57385349 -2.3316288 -2.050264597 4.36619473
		 -2.38778448 -2.072292566 4.35198689 -2.37833261 -1.9991101 4.54834366 -3.16283989 -2.21537471 4.35908365
		 -3.11727619 -2.27279758 4.32529974 -3.51446652 -2.45928311 4.076044083 -3.54093218 -2.43053412 4.079500675
		 -3.24890614 -2.10998917 4.11556482 -3.24316883 -2.1157155 4.2223444 -3.5792408 -2.38195419 4.032360077
		 -3.58179498 -2.38573432 3.98313856 -3.13859153 -2.29540777 3.91846681 -3.14904881 -2.2568965 3.91746593
		 -3.55384898 -2.45458221 3.91790485 -3.52450466 -2.48583674 3.91845894 -3.12259674 -2.3047781 4.21477318
		 -3.12767267 -2.33528614 4.10933256 -1.067905426 -1.71183538 4.12375212 -0.2435519 -2.0046021938 4.11146259
		 -0.24782628 -2.066808462 3.67298889 -1.26623237 -1.72398245 4.19678164 -2.39531994 -2.043127775 4.19544506
		 -2.33959818 -2.024301291 4.20064354 -3.52593827 -2.4828465 3.9443872 -3.13171911 -2.32876205 4.019770622
		 -3.55495191 -2.45234179 3.94474411 -3.25497127 -2.17703319 3.9373312 -3.25347948 -2.13030052 4.030436993
		 -3.58382034 -2.38873959 3.94564438 -3.58429551 -2.39053726 3.91947746 -2.58813858 -1.65953541 4.048133373
		 -2.57939816 -1.60829544 4.21081448 -2.62206984 -1.64371765 4.20506239 -2.63033438 -1.69373584 4.051235199
		 -1.75011992 -0.83710462 3.70512962 -1.72612846 -0.80441147 4.1516695 -1.82155967 -0.92836899 4.22033501
		 -1.84180069 -0.97844827 3.84359956 -1.61366332 -0.4487828 4.15363407 -1.64060271 -0.46761107 3.70701957
		 -0.33283752 1.083806276 4.16133308 -0.93735921 0.85898644 4.16060448 -0.96507013 0.89141792 3.71366763
		 -0.3419697 1.12555897 3.71424961 -3.23715496 -2.12171793 4.33427382 -3.5705862 -2.37350607 4.078808308
		 -2.54724836 -1.60381484 4.8092041 -2.59166956 -1.64104807 4.77088547 -1.63788056 -0.68415618 5.79417419
		 -1.74710703 -0.84940922 5.60607815 -0.12415073 1.66725886 0.87712359 -0.18429266 1.20014358 0.80902696
		 -0.28840759 1.21515489 2.77322865 -0.22254108 1.28567147 2.70047092 -0.37344512 1.21603167 2.00053477287
		 -0.37835923 1.21633685 1.73160911 -0.37835923 1.28685343 1.57138538 -0.37344512 1.28654826 1.8628931
		 -0.37835923 1.22581351 1.34835339 -0.38270286 1.21051598 1.20295155 -0.37344512 1.38313997 1.57053947
		 -0.37344512 1.42509496 1.44355416 -0.13302834 1.63713765 2.19148064 -0.11571141 1.88123441 1.97039843
		 -0.33486819 1.17826211 1.092600107 -0.2679089 1.16148031 1.0010387897 -0.37987295 1.4823103 1.18774068
		 -0.33256349 1.519979 1.13155437 -0.079625443 2.38989663 1.50969505 -0.06704542 2.46724463 1.3869766
		 -0.037803821 2.75173116 1.025381446 -0.096930645 2.38432145 1.039239168 -0.28325486 2.13510084 1.42896366
		 -0.26051989 2.19158673 1.344365 -0.36394477 1.59073186 1.97681093 -0.33777949 1.76725411 1.79916084
		 -0.3639448 1.2154417 2.52044487 -0.36394477 1.28595817 2.42646027;
	setAttr ".vt[1328:1493]" -1.031751275 0.88592422 2.63819122 -0.36394477 1.12692344 2.63842154
		 -1.80785131 -0.88604742 2.63060904 -1.70542741 -0.50737584 2.63231969 -1.39396667 -1.46576488 2.62512875
		 -1.14020765 -1.82119834 2.62176895 -0.25811177 -2.11391544 2.61787701 -0.11827938 1.88596427 1.088867664
		 -0.36903653 1.76059294 1.30176544 -0.32815489 1.78336823 1.25363386 -0.36903653 1.48901904 1.77277756
		 -0.36903653 1.57708216 1.62004268 -0.36903653 1.21575785 2.24179649 -0.36903653 1.28627443 2.12441397
		 -0.36903653 1.12723958 2.3891449 -1.047201872 0.88465136 2.38899636 -1.72044766 -0.5165894 2.38330483
		 -1.82122803 -0.89738762 2.38163567 -1.40638757 -1.47754586 2.37809086 -1.15204239 -1.83324945 2.37591839
		 -0.26049498 -2.12483025 2.37340117 -0.17930901 1.34110641 2.56876588 -0.15350108 1.49803853 2.36875939
		 -0.36394477 1.3648206 2.31011009 -0.36394477 1.48458076 2.13342142 -0.36903653 1.33873606 2.033425331
		 -0.36903653 1.4184041 1.89525068 -0.37344512 1.31154203 1.78724444 -0.37344512 1.34949756 1.67236471
		 -0.37835923 1.27105892 1.51367426 -0.37835923 1.24707341 1.42603433 -0.25070629 0.42296517 -1.79702473
		 -0.23173055 0.31818801 -2.3514576 -0.68813956 0.27134338 -1.79702473 -0.63055933 0.18052104 -2.3514576
		 -1.11009085 -0.60305607 -1.80238664 -1.17143989 -0.84064549 -1.80397892 -1.071207404 -0.82912391 -2.35841179
		 -1.015272617 -0.61340147 -2.35681868 -0.91003931 -1.28529871 -1.80397892 -0.83287597 -1.23393583 -2.35841179
		 -0.74977052 -1.55792284 -1.80397892 -0.68675137 -1.4821322 -2.35841179 -0.17948735 -1.73672259 -1.80397892
		 -0.16679683 -1.64447582 -2.35841179 -0.075220138 -2.22275829 -2.63454056 -0.048703313 -2.17075872 -2.44115448
		 -0.12587605 -1.70854878 -2.76459002 -0.091312081 -1.88362586 -2.55888534 -0.16679683 -1.7646997 -2.37567472
		 -0.13746488 -1.82825327 -1.92643404 -0.087910652 -1.93618929 -2.070837021 -0.16679683 -1.90647149 -2.39603138
		 -0.071009845 -2.037303448 -2.23046684 -0.12732156 -2.042810917 -2.49884367 -0.091312081 -1.97300601 -2.58752918
		 -0.091312081 -2.090974331 -2.62765312 -0.19999206 -1.27076161 7.99214745 -0.85159385 -1.05815661 8.026257515
		 -1.08402586 -0.83803242 8.055707932 -1.46312594 -0.47900638 8.1037426 -0.2451127 0.53510189 8.11397457
		 -0.67116642 0.40316117 8.1231432 -0.19365127 -1.18914127 8.28302288 -0.82010627 -0.98897243 8.31876945
		 -1.046675801 -0.78475982 8.34963226 -1.41621423 -0.4516857 8.3999691 -0.23490526 0.46839535 8.40589809
		 -0.64019275 0.35547209 8.41105747 -0.28927934 0.99327552 -9.30209827 -0.31924993 0.69872355 -9.070713043
		 -0.28927934 0.7670061 -8.86413193 -0.31924993 0.4995341 -8.68228817 -0.28927934 0.53455412 -8.41419792
		 -0.31924996 0.29490197 -8.28325081 -0.28927937 -0.19279405 -6.95377445 -0.31924996 -0.29085159 -6.92056227
		 -0.31924993 -0.24719128 -7.036231995 -0.28927937 -0.134617 -7.073662281 -0.30607137 -0.29722613 -6.67464352
		 -0.33970699 -0.37219951 -6.65862751 -0.31924993 -0.34106416 -6.78753281 -0.28927934 -0.25970191 -6.81589413
		 -0.3290191 -0.41253048 -5.72058582 -0.36766329 -0.46540409 -5.72143888 -0.34753099 -0.41474855 -6.4824667
		 -0.31100523 -0.34850615 -6.48161316 -0.37496319 -0.3592484 -5.35104275 -0.41966021 -0.42142189 -5.35189581
		 -0.68476129 2.9191375e-005 -2.85923529 -0.77027214 -0.1248525 -2.86008859 -0.61742961 -0.25413623 -3.94634533
		 -0.54971075 -0.15659097 -3.94549179 -0.74782431 0.073164269 -2.35199976 -0.84164321 -0.064482391 -2.35285306
		 -0.81675506 0.15310426 -1.79756737 -0.91965508 0.0015048757 -1.79842091 -1.050145149 0.44603342 0.079667091
		 -1.18379271 0.24254335 0.078813508 -1.1032865 0.16907756 -0.49334639 -0.97901046 0.35675195 -0.49249279
		 -1.10262167 0.50181878 0.50175226 -1.24318266 0.28876579 0.50089866 -1.26008785 0.68744105 1.93347132
		 -1.42407823 0.44197959 1.93261755 -1.37660503 0.39655051 1.4963727 -1.21975708 0.63213223 1.49722624
		 -1.26175237 0.69286293 2.17277789 -1.42499256 0.44874689 2.17189002 -1.2485286 0.69524735 2.38839149
		 -1.41109574 0.45233834 2.38747311 -1.23108661 0.69763565 2.63755202 -1.39287651 0.45612061 2.63659811
		 -1.21526372 0.69980228 2.86358595 -1.37634838 0.45955199 2.86260033 -1.18822682 0.70350456 3.24981308
		 -1.3481065 0.46541524 3.24877262 -1.12452853 0.6825285 4.15975666 -1.28156912 0.45595253 4.15858746
		 -1.31424582 0.47244495 3.71177506 -1.15581095 0.70794344 3.71288085 -1.05185163 0.62348306 5.19796181
		 -1.20565319 0.41763636 5.19664526 -1.24789381 0.4389559 4.61905718 -1.092289925 0.65633661 4.62029219
		 -0.86020744 0.36506051 7.80760717 -1.0041145086 0.23612969 7.80591774 -1.057110667 0.28986895 7.21020079
		 -0.9098022 0.44167525 7.21180296 -0.72685683 0.13469775 9.11075687 -0.8890835 0.037980188 9.069014549
		 -0.66132545 0.075854123 9.56189728 -0.79971349 -0.016496658 9.52750492 -0.47579139 -0.17767753 10.10535049
		 -0.57314014 -0.22144178 10.058636665 -0.67718017 -0.090733752 10.17605877 -0.56098664 -0.014244555 10.25266361
		 -0.34017465 0.43120551 -8.7601223 -0.35212675 0.15925798 -8.66723347 -0.34017467 0.26183122 -8.5238924
		 -0.35212675 0.02792117 -8.37287712 -0.34017467 0.087829039 -8.17205906 -0.35212675 -0.10700424 -8.070479393
		 -0.3401747 -0.38045162 -6.8942008 -0.35212675 -0.47233781 -6.87303114 -0.35212675 -0.44644275 -6.98350811
		 -0.3401747 -0.34745297 -7.0067639351 -0.36361167 -0.44557953 -6.64587212 -0.37807679 -0.52800214 -6.63555527
		 -0.35212675 -0.50211906 -6.74597454 -0.34017467 -0.41840252 -6.76474476 -0.39564028 -0.51965714 -5.72239399
		 -0.41353971 -0.58403409 -5.72363186 -0.39089254 -0.56337357 -6.48465824 -0.37397435 -0.48271912 -6.48342228
		 -0.45201924 -0.48521733 -5.35285091 -0.4727222 -0.5609175 -5.35408878 -0.83217883 -0.25299209 -2.86104393
		 -0.87178612 -0.40504351 -2.86228108 -0.69782186 -0.47299385 -3.94853854 -0.66645563 -0.35422626 -3.94730091
		 -0.90956461 -0.20571998 -2.3538084 -0.9530201 -0.37331355 -2.35504627 -0.994151 -0.15404943 -1.79937649
		 -1.041812658 -0.33863133 -1.80061424 -1.28054881 0.033744693 0.077857971;
	setAttr ".vt[1494:1659]" -1.34245229 -0.21401739 0.076620936 -1.25082076 -0.25199834 -0.49553916
		 -1.19325805 -0.023492835 -0.49430186 -1.34494376 0.070154719 0.49994314 -1.41004944 -0.18925083 0.49870583
		 -1.54280138 0.1901145 1.93166244 -1.61875916 -0.10875049 1.93042493 -1.56280684 -0.13201293 1.49417925
		 -1.49015725 0.15482286 1.49541712 -1.54380524 0.19824488 2.17090368 -1.62099528 -0.099025577 2.16963482
		 -1.52998877 0.2030592 2.38645935 -1.60828435 -0.092780821 2.38516235 -1.51186228 0.2082538 2.63555241
		 -1.59143496 -0.085934013 2.6342237 -1.49541843 0.21296638 2.86152554 -1.57614934 -0.079722628 2.8601675
		 -1.46732044 0.22101891 3.24764824 -1.55003071 -0.069109097 3.2462399 -1.40112209 0.22329935 4.15734673
		 -1.48849559 -0.052986566 4.15582037 -1.51871562 -0.056383982 3.70912313 -1.43363225 0.23067349 3.71059132
		 -1.32559288 0.20616744 5.19527149 -1.4182868 -0.045093443 5.19361115 -1.45735192 -0.049485311 4.61617136
		 -1.36761832 0.21569979 4.61775732 -1.12351048 0.10280562 7.80132341 -1.22815061 -0.058639683 7.80244017
		 -1.28046155 -0.052626975 7.20667505 -1.1776185 0.13362525 7.20822287 -0.96819127 -0.045003884 9.046708107
		 -1.035158634 -0.11410795 9.032676697 -0.86917317 -0.089730605 9.50114155 -0.92796862 -0.15106373 9.47383785
		 -0.62200141 -0.2563037 10.022149086 -0.66336083 -0.28581321 9.99126339 -0.78486586 -0.20142436 10.067073822
		 -0.73549998 -0.15068093 10.11703491 -0.22550888 0.40741569 8.67465401 -0.22953668 0.43331128 8.55943298
		 -0.61168027 0.30498612 8.66358852 -0.62390232 0.3331109 8.55683899 -1.37458193 -0.42801854 8.65924454
		 -1.39333749 -0.43836266 8.54442596 -1.014320493 -0.73861122 8.60425091 -1.028461814 -0.75878114 8.4929657
		 -0.79282939 -0.92904001 8.57216454 -0.80475116 -0.95523435 8.46141434 -0.18815835 -1.11843586 8.5350008
		 -0.19055912 -1.14933872 8.42487049 -0.79108715 0.64950836 6.51977158 -0.28463304 0.81853724 6.52127075
		 -0.22098956 -1.63031721 6.42595577 -0.95586419 -1.37183642 6.45126057 -1.20049405 -1.086582661 6.47310734
		 -1.59948874 -0.62132919 6.50873995 -1.47146368 -0.34932011 6.51109791 -1.32897854 -0.04658822 6.51372194
		 -1.22951651 0.16473407 6.51555347 -1.10908508 0.34243062 6.51709652 -0.95940363 0.51526248 6.51859951
		 -0.83543074 0.73969388 5.8045702 -0.29924664 0.93022799 5.80583572 -0.22782952 -1.77579105 5.72429752
		 -1.51457274 -0.37952659 5.79641247 -1.37733746 -0.040489726 5.79890394 -1.28154016 0.19617528 5.80064297
		 -1.16137505 0.39528841 5.80209398 -1.0094624758 0.58904469 5.80349636 -1.31461549 0.34436122 1.0085743666
		 -1.16573918 0.56891626 1.0094279051 -1.42239666 0.11394798 1.0076187849 -1.49135399 -0.15946206 1.0063811541
		 -1.59013927 -0.55113846 1.0046082735 -1.69728553 -0.90623379 0.99954993 -1.30070329 -1.46415114 1.003015399
		 -1.068825603 -1.80816126 1.003015399 -0.24373721 -2.073004961 1.003015399 -0.34677711 0.96864498 1.0099705458
		 -0.97965777 0.74405676 1.0099705458 -1.035522103 0.1072392 -0.97495019 -0.91913438 0.28160101 -0.97409666
		 -0.77366042 0.4175936 -0.97355402 -0.27888998 0.59198123 -0.97355402 -0.19833595 -1.85249734 -0.98050857
		 -0.84336972 -1.64685178 -0.98050857 -1.024645925 -1.34830034 -0.98050857 -1.32031012 -0.86135888 -0.98050857
		 -1.2509197 -0.58809566 -0.97891581 -1.17369163 -0.28396797 -0.97714317 -1.11978281 -0.071671352 -0.97590572
		 -0.97204304 0.049311411 -1.42609835 -0.86304462 0.21120255 -1.42524481 -0.72680676 0.33746868 -1.42470217
		 -0.26344922 0.49938378 -1.42470217 -0.18800952 -1.7890687 -1.43165648 -0.7920903 -1.59813094 -1.43165648
		 -0.96185732 -1.31378412 -1.43165648 -1.23874974 -0.85001075 -1.43165648 -1.17376494 -0.5962919 -1.43006396
		 -1.10144019 -0.31391597 -1.42829156 -1.050953984 -0.11680315 -1.42705393 -0.69788492 -0.78621167 -4.4234333
		 -0.66211557 -0.65193415 -4.42184067 -0.5454762 -1.032642245 -4.4234333 -0.45203209 -1.18373287 -4.4234333
		 -0.11953021 -1.28478408 -4.4234333 -0.16105415 -0.072061762 -4.41647863 -0.41609824 -0.1577531 -4.41647863
		 -0.49108708 -0.22457781 -4.4170208 -0.55108261 -0.31025663 -4.41787434 -0.59451723 -0.39817071 -4.41882992
		 -0.62230623 -0.50249016 -4.42006779 -0.61175144 -0.7763108 -4.89987803 -0.58063471 -0.66082436 -4.89828491
		 -0.47916687 -0.9784115 -4.89987803 -0.39787734 -1.10232246 -4.89987803 -0.10862477 -1.18923235 -4.89987803
		 -0.14474759 -0.16210076 -4.89292383 -0.36661741 -0.23580021 -4.89292336 -0.43185225 -0.2932733 -4.893466
		 -0.48404402 -0.36696205 -4.89431906 -0.52182889 -0.44257322 -4.89527464 -0.54600334 -0.53229398 -4.89651251
		 -0.3823849 -0.46734852 -6.55065393 -0.39886299 -0.54873466 -6.54710865 -0.42246881 -0.66532534 -6.54203176
		 -0.443679 -0.77008379 -6.53746986 -0.35102084 -0.92715251 -6.54597473 -0.29421076 -1.023453712 -6.55118895
		 -0.085364848 -1.11466122 -6.56484318 -0.11606968 -0.18484336 -6.59173107 -0.27352381 -0.27051485 -6.56872082
		 -0.31952193 -0.32728338 -6.56150103 -0.35609326 -0.39713919 -6.55537271 -0.25061664 0.24240999 -7.55322838
		 -0.11489379 0.72872376 -7.74742699 -0.07158348 -1.3996141 -7.36495113 -0.26347375 -1.1741643 -7.30716801
		 -0.30952424 -0.99117762 -7.29911423 -0.38463327 -0.69272435 -7.28597736 -0.36924881 -0.53339982 -7.3252821
		 -0.35212675 -0.35608 -7.36902571 -0.3401747 -0.23230171 -7.39956093 -0.31924996 -0.094835445 -7.43987083
		 -0.28927937 0.068396002 -7.49202061 -0.25061667 0.45020491 -7.89482737 -0.11489379 1.10058928 -8.13644314
		 -0.07158348 -1.53623366 -7.63395596 -0.26347378 -1.26594555 -7.57585812 -0.30952427 -1.041249037 -7.57446957
		 -0.38463327 -0.6747669 -7.57220554 -0.36924884 -0.49047056 -7.61884308 -0.35212675 -0.28535828 -7.67074823
		 -0.3401747 -0.14217947 -7.70698071 -0.31924996 0.024404652 -7.75577545 -0.28927937 0.22728251 -7.81944561
		 -0.057614118 2.52523232 1.29497397 -0.25825825 1.15592861 0.95334822 -0.29441747 1.52656329 1.075059652
		 -0.26461187 1.79194355 1.21522725 -0.24347539 2.2339344 1.2619257 -0.046785913 2.6770339 1.1301347
		 -0.22727095 1.17110896 0.8881107 -0.24700081 1.61604023 0.96918899;
	setAttr ".vt[1660:1762]" -0.18691696 1.81937635 1.14264548 -0.18822503 2.30980778 1.13730955
		 -0.098431468 2.12480974 1.7497884 -0.35390598 1.18019187 1.13262963 -0.37344512 1.46696043 1.31684005
		 -0.36903653 1.66495717 1.4676342 -0.31167012 1.94339919 1.62189019 -1.89286256 -1.016734242 4.98934269
		 -1.83149648 -0.9372167 5.0444417 -1.80684853 -0.93979448 5.50319862 -1.87120914 -1.037168264 5.3923645
		 -1.85501003 -0.93475747 4.60679531 -1.91351938 -0.99724054 4.60486698 -1.92998767 -1.069208384 4.29835224
		 -1.87375581 -0.9961676 4.25789165 -1.89194548 -1.055756211 3.91933584 -1.94596756 -1.13904166 4.00092792511
		 -1.67304218 -1.52390373 3.84207964 -1.58127642 -1.49384212 3.80048752 -1.39080024 -1.76243913 3.90241528
		 -1.50570738 -1.75986838 3.986063 -1.49156964 -1.73778379 4.27975702 -1.37470734 -1.73062623 4.23672533
		 -1.47699976 -1.71502399 4.58242798 -1.35812259 -1.69784093 4.58125305 -1.33731937 -1.63006079 5.013410568
		 -1.45872402 -1.64966595 4.96208191 -1.31551278 -1.5590111 5.4664135 -1.43956673 -1.58115518 5.36004877
		 -1.50226045 -1.32365859 5.58875322 -1.60362613 -1.37439609 5.52196407 -2.66656065 -1.66573799 4.52861261
		 -2.67675209 -1.6436789 4.33892059 -2.65587711 -1.68886113 4.72745514 -2.52385712 -1.85524225 4.79818535
		 -2.44291353 -1.95725226 4.71151161 -2.45236588 -2.029515505 4.51516294 -2.46138239 -2.098453045 4.32784939
		 -2.46857119 -2.071540356 4.17851782 -2.47554588 -2.045425653 4.033615589 -2.55810547 -1.92900562 4.0067195892
		 -2.69276142 -1.73912215 4.040949821 -2.68487692 -1.69211876 4.18769217 -2.3945446 -1.40604448 4.43907595
		 -2.38074064 -1.42854071 4.6960001 -2.36627054 -1.45212197 4.96531773 -2.18745947 -1.67747307 5.057950974
		 -2.07782793 -1.81563842 4.9437232 -2.090629578 -1.88978517 4.67778349 -2.10284233 -1.96051967 4.42408085
		 -2.11257839 -1.94759977 4.22182274 -2.12202597 -1.93506265 4.02556324 -2.23384666 -1.77738047 3.88786125
		 -2.41622782 -1.52019775 4.035496712 -2.40554905 -1.4639802 4.23424864 -2.20420122 -1.24427915 4.50468016
		 -2.18768549 -1.26558721 4.81207705 -2.17037296 -1.2879231 5.13430214 -1.95643425 -1.55754435 5.24156284
		 -1.82526517 -1.72285247 5.10846519 -1.84058213 -1.79476905 4.79028177 -1.85519373 -1.86337602 4.48673964
		 -1.86684275 -1.86457491 4.24474764 -1.87814605 -1.86573744 4.0099329948 -2.01193428 -1.67707872 3.86974525
		 -2.23014402 -1.36937273 4.021817684 -2.21736765 -1.30776739 4.25961494 -2.97199821 -1.90409756 4.36637783
		 -2.97983027 -1.89069033 4.22060585 -2.96378851 -1.91815186 4.51918125 -2.86233568 -2.046009541 4.56558704
		 -2.80013323 -2.12440133 4.5069294 -2.80739689 -2.17532611 4.35604191 -2.81432629 -2.22390699 4.21209764
		 -2.81985044 -2.20779443 4.097915173 -2.84175014 -2.1562798 4.020495415 -2.88865423 -2.10269427 4.02187252
		 -2.97559261 -1.99265516 3.99420047 -2.98607397 -1.9242301 4.10439157 -0.40065396 -0.57227874 -6.1566391
		 -0.4254961 -0.67777026 -6.15841293 -0.44781715 -0.77255607 -6.16000557 -0.35270998 -0.9157021 -6.16000557
		 -0.29439831 -1.0034668446 -6.16000557 -0.086907864 -1.074798346 -6.16000557 -0.00040955821 -1.092784762 -6.16000557
		 0.086088747 -1.074798346 -6.16000557 0.29357919 -1.0034668446 -6.16000557 0.35189086 -0.9157021 -6.16000557
		 0.446998 -0.77255607 -6.16000557 0.42467701 -0.67777026 -6.15841293 0.39983484 -0.57227874 -6.1566391
		 0.38249373 -0.49864021 -6.15540218 0.35538933 -0.43658221 -6.15444756 0.31795049 -0.37610203 -6.15359402
		 0.27115536 -0.32893088 -6.15305138 0.11200082 -0.26844206 -6.15305138 -0.00040955862 -0.23870915 -6.15305138
		 -0.11281994 -0.26844206 -6.15305138 -0.27197447 -0.32893088 -6.15305138 -0.31876957 -0.37610203 -6.15359402
		 -0.35620844 -0.43658221 -6.15444756 -0.38331285 -0.49864021 -6.15540218;
	setAttr -s 3530 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 1 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 17 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 33 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 49 1
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 65 0 0 1 1 0 2 1 0 3 1 0 4 1 0 5 1 0 6 1 0 7 1
		 0 8 1 0 9 1 0 10 1 0 11 1 0 12 1 0 13 1 0 14 1 0 15 1 0 16 1 1 17 1 2 18 1 3 19 1
		 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1
		 15 31 1 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1
		 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1
		 37 53 1 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1
		 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1
		 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 81 237 0 82 406 0 83 218 0 84 238 0
		 81 86 1 82 87 1;
	setAttr ".ed[166:331]" 86 236 1 83 88 1 87 405 1 84 89 1 88 217 1 85 90 1 89 239 1
		 86 654 1 87 656 1 91 235 1 88 649 1 92 404 1 89 651 1 93 216 1 90 653 1 94 240 1
		 91 356 1 92 354 1 96 229 1 93 353 1 97 395 1 94 351 1 98 204 1 95 349 1 99 246 1
		 96 162 1 97 161 1 101 224 1 98 165 1 102 388 1 99 164 1 103 199 1 100 163 1 104 251 1
		 106 506 1 107 508 1 106 234 1 108 509 1 109 511 1 108 241 1 110 513 1 109 215 1 110 428 1
		 111 550 1 112 548 1 111 233 1 113 547 1 114 545 1 113 242 1 115 537 1 114 214 1 115 427 1
		 116 582 1 117 580 1 116 231 1 118 579 1 119 577 1 118 244 1 120 575 1 119 206 1 120 425 1
		 121 611 1 122 613 1 121 227 1 123 614 1 124 616 1 123 248 1 125 618 1 124 202 1 125 418 1
		 126 332 1 127 334 1 126 226 1 129 329 1 128 249 1 130 331 1 129 201 1 130 417 1 131 669 1
		 132 667 1 131 225 1 133 666 1 134 664 1 133 250 1 135 662 1 134 200 1 135 414 1 101 1757 1
		 102 1755 1 136 223 1 103 1749 1 137 387 1 104 1747 1 138 198 1 105 1745 1 139 252 1
		 136 734 1 137 736 1 138 729 1 139 731 1 140 733 1 141 222 1 143 253 1 144 197 1 145 411 1
		 141 723 1 142 721 1 146 219 1 143 720 1 144 718 1 148 256 1 145 716 1 149 194 1 150 408 1
		 151 771 1 152 769 1 151 221 1 153 768 1 154 766 1 153 254 1 155 777 1 154 196 1 155 410 1
		 156 274 1 156 230 1 158 279 1 159 277 1 158 245 1 160 275 1 159 205 1 160 424 1 161 595 1
		 162 593 1 161 228 1 163 592 1 164 590 1 163 247 1 165 588 1 164 203 1 165 419 1 166 146 1
		 167 147 1 166 220 1 168 148 1 169 149 1 168 255 1 170 150 1 169 195 1 170 409 1 114 866 1
		 115 856 1 171 211 1 119 862 1 171 542 1 120 860 1 173 209 1 172 540 1 175 908 1 176 906 1
		 175 213 1 177 914 1 176 538 1 178 912 1 177 207 1 178 563 1 179 872 1;
	setAttr ".ed[332:497]" 180 870 1 179 212 1 181 878 1 180 539 1 182 876 1 181 208 1
		 182 562 1 183 566 1 184 564 1 183 243 1 185 544 1 184 864 1 186 543 1 185 910 1 187 561 1
		 186 874 1 188 559 1 187 210 1 189 558 1 188 928 1 190 557 1 189 880 1 191 556 1 190 846 1
		 192 569 1 191 426 1 193 567 1 192 232 1 194 150 1 195 170 1 194 195 1 196 155 1 195 765 1
		 197 145 1 196 758 1 198 139 1 197 704 1 199 104 1 198 1748 1 200 135 1 199 689 1
		 201 130 1 200 313 1 202 125 1 201 643 1 203 165 1 202 602 1 204 99 1 203 204 1 205 160 1
		 204 287 1 206 120 1 205 576 1 207 178 1 206 861 1 208 182 1 207 913 1 209 174 1 208 877 1
		 210 188 1 209 560 1 211 172 1 210 541 1 212 180 1 211 931 1 213 176 1 212 883 1 214 115 1
		 213 855 1 215 110 1 214 525 1 216 94 1 215 344 1 217 89 1 216 650 1 218 84 0 217 218 1
		 219 147 1 220 167 1 219 220 1 221 152 1 220 770 1 222 142 1 221 753 1 223 137 1 222 709 1
		 224 102 1 223 1756 1 225 132 1 224 694 1 226 127 1 225 310 1 227 122 1 226 638 1
		 228 162 1 227 607 1 229 97 1 228 229 1 230 157 1 231 117 1 230 581 1 232 193 1 231 568 1
		 233 112 1 232 549 1 234 107 1 233 520 1 235 92 1 234 347 1 236 87 1 235 655 1 237 82 0
		 236 237 1 238 85 0 239 90 1 238 239 1 240 95 1 239 652 1 241 109 1 240 350 1 242 114 1
		 241 510 1 243 184 1 242 546 1 244 119 1 243 565 1 245 159 1 244 578 1 246 100 1 245 278 1
		 247 164 1 246 247 1 248 124 1 247 591 1 249 129 1 248 615 1 250 134 1 249 328 1 251 105 1
		 250 665 1 252 140 1 251 1746 1 253 144 1 252 732 1 254 154 1 253 719 1 255 169 1
		 254 767 1 256 149 1 255 256 1 229 284 1 230 784 1 157 783 1 257 258 1 229 781 1 259 281 1
		 96 782 1 260 259 1 258 269 1 261 789 1 262 788 1 261 262 1 263 791 1 262 283 1 264 790 1
		 263 264 1;
	setAttr ".ed[498:663]" 265 794 1 266 795 1 265 266 1 267 792 1 266 282 1 268 793 1
		 267 268 1 269 291 1 270 257 1 269 270 1 271 267 1 270 833 1 272 263 1 271 819 1 273 230 1
		 272 778 1 274 296 1 273 274 1 275 297 1 274 398 1 276 205 1 275 276 1 277 299 1 276 277 1
		 278 300 1 277 278 1 279 301 1 278 279 1 280 260 1 281 292 1 280 281 1 282 293 1 281 831 1
		 283 294 1 282 817 1 284 295 1 283 780 1 285 97 1 284 285 1 286 98 1 285 396 1 287 298 1
		 286 287 1 288 99 1 287 288 1 289 246 1 288 289 1 290 100 1 289 290 1 291 280 1 292 270 1
		 291 292 1 293 271 1 292 832 1 294 272 1 293 818 1 295 273 1 294 779 1 296 285 1 295 296 1
		 297 286 1 296 397 1 298 276 1 297 298 1 299 288 1 298 299 1 300 289 1 299 300 1 301 290 1
		 300 301 1 302 807 1 303 806 1 302 303 1 304 826 1 303 304 1 305 825 1 304 305 1 306 824 1
		 305 306 1 307 809 1 306 307 1 308 808 1 307 308 1 309 132 1 310 333 1 309 310 1 311 131 1
		 310 311 1 312 135 1 311 390 1 313 330 1 312 313 1 314 134 1 313 314 1 315 250 1 314 315 1
		 316 133 1 315 316 1 315 838 1 316 837 1 317 318 1 249 835 1 319 326 1 128 836 1 320 319 1
		 320 325 1 321 841 1 322 840 1 321 322 1 323 843 1 322 327 1 324 842 1 323 324 1 325 318 1
		 326 317 1 325 326 1 327 323 1 326 839 1 328 315 1 327 834 1 329 314 1 328 329 1 330 201 1
		 329 330 1 331 312 1 330 331 1 332 311 1 331 416 1 333 226 1 332 333 1 334 309 1 333 334 1
		 146 335 1 219 336 1 335 336 1 256 337 1 148 337 1 149 338 1 194 339 1 338 339 1 150 340 1
		 340 407 1 339 340 1 336 147 1 337 338 1 341 108 1 342 241 1 341 342 1 343 109 1 342 343 1
		 344 444 1 343 344 1 345 110 1 344 345 1 346 106 1 345 71 1 347 441 1 346 347 1 348 107 1
		 347 348 1 349 455 1 350 454 1 349 350 1 351 453 1 350 351 1 352 216 1;
	setAttr ".ed[664:829]" 351 352 1 353 451 1 352 353 1 354 450 1 353 75 1 355 235 1
		 354 355 1 356 448 1 355 356 1 357 505 1 358 504 1 357 358 1 359 503 1 358 359 1 360 502 1
		 359 774 1 361 501 1 360 762 1 362 475 1 361 700 1 363 474 1 362 1752 1 364 498 1
		 363 698 1 365 472 1 364 365 1 366 496 1 365 366 1 367 495 1 366 367 1 368 494 1 367 647 1
		 369 493 1 368 598 1 370 467 1 369 370 1 371 466 1 370 371 1 372 465 1 371 372 1 373 464 1
		 372 373 1 374 488 1 373 374 1 375 487 1 374 572 1 376 486 1 375 553 1 377 485 1 376 534 1
		 378 484 1 377 529 1 378 69 1 379 458 1 77 379 1 380 457 1 379 659 1 381 456 0 380 381 1
		 382 335 1 383 146 1 382 383 1 384 166 1 383 384 1 385 151 1 384 772 1 386 141 1 385 764 1
		 387 500 1 386 711 1 388 499 1 387 1754 1 389 131 1 388 696 1 390 497 1 389 390 1
		 391 332 1 390 391 1 392 126 1 391 392 1 393 121 1 392 636 1 394 161 1 393 596 1 395 492 1
		 394 395 1 396 491 1 395 396 1 397 490 1 396 397 1 398 489 1 397 398 1 399 156 1 398 399 1
		 400 116 1 399 570 1 401 192 1 400 551 1 402 111 1 401 532 1 403 106 1 402 531 1 67 346 1
		 403 67 1 79 354 1 404 483 1 79 404 1 405 482 1 404 657 1 406 481 0 405 406 1 407 480 1
		 408 479 1 407 408 1 409 478 1 408 409 1 410 477 1 409 776 1 411 476 1 410 760 1 412 138 1
		 411 702 1 413 103 1 412 1750 1 414 473 1 413 687 1 415 312 1 414 415 1 416 471 1
		 415 416 1 417 470 1 416 417 1 418 469 1 417 645 1 419 468 1 418 600 1 420 98 1 419 420 1
		 421 286 1 420 421 1 422 297 1 421 422 1 423 275 1 422 423 1 424 463 1 423 424 1 425 462 1
		 424 574 1 426 461 1 425 555 1 427 460 1 426 536 1 428 459 1 427 527 1 428 71 1 429 93 1
		 75 429 1 430 88 1 429 648 1 431 83 0 430 431 1 432 440 1 433 449 1 432 433 1 434 442 1
		 433 434 1;
	setAttr ".ed[830:995]" 434 65 1 435 443 1 73 435 1 436 452 1 435 436 1 437 445 1
		 436 437 1 438 446 1 437 438 1 439 447 1 438 439 1 440 348 1 441 433 1 440 441 1 442 346 1
		 441 442 1 442 66 1 443 345 1 72 443 1 444 436 1 443 444 1 445 343 1 444 445 1 446 342 1
		 445 446 1 447 341 1 446 447 1 448 432 1 449 355 1 448 449 1 450 434 1 449 450 1 450 80 1
		 451 435 1 74 451 1 452 352 1 451 452 1 453 437 1 452 453 1 454 438 1 453 454 1 455 439 1
		 454 455 1 456 431 0 457 430 1 456 457 1 458 429 1 457 660 1 458 76 1 459 378 1 70 459 1
		 460 377 1 459 515 1 461 376 1 460 535 1 462 375 1 461 554 1 463 374 1 462 573 1 464 423 1
		 463 464 1 465 422 1 464 465 1 466 421 1 465 466 1 467 420 1 466 467 1 468 369 1 467 468 1
		 469 368 1 468 586 1 470 367 1 469 620 1 471 366 1 470 471 1 472 415 1 471 472 1 473 364 1
		 472 473 1 474 413 1 473 673 1 475 412 1 474 1751 1 476 361 1 475 727 1 477 360 1
		 476 714 1 478 359 1 477 775 1 479 358 1 478 479 1 480 357 1 479 480 1 481 381 0 482 380 1
		 481 482 1 483 379 1 482 658 1 483 78 1 484 403 1 68 484 1 485 402 1 484 517 1 486 401 1
		 485 533 1 487 400 1 486 552 1 488 399 1 487 571 1 489 373 1 488 489 1 490 372 1 489 490 1
		 491 371 1 490 491 1 492 370 1 491 492 1 493 394 1 492 493 1 494 393 1 493 584 1 495 392 1
		 494 609 1 496 391 1 495 496 1 497 365 1 496 497 1 498 389 1 497 498 1 499 363 1 498 671 1
		 500 362 1 499 1753 1 501 386 1 500 738 1 502 385 1 501 725 1 503 384 1 502 773 1
		 504 383 1 503 504 1 505 382 1 504 505 1 506 519 1 507 234 1 506 507 1 508 521 1 507 508 1
		 509 522 1 510 523 1 509 510 1 511 524 1 510 511 1 512 215 1 511 512 1 513 526 1 512 513 1
		 514 428 1 513 514 1 515 528 1 514 515 1 516 378 1 515 516 1 517 530 1 516 517 1 518 403 1;
	setAttr ".ed[996:1161]" 517 518 1 518 506 1 519 111 1 520 507 1 519 520 1 521 112 1
		 520 521 1 522 113 1 523 242 1 522 523 1 524 114 1 523 524 1 525 512 1 524 525 1 526 115 1
		 525 526 1 527 514 1 526 527 1 528 460 1 527 528 1 529 516 1 528 529 1 530 485 1 529 530 1
		 531 518 1 530 531 1 531 519 1 532 402 1 533 486 1 532 533 1 534 377 1 533 534 1 535 461 1
		 534 535 1 536 427 1 535 536 1 537 191 1 536 537 1 538 190 1 537 857 1 539 189 1 538 905 1
		 540 188 1 539 869 1 541 211 1 540 541 1 542 187 1 541 542 1 543 179 1 542 933 1 544 175 1
		 543 885 1 545 184 1 544 853 1 546 243 1 545 546 1 547 183 1 546 547 1 548 193 1 549 233 1
		 548 549 1 550 192 1 549 550 1 550 532 1 551 401 1 552 487 1 551 552 1 553 376 1 552 553 1
		 554 462 1 553 554 1 555 426 1 554 555 1 556 120 1 555 556 1 557 177 1 556 859 1 558 181 1
		 557 915 1 559 174 1 558 879 1 560 210 1 559 560 1 561 173 1 560 561 1 562 186 1 561 935 1
		 563 185 1 562 887 1 564 119 1 563 851 1 565 244 1 564 565 1 566 118 1 565 566 1 567 117 1
		 568 232 1 567 568 1 569 116 1 568 569 1 569 551 1 570 400 1 571 488 1 570 571 1 572 375 1
		 571 572 1 573 463 1 572 573 1 574 425 1 573 574 1 575 160 1 574 575 1 576 206 1 575 576 1
		 577 159 1 576 577 1 578 245 1 577 578 1 579 158 1 578 579 1 580 157 1 581 231 1 580 581 1
		 582 156 1 581 582 1 582 570 1 583 394 1 584 597 1 583 584 1 585 369 1 584 585 1 586 599 1
		 585 586 1 587 419 1 586 587 1 588 601 1 587 588 1 589 203 1 588 589 1 590 603 1 589 590 1
		 591 604 1 590 591 1 592 605 1 591 592 1 593 606 1 594 228 1 593 594 1 595 608 1 594 595 1
		 595 583 1 596 583 1 597 494 1 596 597 1 598 585 1 597 598 1 599 469 1 598 599 1 600 587 1
		 599 600 1 601 125 1 600 601 1 602 589 1 601 602 1 603 124 1 602 603 1;
	setAttr ".ed[1162:1327]" 604 248 1 603 604 1 605 123 1 604 605 1 606 122 1 607 594 1
		 606 607 1 608 121 1 607 608 1 608 596 1 609 622 1 610 393 1 609 610 1 611 624 1 610 611 1
		 612 227 1 611 612 1 613 626 1 612 613 1 614 627 1 615 628 1 614 615 1 616 629 1 615 616 1
		 617 202 1 616 617 1 618 631 1 617 618 1 619 418 1 618 619 1 620 633 1 619 620 1 621 368 1
		 620 621 1 621 609 1 622 635 1 623 610 1 622 623 1 624 637 1 623 624 1 625 612 1 624 625 1
		 626 639 1 625 626 1 627 640 1 628 641 1 627 628 1 629 642 1 628 629 1 630 617 1 629 630 1
		 631 644 1 630 631 1 632 619 1 631 632 1 633 646 1 632 633 1 634 621 1 633 634 1 634 622 1
		 635 495 1 636 623 1 635 636 1 637 126 1 636 637 1 638 625 1 637 638 1 639 127 1 638 639 1
		 640 128 1 641 249 1 640 641 1 642 129 1 641 642 1 643 630 1 642 643 1 644 130 1 643 644 1
		 645 632 1 644 645 1 646 470 1 645 646 1 647 634 1 646 647 1 647 635 1 648 430 1 649 93 1
		 648 649 1 650 217 1 649 650 1 651 94 1 650 651 1 652 240 1 651 652 1 653 95 1 652 653 1
		 654 91 1 655 236 1 654 655 1 656 92 1 655 656 1 657 405 1 656 657 1 658 483 1 657 658 1
		 659 380 1 658 659 1 660 458 1 659 660 1 660 648 1 661 414 1 662 675 1 661 662 1 663 200 1
		 662 663 1 664 677 1 663 664 1 665 678 1 664 665 1 666 679 1 665 666 1 667 680 1 668 225 1
		 667 668 1 669 682 1 668 669 1 670 389 1 669 670 1 671 684 1 670 671 1 672 364 1 671 672 1
		 673 686 1 672 673 1 673 661 1 674 661 1 675 688 1 674 675 1 676 663 1 675 676 1 677 690 1
		 676 677 1 678 691 1 677 678 1 679 692 1 678 679 1 680 693 1 681 668 1 680 681 1 682 695 1
		 681 682 1 683 670 1 682 683 1 684 697 1 683 684 1 685 672 1 684 685 1 686 699 1 685 686 1
		 686 674 1 687 674 1 688 103 1 687 688 1 689 676 1 688 689 1 690 104 1;
	setAttr ".ed[1328:1493]" 689 690 1 691 251 1 690 691 1 692 105 1 691 692 1 693 101 1
		 694 681 1 693 694 1 695 102 1 694 695 1 696 683 1 695 696 1 697 499 1 696 697 1 698 685 1
		 697 698 1 699 474 1 698 699 1 699 687 1 700 726 1 701 476 1 700 701 1 702 728 1 701 702 1
		 703 145 1 702 703 1 704 730 1 703 704 1 705 144 1 704 705 1 706 253 1 705 706 1 707 143 1
		 706 707 1 708 142 1 709 735 1 708 709 1 710 141 1 709 710 1 711 737 1 710 711 1 712 501 1
		 711 712 1 712 700 1 713 361 1 714 748 1 713 714 1 715 411 1 714 715 1 716 746 1 715 716 1
		 717 197 1 716 717 1 718 744 1 717 718 1 719 743 1 718 719 1 720 742 1 719 720 1 721 741 1
		 722 222 1 721 722 1 723 739 1 722 723 1 724 386 1 723 724 1 725 750 1 724 725 1 725 713 1
		 726 362 1 727 701 1 726 727 1 728 412 1 727 728 1 729 703 1 728 729 1 730 198 1 729 730 1
		 731 705 1 730 731 1 732 706 1 731 732 1 733 707 1 732 733 1 734 708 1 735 223 1 734 735 1
		 736 710 1 735 736 1 737 387 1 736 737 1 738 712 1 737 738 1 738 726 1 739 752 1 740 722 1
		 739 740 1 741 754 1 740 741 1 742 755 1 743 756 1 742 743 1 744 757 1 743 744 1 745 717 1
		 744 745 1 746 759 1 745 746 1 747 715 1 746 747 1 748 761 1 747 748 1 749 713 1 748 749 1
		 750 763 1 749 750 1 751 724 1 750 751 1 751 739 1 752 151 1 753 740 1 752 753 1 754 152 1
		 753 754 1 755 153 1 756 254 1 755 756 1 757 154 1 756 757 1 758 745 1 757 758 1 759 155 1
		 758 759 1 760 747 1 759 760 1 761 477 1 760 761 1 762 749 1 761 762 1 763 502 1 762 763 1
		 764 751 1 763 764 1 764 752 1 765 196 1 766 169 1 765 766 1 767 255 1 766 767 1 768 168 1
		 767 768 1 769 167 1 770 221 1 769 770 1 771 166 1 770 771 1 772 385 1 771 772 1 773 503 1
		 772 773 1 774 360 1 773 774 1 775 478 1 774 775 1 776 410 1 775 776 1;
	setAttr ".ed[1494:1659]" 777 170 1 776 777 1 777 765 1 778 273 1 779 295 1 778 779 1
		 780 284 1 779 780 1 781 262 1 780 781 1 782 261 1 781 782 1 783 264 1 784 263 1 783 784 1
		 784 778 1 785 272 1 786 294 1 785 786 1 787 283 1 786 787 1 788 823 1 787 788 1 789 822 1
		 788 789 1 790 821 1 791 820 1 790 791 1 791 785 1 792 799 1 793 800 1 792 793 1 794 801 1
		 795 802 1 794 795 1 796 282 1 795 796 1 797 293 1 796 797 1 798 271 1 797 798 1 798 792 1
		 799 827 1 800 828 1 799 800 1 801 829 1 802 830 1 801 802 1 803 796 1 802 803 1 804 797 1
		 803 804 1 805 798 1 804 805 1 805 799 1 806 813 1 807 814 1 806 807 1 808 815 1 809 816 1
		 808 809 1 810 306 1 809 810 1 811 305 1 810 811 1 812 304 1 811 812 1 812 806 1 813 267 1
		 814 268 1 813 814 1 815 265 1 816 266 1 815 816 1 817 810 1 816 817 1 818 811 1 817 818 1
		 819 812 1 818 819 1 819 813 1 820 303 1 821 302 1 820 821 1 822 308 1 823 307 1 822 823 1
		 824 787 1 823 824 1 825 786 1 824 825 1 826 785 1 825 826 1 826 820 1 827 257 1 828 258 1
		 827 828 1 829 260 1 830 259 1 829 830 1 831 803 1 830 831 1 832 804 1 831 832 1 833 805 1
		 832 833 1 833 827 1 834 328 1 835 322 1 834 835 1 836 321 1 835 836 1 837 324 1 838 323 1
		 837 838 1 838 834 1 839 327 1 840 319 1 839 840 1 841 320 1 840 841 1 842 318 1 843 317 1
		 842 843 1 843 839 1 844 176 1 845 538 1 844 845 1 846 858 1 845 846 1 847 557 1 846 847 1
		 848 177 1 847 848 1 849 207 1 848 849 1 850 178 1 849 850 1 851 863 1 850 851 1 852 185 1
		 851 852 1 853 865 1 852 853 1 854 175 1 853 854 1 855 867 1 854 855 1 855 844 1 856 844 1
		 857 845 1 856 857 1 858 191 1 857 858 1 859 847 1 858 859 1 860 848 1 859 860 1 861 849 1
		 860 861 1 862 850 1 861 862 1 863 564 1 862 863 1 864 852 1 863 864 1;
	setAttr ".ed[1660:1825]" 865 545 1 864 865 1 866 854 1 865 866 1 867 214 1 866 867 1
		 867 856 1 868 189 1 869 917 1 868 869 1 870 918 1 869 870 1 871 212 1 870 871 1 872 920 1
		 871 872 1 873 543 1 872 873 1 874 922 1 873 874 1 875 562 1 874 875 1 876 924 1 875 876 1
		 877 925 1 876 877 1 878 926 1 877 878 1 879 927 1 878 879 1 879 868 1 880 892 1 881 539 1
		 880 881 1 882 180 1 881 882 1 883 895 1 882 883 1 884 179 1 883 884 1 885 897 1 884 885 1
		 886 186 1 885 886 1 887 899 1 886 887 1 888 182 1 887 888 1 889 208 1 888 889 1 890 181 1
		 889 890 1 891 558 1 890 891 1 891 880 1 892 904 1 893 881 1 892 893 1 894 882 1 893 894 1
		 895 907 1 894 895 1 896 884 1 895 896 1 897 909 1 896 897 1 898 886 1 897 898 1 899 911 1
		 898 899 1 900 888 1 899 900 1 901 889 1 900 901 1 902 890 1 901 902 1 903 891 1 902 903 1
		 903 892 1 904 190 1 905 893 1 904 905 1 906 894 1 905 906 1 907 213 1 906 907 1 908 896 1
		 907 908 1 909 544 1 908 909 1 910 898 1 909 910 1 911 563 1 910 911 1 912 900 1 911 912 1
		 913 901 1 912 913 1 914 902 1 913 914 1 915 903 1 914 915 1 915 904 1 916 868 1 917 929 1
		 916 917 1 918 930 1 917 918 1 919 871 1 918 919 1 920 932 1 919 920 1 921 873 1 920 921 1
		 922 934 1 921 922 1 923 875 1 922 923 1 924 936 1 923 924 1 925 937 1 924 925 1 926 938 1
		 925 926 1 927 939 1 926 927 1 927 916 1 928 916 1 929 540 1 928 929 1 930 172 1 929 930 1
		 931 919 1 930 931 1 932 171 1 931 932 1 933 921 1 932 933 1 934 187 1 933 934 1 935 923 1
		 934 935 1 936 173 1 935 936 1 937 209 1 936 937 1 938 174 1 937 938 1 939 559 1 938 939 1
		 939 928 1 940 941 1 942 941 1 940 942 1 940 943 1 941 943 1 940 944 1 943 944 1 940 945 1
		 944 945 1 940 946 1 945 946 1 940 947 1 946 947 1 940 948 1 947 948 1;
	setAttr ".ed[1826:1991]" 940 949 1 948 949 1 940 950 1 949 950 1 940 951 1 950 951 1
		 940 952 1 951 952 1 940 953 1 952 953 1 940 954 1 953 954 1 940 955 1 954 955 1 940 956 1
		 955 956 1 956 942 1 941 957 1 958 957 1 942 958 1 943 959 1 957 959 1 944 960 1 959 960 1
		 945 961 1 960 961 1 946 962 1 961 962 1 947 963 1 962 963 1 948 964 1 963 964 1 949 965 1
		 964 965 1 950 966 1 965 966 1 951 967 1 966 967 1 952 968 1 967 968 1 953 969 1 968 969 1
		 954 970 1 969 970 1 955 971 1 970 971 1 956 972 1 971 972 1 972 958 1 957 973 1 974 973 1
		 958 974 1 959 975 1 973 975 1 960 976 1 975 976 1 961 977 1 976 977 1 962 978 1 977 978 1
		 963 979 1 978 979 1 964 980 1 979 980 1 965 981 1 980 981 1 966 982 1 981 982 1 967 983 1
		 982 983 1 968 984 1 983 984 1 969 985 1 984 985 1 970 986 1 985 986 1 971 987 1 986 987 1
		 972 988 1 987 988 1 988 974 1 973 989 1 990 989 1 974 990 1 975 991 1 989 991 1 976 992 1
		 991 992 1 977 993 1 992 993 1 978 994 1 993 994 1 979 995 1 994 995 1 980 996 1 995 996 1
		 981 997 1 996 997 1 982 998 1 997 998 1 983 999 1 998 999 1 984 1000 1 999 1000 1
		 985 1001 1 1000 1001 1 986 1002 1 1001 1002 1 987 1003 1 1002 1003 1 988 1004 1 1003 1004 1
		 1004 990 1 989 1005 1 1006 1005 0 990 1006 1 991 1007 1 1005 1007 0 992 1008 1 1007 1008 0
		 993 1009 1 1008 1009 0 994 1010 1 1009 1010 0 995 1011 1 1010 1011 0 996 1012 1 1011 1012 0
		 997 1013 1 1012 1013 0 998 1014 1 1013 1014 0 999 1015 1 1014 1015 0 1000 1016 1
		 1015 1016 0 1001 1017 1 1016 1017 0 1002 1018 1 1017 1018 0 1003 1019 1 1018 1019 0
		 1004 1020 1 1019 1020 0 1020 1006 0 1021 1022 0 1022 1023 1 1024 1023 1 1024 1021 1
		 1025 1026 0 1026 1027 1 1028 1027 1 1028 1025 1 1029 1030 0 1030 1031 1 1032 1031 1
		 1032 1029 1 1030 1033 0 1033 1034 1 1031 1034 1 1035 1036 1 1036 1037 1 1038 1037 1
		 1038 1035 1 1039 1040 1 1040 1041 1;
	setAttr ".ed[1992:2157]" 1042 1041 1 1042 1039 1 1043 1044 1 1044 1045 1 1046 1045 1
		 1046 1043 1 1044 1047 1 1047 1048 1 1045 1048 1 1037 1049 1 1049 1050 1 1050 1038 1
		 1041 1051 1 1051 1015 1 1015 1042 1 1045 1052 1 1052 1053 1 1053 1046 1 1048 1054 1
		 1054 1052 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1055 1 1059 1060 1 1060 1061 1
		 1061 1062 1 1062 1059 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1063 1 1064 1067 1
		 1067 1068 1 1068 1065 1 1070 1069 1 1070 1071 1 1071 1072 1 1072 1069 1 1074 1073 1
		 1074 1075 1 1075 1076 1 1073 1076 1 1073 1077 1 1076 1078 1 1078 1077 1 1080 1079 1
		 1080 1081 1 1081 1082 1 1082 1079 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1083 1
		 1087 1088 1 1088 1089 1 1089 1090 1 1087 1090 1 1091 1092 1 1092 1093 1 1093 1094 1
		 1094 1091 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1095 1 1099 1100 1 1100 1101 1
		 1101 1102 1 1102 1099 1 1103 1104 1 1104 1105 1 1105 1106 1 1103 1106 1 1107 1103 1
		 1106 1108 1 1108 1107 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1109 1 1114 1113 1
		 1114 1115 1 1115 1116 1 1116 1113 1 1118 1117 1 1118 1119 1 1119 1120 1 1117 1120 1
		 1117 1121 1 1120 1122 1 1122 1121 1 1124 1123 1 1124 1125 1 1125 1126 1 1126 1123 1
		 1127 1128 1 1128 1129 1 1129 1130 1 1130 1127 1 1131 1132 1 1132 1133 1 1133 1134 1
		 1131 1134 1 1135 1131 1 1134 1136 1 1136 1135 1 1137 1138 1 1138 1139 1 1139 1140 1
		 1140 1137 1 1141 1142 1 1142 1143 1 1144 1143 1 1144 1141 1 1145 1146 1 1146 1147 1
		 1148 1147 1 1145 1148 1 1149 1145 1 1150 1148 1 1150 1149 1 1151 1152 1 1152 1153 1
		 1154 1153 1 1154 1151 1 1143 1759 1 1156 1155 1 1156 1758 1 1153 1741 1 1158 1157 1
		 1158 1740 1 1148 1743 1 1160 1159 1 1160 1742 1 1147 1744 1 1159 1161 1 1162 1163 1
		 1163 1164 1 1164 1165 1 1165 1162 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1166 1
		 1170 1171 1 1171 1172 1 1172 1173 1 1173 1170 1 1171 1174 1 1174 1175 1 1175 1172 1
		 1176 1177 1 1177 1178 1 1178 1179 1 1179 1176 1 1180 1181 1 1181 1182 1 1182 1183 1
		 1180 1183 1 1184 1180 1 1183 1185 1 1185 1184 1 1186 1187 1 1187 1188 1 1188 1189 1;
	setAttr ".ed[2158:2323]" 1189 1186 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1190 1
		 1194 1195 1 1195 1196 1 1196 1197 1 1194 1197 1 1198 1194 1 1197 1199 1 1199 1198 1
		 1200 1201 1 1201 1202 1 1202 1203 1 1203 1200 1 1204 1205 1 1205 1056 1 1055 1204 1
		 1206 1207 1 1207 1067 1 1206 1064 1 1208 1206 1 1063 1208 1 1209 1210 1 1210 1060 1
		 1059 1209 1 1211 1212 1 1212 1114 1 1113 1211 1 1213 1214 1 1214 1118 1 1213 1117 1
		 1215 1213 1 1121 1215 1 1216 1217 1 1217 1124 1 1123 1216 1 1192 1218 1 1218 1219 1
		 1219 1193 1 1196 1220 1 1220 1221 1 1197 1221 1 1221 1222 1 1222 1199 1 1202 1223 1
		 1223 1224 1 1224 1203 1 1226 1225 1 1226 1227 1 1227 1228 1 1228 1225 1 1090 1229 1
		 1229 1230 1 1230 1087 1 1231 1232 1 1232 1233 1 1233 1234 1 1231 1234 1 1096 1235 1
		 1235 1236 1 1236 1097 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1237 1 1241 1242 1
		 1242 1243 1 1243 1244 1 1244 1241 1 1245 1246 1 1246 1247 1 1247 1248 1 1245 1248 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1249 1 1253 1254 1 1254 1255 1 1255 1256 1
		 1256 1253 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1257 1 1261 1262 1 1262 1263 1
		 1264 1263 1 1261 1264 1 1265 1266 1 1266 1093 1 1092 1265 1 1267 1268 1 1268 1269 1
		 1269 1231 1 1267 1231 1 1270 1267 1 1234 1270 1 1271 1272 1 1272 1245 1 1248 1271 1
		 1273 1274 1 1274 1261 1 1273 1264 1 1275 1273 1 1263 1275 1 1276 1277 1 1277 1278 1
		 1278 1279 1 1276 1279 1 1280 1281 1 1281 1282 1 1282 1283 1 1280 1283 1 1285 1284 1
		 1285 1286 1 1286 1287 1 1284 1287 1 1288 1285 1 1284 1289 1 1289 1288 1 1290 1291 1
		 1291 1292 1 1292 1293 1 1293 1290 1 1199 1202 1 1222 1223 1 1201 1198 1 1187 1184 1
		 1185 1188 1 1167 1170 1 1173 1168 1 1153 1150 1 1157 1160 1 1152 1149 1 1138 1135 1
		 1136 1139 1 1121 1124 1 1122 1125 1 1217 1215 1 1060 1063 1 1066 1061 1 1210 1208 1
		 1110 1107 1 1108 1111 1 1232 1284 1 1287 1233 1 1246 1280 1 1283 1247 1 1262 1276 1
		 1263 1279 1 1278 1275 1 1259 1091 1 1094 1260 1 1294 1253 1 1256 1295 1 1294 1295 1
		 1296 1237 1 1240 1297 1 1296 1297 1 1225 1298 1 1228 1299 1 1298 1299 1 1077 1080 1;
	setAttr ".ed[2324:2489]" 1078 1081 1 1041 1046 1 1053 1051 1 1040 1043 1 1026 1029 0
		 1027 1032 1 1193 167 1 1219 147 1 769 1190 1 721 1176 1 1179 741 1 708 1162 1 1165 142 1
		 101 1144 1 136 1156 1 693 1141 1 309 1127 1 1130 132 1 1113 122 1 1116 613 1 606 1211 1
		 96 1055 1 1058 162 1 280 1300 1 1301 1300 1 260 1301 1 580 1099 1 1102 157 1 567 1290 1
		 1293 117 1 548 1083 1 1086 193 1 1069 107 1 1072 508 1 91 1038 1 1050 356 1 654 1035 1
		 81 1021 0 86 1024 1 1033 85 0 1034 90 1 1047 653 1 1048 95 1 349 1054 1 108 1074 1
		 509 1075 1 1088 547 1 183 1089 1 1268 566 1 118 1269 1 1104 579 1 158 1105 1 1207 290 1
		 1067 100 1 163 1068 1 1214 605 1 123 1118 1 614 1119 1 1132 316 1 133 1133 1 1146 692 1
		 1147 105 1 1161 140 1 1174 707 1 143 1175 1 1181 720 1 742 1182 1 1195 768 1 168 1196 1
		 148 1220 1 783 1302 1 1302 1303 1 1303 264 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1304 1 1305 782 1 261 1306 1 1308 308 1 808 1309 1 1308 1309 1 1310 1308 1 1309 1311 1
		 1311 1310 1 302 1312 1 1312 1313 1 1313 807 1 265 1314 1 794 1315 1 1314 1315 1 1314 1316 1
		 1315 1317 1 1317 1316 1 1318 268 1 1318 1319 1 1319 793 1 1320 258 1 1321 1320 1
		 269 1321 1 1322 1318 1 1323 1322 1 1323 1319 1 1312 1324 1 1325 1324 1 1325 1313 1
		 1302 1326 1 1327 1326 1 1327 1303 1 1101 1328 1 1329 1328 1 1329 1102 1 1111 1330 1
		 1331 1330 1 1331 1112 1 1332 1108 1 1330 1332 1 1106 1333 1 1332 1333 1 1105 1334 1
		 1333 1334 1 1334 279 1 291 1335 1 1300 1335 1 1316 1336 1 1317 1337 1 1337 1336 1
		 1338 1310 1 1311 1339 1 1339 1338 1 1340 1304 1 1307 1341 1 1341 1340 1 1342 1343 1
		 1343 1205 1 1204 1342 1 1344 1345 1 1345 1210 1 1209 1344 1 1345 1346 1 1208 1346 1
		 1346 1347 1 1347 1206 1 1347 1348 1 1348 1207 1 1348 301 1 1335 1321 1 1336 1322 1
		 1337 1323 1 1324 1338 1 1339 1325 1 1326 1340 1 1341 1327 1 1328 1343 1 1342 1329 1
		 1330 1345 1 1344 1331 1 1346 1332 1 1333 1347 1 1334 1348 1 790 1349 1 1349 1350 1
		 1350 821 1 1349 1351 1 1352 1351 1 1352 1350 1;
	setAttr ".ed[2490:2655]" 1351 1353 1 1354 1353 1 1354 1352 1 1353 1355 1 1356 1355 1
		 1356 1354 1 1355 1357 1 1357 1358 1 1358 1356 1 1357 789 1 822 1358 1 1359 127 1
		 1360 1359 1 1360 334 1 1361 1359 1 1361 1362 1 1362 1360 1 1364 1363 1 1364 1365 1
		 1365 1366 1 1366 1363 1 1367 1364 1 1368 1367 1 1368 1365 1 1369 1367 1 1369 1370 1
		 1370 1368 1 1371 1369 1 1371 1372 1 1372 1370 1 325 1373 1 1374 1373 1 320 1374 1
		 837 1375 1 1375 1376 1 1376 324 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1377 1
		 1378 836 1 321 1379 1 1381 841 1 1381 1374 1 1382 1381 1 1373 1382 1 842 1383 1 1383 1384 1
		 1384 318 1 1373 1384 1 1383 1382 1 1375 1377 1 1380 1376 1 1372 1132 1 1370 1131 1
		 1135 1368 1 1365 1138 1 1137 1366 1 1362 1128 1 1127 1360 1 1218 335 1 1219 336 1
		 1220 337 1 1221 338 1 1222 339 1 1223 340 1 407 1224 1 1385 1074 1 341 1385 1 1385 1386 1
		 1386 1073 1 1386 1387 1 1077 1387 1 1387 1388 1 1388 1080 1 1388 1011 1 1079 1011 1
		 1390 1389 1 1390 1070 1 1069 1389 1 1389 348 1 1391 1385 1 1391 447 1 1392 1391 1
		 1392 1386 1 1393 1392 1 1387 1393 1 1394 1393 1 1394 1388 1 1012 1394 1 1395 1396 1
		 1396 1390 1 1389 1395 1 440 1395 1 1398 1397 1 1398 505 1 382 1397 1 1400 1399 1
		 1400 1398 1 1397 1399 1 1401 1402 1 1402 1400 1 1399 1401 1 1403 1404 1 1404 1405 1
		 1405 1406 1 1406 1403 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1407 1 1411 1412 1
		 1412 1761 1 1414 1413 1 1414 1760 1 1415 1416 1 1416 1412 1 1411 1415 1 1417 1418 1
		 1418 1419 1 1419 1420 1 1420 1417 1 1422 1421 1 1422 1418 1 1417 1421 1 1424 1423 1
		 1424 1422 1 1421 1423 1 1426 1425 1 1426 1427 1 1427 1428 1 1428 1425 1 1429 1430 1
		 1430 1426 1 1425 1429 1 1431 1432 1 1432 1433 1 1433 1434 1 1434 1431 1 1435 1436 1
		 1436 1432 1 1431 1435 1 1437 1438 1 1438 1436 1 1435 1437 1 1439 1440 1 1440 1438 1
		 1437 1439 1 1442 1441 1 1442 1440 1 1439 1441 1 1443 1444 1 1444 1442 1 1441 1443 1
		 1445 1446 1 1446 1447 1 1447 1448 1 1448 1445 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1449 1 1454 1453 1 1454 1455 1 1455 1456 1 1456 1453 1;
	setAttr ".ed[2656:2821]" 1008 1454 1 1453 1007 1 1457 1458 1 1458 1018 1 1019 1457 1
		 1459 1460 1 1460 1458 1 1457 1459 1 1461 1462 0 1462 1463 1 1464 1463 1 1464 1461 1
		 1397 1218 1 1399 1192 1 1191 1401 1 1177 1403 1 1406 1178 1 1163 1407 1 1410 1164 1
		 1143 1411 1 1155 1414 1 1142 1415 1 1128 1417 1 1420 1129 1 1421 1362 1 1423 1361 1
		 1425 1114 1 1428 1115 1 1212 1429 1 1056 1431 1 1434 1057 1 1205 1435 1 1343 1437 1
		 1328 1439 1 1441 1101 1 1100 1443 1 1291 1445 1 1448 1292 1 1084 1449 1 1452 1085 1
		 1453 1070 1 1456 1071 1 1007 1390 1 1396 1005 1 1037 1457 1 1019 1049 1 1036 1459 1
		 1022 1461 0 1023 1464 1 1466 1465 1 1466 480 1 357 1465 1 1468 1467 1 1468 1466 1
		 1465 1467 1 1469 1470 1 1470 1468 1 1467 1469 1 1471 1472 1 1472 1473 1 1473 1474 1
		 1474 1471 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1475 1 1479 1480 1 1480 1739 1
		 1482 1481 1 1482 1762 1 1483 1484 1 1484 1480 1 1479 1483 1 1485 1486 1 1486 1487 1
		 1487 1488 1 1488 1485 1 1490 1489 1 1490 1486 1 1485 1489 1 1492 1491 1 1492 1490 1
		 1489 1491 1 1494 1493 1 1494 1495 1 1495 1496 1 1496 1493 1 1497 1498 1 1498 1494 1
		 1493 1497 1 1499 1500 1 1500 1501 1 1501 1502 1 1502 1499 1 1503 1504 1 1504 1500 1
		 1499 1503 1 1505 1506 1 1506 1504 1 1503 1505 1 1507 1508 1 1508 1506 1 1505 1507 1
		 1510 1509 1 1510 1508 1 1507 1509 1 1511 1512 1 1512 1510 1 1509 1511 1 1513 1514 1
		 1514 1515 1 1515 1516 1 1516 1513 1 1517 1518 1 1518 1519 1 1519 1520 1 1520 1517 1
		 1522 1521 1 1522 1523 1 1523 1524 1 1524 1521 1 1010 1522 1 1521 1009 1 1525 1526 1
		 1526 1016 1 1017 1525 1 1527 1528 1 1528 1526 1 1525 1527 1 1529 1530 0 1530 1531 1
		 1532 1531 1 1532 1529 1 448 1533 1 1534 1533 1 432 1534 1 1533 1535 1 1535 1536 1
		 1534 1536 1 1535 1020 1 1536 1006 1 1014 1537 1 1537 1538 1 1013 1538 1 1537 1539 1
		 1540 1539 1 1538 1540 1 1539 1541 1 1541 1542 1 1540 1542 1 1541 1543 1 1543 1544 1
		 1542 1544 1 1544 439 1 1543 455 1 1395 1534 1 1536 1396 1 1538 1394 1 1393 1540 1
		 1542 1392 1 1544 1391 1 1533 1050 1 1049 1535 1 1051 1537 1 1539 1053 1 1052 1541 1;
	setAttr ".ed[2822:2987]" 1054 1543 1 1530 1025 0 1531 1028 1 1528 1039 1 1526 1042 1
		 1079 1522 1 1082 1523 1 1518 1095 1 1098 1519 1 1514 1288 1 1289 1515 1 1512 1109 1
		 1112 1510 1 1508 1331 1 1506 1344 1 1504 1209 1 1500 1059 1 1062 1501 1 1498 1216 1
		 1123 1494 1 1126 1495 1 1363 1492 1 1366 1490 1 1486 1137 1 1140 1487 1 1484 1151 1
		 1480 1154 1 1481 1158 1 1476 1166 1 1169 1477 1 1472 1186 1 1189 1473 1 1470 1200 1
		 1203 1468 1 1224 1466 1 1462 1529 0 1463 1532 1 1460 1527 1 1458 1525 1 1521 1454 1
		 1524 1455 1 1450 1517 1 1520 1451 1 1446 1513 1 1516 1447 1 1444 1511 1 1509 1442 1
		 1440 1507 1 1438 1505 1 1436 1503 1 1432 1499 1 1502 1433 1 1430 1497 1 1493 1426 1
		 1496 1427 1 1491 1424 1 1489 1422 1 1418 1485 1 1488 1419 1 1416 1483 1 1412 1479 1
		 1413 1482 1 1408 1475 1 1478 1409 1 1404 1471 1 1474 1405 1 1402 1469 1 1467 1400 1
		 1465 1398 1 1071 1545 1 1545 1546 1 1546 1072 1 1546 521 1 1075 1547 1 522 1547 1
		 1547 1548 1 1076 1548 1 1548 1549 1 1549 1078 1 1549 1550 1 1081 1550 1 1550 1551 1
		 1551 1082 1 1523 1552 1 1551 1552 1 1552 1553 1 1553 1524 1 1455 1554 1 1553 1554 1
		 1554 1555 1 1555 1456 1 1555 1545 1 1545 1556 1 1556 1557 1 1557 1546 1 1557 112 1
		 1547 1558 1 113 1558 1 1558 1226 1 1548 1226 1 1225 1549 1 1550 1298 1 1298 1559 1
		 1559 1551 1 1552 1560 1 1559 1560 1 1560 1561 1 1561 1553 1 1554 1562 1 1561 1562 1
		 1562 1563 1 1563 1555 1 1563 1556 1 1562 1450 1 1449 1563 1 1517 1561 1 1560 1518 1
		 1095 1559 1 1298 1096 1 1299 1235 1 1242 1296 1 1297 1243 1 1258 1294 1 1295 1259 1
		 1091 1256 1 1255 1092 1 1254 1265 1 1238 1249 1 1252 1239 1 1226 1087 1 1230 1227 1
		 1558 1088 1 1083 1557 1 1556 1084 1 1451 1446 1 1445 1452 1 1513 1520 1 1519 1514 1
		 1288 1098 1 1097 1285 1 1236 1286 1 1281 1241 1 1244 1282 1 1277 1257 1 1260 1278 1
		 1275 1094 1 1093 1273 1 1266 1274 1 1250 1272 1 1271 1251 1 1090 1267 1 1270 1229 1
		 1089 1268 1 1290 1086 1 1085 1291 1 1447 1444 1 1443 1448 1 1511 1516 1 1515 1512 1
		 1109 1289 1 1284 1110 1 1107 1232 1 1231 1103 1 1269 1104 1 1099 1293 1 1292 1100 1;
	setAttr ".ed[2988:3153]" 1433 1564 1 1565 1564 1 1565 1434 1 1564 1566 1 1566 1502 1
		 1501 1567 1 1566 1567 1 1567 1568 1 1568 1062 1 1061 1569 1 1568 1569 1 1570 1066 1
		 1569 1570 1 1065 1571 1 1570 1571 1 1068 1572 1 1571 1572 1 1572 592 1 1573 1058 1
		 593 1573 1 1057 1574 1 1573 1574 1 1574 1565 1 1564 1430 1 1429 1565 1 1497 1566 1
		 1567 1498 1 1216 1568 1 1569 1217 1 1215 1570 1 1571 1213 1 1572 1214 1 1211 1573 1
		 1574 1212 1 1427 1575 1 1575 1576 1 1576 1428 1 1576 1577 1 1115 1577 1 1577 1578 1
		 1578 1116 1 1578 626 1 1119 1579 1 627 1579 1 1579 1580 1 1120 1580 1 1580 1581 1
		 1581 1122 1 1581 1582 1 1125 1582 1 1582 1583 1 1583 1126 1 1495 1584 1 1583 1584 1
		 1584 1585 1 1585 1496 1 1585 1575 1 1575 1586 1 1586 1587 1 1587 1576 1 1587 1588 1
		 1577 1588 1 1588 1589 1 1589 1578 1 1589 639 1 1579 1590 1 640 1590 1 1590 1591 1
		 1580 1591 1 1591 1592 1 1592 1581 1 1592 1593 1 1582 1593 1 1593 1594 1 1594 1583 1
		 1584 1595 1 1594 1595 1 1595 1596 1 1596 1585 1 1596 1586 1 1586 1424 1 1423 1587 1
		 1588 1361 1 1359 1589 1 1590 1371 1 128 1371 1 1591 1369 1 1367 1592 1 1593 1364 1
		 1363 1594 1 1595 1492 1 1491 1596 1 1027 1040 1 1039 1028 1 1043 1032 1 1031 1044 1
		 1034 1047 1 1035 1024 1 1023 1036 1 1459 1464 1 1463 1460 1 1527 1532 1 1531 1528 1
		 1139 1597 1 1598 1597 1 1598 1140 1 1599 1136 1 1597 1599 1 1134 1600 1 1599 1600 1
		 1133 1601 1 1600 1601 1 1601 666 1 1602 1130 1 667 1602 1 1129 1603 1 1602 1603 1
		 1604 1420 1 1603 1604 1 1419 1605 1 1604 1605 1 1605 1606 1 1606 1488 1 1487 1607 1
		 1606 1607 1 1607 1598 1 1597 1608 1 1609 1608 1 1609 1598 1 1610 1599 1 1608 1610 1
		 1600 1611 1 1610 1611 1 1601 1612 1 1611 1612 1 1612 679 1 1613 1602 1 680 1613 1
		 1603 1614 1 1613 1614 1 1615 1604 1 1614 1615 1 1605 1616 1 1615 1616 1 1616 1617 1
		 1617 1606 1 1607 1618 1 1617 1618 1 1618 1609 1 1608 1152 1 1151 1609 1 1149 1610 1
		 1611 1145 1 1612 1146 1 1141 1613 1 1614 1142 1 1415 1615 1 1616 1416 1 1483 1617 1
		 1618 1484 1 1619 1620 1 1620 1476 1 1475 1619 1 1620 1621 1 1166 1621 1 1621 1622 1;
	setAttr ".ed[3154:3319]" 1622 1167 1 1622 1623 1 1170 1623 1 1623 1624 1 1624 1171 1
		 1624 1625 1 1625 1174 1 1625 733 1 734 1626 1 1162 1626 1 1626 1627 1 1627 1163 1
		 1627 1628 1 1407 1628 1 1628 1629 1 1629 1408 1 1629 1619 1 1477 1472 1 1471 1478 1
		 1186 1169 1 1168 1187 1 1184 1173 1 1172 1180 1 1175 1181 1 1176 1165 1 1164 1177 1
		 1403 1410 1 1409 1404 1 1481 1620 1 1619 1482 1 1621 1158 1 1157 1622 1 1623 1160 1
		 1159 1624 1 1161 1625 1 1626 1156 1 1155 1627 1 1628 1414 1 1413 1629 1 1178 1630 1
		 1630 1631 1 1631 1179 1 1631 754 1 1182 1632 1 755 1632 1 1632 1633 1 1183 1633 1
		 1633 1634 1 1634 1185 1 1634 1635 1 1188 1635 1 1635 1636 1 1636 1189 1 1473 1637 1
		 1636 1637 1 1637 1638 1 1638 1474 1 1405 1639 1 1638 1639 1 1639 1640 1 1640 1406 1
		 1640 1630 1 1630 1641 1 1641 1642 1 1642 1631 1 1642 152 1 1632 1643 1 153 1643 1
		 1643 1644 1 1633 1644 1 1644 1645 1 1645 1634 1 1645 1646 1 1635 1646 1 1646 1647 1
		 1647 1636 1 1637 1648 1 1647 1648 1 1648 1649 1 1649 1638 1 1639 1650 1 1649 1650 1
		 1650 1651 1 1651 1640 1 1651 1641 1 1644 1194 1 1198 1645 1 1643 1195 1 1190 1642 1
		 1641 1191 1 1401 1651 1 1650 1402 1 1469 1649 1 1648 1470 1 1200 1647 1 1646 1201 1
		 1340 1342 1 1326 1329 1 1304 1204 1 1055 1305 1 1102 1302 1 1353 1341 1 1351 1327 1
		 1355 1307 1 1306 1357 1 1303 1349 1 1319 1652 1 1652 800 1 801 1653 1 1315 1653 1
		 1653 1654 1 1654 1317 1 1654 1655 1 1655 1337 1 1655 1656 1 1656 1323 1 1656 1652 1
		 1652 1657 1 1657 828 1 829 1658 1 1653 1658 1 1658 1659 1 1659 1654 1 1659 1660 1
		 1660 1655 1 1660 1661 1 1661 1656 1 1661 1657 1 1313 1662 1 1662 814 1 815 1663 1
		 1309 1663 1 1663 1664 1 1664 1311 1 1664 1665 1 1665 1339 1 1665 1666 1 1666 1325 1
		 1666 1662 1 1662 1318 1 1663 1314 1 1316 1664 1 1336 1665 1 1322 1666 1 1350 1312 1
		 1358 1308 1 1310 1356 1 1338 1354 1 1324 1352 1 1657 1320 1 1658 1301 1 1300 1659 1
		 1335 1660 1 1321 1661 1 1371 1378 1 1377 1372 1 1132 1375 1 1379 1381 1 1382 1380 1
		 1376 1383 1 1668 1667 1 1669 1668 1 1669 1670 1 1670 1667 1 1668 1671 1 1667 1672 1;
	setAttr ".ed[3320:3485]" 1672 1671 1 1674 1673 1 1671 1674 1 1672 1673 1 1674 1675 1
		 1673 1676 1 1675 1676 1 1678 1677 1 1675 1678 1 1676 1677 1 1678 1679 1 1677 1680 1
		 1679 1680 1 1681 1682 1 1679 1682 1 1680 1681 1 1684 1683 1 1682 1684 1 1681 1683 1
		 1684 1685 1 1683 1686 1 1686 1685 1 1685 1687 1 1686 1688 1 1687 1688 1 1687 1689 1
		 1688 1690 1 1690 1689 1 1689 1669 1 1690 1670 1 1235 1668 1 1299 1669 1 1671 1236 1
		 1286 1674 1 1287 1675 1 1233 1678 1 1234 1679 1 1682 1270 1 1229 1684 1 1685 1230 1
		 1227 1687 1 1689 1228 1 1243 1691 1 1692 1691 1 1692 1244 1 1691 1693 1 1297 1693 1
		 1694 1240 1 1693 1694 1 1239 1695 1 1694 1695 1 1696 1252 1 1695 1696 1 1251 1697 1
		 1696 1697 1 1697 1698 1 1698 1271 1 1698 1699 1 1248 1699 1 1247 1700 1 1699 1700 1
		 1700 1701 1 1283 1701 1 1282 1702 1 1701 1702 1 1702 1692 1 1703 1704 1 1704 1242 1
		 1241 1703 1 1704 1705 1 1705 1296 1 1705 1706 1 1237 1706 1 1706 1707 1 1707 1238 1
		 1707 1708 1 1249 1708 1 1708 1709 1 1709 1250 1 1709 1710 1 1272 1710 1 1710 1711 1
		 1711 1245 1 1711 1712 1 1712 1246 1 1712 1713 1 1713 1280 1 1713 1714 1 1714 1281 1
		 1714 1703 1 1715 1716 1 1716 1704 1 1703 1715 1 1716 1717 1 1717 1705 1 1717 1718 1
		 1706 1718 1 1718 1719 1 1719 1707 1 1719 1720 1 1708 1720 1 1720 1721 1 1721 1709 1
		 1721 1722 1 1710 1722 1 1722 1723 1 1723 1711 1 1723 1724 1 1724 1712 1 1724 1725 1
		 1725 1713 1 1725 1726 1 1726 1714 1 1726 1715 1 1667 1716 1 1715 1672 1 1670 1717 1
		 1718 1690 1 1688 1719 1 1720 1686 1 1683 1721 1 1722 1681 1 1680 1723 1 1677 1724 1
		 1676 1725 1 1673 1726 1 1691 1727 1 1728 1727 1 1728 1692 1 1727 1729 1 1693 1729 1
		 1730 1694 1 1729 1730 1 1695 1731 1 1730 1731 1 1732 1696 1 1731 1732 1 1697 1733 1
		 1732 1733 1 1733 1734 1 1734 1698 1 1734 1735 1 1699 1735 1 1700 1736 1 1735 1736 1
		 1736 1737 1 1701 1737 1 1702 1738 1 1737 1738 1 1738 1728 1 1727 1258 1 1257 1728 1
		 1729 1294 1 1253 1730 1 1731 1254 1 1265 1732 1 1733 1266 1 1274 1734 1 1735 1261 1
		 1736 1262 1 1737 1276 1 1738 1277 1 1739 1481 1 1740 1154 1 1739 1740 1 1741 1157 1;
	setAttr ".ed[3486:3529]" 1740 1741 1 1742 1150 1 1741 1742 1 1743 1159 1 1742 1743 1
		 1744 1161 1 1743 1744 1 1745 140 1 1744 1745 1 1746 252 1 1745 1746 1 1747 139 1
		 1746 1747 1 1748 199 1 1747 1748 1 1749 138 1 1748 1749 1 1750 413 1 1749 1750 1
		 1751 475 1 1750 1751 1 1752 363 1 1751 1752 1 1753 500 1 1752 1753 1 1754 388 1 1753 1754 1
		 1755 137 1 1754 1755 1 1756 224 1 1755 1756 1 1757 136 1 1756 1757 1 1758 1144 1
		 1757 1758 1 1759 1155 1 1758 1759 1 1760 1411 1 1759 1760 1 1761 1413 1 1760 1761 1
		 1762 1479 1 1761 1762 1 1762 1739 1;
	setAttr -s 1768 -ch 7036 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 81 -1 -81
		mu 0 3 0 2 1
		f 3 82 -2 -82
		mu 0 3 0 3 2
		f 3 83 -3 -83
		mu 0 3 0 4 3
		f 3 84 -4 -84
		mu 0 3 0 5 4
		f 3 85 -5 -85
		mu 0 3 0 6 5
		f 3 86 -6 -86
		mu 0 3 0 7 6
		f 3 87 -7 -87
		mu 0 3 0 8 7
		f 3 88 -8 -88
		mu 0 3 0 9 8
		f 3 89 -9 -89
		mu 0 3 0 10 9
		f 3 90 -10 -90
		mu 0 3 0 11 10
		f 3 91 -11 -91
		mu 0 3 0 12 11
		f 3 92 -12 -92
		mu 0 3 0 13 12
		f 3 93 -13 -93
		mu 0 3 0 14 13
		f 3 94 -14 -94
		mu 0 3 0 15 14
		f 3 95 -15 -95
		mu 0 3 0 16 15
		f 3 80 -16 -96
		mu 0 3 0 17 16
		f 4 0 97 -17 -97
		mu 0 4 1 2 19 18
		f 4 1 98 -18 -98
		mu 0 4 2 3 20 19
		f 4 2 99 -19 -99
		mu 0 4 3 4 21 20
		f 4 3 100 -20 -100
		mu 0 4 4 5 22 21
		f 4 4 101 -21 -101
		mu 0 4 5 6 23 22
		f 4 5 102 -22 -102
		mu 0 4 6 7 24 23
		f 4 6 103 -23 -103
		mu 0 4 7 8 25 24
		f 4 7 104 -24 -104
		mu 0 4 8 9 26 25
		f 4 8 105 -25 -105
		mu 0 4 9 10 27 26
		f 4 9 106 -26 -106
		mu 0 4 10 11 28 27
		f 4 10 107 -27 -107
		mu 0 4 11 12 29 28
		f 4 11 108 -28 -108
		mu 0 4 12 13 30 29
		f 4 12 109 -29 -109
		mu 0 4 13 14 31 30
		f 4 13 110 -30 -110
		mu 0 4 14 15 32 31
		f 4 14 111 -31 -111
		mu 0 4 15 16 33 32
		f 4 15 96 -32 -112
		mu 0 4 16 17 34 33
		f 4 16 113 -33 -113
		mu 0 4 18 19 36 35
		f 4 17 114 -34 -114
		mu 0 4 19 20 37 36
		f 4 18 115 -35 -115
		mu 0 4 20 21 38 37
		f 4 19 116 -36 -116
		mu 0 4 21 22 39 38
		f 4 20 117 -37 -117
		mu 0 4 22 23 40 39
		f 4 21 118 -38 -118
		mu 0 4 23 24 41 40
		f 4 22 119 -39 -119
		mu 0 4 24 25 42 41
		f 4 23 120 -40 -120
		mu 0 4 25 26 43 42
		f 4 24 121 -41 -121
		mu 0 4 26 27 44 43
		f 4 25 122 -42 -122
		mu 0 4 27 28 45 44
		f 4 26 123 -43 -123
		mu 0 4 28 29 46 45
		f 4 27 124 -44 -124
		mu 0 4 29 30 47 46
		f 4 28 125 -45 -125
		mu 0 4 30 31 48 47
		f 4 29 126 -46 -126
		mu 0 4 31 32 49 48
		f 4 30 127 -47 -127
		mu 0 4 32 33 50 49
		f 4 31 112 -48 -128
		mu 0 4 33 34 51 50
		f 4 32 129 -49 -129
		mu 0 4 35 36 53 52
		f 4 33 130 -50 -130
		mu 0 4 36 37 54 53
		f 4 34 131 -51 -131
		mu 0 4 37 38 55 54
		f 4 35 132 -52 -132
		mu 0 4 38 39 56 55
		f 4 36 133 -53 -133
		mu 0 4 39 40 57 56
		f 4 37 134 -54 -134
		mu 0 4 40 41 58 57
		f 4 38 135 -55 -135
		mu 0 4 41 42 59 58
		f 4 39 136 -56 -136
		mu 0 4 42 43 60 59
		f 4 40 137 -57 -137
		mu 0 4 43 44 61 60
		f 4 41 138 -58 -138
		mu 0 4 44 45 62 61
		f 4 42 139 -59 -139
		mu 0 4 45 46 63 62
		f 4 43 140 -60 -140
		mu 0 4 46 47 64 63
		f 4 44 141 -61 -141
		mu 0 4 47 48 65 64
		f 4 45 142 -62 -142
		mu 0 4 48 49 66 65
		f 4 46 143 -63 -143
		mu 0 4 49 50 67 66
		f 4 47 128 -64 -144
		mu 0 4 50 51 68 67
		f 4 48 145 -65 -145
		mu 0 4 52 53 70 69
		f 4 49 146 -66 -146
		mu 0 4 53 54 71 70
		f 4 50 147 -67 -147
		mu 0 4 54 55 72 71
		f 4 51 148 -68 -148
		mu 0 4 55 56 73 72
		f 4 52 149 -69 -149
		mu 0 4 56 57 74 73
		f 4 53 150 -70 -150
		mu 0 4 57 58 75 74
		f 4 54 151 -71 -151
		mu 0 4 58 59 76 75
		f 4 55 152 -72 -152
		mu 0 4 59 60 77 76
		f 4 56 153 -73 -153
		mu 0 4 60 61 78 77
		f 4 57 154 -74 -154
		mu 0 4 61 62 79 78
		f 4 58 155 -75 -155
		mu 0 4 62 63 80 79
		f 4 59 156 -76 -156
		mu 0 4 63 64 81 80
		f 4 60 157 -77 -157
		mu 0 4 64 65 82 81
		f 4 61 158 -78 -158
		mu 0 4 65 66 83 82
		f 4 62 159 -79 -159
		mu 0 4 66 67 84 83
		f 4 63 144 -80 -160
		mu 0 4 67 68 85 84
		f 4 443 165 -442 444
		mu 0 4 86 87 88 89
		f 4 823 167 -822 824
		mu 0 4 90 91 92 93
		f 4 407 169 -406 408
		mu 0 4 94 95 96 97
		f 4 163 447 -173 -170
		mu 0 4 98 99 100 101
		f 4 1262 1261 -440 442
		mu 0 4 102 103 104 105
		f 4 1249 1248 -820 822
		mu 0 4 106 107 108 109
		f 4 1253 1252 -404 406
		mu 0 4 110 111 112 113
		f 4 1255 1254 -182 -1253
		mu 0 4 114 115 116 117
		f 4 439 183 670 669
		mu 0 4 118 119 120 121
		f 4 819 185 668 820
		mu 0 4 122 123 124 125
		f 4 403 187 664 663
		mu 0 4 126 127 128 129
		f 4 181 451 662 -188
		mu 0 4 130 131 132 133
		f 4 428 192 299 429
		mu 0 4 134 135 136 137
		f 4 800 194 305 801
		mu 0 4 138 139 140 141
		f 4 379 196 304 380
		mu 0 4 142 143 144 145
		f 4 190 463 462 -197
		mu 0 4 146 147 148 149
		f 4 -203 200 975 974
		mu 0 4 150 151 152 153
		f 4 -451 453 982 -205
		mu 0 4 154 155 156 157
		f 4 -208 204 984 983
		mu 0 4 158 159 160 161
		f 4 -209 206 988 987
		mu 0 4 162 163 164 165
		f 4 1058 1057 359 436
		mu 0 4 166 167 168 169
		f 4 1051 1050 454 -1049
		mu 0 4 170 171 172 173
		f 4 1043 1042 349 394
		mu 0 4 174 175 176 177
		f 4 1033 1032 357 815
		mu 0 4 178 179 180 181
		f 4 1120 1119 290 432
		mu 0 4 182 183 184 185
		f 4 1113 1112 458 -1111
		mu 0 4 186 187 188 189
		f 4 1111 1110 295 384
		mu 0 4 190 191 192 193
		f 4 1107 1106 296 811
		mu 0 4 194 195 196 197
		f 4 -230 227 1178 1177
		mu 0 4 198 199 200 201
		f 4 -465 467 1185 -232
		mu 0 4 202 203 204 205
		f 4 -235 231 1187 1186
		mu 0 4 206 207 208 209
		f 4 -236 233 1191 1190
		mu 0 4 210 211 212 213
		f 4 585 584 246 423
		mu 0 4 214 215 216 217
		f 4 593 592 468 -591
		mu 0 4 218 219 220 221
		f 4 591 590 251 374
		mu 0 4 222 223 224 225
		f 4 790 586 252 791
		mu 0 4 226 227 228 229
		f 4 1337 1336 -419 421
		mu 0 4 230 231 232 233
		f 4 1330 1329 -200 -1328
		mu 0 4 234 235 236 237
		f 4 1328 1327 -370 372
		mu 0 4 238 239 240 241
		f 4 1324 1323 -787 789
		mu 0 4 242 243 244 245
		f 4 418 254 3516 3515
		mu 0 4 246 247 2479 2481
		f 4 786 256 3504 3503
		mu 0 4 250 251 2472 2474
		f 4 369 258 3500 3499
		mu 0 4 254 255 2469 2471
		f 4 199 473 3498 -259
		mu 0 4 258 259 2468 2470
		f 4 1366 1365 267 417
		mu 0 4 262 263 264 265
		f 4 1353 1352 270 785
		mu 0 4 266 267 268 269
		f 4 1357 1356 269 368
		mu 0 4 270 271 272 273
		f 4 1359 1358 474 -1357
		mu 0 4 274 275 276 277
		f 4 1391 1390 1424 1423
		mu 0 4 278 279 280 281
		f 4 1384 1383 1431 -1382
		mu 0 4 282 283 284 285
		f 4 1382 1381 1433 1432
		mu 0 4 286 287 288 289
		f 4 1378 1377 1437 1436
		mu 0 4 290 291 292 293
		f 4 1483 1482 308 413
		mu 0 4 294 295 296 297
		f 4 1476 1475 478 -1474
		mu 0 4 298 299 300 301
		f 4 1474 1473 313 364
		mu 0 4 302 303 304 305
		f 4 1495 1494 314 781
		mu 0 4 306 307 308 309
		f 4 536 535 -429 482
		mu 0 4 310 311 312 313
		f 4 544 543 -191 -542
		mu 0 4 314 315 316 317
		f 4 542 541 -380 382
		mu 0 4 318 319 320 321
		f 4 802 537 -801 803
		mu 0 4 322 323 324 325
		f 4 1170 1169 229 427
		mu 0 4 326 327 199 198
		f 4 1163 1162 464 -1161
		mu 0 4 328 329 203 202
		f 4 1161 1160 234 378
		mu 0 4 330 331 207 206
		f 4 1157 1156 235 799
		mu 0 4 332 333 211 210
		f 4 -309 306 273 411
		mu 0 4 297 296 334 335
		f 4 -479 481 480 -311
		mu 0 4 301 300 336 337
		f 4 -314 310 278 362
		mu 0 4 305 304 338 339
		f 4 -315 312 279 779
		mu 0 4 309 308 340 341
		f 4 -217 315 1665 1664
		mu 0 4 342 343 344 345
		f 4 1048 343 1661 1660
		mu 0 4 346 347 348 349
		f 4 225 386 1655 -319
		mu 0 4 350 351 352 353
		f 4 -1033 1035 1647 1646
		mu 0 4 354 355 356 357
		f 4 1699 1698 333 398
		mu 0 4 358 359 360 361
		f 4 1693 1692 1036 353
		mu 0 4 362 363 364 365
		f 4 1709 1708 387 -1707
		mu 0 4 366 367 368 369
		f 4 1703 1702 344 1047
		mu 0 4 370 371 372 373
		f 4 1795 1794 317 396
		mu 0 4 374 375 376 377
		f 4 1789 1788 1038 351
		mu 0 4 378 379 380 381
		f 4 1805 1804 -322 -1803
		mu 0 4 382 383 384 385
		f 4 1799 1798 -1043 1045
		mu 0 4 386 387 176 175
		f 4 1088 1087 456 -1086
		mu 0 4 388 389 390 391
		f 4 1656 1085 318 1657
		mu 0 4 392 393 350 353
		f 4 1084 1707 1706 338
		mu 0 4 394 395 366 369
		f 4 1082 1803 1802 -1080
		mu 0 4 396 397 382 385
		f 4 1080 1079 321 392
		mu 0 4 398 396 385 384
		f 4 1809 1808 1075 -1807
		mu 0 4 399 400 401 402
		f 4 1713 1712 1073 -1711
		mu 0 4 403 404 405 406
		f 4 -1070 1072 1651 -321
		mu 0 4 407 408 409 410
		f 4 1070 1069 226 813
		mu 0 4 411 412 413 414
		f 4 1095 1094 220 434
		mu 0 4 415 416 417 418
		f 4 -362 -363 360 -313
		mu 0 4 419 305 339 420
		f 4 1496 -365 361 -1495
		mu 0 4 421 302 305 419
		f 4 1380 -1433 1435 -1378
		mu 0 4 422 286 289 423
		f 4 1355 -369 365 -1353
		mu 0 4 424 270 273 425
		f 4 197 -3500 3502 -257
		mu 0 4 426 254 2471 2473
		f 4 1326 -373 -198 -1324
		mu 0 4 428 238 241 429
		f 4 589 -375 371 -587
		mu 0 4 430 222 225 431
		f 4 -376 -1187 1189 -234
		mu 0 4 432 206 209 433
		f 4 1159 -379 375 -1157
		mu 0 4 434 330 206 432
		f 4 188 -381 377 -195
		mu 0 4 435 142 145 436
		f 4 540 -383 -189 -538
		mu 0 4 437 318 321 438
		f 4 1109 -385 381 -1107
		mu 0 4 439 190 193 440
		f 4 -387 383 320 1653
		mu 0 4 352 351 407 410
		f 4 -1709 1711 1710 337
		mu 0 4 368 367 403 406
		f 4 -1805 1807 1806 -390
		mu 0 4 384 383 399 402
		f 4 1078 -393 389 -1076
		mu 0 4 401 398 384 402
		f 4 1041 -395 391 -1039
		mu 0 4 380 174 177 381
		f 4 1793 -397 393 -1791
		mu 0 4 441 374 377 442
		f 4 1697 -399 395 -1695
		mu 0 4 443 358 361 444
		f 4 -400 -1665 1666 -317
		mu 0 4 445 342 345 446
		f 4 -402 -984 986 -207
		mu 0 4 447 158 161 448
		f 4 179 -664 666 -186
		mu 0 4 449 126 129 450
		f 4 1251 -407 -180 -1249
		mu 0 4 451 110 113 452
		f 4 162 -409 -171 -168
		mu 0 4 453 94 97 454
		f 4 -411 -412 409 -308
		mu 0 4 455 297 335 456
		f 4 1481 -414 410 -1480
		mu 0 4 457 294 297 455
		f 4 1389 -1424 1426 -1388
		mu 0 4 458 278 281 459
		f 4 1364 -418 414 -1363
		mu 0 4 460 262 265 461
		f 4 193 -3516 3518 -254
		mu 0 4 462 246 2481 2483
		f 4 1335 -422 -194 -1334
		mu 0 4 464 230 233 465
		f 4 583 -424 420 -582
		mu 0 4 466 214 217 467
		f 4 -425 -1178 1180 -229
		mu 0 4 468 198 201 469
		f 4 1168 -428 424 -1167
		mu 0 4 470 326 198 468
		f 4 184 -430 426 -192
		mu 0 4 471 134 137 472
		f 4 528 -488 -490 -527
		mu 0 4 473 474 475 476
		f 4 1118 -433 430 -1117
		mu 0 4 477 182 185 478
		f 4 1093 -435 431 -1092
		mu 0 4 479 415 418 480
		f 4 1056 -437 433 -1055
		mu 0 4 481 166 169 482
		f 4 -438 -975 977 -202
		mu 0 4 483 150 153 484
		f 4 175 -670 672 -183
		mu 0 4 485 118 121 486
		f 4 1260 -443 -176 -1259
		mu 0 4 487 102 105 488
		f 4 160 -445 -167 -165
		mu 0 4 489 86 89 490
		f 4 -448 445 171 -447
		mu 0 4 100 99 491 492
		f 4 -1255 1257 1256 -449
		mu 0 4 116 115 493 494
		f 4 -452 448 189 660
		mu 0 4 132 131 495 496
		f 4 -454 -206 203 980
		mu 0 4 156 155 497 498
		f 4 -1051 1053 1052 341
		mu 0 4 172 171 499 500
		f 4 -1088 1090 1089 223
		mu 0 4 390 389 501 502
		f 4 -1113 1115 1114 293
		mu 0 4 188 187 503 504
		f 4 -544 546 545 -461
		mu 0 4 316 315 505 506
		f 4 -464 460 198 302
		mu 0 4 148 147 507 508
		f 4 -1163 1165 1164 232
		mu 0 4 203 329 509 510
		f 4 -468 -233 230 1183
		mu 0 4 204 203 510 511
		f 4 -593 595 594 249
		mu 0 4 220 219 512 513
		f 4 -1330 1332 1331 -471
		mu 0 4 236 235 514 515
		f 4 -474 470 260 3496
		mu 0 4 2468 259 516 2466
		f 4 -1359 1361 1360 268
		mu 0 4 276 275 518 519
		f 4 -1384 1386 1385 1429
		mu 0 4 284 283 520 521
		f 4 -1476 1478 1477 311
		mu 0 4 300 299 522 523
		f 4 -482 -312 309 276
		mu 0 4 336 300 523 524
		f 4 1508 1507 497 -1507
		mu 0 4 525 526 527 528
		f 4 1503 1502 495 534
		mu 0 4 529 530 531 532
		f 4 1505 1504 493 -1503
		mu 0 4 530 533 534 531
		f 4 580 579 1554 -578
		mu 0 4 535 536 537 538
		f 4 578 577 1556 1555
		mu 0 4 539 535 538 540
		f 4 570 569 1551 -569
		mu 0 4 541 542 543 544
		f 4 -501 498 1528 -500
		mu 0 4 545 546 547 548
		f 4 -503 499 1530 1529
		mu 0 4 549 545 548 550
		f 4 -505 501 1525 -504
		mu 0 4 551 552 553 554
		f 4 -486 -507 -508 -491
		mu 0 4 555 556 557 558
		f 4 -509 -1534 1535 -502
		mu 0 4 552 559 560 553
		f 4 572 -1560 1561 -570
		mu 0 4 542 561 562 543
		f 4 1509 -514 510 -1508
		mu 0 4 526 563 564 527
		f 4 -291 289 -516 512
		mu 0 4 185 184 565 566
		f 4 -297 294 -807 809
		mu 0 4 197 196 567 568
		f 4 -382 -519 -520 -295
		mu 0 4 440 193 569 570
		f 4 -296 292 -522 518
		mu 0 4 193 192 571 569
		f 4 -459 461 -524 -293
		mu 0 4 189 188 572 573
		f 4 -526 -462 -294 291
		mu 0 4 574 572 188 504
		f 4 549 -528 -529 -548
		mu 0 4 575 576 474 473
		f 4 -530 -1530 1532 1531
		mu 0 4 577 549 550 578
		f 4 576 -1556 1558 1557
		mu 0 4 579 539 540 580
		f 4 1501 -535 531 555
		mu 0 4 581 529 532 582
		f 4 557 556 -537 533
		mu 0 4 583 584 311 310
		f 4 804 558 -803 805
		mu 0 4 585 586 323 322
		f 4 561 -540 -541 -559
		mu 0 4 587 588 318 437
		f 4 563 562 -543 539
		mu 0 4 588 589 319 318
		f 4 565 564 -545 -563
		mu 0 4 590 591 315 314
		f 4 -547 -565 567 566
		mu 0 4 505 315 591 592
		f 4 507 -549 -550 -506
		mu 0 4 558 557 576 575
		f 4 -551 -1532 1534 1533
		mu 0 4 559 577 578 560
		f 4 574 -1558 1560 1559
		mu 0 4 561 579 580 562
		f 4 1499 -556 552 513
		mu 0 4 563 581 582 564
		f 4 515 514 -558 554
		mu 0 4 566 565 584 583
		f 4 806 516 -805 807
		mu 0 4 568 567 586 585
		f 4 519 -561 -562 -517
		mu 0 4 570 569 588 587
		f 4 521 520 -564 560
		mu 0 4 569 571 589 588
		f 4 523 522 -566 -521
		mu 0 4 573 572 591 590
		f 4 -568 -523 525 524
		mu 0 4 592 591 572 574
		f 4 1521 1520 1577 -1520
		mu 0 4 593 594 595 596
		f 4 1522 -1586 1587 -1521
		mu 0 4 594 597 598 595
		f 4 1512 -1584 1586 1585
		mu 0 4 597 599 600 598
		f 4 1514 -1582 1584 1583
		mu 0 4 599 601 602 600
		f 4 1516 1515 1582 1581
		mu 0 4 601 603 604 602
		f 4 1518 1517 1580 -1516
		mu 0 4 603 605 606 604
		f 4 -423 -627 629 -238
		mu 0 4 607 608 609 610
		f 4 -239 236 627 626
		mu 0 4 608 611 612 609
		f 4 -244 241 625 795
		mu 0 4 613 614 615 616
		f 4 -374 -621 623 -242
		mu 0 4 617 618 619 620
		f 4 -243 239 621 620
		mu 0 4 618 621 622 619
		f 4 -467 469 619 -240
		mu 0 4 623 624 625 626
		f 4 613 -601 -603 603
		mu 0 4 627 628 629 630
		f 4 1608 1607 610 -1607
		mu 0 4 631 632 633 634
		f 4 1603 1602 608 617
		mu 0 4 635 636 637 638
		f 4 1605 1604 606 -1603
		mu 0 4 636 639 640 637
		f 4 1614 1613 602 -1612
		mu 0 4 641 642 630 629
		f 4 1612 1611 600 615
		mu 0 4 643 641 629 628
		f 4 1617 1616 598 -1616
		mu 0 4 644 645 646 647
		f 4 -599 -613 -614 611
		mu 0 4 647 646 628 627
		f 4 1618 -616 612 -1617
		mu 0 4 645 643 628 646
		f 4 1609 -618 614 -1608
		mu 0 4 632 635 638 633
		f 4 -620 616 -594 -619
		mu 0 4 626 625 219 218
		f 4 -622 618 -592 588
		mu 0 4 619 622 223 222
		f 4 -624 -589 -590 -623
		mu 0 4 620 619 222 430
		f 4 -626 622 -791 793
		mu 0 4 616 615 227 226
		f 4 -628 624 -586 582
		mu 0 4 609 612 215 214
		f 4 -630 -583 -584 -629
		mu 0 4 610 609 214 466
		f 4 -274 630 632 -632
		mu 0 4 648 649 650 651
		f 3 -277 634 -634
		mu 0 3 652 653 654
		f 4 -279 635 637 -637
		mu 0 4 655 656 657 658
		f 4 -280 638 639 777
		mu 0 4 659 660 661 662
		f 4 -361 636 640 -639
		mu 0 4 663 664 665 666
		f 3 -410 631 641
		mu 0 3 667 668 669
		f 4 -481 633 642 -636
		mu 0 4 670 671 672 673
		f 4 -645 -646 643 205
		mu 0 4 155 674 675 497
		f 4 -648 644 450 -647
		mu 0 4 676 674 155 154
		f 4 -650 646 207 404
		mu 0 4 677 678 159 158
		f 4 -652 -405 401 -651
		mu 0 4 679 677 158 447
		f 4 -654 650 208 818
		mu 0 4 680 681 163 162
		f 4 -656 652 202 440
		mu 0 4 682 683 151 150
		f 4 -658 -441 437 -657
		mu 0 4 684 682 150 483
		f 4 -854 856 855 645
		mu 0 4 674 685 686 675
		f 4 854 853 647 -852
		mu 0 4 687 685 674 676
		f 4 852 851 649 648
		mu 0 4 688 689 678 677
		f 4 850 -649 651 -848
		mu 0 4 690 688 677 679
		f 4 848 847 653 70
		mu 0 4 691 692 681 680
		f 4 845 844 655 654
		mu 0 4 693 694 683 682
		f 4 843 -655 657 -842
		mu 0 4 695 693 682 684
		f 4 -970 972 971 725
		mu 0 4 696 697 698 699
		f 4 -968 970 969 727
		mu 0 4 700 701 702 703
		f 4 1487 1486 967 729
		mu 0 4 704 705 701 700
		f 4 1395 1394 1445 1444
		mu 0 4 706 707 708 709
		f 4 1370 1369 963 733
		mu 0 4 710 711 712 713
		f 4 734 962 3512 3511
		mu 0 4 714 715 2477 2478
		f 4 1341 1340 -735 737
		mu 0 4 718 719 720 721
		f 4 738 958 957 739
		mu 0 4 722 723 724 725
		f 4 -954 956 -739 741
		mu 0 4 726 727 723 722
		f 4 -952 954 953 743
		mu 0 4 728 729 727 726
		f 4 -950 952 1174 1173
		mu 0 4 730 731 732 733
		f 4 1149 1148 949 747
		mu 0 4 734 735 731 730
		f 4 748 948 947 749
		mu 0 4 736 737 738 739
		f 4 750 946 -749 751
		mu 0 4 740 741 742 743
		f 4 752 944 -751 753
		mu 0 4 744 745 741 740
		f 4 754 942 -753 755
		mu 0 4 746 747 745 744
		f 4 -938 940 -755 757
		mu 0 4 748 749 747 746
		f 4 1099 1098 937 759
		mu 0 4 750 751 749 748
		f 4 1062 1061 935 761
		mu 0 4 752 753 754 755
		f 4 1025 1024 933 763
		mu 0 4 756 757 758 759
		f 4 -930 932 996 995
		mu 0 4 760 761 762 763
		f 4 66 930 929 767
		mu 0 4 764 765 761 760
		f 4 769 928 77 770
		mu 0 4 766 767 768 769
		f 4 1266 1265 -770 772
		mu 0 4 770 771 772 773
		f 4 773 925 -772 774
		mu 0 4 774 775 776 777
		f 4 -725 -726 723 -631
		mu 0 4 778 696 699 779
		f 4 -727 -728 724 -307
		mu 0 4 780 700 703 781
		f 4 1485 -730 726 -1483
		mu 0 4 782 704 700 780
		f 4 1393 -1445 1446 -1391
		mu 0 4 783 706 709 784
		f 4 1368 -734 730 -1366
		mu 0 4 785 710 713 786
		f 4 195 -3512 3514 -255
		mu 0 4 787 714 2478 2480
		f 4 1339 -738 -196 -1337
		mu 0 4 789 718 721 790
		f 4 587 -740 736 -585
		mu 0 4 791 722 725 792
		f 4 -741 -742 -588 -625
		mu 0 4 793 726 722 791
		f 4 -743 -744 740 -237
		mu 0 4 794 728 726 793
		f 4 -745 -1174 1176 -228
		mu 0 4 795 730 733 796
		f 4 1171 -748 744 -1170
		mu 0 4 797 734 730 795
		f 4 186 -750 746 -193
		mu 0 4 798 736 739 799
		f 4 538 -752 -187 -536
		mu 0 4 800 740 743 801
		f 4 559 -754 -539 -557
		mu 0 4 802 744 740 800
		f 4 517 -756 -560 -515
		mu 0 4 803 746 744 802
		f 4 -757 -758 -518 -290
		mu 0 4 804 748 746 803
		f 4 1121 -760 756 -1120
		mu 0 4 805 750 748 804
		f 4 1096 -762 758 -1095
		mu 0 4 806 752 755 807
		f 4 1059 -764 760 -1058
		mu 0 4 808 756 759 809
		f 4 -765 -996 997 -201
		mu 0 4 810 760 763 811
		f 4 -767 -768 764 -653
		mu 0 4 812 764 760 810
		f 4 846 65 766 -845
		mu 0 4 813 814 764 812
		f 4 177 -771 768 -184
		mu 0 4 815 766 769 816
		f 4 1264 -773 -178 -1262
		mu 0 4 817 770 773 818
		f 4 161 -775 -169 -166
		mu 0 4 819 774 777 820
		f 4 -920 922 921 675
		mu 0 4 821 822 823 824
		f 4 -918 920 919 677
		mu 0 4 825 826 827 828
		f 4 1491 1490 917 679
		mu 0 4 829 830 826 825
		f 4 1374 1373 1441 1440
		mu 0 4 831 832 833 834
		f 4 1349 1348 913 683
		mu 0 4 835 836 837 838
		f 4 684 912 3508 3507
		mu 0 4 839 840 2475 2476
		f 4 1345 1344 -685 687
		mu 0 4 843 844 845 846
		f 4 688 908 907 689
		mu 0 4 847 848 849 850
		f 4 -904 906 -689 691
		mu 0 4 851 852 848 847
		f 4 -902 904 903 693
		mu 0 4 853 854 852 851
		f 4 -900 902 1195 1194
		mu 0 4 855 856 857 858
		f 4 1153 1152 899 697
		mu 0 4 859 860 856 855
		f 4 698 898 897 699
		mu 0 4 861 862 863 864
		f 4 700 896 -699 701
		mu 0 4 865 866 867 868
		f 4 702 894 -701 703
		mu 0 4 869 870 866 865
		f 4 704 892 -703 705
		mu 0 4 871 872 870 869
		f 4 -888 890 -705 707
		mu 0 4 873 874 872 871
		f 4 1103 1102 887 709
		mu 0 4 875 876 874 873
		f 4 1066 1065 885 711
		mu 0 4 877 878 879 880
		f 4 1029 1028 883 713
		mu 0 4 881 882 883 884
		f 4 -880 882 992 991
		mu 0 4 885 886 887 888
		f 4 68 880 879 716
		mu 0 4 889 890 886 885
		f 4 717 878 75 718
		mu 0 4 891 892 893 894
		f 4 1270 1269 -718 720
		mu 0 4 895 896 897 898
		f 4 721 875 -720 722
		mu 0 4 899 900 901 902
		f 4 859 -827 -828 -858
		mu 0 4 903 904 905 906
		f 4 861 860 -830 826
		mu 0 4 904 907 908 905
		f 4 862 79 -831 -861
		mu 0 4 909 910 911 912
		f 4 864 863 -833 72
		mu 0 4 913 914 915 916
		f 4 866 -834 -835 -864
		mu 0 4 917 918 919 920
		f 4 868 867 -837 833
		mu 0 4 918 921 922 919
		f 4 870 869 -839 -868
		mu 0 4 923 924 925 926
		f 4 -841 -870 872 871
		mu 0 4 927 925 924 928
		f 4 827 -843 -844 -826
		mu 0 4 906 905 693 695
		f 4 829 828 -846 842
		mu 0 4 905 908 694 693
		f 4 830 64 -847 -829
		mu 0 4 912 911 814 813
		f 4 832 831 -849 71
		mu 0 4 916 915 692 691
		f 4 834 -850 -851 -832
		mu 0 4 920 919 688 690
		f 4 836 835 -853 849
		mu 0 4 919 922 689 688
		f 4 838 837 -855 -836
		mu 0 4 926 925 685 687
		f 4 -857 -838 840 839
		mu 0 4 686 685 925 927
		f 4 -673 -859 -860 -672
		mu 0 4 486 121 904 903
		f 4 -671 667 -862 858
		mu 0 4 121 120 907 904
		f 4 -769 78 -863 -668
		mu 0 4 816 769 910 909
		f 4 -669 665 -865 73
		mu 0 4 125 124 914 913
		f 4 -667 -866 -867 -666
		mu 0 4 450 129 918 917
		f 4 -665 661 -869 865
		mu 0 4 129 128 921 918
		f 4 -663 659 -871 -662
		mu 0 4 133 132 924 923
		f 4 -873 -660 -661 658
		mu 0 4 928 924 132 496
		f 4 -876 873 -825 -875
		mu 0 4 901 900 90 93
		f 4 -1270 1271 -823 -877
		mu 0 4 897 896 106 109
		f 4 -879 876 -821 74
		mu 0 4 893 892 122 125
		f 4 -881 69 -819 816
		mu 0 4 886 890 680 162
		f 4 -883 -817 -988 990
		mu 0 4 887 886 162 165
		f 4 -1029 1031 -816 812
		mu 0 4 883 882 178 181
		f 4 -1066 1068 -814 810
		mu 0 4 879 878 411 414
		f 4 -1103 1105 -812 808
		mu 0 4 874 876 194 197
		f 4 -891 -809 -810 -890
		mu 0 4 872 874 197 568
		f 4 -893 889 -808 -892
		mu 0 4 870 872 568 585
		f 4 -895 891 -806 -894
		mu 0 4 866 870 585 322
		f 4 -897 893 -804 -896
		mu 0 4 867 866 322 325
		f 4 -899 895 -802 798
		mu 0 4 863 862 138 141
		f 4 -1153 1155 -800 796
		mu 0 4 856 860 332 210
		f 4 -903 -797 -1191 1193
		mu 0 4 857 856 210 213
		f 4 -905 -795 -796 792
		mu 0 4 852 854 613 616
		f 4 -907 -793 -794 -906
		mu 0 4 848 852 616 226
		f 4 -909 905 -792 788
		mu 0 4 849 848 226 229
		f 4 -1345 1346 -790 -910
		mu 0 4 845 844 242 245
		f 4 -913 909 -3504 3506
		mu 0 4 2475 840 250 2474
		f 4 -1349 1351 -786 782
		mu 0 4 837 836 266 269
		f 4 -1374 1376 -1437 1439
		mu 0 4 833 832 290 293
		f 4 -1491 1493 -782 778
		mu 0 4 826 830 306 309
		f 4 -921 -779 -780 776
		mu 0 4 827 826 309 341
		f 4 -923 -777 -778 775
		mu 0 4 823 822 659 662
		f 4 -926 923 -723 -925
		mu 0 4 776 775 899 902
		f 4 -1266 1268 -721 -927
		mu 0 4 772 771 895 898
		f 4 -929 926 -719 76
		mu 0 4 768 767 891 894
		f 4 -931 67 -717 714
		mu 0 4 761 765 889 885
		f 4 -933 -715 -992 994
		mu 0 4 762 761 885 888
		f 4 -1025 1027 -714 710
		mu 0 4 758 757 881 884
		f 4 -1062 1064 -712 708
		mu 0 4 754 753 877 880
		f 4 -1099 1101 -710 706
		mu 0 4 749 751 875 873
		f 4 -941 -707 -708 -940
		mu 0 4 747 749 873 871
		f 4 -943 939 -706 -942
		mu 0 4 745 747 871 869
		f 4 -945 941 -704 -944
		mu 0 4 741 745 869 865
		f 4 -947 943 -702 -946
		mu 0 4 742 741 865 868
		f 4 -949 945 -700 696
		mu 0 4 738 737 861 864
		f 4 -1149 1151 -698 694
		mu 0 4 731 735 859 855
		f 4 1196 -953 -695 -1195
		mu 0 4 858 732 731 855
		f 4 -955 -693 -694 690
		mu 0 4 727 729 853 851
		f 4 -957 -691 -692 -956
		mu 0 4 723 727 851 847
		f 4 -959 955 -690 686
		mu 0 4 724 723 847 850
		f 4 -1341 1343 -688 -960
		mu 0 4 720 719 843 846
		f 4 -963 959 -3508 3510
		mu 0 4 2477 715 839 2476
		f 4 -1370 1371 -684 680
		mu 0 4 712 711 835 838
		f 4 -1395 1396 -1441 1443
		mu 0 4 708 707 831 834
		f 4 -1487 1489 -680 676
		mu 0 4 701 705 829 825
		f 4 -971 -677 -678 674
		mu 0 4 702 701 825 828
		f 4 -973 -675 -676 673
		mu 0 4 698 697 821 824
		f 4 -976 973 1000 999
		mu 0 4 153 152 929 930
		f 4 -978 -1000 1002 -977
		mu 0 4 484 153 930 931
		f 4 -980 -981 978 1005
		mu 0 4 932 156 498 933
		f 4 -983 979 1007 -982
		mu 0 4 157 156 932 934
		f 4 -985 981 1009 1008
		mu 0 4 161 160 935 936
		f 4 -987 -1009 1011 -986
		mu 0 4 448 161 936 937
		f 4 -989 985 1013 1012
		mu 0 4 165 164 938 939
		f 4 -990 -991 -1013 1015
		mu 0 4 940 887 165 939
		f 4 -993 989 1017 1016
		mu 0 4 888 887 940 941
		f 4 -994 -995 -1017 1019
		mu 0 4 942 762 888 941
		f 4 -997 993 1021 1020
		mu 0 4 763 762 942 943
		f 4 -998 -1021 1022 -974
		mu 0 4 811 763 943 944
		f 4 -1001 998 211 438
		mu 0 4 930 929 945 946
		f 4 -1003 -439 435 -1002
		mu 0 4 931 930 946 947
		f 4 -1005 -1006 1003 214
		mu 0 4 948 932 933 949
		f 4 -1008 1004 452 -1007
		mu 0 4 934 932 948 950
		f 4 -1010 1006 216 402
		mu 0 4 936 935 343 342
		f 4 -1012 -403 399 -1011
		mu 0 4 937 936 342 445
		f 4 -1014 1010 217 817
		mu 0 4 939 938 951 952
		f 4 -1015 -1016 -818 814
		mu 0 4 953 940 939 952
		f 4 -1018 1014 881 715
		mu 0 4 941 940 953 954
		f 4 -1019 -1020 -716 712
		mu 0 4 955 942 941 954
		f 4 -1022 1018 931 765
		mu 0 4 943 942 955 956
		f 4 -1023 -766 762 -999
		mu 0 4 944 943 956 957
		f 4 -932 934 -1026 1023
		mu 0 4 956 955 757 756
		f 4 -1028 -935 -713 -1027
		mu 0 4 881 757 955 954
		f 4 -882 884 -1030 1026
		mu 0 4 954 953 882 881
		f 4 -1032 -885 -815 -1031
		mu 0 4 178 882 953 952
		f 4 -218 215 -1034 1030
		mu 0 4 952 951 179 178
		f 4 -1036 -216 316 1645
		mu 0 4 356 355 445 446
		f 4 -1693 1695 1694 335
		mu 0 4 364 363 443 444
		f 4 -1789 1791 1790 322
		mu 0 4 380 379 441 442;
	setAttr ".fc[500:999]"
		f 4 -394 -1041 -1042 -323
		mu 0 4 442 377 174 380
		f 4 -318 319 -1044 1040
		mu 0 4 377 376 175 174
		f 4 1797 -1046 -320 -1795
		mu 0 4 375 386 175 376
		f 4 1701 -1048 1044 -1699
		mu 0 4 359 370 373 360
		f 4 213 -1661 1663 -316
		mu 0 4 343 346 349 344
		f 4 -453 455 -1052 -214
		mu 0 4 950 948 171 170
		f 4 -1054 -456 -215 212
		mu 0 4 499 171 948 949
		f 4 -436 -1056 -1057 -211
		mu 0 4 947 946 166 481
		f 4 -212 209 -1059 1055
		mu 0 4 946 945 167 166
		f 4 -763 -1024 -1060 -210
		mu 0 4 957 956 756 808
		f 4 -934 936 -1063 1060
		mu 0 4 759 758 753 752
		f 4 -1065 -937 -711 -1064
		mu 0 4 877 753 758 884
		f 4 -884 886 -1067 1063
		mu 0 4 884 883 878 877
		f 4 -1069 -887 -813 -1068
		mu 0 4 411 878 883 181
		f 4 -358 354 -1071 1067
		mu 0 4 181 180 412 411
		f 4 -1073 -355 -1647 1649
		mu 0 4 409 408 354 357
		f 4 -1713 1714 -354 350
		mu 0 4 405 404 362 365
		f 4 -1809 1810 -352 348
		mu 0 4 401 400 378 381
		f 4 -392 -1078 -1079 -349
		mu 0 4 381 177 398 401
		f 4 -350 346 -1081 1077
		mu 0 4 177 176 396 398
		f 4 -1799 1801 -1083 -347
		mu 0 4 176 387 397 396
		f 4 -1703 1705 -1085 1081
		mu 0 4 372 371 395 394
		f 4 -344 340 -1657 1659
		mu 0 4 348 347 393 392
		f 4 -455 457 -1089 -341
		mu 0 4 173 172 389 388
		f 4 -1091 -458 -342 339
		mu 0 4 501 389 172 500
		f 4 -434 -1093 -1094 -359
		mu 0 4 482 169 415 479
		f 4 -360 356 -1096 1092
		mu 0 4 169 168 416 415
		f 4 -761 -1061 -1097 -357
		mu 0 4 809 759 752 806
		f 4 -936 938 -1100 1097
		mu 0 4 755 754 751 750
		f 4 -1102 -939 -709 -1101
		mu 0 4 875 751 754 880
		f 4 -886 888 -1104 1100
		mu 0 4 880 879 876 875
		f 4 -1106 -889 -811 -1105
		mu 0 4 194 876 879 414
		f 4 -227 224 -1108 1104
		mu 0 4 414 413 195 194
		f 4 -384 -1109 -1110 -225
		mu 0 4 407 351 190 439
		f 4 -226 222 -1112 1108
		mu 0 4 351 350 191 190
		f 4 -457 459 -1114 -223
		mu 0 4 391 390 187 186
		f 4 -1116 -460 -224 221
		mu 0 4 503 187 390 502
		f 4 -432 -1118 -1119 -220
		mu 0 4 480 418 182 477
		f 4 -221 218 -1121 1117
		mu 0 4 418 417 183 182
		f 4 -759 -1098 -1122 -219
		mu 0 4 807 755 750 805
		f 4 -948 950 -1125 1122
		mu 0 4 739 738 958 959
		f 4 -1127 -951 -697 -1126
		mu 0 4 960 958 738 864
		f 4 -898 900 -1129 1125
		mu 0 4 864 863 961 960
		f 4 -1131 -901 -799 -1130
		mu 0 4 962 961 863 141
		f 4 -306 303 -1133 1129
		mu 0 4 141 140 963 962
		f 4 -378 -1134 -1135 -304
		mu 0 4 436 145 964 965
		f 4 -305 301 -1137 1133
		mu 0 4 145 144 966 964
		f 4 -463 465 -1139 -302
		mu 0 4 149 148 967 968
		f 4 -1141 -466 -303 300
		mu 0 4 969 967 148 508
		f 4 -427 -1143 -1144 -299
		mu 0 4 472 137 970 971
		f 4 -300 297 -1146 1142
		mu 0 4 137 136 972 970
		f 4 -747 -1123 -1147 -298
		mu 0 4 799 739 959 973
		f 4 1124 1123 -1150 1147
		mu 0 4 959 958 735 734
		f 4 -1152 -1124 1126 -1151
		mu 0 4 859 735 958 960
		f 4 1128 1127 -1154 1150
		mu 0 4 960 961 860 859
		f 4 -1156 -1128 1130 -1155
		mu 0 4 332 860 961 962
		f 4 1132 1131 -1158 1154
		mu 0 4 962 963 333 332
		f 4 1134 -1159 -1160 -1132
		mu 0 4 965 964 330 434
		f 4 1136 1135 -1162 1158
		mu 0 4 964 966 331 330
		f 4 1138 1137 -1164 -1136
		mu 0 4 968 967 329 328
		f 4 -1166 -1138 1140 1139
		mu 0 4 509 329 967 969
		f 4 1143 -1168 -1169 -1142
		mu 0 4 971 970 326 470
		f 4 1145 1144 -1171 1167
		mu 0 4 970 972 327 326
		f 4 1146 -1148 -1172 -1145
		mu 0 4 973 959 734 797
		f 4 -1175 1172 1199 1198
		mu 0 4 733 732 974 975
		f 4 -1177 -1199 1201 -1176
		mu 0 4 796 733 975 976
		f 4 -1179 1175 1203 1202
		mu 0 4 201 200 977 978
		f 4 -1181 -1203 1205 -1180
		mu 0 4 469 201 978 979
		f 4 -1183 -1184 1181 1208
		mu 0 4 980 204 511 981
		f 4 -1186 1182 1210 -1185
		mu 0 4 205 204 980 982
		f 4 -1188 1184 1212 1211
		mu 0 4 209 208 983 984
		f 4 -1190 -1212 1214 -1189
		mu 0 4 433 209 984 985
		f 4 -1192 1188 1216 1215
		mu 0 4 213 212 986 987
		f 4 -1193 -1194 -1216 1218
		mu 0 4 988 857 213 987
		f 4 -1196 1192 1220 1219
		mu 0 4 858 857 988 989
		f 4 1221 -1173 -1197 -1220
		mu 0 4 989 974 732 858
		f 4 -1200 1197 1224 1223
		mu 0 4 975 974 990 991
		f 4 -1202 -1224 1226 -1201
		mu 0 4 976 975 991 992
		f 4 -1204 1200 1228 1227
		mu 0 4 978 977 993 994
		f 4 -1206 -1228 1230 -1205
		mu 0 4 979 978 994 995
		f 4 -1208 -1209 1206 1233
		mu 0 4 996 980 981 997
		f 4 -1211 1207 1235 -1210
		mu 0 4 982 980 996 998
		f 4 -1213 1209 1237 1236
		mu 0 4 984 983 999 1000
		f 4 -1215 -1237 1239 -1214
		mu 0 4 985 984 1000 1001
		f 4 -1217 1213 1241 1240
		mu 0 4 987 986 1002 1003
		f 4 -1218 -1219 -1241 1243
		mu 0 4 1004 988 987 1003
		f 4 -1221 1217 1245 1244
		mu 0 4 989 988 1004 1005
		f 4 1246 -1198 -1222 -1245
		mu 0 4 1005 990 974 989
		f 4 -1225 1222 951 745
		mu 0 4 991 990 729 728
		f 4 -1227 -746 742 -1226
		mu 0 4 992 991 728 794
		f 4 -1229 1225 238 425
		mu 0 4 994 993 611 608
		f 4 -1231 -426 422 -1230
		mu 0 4 995 994 608 607
		f 4 -1233 -1234 1231 240
		mu 0 4 624 996 997 1006
		f 4 -1236 1232 466 -1235
		mu 0 4 998 996 624 623
		f 4 -1238 1234 242 376
		mu 0 4 1000 999 621 618
		f 4 -1240 -377 373 -1239
		mu 0 4 1001 1000 618 617
		f 4 -1242 1238 243 797
		mu 0 4 1003 1002 614 613
		f 4 -1243 -1244 -798 794
		mu 0 4 854 1004 1003 613
		f 4 -1246 1242 901 695
		mu 0 4 1005 1004 854 853
		f 4 -1223 -1247 -696 692
		mu 0 4 729 990 1005 853
		f 4 821 176 -1250 1247
		mu 0 4 1007 1008 107 106
		f 4 170 -1251 -1252 -177
		mu 0 4 1009 1010 110 451
		f 4 405 178 -1254 1250
		mu 0 4 1010 1011 111 110
		f 4 172 449 -1256 -179
		mu 0 4 1012 1013 115 114
		f 4 -1258 -450 446 180
		mu 0 4 493 115 1013 1014
		f 4 166 -1260 -1261 -174
		mu 0 4 1015 1016 102 487
		f 4 441 174 -1263 1259
		mu 0 4 1016 1017 103 102
		f 4 168 -1264 -1265 -175
		mu 0 4 1018 1019 770 817
		f 4 771 927 -1267 1263
		mu 0 4 1019 1020 771 770
		f 4 -1269 -928 924 -1268
		mu 0 4 895 771 1020 1021
		f 4 719 877 -1271 1267
		mu 0 4 1021 1022 896 895
		f 4 -1272 -878 874 -1248
		mu 0 4 106 896 1022 1007
		f 4 -253 250 -1275 1272
		mu 0 4 229 228 1023 1024
		f 4 -372 -1276 -1277 -251
		mu 0 4 431 225 1025 1026
		f 4 -252 248 -1279 1275
		mu 0 4 225 224 1027 1025
		f 4 -469 471 -1281 -249
		mu 0 4 221 220 1028 1029
		f 4 -1283 -472 -250 247
		mu 0 4 1030 1028 220 513
		f 4 -421 -1285 -1286 -246
		mu 0 4 467 217 1031 1032
		f 4 -247 244 -1288 1284
		mu 0 4 217 216 1033 1031
		f 4 -737 -1289 -1290 -245
		mu 0 4 792 725 1034 1035
		f 4 -958 960 -1292 1288
		mu 0 4 725 724 1036 1034
		f 4 -1294 -961 -687 -1293
		mu 0 4 1037 1036 724 850
		f 4 -908 910 -1296 1292
		mu 0 4 850 849 1038 1037
		f 4 -1297 -911 -789 -1273
		mu 0 4 1024 1038 849 229
		f 4 1274 1273 -1300 1297
		mu 0 4 1024 1023 1039 1040
		f 4 1276 -1301 -1302 -1274
		mu 0 4 1026 1025 1041 1042
		f 4 1278 1277 -1304 1300
		mu 0 4 1025 1027 1043 1041
		f 4 1280 1279 -1306 -1278
		mu 0 4 1029 1028 1044 1045
		f 4 -1308 -1280 1282 1281
		mu 0 4 1046 1044 1028 1030
		f 4 1285 -1310 -1311 -1284
		mu 0 4 1032 1031 1047 1048
		f 4 1287 1286 -1313 1309
		mu 0 4 1031 1033 1049 1047
		f 4 1289 -1314 -1315 -1287
		mu 0 4 1035 1034 1050 1051
		f 4 1291 1290 -1317 1313
		mu 0 4 1034 1036 1052 1050
		f 4 -1319 -1291 1293 -1318
		mu 0 4 1053 1052 1036 1037
		f 4 1295 1294 -1321 1317
		mu 0 4 1037 1038 1054 1053
		f 4 -1322 -1295 1296 -1298
		mu 0 4 1040 1054 1038 1024
		f 4 1299 1298 -1325 1322
		mu 0 4 1040 1039 243 242
		f 4 1301 -1326 -1327 -1299
		mu 0 4 1042 1041 238 428
		f 4 1303 1302 -1329 1325
		mu 0 4 1041 1043 239 238
		f 4 1305 1304 -1331 -1303
		mu 0 4 1045 1044 235 234
		f 4 -1333 -1305 1307 1306
		mu 0 4 514 235 1044 1046
		f 4 1310 -1335 -1336 -1309
		mu 0 4 1048 1047 230 464
		f 4 1312 1311 -1338 1334
		mu 0 4 1047 1049 231 230
		f 4 1314 -1339 -1340 -1312
		mu 0 4 1051 1050 718 789
		f 4 1316 1315 -1342 1338
		mu 0 4 1050 1052 719 718
		f 4 -1344 -1316 1318 -1343
		mu 0 4 843 719 1052 1053
		f 4 1320 1319 -1346 1342
		mu 0 4 1053 1054 844 843
		f 4 -1347 -1320 1321 -1323
		mu 0 4 242 844 1054 1040
		f 4 1399 1398 -1350 1347
		mu 0 4 1055 1056 836 835
		f 4 -1352 -1399 1401 -1351
		mu 0 4 266 836 1056 1057
		f 4 1403 1402 -1354 1350
		mu 0 4 1057 1058 267 266
		f 4 1405 -1355 -1356 -1403
		mu 0 4 1059 1060 270 424
		f 4 1407 1406 -1358 1354
		mu 0 4 1060 1061 271 270
		f 4 1409 1408 -1360 -1407
		mu 0 4 1062 1063 275 274
		f 4 -1362 -1409 1411 1410
		mu 0 4 518 275 1063 1064
		f 4 1414 -1364 -1365 -1413
		mu 0 4 1065 1066 262 460
		f 4 1416 1415 -1367 1363
		mu 0 4 1066 1067 263 262
		f 4 1418 -1368 -1369 -1416
		mu 0 4 1068 1069 710 785
		f 4 1420 1419 -1371 1367
		mu 0 4 1069 1070 711 710
		f 4 -1372 -1420 1421 -1348
		mu 0 4 835 711 1070 1055
		f 4 -914 916 -1375 1372
		mu 0 4 1071 1072 832 831
		f 4 -1377 -917 -783 -1376
		mu 0 4 290 832 1072 1073
		f 4 -271 277 -1379 1375
		mu 0 4 1073 1074 291 290
		f 4 -366 -1380 -1381 -278
		mu 0 4 1075 1076 286 422
		f 4 -270 275 -1383 1379
		mu 0 4 1076 1077 287 286
		f 4 -475 477 -1385 -276
		mu 0 4 1078 1079 283 282
		f 4 -1387 -478 -269 274
		mu 0 4 520 283 1079 1080
		f 4 -415 -1389 -1390 -273
		mu 0 4 1081 1082 278 458
		f 4 -268 271 -1392 1388
		mu 0 4 1082 1083 279 278
		f 4 -731 -1393 -1394 -272
		mu 0 4 1084 1085 706 783
		f 4 -964 966 -1396 1392
		mu 0 4 1085 1086 707 706
		f 4 -1397 -967 -681 -1373
		mu 0 4 831 707 1086 1071
		f 4 682 914 -1400 1397
		mu 0 4 1087 1088 1056 1055
		f 4 -1402 -915 911 -1401
		mu 0 4 1057 1056 1088 1089
		f 4 784 264 -1404 1400
		mu 0 4 1089 1090 1058 1057
		f 4 259 -1405 -1406 -265
		mu 0 4 1091 1092 1060 1059
		f 4 367 265 -1408 1404
		mu 0 4 1092 1093 1061 1060
		f 4 261 475 -1410 -266
		mu 0 4 1094 1095 1063 1062
		f 4 -1412 -476 472 266
		mu 0 4 1064 1063 1095 1096
		f 4 255 -1414 -1415 -263
		mu 0 4 1097 1098 1066 1065
		f 4 416 263 -1417 1413
		mu 0 4 1098 1099 1067 1066
		f 4 257 -1418 -1419 -264
		mu 0 4 1100 1101 1069 1068
		f 4 732 964 -1421 1417
		mu 0 4 1101 1102 1070 1069
		f 4 -1422 -965 961 -1398
		mu 0 4 1055 1070 1102 1087
		f 4 -1425 1422 1449 1448
		mu 0 4 281 280 1103 1104
		f 4 -1427 -1449 1451 -1426
		mu 0 4 459 281 1104 1105
		f 4 -1429 -1430 1427 1454
		mu 0 4 1106 284 521 1107
		f 4 -1432 1428 1456 -1431
		mu 0 4 285 284 1106 1108
		f 4 -1434 1430 1458 1457
		mu 0 4 289 288 1109 1110
		f 4 -1436 -1458 1460 -1435
		mu 0 4 423 289 1110 1111
		f 4 -1438 1434 1462 1461
		mu 0 4 293 292 1112 1113
		f 4 -1439 -1440 -1462 1464
		mu 0 4 1114 833 293 1113
		f 4 -1442 1438 1466 1465
		mu 0 4 834 833 1114 1115
		f 4 -1443 -1444 -1466 1468
		mu 0 4 1116 708 834 1115
		f 4 -1446 1442 1470 1469
		mu 0 4 709 708 1116 1117
		f 4 -1447 -1470 1471 -1423
		mu 0 4 784 709 1117 1118
		f 4 -1450 1447 282 415
		mu 0 4 1104 1103 1119 1120
		f 4 -1452 -416 412 -1451
		mu 0 4 1105 1104 1120 1121
		f 4 -1454 -1455 1452 285
		mu 0 4 1122 1106 1107 1123
		f 4 -1457 1453 476 -1456
		mu 0 4 1108 1106 1122 1124
		f 4 -1459 1455 287 366
		mu 0 4 1110 1109 1125 1126
		f 4 -1461 -367 363 -1460
		mu 0 4 1111 1110 1126 1127
		f 4 -1463 1459 288 783
		mu 0 4 1113 1112 1128 1129
		f 4 -1464 -1465 -784 780
		mu 0 4 1130 1114 1113 1129
		f 4 -1467 1463 915 681
		mu 0 4 1115 1114 1130 1131
		f 4 -1468 -1469 -682 678
		mu 0 4 1132 1116 1115 1131
		f 4 -1471 1467 965 731
		mu 0 4 1117 1116 1132 1133
		f 4 -1472 -732 728 -1448
		mu 0 4 1118 1117 1133 1134
		f 4 -288 284 -1475 1472
		mu 0 4 1126 1125 303 302
		f 4 -477 479 -1477 -285
		mu 0 4 1124 1122 299 298
		f 4 -1479 -480 -286 283
		mu 0 4 522 299 1122 1123
		f 4 -413 -1481 -1482 -282
		mu 0 4 1121 1120 294 457
		f 4 -283 280 -1484 1480
		mu 0 4 1120 1119 295 294
		f 4 -729 -1485 -1486 -281
		mu 0 4 1134 1133 704 782
		f 4 -966 968 -1488 1484
		mu 0 4 1133 1132 705 704
		f 4 -1490 -969 -679 -1489
		mu 0 4 829 705 1132 1131
		f 4 -916 918 -1492 1488
		mu 0 4 1131 1130 830 829
		f 4 -1494 -919 -781 -1493
		mu 0 4 306 830 1130 1129
		f 4 -289 286 -1496 1492
		mu 0 4 1129 1128 307 306
		f 4 -364 -1473 -1497 -287
		mu 0 4 1127 1126 302 421
		f 4 -555 -1499 -1500 1497
		mu 0 4 566 583 581 563
		f 4 -534 -1501 -1502 1498
		mu 0 4 583 310 529 581
		f 4 -483 486 -1504 1500
		mu 0 4 310 313 530 529
		f 4 -185 488 -1506 -487
		mu 0 4 313 1135 533 530
		f 4 -431 483 -1509 -485
		mu 0 4 478 185 526 525
		f 4 -513 -1498 -1510 -484
		mu 0 4 185 566 563 526
		f 4 -553 -1512 -1513 1510
		mu 0 4 564 582 599 597
		f 4 -532 -1514 -1515 1511
		mu 0 4 582 532 601 599
		f 4 -496 492 -1517 1513
		mu 0 4 532 531 603 601
		f 4 -494 491 -1519 -493
		mu 0 4 531 534 605 603
		f 4 -498 494 -1522 -497
		mu 0 4 528 527 594 593
		f 4 -511 -1511 -1523 -495
		mu 0 4 527 564 597 594
		f 4 -1526 1523 1538 -1525
		mu 0 4 554 553 1136 1137
		f 4 -1529 1526 1541 -1528
		mu 0 4 548 547 1138 1139
		f 4 -1531 1527 1543 1542
		mu 0 4 550 548 1139 1140
		f 4 -1533 -1543 1545 1544
		mu 0 4 578 550 1140 1141
		f 4 -1535 -1545 1547 1546
		mu 0 4 560 578 1141 1142
		f 4 -1536 -1547 1548 -1524
		mu 0 4 553 560 1142 1136
		f 4 -1539 1536 1590 -1538
		mu 0 4 1137 1136 1143 1144
		f 4 -1542 1539 1593 -1541
		mu 0 4 1139 1138 1145 1146
		f 4 -1544 1540 1595 1594
		mu 0 4 1140 1139 1146 1147
		f 4 -1546 -1595 1597 1596
		mu 0 4 1141 1140 1147 1148
		f 4 -1548 -1597 1599 1598
		mu 0 4 1142 1141 1148 1149
		f 4 -1549 -1599 1600 -1537
		mu 0 4 1136 1142 1149 1143
		f 4 -1552 1549 1564 -1551
		mu 0 4 544 543 1150 1151
		f 4 -1555 1552 1567 -1554
		mu 0 4 538 537 1152 1153
		f 4 -1557 1553 1569 1568
		mu 0 4 540 538 1153 1154
		f 4 -1559 -1569 1571 1570
		mu 0 4 580 540 1154 1155
		f 4 -1561 -1571 1573 1572
		mu 0 4 562 580 1155 1156
		f 4 -1562 -1573 1574 -1550
		mu 0 4 543 562 1156 1150
		f 4 -1565 1562 504 -1564
		mu 0 4 1151 1150 552 551
		f 4 -1568 1565 500 -1567
		mu 0 4 1153 1152 546 545
		f 4 -1570 1566 502 532
		mu 0 4 1154 1153 545 549
		f 4 -1572 -533 529 553
		mu 0 4 1155 1154 549 577
		f 4 -1574 -554 550 511
		mu 0 4 1156 1155 577 559
		f 4 -1575 -512 508 -1563
		mu 0 4 1150 1156 559 552
		f 4 -1578 1575 -571 -1577
		mu 0 4 596 595 542 541
		f 4 -1581 1578 -581 -1580
		mu 0 4 604 606 536 535
		f 4 -1583 1579 -579 575
		mu 0 4 602 604 535 539
		f 4 -1585 -576 -577 573
		mu 0 4 600 602 539 579
		f 4 -1587 -574 -575 571
		mu 0 4 598 600 579 561
		f 4 -1588 -572 -573 -1576
		mu 0 4 595 598 561 542
		f 4 -1591 1588 485 -1590
		mu 0 4 1144 1143 556 555
		f 4 -1594 1591 489 -1593
		mu 0 4 1146 1145 476 475
		f 4 -1596 1592 487 530
		mu 0 4 1147 1146 475 474
		f 4 -1598 -531 527 551
		mu 0 4 1148 1147 474 576
		f 4 -1600 -552 548 509
		mu 0 4 1149 1148 576 557
		f 4 -1601 -510 506 -1589
		mu 0 4 1143 1149 557 556
		f 4 -470 599 -1604 1601
		mu 0 4 625 624 636 635
		f 4 -241 601 -1606 -600
		mu 0 4 624 1006 639 636
		f 4 -596 596 -1609 -598
		mu 0 4 512 219 632 631
		f 4 -617 -1602 -1610 -597
		mu 0 4 219 625 635 632
		f 4 -609 605 -1613 1610
		mu 0 4 638 637 641 643
		f 4 -607 604 -1615 -606
		mu 0 4 637 640 642 641
		f 4 -611 607 -1618 -610
		mu 0 4 634 633 645 644
		f 4 -615 -1611 -1619 -608
		mu 0 4 633 638 643 645
		f 4 -1621 -1622 1619 327
		mu 0 4 1157 1158 1159 1160
		f 4 -1624 1620 1034 355
		mu 0 4 1161 1158 1157 1162
		f 4 -1625 -1626 -356 352
		mu 0 4 1163 1164 1161 1162
		f 4 -1628 1624 1071 -1627
		mu 0 4 1165 1164 1163 1166
		f 4 -1629 -1630 1626 329
		mu 0 4 1167 1168 1165 1166
		f 4 -1632 1628 385 -1631
		mu 0 4 1169 1168 1167 1170
		f 4 1086 -1634 1630 330
		mu 0 4 1171 1172 1169 1170
		f 4 -1635 -1636 -1087 1083
		mu 0 4 1173 1174 1172 1171
		f 4 -1638 1634 342 1049
		mu 0 4 1175 1174 1173 1176
		f 4 -1640 -1050 1046 -1639
		mu 0 4 1177 1175 1176 1178
		f 4 -1642 1638 325 400
		mu 0 4 1179 1177 1178 1180
		f 4 -1643 -401 397 -1620
		mu 0 4 1159 1179 1180 1160
		f 4 -1645 -1646 1643 1621
		mu 0 4 1158 356 446 1159
		f 4 -1648 1644 1623 1622
		mu 0 4 357 356 1158 1161
		f 4 -1649 -1650 -1623 1625
		mu 0 4 1164 409 357 1161
		f 4 -1652 1648 1627 -1651
		mu 0 4 410 409 1164 1165
		f 4 -1653 -1654 1650 1629
		mu 0 4 1168 352 410 1165
		f 4 -1656 1652 1631 -1655
		mu 0 4 353 352 1168 1169
		f 4 1632 -1658 1654 1633
		mu 0 4 1172 392 353 1169
		f 4 -1659 -1660 -1633 1635
		mu 0 4 1174 348 392 1172
		f 4 -1662 1658 1637 1636
		mu 0 4 349 348 1174 1175
		f 4 -1664 -1637 1639 -1663
		mu 0 4 344 349 1175 1177
		f 4 -1666 1662 1641 1640
		mu 0 4 345 344 1177 1179
		f 4 -1667 -1641 1642 -1644
		mu 0 4 446 345 1179 1159
		f 4 -1037 1039 -1670 1667
		mu 0 4 365 364 1181 1182
		f 4 -1672 -1040 -336 332
		mu 0 4 1183 1181 364 444
		f 4 -396 -1673 -1674 -333
		mu 0 4 444 361 1184 1183
		f 4 -334 331 -1676 1672
		mu 0 4 361 360 1185 1184
		f 4 -1045 -1677 -1678 -332
		mu 0 4 360 373 1186 1185
		f 4 -345 347 -1680 1676
		mu 0 4 373 372 1187 1186
		f 4 -1682 -348 -1082 -1681
		mu 0 4 1188 1187 372 394
		f 4 -1684 1680 -339 336
		mu 0 4 1189 1188 394 369
		f 4 -388 390 -1686 -337
		mu 0 4 369 368 1190 1189
		f 4 -1688 -391 -338 334
		mu 0 4 1191 1190 368 406
		f 4 -1074 1076 -1690 -335
		mu 0 4 406 405 1192 1191
		f 4 -1691 -1077 -351 -1668
		mu 0 4 1182 1192 405 365
		f 4 1717 1716 -1694 1691
		mu 0 4 1193 1194 363 362
		f 4 -1696 -1717 1719 1718
		mu 0 4 443 363 1194 1195
		f 4 1721 -1697 -1698 -1719
		mu 0 4 1195 1196 358 443
		f 4 1723 1722 -1700 1696
		mu 0 4 1196 1197 359 358
		f 4 1725 -1701 -1702 -1723
		mu 0 4 1197 1198 370 359
		f 4 1727 1726 -1704 1700
		mu 0 4 1198 1199 371 370
		f 4 -1706 -1727 1729 -1705
		mu 0 4 395 371 1199 1200
		f 4 -1708 1704 1731 1730
		mu 0 4 366 395 1200 1201
		f 4 1733 1732 -1710 -1731
		mu 0 4 1201 1202 367 366
		f 4 -1712 -1733 1735 1734
		mu 0 4 403 367 1202 1203
		f 4 1737 1736 -1714 -1735
		mu 0 4 1203 1204 404 403
		f 4 -1715 -1737 1738 -1692
		mu 0 4 362 404 1204 1193
		f 4 1741 1740 -1718 1715
		mu 0 4 1205 1206 1194 1193
		f 4 -1720 -1741 1743 1742
		mu 0 4 1195 1194 1206 1207
		f 4 1745 -1721 -1722 -1743
		mu 0 4 1207 1208 1196 1195
		f 4 1747 1746 -1724 1720
		mu 0 4 1208 1209 1197 1196
		f 4 1749 -1725 -1726 -1747
		mu 0 4 1209 1210 1198 1197
		f 4 1751 1750 -1728 1724
		mu 0 4 1210 1211 1199 1198
		f 4 -1730 -1751 1753 -1729
		mu 0 4 1200 1199 1211 1212
		f 4 -1732 1728 1755 1754
		mu 0 4 1201 1200 1212 1213
		f 4 1757 1756 -1734 -1755
		mu 0 4 1213 1214 1202 1201
		f 4 -1736 -1757 1759 1758
		mu 0 4 1203 1202 1214 1215
		f 4 1761 1760 -1738 -1759
		mu 0 4 1215 1216 1204 1203
		f 4 -1739 -1761 1762 -1716
		mu 0 4 1193 1204 1216 1205
		f 4 -1035 1037 -1742 1739
		mu 0 4 1162 1157 1206 1205
		f 4 -1744 -1038 -328 324
		mu 0 4 1207 1206 1157 1160
		f 4 -398 -1745 -1746 -325
		mu 0 4 1160 1180 1208 1207
		f 4 -326 323 -1748 1744
		mu 0 4 1180 1178 1209 1208
		f 4 -1047 -1749 -1750 -324
		mu 0 4 1178 1176 1210 1209
		f 4 -343 345 -1752 1748
		mu 0 4 1176 1173 1211 1210
		f 4 -1754 -346 -1084 -1753
		mu 0 4 1212 1211 1173 1171
		f 4 -1756 1752 -331 328
		mu 0 4 1213 1212 1171 1170
		f 4 -386 388 -1758 -329
		mu 0 4 1170 1167 1214 1213
		f 4 -1760 -389 -330 326
		mu 0 4 1215 1214 1167 1166
		f 4 -1072 1074 -1762 -327
		mu 0 4 1166 1163 1216 1215
		f 4 -1763 -1075 -353 -1740
		mu 0 4 1205 1216 1163 1162
		f 4 1669 1668 -1766 1763
		mu 0 4 1182 1181 1217 1218
		f 4 -1768 -1669 1671 1670
		mu 0 4 1219 1217 1181 1183
		f 4 1673 -1769 -1770 -1671
		mu 0 4 1183 1184 1220 1219
		f 4 1675 1674 -1772 1768
		mu 0 4 1184 1185 1221 1220
		f 4 1677 -1773 -1774 -1675
		mu 0 4 1185 1186 1222 1221
		f 4 1679 1678 -1776 1772
		mu 0 4 1186 1187 1223 1222
		f 4 -1778 -1679 1681 -1777
		mu 0 4 1224 1223 1187 1188
		f 4 -1780 1776 1683 1682
		mu 0 4 1225 1224 1188 1189
		f 4 1685 1684 -1782 -1683
		mu 0 4 1189 1190 1226 1225
		f 4 -1784 -1685 1687 1686
		mu 0 4 1227 1226 1190 1191
		f 4 1689 1688 -1786 -1687
		mu 0 4 1191 1192 1228 1227
		f 4 -1787 -1689 1690 -1764
		mu 0 4 1218 1228 1192 1182
		f 4 1765 1764 -1790 1787
		mu 0 4 1218 1217 379 378
		f 4 -1792 -1765 1767 1766
		mu 0 4 441 379 1217 1219
		f 4 1769 -1793 -1794 -1767
		mu 0 4 1219 1220 374 441
		f 4 1771 1770 -1796 1792
		mu 0 4 1220 1221 375 374
		f 4 1773 -1797 -1798 -1771
		mu 0 4 1221 1222 386 375
		f 4 1775 1774 -1800 1796
		mu 0 4 1222 1223 387 386
		f 4 -1802 -1775 1777 -1801
		mu 0 4 397 387 1223 1224
		f 4 -1804 1800 1779 1778
		mu 0 4 382 397 1224 1225
		f 4 1781 1780 -1806 -1779
		mu 0 4 1225 1226 383 382
		f 4 -1808 -1781 1783 1782
		mu 0 4 399 383 1226 1227
		f 4 1785 1784 -1810 -1783
		mu 0 4 1227 1228 400 399
		f 4 -1811 -1785 1786 -1788
		mu 0 4 378 400 1228 1218
		f 3 1813 1812 -1812
		mu 0 3 1229 1231 1230
		f 3 1811 1815 -1815
		mu 0 3 1229 1230 1232
		f 3 1814 1817 -1817
		mu 0 3 1229 1232 1233
		f 3 1816 1819 -1819
		mu 0 3 1229 1233 1234
		f 3 1818 1821 -1821
		mu 0 3 1229 1234 1235
		f 3 1820 1823 -1823
		mu 0 3 1229 1235 1236
		f 3 1822 1825 -1825
		mu 0 3 1229 1236 1237
		f 3 1824 1827 -1827
		mu 0 3 1229 1237 1238
		f 3 1826 1829 -1829
		mu 0 3 1229 1238 1239
		f 3 1828 1831 -1831
		mu 0 3 1229 1239 1240
		f 3 1830 1833 -1833
		mu 0 3 1229 1240 1241
		f 3 1832 1835 -1835
		mu 0 3 1229 1241 1242
		f 3 1834 1837 -1837
		mu 0 3 1229 1242 1243
		f 3 1836 1839 -1839
		mu 0 3 1229 1243 1244
		f 3 1838 1841 -1841
		mu 0 3 1229 1244 1245
		f 3 1840 1842 -1814
		mu 0 3 1229 1245 1246
		f 4 1845 1844 -1844 -1813
		mu 0 4 1231 1248 1247 1230
		f 4 1843 1847 -1847 -1816
		mu 0 4 1230 1247 1249 1232
		f 4 1846 1849 -1849 -1818
		mu 0 4 1232 1249 1250 1233
		f 4 1848 1851 -1851 -1820
		mu 0 4 1233 1250 1251 1234
		f 4 1850 1853 -1853 -1822
		mu 0 4 1234 1251 1252 1235
		f 4 1852 1855 -1855 -1824
		mu 0 4 1235 1252 1253 1236
		f 4 1854 1857 -1857 -1826
		mu 0 4 1236 1253 1254 1237
		f 4 1856 1859 -1859 -1828
		mu 0 4 1237 1254 1255 1238
		f 4 1858 1861 -1861 -1830
		mu 0 4 1238 1255 1256 1239
		f 4 1860 1863 -1863 -1832
		mu 0 4 1239 1256 1257 1240
		f 4 1862 1865 -1865 -1834
		mu 0 4 1240 1257 1258 1241
		f 4 1864 1867 -1867 -1836
		mu 0 4 1241 1258 1259 1242
		f 4 1866 1869 -1869 -1838
		mu 0 4 1242 1259 1260 1243
		f 4 1868 1871 -1871 -1840
		mu 0 4 1243 1260 1261 1244
		f 4 1870 1873 -1873 -1842
		mu 0 4 1244 1261 1262 1245
		f 4 1872 1874 -1846 -1843
		mu 0 4 1245 1262 1263 1246
		f 4 1877 1876 -1876 -1845
		mu 0 4 1248 1265 1264 1247
		f 4 1875 1879 -1879 -1848
		mu 0 4 1247 1264 1266 1249
		f 4 1878 1881 -1881 -1850
		mu 0 4 1249 1266 1267 1250
		f 4 1880 1883 -1883 -1852
		mu 0 4 1250 1267 1268 1251
		f 4 1882 1885 -1885 -1854
		mu 0 4 1251 1268 1269 1252
		f 4 1884 1887 -1887 -1856
		mu 0 4 1252 1269 1270 1253
		f 4 1886 1889 -1889 -1858
		mu 0 4 1253 1270 1271 1254
		f 4 1888 1891 -1891 -1860
		mu 0 4 1254 1271 1272 1255
		f 4 1890 1893 -1893 -1862
		mu 0 4 1255 1272 1273 1256
		f 4 1892 1895 -1895 -1864
		mu 0 4 1256 1273 1274 1257
		f 4 1894 1897 -1897 -1866
		mu 0 4 1257 1274 1275 1258
		f 4 1896 1899 -1899 -1868
		mu 0 4 1258 1275 1276 1259
		f 4 1898 1901 -1901 -1870
		mu 0 4 1259 1276 1277 1260
		f 4 1900 1903 -1903 -1872
		mu 0 4 1260 1277 1278 1261
		f 4 1902 1905 -1905 -1874
		mu 0 4 1261 1278 1279 1262
		f 4 1904 1906 -1878 -1875
		mu 0 4 1262 1279 1280 1263
		f 4 1909 1908 -1908 -1877
		mu 0 4 1265 1282 1281 1264
		f 4 1907 1911 -1911 -1880
		mu 0 4 1264 1281 1283 1266
		f 4 1910 1913 -1913 -1882
		mu 0 4 1266 1283 1284 1267
		f 4 1912 1915 -1915 -1884
		mu 0 4 1267 1284 1285 1268
		f 4 1914 1917 -1917 -1886
		mu 0 4 1268 1285 1286 1269
		f 4 1916 1919 -1919 -1888
		mu 0 4 1269 1286 1287 1270
		f 4 1918 1921 -1921 -1890
		mu 0 4 1270 1287 1288 1271
		f 4 1920 1923 -1923 -1892
		mu 0 4 1271 1288 1289 1272
		f 4 1922 1925 -1925 -1894
		mu 0 4 1272 1289 1290 1273
		f 4 1924 1927 -1927 -1896
		mu 0 4 1273 1290 1291 1274
		f 4 1926 1929 -1929 -1898
		mu 0 4 1274 1291 1292 1275
		f 4 1928 1931 -1931 -1900
		mu 0 4 1275 1292 1293 1276
		f 4 1930 1933 -1933 -1902
		mu 0 4 1276 1293 1294 1277
		f 4 1932 1935 -1935 -1904
		mu 0 4 1277 1294 1295 1278
		f 4 1934 1937 -1937 -1906
		mu 0 4 1278 1295 1296 1279
		f 4 1936 1938 -1910 -1907
		mu 0 4 1279 1296 1297 1280
		f 4 1941 1940 -1940 -1909
		mu 0 4 1282 1299 1298 1281
		f 4 1939 1943 -1943 -1912
		mu 0 4 1281 1298 1300 1283
		f 4 1942 1945 -1945 -1914
		mu 0 4 1283 1300 1301 1284
		f 4 1944 1947 -1947 -1916
		mu 0 4 1284 1301 1302 1285
		f 4 1946 1949 -1949 -1918
		mu 0 4 1285 1302 1303 1286
		f 4 1948 1951 -1951 -1920
		mu 0 4 1286 1303 1304 1287
		f 4 1950 1953 -1953 -1922
		mu 0 4 1287 1304 1305 1288
		f 4 1952 1955 -1955 -1924
		mu 0 4 1288 1305 1306 1289
		f 4 1954 1957 -1957 -1926
		mu 0 4 1289 1306 1307 1290
		f 4 1956 1959 -1959 -1928
		mu 0 4 1290 1307 1308 1291
		f 4 1958 1961 -1961 -1930
		mu 0 4 1291 1308 1309 1292
		f 4 1960 1963 -1963 -1932
		mu 0 4 1292 1309 1310 1293
		f 4 1962 1965 -1965 -1934
		mu 0 4 1293 1310 1311 1294
		f 4 1964 1967 -1967 -1936
		mu 0 4 1294 1311 1312 1295
		f 4 1966 1969 -1969 -1938
		mu 0 4 1295 1312 1313 1296
		f 4 1968 1970 -1942 -1939
		mu 0 4 1296 1313 1314 1297
		f 4 -1975 1973 -1973 -1972
		mu 0 4 1315 1318 1317 1316
		f 4 -1979 1977 -1977 -1976
		mu 0 4 1319 1322 1321 1320
		f 4 -1983 1981 -1981 -1980
		mu 0 4 1323 1326 1325 1324
		f 4 1980 1985 -1985 -1984
		mu 0 4 1327 1330 1329 1328
		f 4 -1990 1988 -1988 -1987
		mu 0 4 1331 1334 1333 1332
		f 4 -1994 1992 -1992 -1991
		mu 0 4 1335 1338 1337 1336
		f 4 -1998 1996 -1996 -1995
		mu 0 4 1339 1342 1341 1340
		f 4 1995 2000 -2000 -1999
		mu 0 4 1343 1346 1345 1344
		f 4 -2004 -2003 -2002 -1989
		mu 0 4 1347 1350 1349 1348
		f 4 -2007 -2006 -2005 -1993
		mu 0 4 1351 1354 1353 1352
		f 4 -2010 -2009 -2008 -1997
		mu 0 4 1355 1358 1357 1356
		f 4 2007 -2012 -2011 -2001
		mu 0 4 1359 1362 1361 1360
		f 4 -2016 -2015 -2014 -2013
		mu 0 4 1363 1366 1365 1364
		f 4 -2020 -2019 -2018 -2017
		mu 0 4 1367 1370 1369 1368
		f 4 -2024 -2023 -2022 -2021
		mu 0 4 1371 1374 1373 1372
		f 4 2021 -2027 -2026 -2025
		mu 0 4 1375 1378 1377 1376
		f 4 -2031 -2030 -2029 2027
		mu 0 4 1379 1382 1381 1380
		f 4 2034 -2034 -2033 2031
		mu 0 4 1383 1386 1385 1384
		f 4 -2038 -2037 -2035 2035
		mu 0 4 1387 1390 1389 1388
		f 4 -2042 -2041 -2040 2038
		mu 0 4 1391 1394 1393 1392
		f 4 -2046 -2045 -2044 -2043
		mu 0 4 1395 1398 1397 1396
		f 4 2049 -2049 -2048 -2047
		mu 0 4 1399 1402 1401 1400
		f 4 -2054 -2053 -2052 -2051
		mu 0 4 1403 1406 1405 1404
		f 4 -2058 -2057 -2056 -2055
		mu 0 4 1407 1410 1409 1408
		f 4 -2062 -2061 -2060 -2059
		mu 0 4 1411 1414 1413 1412
		f 4 2065 -2065 -2064 -2063
		mu 0 4 1415 1418 1417 1416
		f 4 -2069 -2068 -2066 -2067
		mu 0 4 1419 1422 1421 1420
		f 4 -2073 -2072 -2071 -2070
		mu 0 4 1423 1426 1425 1424
		f 4 -2077 -2076 -2075 2073
		mu 0 4 1427 1430 1429 1428
		f 4 2080 -2080 -2079 2077
		mu 0 4 1431 1434 1433 1432
		f 4 -2084 -2083 -2081 2081
		mu 0 4 1435 1438 1437 1436
		f 4 -2088 -2087 -2086 2084
		mu 0 4 1439 1442 1441 1440
		f 4 -2092 -2091 -2090 -2089
		mu 0 4 1443 1446 1445 1444
		f 4 2095 -2095 -2094 -2093
		mu 0 4 1447 1450 1449 1448
		f 4 -2099 -2098 -2096 -2097
		mu 0 4 1451 1454 1453 1452
		f 4 -2103 -2102 -2101 -2100
		mu 0 4 1455 1458 1457 1456
		f 4 -2107 2105 -2105 -2104
		mu 0 4 1459 1462 1461 1460
		f 4 2110 2109 -2109 -2108
		mu 0 4 1463 1466 1465 1464
		f 4 -2114 2112 -2111 -2112
		mu 0 4 1467 1470 1469 1468
		f 4 -2118 2116 -2116 -2115
		mu 0 4 1471 1474 1473 1472
		f 4 -3520 3522 -2119 -2106
		mu 0 4 1475 2484 2486 1476
		f 4 -3484 3486 -2122 -2117
		mu 0 4 1479 2459 2461 1480
		f 4 -3488 3490 -2125 -2113
		mu 0 4 1483 2462 2464 1484
		f 4 2124 3492 -2128 -2110
		mu 0 4 1487 2463 2465 1488
		f 4 -2133 -2132 -2131 -2130
		mu 0 4 1491 1494 1493 1492
		f 4 -2137 -2136 -2135 -2134
		mu 0 4 1495 1498 1497 1496
		f 4 -2141 -2140 -2139 -2138
		mu 0 4 1499 1502 1501 1500
		f 4 2138 -2144 -2143 -2142
		mu 0 4 1503 1506 1505 1504;
	setAttr ".fc[1000:1499]"
		f 4 -2148 -2147 -2146 -2145
		mu 0 4 1507 1510 1509 1508
		f 4 2151 -2151 -2150 -2149
		mu 0 4 1511 1514 1513 1512
		f 4 -2155 -2154 -2152 -2153
		mu 0 4 1515 1518 1517 1516
		f 4 -2159 -2158 -2157 -2156
		mu 0 4 1519 1522 1521 1520
		f 4 -2163 -2162 -2161 -2160
		mu 0 4 1523 1526 1525 1524
		f 4 2166 -2166 -2165 -2164
		mu 0 4 1527 1530 1529 1528
		f 4 -2170 -2169 -2167 -2168
		mu 0 4 1531 1534 1533 1532
		f 4 -2174 -2173 -2172 -2171
		mu 0 4 1535 1538 1537 1536
		f 4 -2177 2012 -2176 -2175
		mu 0 4 1539 1542 1541 1540
		f 4 2179 2024 -2179 -2178
		mu 0 4 1543 1546 1545 1544
		f 4 -2182 2020 -2180 -2181
		mu 0 4 1547 1550 1549 1548
		f 4 -2185 2016 -2184 -2183
		mu 0 4 1551 1554 1553 1552
		f 4 -2188 -2074 -2187 -2186
		mu 0 4 1555 1427 1428 1556
		f 4 2190 -2078 -2190 -2189
		mu 0 4 1557 1431 1432 1558
		f 4 -2193 -2082 -2191 -2192
		mu 0 4 1559 1435 1436 1560
		f 4 -2196 -2085 -2195 -2194
		mu 0 4 1561 1439 1440 1562
		f 4 -2199 -2198 -2197 2161
		mu 0 4 1526 1564 1563 1525
		f 4 2201 -2201 -2200 2165
		mu 0 4 1530 1566 1565 1529
		f 4 -2204 -2203 -2202 2168
		mu 0 4 1534 1568 1567 1533
		f 4 -2207 -2206 -2205 2172
		mu 0 4 1538 1570 1569 1537
		f 4 -2211 -2210 -2209 2207
		mu 0 4 1571 1574 1573 1572
		f 4 -2214 -2213 -2212 -2050
		mu 0 4 1575 1578 1577 1576
		f 4 2217 -2217 -2216 -2215
		mu 0 4 1579 1582 1581 1580
		f 4 -2221 -2220 -2219 2055
		mu 0 4 1583 1586 1585 1584
		f 4 -2225 -2224 -2223 -2222
		mu 0 4 1587 1590 1589 1588
		f 4 -2229 -2228 -2227 -2226
		mu 0 4 1591 1594 1593 1592
		f 4 2232 -2232 -2231 -2230
		mu 0 4 1595 1598 1597 1596
		f 4 -2237 -2236 -2235 -2234
		mu 0 4 1599 1602 1601 1600
		f 4 -2241 -2240 -2239 -2238
		mu 0 4 1603 1606 1605 1604
		f 4 -2245 -2244 -2243 -2242
		mu 0 4 1607 1610 1609 1608
		f 4 2248 2247 -2247 -2246
		mu 0 4 1611 1614 1613 1612
		f 4 -2252 2051 -2251 -2250
		mu 0 4 1615 1404 1405 1616
		f 4 2255 -2255 -2254 -2253
		mu 0 4 1617 1620 1619 1618
		f 4 -2258 -2218 -2256 -2257
		mu 0 4 1621 1582 1579 1622
		f 4 -2261 -2233 -2260 -2259
		mu 0 4 1623 1598 1595 1624
		f 4 2263 -2249 -2263 -2262
		mu 0 4 1625 1614 1611 1626
		f 4 -2266 -2248 -2264 -2265
		mu 0 4 1627 1613 1614 1625
		f 4 2269 -2269 -2268 -2267
		mu 0 4 1628 1631 1630 1629
		f 4 2273 -2273 -2272 -2271
		mu 0 4 1632 1635 1634 1633
		f 4 2277 -2277 -2276 2274
		mu 0 4 1636 1639 1638 1637
		f 4 -2281 -2280 -2275 -2279
		mu 0 4 1640 1643 1642 1641
		f 4 -2285 -2284 -2283 -2282
		mu 0 4 1644 1647 1646 1645
		f 4 2204 -2287 2203 2285
		mu 0 4 1648 1649 1568 1534
		f 4 2171 -2286 2169 -2288
		mu 0 4 1650 1648 1534 1531
		f 4 2156 -2290 2154 -2289
		mu 0 4 1651 1652 1518 1515
		f 4 2134 -2292 2140 -2291
		mu 0 4 1653 1654 1502 1499
		f 4 2121 3488 3487 -2293
		mu 0 4 1655 2460 2462 1483
		f 4 2115 2292 2113 -2295
		mu 0 4 1657 1658 1470 1467
		f 4 2100 -2297 2098 -2296
		mu 0 4 1659 1660 1454 1451
		f 4 2085 -2299 2083 2297
		mu 0 4 1661 1662 1438 1435
		f 4 2194 -2298 2192 -2300
		mu 0 4 1663 1661 1435 1559
		f 4 2017 -2302 2023 -2301
		mu 0 4 1664 1665 1374 1371
		f 4 2183 2300 2181 -2303
		mu 0 4 1666 1667 1550 1547
		f 4 2070 -2305 2068 -2304
		mu 0 4 1668 1669 1422 1419
		f 4 -2307 -2278 -2306 2215
		mu 0 4 1581 1639 1636 1580
		f 4 -2309 -2274 -2308 2230
		mu 0 4 1597 1635 1632 1596
		f 4 2310 -2270 -2310 2246
		mu 0 4 1613 1631 1628 1612
		f 4 2268 -2311 2265 -2312
		mu 0 4 1630 1631 1613 1627
		f 4 2243 -2314 2053 -2313
		mu 0 4 1609 1610 1406 1403
		f 4 2316 -2316 2240 -2315
		mu 0 4 1670 1671 1606 1603
		f 4 2319 -2319 2224 -2318
		mu 0 4 1672 1673 1590 1587
		f 4 2322 -2322 2210 2320
		mu 0 4 1674 1675 1574 1571
		f 4 2039 -2325 2037 2323
		mu 0 4 1676 1677 1390 1387
		f 4 2004 -2327 2009 -2326
		mu 0 4 1678 1679 1358 1355
		f 4 1991 2325 1997 -2328
		mu 0 4 1680 1681 1342 1339
		f 4 1976 2329 1982 -2329
		mu 0 4 1682 1683 1326 1323
		f 4 307 -2332 2198 2330
		mu 0 4 1684 1685 1564 1526
		f 4 1479 -2331 2162 -2333
		mu 0 4 1686 1684 1526 1523
		f 4 1387 -2335 2147 -2334
		mu 0 4 1687 1688 1510 1507
		f 4 1362 -2337 2132 -2336
		mu 0 4 1689 1690 1494 1491
		f 4 253 3520 3519 -2338
		mu 0 4 1691 2482 2484 1475
		f 4 1333 2337 2106 -2340
		mu 0 4 1693 1694 1462 1459
		f 4 581 -2342 2091 -2341
		mu 0 4 1695 1696 1446 1443
		f 4 228 -2344 2076 2342
		mu 0 4 1697 1698 1430 1427
		f 4 1166 -2343 2187 -2345
		mu 0 4 1699 1697 1427 1555
		f 4 191 -2347 2015 -2346
		mu 0 4 1700 1701 1366 1363
		f 4 526 2349 2348 -2348
		mu 0 4 1702 1705 1704 1703
		f 4 1116 -2352 2061 -2351
		mu 0 4 1706 1707 1414 1411
		f 4 1091 -2354 2284 -2353
		mu 0 4 1708 1709 1647 1644
		f 4 1054 -2356 2045 -2355
		mu 0 4 1710 1711 1398 1395
		f 4 201 -2358 2030 2356
		mu 0 4 1712 1713 1382 1379
		f 4 182 -2360 2003 -2359
		mu 0 4 1714 1715 1350 1347
		f 4 1258 2358 1989 -2361
		mu 0 4 1716 1717 1334 1331
		f 4 164 2362 1974 -2362
		mu 0 4 1718 1719 1318 1315
		f 4 2364 -172 -2364 1984
		mu 0 4 1329 1721 1720 1328
		f 4 2366 -1257 -2366 1999
		mu 0 4 1345 1723 1722 1344
		f 4 -2368 -190 -2367 2010
		mu 0 4 1361 1725 1724 1360
		f 4 -2370 -204 2368 2032
		mu 0 4 1385 1727 1726 1384
		f 4 -2372 -1053 -2371 2047
		mu 0 4 1401 1729 1728 1400
		f 4 -2374 -1090 -2373 2253
		mu 0 4 1619 1731 1730 1618
		f 4 -2376 -1115 -2375 2063
		mu 0 4 1417 1733 1732 1416
		f 4 2377 -546 -2377 2178
		mu 0 4 1545 1735 1734 1544
		f 4 -2379 -199 -2378 2025
		mu 0 4 1377 1737 1736 1376
		f 4 -2381 -1165 -2380 2189
		mu 0 4 1432 1739 1738 1558
		f 4 -2382 -231 2380 2078
		mu 0 4 1433 1740 1739 1432
		f 4 -2384 -595 -2383 2093
		mu 0 4 1449 1742 1741 1448
		f 4 2385 -1332 -2385 2108
		mu 0 4 1465 1744 1743 1464
		f 4 3494 -261 -2386 2127
		mu 0 4 2465 2467 1745 1488
		f 4 -2389 -1361 -2388 2142
		mu 0 4 1505 1748 1747 1504
		f 4 -2391 -1386 -2390 2149
		mu 0 4 1513 1750 1749 1512
		f 4 -2393 -1478 -2392 2164
		mu 0 4 1529 1752 1751 1528
		f 4 -2394 -310 2392 2199
		mu 0 4 1565 1753 1752 1529
		f 4 1506 -2397 -2396 -2395
		mu 0 4 1754 1757 1756 1755
		f 4 -2401 -2400 -2399 -2398
		mu 0 4 1758 1761 1760 1759
		f 4 2398 -2403 -1505 -2402
		mu 0 4 1759 1760 1763 1762
		f 4 2405 -2405 -580 -2404
		mu 0 4 1764 1767 1766 1765
		f 4 -2409 -2408 -2406 -2407
		mu 0 4 1768 1769 1767 1764
		f 4 568 -2412 -2411 -2410
		mu 0 4 1770 1773 1772 1771
		f 4 2414 -2414 -499 2412
		mu 0 4 1774 1777 1776 1775
		f 4 -2418 -2417 -2415 2415
		mu 0 4 1778 1779 1777 1774
		f 4 503 -2421 -2420 2418
		mu 0 4 1780 1783 1782 1781
		f 4 490 2423 2422 2421
		mu 0 4 1784 1787 1786 1785
		f 4 2419 -2427 2425 2424
		mu 0 4 1781 1782 1789 1788
		f 4 2410 -2430 2428 -2428
		mu 0 4 1771 1772 1791 1790
		f 4 2395 -2433 2431 -2431
		mu 0 4 1755 1756 1793 1792
		f 4 -2436 2434 -2434 2060
		mu 0 4 1414 1795 1794 1413
		f 4 -2439 2437 -2437 2071
		mu 0 4 1426 1797 1796 1425
		f 4 2436 2440 2439 2304
		mu 0 4 1669 1799 1798 1422
		f 4 -2440 2442 -2442 2067
		mu 0 4 1422 1798 1800 1421
		f 4 2441 2444 -2444 2064
		mu 0 4 1418 1802 1801 1417
		f 4 -292 2375 2443 2445
		mu 0 4 1803 1733 1417 1801
		f 4 547 2347 2447 -2447
		mu 0 4 1804 1702 1703 1805
		f 4 -2451 -2450 2417 2448
		mu 0 4 1806 1807 1779 1778
		f 4 -2454 -2453 2408 -2452
		mu 0 4 1808 1809 1769 1768
		f 4 -2457 -2456 2400 -2455
		mu 0 4 1810 1811 1761 1758
		f 4 -2460 2174 -2459 -2458
		mu 0 4 1812 1539 1540 1813
		f 4 -2463 2182 -2462 -2461
		mu 0 4 1814 1551 1552 1815
		f 4 2461 2302 2464 -2464
		mu 0 4 1816 1666 1547 1817
		f 4 -2465 2180 -2467 -2466
		mu 0 4 1817 1547 1548 1818
		f 4 2466 2177 -2469 -2468
		mu 0 4 1819 1543 1544 1820
		f 4 -567 -2470 2468 2376
		mu 0 4 1734 1821 1820 1544
		f 4 505 2446 2470 -2424
		mu 0 4 1787 1804 1805 1786
		f 4 -2426 -2473 2450 2471
		mu 0 4 1788 1789 1807 1806
		f 4 -2429 -2475 2453 -2474
		mu 0 4 1790 1791 1809 1808
		f 4 -2432 -2477 2456 -2476
		mu 0 4 1792 1793 1811 1810
		f 4 -2479 2457 -2478 -2435
		mu 0 4 1795 1812 1813 1794
		f 4 -2481 2460 -2480 -2438
		mu 0 4 1797 1814 1815 1796
		f 4 2479 2463 2481 -2441
		mu 0 4 1799 1816 1817 1798
		f 4 -2482 2465 -2483 -2443
		mu 0 4 1798 1817 1818 1800
		f 4 2482 2467 -2484 -2445
		mu 0 4 1802 1819 1820 1801
		f 4 -525 -2446 2483 2469
		mu 0 4 1821 1803 1801 1820
		f 4 1519 -2487 -2486 -2485
		mu 0 4 1822 1825 1824 1823
		f 4 2485 -2490 2488 -2488
		mu 0 4 1823 1824 1827 1826
		f 4 -2489 -2493 2491 -2491
		mu 0 4 1826 1827 1829 1828
		f 4 -2492 -2496 2494 -2494
		mu 0 4 1828 1829 1831 1830
		f 4 -2495 -2499 -2498 -2497
		mu 0 4 1830 1831 1833 1832
		f 4 2497 -2501 -1518 -2500
		mu 0 4 1832 1833 1835 1834
		f 4 237 -2504 2502 2501
		mu 0 4 1836 1839 1838 1837
		f 4 -2503 -2507 -2506 2504
		mu 0 4 1837 1838 1841 1840
		f 4 -2511 -2510 -2509 2507
		mu 0 4 1842 1845 1844 1843
		f 4 2508 -2514 2512 2511
		mu 0 4 1846 1849 1848 1847
		f 4 -2513 -2517 -2516 2514
		mu 0 4 1847 1848 1851 1850
		f 4 2515 -2520 -2519 2517
		mu 0 4 1852 1855 1854 1853
		f 4 -604 2522 2521 -2521
		mu 0 4 1856 1859 1858 1857
		f 4 1606 -2526 -2525 -2524
		mu 0 4 1860 1863 1862 1861
		f 4 -2530 -2529 -2528 -2527
		mu 0 4 1864 1867 1866 1865
		f 4 2527 -2532 -1605 -2531
		mu 0 4 1865 1866 1869 1868
		f 4 2533 -2523 -1614 -2533
		mu 0 4 1870 1858 1859 1871
		f 4 -2536 -2522 -2534 -2535
		mu 0 4 1872 1857 1858 1870
		f 4 1615 -2539 -2538 -2537
		mu 0 4 1873 1876 1875 1874
		f 4 -612 2520 2539 2538
		mu 0 4 1876 1856 1857 1875
		f 4 2537 -2540 2535 -2541
		mu 0 4 1874 1875 1857 1872
		f 4 2524 -2543 2529 -2542
		mu 0 4 1861 1862 1867 1864
		f 4 2544 2092 -2544 2519
		mu 0 4 1855 1447 1448 1854
		f 4 -2546 2096 -2545 2516
		mu 0 4 1848 1451 1452 1851
		f 4 2546 2295 2545 2513
		mu 0 4 1849 1659 1451 1848
		f 4 -2548 2099 -2547 2509
		mu 0 4 1845 1455 1456 1844
		f 4 -2550 2088 -2549 2506
		mu 0 4 1838 1443 1444 1841
		f 4 628 2340 2549 2503
		mu 0 4 1839 1695 1443 1838
		f 4 2551 -633 -2551 2197
		mu 0 4 1877 1880 1879 1878
		f 3 2552 -635 2393
		mu 0 3 1881 1883 1882
		f 4 2554 -638 -2554 2202
		mu 0 4 1884 1887 1886 1885
		f 4 -2557 -640 -2556 2205
		mu 0 4 1888 1891 1890 1889
		f 4 2555 -641 -2555 2286
		mu 0 4 1892 1895 1894 1893
		f 3 -642 -2552 2331
		mu 0 3 1896 1898 1897
		f 4 2553 -643 -2553 2200
		mu 0 4 1899 1902 1901 1900
		f 4 -2369 -644 2558 2557
		mu 0 4 1384 1726 1904 1903
		f 4 2560 -2032 -2558 2559
		mu 0 4 1905 1383 1384 1903
		f 4 -2563 -2036 -2561 2561
		mu 0 4 1906 1387 1388 1907
		f 4 2564 -2324 2562 2563
		mu 0 4 1908 1676 1387 1906
		f 4 -2567 -2039 -2565 2565
		mu 0 4 1909 1391 1392 1910
		f 4 -2570 -2028 -2569 2567
		mu 0 4 1911 1379 1380 1912
		f 4 656 -2357 2569 2570
		mu 0 4 1913 1712 1379 1911
		f 4 -2559 -856 -2573 2571
		mu 0 4 1903 1904 1915 1914
		f 4 2574 -2560 -2572 -2574
		mu 0 4 1916 1905 1903 1914
		f 4 -2577 -2562 -2575 -2576
		mu 0 4 1917 1906 1907 1918
		f 4 2578 -2564 2576 -2578
		mu 0 4 1919 1908 1906 1917
		f 4 -1954 -2566 -2579 -2580
		mu 0 4 1920 1909 1910 1921
		f 4 -2583 -2568 -2582 -2581
		mu 0 4 1922 1911 1912 1923
		f 4 841 -2571 2582 -2584
		mu 0 4 1924 1913 1911 1922
		f 4 -2587 -972 -2586 2584
		mu 0 4 1925 1928 1927 1926
		f 4 -2590 -2585 -2589 2587
		mu 0 4 1929 1932 1931 1930
		f 4 -2593 -2588 -2592 -2591
		mu 0 4 1933 1929 1930 1934
		f 4 -2597 -2596 -2595 -2594
		mu 0 4 1935 1938 1937 1936
		f 4 -2601 -2600 -2599 -2598
		mu 0 4 1939 1942 1941 1940
		f 4 -3524 3526 -2603 -2602
		mu 0 4 1943 2487 2488 1944
		f 4 -2608 2601 -2607 -2606
		mu 0 4 1947 1950 1949 1948
		f 4 -2612 -2611 -2610 -2609
		mu 0 4 1951 1954 1953 1952
		f 4 -2615 2608 -2614 2612
		mu 0 4 1955 1951 1952 1956
		f 4 -2618 -2613 -2617 2615
		mu 0 4 1957 1955 1956 1958
		f 4 -2622 -2621 -2620 2618
		mu 0 4 1959 1962 1961 1960
		f 4 -2625 -2619 -2624 -2623
		mu 0 4 1963 1959 1960 1964
		f 4 -2629 -2628 -2627 -2626
		mu 0 4 1965 1968 1967 1966
		f 4 -2632 2625 -2631 -2630
		mu 0 4 1969 1972 1971 1970
		f 4 -2635 2629 -2634 -2633
		mu 0 4 1973 1969 1970 1974
		f 4 -2638 2632 -2637 -2636
		mu 0 4 1975 1973 1974 1976
		f 4 -2641 2635 -2640 2638
		mu 0 4 1977 1975 1976 1978
		f 4 -2644 -2639 -2643 -2642
		mu 0 4 1979 1977 1978 1980
		f 4 -2648 -2647 -2646 -2645
		mu 0 4 1981 1984 1983 1982
		f 4 -2652 -2651 -2650 -2649
		mu 0 4 1985 1988 1987 1986
		f 4 -2656 -2655 -2654 2652
		mu 0 4 1989 1992 1991 1990
		f 4 -2658 -2653 -2657 -1946
		mu 0 4 1993 1989 1990 1994
		f 4 -2661 -1968 -2660 -2659
		mu 0 4 1995 1998 1997 1996
		f 4 -2664 2658 -2663 -2662
		mu 0 4 1999 2002 2001 2000
		f 4 -2668 2666 -2666 -2665
		mu 0 4 2003 2006 2005 2004
		f 4 2550 -724 2586 2668
		mu 0 4 2007 2008 1928 1925
		f 4 2196 -2669 2589 2669
		mu 0 4 2009 2010 1932 1929
		f 4 2160 -2670 2592 -2671
		mu 0 4 2011 2009 1929 1933
		f 4 2145 -2673 2596 -2672
		mu 0 4 2012 2013 1938 1935
		f 4 2130 -2675 2600 -2674
		mu 0 4 2014 2015 1942 1939
		f 4 2118 3524 3523 -2676
		mu 0 4 2016 2485 2487 1943
		f 4 2104 2675 2607 -2678
		mu 0 4 2018 2019 1950 1947
		f 4 2089 -2680 2611 -2679
		mu 0 4 2020 2021 1954 1951
		f 4 2548 2678 2614 2680
		mu 0 4 2022 2020 1951 1955
		f 4 2505 -2681 2617 2681
		mu 0 4 2023 2022 1955 1957
		f 4 2074 -2684 2621 2682
		mu 0 4 2024 2025 1962 1959
		f 4 2186 -2683 2624 -2685
		mu 0 4 2026 2024 1959 1963
		f 4 2013 -2687 2628 -2686
		mu 0 4 2027 2028 1968 1965
		f 4 2175 2685 2631 -2688
		mu 0 4 2029 2030 1972 1969
		f 4 2458 2687 2634 -2689
		mu 0 4 2031 2029 1969 1973
		f 4 2477 2688 2637 -2690
		mu 0 4 2032 2031 1973 1975
		f 4 2433 2689 2640 2690
		mu 0 4 2033 2032 1975 1977
		f 4 2059 -2691 2643 -2692
		mu 0 4 2034 2033 1977 1979
		f 4 2282 -2694 2647 -2693
		mu 0 4 2035 2036 1984 1981
		f 4 2043 -2696 2651 -2695
		mu 0 4 2037 2038 1988 1985
		f 4 2028 -2698 2655 2696
		mu 0 4 2039 2040 1992 1989
		f 4 2568 -2697 2657 2698
		mu 0 4 2041 2039 1989 1993
		f 4 2581 -2699 -1944 -2700
		mu 0 4 2042 2041 1993 2043
		f 4 2001 -2702 2660 -2701
		mu 0 4 2044 2045 1998 1995
		f 4 1987 2700 2663 -2703
		mu 0 4 2046 2047 2002 1999
		f 4 1972 2704 2667 -2704
		mu 0 4 2048 2049 2006 2003
		f 4 -2708 -922 -2707 2705
		mu 0 4 2050 2053 2052 2051
		f 4 -2711 -2706 -2710 2708
		mu 0 4 2054 2057 2056 2055
		f 4 -2714 -2709 -2713 -2712
		mu 0 4 2058 2054 2055 2059
		f 4 -2718 -2717 -2716 -2715
		mu 0 4 2060 2063 2062 2061
		f 4 -2722 -2721 -2720 -2719
		mu 0 4 2064 2067 2066 2065
		f 4 -3528 3529 -2724 -2723
		mu 0 4 2068 2489 2458 2069
		f 4 -2729 2722 -2728 -2727
		mu 0 4 2072 2075 2074 2073
		f 4 -2733 -2732 -2731 -2730
		mu 0 4 2076 2079 2078 2077
		f 4 -2736 2729 -2735 2733
		mu 0 4 2080 2076 2077 2081
		f 4 -2739 -2734 -2738 2736
		mu 0 4 2082 2080 2081 2083
		f 4 -2743 -2742 -2741 2739
		mu 0 4 2084 2087 2086 2085
		f 4 -2746 -2740 -2745 -2744
		mu 0 4 2088 2084 2085 2089
		f 4 -2750 -2749 -2748 -2747
		mu 0 4 2090 2093 2092 2091
		f 4 -2753 2746 -2752 -2751
		mu 0 4 2094 2097 2096 2095
		f 4 -2756 2750 -2755 -2754
		mu 0 4 2098 2094 2095 2099
		f 4 -2759 2753 -2758 -2757
		mu 0 4 2100 2098 2099 2101
		f 4 -2762 2756 -2761 2759
		mu 0 4 2102 2100 2101 2103
		f 4 -2765 -2760 -2764 -2763
		mu 0 4 2104 2102 2103 2105
		f 4 -2769 -2768 -2767 -2766
		mu 0 4 2106 2109 2108 2107
		f 4 -2773 -2772 -2771 -2770
		mu 0 4 2110 2113 2112 2111
		f 4 -2777 -2776 -2775 2773
		mu 0 4 2114 2117 2116 2115
		f 4 -2779 -2774 -2778 -1950
		mu 0 4 2118 2114 2115 2119
		f 4 -2782 -1964 -2781 -2780
		mu 0 4 2120 2123 2122 2121
		f 4 -2785 2779 -2784 -2783
		mu 0 4 2124 2127 2126 2125
		f 4 -2789 2787 -2787 -2786
		mu 0 4 2128 2131 2130 2129
		f 4 857 2791 2790 -2790
		mu 0 4 2132 2135 2134 2133
		f 4 -2791 2794 -2794 -2793
		mu 0 4 2133 2134 2137 2136
		f 4 2793 2796 -1971 -2796
		mu 0 4 2138 2141 2140 2139
		f 4 -1958 2799 -2799 -2798
		mu 0 4 2142 2145 2144 2143
		f 4 2798 2802 2801 -2801
		mu 0 4 2146 2149 2148 2147
		f 4 -2802 2805 -2805 -2804
		mu 0 4 2147 2148 2151 2150
		f 4 2804 2808 -2808 -2807
		mu 0 4 2152 2155 2154 2153
		f 4 -872 -2811 2807 2809
		mu 0 4 2156 2157 2153 2154
		f 4 825 2583 2811 -2792
		mu 0 4 2135 1924 1922 2134
		f 4 -2812 2580 -2813 -2795
		mu 0 4 2134 1922 1923 2137
		f 4 2812 2699 -1941 -2797
		mu 0 4 2141 2042 2043 2140
		f 4 -1956 2579 -2814 -2800
		mu 0 4 2145 1920 1921 2144
		f 4 2813 2577 2814 -2803
		mu 0 4 2149 1919 1917 2148
		f 4 -2815 2575 -2816 -2806
		mu 0 4 2148 1917 1918 2151
		f 4 2815 2573 -2817 -2809
		mu 0 4 2155 1916 1914 2154
		f 4 -840 -2810 2816 2572
		mu 0 4 1915 2156 2154 1914
		f 4 671 2789 2817 2359
		mu 0 4 1715 2132 2133 1350
		f 4 -2818 2792 -2819 2002
		mu 0 4 1350 2133 2136 1349
		f 4 2818 2795 -1970 2701
		mu 0 4 2045 2138 2139 1998
		f 4 -1960 2797 -2820 2005
		mu 0 4 1354 2142 2143 1353
		f 4 2819 2800 2820 2326
		mu 0 4 1679 2146 2147 1358
		f 4 -2821 2803 -2822 2008
		mu 0 4 1358 2147 2150 1357
		f 4 2821 2806 -2823 2011
		mu 0 4 1362 2152 2153 1361
		f 4 -659 2367 2822 2810
		mu 0 4 2157 1725 1361 2153
		f 4 2824 1978 -2824 2786
		mu 0 4 2130 1322 1319 2129
		f 4 2826 1993 -2826 2783
		mu 0 4 2126 1338 1335 2125
		f 4 -1962 2006 -2827 2780
		mu 0 4 2122 1354 1351 2121
		f 4 -2828 2566 -1952 2777
		mu 0 4 2115 1391 1909 2119
		f 4 -2829 2041 2827 2774
		mu 0 4 2116 1394 1391 2115
		f 4 -2831 2057 -2830 2770
		mu 0 4 2112 1410 1407 2111
		f 4 -2833 2280 -2832 2766
		mu 0 4 2108 1643 1640 2107
		f 4 -2835 2072 -2834 2763
		mu 0 4 2103 1426 1423 2105
		f 4 2835 2438 2834 2760
		mu 0 4 2101 1797 1426 2103
		f 4 2836 2480 -2836 2757
		mu 0 4 2099 1814 1797 2101
		f 4 2837 2462 -2837 2754
		mu 0 4 2095 1551 1814 2099
		f 4 2838 2184 -2838 2751
		mu 0 4 2096 1554 1551 2095
		f 4 -2840 2019 -2839 2747
		mu 0 4 2092 1370 1367 2091
		f 4 -2842 2195 -2841 2744
		mu 0 4 2085 1439 1561 2089
		f 4 -2843 2087 2841 2740
		mu 0 4 2086 1442 1439 2085
		f 4 -2845 2510 2843 2737
		mu 0 4 2081 1845 1842 2083
		f 4 2845 2547 2844 2734
		mu 0 4 2077 1455 1845 2081
		f 4 -2847 2102 -2846 2730
		mu 0 4 2078 1458 1455 2077
		f 4 2848 2117 -2848 2727
		mu 0 4 2074 1474 1471 2073
		f 4 3484 3483 -2849 2723
		mu 0 4 2458 2459 1479 2069
		f 4 -2852 2136 -2851 2719
		mu 0 4 2066 1498 1495 2065
		f 4 -2854 2158 -2853 2715
		mu 0 4 2062 1522 1519 2061
		f 4 -2856 2173 -2855 2712
		mu 0 4 2055 1538 1535 2059
		f 4 -2857 2206 2855 2709
		mu 0 4 2056 1570 1538 2055
		f 4 -776 2556 2856 2706
		mu 0 4 2052 1891 1888 2051
		f 4 2858 2788 -2858 2665
		mu 0 4 2005 2131 2128 2004
		f 4 2860 2784 -2860 2662
		mu 0 4 2001 2127 2124 2000
		f 4 -1966 2781 -2861 2659
		mu 0 4 1997 2123 2120 1996
		f 4 -2862 2778 -1948 2656
		mu 0 4 1990 2114 2118 1994
		f 4 -2863 2776 2861 2653
		mu 0 4 1991 2117 2114 1990
		f 4 -2865 2772 -2864 2649
		mu 0 4 1987 2113 2110 1986
		f 4 -2867 2768 -2866 2645
		mu 0 4 1983 2109 2106 1982
		f 4 -2869 2764 -2868 2642
		mu 0 4 1978 2102 2104 1980
		f 4 2869 2761 2868 2639
		mu 0 4 1976 2100 2102 1978
		f 4 2870 2758 -2870 2636
		mu 0 4 1974 2098 2100 1976
		f 4 2871 2755 -2871 2633
		mu 0 4 1970 2094 2098 1974
		f 4 2872 2752 -2872 2630
		mu 0 4 1971 2097 2094 1970
		f 4 -2874 2749 -2873 2626
		mu 0 4 1967 2093 2090 1966
		f 4 -2876 2745 -2875 2623
		mu 0 4 1960 2084 2088 1964
		f 4 2742 2875 2619 -2877
		mu 0 4 2087 2084 1960 1961
		f 4 -2879 2738 2877 2616
		mu 0 4 1956 2080 2082 1958
		f 4 2879 2735 2878 2613
		mu 0 4 1952 2076 2080 1956
		f 4 -2881 2732 -2880 2609
		mu 0 4 1953 2079 2076 1952
		f 4 2882 2728 -2882 2606
		mu 0 4 1949 2075 2072 1948
		f 4 3528 3527 -2883 2602
		mu 0 4 2488 2489 2068 1944
		f 4 -2886 2721 -2885 2598
		mu 0 4 1941 2067 2064 1940
		f 4 -2888 2717 -2887 2594
		mu 0 4 1937 2063 2060 1936
		f 4 -2890 2713 -2889 2591
		mu 0 4 1930 2054 2058 1934
		f 4 -2891 2710 2889 2588
		mu 0 4 1931 2057 2054 1930
		f 4 -674 2707 2890 2585
		mu 0 4 1927 2053 2050 1926
		f 4 -2894 -2893 -2892 2029
		mu 0 4 1382 2159 2158 1381
		f 4 976 -2895 2893 2357
		mu 0 4 1713 2160 2159 1382
		f 4 -2897 -979 2369 2895
		mu 0 4 2161 2162 1727 1385
		f 4 2898 -2898 -2896 2033
		mu 0 4 1386 2163 2161 1385
		f 4 -2901 -2900 -2899 2036
		mu 0 4 1390 2165 2164 1389
		f 4 2902 -2902 2900 2324
		mu 0 4 1677 2166 2165 1390
		f 4 -2905 -2904 -2903 2040
		mu 0 4 1394 2168 2167 1393
		f 4 -2907 2904 2828 2905
		mu 0 4 2169 2168 1394 2116
		f 4 -2909 -2908 -2906 2775
		mu 0 4 2117 2170 2169 2116
		f 4 -2911 2908 2862 2909
		mu 0 4 2171 2170 2117 1991
		f 4 -2913 -2912 -2910 2654
		mu 0 4 1992 2172 2171 1991
		f 4 2891 -2914 2912 2697
		mu 0 4 2040 2173 2172 1992
		f 4 -2917 -2916 -2915 2892
		mu 0 4 2159 2175 2174 2158
		f 4 1001 -2918 2916 2894
		mu 0 4 2160 2176 2175 2159
		f 4 -2920 -1004 2896 2918
		mu 0 4 2177 2178 2162 2161
		f 4 2921 -2921 -2919 2897
		mu 0 4 2163 2179 2177 2161
		f 4 -2923 -2208 -2922 2899
		mu 0 4 2165 1571 1572 2164
		f 4 2923 -2321 2922 2901
		mu 0 4 2166 1674 1571 2165
		f 4 -2926 -2925 -2924 2903
		mu 0 4 2168 2181 2180 2167
		f 4 -2928 2925 2906 2926
		mu 0 4 2182 2181 2168 2169
		f 4 -2930 -2929 -2927 2907
		mu 0 4 2170 2183 2182 2169
		f 4 -2932 2929 2910 2930
		mu 0 4 2184 2183 2170 2171
		f 4 -2934 -2933 -2931 2911
		mu 0 4 2172 2185 2184 2171
		f 4 2914 -2935 2933 2913
		mu 0 4 2173 2186 2185 2172
		f 4 -2937 2648 -2936 2932
		mu 0 4 2185 1985 1986 2184
		f 4 2937 2931 2935 2863
		mu 0 4 2110 2183 2184 1986
		f 4 -2938 2769 -2939 2928
		mu 0 4 2183 2110 2111 2182
		f 4 2939 2927 2938 2829
		mu 0 4 1407 2181 2182 2111
		f 4 -2940 2054 -2941 2924
		mu 0 4 2181 1407 1408 2180
		f 4 -2942 -2323 2940 2218
		mu 0 4 1585 1675 1674 1584
		f 4 -2944 -2320 -2943 2226
		mu 0 4 1593 1673 1672 1592
		f 4 -2946 -2317 -2945 2242
		mu 0 4 1609 1671 1670 1608
		f 4 2945 2312 2946 2315
		mu 0 4 1671 1609 1403 1606
		f 4 -2947 2050 -2948 2239
		mu 0 4 1606 1403 1404 1605
		f 4 2238 2947 2251 -2949
		mu 0 4 1604 1605 1404 1615
		f 4 2222 -2951 2236 -2950
		mu 0 4 1588 1589 1602 1599
		f 4 2208 -2953 2213 -2952
		mu 0 4 1572 1573 1578 1575
		f 4 2951 2046 -2954 2920
		mu 0 4 2179 1399 1400 2177
		f 4 -213 2919 2953 2370
		mu 0 4 1728 2178 2177 1400
		f 4 210 2354 2954 2917
		mu 0 4 2176 1710 1395 2175
		f 4 -2955 2042 -2956 2915
		mu 0 4 2175 1395 1396 2174
		f 4 2955 2694 2936 2934
		mu 0 4 2186 2037 1985 2185
		f 4 -2958 2644 -2957 2650
		mu 0 4 1988 1981 1982 1987
		f 4 2958 2864 2956 2865
		mu 0 4 2106 2113 1987 1982
		f 4 -2959 2765 -2960 2771
		mu 0 4 2113 2106 2107 2112
		f 4 2960 2830 2959 2831
		mu 0 4 1640 1410 2112 2107
		f 4 -2961 2278 -2962 2056
		mu 0 4 1410 1640 1641 1409
		f 4 -2963 2220 2961 2275
		mu 0 4 1638 1586 1583 1637
		f 4 -2965 2228 -2964 2271
		mu 0 4 1634 1594 1591 1633
		f 4 -2967 2244 -2966 2267
		mu 0 4 1630 1610 1607 1629
		f 4 2966 2311 2967 2313
		mu 0 4 1610 1630 1627 1406
		f 4 -2968 2264 -2969 2052
		mu 0 4 1406 1627 1625 1405
		f 4 2968 2261 -2970 2250
		mu 0 4 1405 1625 1626 1616
		f 4 -2972 2258 -2971 2234
		mu 0 4 1601 1623 1624 1600
		f 4 -2974 2256 -2973 2211
		mu 0 4 1577 1621 1622 1576
		f 4 2972 2252 -2975 2048
		mu 0 4 1402 1617 1618 1401
		f 4 -340 2371 2974 2372
		mu 0 4 1730 1729 1401 1618
		f 4 358 2352 2975 2355
		mu 0 4 1711 1708 1644 1398
		f 4 -2976 2281 -2977 2044
		mu 0 4 1398 1644 1645 1397
		f 4 2976 2692 2957 2695
		mu 0 4 2038 2035 1981 1988
		f 4 -2979 2641 -2978 2646
		mu 0 4 1984 1979 1980 1983
		f 4 2979 2866 2977 2867
		mu 0 4 2104 2109 1983 1980
		f 4 -2980 2762 -2981 2767
		mu 0 4 2109 2104 2105 2108
		f 4 2981 2832 2980 2833
		mu 0 4 1423 1643 2108 2105
		f 4 -2982 2069 -2983 2279
		mu 0 4 1643 1423 1424 1642
		f 4 2982 2303 2983 2305
		mu 0 4 1636 1668 1419 1580
		f 4 -2984 2066 -2985 2214
		mu 0 4 1580 1419 1420 1579
		f 4 2984 2062 -2986 2254
		mu 0 4 1620 1415 1416 1619
		f 4 -222 2373 2985 2374
		mu 0 4 1732 1731 1619 1416
		f 4 219 2350 2986 2353
		mu 0 4 1709 1706 1411 1647
		f 4 -2987 2058 -2988 2283
		mu 0 4 1647 1411 1412 1646
		f 4 2987 2691 2978 2693
		mu 0 4 2036 2034 1979 1984
		f 4 -2991 2989 -2989 2627
		mu 0 4 1968 2188 2187 1967
		f 4 2992 2873 2988 2991
		mu 0 4 2189 2093 1967 2187
		f 4 -2993 2994 -2994 2748
		mu 0 4 2093 2189 2190 2092
		f 4 2996 2839 2993 2995
		mu 0 4 2191 1370 2092 2190
		f 4 -2997 2998 -2998 2018
		mu 0 4 1370 2191 2192 1369
		f 4 2997 3000 2999 2301
		mu 0 4 1665 2194 2193 1374
		f 4 -3000 3002 -3002 2022
		mu 0 4 1374 2193 2195 1373
		f 4 3001 3004 -3004 2026
		mu 0 4 1378 2197 2196 1377
		f 4 -301 2378 3003 3005
		mu 0 4 2198 1737 1377 2196
		f 4 298 3007 3006 2346
		mu 0 4 1701 2200 2199 1366
		f 4 -3007 3009 -3009 2014
		mu 0 4 1366 2199 2201 1365
		f 4 3008 3010 2990 2686
		mu 0 4 2028 2202 2188 1968
		f 4 -3013 2622 -3012 -2990
		mu 0 4 2188 1963 1964 2187
		f 4 3013 -2992 3011 2874
		mu 0 4 2088 2189 2187 1964
		f 4 -3014 2743 -3015 -2995
		mu 0 4 2189 2088 2089 2190
		f 4 3015 -2996 3014 2840
		mu 0 4 1561 2191 2190 2089
		f 4 -3016 2193 -3017 -2999
		mu 0 4 2191 1561 1562 2192
		f 4 3016 2299 3017 -3001
		mu 0 4 2194 1663 1559 2193
		f 4 -3018 2191 -3019 -3003
		mu 0 4 2193 1559 1560 2195
		f 4 3018 2188 -3020 -3005
		mu 0 4 2197 1557 1558 2196
		f 4 -1140 -3006 3019 2379
		mu 0 4 1738 2198 2196 1558
		f 4 1141 2344 3020 -3008
		mu 0 4 2200 1699 1555 2199
		f 4 -3021 2185 -3022 -3010
		mu 0 4 2199 1555 1556 2201
		f 4 3021 2684 3012 -3011
		mu 0 4 2202 2026 1963 2188
		f 4 -3025 -3024 -3023 2620
		mu 0 4 1962 2204 2203 1961
		f 4 3026 -3026 3024 2683
		mu 0 4 2025 2205 2204 1962
		f 4 -3029 -3028 -3027 2075
		mu 0 4 1430 2207 2206 1429
		f 4 1179 -3030 3028 2343
		mu 0 4 1698 2208 2207 1430
		f 4 -3032 -1182 2381 3030
		mu 0 4 2209 2210 1740 1433
		f 4 3033 -3033 -3031 2079
		mu 0 4 1434 2211 2209 1433
		f 4 -3036 -3035 -3034 2082
		mu 0 4 1438 2213 2212 1437
		f 4 3037 -3037 3035 2298
		mu 0 4 1662 2214 2213 1438
		f 4 -3040 -3039 -3038 2086
		mu 0 4 1442 2216 2215 1441
		f 4 -3042 3039 2842 3040
		mu 0 4 2217 2216 1442 2086
		f 4 -3044 -3043 -3041 2741
		mu 0 4 2087 2218 2217 2086
		f 4 3043 2876 3022 -3045
		mu 0 4 2218 2087 1961 2203
		f 4 -3048 -3047 -3046 3023
		mu 0 4 2204 2220 2219 2203
		f 4 3049 -3049 3047 3025
		mu 0 4 2205 2221 2220 2204
		f 4 -3052 -3051 -3050 3027
		mu 0 4 2207 2223 2222 2206
		f 4 1204 -3053 3051 3029
		mu 0 4 2208 2224 2223 2207
		f 4 -3055 -1207 3031 3053
		mu 0 4 2225 2226 2210 2209
		f 4 3056 -3056 -3054 3032
		mu 0 4 2211 2227 2225 2209
		f 4 -3059 -3058 -3057 3034
		mu 0 4 2213 2229 2228 2212
		f 4 3060 -3060 3058 3036
		mu 0 4 2214 2230 2229 2213
		f 4 -3063 -3062 -3061 3038
		mu 0 4 2216 2232 2231 2215
		f 4 -3065 3062 3041 3063
		mu 0 4 2233 2232 2216 2217
		f 4 -3067 -3066 -3064 3042
		mu 0 4 2218 2234 2233 2217
		f 4 3066 3044 3045 -3068
		mu 0 4 2234 2218 2203 2219
		f 4 -3070 -2616 -3069 3046
		mu 0 4 2220 1957 1958 2219
		f 4 3070 -2682 3069 3048
		mu 0 4 2221 2023 1957 2220
		f 4 -3072 -2505 -3071 3050
		mu 0 4 2223 1837 1840 2222
		f 4 1229 -2502 3071 3052
		mu 0 4 2224 1836 1837 2223
		f 4 -3074 -1232 3054 3072
		mu 0 4 1853 2235 2226 2225
		f 4 3074 -2518 -3073 3055
		mu 0 4 2227 1852 1853 2225
		f 4 -3076 -2515 -3075 3057
		mu 0 4 2229 1847 1850 2228
		f 4 3076 -2512 3075 3059
		mu 0 4 2230 1846 1847 2229
		f 4 -3078 -2508 -3077 3061
		mu 0 4 2232 1842 1843 2231
		f 4 -2844 3077 3064 3078
		mu 0 4 2083 1842 2232 2233
		f 4 -3080 -2737 -3079 3065
		mu 0 4 2234 2082 2083 2233
		f 4 -2878 3079 3067 3068
		mu 0 4 1958 2082 2234 2219
		f 4 -3082 1990 -3081 -1978
		mu 0 4 2236 1335 1336 2237
		f 4 3080 2327 3082 -2330
		mu 0 4 2238 1680 1339 2239
		f 4 -3083 1994 -3084 -1982
		mu 0 4 2239 1339 1340 2240
		f 4 3083 1998 -3085 -1986
		mu 0 4 2241 1343 1344 2242
		f 4 -181 -2365 3084 2365
		mu 0 4 1722 2243 2242 1344
		f 4 173 2360 3085 -2363
		mu 0 4 2244 1716 1331 2245
		f 4 -3086 1986 -3087 -1974
		mu 0 4 2245 1331 1332 2246
		f 4 3086 2702 3087 -2705
		mu 0 4 2247 2046 1999 2248
		f 4 -3088 2661 -3089 -2667
		mu 0 4 2248 1999 2000 2249
		f 4 3089 -2859 3088 2859
		mu 0 4 2124 2250 2249 2000
		f 4 -3090 2782 -3091 -2788
		mu 0 4 2250 2124 2125 2251
		f 4 3081 -2825 3090 2825
		mu 0 4 1335 2236 2251 2125
		f 4 -3094 3092 -3092 2101
		mu 0 4 1458 2253 2252 1457
		f 4 3091 3095 3094 2296
		mu 0 4 1660 2255 2254 1454
		f 4 -3095 3097 -3097 2097
		mu 0 4 1454 2254 2256 1453
		f 4 3096 3099 -3099 2094
		mu 0 4 1450 2258 2257 1449
		f 4 -248 2383 3098 3100
		mu 0 4 2259 1742 1449 2257
		f 4 245 3102 3101 2341
		mu 0 4 1696 2261 2260 1446
		f 4 -3102 3104 -3104 2090
		mu 0 4 1446 2260 2262 1445
		f 4 3103 3106 3105 2679
		mu 0 4 2021 2264 2263 1954
		f 4 -3106 3108 -3108 2610
		mu 0 4 1954 2263 2265 1953
		f 4 3110 2880 3107 3109
		mu 0 4 2266 2079 1953 2265
		f 4 -3111 3112 -3112 2731
		mu 0 4 2079 2266 2267 2078
		f 4 3093 2846 3111 3113
		mu 0 4 2253 1458 2078 2267
		f 4 -3117 3115 -3115 -3093
		mu 0 4 2253 2269 2268 2252
		f 4 3114 3118 3117 -3096
		mu 0 4 2255 2271 2270 2254
		f 4 -3118 3120 -3120 -3098
		mu 0 4 2254 2270 2272 2256
		f 4 3119 3122 -3122 -3100
		mu 0 4 2258 2274 2273 2257;
	setAttr ".fc[1500:1767]"
		f 4 -1282 -3101 3121 3123
		mu 0 4 2275 2259 2257 2273
		f 4 1283 3125 3124 -3103
		mu 0 4 2261 2277 2276 2260
		f 4 -3125 3127 -3127 -3105
		mu 0 4 2260 2276 2278 2262
		f 4 3126 3129 3128 -3107
		mu 0 4 2264 2280 2279 2263
		f 4 -3129 3131 -3131 -3109
		mu 0 4 2263 2279 2281 2265
		f 4 3133 -3110 3130 3132
		mu 0 4 2282 2266 2265 2281
		f 4 -3134 3135 -3135 -3113
		mu 0 4 2266 2282 2283 2267
		f 4 3116 -3114 3134 3136
		mu 0 4 2269 2253 2267 2283
		f 4 -3139 2114 -3138 -3116
		mu 0 4 2269 1471 1472 2268
		f 4 3137 2294 3139 -3119
		mu 0 4 2271 1657 1467 2270
		f 4 -3140 2111 -3141 -3121
		mu 0 4 2270 1467 1468 2272
		f 4 3140 2107 -3142 -3123
		mu 0 4 2274 1463 1464 2273
		f 4 -1307 -3124 3141 2384
		mu 0 4 1743 2275 2273 1464
		f 4 1308 2339 3142 -3126
		mu 0 4 2277 1693 1459 2276
		f 4 -3143 2103 -3144 -3128
		mu 0 4 2276 1459 1460 2278
		f 4 3143 2677 3144 -3130
		mu 0 4 2280 2018 1947 2279
		f 4 -3145 2605 -3146 -3132
		mu 0 4 2279 1947 1948 2281
		f 4 3146 -3133 3145 2881
		mu 0 4 2072 2282 2281 1948
		f 4 -3147 2726 -3148 -3136
		mu 0 4 2282 2072 2073 2283
		f 4 3138 -3137 3147 2847
		mu 0 4 1471 2269 2283 2073
		f 4 -3151 2718 -3150 -3149
		mu 0 4 2284 2064 2065 2285
		f 4 3152 -3152 3149 2850
		mu 0 4 1495 2286 2285 2065
		f 4 -3153 2133 -3155 -3154
		mu 0 4 2286 1495 1496 2287
		f 4 3154 2290 3156 -3156
		mu 0 4 2288 1653 1499 2289
		f 4 -3157 2137 -3159 -3158
		mu 0 4 2289 1499 1500 2290
		f 4 3158 2141 -3161 -3160
		mu 0 4 2291 1503 1504 2292
		f 4 -1411 -3162 3160 2387
		mu 0 4 1747 2293 2292 1504
		f 4 1412 2335 3163 -3163
		mu 0 4 2294 1689 1491 2295
		f 4 -3164 2129 -3166 -3165
		mu 0 4 2295 1491 1492 2296
		f 4 3165 2673 3167 -3167
		mu 0 4 2297 2014 1939 2298
		f 4 -3168 2597 -3170 -3169
		mu 0 4 2298 1939 1940 2299
		f 4 3150 -3171 3169 2884
		mu 0 4 2064 2284 2299 1940
		f 4 -3173 2714 -3172 2720
		mu 0 4 2300 2060 2061 2301
		f 4 3173 2851 3171 2852
		mu 0 4 1519 2302 2301 2061
		f 4 -3174 2155 -3175 2135
		mu 0 4 2302 1519 1520 2303
		f 4 3174 2288 3175 2291
		mu 0 4 2304 1651 1515 2305
		f 4 -3176 2152 -3177 2139
		mu 0 4 2305 1515 1516 2306
		f 4 3176 2148 -3178 2143
		mu 0 4 2307 1511 1512 2308
		f 4 -275 2388 3177 2389
		mu 0 4 1749 2309 2308 1512
		f 4 272 2333 3178 2336
		mu 0 4 2310 1687 1507 2311
		f 4 -3179 2144 -3180 2131
		mu 0 4 2311 1507 1508 2312
		f 4 3179 2671 3180 2674
		mu 0 4 2313 2012 1935 2314
		f 4 -3181 2593 -3182 2599
		mu 0 4 2314 1935 1936 2315
		f 4 3172 2885 3181 2886
		mu 0 4 2060 2300 2315 1936
		f 4 -3184 3148 -3183 -2725
		mu 0 4 2316 2284 2285 2317
		f 4 3184 -2850 3182 3151
		mu 0 4 2286 2318 2317 2285
		f 4 -3185 3153 -3186 -2123
		mu 0 4 2318 2286 2287 2319
		f 4 3185 3155 3186 -2294
		mu 0 4 2320 2288 2289 2321
		f 4 -3187 3157 -3188 -2126
		mu 0 4 2321 2289 2290 2322
		f 4 3187 3159 -3189 -2129
		mu 0 4 2323 2291 2292 2324
		f 4 -267 -2387 3188 3161
		mu 0 4 2293 2325 2324 2292
		f 4 262 3162 3189 -2339
		mu 0 4 2326 2294 2295 2327
		f 4 -3190 3164 -3191 -2120
		mu 0 4 2327 2295 2296 2328
		f 4 3190 3166 3191 -2677
		mu 0 4 2329 2297 2298 2330
		f 4 -3192 3168 -3193 -2604
		mu 0 4 2330 2298 2299 2331
		f 4 3183 -2884 3192 3170
		mu 0 4 2284 2316 2331 2299
		f 4 -3196 -3195 -3194 2146
		mu 0 4 1510 2333 2332 1509
		f 4 1425 -3197 3195 2334
		mu 0 4 1688 2334 2333 1510
		f 4 -3199 -1428 2390 3197
		mu 0 4 2335 2336 1750 1513
		f 4 3200 -3200 -3198 2150
		mu 0 4 1514 2337 2335 1513
		f 4 -3203 -3202 -3201 2153
		mu 0 4 1518 2339 2338 1517
		f 4 3204 -3204 3202 2289
		mu 0 4 1652 2340 2339 1518
		f 4 -3207 -3206 -3205 2157
		mu 0 4 1522 2342 2341 1521
		f 4 -3209 3206 2853 3207
		mu 0 4 2343 2342 1522 2062
		f 4 -3211 -3210 -3208 2716
		mu 0 4 2063 2344 2343 2062
		f 4 -3213 3210 2887 3211
		mu 0 4 2345 2344 2063 1937
		f 4 -3215 -3214 -3212 2595
		mu 0 4 1938 2346 2345 1937
		f 4 3193 -3216 3214 2672
		mu 0 4 2013 2347 2346 1938
		f 4 -3219 -3218 -3217 3194
		mu 0 4 2333 2349 2348 2332
		f 4 1450 -3220 3218 3196
		mu 0 4 2334 2350 2349 2333
		f 4 -3222 -1453 3198 3220
		mu 0 4 2351 2352 2336 2335
		f 4 3223 -3223 -3221 3199
		mu 0 4 2337 2353 2351 2335
		f 4 -3226 -3225 -3224 3201
		mu 0 4 2339 2355 2354 2338
		f 4 3227 -3227 3225 3203
		mu 0 4 2340 2356 2355 2339
		f 4 -3230 -3229 -3228 3205
		mu 0 4 2342 2358 2357 2341
		f 4 -3232 3229 3208 3230
		mu 0 4 2359 2358 2342 2343
		f 4 -3234 -3233 -3231 3209
		mu 0 4 2344 2360 2359 2343
		f 4 -3236 3233 3212 3234
		mu 0 4 2361 2360 2344 2345
		f 4 -3238 -3237 -3235 3213
		mu 0 4 2346 2362 2361 2345
		f 4 3216 -3239 3237 3215
		mu 0 4 2347 2363 2362 2346
		f 4 -3241 2167 -3240 3224
		mu 0 4 2355 1531 1532 2354
		f 4 3239 2163 -3242 3222
		mu 0 4 2353 1527 1528 2351
		f 4 -284 3221 3241 2391
		mu 0 4 1751 2352 2351 1528
		f 4 281 2332 3242 3219
		mu 0 4 2350 1686 1523 2349
		f 4 -3243 2159 -3244 3217
		mu 0 4 2349 1523 1524 2348
		f 4 3243 2670 3244 3238
		mu 0 4 2363 2011 1933 2362
		f 4 -3245 2590 -3246 3236
		mu 0 4 2362 1933 1934 2361
		f 4 3246 3235 3245 2888
		mu 0 4 2058 2360 2361 1934
		f 4 -3247 2711 -3248 3232
		mu 0 4 2360 2058 2059 2359
		f 4 3248 3231 3247 2854
		mu 0 4 1535 2358 2359 2059
		f 4 -3249 2170 -3250 3228
		mu 0 4 2358 1535 1536 2357
		f 4 3249 2287 3240 3226
		mu 0 4 2356 1650 1531 2355
		f 4 -3252 2475 3250 2478
		mu 0 4 1795 1792 1810 1812
		f 4 -3251 2454 3252 2459
		mu 0 4 1812 1810 1758 1539
		f 4 -3253 2397 -3254 2176
		mu 0 4 1539 1758 1759 1542
		f 4 3253 2401 -489 2345
		mu 0 4 1542 1759 1762 2364
		f 4 484 2394 -3255 2351
		mu 0 4 1707 1754 1755 1414
		f 4 3254 2430 3251 2435
		mu 0 4 1414 1755 1792 1795
		f 4 -3257 2490 3255 2476
		mu 0 4 1793 1826 1828 1811
		f 4 -3256 2493 3257 2455
		mu 0 4 1811 1828 1830 1761
		f 4 -3258 2496 -3259 2399
		mu 0 4 1761 1830 1832 1760
		f 4 3258 2499 -492 2402
		mu 0 4 1760 1832 1834 1763
		f 4 496 2484 -3260 2396
		mu 0 4 1757 1822 1823 1756
		f 4 3259 2487 3256 2432
		mu 0 4 1756 1823 1826 1793
		f 4 1524 -3262 -3261 2420
		mu 0 4 1783 2366 2365 1782
		f 4 3263 -3263 -1527 2413
		mu 0 4 1777 2368 2367 1776
		f 4 -3266 -3265 -3264 2416
		mu 0 4 1779 2369 2368 1777
		f 4 -3268 -3267 3265 2449
		mu 0 4 1807 2370 2369 1779
		f 4 -3270 -3269 3267 2472
		mu 0 4 1789 2371 2370 1807
		f 4 3260 -3271 3269 2426
		mu 0 4 1782 2365 2371 1789
		f 4 1537 -3273 -3272 3261
		mu 0 4 2366 2373 2372 2365
		f 4 3274 -3274 -1540 3262
		mu 0 4 2368 2375 2374 2367
		f 4 -3277 -3276 -3275 3264
		mu 0 4 2369 2376 2375 2368
		f 4 -3279 -3278 3276 3266
		mu 0 4 2370 2377 2376 2369
		f 4 -3281 -3280 3278 3268
		mu 0 4 2371 2378 2377 2370
		f 4 3271 -3282 3280 3270
		mu 0 4 2365 2372 2378 2371
		f 4 1550 -3284 -3283 2411
		mu 0 4 1773 2380 2379 1772
		f 4 3285 -3285 -1553 2404
		mu 0 4 1767 2382 2381 1766
		f 4 -3288 -3287 -3286 2407
		mu 0 4 1769 2383 2382 1767
		f 4 -3290 -3289 3287 2452
		mu 0 4 1809 2384 2383 1769
		f 4 -3292 -3291 3289 2474
		mu 0 4 1791 2385 2384 1809
		f 4 3282 -3293 3291 2429
		mu 0 4 1772 2379 2385 1791
		f 4 1563 -2419 -3294 3283
		mu 0 4 2380 1780 1781 2379
		f 4 3294 -2413 -1566 3284
		mu 0 4 2382 1774 1775 2381
		f 4 -3296 -2416 -3295 3286
		mu 0 4 2383 1778 1774 2382
		f 4 -3297 -2449 3295 3288
		mu 0 4 2384 1806 1778 2383
		f 4 -3298 -2472 3296 3290
		mu 0 4 2385 1788 1806 2384
		f 4 3293 -2425 3297 3292
		mu 0 4 2379 1781 1788 2385
		f 4 1576 2409 -3299 2486
		mu 0 4 1825 1770 1771 1824
		f 4 3299 2403 -1579 2500
		mu 0 4 1833 1764 1765 1835
		f 4 -3301 2406 -3300 2498
		mu 0 4 1831 1768 1764 1833
		f 4 -3302 2451 3300 2495
		mu 0 4 1829 1808 1768 1831
		f 4 -3303 2473 3301 2492
		mu 0 4 1827 1790 1808 1829
		f 4 3298 2427 3302 2489
		mu 0 4 1824 1771 1790 1827
		f 4 1589 -2422 -3304 3272
		mu 0 4 2373 1784 1785 2372
		f 4 3304 -2350 -1592 3273
		mu 0 4 2375 1704 1705 2374
		f 4 -3306 -2349 -3305 3275
		mu 0 4 2376 1703 1704 2375
		f 4 -3307 -2448 3305 3277
		mu 0 4 2377 1805 1703 2376
		f 4 -3308 -2471 3306 3279
		mu 0 4 2378 1786 1805 2377
		f 4 3303 -2423 3307 3281
		mu 0 4 2372 1785 1786 2378
		f 4 -3310 2526 -3309 2518
		mu 0 4 1854 1864 1865 1853
		f 4 3308 2530 -602 3073
		mu 0 4 1853 1865 1868 2235
		f 4 597 2523 -3311 2382
		mu 0 4 1741 1860 1861 1448
		f 4 3310 2541 3309 2543
		mu 0 4 1448 1861 1864 1854
		f 4 -3313 2534 -3312 2528
		mu 0 4 1867 1872 1870 1866
		f 4 3311 2532 -605 2531
		mu 0 4 1866 1870 1871 1869
		f 4 609 2536 -3314 2525
		mu 0 4 1863 1873 1874 1862
		f 4 3313 2540 3312 2542
		mu 0 4 1862 1874 1872 1867
		f 4 -3318 -3317 3315 3314
		mu 0 4 2386 2389 2388 2387
		f 4 -3321 -3320 -3315 3318
		mu 0 4 2390 2391 2386 2387
		f 4 -3324 3320 3322 3321
		mu 0 4 2392 2391 2390 2393
		f 4 3326 -3326 -3322 3324
		mu 0 4 2394 2395 2392 2393
		f 4 -3330 -3327 3328 3327
		mu 0 4 2396 2395 2394 2397
		f 4 3332 -3332 -3328 3330
		mu 0 4 2398 2399 2396 2397
		f 4 -3336 -3333 3334 -3334
		mu 0 4 2400 2399 2398 2401
		f 4 -3339 3333 3337 3336
		mu 0 4 2402 2400 2401 2403
		f 4 -3342 -3341 -3337 3339
		mu 0 4 2404 2405 2402 2403
		f 4 3344 -3344 3341 3342
		mu 0 4 2406 2407 2405 2404
		f 4 -3348 -3347 -3345 3345
		mu 0 4 2408 2409 2407 2406
		f 4 3316 -3350 3347 3348
		mu 0 4 2388 2389 2409 2408
		f 4 -3316 -3352 2941 3350
		mu 0 4 2387 2388 1675 1585
		f 4 -3353 -3319 -3351 2219
		mu 0 4 1586 2390 2387 1585
		f 4 -3323 3352 2962 3353
		mu 0 4 2393 2390 1586 1638
		f 4 3354 -3325 -3354 2276
		mu 0 4 1639 2394 2393 1638
		f 4 -3329 -3355 2306 3355
		mu 0 4 2397 2394 1639 1581
		f 4 3356 -3331 -3356 2216
		mu 0 4 1582 2398 2397 1581
		f 4 -3335 -3357 2257 -3358
		mu 0 4 2401 2398 1582 1621
		f 4 -3338 3357 2973 3358
		mu 0 4 2403 2401 1621 1577
		f 4 -3360 -3340 -3359 2212
		mu 0 4 1578 2404 2403 1577
		f 4 3360 -3343 3359 2952
		mu 0 4 1573 2406 2404 1578
		f 4 -3362 -3346 -3361 2209
		mu 0 4 1574 2408 2406 1573
		f 4 3351 -3349 3361 2321
		mu 0 4 1675 2388 2408 1574
		f 4 -3365 3363 -3363 2227
		mu 0 4 1594 2411 2410 1593
		f 4 -3367 2943 3362 3365
		mu 0 4 2412 1673 1593 2410
		f 4 3366 3368 3367 2318
		mu 0 4 1673 2412 2413 1590
		f 4 -3368 3370 -3370 2223
		mu 0 4 1590 2413 2414 1589
		f 4 3369 3372 3371 2950
		mu 0 4 1589 2414 2415 1602
		f 4 -3372 3374 -3374 2235
		mu 0 4 1602 2415 2416 1601
		f 4 3376 2971 3373 3375
		mu 0 4 2417 1623 1601 2416
		f 4 -3379 2260 -3377 3377
		mu 0 4 2418 1598 1623 2417
		f 4 3378 3380 -3380 2231
		mu 0 4 1598 2418 2419 1597
		f 4 -3383 2308 3379 3381
		mu 0 4 2420 1635 1597 2419
		f 4 3382 3384 -3384 2272
		mu 0 4 1635 2420 2421 1634
		f 4 3364 2964 3383 3385
		mu 0 4 2411 1594 1634 2421
		f 4 -3389 2225 -3388 -3387
		mu 0 4 2422 1591 1592 2423
		f 4 -3391 -3390 3387 2942
		mu 0 4 1672 2424 2423 1592
		f 4 3390 2317 3392 -3392
		mu 0 4 2424 1672 1587 2425
		f 4 -3393 2221 -3395 -3394
		mu 0 4 2425 1587 1588 2426
		f 4 3394 2949 3396 -3396
		mu 0 4 2426 1588 1599 2427
		f 4 -3397 2233 -3399 -3398
		mu 0 4 2427 1599 1600 2428
		f 4 3400 -3400 3398 2970
		mu 0 4 1624 2429 2428 1600
		f 4 -3403 -3402 -3401 2259
		mu 0 4 1595 2430 2429 1624
		f 4 3402 2229 -3405 -3404
		mu 0 4 2430 1595 1596 2431
		f 4 -3407 -3406 3404 2307
		mu 0 4 1632 2432 2431 1596
		f 4 3406 2270 -3409 -3408
		mu 0 4 2432 1632 1633 2433
		f 4 3388 -3410 3408 2963
		mu 0 4 1591 2422 2433 1633
		f 4 -3413 3386 -3412 -3411
		mu 0 4 2434 2422 2423 2435
		f 4 -3415 -3414 3411 3389
		mu 0 4 2424 2436 2435 2423
		f 4 3414 3391 3416 -3416
		mu 0 4 2436 2424 2425 2437
		f 4 -3417 3393 -3419 -3418
		mu 0 4 2437 2425 2426 2438
		f 4 3418 3395 3420 -3420
		mu 0 4 2438 2426 2427 2439
		f 4 -3421 3397 -3423 -3422
		mu 0 4 2439 2427 2428 2440
		f 4 3424 -3424 3422 3399
		mu 0 4 2429 2441 2440 2428
		f 4 -3427 -3426 -3425 3401
		mu 0 4 2430 2442 2441 2429
		f 4 3426 3403 -3429 -3428
		mu 0 4 2442 2430 2431 2443
		f 4 -3431 -3430 3428 3405
		mu 0 4 2432 2444 2443 2431
		f 4 3430 3407 -3433 -3432
		mu 0 4 2444 2432 2433 2445
		f 4 3412 -3434 3432 3409
		mu 0 4 2422 2434 2445 2433
		f 4 -3436 3410 -3435 3319
		mu 0 4 2391 2434 2435 2386
		f 4 -3437 3317 3434 3413
		mu 0 4 2436 2389 2386 2435
		f 4 3436 3415 3437 3349
		mu 0 4 2389 2436 2437 2409
		f 4 -3438 3417 -3439 3346
		mu 0 4 2409 2437 2438 2407
		f 4 3438 3419 3439 3343
		mu 0 4 2407 2438 2439 2405
		f 4 -3440 3421 -3441 3340
		mu 0 4 2405 2439 2440 2402
		f 4 3441 3338 3440 3423
		mu 0 4 2441 2400 2402 2440
		f 4 -3443 3335 -3442 3425
		mu 0 4 2442 2399 2400 2441
		f 4 3442 3427 -3444 3331
		mu 0 4 2399 2442 2443 2396
		f 4 -3445 3329 3443 3429
		mu 0 4 2444 2395 2396 2443
		f 4 3444 3431 -3446 3325
		mu 0 4 2395 2444 2445 2392
		f 4 3435 3323 3445 3433
		mu 0 4 2434 2391 2392 2445
		f 4 -3449 3447 -3447 -3364
		mu 0 4 2411 2447 2446 2410
		f 4 -3451 -3366 3446 3449
		mu 0 4 2448 2412 2410 2446
		f 4 3450 3452 3451 -3369
		mu 0 4 2412 2448 2449 2413
		f 4 -3452 3454 -3454 -3371
		mu 0 4 2413 2449 2450 2414
		f 4 3453 3456 3455 -3373
		mu 0 4 2414 2450 2451 2415
		f 4 -3456 3458 -3458 -3375
		mu 0 4 2415 2451 2452 2416
		f 4 3460 -3376 3457 3459
		mu 0 4 2453 2417 2416 2452
		f 4 -3463 -3378 -3461 3461
		mu 0 4 2454 2418 2417 2453
		f 4 3462 3464 -3464 -3381
		mu 0 4 2418 2454 2455 2419
		f 4 -3467 -3382 3463 3465
		mu 0 4 2456 2420 2419 2455
		f 4 3466 3468 -3468 -3385
		mu 0 4 2420 2456 2457 2421
		f 4 3448 -3386 3467 3469
		mu 0 4 2447 2411 2421 2457
		f 4 -3472 2241 -3471 -3448
		mu 0 4 2447 1607 1608 2446
		f 4 -3473 -3450 3470 2944
		mu 0 4 1670 2448 2446 1608
		f 4 3472 2314 3473 -3453
		mu 0 4 2448 1670 1603 2449
		f 4 -3474 2237 -3475 -3455
		mu 0 4 2449 1603 1604 2450
		f 4 3474 2948 3475 -3457
		mu 0 4 2450 1604 1615 2451
		f 4 -3476 2249 -3477 -3459
		mu 0 4 2451 1615 1616 2452
		f 4 3477 -3460 3476 2969
		mu 0 4 1626 2453 2452 1616
		f 4 -3479 -3462 -3478 2262
		mu 0 4 1611 2454 2453 1626
		f 4 3478 2245 -3480 -3465
		mu 0 4 2454 1611 1612 2455
		f 4 -3481 -3466 3479 2309
		mu 0 4 1628 2456 2455 1612
		f 4 3480 2266 -3482 -3469
		mu 0 4 2456 1628 1629 2457
		f 4 3471 -3470 3481 2965
		mu 0 4 1607 2447 2457 1629
		f 4 2849 2123 -3485 3482
		mu 0 4 2070 1482 2459 2458
		f 4 -3487 -2124 2122 -3486
		mu 0 4 2461 2459 1482 1481
		f 4 -3489 3485 2293 2126
		mu 0 4 2462 2460 1656 1486
		f 4 -3491 -2127 2125 -3490
		mu 0 4 2464 2462 1486 1485
		f 4 -3493 3489 2128 -3492
		mu 0 4 2465 2463 1490 1489
		f 4 2386 -3494 -3495 3491
		mu 0 4 1489 1746 2467 2465
		f 4 -3496 -3497 3493 -473
		mu 0 4 260 2468 2466 517
		f 4 -3499 3495 -262 -3498
		mu 0 4 2470 2468 260 261
		f 4 -3501 3497 -368 370
		mu 0 4 2471 2469 256 257
		f 4 -3503 -371 -260 -3502
		mu 0 4 2473 2471 257 427
		f 4 -3505 3501 -785 787
		mu 0 4 2474 2472 252 253
		f 4 -3506 -3507 -788 -912
		mu 0 4 841 2475 2474 253
		f 4 -3509 3505 -683 685
		mu 0 4 2476 2475 841 842
		f 4 -3510 -3511 -686 -962
		mu 0 4 716 2477 2476 842
		f 4 -3513 3509 -733 735
		mu 0 4 2478 2477 716 717
		f 4 -3515 -736 -258 -3514
		mu 0 4 2480 2478 717 788
		f 4 -3517 3513 -417 419
		mu 0 4 2481 2479 248 249
		f 4 -3519 -420 -256 -3518
		mu 0 4 2483 2481 249 463
		f 4 -3521 3517 2338 2120
		mu 0 4 2484 2482 1692 1478
		f 4 -3523 -2121 2119 -3522
		mu 0 4 2486 2484 1478 1477
		f 4 -3525 3521 2676 2604
		mu 0 4 2487 2485 2017 1946
		f 4 -3527 -2605 2603 -3526
		mu 0 4 2488 2487 1946 1945
		f 4 2883 2725 -3529 3525
		mu 0 4 1945 2071 2489 2488
		f 4 -3530 -2726 2724 -3483
		mu 0 4 2458 2489 2071 2070;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "445D1203-40B8-93AE-BA24-038FFBF52ADC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCECBA99-4B8F-ACF6-C562-E8B8ADBE1BB1";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 0 0;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6531D6E-4BB5-59C2-CCED-309173E79C96";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "819342D3-4549-5786-B028-39AA222828AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AAB7CA1-4EA2-92D3-F2DF-22B8B5363000";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A959E39A-4AB0-9754-9D1E-0C8264D9D432";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 582\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 582\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 581\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 581\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 582\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 582\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1169\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1169\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 2.25\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 2.25\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1169\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1169\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "596B6BA4-4CCA-D757-4DEA-73A123476BEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Mesh";
	rename -uid "196B68EA-4853-DD01-CF72-B5AD29C711A9";
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AC0A64E0-4FDA-3BDD-3FDF-C885D6270BDC";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -306.39096526872589 -655.07516193957656 ;
	setAttr ".tgi[0].vh" -type "double2" 71.240598672912412 668.17039951445668 ;
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7C139441-4951-426E-EA9C-DB85A5B08EF6";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -306.39096526872589 -655.07516193957656 ;
	setAttr ".tgi[0].vh" -type "double2" 71.240598672912412 668.17039951445668 ;
createNode displayLayer -n "Skeleton";
	rename -uid "04D83C59-4513-5072-3514-92BB0F9DCA5D";
	setAttr ".v" no;
	setAttr ".c" 5;
	setAttr ".do" 2;
createNode objectSet -n "set1";
	rename -uid "0B051FB1-4E02-F208-E405-4F8A11AEB04E";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E1935F7E-41BB-F894-1AA7-F0A3348D2BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[160:163]" "e[407]" "e[443]" "e[445]" "e[721]" "e[773]" "e[823]" "e[873]" "e[923]" "e[1971]" "e[1975]" "e[1979]" "e[1983]" "e[2328]" "e[2361]" "e[2363]" "e[2664]" "e[2703]" "e[2785]" "e[2823]" "e[2857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.7347234759768071e-018 0 -0.24690527452285238 ;
	setAttr ".pvt" -type "float3" -0.00040954351 -0.32228255 9.6903954 ;
	setAttr ".rs" 44302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81534475088119507 -0.57300692796707153 9.6984710693359375 ;
	setAttr ".cbx" -type "double3" 0.81452566385269165 -0.071558207273483276 10.176130294799805 ;
createNode groupId -n "groupId1";
	rename -uid "02438F6B-45A6-8FF3-5069-B1915947F08F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "84D89FCF-4B42-FABD-28BB-F4BA24822A6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1791]";
createNode groupId -n "groupId2";
	rename -uid "29BF709B-4D97-0F28-B2B6-D4B1527E0F5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0D3F9F54-4840-583D-276D-72B0605A43C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 136 "e[164]" "e[171]" "e[173]" "e[180]" "e[182]" "e[189]" "e[191]" "e[198]" "e[201]" "e[203]" "e[210]" "e[212]" "e[219]" "e[221]" "e[228]" "e[230]" "e[237]" "e[245]" "e[247]" "e[253]" "e[260]" "e[262]" "e[266]" "e[272]" "e[274]" "e[281]" "e[283]" "e[291]" "e[298]" "e[300]" "e[307]" "e[309]" "e[339]" "e[358]" "e[484]" "e[488]" "e[490:491]" "e[496]" "e[498]" "e[503]" "e[505]" "e[524]" "e[526]" "e[545]" "e[547]" "e[566]" "e[568]" "e[579]" "e[581]" "e[594]" "e[597]" "e[601]" "e[603:604]" "e[609]" "e[611]" "e[628]" "e[632]" "e[634]" "e[637]" "e[639:643]" "e[656]" "e[658]" "e[671]" "e[673]" "e[723]" "e[775]" "e[825]" "e[839]" "e[841]" "e[855]" "e[857]" "e[871]" "e[921]" "e[971]" "e[976]" "e[978]" "e[1001]" "e[1003]" "e[1052]" "e[1054]" "e[1089]" "e[1091]" "e[1114]" "e[1116]" "e[1139]" "e[1141]" "e[1164]" "e[1166]" "e[1179]" "e[1181]" "e[1204]" "e[1206]" "e[1229]" "e[1231]" "e[1256]" "e[1258]" "e[1281]" "e[1283]" "e[1306]" "e[1308]" "e[1331]" "e[1333]" "e[1360]" "e[1362]" "e[1385]" "e[1387]" "e[1410]" "e[1412]" "e[1425]" "e[1427]" "e[1450]" "e[1452]" "e[1477]" "e[1479]" "e[1504]" "e[1506]" "e[1517]" "e[1519]" "e[1524]" "e[1526]" "e[1537]" "e[1539]" "e[1550]" "e[1552]" "e[1563]" "e[1565]" "e[1576]" "e[1578]" "e[1589]" "e[1591]" "e[1604]" "e[1606]" "e[1613]" "e[1615]" "e[3493]" "e[3517]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DFB4BDBF-4939-E6CA-ED0B-94BCAA395EDC";
	setAttr ".dc" -type "componentList" 1 "f[1768:1791]";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr ".hyp[1].isc" yes;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "Head1_parentConstraint1.crx" "Root.rx";
connectAttr "Head1_parentConstraint1.cry" "Root.ry";
connectAttr "Head1_parentConstraint1.crz" "Root.rz";
connectAttr "Head1_parentConstraint1.ctx" "Root.tx";
connectAttr "Head1_parentConstraint1.cty" "Root.ty";
connectAttr "Head1_parentConstraint1.ctz" "Root.tz";
connectAttr "Skeleton.di" "Root.do";
connectAttr "Root.s" "Belly.is";
connectAttr "Belly_orientConstraint1.crx" "Belly.rx";
connectAttr "Belly_orientConstraint1.cry" "Belly.ry";
connectAttr "Belly_orientConstraint1.crz" "Belly.rz";
connectAttr "Skeleton.di" "Belly.do";
connectAttr "Waist_orientConstraint1.crx" "|Root|Belly|Waist.rx";
connectAttr "Waist_orientConstraint1.cry" "|Root|Belly|Waist.ry";
connectAttr "Waist_orientConstraint1.crz" "|Root|Belly|Waist.rz";
connectAttr "Belly.s" "|Root|Belly|Waist.is";
connectAttr "Skeleton.di" "|Root|Belly|Waist.do";
connectAttr "|Root|Belly|Waist.s" "|Root|Belly|Waist|Tail.is";
connectAttr "Tail_orientConstraint1.crx" "|Root|Belly|Waist|Tail.rx";
connectAttr "Tail_orientConstraint1.cry" "|Root|Belly|Waist|Tail.ry";
connectAttr "Tail_orientConstraint1.crz" "|Root|Belly|Waist|Tail.rz";
connectAttr "Skeleton.di" "|Root|Belly|Waist|Tail.do";
connectAttr "|Root|Belly|Waist|Tail.s" "End.is";
connectAttr "Skeleton.di" "End.do";
connectAttr "TailDown1_orientConstraint1.crx" "|Root|Belly|Waist|Tail|TailDown1.rx"
		;
connectAttr "TailDown1_orientConstraint1.cry" "|Root|Belly|Waist|Tail|TailDown1.ry"
		;
connectAttr "TailDown1_orientConstraint1.crz" "|Root|Belly|Waist|Tail|TailDown1.rz"
		;
connectAttr "|Root|Belly|Waist|Tail.s" "|Root|Belly|Waist|Tail|TailDown1.is";
connectAttr "Skeleton.di" "|Root|Belly|Waist|Tail|TailDown1.do";
connectAttr "|Root|Belly|Waist|Tail|TailDown1.s" "TailDown2.is";
connectAttr "Skeleton.di" "TailDown2.do";
connectAttr "|Root|Belly|Waist|Tail|TailDown1.ro" "TailDown1_orientConstraint1.cro"
		;
connectAttr "|Root|Belly|Waist|Tail|TailDown1.pim" "TailDown1_orientConstraint1.cpim"
		;
connectAttr "|Root|Belly|Waist|Tail|TailDown1.jo" "TailDown1_orientConstraint1.cjo"
		;
connectAttr "|Root|Belly|Waist|Tail|TailDown1.is" "TailDown1_orientConstraint1.is"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailDown1_GRP|TailDown1.r" "TailDown1_orientConstraint1.tg[0].tr"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailDown1_GRP|TailDown1.ro" "TailDown1_orientConstraint1.tg[0].tro"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailDown1_GRP|TailDown1.pm" "TailDown1_orientConstraint1.tg[0].tpm"
		;
connectAttr "TailDown1_orientConstraint1.w0" "TailDown1_orientConstraint1.tg[0].tw"
		;
connectAttr "Skeleton.di" "TailDown1_orientConstraint1.do";
connectAttr "TailUp1_orientConstraint1.crx" "|Root|Belly|Waist|Tail|TailUp1.rx";
connectAttr "TailUp1_orientConstraint1.cry" "|Root|Belly|Waist|Tail|TailUp1.ry";
connectAttr "TailUp1_orientConstraint1.crz" "|Root|Belly|Waist|Tail|TailUp1.rz";
connectAttr "|Root|Belly|Waist|Tail.s" "|Root|Belly|Waist|Tail|TailUp1.is";
connectAttr "Skeleton.di" "|Root|Belly|Waist|Tail|TailUp1.do";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.s" "|Root|Belly|Waist|Tail|TailUp1|TailUp2.is"
		;
connectAttr "TailUp2_orientConstraint1.crx" "|Root|Belly|Waist|Tail|TailUp1|TailUp2.rx"
		;
connectAttr "TailUp2_orientConstraint1.cry" "|Root|Belly|Waist|Tail|TailUp1|TailUp2.ry"
		;
connectAttr "TailUp2_orientConstraint1.crz" "|Root|Belly|Waist|Tail|TailUp1|TailUp2.rz"
		;
connectAttr "Skeleton.di" "|Root|Belly|Waist|Tail|TailUp1|TailUp2.do";
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.s" "TailUp3.is";
connectAttr "Skeleton.di" "TailUp3.do";
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.ro" "TailUp2_orientConstraint1.cro"
		;
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.pim" "TailUp2_orientConstraint1.cpim"
		;
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.jo" "TailUp2_orientConstraint1.cjo"
		;
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.is" "TailUp2_orientConstraint1.is"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1|TailUp2_GRP|TailUp2.r" "TailUp2_orientConstraint1.tg[0].tr"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1|TailUp2_GRP|TailUp2.ro" "TailUp2_orientConstraint1.tg[0].tro"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1|TailUp2_GRP|TailUp2.pm" "TailUp2_orientConstraint1.tg[0].tpm"
		;
connectAttr "TailUp2_orientConstraint1.w0" "TailUp2_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "TailUp2_orientConstraint1.do";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.ro" "TailUp1_orientConstraint1.cro";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.pim" "TailUp1_orientConstraint1.cpim"
		;
connectAttr "|Root|Belly|Waist|Tail|TailUp1.jo" "TailUp1_orientConstraint1.cjo";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.is" "TailUp1_orientConstraint1.is";
connectAttr "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1.r" "TailUp1_orientConstraint1.tg[0].tr"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1.ro" "TailUp1_orientConstraint1.tg[0].tro"
		;
connectAttr "|RootCtrl|Torso|Waist|Tail|TailUp1_GRP|TailUp1.pm" "TailUp1_orientConstraint1.tg[0].tpm"
		;
connectAttr "TailUp1_orientConstraint1.w0" "TailUp1_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "TailUp1_orientConstraint1.do";
connectAttr "|Root|Belly|Waist|Tail.ro" "Tail_orientConstraint1.cro";
connectAttr "|Root|Belly|Waist|Tail.pim" "Tail_orientConstraint1.cpim";
connectAttr "|Root|Belly|Waist|Tail.jo" "Tail_orientConstraint1.cjo";
connectAttr "|Root|Belly|Waist|Tail.is" "Tail_orientConstraint1.is";
connectAttr "|RootCtrl|Torso|Waist|Tail.r" "Tail_orientConstraint1.tg[0].tr";
connectAttr "|RootCtrl|Torso|Waist|Tail.ro" "Tail_orientConstraint1.tg[0].tro";
connectAttr "|RootCtrl|Torso|Waist|Tail.pm" "Tail_orientConstraint1.tg[0].tpm";
connectAttr "Tail_orientConstraint1.w0" "Tail_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "Tail_orientConstraint1.do";
connectAttr "|Root|Belly|Waist.ro" "Waist_orientConstraint1.cro";
connectAttr "|Root|Belly|Waist.pim" "Waist_orientConstraint1.cpim";
connectAttr "|Root|Belly|Waist.jo" "Waist_orientConstraint1.cjo";
connectAttr "|Root|Belly|Waist.is" "Waist_orientConstraint1.is";
connectAttr "|RootCtrl|Torso|Waist.r" "Waist_orientConstraint1.tg[0].tr";
connectAttr "|RootCtrl|Torso|Waist.ro" "Waist_orientConstraint1.tg[0].tro";
connectAttr "|RootCtrl|Torso|Waist.pm" "Waist_orientConstraint1.tg[0].tpm";
connectAttr "Waist_orientConstraint1.w0" "Waist_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "Waist_orientConstraint1.do";
connectAttr "Aleta1_orientConstraint1.crx" "|Root|Belly|Aleta1.rx";
connectAttr "Aleta1_orientConstraint1.cry" "|Root|Belly|Aleta1.ry";
connectAttr "Aleta1_orientConstraint1.crz" "|Root|Belly|Aleta1.rz";
connectAttr "Belly.s" "|Root|Belly|Aleta1.is";
connectAttr "Skeleton.di" "|Root|Belly|Aleta1.do";
connectAttr "|Root|Belly|Aleta1.s" "|Root|Belly|Aleta1|Aleta2.is";
connectAttr "Aleta2_orientConstraint1.crx" "|Root|Belly|Aleta1|Aleta2.rx";
connectAttr "Aleta2_orientConstraint1.cry" "|Root|Belly|Aleta1|Aleta2.ry";
connectAttr "Aleta2_orientConstraint1.crz" "|Root|Belly|Aleta1|Aleta2.rz";
connectAttr "Skeleton.di" "|Root|Belly|Aleta1|Aleta2.do";
connectAttr "|Root|Belly|Aleta1|Aleta2.s" "Aleta3.is";
connectAttr "Skeleton.di" "Aleta3.do";
connectAttr "|Root|Belly|Aleta1|Aleta2.ro" "Aleta2_orientConstraint1.cro";
connectAttr "|Root|Belly|Aleta1|Aleta2.pim" "Aleta2_orientConstraint1.cpim";
connectAttr "|Root|Belly|Aleta1|Aleta2.jo" "Aleta2_orientConstraint1.cjo";
connectAttr "|Root|Belly|Aleta1|Aleta2.is" "Aleta2_orientConstraint1.is";
connectAttr "|RootCtrl|Torso|Aleta1_GRP|Aleta1|Aleta2_GRP|Aleta2.r" "Aleta2_orientConstraint1.tg[0].tr"
		;
connectAttr "|RootCtrl|Torso|Aleta1_GRP|Aleta1|Aleta2_GRP|Aleta2.ro" "Aleta2_orientConstraint1.tg[0].tro"
		;
connectAttr "|RootCtrl|Torso|Aleta1_GRP|Aleta1|Aleta2_GRP|Aleta2.pm" "Aleta2_orientConstraint1.tg[0].tpm"
		;
connectAttr "Aleta2_orientConstraint1.w0" "Aleta2_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "Aleta2_orientConstraint1.do";
connectAttr "|Root|Belly|Aleta1.ro" "Aleta1_orientConstraint1.cro";
connectAttr "|Root|Belly|Aleta1.pim" "Aleta1_orientConstraint1.cpim";
connectAttr "|Root|Belly|Aleta1.jo" "Aleta1_orientConstraint1.cjo";
connectAttr "|Root|Belly|Aleta1.is" "Aleta1_orientConstraint1.is";
connectAttr "|RootCtrl|Torso|Aleta1_GRP|Aleta1.r" "Aleta1_orientConstraint1.tg[0].tr"
		;
connectAttr "|RootCtrl|Torso|Aleta1_GRP|Aleta1.ro" "Aleta1_orientConstraint1.tg[0].tro"
		;
connectAttr "|RootCtrl|Torso|Aleta1_GRP|Aleta1.pm" "Aleta1_orientConstraint1.tg[0].tpm"
		;
connectAttr "Aleta1_orientConstraint1.w0" "Aleta1_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "Aleta1_orientConstraint1.do";
connectAttr "Belly.ro" "Belly_orientConstraint1.cro";
connectAttr "Belly.pim" "Belly_orientConstraint1.cpim";
connectAttr "Belly.jo" "Belly_orientConstraint1.cjo";
connectAttr "Belly.is" "Belly_orientConstraint1.is";
connectAttr "Torso.r" "Belly_orientConstraint1.tg[0].tr";
connectAttr "Torso.ro" "Belly_orientConstraint1.tg[0].tro";
connectAttr "Torso.pm" "Belly_orientConstraint1.tg[0].tpm";
connectAttr "Belly_orientConstraint1.w0" "Belly_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "Belly_orientConstraint1.do";
connectAttr "L_Fin_orientConstraint1.crx" "L_Fin.rx";
connectAttr "L_Fin_orientConstraint1.cry" "L_Fin.ry";
connectAttr "L_Fin_orientConstraint1.crz" "L_Fin.rz";
connectAttr "Root.s" "L_Fin.is";
connectAttr "Skeleton.di" "L_Fin.do";
connectAttr "L_Fin.s" "|Root|L_Fin|L_Mfin.is";
connectAttr "L_Mfin_orientConstraint1.crx" "|Root|L_Fin|L_Mfin.rx";
connectAttr "L_Mfin_orientConstraint1.cry" "|Root|L_Fin|L_Mfin.ry";
connectAttr "L_Mfin_orientConstraint1.crz" "|Root|L_Fin|L_Mfin.rz";
connectAttr "Skeleton.di" "|Root|L_Fin|L_Mfin.do";
connectAttr "|Root|L_Fin|L_Mfin.s" "L_End.is";
connectAttr "Skeleton.di" "L_End.do";
connectAttr "|Root|L_Fin|L_Mfin.ro" "L_Mfin_orientConstraint1.cro";
connectAttr "|Root|L_Fin|L_Mfin.pim" "L_Mfin_orientConstraint1.cpim";
connectAttr "|Root|L_Fin|L_Mfin.jo" "L_Mfin_orientConstraint1.cjo";
connectAttr "|Root|L_Fin|L_Mfin.is" "L_Mfin_orientConstraint1.is";
connectAttr "|RootCtrl|L_Fin1_GRP|L_Fin1|L_Mfin_GRP|L_Mfin.r" "L_Mfin_orientConstraint1.tg[0].tr"
		;
connectAttr "|RootCtrl|L_Fin1_GRP|L_Fin1|L_Mfin_GRP|L_Mfin.ro" "L_Mfin_orientConstraint1.tg[0].tro"
		;
connectAttr "|RootCtrl|L_Fin1_GRP|L_Fin1|L_Mfin_GRP|L_Mfin.pm" "L_Mfin_orientConstraint1.tg[0].tpm"
		;
connectAttr "L_Mfin_orientConstraint1.w0" "L_Mfin_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "L_Mfin_orientConstraint1.do";
connectAttr "L_Fin.ro" "L_Fin_orientConstraint1.cro";
connectAttr "L_Fin.pim" "L_Fin_orientConstraint1.cpim";
connectAttr "L_Fin.jo" "L_Fin_orientConstraint1.cjo";
connectAttr "L_Fin.is" "L_Fin_orientConstraint1.is";
connectAttr "L_Fin1.r" "L_Fin_orientConstraint1.tg[0].tr";
connectAttr "L_Fin1.ro" "L_Fin_orientConstraint1.tg[0].tro";
connectAttr "L_Fin1.pm" "L_Fin_orientConstraint1.tg[0].tpm";
connectAttr "L_Fin_orientConstraint1.w0" "L_Fin_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "L_Fin_orientConstraint1.do";
connectAttr "R_Fin_orientConstraint1.crx" "R_Fin.rx";
connectAttr "R_Fin_orientConstraint1.cry" "R_Fin.ry";
connectAttr "R_Fin_orientConstraint1.crz" "R_Fin.rz";
connectAttr "Root.s" "R_Fin.is";
connectAttr "Skeleton.di" "R_Fin.do";
connectAttr "R_Fin.s" "|Root|R_Fin|R_Mfin.is";
connectAttr "R_Mfin_orientConstraint1.crx" "|Root|R_Fin|R_Mfin.rx";
connectAttr "R_Mfin_orientConstraint1.cry" "|Root|R_Fin|R_Mfin.ry";
connectAttr "R_Mfin_orientConstraint1.crz" "|Root|R_Fin|R_Mfin.rz";
connectAttr "Skeleton.di" "|Root|R_Fin|R_Mfin.do";
connectAttr "|Root|R_Fin|R_Mfin.s" "R_End.is";
connectAttr "Skeleton.di" "R_End.do";
connectAttr "|Root|R_Fin|R_Mfin.ro" "R_Mfin_orientConstraint1.cro";
connectAttr "|Root|R_Fin|R_Mfin.pim" "R_Mfin_orientConstraint1.cpim";
connectAttr "|Root|R_Fin|R_Mfin.jo" "R_Mfin_orientConstraint1.cjo";
connectAttr "|Root|R_Fin|R_Mfin.is" "R_Mfin_orientConstraint1.is";
connectAttr "|RootCtrl|R_Fin1_GRP|R_Fin1|R_Mfin_GRP|R_Mfin.r" "R_Mfin_orientConstraint1.tg[0].tr"
		;
connectAttr "|RootCtrl|R_Fin1_GRP|R_Fin1|R_Mfin_GRP|R_Mfin.ro" "R_Mfin_orientConstraint1.tg[0].tro"
		;
connectAttr "|RootCtrl|R_Fin1_GRP|R_Fin1|R_Mfin_GRP|R_Mfin.pm" "R_Mfin_orientConstraint1.tg[0].tpm"
		;
connectAttr "R_Mfin_orientConstraint1.w0" "R_Mfin_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "R_Mfin_orientConstraint1.do";
connectAttr "R_Fin.ro" "R_Fin_orientConstraint1.cro";
connectAttr "R_Fin.pim" "R_Fin_orientConstraint1.cpim";
connectAttr "R_Fin.jo" "R_Fin_orientConstraint1.cjo";
connectAttr "R_Fin.is" "R_Fin_orientConstraint1.is";
connectAttr "R_Fin1.r" "R_Fin_orientConstraint1.tg[0].tr";
connectAttr "R_Fin1.ro" "R_Fin_orientConstraint1.tg[0].tro";
connectAttr "R_Fin1.pm" "R_Fin_orientConstraint1.tg[0].tpm";
connectAttr "R_Fin_orientConstraint1.w0" "R_Fin_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "R_Fin_orientConstraint1.do";
connectAttr "Root.ro" "Head1_parentConstraint1.cro";
connectAttr "Root.pim" "Head1_parentConstraint1.cpim";
connectAttr "Root.rp" "Head1_parentConstraint1.crp";
connectAttr "Root.rpt" "Head1_parentConstraint1.crt";
connectAttr "Root.jo" "Head1_parentConstraint1.cjo";
connectAttr "RootCtrl.t" "Head1_parentConstraint1.tg[0].tt";
connectAttr "RootCtrl.rp" "Head1_parentConstraint1.tg[0].trp";
connectAttr "RootCtrl.rpt" "Head1_parentConstraint1.tg[0].trt";
connectAttr "RootCtrl.r" "Head1_parentConstraint1.tg[0].tr";
connectAttr "RootCtrl.ro" "Head1_parentConstraint1.tg[0].tro";
connectAttr "RootCtrl.s" "Head1_parentConstraint1.tg[0].ts";
connectAttr "RootCtrl.pm" "Head1_parentConstraint1.tg[0].tpm";
connectAttr "Head1_parentConstraint1.w0" "Head1_parentConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "Head1_parentConstraint1.do";
connectAttr "Root.s" "Head2.is";
connectAttr "Head2_orientConstraint1.crx" "Head2.rx";
connectAttr "Head2_orientConstraint1.cry" "Head2.ry";
connectAttr "Head2_orientConstraint1.crz" "Head2.rz";
connectAttr "Skeleton.di" "Head2.do";
connectAttr "Head2.s" "Head3.is";
connectAttr "Skeleton.di" "Head3.do";
connectAttr "Head2.ro" "Head2_orientConstraint1.cro";
connectAttr "Head2.pim" "Head2_orientConstraint1.cpim";
connectAttr "Head2.jo" "Head2_orientConstraint1.cjo";
connectAttr "Head2.is" "Head2_orientConstraint1.is";
connectAttr "Head.r" "Head2_orientConstraint1.tg[0].tr";
connectAttr "Head.ro" "Head2_orientConstraint1.tg[0].tro";
connectAttr "Head.pm" "Head2_orientConstraint1.tg[0].tpm";
connectAttr "Head2_orientConstraint1.w0" "Head2_orientConstraint1.tg[0].tw";
connectAttr "Skeleton.di" "Head2_orientConstraint1.do";
connectAttr "deleteComponent1.og" "pSphere2Shape.i";
connectAttr "groupId1.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pSphere2Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "layerManager.dli[5]" "Skeleton.id";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "pSphere2Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Root.msg" ":hyperGraphLayout.hyp[1].dn";
// End of Shark13.ma
