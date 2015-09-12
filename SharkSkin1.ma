//Maya ASCII 2016 scene
//Name: SharkSkin1.ma
//Last modified: Fri, Sep 11, 2015 08:41:43 PM
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
	setAttr ".t" -type "double3" 13.854817204599716 8.1601580768240041 31.791903214668348 ;
	setAttr ".r" -type "double3" -17.138352750583277 1466.9999999997915 -8.9240499230767152e-016 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -8.3266726846886741e-016 0 ;
	setAttr ".rpt" -type "double3" 1.5058621927789108e-015 -1.1289310770052333e-015 
		-5.2285404028598325e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C5847BF-49C5-95C0-20F2-4B9FB788E9BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.821369768294399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1102230246251565e-014 -0.49999999999999911 -0.31562078240435643 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF2ADFE4-42FF-B637-D3A5-A585BB155D10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0011257968494359435 100.1 0.067119628526898512 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8E1DFB7-4CA3-E094-DECD-71A373FAF8F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.265948502131776;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "22DC6CA6-48C0-4824-0256-FBBF18B9976C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23418840085329662 -0.1951445400926588 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E115B45A-4C5F-A678-0D1D-AF8E1C4A3105";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.4353636133684518;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "639D56E5-4E31-68CF-3854-2BBAD498FF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.19567258294355716 9.0179000902011524 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB666483-4DD5-BAF8-414C-B4A65DFD3C19";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.079251788441006;
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
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 4.8492968902852295e-016 -0.50000000000000011 5.5000000000000044 1;
	setAttr ".radi" 0.4;
createNode joint -n "Belly" -p "Root";
	rename -uid "24F18BE5-4086-3E8F-EB12-5BB7B89FF185";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.5000000000000027 1.6653345369377348e-016 1.3004001963716621e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.11360596446910695 ;
	setAttr ".bps" -type "matrix" 2.2204416844227738e-016 -0.0019827968306652148 -0.9999980342564323 0
		 4.4026933891166182e-019 0.99999803425643208 -0.0019827968306652152 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 1.4044043165057725e-014 -0.49999999999999994 3.0000000000000013 1;
	setAttr ".radi" 0.4;
createNode joint -n "Waist" -p "Belly";
	rename -uid "DECE66FD-4292-C90B-A06A-BAACB35B20B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.6475257462376049 -4.8960835385969403e-014 -5.613080539807286e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.5314008607569343 ;
	setAttr ".bps" -type "matrix" 2.2195309450675197e-016 -0.028706841053159474 -0.99958787371433688 0
		 6.374199180294465e-018 0.99958787371433666 -0.028706841053159481 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 9.4629186148878403e-015 -0.50921509932012377 -1.6475166103937622 1;
	setAttr ".radi" 0.4;
createNode joint -n "Tail" -p "|Root|Belly|Waist";
	rename -uid "E64D3B4C-4589-F6F5-F3DF-FA862278CD3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.1714987467980871 -6.7168492989821971e-015 1.2939428401160242e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.6445372307924888 ;
	setAttr ".bps" -type "matrix" 2.2150384236767997e-016 0.069748297737736553 -0.99756462194821682 0
		 -1.5487233215369168e-017 0.9975646219482166 0.069748297737736553 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 1.190469160509349e-014 -0.65767249185107657 -6.81688404662202 1;
	setAttr ".radi" 0.4;
createNode joint -n "End" -p "|Root|Belly|Waist|Tail";
	rename -uid "67E8EAFF-461E-878D-6CDD-60BD89E1F8C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.8371277175058687 2.2204460492503131e-016 -1.6485001457022809e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2150384236767997e-016 0.069748297737736553 -0.99756462194821682 0
		 -1.5487233215369168e-017 0.9975646219482166 0.069748297737736553 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 1.0663122307738924e-014 -0.52953596082822862 -8.6495376636063526 1;
	setAttr ".radi" 0.2;
createNode joint -n "TailDown1" -p "|Root|Belly|Waist|Tail";
	rename -uid "AD0211C7-476C-4345-CE87-5BAD9A5FDB3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.88246384961768065 -0.67077768398582749 -1.186088007669405e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4143537371107787e-014 8.0462376129088284e-015 -22.43447922848846 ;
	setAttr ".bps" -type "matrix" 2.1065000811460208e-016 -0.31622776601683805 -0.94868329805051399 0
		 7.0216669371534047e-017 0.94868329805051388 -0.31622776601683811 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 2.4966915226788056e-016 -1.2652662272617756 -7.7439843647673223 1;
	setAttr ".radi" 0.2;
createNode joint -n "TailDown2" -p "|Root|Belly|Waist|Tail|TailDown1";
	rename -uid "6CAAE241-4C65-D992-7372-10A3760884A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.5811388300841909 -1.7763568394002505e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.1065000811460208e-016 -0.31622776601683805 -0.94868329805051399 0
		 7.0216669371534047e-017 0.94868329805051388 -0.31622776601683811 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 5.8273605965542772e-016 -1.7652662272617778 -9.2439843647673232 1;
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
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.72732384455385723 0.60842463579355499 -1.2056373817079291e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.9470354084677477e-015 -4.3759189737164457e-015 40.689662391194616 ;
	setAttr ".bps" -type "matrix" 1.578586453635738e-016 0.7032606183924196 -0.71093213643660247 0
		 -1.5615522617027802e-016 0.71093213643660225 0.70326061839241971 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 -1.5777218104420236e-030 2.2204460492503131e-016 -7.5000000000000089 1;
	setAttr ".radi" 0.2;
createNode joint -n "TailUp2" -p "|Root|Belly|Waist|Tail|TailUp1";
	rename -uid "90D505B9-4E73-4B8D-3357-5C89C92C91D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.1213203435596437 0 -4.7102773760513317e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.013593032133282848 0.047649940935392675 -28.76740613534707 ;
	setAttr ".bps" -type "matrix" -0.00083164826183648028 0.27432480515781787 -0.96163673475813849 0
		 0.00023724308178629537 0.96163709437350908 0.2743247025708675 0 0.99999962603837467 -4.4105962371948637e-013 -0.00086482548023927798 0
		 -1.3615898178861851e-016 1.4918410566201752 -9.0081148039132941 1;
	setAttr ".radi" 0.2;
createNode joint -n "TailUp3" -p "|Root|Belly|Waist|Tail|TailUp1|TailUp2";
	rename -uid "4F64B4B4-454F-F8B7-0B6B-6C98A77DA55D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.5734956036441385 -3.3306690738754696e-015 1.7347234759768071e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.00083164826183648028 0.27432480515781787 -0.96163673475813849 0
		 0.00023724308178629537 0.96163709437350908 0.2743247025708675 0 0.99999962603837467 -4.4105962371948637e-013 -0.00086482548023927798 0
		 -0.0013085948837781264 1.9234899315065332 -10.52124597835793 1;
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
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.68587143551696439 1.753259132622123 -1.4127137096903525e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 51.194208265074174 ;
	setAttr ".bps" -type "matrix" 1.3949430472293969e-016 0.77803050469921298 -0.62822649877053771 0
		 -1.7275747603555946e-016 0.6282264987705376 0.77803050469921309 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 6.9971726951133376e-017 1.2518957424556731 2.3106535560789014 1;
	setAttr ".radi" 0.27355201456403211;
createNode joint -n "Aleta2" -p "|Root|Belly|Aleta1";
	rename -uid "171264BB-402C-42D2-287E-A5BF7826123B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4400453027412927 8.8817841970012523e-016 -7.4346834865263241e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5266477826771594e-015 -5.849399357700648e-015 -39.625429936723506 ;
	setAttr ".bps" -type "matrix" 2.176215625770786e-016 0.19860119033659679 -0.98008038812991638 0
		 -4.409832284593058e-017 0.98008038812991627 0.19860119033659684 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 2.6341516174003875e-016 2.3722949161372124 1.4059789374667808 1;
	setAttr ".radi" 0.2244;
createNode joint -n "Aleta3" -p "|Root|Belly|Aleta1|Aleta2";
	rename -uid "58B8C460-4764-1645-977A-1498F67DD3B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.70710678118654546 -1.3322676295501878e-015 -1.5396023240334067e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5266477826771535e-015 9.9421492840315851e-015 -1.590277340731759e-014 ;
	setAttr ".bps" -type "matrix" 2.176215625770786e-016 0.19860119033659679 -0.98008038812991638 0
		 -4.409832284593058e-017 0.98008038812991627 0.19860119033659684 0 1.0000000000000002 0 2.2204460492503131e-016 0
		 4.0190082113036918e-016 2.5127271645759386 0.71295744891217527 1;
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
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.65932676984692851 -0.80463320346253486 1.5534690708494956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 67.377559181144122 -55.38023783790041 -63.143322414998721 ;
	setAttr ".bps" -type "matrix" 0.82294046186615966 -0.50684901927297843 -0.25665749138790483 0
		 0.5244156741173488 0.8514623895041088 -2.1662323621166641e-016 0 0.21853420090127579 -0.13459521136345559 0.96650242219793125 0
		 1.5534690708494967 -1.304633203462535 4.8406732301530759 1;
	setAttr ".radi" 0.2244;
createNode joint -n "L_Mfin" -p "L_Fin";
	rename -uid "BE8CC389-4EC3-89F2-9154-8DB5EFE09868";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.136719501121811 -1.6653345369377348e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0184663047025835e-016 12.603867833375366 4.1271643407730982 ;
	setAttr ".bps" -type "matrix" 0.79017332480030744 -0.40417908002623781 -0.4607226801918618 0
		 0.46382844871955631 0.88573244580782517 0.018471724383440757 0 0.40061114179767687 -0.2282921499141658 0.8873519072809446 0
		 2.4889215421149502 -1.8807783677945942 4.5489256545834413 1;
	setAttr ".radi" 0.2244;
createNode joint -n "L_End" -p "|Root|L_Fin|L_Mfin";
	rename -uid "07ECE12E-47C8-D532-B650-75A4909709D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4033111704865942 -1.609823385706477e-015 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.8166656177562189e-014 ;
	setAttr ".bps" -type "matrix" 0.79017332480030744 -0.40417908002623781 -0.4607226801918618 0
		 0.46382844871955631 0.88573244580782517 0.018471724383440757 0 0.40061114179767687 -0.2282921499141658 0.8873519072809446 0
		 3.5977805954277531 -2.4479673856724107 3.9023883709736795 1;
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
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.6593300000000033 -0.80462999999999985 -1.5534700000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -58.395681915663246 55.380130077926985 -63.144115842662302 ;
	setAttr ".bps" -type "matrix" -0.82293939334939448 -0.50685395422337187 -0.25665117175236707 0
		 -0.48386848011779199 0.86203194203470912 -0.15090468799996254 0 0.29772814583480195 -5.5511151231257837e-016 -0.95465069589759977 0
		 -1.5534699999999999 -1.30463 4.8406700000000011 1;
	setAttr ".radi" 0.2244;
createNode joint -n "R_Mfin" -p "R_Fin";
	rename -uid "D86FC35F-4999-EADC-1580-E59B94A2A110";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1367179740815221 0 2.6645352591003757e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.1542793369130884 11.804468222303177 -173.93336702998715 ;
	setAttr ".bps" -type "matrix" 0.79017332480030733 0.40417908002623781 0.46072268019186169 0
		 0.46382844871955647 -0.88573244580782529 -0.018471724383440885 0 0.40061114179767682 0.2282921499141658 -0.88735190728094482 0
		 -2.4889199999999994 -1.8807799999999997 4.5489299999999995 1;
	setAttr ".radi" 0.2244;
createNode joint -n "R_End" -p "|Root|R_Fin|R_Mfin";
	rename -uid "293C511C-4376-2ADB-1E36-288408F3A2DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.4033135669893961 4.8097344307329593e-007 1.8069298342027196e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-007 1.9253797200760969e-023 -2.3696978982822128e-022 ;
	setAttr ".bps" -type "matrix" 0.79017332480030733 0.40417908002623781 0.46072268019186169 0
		 0.46382844871955647 -0.88573244580782529 -0.018471724383440885 0 0.40061114179767682 0.2282921499141658 -0.88735190728094482 0
		 -3.5977799999999993 -2.4479699999999998 3.9023899999999996 1;
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
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.5 0.50000000000000011 -3.739073865660071e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".bps" -type "matrix" 9.9579925010296061e-017 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 9.9579925010296061e-017 0 9.8607613152626476e-032 0 6.0000000000000044 1;
	setAttr ".radi" 0.3;
createNode joint -n "Head3" -p "Head2";
	rename -uid "07EBE210-458C-C5F9-9B00-C8B8E5945DE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.5000000000000027 0 9.9920072216264108e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 9.9579925010296061e-017 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 9.9579925010296061e-017 0 -5.5109105961630866e-016 0 10.500000000000007 1;
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
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -4.0094171677056187e-015 1.3855936466985164e-014 -39.625429936723513 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Aleta2" -p "Aleta2_GRP";
	rename -uid "F9E5207C-44ED-4202-2DF5-8FB9F3D0534F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999957 71.56505117707799 -89.999999999999957 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "TailDown1" -p "TailDown1_GRP";
	rename -uid "81A77FC3-40E8-86AD-16C1-FC881BB69EFE";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999986 45.310807203238959 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "TailUp1" -p "TailUp1_GRP";
	rename -uid "D38BEEC4-4BCF-5A72-1EAA-4AB13C00A94A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0.013593032133291699 0.047649940935393487 -28.767406135347056 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "TailUp2" -p "TailUp2_GRP";
	rename -uid "C81EAF87-414C-C8FD-A84A-E987B5D8D2F6";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -1.8128700223705985e-014 12.603867833375366 4.1271643407730938 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999956 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "L_Mfin" -p "L_Mfin_GRP";
	rename -uid "A3E03DF6-49FC-1D68-9271-A0B932364540";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" -2.7294896966029237e-014 12.603867833375377 4.1271643407730902 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "R_Mfin" -p "R_Mfin_GRP";
	rename -uid "77309E82-4D5D-B363-A35F-7EA62FCBA090";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
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
createNode transform -n "SharkModel";
	rename -uid "7A7F4B24-49C6-CE20-2F80-B9A532B1F543";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "SharkModelShape" -p "SharkModel";
	rename -uid "EDFDFE69-4F25-A6DF-CAFE-4DB2791CDCF6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55249989032745361 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "SharkModelShapeOrig" -p "SharkModel";
	rename -uid "BB07B025-4BC8-806A-00ED-8286E0B5EEA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3916 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.050000008 0.0625 0.1
		 0 0.1 0.125 0.1 0.1875 0.1 0.25 0.1 0.3125 0.1 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625
		 0.1 0.625 0.1 0.6875 0.1 0.75 0.1 0.8125 0.1 0.875 0.1 0.9375 0.1 1 0.1 0.0625 0.15000001
		 0 0.15000001 0.125 0.15000001 0.1875 0.15000001 0.25 0.15000001 0.3125 0.15000001
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
		 1 0.24774361 0 1 0 1 0.56897825 0.24774361 0.56897825;
	setAttr ".uvst[0].uvsp[250:499]" 0.55249989 0 1 0 1 0.56897825 0.55249989 0.56897825
		 0.61991853 0 1 0 1 0.56897825 0.61991853 0.56897825 0 0 0.79862469 0 0.79862469 0.56897825
		 0 0.56897825 0.24774361 0.074008405 1 0.074008405 1 0.12816414 0.24774361 0.12816414
		 0.55249989 0.074008405 1 0.074008405 1 0.12816414 0.55249989 0.12816414 0.61991858
		 0.074008405 1 0.074008405 1 0.12816414 0.61991853 0.12816414 0 0.074008405 0.79862469
		 0.074008405 0.79862469 0.12816414 0 0.12816414 0.24774361 0.05223592 1 0.052235916
		 1 0.097655535 0.24774361 0.09765555 0 0.052235916 0.79862469 0.052235913 0.79862469
		 0.097655527 0 0.097655535 0.61991853 0.052235916 1 0.052235916 1 0.097655535 0.61991853
		 0.09765555 0.55249989 0.052235916 1 0.052235916 1 0.097655535 0.55249989 0.09765555
		 0.24774359 0.62882489 1 0.62882489 1 0.81691372 0.24774361 0.81691372 0 0.62882489
		 0.79862469 0.62882483 0.79862469 0.81691372 0 0.81691372 0.61991847 0.62882483 1
		 0.62882489 1 0.81691372 0.61991853 0.81691372 0.55249989 0.62882483 1 0.62882489
		 1 0.81691372 0.55249989 0.81691372 0.24774361 0.96567869 1 0.96567869 1 1 0.24774361
		 1 0 0.96567869 0.79862469 0.96567869 0.79862469 1 0 1 0.61991853 0.96567869 1 0.96567869
		 1 1 0.61991853 1 0.55249989 0.96567869 1 0.96567869 1 1 0.55249989 1 0.24774361 0.18691781
		 1 0.18691781 0 0.18691781 0.79862469 0.1869178 0.61991853 0.18691781 1 0.18691781
		 0.55249989 0.18691781 1 0.18691781 1 1 0.24774361 1 0.79862469 1 0 1 1 1 0.61991853
		 1 1 1 0.55249989 1 0.61991853 0.44745773 1 0.44745773 1 0.44745773 0.61991853 0.44745773
		 1 0.53388429 1 0.61633384 1 0.61633384 1 0.53388429 1 0.74584651 0.61991853 0.74584651
		 0.61991853 0.74584651 1 0.74584651 0 0.61633384 0 0.53388429 0 0.53388429 0 0.61633384
		 0.61991858 0.44745773 1 0.44745773 1 0.44745773 0.61991853 0.44745773 0 0.61633384
		 0 0.53388429 0 0.53388429 0 0.61633384 1 0.74584651 0.61991853 0.74584651 0.61991853
		 0.74584651 1 0.74584651 1 0.53388441 1 0.61633384 1 0.61633384 1 0.53388435 0.61991853
		 0.44745773 1 0.44745773 1 0.44745773 0.61991853 0.44745773 0 0.61633384 0 0.53388429
		 0 0.53388429 0 0.61633384 1 0.74584651 0.61991853 0.74584651 0.61991853 0.74584651
		 1 0.74584651 1 0.53388429 1 0.61633384 0 0.69552797 0.79862469 0.69552797 0.79862469
		 0.74584651 0 0.74584651 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797
		 1 0.69552797 0.61991853 0.69552797 0 0.74584651 0 0.69552797 0 0.69552797 0 0.74584651
		 0 0.74584651 0 0.69552791 0 0.69552797 0 0.74584651 0 0.74584651 0 0.69552797 0 0.69552797
		 0 0.74584651 0.55249989 0.69552797 1 0.69552797 1 0.74584651 0.55249989 0.74584651
		 0.24774361 0.69552797 1 0.69552797 1 0.74584651 0.24774361 0.74584651 0 0.81691372
		 0 1 0 0.62882489 0 0.052235916 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 0.56897825
		 0 0.95171118 0 1 0 0.62610292 0 0.7680456 0 0.2420723 0 0.31683725 0 0.18691781 0
		 0 0 0.056981996 0 0.96567869 0 1 0 0.81193918 0 0.86706448 0 0.44745773 0 0.44745773
		 0 0.44745773 0 0.44745773 0 0.44745773 0 0.44745773 0 0.18673407 0 0.25804946 0 0
		 0 0.031685624 0 0.51341987 0 1 0 0 0 1 0 0.81691372 0 1 0 0.62882489 0 0.052235916
		 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 0.56897825 0 0.95171118 0 1 0 0.62610292
		 0 0.7680456 0 0.2420723 0 0.31683725 0 0.18691781 0 0 0 0.056981996 0 0.96567869
		 0.24774361 0.96567869 0.24774361 1 0 1 0 0.81193918 0 0.86706448 0 0.69552797 0 0.74584651
		 0 0.53388429 0 0.61633384 0 0.18673407 0 0.25804946 0 0 0 0.031685624 0 0.51341987
		 0 1 0 0 0 1 1 0 1 1 1 0.51341987 1 1 1 0 1 0.031685624 1 0.18673407 1 0.25804946
		 1 0.53388429;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.61633384 1 0.69552797 1 0.74584651 1 0.81193918
		 1 0.86706448 1 0.96567869 1 1 1 0 1 0.056981996 1 0.18691781 1 0.2420723 1 0.31683725
		 1 0.62610292 1 0.7680456 1 0.95171118 1 1 1 0 1 0.56897825 1 0.074008405 1 0.12816414
		 1 0.052235916 1 0.097655535 1 0.62882489 1 0.81691372 1 1 0 0.86706448 0.24774361
		 0.86706448 0.24774361 0.86706448 0 0.86706448 0.24774361 0.96567875 0.24774361 1
		 0.24774361 1 0.24774361 0.96567869 0 1 0 1 0.24774361 1 0 1 0 1 0.24774361 1 0.24774361
		 0.96567869 0.24774361 0.96567869 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448
		 0 0.86706448 0.24774361 1 0 1 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361 0.96567869
		 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448 0 0.86706448
		 0.24774361 0.86706448 0.24774361 0.89932573 0 0.89932573 0.24774361 0.89932573 0.24774361
		 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361
		 0.89932573 1 0.89932573 0.24774361 0.89932573 1 0.89932573 0.55249989 0.89932573
		 0.61991853 0.89932573 0 0.89932573 1 0.89932573 0.79862463 0.89932573 0 0.89932573
		 1 0.89932573 0 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361
		 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361 0.93488795 0.24774361
		 0.93488789 0.24774361 0.93488789 1 0.93488789 0.55249989 0.93488789 1 0.93488789
		 0 0.93488789 0.61991853 0.93488789 1 0.93488789 0 0.93488789 0.79862463 0.93488789
		 1 0.93488789 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448
		 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.93488789 0.24774361 0.93488789
		 0.24774361 0.96567869 0.24774361 0.96567869 0.24774361 1 0.24774361 1 0 1 0 1 0 0.48737317
		 0.24774361 0.48737317 0.24774361 0.55982167 0 0.55982167 1 0.48737317 1 0.55982167
		 0.55249989 0.48737317 1 0.48737317 1 0.55982167 0.55249989 0.55982167 0 0.48737317
		 0.61991853 0.48737317 0.61991853 0.55982167 0 0.55982167 1 0.48737317 1 0.55982167
		 0 0.48737317 0.79862469 0.48737317 0.79862469 0.55982167 0 0.55982167 1 0.55982167
		 0.79862469 0.55982167 0.79862469 0.48737317 1 0.48737317 1 0.62610292 0.79862469
		 0.62610292 0.79862469 0.62610292 1 0.62610292 0.79862469 0.55982167 0.79862469 0.48737317
		 0.79862469 0.48737317 0.79862469 0.55982167 1 0.48737317 1 0.48737317 0.79862469
		 0.48737317 1 0.48737317 0.79862469 0.55982167 1 0.62610292 0.79862469 0.62610292
		 0.79862469 0.62610292 1 0.62610292 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1
		 0.55249989 0 1 0 1 1 0.55249989 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0.79862463
		 0.080598265 1 0.080598265 0 0.080598265 0.61991853 0.080598272 1 0.080598265 0 0.080598265
		 0.49361938 0.07855463 1 0.080598265 0.24774361 0.080598272 1 0.080598265 0 0.080598265
		 0.79862463 0.066862695 1 0.066862695 0 0.066862695 0.61991853 0.066862702 1 0.066862695
		 0 0.066862695 0.54840195 0.060555667 1 0.066862695 0.24774361 0.066862702 1 0.066862695
		 0 0.066862695 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937 1 0.15597937 0.81691372
		 0.26683411 0.81691372 0.26683411 1 0.15597937 1 0.15597937 0.62882483 0.26683411
		 0.62882489 0.15597937 0.052235916 0.26683411 0.052235916 0.26683411 0.097655535 0.15597937
		 0.09765555 0.15597937 0.074008405 0.26683411 0.074008405 0.26683411 0.12816414 0.15597937
		 0.12816414 0.15597937 0 0.26683411 0 0.26683411 0.56897825 0.15597937 0.56897825
		 0.15597937 0.95171118 0.26683411 0.95171118 0.26683411 1 0.15597937 1 0.15597937
		 0.62610292 0.26683411 0.62610292 0.26683411 0.76804554 0.15597937 0.76804554 0.15597937
		 0.55982167 0.26683411 0.55982167 0.15597937 0.48737317 0.26683411 0.48737317 0.15597937
		 0.2420723 0.26683411 0.24207231 0.26683411 0.31683725 0.15597937 0.31683725 0.15597937
		 0.18691781 0.26683411 0.18691781 0.15597937 0 0.26683411 0 0.26683411 0.056981996
		 0.15597937 0.056981996 0.15597937 0.96567869 0.26683411 0.96567869 0.26683411 1 0.15597937
		 1 0.15597937 0.93488789 0.26683411 0.93488789 0.15597937 0.89932573 0.26683411 0.89932573
		 0.15597937 0.86706448 0.26683411 0.86706448;
	setAttr ".uvst[0].uvsp[750:999]" 0.15597937 0.81193924 0.26683411 0.81193918
		 0.15597937 0.69552797 0.26683411 0.69552797 0.26683411 0.74584651 0.15597937 0.74584651
		 0.15597937 0.53388435 0.26683411 0.53388429 0.26683411 0.61633384 0.15597937 0.61633384
		 0.15597937 0.18673407 0.26683411 0.18673407 0.26683411 0.25804946 0.15597937 0.25804943
		 0.25825483 0.06568341 0.31954214 0.086988658 0.15597937 0 0.26683411 0 0.27551457
		 0.028635357 0.23351061 0.037820116 0.15597937 0.51341987 0.26683411 0.51341987 0.26683411
		 1 0.15597937 1 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937 1 0 0 0 1 0 0.81691372
		 0 1 0 0.62882489 0 0.052235916 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 0.56897825
		 0 0.95171118 0 1 0 0.62610292 0 0.7680456 0 0.55982167 0 0.48737317 0 0.2420723 0
		 0.31683725 0 0.18691781 0 0 0 0.056981996 0 0.96567869 0 1 0 0.93488789 0 0.89932573
		 0 0.86706448 0 0.81193918 0 0.69552797 0 0.74584651 0 0.53388429 0 0.61633384 0 0.18673407
		 0 0.25804946 0 0.080598265 0 0.066862695 0.19563814 0.061173774 0 0 0 0.031685624
		 0 0.51341987 0 1 0 0 0 1 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0.33809912
		 0.81691372 0.45624745 0.81691372 0.45624745 1 0.33809912 1 0.33809912 0.62882483
		 0.45624745 0.62882489 0.33809912 0.052235916 0.45624745 0.052235916 0.45624742 0.097655535
		 0.33809912 0.09765555 0.33809912 0.074008405 0.45624745 0.074008405 0.45624745 0.12816414
		 0.33809912 0.12816414 0.33809912 0 0.45624745 0 0.45624745 0.56897825 0.33809912
		 0.56897825 0.33809912 0.95171118 0.45624745 0.95171118 0.45624745 1 0.33809912 1
		 0.33809912 0.62610292 0.45624745 0.62610292 0.45624745 0.76804554 0.33809912 0.76804554
		 0.33809912 0.55982167 0.45624745 0.55982167 0.33809912 0.48737317 0.45624745 0.48737317
		 0.33809912 0.2420723 0.45624745 0.2420723 0.45624745 0.31683725 0.33809912 0.31683725
		 0.33809912 0.18691781 0.45624745 0.18691781 0.33809912 0 0.45624745 0 0.45624745
		 0.056981996 0.33809912 0.056981996 0.33809912 0.96567869 0.45624745 0.96567869 0.45624745
		 1 0.33809912 1 0.33809912 0.93488789 0.45624745 0.93488789 0.33809912 0.89932573
		 0.45624745 0.89932573 0.33809912 0.86706448 0.45624745 0.86706448 0.33809912 0.81193924
		 0.45624745 0.81193918 0.33809912 0.69552797 0.45624745 0.69552797 0.45624745 0.74584651
		 0.33809912 0.74584651 0.33809912 0.53388435 0.45624745 0.53388429 0.45624745 0.61633384
		 0.33809912 0.61633384 0.33809912 0.18673407 0.45624745 0.18673407 0.45624745 0.25804946
		 0.33809912 0.25804943 0.36093354 0.08737947 0.4154191 0.084525429 0.33809912 0 0.45624745
		 0 0.39543653 0.028234739 0.33613551 0.026009217 0.33809912 0.51341987 0.45624745
		 0.51341987 0.45624745 1 0.33809912 1 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912
		 1 0 0.044510711 0.24774361 0.044510715 0.24774361 0.054625355 0 0.054625351 1 0.044510711
		 1 0.054625351 0 0.044510711 0.17354496 0.046940852 0.1635755 0.054238785 0 0.054625351
		 0.54607308 0.044718485 1 0.044510711 1 0.054625351 0.58563888 0.053324446 0 0.044510711
		 0.61991853 0.044510715 0.61991853 0.054625355 0 0.054625351 1 0.044510711 1 0.054625351
		 0 0.044510711 0.79862463 0.044510711 0.79862463 0.054625351 0 0.054625351 1 0.054625351
		 1 0.044510711 1 0.3453927 0.24774361 0.34539267 0 0.3453927 0.79862475 0.3453927
		 1 0.3453927 0 0.3453927 1 0.3453927 0.61991853 0.34539267 0 0.3453927 1 0.3453927
		 0.55249989 0.34539267 0.45624745 0.3453927 0.33809912 0.34539267 0.26683411 0.3453927
		 0.15597937 0.34539267 0 0.3453927 1 0.44745773 0.24774361 0.44745773 0 0.44745773
		 0.79862469 0.44745773 1 0.44745773 0 0.44745773 1 0.44745773 0.55249989 0.44745773
		 0.45624745 0.44745773 0.33809912 0.44745773 0.26683411 0.44745773 0.15597937 0.44745773
		 0 0.44745773 0.26683411 0.12057908 0.15597937 0.12057907 0.33809912 0.12057907 0.45624745
		 0.12057907 0.55249989 0.12057907 1 0.12057907 0.61991853 0.12057908 0 0.12057907
		 1 0.12057907 0.79862463 0.12057907 0 0.12057907 1 0.12057907 0.24774361 0.12057907
		 0 0.12057907 1 0.12057907 0 0.12057907 0.26683411 0.37976909 0.15597937 0.37976909
		 0 0.37976909 1 0.37976909 0.24774361 0.37976909 0 0.37976909 0.79862469 0.37976909
		 1 0.37976909 0 0.37976909 1 0.37976909 0.61991853 0.37976909 0 0.37976909 1 0.37976909
		 0.55249989 0.37976909 0.45624745 0.37976909 0.33809912 0.37976909 0.26683411 0.43872127
		 0.15597937 0.43872127 0 0.43872127 1 0.43872127 0.24774361 0.43872127 0 0.43872127
		 0.79862469 0.43872127 1 0.43872127 0 0.43872127 1 0.43872127;
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
		 0.74584651 0 0.74584651 0 0.69552797 0.79862469 1 1 1 0 1 1 1 0.61991853 1 0 1 1
		 1 0.55249989 1 0.45624745 1 0.33809912 1 0.26683411 1 0.15597937 1 0 1 1 1 0.24774361
		 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0
		 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0
		 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0
		 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0
		 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 0.5 0.5 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0.5 0.5 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 0.5;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0 0 1 1 1 1 0 0.5 0.5 0.5 0.5 0 0 0 1 1
		 1 1 0 0.5 0.5 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 0.5 0.5 0 0 0 1 1 1 1 0 0 1 1 1 1 0
		 0 0 0.5 0.5 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 0.5 0 0 1 0 1 0.31574795 0 0.31574795
		 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795
		 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795
		 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795
		 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795
		 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131
		 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131
		 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131
		 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131
		 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131
		 0 0.40919131 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0
		 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261
		 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261
		 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261
		 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261
		 1 1 0 1 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883
		 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883
		 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883
		 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 0.29937077 0.79862475 0.29937077 1 0.29937077 0 0.29937077
		 0.61991853 0.29937077 1 0.29937077 0 0.29937077 0.55249989 0.29937077 0.45624745
		 0.29937077 0.33809912 0.29937077 0.26683408 0.29937077 0.15597937 0.29937077 1 0.29937077
		 0 0.29937077 0.24774361 0.29937077 0 0.29937077 0 0.40046191 0.24774361 0.40046188
		 1 0.40046191 0 0.40046191 0.15597937 0.40046188 0.26683411 0.40046191 0.33809912
		 0.40046188 0.45624745 0.40046191 0.55249989 0.40046188 1 0.40046191 0 0.40046191
		 0.61991853 0.40046188 1 0.40046191 0 0.40046191 0.79862475 0.40046191 1 0.40046191
		 0 0.22334427 0.24774361 0.22334424 1 0.22334427 0 0.22334427 0.15597937 0.22334424
		 0.26683411 0.22334427 0.33809912 0.22334424 0.45624745 0.22334427 0.55249989 0.22334424
		 1 0.22334427 0 0.22334427 0.61991853 0.22334424 1 0.22334427 0 0.22334427 0.79862475
		 0.22334427 1 0.22334427 1 0.27046624 0.79862481 0.27046624 1 0.27046624 0 0.27046624
		 0.61991853 0.27046621 1 0.27046624 0 0.27046624 0.55249989 0.27046621 0.45624745
		 0.27046624 0.33809912 0.27046621 0.26683411 0.27046624 0.15597937 0.27046621 1 0.27046624
		 0 0.27046624 0.24774361 0.27046621 0 0.27046624 0 0.31124347 0.24774361 0.31124344
		 1 0.31124347 0 0.31124347 0.15597937 0.31124344 0.26683408 0.31124347 0.33809912
		 0.31124344 0.45624745 0.31124347 0.55249989 0.31124344 1 0.31124347 0 0.31124347
		 0.61991853 0.31124344 1 0.31124347 0 0.31124347 0.79862475 0.31124347 1 0.31124347
		 0 0.23272307 0.24774361 0.23272303 1 0.23272307 0 0.23272307 0.15597937 0.23272303
		 0.26683411 0.23272307 0.33809912 0.23272303 0.45624745 0.23272307 0.55249989 0.23272303
		 1 0.23272307 0 0.23272307 0.61991853 0.23272303 1 0.23272307 0 0.23272307 0.79862475
		 0.23272307 1 0.23272307 1 0.22804368 0.79862475 0.22804368 1 0.22804368 0 0.22804368
		 0.61991853 0.22804365 1 0.22804368 0 0.22804368 0.55249989 0.22804365 0.45624745
		 0.22804368 0.33809912 0.22804365 0.26683411 0.22804368 0.15597937 0.22804365 1 0.22804368
		 0 0.22804368 0.24774361 0.22804365 0 0.22804368 1 0.26433709 0.79862475 0.26433709
		 1 0.26433709 0 0.26433709 0.61991853 0.26433706 1 0.26433709 0 0.26433709 0.55249989
		 0.26433706 0.45624745 0.26433709 0.33809912 0.26433706 0.26683411 0.26433709 0.15597937
		 0.26433706 1 0.26433709 0 0.26433709 0.24774361 0.26433706 0 0.26433709 1 0.30513272
		 0.79862475 0.30513272 1 0.30513272 0 0.30513272 0.61991853 0.30513269 1 0.30513272
		 0 0.30513272 0.55249989 0.30513269 0.45624745 0.30513272 0.33809912 0.30513269 0.26683408
		 0.30513272 0.15597937 0.30513269 1 0.30513272 0 0.30513272 0.24774361 0.30513269
		 0 0.30513272 0 0.20533162 0.24774361 0.20533159 1 0.20533162 0 0.20533162 0.15597937
		 0.20533159 0.26683411 0.20533162 0.33809912 0.20533159 0.45624745 0.20533162 0.55249989
		 0.20533159 1 0.20533162 0 0.20533162 0.61991853 0.20533159 1 0.20533162 0 0.20533162
		 0.79862475 0.20533162 1 0.20533162 1 0.24678627 0.79862475 0.24678627 1 0.24678627
		 0 0.24678627 0.61991853 0.24678624 1 0.24678627 0 0.24678627 0.55249989 0.24678624
		 0.45624745 0.24678627 0.33809912 0.24678624 0.26683411 0.24678627 0.15597937 0.24678624
		 1 0.24678627 0 0.24678627 0.24774361 0.24678624 0 0.24678627 1 0.28688467 0.79862475
		 0.28688467 1 0.28688467 0 0.28688467 0.61991853 0.28688464 1 0.28688467 0 0.28688467
		 0.55249989 0.28688464 0.45624745 0.28688467 0.33809912 0.28688464 0.26683408 0.28688467
		 0.15597937 0.28688464 1 0.28688467 0 0.28688467 0.24774361 0.28688464 0 0.28688467
		 0.5 0.050000008 0.0625 0.1 0 0.1 0.125 0.1 0.1875 0.1 0.25 0.1 0.3125 0.1 0.375 0.1
		 0.4375 0.1 0.5 0.1 0.5625 0.1 0.625 0.1 0.6875 0.1 0.75 0.1 0.8125 0.1 0.875 0.1
		 0.9375 0.1 1 0.1 0.0625 0.15000001 0 0.15000001 0.125 0.15000001 0.1875 0.15000001
		 0.25 0.15000001 0.3125 0.15000001 0.375 0.15000001 0.4375 0.15000001 0.5 0.15000001
		 0.5625 0.15000001 0.625 0.15000001 0.6875 0.15000001 0.75 0.15000001 0.8125 0.15000001
		 0.875 0.15000001 0.9375 0.15000001 1 0.15000001 0.0625 0.2 0 0.2 0.125 0.2 0.1875
		 0.2 0.25 0.2 0.3125 0.2 0.375 0.2;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.4375 0.2 0.5 0.2 0.5625 0.2 0.625 0.2 0.6875
		 0.2 0.75 0.2 0.8125 0.2 0.875 0.2 0.9375 0.2 1 0.2 0.0625 0.25 0 0.25 0.125 0.25
		 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625
		 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875 0.25 0.9375 0.25 1 0.25 0.062500104
		 0.30081153 -0.0016969363 0.29899952 0.12499931 0.30081156 0.18750039 0.30081144 0.25000128
		 0.30081105 0.31249943 0.30081236 0.37500054 0.3008084 0.43749991 0.30079529 0.49999955
		 0.30069554 0.56250018 0.30079591 0.62499887 0.30092445 0.68750024 0.30081138 0.75000131
		 0.30081099 0.81250477 0.30080545 0.87503511 0.30077246 0.9377417 0.30052832 1.0016959906
		 0.29883474 0.24774361 0 1 0 1 1 0.24774361 1 0.55249989 0 1 0 1 1 0.55249989 1 0.61991853
		 0 1 0 1 1 0.61991853 1 0 0 0.79862469 0 0.79862469 1 0 1 0.24774361 0.51341987 1
		 0.51341987 1 1 0.24774361 1 0.55249989 0.51341987 1 0.51341987 1 1 0.55249989 1 0.61991853
		 0.51341987 1 0.51341987 1 1 0.61991853 1 0 0.51341987 0.79862469 0.51341987 0.79862469
		 1 0 1 0.24774361 0 1 0 1 0.031685624 0.24774361 0.031685628 0.55249989 0 1 0 1 0.031685624
		 0.44514894 0.036918983 0.61991853 0 1 0 1 0.031685624 0.61991853 0.031685628 0 0
		 0.79862469 0 0.79862463 0.031685624 0 0.031685624 0.24774361 0 1 0 1 0.056981996
		 0.24774361 0.056981996 0.55249989 0 1 0 1 0.056981996 0.55249989 0.056981996 0.61991853
		 0 1 0 1 0.056981996 0.61991853 0.056981996 0 0 0.79862469 0 0.79862469 0.056981996
		 0 0.056981996 0.24774361 0.23272303 1 0.23272307 1 0.24678627 0.24774361 0.24678624
		 0 0.23272307 0.79862475 0.23272307 0.79862475 0.24678627 0 0.24678627 0.61991853
		 0.23272303 1 0.23272307 1 0.24678627 0.61991853 0.24678624 0.55249989 0.23272303
		 1 0.23272307 1 0.24678627 0.55249989 0.24678624 0.24774361 0.53388435 1 0.53388429
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
		 1 0.24774361 0 1 0 1 0.56897825 0.24774361 0.56897825 0.55249989 0 1 0 1 0.56897825
		 0.55249989 0.56897825 0.61991853 0 1 0 1 0.56897825 0.61991853 0.56897825 0 0 0.79862469
		 0 0.79862469 0.56897825 0 0.56897825 0.24774361 0.074008405 1 0.074008405 1 0.12816414
		 0.24774361 0.12816414 0.55249989 0.074008405 1 0.074008405 1 0.12816414 0.55249989
		 0.12816414 0.61991858 0.074008405 1 0.074008405 1 0.12816414 0.61991853 0.12816414
		 0 0.074008405 0.79862469 0.074008405 0.79862469 0.12816414 0 0.12816414 0.24774361
		 0.05223592 1 0.052235916 1 0.097655535 0.24774361 0.09765555 0 0.052235916 0.79862469
		 0.052235913 0.79862469 0.097655527 0 0.097655535 0.61991853 0.052235916 1 0.052235916
		 1 0.097655535 0.61991853 0.09765555 0.55249989 0.052235916 1 0.052235916;
	setAttr ".uvst[0].uvsp[2250:2499]" 1 0.097655535 0.55249989 0.09765555 0.24774359
		 0.62882489 1 0.62882489 1 0.81691372 0.24774361 0.81691372 0 0.62882489 0.79862469
		 0.62882483 0.79862469 0.81691372 0 0.81691372 0.61991847 0.62882483 1 0.62882489
		 1 0.81691372 0.61991853 0.81691372 0.55249989 0.62882483 1 0.62882489 1 0.81691372
		 0.55249989 0.81691372 0.24774361 0.96567869 1 0.96567869 1 1 0.24774361 1 0 0.96567869
		 0.79862469 0.96567869 0.79862469 1 0 1 0.61991853 0.96567869 1 0.96567869 1 1 0.61991853
		 1 0.55249989 0.96567869 1 0.96567869 1 1 0.55249989 1 0.24774361 0.18691781 1 0.18691781
		 0 0.18691781 0.79862469 0.1869178 0.61991853 0.18691781 1 0.18691781 0.55249989 0.18691781
		 1 0.18691781 1 1 0.24774361 1 0.79862469 1 0 1 1 1 0.61991853 1 1 1 0.55249989 1
		 0.61991853 0.44745773 1 0.44745773 1 0.44745773 0.61991853 0.44745773 1 0.53388429
		 1 0.61633384 1 0.61633384 1 0.53388429 1 0.74584651 0.61991853 0.74584651 0.61991853
		 0.74584651 1 0.74584651 0 0.61633384 0 0.53388429 0 0.53388429 0 0.61633384 0.61991858
		 0.44745773 1 0.44745773 1 0.44745773 0.61991853 0.44745773 0 0.61633384 0 0.53388429
		 0 0.53388429 0 0.61633384 1 0.74584651 0.61991853 0.74584651 0.61991853 0.74584651
		 1 0.74584651 1 0.53388441 1 0.61633384 1 0.61633384 1 0.53388435 0.61991853 0.44745773
		 1 0.44745773 1 0.44745773 0.61991853 0.44745773 0 0.61633384 0 0.53388429 0 0.53388429
		 0 0.61633384 1 0.74584651 0.61991853 0.74584651 0.61991853 0.74584651 1 0.74584651
		 1 0.53388429 1 0.61633384 0 0.69552797 0.79862469 0.69552797 0.79862469 0.74584651
		 0 0.74584651 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797 1 0.69552797
		 0.61991853 0.69552797 0 0.74584651 0 0.69552797 0 0.69552797 0 0.74584651 0 0.74584651
		 0 0.69552791 0 0.69552797 0 0.74584651 0 0.74584651 0 0.69552797 0 0.69552797 0 0.74584651
		 0.55249989 0.69552797 1 0.69552797 1 0.74584651 0.55249989 0.74584651 0.24774361
		 0.69552797 1 0.69552797 1 0.74584651 0.24774361 0.74584651 0 0.81691372 0 1 0 0.62882489
		 0 0.052235916 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 0.56897825 0 0.95171118
		 0 1 0 0.62610292 0 0.7680456 0 0.2420723 0 0.31683725 0 0.18691781 0 0 0 0.056981996
		 0 0.96567869 0 1 0 0.81193918 0 0.86706448 0 0.44745773 0 0.44745773 0 0.44745773
		 0 0.44745773 0 0.44745773 0 0.44745773 0 0.23272307 0 0.24678627 0 0 0 0.031685624
		 0 0.51341987 0 1 0 0 0 1 0 0.81691372 0 1 0 0.62882489 0 0.052235916 0 0.097655535
		 0 0.074008405 0 0.12816414 0 0 0 0.56897825 0 0.95171118 0 1 0 0.62610292 0 0.7680456
		 0 0.2420723 0 0.31683725 0 0.18691781 0 0 0 0.056981996 0 0.96567869 0.24774361 0.96567869
		 0.24774361 1 0 1 0 0.81193918 0 0.86706448 0 0.69552797 0 0.74584651 0 0.53388429
		 0 0.61633384 0 0.23272307 0 0.24678627 0 0 0 0.031685624 0 0.51341987 0 1 0 0 0 1
		 1 0 1 1 1 0.51341987 1 1 1 0 1 0.031685624 1 0.23272307 1 0.24678627 1 0.53388429
		 1 0.61633384 1 0.69552797 1 0.74584651 1 0.81193918 1 0.86706448 1 0.96567869 1 1
		 1 0 1 0.056981996 1 0.18691781 1 0.2420723 1 0.31683725 1 0.62610292 1 0.7680456
		 1 0.95171118 1 1 1 0 1 0.56897825 1 0.074008405 1 0.12816414 1 0.052235916 1 0.097655535
		 1 0.62882489 1 0.81691372 1 1 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448
		 0 0.86706448 0.24774361 0.96567875 0.24774361 1 0.24774361 1 0.24774361 0.96567869
		 0 1 0 1 0.24774361 1 0 1 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361 0.96567869
		 0 0.86706448;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.24774361 0.86706448 0.24774361 0.86706448
		 0 0.86706448 0.24774361 1 0 1 0 1 0.24774361 1 0.24774361 0.96567869 0.24774361 0.96567869
		 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448 0 0.86706448
		 0.24774361 0.86706448 0.24774361 0.89932573 0 0.89932573 0.24774361 0.89932573 0.24774361
		 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361
		 0.89932573 1 0.89932573 0.24774361 0.89932573 1 0.89932573 0.55249989 0.89932573
		 0.61991853 0.89932573 0 0.89932573 1 0.89932573 0.79862463 0.89932573 0 0.89932573
		 1 0.89932573 0 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361
		 0.93488789 0.24774361 0.93488789 0.24774361 0.93488789 0.24774361 0.93488795 0.24774361
		 0.93488789 0.24774361 0.93488789 1 0.93488789 0.55249989 0.93488789 1 0.93488789
		 0 0.93488789 0.61991853 0.93488789 1 0.93488789 0 0.93488789 0.79862463 0.93488789
		 1 0.93488789 0 0.86706448 0.24774361 0.86706448 0.24774361 0.86706448 0 0.86706448
		 0.24774361 0.89932573 0.24774361 0.89932573 0.24774361 0.93488789 0.24774361 0.93488789
		 0.24774361 0.96567869 0.24774361 0.96567869 0.24774361 1 0.24774361 1 0 1 0 1 0 0.48737317
		 0.24774361 0.48737317 0.24774361 0.55982167 0 0.55982167 1 0.48737317 1 0.55982167
		 0.55249989 0.48737317 1 0.48737317 1 0.55982167 0.55249989 0.55982167 0 0.48737317
		 0.61991853 0.48737317 0.61991853 0.55982167 0 0.55982167 1 0.48737317 1 0.55982167
		 0 0.48737317 0.79862469 0.48737317 0.79862469 0.55982167 0 0.55982167 1 0.55982167
		 0.79862469 0.55982167 0.79862469 0.48737317 1 0.48737317 1 0.62610292 0.79862469
		 0.62610292 0.79862469 0.62610292 1 0.62610292 0.79862469 0.55982167 0.79862469 0.48737317
		 0.79862469 0.48737317 0.79862469 0.55982167 1 0.48737317 1 0.48737317 0.79862469
		 0.48737317 1 0.48737317 0.79862469 0.55982167 1 0.62610292 0.79862469 0.62610292
		 0.79862469 0.62610292 1 0.62610292 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1
		 0.55249989 0 1 0 1 1 0.55249989 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1 1 0 0 1 0 1 1 0 1 0.79862469
		 0.18673407 0.79862463 0.080598265 1 0.080598265 1 0.18673407 0 0.080598265 0 0.18673407
		 0.61991853 0.080598272 1 0.080598265 1 0.18673407 0.61991853 0.18673407 0 0.080598265
		 0 0.18673407 0.49361938 0.07855463 1 0.080598265 1 0.18673407 0.55249989 0.18673407
		 0.24774361 0.080598272 1 0.080598265 1 0.18673407 0.24774361 0.18673407 0 0.080598265
		 0 0.18673407 0.79862463 0.066862695 1 0.066862695 0 0.066862695 0.61991853 0.066862702
		 1 0.066862695 0 0.066862695 0.54840195 0.060555667 1 0.066862695 0.24774361 0.066862702
		 1 0.066862695 0 0.066862695 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937 1 0.15597937
		 0.81691372 0.26683411 0.81691372 0.26683411 1 0.15597937 1 0.15597937 0.62882483
		 0.26683411 0.62882489 0.15597937 0.052235916 0.26683411 0.052235916 0.26683411 0.097655535
		 0.15597937 0.09765555 0.15597937 0.074008405 0.26683411 0.074008405 0.26683411 0.12816414
		 0.15597937 0.12816414 0.15597937 0 0.26683411 0 0.26683411 0.56897825 0.15597937
		 0.56897825 0.15597937 0.95171118 0.26683411 0.95171118 0.26683411 1 0.15597937 1
		 0.15597937 0.62610292 0.26683411 0.62610292 0.26683411 0.76804554 0.15597937 0.76804554
		 0.15597937 0.55982167 0.26683411 0.55982167 0.15597937 0.48737317 0.26683411 0.48737317
		 0.15597937 0.2420723 0.26683411 0.24207231 0.26683411 0.31683725 0.15597937 0.31683725
		 0.15597937 0.18691781 0.26683411 0.18691781 0.15597937 0 0.26683411 0 0.26683411
		 0.056981996 0.15597937 0.056981996 0.15597937 0.96567869 0.26683411 0.96567869 0.26683411
		 1 0.15597937 1 0.15597937 0.93488789 0.26683411 0.93488789 0.15597937 0.89932573
		 0.26683411 0.89932573 0.15597937 0.86706448 0.26683411 0.86706448 0.15597937 0.81193924
		 0.26683411 0.81193918 0.15597937 0.69552797 0.26683411 0.69552797 0.26683411 0.74584651
		 0.15597937 0.74584651 0.15597937 0.53388435 0.26683411 0.53388429 0.26683411 0.61633384
		 0.15597937 0.61633384 0.15597937 0.23272303 0.26683411 0.23272307 0.26683411 0.24678627
		 0.15597937 0.24678624 0.25825483 0.06568341 0.31954214 0.086988658 0.26683411 0.18673407
		 0.15597937 0.18673407 0.15597937 0 0.26683411 0 0.27551457 0.028635357 0.23351061
		 0.037820116 0.15597937 0.51341987 0.26683411 0.51341987 0.26683411 1 0.15597937 1
		 0.15597937 0 0.26683411 0 0.26683411 1 0.15597937 1 0 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 0 1 0 0.81691372 0 1 0 0.62882489 0 0.052235916
		 0 0.097655535 0 0.074008405 0 0.12816414 0 0 0 0.56897825 0 0.95171118 0 1 0 0.62610292
		 0 0.7680456 0 0.55982167 0 0.48737317 0 0.2420723 0 0.31683725 0 0.18691781 0 0 0
		 0.056981996 0 0.96567869 0 1 0 0.93488789 0 0.89932573 0 0.86706448 0 0.81193918
		 0 0.69552797 0 0.74584651 0 0.53388429 0 0.61633384 0 0.23272307 0 0.24678627 0 0.080598265
		 0 0.18673407 0 0.066862695 0.19563814 0.061173774 0 0 0 0.031685624 0 0.51341987
		 0 1 0 0 0 1 0.33809912 0 0.45624745 0 0.45624745 1 0.33809912 1 0.33809912 0.81691372
		 0.45624745 0.81691372 0.45624745 1 0.33809912 1 0.33809912 0.62882483 0.45624745
		 0.62882489 0.33809912 0.052235916 0.45624745 0.052235916 0.45624742 0.097655535 0.33809912
		 0.09765555 0.33809912 0.074008405 0.45624745 0.074008405 0.45624745 0.12816414 0.33809912
		 0.12816414 0.33809912 0 0.45624745 0 0.45624745 0.56897825 0.33809912 0.56897825
		 0.33809912 0.95171118 0.45624745 0.95171118 0.45624745 1 0.33809912 1 0.33809912
		 0.62610292 0.45624745 0.62610292 0.45624745 0.76804554 0.33809912 0.76804554 0.33809912
		 0.55982167 0.45624745 0.55982167 0.33809912 0.48737317 0.45624745 0.48737317 0.33809912
		 0.2420723 0.45624745 0.2420723 0.45624745 0.31683725 0.33809912 0.31683725 0.33809912
		 0.18691781 0.45624745 0.18691781 0.33809912 0 0.45624745 0 0.45624745 0.056981996
		 0.33809912 0.056981996 0.33809912 0.96567869 0.45624745 0.96567869 0.45624745 1 0.33809912
		 1 0.33809912 0.93488789 0.45624745 0.93488789 0.33809912 0.89932573 0.45624745 0.89932573
		 0.33809912 0.86706448 0.45624745 0.86706448 0.33809912 0.81193924 0.45624745 0.81193918
		 0.33809912 0.69552797 0.45624745 0.69552797 0.45624745 0.74584651 0.33809912 0.74584651
		 0.33809912 0.53388435 0.45624745 0.53388429 0.45624745 0.61633384 0.33809912 0.61633384
		 0.33809912 0.23272303 0.45624745 0.23272307 0.45624745 0.24678627 0.33809912 0.24678624
		 0.36093354 0.08737947 0.4154191 0.084525429 0.45624745 0.18673407 0.33809912 0.18673407
		 0.33809912 0 0.45624745 0 0.39543653 0.028234739 0.33613551 0.026009217 0.33809912
		 0.51341987 0.45624745 0.51341987 0.45624745 1 0.33809912 1 0.33809912 0 0.45624745
		 0 0.45624745 1 0.33809912 1 0 0.044510711 0.24774361 0.044510715 0.24774361 0.054625355
		 0 0.054625351 1 0.044510711 1 0.054625351 0 0.044510711 0.17354496 0.046940852 0.1635755
		 0.054238785 0 0.054625351 0.54607308 0.044718485 1 0.044510711 1 0.054625351 0.58563888
		 0.053324446 0 0.044510711 0.61991853 0.044510715 0.61991853 0.054625355 0 0.054625351
		 1 0.044510711 1 0.054625351 0 0.044510711 0.79862463 0.044510711 0.79862463 0.054625351
		 0 0.054625351 1 0.054625351 1 0.044510711 0.24774361 0.25804943 1 0.25804946 1 0.26433709
		 0.24774361 0.26433706 0 0.25804946 0 0.26433709 0.79862475 0.26433709 0.79862475
		 0.25804946 1 0.25804946 1 0.26433709 0 0.25804946 0 0.26433709 0.61991853 0.25804943
		 1 0.25804946 1 0.26433709 0.61991853 0.26433706 0 0.25804946 0 0.26433709 0.55249989
		 0.25804943 1 0.25804946 1 0.26433709 0.55249989 0.26433706 0.45624745 0.26433709
		 0.45624745 0.25804946 0.33809912 0.25804943 0.33809912 0.26433706 0.26683411 0.26433709
		 0.26683411 0.25804946 0.15597937 0.25804943 0.15597937 0.26433706 0 0.25804946 0
		 0.26433709 0.24774361 0.40046188 1 0.40046191 1 0.44745773 0.24774361 0.44745773
		 0 0.40046191 0 0.44745773 0.79862469 0.44745773 0.79862475 0.40046191 1 0.40046191
		 1 0.44745773 0 0.40046191 0 0.44745773 0.61991853 0.40046188 1 0.40046191 0 0.40046191
		 0.55249989 0.40046188 1 0.40046191 1 0.44745773 0.55249989 0.44745773 0.45624745
		 0.44745773 0.45624745 0.40046191 0.33809912 0.40046188 0.33809912 0.44745773 0.26683411
		 0.44745773 0.26683411 0.40046191 0.15597937 0.40046188 0.15597937 0.44745773 0 0.40046191
		 0 0.44745773 0.26683411 0.12057908 0.15597937 0.12057907 0.33809912 0.12057907 0.45624745
		 0.12057907 0.55249989 0.12057907 1 0.12057907 0.61991853 0.12057908 0 0.12057907
		 1 0.12057907 0.79862463 0.12057907 0 0.12057907 1 0.12057907 0.24774361 0.12057907
		 0 0.12057907 1 0.12057907 0 0.12057907 0.26683411 0.37976909 0.15597937 0.37976909
		 0 0.37976909 1 0.37976909 0.24774361 0.37976909 0 0.37976909 0.79862469 0.37976909
		 1 0.37976909 0 0.37976909 1 0.37976909 0.61991853 0.37976909 0 0.37976909 1 0.37976909
		 0.55249989 0.37976909 0.45624745 0.37976909 0.33809912 0.37976909 0.26683411 0.43872127
		 0.15597937 0.43872127 0 0.43872127 1 0.43872127;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.24774361 0.43872127 0 0.43872127 0.79862469
		 0.43872127 1 0.43872127 0 0.43872127 1 0.43872127 0.61991853 0.43872127 0 0.43872127
		 1 0.43872127 0.55249989 0.43872127 0.45624745 0.43872127 0.33809912 0.43872127 1
		 0.48737317 0.55249989 0 1 0 0 0 0.61991853 0 1 0 0 0 0.79862469 0 1 0 0 0 0.24774361
		 0 1 0 0 0 0.15597937 0 0.26683411 0 0.33809912 0 0.45624745 0 1 0.83806324 0.55249989
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
		 0.61991853 0.74584651 0 0.74584651 0 0.69552797 0.79862469 1 1 1 0 1 1 1 0.61991853
		 1 0 1 1 1 0.55249989 1 0.45624745 1 0.33809912 1 0.26683411 1 0.15597937 1 0 1 1
		 1 0.24774361 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1
		 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1
		 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1
		 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 0.5 0.5 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 0.5 0 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[3500:3749]" 1 0 0 0 0 1 1 1 1 0 0.5 0.5 0 0 0 1 1 1 1
		 0 0.5 0.5 0.5 0.5 0 0 0 1 1 1 1 0 0.5 0.5 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 0.5 0.5
		 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0.5 0.5 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 0.5 0
		 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795
		 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795
		 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795
		 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795
		 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.31574795 0 0.31574795 0 0 1 0 1 0.40919131
		 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131
		 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131
		 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131
		 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 1 0.40919131
		 0 0.40919131 0 0 1 0 1 0.40919131 0 0.40919131 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0.76048261 1 0.76048261 1 1
		 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261
		 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261
		 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261
		 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 0 0.76048261 1 0.76048261
		 1 1 0 1 0 0.76048261 1 0.76048261 1 1 0 1 1 0.69040883 0 0.69040883 1 0.69040883
		 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883
		 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883
		 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883 1 0.69040883 0 0.69040883
		 1 1 0 1;
	setAttr ".uvst[0].uvsp[3750:3915]" 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.79862475 0.3453927 0.79862475 0.31124347
		 1 0.31124347 1 0.3453927 0 0.31124347 0 0.3453927 0.61991853 0.31124344 1 0.31124347
		 1 0.3453927 0.61991853 0.34539267 0 0.31124347 0 0.3453927 0.55249989 0.31124344
		 1 0.31124347 1 0.3453927 0.55249989 0.34539267 0.45624745 0.3453927 0.45624745 0.31124347
		 0.33809912 0.31124344 0.33809912 0.34539267 0.26683411 0.3453927 0.26683408 0.31124347
		 0.15597937 0.31124344 0.15597937 0.34539267 0 0.31124347 0 0.3453927 0.24774361 0.31124344
		 1 0.31124347 1 0.3453927 0.24774361 0.34539267 0 0.31124347 0 0.3453927 0 0.20533162
		 0.24774361 0.20533159 0.24774361 0.22334424 0 0.22334427 1 0.20533162 1 0.22334427
		 0 0.20533162 0.15597937 0.20533159 0.15597937 0.22334424 0 0.22334427 0.26683411
		 0.20533162 0.26683411 0.22334427 0.33809912 0.22334424 0.33809912 0.20533159 0.45624745
		 0.20533162 0.45624745 0.22334427 0.55249989 0.22334424 0.55249989 0.20533159 1 0.20533162
		 1 0.22334427 0 0.20533162 0.61991853 0.20533159 0.61991853 0.22334424 0 0.22334427
		 1 0.20533162 1 0.22334427 0 0.20533162 0.79862475 0.20533162 0.79862475 0.22334427
		 0 0.22334427 1 0.22334427 1 0.20533162 0.79862475 0.28688467 0.79862481 0.27046624
		 1 0.27046624 1 0.28688467 0 0.27046624 0 0.28688467 0.61991853 0.27046621 1 0.27046624
		 1 0.28688467 0.61991853 0.28688464 0 0.27046624 0 0.28688467 0.55249989 0.27046621
		 1 0.27046624 1 0.28688467 0.55249989 0.28688464 0.45624745 0.28688467 0.45624745
		 0.27046624 0.33809912 0.27046621 0.33809912 0.28688464 0.26683408 0.28688467 0.26683411
		 0.27046624 0.15597937 0.27046621 0.15597937 0.28688464 0 0.27046624 0 0.28688467
		 0.24774361 0.27046621 1 0.27046624 1 0.28688467 0.24774361 0.28688464 0 0.27046624
		 0 0.28688467 0 0.29937077 0.24774361 0.29937077 0.24774361 0.30513269 0 0.30513272
		 1 0.29937077 1 0.30513272 0 0.29937077 0.15597937 0.29937077 0.15597937 0.30513269
		 0 0.30513272 0.26683408 0.29937077 0.26683408 0.30513272 0.33809912 0.30513269 0.33809912
		 0.29937077 0.45624745 0.29937077 0.45624745 0.30513272 0.55249989 0.30513269 0.55249989
		 0.29937077 1 0.29937077 1 0.30513272 0 0.29937077 0.61991853 0.29937077 0.61991853
		 0.30513269 0 0.30513272 1 0.29937077 1 0.30513272 0 0.29937077 0.79862475 0.29937077
		 0.79862475 0.30513272 0 0.30513272 1 0.30513272 1 0.29937077 0.24774361 0.22804365
		 0 0.22804368 1 0.22804368 0.15597937 0.22804365 0 0.22804368 0.26683411 0.22804368
		 0.33809912 0.22804365 0.45624745 0.22804368 0.55249989 0.22804365 1 0.22804368 0.61991853
		 0.22804365 0 0.22804368 1 0.22804368 0.79862475 0.22804368 0 0.22804368 1 0.22804368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[93]" -type "float3" -0.036151547 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.028040733 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.023248801 0 0 ;
	setAttr ".pt[1441]" -type "float3" 0.023248801 0 0 ;
	setAttr ".pt[1442]" -type "float3" 0.036151547 0 0 ;
	setAttr ".pt[1443]" -type "float3" 0.028040733 0 0 ;
	setAttr -s 2494 ".vt";
	setAttr ".vt[0:165]"  1.062373042 0.048631035 8.56427288 1.00035881996 0.10694233 8.56132889
		 1.0088903904 0.10509105 8.52950668 1.024445295 0.093671516 8.50271988 1.044609547 0.074422419 8.48505402
		 1.066335678 0.050273731 8.4791975 1.086298704 0.024903506 8.48603725 1.10148561 0.0021720529 8.50453472
		 1.10956049 -0.014459308 8.53187752 1.10930622 -0.022458978 8.56390095 1.10075021 -0.02060781 8.59572601
		 1.085216999 -0.0091878101 8.622509 1.065048099 0.010060102 8.64017773 1.043327212 0.034209535 8.64603424
		 1.023343682 0.059579492 8.63919735 1.0081808567 0.082310677 8.62069416 1.000096678734 0.098943233 8.59335423
		 0.94962049 0.13947901 8.55746746 0.9639945 0.13636649 8.50396538 0.99012256 0.11716908 8.45893764
		 1.024022222 0.084808424 8.42923641 1.060545683 0.044211157 8.41938877 1.0941149 0.0015589856 8.43088913
		 1.11963463 -0.036655318 8.46198845 1.13321316 -0.064614348 8.50795174 1.13278282 -0.07806161 8.56178379
		 1.11841059 -0.074948713 8.61528587 1.092289329 -0.05575138 8.66031265 1.058381557 -0.023390919 8.69001484
		 1.021865845 0.017206341 8.69986248 0.98829019 0.059858382 8.68836212 0.96276987 0.098072499 8.65726566
		 0.94918776 0.12603226 8.61129951 0.88623393 0.16594805 8.55127621 0.90678298 0.16149613 8.47476482
		 0.94415963 0.13404299 8.41036701 0.99262846 0.087764189 8.36789608 1.044857502 0.029707983 8.35380936
		 1.092882037 -0.031289995 8.37025928 1.12936604 -0.085938871 8.41473198 1.14878583 -0.12592266 8.48046303
		 1.14816904 -0.14515293 8.55744553 1.12762547 -0.14070027 8.63395214 1.090255022 -0.11324721 8.69835281
		 1.041765571 -0.066968516 8.74082661 0.98955667 -0.0089120306 8.75491047 0.94152629 0.052085981 8.73846054
		 0.90503764 0.1067344 8.69399071 0.88561738 0.14671808 8.6282568 0.81460196 0.19633809 8.54432011
		 0.84216869 0.19036505 8.44166756 0.89230072 0.15353042 8.35527229 0.95735013 0.091438532 8.29829502
		 1.027419686 0.013548441 8.27939129 1.091844797 -0.06828703 8.30145454 1.14080155 -0.14160788 8.36112213
		 1.16685307 -0.19525322 8.44931412 1.16602981 -0.22105443 8.55260086 1.13846171 -0.21508205 8.65525436
		 1.08832562 -0.17824681 8.74164581 1.023272634 -0.11615592 8.79862785 0.95320725 -0.038264982 8.81753159
		 0.88878393 0.043569699 8.79546833 0.83983225 0.11689113 8.73579884 0.81377488 0.17053646 8.64760494
		 0.83330494 0.23645172 8.55076694 0.86274964 0.23007461 8.44113636 0.91628915 0.19073577 8.34887218
		 0.98576134 0.12442828 8.2880125 1.060589433 0.041241918 8.26783276 1.12937915 -0.046154231 8.29139614
		 1.1816721 -0.1244587 8.35512257 1.20949185 -0.18174715 8.44930077 1.20861256 -0.20929991 8.55959988
		 1.17916453 -0.2029229 8.66923141 1.12563455 -0.16358449 8.76149654 1.056164384 -0.097276106 8.82235432
		 0.9813329 -0.014090634 8.84253407 0.91253293 0.073306218 8.81897163 0.86024553 0.15161048 8.75524712
		 0.8324284 0.20889889 8.66106606 -0.00041031229 0.0061833337 10.062580109 0.39988953 -0.042217419 10.031044006
		 0.90166479 -0.4224512 9.48825836 0.52245826 -0.58115095 9.69058037 -0.00041031229 -0.65931696 9.75224113
		 -0.00041031229 0.11105561 9.93373013 0.43606907 0.046285428 9.90147018 0.98880404 -0.41865548 9.41391563
		 0.57244247 -0.65035421 9.54790688 -0.00041031229 -0.74562705 9.53733826 -0.00041031229 0.34177783 9.15826893
		 0.55999631 0.2146683 9.12942219 1.29721487 -0.40175837 8.97247887 0.76328063 -0.86591583 8.83905411
		 -0.00041031229 -1.088860512 8.79065132 -0.00041031229 1.24849129 1.93273544 1.021499276 0.87888736 1.93401372
		 1.75864971 -0.91980177 1.92757034 1.11666536 -1.85874772 1.92705858 -0.0004103125 -2.21781349 1.9257803
		 -0.00041031229 -0.29241744 -5.72004318 0.2798982 -0.37129202 -5.72004366 0.4400765 -0.75912273 -5.72699833
		 0.30304396 -0.9609921 -5.72699833 -0.00041031229 -1.039076447 -5.72699833 0.70318115 0.47151843 7.80658293
		 -0.00041031229 0.66921234 7.80546093 -0.00041031229 -1.41401613 7.6763258 0.88407856 -1.13133168 7.71687222
		 1.51192462 -0.50790304 7.79042721 0.83461154 0.73969388 5.8045702 -0.00041031229 1.0238837 5.806458
		 -0.00041031229 -1.84511173 5.71891212 0.98901123 -1.50087571 5.74565649 1.63706136 -0.68415618 5.79417419
		 0.96425086 0.89141792 3.71366763 -0.00041031229 1.24064946 3.71453571 -0.00041031229 -2.14185333 3.67051125
		 1.088312149 -1.76918805 3.68281269 1.74930072 -0.83710462 3.70512962 0.88227892 0.60474443 0.080209732
		 -0.00041031229 0.90830362 0.080209732 -0.00041031229 -2.06116724 0.073254585 0.96232581 -1.76065063 0.073254585
		 1.44024682 -0.88786501 0.073254585 0.68732035 0.27134338 -1.79702473 -0.00041031229 0.49749386 -1.79702473
		 -0.00041031229 -1.78180766 -1.80397892 0.74895132 -1.55792284 -1.80397892 1.11654484 -0.84064549 -1.80397892
		 0.46424934 -0.080511101 -3.94494915 -0.00041031229 0.065003157 -3.94494915 -0.00041031229 -1.40835953 -3.95190334
		 0.50480902 -1.26430321 -3.95190334 0.74616623 -0.79601038 -3.95190334 -0.00041031229 -0.21700342 -6.41218662
		 0.26592299 -0.311811 -6.41218662 0.41811535 -0.77798498 -6.41914082 0.28791478 -1.020632744 -6.41914082
		 -0.00041031229 -1.11449051 -6.41914082 0.2497974 -0.18668292 -6.84783316 -0.00041031229 0.033335928 -6.99144268
		 -0.00041031229 -1.1509974 -6.82387066 0.26265448 -0.98463786 -6.75232792 0.36607134 -0.72980607 -6.69492245
		 0.2497974 1.27701473 -9.41238213 -0.00041031229 2.27361679 -10.41005802 -0.00041031229 -1.91361749 -9.087735176
		 0.26265454 -1.42714047 -8.66324425 0.36607131 -0.58036757 -8.12563992 0.24979743 0.45020491 -7.89482737
		 -0.00041031229 1.42028141 -8.25520802 -0.00041031229 -1.60438764 -7.64860439 0.26265454 -1.26594555 -7.57585812
		 0.36607134 -0.6747669 -7.57220554 1.016915798 0.887079 2.86425591 -0.00041031229 1.24438965 2.86470985
		 -0.00041031229 -2.17808247 2.83836555 1.12865222 -1.81026578 2.8448 1.79489708 -0.87575966 2.85647297
		 1.012903571 0.81587297 1.49776888 -0.00041031235 1.16841376 1.496665 -0.00041031235 -2.18094063 1.48970985
		 1.10592902 -1.83413982 1.49081373 1.6803838 -0.91573119 1.48746026;
	setAttr ".vt[166:331]" 0.2497974 1.032780409 -9.049812317 -0.00041031229 2.021547794 -9.7735281
		 -0.00041031229 -1.82227278 -8.66262531 0.26265454 -1.37952459 -8.43639851 0.36607134 -0.60825253 -7.96215916
		 3.51364708 -2.45928311 4.076044083 3.569767 -2.37350607 4.078808308 3.52368546 -2.48583674 3.91845894
		 3.58347607 -2.39053726 3.91947746 1.43874753 -1.58115518 5.36004877 1.87038994 -1.037168264 5.3923645
		 1.94514835 -1.13904166 4.00092792511 1.50488818 -1.75986838 3.986063 2.36760521 -1.92239738 4.75417233
		 2.59085035 -1.64104807 4.77088547 2.62951517 -1.69373584 4.051235199 2.40181303 -2.014827728 4.043547153
		 -0.00041031229 -2.013055801 4.55959892 1.045211554 -1.65272963 4.57816935 1.47618055 -1.71502399 4.58242798
		 2.38696527 -2.072292566 4.35198689 3.52313948 -2.47717047 3.98118806 3.58097553 -2.38573432 3.98313856
		 2.61273336 -1.5921706 4.36359215 1.91270018 -0.99724054 4.60486698 1.70058441 -0.77071899 4.61185837
		 0.90798223 0.82556361 4.62120342 -0.00041031229 1.14656436 4.62251377 0.21358064 -1.10529757 -8.65903378
		 0.30870503 -1.086377978 -8.25614834 0.30870503 -1.041249037 -7.57446957 0.30829939 -0.88778096 -6.73050976
		 0.34458441 -0.92840695 -6.41914082 0.36154526 -0.8842656 -5.72699833 0.61028224 -1.086313486 -3.95190334
		 0.90922004 -1.28529871 -1.80397892 1.17048442 -1.4289211 0.073254585 1.34783804 -1.48370135 1.49081373
		 1.36414123 -1.50254941 1.92705858 1.38187957 -1.45507741 2.84923649 1.33954167 -1.41492045 3.69129467
		 1.67222297 -1.52390373 3.84207964 2.4883585 -1.89278698 4.056707859 3.55302954 -2.45458221 3.91790485
		 3.55187941 -2.44748926 3.98271894 3.54011297 -2.43053412 4.079500675 2.45245647 -1.81546223 4.84668827
		 1.60280693 -1.37439609 5.52196407 1.23532307 -1.19045591 5.76409721 1.12271118 -0.89437807 7.7448287
		 0.97942287 -0.69000494 8.87242889 0.73226237 -0.55904531 9.5007534 0.66737193 -0.52699852 9.63790703
		 0.11407453 1.94518256 -10.12135601 0.11407453 1.69569516 -9.5350256 0.11407456 1.10058928 -8.13644314
		 0.11407453 -0.039172053 -6.94411564 0.10983489 -0.24824761 -6.41218662 0.11561972 -0.31841084 -5.72004414
		 0.17637327 0.017048419 -3.94494915 0.24988705 0.42296517 -1.79702473 0.31413633 0.80826461 0.080209732
		 0.35907161 1.052598 1.496665 0.36578748 1.12781847 1.93273544 0.35850638 1.12663662 2.86456013
		 0.34115046 1.12555897 3.71424961 0.32260695 1.040777445 4.62208176 0.2984274 0.93022799 5.80583572
		 0.25511402 0.60581505 7.80451775 0.20792697 0.30402341 9.15448189 0.1663962 0.091287181 9.92439651
		 0.15464109 -0.0081518516 10.052835464 0.26504356 -0.62829316 9.72789955 0.28854942 -0.70057172 9.5441246
		 0.37934089 -0.9834283 8.81354141 0.43646711 -1.28033233 7.69550085 0.4860906 -1.68231988 5.73155975
		 0.51266819 -1.84265459 4.56838083 0.53305078 -1.96561754 3.6763289 0.5521279 -2.004139185 2.84140825
		 0.54850483 -2.047552586 1.92621493 0.54205471 -2.016788483 1.49008512 0.47347084 -1.91905022 0.073254585
		 0.37256438 -1.67593062 -1.80397892 0.12950391 -1.37935019 -3.95190334 0.088873416 -1.023352146 -5.72699833
		 0.084422067 -1.095589876 -6.41914082 0.070764244 -1.11749697 -6.80946255 0.070764244 -1.53623366 -7.63395596
		 0.070764214 -1.73311412 -8.61706829 0.070764214 -1.81565261 -9.029221535 0.036984585 2.75173116 1.025381446
		 -0.00041031229 2.89865255 0.96417236 0.18347342 1.20014358 0.80902696 -0.00041031229 1.26409161 0.75459516
		 -0.00041031229 1.40752614 1.57138538 0.37753999 1.28685343 1.57138538 0.22172184 1.28567147 2.70047092
		 -0.00041031229 1.4034245 2.70062065 -0.00041031229 1.26472425 1.04960537 0.33404896 1.17826211 1.092600107
		 0.078806207 2.38989663 1.50969505 -0.00041031229 2.55555558 1.55067921 -0.00041031229 2.4560647 0.97278935
		 0.096111409 2.38432145 1.039239168 0.28243563 2.13510084 1.42896366 0.36312553 1.28595817 2.42646027
		 0.36312553 1.12692344 2.63842154 1.030932069 0.88592422 2.63819122 1.80703211 -0.88604742 2.63060904
		 1.39314747 -1.46576488 2.62512875 1.13938844 -1.82119834 2.62176895 0.5572052 -2.014391661 2.61920023
		 -0.00041031229 -2.18772435 2.61689615 -0.00041031235 1.70877099 0.82867789 0.11995946 1.66725886 0.87712359
		 0.36871311 1.4823103 1.18774068 0.36246043 1.28654826 1.8628931 0.36246043 1.12751329 2.17331409
		 1.029035687 0.88323146 2.17335367 1.77931643 -0.90736848 2.16623545 1.37576115 -1.48808479 2.16432405
		 1.12778115 -1.84403467 2.16318321 0.55147862 -2.035597324 2.16222143 -0.00041031255 -2.20755577 2.16139126
		 -0.00041031229 1.89020491 1.035999775 0.11746014 1.88596427 1.088867664 0.36821729 1.76059294 1.30176544
		 0.36821729 1.28627443 2.12441397 0.36821729 1.12723958 2.3891449 1.046382666 0.88465136 2.38899636
		 1.82040882 -0.89738762 2.38163567 1.40556836 -1.47754586 2.37809086 1.15122318 -1.83324945 2.37591839
		 0.56280184 -2.025692701 2.37425709 -0.00041031229 -2.19835353 2.37276649 -0.00041031229 1.80279636 2.20908546
		 0.13220911 1.63713765 2.19148064 0.36312553 1.59073186 1.97681093 0.36821729 1.48901904 1.77277756
		 0.36246043 1.38313997 1.57053947 0.37753999 1.22581351 1.34835339 -0.00041031229 1.34648621 1.34835339
		 -0.00041031229 0.28372383 -2.85869312 0.21355093 0.22233009 -2.85869312 0.57706153 0.097429998 -2.85869312
		 0.93347538 -0.81858331 -2.86564732 0.76146209 -1.1869452 -2.86564732 0.62827748 -1.41279352 -2.86564732
		 0.15436739 -1.56008172 -2.86564732 -0.00041031229 -1.59722114 -2.86564732 0.090492845 -2.090974331 -2.62765312
		 -0.00041031229 -2.12811375 -2.67577648 0.047884077 -2.17075872 -2.44115448 -0.00041031229 -2.27837253 -2.50359631
		 -0.00041031229 -2.043803215 -2.070837021 0.087091416 -1.93618929 -2.070837021 0.090492845 -1.88362586 -2.55888534
		 -0.00041031229 -1.92076516 -2.6070087 -0.00041031229 -2.3262229 -2.69828224 0.074400902 -2.22275829 -2.63454056
		 0.1659776 -1.90647149 -2.39603138 0.1659776 -1.64447582 -2.35841179 0.6859321 -1.4821322 -2.35841179
		 0.83205676 -1.23393583 -2.35841179 1.0209409 -0.82912391 -2.35841179;
	setAttr ".vt[332:497]" 0.62974012 0.18052104 -2.3514576 0.23091131 0.31818801 -2.3514576
		 -0.00041031229 0.38585722 -2.3514576 -0.00041031229 1.27701473 -9.41238213 -0.00041031229 1.94518256 -10.12135601
		 -0.00041031229 -1.81565261 -9.029221535 -0.00041031229 -1.42714047 -8.66324425 -0.00041031229 -1.10529757 -8.65903378
		 -0.0004103125 -0.58036757 -8.12563992 -0.00041031229 -1.32437086 7.98354483 0.42071742 -1.19847596 8.003745079
		 0.85077459 -1.05815661 8.026257515 1.083206654 -0.83803242 8.055707932 1.46230674 -0.47900638 8.1037426
		 0.67034715 0.40316117 8.1231432 0.24429347 0.53510189 8.11397457 -0.00041031229 0.59261137 8.11496735
		 -0.00041031229 -1.14217603 8.60793591 0.38870782 -1.032111406 8.63021755 0.78308773 -0.90943587 8.65505123
		 1.0029176474 -0.72351581 8.68753719 1.3584516 -0.42027691 8.7485857 0.5894528 0.25874889 8.85383701
		 0.21763447 0.36325175 8.87656212 -0.00041031229 0.40626723 8.87862301 -0.00041031229 0.43120551 -8.7601223
		 0.33935541 0.43120551 -8.7601223 0.33935544 0.26183122 -8.5238924 0.33935547 -0.14217947 -7.70698071
		 0.33935544 -0.41840252 -6.76474476 0.3751162 -0.4901464 -6.41453791 0.39482105 -0.51965714 -5.72239399
		 0.66563636 -0.35422626 -3.94730091 0.83135962 -0.25299209 -2.86104393 0.90874541 -0.20571998 -2.3538084
		 0.99333179 -0.15404943 -1.79937649 1.2797296 0.033744693 0.077857971 1.47479606 0.15482286 1.49541712
		 1.49402082 0.1901145 1.93166244 1.50092757 0.19824488 2.17090368 1.52916956 0.2030592 2.38645935
		 1.51104307 0.2082538 2.63555241 1.49459922 0.21296638 2.86152554 1.43281305 0.23067349 3.71059132
		 1.36679912 0.21569979 4.61775732 1.28072095 0.19617528 5.80064297 1.14079094 0.11731055 7.80865574
		 0.96737206 -0.045003884 9.046708107 0.74052256 -0.14232481 9.75802326 0.6761986 -0.18805656 9.85766602
		 -0.00041031229 0.99327552 -9.30209827 0.18626752 0.99327552 -9.30209827 0.28846011 0.7670061 -8.86413193
		 0.28846014 0.22728251 -7.81944561 0.28846011 -0.25970191 -6.81589413 0.31181651 -0.36137977 -6.41272926
		 0.32819986 -0.41253048 -5.72058582 0.54889154 -0.15659097 -3.94549179 0.68394208 2.9191375e-005 -2.85923529
		 0.74700505 0.073164269 -2.35199976 0.81593585 0.15310426 -1.79756737 1.049325943 0.44603342 0.079667091
		 1.2070353 0.63213223 1.49722624 1.22009838 0.68744105 1.93347132 1.22656083 0.69286293 2.17277789
		 1.24770939 0.69524735 2.38839149 1.23026741 0.69763565 2.63755202 1.21444452 0.69980228 2.86358595
		 1.15499175 0.70794344 3.71288085 1.091470718 0.65633661 4.62029219 1.0086432695 0.58904469 5.80349636
		 0.87748784 0.37956545 7.8149395 0.72603762 0.13469775 9.11075687 0.56325096 -0.0080782026 9.86758232
		 0.51555246 -0.083651543 9.99047089 -0.00041031229 -0.2303232 -8.38196087 0.36842957 -0.23032321 -8.38196087
		 0.3684296 -0.30716908 -8.15654087 0.36833882 -0.49047056 -7.61884308 0.36141616 -0.62204808 -6.71908426
		 0.40713045 -0.67838138 -6.4175477 0.42599317 -0.67625809 -5.72540522 0.73833925 -0.64313555 -3.95031071
		 0.92770666 -0.62286633 -2.8640542 1.014453411 -0.61340147 -2.35681868 1.10927165 -0.60305607 -1.80238664
		 1.43031359 -0.56895149 0.074847817 1.64979541 -0.54292256 1.49240649 1.67304718 -0.53689259 1.92865181
		 1.68357289 -0.52488482 2.16781759 1.71962845 -0.5165894 2.38330483 1.7046082 -0.50737584 2.63231969
		 1.6909821 -0.4990173 2.85822153 1.6397835 -0.46761107 3.70701957 1.58508146 -0.42937899 4.61389971
		 1.51375353 -0.37952659 5.79641247 1.39533412 -0.27681753 7.80476475 1.17977679 -0.260766 9.00065803528
		 0.89588416 -0.29847577 9.59223938 0.8169378 -0.30966631 9.68773079 -0.00041031229 0.4823454 8.56049824
		 0.22871745 0.43331128 8.55943298 0.62308311 0.3331109 8.55683899 1.39251828 -0.43836266 8.54442596
		 1.027642608 -0.75878114 8.4929657 0.80393189 -0.95523435 8.46141434 0.39856517 -1.083343267 8.43729496
		 -0.00041031229 -1.19828296 8.41565514 -0.00041031229 0.52035064 8.4069376 0.23408602 0.46839535 8.40589809
		 0.63937354 0.35547209 8.41105747 1.41539502 -0.4516857 8.3999691 1.045856595 -0.78475982 8.34963226
		 0.819287 -0.98897243 8.31876945 0.40582672 -1.12108386 8.29517651 -0.00041031229 -1.23961461 8.2740097
		 -0.00041031229 0.45426035 8.67590714 0.22468965 0.40741569 8.67465401 0.61086106 0.30498612 8.66358852
		 1.37376273 -0.42801854 8.65924454 1.013501287 -0.73861122 8.60425091 0.79201013 -0.92904001 8.57216454
		 0.39292726 -1.054041266 8.54763603 -0.00041031229 -1.16619277 8.52563 0.72156441 -0.22234473 9.8120327
		 0.79051417 -0.19046564 9.71632576 1.034339428 -0.11410795 9.032676697 1.24543107 -0.044134751 7.80977249
		 1.37651825 -0.040489726 5.79890394 1.45653272 -0.049485311 4.61617136 1.51789641 -0.056383982 3.70912313
		 1.57533014 -0.079722628 2.8601675 1.59061575 -0.085934013 2.6342237 1.60746515 -0.092780821 2.38516235
		 1.57601416 -0.099025577 2.16963482 1.56761658 -0.10875049 1.93042493 1.54673648 -0.13201293 1.49417925
		 1.34163308 -0.21401739 0.076620936 1.040993452 -0.33863133 -1.80061424 0.95220083 -0.37331355 -2.35504627
		 0.87096691 -0.40504351 -2.86228108 0.69700265 -0.47299385 -3.94853854 0.41232917 -0.58403409 -5.72363186
		 0.39212319 -0.56752789 -6.41577435 0.35130751 -0.50211906 -6.74597454 0.35130751 -0.28535828 -7.67074823
		 0.35130751 0.02792117 -8.37287712 0.17579655 0.15925798 -8.66723347 -0.00041031229 0.15925799 -8.66723347
		 0.62260467 -0.13755254 9.92725945 0.68146431 -0.080916479 9.81661606 0.88826424 0.037980188 9.069014549
		 1.021394968 0.25063461 7.81325006 1.16055584 0.39528841 5.80209398 1.2470746 0.4389559 4.61905718
		 1.31342661 0.47244495 3.71177506 1.37552917 0.45955199 2.86260033 1.3920573 0.45612061 2.63659811
		 1.41027653 0.45233834 2.38747311 1.38535261 0.44874689 2.17189002 1.37898934 0.44197959 1.93261755
		 1.36235225 0.39655051 1.4963727 1.1829735 0.24254335 0.078813508 0.91883582 0.0015048757 -1.79842091
		 0.84082395 -0.064482391 -2.35285306 0.76945287 -0.1248525 -2.86008859;
	setAttr ".vt[498:663]" 0.61661035 -0.25413623 -3.94634533 0.36684406 -0.46540409 -5.72143888
		 0.34853402 -0.42493406 -6.4135828 0.31843069 -0.34106416 -6.78753281 0.31843072 0.024404652 -7.75577545
		 0.31843069 0.4995341 -8.68228817 0.31843069 0.69872355 -9.070713043 -0.00041031229 0.69872355 -9.070713043
		 0.85695159 0.54379696 7.19447088 0.26936477 0.70889968 7.21403265 -0.00041031229 0.78166163 7.21488142
		 -0.00041031229 -1.54904401 7.098033428 0.45390391 -1.40563762 7.11527967 0.92095011 -1.24580038 7.13450193
		 1.16359353 -0.98529434 7.15964699 1.55934846 -0.5604049 7.20066023 1.54543805 -0.3196128 7.17522287
		 1.3981092 -0.052626975 7.17823267 1.29526615 0.13362525 7.17978048 1.1747582 0.28986895 7.1817584
		 1.027449846 0.44167525 7.18336058 0.79026794 0.64950836 6.51977158 0.2838138 0.81853724 6.52127075
		 -0.00041031229 0.90162218 6.52200794 -0.00041031229 -1.69549394 6.41957569 0.47002769 -1.54243374 6.43455935
		 0.95504498 -1.37183642 6.45126057 1.19967484 -1.086582661 6.47310734 1.59866953 -0.62132919 6.50873995
		 1.47064447 -0.34932011 6.51109791 1.32815933 -0.04658822 6.51372194 1.2286973 0.16473407 6.51555347
		 1.10826588 0.34243062 6.51709652 0.95858443 0.51526248 6.51859951 1.051032424 0.62348306 5.19796181
		 1.20483398 0.41763636 5.19664526 1.32477367 0.20616744 5.19527149 1.41746759 -0.045093443 5.19361115
		 1.55025744 -0.40503982 5.19123173 1.66957092 -0.72845685 5.18909454 1.89204335 -1.016734242 4.98934269
		 2.60204935 -1.61603379 4.56244278 3.57842159 -2.38195419 4.032360077 3.54905319 -2.44140148 4.03219986
		 3.52064657 -2.47004437 4.029845715 2.37751341 -1.9991101 4.54834366 1.45790482 -1.64966595 4.96208191
		 1.017773151 -1.57859075 5.1481657 0.49969235 -1.76437521 5.13627386 -0.00041031229 -1.93106139 5.12560463
		 -0.00041031229 1.086668611 5.20054483 0.31080192 0.98680449 5.20001984 0.87216085 0.78363991 5.19895267
		 1.12370932 0.6825285 4.15975666 1.28074992 0.45595253 4.15858746 1.40030289 0.22329935 4.15734673
		 1.48767638 -0.052986566 4.15582037 1.61284411 -0.4487828 4.15363407 1.72530925 -0.80441147 4.1516695
		 1.92916846 -1.069208384 4.29835224 2.62125063 -1.64371765 4.20506239 3.58300114 -2.38873959 3.94564438
		 3.55413246 -2.45234179 3.94474411 3.52511883 -2.4828465 3.9443872 2.39450073 -2.043127775 4.19544506
		 1.49075043 -1.73778379 4.27975702 1.06708622 -1.71183538 4.12375212 0.52301288 -1.90506148 4.11564112
		 -0.00041031229 -2.078423977 4.10836315 -0.00041031229 1.19431496 4.16169119 0.33201829 1.083806276 4.16133308
		 0.93654001 0.85898644 4.16060448 1.18740761 0.70350456 3.24981308 1.3472873 0.46541524 3.24877262
		 1.46650124 0.22101891 3.24764824 1.5492115 -0.069109097 3.2462399 1.66769898 -0.48473492 3.24422264
		 1.77416158 -0.85818082 3.24240971 1.36262596 -1.43681562 3.23217249 1.1103071 -1.79158521 3.22589612
		 0.54345238 -1.98662102 3.22109842 -0.00041031229 -2.16160679 3.21679354 -0.00041031229 1.24268878 3.25117826
		 0.35061359 1.12614655 3.25096655 0.99296582 0.88905215 3.25053596 1.16491997 0.56891626 1.0094279051
		 1.31379628 0.34436122 1.0085743666 1.42157745 0.11394798 1.0076187849 1.49053478 -0.15946206 1.0063811541
		 1.58932006 -0.55113846 1.0046082735 1.61810803 -0.90623379 0.99954993 1.29988408 -1.46415114 1.003015399
		 1.068006396 -1.80816126 1.003015399 0.52344805 -1.98295808 1.003015399 -0.00041031229 -2.13978648 1.003015399
		 -0.00041031229 1.079039812 1.0099705458 0.34595788 0.96864498 1.0099705458 0.9788385 0.74405676 1.0099705458
		 1.10180247 0.50181878 0.50175226 1.24236345 0.28876579 0.50089866 1.34412456 0.070154719 0.49994314
		 1.40923023 -0.18925083 0.49870583 1.50249803 -0.56086493 0.49693283 1.51302934 -0.89476562 0.49533972
		 1.22922826 -1.44491458 0.49533975 1.010301828 -1.78221917 0.49533972 0.49615911 -1.94806254 0.49533972
		 -0.00041031229 -2.096858025 0.49533972 -0.00041031229 0.98581302 0.5022949 0.32858241 0.88107276 0.5022949
		 0.9261142 0.6679883 0.5022949 1.1024673 0.16907756 -0.49334639 0.9781912 0.35675195 -0.49249279
		 0.82285768 0.50312757 -0.49195015 0.29455388 0.69082969 -0.49195015 -0.00041031229 0.78309345 -0.49195015
		 -0.00041031229 -1.97602153 -0.498905 0.4427157 -1.84494996 -0.498905 0.89729166 -1.69886148 -0.498905
		 1.09085393 -1.38514662 -0.498905 1.34158611 -0.87347305 -0.498905 1.33246362 -0.57934618 -0.49731204
		 1.25000155 -0.25199834 -0.49553916 1.19243884 -0.023492835 -0.49430186 1.034702897 0.1072392 -0.97495019
		 0.91831511 0.28160101 -0.97409666 0.77284122 0.4175936 -0.97355402 0.27807075 0.59198123 -0.97355402
		 -0.00041031229 0.67770034 -0.97355402 -0.00041031229 -1.90435195 -0.98050857 0.41682822 -1.78257787 -0.98050857
		 0.84255052 -1.64685178 -0.98050857 1.023826718 -1.34830034 -0.98050857 1.25854051 -0.86135888 -0.98050857
		 1.25010049 -0.58809566 -0.97891581 1.17287242 -0.28396797 -0.97714317 1.1189636 -0.071671352 -0.97590572
		 0.97122377 0.049311411 -1.42609835 0.86222541 0.21120255 -1.42524481 0.72598755 0.33746868 -1.42470217
		 0.26262999 0.49938378 -1.42470217 -0.00041031229 0.5789721 -1.42470217 -0.00041031229 -1.83721459 -1.43165648
		 0.39257777 -1.72414982 -1.43165648 0.79127109 -1.59813094 -1.43165648 0.96103811 -1.31378412 -1.43165648
		 1.18074644 -0.85001075 -1.43165648 1.17294574 -0.5962919 -1.43006396 1.10062099 -0.31391597 -1.42829156
		 1.050134778 -0.11680315 -1.42705393 1.053861856 -0.27715603 9.29605293 1.16136384 -0.40774992 9.21801281
		 0.86712277 -0.62961751 9.19639587 0.67659783 -0.76707971 9.17610645 0.33816263 -0.85324776 9.15802574
		 -0.00041031229 -0.93055773 9.14064503 -0.00041031229 0.24632487 9.51313591 0.19007194 0.21646962 9.5069828
		 0.50653189 0.14665738 9.48346519 0.6557793 0.07704398 9.45851803 0.79763949 -0.011359782 9.41799164
		 0.86774087 -0.085415825 9.38454151 0.92708194 -0.14629328 9.3599062 0.65476328 -0.65193415 -4.42184067
		 0.66485769 -0.78621167 -4.4234333 0.54465699 -1.032642245 -4.4234333;
	setAttr ".vt[664:829]" 0.45121285 -1.18373287 -4.4234333 0.11871097 -1.28478408 -4.4234333
		 -0.00041031229 -1.31026459 -4.4234333 -0.00041031229 -0.029940747 -4.41647863 0.16023491 -0.072061762 -4.41647863
		 0.415279 -0.1577531 -4.41647863 0.49026784 -0.22457781 -4.4170208 0.55026335 -0.31025663 -4.41787434
		 0.59369797 -0.39817071 -4.41882992 0.62148696 -0.50249016 -4.42006779 0.57044113 -0.66082436 -4.89828491
		 0.58270162 -0.7763108 -4.89987803 0.47834763 -0.9784115 -4.89987803 0.3970581 -1.10232246 -4.89987803
		 0.10780554 -1.18923235 -4.89987803 -0.00041031229 -1.21114707 -4.89987803 -0.00041031229 -0.12587428 -4.89292336
		 0.14392835 -0.16210076 -4.89292383 0.36579818 -0.23580021 -4.89292336 0.43103302 -0.2932733 -4.893466
		 0.48322478 -0.36696205 -4.89431906 0.52100968 -0.44257322 -4.89527464 0.54518414 -0.53229398 -4.89651251
		 0.49012029 -0.6693626 -5.35586214 0.50379896 -0.76680207 -5.35745525 0.41464332 -0.92632836 -5.35745525
		 0.34504789 -1.024136066 -5.35745525 0.097331963 -1.097464561 -5.35745525 -0.00041031229 -1.11595464 -5.35745525
		 -0.00041031229 -0.21800882 -5.35050011 0.12826753 -0.24857417 -5.35050106 0.31827682 -0.31075659 -5.35050058
		 0.37414396 -0.3592484 -5.35104275 0.41884097 -0.42142189 -5.35189581 0.45120001 -0.48521733 -5.35285091
		 0.47190297 -0.5609175 -5.35408878 0.36279243 -0.44557953 -6.64587212 0.37725756 -0.52800214 -6.63555527
		 0.38998005 -0.64607751 -6.62077665 0.39734221 -0.75217003 -6.60749769 0.33137 -0.9096418 -6.62804794
		 0.27972105 -1.0061900616 -6.64064646 0.078416273 -1.11592245 -6.6736393 -0.00041031229 -1.14359152 -6.68195915
		 -0.00041031229 -0.064424835 -6.77578449 0.11472745 -0.12005522 -6.748456 0.2625165 -0.23323011 -6.69285727
		 0.30525213 -0.29722613 -6.67464352 0.33888775 -0.37219951 -6.65862751 0.33935547 -0.38045162 -6.8942008
		 0.35130751 -0.47233781 -6.87303114 0.36281648 -0.60397035 -6.8427043 0.36607134 -0.72224414 -6.81545448
		 0.30870497 -0.90886629 -6.8464632 0.26265448 -1.023287416 -6.8654747 0.070764244 -1.1750282 -6.92274141
		 -0.00041031229 -1.21328974 -6.93718243 -0.00041031229 0.22389145 -7.16507435 0.11407453 0.11742229 -7.10793209
		 0.2497974 -0.099179521 -6.99168205 0.28846014 -0.19279405 -6.95377445 0.31843072 -0.29085159 -6.92056227
		 0.38156566 -0.46734852 -6.55065393 0.39804375 -0.54873466 -6.54710865 0.41293922 -0.66532534 -6.54203176
		 0.42239046 -0.77008379 -6.53746986 0.3498978 -0.92715251 -6.54597473 0.29339153 -1.023453712 -6.55118895
		 0.084545612 -1.11466122 -6.56484318 -0.00041031229 -1.13765931 -6.5682869 -0.00041031229 -0.14273208 -6.6030407
		 0.11525045 -0.18484336 -6.59173107 0.27270457 -0.27051485 -6.56872082 0.3187027 -0.32728338 -6.56150103
		 0.35527402 -0.39713919 -6.55537271 0.2497974 -0.023094416 -7.11675978 0.11407454 0.2535826 -7.25037193
		 -0.00041031229 0.38958126 -7.31604862 -0.00041031229 -1.26745343 -7.035707951 0.070764244 -1.22505212 -7.021238327
		 0.26265448 -1.056893468 -6.9638567 0.30870497 -0.92720014 -6.94728613 0.36607134 -0.71566892 -6.92025805
		 0.36396945 -0.58825159 -6.95019293 0.35130751 -0.44644275 -6.98350811 0.33935547 -0.34745297 -7.0067639351
		 0.31843069 -0.24719128 -7.036231995 0.28846014 -0.134617 -7.073662281 0.2497974 0.24240999 -7.55322838
		 0.11407455 0.72872376 -7.74742699 -0.00041031229 0.96776807 -7.84288406 -0.00041031229 -1.45646167 -7.37952137
		 0.070764244 -1.3996141 -7.36495113 0.26265451 -1.1741643 -7.30716801 0.308705 -0.99117762 -7.29911423
		 0.36607134 -0.69272435 -7.28597736 0.3671543 -0.53339982 -7.3252821 0.35130751 -0.35608 -7.36902571
		 0.33935547 -0.23230171 -7.39956093 0.31843072 -0.094835445 -7.43987083 0.28846014 0.068396002 -7.49202061
		 0.30870503 -1.0669415 -7.96255779 0.26265454 -1.33060765 -8.065774918 0.070764229 -1.6483202 -8.19365501
		 -0.00041031229 -1.72843242 -8.2258997 -0.00041031229 1.76259017 -9.11960793 0.11407454 1.43939078 -8.93267441
		 0.2497974 0.78187275 -8.55237484 0.28846011 0.53455412 -8.41419792 0.31843072 0.29490197 -8.28325081
		 0.33935544 0.087829039 -8.17205906 0.35130751 -0.10700424 -8.070479393 0.36842957 -0.38611463 -7.92496109
		 0.36607134 -0.63689941 -7.79421091 0.36312556 1.2154417 2.52044487 0.36821729 1.21575785 2.24179649
		 0.36246043 1.21603167 2.00053477287 0.37753999 1.21633685 1.73160911 -0.00041031229 1.33700967 1.73160911
		 -0.00041031229 1.33290792 2.77337837 0.28758836 1.21515489 2.77322865 0.36312553 1.3648206 2.31011009
		 0.36821729 1.33873606 2.033425331 0.36246043 1.31154203 1.78724444 0.37753999 1.27105892 1.51367426
		 -0.00041031229 1.3917315 1.51367426 -0.00041031229 1.50676489 2.57343245 0.17848977 1.34110641 2.56876588
		 0.066226184 2.46724463 1.3869766 -0.00041031229 2.66001582 1.41877735 -0.00041031229 1.26655281 0.98611438
		 0.26708966 1.16148031 1.0010387897 0.32269284 1.519979 1.13155437 0.32733566 1.78336823 1.25363386
		 0.25970066 2.19158673 1.344365 0.056794882 2.52523232 1.29497397 -0.00041031229 2.72607112 1.3198899
		 -0.00041031229 1.26792359 0.93851489 0.25743902 1.15592861 0.95334822 0.28558633 1.52656329 1.075059652
		 0.26379263 1.79194355 1.21522725 0.24265616 2.2339344 1.2619257 0.11489217 1.88123441 1.97039843
		 -0.00041031229 2.04689312 1.99558449 -0.00041031229 1.31997335 1.25147855 0.38188362 1.21051598 1.20295155
		 0.36246043 1.42509496 1.44355416 0.36821729 1.57708216 1.62004268 0.33696026 1.76725411 1.79916084
		 0.097612232 2.12480974 1.7497884 -0.00041031229 2.29046845 1.78253949 -0.00041031229 1.29351711 1.15481067
		 0.35308674 1.18019187 1.13262963 0.36246043 1.46696043 1.31684005 0.36821729 1.66495717 1.4676342
		 0.31085089 1.94339919 1.62189019 0.15268184 1.49803853 2.36875939 -0.00041031229 1.66369712 2.38028479
		 -0.00041031229 1.36774611 1.42603433 0.37753999 1.24707341 1.42603433 0.36246043 1.34949756 1.67236471
		 0.36821729 1.4184041 1.89525068 0.36312553 1.48458076 2.13342142 0.045966677 2.6770339 1.1301347
		 -0.00041031229 2.82872367 1.14271522 -0.00041031229 1.27037966 0.85323173;
	setAttr ".vt[830:995]" 0.22645171 1.17110896 0.8881107 0.23946181 1.61604023 0.96918899
		 0.18609773 1.81937635 1.14264548 0.18740579 2.30980778 1.13730955 0.1659776 -1.7646997 -2.37567472
		 0.13664564 -1.82825327 -1.92643404 -0.00041031229 -1.90203142 -1.92643404 -0.00041031229 -1.7456882 -2.78667283
		 0.12505682 -1.70854878 -2.76459002 0.12650232 -2.042810917 -2.49884367 0.070190609 -2.037303448 -2.23046684
		 -0.00041031229 -2.14491725 -2.25738335 -0.00041031229 -2.010145187 -2.63565254 0.090492845 -1.97300601 -2.58752918
		 1.80602932 -0.93979448 5.50319862 1.83067727 -0.9372167 5.0444417 1.85419083 -0.93475747 4.60679531
		 1.87293661 -0.9961676 4.25789165 1.89112628 -1.055756211 3.91933584 1.58045721 -1.49384212 3.80048752
		 1.38998103 -1.76243913 3.90241528 1.37388813 -1.73062623 4.23672533 1.35730338 -1.69784093 4.58125305
		 1.33650017 -1.63006079 5.013410568 1.31469357 -1.5590111 5.4664135 1.50144124 -1.32365859 5.58875322
		 1.74628782 -0.84940922 5.60607815 1.77371538 -0.86340612 5.0955863 1.79988062 -0.87675893 4.60858536
		 1.82074046 -0.92836899 4.22033501 1.84098148 -0.97844827 3.84359956 1.4952774 -1.46593809 3.7618804
		 1.2833209 -1.76482534 3.82477117 1.26541317 -1.72398245 4.19678164 1.24695802 -1.68189108 4.580163
		 1.22380888 -1.61186266 5.06105566 1.19954312 -1.53845644 5.56514454 1.40735078 -1.27656245 5.65074921
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
		 1.95561504 -1.55754435 5.24156284 1.82444596 -1.72285247 5.10846519 1.83976293 -1.79476905 4.79028177
		 1.85437453 -1.86337602 4.48673964 1.86602354 -1.86457491 4.24474764 1.87732685 -1.86573744 4.0099329948
		 2.011115074 -1.67707872 3.86974525 2.22932482 -1.36937273 4.021817684 2.21654844 -1.30776739 4.25961494
		 2.97901106 -1.89069033 4.22060585 2.97117901 -1.90409756 4.36637783 2.9629693 -1.91815186 4.51918125
		 2.86151648 -2.046009541 4.56558704 2.79931402 -2.12440133 4.5069294 2.80657768 -2.17532611 4.35604191
		 2.81350708 -2.22390699 4.21209764 2.81903124 -2.20779443 4.097915173 2.84093094 -2.1562798 4.020495415
		 2.88783503 -2.10269427 4.02187252 2.97477341 -1.99265516 3.99420047 2.98525476 -1.9242301 4.10439157
		 3.24808693 -2.10998917 4.11556482 3.24234962 -2.1157155 4.2223444 3.23633575 -2.12171793 4.33427382
		 3.16202068 -2.21537471 4.35908365 3.11645699 -2.27279758 4.32529974 3.12177753 -2.3047781 4.21477318
		 3.12685347 -2.33528614 4.10933256 3.13089991 -2.32876205 4.019770622 3.13777208 -2.29540777 3.91846681
		 3.1482296 -2.2568965 3.91746593 3.25415182 -2.17703319 3.9373312 3.25266027 -2.13030052 4.030436993
		 -0.00041031229 -1.043088675 -6.16000557 0.086088628 -1.027195454 -6.16000557 0.29357907 -0.96416503 -6.16000557
		 0.35018346 -0.88661385 -6.16000557 0.42633748 -0.76012629 -6.16000557 0.41279429 -0.67637104 -6.15841293
		 0.39951187 -0.58315599 -6.1566391 0.38249362 -0.51808709 -6.15540218 0.35538921 -0.46325099 -6.15444756
		 0.31795037 -0.40980914 -6.15359402 0.27115524 -0.3681275 -6.15305138 0.1120007 -0.31467798 -6.15305138
		 -0.00041031229 -0.28840521 -6.15305138 -0.00041031229 0.0061833337 9.9570961 0.15194951 -0.0081518516 9.94735146
		 0.39294058 -0.042217419 9.92556 0.50659567 -0.083651543 9.88498688 0.88600534 -0.4224512 9.38277531
		 0.65577966 -0.52699852 9.53242397 0.5133816 -0.58115095 9.58509731 0.26043546 -0.62829316 9.62241554
		 -0.00041031229 -0.65931696 9.64675713 0.66445309 -0.18805656 9.75218201 0.7090314 -0.22234473 9.70654964
		 0.61178952 -0.13755254 9.82177544 0.80274916 -0.30966631 9.58224678 -0.00041031229 -0.034542508 9.97773457
		 0.14903434 -0.046982598 9.96817589 0.38541535 -0.076544769 9.94680214 0.4968963 -0.11250136 9.90700531
		 0.869048 -0.40651223 9.4144001 0.64322644 -0.49723858 9.56118679 0.50355238 -0.54423213 9.6128521
		 0.255445 -0.58514225 9.64945602 -0.00041031229 -0.61206472 9.67333221 0.65173393 -0.2031042 9.77674007
		 0.69545954 -0.23285952 9.73198032 0.60007781 -0.15927674 9.84500313 0.78738451 -0.30863735 9.61005592
		 -0.00041031229 -0.049709275 9.95398426 0.14287442 -0.061636545 9.94481945 0.36951113 -0.089980081 9.9243269
		 0.4763965 -0.12445444 9.88617039 0.83320707 -0.40634534 9.41387177 0.61669451 -0.49333167 9.55460739
		 0.48277822 -0.53838801 9.60414314 0.24489859 -0.57761174 9.63923836 -0.00041031229 -0.60342449 9.66213036
		 0.62485129 -0.21132237 9.76127529 0.66677439 -0.23985109 9.7183609 0.57532459 -0.1693016 9.82672405
		 0.75490993 -0.31250513 9.60146236 -0.00041031229 -0.049709275 9.80681229 0.14287442 -0.061636545 9.79764748
		 0.36951113 -0.089980081 9.77715492 0.4763965 -0.12445444 9.73899841;
	setAttr ".vt[996:1161]" 0.83320707 -0.40634534 9.26669979 0.61669451 -0.49333167 9.40743542
		 0.48277822 -0.53838801 9.45697117 0.24489853 -0.57761168 9.49206638 -0.00041031229 -0.60342437 9.51495838
		 0.62485129 -0.21132237 9.61410332 0.66677439 -0.23985109 9.57118893 0.57532459 -0.1693016 9.67955208
		 0.75490993 -0.31250513 9.45429039 0.12224443 -0.35794955 9.57709885 0.3506791 -0.38647687 9.55004692
		 0.52442777 -0.39288959 9.51515102 0.69219702 -0.36821347 9.43194485 0.071232364 -0.29536211 9.87581539
		 0.25619277 -0.27684456 9.86098766 0.43487042 -0.28696769 9.83166218 0.52586055 -0.29252568 9.78286076
		 0.64581287 -0.29501709 9.66623211 0.21517089 -0.54554445 9.62452984 0.029386116 -0.56509364 9.64186668
		 0.029317953 -0.56510085 9.52966785 0.21510273 -0.5455516 9.51233101 0.19387893 -0.50623876 9.61407948
		 0.050779633 -0.5019697 9.62736607 0.050609898 -0.50196463 9.54011822 0.19370922 -0.50623369 9.52683163
		 0.16258778 -0.43402511 9.59924603 0.082165331 -0.45073506 9.60686874 0.081901088 -0.45078999 9.55495262
		 0.16232353 -0.43407997 9.5473299 0.26723778 -0.53360331 9.61996555 0.26730657 -0.53359199 9.5047369
		 0.45432881 -0.50275415 9.4771452 0.45425999 -0.50276548 9.59237385 0.30398419 -0.49553832 9.61285305
		 0.28681153 -0.49550053 9.53226185 0.41130319 -0.45897368 9.48518467 0.42847604 -0.4590115 9.56577682
		 0.32651815 -0.45229754 9.57157516 0.32667583 -0.45227155 9.53585625 0.38618341 -0.44245943 9.52707767
		 0.38602576 -0.44248539 9.56279564 0.49069864 -0.50795412 9.58765888 0.49024117 -0.50810802 9.46776485
		 0.59808397 -0.47182414 9.42787361 0.5985415 -0.47167021 9.54776859 0.50351304 -0.47537786 9.56365585
		 0.50269908 -0.47565171 9.48241997 0.57438856 -0.45153165 9.4559021 0.57520264 -0.4512578 9.53713799
		 0.50864184 -0.44601405 9.55111408 0.50709605 -0.4461177 9.49149895 0.55996817 -0.44257283 9.47292137
		 0.56151408 -0.44246921 9.53253651 0.63759053 -0.45621744 9.52092361 0.63704598 -0.45643622 9.41430759
		 0.79246259 -0.39399585 9.31328583 0.79300725 -0.39377704 9.41990089 0.66002488 -0.43058378 9.50272465
		 0.6523692 -0.43127516 9.42557907 0.75609106 -0.38728291 9.34622288 0.76374668 -0.38659146 9.4233675
		 0.66036928 -0.26394656 9.70151424 0.66036928 -0.26394656 9.60190487 0.63125646 -0.24627891 9.63094997
		 0.63125646 -0.24627891 9.73055935 0.56104505 -0.19443044 9.81172085 0.56104505 -0.19443044 9.71488857
		 0.49067602 -0.18285406 9.75400162 0.49067602 -0.18285406 9.85083389 0.55322385 -0.22017071 9.80505276
		 0.55322385 -0.22017071 9.73079014 0.49873421 -0.22151066 9.76078701 0.49873421 -0.22151066 9.83504963
		 0.38264579 -0.13360482 9.90602589 0.46854872 -0.16057664 9.87540531 0.46854872 -0.16057664 9.75730038
		 0.38264579 -0.13360482 9.78792095 0.39743266 -0.18271723 9.88542175 0.45971373 -0.20124272 9.86328506
		 0.45971373 -0.20124272 9.77790356 0.39743266 -0.18271723 9.80004025 0.41325742 -0.23527688 9.86337185
		 0.45025861 -0.24476318 9.85031414 0.45025861 -0.24476318 9.79995441 0.41325742 -0.23527688 9.81301022
		 0.32564723 -0.14221606 9.89980602 0.32564723 -0.14221606 9.80960846 0.18673828 -0.1249501 9.8221674
		 0.18673828 -0.1249501 9.91236496 0.31740013 -0.18406916 9.8152771 0.19498539 -0.16119552 9.82645035
		 0.19498539 -0.16119552 9.90669632 0.31740013 -0.18406916 9.89552307 0.28125045 -0.22312665 9.87492275
		 0.28125045 -0.22312665 9.84254169 0.23113507 -0.22679132 9.84705067 0.23113507 -0.22679132 9.87943172
		 0.13147172 -0.10105251 9.93383503 0.13147172 -0.10105251 9.81009102 0.010993003 -0.091202155 9.81779671
		 0.010993003 -0.091202155 9.94154072 0.10908971 -0.15318349 9.91227627 0.10908971 -0.15318349 9.83451462
		 0.033375025 -0.14723186 9.83935547 0.033375025 -0.14723186 9.91711807 0.096672252 -0.18047066 9.90386772
		 0.096672252 -0.18047066 9.84437943 0.040717833 -0.1960299 9.8480835 0.040717833 -0.1960299 9.90757179
		 -0.00041031049 0.035180997 8.78500748 0.17156276 0.020865545 8.78500748 0.44357604 -0.01315295 8.78500748
		 0.57186228 -0.05452979 8.78500748 1.00011241436 -0.39286035 8.78500748 0.74025023 -0.49726319 8.78500748
		 0.57952195 -0.5513404 8.78500748 0.29401377 -0.5984174 8.78500748 -0.00041031049 -0.62939841 8.78500748
		 0.75004023 -0.15879044 8.78500748 0.80035621 -0.19303095 8.78500748 0.69059712 -0.1083563 8.78500748
		 0.90613961 -0.28023157 8.78500748 -0.00041031049 -0.1225549 8.23329353 0.080515787 -0.12926841 8.23329353
		 0.2080811 -0.14522181 8.23329353 0.26824299 -0.1646262 8.23329353 0.46907803 -0.32329217 8.23329353
		 0.34721142 -0.37225366 8.23329353 0.27183479 -0.39761403 8.23329353 0.13794139 -0.41969153 8.23329353
		 -0.00041031049 -0.43422088 8.23329353 0.35180277 -0.21352097 8.23329353 0.37540001 -0.22957873 8.23329353
		 0.32392579 -0.18986914 8.23329353 0.42500812 -0.27047294 8.23329353 -0.00041031049 -0.27181014 8.092378616
		 0.11960372 -0.061357006 8.36543846 0.30909961 -0.085056007 8.36543846 0.39846972 -0.11388093 8.36543846
		 0.48118538 -0.15137857 8.36543846 0.52259558 -0.18651302 8.36543846 0.55764854 -0.21036671 8.36543846
		 0.63134176 -0.27111438 8.36543846 0.69680691 -0.3495765 8.36543846 0.5157758 -0.42230788 8.36543846
		 0.40380529 -0.4599804 8.36543846 0.20490831 -0.49277651 8.36543846 -0.00041031049 -0.51435912 8.36543846
		 -0.00041031049 -0.051384233 8.36543846 -0.00041031049 0.00035087764 8.55925083 0.1496852 -0.012134016 8.55925083
		 0.38691556 -0.041802749 8.55925083 0.4987976 -0.077888347 8.55925083 0.60234988 -0.12483186 8.55925083
		 0.65419161 -0.16881701 8.55925083 0.69807351 -0.19867915 8.55925083 0.79032934 -0.27472925 8.55925083
		 0.87228692 -0.37295601 8.55925083 0.64565337 -0.46400851 8.55925083 0.50547737 -0.5111708 8.55925083
		 0.25647834 -0.55222827 8.55925083 -0.00041031049 -0.57924765 8.55925083 0.46791261 -0.019636564 9.56810284
		 0.60323012 -0.06328138 9.52416611 0.72847402 -0.12005821 9.45571136;
	setAttr ".vt[1162:1327]" 0.79117519 -0.17325661 9.3803463 0.84424978 -0.20937425 9.3309288
		 0.95583016 -0.30135468 9.19631672 1.054955602 -0.42015702 8.98030186 0.78084797 -0.53028232 9.14236164
		 0.61130923 -0.58732396 9.19940376 0.31015208 -0.63698119 9.23981667 -0.00041031049 -0.66966045 9.26617718
		 -0.00041031049 0.031346656 9.60225487 0.18098918 0.016246576 9.59170246 0.45458767 -0.016086496 9.13932037
		 0.5860551 -0.058489569 9.11944199 0.70773393 -0.11365075 9.088469505 0.76865107 -0.16533569 9.05437088
		 0.8202166 -0.20042549 9.032011032 0.9286226 -0.28978878 8.97110558 1.02492702 -0.40521073 8.87336922
		 0.75861865 -0.51220274 8.94669247 0.59390396 -0.56762123 8.97250271 0.30131587 -0.61586595 8.99078655
		 -0.00041031049 -0.64761513 9.0027141571 -0.00041031049 0.033446066 9.15477276 0.1758277 0.018775597 9.14999962
		 -0.00041031229 -1.61832809 6.77706051 0.46153191 -1.47035456 6.79323673 0.93708003 -1.30542684 6.81126595
		 1.18066323 -1.0332129 6.83485126 1.57795095 -0.58922762 6.87331867 1.56609964 -0.33366707 6.84757519
		 1.42106223 -0.049770091 6.85040283 1.31981874 0.14834255 6.85208464 1.19934702 0.31473541 6.85385656
		 1.050915956 0.47648871 6.85541201 0.87769401 0.58603203 6.86661196 0.27620059 0.76076823 6.88629341
		 -0.00041031229 0.83841389 6.88708878 -0.00041031229 0.96758842 6.13593292 0.29169869 0.87879997 6.13525772
		 0.81419361 0.69816792 6.13388443 0.9855938 0.55507171 6.13276577 1.13647902 0.37095004 6.13131666
		 1.2567668 0.18169817 6.12982368 1.3542515 -0.043297775 6.12804174 1.49390411 -0.36561802 6.12548923
		 1.61938405 -0.65522748 6.12319613 1.21890903 -1.14262748 6.090560913 0.97337162 -1.44145966 6.070551872
		 0.47869456 -1.61790943 6.05525589 -0.00041031229 -1.7762202 6.041532516 -0.00041031229 0.72693884 7.5022831
		 0.26242983 0.6587342 7.50138855 0.83590794 0.50062424 7.48343897 1.0033149719 0.40439117 7.47330523
		 1.14896822 0.26371706 7.47166061 1.26893497 0.11862707 7.46840954 1.37265253 -0.055553023 7.46815777
		 1.52123404 -0.3058455 7.46417618 1.53627014 -0.53485519 7.48766661 1.14369845 -0.94105053 7.44442225
		 0.90300691 -1.19009483 7.41790867 0.44541854 -1.34465861 7.39764071 -0.00041031229 -1.48333359 7.37945557
		 -0.00041031229 -1.56986344 7.0015835762 0.45619619 -1.42508459 7.018507957 0.92579722 -1.26371777 7.037371635
		 1.16872299 -0.99969357 7.062047958 1.56493855 -0.56906593 7.10229635 1.43317997 -0.323836 7.10520935
		 1.28653967 -0.051768504 7.10816479 1.18417728 0.1380477 7.10975218 1.063680291 0.29734117 7.11166859
		 0.91603446 0.45213646 7.11325645 0.75265682 0.57292503 7.11426592 0.27141899 0.72448587 7.11554909
		 -0.00041031229 0.79871535 7.11638212 -0.00041031229 0.85260046 6.80514956 0.27790934 0.77373403 6.80436707
		 0.77235115 0.61302644 6.80296993 0.93831503 0.4851912 6.80187559 1.087026715 0.32095137 6.80033207
		 1.20748937 0.15202148 6.79861164 1.30833304 -0.049055945 6.79689598 1.45279765 -0.33718026 6.79411459
		 1.58260095 -0.59643257 6.79149199 1.18493032 -1.045191288 6.75366068 0.94111222 -1.32033193 6.73046589
		 0.46343881 -1.48653209 6.7127347 -0.00041031229 -1.63564742 6.69682646 -0.00041031229 0.74172723 7.42461538
		 0.26430398 0.67229104 7.42373276 0.73106694 0.52872801 7.42366219 0.89137042 0.41446692 7.4233923
		 1.037471056 0.27078438 7.42175913 1.15758395 0.12268021 7.41885233 1.26106524 -0.054762281 7.41825008
		 1.40930831 -0.30956602 7.41453123 1.54250693 -0.54175979 7.41010523 1.14907503 -0.9530071 7.36746407
		 0.90785599 -1.20514882 7.34132004 0.44771168 -1.36113775 7.32133484 -0.00041031229 -1.50109136 7.30340385
		 -0.00041031229 -1.49223149 7.34134865 0.44656754 -1.35291576 7.35940647 0.90543664 -1.19763792 7.37953234
		 1.14639246 -0.94704163 7.4058609 1.53939521 -0.53831488 7.44880295 1.32629931 -0.40758258 7.70360947
		 1.17788744 -0.15502967 7.70745945 1.07428813 0.020785093 7.7078867 0.95424819 0.16738541 7.71096563
		 0.80837083 0.30956692 7.71260452 0.78733647 0.5229069 7.4484334 0.2633689 0.66552711 7.46247768
		 -0.00041031229 0.73434883 7.46336651 -0.00041031229 -1.55958652 7.049192905 0.45506468 -1.41548514 7.066276073
		 0.92340457 -1.25487351 7.085316658 1.16619098 -0.9925859 7.11022472 1.56217921 -0.56479073 7.1508503
		 1.34974015 -0.42162424 7.40407801 1.20275998 -0.15206513 7.40706062 1.10016036 0.035991833 7.40862846
		 0.97965789 0.19377987 7.41057491 0.83217871 0.34709972 7.41216993 0.80805731 0.56666034 7.14885712
		 0.27040499 0.71679223 7.16416216 -0.00041031229 0.79029733 7.1650033 -0.00041031229 -1.6267333 6.73812199
		 0.46245736 -1.47820568 6.75416851 0.93903691 -1.31266046 6.77205276 1.18273401 -1.039026141 6.7954483
		 1.58020759 -0.5927242 6.8336072 1.37226057 -0.43524492 7.085939407 1.22750115 -0.14929637 7.088744164
		 1.12645173 0.050255105 7.090442657 1.0059844255 0.21787919 7.092189789 0.85741723 0.38083923 7.093739033
		 0.83065605 0.60759246 6.830513 0.27702987 0.76706064 6.84653378 -0.00041031229 0.84529877 6.84732294
		 -0.00041031229 0.69853675 7.65145016 0.25883037 0.63269734 7.65053177 0.7746377 0.49465346 7.63728428
		 0.944727 0.39374423 7.64442635 1.08952117 0.25884795 7.64275932 1.20920706 0.11954695 7.63884735
		 1.31337857 -0.048367474 7.63926888 1.46261024 -0.28999576 7.63478279 1.52429175 -0.52159441 7.63662815
		 1.13337243 -0.91808712 7.59222603 0.89369392 -1.16118264 7.56500244 0.44101432 -1.31300926 7.54419136
		 -0.00041031229 -1.44922853 7.52551937 -0.00041031229 -1.52771842 7.18936634 0.45115012 -1.38584757 7.20691681
		 0.91512692 -1.22772169 7.22647858 1.15713692 -0.97093552 7.25206757 1.55185866 -0.55211306 7.29380512
		 1.49712396 -0.30644056 7.28828907 1.34938848 -0.044872373 7.29161406 1.2462616 0.13746196 7.2927413
		 1.12592936 0.29008582 7.29513264 0.97915804 0.4382793 7.29674816 0.80537629 0.54622239 7.29077339
		 0.26711413 0.69261903 7.30729103 -0.00041031229 0.76390195 7.30815458;
	setAttr ".vt[1328:1493]" -0.00041031229 -1.59739244 6.87404919 0.459227 -1.45079899 6.89054871
		 0.93220609 -1.28740942 6.90893841 1.1755054 -1.018733263 6.93299484 1.57232988 -0.58051825 6.97223186
		 1.52090704 -0.32071605 6.96550751 1.37517726 -0.041929141 6.96839046 1.27345049 0.15259962 6.97003174
		 1.15296781 0.31592569 6.97186613 1.0048758984 0.4746733 6.9734354 0.82819021 0.58970654 6.96784019
		 0.27413505 0.74509507 6.98532677 -0.00041031229 0.82126498 6.98613834 -1.063193679 0.048631035 8.56427288
		 -1.0097110271 0.10509105 8.52950668 -1.0011794567 0.10694233 8.56132889 -1.025265932 0.093671516 8.50271988
		 -1.045430183 0.074422419 8.48505402 -1.067156315 0.050273731 8.4791975 -1.087119341 0.024903506 8.48603725
		 -1.10230625 0.0021720529 8.50453472 -1.11038113 -0.014459308 8.53187752 -1.11012685 -0.022458978 8.56390095
		 -1.10157084 -0.02060781 8.59572601 -1.086037636 -0.0091878101 8.622509 -1.065868735 0.010060102 8.64017773
		 -1.044147849 0.034209535 8.64603424 -1.024164319 0.059579492 8.63919735 -1.0090014935 0.082310677 8.62069416
		 -1.00091731548 0.098943233 8.59335423 -0.96481514 0.13636649 8.50396538 -0.95044112 0.13947901 8.55746746
		 -0.99094319 0.11716908 8.45893764 -1.024842858 0.084808424 8.42923641 -1.06136632 0.044211157 8.41938877
		 -1.094935536 0.0015589856 8.43088913 -1.12045527 -0.036655318 8.46198845 -1.1340338 -0.064614348 8.50795174
		 -1.13360345 -0.07806161 8.56178379 -1.11923122 -0.074948713 8.61528587 -1.093109965 -0.05575138 8.66031265
		 -1.059202194 -0.023390919 8.69001484 -1.022686481 0.017206341 8.69986248 -0.98911083 0.059858382 8.68836212
		 -0.9635905 0.098072499 8.65726566 -0.95000839 0.12603226 8.61129951 -0.90760362 0.16149613 8.47476482
		 -0.88705456 0.16594805 8.55127621 -0.94498026 0.13404299 8.41036701 -0.99344909 0.087764189 8.36789608
		 -1.045678139 0.029707983 8.35380936 -1.093702674 -0.031289995 8.37025928 -1.13018668 -0.085938871 8.41473198
		 -1.14960647 -0.12592266 8.48046303 -1.14898968 -0.14515293 8.55744553 -1.1284461 -0.14070027 8.63395214
		 -1.091075659 -0.11324721 8.69835281 -1.042586207 -0.066968516 8.74082661 -0.99037731 -0.0089120306 8.75491047
		 -0.94234693 0.052085981 8.73846054 -0.90585828 0.1067344 8.69399071 -0.88643801 0.14671808 8.6282568
		 -0.84298933 0.19036505 8.44166756 -0.81542259 0.19633809 8.54432011 -0.89312136 0.15353042 8.35527229
		 -0.95817077 0.091438532 8.29829502 -1.028240323 0.013548441 8.27939129 -1.092665434 -0.06828703 8.30145454
		 -1.14162219 -0.14160788 8.36112213 -1.16767371 -0.19525322 8.44931412 -1.16685045 -0.22105443 8.55260086
		 -1.13928235 -0.21508205 8.65525436 -1.089146256 -0.17824681 8.74164581 -1.02409327 -0.11615592 8.79862785
		 -0.95402789 -0.038264982 8.81753159 -0.88960457 0.043569699 8.79546833 -0.84065288 0.11689113 8.73579884
		 -0.81459552 0.17053646 8.64760494 -0.86357027 0.23007461 8.44113636 -0.83412558 0.23645172 8.55076694
		 -0.91710979 0.19073577 8.34887218 -0.98658198 0.12442828 8.2880125 -1.061410069 0.041241918 8.26783276
		 -1.13019979 -0.046154231 8.29139614 -1.18249273 -0.1244587 8.35512257 -1.21031249 -0.18174715 8.44930077
		 -1.2094332 -0.20929991 8.55959988 -1.17998517 -0.2029229 8.66923141 -1.12645519 -0.16358449 8.76149654
		 -1.056985021 -0.097276106 8.82235432 -0.98215353 -0.014090634 8.84253407 -0.91335356 0.073306218 8.81897163
		 -0.86106616 0.15161048 8.75524712 -0.83324903 0.20889889 8.66106606 -0.15546171 -0.0081518516 10.052835464
		 -0.40071017 -0.042217419 10.031044006 -0.43688971 0.046285428 9.90147018 -0.16721682 0.091287181 9.92439651
		 -0.81775844 -0.30966631 9.68773079 -0.90248543 -0.4224512 9.48825836 -0.98962468 -0.41865548 9.41391563
		 -0.89670479 -0.29847577 9.59223938 -0.66819257 -0.52699852 9.63790703 -0.52327889 -0.58115095 9.69058037
		 -0.57326311 -0.65035421 9.54790688 -0.73308301 -0.55904531 9.5007534 -0.26586419 -0.62829316 9.72789955
		 -0.28937006 -0.70057172 9.5441246 -0.19089256 0.21646962 9.5069828 -0.50735253 0.14665738 9.48346519
		 -0.56081694 0.2146683 9.12942219 -0.2087476 0.30402341 9.15448189 -1.054682493 -0.27715603 9.29605293
		 -1.16218448 -0.40774992 9.21801281 -1.2980355 -0.40175837 8.97247887 -1.18059742 -0.260766 9.00065803528
		 -0.86794341 -0.62961751 9.19639587 -0.67741847 -0.76707971 9.17610645 -0.76410127 -0.86591583 8.83905411
		 -0.9802435 -0.69000494 8.87242889 -0.33898327 -0.85324776 9.15802574 -0.38016152 -0.9834283 8.81354141
		 -0.59027344 0.25874889 8.85383701 -0.21845509 0.36325175 8.87656212 -1.35927224 -0.42027691 8.7485857
		 -0.78390837 -0.90943587 8.65505123 -1.0037382841 -0.72351581 8.68753719 -0.38952845 -1.032111406 8.63021755
		 -0.36660811 1.12781847 1.93273544 -1.022319913 0.87888736 1.93401372 -1.013724208 0.81587297 1.49776888
		 -0.35989225 1.052598 1.496665 -1.67386782 -0.53689259 1.92865181 -1.75947034 -0.91980177 1.92757034
		 -1.68120444 -0.91573119 1.48746026 -1.65061605 -0.54292256 1.49240649 -1.36496186 -1.50254941 1.92705858
		 -1.117486 -1.85874772 1.92705858 -1.10674965 -1.83413982 1.49081373 -1.34865868 -1.48370135 1.49081373
		 -0.54932547 -2.047552586 1.92621493 -0.54287535 -2.016788483 1.49008512 -0.26512462 0.67229104 7.42373276
		 -0.73188758 0.52872801 7.42366219 -0.80619693 0.54622239 7.29077339 -0.26793477 0.69261903 7.30729103
		 -0.90867662 -1.20514882 7.34132004 -0.44853231 -1.36113775 7.32133484 -0.45197076 -1.38584757 7.20691681
		 -0.91594756 -1.22772169 7.22647858 -1.14989567 -0.9530071 7.36746407 -1.15795755 -0.97093552 7.25206757
		 -1.41012895 -0.30956602 7.41453123 -1.54332757 -0.54175979 7.41010523 -1.5526793 -0.55211306 7.29380512
		 -1.49794459 -0.30644056 7.28828907 -0.31162256 0.98680449 5.20001984 -0.87298149 0.78363991 5.19895267
		 -0.90880287 0.82556361 4.62120342 -0.32342759 1.040777445 4.62208176 -1.018593788 -1.57859075 5.1481657
		 -0.50051296 -1.76437521 5.13627386 -0.51348883 -1.84265459 4.56838083 -1.04603219 -1.65272963 4.57816935
		 -3.54987383 -2.44140148 4.03219986 -3.52146721 -2.47004437 4.029845715;
	setAttr ".vt[1494:1659]" -3.52396011 -2.47717047 3.98118806 -3.55270004 -2.44748926 3.98271894
		 -1.55107808 -0.40503982 5.19123173 -1.67039156 -0.72845685 5.18909454 -1.70140505 -0.77071899 4.61185837
		 -1.58590209 -0.42937899 4.61389971 -0.35143423 1.12614655 3.25096655 -0.99378645 0.88905215 3.25053596
		 -1.017736435 0.887079 2.86425591 -0.35932702 1.12663662 2.86456013 -1.11112773 -1.79158521 3.22589612
		 -0.54427302 -1.98662102 3.22109842 -0.55294853 -2.004139185 2.84140825 -1.12947285 -1.81026578 2.8448
		 -1.36344659 -1.43681562 3.23217249 -1.3827002 -1.45507741 2.84923649 -1.66851962 -0.48473492 3.24422264
		 -1.77498221 -0.85818082 3.24240971 -1.79571772 -0.87575966 2.85647297 -1.69180274 -0.4990173 2.85822153
		 -0.31495696 0.80826461 0.080209732 -0.88309956 0.60474443 0.080209732 -0.82367831 0.50312757 -0.49195015
		 -0.29537451 0.69082969 -0.49195015 -0.96314645 -1.76065063 0.073254585 -0.47429147 -1.91905022 0.073254585
		 -0.44353634 -1.84494996 -0.498905 -0.8981123 -1.69886148 -0.498905 -1.17130506 -1.4289211 0.073254585
		 -1.091674566 -1.38514662 -0.498905 -1.43113422 -0.56895149 0.074847817 -1.44106746 -0.88786501 0.073254585
		 -1.34240675 -0.87347305 -0.498905 -1.33328426 -0.57934618 -0.49731204 -0.21437155 0.22233009 -2.85869312
		 -0.57788217 0.097429998 -2.85869312 -0.46506998 -0.080511101 -3.94494915 -0.17719389 0.017048419 -3.94494915
		 -0.62909812 -1.41279352 -2.86564732 -0.15518801 -1.56008172 -2.86564732 -0.13032453 -1.37935019 -3.95190334
		 -0.50562966 -1.26430321 -3.95190334 -0.76228273 -1.1869452 -2.86564732 -0.61110288 -1.086313486 -3.95190334
		 -0.9285273 -0.62286633 -2.8640542 -0.93429601 -0.81858331 -2.86564732 -0.74698687 -0.79601038 -3.95190334
		 -0.73915988 -0.64313555 -3.95031071 -0.12908815 -0.24857417 -5.35050106 -0.31909746 -0.31075659 -5.35050058
		 -0.28071883 -0.37129202 -5.72004366 -0.11644034 -0.31841084 -5.72004414 -0.34586853 -1.024136066 -5.35745525
		 -0.098152585 -1.097464561 -5.35745525 -0.089694038 -1.023352146 -5.72699833 -0.3038646 -0.9609921 -5.72699833
		 -0.41546395 -0.92632836 -5.35745525 -0.3623659 -0.8842656 -5.72699833 -0.49094093 -0.6693626 -5.35586214
		 -0.5046196 -0.76680207 -5.35745525 -0.44089714 -0.75912273 -5.72699833 -0.42681381 -0.67625809 -5.72540522
		 -0.27197587 -0.3681275 -6.15305138 -0.11282133 -0.31467798 -6.15305138 -0.42715812 -0.76012629 -6.16000557
		 -0.41361493 -0.67637104 -6.15841293 -0.29439971 -0.96416503 -6.16000557 -0.35100409 -0.88661385 -6.16000557
		 -0.086909249 -1.027195454 -6.16000557 -0.11554807 -0.12005522 -6.748456 -0.26333714 -0.23323011 -6.69285727
		 -0.25061804 -0.18668292 -6.84783316 -0.11489515 -0.039172053 -6.94411564 -0.39080068 -0.64607751 -6.62077665
		 -0.39816284 -0.75217003 -6.60749769 -0.36689198 -0.72980607 -6.69492245 -0.3622368 -0.62204808 -6.71908426
		 -0.33219063 -0.9096418 -6.62804794 -0.28054169 -1.0061900616 -6.64064646 -0.26347512 -0.98463786 -6.75232792
		 -0.30912003 -0.88778096 -6.73050976 -0.079236895 -1.11592245 -6.6736393 -0.071584865 -1.11749697 -6.80946255
		 -0.11489515 0.11742229 -7.10793209 -0.25061804 -0.099179521 -6.99168205 -0.25061804 -0.023094416 -7.11675978
		 -0.11489516 0.2535826 -7.25037193 -0.26347512 -1.023287416 -6.8654747 -0.071584865 -1.1750282 -6.92274141
		 -0.071584865 -1.22505212 -7.021238327 -0.26347512 -1.056893468 -6.9638567 -0.30952561 -0.90886629 -6.8464632
		 -0.30952561 -0.92720014 -6.94728613 -0.36363712 -0.60397035 -6.8427043 -0.36689198 -0.72224414 -6.81545448
		 -0.36689198 -0.71566892 -6.92025805 -0.36479008 -0.58825159 -6.95019293 -0.11489516 1.43939078 -8.93267441
		 -0.25061804 0.78187275 -8.55237484 -0.25061804 1.032780409 -9.049812317 -0.11489515 1.69569516 -9.5350256
		 -0.26347518 -1.33060765 -8.065774918 -0.071584851 -1.6483202 -8.19365501 -0.071584836 -1.73311412 -8.61706829
		 -0.26347518 -1.37952459 -8.43639851 -0.30952567 -1.0669415 -7.96255779 -0.30952567 -1.086377978 -8.25614834
		 -0.36925021 -0.38611463 -7.92496109 -0.36689198 -0.63689941 -7.79421091 -0.36689198 -0.60825253 -7.96215916
		 -0.36925024 -0.30716908 -8.15654087 -0.36328107 1.12751329 2.17331409 -1.029856324 0.88323146 2.17335367
		 -1.12860179 -1.84403467 2.16318321 -0.55229926 -2.035597324 2.16222143 -1.37658179 -1.48808479 2.16432405
		 -1.68439353 -0.52488482 2.16781759 -1.78013706 -0.90736848 2.16623545 -0.32940304 0.88107276 0.5022949
		 -0.92693484 0.6679883 0.5022949 -1.011122465 -1.78221917 0.49533972 -0.49697974 -1.94806254 0.49533972
		 -1.23004889 -1.44491458 0.49533975 -1.50331867 -0.56086493 0.49693283 -1.51384997 -0.89476562 0.49533972
		 -0.25061804 1.27701473 -9.41238213 -0.11489515 1.94518256 -10.12135601 -0.071584836 -1.81565261 -9.029221535
		 -0.26347518 -1.42714047 -8.66324425 -0.21440127 -1.10529757 -8.65903378 -0.36689195 -0.58036757 -8.12563992
		 -0.36925021 -0.23032321 -8.38196087 -1.23614371 -1.19045591 5.76409721 -0.98983186 -1.50087571 5.74565649
		 -1.20036376 -1.53845644 5.56514454 -1.40817142 -1.27656245 5.65074921 -1.24777865 -1.68189108 4.580163
		 -1.22462952 -1.61186266 5.06105566 -1.089132786 -1.76918805 3.68281269 -1.34036231 -1.41492045 3.69129467
		 -1.49609804 -1.46593809 3.7618804 -1.28414154 -1.76482534 3.82477117 -1.77453601 -0.86340612 5.0955863
		 -1.80070126 -0.87675893 4.60858536 -2.40089083 -1.78826761 4.88832378 -2.3111558 -1.90135753 4.7915287
		 -2.36842585 -1.92239738 4.75417233 -2.45327711 -1.81546223 4.84668827 -2.57039213 -1.5554893 4.37846851
		 -2.55909348 -1.57908309 4.58876419 -2.60286999 -1.61603379 4.56244278 -2.613554 -1.5921706 4.36359215
		 -2.34733248 -1.99910784 4.040002823 -2.43885899 -1.87004292 4.026327133 -2.48917913 -1.89278698 4.056707859
		 -2.40263367 -2.014827728 4.043547153 -2.32163429 -1.97756457 4.57385349 -2.33163023 -2.050264597 4.36619473
		 -2.38778591 -2.072292566 4.35198689 -2.37833405 -1.9991101 4.54834366 -3.16284132 -2.21537471 4.35908365
		 -3.11727762 -2.27279758 4.32529974 -3.51446772 -2.45928311 4.076044083 -3.54093361 -2.43053412 4.079500675
		 -3.24890757 -2.10998917 4.11556482 -3.24317026 -2.1157155 4.2223444;
	setAttr ".vt[1660:1825]" -3.57924223 -2.38195419 4.032360077 -3.58179617 -2.38573432 3.98313856
		 -3.13859272 -2.29540777 3.91846681 -3.14905024 -2.2568965 3.91746593 -3.55385017 -2.45458221 3.91790485
		 -3.52450609 -2.48583674 3.91845894 -3.12259817 -2.3047781 4.21477318 -3.1276741 -2.33528614 4.10933256
		 -1.067906857 -1.71183538 4.12375212 -0.52383351 -1.90506148 4.11564112 -0.53387141 -1.96561754 3.6763289
		 -1.2662338 -1.72398245 4.19678164 -2.39532137 -2.043127775 4.19544506 -2.33959961 -2.024301291 4.20064354
		 -3.52593946 -2.4828465 3.9443872 -3.13172054 -2.32876205 4.019770622 -3.5549531 -2.45234179 3.94474411
		 -3.25497246 -2.17703319 3.9373312 -3.25348091 -2.13030052 4.030436993 -3.58382177 -2.38873959 3.94564438
		 -3.5842967 -2.39053726 3.91947746 -2.58814001 -1.65953541 4.048133373 -2.57939959 -1.60829544 4.21081448
		 -2.62207127 -1.64371765 4.20506239 -2.63033581 -1.69373584 4.051235199 -1.75012136 -0.83710462 3.70512962
		 -1.72612989 -0.80441147 4.1516695 -1.8215611 -0.92836899 4.22033501 -1.84180212 -0.97844827 3.84359956
		 -1.61366475 -0.4487828 4.15363407 -1.64060414 -0.46761107 3.70701957 -0.33283892 1.083806276 4.16133308
		 -0.93736064 0.85898644 4.16060448 -0.9650715 0.89141792 3.71366763 -0.3419711 1.12555897 3.71424961
		 -3.23715639 -2.12171793 4.33427382 -3.57058764 -2.37350607 4.078808308 -2.54724979 -1.60381484 4.8092041
		 -2.59167099 -1.64104807 4.77088547 -1.63788199 -0.68415618 5.79417419 -1.74710846 -0.84940922 5.60607815
		 -0.12078008 1.66725886 0.87712359 -0.18429404 1.20014358 0.80902696 -0.28840899 1.21515489 2.77322865
		 -0.22254246 1.28567147 2.70047092 -0.36328107 1.21603167 2.00053477287 -0.37836063 1.21633685 1.73160911
		 -0.37836063 1.28685343 1.57138538 -0.36328107 1.28654826 1.8628931 -0.37836063 1.22581351 1.34835339
		 -0.38270426 1.21051598 1.20295155 -0.36328107 1.38313997 1.57053947 -0.36328107 1.42509496 1.44355416
		 -0.13302973 1.63713765 2.19148064 -0.11571279 1.88123441 1.97039843 -0.33486959 1.17826211 1.092600107
		 -0.2679103 1.16148031 1.0010387897 -0.36953375 1.4823103 1.18774068 -0.32351348 1.519979 1.13155437
		 -0.079626828 2.38989663 1.50969505 -0.067046806 2.46724463 1.3869766 -0.037805211 2.75173116 1.025381446
		 -0.096932031 2.38432145 1.039239168 -0.28325626 2.13510084 1.42896366 -0.26052129 2.19158673 1.344365
		 -0.36394617 1.59073186 1.97681093 -0.33778089 1.76725411 1.79916084 -0.3639462 1.2154417 2.52044487
		 -0.36394617 1.28595817 2.42646027 -1.031752706 0.88592422 2.63819122 -0.36394617 1.12692344 2.63842154
		 -1.80785275 -0.88604742 2.63060904 -1.70542884 -0.50737584 2.63231969 -1.39396811 -1.46576488 2.62512875
		 -1.14020908 -1.82119834 2.62176895 -0.55802584 -2.014391661 2.61920023 -0.11828076 1.88596427 1.088867664
		 -0.36903793 1.76059294 1.30176544 -0.32815629 1.78336823 1.25363386 -0.36903793 1.48901904 1.77277756
		 -0.36903793 1.57708216 1.62004268 -0.36903793 1.21575785 2.24179649 -0.36903793 1.28627443 2.12441397
		 -0.36903793 1.12723958 2.3891449 -1.047203302 0.88465136 2.38899636 -1.72044909 -0.5165894 2.38330483
		 -1.82122946 -0.89738762 2.38163567 -1.406389 -1.47754586 2.37809086 -1.15204382 -1.83324945 2.37591839
		 -0.56362247 -2.025692701 2.37425709 -0.1793104 1.34110641 2.56876588 -0.15350246 1.49803853 2.36875939
		 -0.36394617 1.3648206 2.31011009 -0.36394617 1.48458076 2.13342142 -0.36903793 1.33873606 2.033425331
		 -0.36903793 1.4184041 1.89525068 -0.36328107 1.31154203 1.78724444 -0.36328107 1.34949756 1.67236471
		 -0.37836063 1.27105892 1.51367426 -0.37836063 1.24707341 1.42603433 -0.25070769 0.42296517 -1.79702473
		 -0.23173194 0.31818801 -2.3514576 -0.68814099 0.27134338 -1.79702473 -0.63056076 0.18052104 -2.3514576
		 -1.11009228 -0.60305607 -1.80238664 -1.11736548 -0.84064549 -1.80397892 -1.021761537 -0.82912391 -2.35841179
		 -1.015274048 -0.61340147 -2.35681868 -0.91004068 -1.28529871 -1.80397892 -0.8328774 -1.23393583 -2.35841179
		 -0.74977195 -1.55792284 -1.80397892 -0.68675274 -1.4821322 -2.35841179 -0.37338501 -1.67593062 -1.80397892
		 -0.16679822 -1.64447582 -2.35841179 -0.075221524 -2.22275829 -2.63454056 -0.048704702 -2.17075872 -2.44115448
		 -0.12587744 -1.70854878 -2.76459002 -0.091313466 -1.88362586 -2.55888534 -0.16679822 -1.7646997 -2.37567472
		 -0.13746627 -1.82825327 -1.92643404 -0.087912038 -1.93618929 -2.070837021 -0.16679822 -1.90647149 -2.39603138
		 -0.07101123 -2.037303448 -2.23046684 -0.12732294 -2.042810917 -2.49884367 -0.091313466 -1.97300601 -2.58752918
		 -0.091313466 -2.090974331 -2.62765312 -0.43728775 -1.28033233 7.69550085 -0.42153805 -1.19847596 8.003745079
		 -0.85159522 -1.05815661 8.026257515 -0.8848992 -1.13133168 7.71687222 -1.08402729 -0.83803242 8.055707932
		 -1.12353182 -0.89437807 7.7448287 -1.46312737 -0.47900638 8.1037426 -1.51274526 -0.50790304 7.79042721
		 -1.39615476 -0.27681753 7.80476475 -0.24511409 0.53510189 8.11397457 -0.67116779 0.40316117 8.1231432
		 -0.70400178 0.47151843 7.80658293 -0.25593466 0.60581505 7.80451775 -0.40664735 -1.12108386 8.29517651
		 -0.82010764 -0.98897243 8.31876945 -1.046677232 -0.78475982 8.34963226 -1.41621566 -0.4516857 8.3999691
		 -0.23490664 0.46839535 8.40589809 -0.64019418 0.35547209 8.41105747 -0.18708816 0.99327552 -9.30209827
		 -0.31925133 0.69872355 -9.070713043 -0.28928074 0.7670061 -8.86413193 -0.31925133 0.4995341 -8.68228817
		 -0.28928074 0.53455412 -8.41419792 -0.31925136 0.29490197 -8.28325081 -0.28928077 -0.19279405 -6.95377445
		 -0.31925136 -0.29085159 -6.92056227 -0.31925133 -0.24719128 -7.036231995 -0.28928077 -0.134617 -7.073662281
		 -0.30607277 -0.29722613 -6.67464352 -0.33970839 -0.37219951 -6.65862751 -0.31925133 -0.34106416 -6.78753281
		 -0.28928074 -0.25970191 -6.81589413 -0.3290205 -0.41253048 -5.72058582 -0.36766469 -0.46540409 -5.72143888
		 -0.35620984 -0.46325099 -6.15444756 -0.318771 -0.40980914 -6.15359402 -0.37496459 -0.3592484 -5.35104275
		 -0.41966161 -0.42142189 -5.35189581 -0.68476272 2.9191375e-005 -2.85923529;
	setAttr ".vt[1826:1991]" -0.77027351 -0.1248525 -2.86008859 -0.61743098 -0.25413623 -3.94634533
		 -0.54971218 -0.15659097 -3.94549179 -0.74782568 0.073164269 -2.35199976 -0.84164459 -0.064482391 -2.35285306
		 -0.81675649 0.15310426 -1.79756737 -0.91965646 0.0015048757 -1.79842091 -1.05014658 0.44603342 0.079667091
		 -1.18379414 0.24254335 0.078813508 -1.10328794 0.16907756 -0.49334639 -0.97901183 0.35675195 -0.49249279
		 -1.10262311 0.50181878 0.50175226 -1.24318409 0.28876579 0.50089866 -1.22091901 0.68744105 1.93347132
		 -1.37980998 0.44197959 1.93261755 -1.36317289 0.39655051 1.4963727 -1.20785594 0.63213223 1.49722624
		 -1.22738147 0.69286293 2.17277789 -1.38617325 0.44874689 2.17189002 -1.24853003 0.69524735 2.38839149
		 -1.41109717 0.45233834 2.38747311 -1.23108804 0.69763565 2.63755202 -1.39287794 0.45612061 2.63659811
		 -1.21526515 0.69980228 2.86358595 -1.37634981 0.45955199 2.86260033 -1.18822825 0.70350456 3.24981308
		 -1.34810793 0.46541524 3.24877262 -1.12452996 0.6825285 4.15975666 -1.28157055 0.45595253 4.15858746
		 -1.31424725 0.47244495 3.71177506 -1.15581238 0.70794344 3.71288085 -1.051853061 0.62348306 5.19796181
		 -1.20565462 0.41763636 5.19664526 -1.24789524 0.4389559 4.61905718 -1.092291355 0.65633661 4.62029219
		 -0.89219105 0.41446692 7.4233923 -1.038291693 0.27078438 7.42175913 -1.12674999 0.29008582 7.29513264
		 -0.97997868 0.4382793 7.29674816 -1.022215605 0.25063461 7.81325006 -0.87830848 0.37956545 7.8149395
		 -0.72685826 0.13469775 9.11075687 -0.88908488 0.037980188 9.069014549 -0.65659994 0.07704398 9.45851803
		 -0.79846013 -0.011359782 9.41799164 -0.5163731 -0.083651543 9.99047089 -0.6234253 -0.13755254 9.92725945
		 -0.68228495 -0.080916479 9.81661606 -0.5640716 -0.0080782026 9.86758232 -0.34017605 0.43120551 -8.7601223
		 -0.17661719 0.15925798 -8.66723347 -0.34017608 0.26183122 -8.5238924 -0.35212815 0.02792117 -8.37287712
		 -0.34017608 0.087829039 -8.17205906 -0.35212815 -0.10700424 -8.070479393 -0.34017611 -0.38045162 -6.8942008
		 -0.35212815 -0.47233781 -6.87303114 -0.35212815 -0.44644275 -6.98350811 -0.34017611 -0.34745297 -7.0067639351
		 -0.36361307 -0.44557953 -6.64587212 -0.37807819 -0.52800214 -6.63555527 -0.35212815 -0.50211906 -6.74597454
		 -0.34017608 -0.41840252 -6.76474476 -0.39564168 -0.51965714 -5.72239399 -0.4131498 -0.58403409 -5.72363186
		 -0.40033251 -0.58315599 -6.1566391 -0.38331425 -0.51808709 -6.15540218 -0.45202065 -0.48521733 -5.35285091
		 -0.4727236 -0.5609175 -5.35408878 -0.83218026 -0.25299209 -2.86104393 -0.87178755 -0.40504351 -2.86228108
		 -0.69782329 -0.47299385 -3.94853854 -0.666457 -0.35422626 -3.94730091 -0.90956604 -0.20571998 -2.3538084
		 -0.95302147 -0.37331355 -2.35504627 -0.99415243 -0.15404943 -1.79937649 -1.041814089 -0.33863133 -1.80061424
		 -1.28055024 0.033744693 0.077857971 -1.34245372 -0.21401739 0.076620936 -1.25082219 -0.25199834 -0.49553916
		 -1.19325948 -0.023492835 -0.49430186 -1.34494519 0.070154719 0.49994314 -1.41005087 -0.18925083 0.49870583
		 -1.49484146 0.1901145 1.93166244 -1.56843722 -0.10875049 1.93042493 -1.54755712 -0.13201293 1.49417925
		 -1.47561669 0.15482286 1.49541712 -1.5017482 0.19824488 2.17090368 -1.5768348 -0.099025577 2.16963482
		 -1.5299902 0.2030592 2.38645935 -1.60828578 -0.092780821 2.38516235 -1.51186371 0.2082538 2.63555241
		 -1.59143639 -0.085934013 2.6342237 -1.49541986 0.21296638 2.86152554 -1.57615077 -0.079722628 2.8601675
		 -1.46732187 0.22101891 3.24764824 -1.55003214 -0.069109097 3.2462399 -1.40112352 0.22329935 4.15734673
		 -1.48849702 -0.052986566 4.15582037 -1.51871705 -0.056383982 3.70912313 -1.43363369 0.23067349 3.71059132
		 -1.32559431 0.20616744 5.19527149 -1.41828823 -0.045093443 5.19361115 -1.45735335 -0.049485311 4.61617136
		 -1.36761975 0.21569979 4.61775732 -1.15840459 0.12268021 7.41885233 -1.26188588 -0.054762281 7.41825008
		 -1.35020912 -0.044872373 7.29161406 -1.24708223 0.13746196 7.2927413 -1.2462517 -0.044134751 7.80977249
		 -1.14161158 0.11731055 7.80865574 -0.9681927 -0.045003884 9.046708107 -1.035160065 -0.11410795 9.032676697
		 -0.86856151 -0.085415825 9.38454151 -0.92790258 -0.14629328 9.3599062 -0.67701924 -0.18805656 9.85766602
		 -0.72238505 -0.22234473 9.8120327 -0.79133481 -0.19046564 9.71632576 -0.7413432 -0.14232481 9.75802326
		 -0.22551027 0.40741569 8.67465401 -0.22953807 0.43331128 8.55943298 -0.6116817 0.30498612 8.66358852
		 -0.62390375 0.3331109 8.55683899 -1.37458336 -0.42801854 8.65924454 -1.39333892 -0.43836266 8.54442596
		 -1.014321923 -0.73861122 8.60425091 -1.028463244 -0.75878114 8.4929657 -0.79283077 -0.92904001 8.57216454
		 -0.80475253 -0.95523435 8.46141434 -0.3937479 -1.054041266 8.54763603 -0.39938581 -1.083343267 8.43729496
		 -0.27018541 0.70889968 7.21403265 -0.85777223 0.54379696 7.19447088 -0.80887794 0.56666034 7.14885712
		 -0.27122563 0.71679223 7.16416216 -0.45588532 -1.41548514 7.066276073 -0.45472455 -1.40563762 7.11527967
		 -0.92177075 -1.24580038 7.13450193 -0.92422521 -1.25487351 7.085316658 -1.16441417 -0.98529434 7.15964699
		 -1.16701162 -0.9925859 7.11022472 -1.5601691 -0.5604049 7.20066023 -1.56299984 -0.56479073 7.1508503
		 -1.54625869 -0.3196128 7.17522287 -1.35056078 -0.42162424 7.40407801 -1.20358062 -0.15206513 7.40706062
		 -1.39892983 -0.052626975 7.17823267 -1.29608679 0.13362525 7.17978048 -1.100981 0.035991833 7.40862846
		 -0.98047853 0.19377987 7.41057491 -1.17557883 0.28986895 7.1817584 -1.028270483 0.44167525 7.18336058
		 -0.83299935 0.34709972 7.41216993 -0.29251933 0.87879997 6.13525772 -0.81501424 0.69816792 6.13388443
		 -0.83543217 0.73969388 5.8045702 -0.29924804 0.93022799 5.80583572 -0.48691124 -1.68231988 5.73155975
		 -0.47951519 -1.61790943 6.05525589 -0.97419226 -1.44145966 6.070551872 -1.21972966 -1.14262748 6.090560913
		 -1.62020469 -0.65522748 6.12319613 -1.49472475 -0.36561802 6.12548923 -1.51457417 -0.37952659 5.79641247
		 -1.37733889 -0.040489726 5.79890394 -1.35507214 -0.043297775 6.12804174;
	setAttr ".vt[1992:2157]" -1.25758743 0.18169817 6.12982368 -1.28154159 0.19617528 5.80064297
		 -1.16137648 0.39528841 5.80209398 -1.13729966 0.37095004 6.13131666 -0.98641443 0.55507171 6.13276577
		 -1.0094639063 0.58904469 5.80349636 -1.31461692 0.34436122 1.0085743666 -1.16574061 0.56891626 1.0094279051
		 -1.42239809 0.11394798 1.0076187849 -1.49135542 -0.15946206 1.0063811541 -1.5901407 -0.55113846 1.0046082735
		 -1.61892867 -0.90623379 0.99954993 -1.30070472 -1.46415114 1.003015399 -1.068827033 -1.80816126 1.003015399
		 -0.52426869 -1.98295808 1.003015399 -0.34677851 0.96864498 1.0099705458 -0.97965914 0.74405676 1.0099705458
		 -1.035523534 0.1072392 -0.97495019 -0.91913575 0.28160101 -0.97409666 -0.77366185 0.4175936 -0.97355402
		 -0.27889138 0.59198123 -0.97355402 -0.41764885 -1.78257787 -0.98050857 -0.84337115 -1.64685178 -0.98050857
		 -1.024647355 -1.34830034 -0.98050857 -1.25936115 -0.86135888 -0.98050857 -1.25092113 -0.58809566 -0.97891581
		 -1.17369306 -0.28396797 -0.97714317 -1.11978424 -0.071671352 -0.97590572 -0.97204441 0.049311411 -1.42609835
		 -0.86304605 0.21120255 -1.42524481 -0.72680819 0.33746868 -1.42470217 -0.26345062 0.49938378 -1.42470217
		 -0.3933984 -1.72414982 -1.43165648 -0.79209173 -1.59813094 -1.43165648 -0.96185875 -1.31378412 -1.43165648
		 -1.18156707 -0.85001075 -1.43165648 -1.17376637 -0.5962919 -1.43006396 -1.10144162 -0.31391597 -1.42829156
		 -1.050955415 -0.11680315 -1.42705393 -0.66567832 -0.78621167 -4.4234333 -0.65558392 -0.65193415 -4.42184067
		 -0.54547763 -1.032642245 -4.4234333 -0.45203349 -1.18373287 -4.4234333 -0.11953159 -1.28478408 -4.4234333
		 -0.16105554 -0.072061762 -4.41647863 -0.41609964 -0.1577531 -4.41647863 -0.49108848 -0.22457781 -4.4170208
		 -0.55108398 -0.31025663 -4.41787434 -0.5945186 -0.39817071 -4.41882992 -0.6223076 -0.50249016 -4.42006779
		 -0.58352226 -0.7763108 -4.89987803 -0.57126176 -0.66082436 -4.89828491 -0.47916827 -0.9784115 -4.89987803
		 -0.39787874 -1.10232246 -4.89987803 -0.10862616 -1.18923235 -4.89987803 -0.14474897 -0.16210076 -4.89292383
		 -0.36661881 -0.23580021 -4.89292336 -0.43185365 -0.2932733 -4.893466 -0.48404542 -0.36696205 -4.89431906
		 -0.52183032 -0.44257322 -4.89527464 -0.54600477 -0.53229398 -4.89651251 -0.3823863 -0.46734852 -6.55065393
		 -0.39886439 -0.54873466 -6.54710865 -0.41375986 -0.66532534 -6.54203176 -0.4232111 -0.77008379 -6.53746986
		 -0.35071844 -0.92715251 -6.54597473 -0.29421216 -1.023453712 -6.55118895 -0.085366234 -1.11466122 -6.56484318
		 -0.11607107 -0.18484336 -6.59173107 -0.27352521 -0.27051485 -6.56872082 -0.31952333 -0.32728338 -6.56150103
		 -0.35609466 -0.39713919 -6.55537271 -0.37593684 -0.4901464 -6.41453791 -0.39294383 -0.56752789 -6.41577435
		 -0.40795109 -0.67838138 -6.4175477 -0.41893598 -0.77798498 -6.41914082 -0.34540504 -0.92840695 -6.41914082
		 -0.28873542 -1.020632744 -6.41914082 -0.085242689 -1.095589876 -6.41914082 -0.11065551 -0.24824761 -6.41218662
		 -0.26674363 -0.311811 -6.41218662 -0.31263715 -0.36137977 -6.41272926 -0.34935465 -0.42493406 -6.4135828
		 -0.25061804 0.24240999 -7.55322838 -0.11489517 0.72872376 -7.74742699 -0.071584865 -1.3996141 -7.36495113
		 -0.26347515 -1.1741643 -7.30716801 -0.30952564 -0.99117762 -7.29911423 -0.36689198 -0.69272435 -7.28597736
		 -0.36797494 -0.53339982 -7.3252821 -0.35212815 -0.35608 -7.36902571 -0.34017611 -0.23230171 -7.39956093
		 -0.31925136 -0.094835445 -7.43987083 -0.28928077 0.068396002 -7.49202061 -0.25061807 0.45020491 -7.89482737
		 -0.11489518 1.10058928 -8.13644314 -0.071584865 -1.53623366 -7.63395596 -0.26347518 -1.26594555 -7.57585812
		 -0.30952567 -1.041249037 -7.57446957 -0.36689198 -0.6747669 -7.57220554 -0.36915946 -0.49047056 -7.61884308
		 -0.35212815 -0.28535828 -7.67074823 -0.34017611 -0.14217947 -7.70698071 -0.31925136 0.024404652 -7.75577545
		 -0.28928077 0.22728251 -7.81944561 -0.057615507 2.52523232 1.29497397 -0.25825965 1.15592861 0.95334822
		 -0.28640696 1.52656329 1.075059652 -0.26461327 1.79194355 1.21522725 -0.24347678 2.2339344 1.2619257
		 -0.046787303 2.6770339 1.1301347 -0.22727233 1.17110896 0.8881107 -0.24028243 1.61604023 0.96918899
		 -0.18691835 1.81937635 1.14264548 -0.18822642 2.30980778 1.13730955 -0.098432854 2.12480974 1.7497884
		 -0.35390738 1.18019187 1.13262963 -0.36328107 1.46696043 1.31684005 -0.36903793 1.66495717 1.4676342
		 -0.31167153 1.94339919 1.62189019 -1.89286399 -1.016734242 4.98934269 -1.83149791 -0.9372167 5.0444417
		 -1.80684996 -0.93979448 5.50319862 -1.87121058 -1.037168264 5.3923645 -1.85501146 -0.93475747 4.60679531
		 -1.91352081 -0.99724054 4.60486698 -1.9299891 -1.069208384 4.29835224 -1.87375724 -0.9961676 4.25789165
		 -1.89194691 -1.055756211 3.91933584 -1.94596899 -1.13904166 4.00092792511 -1.67304361 -1.52390373 3.84207964
		 -1.58127785 -1.49384212 3.80048752 -1.39080167 -1.76243913 3.90241528 -1.50570881 -1.75986838 3.986063
		 -1.49157107 -1.73778379 4.27975702 -1.37470877 -1.73062623 4.23672533 -1.47700119 -1.71502399 4.58242798
		 -1.35812402 -1.69784093 4.58125305 -1.3373208 -1.63006079 5.013410568 -1.45872545 -1.64966595 4.96208191
		 -1.31551421 -1.5590111 5.4664135 -1.43956816 -1.58115518 5.36004877 -1.50226188 -1.32365859 5.58875322
		 -1.60362756 -1.37439609 5.52196407 -2.66656208 -1.66573799 4.52861261 -2.67675352 -1.6436789 4.33892059
		 -2.65587854 -1.68886113 4.72745514 -2.52385855 -1.85524225 4.79818535 -2.44291496 -1.95725226 4.71151161
		 -2.45236731 -2.029515505 4.51516294 -2.46138382 -2.098453045 4.32784939 -2.46857262 -2.071540356 4.17851782
		 -2.47554731 -2.045425653 4.033615589 -2.5581069 -1.92900562 4.0067195892 -2.69276285 -1.73912215 4.040949821
		 -2.68487835 -1.69211876 4.18769217 -2.39454603 -1.40604448 4.43907595 -2.38074207 -1.42854071 4.6960001
		 -2.36627197 -1.45212197 4.96531773 -2.1874609 -1.67747307 5.057950974 -2.077829361 -1.81563842 4.9437232
		 -2.090631008 -1.88978517 4.67778349 -2.10284376 -1.96051967 4.42408085 -2.11257982 -1.94759977 4.22182274
		 -2.1220274 -1.93506265 4.02556324 -2.23384809 -1.77738047 3.88786125;
	setAttr ".vt[2158:2323]" -2.41622925 -1.52019775 4.035496712 -2.40555048 -1.4639802 4.23424864
		 -2.20420265 -1.24427915 4.50468016 -2.18768692 -1.26558721 4.81207705 -2.17037439 -1.2879231 5.13430214
		 -1.95643568 -1.55754435 5.24156284 -1.8252666 -1.72285247 5.10846519 -1.84058356 -1.79476905 4.79028177
		 -1.85519516 -1.86337602 4.48673964 -1.86684418 -1.86457491 4.24474764 -1.87814748 -1.86573744 4.0099329948
		 -2.011935711 -1.67707872 3.86974525 -2.23014545 -1.36937273 4.021817684 -2.21736908 -1.30776739 4.25961494
		 -2.97199965 -1.90409756 4.36637783 -2.9798317 -1.89069033 4.22060585 -2.96378994 -1.91815186 4.51918125
		 -2.86233711 -2.046009541 4.56558704 -2.80013466 -2.12440133 4.5069294 -2.80739832 -2.17532611 4.35604191
		 -2.81432772 -2.22390699 4.21209764 -2.81985188 -2.20779443 4.097915173 -2.84175158 -2.1562798 4.020495415
		 -2.88865566 -2.10269427 4.02187252 -2.97559404 -1.99265516 3.99420047 -2.9860754 -1.9242301 4.10439157
		 -0.15277013 -0.0081518516 9.94735146 -0.39376122 -0.042217419 9.92556 -0.50741631 -0.083651543 9.88498688
		 -0.88682598 -0.4224512 9.38277531 -0.6566003 -0.52699852 9.53242397 -0.51420224 -0.58115095 9.58509731
		 -0.2612561 -0.62829316 9.62241554 -0.66527373 -0.18805656 9.75218201 -0.70985204 -0.22234473 9.70654964
		 -0.61261016 -0.13755254 9.82177544 -0.80356979 -0.30966631 9.58224678 -0.14985496 -0.046982598 9.96817589
		 -0.38623598 -0.076544769 9.94680214 -0.49771693 -0.11250136 9.90700531 -0.86986864 -0.40651223 9.4144001
		 -0.64404708 -0.49723858 9.56118679 -0.50437301 -0.54423213 9.6128521 -0.25626564 -0.58514225 9.64945602
		 -0.65255457 -0.2031042 9.77674007 -0.69628018 -0.23285952 9.73198032 -0.60089844 -0.15927674 9.84500313
		 -0.78820515 -0.30863735 9.61005592 -0.14369504 -0.061636545 9.94481945 -0.37033176 -0.089980081 9.9243269
		 -0.47721714 -0.12445444 9.88617039 -0.83402771 -0.40634534 9.41387177 -0.61751515 -0.49333167 9.55460739
		 -0.48359886 -0.53838801 9.60414314 -0.24571915 -0.57761168 9.63923836 -0.62567192 -0.21132237 9.76127529
		 -0.66759503 -0.23985109 9.7183609 -0.57614523 -0.1693016 9.82672405 -0.75573057 -0.31250513 9.60146236
		 -0.75573057 -0.31250513 9.45429039 -0.83402771 -0.40634534 9.26669979 -0.66759503 -0.23985109 9.57118893
		 -0.57614523 -0.1693016 9.67955208 -0.62567192 -0.21132237 9.61410332 -0.21599153 -0.54554445 9.62452984
		 -0.030206745 -0.5650937 9.64186668 -0.24571915 -0.57761168 9.49206638 -0.21592335 -0.5455516 9.51233101
		 -0.030138576 -0.56510085 9.52966785 -0.45508063 -0.50276548 9.59237385 -0.26805842 -0.53360331 9.61996555
		 -0.48359886 -0.53838801 9.45697117 -0.45514944 -0.50275415 9.4771452 -0.2681272 -0.53359199 9.5047369
		 -0.59936213 -0.47167021 9.54776859 -0.49151927 -0.50795412 9.58765888 -0.61751515 -0.49333167 9.40743542
		 -0.59890461 -0.47182414 9.42787361 -0.49106181 -0.50810802 9.46776485 -0.79382789 -0.39377704 9.41990089
		 -0.63841116 -0.45621744 9.52092361 -0.79328322 -0.39399585 9.31328583 -0.63786662 -0.45643622 9.41430759
		 -0.011813628 -0.091202155 9.94154072 -0.13229235 -0.10105251 9.93383503 -0.011813628 -0.091202155 9.81779671
		 -0.14369504 -0.061636545 9.79764748 -0.13229235 -0.10105251 9.81009102 -0.1875589 -0.1249501 9.91236496
		 -0.32646787 -0.14221606 9.89980602 -0.1875589 -0.1249501 9.8221674 -0.37033176 -0.089980081 9.77715492
		 -0.32646787 -0.14221606 9.80960846 -0.38346642 -0.13360482 9.90602589 -0.46936935 -0.16057664 9.87540531
		 -0.38346642 -0.13360482 9.78792095 -0.47721714 -0.12445444 9.73899841 -0.46936935 -0.16057664 9.75730038
		 -0.49149665 -0.18285406 9.85083389 -0.56186569 -0.19443044 9.81172085 -0.49149665 -0.18285406 9.75400162
		 -0.56186569 -0.19443044 9.71488857 -0.6320771 -0.24627891 9.73055935 -0.66118991 -0.26394656 9.70151424
		 -0.6320771 -0.24627891 9.63094997 -0.66118991 -0.26394656 9.60190487 -0.19469956 -0.50623876 9.61407948
		 -0.051600259 -0.5019697 9.62736607 -0.051430523 -0.50196463 9.54011822 -0.19452985 -0.50623369 9.52683163
		 -0.1634084 -0.43402511 9.59924603 -0.082985952 -0.45073506 9.60686874 -0.08272171 -0.45078999 9.55495262
		 -0.16314416 -0.43407997 9.5473299 -0.12306505 -0.35794955 9.57709885 -0.30480483 -0.49553832 9.61285305
		 -0.28763217 -0.49550053 9.53226185 -0.41212383 -0.45897368 9.48518467 -0.42929667 -0.4590115 9.56577682
		 -0.32733878 -0.45229754 9.57157516 -0.32749647 -0.45227155 9.53585625 -0.38700405 -0.44245943 9.52707767
		 -0.38684639 -0.44248539 9.56279564 -0.35149974 -0.38647687 9.55004692 -0.50433367 -0.47537786 9.56365585
		 -0.50351971 -0.47565171 9.48241997 -0.5752092 -0.45153165 9.4559021 -0.57602328 -0.4512578 9.53713799
		 -0.50946248 -0.44601405 9.55111408 -0.50791669 -0.4461177 9.49149895 -0.56078881 -0.44257283 9.47292137
		 -0.56233472 -0.44246921 9.53253651 -0.52524841 -0.39288959 9.51515102 -0.66084552 -0.43058378 9.50272465
		 -0.65318984 -0.43127516 9.42557907 -0.7569117 -0.38728291 9.34622288 -0.76456732 -0.38659146 9.4233675
		 -0.69301766 -0.36821347 9.43194485 -0.64663351 -0.29501709 9.66623211 -0.55404449 -0.22017071 9.80505276
		 -0.55404449 -0.22017071 9.73079014 -0.49955484 -0.22151066 9.76078701 -0.49955484 -0.22151066 9.83504963
		 -0.52668118 -0.29252568 9.78286076 -0.39825329 -0.18271723 9.88542175 -0.46053436 -0.20124272 9.86328506
		 -0.46053436 -0.20124272 9.77790356 -0.39825329 -0.18271723 9.80004025 -0.41407806 -0.23527688 9.86337185
		 -0.45107925 -0.24476318 9.85031414 -0.45107925 -0.24476318 9.79995441 -0.41407806 -0.23527688 9.81301022
		 -0.43569106 -0.28696769 9.83166218 -0.31822076 -0.18406916 9.89552307 -0.31822076 -0.18406916 9.8152771
		 -0.19580601 -0.16119552 9.82645035 -0.19580601 -0.16119552 9.90669632 -0.28207108 -0.22312665 9.84254169
		 -0.23195569 -0.22679132 9.84705067 -0.23195569 -0.22679132 9.87943172 -0.28207108 -0.22312665 9.87492275
		 -0.25701341 -0.27684456 9.86098766 -0.10991033 -0.15318349 9.91227627 -0.10991033 -0.15318349 9.83451462
		 -0.03419565 -0.14723186 9.83935547 -0.03419565 -0.14723186 9.91711807;
	setAttr ".vt[2324:2489]" -0.097492874 -0.18047066 9.90386772 -0.097492874 -0.18047066 9.84437943
		 -0.041538458 -0.1960299 9.8480835 -0.041538458 -0.1960299 9.90757179 -0.072052985 -0.29536211 9.87581539
		 -0.18180981 0.016246576 9.59170246 -0.46873325 -0.019636564 9.56810284 -0.60405076 -0.06328138 9.52416611
		 -1.055776238 -0.42015702 8.98030186 -0.7816686 -0.53028232 9.14236164 -0.61212987 -0.58732396 9.19940376
		 -0.31097272 -0.63698119 9.23981667 -0.79199582 -0.17325661 9.3803463 -0.84507042 -0.20937425 9.3309288
		 -0.72929466 -0.12005821 9.45571136 -0.95665079 -0.30135468 9.19631672 -0.17238338 0.020865545 8.78500748
		 -0.15050565 -0.012134016 8.55925083 -0.57268292 -0.05452979 8.78500748 -0.44439667 -0.01315295 8.78500748
		 -0.3877362 -0.041802749 8.55925083 -0.49961823 -0.077888347 8.55925083 -0.74107087 -0.49726319 8.78500748
		 -1.00093305111 -0.39286035 8.78500748 -0.87310755 -0.37295601 8.55925083 -0.646474 -0.46400851 8.55925083
		 -0.29483438 -0.5984174 8.78500748 -0.58034259 -0.5513404 8.78500748 -0.50629801 -0.5111708 8.55925083
		 -0.25729898 -0.55222827 8.55925083 -0.80117685 -0.19303095 8.78500748 -0.75086087 -0.15879044 8.78500748
		 -0.65501225 -0.16881701 8.55925083 -0.69889414 -0.19867915 8.55925083 -0.69141775 -0.1083563 8.78500748
		 -0.60317051 -0.12483186 8.55925083 -0.90696025 -0.28023157 8.78500748 -0.79114997 -0.27472925 8.55925083
		 -0.081336409 -0.12926841 8.23329353 -0.26906362 -0.1646262 8.23329353 -0.20890173 -0.14522181 8.23329353
		 -0.34803206 -0.37225366 8.23329353 -0.46989867 -0.32329217 8.23329353 -0.13876203 -0.41969153 8.23329353
		 -0.27265543 -0.39761403 8.23329353 -0.37622064 -0.22957873 8.23329353 -0.3526234 -0.21352097 8.23329353
		 -0.32474643 -0.18986914 8.23329353 -0.42582875 -0.27047294 8.23329353 -0.30992022 -0.085056007 8.36543846
		 -0.12042434 -0.061357006 8.36543846 -0.39929035 -0.11388093 8.36543846 -0.48200601 -0.15137857 8.36543846
		 -0.52341622 -0.18651302 8.36543846 -0.55846918 -0.21036671 8.36543846 -0.63216239 -0.27111438 8.36543846
		 -0.69762754 -0.3495765 8.36543846 -0.51659644 -0.42230788 8.36543846 -0.40462592 -0.4599804 8.36543846
		 -0.20572893 -0.49277651 8.36543846 -0.4554083 -0.016086496 9.13932037 -0.58687574 -0.058489569 9.11944199
		 -0.70855457 -0.11365075 9.088469505 -0.7694717 -0.16533569 9.05437088 -0.82103723 -0.20042549 9.032011032
		 -0.92944324 -0.28978878 8.97110558 -1.025747657 -0.40521073 8.87336922 -0.75943929 -0.51220274 8.94669247
		 -0.5947246 -0.56762123 8.97250271 -0.3021363 -0.61586595 8.99078655 -0.17664832 0.018775597 9.14999962
		 -0.47084832 -1.54243374 6.43455935 -0.46425945 -1.48653209 6.7127347 -0.94193286 -1.32033193 6.73046589
		 -0.95586562 -1.37183642 6.45126057 -1.18575096 -1.045191288 6.75366068 -1.20049548 -1.086582661 6.47310734
		 -1.58342159 -0.59643257 6.79149199 -1.59949017 -0.62132919 6.50873995 -1.45361829 -0.33718026 6.79411459
		 -1.47146511 -0.34932011 6.51109791 -1.32897997 -0.04658822 6.51372194 -1.30915368 -0.049055945 6.79689598
		 -1.20831001 0.15202148 6.79861164 -1.22951794 0.16473407 6.51555347 -1.10908651 0.34243062 6.51709652
		 -1.087847352 0.32095137 6.80033207 -0.93913567 0.4851912 6.80187559 -0.95940506 0.51526248 6.51859951
		 -0.77317178 0.61302644 6.80296993 -0.79108858 0.64950836 6.51977158 -0.27872998 0.77373403 6.80436707
		 -0.28463444 0.81853724 6.52127075 -0.25965101 0.63269734 7.65053177 -0.26325047 0.6587342 7.50138855
		 -0.77545834 0.49465346 7.63728428 -0.83672857 0.50062424 7.48343897 -0.94554764 0.39374423 7.64442635
		 -1.0041356087 0.40439117 7.47330523 -1.090341806 0.25884795 7.64275932 -1.14978886 0.26371706 7.47166061
		 -1.2697556 0.11862707 7.46840954 -1.21002769 0.11954695 7.63884735 -1.31419921 -0.048367474 7.63926888
		 -1.37347317 -0.055553023 7.46815777 -1.52205467 -0.3058455 7.46417618 -1.46343088 -0.28999576 7.63478279
		 -1.52511239 -0.52159441 7.63662815 -1.53709078 -0.53485519 7.48766661 -1.13419306 -0.91808712 7.59222603
		 -1.14451909 -0.94105053 7.44442225 -0.89451456 -1.16118264 7.56500244 -0.90382755 -1.19009483 7.41790867
		 -0.44183496 -1.31300926 7.54419136 -0.44623917 -1.34465861 7.39764071 -0.46004763 -1.45079899 6.89054871
		 -0.45701683 -1.42508459 7.018507957 -0.92661786 -1.26371777 7.037371635 -0.93302673 -1.28740942 6.90893841
		 -1.16954362 -0.99969357 7.062047958 -1.17632604 -1.018733263 6.93299484 -1.56575918 -0.56906593 7.10229635
		 -1.57315052 -0.58051825 6.97223186 -1.43400061 -0.323836 7.10520935 -1.52172768 -0.32071605 6.96550751
		 -1.3759979 -0.041929141 6.96839046 -1.28736031 -0.051768504 7.10816479 -1.18499792 0.1380477 7.10975218
		 -1.27427113 0.15259962 6.97003174 -1.15378845 0.31592569 6.97186613 -1.064500928 0.29734117 7.11166859
		 -0.9168551 0.45213646 7.11325645 -1.0056965351 0.4746733 6.9734354 -0.75347745 0.57292503 7.11426592
		 -0.82901084 0.58970654 6.96784019 -0.27223963 0.72448587 7.11554909 -0.27495569 0.74509507 6.98532677
		 -0.27702123 0.76076823 6.88629341 -0.27785051 0.76706064 6.84653378 -0.87851465 0.58603203 6.86661196
		 -0.83147669 0.60759246 6.830513 -1.051736593 0.47648871 6.85541201 -0.85823786 0.38083923 7.093739033
		 -1.20016766 0.31473541 6.85385656 -1.0068050623 0.21787919 7.092189789 -1.12727237 0.050255105 7.090442657
		 -1.32063937 0.14834255 6.85208464 -1.42188287 -0.049770091 6.85040283 -1.22832179 -0.14929637 7.088744164
		 -1.37308121 -0.43524492 7.085939407 -1.56692028 -0.33366707 6.84757519 -1.57877159 -0.58922762 6.87331867
		 -1.58102822 -0.5927242 6.8336072 -1.18148386 -1.0332129 6.83485126 -1.18355465 -1.039026141 6.7954483
		 -0.93790066 -1.30542684 6.81126595 -0.93985754 -1.31266046 6.77205276 -0.46235254 -1.47035456 6.79323673
		 -0.463278 -1.47820568 6.75416851 -0.26418954 0.66552711 7.46247768 -0.78815711 0.5229069 7.4484334
		 -0.80919147 0.30956692 7.71260452 -0.95506883 0.16738541 7.71096563 -1.075108767 0.020785093 7.7078867
		 -1.17870808 -0.15502967 7.70745945 -1.32711995 -0.40758258 7.70360947;
	setAttr ".vt[2490:2493]" -1.54021585 -0.53831488 7.44880295 -1.1472131 -0.94704163 7.4058609
		 -0.90625727 -1.19763792 7.37953234 -0.44738817 -1.35291576 7.35940647;
	setAttr -s 5050 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 1 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 17 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 33 1 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 49 0
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 65 1 0 1 1 0 2 1 0 3 1 0 4 1 0 5 1 0 6 1 0 7 1
		 0 8 1 0 9 1 0 10 1 0 11 1 0 12 1 0 13 1 0 14 1 0 15 1 0 16 1 1 17 1 2 18 1 3 19 1
		 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1
		 15 31 1 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1
		 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1
		 37 53 1 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1
		 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1
		 59 75 1 60 76 1 61 77 1 62 78 1 63 79 1 64 80 1 81 237 1 82 406 1 83 218 1 84 238 1
		 81 86 1 82 87 1;
	setAttr ".ed[166:331]" 86 236 1 83 88 1 87 405 1 84 89 1 88 217 1 85 90 1 89 239 1
		 86 654 1 87 656 1 91 235 1 88 649 1 92 404 1 89 651 1 93 216 1 90 653 1 94 240 1
		 91 356 1 92 354 1 96 229 1 93 353 1 97 395 1 94 351 1 98 204 1 95 349 1 99 246 1
		 96 162 1 97 161 1 101 224 1 98 165 1 102 388 1 99 164 1 103 199 1 100 163 1 104 251 1
		 106 1304 1 107 1302 1 106 234 1 108 1314 1 109 1312 1 108 241 1 110 1310 1 109 215 1
		 110 428 1 111 550 1 112 548 1 111 233 1 113 547 1 114 545 1 113 242 1 115 537 1 114 214 1
		 115 427 1 116 582 1 117 580 1 116 231 1 118 579 1 119 577 1 118 244 1 120 575 1 119 206 1
		 120 425 1 121 611 1 122 613 1 121 227 1 123 614 1 124 616 1 123 248 1 125 618 1 124 202 1
		 125 418 1 126 332 1 127 334 1 126 226 1 129 329 1 128 249 1 130 331 1 129 201 1 130 417 1
		 131 669 1 132 667 1 131 225 1 133 666 1 134 664 1 133 250 1 135 662 1 134 200 1 135 414 1
		 101 952 1 102 950 1 136 223 1 103 944 1 137 387 1 104 942 1 138 198 1 105 940 1 139 252 1
		 136 734 1 137 736 1 138 729 1 139 731 1 140 733 1 141 222 1 143 253 1 144 197 1 145 411 1
		 141 723 1 142 721 1 146 219 1 143 720 1 144 718 1 148 256 1 145 716 1 149 194 1 150 408 1
		 151 771 1 152 769 1 151 221 1 153 768 1 154 766 1 153 254 1 155 777 1 154 196 1 155 410 1
		 156 274 1 156 230 1 158 279 1 159 277 1 158 245 1 160 275 1 159 205 1 160 424 1 161 595 1
		 162 593 1 161 228 1 163 592 1 164 590 1 163 247 1 165 588 1 164 203 1 165 419 1 166 146 1
		 167 147 1 166 220 1 168 148 1 169 149 1 168 255 1 170 150 1 169 195 1 170 409 1 114 866 1
		 115 856 1 171 211 1 119 862 1 171 542 1 120 860 1 173 209 1 172 540 1 175 908 1 176 906 1
		 175 213 1 177 914 1 176 538 1 178 912 1 177 207 1 178 563 1 179 872 1;
	setAttr ".ed[332:497]" 180 870 1 179 212 1 181 878 1 180 539 1 182 876 1 181 208 0
		 182 562 1 183 566 1 184 564 1 183 243 1 185 544 1 184 864 1 186 543 1 185 910 1 187 561 1
		 186 874 1 188 559 1 187 210 1 189 558 1 188 928 1 190 557 1 189 880 1 191 556 1 190 846 1
		 192 569 1 191 426 1 193 567 1 192 232 1 194 150 1 195 170 1 194 195 1 196 155 1 195 765 1
		 197 145 1 196 758 1 198 139 1 197 704 1 199 104 1 198 943 1 200 135 1 199 689 1 201 130 1
		 200 313 1 202 125 1 201 643 1 203 165 1 202 602 1 204 99 1 203 204 1 205 160 1 204 287 1
		 206 120 1 205 576 1 207 178 1 206 861 1 208 182 0 207 913 1 209 174 1 208 877 1 210 188 1
		 209 560 1 211 172 1 210 541 1 212 180 1 211 931 1 213 176 1 212 883 1 214 115 1 213 855 1
		 215 110 1 214 1207 1 216 94 1 215 344 1 217 89 1 216 650 1 218 84 1 217 218 1 219 147 1
		 220 167 1 219 220 1 221 152 1 220 770 1 222 142 1 221 753 1 223 137 1 222 709 1 224 102 1
		 223 951 1 225 132 1 224 694 1 226 127 1 225 310 1 227 122 1 226 638 1 228 162 1 227 607 1
		 229 97 1 228 229 1 230 157 1 231 117 1 230 581 1 232 193 1 231 568 1 233 112 1 232 549 1
		 234 107 1 233 1199 1 235 92 1 234 347 1 236 87 1 235 655 1 237 82 1 236 237 1 238 85 1
		 239 90 1 238 239 1 240 95 1 239 652 1 241 109 1 240 350 1 242 114 1 241 1313 1 243 184 1
		 242 546 1 244 119 1 243 565 1 245 159 1 244 578 1 246 100 1 245 278 1 247 164 1 246 247 1
		 248 124 1 247 591 1 249 129 1 248 615 1 250 134 1 249 328 1 251 105 1 250 665 1 252 140 1
		 251 941 1 253 144 1 252 732 1 254 154 1 253 719 1 255 169 1 254 767 1 256 149 1 255 256 1
		 229 284 1 230 784 1 157 783 1 257 258 1 229 781 1 259 281 1 96 782 1 260 259 1 258 269 1
		 261 789 1 262 788 1 261 262 1 263 791 1 262 283 1 264 790 1 263 264 1;
	setAttr ".ed[498:663]" 265 794 1 266 795 1 265 266 1 267 792 1 266 282 1 268 793 1
		 267 268 1 269 291 0 270 257 1 269 270 1 271 267 1 270 833 1 272 263 1 271 819 1 273 230 1
		 272 778 1 274 296 1 273 274 1 275 297 1 274 398 1 276 205 1 275 276 1 277 299 1 276 277 1
		 278 300 1 277 278 1 279 301 1 278 279 1 280 260 1 281 292 1 280 281 1 282 293 1 281 831 1
		 283 294 1 282 817 1 284 295 1 283 780 1 285 97 1 284 285 1 286 98 1 285 396 1 287 298 1
		 286 287 1 288 99 1 287 288 1 289 246 1 288 289 1 290 100 1 289 290 1 291 280 0 292 270 1
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
		 359 774 1 361 501 1 360 762 1 362 475 1 361 700 1 363 474 1 362 947 1 364 498 1 363 698 1
		 365 472 1 364 365 1 366 496 1 365 366 1 367 495 1 366 367 1 368 494 1 367 647 1 369 493 1
		 368 598 1 370 467 1 369 370 1 371 466 1 370 371 1 372 465 1 371 372 1 373 464 1 372 373 1
		 374 488 1 373 374 1 375 487 1 374 572 1 376 486 1 375 553 1 377 485 1 376 534 1 378 484 1
		 377 1203 1 378 69 1 379 458 1 77 379 1 380 457 1 379 659 1 381 456 1 380 381 1 382 335 1
		 383 146 1 382 383 1 384 166 1 383 384 1 385 151 1 384 772 1 386 141 1 385 764 1 387 500 1
		 386 711 1 388 499 1 387 949 1 389 131 1 388 696 1 390 497 1 389 390 1 391 332 1 390 391 1
		 392 126 1 391 392 1 393 121 1 392 636 1 394 161 1 393 596 1 395 492 1 394 395 1 396 491 1
		 395 396 1 397 490 1 396 397 1 398 489 1 397 398 1 399 156 1 398 399 1 400 116 1 399 570 1
		 401 192 1 400 551 1 402 111 1 401 532 1 403 106 1 402 1201 1 67 346 1 403 67 1 79 354 1
		 404 483 1 79 404 1 405 482 1 404 657 1 406 481 1 405 406 1 407 480 1 408 479 1 407 408 1
		 409 478 1 408 409 1 410 477 1 409 776 1 411 476 1 410 760 1 412 138 1 411 702 1 413 103 1
		 412 945 1 414 473 1 413 687 1 415 312 1 414 415 1 416 471 1 415 416 1 417 470 1 416 417 1
		 418 469 1 417 645 1 419 468 1 418 600 1 420 98 1 419 420 1 421 286 1 420 421 1 422 297 1
		 421 422 1 423 275 1 422 423 1 424 463 1 423 424 1 425 462 1 424 574 1 426 461 1 425 555 1
		 427 460 1 426 536 1 428 459 1 427 1205 1 428 71 1 429 93 1 75 429 1 430 88 1 429 648 1
		 431 83 1 430 431 1 432 440 1 433 449 1 432 433 1 434 442 1 433 434 1;
	setAttr ".ed[830:995]" 434 65 1 435 443 1 73 435 1 436 452 1 435 436 1 437 445 1
		 436 437 1 438 446 1 437 438 1 439 447 1 438 439 1 440 348 1 441 433 1 440 441 1 442 346 1
		 441 442 1 442 66 1 443 345 1 72 443 1 444 436 1 443 444 1 445 343 1 444 445 1 446 342 1
		 445 446 1 447 341 1 446 447 1 448 432 1 449 355 1 448 449 1 450 434 1 449 450 1 450 80 1
		 451 435 1 74 451 1 452 352 1 451 452 1 453 437 1 452 453 1 454 438 1 453 454 1 455 439 1
		 454 455 1 456 431 1 457 430 1 456 457 1 458 429 1 457 660 1 458 76 1 459 378 1 70 459 1
		 460 377 1 459 1308 1 461 376 1 460 535 1 462 375 1 461 554 1 463 374 1 462 573 1
		 464 423 1 463 464 1 465 422 1 464 465 1 466 421 1 465 466 1 467 420 1 466 467 1 468 369 1
		 467 468 1 469 368 1 468 586 1 470 367 1 469 620 1 471 366 1 470 471 1 472 415 1 471 472 1
		 473 364 1 472 473 1 474 413 1 473 673 1 475 412 1 474 946 1 476 361 1 475 727 1 477 360 1
		 476 714 1 478 359 1 477 775 1 479 358 1 478 479 1 480 357 1 479 480 1 481 381 1 482 380 1
		 481 482 1 483 379 1 482 658 1 483 78 1 484 403 1 68 484 1 485 402 1 484 1306 1 486 401 1
		 485 533 1 487 400 1 486 552 1 488 399 1 487 571 1 489 373 1 488 489 1 490 372 1 489 490 1
		 491 371 1 490 491 1 492 370 1 491 492 1 493 394 1 492 493 1 494 393 1 493 584 1 495 392 1
		 494 609 1 496 391 1 495 496 1 497 365 1 496 497 1 498 389 1 497 498 1 499 363 1 498 671 1
		 500 362 1 499 948 1 501 386 1 500 738 1 502 385 1 501 725 1 503 384 1 502 773 1 504 383 1
		 503 504 1 505 382 1 504 505 1 506 1286 1 507 1326 1 506 507 1 508 1288 1 507 508 1
		 509 1276 1 510 1277 1 509 510 1 511 1278 1 510 511 1 512 1318 1 511 512 1 513 1280 1
		 512 513 1 514 1320 1 513 514 1 515 1282 1 514 515 1 516 1322 1 515 516 1 517 1284 1
		 516 517 1 518 1324 1;
	setAttr ".ed[996:1161]" 517 518 1 518 506 1 519 1200 1 520 1238 1 519 520 1
		 521 1198 1 520 521 1 522 1210 1 523 1209 1 522 523 1 524 1208 1 523 524 1 525 1246 1
		 524 525 1 526 1206 1 525 526 1 527 1244 1 526 527 1 528 1204 1 527 528 1 529 1242 1
		 528 529 1 530 1202 1 529 530 1 531 1240 1 530 531 1 531 519 1 532 402 1 533 486 1
		 532 533 1 534 377 1 533 534 1 535 461 1 534 535 1 536 427 1 535 536 1 537 191 1 536 537 1
		 538 190 1 537 857 1 539 189 1 538 905 1 540 188 1 539 869 1 541 211 1 540 541 1 542 187 1
		 541 542 1 543 179 1 542 933 1 544 175 1 543 885 1 545 184 1 544 853 1 546 243 1 545 546 1
		 547 183 1 546 547 1 548 193 1 549 233 1 548 549 1 550 192 1 549 550 1 550 532 1 551 401 1
		 552 487 1 551 552 1 553 376 1 552 553 1 554 462 1 553 554 1 555 426 1 554 555 1 556 120 1
		 555 556 1 557 177 1 556 859 1 558 181 1 557 915 1 559 174 1 558 879 1 560 210 1 559 560 1
		 561 173 1 560 561 1 562 186 1 561 935 1 563 185 1 562 887 1 564 119 1 563 851 1 565 244 1
		 564 565 1 566 118 1 565 566 1 567 117 1 568 232 1 567 568 1 569 116 1 568 569 1 569 551 1
		 570 400 1 571 488 1 570 571 1 572 375 1 571 572 1 573 463 1 572 573 1 574 425 1 573 574 1
		 575 160 1 574 575 1 576 206 1 575 576 1 577 159 1 576 577 1 578 245 1 577 578 1 579 158 1
		 578 579 1 580 157 1 581 231 1 580 581 1 582 156 1 581 582 1 582 570 1 583 394 1 584 597 1
		 583 584 1 585 369 1 584 585 1 586 599 1 585 586 1 587 419 1 586 587 1 588 601 1 587 588 1
		 589 203 1 588 589 1 590 603 1 589 590 1 591 604 1 590 591 1 592 605 1 591 592 1 593 606 1
		 594 228 1 593 594 1 595 608 1 594 595 1 595 583 1 596 583 1 597 494 1 596 597 1 598 585 1
		 597 598 1 599 469 1 598 599 1 600 587 1 599 600 1 601 125 1 600 601 1 602 589 1 601 602 1
		 603 124 1 602 603 1;
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
		 922 934 1 921 922 1 923 875 1 922 923 1 924 936 1 923 924 1 925 937 1 924 925 0 926 938 1
		 925 926 0 927 939 1 926 927 1 927 916 1 928 916 1 929 540 1 928 929 1 930 172 1 929 930 1
		 931 919 1 930 931 1 932 171 1 931 932 1 933 921 1 932 933 1 934 187 1 933 934 1 935 923 1
		 934 935 1 936 173 1 935 936 1 937 209 1 936 937 1 938 174 1 937 938 1 939 559 1 938 939 1
		 939 928 1 940 140 1 941 252 1 940 941 1 942 139 1 941 942 1 943 199 1 942 943 1 944 138 1
		 943 944 1 945 413 1 944 945 1 946 475 1 945 946 1 947 363 1 946 947 1;
	setAttr ".ed[1826:1991]" 948 500 1 947 948 1 949 388 1 948 949 1 950 137 1 949 950 1
		 951 224 1 950 951 1 952 136 1 951 952 1 81 953 1 237 954 1 953 954 1 82 955 1 406 956 1
		 955 956 1 83 957 1 218 958 1 957 958 1 84 959 1 238 960 1 959 960 1 958 959 1 954 955 1
		 85 961 1 960 961 1 381 962 1 456 963 1 962 963 1 481 964 1 956 964 1 431 965 1 965 957 1
		 963 965 1 964 962 1 953 966 1 954 967 1 966 967 1 955 968 1 956 969 1 968 969 1 957 970 1
		 958 971 1 970 971 1 959 972 1 960 973 1 972 973 1 971 972 1 967 968 1 961 974 1 973 974 1
		 962 975 1 963 976 1 975 976 1 964 977 1 969 977 1 965 978 1 978 970 1 976 978 1 977 975 1
		 966 979 1 967 980 1 979 980 1 968 981 1 969 982 1 981 982 1 970 983 1 971 984 1 983 984 1
		 972 985 1 973 986 1 985 986 1 984 985 1 980 981 1 974 987 1 986 987 1 975 988 1 976 989 1
		 988 989 1 977 990 1 982 990 1 978 991 1 991 983 1 989 991 1 990 988 1 979 992 0 980 993 1
		 992 993 1 981 994 1 982 995 1 994 995 1 983 996 1 984 997 1 996 997 1 985 998 1 986 999 1
		 998 999 1 997 998 1 993 994 1 987 1000 0 999 1000 1 988 1001 1 989 1002 1 1001 1002 1
		 990 1003 1 995 1003 1 991 1004 1 1004 996 1 1002 1004 1 1003 1001 1 986 1014 1 987 1015 1
		 999 1017 1 1000 1016 1 985 1029 1 986 1026 1 998 1028 1 999 1027 1 984 1041 1 985 1038 1
		 997 1040 1 998 1039 1 983 1053 1 984 1050 1 996 1052 1 997 1051 1 979 1097 1 980 1094 1
		 992 1096 1 993 1095 1 980 1085 1 981 1082 1 993 1084 1 994 1083 1 981 1070 1 982 1071 1
		 994 1073 1 995 1072 1 982 1065 1 990 1062 1 995 1064 1 1003 1063 1 988 1061 1 989 1058 1
		 1001 1060 1 1002 1059 1 1014 1018 1 1015 1019 1 1014 1015 1 1016 1020 1 1015 1016 1
		 1017 1021 1 1016 1017 1 1017 1014 1 1018 1022 1 1019 1023 1 1018 1019 1 1020 1024 1
		 1019 1020 1 1021 1025 1 1020 1021 1 1021 1018 1 1022 1005 1 1023 1005 1 1022 1023 1
		 1024 1005 1;
	setAttr ".ed[1992:2157]" 1023 1024 1 1025 1005 1 1024 1025 1 1025 1022 1 1026 1030 1
		 1027 1031 1 1026 1027 1 1028 1032 1 1027 1028 1 1029 1033 1 1028 1029 1 1029 1026 1
		 1030 1034 1 1031 1035 1 1030 1031 1 1032 1036 1 1031 1032 1 1033 1037 1 1032 1033 1
		 1033 1030 1 1034 1006 1 1035 1006 1 1034 1035 1 1036 1006 1 1035 1036 1 1037 1006 1
		 1036 1037 1 1037 1034 1 1038 1042 1 1039 1043 1 1038 1039 1 1040 1044 1 1039 1040 1
		 1041 1045 1 1040 1041 1 1041 1038 1 1042 1046 1 1043 1047 1 1042 1043 1 1044 1048 1
		 1043 1044 1 1045 1049 1 1044 1045 1 1045 1042 1 1046 1007 1 1047 1007 1 1046 1047 1
		 1048 1007 1 1047 1048 1 1049 1007 1 1048 1049 1 1049 1046 1 1050 1054 1 1051 1055 1
		 1050 1051 1 1052 1056 1 1051 1052 1 1053 1057 1 1052 1053 1 1053 1050 1 1054 1008 1
		 1055 1008 1 1054 1055 1 1056 1008 1 1055 1056 1 1057 1008 1 1056 1057 1 1057 1054 1
		 1058 1013 1 1059 1013 1 1058 1059 1 1060 1013 1 1059 1060 1 1061 1013 1 1060 1061 1
		 1061 1058 1 1062 1066 1 1063 1067 1 1062 1063 1 1064 1068 1 1063 1064 1 1065 1069 1
		 1064 1065 1 1065 1062 1 1066 1012 1 1067 1012 1 1066 1067 1 1068 1012 1 1067 1068 1
		 1069 1012 1 1068 1069 1 1069 1066 1 1070 1074 1 1071 1075 1 1070 1071 1 1072 1076 1
		 1071 1072 1 1073 1077 1 1072 1073 1 1073 1070 1 1074 1078 1 1075 1079 1 1074 1075 1
		 1076 1080 1 1075 1076 1 1077 1081 1 1076 1077 1 1077 1074 1 1078 1011 1 1079 1011 1
		 1078 1079 1 1080 1011 1 1079 1080 1 1081 1011 1 1080 1081 1 1081 1078 1 1082 1089 1
		 1083 1086 1 1082 1083 1 1084 1087 1 1083 1084 1 1085 1088 1 1084 1085 1 1085 1082 1
		 1086 1091 1 1087 1092 1 1086 1087 1 1088 1093 1 1087 1088 1 1089 1090 1 1088 1089 1
		 1089 1086 1 1090 1010 1 1091 1010 1 1090 1091 1 1092 1010 1 1091 1092 1 1093 1010 1
		 1092 1093 1 1093 1090 1 1094 1098 1 1095 1099 1 1094 1095 1 1096 1100 1 1095 1096 1
		 1097 1101 1 1096 1097 1 1097 1094 1 1098 1102 1 1099 1103 1 1098 1099 1 1100 1104 1
		 1099 1100 1 1101 1105 1 1100 1101 1 1101 1098 1 1102 1009 1 1103 1009 1 1102 1103 1
		 1104 1009 1 1103 1104 1 1105 1009 1 1104 1105 1 1105 1102 1 992 1170 1 993 1171 1;
	setAttr ".ed[2158:2323]" 1106 1107 1 994 1159 1 995 1160 1 1108 1109 1 996 1165 1
		 997 1166 1 1110 1111 1 998 1167 1 999 1168 1 1112 1113 1 1111 1112 1 1107 1108 1
		 1000 1169 1 1113 1114 1 1001 1162 1 1002 1163 1 1115 1116 1 1003 1161 1 1109 1117 1
		 1004 1164 1 1118 1110 1 1116 1118 1 1117 1115 1 1106 1146 1 1107 1147 1 1119 1120 1
		 1108 1148 1 1109 1149 1 1121 1122 1 1110 1154 1 1111 1155 1 1123 1124 1 1112 1156 1
		 1113 1157 1 1125 1126 1 1124 1125 1 1120 1121 1 1114 1158 1 1126 1127 1 1115 1151 1
		 1116 1152 1 1128 1129 1 1117 1150 1 1122 1130 1 1118 1153 1 1131 1123 1 1129 1131 1
		 1130 1128 1 1119 1132 1 1120 1132 1 1121 1132 1 1122 1132 1 1123 1132 1 1124 1132 1
		 1125 1132 1 1126 1132 1 1127 1132 1 1128 1132 1 1129 1132 1 1130 1132 1 1131 1132 1
		 1133 1120 1 1134 1121 1 1133 1134 1 1135 1122 1 1134 1135 1 1136 1130 1 1135 1136 1
		 1137 1128 1 1136 1137 1 1138 1129 1 1137 1138 1 1139 1131 1 1138 1139 1 1140 1123 1
		 1139 1140 1 1141 1124 1 1140 1141 1 1142 1125 1 1141 1142 1 1143 1126 1 1142 1143 1
		 1144 1127 1 1143 1144 1 1145 1119 1 1145 1133 1 1146 1145 1 1147 1133 1 1146 1147 1
		 1148 1134 1 1147 1148 1 1149 1135 1 1148 1149 1 1150 1136 1 1149 1150 1 1151 1137 1
		 1150 1151 1 1152 1138 1 1151 1152 1 1153 1139 1 1152 1153 1 1154 1140 1 1153 1154 1
		 1155 1141 1 1154 1155 1 1156 1142 1 1155 1156 1 1157 1143 1 1156 1157 1 1158 1144 1
		 1157 1158 1 1159 1172 1 1160 1173 1 1159 1160 1 1161 1174 1 1160 1161 1 1162 1175 1
		 1161 1162 1 1163 1176 1 1162 1163 1 1164 1177 1 1163 1164 1 1165 1178 1 1164 1165 1
		 1166 1179 1 1165 1166 1 1167 1180 1 1166 1167 1 1168 1181 1 1167 1168 1 1169 1182 1
		 1168 1169 1 1170 1183 1 1171 1184 1 1170 1171 1 1171 1159 1 1172 1108 1 1173 1109 1
		 1172 1173 1 1174 1117 1 1173 1174 1 1175 1115 1 1174 1175 1 1176 1116 1 1175 1176 1
		 1177 1118 1 1176 1177 1 1178 1110 1 1177 1178 1 1179 1111 1 1178 1179 1 1180 1112 1
		 1179 1180 1 1181 1113 1 1180 1181 1 1182 1114 1 1181 1182 1 1183 1106 1 1184 1107 1
		 1183 1184 1 1184 1172 1 1185 1289 1 1186 1290 1 1185 1186 1 1187 1291 1 1186 1187 1;
	setAttr ".ed[2324:2489]" 1188 1331 1 1187 1188 1 1189 1293 1 1188 1189 1 1190 1333 1
		 1189 1190 1 1191 1295 1 1190 1191 1 1192 1335 1 1191 1192 1 1193 1297 1 1192 1193 1
		 1194 1337 1 1193 1194 1 1195 1299 1 1194 1195 1 1196 1339 1 1195 1196 1 1197 1301 1
		 1196 1197 1 1198 112 1 1199 520 1 1198 1199 1 1200 111 1 1199 1200 1 1201 531 1 1200 1201 1
		 1202 485 1 1201 1202 1 1203 529 1 1202 1203 1 1204 460 1 1203 1204 1 1205 527 1 1204 1205 1
		 1206 115 1 1205 1206 1 1207 525 1 1206 1207 1 1208 114 1 1207 1208 1 1209 242 1 1208 1209 1
		 1210 113 1 1209 1210 1 1211 1275 1 1212 1303 1 1211 1212 1 1213 1273 1 1212 1213 1
		 1214 1305 1 1213 1214 1 1215 1271 1 1214 1215 1 1216 1307 1 1215 1216 1 1217 1269 1
		 1216 1217 1 1218 1309 1 1217 1218 1 1219 1267 1 1218 1219 1 1220 1311 1 1219 1220 1
		 1221 1265 1 1220 1221 1 1222 1264 1 1221 1222 1 1223 1263 1 1222 1223 1 1224 1328 1
		 1225 1329 1 1224 1225 1 1226 1330 1 1225 1226 1 1227 1279 1 1226 1227 1 1228 1332 1
		 1227 1228 1 1229 1281 1 1228 1229 1 1230 1334 1 1229 1230 1 1231 1283 1 1230 1231 1
		 1232 1336 1 1231 1232 1 1233 1285 1 1232 1233 1 1234 1338 1 1233 1234 1 1235 1287 1
		 1234 1235 1 1236 1340 1 1235 1236 1 1237 521 1 1238 1300 1 1237 1238 1 1239 519 1
		 1238 1239 1 1240 1298 1 1239 1240 1 1241 530 1 1240 1241 1 1242 1296 1 1241 1242 1
		 1243 528 1 1242 1243 1 1244 1294 1 1243 1244 1 1245 526 1 1244 1245 1 1246 1292 1
		 1245 1246 1 1247 524 1 1246 1247 1 1248 523 1 1247 1248 1 1249 522 1 1248 1249 1
		 1250 1327 1 1251 1274 1 1250 1251 1 1252 1325 1 1251 1252 1 1253 1272 1 1252 1253 1
		 1254 1323 1 1253 1254 1 1255 1270 1 1254 1255 1 1256 1321 1 1255 1256 1 1257 1268 1
		 1256 1257 1 1258 1319 1 1257 1258 1 1259 1266 1 1258 1259 1 1260 1317 1 1259 1260 1
		 1261 1316 1 1260 1261 1 1262 1315 1 1261 1262 1 1263 1262 1 1264 1261 1 1263 1264 1
		 1265 1260 1 1264 1265 1 1266 1220 1 1265 1266 1 1267 1258 1 1266 1267 1 1268 1218 1
		 1267 1268 1 1269 1256 1 1268 1269 1 1270 1216 1 1269 1270 1 1271 1254 1 1270 1271 1
		 1272 1214 1 1271 1272 1 1273 1252 1 1272 1273 1;
	setAttr ".ed[2490:2655]" 1274 1212 1 1273 1274 1 1275 1250 1 1274 1275 1 1276 1224 1
		 1277 1225 1 1276 1277 1 1278 1226 1 1277 1278 1 1279 512 1 1278 1279 1 1280 1228 1
		 1279 1280 1 1281 514 1 1280 1281 1 1282 1230 1 1281 1282 1 1283 516 1 1282 1283 1
		 1284 1232 1 1283 1284 1 1285 518 1 1284 1285 1 1286 1234 1 1285 1286 1 1287 507 1
		 1286 1287 1 1288 1236 1 1287 1288 1 1289 1249 1 1290 1248 1 1289 1290 1 1291 1247 1
		 1290 1291 1 1292 1188 1 1291 1292 1 1293 1245 1 1292 1293 1 1294 1190 1 1293 1294 1
		 1295 1243 1 1294 1295 1 1296 1192 1 1295 1296 1 1297 1241 1 1296 1297 1 1298 1194 1
		 1297 1298 1 1299 1239 1 1298 1299 1 1300 1196 1 1299 1300 1 1301 1237 1 1300 1301 1
		 1302 1211 1 1303 234 1 1302 1303 1 1304 1213 1 1303 1304 1 1305 403 1 1304 1305 1
		 1306 1215 1 1305 1306 1 1307 378 1 1306 1307 1 1308 1217 1 1307 1308 1 1309 428 1
		 1308 1309 1 1310 1219 1 1309 1310 1 1311 215 1 1310 1311 1 1312 1221 1 1311 1312 1
		 1313 1222 1 1312 1313 1 1314 1223 1 1313 1314 1 1315 509 1 1316 510 1 1315 1316 1
		 1317 511 1 1316 1317 1 1318 1259 1 1317 1318 1 1319 513 1 1318 1319 1 1320 1257 1
		 1319 1320 1 1321 515 1 1320 1321 1 1322 1255 1 1321 1322 1 1323 517 1 1322 1323 1
		 1324 1253 1 1323 1324 1 1325 506 1 1324 1325 1 1326 1251 1 1325 1326 1 1327 508 1
		 1326 1327 1 1328 1185 1 1329 1186 1 1328 1329 1 1330 1187 1 1329 1330 1 1331 1227 1
		 1330 1331 1 1332 1189 1 1331 1332 1 1333 1229 1 1332 1333 1 1334 1191 1 1333 1334 1
		 1335 1231 1 1334 1335 1 1336 1193 1 1335 1336 1 1337 1233 1 1336 1337 1 1338 1195 1
		 1337 1338 1 1339 1235 1 1338 1339 1 1340 1197 1 1339 1340 1 1341 1342 1 1343 1342 1
		 1341 1343 1 1341 1344 1 1342 1344 1 1341 1345 1 1344 1345 1 1341 1346 1 1345 1346 1
		 1341 1347 1 1346 1347 1 1341 1348 1 1347 1348 1 1341 1349 1 1348 1349 1 1341 1350 1
		 1349 1350 1 1341 1351 1 1350 1351 1 1341 1352 1 1351 1352 1 1341 1353 1 1352 1353 1
		 1341 1354 1 1353 1354 1 1341 1355 1 1354 1355 1 1341 1356 1 1355 1356 1 1341 1357 1
		 1356 1357 1 1357 1343 1 1342 1358 1 1359 1358 1 1343 1359 1 1344 1360 1 1358 1360 1;
	setAttr ".ed[2656:2821]" 1345 1361 1 1360 1361 1 1346 1362 1 1361 1362 1 1347 1363 1
		 1362 1363 1 1348 1364 1 1363 1364 1 1349 1365 1 1364 1365 1 1350 1366 1 1365 1366 1
		 1351 1367 1 1366 1367 1 1352 1368 1 1367 1368 1 1353 1369 1 1368 1369 1 1354 1370 1
		 1369 1370 1 1355 1371 1 1370 1371 1 1356 1372 1 1371 1372 1 1357 1373 1 1372 1373 1
		 1373 1359 1 1358 1374 1 1375 1374 1 1359 1375 1 1360 1376 1 1374 1376 1 1361 1377 1
		 1376 1377 1 1362 1378 1 1377 1378 1 1363 1379 1 1378 1379 1 1364 1380 1 1379 1380 1
		 1365 1381 1 1380 1381 1 1366 1382 1 1381 1382 1 1367 1383 1 1382 1383 1 1368 1384 1
		 1383 1384 1 1369 1385 1 1384 1385 1 1370 1386 1 1385 1386 1 1371 1387 1 1386 1387 1
		 1372 1388 1 1387 1388 1 1373 1389 1 1388 1389 1 1389 1375 1 1374 1390 1 1391 1390 0
		 1375 1391 1 1376 1392 1 1390 1392 0 1377 1393 1 1392 1393 0 1378 1394 1 1393 1394 0
		 1379 1395 1 1394 1395 0 1380 1396 1 1395 1396 0 1381 1397 1 1396 1397 0 1382 1398 1
		 1397 1398 0 1383 1399 1 1398 1399 0 1384 1400 1 1399 1400 0 1385 1401 1 1400 1401 0
		 1386 1402 1 1401 1402 0 1387 1403 1 1402 1403 0 1388 1404 1 1403 1404 0 1389 1405 1
		 1404 1405 0 1405 1391 0 1390 1406 1 1407 1406 1 1391 1407 1 1392 1408 1 1406 1408 1
		 1393 1409 1 1408 1409 1 1394 1410 1 1409 1410 1 1395 1411 1 1410 1411 1 1396 1412 1
		 1411 1412 1 1397 1413 1 1412 1413 1 1398 1414 1 1413 1414 1 1399 1415 1 1414 1415 1
		 1400 1416 1 1415 1416 1 1401 1417 1 1416 1417 1 1402 1418 1 1417 1418 1 1403 1419 1
		 1418 1419 1 1404 1420 1 1419 1420 1 1405 1421 1 1420 1421 1 1421 1407 1 1422 1423 1
		 1423 1424 1 1425 1424 1 1425 1422 1 1426 1427 1 1427 1428 1 1429 1428 1 1429 1426 1
		 1430 1431 1 1431 1432 1 1433 1432 1 1433 1430 1 1431 1434 1 1434 1435 1 1432 1435 1
		 1436 1437 1 1437 1438 1 1439 1438 1 1439 1436 1 1440 1441 1 1441 1442 1 1443 1442 1
		 1443 1440 1 1444 1445 1 1445 1446 1 1447 1446 1 1447 1444 1 1445 1448 1 1448 1449 1
		 1446 1449 1 1438 1450 1 1450 1451 1 1451 1439 1 1442 1452 1 1452 1416 1 1416 1443 1
		 1446 1453 1 1453 1454 1 1454 1447 1 1449 1455 1 1455 1453 1 1456 1457 1 1457 1458 1;
	setAttr ".ed[2822:2987]" 1458 1459 1 1459 1456 1 1460 1461 1 1461 1462 1 1462 1463 1
		 1463 1460 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1464 1 1465 1468 1 1468 1469 1
		 1469 1466 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1470 1 1474 1475 1 1475 1476 1
		 1476 1477 1 1474 1477 1 1478 1474 1 1477 1479 1 1479 1478 1 1480 1481 1 1481 1482 1
		 1482 1483 1 1483 1480 1 1484 1485 1 1485 1486 1 1486 1487 1 1487 1484 1 1488 1489 1
		 1489 1490 1 1490 1491 1 1488 1491 1 1492 1493 1 1493 1494 1 1494 1495 1 1495 1492 1
		 1496 1497 1 1497 1498 1 1498 1499 1 1499 1496 1 1500 1501 1 1501 1502 1 1502 1503 1
		 1503 1500 1 1504 1505 1 1505 1506 1 1506 1507 1 1504 1507 1 1508 1504 1 1507 1509 1
		 1509 1508 1 1510 1511 1 1511 1512 1 1512 1513 1 1513 1510 1 1515 1514 1 1515 1516 1
		 1516 1517 1 1517 1514 1 1519 1518 1 1519 1520 1 1520 1521 1 1518 1521 1 1518 1522 1
		 1521 1523 1 1523 1522 1 1525 1524 1 1525 1526 1 1526 1527 1 1527 1524 1 1528 1529 1
		 1529 1530 1 1530 1531 1 1531 1528 1 1532 1533 1 1533 1534 1 1534 1535 1 1532 1535 1
		 1536 1532 1 1535 1537 1 1537 1536 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1538 1
		 1542 1543 1 1543 1544 1 1545 1544 1 1545 1542 1 1546 1547 1 1547 1548 1 1549 1548 1
		 1546 1549 1 1550 1546 1 1551 1549 1 1551 1550 1 1552 1553 1 1553 1554 1 1555 1554 1
		 1555 1552 1 1544 1556 1 1556 1557 1 1557 1545 1 1554 1558 1 1558 1559 1 1559 1555 1
		 1549 1560 1 1560 1561 1 1561 1551 1 1548 1562 1 1562 1560 1 1563 1564 1 1564 1565 1
		 1565 1566 1 1566 1563 1 1567 1568 1 1568 1569 1 1569 1570 1 1570 1567 1 1571 1572 1
		 1572 1573 1 1573 1574 1 1574 1571 1 1572 1575 1 1575 1576 1 1576 1573 1 1577 1578 1
		 1578 1579 1 1579 1580 1 1580 1577 1 1581 1582 1 1582 1583 1 1583 1584 1 1581 1584 1
		 1585 1581 1 1584 1586 1 1586 1585 1 1587 1588 1 1588 1589 1 1589 1590 1 1590 1587 1
		 1591 1592 1 1592 1593 1 1593 1594 1 1594 1591 1 1595 1596 1 1596 1597 1 1597 1598 1
		 1595 1598 1 1599 1595 1 1598 1600 1 1600 1599 1 1601 1602 1 1602 1603 1 1603 1604 1
		 1604 1601 1 1605 1606 1 1606 1457 1 1456 1605 1 1607 1608 1 1608 1468 1 1607 1465 1;
	setAttr ".ed[2988:3153]" 1609 1607 1 1464 1609 1 1610 1611 1 1611 1461 1 1460 1610 1
		 1612 1613 1 1613 1515 1 1514 1612 1 1614 1615 1 1615 1519 1 1614 1518 1 1616 1614 1
		 1522 1616 1 1617 1618 1 1618 1525 1 1524 1617 1 1593 1619 1 1619 1620 1 1620 1594 1
		 1597 1621 1 1621 1622 1 1598 1622 1 1622 1623 1 1623 1600 1 1603 1624 1 1624 1625 1
		 1625 1604 1 1627 1626 1 1627 1628 1 1628 1629 1 1629 1626 1 1491 1630 1 1630 1631 1
		 1631 1488 1 1632 1633 1 1633 1634 1 1634 1635 1 1632 1635 1 1497 1636 1 1636 1637 1
		 1637 1498 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1638 1 1642 1643 1 1643 1644 1
		 1644 1645 1 1645 1642 1 1646 1647 1 1647 1648 1 1648 1649 0 1646 1649 1 1650 1651 1
		 1651 1652 1 1652 1653 1 1653 1650 1 1654 1655 1 1655 1656 1 1656 1657 1 1657 1654 1
		 1658 1659 1 1659 1660 1 1660 1661 1 1661 1658 1 1662 1663 1 1663 1664 1 1665 1664 1
		 1662 1665 1 1666 1667 1 1667 1494 1 1493 1666 1 1668 1669 1 1669 1670 1 1670 1632 1
		 1668 1632 1 1671 1668 1 1635 1671 1 1672 1673 1 1673 1646 1 1649 1672 1 1674 1675 1
		 1675 1662 1 1674 1665 1 1676 1674 1 1664 1676 1 1677 1678 1 1678 1679 1 1679 1680 1
		 1677 1680 1 1681 1682 1 1682 1683 1 1683 1684 1 1681 1684 1 1686 1685 1 1686 1687 1
		 1687 1688 1 1685 1688 1 1689 1686 1 1685 1690 1 1690 1689 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1691 1 1600 1603 1 1623 1624 1 1602 1599 1 1588 1585 1 1586 1589 1
		 1568 1571 1 1574 1569 1 1554 1551 1 1561 1558 1 1553 1550 1 1539 1536 1 1537 1540 1
		 1522 1525 1 1523 1526 1 1618 1616 1 1461 1464 1 1467 1462 1 1611 1609 1 1511 1508 1
		 1509 1512 1 1633 1685 1 1688 1634 1 1647 1681 1 1684 1648 0 1663 1677 1 1664 1680 1
		 1679 1676 1 1660 1492 1 1495 1661 1 1695 1654 1 1657 1696 1 1695 1696 1 1697 1638 1
		 1641 1698 1 1697 1698 1 1626 1699 1 1629 1700 1 1699 1700 1 1481 1478 1 1479 1482 1
		 1442 1447 1 1454 1452 1 1441 1444 1 1427 1430 1 1428 1433 1 1594 167 1 1620 147 1
		 769 1591 1 721 1577 1 1580 741 1 708 1563 1 1566 142 1 101 1545 1 1557 952 1 693 1542 1
		 309 1528 1 1531 132 1 1514 122 1 1517 613 1 606 1612 1 96 1456 1;
	setAttr ".ed[3154:3319]" 1459 162 1 280 1701 1 1702 1701 1 260 1702 1 580 1500 1
		 1503 157 1 567 1691 1 1694 117 1 548 1484 1 1487 193 1 1250 1470 1 1473 1327 1 91 1439 1
		 1451 356 1 654 1436 1 81 1422 1 86 1425 1 1434 85 1 1435 90 1 1448 653 1 1449 95 1
		 349 1455 1 1475 1262 1 1315 1476 1 1489 547 1 183 1490 1 1669 566 1 118 1670 1 1505 579 1
		 158 1506 1 1608 290 1 1468 100 1 163 1469 1 1615 605 1 123 1519 1 614 1520 1 1533 316 1
		 133 1534 1 1547 692 1 1548 105 1 940 1562 1 1575 707 1 143 1576 1 1582 720 1 742 1583 1
		 1596 768 1 168 1597 1 148 1621 1 783 1703 1 1703 1704 1 1704 264 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1705 1 1706 782 1 261 1707 1 1709 308 1 808 1710 1 1709 1710 1 1711 1709 1
		 1710 1712 1 1712 1711 1 302 1713 1 1713 1714 1 1714 807 1 265 1715 1 794 1716 1 1715 1716 1
		 1715 1717 1 1716 1718 1 1718 1717 1 1719 268 1 1719 1720 1 1720 793 1 1721 258 1
		 1722 1721 1 269 1722 1 1723 1719 1 1724 1723 1 1724 1720 1 1713 1725 1 1726 1725 1
		 1726 1714 1 1703 1727 1 1728 1727 1 1728 1704 1 1502 1729 1 1730 1729 1 1730 1503 1
		 1512 1731 1 1732 1731 1 1732 1513 1 1733 1509 1 1731 1733 1 1507 1734 1 1733 1734 1
		 1506 1735 1 1734 1735 1 1735 279 1 291 1736 1 1701 1736 1 1717 1737 1 1718 1738 1
		 1738 1737 1 1739 1711 1 1712 1740 1 1740 1739 1 1741 1705 1 1708 1742 1 1742 1741 1
		 1743 1744 1 1744 1606 1 1605 1743 1 1745 1746 1 1746 1611 1 1610 1745 1 1746 1747 1
		 1609 1747 1 1747 1748 1 1748 1607 1 1748 1749 1 1749 1608 1 1749 301 1 1736 1722 1
		 1737 1723 1 1738 1724 1 1725 1739 1 1740 1726 1 1727 1741 1 1742 1728 1 1729 1744 1
		 1743 1730 1 1731 1746 1 1745 1732 1 1747 1733 1 1734 1748 1 1735 1749 1 790 1750 1
		 1750 1751 1 1751 821 1 1750 1752 1 1753 1752 1 1753 1751 1 1752 1754 1 1755 1754 1
		 1755 1753 1 1754 1756 1 1757 1756 1 1757 1755 1 1756 1758 1 1758 1759 1 1759 1757 1
		 1758 789 1 822 1759 1 1760 127 1 1761 1760 1 1761 334 1 1762 1760 1 1762 1763 1 1763 1761 1
		 1765 1764 1 1765 1766 1 1766 1767 1 1767 1764 1 1768 1765 1;
	setAttr ".ed[3320:3485]" 1769 1768 1 1769 1766 1 1770 1768 1 1770 1771 1 1771 1769 1
		 1772 1770 1 1772 1773 1 1773 1771 1 325 1774 1 1775 1774 1 320 1775 1 837 1776 1
		 1776 1777 1 1777 324 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1778 1 1779 836 1
		 321 1780 1 1782 841 1 1782 1775 1 1783 1782 1 1774 1783 1 842 1784 1 1784 1785 1
		 1785 318 1 1774 1785 1 1784 1783 1 1776 1778 1 1781 1777 1 1773 1533 1 1771 1532 1
		 1536 1769 1 1766 1539 1 1538 1767 1 1763 1529 1 1528 1761 1 1619 335 1 1620 336 1
		 1621 337 1 1622 338 1 1623 339 1 1624 340 1 407 1625 1 1787 1786 1 341 1787 1 108 1786 1
		 1787 1788 1 1786 1789 1 1788 1789 1 1788 1790 1 1789 1791 1 1791 1790 1 1790 1792 1
		 1791 1793 1 1792 1793 1 1792 1412 1 1793 1794 1 1794 1412 1 1796 1795 1 1796 1797 1
		 1797 1798 1 1798 1795 1 1795 348 1 1798 107 1 1799 1787 1 1799 447 1 1800 1799 1
		 1800 1788 1 1801 1800 1 1790 1801 1 1802 1801 1 1802 1792 1 1413 1802 1 1803 1804 1
		 1804 1796 1 1795 1803 1 440 1803 1 1806 1805 1 1806 505 1 382 1805 1 1808 1807 1
		 1808 1806 1 1805 1807 1 1809 1810 1 1810 1808 1 1807 1809 1 1811 1812 1 1812 1813 1
		 1813 1814 1 1814 1811 1 1815 1816 1 1816 1817 1 1817 1818 1 1818 1815 1 1819 1820 1
		 1820 1821 1 1821 1822 1 1822 1819 1 1823 1824 1 1824 1820 1 1819 1823 1 1825 1826 1
		 1826 1827 1 1827 1828 1 1828 1825 1 1830 1829 1 1830 1826 1 1825 1829 1 1832 1831 1
		 1832 1830 1 1829 1831 1 1834 1833 1 1834 1835 1 1835 1836 1 1836 1833 1 1837 1838 1
		 1838 1834 1 1833 1837 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1839 1 1843 1844 1
		 1844 1840 1 1839 1843 1 1845 1846 1 1846 1844 1 1843 1845 1 1847 1848 1 1848 1846 1
		 1845 1847 1 1850 1849 1 1850 1848 1 1847 1849 1 1851 1852 1 1852 1850 1 1849 1851 1
		 1853 1854 1 1854 1855 1 1855 1856 1 1856 1853 1 1857 1858 1 1858 1859 1 1859 1860 1
		 1860 1857 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 1861 1 1409 1865 1 1865 1866 1
		 1866 1408 1 1867 1868 1 1868 1419 1 1420 1867 1 1869 1870 1 1870 1868 1 1867 1869 1
		 1871 1872 1 1872 1873 1 1874 1873 1 1874 1871 1 1805 1619 1 1807 1593 1;
	setAttr ".ed[3486:3651]" 1592 1809 1 1578 1811 1 1814 1579 1 1564 1815 1 1818 1565 1
		 1544 1819 1 1822 1556 1 1543 1823 1 1529 1825 1 1828 1530 1 1829 1763 1 1831 1762 1
		 1833 1515 1 1836 1516 1 1613 1837 1 1457 1839 1 1842 1458 1 1606 1843 1 1744 1845 1
		 1729 1847 1 1849 1502 1 1501 1851 1 1692 1853 1 1856 1693 1 1485 1857 1 1860 1486 1
		 1471 1861 1 1864 1472 1 1408 1796 1 1866 1797 1 1804 1406 1 1438 1867 1 1420 1450 1
		 1437 1869 1 1423 1871 1 1424 1874 1 1876 1875 1 1876 480 1 357 1875 1 1878 1877 1
		 1878 1876 1 1875 1877 1 1879 1880 1 1880 1878 1 1877 1879 1 1881 1882 1 1882 1883 1
		 1883 1884 1 1884 1881 1 1885 1886 1 1886 1887 1 1887 1888 1 1888 1885 1 1889 1890 1
		 1890 1891 1 1891 1892 1 1892 1889 1 1893 1894 1 1894 1890 1 1889 1893 1 1895 1896 1
		 1896 1897 1 1897 1898 1 1898 1895 1 1900 1899 1 1900 1896 1 1895 1899 1 1902 1901 1
		 1902 1900 1 1899 1901 1 1904 1903 1 1904 1905 1 1905 1906 1 1906 1903 1 1907 1908 1
		 1908 1904 1 1903 1907 1 1909 1910 1 1910 1911 1 1911 1912 1 1912 1909 1 1913 1914 1
		 1914 1910 1 1909 1913 1 1915 1916 1 1916 1914 1 1913 1915 1 1917 1918 1 1918 1916 1
		 1915 1917 1 1920 1919 1 1920 1918 1 1917 1919 1 1921 1922 1 1922 1920 1 1919 1921 1
		 1923 1924 1 1924 1925 1 1925 1926 1 1926 1923 1 1927 1928 1 1928 1929 1 1929 1930 1
		 1930 1927 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1931 1 1411 1935 1 1935 1936 1
		 1936 1410 1 1937 1938 1 1938 1417 1 1418 1937 1 1939 1940 1 1940 1938 1 1937 1939 1
		 1941 1942 1 1942 1943 1 1944 1943 1 1944 1941 1 448 1945 1 1946 1945 1 432 1946 1
		 1945 1947 1 1947 1948 1 1946 1948 1 1947 1421 1 1948 1407 1 1415 1949 1 1949 1950 1
		 1414 1950 1 1949 1951 1 1952 1951 1 1950 1952 1 1951 1953 1 1953 1954 1 1952 1954 1
		 1953 1955 1 1955 1956 1 1954 1956 1 1956 439 1 1955 455 1 1803 1946 1 1948 1804 1
		 1950 1802 1 1801 1952 1 1954 1800 1 1956 1799 1 1945 1451 1 1450 1947 1 1452 1949 1
		 1951 1454 1 1453 1953 1 1455 1955 1 1942 1426 1 1943 1429 1 1940 1440 1 1938 1443 1
		 1794 1935 1 1932 1480 1 1483 1933 1 1928 1496 1 1499 1929 1 1924 1689 1 1690 1925 1;
	setAttr ".ed[3652:3817]" 1922 1510 1 1513 1920 1 1918 1732 1 1916 1745 1 1914 1610 1
		 1910 1460 1 1463 1911 1 1908 1617 1 1524 1904 1 1527 1905 1 1764 1902 1 1767 1900 1
		 1896 1538 1 1541 1897 1 1894 1552 1 1890 1555 1 1559 1891 1 1886 1567 1 1570 1887 1
		 1882 1587 1 1590 1883 1 1880 1601 1 1604 1878 1 1625 1876 1 1872 1941 1 1873 1944 1
		 1870 1939 1 1868 1937 1 1936 1865 1 1862 1931 1 1934 1863 1 1858 1927 1 1930 1859 1
		 1854 1923 1 1926 1855 1 1852 1921 1 1919 1850 1 1848 1917 1 1846 1915 1 1844 1913 1
		 1840 1909 1 1912 1841 1 1838 1907 1 1903 1834 1 1906 1835 1 1901 1832 1 1899 1830 1
		 1826 1895 1 1898 1827 1 1824 1893 1 1820 1889 1 1892 1821 1 1816 1885 1 1888 1817 1
		 1812 1881 1 1884 1813 1 1810 1879 1 1877 1808 1 1875 1806 1 1958 1957 1 1958 1959 1
		 1959 1960 1 1960 1957 1 1957 508 1 1960 1288 1 1962 1961 1 509 1962 1 1276 1961 1
		 1962 1963 1 1961 1964 1 1963 1964 1 1963 1965 1 1964 1966 1 1966 1965 1 1965 1967 1
		 1966 1968 1 1967 1968 1 1967 1969 1 1968 1970 1 1970 1969 1 1972 1971 1 1969 1972 1
		 1970 1971 1 1972 1973 1 1971 1974 1 1974 1973 1 1976 1975 1 1973 1976 1 1974 1975 1
		 1976 1977 1 1975 1978 1 1978 1977 1 1977 1958 1 1978 1959 1 1979 1980 1 1980 1981 1
		 1981 1982 1 1982 1979 1 1198 1979 1 1982 112 1 1984 1983 1 1984 1210 1 113 1983 1
		 1985 1984 1 1983 1627 1 1985 1627 1 1986 1985 1 1626 1986 1 1987 1986 1 1987 1699 1
		 1988 1987 1 1699 1989 1 1989 1988 1 1991 1990 1 1991 1988 1 1989 1990 1 1992 1991 1
		 1990 1993 1 1993 1992 1 1995 1994 1 1995 1992 1 1993 1994 1 1996 1995 1 1994 1997 1
		 1997 1996 1 1980 1996 1 1997 1981 1 1994 1858 1 1857 1997 1 1927 1993 1 1990 1928 1
		 1496 1989 1 1699 1497 1 1700 1636 1 1643 1697 1 1698 1644 1 1659 1695 1 1696 1660 1
		 1492 1657 1 1656 1493 1 1655 1666 1 1639 1650 1 1653 1640 1 1627 1488 1 1631 1628 1
		 1983 1489 1 1484 1982 1 1981 1485 1 1859 1854 1 1853 1860 1 1923 1930 1 1929 1924 1
		 1689 1499 1 1498 1686 1 1637 1687 1 1682 1642 1 1645 1683 1 1678 1658 1 1661 1679 1
		 1676 1495 1 1494 1674 1 1667 1675 1 1651 1673 1 1672 1652 1 1491 1668 1 1671 1630 1;
	setAttr ".ed[3818:3983]" 1490 1669 1 1691 1487 1 1486 1692 1 1855 1852 1 1851 1856 1
		 1921 1926 1 1925 1922 1 1510 1690 1 1685 1511 1 1508 1633 1 1632 1504 1 1670 1505 1
		 1500 1694 1 1693 1501 1 1841 1998 1 1999 1998 1 1999 1842 1 1998 2000 1 2000 1912 1
		 1911 2001 1 2000 2001 1 2001 2002 1 2002 1463 1 1462 2003 1 2002 2003 1 2004 1467 1
		 2003 2004 1 1466 2005 1 2004 2005 1 1469 2006 1 2005 2006 1 2006 592 1 2007 1459 1
		 593 2007 1 1458 2008 1 2007 2008 1 2008 1999 1 1998 1838 1 1837 1999 1 1907 2000 1
		 2001 1908 1 1617 2002 1 2003 1618 1 1616 2004 1 2005 1614 1 2006 1615 1 1612 2007 1
		 2008 1613 1 1835 2009 1 2009 2010 1 2010 1836 1 2010 2011 1 1516 2011 1 2011 2012 1
		 2012 1517 1 2012 626 1 1520 2013 1 627 2013 1 2013 2014 1 1521 2014 1 2014 2015 1
		 2015 1523 1 2015 2016 1 1526 2016 1 2016 2017 1 2017 1527 1 1905 2018 1 2017 2018 1
		 2018 2019 1 2019 1906 1 2019 2009 1 2009 2020 1 2020 2021 1 2021 2010 1 2021 2022 1
		 2011 2022 1 2022 2023 1 2023 2012 1 2023 639 1 2013 2024 1 640 2024 1 2024 2025 1
		 2014 2025 1 2025 2026 1 2026 2015 1 2026 2027 1 2016 2027 1 2027 2028 1 2028 2017 1
		 2018 2029 1 2028 2029 1 2029 2030 1 2030 2019 1 2030 2020 1 2020 1832 1 1831 2021 1
		 2022 1762 1 1760 2023 1 2024 1772 1 128 1772 1 2025 1770 1 1768 2026 1 2027 1765 1
		 1764 2028 1 2029 1902 1 1901 2030 1 1428 1441 1 1440 1429 1 1444 1433 1 1432 1445 1
		 1435 1448 1 1436 1425 1 1424 1437 1 1869 1874 1 1873 1870 1 1939 1944 1 1943 1940 1
		 1540 2031 1 2032 2031 1 2032 1541 1 2033 1537 1 2031 2033 1 1535 2034 1 2033 2034 1
		 1534 2035 1 2034 2035 1 2035 666 1 2036 1531 1 667 2036 1 1530 2037 1 2036 2037 1
		 2038 1828 1 2037 2038 1 1827 2039 1 2038 2039 1 2039 2040 1 2040 1898 1 1897 2041 1
		 2040 2041 1 2041 2032 1 2031 2042 1 2043 2042 1 2043 2032 1 2044 2033 1 2042 2044 1
		 2034 2045 1 2044 2045 1 2035 2046 1 2045 2046 1 2046 679 1 2047 2036 1 680 2047 1
		 2037 2048 1 2047 2048 1 2049 2038 1 2048 2049 1 2039 2050 1 2049 2050 1 2050 2051 1
		 2051 2040 1 2041 2052 1 2051 2052 1 2052 2043 1 2042 1553 1 1552 2043 1 1550 2044 1;
	setAttr ".ed[3984:4149]" 2045 1546 1 2046 1547 1 1542 2047 1 2048 1543 1 1823 2049 1
		 2050 1824 1 1893 2051 1 2052 1894 1 2053 2054 1 2054 1886 1 1885 2053 1 2054 2055 1
		 1567 2055 1 2055 2056 1 2056 1568 1 2056 2057 1 1571 2057 1 2057 2058 1 2058 1572 1
		 2058 2059 1 2059 1575 1 2059 733 1 734 2060 1 1563 2060 1 2060 2061 1 2061 1564 1
		 2061 2062 1 1815 2062 1 2062 2063 1 2063 1816 1 2063 2053 1 1887 1882 1 1881 1888 1
		 1587 1570 1 1569 1588 1 1585 1574 1 1573 1581 1 1576 1582 1 1577 1566 1 1565 1578 1
		 1811 1818 1 1817 1812 1 2064 2065 1 2065 2054 1 2053 2064 1 2065 2066 1 2055 2066 1
		 2066 2067 1 2067 2056 1 2067 2068 1 2057 2068 1 2068 2069 1 2069 2058 1 2069 2070 1
		 2070 2059 1 2070 140 1 136 2071 1 2060 2071 1 2071 2072 1 2072 2061 1 2072 2073 1
		 2062 2073 1 2073 2074 1 2074 2063 1 2074 2064 1 1579 2075 1 2075 2076 1 2076 1580 1
		 2076 754 1 1583 2077 1 755 2077 1 2077 2078 1 1584 2078 1 2078 2079 1 2079 1586 1
		 2079 2080 1 1589 2080 1 2080 2081 1 2081 1590 1 1883 2082 1 2081 2082 1 2082 2083 1
		 2083 1884 1 1813 2084 1 2083 2084 1 2084 2085 1 2085 1814 1 2085 2075 1 2075 2086 1
		 2086 2087 1 2087 2076 1 2087 152 1 2077 2088 1 153 2088 1 2088 2089 1 2078 2089 1
		 2089 2090 1 2090 2079 1 2090 2091 1 2080 2091 1 2091 2092 1 2092 2081 1 2082 2093 1
		 2092 2093 1 2093 2094 1 2094 2083 1 2084 2095 1 2094 2095 1 2095 2096 1 2096 2085 1
		 2096 2086 1 2089 1595 1 1599 2090 1 2088 1596 1 1591 2087 1 2086 1592 1 1809 2096 1
		 2095 1810 1 1879 2094 1 2093 1880 1 1601 2092 1 2091 1602 1 1741 1743 1 1727 1730 1
		 1705 1605 1 1456 1706 1 1503 1703 1 1754 1742 1 1752 1728 1 1756 1708 1 1707 1758 1
		 1704 1750 1 1720 2097 1 2097 800 1 801 2098 1 1716 2098 1 2098 2099 1 2099 1718 1
		 2099 2100 1 2100 1738 1 2100 2101 1 2101 1724 1 2101 2097 1 2097 2102 1 2102 828 1
		 829 2103 1 2098 2103 1 2103 2104 1 2104 2099 1 2104 2105 1 2105 2100 1 2105 2106 1
		 2106 2101 1 2106 2102 1 1714 2107 1 2107 814 1 815 2108 1 1710 2108 1 2108 2109 1
		 2109 1712 1 2109 2110 1 2110 1740 1 2110 2111 1 2111 1726 1 2111 2107 1 2107 1719 1;
	setAttr ".ed[4150:4315]" 2108 1715 1 1717 2109 1 1737 2110 1 1723 2111 1 1751 1713 1
		 1759 1709 1 1711 1757 1 1739 1755 1 1725 1753 1 2102 1721 1 2103 1702 1 1701 2104 1
		 1736 2105 1 1722 2106 1 1772 1779 1 1778 1773 1 1533 1776 1 1780 1782 1 1783 1781 1
		 1777 1784 1 2113 2112 1 2114 2113 1 2114 2115 1 2115 2112 1 2113 2116 1 2112 2117 1
		 2117 2116 1 2119 2118 1 2116 2119 1 2117 2118 1 2119 2120 1 2118 2121 1 2120 2121 1
		 2123 2122 1 2120 2123 1 2121 2122 1 2123 2124 1 2122 2125 1 2124 2125 1 2126 2127 1
		 2124 2127 1 2125 2126 1 2129 2128 1 2127 2129 1 2126 2128 1 2129 2130 1 2128 2131 1
		 2131 2130 1 2130 2132 1 2131 2133 1 2132 2133 1 2132 2134 1 2133 2135 1 2135 2134 1
		 2134 2114 1 2135 2115 1 1636 2113 1 1700 2114 1 2116 1637 1 1687 2119 1 1688 2120 1
		 1634 2123 1 1635 2124 1 2127 1671 1 1630 2129 1 2130 1631 1 1628 2132 1 2134 1629 1
		 1644 2136 1 2137 2136 1 2137 1645 1 2136 2138 1 1698 2138 1 2139 1641 1 2138 2139 1
		 1640 2140 1 2139 2140 1 2141 1653 1 2140 2141 1 1652 2142 1 2141 2142 1 2142 2143 1
		 2143 1672 1 2143 2144 1 1649 2144 1 1648 2145 1 2144 2145 1 2145 2146 1 1684 2146 1
		 1683 2147 1 2146 2147 1 2147 2137 1 2148 2149 1 2149 1643 1 1642 2148 1 2149 2150 1
		 2150 1697 1 2150 2151 1 1638 2151 1 2151 2152 1 2152 1639 1 2152 2153 1 1650 2153 1
		 2153 2154 1 2154 1651 1 2154 2155 1 1673 2155 1 2155 2156 1 2156 1646 1 2156 2157 1
		 2157 1647 1 2157 2158 1 2158 1681 1 2158 2159 1 2159 1682 1 2159 2148 1 2160 2161 1
		 2161 2149 1 2148 2160 1 2161 2162 1 2162 2150 1 2162 2163 1 2151 2163 1 2163 2164 1
		 2164 2152 1 2164 2165 1 2153 2165 1 2165 2166 1 2166 2154 1 2166 2167 1 2155 2167 1
		 2167 2168 1 2168 2156 1 2168 2169 1 2169 2157 1 2169 2170 1 2170 2158 1 2170 2171 1
		 2171 2159 1 2171 2160 1 2112 2161 1 2160 2117 1 2115 2162 1 2163 2135 1 2133 2164 1
		 2165 2131 1 2128 2166 1 2167 2126 1 2125 2168 1 2122 2169 1 2121 2170 1 2118 2171 1
		 2136 2172 1 2173 2172 1 2173 2137 1 2172 2174 1 2138 2174 1 2175 2139 1 2174 2175 1
		 2140 2176 1 2175 2176 1 2177 2141 1 2176 2177 1 2142 2178 1 2177 2178 1 2178 2179 1;
	setAttr ".ed[4316:4481]" 2179 2143 1 2179 2180 1 2144 2180 1 2145 2181 1 2180 2181 0
		 2181 2182 0 2146 2182 1 2147 2183 1 2182 2183 1 2183 2173 1 2172 1659 1 1658 2173 1
		 2174 1695 1 1654 2175 1 2176 1655 1 1666 2177 1 2178 1667 1 1675 2179 1 2180 1662 1
		 2181 1663 1 2182 1677 1 2183 1678 1 1562 2070 1 1560 2069 1 2068 1561 1 1558 2067 1
		 2066 1559 1 1891 2065 1 2064 1892 1 1821 2074 1 2073 1822 1 1556 2072 1 2071 1557 1
		 953 2184 1 1422 2184 1 1423 2185 1 2185 2186 1 1871 2186 1 1427 2187 1 2187 2188 1
		 1430 2188 1 1431 2189 1 2189 2190 1 1434 2190 1 2188 2189 1 2184 2185 1 2190 961 1
		 1941 2191 1 2191 2192 1 1942 2192 1 2186 2193 1 1872 2193 1 1426 2194 1 2194 2187 1
		 2192 2194 1 2193 2191 1 966 2195 1 2184 2195 1 2185 2196 1 2196 2197 1 2186 2197 1
		 2187 2198 1 2198 2199 1 2188 2199 1 2189 2200 1 2200 2201 1 2190 2201 1 2199 2200 1
		 2195 2196 1 2201 974 1 2191 2202 1 2202 2203 1 2192 2203 1 2197 2204 1 2193 2204 1
		 2194 2205 1 2205 2198 1 2203 2205 1 2204 2202 1 979 2206 1 2195 2206 1 2196 2207 1
		 2207 2208 1 2197 2208 1 2198 2209 1 2209 2210 1 2199 2210 1 2200 2211 1 2211 2212 1
		 2201 2212 1 2210 2211 1 2206 2207 1 2212 987 1 2202 2213 1 2213 2214 1 2203 2214 1
		 2208 2215 1 2204 2215 1 2205 2216 1 2216 2209 1 2214 2216 1 2215 2213 1 2216 2217 1
		 2217 2218 1 2209 2218 1 2214 2219 1 2219 2217 1 2215 2220 1 2220 2221 1 2213 2221 1
		 2212 2222 1 2222 2223 1 987 2223 1 2212 2224 1 2224 2225 1 2225 2222 1 2224 1000 1
		 1000 2226 1 2226 2225 1 2223 2226 1 2211 2227 1 2227 2228 1 2212 2228 1 2211 2229 1
		 2229 2230 1 2230 2227 1 2229 2224 1 2224 2231 1 2231 2230 1 2228 2231 1 2210 2232 1
		 2232 2233 1 2211 2233 1 2210 2234 1 2234 2235 1 2235 2232 1 2234 2229 1 2229 2236 1
		 2236 2235 1 2233 2236 1 2209 2237 1 2237 2238 1 2210 2238 1 2218 2239 1 2239 2237 1
		 2218 2234 1 2234 2240 1 2240 2239 1 2238 2240 1 979 2241 1 2241 2242 1 2206 2242 1
		 992 2243 1 2243 2241 1 992 2244 1 2244 2245 1 2245 2243 1 2206 2244 1 2242 2245 1
		 2206 2246 1 2246 2247 1 2207 2247 1 2244 2248 1 2248 2246 1 2244 2249 1 2249 2250 1;
	setAttr ".ed[4482:4647]" 2250 2248 1 2207 2249 1 2247 2250 1 2207 2251 1 2251 2252 1
		 2208 2252 1 2249 2253 1 2253 2251 1 2249 2254 1 2254 2255 1 2255 2253 1 2208 2254 1
		 2252 2255 1 2208 2256 1 2256 2257 1 2215 2257 1 2254 2258 1 2258 2256 1 2254 2220 1
		 2220 2259 1 2259 2258 1 2257 2259 1 2213 2260 1 2260 2261 1 2214 2261 1 2221 2262 1
		 2262 2260 1 2221 2219 1 2219 2263 1 2263 2262 1 2261 2263 1 2222 2264 1 2264 2265 1
		 2223 2265 1 2265 2266 1 2226 2266 1 2266 2267 1 2225 2267 1 2267 2264 1 2264 2268 1
		 2268 2269 1 2265 2269 1 2269 2270 1 2266 2270 1 2270 2271 1 2267 2271 1 2271 2268 1
		 2268 2272 1 2269 2272 1 2270 2272 1 2271 2272 1 2228 2273 1 2273 2274 1 2231 2274 1
		 2274 2275 1 2230 2275 1 2275 2276 1 2227 2276 1 2276 2273 1 2273 2277 1 2277 2278 1
		 2274 2278 1 2278 2279 1 2275 2279 1 2279 2280 1 2276 2280 1 2280 2277 1 2277 2281 1
		 2278 2281 1 2279 2281 1 2280 2281 1 2233 2282 1 2282 2283 1 2236 2283 1 2283 2284 1
		 2235 2284 1 2284 2285 1 2232 2285 1 2285 2282 1 2282 2286 1 2286 2287 1 2283 2287 1
		 2287 2288 1 2284 2288 1 2288 2289 1 2285 2289 1 2289 2286 1 2286 2290 1 2287 2290 1
		 2288 2290 1 2289 2290 1 2238 2291 1 2291 2292 1 2240 2292 1 2292 2293 1 2239 2293 1
		 2293 2294 1 2237 2294 1 2294 2291 1 2291 2295 1 2292 2295 1 2293 2295 1 2294 2295 1
		 2261 2296 1 2263 2296 1 2262 2296 1 2260 2296 1 2257 2297 1 2297 2298 1 2259 2298 1
		 2298 2299 1 2258 2299 1 2299 2300 1 2256 2300 1 2300 2297 1 2297 2301 1 2298 2301 1
		 2299 2301 1 2300 2301 1 2251 2302 1 2302 2303 1 2252 2303 1 2303 2304 1 2255 2304 1
		 2304 2305 1 2253 2305 1 2305 2302 1 2302 2306 1 2306 2307 1 2303 2307 1 2307 2308 1
		 2304 2308 1 2308 2309 1 2305 2309 1 2309 2306 1 2306 2310 1 2307 2310 1 2308 2310 1
		 2309 2310 1 2247 2311 1 2311 2312 1 2250 2312 1 2312 2313 1 2248 2313 1 2313 2314 1
		 2246 2314 1 2314 2311 1 2312 2315 1 2315 2316 1 2313 2316 1 2316 2317 1 2314 2317 1
		 2317 2318 1 2311 2318 1 2318 2315 1 2318 2319 1 2315 2319 1 2316 2319 1 2317 2319 1
		 2242 2320 1 2320 2321 1 2245 2321 1 2321 2322 1 2243 2322 1 2322 2323 1 2241 2323 1;
	setAttr ".ed[4648:4813]" 2323 2320 1 2320 2324 1 2324 2325 1 2321 2325 1 2325 2326 1
		 2322 2326 1 2326 2327 1 2323 2327 1 2327 2324 1 2324 2328 1 2325 2328 1 2326 2328 1
		 2327 2328 1 1170 2329 1 2244 2329 1 2249 2330 1 2330 2331 1 2254 2331 1 2218 2332 1
		 2332 2333 1 2234 2333 1 2229 2334 1 2334 2335 1 2224 2335 1 2333 2334 1 2329 2330 1
		 2335 1169 1 2221 2336 1 2336 2337 1 2219 2337 1 2331 2338 1 2220 2338 1 2217 2339 1
		 2339 2332 1 2337 2339 1 2338 2336 1 1106 2340 1 1146 2341 1 2340 2341 1 2343 2342 1
		 2343 2344 1 2344 2345 1 2342 2345 1 2347 2346 1 2347 2348 1 2348 2349 1 2346 2349 1
		 2351 2350 1 2351 2352 1 2352 2353 1 2350 2353 1 2346 2351 1 2349 2352 1 2340 2343 1
		 2341 2344 1 2350 1114 1 2353 1158 1 2355 2354 1 2355 2356 1 2356 2357 1 2354 2357 1
		 2342 2358 1 2345 2359 1 2358 2359 1 2360 2347 1 2360 2361 1 2361 2348 1 2354 2360 1
		 2357 2361 1 2358 2355 1 2359 2356 1 1119 2362 1 2362 1132 1 2364 2363 1 2364 1132 1
		 2363 1132 1 2366 2365 1 2366 1132 1 2365 1132 1 2368 2367 1 2368 1132 1 2367 1132 1
		 2365 2368 1 2362 2364 1 2367 1127 1 2370 2369 1 2370 1132 1 2369 1132 1 2363 2371 1
		 2371 1132 1 2372 2366 1 2372 1132 1 2369 2372 1 2371 2370 1 2374 2373 1 2374 2362 1
		 2373 2364 1 2373 2375 1 2375 2363 1 2375 2376 1 2376 2371 1 2376 2377 1 2377 2370 1
		 2377 2378 1 2378 2369 1 2378 2379 1 2379 2372 1 2379 2380 1 2380 2366 1 2380 2381 1
		 2381 2365 1 2381 2382 1 2382 2368 1 2382 2383 1 2383 2367 1 2383 1144 1 1145 2374 1
		 2341 2374 1 2344 2373 1 2345 2375 1 2359 2376 1 2356 2377 1 2357 2378 1 2361 2379 1
		 2348 2380 1 2349 2381 1 2352 2382 1 2353 2383 1 2330 2384 1 2384 2385 1 2331 2385 1
		 2385 2386 1 2338 2386 1 2386 2387 1 2336 2387 1 2387 2388 1 2337 2388 1 2388 2389 1
		 2339 2389 1 2389 2390 1 2332 2390 1 2390 2391 1 2333 2391 1 2391 2392 1 2334 2392 1
		 2392 2393 1 2335 2393 1 2393 1182 1 1183 2394 1 2329 2394 1 2394 2384 1 2384 2343 1
		 2385 2342 1 2386 2358 1 2387 2355 1 2388 2354 1 2389 2360 1 2390 2347 1 2391 2346 1
		 2392 2351 1 2393 2350 1 2394 2340 1 2396 2395 1 2396 1249 1 522 2395 1 2397 2396 1;
	setAttr ".ed[4814:4979]" 2395 2398 1 2397 2398 1 2399 2397 1 2398 2400 1 2400 2399 1
		 2401 2399 1 2400 2402 1 2401 2402 1 2403 2401 1 2402 2404 1 2404 2403 1 2406 2405 1
		 2406 2403 1 2404 2405 1 2407 2406 1 2405 2408 1 2408 2407 1 2410 2409 1 2410 2407 1
		 2408 2409 1 2411 2410 1 2409 2412 1 2412 2411 1 2413 2411 1 2412 2414 1 2413 2414 1
		 2415 2413 1 2414 2416 1 2416 2415 1 1237 2415 1 2416 521 1 1979 2416 1 2414 1980 1
		 1996 2412 1 2409 1995 1 1992 2408 1 2405 1991 1 1988 2404 1 2402 1987 1 1986 2400 1
		 2398 1985 1 2395 1984 1 1302 2417 1 2418 2417 1 1211 2418 1 2417 2419 1 2419 2420 1
		 2418 2420 1 2419 2421 1 2422 2421 1 2420 2422 1 2421 2423 1 2423 2424 1 2422 2424 1
		 2424 2425 1 2423 2426 1 2425 2426 1 2426 2427 1 2427 2428 1 2425 2428 1 2428 2429 1
		 2427 2430 1 2429 2430 1 2430 2431 1 2431 2432 1 2429 2432 1 2431 2433 1 2434 2433 1
		 2432 2434 1 2433 2435 1 2435 2436 1 2434 2436 1 2435 2437 1 2437 2438 1 2436 2438 1
		 2438 1223 1 2437 1314 1 2440 2439 1 1224 2440 1 1328 2439 1 2440 2441 1 2439 2442 1
		 2441 2442 1 2441 2443 1 2442 2444 1 2444 2443 1 2443 2445 1 2444 2446 1 2445 2446 1
		 2445 2447 1 2446 2448 1 2448 2447 1 2450 2449 1 2447 2450 1 2448 2449 1 2450 2451 1
		 2449 2452 1 2452 2451 1 2454 2453 1 2451 2454 1 2452 2453 1 2454 2455 1 2453 2456 1
		 2456 2455 1 2455 2457 1 2456 2458 1 2457 2458 1 2457 2459 1 2458 2460 1 2460 2459 1
		 2459 1236 1 2460 1340 1 2461 1197 1 2462 2461 1 2462 1301 1 2463 2461 1 2463 2464 1
		 2464 2462 1 2465 2463 1 2466 2465 1 2466 2464 1 2467 2465 1 2467 2468 1 2468 2466 1
		 2469 2468 1 2470 2467 1 2469 2470 1 2471 2470 1 2471 2472 1 2472 2469 1 2473 2472 1
		 2474 2471 1 2473 2474 1 2475 2474 1 2475 2476 1 2476 2473 1 2477 2475 1 2478 2477 1
		 2478 2476 1 2479 2477 1 2479 2480 1 2480 2478 1 2481 2479 1 2481 2482 1 2482 2480 1
		 1289 2482 1 1185 2481 1 2483 2418 1 2483 1275 1 2420 2484 1 2484 2483 1 2485 2422 1
		 2485 2484 1 2424 2486 1 2486 2485 1 2487 2486 1 2487 2425 1 2428 2488 1 2488 2487 1
		 2489 2488 1 2489 2429 1 2432 2490 1 2490 2489 1 2491 2434 1 2491 2490 1 2436 2492 1;
	setAttr ".ed[4980:5049]" 2492 2491 1 2438 2493 1 2493 2492 1 1263 2493 1 2493 1475 1
		 2492 1474 1 1478 2491 1 2490 1481 1 1480 2489 1 2488 1932 1 1931 2487 1 2486 1862 1
		 1861 2485 1 2484 1471 1 1470 2483 1 1961 2440 1 1964 2441 1 2443 1966 1 1968 2445 1
		 2447 1970 1 1971 2450 1 2451 1974 1 1975 2454 1 2455 1978 1 1959 2457 1 2459 1960 1
		 2482 2396 1 2480 2397 1 2399 2478 1 2476 2401 1 2403 2473 1 2472 2406 1 2407 2469 1
		 2468 2410 1 2411 2466 1 2464 2413 1 2415 2462 1 2417 1798 1 1797 2419 1 2421 1866 1
		 1865 2423 1 2426 1936 1 1935 2427 1 2430 1794 1 1793 2431 1 2433 1791 1 1789 2435 1
		 1786 2437 1 1476 1962 1 1477 1963 1 1965 1479 1 1482 1967 1 1969 1483 1 1933 1972 1
		 1973 1934 1 1863 1976 1 1977 1864 1 1472 1958 1 1957 1473 1 2439 2481 1 2442 2479 1
		 2477 2444 1 2446 2475 1 2474 2448 1 2449 2471 1 2470 2452 1 2453 2467 1 2465 2456 1
		 2458 2463 1 2461 2460 1;
	setAttr -s 2558 -ch 10100 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 81 -1 -81
		mu 0 3 0 1 2
		f 3 82 -2 -82
		mu 0 3 0 3 1
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
		mu 0 4 2 1 18 19
		f 4 1 98 -18 -98
		mu 0 4 1 3 20 18
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
		mu 0 4 19 18 35 36
		f 4 17 114 -34 -114
		mu 0 4 18 20 37 35
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
		mu 0 4 36 35 52 53
		f 4 33 130 -50 -130
		mu 0 4 35 37 54 52
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
		mu 0 4 53 52 69 70
		f 4 49 146 -66 -146
		mu 0 4 52 54 71 69
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
		f 4 2448 2447 2591 2590
		mu 0 4 1847 1848 1938 1940
		f 4 2466 2465 2573 -2464
		mu 0 4 1859 1860 1927 1929
		f 4 2464 2463 2575 2574
		mu 0 4 1857 1858 1928 1930
		f 4 2460 2459 2579 2578
		mu 0 4 1854 1855 1931 1933
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
		f 4 418 254 1833 1832
		mu 0 4 246 247 248 249
		f 4 786 256 1821 1820
		mu 0 4 250 251 252 253
		f 4 369 258 1817 1816
		mu 0 4 254 255 256 257
		f 4 199 473 1815 -259
		mu 0 4 258 259 260 261
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
		f 4 197 -1817 1819 -257
		mu 0 4 426 254 257 427
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
		f 4 2462 -2575 2577 -2460
		mu 0 4 1856 1857 1930 1932
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
		f 4 193 -1833 1835 -254
		mu 0 4 462 246 249 463
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
		f 4 2446 -2591 2593 -2445
		mu 0 4 1846 1847 1940 1941
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
		f 4 -2466 2468 2467 2571
		mu 0 4 1927 1860 1861 1926
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
		f 4 -474 470 260 1813
		mu 0 4 260 259 516 517
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
		f 4 734 962 1829 1828
		mu 0 4 714 715 716 717
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
		f 4 2452 2451 2587 2586
		mu 0 4 1850 1851 1936 1937
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
		f 4 195 -1829 1831 -255
		mu 0 4 787 714 717 788
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
		f 4 2450 -2587 2589 -2448
		mu 0 4 1849 1850 1937 1939
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
		f 4 684 912 1825 1824
		mu 0 4 839 840 841 842
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
		f 4 2456 2455 2583 2582
		mu 0 4 1852 1853 1934 1935
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
		f 4 -2456 2458 -2579 2581
		mu 0 4 1934 1853 1854 1933
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
		f 4 -913 909 -1821 1823
		mu 0 4 841 840 250 253
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
		f 4 -2452 2454 -2583 2585
		mu 0 4 1936 1851 1852 1935
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
		f 4 -963 959 -1825 1827
		mu 0 4 716 715 839 842
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
		f 4 -976 973 2516 2515
		mu 0 4 153 152 1890 1892
		f 4 -978 -2516 2518 -977
		mu 0 4 484 153 1892 1893
		f 4 -980 -981 978 2496
		mu 0 4 1879 156 498 1878
		f 4 -983 979 2498 -982
		mu 0 4 157 156 1879 1881
		f 4 -985 981 2500 2499
		mu 0 4 161 160 1880 1882
		f 4 -987 -2500 2502 -986
		mu 0 4 448 161 1882 1884
		f 4 -989 985 2504 2503
		mu 0 4 165 164 1883 1885
		f 4 -990 -991 -2504 2506
		mu 0 4 1886 887 165 1885
		f 4 -993 989 2508 2507
		mu 0 4 888 887 1886 1887
		f 4 -994 -995 -2508 2510
		mu 0 4 1888 762 888 1887
		f 4 -997 993 2512 2511
		mu 0 4 763 762 1888 1889
		f 4 -998 -2512 2514 -974
		mu 0 4 811 763 1889 1891
		f 4 2348 2347 211 438
		mu 0 4 1783 1784 945 946
		f 4 2346 -439 435 -2345
		mu 0 4 1782 1783 946 947
		f 4 -2366 2368 2367 214
		mu 0 4 948 1796 1797 949
		f 4 2366 2365 452 -2364
		mu 0 4 1795 1796 948 950
		f 4 2364 2363 216 402
		mu 0 4 1793 1794 343 342
		f 4 2362 -403 399 -2360
		mu 0 4 1792 1793 342 445
		f 4 2360 2359 217 817
		mu 0 4 1790 1791 951 952
		f 4 -2356 2358 -818 814
		mu 0 4 953 1789 1790 952
		f 4 2356 2355 881 715
		mu 0 4 1788 1789 953 954
		f 4 -2352 2354 -716 712
		mu 0 4 955 1787 1788 954
		f 4 2352 2351 931 765
		mu 0 4 1786 1787 955 956
		f 4 2350 -766 762 -2348
		mu 0 4 1785 1786 956 957
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
		f 4 -1813 -1814 1811 -473
		mu 0 4 1229 260 517 1230
		f 4 -1816 1812 -262 -1815
		mu 0 4 261 260 1229 1231
		f 4 -1818 1814 -368 370
		mu 0 4 257 256 1232 1233
		f 4 -1820 -371 -260 -1819
		mu 0 4 427 257 1233 1234
		f 4 -1822 1818 -785 787
		mu 0 4 253 252 1235 1236
		f 4 -1823 -1824 -788 -912
		mu 0 4 1237 841 253 1236
		f 4 -1826 1822 -683 685
		mu 0 4 842 841 1237 1238
		f 4 -1827 -1828 -686 -962
		mu 0 4 1239 716 842 1238
		f 4 -1830 1826 -733 735
		mu 0 4 717 716 1239 1240
		f 4 -1832 -736 -258 -1831
		mu 0 4 788 717 1240 1241
		f 4 -1834 1830 -417 419
		mu 0 4 249 248 1242 1243
		f 4 -1836 -420 -256 -1835
		mu 0 4 463 249 1243 1244
		f 4 -161 1836 1838 -1838
		mu 0 4 1245 1246 1247 1248
		f 4 -162 1839 1841 -1841
		mu 0 4 1249 1250 1251 1252
		f 4 -163 1842 1844 -1844
		mu 0 4 1253 1254 1255 1256
		f 4 -164 1845 1847 -1847
		mu 0 4 1257 1258 1259 1260
		f 4 -408 1843 1848 -1846
		mu 0 4 1261 1262 1263 1264
		f 4 -444 1837 1849 -1840
		mu 0 4 1265 1266 1267 1268
		f 4 -446 1846 1851 -1851
		mu 0 4 1269 1270 1271 1272
		f 4 -722 1852 1854 -1854
		mu 0 4 1273 1274 1275 1276
		f 4 -774 1840 1856 -1856
		mu 0 4 1277 1278 1279 1280
		f 4 -824 1857 1858 -1843
		mu 0 4 1281 1282 1283 1284
		f 4 -874 1853 1859 -1858
		mu 0 4 1285 1286 1287 1288
		f 4 -924 1855 1860 -1853
		mu 0 4 1289 1290 1291 1292
		f 4 -1839 1861 1863 -1863
		mu 0 4 1293 1294 1295 1296
		f 4 -1842 1864 1866 -1866
		mu 0 4 1297 1298 1299 1300
		f 4 -1845 1867 1869 -1869
		mu 0 4 1301 1302 1303 1304
		f 4 -1848 1870 1872 -1872
		mu 0 4 1305 1306 1307 1308
		f 4 -1849 1868 1873 -1871
		mu 0 4 1309 1310 1311 1312
		f 4 -1850 1862 1874 -1865
		mu 0 4 1313 1314 1315 1316
		f 4 -1852 1871 1876 -1876
		mu 0 4 1317 1318 1319 1320
		f 4 -1855 1877 1879 -1879
		mu 0 4 1321 1322 1323 1324
		f 4 -1857 1865 1881 -1881
		mu 0 4 1325 1326 1327 1328
		f 4 -1859 1882 1883 -1868
		mu 0 4 1329 1330 1331 1332
		f 4 -1860 1878 1884 -1883
		mu 0 4 1333 1334 1335 1336
		f 4 -1861 1880 1885 -1878
		mu 0 4 1337 1338 1339 1340
		f 4 -1864 1886 1888 -1888
		mu 0 4 1341 1342 1343 1344
		f 4 -1867 1889 1891 -1891
		mu 0 4 1345 1346 1347 1348
		f 4 -1870 1892 1894 -1894
		mu 0 4 1349 1350 1351 1352
		f 4 -1873 1895 1897 -1897
		mu 0 4 1353 1354 1355 1356
		f 4 -1874 1893 1898 -1896
		mu 0 4 1357 1358 1359 1360
		f 4 -1875 1887 1899 -1890
		mu 0 4 1361 1362 1363 1364
		f 4 -1877 1896 1901 -1901
		mu 0 4 1365 1366 1367 1368
		f 4 -1880 1902 1904 -1904
		mu 0 4 1369 1370 1371 1372
		f 4 -1882 1890 1906 -1906
		mu 0 4 1373 1374 1375 1376
		f 4 -1884 1907 1908 -1893
		mu 0 4 1377 1378 1379 1380
		f 4 -1885 1903 1909 -1908
		mu 0 4 1381 1382 1383 1384
		f 4 -1886 1905 1910 -1903
		mu 0 4 1385 1386 1387 1388
		f 4 -1909 1932 1933 -1918
		mu 0 4 1389 1390 1391 1392
		f 4 -1910 1928 1934 -1933
		mu 0 4 1393 1394 1395 1396
		f 4 -1911 1930 1935 -1928
		mu 0 4 1397 1398 1399 1400
		f 4 -1902 1936 1974 -1938
		mu 0 4 1401 1402 1403 1404
		f 4 1921 1938 1979 -1937
		mu 0 4 1402 1405 1406 1403
		f 4 1926 1939 1978 -1939
		mu 0 4 1405 1407 1408 1406
		f 4 -1926 1937 1976 -1940
		mu 0 4 1407 1401 1404 1408
		f 4 -1898 1940 2003 -1942
		mu 0 4 1409 1410 1411 1412
		f 4 1920 1942 2002 -1941
		mu 0 4 1410 1413 1414 1411
		f 4 1922 1943 2000 -1943
		mu 0 4 1413 1415 1416 1414
		f 4 -1922 1941 1998 -1944
		mu 0 4 1415 1409 1412 1416
		f 4 -1899 1944 2027 -1946
		mu 0 4 1417 1418 1419 1420
		f 4 1918 1946 2026 -1945
		mu 0 4 1418 1421 1422 1419
		f 4 1923 1947 2024 -1947
		mu 0 4 1421 1423 1424 1422
		f 4 -1921 1945 2022 -1948
		mu 0 4 1423 1417 1420 1424
		f 4 -1895 1948 2051 -1950
		mu 0 4 1425 1426 1427 1428
		f 4 1917 1950 2050 -1949
		mu 0 4 1426 1429 1430 1427
		f 4 1919 1951 2048 -1951
		mu 0 4 1429 1431 1432 1430
		f 4 -1919 1949 2046 -1952
		mu 0 4 1431 1425 1428 1432
		f 4 -1889 1952 2139 -1954
		mu 0 4 1433 1434 1435 1436
		f 4 1911 1954 2138 -1953
		mu 0 4 1434 1437 1438 1435
		f 4 1913 1955 2136 -1955
		mu 0 4 1437 1439 1440 1438
		f 4 -1913 1953 2134 -1956
		mu 0 4 1439 1433 1436 1440
		f 4 -1900 1956 2115 -1958
		mu 0 4 1441 1442 1443 1444
		f 4 1912 1958 2114 -1957
		mu 0 4 1442 1445 1446 1443
		f 4 1924 1959 2112 -1959
		mu 0 4 1445 1447 1448 1446
		f 4 -1915 1957 2110 -1960
		mu 0 4 1447 1441 1444 1448
		f 4 -1892 1960 2086 -1962
		mu 0 4 1449 1450 1451 1452
		f 4 1914 1962 2091 -1961
		mu 0 4 1450 1453 1454 1451
		f 4 1916 1963 2090 -1963
		mu 0 4 1453 1455 1456 1454
		f 4 -1916 1961 2088 -1964
		mu 0 4 1455 1449 1452 1456
		f 4 -1907 1964 2075 -1966
		mu 0 4 1457 1458 1459 1460
		f 4 1915 1966 2074 -1965
		mu 0 4 1458 1461 1462 1459
		f 4 1931 1967 2072 -1967
		mu 0 4 1461 1463 1464 1462
		f 4 -1931 1965 2070 -1968
		mu 0 4 1463 1457 1460 1464
		f 4 -1905 1968 2067 -1970
		mu 0 4 1465 1466 1467 1468
		f 4 1927 1970 2066 -1969
		mu 0 4 1466 1469 1470 1467
		f 4 1929 1971 2064 -1971
		mu 0 4 1469 1471 1472 1470
		f 4 -1929 1969 2062 -1972
		mu 0 4 1471 1465 1468 1472
		f 4 -1975 1972 1982 -1974
		mu 0 4 1404 1403 1473 1474
		f 4 -1977 1973 1984 -1976
		mu 0 4 1408 1404 1474 1475
		f 4 -1979 1975 1986 -1978
		mu 0 4 1406 1408 1475 1476
		f 4 -1980 1977 1987 -1973
		mu 0 4 1403 1406 1476 1473
		f 4 -1983 1980 1990 -1982
		mu 0 4 1474 1473 1477 1478
		f 4 -1985 1981 1992 -1984
		mu 0 4 1475 1474 1478 1479
		f 4 -1987 1983 1994 -1986
		mu 0 4 1476 1475 1479 1480
		f 4 -1988 1985 1995 -1981
		mu 0 4 1473 1476 1480 1477
		f 3 -1991 1988 -1990
		mu 0 3 1478 1477 1481
		f 3 -1993 1989 -1992
		mu 0 3 1479 1478 1481
		f 3 -1995 1991 -1994
		mu 0 3 1480 1479 1481
		f 3 -1996 1993 -1989
		mu 0 3 1477 1480 1481
		f 4 -1999 1996 2006 -1998
		mu 0 4 1416 1412 1482 1483
		f 4 -2001 1997 2008 -2000
		mu 0 4 1414 1416 1483 1484
		f 4 -2003 1999 2010 -2002
		mu 0 4 1411 1414 1484 1485
		f 4 -2004 2001 2011 -1997
		mu 0 4 1412 1411 1485 1482
		f 4 -2007 2004 2014 -2006
		mu 0 4 1483 1482 1486 1487
		f 4 -2009 2005 2016 -2008
		mu 0 4 1484 1483 1487 1488
		f 4 -2011 2007 2018 -2010
		mu 0 4 1485 1484 1488 1489
		f 4 -2012 2009 2019 -2005
		mu 0 4 1482 1485 1489 1486
		f 3 -2015 2012 -2014
		mu 0 3 1487 1486 1490
		f 3 -2017 2013 -2016
		mu 0 3 1488 1487 1490
		f 3 -2019 2015 -2018
		mu 0 3 1489 1488 1490
		f 3 -2020 2017 -2013
		mu 0 3 1486 1489 1490
		f 4 -2023 2020 2030 -2022
		mu 0 4 1424 1420 1491 1492
		f 4 -2025 2021 2032 -2024
		mu 0 4 1422 1424 1492 1493
		f 4 -2027 2023 2034 -2026
		mu 0 4 1419 1422 1493 1494
		f 4 -2028 2025 2035 -2021
		mu 0 4 1420 1419 1494 1491
		f 4 -2031 2028 2038 -2030
		mu 0 4 1492 1491 1495 1496
		f 4 -2033 2029 2040 -2032
		mu 0 4 1493 1492 1496 1497
		f 4 -2035 2031 2042 -2034
		mu 0 4 1494 1493 1497 1498
		f 4 -2036 2033 2043 -2029
		mu 0 4 1491 1494 1498 1495
		f 3 -2039 2036 -2038
		mu 0 3 1496 1495 1499
		f 3 -2041 2037 -2040
		mu 0 3 1497 1496 1499
		f 3 -2043 2039 -2042
		mu 0 3 1498 1497 1499
		f 3 -2044 2041 -2037
		mu 0 3 1495 1498 1499
		f 4 -2047 2044 2054 -2046
		mu 0 4 1432 1428 1500 1501
		f 4 -2049 2045 2056 -2048
		mu 0 4 1430 1432 1501 1502
		f 4 -2051 2047 2058 -2050
		mu 0 4 1427 1430 1502 1503
		f 4 -2052 2049 2059 -2045
		mu 0 4 1428 1427 1503 1500
		f 3 -2055 2052 -2054
		mu 0 3 1501 1500 1504;
	setAttr ".fc[1000:1499]"
		f 3 -2057 2053 -2056
		mu 0 3 1502 1501 1504
		f 3 -2059 2055 -2058
		mu 0 3 1503 1502 1504
		f 3 -2060 2057 -2053
		mu 0 3 1500 1503 1504
		f 3 -2063 2060 -2062
		mu 0 3 1472 1468 1505
		f 3 -2065 2061 -2064
		mu 0 3 1470 1472 1505
		f 3 -2067 2063 -2066
		mu 0 3 1467 1470 1505
		f 3 -2068 2065 -2061
		mu 0 3 1468 1467 1505
		f 4 -2071 2068 2078 -2070
		mu 0 4 1464 1460 1506 1507
		f 4 -2073 2069 2080 -2072
		mu 0 4 1462 1464 1507 1508
		f 4 -2075 2071 2082 -2074
		mu 0 4 1459 1462 1508 1509
		f 4 -2076 2073 2083 -2069
		mu 0 4 1460 1459 1509 1506
		f 3 -2079 2076 -2078
		mu 0 3 1507 1506 1510
		f 3 -2081 2077 -2080
		mu 0 3 1508 1507 1510
		f 3 -2083 2079 -2082
		mu 0 3 1509 1508 1510
		f 3 -2084 2081 -2077
		mu 0 3 1506 1509 1510
		f 4 -2087 2084 2094 -2086
		mu 0 4 1452 1451 1511 1512
		f 4 -2089 2085 2096 -2088
		mu 0 4 1456 1452 1512 1513
		f 4 -2091 2087 2098 -2090
		mu 0 4 1454 1456 1513 1514
		f 4 -2092 2089 2099 -2085
		mu 0 4 1451 1454 1514 1511
		f 4 -2095 2092 2102 -2094
		mu 0 4 1512 1511 1515 1516
		f 4 -2097 2093 2104 -2096
		mu 0 4 1513 1512 1516 1517
		f 4 -2099 2095 2106 -2098
		mu 0 4 1514 1513 1517 1518
		f 4 -2100 2097 2107 -2093
		mu 0 4 1511 1514 1518 1515
		f 3 -2103 2100 -2102
		mu 0 3 1516 1515 1519
		f 3 -2105 2101 -2104
		mu 0 3 1517 1516 1519
		f 3 -2107 2103 -2106
		mu 0 3 1518 1517 1519
		f 3 -2108 2105 -2101
		mu 0 3 1515 1518 1519
		f 4 -2111 2108 2123 -2110
		mu 0 4 1448 1444 1520 1521
		f 4 -2113 2109 2118 -2112
		mu 0 4 1446 1448 1521 1522
		f 4 -2115 2111 2120 -2114
		mu 0 4 1443 1446 1522 1523
		f 4 -2116 2113 2122 -2109
		mu 0 4 1444 1443 1523 1520
		f 4 -2119 2116 2128 -2118
		mu 0 4 1522 1521 1524 1525
		f 4 -2121 2117 2130 -2120
		mu 0 4 1523 1522 1525 1526
		f 4 -2123 2119 2131 -2122
		mu 0 4 1520 1523 1526 1527
		f 4 -2124 2121 2126 -2117
		mu 0 4 1521 1520 1527 1524
		f 3 -2127 2124 -2126
		mu 0 3 1524 1527 1528
		f 3 -2129 2125 -2128
		mu 0 3 1525 1524 1528
		f 3 -2131 2127 -2130
		mu 0 3 1526 1525 1528
		f 3 -2132 2129 -2125
		mu 0 3 1527 1526 1528
		f 4 -2135 2132 2142 -2134
		mu 0 4 1440 1436 1529 1530
		f 4 -2137 2133 2144 -2136
		mu 0 4 1438 1440 1530 1531
		f 4 -2139 2135 2146 -2138
		mu 0 4 1435 1438 1531 1532
		f 4 -2140 2137 2147 -2133
		mu 0 4 1436 1435 1532 1529
		f 4 -2143 2140 2150 -2142
		mu 0 4 1530 1529 1533 1534
		f 4 -2145 2141 2152 -2144
		mu 0 4 1531 1530 1534 1535
		f 4 -2147 2143 2154 -2146
		mu 0 4 1532 1531 1535 1536
		f 4 -2148 2145 2155 -2141
		mu 0 4 1529 1532 1536 1533
		f 3 -2151 2148 -2150
		mu 0 3 1534 1533 1537
		f 3 -2153 2149 -2152
		mu 0 3 1535 1534 1537
		f 3 -2155 2151 -2154
		mu 0 3 1536 1535 1537
		f 3 -2156 2153 -2149
		mu 0 3 1533 1536 1537
		f 4 -1914 2156 2292 -2158
		mu 0 4 1538 1539 1540 1541
		f 4 -1917 2159 2271 -2161
		mu 0 4 1542 1543 1544 1545
		f 4 -1920 2162 2283 -2164
		mu 0 4 1546 1547 1548 1549
		f 4 -1923 2165 2287 -2167
		mu 0 4 1550 1551 1552 1553
		f 4 -1924 2163 2285 -2166
		mu 0 4 1554 1555 1556 1557
		f 4 -1925 2157 2293 -2160
		mu 0 4 1558 1559 1560 1561
		f 4 -1927 2166 2289 -2171
		mu 0 4 1562 1563 1564 1565
		f 4 -1930 2172 2277 -2174
		mu 0 4 1566 1567 1568 1569
		f 4 -1932 2160 2273 -2176
		mu 0 4 1570 1571 1572 1573
		f 4 -1934 2177 2281 -2163
		mu 0 4 1574 1575 1576 1577
		f 4 -1935 2173 2279 -2178
		mu 0 4 1578 1579 1580 1581
		f 4 -1936 2175 2275 -2173
		mu 0 4 1582 1583 1584 1585
		f 4 -2159 2181 2246 -2183
		mu 0 4 1586 1587 1588 1589
		f 4 -2162 2184 2250 -2186
		mu 0 4 1590 1591 1592 1593
		f 4 -2165 2187 2262 -2189
		mu 0 4 1594 1595 1596 1597
		f 4 -2168 2190 2266 -2192
		mu 0 4 1598 1599 1600 1601
		f 4 -2169 2188 2264 -2191
		mu 0 4 1602 1603 1604 1605
		f 4 -2170 2182 2248 -2185
		mu 0 4 1606 1607 1608 1609
		f 4 -2172 2191 2268 -2196
		mu 0 4 1610 1611 1612 1613
		f 4 -2175 2197 2256 -2199
		mu 0 4 1614 1615 1616 1617
		f 4 -2177 2185 2252 -2201
		mu 0 4 1618 1619 1620 1621
		f 4 -2179 2202 2260 -2188
		mu 0 4 1622 1623 1624 1625
		f 4 -2180 2198 2258 -2203
		mu 0 4 1626 1627 1628 1629
		f 4 -2181 2200 2254 -2198
		mu 0 4 1630 1631 1632 1633
		f 3 -2184 2206 -2208
		mu 0 3 1634 1635 1636
		f 3 -2187 2208 -2210
		mu 0 3 1637 1638 1639
		f 3 -2190 2210 -2212
		mu 0 3 1640 1641 1642
		f 3 -2193 2212 -2214
		mu 0 3 1643 1644 1645
		f 3 -2194 2211 -2213
		mu 0 3 1646 1647 1648
		f 3 -2195 2207 -2209
		mu 0 3 1649 1650 1651
		f 3 -2197 2213 -2215
		mu 0 3 1652 1653 1654
		f 3 -2200 2215 -2217
		mu 0 3 1655 1656 1657
		f 3 -2202 2209 -2218
		mu 0 3 1658 1659 1660
		f 3 -2204 2218 -2211
		mu 0 3 1661 1662 1663
		f 3 -2205 2216 -2219
		mu 0 3 1664 1665 1666
		f 3 -2206 2217 -2216
		mu 0 3 1667 1668 1669
		f 4 -2222 2219 2194 -2221
		mu 0 4 1670 1671 1672 1673
		f 4 -2224 2220 2186 -2223
		mu 0 4 1674 1675 1676 1677
		f 4 -2226 2222 2201 -2225
		mu 0 4 1678 1679 1680 1681
		f 4 -2228 2224 2205 -2227
		mu 0 4 1682 1683 1684 1685
		f 4 -2230 2226 2199 -2229
		mu 0 4 1686 1687 1688 1689
		f 4 -2232 2228 2204 -2231
		mu 0 4 1690 1691 1692 1693
		f 4 -2234 2230 2203 -2233
		mu 0 4 1694 1695 1696 1697
		f 4 -2236 2232 2189 -2235
		mu 0 4 1698 1699 1700 1701
		f 4 -2238 2234 2193 -2237
		mu 0 4 1702 1703 1704 1705
		f 4 -2240 2236 2192 -2239
		mu 0 4 1706 1707 1708 1709
		f 4 -2242 2238 2196 -2241
		mu 0 4 1710 1711 1712 1713
		f 4 -2244 2242 2183 -2220
		mu 0 4 1714 1715 1716 1717
		f 4 -2247 2244 2243 -2246
		mu 0 4 1589 1588 1715 1714
		f 4 -2249 2245 2221 -2248
		mu 0 4 1609 1608 1671 1670
		f 4 -2251 2247 2223 -2250
		mu 0 4 1593 1592 1675 1674
		f 4 -2253 2249 2225 -2252
		mu 0 4 1621 1620 1679 1678
		f 4 -2255 2251 2227 -2254
		mu 0 4 1633 1632 1683 1682
		f 4 -2257 2253 2229 -2256
		mu 0 4 1617 1616 1687 1686
		f 4 -2259 2255 2231 -2258
		mu 0 4 1629 1628 1691 1690
		f 4 -2261 2257 2233 -2260
		mu 0 4 1625 1624 1695 1694
		f 4 -2263 2259 2235 -2262
		mu 0 4 1597 1596 1699 1698
		f 4 -2265 2261 2237 -2264
		mu 0 4 1605 1604 1703 1702
		f 4 -2267 2263 2239 -2266
		mu 0 4 1601 1600 1707 1706
		f 4 -2269 2265 2241 -2268
		mu 0 4 1613 1612 1711 1710
		f 4 -2272 2269 2296 -2271
		mu 0 4 1545 1544 1718 1719
		f 4 -2274 2270 2298 -2273
		mu 0 4 1573 1572 1720 1721
		f 4 -2276 2272 2300 -2275
		mu 0 4 1585 1584 1722 1723
		f 4 -2278 2274 2302 -2277
		mu 0 4 1569 1568 1724 1725
		f 4 -2280 2276 2304 -2279
		mu 0 4 1581 1580 1726 1727
		f 4 -2282 2278 2306 -2281
		mu 0 4 1577 1576 1728 1729
		f 4 -2284 2280 2308 -2283
		mu 0 4 1549 1548 1730 1731
		f 4 -2286 2282 2310 -2285
		mu 0 4 1557 1556 1732 1733
		f 4 -2288 2284 2312 -2287
		mu 0 4 1553 1552 1734 1735
		f 4 -2290 2286 2314 -2289
		mu 0 4 1565 1564 1736 1737
		f 4 -2293 2290 2317 -2292
		mu 0 4 1541 1540 1738 1739
		f 4 -2294 2291 2318 -2270
		mu 0 4 1561 1560 1740 1741
		f 4 -2297 2294 2161 -2296
		mu 0 4 1719 1718 1742 1743
		f 4 -2299 2295 2176 -2298
		mu 0 4 1721 1720 1744 1745
		f 4 -2301 2297 2180 -2300
		mu 0 4 1723 1722 1746 1747
		f 4 -2303 2299 2174 -2302
		mu 0 4 1725 1724 1748 1749
		f 4 -2305 2301 2179 -2304
		mu 0 4 1727 1726 1750 1751
		f 4 -2307 2303 2178 -2306
		mu 0 4 1729 1728 1752 1753
		f 4 -2309 2305 2164 -2308
		mu 0 4 1731 1730 1754 1755
		f 4 -2311 2307 2168 -2310
		mu 0 4 1733 1732 1756 1757
		f 4 -2313 2309 2167 -2312
		mu 0 4 1735 1734 1758 1759
		f 4 -2315 2311 2171 -2314
		mu 0 4 1737 1736 1760 1761
		f 4 -2318 2315 2158 -2317
		mu 0 4 1739 1738 1762 1763
		f 4 -2319 2316 2169 -2295
		mu 0 4 1741 1740 1764 1765
		f 4 -2441 2443 2442 1005
		mu 0 4 932 1844 1845 933
		f 4 2441 2440 1007 -2439
		mu 0 4 1843 1844 932 934
		f 4 2439 2438 1009 1008
		mu 0 4 1841 1842 935 936
		f 4 2437 -1009 1011 -2435
		mu 0 4 1840 1841 936 937
		f 4 2435 2434 1013 1012
		mu 0 4 1838 1839 938 939
		f 4 -2431 2433 -1013 1015
		mu 0 4 940 1837 1838 939
		f 4 2431 2430 1017 1016
		mu 0 4 1836 1837 940 941
		f 4 -2427 2429 -1017 1019
		mu 0 4 942 1835 1836 941
		f 4 2427 2426 1021 1020
		mu 0 4 1834 1835 942 943
		f 4 2425 -1021 1022 -2423
		mu 0 4 1833 1834 943 944
		f 4 2423 2422 1000 999
		mu 0 4 1831 1832 929 930
		f 4 2421 -1000 1002 -2420
		mu 0 4 1830 1831 930 931
		f 4 -1003 -2346 -2347 -1002
		mu 0 4 931 930 1783 1782
		f 4 -1001 998 -2349 2345
		mu 0 4 930 929 1784 1783
		f 4 -1023 -2350 -2351 -999
		mu 0 4 944 943 1786 1785
		f 4 -1022 1018 -2353 2349
		mu 0 4 943 942 1787 1786
		f 4 -2355 -1019 -1020 -2354
		mu 0 4 1788 1787 942 941
		f 4 -1018 1014 -2357 2353
		mu 0 4 941 940 1789 1788
		f 4 -2359 -1015 -1016 -2358
		mu 0 4 1790 1789 940 939
		f 4 -1014 1010 -2361 2357
		mu 0 4 939 938 1791 1790
		f 4 -1012 -2362 -2363 -1011
		mu 0 4 937 936 1793 1792
		f 4 -1010 1006 -2365 2361
		mu 0 4 936 935 1794 1793
		f 4 -1008 1004 -2367 -1007
		mu 0 4 934 932 1796 1795
		f 4 -2369 -1005 -1006 1003
		mu 0 4 1797 1796 932 933
		f 4 2546 -2371 -2372 -2545
		mu 0 4 1910 1911 1799 1798
		f 4 2548 2547 -2374 2370
		mu 0 4 1911 1912 1800 1799
		f 4 2550 -2375 -2376 -2548
		mu 0 4 1913 1914 1802 1801
		f 4 2552 2551 -2378 2374
		mu 0 4 1914 1915 1803 1802
		f 4 -2380 -2552 2554 -2379
		mu 0 4 1804 1803 1915 1916
		f 4 2556 2555 -2382 2378
		mu 0 4 1916 1917 1805 1804
		f 4 -2384 -2556 2558 -2383
		mu 0 4 1806 1805 1917 1918
		f 4 2560 2559 -2386 2382
		mu 0 4 1918 1919 1807 1806
		f 4 2562 -2387 -2388 -2560
		mu 0 4 1920 1921 1809 1808
		f 4 2564 2563 -2390 2386
		mu 0 4 1921 1922 1810 1809
		f 4 2566 2565 -2392 -2564
		mu 0 4 1923 1924 1812 1811
		f 4 -2394 -2566 2568 2567
		mu 0 4 1813 1812 1924 1925
		f 4 -2396 -2397 2394 2596
		mu 0 4 1943 1815 1814 1942
		f 4 -2399 2395 2598 -2398
		mu 0 4 1817 1815 1943 1945
		f 4 -2401 2397 2600 2599
		mu 0 4 1818 1816 1944 1946
		f 4 -2403 -2600 2602 -2402
		mu 0 4 1820 1818 1946 1948
		f 4 -2405 2401 2604 2603
		mu 0 4 1821 1819 1947 1949
		f 4 -2406 -2407 -2604 2606
		mu 0 4 1950 1822 1821 1949
		f 4 -2409 2405 2608 2607
		mu 0 4 1823 1822 1950 1951
		f 4 -2410 -2411 -2608 2610
		mu 0 4 1952 1824 1823 1951
		f 4 -2413 2409 2612 2611
		mu 0 4 1825 1824 1952 1953
		f 4 -2415 -2612 2614 -2414
		mu 0 4 1827 1825 1953 1955
		f 4 -2417 2413 2616 2615
		mu 0 4 1828 1826 1954 1956
		f 4 -2419 -2616 2618 -2418
		mu 0 4 1829 1828 1956 1957
		f 4 -2344 -2541 2543 -2343
		mu 0 4 1781 1780 1908 1909
		f 4 -2342 2338 2541 2540
		mu 0 4 1780 1778 1906 1908
		f 4 -2340 -2537 2539 -2339
		mu 0 4 1779 1777 1905 1907
		f 4 -2338 2334 2537 2536
		mu 0 4 1777 1776 1904 1905
		f 4 2535 -2335 -2336 -2533
		mu 0 4 1903 1904 1776 1775
		f 4 -2334 2330 2533 2532
		mu 0 4 1775 1774 1902 1903
		f 4 2531 -2331 -2332 -2529
		mu 0 4 1901 1902 1774 1773
		f 4 -2330 2326 2529 2528
		mu 0 4 1773 1771 1899 1901
		f 4 -2328 -2525 2527 -2327
		mu 0 4 1772 1770 1898 1900
		f 4 -2326 2322 2525 2524
		mu 0 4 1770 1768 1896 1898
		f 4 -2324 2320 2523 -2323
		mu 0 4 1769 1767 1895 1897
		f 4 2521 -2321 -2322 2319
		mu 0 4 1894 1895 1767 1766
		f 4 2371 -2491 2493 -2370
		mu 0 4 1798 1799 1876 1877
		f 4 2373 2372 2491 2490
		mu 0 4 1799 1800 1874 1876
		f 4 2375 -2487 2489 -2373
		mu 0 4 1801 1802 1873 1875
		f 4 2377 2376 2487 2486
		mu 0 4 1802 1803 1872 1873
		f 4 2485 -2377 2379 -2483
		mu 0 4 1871 1872 1803 1804
		f 4 2381 2380 2483 2482
		mu 0 4 1804 1805 1870 1871
		f 4 2481 -2381 2383 -2479
		mu 0 4 1869 1870 1805 1806
		f 4 2385 2384 2479 2478
		mu 0 4 1806 1807 1867 1869
		f 4 2387 -2475 2477 -2385
		mu 0 4 1808 1809 1866 1868
		f 4 2389 2388 2475 2474
		mu 0 4 1809 1810 1864 1866
		f 4 2391 2390 2473 -2389
		mu 0 4 1811 1812 1863 1865
		f 4 2471 -2391 2393 2392
		mu 0 4 1862 1863 1812 1813
		f 4 -2469 -2471 -2472 2469
		mu 0 4 1861 1860 1863 1862
		f 4 -2474 2470 -2467 -2473
		mu 0 4 1865 1863 1860 1859
		f 4 -2476 2472 -2465 2461
		mu 0 4 1866 1864 1858 1857
		f 4 -2478 -2462 -2463 -2477
		mu 0 4 1868 1866 1857 1856
		f 4 -2480 2476 -2461 2457
		mu 0 4 1869 1867 1855 1854
		f 4 -2459 -2481 -2482 -2458
		mu 0 4 1854 1853 1870 1869
		f 4 -2484 2480 -2457 2453
		mu 0 4 1871 1870 1853 1852
		f 4 -2455 -2485 -2486 -2454
		mu 0 4 1852 1851 1872 1871
		f 4 -2488 2484 -2453 2449
		mu 0 4 1873 1872 1851 1850
		f 4 -2490 -2450 -2451 -2489
		mu 0 4 1875 1873 1850 1849
		f 4 -2492 2488 -2449 2445
		mu 0 4 1876 1874 1848 1847
		f 4 -2494 -2446 -2447 -2493
		mu 0 4 1877 1876 1847 1846
		f 4 -2496 -2497 2494 2396
		mu 0 4 1815 1879 1878 1814
		f 4 -2499 2495 2398 -2498
		mu 0 4 1881 1879 1815 1817
		f 4 -2501 2497 2400 2399
		mu 0 4 1882 1880 1816 1818
		f 4 -2503 -2400 2402 -2502
		mu 0 4 1884 1882 1818 1820
		f 4 -2505 2501 2404 2403
		mu 0 4 1885 1883 1819 1821
		f 4 -2506 -2507 -2404 2406
		mu 0 4 1822 1886 1885 1821
		f 4 -2509 2505 2408 2407
		mu 0 4 1887 1886 1822 1823
		f 4 -2510 -2511 -2408 2410
		mu 0 4 1824 1888 1887 1823
		f 4 -2513 2509 2412 2411
		mu 0 4 1889 1888 1824 1825
		f 4 -2515 -2412 2414 -2514
		mu 0 4 1891 1889 1825 1827
		f 4 -2517 2513 2416 2415
		mu 0 4 1892 1890 1826 1828
		f 4 -2519 -2416 2418 -2518
		mu 0 4 1893 1892 1828 1829
		f 4 -2444 -2521 -2522 2519
		mu 0 4 1845 1844 1895 1894
		f 4 -2524 2520 -2442 -2523
		mu 0 4 1897 1895 1844 1843
		f 4 -2526 2522 -2440 2436
		mu 0 4 1898 1896 1842 1841
		f 4 -2528 -2437 -2438 -2527
		mu 0 4 1900 1898 1841 1840
		f 4 -2530 2526 -2436 2432
		mu 0 4 1901 1899 1839 1838
		f 4 -2434 -2531 -2532 -2433
		mu 0 4 1838 1837 1902 1901
		f 4 -2534 2530 -2432 2428
		mu 0 4 1903 1902 1837 1836
		f 4 -2430 -2535 -2536 -2429
		mu 0 4 1836 1835 1904 1903
		f 4 -2538 2534 -2428 2424
		mu 0 4 1905 1904 1835 1834
		f 4 -2540 -2425 -2426 -2539
		mu 0 4 1907 1905 1834 1833
		f 4 -2542 2538 -2424 2420
		mu 0 4 1908 1906 1832 1831
		f 4 -2544 -2421 -2422 -2543
		mu 0 4 1909 1908 1831 1830
		f 4 -438 -2546 -2547 -202
		mu 0 4 483 150 1911 1910
		f 4 -203 200 -2549 2545
		mu 0 4 150 151 1912 1911
		f 4 -765 -2550 -2551 -201
		mu 0 4 810 760 1914 1913
		f 4 -930 932 -2553 2549
		mu 0 4 760 761 1915 1914
		f 4 -2555 -933 -715 -2554
		mu 0 4 1916 1915 761 885
		f 4 -880 882 -2557 2553
		mu 0 4 885 886 1917 1916
		f 4 -2559 -883 -817 -2558
		mu 0 4 1918 1917 886 162
		f 4 -209 206 -2561 2557
		mu 0 4 162 163 1919 1918
		f 4 -402 -2562 -2563 -207
		mu 0 4 447 158 1921 1920
		f 4 -208 204 -2565 2561
		mu 0 4 158 159 1922 1921
		f 4 -451 453 -2567 -205
		mu 0 4 154 155 1924 1923
		f 4 -2569 -454 -206 203
		mu 0 4 1925 1924 155 497
		f 4 -2571 -2572 2569 980
		mu 0 4 156 1927 1926 498
		f 4 -2574 2570 982 -2573
		mu 0 4 1929 1927 156 157
		f 4 -2576 2572 984 983
		mu 0 4 1930 1928 160 161
		f 4 -2578 -984 986 -2577
		mu 0 4 1932 1930 161 448
		f 4 -2580 2576 988 987
		mu 0 4 1933 1931 164 165
		f 4 -2581 -2582 -988 990
		mu 0 4 887 1934 1933 165
		f 4 -2584 2580 992 991
		mu 0 4 1935 1934 887 888
		f 4 -2585 -2586 -992 994
		mu 0 4 762 1936 1935 888
		f 4 -2588 2584 996 995
		mu 0 4 1937 1936 762 763
		f 4 -2590 -996 997 -2589
		mu 0 4 1939 1937 763 811
		f 4 -2592 2588 975 974
		mu 0 4 1940 1938 152 153
		f 4 -2594 -975 977 -2593
		mu 0 4 1941 1940 153 484
		f 4 -2596 -2597 2594 2321
		mu 0 4 1767 1943 1942 1766
		f 4 -2599 2595 2323 -2598
		mu 0 4 1945 1943 1767 1769
		f 4 -2601 2597 2325 2324
		mu 0 4 1946 1944 1768 1770
		f 4 -2603 -2325 2327 -2602
		mu 0 4 1948 1946 1770 1772
		f 4 -2605 2601 2329 2328
		mu 0 4 1949 1947 1771 1773
		f 4 -2606 -2607 -2329 2331
		mu 0 4 1774 1950 1949 1773
		f 4 -2609 2605 2333 2332
		mu 0 4 1951 1950 1774 1775
		f 4 -2610 -2611 -2333 2335
		mu 0 4 1776 1952 1951 1775
		f 4 -2613 2609 2337 2336
		mu 0 4 1953 1952 1776 1777
		f 4 -2615 -2337 2339 -2614
		mu 0 4 1955 1953 1777 1779
		f 4 -2617 2613 2341 2340
		mu 0 4 1956 1954 1778 1780
		f 4 -2619 -2341 2343 -2618
		mu 0 4 1957 1956 1780 1781
		f 3 2621 2620 -2620
		mu 0 3 1958 1960 1959
		f 3 2619 2623 -2623
		mu 0 3 1958 1959 1961
		f 3 2622 2625 -2625
		mu 0 3 1958 1961 1962
		f 3 2624 2627 -2627
		mu 0 3 1958 1962 1963
		f 3 2626 2629 -2629
		mu 0 3 1958 1963 1964
		f 3 2628 2631 -2631
		mu 0 3 1958 1964 1965
		f 3 2630 2633 -2633
		mu 0 3 1958 1965 1966
		f 3 2632 2635 -2635
		mu 0 3 1958 1966 1967
		f 3 2634 2637 -2637
		mu 0 3 1958 1967 1968
		f 3 2636 2639 -2639
		mu 0 3 1958 1968 1969
		f 3 2638 2641 -2641
		mu 0 3 1958 1969 1970
		f 3 2640 2643 -2643
		mu 0 3 1958 1970 1971
		f 3 2642 2645 -2645
		mu 0 3 1958 1971 1972
		f 3 2644 2647 -2647
		mu 0 3 1958 1972 1973
		f 3 2646 2649 -2649
		mu 0 3 1958 1973 1974
		f 3 2648 2650 -2622
		mu 0 3 1958 1974 1975
		f 4 2653 2652 -2652 -2621
		mu 0 4 1960 1977 1976 1959
		f 4 2651 2655 -2655 -2624
		mu 0 4 1959 1976 1978 1961
		f 4 2654 2657 -2657 -2626
		mu 0 4 1961 1978 1979 1962
		f 4 2656 2659 -2659 -2628
		mu 0 4 1962 1979 1980 1963
		f 4 2658 2661 -2661 -2630
		mu 0 4 1963 1980 1981 1964
		f 4 2660 2663 -2663 -2632
		mu 0 4 1964 1981 1982 1965
		f 4 2662 2665 -2665 -2634
		mu 0 4 1965 1982 1983 1966
		f 4 2664 2667 -2667 -2636
		mu 0 4 1966 1983 1984 1967
		f 4 2666 2669 -2669 -2638
		mu 0 4 1967 1984 1985 1968
		f 4 2668 2671 -2671 -2640
		mu 0 4 1968 1985 1986 1969
		f 4 2670 2673 -2673 -2642
		mu 0 4 1969 1986 1987 1970
		f 4 2672 2675 -2675 -2644
		mu 0 4 1970 1987 1988 1971
		f 4 2674 2677 -2677 -2646
		mu 0 4 1971 1988 1989 1972
		f 4 2676 2679 -2679 -2648
		mu 0 4 1972 1989 1990 1973
		f 4 2678 2681 -2681 -2650
		mu 0 4 1973 1990 1991 1974
		f 4 2680 2682 -2654 -2651
		mu 0 4 1974 1991 1992 1975
		f 4 2685 2684 -2684 -2653
		mu 0 4 1977 1994 1993 1976
		f 4 2683 2687 -2687 -2656
		mu 0 4 1976 1993 1995 1978
		f 4 2686 2689 -2689 -2658
		mu 0 4 1978 1995 1996 1979
		f 4 2688 2691 -2691 -2660
		mu 0 4 1979 1996 1997 1980
		f 4 2690 2693 -2693 -2662
		mu 0 4 1980 1997 1998 1981
		f 4 2692 2695 -2695 -2664
		mu 0 4 1981 1998 1999 1982
		f 4 2694 2697 -2697 -2666
		mu 0 4 1982 1999 2000 1983
		f 4 2696 2699 -2699 -2668
		mu 0 4 1983 2000 2001 1984
		f 4 2698 2701 -2701 -2670
		mu 0 4 1984 2001 2002 1985
		f 4 2700 2703 -2703 -2672
		mu 0 4 1985 2002 2003 1986
		f 4 2702 2705 -2705 -2674
		mu 0 4 1986 2003 2004 1987
		f 4 2704 2707 -2707 -2676
		mu 0 4 1987 2004 2005 1988
		f 4 2706 2709 -2709 -2678
		mu 0 4 1988 2005 2006 1989
		f 4 2708 2711 -2711 -2680
		mu 0 4 1989 2006 2007 1990
		f 4 2710 2713 -2713 -2682
		mu 0 4 1990 2007 2008 1991
		f 4 2712 2714 -2686 -2683
		mu 0 4 1991 2008 2009 1992
		f 4 2717 2716 -2716 -2685
		mu 0 4 1994 2011 2010 1993
		f 4 2715 2719 -2719 -2688
		mu 0 4 1993 2010 2012 1995
		f 4 2718 2721 -2721 -2690
		mu 0 4 1995 2012 2013 1996
		f 4 2720 2723 -2723 -2692
		mu 0 4 1996 2013 2014 1997
		f 4 2722 2725 -2725 -2694
		mu 0 4 1997 2014 2015 1998
		f 4 2724 2727 -2727 -2696
		mu 0 4 1998 2015 2016 1999
		f 4 2726 2729 -2729 -2698
		mu 0 4 1999 2016 2017 2000
		f 4 2728 2731 -2731 -2700
		mu 0 4 2000 2017 2018 2001
		f 4 2730 2733 -2733 -2702
		mu 0 4 2001 2018 2019 2002
		f 4 2732 2735 -2735 -2704
		mu 0 4 2002 2019 2020 2003
		f 4 2734 2737 -2737 -2706
		mu 0 4 2003 2020 2021 2004
		f 4 2736 2739 -2739 -2708
		mu 0 4 2004 2021 2022 2005
		f 4 2738 2741 -2741 -2710
		mu 0 4 2005 2022 2023 2006
		f 4 2740 2743 -2743 -2712
		mu 0 4 2006 2023 2024 2007
		f 4 2742 2745 -2745 -2714
		mu 0 4 2007 2024 2025 2008
		f 4 2744 2746 -2718 -2715
		mu 0 4 2008 2025 2026 2009
		f 4 2749 2748 -2748 -2717
		mu 0 4 2011 2028 2027 2010
		f 4 2747 2751 -2751 -2720
		mu 0 4 2010 2027 2029 2012
		f 4 2750 2753 -2753 -2722
		mu 0 4 2012 2029 2030 2013
		f 4 2752 2755 -2755 -2724
		mu 0 4 2013 2030 2031 2014
		f 4 2754 2757 -2757 -2726
		mu 0 4 2014 2031 2032 2015
		f 4 2756 2759 -2759 -2728
		mu 0 4 2015 2032 2033 2016
		f 4 2758 2761 -2761 -2730
		mu 0 4 2016 2033 2034 2017
		f 4 2760 2763 -2763 -2732
		mu 0 4 2017 2034 2035 2018
		f 4 2762 2765 -2765 -2734
		mu 0 4 2018 2035 2036 2019
		f 4 2764 2767 -2767 -2736
		mu 0 4 2019 2036 2037 2020
		f 4 2766 2769 -2769 -2738
		mu 0 4 2020 2037 2038 2021
		f 4 2768 2771 -2771 -2740
		mu 0 4 2021 2038 2039 2022
		f 4 2770 2773 -2773 -2742
		mu 0 4 2022 2039 2040 2023
		f 4 2772 2775 -2775 -2744
		mu 0 4 2023 2040 2041 2024
		f 4 2774 2777 -2777 -2746
		mu 0 4 2024 2041 2042 2025
		f 4 2776 2778 -2750 -2747
		mu 0 4 2025 2042 2043 2026
		f 4 -2783 2781 -2781 -2780
		mu 0 4 2044 2047 2046 2045
		f 4 -2787 2785 -2785 -2784
		mu 0 4 2048 2051 2050 2049
		f 4 -2791 2789 -2789 -2788
		mu 0 4 2052 2055 2054 2053
		f 4 2788 2793 -2793 -2792
		mu 0 4 2056 2059 2058 2057
		f 4 -2798 2796 -2796 -2795
		mu 0 4 2060 2063 2062 2061
		f 4 -2802 2800 -2800 -2799
		mu 0 4 2064 2067 2066 2065
		f 4 -2806 2804 -2804 -2803
		mu 0 4 2068 2071 2070 2069
		f 4 2803 2808 -2808 -2807
		mu 0 4 2072 2075 2074 2073
		f 4 -2812 -2811 -2810 -2797
		mu 0 4 2076 2079 2078 2077
		f 4 -2815 -2814 -2813 -2801
		mu 0 4 2080 2083 2082 2081
		f 4 -2818 -2817 -2816 -2805
		mu 0 4 2084 2087 2086 2085
		f 4 2815 -2820 -2819 -2809
		mu 0 4 2088 2091 2090 2089
		f 4 -2824 -2823 -2822 -2821
		mu 0 4 2092 2095 2094 2093
		f 4 -2828 -2827 -2826 -2825
		mu 0 4 2096 2099 2098 2097
		f 4 -2832 -2831 -2830 -2829
		mu 0 4 2100 2103 2102 2101
		f 4 2829 -2835 -2834 -2833
		mu 0 4 2104 2107 2106 2105
		f 4 -2839 -2838 -2837 -2836
		mu 0 4 2108 2111 2110 2109
		f 4 2842 -2842 -2841 -2840
		mu 0 4 2112 2115 2114 2113
		f 4 -2846 -2845 -2843 -2844
		mu 0 4 2116 2119 2118 2117
		f 4 -2850 -2849 -2848 -2847
		mu 0 4 2120 2123 2122 2121
		f 4 -2854 -2853 -2852 -2851
		mu 0 4 2124 2127 2126 2125
		f 4 2857 -2857 -2856 -2855
		mu 0 4 2128 2131 2130 2129
		f 4 -2862 -2861 -2860 -2859
		mu 0 4 2132 2135 2134 2133
		f 4 -2866 -2865 -2864 -2863
		mu 0 4 2136 2139 2138 2137
		f 4 -2870 -2869 -2868 -2867
		mu 0 4 2140 2143 2142 2141
		f 4 2873 -2873 -2872 -2871
		mu 0 4 2144 2147 2146 2145
		f 4 -2877 -2876 -2874 -2875
		mu 0 4 2148 2151 2150 2149
		f 4 -2881 -2880 -2879 -2878
		mu 0 4 2152 2155 2154 2153
		f 4 -2885 -2884 -2883 2881
		mu 0 4 2156 2159 2158 2157
		f 4 2888 -2888 -2887 2885
		mu 0 4 2160 2163 2162 2161
		f 4 -2892 -2891 -2889 2889
		mu 0 4 2164 2167 2166 2165
		f 4 -2896 -2895 -2894 2892
		mu 0 4 2168 2171 2170 2169
		f 4 -2900 -2899 -2898 -2897
		mu 0 4 2172 2175 2174 2173
		f 4 2903 -2903 -2902 -2901
		mu 0 4 2176 2179 2178 2177
		f 4 -2907 -2906 -2904 -2905
		mu 0 4 2180 2183 2182 2181
		f 4 -2911 -2910 -2909 -2908
		mu 0 4 2184 2187 2186 2185
		f 4 -2915 2913 -2913 -2912
		mu 0 4 2188 2191 2190 2189
		f 4 2918 2917 -2917 -2916
		mu 0 4 2192 2195 2194 2193
		f 4 -2922 2920 -2919 -2920
		mu 0 4 2196 2199 2198 2197
		f 4 -2926 2924 -2924 -2923
		mu 0 4 2200 2203 2202 2201
		f 4 -2929 -2928 -2927 -2914
		mu 0 4 2204 2207 2206 2205
		f 4 -2932 -2931 -2930 -2925
		mu 0 4 2208 2211 2210 2209
		f 4 -2935 -2934 -2933 -2921
		mu 0 4 2212 2215 2214 2213
		f 4 2932 -2937 -2936 -2918
		mu 0 4 2216 2219 2218 2217
		f 4 -2941 -2940 -2939 -2938
		mu 0 4 2220 2223 2222 2221
		f 4 -2945 -2944 -2943 -2942
		mu 0 4 2224 2227 2226 2225
		f 4 -2949 -2948 -2947 -2946
		mu 0 4 2228 2231 2230 2229
		f 4 2946 -2952 -2951 -2950
		mu 0 4 2232 2235 2234 2233
		f 4 -2956 -2955 -2954 -2953
		mu 0 4 2236 2239 2238 2237
		f 4 2959 -2959 -2958 -2957
		mu 0 4 2240 2243 2242 2241
		f 4 -2963 -2962 -2960 -2961
		mu 0 4 2244 2247 2246 2245
		f 4 -2967 -2966 -2965 -2964
		mu 0 4 2248 2251 2250 2249
		f 4 -2971 -2970 -2969 -2968
		mu 0 4 2252 2255 2254 2253
		f 4 2974 -2974 -2973 -2972
		mu 0 4 2256 2259 2258 2257
		f 4 -2978 -2977 -2975 -2976
		mu 0 4 2260 2263 2262 2261
		f 4 -2982 -2981 -2980 -2979
		mu 0 4 2264 2267 2266 2265
		f 4 -2985 2820 -2984 -2983
		mu 0 4 2268 2271 2270 2269
		f 4 2987 2832 -2987 -2986
		mu 0 4 2272 2275 2274 2273
		f 4 -2990 2828 -2988 -2989
		mu 0 4 2276 2279 2278 2277
		f 4 -2993 2824 -2992 -2991
		mu 0 4 2280 2283 2282 2281
		f 4 -2996 -2882 -2995 -2994
		mu 0 4 2284 2156 2157 2285
		f 4 2998 -2886 -2998 -2997
		mu 0 4 2286 2160 2161 2287
		f 4 -3001 -2890 -2999 -3000
		mu 0 4 2288 2164 2165 2289
		f 4 -3004 -2893 -3003 -3002
		mu 0 4 2290 2168 2169 2291
		f 4 -3007 -3006 -3005 2969
		mu 0 4 2255 2293 2292 2254
		f 4 3009 -3009 -3008 2973
		mu 0 4 2259 2295 2294 2258
		f 4 -3012 -3011 -3010 2976
		mu 0 4 2263 2297 2296 2262
		f 4 -3015 -3014 -3013 2980
		mu 0 4 2267 2299 2298 2266
		f 4 -3019 -3018 -3017 3015
		mu 0 4 2300 2303 2302 2301
		f 4 -3022 -3021 -3020 -2858
		mu 0 4 2304 2307 2306 2305
		f 4 3025 -3025 -3024 -3023
		mu 0 4 2308 2311 2310 2309
		f 4 -3029 -3028 -3027 2863
		mu 0 4 2312 2315 2314 2313
		f 4 -3033 -3032 -3031 -3030
		mu 0 4 2316 2319 2318 2317
		f 4 -3037 -3036 -3035 -3034
		mu 0 4 2320 2323 2322 2321
		f 4 3040 -3040 -3039 -3038
		mu 0 4 2324 2327 2326 2325
		f 4 -3045 -3044 -3043 -3042
		mu 0 4 2328 2331 2330 2329
		f 4 -3049 -3048 -3047 -3046
		mu 0 4 2332 2335 2334 2333
		f 4 -3053 -3052 -3051 -3050
		mu 0 4 2336 2339 2338 2337
		f 4 3056 3055 -3055 -3054
		mu 0 4 2340 2343 2342 2341
		f 4 -3060 2859 -3059 -3058
		mu 0 4 2344 2133 2134 2345
		f 4 3063 -3063 -3062 -3061
		mu 0 4 2346 2349 2348 2347
		f 4 -3066 -3026 -3064 -3065
		mu 0 4 2350 2311 2308 2351
		f 4 -3069 -3041 -3068 -3067
		mu 0 4 2352 2327 2324 2353
		f 4 3071 -3057 -3071 -3070
		mu 0 4 2354 2343 2340 2355
		f 4 -3074 -3056 -3072 -3073
		mu 0 4 2356 2342 2343 2354
		f 4 3077 -3077 -3076 -3075
		mu 0 4 2357 2360 2359 2358
		f 4 3081 -3081 -3080 -3079
		mu 0 4 2361 2364 2363 2362
		f 4 3085 -3085 -3084 3082
		mu 0 4 2365 2368 2367 2366
		f 4 -3089 -3088 -3083 -3087
		mu 0 4 2369 2372 2371 2370
		f 4 -3093 -3092 -3091 -3090
		mu 0 4 2373 2376 2375 2374
		f 4 3012 -3095 3011 3093
		mu 0 4 2377 2378 2297 2263
		f 4 2979 -3094 2977 -3096
		mu 0 4 2379 2377 2263 2260
		f 4 2964 -3098 2962 -3097
		mu 0 4 2380 2381 2247 2244
		f 4 2942 -3100 2948 -3099
		mu 0 4 2382 2383 2231 2228
		f 4 2929 -3102 2934 -3101
		mu 0 4 2384 2385 2215 2212
		f 4 2923 3100 2921 -3103
		mu 0 4 2386 2387 2199 2196
		f 4 2908 -3105 2906 -3104
		mu 0 4 2388 2389 2183 2180
		f 4 2893 -3107 2891 3105
		mu 0 4 2390 2391 2167 2164
		f 4 3002 -3106 3000 -3108
		mu 0 4 2392 2390 2164 2288
		f 4 2825 -3110 2831 -3109
		mu 0 4 2393 2394 2103 2100
		f 4 2991 3108 2989 -3111
		mu 0 4 2395 2396 2279 2276
		f 4 2878 -3113 2876 -3112
		mu 0 4 2397 2398 2151 2148
		f 4 -3115 -3086 -3114 3023
		mu 0 4 2310 2368 2365 2309
		f 4 -3117 -3082 -3116 3038
		mu 0 4 2326 2364 2361 2325
		f 4 3118 -3078 -3118 3054
		mu 0 4 2342 2360 2357 2341
		f 4 3076 -3119 3073 -3120
		mu 0 4 2359 2360 2342 2356
		f 4 3051 -3122 2861 -3121
		mu 0 4 2338 2339 2135 2132
		f 4 3124 -3124 3048 -3123
		mu 0 4 2399 2400 2335 2332
		f 4 3127 -3127 3032 -3126
		mu 0 4 2401 2402 2319 2316
		f 4 3130 -3130 3018 3128
		mu 0 4 2403 2404 2303 2300
		f 4 2847 -3133 2845 -3132
		mu 0 4 2405 2406 2119 2116
		f 4 2812 -3135 2817 -3134
		mu 0 4 2407 2408 2087 2084
		f 4 2799 3133 2805 -3136
		mu 0 4 2409 2410 2071 2068
		f 4 2784 3137 2790 -3137
		mu 0 4 2411 2412 2055 2052
		f 4 307 -3140 3006 3138
		mu 0 4 2413 2414 2293 2255
		f 4 1479 -3139 2970 -3141
		mu 0 4 2415 2413 2255 2252
		f 4 1387 -3143 2955 -3142
		mu 0 4 2416 2417 2239 2236
		f 4 1362 -3145 2940 -3144
		mu 0 4 2418 2419 2223 2220
		f 4 253 -3147 2928 -3146
		mu 0 4 2420 2421 2207 2204
		f 4 1333 3145 2914 -3148
		mu 0 4 2422 2423 2191 2188
		f 4 581 -3150 2899 -3149
		mu 0 4 2424 2425 2175 2172
		f 4 228 -3152 2884 3150
		mu 0 4 2426 2427 2159 2156
		f 4 1166 -3151 2995 -3153
		mu 0 4 2428 2426 2156 2284
		f 4 191 -3155 2823 -3154
		mu 0 4 2429 2430 2095 2092
		f 4 526 3157 3156 -3156
		mu 0 4 2431 2434 2433 2432
		f 4 1116 -3160 2869 -3159
		mu 0 4 2435 2436 2143 2140
		f 4 1091 -3162 3092 -3161
		mu 0 4 2437 2438 2376 2373
		f 4 1054 -3164 2853 -3163
		mu 0 4 2439 2440 2127 2124
		f 4 2444 -3166 2838 -3165
		mu 0 4 2441 2442 2111 2108
		f 4 182 -3168 2811 -3167
		mu 0 4 2443 2444 2079 2076
		f 4 1258 3166 2797 -3169
		mu 0 4 2445 2446 2063 2060
		f 4 164 3170 2782 -3170
		mu 0 4 2447 2448 2047 2044
		f 4 3172 -172 -3172 2792
		mu 0 4 2058 2450 2449 2057
		f 4 3174 -1257 -3174 2807
		mu 0 4 2074 2452 2451 2073
		f 4 -3176 -190 -3175 2818
		mu 0 4 2090 2454 2453 2089
		f 4 -3178 -2468 -3177 2840
		mu 0 4 2114 2456 2455 2113
		f 4 -3180 -1053 -3179 2855
		mu 0 4 2130 2458 2457 2129
		f 4 -3182 -1090 -3181 3061
		mu 0 4 2348 2460 2459 2347
		f 4 -3184 -1115 -3183 2871
		mu 0 4 2146 2462 2461 2145
		f 4 3185 -546 -3185 2986
		mu 0 4 2274 2464 2463 2273
		f 4 -3187 -199 -3186 2833
		mu 0 4 2106 2466 2465 2105;
	setAttr ".fc[1500:1999]"
		f 4 -3189 -1165 -3188 2997
		mu 0 4 2161 2468 2467 2287
		f 4 -3190 -231 3188 2886
		mu 0 4 2162 2469 2468 2161
		f 4 -3192 -595 -3191 2901
		mu 0 4 2178 2471 2470 2177
		f 4 3193 -1332 -3193 2916
		mu 0 4 2194 2473 2472 2193
		f 4 -3195 -261 -3194 2935
		mu 0 4 2218 2475 2474 2217
		f 4 -3197 -1361 -3196 2950
		mu 0 4 2234 2477 2476 2233
		f 4 -3199 -1386 -3198 2957
		mu 0 4 2242 2479 2478 2241
		f 4 -3201 -1478 -3200 2972
		mu 0 4 2258 2481 2480 2257
		f 4 -3202 -310 3200 3007
		mu 0 4 2294 2482 2481 2258
		f 4 1506 -3205 -3204 -3203
		mu 0 4 2483 2486 2485 2484
		f 4 -3209 -3208 -3207 -3206
		mu 0 4 2487 2490 2489 2488
		f 4 3206 -3211 -1505 -3210
		mu 0 4 2488 2489 2492 2491
		f 4 3213 -3213 -580 -3212
		mu 0 4 2493 2496 2495 2494
		f 4 -3217 -3216 -3214 -3215
		mu 0 4 2497 2498 2496 2493
		f 4 568 -3220 -3219 -3218
		mu 0 4 2499 2502 2501 2500
		f 4 3222 -3222 -499 3220
		mu 0 4 2503 2506 2505 2504
		f 4 -3226 -3225 -3223 3223
		mu 0 4 2507 2508 2506 2503
		f 4 503 -3229 -3228 3226
		mu 0 4 2509 2512 2511 2510
		f 4 490 3231 3230 3229
		mu 0 4 2513 2516 2515 2514
		f 4 3227 -3235 3233 3232
		mu 0 4 2510 2511 2518 2517
		f 4 3218 -3238 3236 -3236
		mu 0 4 2500 2501 2520 2519
		f 4 3203 -3241 3239 -3239
		mu 0 4 2484 2485 2522 2521
		f 4 -3244 3242 -3242 2868
		mu 0 4 2143 2524 2523 2142
		f 4 -3247 3245 -3245 2879
		mu 0 4 2155 2526 2525 2154
		f 4 3244 3248 3247 3112
		mu 0 4 2398 2528 2527 2151
		f 4 -3248 3250 -3250 2875
		mu 0 4 2151 2527 2529 2150
		f 4 3249 3252 -3252 2872
		mu 0 4 2147 2531 2530 2146
		f 4 -292 3183 3251 3253
		mu 0 4 2532 2462 2146 2530
		f 4 547 3155 3255 -3255
		mu 0 4 2533 2431 2432 2534
		f 4 -3259 -3258 3225 3256
		mu 0 4 2535 2536 2508 2507
		f 4 -3262 -3261 3216 -3260
		mu 0 4 2537 2538 2498 2497
		f 4 -3265 -3264 3208 -3263
		mu 0 4 2539 2540 2490 2487
		f 4 -3268 2982 -3267 -3266
		mu 0 4 2541 2268 2269 2542
		f 4 -3271 2990 -3270 -3269
		mu 0 4 2543 2280 2281 2544
		f 4 3269 3110 3272 -3272
		mu 0 4 2545 2395 2276 2546
		f 4 -3273 2988 -3275 -3274
		mu 0 4 2546 2276 2277 2547
		f 4 3274 2985 -3277 -3276
		mu 0 4 2548 2272 2273 2549
		f 4 -567 -3278 3276 3184
		mu 0 4 2463 2550 2549 2273
		f 4 505 3254 3278 -3232
		mu 0 4 2516 2533 2534 2515
		f 4 -3234 -3281 3258 3279
		mu 0 4 2517 2518 2536 2535
		f 4 -3237 -3283 3261 -3282
		mu 0 4 2519 2520 2538 2537
		f 4 -3240 -3285 3264 -3284
		mu 0 4 2521 2522 2540 2539
		f 4 -3287 3265 -3286 -3243
		mu 0 4 2524 2541 2542 2523
		f 4 -3289 3268 -3288 -3246
		mu 0 4 2526 2543 2544 2525
		f 4 3287 3271 3289 -3249
		mu 0 4 2528 2545 2546 2527
		f 4 -3290 3273 -3291 -3251
		mu 0 4 2527 2546 2547 2529
		f 4 3290 3275 -3292 -3253
		mu 0 4 2531 2548 2549 2530
		f 4 -525 -3254 3291 3277
		mu 0 4 2550 2532 2530 2549
		f 4 1519 -3295 -3294 -3293
		mu 0 4 2551 2554 2553 2552
		f 4 3293 -3298 3296 -3296
		mu 0 4 2552 2553 2556 2555
		f 4 -3297 -3301 3299 -3299
		mu 0 4 2555 2556 2558 2557
		f 4 -3300 -3304 3302 -3302
		mu 0 4 2557 2558 2560 2559
		f 4 -3303 -3307 -3306 -3305
		mu 0 4 2559 2560 2562 2561
		f 4 3305 -3309 -1518 -3308
		mu 0 4 2561 2562 2564 2563
		f 4 237 -3312 3310 3309
		mu 0 4 2565 2568 2567 2566
		f 4 -3311 -3315 -3314 3312
		mu 0 4 2566 2567 2570 2569
		f 4 -3319 -3318 -3317 3315
		mu 0 4 2571 2574 2573 2572
		f 4 3316 -3322 3320 3319
		mu 0 4 2575 2578 2577 2576
		f 4 -3321 -3325 -3324 3322
		mu 0 4 2576 2577 2580 2579
		f 4 3323 -3328 -3327 3325
		mu 0 4 2581 2584 2583 2582
		f 4 -604 3330 3329 -3329
		mu 0 4 2585 2588 2587 2586
		f 4 1606 -3334 -3333 -3332
		mu 0 4 2589 2592 2591 2590
		f 4 -3338 -3337 -3336 -3335
		mu 0 4 2593 2596 2595 2594
		f 4 3335 -3340 -1605 -3339
		mu 0 4 2594 2595 2598 2597
		f 4 3341 -3331 -1614 -3341
		mu 0 4 2599 2587 2588 2600
		f 4 -3344 -3330 -3342 -3343
		mu 0 4 2601 2586 2587 2599
		f 4 1615 -3347 -3346 -3345
		mu 0 4 2602 2605 2604 2603
		f 4 -612 3328 3347 3346
		mu 0 4 2605 2585 2586 2604
		f 4 3345 -3348 3343 -3349
		mu 0 4 2603 2604 2586 2601
		f 4 3332 -3351 3337 -3350
		mu 0 4 2590 2591 2596 2593
		f 4 3352 2900 -3352 3327
		mu 0 4 2584 2176 2177 2583
		f 4 -3354 2904 -3353 3324
		mu 0 4 2577 2180 2181 2580
		f 4 3354 3103 3353 3321
		mu 0 4 2578 2388 2180 2577
		f 4 -3356 2907 -3355 3317
		mu 0 4 2574 2184 2185 2573
		f 4 -3358 2896 -3357 3314
		mu 0 4 2567 2172 2173 2570
		f 4 628 3148 3357 3311
		mu 0 4 2568 2424 2172 2567
		f 4 3359 -633 -3359 3005
		mu 0 4 2606 2609 2608 2607
		f 3 3360 -635 3201
		mu 0 3 2610 2612 2611
		f 4 3362 -638 -3362 3010
		mu 0 4 2613 2616 2615 2614
		f 4 -3365 -640 -3364 3013
		mu 0 4 2617 2620 2619 2618
		f 4 3363 -641 -3363 3094
		mu 0 4 2621 2624 2623 2622
		f 3 -642 -3360 3139
		mu 0 3 2625 2627 2626
		f 4 3361 -643 -3361 3008
		mu 0 4 2628 2631 2630 2629
		f 4 -3368 -644 3366 3365
		mu 0 4 2632 2635 2634 2633
		f 4 3370 -3370 -3366 3368
		mu 0 4 2636 2637 2632 2633
		f 4 -3374 -3373 -3371 3371
		mu 0 4 2638 2641 2640 2639
		f 4 3376 -3376 3373 3374
		mu 0 4 2642 2643 2641 2638
		f 4 -3380 -3379 -3377 3377
		mu 0 4 2644 2647 2646 2645
		f 4 -3384 -3383 -3382 3380
		mu 0 4 2648 2651 2650 2649
		f 4 656 -3386 3383 3384
		mu 0 4 2652 2653 2651 2648
		f 4 -3367 -856 -3388 3386
		mu 0 4 2633 2634 2655 2654
		f 4 3389 -3369 -3387 -3389
		mu 0 4 2656 2636 2633 2654
		f 4 -3392 -3372 -3390 -3391
		mu 0 4 2657 2638 2639 2658
		f 4 3393 -3375 3391 -3393
		mu 0 4 2659 2642 2638 2657
		f 4 -2762 -3378 -3394 -3395
		mu 0 4 2660 2644 2645 2661
		f 4 -3398 -3381 -3397 -3396
		mu 0 4 2662 2648 2649 2663
		f 4 841 -3385 3397 -3399
		mu 0 4 2664 2652 2648 2662
		f 4 -3402 -972 -3401 3399
		mu 0 4 2665 2668 2667 2666
		f 4 -3405 -3400 -3404 3402
		mu 0 4 2669 2672 2671 2670
		f 4 -3408 -3403 -3407 -3406
		mu 0 4 2673 2669 2670 2674
		f 4 -3412 -3411 -3410 -3409
		mu 0 4 2675 2678 2677 2676
		f 4 -3416 -3415 -3414 -3413
		mu 0 4 2679 2682 2681 2680
		f 4 -3420 -3419 -3418 -3417
		mu 0 4 2683 2686 2685 2684
		f 4 -3423 3416 -3422 -3421
		mu 0 4 2687 2690 2689 2688
		f 4 -3427 -3426 -3425 -3424
		mu 0 4 2691 2694 2693 2692
		f 4 -3430 3423 -3429 3427
		mu 0 4 2695 2691 2692 2696
		f 4 -3433 -3428 -3432 3430
		mu 0 4 2697 2695 2696 2698
		f 4 -3437 -3436 -3435 3433
		mu 0 4 2699 2702 2701 2700
		f 4 -3440 -3434 -3439 -3438
		mu 0 4 2703 2699 2700 2704
		f 4 -3444 -3443 -3442 -3441
		mu 0 4 2705 2708 2707 2706
		f 4 -3447 3440 -3446 -3445
		mu 0 4 2709 2712 2711 2710
		f 4 -3450 3444 -3449 -3448
		mu 0 4 2713 2709 2710 2714
		f 4 -3453 3447 -3452 -3451
		mu 0 4 2715 2713 2714 2716
		f 4 -3456 3450 -3455 3453
		mu 0 4 2717 2715 2716 2718
		f 4 -3459 -3454 -3458 -3457
		mu 0 4 2719 2717 2718 2720
		f 4 -3463 -3462 -3461 -3460
		mu 0 4 2721 2724 2723 2722
		f 4 -3467 -3466 -3465 -3464
		mu 0 4 2725 2728 2727 2726
		f 4 -3471 -3470 -3469 -3468
		mu 0 4 2729 2732 2731 2730
		f 4 -3474 -3473 -3472 -2754
		mu 0 4 2733 2736 2735 2734
		f 4 -3477 -2776 -3476 -3475
		mu 0 4 2737 2740 2739 2738
		f 4 -3480 3474 -3479 -3478
		mu 0 4 2741 2744 2743 2742
		f 4 -3484 3482 -3482 -3481
		mu 0 4 2745 2748 2747 2746
		f 4 3358 -724 3401 3484
		mu 0 4 2749 2750 2668 2665
		f 4 3004 -3485 3404 3485
		mu 0 4 2751 2752 2672 2669
		f 4 2968 -3486 3407 -3487
		mu 0 4 2753 2751 2669 2673
		f 4 2953 -3489 3411 -3488
		mu 0 4 2754 2755 2678 2675
		f 4 2938 -3491 3415 -3490
		mu 0 4 2756 2757 2682 2679
		f 4 2926 -3493 3419 -3492
		mu 0 4 2758 2759 2686 2683
		f 4 2912 3491 3422 -3494
		mu 0 4 2760 2761 2690 2687
		f 4 2897 -3496 3426 -3495
		mu 0 4 2762 2763 2694 2691
		f 4 3356 3494 3429 3496
		mu 0 4 2764 2762 2691 2695
		f 4 3313 -3497 3432 3497
		mu 0 4 2765 2764 2695 2697
		f 4 2882 -3500 3436 3498
		mu 0 4 2766 2767 2702 2699
		f 4 2994 -3499 3439 -3501
		mu 0 4 2768 2766 2699 2703
		f 4 2821 -3503 3443 -3502
		mu 0 4 2769 2770 2708 2705
		f 4 2983 3501 3446 -3504
		mu 0 4 2771 2772 2712 2709
		f 4 3266 3503 3449 -3505
		mu 0 4 2773 2771 2709 2713
		f 4 3285 3504 3452 -3506
		mu 0 4 2774 2773 2713 2715
		f 4 3241 3505 3455 3506
		mu 0 4 2775 2774 2715 2717
		f 4 2867 -3507 3458 -3508
		mu 0 4 2776 2775 2717 2719
		f 4 3090 -3510 3462 -3509
		mu 0 4 2777 2778 2724 2721
		f 4 2851 -3512 3466 -3511
		mu 0 4 2779 2780 2728 2725
		f 4 2836 -3514 3470 -3513
		mu 0 4 2781 2782 2732 2729
		f 4 3381 -3516 3473 3514
		mu 0 4 2783 2784 2736 2733
		f 4 3396 -3515 -2752 -3517
		mu 0 4 2785 2783 2733 2786
		f 4 2809 -3519 3476 -3518
		mu 0 4 2787 2788 2740 2737
		f 4 2795 3517 3479 -3520
		mu 0 4 2789 2790 2744 2741
		f 4 2780 3521 3483 -3521
		mu 0 4 2791 2792 2748 2745
		f 4 -3525 -922 -3524 3522
		mu 0 4 2793 2796 2795 2794
		f 4 -3528 -3523 -3527 3525
		mu 0 4 2797 2800 2799 2798
		f 4 -3531 -3526 -3530 -3529
		mu 0 4 2801 2797 2798 2802
		f 4 -3535 -3534 -3533 -3532
		mu 0 4 2803 2806 2805 2804
		f 4 -3539 -3538 -3537 -3536
		mu 0 4 2807 2810 2809 2808
		f 4 -3543 -3542 -3541 -3540
		mu 0 4 2811 2814 2813 2812
		f 4 -3546 3539 -3545 -3544
		mu 0 4 2815 2818 2817 2816
		f 4 -3550 -3549 -3548 -3547
		mu 0 4 2819 2822 2821 2820
		f 4 -3553 3546 -3552 3550
		mu 0 4 2823 2819 2820 2824
		f 4 -3556 -3551 -3555 3553
		mu 0 4 2825 2823 2824 2826
		f 4 -3560 -3559 -3558 3556
		mu 0 4 2827 2830 2829 2828
		f 4 -3563 -3557 -3562 -3561
		mu 0 4 2831 2827 2828 2832
		f 4 -3567 -3566 -3565 -3564
		mu 0 4 2833 2836 2835 2834
		f 4 -3570 3563 -3569 -3568
		mu 0 4 2837 2840 2839 2838
		f 4 -3573 3567 -3572 -3571
		mu 0 4 2841 2837 2838 2842
		f 4 -3576 3570 -3575 -3574
		mu 0 4 2843 2841 2842 2844
		f 4 -3579 3573 -3578 3576
		mu 0 4 2845 2843 2844 2846
		f 4 -3582 -3577 -3581 -3580
		mu 0 4 2847 2845 2846 2848
		f 4 -3586 -3585 -3584 -3583
		mu 0 4 2849 2852 2851 2850
		f 4 -3590 -3589 -3588 -3587
		mu 0 4 2853 2856 2855 2854
		f 4 -3594 -3593 -3592 -3591
		mu 0 4 2857 2860 2859 2858
		f 4 -3597 -3596 -3595 -2758
		mu 0 4 2861 2864 2863 2862
		f 4 -3600 -2772 -3599 -3598
		mu 0 4 2865 2868 2867 2866
		f 4 -3603 3597 -3602 -3601
		mu 0 4 2869 2872 2871 2870
		f 4 -3607 3605 -3605 -3604
		mu 0 4 2873 2876 2875 2874
		f 4 857 3609 3608 -3608
		mu 0 4 2877 2880 2879 2878
		f 4 -3609 3612 -3612 -3611
		mu 0 4 2878 2879 2882 2881
		f 4 3611 3614 -2779 -3614
		mu 0 4 2883 2886 2885 2884
		f 4 -2766 3617 -3617 -3616
		mu 0 4 2887 2890 2889 2888
		f 4 3616 3620 3619 -3619
		mu 0 4 2891 2894 2893 2892
		f 4 -3620 3623 -3623 -3622
		mu 0 4 2892 2893 2896 2895
		f 4 3622 3626 -3626 -3625
		mu 0 4 2897 2900 2899 2898
		f 4 -872 -3629 3625 3627
		mu 0 4 2901 2902 2898 2899
		f 4 825 3398 3629 -3610
		mu 0 4 2880 2664 2662 2879
		f 4 -3630 3395 -3631 -3613
		mu 0 4 2879 2662 2663 2882
		f 4 3630 3516 -2749 -3615
		mu 0 4 2886 2785 2786 2885
		f 4 -2764 3394 -3632 -3618
		mu 0 4 2890 2660 2661 2889
		f 4 3631 3392 3632 -3621
		mu 0 4 2894 2659 2657 2893
		f 4 -3633 3390 -3634 -3624
		mu 0 4 2893 2657 2658 2896
		f 4 3633 3388 -3635 -3627
		mu 0 4 2900 2656 2654 2899
		f 4 -840 -3628 3634 3387
		mu 0 4 2655 2901 2899 2654
		f 4 671 3607 3635 3167
		mu 0 4 2444 2877 2878 2079
		f 4 -3636 3610 -3637 2810
		mu 0 4 2079 2878 2881 2078
		f 4 3636 3613 -2778 3518
		mu 0 4 2788 2883 2884 2740
		f 4 -2768 3615 -3638 2813
		mu 0 4 2083 2887 2888 2082
		f 4 3637 3618 3638 3134
		mu 0 4 2408 2891 2892 2087
		f 4 -3639 3621 -3640 2816
		mu 0 4 2087 2892 2895 2086
		f 4 3639 3624 -3641 2819
		mu 0 4 2091 2897 2898 2090
		f 4 -659 3175 3640 3628
		mu 0 4 2902 2454 2090 2898
		f 4 3642 2786 -3642 3604
		mu 0 4 2875 2051 2048 2874
		f 4 3644 2801 -3644 3601
		mu 0 4 2871 2067 2064 2870
		f 4 -2770 2814 -3645 3598
		mu 0 4 2867 2083 2080 2866
		f 4 -3646 3379 -2760 3594
		mu 0 4 2863 2647 2644 2862
		f 4 -3648 2849 -3647 3591
		mu 0 4 2859 2123 2120 2858
		f 4 -3650 2865 -3649 3587
		mu 0 4 2855 2139 2136 2854
		f 4 -3652 3088 -3651 3583
		mu 0 4 2851 2372 2369 2850
		f 4 -3654 2880 -3653 3580
		mu 0 4 2846 2155 2152 2848
		f 4 3654 3246 3653 3577
		mu 0 4 2844 2526 2155 2846
		f 4 3655 3288 -3655 3574
		mu 0 4 2842 2543 2526 2844
		f 4 3656 3270 -3656 3571
		mu 0 4 2838 2280 2543 2842
		f 4 3657 2992 -3657 3568
		mu 0 4 2839 2283 2280 2838
		f 4 -3659 2827 -3658 3564
		mu 0 4 2835 2099 2096 2834
		f 4 -3661 3003 -3660 3561
		mu 0 4 2828 2168 2290 2832
		f 4 -3662 2895 3660 3557
		mu 0 4 2829 2171 2168 2828
		f 4 -3664 3318 3662 3554
		mu 0 4 2824 2574 2571 2826
		f 4 3664 3355 3663 3551
		mu 0 4 2820 2184 2574 2824
		f 4 -3666 2910 -3665 3547
		mu 0 4 2821 2187 2184 2820
		f 4 3667 2925 -3667 3544
		mu 0 4 2817 2203 2200 2816
		f 4 -3669 2931 -3668 3540
		mu 0 4 2813 2211 2208 2812
		f 4 -3671 2944 -3670 3536
		mu 0 4 2809 2227 2224 2808
		f 4 -3673 2966 -3672 3532
		mu 0 4 2805 2251 2248 2804
		f 4 -3675 2981 -3674 3529
		mu 0 4 2798 2267 2264 2802
		f 4 -3676 3014 3674 3526
		mu 0 4 2799 2299 2267 2798
		f 4 -776 3364 3675 3523
		mu 0 4 2795 2620 2617 2794
		f 4 3677 3606 -3677 3481
		mu 0 4 2747 2876 2873 2746
		f 4 3679 3602 -3679 3478
		mu 0 4 2743 2872 2869 2742
		f 4 -2774 3599 -3680 3475
		mu 0 4 2739 2868 2865 2738
		f 4 -3681 3596 -2756 3471
		mu 0 4 2735 2864 2861 2734
		f 4 -3683 3593 -3682 3468
		mu 0 4 2731 2860 2857 2730
		f 4 -3685 3589 -3684 3464
		mu 0 4 2727 2856 2853 2726
		f 4 -3687 3585 -3686 3460
		mu 0 4 2723 2852 2849 2722
		f 4 -3689 3581 -3688 3457
		mu 0 4 2718 2845 2847 2720
		f 4 3689 3578 3688 3454
		mu 0 4 2716 2843 2845 2718
		f 4 3690 3575 -3690 3451
		mu 0 4 2714 2841 2843 2716
		f 4 3691 3572 -3691 3448
		mu 0 4 2710 2837 2841 2714
		f 4 3692 3569 -3692 3445
		mu 0 4 2711 2840 2837 2710
		f 4 -3694 3566 -3693 3441
		mu 0 4 2707 2836 2833 2706
		f 4 -3696 3562 -3695 3438
		mu 0 4 2700 2827 2831 2704
		f 4 3559 3695 3434 -3697
		mu 0 4 2830 2827 2700 2701
		f 4 -3699 3555 3697 3431
		mu 0 4 2696 2823 2825 2698
		f 4 3699 3552 3698 3428
		mu 0 4 2692 2819 2823 2696
		f 4 -3701 3549 -3700 3424
		mu 0 4 2693 2822 2819 2692
		f 4 3702 3545 -3702 3421
		mu 0 4 2689 2818 2815 2688
		f 4 -3704 3542 -3703 3417
		mu 0 4 2685 2814 2811 2684
		f 4 -3706 3538 -3705 3413
		mu 0 4 2681 2810 2807 2680
		f 4 -3708 3534 -3707 3409
		mu 0 4 2677 2806 2803 2676
		f 4 -3710 3530 -3709 3406
		mu 0 4 2670 2797 2801 2674
		f 4 -3711 3527 3709 3403
		mu 0 4 2671 2800 2797 2670
		f 4 -674 3524 3710 3400
		mu 0 4 2667 2796 2793 2666
		f 4 -3715 -3714 -3713 3711
		mu 0 4 2903 2906 2905 2904
		f 4 976 -3717 3714 3715
		mu 0 4 2907 2908 2906 2903
		f 4 -3720 -979 3718 3717
		mu 0 4 2909 2912 2911 2910
		f 4 3722 -3722 -3718 3720
		mu 0 4 2913 2914 2909 2910
		f 4 -3726 -3725 -3723 3723
		mu 0 4 2915 2918 2917 2916
		f 4 3728 -3728 3725 3726
		mu 0 4 2919 2920 2918 2915
		f 4 -3732 -3731 -3729 3729
		mu 0 4 2921 2924 2923 2922
		f 4 -3735 3731 3733 3732
		mu 0 4 2925 2924 2921 2926
		f 4 -3738 -3737 -3733 3735
		mu 0 4 2927 2928 2925 2926
		f 4 -3741 3737 3739 3738
		mu 0 4 2929 2928 2927 2930
		f 4 -3744 -3743 -3739 3741
		mu 0 4 2931 2932 2929 2930
		f 4 3712 -3746 3743 3744
		mu 0 4 2933 2934 2932 2931
		f 4 -3750 -3749 -3748 -3747
		mu 0 4 2935 2938 2937 2936
		f 4 2344 -3752 3749 -3751
		mu 0 4 2939 2940 2938 2935
		f 4 -3755 -2368 -3754 3752
		mu 0 4 2941 2944 2943 2942
		f 4 3757 -3757 -3753 -3756
		mu 0 4 2945 2946 2941 2942
		f 4 -3760 -3016 -3758 -3759
		mu 0 4 2947 2300 2301 2948
		f 4 3761 -3129 3759 -3761
		mu 0 4 2949 2403 2300 2947
		f 4 -3765 -3764 -3762 -3763
		mu 0 4 2950 2953 2952 2951
		f 4 -3768 3764 -3767 3765
		mu 0 4 2954 2953 2950 2955
		f 4 -3771 -3770 -3766 -3769
		mu 0 4 2956 2957 2954 2955
		f 4 -3774 3770 -3773 3771
		mu 0 4 2958 2957 2956 2959
		f 4 -3777 -3776 -3772 -3775
		mu 0 4 2960 2961 2958 2959
		f 4 3747 -3779 3776 -3778
		mu 0 4 2962 2963 2961 2960
		f 4 -3781 3463 -3780 3775
		mu 0 4 2961 2725 2726 2958
		f 4 3781 3773 3779 3683
		mu 0 4 2853 2957 2958 2726
		f 4 -3782 3586 -3783 3769
		mu 0 4 2957 2853 2854 2954
		f 4 3783 3767 3782 3648
		mu 0 4 2136 2953 2954 2854
		f 4 -3784 2862 -3785 3763
		mu 0 4 2953 2136 2137 2952
		f 4 -3786 -3131 3784 3026
		mu 0 4 2314 2404 2403 2313
		f 4 -3788 -3128 -3787 3034
		mu 0 4 2322 2402 2401 2321
		f 4 -3790 -3125 -3789 3050
		mu 0 4 2338 2400 2399 2337
		f 4 3789 3120 3790 3123
		mu 0 4 2400 2338 2132 2335
		f 4 -3791 2858 -3792 3047
		mu 0 4 2335 2132 2133 2334
		f 4 3046 3791 3059 -3793
		mu 0 4 2333 2334 2133 2344
		f 4 3030 -3795 3044 -3794
		mu 0 4 2317 2318 2331 2328
		f 4 3016 -3797 3021 -3796
		mu 0 4 2301 2302 2307 2304
		f 4 3795 2854 -3798 3756
		mu 0 4 2946 2128 2129 2941
		f 4 -213 3754 3797 3178
		mu 0 4 2457 2944 2941 2129
		f 4 210 3162 3798 3751
		mu 0 4 2940 2439 2124 2938
		f 4 -3799 2850 -3800 3748
		mu 0 4 2938 2124 2125 2937
		f 4 3799 3510 3780 3778
		mu 0 4 2963 2779 2725 2961
		f 4 -3802 3459 -3801 3465
		mu 0 4 2728 2721 2722 2727
		f 4 3802 3684 3800 3685
		mu 0 4 2849 2856 2727 2722
		f 4 -3803 3582 -3804 3588
		mu 0 4 2856 2849 2850 2855
		f 4 3804 3649 3803 3650
		mu 0 4 2369 2139 2855 2850
		f 4 -3805 3086 -3806 2864
		mu 0 4 2139 2369 2370 2138
		f 4 -3807 3028 3805 3083
		mu 0 4 2367 2315 2312 2366
		f 4 -3809 3036 -3808 3079
		mu 0 4 2363 2323 2320 2362
		f 4 -3811 3052 -3810 3075
		mu 0 4 2359 2339 2336 2358
		f 4 3810 3119 3811 3121
		mu 0 4 2339 2359 2356 2135
		f 4 -3812 3072 -3813 2860
		mu 0 4 2135 2356 2354 2134
		f 4 3812 3069 -3814 3058
		mu 0 4 2134 2354 2355 2345
		f 4 -3816 3066 -3815 3042
		mu 0 4 2330 2352 2353 2329
		f 4 -3818 3064 -3817 3019
		mu 0 4 2306 2350 2351 2305
		f 4 3816 3060 -3819 2856
		mu 0 4 2131 2346 2347 2130
		f 4 -340 3179 3818 3180
		mu 0 4 2459 2458 2130 2347
		f 4 358 3160 3819 3163
		mu 0 4 2440 2437 2373 2127
		f 4 -3820 3089 -3821 2852
		mu 0 4 2127 2373 2374 2126
		f 4 3820 3508 3801 3511
		mu 0 4 2780 2777 2721 2728
		f 4 -3823 3456 -3822 3461
		mu 0 4 2724 2719 2720 2723
		f 4 3823 3686 3821 3687
		mu 0 4 2847 2852 2723 2720
		f 4 -3824 3579 -3825 3584
		mu 0 4 2852 2847 2848 2851
		f 4 3825 3651 3824 3652
		mu 0 4 2152 2372 2851 2848
		f 4 -3826 2877 -3827 3087
		mu 0 4 2372 2152 2153 2371
		f 4 3826 3111 3827 3113
		mu 0 4 2365 2397 2148 2309
		f 4 -3828 2874 -3829 3022
		mu 0 4 2309 2148 2149 2308
		f 4 3828 2870 -3830 3062
		mu 0 4 2349 2144 2145 2348
		f 4 -222 3181 3829 3182
		mu 0 4 2461 2460 2348 2145
		f 4 219 3158 3830 3161
		mu 0 4 2438 2435 2140 2376
		f 4 -3831 2866 -3832 3091
		mu 0 4 2376 2140 2141 2375
		f 4 3831 3507 3822 3509
		mu 0 4 2778 2776 2719 2724
		f 4 -3835 3833 -3833 3442
		mu 0 4 2708 2965 2964 2707
		f 4 3836 3693 3832 3835
		mu 0 4 2966 2836 2707 2964
		f 4 -3837 3838 -3838 3565
		mu 0 4 2836 2966 2967 2835
		f 4 3840 3658 3837 3839
		mu 0 4 2968 2099 2835 2967
		f 4 -3841 3842 -3842 2826
		mu 0 4 2099 2968 2969 2098
		f 4 3841 3844 3843 3109
		mu 0 4 2394 2971 2970 2103
		f 4 -3844 3846 -3846 2830
		mu 0 4 2103 2970 2972 2102
		f 4 3845 3848 -3848 2834
		mu 0 4 2107 2974 2973 2106
		f 4 -301 3186 3847 3849
		mu 0 4 2975 2466 2106 2973
		f 4 298 3851 3850 3154
		mu 0 4 2430 2977 2976 2095
		f 4 -3851 3853 -3853 2822
		mu 0 4 2095 2976 2978 2094
		f 4 3852 3854 3834 3502
		mu 0 4 2770 2979 2965 2708
		f 4 -3857 3437 -3856 -3834
		mu 0 4 2965 2703 2704 2964
		f 4 3857 -3836 3855 3694
		mu 0 4 2831 2966 2964 2704
		f 4 -3858 3560 -3859 -3839
		mu 0 4 2966 2831 2832 2967
		f 4 3859 -3840 3858 3659
		mu 0 4 2290 2968 2967 2832
		f 4 -3860 3001 -3861 -3843
		mu 0 4 2968 2290 2291 2969
		f 4 3860 3107 3861 -3845
		mu 0 4 2971 2392 2288 2970
		f 4 -3862 2999 -3863 -3847
		mu 0 4 2970 2288 2289 2972
		f 4 3862 2996 -3864 -3849
		mu 0 4 2974 2286 2287 2973
		f 4 -1140 -3850 3863 3187
		mu 0 4 2467 2975 2973 2287
		f 4 1141 3152 3864 -3852
		mu 0 4 2977 2428 2284 2976
		f 4 -3865 2993 -3866 -3854
		mu 0 4 2976 2284 2285 2978
		f 4 3865 3500 3856 -3855
		mu 0 4 2979 2768 2703 2965
		f 4 -3869 -3868 -3867 3435
		mu 0 4 2702 2981 2980 2701
		f 4 3870 -3870 3868 3499
		mu 0 4 2767 2982 2981 2702
		f 4 -3873 -3872 -3871 2883
		mu 0 4 2159 2984 2983 2158
		f 4 1179 -3874 3872 3151
		mu 0 4 2427 2985 2984 2159
		f 4 -3876 -1182 3189 3874
		mu 0 4 2986 2987 2469 2162
		f 4 3877 -3877 -3875 2887
		mu 0 4 2163 2988 2986 2162
		f 4 -3880 -3879 -3878 2890
		mu 0 4 2167 2990 2989 2166
		f 4 3881 -3881 3879 3106
		mu 0 4 2391 2991 2990 2167
		f 4 -3884 -3883 -3882 2894
		mu 0 4 2171 2993 2992 2170
		f 4 -3886 3883 3661 3884
		mu 0 4 2994 2993 2171 2829
		f 4 -3888 -3887 -3885 3558
		mu 0 4 2830 2995 2994 2829
		f 4 3887 3696 3866 -3889
		mu 0 4 2995 2830 2701 2980
		f 4 -3892 -3891 -3890 3867
		mu 0 4 2981 2997 2996 2980
		f 4 3893 -3893 3891 3869
		mu 0 4 2982 2998 2997 2981
		f 4 -3896 -3895 -3894 3871
		mu 0 4 2984 3000 2999 2983
		f 4 1204 -3897 3895 3873
		mu 0 4 2985 3001 3000 2984
		f 4 -3899 -1207 3875 3897
		mu 0 4 3002 3003 2987 2986
		f 4 3900 -3900 -3898 3876
		mu 0 4 2988 3004 3002 2986
		f 4 -3903 -3902 -3901 3878
		mu 0 4 2990 3006 3005 2989
		f 4 3904 -3904 3902 3880
		mu 0 4 2991 3007 3006 2990
		f 4 -3907 -3906 -3905 3882
		mu 0 4 2993 3009 3008 2992
		f 4 -3909 3906 3885 3907
		mu 0 4 3010 3009 2993 2994
		f 4 -3911 -3910 -3908 3886
		mu 0 4 2995 3011 3010 2994
		f 4 3910 3888 3889 -3912
		mu 0 4 3011 2995 2980 2996
		f 4 -3914 -3431 -3913 3890
		mu 0 4 2997 2697 2698 2996
		f 4 3914 -3498 3913 3892
		mu 0 4 2998 2765 2697 2997
		f 4 -3916 -3313 -3915 3894
		mu 0 4 3000 2566 2569 2999
		f 4 1229 -3310 3915 3896
		mu 0 4 3001 2565 2566 3000
		f 4 -3918 -1232 3898 3916
		mu 0 4 2582 3012 3003 3002
		f 4 3918 -3326 -3917 3899
		mu 0 4 3004 2581 2582 3002
		f 4 -3920 -3323 -3919 3901
		mu 0 4 3006 2576 2579 3005
		f 4 3920 -3320 3919 3903
		mu 0 4 3007 2575 2576 3006
		f 4 -3922 -3316 -3921 3905
		mu 0 4 3009 2571 2572 3008
		f 4 -3663 3921 3908 3922
		mu 0 4 2826 2571 3009 3010
		f 4 -3924 -3554 -3923 3909
		mu 0 4 3011 2825 2826 3010
		f 4 -3698 3923 3911 3912
		mu 0 4 2698 2825 3011 2996
		f 4 -3926 2798 -3925 -2786
		mu 0 4 3013 2064 2065 3014
		f 4 3924 3135 3926 -3138
		mu 0 4 3015 2409 2068 3016
		f 4 -3927 2802 -3928 -2790
		mu 0 4 3016 2068 2069 3017
		f 4 3927 2806 -3929 -2794
		mu 0 4 3018 2072 2073 3019
		f 4 -181 -3173 3928 3173
		mu 0 4 2451 3020 3019 2073
		f 4 173 3168 3929 -3171
		mu 0 4 3021 2445 2060 3022
		f 4 -3930 2794 -3931 -2782
		mu 0 4 3022 2060 2061 3023
		f 4 3930 3519 3931 -3522
		mu 0 4 3024 2789 2741 3025
		f 4 -3932 3477 -3933 -3483
		mu 0 4 3025 2741 2742 3026
		f 4 3933 -3678 3932 3678
		mu 0 4 2869 3027 3026 2742
		f 4 -3934 3600 -3935 -3606
		mu 0 4 3027 2869 2870 3028
		f 4 3925 -3643 3934 3643
		mu 0 4 2064 3013 3028 2870
		f 4 -3938 3936 -3936 2909
		mu 0 4 2187 3030 3029 2186
		f 4 3935 3939 3938 3104
		mu 0 4 2389 3032 3031 2183
		f 4 -3939 3941 -3941 2905
		mu 0 4 2183 3031 3033 2182
		f 4 3940 3943 -3943 2902
		mu 0 4 2179 3035 3034 2178
		f 4 -248 3191 3942 3944
		mu 0 4 3036 2471 2178 3034
		f 4 245 3946 3945 3149
		mu 0 4 2425 3038 3037 2175
		f 4 -3946 3948 -3948 2898
		mu 0 4 2175 3037 3039 2174
		f 4 3947 3950 3949 3495
		mu 0 4 2763 3041 3040 2694
		f 4 -3950 3952 -3952 3425
		mu 0 4 2694 3040 3042 2693
		f 4 3954 3700 3951 3953
		mu 0 4 3043 2822 2693 3042
		f 4 -3955 3956 -3956 3548
		mu 0 4 2822 3043 3044 2821
		f 4 3937 3665 3955 3957
		mu 0 4 3030 2187 2821 3044
		f 4 -3961 3959 -3959 -3937
		mu 0 4 3030 3046 3045 3029
		f 4 3958 3962 3961 -3940
		mu 0 4 3032 3048 3047 3031
		f 4 -3962 3964 -3964 -3942
		mu 0 4 3031 3047 3049 3033
		f 4 3963 3966 -3966 -3944
		mu 0 4 3035 3051 3050 3034
		f 4 -1282 -3945 3965 3967
		mu 0 4 3052 3036 3034 3050
		f 4 1283 3969 3968 -3947
		mu 0 4 3038 3054 3053 3037
		f 4 -3969 3971 -3971 -3949
		mu 0 4 3037 3053 3055 3039
		f 4 3970 3973 3972 -3951
		mu 0 4 3041 3057 3056 3040
		f 4 -3973 3975 -3975 -3953
		mu 0 4 3040 3056 3058 3042
		f 4 3977 -3954 3974 3976
		mu 0 4 3059 3043 3042 3058
		f 4 -3978 3979 -3979 -3957
		mu 0 4 3043 3059 3060 3044
		f 4 3960 -3958 3978 3980
		mu 0 4 3046 3030 3044 3060
		f 4 -3983 2922 -3982 -3960
		mu 0 4 3046 2200 2201 3045
		f 4 3981 3102 3983 -3963
		mu 0 4 3048 2386 2196 3047
		f 4 -3984 2919 -3985 -3965
		mu 0 4 3047 2196 2197 3049
		f 4 3984 2915 -3986 -3967
		mu 0 4 3051 2192 2193 3050
		f 4 -1307 -3968 3985 3192
		mu 0 4 2472 3052 3050 2193
		f 4 1308 3147 3986 -3970
		mu 0 4 3054 2422 2188 3053
		f 4 -3987 2911 -3988 -3972
		mu 0 4 3053 2188 2189 3055
		f 4 3987 3493 3988 -3974
		mu 0 4 3057 2760 2687 3056
		f 4 -3989 3420 -3990 -3976
		mu 0 4 3056 2687 2688 3058
		f 4 3990 -3977 3989 3701
		mu 0 4 2815 3059 3058 2688
		f 4 -3991 3543 -3992 -3980
		mu 0 4 3059 2815 2816 3060
		f 4 3982 -3981 3991 3666
		mu 0 4 2200 3046 3060 2816
		f 4 -3995 3535 -3994 -3993
		mu 0 4 3061 2807 2808 3062
		f 4 3996 -3996 3993 3669
		mu 0 4 2224 3063 3062 2808
		f 4 -3997 2941 -3999 -3998
		mu 0 4 3063 2224 2225 3064
		f 4 3998 3098 4000 -4000
		mu 0 4 3065 2382 2228 3066
		f 4 -4001 2945 -4003 -4002
		mu 0 4 3066 2228 2229 3067
		f 4 4002 2949 -4005 -4004
		mu 0 4 3068 2232 2233 3069
		f 4 -1411 -4006 4004 3195
		mu 0 4 2476 3070 3069 2233
		f 4 1412 3143 4007 -4007
		mu 0 4 3071 2418 2220 3072
		f 4 -4008 2937 -4010 -4009
		mu 0 4 3072 2220 2221 3073
		f 4 4009 3489 4011 -4011
		mu 0 4 3074 2756 2679 3075
		f 4 -4012 3412 -4014 -4013
		mu 0 4 3075 2679 2680 3076
		f 4 3994 -4015 4013 3704
		mu 0 4 2807 3061 3076 2680
		f 4 -4017 3531 -4016 3537
		mu 0 4 3077 2803 2804 3078
		f 4 4017 3670 4015 3671
		mu 0 4 2248 3079 3078 2804
		f 4 -4018 2963 -4019 2943
		mu 0 4 3079 2248 2249 3080
		f 4 4018 3096 4019 3099
		mu 0 4 3081 2380 2244 3082
		f 4 -4020 2960 -4021 2947
		mu 0 4 3082 2244 2245 3083
		f 4 4020 2956 -4022 2951
		mu 0 4 3084 2240 2241 3085
		f 4 -275 3196 4021 3197
		mu 0 4 2478 3086 3085 2241
		f 4 272 3141 4022 3144
		mu 0 4 3087 2416 2236 3088
		f 4 -4023 2952 -4024 2939
		mu 0 4 3088 2236 2237 3089
		f 4 4023 3487 4024 3490
		mu 0 4 3090 2754 2675 3091
		f 4 -4025 3408 -4026 3414
		mu 0 4 3091 2675 2676 3092
		f 4 4016 3705 4025 3706
		mu 0 4 2803 3077 3092 2676
		f 4 -4029 3992 -4028 -4027
		mu 0 4 3093 3061 3062 3094
		f 4 4030 -4030 4027 3995
		mu 0 4 3063 3095 3094 3062
		f 4 -4031 3997 -4033 -4032
		mu 0 4 3095 3063 3064 3096
		f 4 4032 3999 4034 -4034
		mu 0 4 3097 3065 3066 3098
		f 4 -4035 4001 -4037 -4036
		mu 0 4 3098 3066 3067 3099
		f 4 4036 4003 -4039 -4038
		mu 0 4 3100 3068 3069 3101
		f 4 -267 -4040 4038 4005
		mu 0 4 3070 3102 3101 3069
		f 4 262 4006 4041 -4041
		mu 0 4 3103 3071 3072 3104
		f 4 -4042 4008 -4044 -4043
		mu 0 4 3104 3072 3073 3105
		f 4 4043 4010 4045 -4045
		mu 0 4 3106 3074 3075 3107
		f 4 -4046 4012 -4048 -4047
		mu 0 4 3107 3075 3076 3108
		f 4 4028 -4049 4047 4014
		mu 0 4 3061 3093 3108 3076
		f 4 -4052 -4051 -4050 2954
		mu 0 4 2239 3110 3109 2238
		f 4 1425 -4053 4051 3142
		mu 0 4 2417 3111 3110 2239
		f 4 -4055 -1428 3198 4053
		mu 0 4 3112 3113 2479 2242
		f 4 4056 -4056 -4054 2958
		mu 0 4 2243 3114 3112 2242
		f 4 -4059 -4058 -4057 2961
		mu 0 4 2247 3116 3115 2246
		f 4 4060 -4060 4058 3097
		mu 0 4 2381 3117 3116 2247
		f 4 -4063 -4062 -4061 2965
		mu 0 4 2251 3119 3118 2250
		f 4 -4065 4062 3672 4063
		mu 0 4 3120 3119 2251 2805
		f 4 -4067 -4066 -4064 3533
		mu 0 4 2806 3121 3120 2805
		f 4 -4069 4066 3707 4067
		mu 0 4 3122 3121 2806 2677
		f 4 -4071 -4070 -4068 3410
		mu 0 4 2678 3123 3122 2677
		f 4 4049 -4072 4070 3488
		mu 0 4 2755 3124 3123 2678
		f 4 -4075 -4074 -4073 4050
		mu 0 4 3110 3126 3125 3109
		f 4 1450 -4076 4074 4052
		mu 0 4 3111 3127 3126 3110
		f 4 -4078 -1453 4054 4076
		mu 0 4 3128 3129 3113 3112
		f 4 4079 -4079 -4077 4055
		mu 0 4 3114 3130 3128 3112
		f 4 -4082 -4081 -4080 4057
		mu 0 4 3116 3132 3131 3115
		f 4 4083 -4083 4081 4059
		mu 0 4 3117 3133 3132 3116
		f 4 -4086 -4085 -4084 4061
		mu 0 4 3119 3135 3134 3118
		f 4 -4088 4085 4064 4086
		mu 0 4 3136 3135 3119 3120
		f 4 -4090 -4089 -4087 4065
		mu 0 4 3121 3137 3136 3120
		f 4 -4092 4089 4068 4090
		mu 0 4 3138 3137 3121 3122
		f 4 -4094 -4093 -4091 4069
		mu 0 4 3123 3139 3138 3122
		f 4 4072 -4095 4093 4071
		mu 0 4 3124 3140 3139 3123
		f 4 -4097 2975 -4096 4080
		mu 0 4 3132 2260 2261 3131
		f 4 4095 2971 -4098 4078
		mu 0 4 3130 2256 2257 3128
		f 4 -284 4077 4097 3199
		mu 0 4 2480 3129 3128 2257
		f 4 281 3140 4098 4075
		mu 0 4 3127 2415 2252 3126
		f 4 -4099 2967 -4100 4073
		mu 0 4 3126 2252 2253 3125
		f 4 4099 3486 4100 4094
		mu 0 4 3140 2753 2673 3139
		f 4 -4101 3405 -4102 4092
		mu 0 4 3139 2673 2674 3138
		f 4 4102 4091 4101 3708
		mu 0 4 2801 3137 3138 2674
		f 4 -4103 3528 -4104 4088
		mu 0 4 3137 2801 2802 3136
		f 4 4104 4087 4103 3673
		mu 0 4 2264 3135 3136 2802
		f 4 -4105 2978 -4106 4084
		mu 0 4 3135 2264 2265 3134
		f 4 4105 3095 4096 4082
		mu 0 4 3133 2379 2260 3132
		f 4 -4108 3283 4106 3286
		mu 0 4 2524 2521 2539 2541;
	setAttr ".fc[2000:2499]"
		f 4 -4107 3262 4108 3267
		mu 0 4 2541 2539 2487 2268
		f 4 -4109 3205 -4110 2984
		mu 0 4 2268 2487 2488 2271
		f 4 4109 3209 -489 3153
		mu 0 4 2271 2488 2491 3141
		f 4 484 3202 -4111 3159
		mu 0 4 2436 2483 2484 2143
		f 4 4110 3238 4107 3243
		mu 0 4 2143 2484 2521 2524
		f 4 -4113 3298 4111 3284
		mu 0 4 2522 2555 2557 2540
		f 4 -4112 3301 4113 3263
		mu 0 4 2540 2557 2559 2490
		f 4 -4114 3304 -4115 3207
		mu 0 4 2490 2559 2561 2489
		f 4 4114 3307 -492 3210
		mu 0 4 2489 2561 2563 2492
		f 4 496 3292 -4116 3204
		mu 0 4 2486 2551 2552 2485
		f 4 4115 3295 4112 3240
		mu 0 4 2485 2552 2555 2522
		f 4 1524 -4118 -4117 3228
		mu 0 4 2512 3143 3142 2511
		f 4 4119 -4119 -1527 3221
		mu 0 4 2506 3145 3144 2505
		f 4 -4122 -4121 -4120 3224
		mu 0 4 2508 3146 3145 2506
		f 4 -4124 -4123 4121 3257
		mu 0 4 2536 3147 3146 2508
		f 4 -4126 -4125 4123 3280
		mu 0 4 2518 3148 3147 2536
		f 4 4116 -4127 4125 3234
		mu 0 4 2511 3142 3148 2518
		f 4 1537 -4129 -4128 4117
		mu 0 4 3143 3150 3149 3142
		f 4 4130 -4130 -1540 4118
		mu 0 4 3145 3152 3151 3144
		f 4 -4133 -4132 -4131 4120
		mu 0 4 3146 3153 3152 3145
		f 4 -4135 -4134 4132 4122
		mu 0 4 3147 3154 3153 3146
		f 4 -4137 -4136 4134 4124
		mu 0 4 3148 3155 3154 3147
		f 4 4127 -4138 4136 4126
		mu 0 4 3142 3149 3155 3148
		f 4 1550 -4140 -4139 3219
		mu 0 4 2502 3157 3156 2501
		f 4 4141 -4141 -1553 3212
		mu 0 4 2496 3159 3158 2495
		f 4 -4144 -4143 -4142 3215
		mu 0 4 2498 3160 3159 2496
		f 4 -4146 -4145 4143 3260
		mu 0 4 2538 3161 3160 2498
		f 4 -4148 -4147 4145 3282
		mu 0 4 2520 3162 3161 2538
		f 4 4138 -4149 4147 3237
		mu 0 4 2501 3156 3162 2520
		f 4 1563 -3227 -4150 4139
		mu 0 4 3157 2509 2510 3156
		f 4 4150 -3221 -1566 4140
		mu 0 4 3159 2503 2504 3158
		f 4 -4152 -3224 -4151 4142
		mu 0 4 3160 2507 2503 3159
		f 4 -4153 -3257 4151 4144
		mu 0 4 3161 2535 2507 3160
		f 4 -4154 -3280 4152 4146
		mu 0 4 3162 2517 2535 3161
		f 4 4149 -3233 4153 4148
		mu 0 4 3156 2510 2517 3162
		f 4 1576 3217 -4155 3294
		mu 0 4 2554 2499 2500 2553
		f 4 4155 3211 -1579 3308
		mu 0 4 2562 2493 2494 2564
		f 4 -4157 3214 -4156 3306
		mu 0 4 2560 2497 2493 2562
		f 4 -4158 3259 4156 3303
		mu 0 4 2558 2537 2497 2560
		f 4 -4159 3281 4157 3300
		mu 0 4 2556 2519 2537 2558
		f 4 4154 3235 4158 3297
		mu 0 4 2553 2500 2519 2556
		f 4 1589 -3230 -4160 4128
		mu 0 4 3150 2513 2514 3149
		f 4 4160 -3158 -1592 4129
		mu 0 4 3152 2433 2434 3151
		f 4 -4162 -3157 -4161 4131
		mu 0 4 3153 2432 2433 3152
		f 4 -4163 -3256 4161 4133
		mu 0 4 3154 2534 2432 3153
		f 4 -4164 -3279 4162 4135
		mu 0 4 3155 2515 2534 3154
		f 4 4159 -3231 4163 4137
		mu 0 4 3149 2514 2515 3155
		f 4 -4166 3334 -4165 3326
		mu 0 4 2583 2593 2594 2582
		f 4 4164 3338 -602 3917
		mu 0 4 2582 2594 2597 3012
		f 4 597 3331 -4167 3190
		mu 0 4 2470 2589 2590 2177
		f 4 4166 3349 4165 3351
		mu 0 4 2177 2590 2593 2583
		f 4 -4169 3342 -4168 3336
		mu 0 4 2596 2601 2599 2595
		f 4 4167 3340 -605 3339
		mu 0 4 2595 2599 2600 2598
		f 4 609 3344 -4170 3333
		mu 0 4 2592 2602 2603 2591
		f 4 4169 3348 4168 3350
		mu 0 4 2591 2603 2601 2596
		f 4 -4174 -4173 4171 4170
		mu 0 4 3163 3166 3165 3164
		f 4 -4177 -4176 -4171 4174
		mu 0 4 3167 3168 3163 3164
		f 4 -4180 4176 4178 4177
		mu 0 4 3169 3168 3167 3170
		f 4 4182 -4182 -4178 4180
		mu 0 4 3171 3172 3169 3170
		f 4 -4186 -4183 4184 4183
		mu 0 4 3173 3172 3171 3174
		f 4 4188 -4188 -4184 4186
		mu 0 4 3175 3176 3173 3174
		f 4 -4192 -4189 4190 -4190
		mu 0 4 3177 3176 3175 3178
		f 4 -4195 4189 4193 4192
		mu 0 4 3179 3177 3178 3180
		f 4 -4198 -4197 -4193 4195
		mu 0 4 3181 3182 3179 3180
		f 4 4200 -4200 4197 4198
		mu 0 4 3183 3184 3182 3181
		f 4 -4204 -4203 -4201 4201
		mu 0 4 3185 3186 3184 3183
		f 4 4172 -4206 4203 4204
		mu 0 4 3165 3166 3186 3185
		f 4 -4172 -4208 3785 4206
		mu 0 4 3164 3165 2404 2314
		f 4 -4209 -4175 -4207 3027
		mu 0 4 2315 3167 3164 2314
		f 4 -4179 4208 3806 4209
		mu 0 4 3170 3167 2315 2367
		f 4 4210 -4181 -4210 3084
		mu 0 4 2368 3171 3170 2367
		f 4 -4185 -4211 3114 4211
		mu 0 4 3174 3171 2368 2310
		f 4 4212 -4187 -4212 3024
		mu 0 4 2311 3175 3174 2310
		f 4 -4191 -4213 3065 -4214
		mu 0 4 3178 3175 2311 2350
		f 4 -4194 4213 3817 4214
		mu 0 4 3180 3178 2350 2306
		f 4 -4216 -4196 -4215 3020
		mu 0 4 2307 3181 3180 2306
		f 4 4216 -4199 4215 3796
		mu 0 4 2302 3183 3181 2307
		f 4 -4218 -4202 -4217 3017
		mu 0 4 2303 3185 3183 2302
		f 4 4207 -4205 4217 3129
		mu 0 4 2404 3165 3185 2303
		f 4 -4221 4219 -4219 3035
		mu 0 4 2323 3188 3187 2322
		f 4 -4223 3787 4218 4221
		mu 0 4 3189 2402 2322 3187
		f 4 4222 4224 4223 3126
		mu 0 4 2402 3189 3190 2319
		f 4 -4224 4226 -4226 3031
		mu 0 4 2319 3190 3191 2318
		f 4 4225 4228 4227 3794
		mu 0 4 2318 3191 3192 2331
		f 4 -4228 4230 -4230 3043
		mu 0 4 2331 3192 3193 2330
		f 4 4232 3815 4229 4231
		mu 0 4 3194 2352 2330 3193
		f 4 -4235 3068 -4233 4233
		mu 0 4 3195 2327 2352 3194
		f 4 4234 4236 -4236 3039
		mu 0 4 2327 3195 3196 2326
		f 4 -4239 3116 4235 4237
		mu 0 4 3197 2364 2326 3196
		f 4 4238 4240 -4240 3080
		mu 0 4 2364 3197 3198 2363
		f 4 4220 3808 4239 4241
		mu 0 4 3188 2323 2363 3198
		f 4 -4245 3033 -4244 -4243
		mu 0 4 3199 2320 2321 3200
		f 4 -4247 -4246 4243 3786
		mu 0 4 2401 3201 3200 2321
		f 4 4246 3125 4248 -4248
		mu 0 4 3201 2401 2316 3202
		f 4 -4249 3029 -4251 -4250
		mu 0 4 3202 2316 2317 3203
		f 4 4250 3793 4252 -4252
		mu 0 4 3203 2317 2328 3204
		f 4 -4253 3041 -4255 -4254
		mu 0 4 3204 2328 2329 3205
		f 4 4256 -4256 4254 3814
		mu 0 4 2353 3206 3205 2329
		f 4 -4259 -4258 -4257 3067
		mu 0 4 2324 3207 3206 2353
		f 4 4258 3037 -4261 -4260
		mu 0 4 3207 2324 2325 3208
		f 4 -4263 -4262 4260 3115
		mu 0 4 2361 3209 3208 2325
		f 4 4262 3078 -4265 -4264
		mu 0 4 3209 2361 2362 3210
		f 4 4244 -4266 4264 3807
		mu 0 4 2320 3199 3210 2362
		f 4 -4269 4242 -4268 -4267
		mu 0 4 3211 3199 3200 3212
		f 4 -4271 -4270 4267 4245
		mu 0 4 3201 3213 3212 3200
		f 4 4270 4247 4272 -4272
		mu 0 4 3213 3201 3202 3214
		f 4 -4273 4249 -4275 -4274
		mu 0 4 3214 3202 3203 3215
		f 4 4274 4251 4276 -4276
		mu 0 4 3215 3203 3204 3216
		f 4 -4277 4253 -4279 -4278
		mu 0 4 3216 3204 3205 3217
		f 4 4280 -4280 4278 4255
		mu 0 4 3206 3218 3217 3205
		f 4 -4283 -4282 -4281 4257
		mu 0 4 3207 3219 3218 3206
		f 4 4282 4259 -4285 -4284
		mu 0 4 3219 3207 3208 3220
		f 4 -4287 -4286 4284 4261
		mu 0 4 3209 3221 3220 3208
		f 4 4286 4263 -4289 -4288
		mu 0 4 3221 3209 3210 3222
		f 4 4268 -4290 4288 4265
		mu 0 4 3199 3211 3222 3210
		f 4 -4292 4266 -4291 4175
		mu 0 4 3168 3211 3212 3163
		f 4 -4293 4173 4290 4269
		mu 0 4 3213 3166 3163 3212
		f 4 4292 4271 4293 4205
		mu 0 4 3166 3213 3214 3186
		f 4 -4294 4273 -4295 4202
		mu 0 4 3186 3214 3215 3184
		f 4 4294 4275 4295 4199
		mu 0 4 3184 3215 3216 3182
		f 4 -4296 4277 -4297 4196
		mu 0 4 3182 3216 3217 3179
		f 4 4297 4194 4296 4279
		mu 0 4 3218 3177 3179 3217
		f 4 -4299 4191 -4298 4281
		mu 0 4 3219 3176 3177 3218
		f 4 4298 4283 -4300 4187
		mu 0 4 3176 3219 3220 3173
		f 4 -4301 4185 4299 4285
		mu 0 4 3221 3172 3173 3220
		f 4 4300 4287 -4302 4181
		mu 0 4 3172 3221 3222 3169
		f 4 4291 4179 4301 4289
		mu 0 4 3211 3168 3169 3222
		f 4 -4305 4303 -4303 -4220
		mu 0 4 3188 3224 3223 3187
		f 4 -4307 -4222 4302 4305
		mu 0 4 3225 3189 3187 3223
		f 4 4306 4308 4307 -4225
		mu 0 4 3189 3225 3226 3190
		f 4 -4308 4310 -4310 -4227
		mu 0 4 3190 3226 3227 3191
		f 4 4309 4312 4311 -4229
		mu 0 4 3191 3227 3228 3192
		f 4 -4312 4314 -4314 -4231
		mu 0 4 3192 3228 3229 3193
		f 4 4316 -4232 4313 4315
		mu 0 4 3230 3194 3193 3229
		f 4 -4319 -4234 -4317 4317
		mu 0 4 3231 3195 3194 3230
		f 4 4318 4320 -4320 -4237
		mu 0 4 3195 3231 3232 3196
		f 4 -4323 -4238 4319 4321
		mu 0 4 3233 3197 3196 3232
		f 4 4322 4324 -4324 -4241
		mu 0 4 3197 3233 3234 3198
		f 4 4304 -4242 4323 4325
		mu 0 4 3224 3188 3198 3234
		f 4 -4328 3049 -4327 -4304
		mu 0 4 3224 2336 2337 3223
		f 4 -4329 -4306 4326 3788
		mu 0 4 2399 3225 3223 2337
		f 4 4328 3122 4329 -4309
		mu 0 4 3225 2399 2332 3226
		f 4 -4330 3045 -4331 -4311
		mu 0 4 3226 2332 2333 3227
		f 4 4330 3792 4331 -4313
		mu 0 4 3227 2333 2344 3228
		f 4 -4332 3057 -4333 -4315
		mu 0 4 3228 2344 2345 3229
		f 4 4333 -4316 4332 3813
		mu 0 4 2355 3230 3229 2345
		f 4 -4335 -4318 -4334 3070
		mu 0 4 2340 3231 3230 2355
		f 4 4334 3053 -4336 -4321
		mu 0 4 3231 2340 2341 3232
		f 4 -4337 -4322 4335 3117
		mu 0 4 2357 3233 3232 2341
		f 4 4336 3074 -4338 -4325
		mu 0 4 3233 2357 2358 3234
		f 4 4327 -4326 4337 3809
		mu 0 4 2336 3224 3234 2358
		f 4 4039 -1812 3194 4338
		mu 0 4 3235 3236 2475 2218
		f 4 4339 4037 -4339 2936
		mu 0 4 2219 3237 3235 2218
		f 4 -4341 4035 -4340 2933
		mu 0 4 2215 3239 3238 2214
		f 4 4341 4033 4340 3101
		mu 0 4 2385 3240 3239 2215
		f 4 -4343 4031 -4342 2930
		mu 0 4 2211 3242 3241 2210
		f 4 4029 4342 3668 4343
		mu 0 4 3243 3242 2211 2813
		f 4 -4345 4026 -4344 3541
		mu 0 4 2814 3244 3243 2813
		f 4 4048 4344 3703 4345
		mu 0 4 3245 3244 2814 2685
		f 4 -4347 4046 -4346 3418
		mu 0 4 2686 3246 3245 2685
		f 4 4347 4044 4346 3492
		mu 0 4 2759 3247 3246 2686
		f 4 -4349 4042 -4348 2927
		mu 0 4 2207 3249 3248 2206
		f 4 1834 4040 4348 3146
		mu 0 4 2421 3250 3249 2207
		f 4 4350 -4350 -1837 3169
		mu 0 4 3251 3254 3253 3252
		f 4 4353 -4353 -4352 3520
		mu 0 4 3255 3258 3257 3256
		f 4 4356 -4356 -4355 3136
		mu 0 4 3259 3262 3261 3260
		f 4 4359 -4359 -4358 2791
		mu 0 4 3263 3266 3265 3264
		f 4 4357 -4361 -4357 2787
		mu 0 4 3267 3270 3269 3268
		f 4 4351 -4362 -4351 2779
		mu 0 4 3271 3274 3273 3272
		f 4 1850 -4363 -4360 3171
		mu 0 4 3275 3278 3277 3276
		f 4 4365 -4365 -4364 3603
		mu 0 4 3279 3282 3281 3280
		f 4 4367 -4367 -4354 3480
		mu 0 4 3283 3286 3285 3284
		f 4 4354 -4370 -4369 2783
		mu 0 4 3287 3290 3289 3288
		f 4 4368 -4371 -4366 3641
		mu 0 4 3291 3294 3293 3292
		f 4 4363 -4372 -4368 3676
		mu 0 4 3295 3298 3297 3296
		f 4 4373 -4373 -1862 4349
		mu 0 4 3299 3302 3301 3300
		f 4 4376 -4376 -4375 4352
		mu 0 4 3303 3306 3305 3304
		f 4 4379 -4379 -4378 4355
		mu 0 4 3307 3310 3309 3308
		f 4 4382 -4382 -4381 4358
		mu 0 4 3311 3314 3313 3312
		f 4 4380 -4384 -4380 4360
		mu 0 4 3315 3318 3317 3316
		f 4 4374 -4385 -4374 4361
		mu 0 4 3319 3322 3321 3320
		f 4 1875 -4386 -4383 4362
		mu 0 4 3323 3326 3325 3324
		f 4 4388 -4388 -4387 4364
		mu 0 4 3327 3330 3329 3328
		f 4 4390 -4390 -4377 4366
		mu 0 4 3331 3334 3333 3332
		f 4 4377 -4393 -4392 4369
		mu 0 4 3335 3338 3337 3336
		f 4 4391 -4394 -4389 4370
		mu 0 4 3339 3342 3341 3340
		f 4 4386 -4395 -4391 4371
		mu 0 4 3343 3346 3345 3344
		f 4 4396 -4396 -1887 4372
		mu 0 4 3347 3350 3349 3348
		f 4 4399 -4399 -4398 4375
		mu 0 4 3351 3354 3353 3352
		f 4 4402 -4402 -4401 4378
		mu 0 4 3355 3358 3357 3356
		f 4 4405 -4405 -4404 4381
		mu 0 4 3359 3362 3361 3360
		f 4 4403 -4407 -4403 4383
		mu 0 4 3363 3366 3365 3364
		f 4 4397 -4408 -4397 4384
		mu 0 4 3367 3370 3369 3368
		f 4 1900 -4409 -4406 4385
		mu 0 4 3371 3374 3373 3372
		f 4 4411 -4411 -4410 4387
		mu 0 4 3375 3378 3377 3376
		f 4 4413 -4413 -4400 4389
		mu 0 4 3379 3382 3381 3380
		f 4 4400 -4416 -4415 4392
		mu 0 4 3383 3386 3385 3384
		f 4 4414 -4417 -4412 4393
		mu 0 4 3387 3390 3389 3388
		f 4 4409 -4418 -4414 4394
		mu 0 4 3391 3394 3393 3392
		f 4 4420 -4420 -4419 4415
		mu 0 4 3395 3398 3397 3396
		f 4 4418 -4423 -4422 4416
		mu 0 4 3399 3402 3401 3400
		f 4 4425 -4425 -4424 4417
		mu 0 4 3403 3406 3405 3404
		f 4 4428 -4428 -4427 4408
		mu 0 4 3407 3410 3409 3408
		f 4 4426 -4432 -4431 -4430
		mu 0 4 3408 3409 3412 3411
		f 4 4430 -4435 -4434 -4433
		mu 0 4 3411 3412 3414 3413
		f 4 4433 -4436 -4429 1925
		mu 0 4 3413 3414 3410 3407
		f 4 4438 -4438 -4437 4404
		mu 0 4 3415 3418 3417 3416
		f 4 4436 -4442 -4441 -4440
		mu 0 4 3416 3417 3420 3419
		f 4 4440 -4445 -4444 -4443
		mu 0 4 3419 3420 3422 3421
		f 4 4443 -4446 -4439 4429
		mu 0 4 3421 3422 3418 3415
		f 4 4448 -4448 -4447 4406
		mu 0 4 3423 3426 3425 3424
		f 4 4446 -4452 -4451 -4450
		mu 0 4 3424 3425 3428 3427
		f 4 4450 -4455 -4454 -4453
		mu 0 4 3427 3428 3430 3429
		f 4 4453 -4456 -4449 4439
		mu 0 4 3429 3430 3426 3423
		f 4 4458 -4458 -4457 4401
		mu 0 4 3431 3434 3433 3432
		f 4 4456 -4461 -4460 -4421
		mu 0 4 3432 3433 3436 3435
		f 4 4459 -4464 -4463 -4462
		mu 0 4 3435 3436 3438 3437
		f 4 4462 -4465 -4459 4449
		mu 0 4 3437 3438 3434 3431
		f 4 4467 -4467 -4466 4395
		mu 0 4 3439 3442 3441 3440
		f 4 4465 -4470 -4469 -1912
		mu 0 4 3440 3441 3444 3443
		f 4 4468 -4473 -4472 -4471
		mu 0 4 3443 3444 3446 3445
		f 4 4471 -4475 -4468 4473
		mu 0 4 3445 3446 3442 3439
		f 4 4477 -4477 -4476 4407
		mu 0 4 3447 3450 3449 3448
		f 4 4475 -4480 -4479 -4474
		mu 0 4 3448 3449 3452 3451
		f 4 4478 -4483 -4482 -4481
		mu 0 4 3451 3452 3454 3453
		f 4 4481 -4485 -4478 4483
		mu 0 4 3453 3454 3450 3447
		f 4 4487 -4487 -4486 4398
		mu 0 4 3455 3458 3457 3456
		f 4 4485 -4490 -4489 -4484
		mu 0 4 3456 3457 3460 3459
		f 4 4488 -4493 -4492 -4491
		mu 0 4 3459 3460 3462 3461
		f 4 4491 -4495 -4488 4493
		mu 0 4 3461 3462 3458 3455
		f 4 4497 -4497 -4496 4412
		mu 0 4 3463 3466 3465 3464
		f 4 4495 -4500 -4499 -4494
		mu 0 4 3464 3465 3468 3467
		f 4 4498 -4503 -4502 -4501
		mu 0 4 3467 3468 3470 3469
		f 4 4501 -4504 -4498 4423
		mu 0 4 3469 3470 3466 3463
		f 4 4506 -4506 -4505 4410
		mu 0 4 3471 3474 3473 3472
		f 4 4504 -4509 -4508 -4426
		mu 0 4 3472 3473 3476 3475
		f 4 4507 -4512 -4511 -4510
		mu 0 4 3475 3476 3478 3477
		f 4 4510 -4513 -4507 4421
		mu 0 4 3477 3478 3474 3471
		f 4 4515 -4515 -4514 4427
		mu 0 4 3410 3480 3479 3409
		f 4 4517 -4517 -4516 4435
		mu 0 4 3414 3481 3480 3410
		f 4 4519 -4519 -4518 4434
		mu 0 4 3412 3482 3481 3414
		f 4 4513 -4521 -4520 4431
		mu 0 4 3409 3479 3482 3412
		f 4 4523 -4523 -4522 4514
		mu 0 4 3480 3484 3483 3479
		f 4 4525 -4525 -4524 4516
		mu 0 4 3481 3485 3484 3480
		f 4 4527 -4527 -4526 4518
		mu 0 4 3482 3486 3485 3481
		f 4 4521 -4529 -4528 4520
		mu 0 4 3479 3483 3486 3482
		f 3 4530 -4530 4522
		mu 0 3 3484 3487 3483
		f 3 4531 -4531 4524
		mu 0 3 3485 3487 3484
		f 3 4532 -4532 4526
		mu 0 3 3486 3487 3485
		f 3 4529 -4533 4528
		mu 0 3 3483 3487 3486
		f 4 4535 -4535 -4534 4445
		mu 0 4 3422 3489 3488 3418
		f 4 4537 -4537 -4536 4444
		mu 0 4 3420 3490 3489 3422
		f 4 4539 -4539 -4538 4441
		mu 0 4 3417 3491 3490 3420
		f 4 4533 -4541 -4540 4437
		mu 0 4 3418 3488 3491 3417
		f 4 4543 -4543 -4542 4534
		mu 0 4 3489 3493 3492 3488
		f 4 4545 -4545 -4544 4536
		mu 0 4 3490 3494 3493 3489
		f 4 4547 -4547 -4546 4538
		mu 0 4 3491 3495 3494 3490
		f 4 4541 -4549 -4548 4540
		mu 0 4 3488 3492 3495 3491
		f 3 4550 -4550 4542
		mu 0 3 3493 3496 3492
		f 3 4551 -4551 4544
		mu 0 3 3494 3496 3493
		f 3 4552 -4552 4546
		mu 0 3 3495 3496 3494
		f 3 4549 -4553 4548
		mu 0 3 3492 3496 3495
		f 4 4555 -4555 -4554 4455
		mu 0 4 3430 3498 3497 3426
		f 4 4557 -4557 -4556 4454
		mu 0 4 3428 3499 3498 3430
		f 4 4559 -4559 -4558 4451
		mu 0 4 3425 3500 3499 3428
		f 4 4553 -4561 -4560 4447
		mu 0 4 3426 3497 3500 3425
		f 4 4563 -4563 -4562 4554
		mu 0 4 3498 3502 3501 3497
		f 4 4565 -4565 -4564 4556
		mu 0 4 3499 3503 3502 3498
		f 4 4567 -4567 -4566 4558
		mu 0 4 3500 3504 3503 3499
		f 4 4561 -4569 -4568 4560
		mu 0 4 3497 3501 3504 3500
		f 3 4570 -4570 4562
		mu 0 3 3502 3505 3501
		f 3 4571 -4571 4564
		mu 0 3 3503 3505 3502
		f 3 4572 -4572 4566
		mu 0 3 3504 3505 3503
		f 3 4569 -4573 4568
		mu 0 3 3501 3505 3504
		f 4 4575 -4575 -4574 4464
		mu 0 4 3438 3507 3506 3434
		f 4 4577 -4577 -4576 4463
		mu 0 4 3436 3508 3507 3438
		f 4 4579 -4579 -4578 4460
		mu 0 4 3433 3509 3508 3436
		f 4 4573 -4581 -4580 4457
		mu 0 4 3434 3506 3509 3433
		f 3 4582 -4582 4574
		mu 0 3 3507 3510 3506
		f 3 4583 -4583 4576
		mu 0 3 3508 3510 3507
		f 3 4584 -4584 4578
		mu 0 3 3509 3510 3508
		f 3 4581 -4585 4580
		mu 0 3 3506 3510 3509
		f 3 4586 -4586 4512
		mu 0 3 3478 3511 3474
		f 3 4587 -4587 4511
		mu 0 3 3476 3511 3478
		f 3 4588 -4588 4508
		mu 0 3 3473 3511 3476
		f 3 4585 -4589 4505
		mu 0 3 3474 3511 3473
		f 4 4591 -4591 -4590 4503
		mu 0 4 3470 3513 3512 3466
		f 4 4593 -4593 -4592 4502
		mu 0 4 3468 3514 3513 3470
		f 4 4595 -4595 -4594 4499
		mu 0 4 3465 3515 3514 3468
		f 4 4589 -4597 -4596 4496
		mu 0 4 3466 3512 3515 3465
		f 3 4598 -4598 4590
		mu 0 3 3513 3516 3512
		f 3 4599 -4599 4592
		mu 0 3 3514 3516 3513
		f 3 4600 -4600 4594
		mu 0 3 3515 3516 3514
		f 3 4597 -4601 4596
		mu 0 3 3512 3516 3515
		f 4 4603 -4603 -4602 4486
		mu 0 4 3458 3518 3517 3457
		f 4 4605 -4605 -4604 4494
		mu 0 4 3462 3519 3518 3458
		f 4 4607 -4607 -4606 4492
		mu 0 4 3460 3520 3519 3462
		f 4 4601 -4609 -4608 4489
		mu 0 4 3457 3517 3520 3460
		f 4 4611 -4611 -4610 4602
		mu 0 4 3518 3522 3521 3517
		f 4 4613 -4613 -4612 4604
		mu 0 4 3519 3523 3522 3518
		f 4 4615 -4615 -4614 4606
		mu 0 4 3520 3524 3523 3519
		f 4 4609 -4617 -4616 4608
		mu 0 4 3517 3521 3524 3520
		f 3 4618 -4618 4610
		mu 0 3 3522 3525 3521
		f 3 4619 -4619 4612
		mu 0 3 3523 3525 3522
		f 3 4620 -4620 4614
		mu 0 3 3524 3525 3523
		f 3 4617 -4621 4616
		mu 0 3 3521 3525 3524
		f 4 4623 -4623 -4622 4484
		mu 0 4 3454 3527 3526 3450
		f 4 4625 -4625 -4624 4482
		mu 0 4 3452 3528 3527 3454
		f 4 4627 -4627 -4626 4479
		mu 0 4 3449 3529 3528 3452
		f 4 4621 -4629 -4628 4476
		mu 0 4 3450 3526 3529 3449
		f 4 4631 -4631 -4630 4624
		mu 0 4 3528 3531 3530 3527
		f 4 4633 -4633 -4632 4626
		mu 0 4 3529 3532 3531 3528
		f 4 4635 -4635 -4634 4628
		mu 0 4 3526 3533 3532 3529
		f 4 4629 -4637 -4636 4622
		mu 0 4 3527 3530 3533 3526
		f 3 4638 -4638 4636
		mu 0 3 3530 3534 3533
		f 3 4639 -4639 4630
		mu 0 3 3531 3534 3530
		f 3 4640 -4640 4632
		mu 0 3 3532 3534 3531
		f 3 4637 -4641 4634
		mu 0 3 3533 3534 3532
		f 4 4643 -4643 -4642 4474
		mu 0 4 3446 3536 3535 3442
		f 4 4645 -4645 -4644 4472
		mu 0 4 3444 3537 3536 3446
		f 4 4647 -4647 -4646 4469
		mu 0 4 3441 3538 3537 3444
		f 4 4641 -4649 -4648 4466
		mu 0 4 3442 3535 3538 3441
		f 4 4651 -4651 -4650 4642
		mu 0 4 3536 3540 3539 3535
		f 4 4653 -4653 -4652 4644
		mu 0 4 3537 3541 3540 3536
		f 4 4655 -4655 -4654 4646
		mu 0 4 3538 3542 3541 3537
		f 4 4649 -4657 -4656 4648
		mu 0 4 3535 3539 3542 3538
		f 3 4658 -4658 4650
		mu 0 3 3540 3543 3539
		f 3 4659 -4659 4652
		mu 0 3 3541 3543 3540
		f 3 4660 -4660 4654
		mu 0 3 3542 3543 3541
		f 3 4657 -4661 4656
		mu 0 3 3539 3543 3542
		f 4 4662 -4662 -2157 4470
		mu 0 4 3544 3547 3546 3545
		f 4 4665 -4665 -4664 4490
		mu 0 4 3548 3551 3550 3549
		f 4 4668 -4668 -4667 4461
		mu 0 4 3552 3555 3554 3553
		f 4 4671 -4671 -4670 4442
		mu 0 4 3556 3559 3558 3557
		f 4 4669 -4673 -4669 4452
		mu 0 4 3560 3563 3562 3561
		f 4 4663 -4674 -4663 4480
		mu 0 4 3564 3567 3566 3565
		f 4 2170 -4675 -4672 4432
		mu 0 4 3568 3571 3570 3569
		f 4 4677 -4677 -4676 4509
		mu 0 4 3572 3575 3574 3573
		f 4 4679 -4679 -4666 4500
		mu 0 4 3576 3579 3578 3577
		f 4 4666 -4682 -4681 4419
		mu 0 4 3580 3583 3582 3581
		f 4 4680 -4683 -4678 4422
		mu 0 4 3584 3587 3586 3585
		f 4 4675 -4684 -4680 4424
		mu 0 4 3588 3591 3590 3589
		f 4 4686 -4686 -2182 4684
		mu 0 4 3592 3595 3594 3593
		f 4 4690 -4690 -4689 4687
		mu 0 4 3596 3599 3598 3597
		f 4 4694 -4694 -4693 4691
		mu 0 4 3600 3603 3602 3601
		f 4 4698 -4698 -4697 4695
		mu 0 4 3604 3607 3606 3605
		f 4 4696 -4701 -4695 4699
		mu 0 4 3608 3611 3610 3609
		f 4 4688 -4703 -4687 4701
		mu 0 4 3612 3615 3614 3613
		f 4 2195 -4705 -4699 4703
		mu 0 4 3616 3619 3618 3617
		f 4 4708 -4708 -4707 4705
		mu 0 4 3620 3623 3622 3621
		f 4 4711 -4711 -4691 4709
		mu 0 4 3624 3627 3626 3625
		f 4 4692 -4715 -4714 4712
		mu 0 4 3628 3631 3630 3629
		f 4 4713 -4717 -4709 4715
		mu 0 4 3632 3635 3634 3633
		f 4 4706 -4719 -4712 4717
		mu 0 4 3636 3639 3638 3637
		f 3 4720 -2207 4719
		mu 0 3 3640 3642 3641
		f 3 4723 -4723 4721
		mu 0 3 3643 3645 3644
		f 3 4726 -4726 4724
		mu 0 3 3646 3648 3647
		f 3 4729 -4729 4727
		mu 0 3 3649 3651 3650
		f 3 4728 -4727 4730
		mu 0 3 3652 3654 3653
		f 3 4722 -4721 4731
		mu 0 3 3655 3657 3656
		f 3 2214 -4730 4732
		mu 0 3 3658 3660 3659
		f 3 4735 -4735 4733
		mu 0 3 3661 3663 3662
		f 3 4737 -4724 4736
		mu 0 3 3664 3666 3665
		f 3 4725 -4740 4738
		mu 0 3 3667 3669 3668
		f 3 4739 -4736 4740
		mu 0 3 3670 3672 3671
		f 3 4734 -4738 4741
		mu 0 3 3673 3675 3674
		f 4 4744 -4732 -4744 4742
		mu 0 4 3676 3679 3678 3677
		f 4 4746 -4722 -4745 4745
		mu 0 4 3680 3683 3682 3681
		f 4 4748 -4737 -4747 4747
		mu 0 4 3684 3687 3686 3685
		f 4 4750 -4742 -4749 4749
		mu 0 4 3688 3691 3690 3689
		f 4 4752 -4734 -4751 4751
		mu 0 4 3692 3695 3694 3693
		f 4 4754 -4741 -4753 4753
		mu 0 4 3696 3699 3698 3697
		f 4 4756 -4739 -4755 4755
		mu 0 4 3700 3703 3702 3701
		f 4 4758 -4725 -4757 4757
		mu 0 4 3704 3707 3706 3705
		f 4 4760 -4731 -4759 4759
		mu 0 4 3708 3711 3710 3709
		f 4 4762 -4728 -4761 4761
		mu 0 4 3712 3715 3714 3713
		f 4 2240 -4733 -4763 4763
		mu 0 4 3716 3719 3718 3717
		f 4 4743 -4720 -2243 4764
		mu 0 4 3720 3723 3722 3721
		f 4 4765 -4765 -2245 4685
		mu 0 4 3595 3720 3721 3594
		f 4 4766 -4743 -4766 4702
		mu 0 4 3615 3676 3677 3614
		f 4 4767 -4746 -4767 4689
		mu 0 4 3599 3680 3681 3598
		f 4 4768 -4748 -4768 4710
		mu 0 4 3627 3684 3685 3626
		f 4 4769 -4750 -4769 4718
		mu 0 4 3639 3688 3689 3638
		f 4 4770 -4752 -4770 4707
		mu 0 4 3623 3692 3693 3622
		f 4 4771 -4754 -4771 4716
		mu 0 4 3635 3696 3697 3634
		f 4 4772 -4756 -4772 4714
		mu 0 4 3631 3700 3701 3630
		f 4 4773 -4758 -4773 4693
		mu 0 4 3603 3704 3705 3602
		f 4 4774 -4760 -4774 4700
		mu 0 4 3611 3708 3709 3610
		f 4 4775 -4762 -4775 4697
		mu 0 4 3607 3712 3713 3606
		f 4 2267 -4764 -4776 4704
		mu 0 4 3619 3716 3717 3618
		f 4 4778 -4778 -4777 4664
		mu 0 4 3551 3725 3724 3550
		f 4 4780 -4780 -4779 4678
		mu 0 4 3579 3727 3726 3578
		f 4 4782 -4782 -4781 4683
		mu 0 4 3591 3729 3728 3590
		f 4 4784 -4784 -4783 4676
		mu 0 4 3575 3731 3730 3574
		f 4 4786 -4786 -4785 4682
		mu 0 4 3587 3733 3732 3586
		f 4 4788 -4788 -4787 4681
		mu 0 4 3583 3735 3734 3582
		f 4 4790 -4790 -4789 4667
		mu 0 4 3555 3737 3736 3554
		f 4 4792 -4792 -4791 4672
		mu 0 4 3563 3739 3738 3562
		f 4 4794 -4794 -4793 4670
		mu 0 4 3559 3741 3740 3558
		f 4 2288 -4796 -4795 4674
		mu 0 4 3571 3743 3742 3570
		f 4 4797 -4797 -2291 4661
		mu 0 4 3547 3745 3744 3546
		f 4 4776 -4799 -4798 4673
		mu 0 4 3567 3747 3746 3566
		f 4 4800 -4688 -4800 4777
		mu 0 4 3725 3749 3748 3724
		f 4 4801 -4710 -4801 4779
		mu 0 4 3727 3751 3750 3726
		f 4 4802 -4718 -4802 4781
		mu 0 4 3729 3753 3752 3728
		f 4 4803 -4706 -4803 4783
		mu 0 4 3731 3755 3754 3730
		f 4 4804 -4716 -4804 4785
		mu 0 4 3733 3757 3756 3732
		f 4 4805 -4713 -4805 4787
		mu 0 4 3735 3759 3758 3734
		f 4 4806 -4692 -4806 4789
		mu 0 4 3737 3761 3760 3736
		f 4 4807 -4700 -4807 4791
		mu 0 4 3739 3763 3762 3738
		f 4 4808 -4696 -4808 4793
		mu 0 4 3741 3765 3764 3740
		f 4 2313 -4704 -4809 4795
		mu 0 4 3743 3767 3766 3742
		f 4 4809 -4685 -2316 4796
		mu 0 4 3745 3769 3768 3744
		f 4 4799 -4702 -4810 4798
		mu 0 4 3747 3771 3770 3746
		f 4 -4813 -2443 -4812 4810
		mu 0 4 3772 3775 3774 3773
		f 4 4815 -4815 -4811 -4814
		mu 0 4 3776 3777 3772 3773
		f 4 -4819 -4818 -4816 -4817
		mu 0 4 3778 3781 3780 3779
		f 4 4821 -4821 4818 -4820
		mu 0 4 3782 3783 3781 3778
		f 4 -4825 -4824 -4822 -4823
		mu 0 4 3784 3787 3786 3785
		f 4 -4828 4824 -4827 4825
		mu 0 4 3788 3787 3784 3789
		f 4 -4831 -4830 -4826 -4829
		mu 0 4 3790 3791 3788 3789
		f 4 -4834 4830 -4833 4831
		mu 0 4 3792 3791 3790 3793
		f 4 -4837 -4836 -4832 -4835
		mu 0 4 3794 3795 3792 3793
		f 4 4839 -4839 4836 -4838
		mu 0 4 3796 3797 3795 3794
		f 4 -4843 -4842 -4840 -4841
		mu 0 4 3798 3801 3800 3799
		f 4 2419 -4845 4842 -4844
		mu 0 4 3802 3803 3801 3798
		f 4 1001 3750 4845 4844
		mu 0 4 3803 2939 2935 3801
		f 4 -4846 3746 -4847 4841
		mu 0 4 3801 2935 2936 3800
		f 4 4846 3777 4847 4838
		mu 0 4 3797 2962 2960 3795
		f 4 -4848 3774 -4849 4835
		mu 0 4 3795 2960 2959 3792
		f 4 4849 4833 4848 3772
		mu 0 4 2956 3791 3792 2959
		f 4 -4850 3768 -4851 4829
		mu 0 4 3791 2956 2955 3788
		f 4 4851 4827 4850 3766
		mu 0 4 2950 3787 3788 2955
		f 4 -4852 3762 -4853 4823
		mu 0 4 3787 2950 2951 3786
		f 4 4852 3760 4853 4820
		mu 0 4 3783 2949 2947 3781
		f 4 -4854 3758 -4855 4817
		mu 0 4 3781 2947 2948 3780
		f 4 4854 3755 -4856 4814
		mu 0 4 3777 2945 2942 3772
		f 4 -1004 4812 4855 3753
		mu 0 4 2943 3775 3772 2942
		f 4 2544 4858 4857 -4857
		mu 0 4 3804 3807 3806 3805
		f 4 -4858 4861 -4861 -4860
		mu 0 4 3805 3806 3809 3808
		f 4 4860 4864 4863 -4863
		mu 0 4 3810 3813 3812 3811
		f 4 -4864 4867 -4867 -4866
		mu 0 4 3811 3812 3815 3814
		f 4 4870 -4870 4866 4868
		mu 0 4 3816 3817 3814 3815
		f 4 -4871 4873 -4873 -4872
		mu 0 4 3817 3816 3819 3818
		f 4 4876 -4876 4872 4874
		mu 0 4 3820 3821 3818 3819
		f 4 -4877 4879 -4879 -4878
		mu 0 4 3821 3820 3823 3822
		f 4 4878 4882 4881 -4881
		mu 0 4 3824 3827 3826 3825
		f 4 -4882 4885 -4885 -4884
		mu 0 4 3825 3826 3829 3828
		f 4 4884 4888 -4888 -4887
		mu 0 4 3830 3833 3832 3831
		f 4 -2568 -4891 4887 4889
		mu 0 4 3834 3835 3831 3832
		f 4 -4894 -2395 4892 4891
		mu 0 4 3836 3839 3838 3837
		f 4 4896 -4896 -4892 4894
		mu 0 4 3840 3841 3836 3837
		f 4 -4900 -4899 -4897 4897
		mu 0 4 3842 3845 3844 3843
		f 4 4902 -4902 4899 4900
		mu 0 4 3846 3847 3845 3842
		f 4 -4906 -4905 -4903 4903
		mu 0 4 3848 3851 3850 3849
		f 4 -4909 4905 4907 4906
		mu 0 4 3852 3851 3848 3853
		f 4 -4912 -4911 -4907 4909
		mu 0 4 3854 3855 3852 3853
		f 4 -4915 4911 4913 4912
		mu 0 4 3856 3855 3854 3857
		f 4 -4918 -4917 -4913 4915
		mu 0 4 3858 3859 3856 3857
		f 4 4920 -4920 4917 4918
		mu 0 4 3860 3861 3859 3858
		f 4 -4924 -4923 -4921 4921
		mu 0 4 3862 3865 3864 3863
		f 4 2417 -4926 4923 4924
		mu 0 4 3866 3867 3865 3862
		f 4 2342 -4929 4927 4926
		mu 0 4 3868 3871 3870 3869
		f 4 -4928 -4932 -4931 4929
		mu 0 4 3869 3870 3873 3872
		f 4 4930 -4935 4933 4932
		mu 0 4 3874 3877 3876 3875
		f 4 -4934 -4938 -4937 4935
		mu 0 4 3875 3876 3879 3878
		f 4 4940 4939 4936 -4939
		mu 0 4 3880 3881 3878 3879
		f 4 -4941 -4944 -4943 4941
		mu 0 4 3881 3880 3883 3882
		f 4 4946 4945 4942 -4945
		mu 0 4 3884 3885 3882 3883
		f 4 -4947 -4950 -4949 4947
		mu 0 4 3885 3884 3887 3886
		f 4 4948 -4953 4951 4950
		mu 0 4 3888 3891 3890 3889
		f 4 -4952 -4956 -4955 4953
		mu 0 4 3889 3890 3893 3892
		f 4 4954 -4959 -4958 4956
		mu 0 4 3894 3897 3896 3895
		f 4 -2320 4960 4957 -4960
		mu 0 4 3898 3899 3895 3896
		f 4 2369 -4963 4961 -4859
		mu 0 4 3807 3901 3900 3806
		f 4 -4962 -4965 -4964 -4862
		mu 0 4 3806 3900 3902 3809
		f 4 4963 -4967 4965 -4865
		mu 0 4 3813 3904 3903 3812
		f 4 -4966 -4969 -4968 -4868
		mu 0 4 3812 3903 3905 3815
		f 4 4970 -4869 4967 -4970
		mu 0 4 3906 3816 3815 3905
		f 4 -4971 -4973 -4972 -4874
		mu 0 4 3816 3906 3907 3819
		f 4 4974 -4875 4971 -4974
		mu 0 4 3908 3820 3819 3907
		f 4 -4975 -4977 -4976 -4880
		mu 0 4 3820 3908 3909 3823
		f 4 4975 -4979 4977 -4883
		mu 0 4 3827 3911 3910 3826
		f 4 -4978 -4981 -4980 -4886
		mu 0 4 3826 3910 3912 3829
		f 4 4979 -4983 -4982 -4889
		mu 0 4 3833 3914 3913 3832
		f 4 -2393 -4890 4981 -4984
		mu 0 4 3915 3834 3832 3913
		f 4 -2470 4983 4984 3176
		mu 0 4 2455 3915 3913 2113
		f 4 4985 2839 -4985 4982
		mu 0 4 3914 2112 2113 3913
		f 4 -4987 2843 -4986 4980
		mu 0 4 3910 2116 2117 3912
		f 4 4987 3131 4986 4978
		mu 0 4 3911 2405 2116 3910
		f 4 -4989 2846 -4988 4976
		mu 0 4 3908 2120 2121 3909
		f 4 4988 4973 4989 3646
		mu 0 4 2120 3908 3907 2858
		f 4 -4991 3590 -4990 4972
		mu 0 4 3906 2857 2858 3907
		f 4 4990 4969 4991 3681
		mu 0 4 2857 3906 3905 2730
		f 4 -4993 3467 -4992 4968
		mu 0 4 3903 2729 2730 3905
		f 4 4993 3512 4992 4966
		mu 0 4 3904 2781 2729 3903
		f 4 -4995 2835 -4994 4964
		mu 0 4 3900 2108 2109 3902
		f 4 2492 3164 4994 4962
		mu 0 4 3901 2441 2108 3900
		f 4 -4893 -2495 3719 4995
		mu 0 4 3837 3838 2912 2909
		f 4 4996 -4895 -4996 3721
		mu 0 4 2914 3840 3837 2909;
	setAttr ".fc[2500:2557]"
		f 4 -4998 -4898 -4997 3724
		mu 0 4 2918 3842 3843 2917
		f 4 4998 -4901 4997 3727
		mu 0 4 2920 3846 3842 2918
		f 4 -5000 -4904 -4999 3730
		mu 0 4 2924 3848 3849 2923
		f 4 -4908 4999 3734 5000
		mu 0 4 3853 3848 2924 2925
		f 4 -5002 -4910 -5001 3736
		mu 0 4 2928 3854 3853 2925
		f 4 -4914 5001 3740 5002
		mu 0 4 3857 3854 2928 2929
		f 4 -5004 -4916 -5003 3742
		mu 0 4 2932 3858 3857 2929
		f 4 5004 -4919 5003 3745
		mu 0 4 2934 3860 3858 2932
		f 4 -5006 -4922 -5005 3713
		mu 0 4 2906 3862 3863 2905
		f 4 2517 -4925 5005 3716
		mu 0 4 2908 3866 3862 2906
		f 4 -2520 4959 5006 4811
		mu 0 4 3774 3898 3896 3773
		f 4 5007 4813 -5007 4958
		mu 0 4 3897 3776 3773 3896
		f 4 -5009 4816 -5008 4955
		mu 0 4 3890 3778 3779 3893
		f 4 5009 4819 5008 4952
		mu 0 4 3891 3782 3778 3890
		f 4 -5011 4822 -5010 4949
		mu 0 4 3884 3784 3785 3887
		f 4 5010 4944 5011 4826
		mu 0 4 3784 3884 3883 3789
		f 4 -5013 4828 -5012 4943
		mu 0 4 3880 3790 3789 3883
		f 4 5012 4938 5013 4832
		mu 0 4 3790 3880 3879 3793
		f 4 -5015 4834 -5014 4937
		mu 0 4 3876 3794 3793 3879
		f 4 5015 4837 5014 4934
		mu 0 4 3877 3796 3794 3876
		f 4 -5017 4840 -5016 4931
		mu 0 4 3870 3798 3799 3873
		f 4 2542 4843 5016 4928
		mu 0 4 3871 3802 3798 3870
		f 4 201 4856 5017 3385
		mu 0 4 2653 3804 3805 2651
		f 4 -5018 4859 -5019 3382
		mu 0 4 2651 3805 3808 2650
		f 4 5018 4862 5019 3515
		mu 0 4 2784 3810 3811 2736
		f 4 -5020 4865 -5021 3472
		mu 0 4 2736 3811 3814 2735
		f 4 5021 3680 5020 4869
		mu 0 4 3817 2864 2735 3814
		f 4 -5022 4871 -5023 3595
		mu 0 4 2864 3817 3818 2863
		f 4 5023 3645 5022 4875
		mu 0 4 3821 2647 2863 3818
		f 4 -5024 4877 -5025 3378
		mu 0 4 2647 3821 3822 2646
		f 4 5024 4880 5025 3375
		mu 0 4 2643 3824 3825 2641
		f 4 -5026 4883 -5027 3372
		mu 0 4 2641 3825 3828 2640
		f 4 5026 4886 -5028 3369
		mu 0 4 2637 3830 3831 2632
		f 4 -204 3367 5027 4890
		mu 0 4 3835 2635 2632 3831
		f 4 -3719 -2570 3177 5028
		mu 0 4 2910 2911 2456 2114
		f 4 5029 -3721 -5029 2841
		mu 0 4 2115 2913 2910 2114
		f 4 -5031 -3724 -5030 2844
		mu 0 4 2119 2915 2916 2118
		f 4 5031 -3727 5030 3132
		mu 0 4 2406 2919 2915 2119
		f 4 -5033 -3730 -5032 2848
		mu 0 4 2123 2921 2922 2122
		f 4 -3734 5032 3647 5033
		mu 0 4 2926 2921 2123 2859
		f 4 -5035 -3736 -5034 3592
		mu 0 4 2860 2927 2926 2859
		f 4 -3740 5034 3682 5035
		mu 0 4 2930 2927 2860 2731
		f 4 -5037 -3742 -5036 3469
		mu 0 4 2732 2931 2930 2731
		f 4 5037 -3745 5036 3513
		mu 0 4 2782 2933 2931 2732
		f 4 -5039 -3712 -5038 2837
		mu 0 4 2111 2903 2904 2110
		f 4 2592 -3716 5038 3165
		mu 0 4 2442 2907 2903 2111
		f 4 -4961 -2595 4893 5039
		mu 0 4 3895 3899 3839 3836
		f 4 5040 -4957 -5040 4895
		mu 0 4 3841 3894 3895 3836
		f 4 -5042 -4954 -5041 4898
		mu 0 4 3845 3889 3892 3844
		f 4 5042 -4951 5041 4901
		mu 0 4 3847 3888 3889 3845
		f 4 -5044 -4948 -5043 4904
		mu 0 4 3851 3885 3886 3850
		f 4 -4946 5043 4908 5044
		mu 0 4 3882 3885 3851 3852
		f 4 -5046 -4942 -5045 4910
		mu 0 4 3855 3881 3882 3852
		f 4 -4940 5045 4914 5046
		mu 0 4 3878 3881 3855 3856
		f 4 -5048 -4936 -5047 4916
		mu 0 4 3859 3875 3878 3856
		f 4 5048 -4933 5047 4919
		mu 0 4 3861 3874 3875 3859
		f 4 -5050 -4930 -5049 4922
		mu 0 4 3865 3869 3872 3864
		f 4 2617 -4927 5049 4925
		mu 0 4 3867 3868 3869 3865;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "445D1203-40B8-93AE-BA24-038FFBF52ADC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCECBA99-4B8F-ACF6-C562-E8B8ADBE1BB1";
	setAttr ".cdl" 1;
	setAttr -s 8 ".dli[1:7]"  1 6 3 4 5 0 0;
	setAttr -s 4 ".dli";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 482\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 482\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 482\n                -height 342\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1169\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1169\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1169\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".hpb" yes;
	setAttr ".c" 5;
	setAttr ".do" 2;
createNode objectSet -n "set1";
	rename -uid "0B051FB1-4E02-F208-E405-4F8A11AEB04E";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "051353FF-4542-6B15-9FF4-42947F4AF5FA";
	setAttr -s 2494 ".wl";
	setAttr ".wl[0].w[19]"  1;
	setAttr ".wl[1].w[19]"  1;
	setAttr ".wl[2].w[19]"  1;
	setAttr ".wl[3].w[19]"  1;
	setAttr ".wl[4].w[19]"  1;
	setAttr ".wl[5].w[19]"  1;
	setAttr ".wl[6].w[19]"  1;
	setAttr ".wl[7].w[19]"  1;
	setAttr ".wl[8].w[19]"  1;
	setAttr ".wl[9].w[19]"  1;
	setAttr ".wl[10].w[19]"  1;
	setAttr ".wl[11].w[19]"  1;
	setAttr ".wl[12].w[19]"  1;
	setAttr ".wl[13].w[19]"  1;
	setAttr ".wl[14].w[19]"  1;
	setAttr ".wl[15].w[19]"  1;
	setAttr ".wl[16].w[19]"  1;
	setAttr ".wl[17].w[19]"  1;
	setAttr ".wl[18].w[19]"  1;
	setAttr ".wl[19].w[19]"  1;
	setAttr ".wl[20].w[19]"  1;
	setAttr ".wl[21].w[19]"  1;
	setAttr ".wl[22].w[19]"  1;
	setAttr ".wl[23].w[19]"  1;
	setAttr ".wl[24].w[19]"  0.99999999999999989;
	setAttr ".wl[25].w[19]"  1;
	setAttr ".wl[26].w[19]"  1;
	setAttr ".wl[27].w[19]"  1;
	setAttr ".wl[28].w[19]"  1;
	setAttr ".wl[29].w[19]"  1;
	setAttr ".wl[30].w[19]"  1;
	setAttr ".wl[31].w[19]"  1;
	setAttr ".wl[32].w[19]"  1;
	setAttr ".wl[33].w[19]"  1;
	setAttr ".wl[34].w[19]"  1;
	setAttr ".wl[35].w[19]"  1;
	setAttr ".wl[36].w[19]"  1;
	setAttr ".wl[37].w[19]"  1;
	setAttr ".wl[38].w[19]"  1;
	setAttr ".wl[39].w[19]"  1;
	setAttr ".wl[40].w[19]"  1;
	setAttr ".wl[41].w[19]"  0.99999999999999989;
	setAttr ".wl[42].w[19]"  1;
	setAttr ".wl[43].w[19]"  1;
	setAttr ".wl[44].w[19]"  1;
	setAttr ".wl[45].w[19]"  1;
	setAttr ".wl[46].w[19]"  1;
	setAttr ".wl[47].w[19]"  1;
	setAttr ".wl[48].w[19]"  1;
	setAttr ".wl[49].w[19]"  1;
	setAttr ".wl[50].w[19]"  1;
	setAttr ".wl[51].w[19]"  1;
	setAttr ".wl[52].w[19]"  1;
	setAttr ".wl[53].w[19]"  1;
	setAttr ".wl[54].w[19]"  1;
	setAttr ".wl[55].w[19]"  1;
	setAttr ".wl[56].w[19]"  1;
	setAttr ".wl[57].w[19]"  1;
	setAttr ".wl[58].w[19]"  0.99999999999999989;
	setAttr ".wl[59].w[19]"  1;
	setAttr ".wl[60].w[19]"  1;
	setAttr ".wl[61].w[19]"  1;
	setAttr ".wl[62].w[19]"  1;
	setAttr ".wl[63].w[19]"  1;
	setAttr ".wl[64].w[19]"  1;
	setAttr ".wl[65].w[19]"  1;
	setAttr ".wl[66].w[19]"  1;
	setAttr ".wl[67].w[19]"  1;
	setAttr ".wl[68].w[19]"  1;
	setAttr ".wl[69].w[19]"  1;
	setAttr ".wl[70].w[19]"  1;
	setAttr ".wl[71].w[19]"  1;
	setAttr ".wl[72].w[19]"  1;
	setAttr ".wl[73].w[19]"  1;
	setAttr ".wl[74].w[19]"  1;
	setAttr ".wl[75].w[19]"  0.99999999999999989;
	setAttr ".wl[76].w[19]"  1;
	setAttr ".wl[77].w[19]"  1;
	setAttr ".wl[78].w[19]"  1;
	setAttr ".wl[79].w[19]"  1;
	setAttr ".wl[80].w[19]"  0.99999999999999989;
	setAttr ".wl[81].w[19]"  1;
	setAttr ".wl[82].w[19]"  1;
	setAttr ".wl[83].w[19]"  1;
	setAttr ".wl[84].w[19]"  1;
	setAttr ".wl[85].w[19]"  1;
	setAttr ".wl[86].w[19]"  1;
	setAttr ".wl[87].w[19]"  1;
	setAttr ".wl[88].w[19]"  1;
	setAttr ".wl[89].w[19]"  1;
	setAttr ".wl[90].w[19]"  1;
	setAttr ".wl[91].w[19]"  1;
	setAttr ".wl[92].w[19]"  1;
	setAttr ".wl[93].w[19]"  1;
	setAttr ".wl[94].w[19]"  1;
	setAttr ".wl[95].w[19]"  1;
	setAttr ".wl[96].w[1]"  1;
	setAttr ".wl[97].w[1]"  1;
	setAttr ".wl[98].w[1]"  1.0000000000291038;
	setAttr -s 2 ".wl[99].w[0:1]"  0.00022894182081684145 0.99977105817918321;
	setAttr -s 2 ".wl[100].w[0:1]"  0.1032947301864624 0.8967052698135376;
	setAttr -s 2 ".wl[101].w[2:3]"  0.99311226148765297 0.0068877385123470225;
	setAttr -s 2 ".wl[102].w[2:3]"  0.98903878729604477 0.010961212703955231;
	setAttr -s 2 ".wl[103].w[2:3]"  0.97735202128579035 0.02264797871420967;
	setAttr -s 2 ".wl[104].w[2:3]"  0.97835453964945718 0.021645460350542853;
	setAttr -s 2 ".wl[105].w[2:3]"  0.98396930439724906 0.016030695602750909;
	setAttr ".wl[106].w[19]"  1;
	setAttr ".wl[107].w[19]"  1;
	setAttr ".wl[108].w[19]"  1;
	setAttr ".wl[109].w[19]"  1;
	setAttr ".wl[110].w[19]"  1;
	setAttr -s 3 ".wl[111].w";
	setAttr ".wl[111].w[0]" 9.1428301860100269e-007;
	setAttr ".wl[111].w[1]" 3.5903776405948248e-006;
	setAttr ".wl[111].w[19]" 0.99999549533934085;
	setAttr -s 2 ".wl[112].w";
	setAttr ".wl[112].w[1]" 0.0053089526481926441;
	setAttr ".wl[112].w[19]" 0.99469104735180736;
	setAttr -s 2 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.31861943006515503;
	setAttr ".wl[113].w[19]" 0.68138056993484497;
	setAttr -s 2 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.3893872147382707;
	setAttr ".wl[114].w[19]" 0.61061278526172924;
	setAttr -s 2 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.32180976676317269;
	setAttr ".wl[115].w[19]" 0.67819023323682726;
	setAttr -s 2 ".wl[116].w[0:1]"  0.41838362874195834 0.58161637125804166;
	setAttr -s 2 ".wl[117].w[0:1]"  0.19588063657283783 0.80411936342716217;
	setAttr -s 2 ".wl[118].w[0:1]"  0.68714374303817749 0.31285625696182251;
	setAttr -s 3 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.33879581970044154;
	setAttr ".wl[119].w[1]" 0.0004350443633367404;
	setAttr ".wl[119].w[13]" 0.66076913593622166;
	setAttr -s 2 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.19020270861811595;
	setAttr ".wl[120].w[13]" 0.80979729138188405;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[1]" 0.85168106732591586;
	setAttr ".wl[121].w[2]" 2.2373899626125887e-005;
	setAttr ".wl[121].w[11]" 0.1482965587744581;
	setAttr ".wl[122].w[1]"  1;
	setAttr -s 2 ".wl[123].w[1:2]"  0.93421453237533569 0.065785467624664307;
	setAttr -s 2 ".wl[124].w[1:2]"  0.82618323461870946 0.17381676532308299;
	setAttr -s 2 ".wl[125].w[1:2]"  0.84454888604281531 0.15545111395718464;
	setAttr -s 2 ".wl[126].w[1:2]"  0.4926272698143328 0.5073727301856672;
	setAttr -s 2 ".wl[127].w[1:2]"  0.49293623534661341 0.50706376465338665;
	setAttr -s 2 ".wl[128].w[1:2]"  0.488551136846617 0.511448863153383;
	setAttr -s 2 ".wl[129].w[1:2]"  0.48956722190135232 0.51043277810592369;
	setAttr -s 2 ".wl[130].w[1:2]"  0.48991058157727124 0.51008941839362487;
	setAttr -s 3 ".wl[131].w[1:3]"  0.0065369767729387442 0.99346268234758683 
		3.4087947439682479e-007;
	setAttr -s 2 ".wl[132].w[1:2]"  0.0053042778938048128 0.99469572210619517;
	setAttr -s 2 ".wl[133].w[1:2]"  0.012674764194327878 0.98732523580567222;
	setAttr -s 3 ".wl[134].w[1:3]"  0.013945424188031803 0.98605380272121002 
		7.731707936771301e-007;
	setAttr -s 3 ".wl[135].w[1:3]"  0.010284142317540898 0.98971433100934858 
		1.5267022144271502e-006;
	setAttr -s 2 ".wl[136].w[2:3]"  0.79095310715606915 0.2090468928439308;
	setAttr -s 2 ".wl[137].w[2:3]"  0.79014324305397798 0.20985675694602202;
	setAttr -s 2 ".wl[138].w[2:3]"  0.76524996909619625 0.23475003090380367;
	setAttr -s 2 ".wl[139].w[2:3]"  0.73636207430375 0.26363792569625011;
	setAttr -s 2 ".wl[140].w[2:3]"  0.73717011126541909 0.26282988873458091;
	setAttr -s 3 ".wl[141].w";
	setAttr ".wl[141].w[2]" 0.24745209925821762;
	setAttr ".wl[141].w[3]" 0.752350755222987;
	setAttr ".wl[141].w[7]" 0.00019714551879534132;
	setAttr -s 2 ".wl[142].w";
	setAttr ".wl[142].w[3]" 0.77007791301290396;
	setAttr ".wl[142].w[7]" 0.22992208698709612;
	setAttr -s 2 ".wl[143].w[2:3]"  0.32030658203563794 0.679693417964362;
	setAttr -s 2 ".wl[144].w[2:3]"  0.46294210723726981 0.53705789276273019;
	setAttr -s 2 ".wl[145].w[2:3]"  0.54850705642643305 0.45149294357356701;
	setAttr -s 2 ".wl[146].w[7:8]"  0.26453436104474382 0.73546563895525607;
	setAttr -s 2 ".wl[147].w[8:9]"  0.50043834223658479 0.49956165776341516;
	setAttr -s 2 ".wl[148].w[5:6]"  0.622418411957118 0.37758158804288194;
	setAttr -s 2 ".wl[149].w[5:6]"  0.9722074194903968 0.027792580509603152;
	setAttr -s 3 ".wl[150].w[3:5]"  0.90336191523810883 0.096638086911638554 
		-2.1497472191842713e-009;
	setAttr -s 2 ".wl[151].w";
	setAttr ".wl[151].w[3]" 0.023000886822468741;
	setAttr ".wl[151].w[7]" 0.9769991131775313;
	setAttr -s 2 ".wl[152].w[7:8]"  0.86178069377703048 0.13821930622296952;
	setAttr -s 2 ".wl[153].w";
	setAttr ".wl[153].w[3]" 0.49886777004280725;
	setAttr ".wl[153].w[5]" 0.50113222995719275;
	setAttr -s 2 ".wl[154].w";
	setAttr ".wl[154].w[3]" 0.61057474804691036;
	setAttr ".wl[154].w[5]" 0.38942525195308975;
	setAttr -s 2 ".wl[155].w";
	setAttr ".wl[155].w[3]" 0.93107057059635601;
	setAttr ".wl[155].w[5]" 0.068929429403643869;
	setAttr -s 3 ".wl[156].w";
	setAttr ".wl[156].w[0]" 0.01491101084693542;
	setAttr ".wl[156].w[1]" 0.98505766027589281;
	setAttr ".wl[156].w[10]" 3.1328877171734989e-005;
	setAttr ".wl[157].w[1]"  1;
	setAttr -s 2 ".wl[158].w[0:1]"  0.44737333059310913 0.55262666940689087;
	setAttr -s 2 ".wl[159].w[0:1]"  0.32463566225467805 0.67536433774532201;
	setAttr -s 3 ".wl[160].w";
	setAttr ".wl[160].w[0]" 4.5562348537645802e-005;
	setAttr ".wl[160].w[1]" 0.99982997121392558;
	setAttr ".wl[160].w[13]" 0.00012446643753675628;
	setAttr ".wl[161].w[1]"  1;
	setAttr ".wl[162].w[1]"  1;
	setAttr -s 2 ".wl[163].w[0:1]"  0.0687103271484375 0.9312896728515625;
	setAttr -s 2 ".wl[164].w[0:1]"  0.00016295800401373037 0.99983704195596845;
	setAttr -s 2 ".wl[165].w[0:1]"  2.5305221672774984e-005 0.99997469479287915;
	setAttr -s 2 ".wl[166].w[7:8]"  0.67894966684699665 0.32105033315300341;
	setAttr -s 2 ".wl[167].w[8:9]"  0.97575267658546561 0.024247323414534373;
	setAttr -s 2 ".wl[168].w[5:6]"  0.97321645778691013 0.026783542213089855;
	setAttr -s 3 ".wl[169].w";
	setAttr ".wl[169].w[3]" 0.020665649091075416;
	setAttr ".wl[169].w[5]" 0.97933086671712533;
	setAttr ".wl[169].w[6]" 3.484191799292644e-006;
	setAttr -s 3 ".wl[170].w[3:5]"  0.95331576866515666 0.046560768179360092 
		0.0001234631554832322;
	setAttr -s 2 ".wl[171].w[14:15]"  0.82326422259908816 0.17673577740091201;
	setAttr -s 2 ".wl[172].w[14:15]"  0.782373514485875 0.21762648551412503;
	setAttr -s 2 ".wl[173].w[14:15]"  0.70600229954881266 0.29399770045118734;
	setAttr -s 2 ".wl[174].w[14:15]"  0.77667508920732653 0.22332491079267361;
	setAttr -s 2 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.48251138966016421;
	setAttr ".wl[175].w[13]" 0.51748861033983584;
	setAttr -s 2 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.4905224540169959;
	setAttr ".wl[176].w[13]" 0.5094775459830041;
	setAttr -s 2 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.30550752581948704;
	setAttr ".wl[177].w[13]" 0.69449247418051285;
	setAttr -s 2 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.32710421355689828;
	setAttr ".wl[178].w[13]" 0.67289578644310166;
	setAttr -s 2 ".wl[179].w[13:14]"  0.66759118688791208 0.33240881311208803;
	setAttr -s 2 ".wl[180].w[13:14]"  0.53949411949706727 0.46050588050293279;
	setAttr -s 2 ".wl[181].w[13:14]"  0.37109784257874195 0.6289021574212581;
	setAttr -s 2 ".wl[182].w[13:14]"  0.40815067866725441 0.59184932133274559;
	setAttr -s 2 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.67822396755218506;
	setAttr ".wl[183].w[16]" 0.32177603244781494;
	setAttr -s 2 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.47930264294207953;
	setAttr ".wl[184].w[13]" 0.52069735705792042;
	setAttr -s 2 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.35205639892721052;
	setAttr ".wl[185].w[13]" 0.64794360107278948;
	setAttr -s 2 ".wl[186].w[13:14]"  0.45303830435755954 0.54696169564244046;
	setAttr -s 2 ".wl[187].w[14:15]"  0.830766079822153 0.16923392017784697;
	setAttr -s 2 ".wl[188].w[14:15]"  0.81811649995912683 0.18188350004087322;
	setAttr -s 2 ".wl[189].w[13:14]"  0.48301479177036588 0.51698520822963412;
	setAttr -s 2 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.36730377534750874;
	setAttr ".wl[190].w[13]" 0.6326962246524912;
	setAttr -s 2 ".wl[191].w";
	setAttr ".wl[191].w[0]" 0.52532417763808659;
	setAttr ".wl[191].w[13]" 0.4746758223619133;
	setAttr -s 3 ".wl[192].w";
	setAttr ".wl[192].w[0]" 0.7039983047312024;
	setAttr ".wl[192].w[1]" 0.29596308800921683;
	setAttr ".wl[192].w[19]" 3.8607259580725287e-005;
	setAttr -s 2 ".wl[193].w[0:1]"  0.37397769093513489 0.62602230906486511;
	setAttr -s 2 ".wl[194].w";
	setAttr ".wl[194].w[3]" 0.28963730570530821;
	setAttr ".wl[194].w[5]" 0.71036269429469179;
	setAttr -s 2 ".wl[195].w";
	setAttr ".wl[195].w[3]" 0.23185329047058711;
	setAttr ".wl[195].w[5]" 0.76814670952941289;
	setAttr -s 2 ".wl[196].w";
	setAttr ".wl[196].w[3]" 0.73565534271125421;
	setAttr ".wl[196].w[5]" 0.26434465728874579;
	setAttr -s 2 ".wl[197].w[2:3]"  0.51125625612183601 0.48874374387816399;
	setAttr -s 2 ".wl[198].w[2:3]"  0.7567801810085405 0.24321981899145945;
	setAttr -s 2 ".wl[199].w[2:3]"  0.9795941237400192 0.020405876259980749;
	setAttr -s 3 ".wl[200].w[1:3]"  0.010993334109900756 0.9890045230877117 
		2.1428023874903418e-006;
	setAttr -s 2 ".wl[201].w[1:2]"  0.48887811843230849 0.5111218815240357;
	setAttr -s 2 ".wl[202].w[1:2]"  0.84424552986458901 0.1557544701645148;
	setAttr -s 2 ".wl[203].w[0:1]"  1.9205455230502328e-005 0.99998079458842526;
	setAttr ".wl[204].w[1]"  1.0000000000145519;
	setAttr -s 2 ".wl[205].w[0:1]"  0.071184588859201342 0.92881541114079869;
	setAttr -s 2 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.10464757649981005;
	setAttr ".wl[206].w[13]" 0.89535242350018995;
	setAttr -s 2 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.33291224337123032;
	setAttr ".wl[207].w[13]" 0.66708775662876962;
	setAttr -s 2 ".wl[208].w[13:14]"  0.37774375053722975 0.62225624946277025;
	setAttr -s 2 ".wl[209].w[14:15]"  0.91238137518780671 0.08761862481219343;
	setAttr -s 2 ".wl[210].w[14:15]"  0.87606355588127349 0.12393644411872649;
	setAttr -s 2 ".wl[211].w[14:15]"  0.80747876479795611 0.19252123520204387;
	setAttr -s 2 ".wl[212].w[13:14]"  0.61349554353792002 0.38650445646207993;
	setAttr -s 3 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.52785189008435718;
	setAttr ".wl[213].w[13]" 0.47105815773962256;
	setAttr ".wl[213].w[19]" 0.0010899521760201877;
	setAttr -s 2 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.30692514127218468;
	setAttr ".wl[214].w[19]" 0.69307485872781538;
	setAttr ".wl[215].w[19]"  1;
	setAttr ".wl[216].w[19]"  0.99999999999999989;
	setAttr ".wl[217].w[19]"  1;
	setAttr ".wl[218].w[19]"  1;
	setAttr -s 2 ".wl[219].w[8:9]"  0.97099174858786619 0.029008251412133878;
	setAttr -s 3 ".wl[220].w[7:9]"  0.0024464601432374277 0.99753381882823788 
		1.9721028524686339e-005;
	setAttr -s 3 ".wl[221].w";
	setAttr ".wl[221].w[3]" 5.7257942576550642e-005;
	setAttr ".wl[221].w[7]" 0.98180074952467145;
	setAttr ".wl[221].w[8]" 0.018141992532751911;
	setAttr -s 3 ".wl[222].w";
	setAttr ".wl[222].w[2]" 0.00049423778288211614;
	setAttr ".wl[222].w[3]" 0.84029279010404889;
	setAttr ".wl[222].w[7]" 0.15921297211306901;
	setAttr -s 2 ".wl[223].w[2:3]"  0.80268103782489131 0.19731896217510875;
	setAttr -s 2 ".wl[224].w[2:3]"  0.99344001025936834 0.0065599897406317161;
	setAttr -s 3 ".wl[225].w[1:3]"  0.0046528558259876741 0.99534692558288895 
		2.1859112338840915e-007;
	setAttr -s 2 ".wl[226].w[1:2]"  0.49203734722658543 0.50796265277341446;
	setAttr -s 2 ".wl[227].w[1:2]"  0.99997961377579248 2.0386224207449194e-005;
	setAttr ".wl[228].w[1]"  1;
	setAttr ".wl[229].w[1]"  0.99999999999999989;
	setAttr -s 3 ".wl[230].w";
	setAttr ".wl[230].w[0]" 1.5559888899212062e-007;
	setAttr ".wl[230].w[1]" 0.97158607494998206;
	setAttr ".wl[230].w[10]" 0.028413769451129021;
	setAttr -s 2 ".wl[231].w[0:1]"  0.23650104183400553 0.76349895816599456;
	setAttr -s 3 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.6527221179370184;
	setAttr ".wl[232].w[1]" 0.34724125505910108;
	setAttr ".wl[232].w[19]" 3.6627003880496171e-005;
	setAttr -s 3 ".wl[233].w";
	setAttr ".wl[233].w[0]" 2.4680738852871045e-006;
	setAttr ".wl[233].w[1]" 0.0023350959962172564;
	setAttr ".wl[233].w[19]" 0.99766243592989745;
	setAttr ".wl[234].w[19]"  1;
	setAttr ".wl[235].w[19]"  1;
	setAttr ".wl[236].w[19]"  1;
	setAttr ".wl[237].w[19]"  1;
	setAttr ".wl[238].w[19]"  1;
	setAttr ".wl[239].w[19]"  1;
	setAttr ".wl[240].w[19]"  1;
	setAttr ".wl[241].w[19]"  1;
	setAttr -s 2 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.33664784707066508;
	setAttr ".wl[242].w[19]" 0.66335215292933492;
	setAttr -s 2 ".wl[243].w";
	setAttr ".wl[243].w[0]" 0.70423286734448054;
	setAttr ".wl[243].w[13]" 0.2957671326555194;
	setAttr -s 2 ".wl[244].w[0:1]"  0.66741413392665216 0.33258586607334772;
	setAttr -s 2 ".wl[245].w[0:1]"  0.44182805069448461 0.55817194930551539;
	setAttr -s 2 ".wl[246].w[0:1]"  0.1759282142480702 0.82407178573737794;
	setAttr -s 2 ".wl[247].w[0:1]"  0.11972098501996979 0.88027901498003025;
	setAttr -s 2 ".wl[248].w[1:2]"  0.85287853418988391 0.14712146581739208;
	setAttr -s 2 ".wl[249].w[1:2]"  0.48803984836054609 0.51196015163945396;
	setAttr -s 3 ".wl[250].w[1:3]"  0.011732511502610659 0.98826696441675632 
		5.2408063313858151e-007;
	setAttr -s 2 ".wl[251].w[2:3]"  0.98473477966744716 0.015265220332552799;
	setAttr -s 2 ".wl[252].w[2:3]"  0.74495125983850752 0.25504874016149259;
	setAttr -s 2 ".wl[253].w[2:3]"  0.34199820375862722 0.65800179624137278;
	setAttr -s 2 ".wl[254].w";
	setAttr ".wl[254].w[3]" 0.50013860089785511;
	setAttr ".wl[254].w[5]" 0.49986139910214478;
	setAttr -s 3 ".wl[255].w";
	setAttr ".wl[255].w[3]" 2.4530327502859454e-005;
	setAttr ".wl[255].w[5]" 0.99299496430954715;
	setAttr ".wl[255].w[6]" 0.0069805053629499849;
	setAttr -s 2 ".wl[256].w[5:6]"  0.89447472577494092 0.10552527422505914;
	setAttr -s 2 ".wl[257].w";
	setAttr ".wl[257].w[1]" 0.99610349448720492;
	setAttr ".wl[257].w[11]" 0.0038965055127951603;
	setAttr ".wl[258].w[1]"  1;
	setAttr -s 3 ".wl[259].w";
	setAttr ".wl[259].w[1]" 0.96284370349803916;
	setAttr ".wl[259].w[10]" 0.036271988804589685;
	setAttr ".wl[259].w[11]" 0.00088430769737105508;
	setAttr ".wl[260].w[1]"  1;
	setAttr ".wl[261].w[1]"  1;
	setAttr ".wl[262].w[1]"  0.99999999999999989;
	setAttr ".wl[263].w[1]"  1;
	setAttr ".wl[264].w[1]"  1;
	setAttr -s 2 ".wl[265].w[10:11]"  0.66597244360209806 0.33402755639790188;
	setAttr -s 3 ".wl[266].w";
	setAttr ".wl[266].w[1]" 0.99772863081807817;
	setAttr ".wl[266].w[10]" 0.0015340723664940099;
	setAttr ".wl[266].w[11]" 0.0007372968154278559;
	setAttr -s 2 ".wl[267].w";
	setAttr ".wl[267].w[1]" 0.86309026944067291;
	setAttr ".wl[267].w[10]" 0.13690973055932718;
	setAttr ".wl[268].w[1]"  1;
	setAttr ".wl[269].w[1]"  1;
	setAttr ".wl[270].w[1]"  1;
	setAttr -s 2 ".wl[271].w";
	setAttr ".wl[271].w[1]" 0.99983821730365974;
	setAttr ".wl[271].w[10]" 0.00016178269634019239;
	setAttr ".wl[272].w[1]"  1;
	setAttr ".wl[273].w[1]"  1;
	setAttr -s 2 ".wl[274].w[0:1]"  2.8203179659600562e-007 0.99999971796820342;
	setAttr -s 2 ".wl[275].w[0:1]"  1.9139797297153745e-005 0.99998086020270294;
	setAttr -s 2 ".wl[276].w[0:1]"  0.0079998323174079473 0.99200016768259203;
	setAttr -s 2 ".wl[277].w[0:1]"  0.077807433364575102 0.92219256663542482;
	setAttr -s 2 ".wl[278].w[0:1]"  0.27088781641160858 0.72911218358839147;
	setAttr -s 2 ".wl[279].w[0:1]"  0.27704638242721558 0.72295361757278442;
	setAttr ".wl[280].w[1]"  1;
	setAttr ".wl[281].w[1]"  1;
	setAttr -s 2 ".wl[282].w";
	setAttr ".wl[282].w[1]" 0.98415732356172747;
	setAttr ".wl[282].w[10]" 0.015842676438272529;
	setAttr ".wl[283].w[1]"  1;
	setAttr ".wl[284].w[1]"  1;
	setAttr ".wl[285].w[1]"  1;
	setAttr ".wl[286].w[1]"  0.99999999997817213;
	setAttr ".wl[287].w[1]"  0.9999999999827196;
	setAttr -s 2 ".wl[288].w[0:1]"  0.00024703942858496716 0.99975296057141494;
	setAttr -s 2 ".wl[289].w[0:1]"  0.19179906844218897 0.80820093155781103;
	setAttr -s 2 ".wl[290].w[0:1]"  0.13577067852020264 0.86422932147979736;
	setAttr ".wl[291].w[1]"  1;
	setAttr ".wl[292].w[1]"  1;
	setAttr -s 2 ".wl[293].w";
	setAttr ".wl[293].w[1]" 0.99602244708778209;
	setAttr ".wl[293].w[10]" 0.0039775529122178738;
	setAttr ".wl[294].w[1]"  1;
	setAttr ".wl[295].w[1]"  1;
	setAttr ".wl[296].w[1]"  1;
	setAttr ".wl[297].w[1]"  0.99999999997089617;
	setAttr ".wl[298].w[1]"  1.0000000000291038;
	setAttr -s 2 ".wl[299].w[0:1]"  0.00027414002698452483 0.99972585997301544;
	setAttr -s 2 ".wl[300].w[0:1]"  0.21325179086129975 0.78674820913870036;
	setAttr -s 2 ".wl[301].w[0:1]"  0.18211418390274048 0.81788581609725952;
	setAttr ".wl[302].w[1]"  1;
	setAttr ".wl[303].w[1]"  1;
	setAttr ".wl[304].w[1]"  1;
	setAttr ".wl[305].w[1]"  1;
	setAttr ".wl[306].w[1]"  1;
	setAttr -s 2 ".wl[307].w";
	setAttr ".wl[307].w[1]" 0.998968540714402;
	setAttr ".wl[307].w[10]" 0.001031459227390365;
	setAttr -s 2 ".wl[308].w";
	setAttr ".wl[308].w[1]" 0.5973777174949646;
	setAttr ".wl[308].w[10]" 0.4026222825050354;
	setAttr -s 2 ".wl[309].w[1:2]"  0.096412715788071854 0.90358728421192813;
	setAttr -s 2 ".wl[310].w[1:2]"  0.087158138655793568 0.91284186134420653;
	setAttr -s 2 ".wl[311].w[1:2]"  0.10550223706412974 0.89449776293587024;
	setAttr -s 2 ".wl[312].w[1:2]"  0.13001940362798148 0.86998059637929448;
	setAttr -s 2 ".wl[313].w[1:2]"  0.13423140908267678 0.86576859093915104;
	setAttr -s 2 ".wl[314].w[1:2]"  0.15381897768492528 0.84618102227869485;
	setAttr -s 2 ".wl[315].w[1:2]"  0.14032303938421103 0.85967696061578902;
	setAttr -s 2 ".wl[316].w[1:2]"  0.14712296322916243 0.85287703677083759;
	setAttr -s 2 ".wl[317].w[1:2]"  0.32702325339004917 0.67297674660995088;
	setAttr -s 2 ".wl[318].w[1:2]"  0.320141307034019 0.679858692965981;
	setAttr -s 2 ".wl[319].w[1:2]"  0.38527685457741678 0.61472314542258333;
	setAttr -s 2 ".wl[320].w[1:2]"  0.38263199915222618 0.61736800084777377;
	setAttr -s 2 ".wl[321].w[1:2]"  0.4550862463086503 0.54491375369134964;
	setAttr -s 2 ".wl[322].w[1:2]"  0.44929054371219718 0.55070945628780277;
	setAttr -s 2 ".wl[323].w[1:2]"  0.30904070980253134 0.69095929019746871;
	setAttr -s 2 ".wl[324].w[1:2]"  0.30149533854500321 0.69850466145499679;
	setAttr -s 2 ".wl[325].w[1:2]"  0.34397309985798818 0.65602690014201182;
	setAttr -s 2 ".wl[326].w[1:2]"  0.34506552221501491 0.65493447778498515;
	setAttr -s 2 ".wl[327].w[1:2]"  0.36337220982953478 0.63662779017046511;
	setAttr -s 2 ".wl[328].w[1:2]"  0.32685037806448713 0.67314962193551287;
	setAttr -s 2 ".wl[329].w[1:2]"  0.33916050100614148 0.66083949895747884;
	setAttr -s 2 ".wl[330].w[1:2]"  0.32236387417289036 0.67763612579800581;
	setAttr -s 2 ".wl[331].w[1:2]"  0.32016993408121747 0.67983006591878248;
	setAttr -s 2 ".wl[332].w[1:2]"  0.30232365019197227 0.69767634980802773;
	setAttr -s 2 ".wl[333].w[1:2]"  0.28114663675039381 0.71885336324960614;
	setAttr -s 2 ".wl[334].w[1:2]"  0.29414481225114097 0.70585518774885903;
	setAttr -s 2 ".wl[335].w[7:8]"  0.18785374857438461 0.81214625142561536;
	setAttr -s 2 ".wl[336].w[8:9]"  0.98882973119699324 0.011170268803006807;
	setAttr -s 2 ".wl[337].w[5:6]"  0.92961387494363579 0.070386125056364227;
	setAttr -s 2 ".wl[338].w[5:6]"  0.99826908408555881 0.0017309159144412289;
	setAttr -s 2 ".wl[339].w";
	setAttr ".wl[339].w[3]" 0.25724639128815113;
	setAttr ".wl[339].w[5]" 0.74275360871184892;
	setAttr -s 2 ".wl[340].w[3:4]"  0.99999947435323477 5.2564676525163858e-007;
	setAttr ".wl[341].w[19]"  1;
	setAttr ".wl[342].w[19]"  1;
	setAttr ".wl[343].w[19]"  1;
	setAttr ".wl[344].w[19]"  1;
	setAttr ".wl[345].w[19]"  1;
	setAttr ".wl[346].w[19]"  1;
	setAttr ".wl[347].w[19]"  0.99999999999999989;
	setAttr ".wl[348].w[19]"  1;
	setAttr ".wl[349].w[19]"  1;
	setAttr ".wl[350].w[19]"  0.99999999999999989;
	setAttr ".wl[351].w[19]"  1;
	setAttr ".wl[352].w[19]"  1;
	setAttr ".wl[353].w[19]"  1;
	setAttr ".wl[354].w[19]"  1;
	setAttr ".wl[355].w[19]"  1;
	setAttr ".wl[356].w[19]"  1;
	setAttr -s 2 ".wl[357].w";
	setAttr ".wl[357].w[3]" 0.11430124558969379;
	setAttr ".wl[357].w[7]" 0.88569875441030621;
	setAttr -s 2 ".wl[358].w";
	setAttr ".wl[358].w[3]" 0.15581814340785968;
	setAttr ".wl[358].w[7]" 0.84418185659214029;
	setAttr -s 3 ".wl[359].w";
	setAttr ".wl[359].w[3]" 0.22147453384135837;
	setAttr ".wl[359].w[4]" 0.0011607110500335693;
	setAttr ".wl[359].w[7]" 0.77736475510860814;
	setAttr -s 2 ".wl[360].w";
	setAttr ".wl[360].w[3]" 0.49368204710178082;
	setAttr ".wl[360].w[7]" 0.50631795289821924;
	setAttr -s 2 ".wl[361].w[2:3]"  0.46066497207070678 0.53933502792929322;
	setAttr -s 2 ".wl[362].w[2:3]"  0.80000275809961419 0.19999724190038581;
	setAttr -s 2 ".wl[363].w[2:3]"  0.98528374816317499 0.01471625183682498;
	setAttr -s 3 ".wl[364].w[1:3]"  0.0072763214159896001 0.99272262781044929 
		1.0507735612429105e-006;
	setAttr -s 2 ".wl[365].w[1:2]"  0.10822057024660486 0.89177942975339519;
	setAttr -s 2 ".wl[366].w[1:2]"  0.30157212037644709 0.69842787962355291;
	setAttr -s 2 ".wl[367].w[1:2]"  0.49106599884184726 0.50893400115815257;
	setAttr -s 2 ".wl[368].w[1:2]"  0.86610639474493034 0.13389360525506963;
	setAttr ".wl[369].w[1]"  1;
	setAttr ".wl[370].w[1]"  1;
	setAttr ".wl[371].w[1]"  1;
	setAttr ".wl[372].w[1]"  1;
	setAttr -s 2 ".wl[373].w[0:1]"  6.0999040787322037e-006 0.99999390008136935;
	setAttr -s 2 ".wl[374].w[0:1]"  0.034121723420662657 0.96587827657206138;
	setAttr -s 3 ".wl[375].w";
	setAttr ".wl[375].w[0]" 0.62100367521197053;
	setAttr ".wl[375].w[1]" 0.37895193550096506;
	setAttr ".wl[375].w[13]" 4.4389243408683547e-005;
	setAttr -s 3 ".wl[376].w";
	setAttr ".wl[376].w[0]" 0.68710276879133292;
	setAttr ".wl[376].w[13]" 0.31243863781654113;
	setAttr ".wl[376].w[19]" 0.00045859342122977348;
	setAttr -s 2 ".wl[377].w";
	setAttr ".wl[377].w[0]" 0.10749970877534817;
	setAttr ".wl[377].w[19]" 0.89250029122465191;
	setAttr ".wl[378].w[19]"  1;
	setAttr ".wl[379].w[19]"  1;
	setAttr ".wl[380].w[19]"  1;
	setAttr ".wl[381].w[19]"  1;
	setAttr -s 2 ".wl[382].w[7:8]"  0.49802503579812746 0.50197496420187249;
	setAttr -s 2 ".wl[383].w[7:8]"  0.49815732889728653 0.50184267110271352;
	setAttr -s 2 ".wl[384].w[7:8]"  0.85900857492748262 0.14099142507251733;
	setAttr -s 2 ".wl[385].w";
	setAttr ".wl[385].w[3]" 0.12003653256157212;
	setAttr ".wl[385].w[7]" 0.87996346743842779;
	setAttr -s 2 ".wl[386].w[2:3]"  0.32073519793226035 0.67926480206773954;
	setAttr -s 2 ".wl[387].w[2:3]"  0.79214715014631687 0.2078528498536831;
	setAttr -s 2 ".wl[388].w[2:3]"  0.98756044511688534 0.012439554883114679;
	setAttr -s 3 ".wl[389].w[1:3]"  0.0069413891764932177 0.99305787093217157 
		7.3989133533881743e-007;
	setAttr -s 2 ".wl[390].w[1:2]"  0.10806740746854031 0.89193259253145951;
	setAttr -s 2 ".wl[391].w[1:2]"  0.30410476190722324 0.69589523809277676;
	setAttr -s 2 ".wl[392].w[1:2]"  0.49230536809452002 0.50769463190547992;
	setAttr -s 3 ".wl[393].w";
	setAttr ".wl[393].w[1]" 0.86090969691526109;
	setAttr ".wl[393].w[2]" 0.13873199376007542;
	setAttr ".wl[393].w[11]" 0.0003583093246636058;
	setAttr ".wl[394].w[1]"  0.99999999999999989;
	setAttr ".wl[395].w[1]"  1;
	setAttr ".wl[396].w[1]"  1;
	setAttr ".wl[397].w[1]"  0.99999999999999989;
	setAttr ".wl[398].w[1]"  1;
	setAttr -s 2 ".wl[399].w[0:1]"  4.2176287130328625e-005 0.99995782371286968;
	setAttr -s 2 ".wl[400].w[0:1]"  0.45393693385862338 0.54606306614137656;
	setAttr -s 3 ".wl[401].w";
	setAttr ".wl[401].w[0]" 0.66980182554372336;
	setAttr ".wl[401].w[1]" 0.00071421312732067668;
	setAttr ".wl[401].w[19]" 0.3294839613289558;
	setAttr -s 3 ".wl[402].w";
	setAttr ".wl[402].w[0]" 0.10047573587864435;
	setAttr ".wl[402].w[1]" 1.753524074170305e-009;
	setAttr ".wl[402].w[19]" 0.89952426236783156;
	setAttr ".wl[403].w[19]"  1;
	setAttr ".wl[404].w[19]"  1;
	setAttr ".wl[405].w[19]"  0.99999999999999989;
	setAttr ".wl[406].w[19]"  1;
	setAttr -s 2 ".wl[407].w[3:4]"  0.7195872511175615 0.28041274888243856;
	setAttr -s 2 ".wl[408].w[3:4]"  0.61209632029617522 0.38790367970382467;
	setAttr -s 3 ".wl[409].w";
	setAttr ".wl[409].w[3]" 0.81833950794061494;
	setAttr ".wl[409].w[4]" 0.18151955082789314;
	setAttr ".wl[409].w[7]" 0.00014094123149184049;
	setAttr -s 2 ".wl[410].w";
	setAttr ".wl[410].w[3]" 0.87370979057617693;
	setAttr ".wl[410].w[7]" 0.12629020942382302;
	setAttr -s 2 ".wl[411].w[2:3]"  0.53550874006387361 0.46449125993612639;
	setAttr -s 2 ".wl[412].w[2:3]"  0.79156145766790442 0.20843854233209552;
	setAttr -s 2 ".wl[413].w[2:3]"  0.98225360447393484 0.017746395526065155;
	setAttr -s 3 ".wl[414].w[1:3]"  0.0087372022410764725 0.99126163411991153 
		1.1636390120761769e-006;
	setAttr -s 2 ".wl[415].w[1:2]"  0.11965975785195161 0.8803402421480484;
	setAttr -s 2 ".wl[416].w[1:2]"  0.31092627510905396 0.68907372489094598;
	setAttr -s 2 ".wl[417].w[1:2]"  0.4900540220413947 0.5099459779586053;
	setAttr -s 2 ".wl[418].w[1:2]"  0.85671452609123 0.14328547390877;
	setAttr ".wl[419].w[1]"  1;
	setAttr ".wl[420].w[1]"  1;
	setAttr ".wl[421].w[1]"  0.99999999999999989;
	setAttr ".wl[422].w[1]"  1;
	setAttr -s 2 ".wl[423].w[0:1]"  1.3724242335162902e-005 0.99998627577221677;
	setAttr -s 2 ".wl[424].w[0:1]"  0.082759501167955427 0.9172404988320445;
	setAttr -s 3 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.41117452252341558;
	setAttr ".wl[425].w[1]" 0.00024958412634325938;
	setAttr ".wl[425].w[13]" 0.58857589332841331;
	setAttr -s 2 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.55666580231429519;
	setAttr ".wl[426].w[13]" 0.4433341977148087;
	setAttr -s 2 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.22731848568433943;
	setAttr ".wl[427].w[19]" 0.77268151431566057;
	setAttr ".wl[428].w[19]"  0.99999999997089617;
	setAttr ".wl[429].w[19]"  1;
	setAttr ".wl[430].w[19]"  0.99999999999999989;
	setAttr ".wl[431].w[19]"  1;
	setAttr ".wl[432].w[19]"  1;
	setAttr ".wl[433].w[19]"  1;
	setAttr ".wl[434].w[19]"  1;
	setAttr ".wl[435].w[19]"  1;
	setAttr ".wl[436].w[19]"  1;
	setAttr ".wl[437].w[19]"  1;
	setAttr ".wl[438].w[19]"  1;
	setAttr ".wl[439].w[19]"  1;
	setAttr ".wl[440].w[19]"  1;
	setAttr ".wl[441].w[19]"  1;
	setAttr ".wl[442].w[19]"  1;
	setAttr ".wl[443].w[19]"  1;
	setAttr ".wl[444].w[19]"  1;
	setAttr ".wl[445].w[19]"  1;
	setAttr ".wl[446].w[19]"  1;
	setAttr ".wl[447].w[19]"  1;
	setAttr ".wl[448].w[19]"  1;
	setAttr ".wl[449].w[19]"  1;
	setAttr ".wl[450].w[19]"  0.99999999999999989;
	setAttr ".wl[451].w[19]"  1;
	setAttr ".wl[452].w[19]"  1;
	setAttr ".wl[453].w[19]"  1;
	setAttr ".wl[454].w[19]"  1;
	setAttr ".wl[455].w[19]"  1;
	setAttr ".wl[456].w[19]"  1;
	setAttr ".wl[457].w[19]"  1;
	setAttr ".wl[458].w[19]"  1;
	setAttr ".wl[459].w[19]"  1;
	setAttr -s 2 ".wl[460].w";
	setAttr ".wl[460].w[0]" 0.18033969416562262;
	setAttr ".wl[460].w[19]" 0.81966030583437721;
	setAttr -s 2 ".wl[461].w";
	setAttr ".wl[461].w[0]" 0.60040263156134777;
	setAttr ".wl[461].w[13]" 0.39959736843865229;
	setAttr -s 3 ".wl[462].w";
	setAttr ".wl[462].w[0]" 0.53670425486957707;
	setAttr ".wl[462].w[1]" 0.46325317579677983;
	setAttr ".wl[462].w[13]" 4.2569333643145642e-005;
	setAttr -s 2 ".wl[463].w[0:1]"  0.071079769042189961 0.92892023095780996;
	setAttr -s 2 ".wl[464].w[0:1]"  1.4145789515070282e-005 0.99998585421048491;
	setAttr ".wl[465].w[1]"  0.99999999999999989;
	setAttr ".wl[466].w[1]"  1;
	setAttr ".wl[467].w[1]"  1;
	setAttr ".wl[468].w[1]"  0.99999999999999989;
	setAttr -s 2 ".wl[469].w[1:2]"  0.8690229442095867 0.13097705579041338;
	setAttr -s 2 ".wl[470].w[1:2]"  0.49021985325577955 0.50978014674422045;
	setAttr -s 2 ".wl[471].w[1:2]"  0.29915910821801495 0.70084089178198505;
	setAttr -s 2 ".wl[472].w[1:2]"  0.10740653718877405 0.89259346281122587;
	setAttr -s 3 ".wl[473].w[1:3]"  0.0073418345522092013 0.99265703442185849 
		1.1310259322899084e-006;
	setAttr -s 2 ".wl[474].w[2:3]"  0.98442704062042452 0.015572959379575528;
	setAttr -s 2 ".wl[475].w[2:3]"  0.80222612059179266 0.19777387940820737;
	setAttr -s 2 ".wl[476].w[2:3]"  0.5081730207001014 0.49182697929989849;
	setAttr -s 2 ".wl[477].w";
	setAttr ".wl[477].w[3]" 0.52922856203993174;
	setAttr ".wl[477].w[7]" 0.47077143796006826;
	setAttr -s 3 ".wl[478].w";
	setAttr ".wl[478].w[3]" 0.52335173386838929;
	setAttr ".wl[478].w[4]" 0.00073388197678955997;
	setAttr ".wl[478].w[7]" 0.47591438415482112;
	setAttr -s 2 ".wl[479].w[3:4]"  0.50000000002546297 0.49999999997453692;
	setAttr -s 2 ".wl[480].w[3:4]"  0.5 0.5;
	setAttr ".wl[481].w[19]"  1;
	setAttr ".wl[482].w[19]"  1;
	setAttr ".wl[483].w[19]"  1;
	setAttr ".wl[484].w[19]"  1;
	setAttr -s 2 ".wl[485].w";
	setAttr ".wl[485].w[0]" 0.075548591422525319;
	setAttr ".wl[485].w[19]" 0.92445140857747454;
	setAttr -s 2 ".wl[486].w";
	setAttr ".wl[486].w[0]" 0.72564441711510608;
	setAttr ".wl[486].w[19]" 0.27435558288489387;
	setAttr -s 3 ".wl[487].w";
	setAttr ".wl[487].w[0]" 0.55957607915977159;
	setAttr ".wl[487].w[1]" 0.44038547190195215;
	setAttr ".wl[487].w[13]" 3.8448938276256836e-005;
	setAttr -s 2 ".wl[488].w[0:1]"  2.547171134827316e-005 0.99997452828865174;
	setAttr ".wl[489].w[1]"  1;
	setAttr ".wl[490].w[1]"  1;
	setAttr ".wl[491].w[1]"  1;
	setAttr ".wl[492].w[1]"  1;
	setAttr ".wl[493].w[1]"  1;
	setAttr -s 2 ".wl[494].w[1:2]"  0.86411800420330309 0.13588199579669696;
	setAttr -s 2 ".wl[495].w[1:2]"  0.49168206186026503 0.50831793813973503;
	setAttr -s 2 ".wl[496].w[1:2]"  0.30246763087109751 0.69753236912890249;
	setAttr -s 2 ".wl[497].w[1:2]"  0.10784383315505726 0.8921561668449427;
	setAttr -s 3 ".wl[498].w[1:3]"  0.0070866246691844792 0.99291242346889919 
		9.5186191635624709e-007;
	setAttr -s 2 ".wl[499].w[2:3]"  0.98642319981646132 0.013576800183538669;
	setAttr -s 2 ".wl[500].w[2:3]"  0.79719135444570066 0.20280864555429942;
	setAttr -s 2 ".wl[501].w[2:3]"  0.39715590818721785 0.60284409181278209;
	setAttr -s 2 ".wl[502].w";
	setAttr ".wl[502].w[3]" 0.36858104417970028;
	setAttr ".wl[502].w[7]" 0.63141895582029983;
	setAttr -s 3 ".wl[503].w";
	setAttr ".wl[503].w[3]" 0.074070202453395365;
	setAttr ".wl[503].w[7]" 0.92586816321877663;
	setAttr ".wl[503].w[8]" 6.1634327828075179e-005;
	setAttr -s 2 ".wl[504].w[7:8]"  0.70854099733306053 0.29145900266693947;
	setAttr -s 2 ".wl[505].w[7:8]"  0.7458167376194843 0.2541832623805157;
	setAttr ".wl[506].w[19]"  1;
	setAttr ".wl[507].w[19]"  1;
	setAttr ".wl[508].w[19]"  1;
	setAttr ".wl[509].w[19]"  1;
	setAttr ".wl[510].w[19]"  1;
	setAttr ".wl[511].w[19]"  1;
	setAttr ".wl[512].w[19]"  1;
	setAttr ".wl[513].w[19]"  1;
	setAttr ".wl[514].w[19]"  1;
	setAttr ".wl[515].w[19]"  1;
	setAttr ".wl[516].w[19]"  1;
	setAttr ".wl[517].w[19]"  1;
	setAttr ".wl[518].w[19]"  1;
	setAttr ".wl[519].w[19]"  0.99999999999999989;
	setAttr ".wl[520].w[19]"  1;
	setAttr ".wl[521].w[19]"  1;
	setAttr ".wl[522].w[19]"  1;
	setAttr ".wl[523].w[19]"  0.99999999999999989;
	setAttr ".wl[524].w[19]"  0.99999999999999989;
	setAttr -s 2 ".wl[525].w";
	setAttr ".wl[525].w[0]" 0.0019412013812030316;
	setAttr ".wl[525].w[19]" 0.99805879861879698;
	setAttr -s 2 ".wl[526].w";
	setAttr ".wl[526].w[0]" 9.4264564782652752e-007;
	setAttr ".wl[526].w[19]" 0.99999905735435213;
	setAttr ".wl[527].w[19]"  1.0000000000145519;
	setAttr ".wl[528].w[19]"  1;
	setAttr ".wl[529].w[19]"  1.0000000000145519;
	setAttr ".wl[530].w[19]"  0.99999999999999989;
	setAttr ".wl[531].w[19]"  1;
	setAttr -s 2 ".wl[532].w";
	setAttr ".wl[532].w[0]" 0.21338478286976503;
	setAttr ".wl[532].w[19]" 0.78661521713023497;
	setAttr -s 2 ".wl[533].w";
	setAttr ".wl[533].w[0]" 0.46706965626784275;
	setAttr ".wl[533].w[19]" 0.5329303437321572;
	setAttr -s 2 ".wl[534].w";
	setAttr ".wl[534].w[0]" 0.53446102398536488;
	setAttr ".wl[534].w[19]" 0.46553897601463512;
	setAttr -s 3 ".wl[535].w";
	setAttr ".wl[535].w[0]" 0.54951701008630172;
	setAttr ".wl[535].w[13]" 0.44993143343762498;
	setAttr ".wl[535].w[19]" 0.00055155647607335037;
	setAttr -s 3 ".wl[536].w";
	setAttr ".wl[536].w[0]" 0.54764707047360917;
	setAttr ".wl[536].w[13]" 0.45231393292794031;
	setAttr ".wl[536].w[19]" 3.8996627554316148e-005;
	setAttr -s 3 ".wl[537].w";
	setAttr ".wl[537].w[0]" 0.48745622805170641;
	setAttr ".wl[537].w[13]" 0.51252408875983779;
	setAttr ".wl[537].w[19]" 1.9683188455813862e-005;
	setAttr -s 2 ".wl[538].w";
	setAttr ".wl[538].w[0]" 0.44635799232300488;
	setAttr ".wl[538].w[13]" 0.55364200767699512;
	setAttr -s 2 ".wl[539].w[13:14]"  0.51214831721735665 0.48785168278264346;
	setAttr -s 2 ".wl[540].w[14:15]"  0.78394197988589454 0.21605802011410544;
	setAttr -s 2 ".wl[541].w[14:15]"  0.81566909210881855 0.18433090789118139;
	setAttr -s 2 ".wl[542].w[14:15]"  0.82409805209182263 0.17590194790817751;
	setAttr -s 2 ".wl[543].w[13:14]"  0.51984679102027087 0.48015320897972918;
	setAttr -s 2 ".wl[544].w";
	setAttr ".wl[544].w[0]" 0.40950392825995802;
	setAttr ".wl[544].w[13]" 0.59049607174004193;
	setAttr -s 3 ".wl[545].w";
	setAttr ".wl[545].w[0]" 0.61175305248384448;
	setAttr ".wl[545].w[13]" 0.38818700104022447;
	setAttr ".wl[545].w[19]" 5.9946475931085224e-005;
	setAttr -s 3 ".wl[546].w";
	setAttr ".wl[546].w[0]" 0.62563766658033559;
	setAttr ".wl[546].w[13]" 0.37430427309500397;
	setAttr ".wl[546].w[19]" 5.8060324660459937e-005;
	setAttr -s 2 ".wl[547].w";
	setAttr ".wl[547].w[0]" 0.56420809030532837;
	setAttr ".wl[547].w[16]" 0.43579190969467163;
	setAttr -s 2 ".wl[548].w";
	setAttr ".wl[548].w[1]" 0.11455455422401428;
	setAttr ".wl[548].w[19]" 0.88544544577598572;
	setAttr -s 2 ".wl[549].w";
	setAttr ".wl[549].w[1]" 0.031129443604059434;
	setAttr ".wl[549].w[19]" 0.96887055639594044;
	setAttr -s 3 ".wl[550].w";
	setAttr ".wl[550].w[0]" 0.073261057713181851;
	setAttr ".wl[550].w[1]" 3.9940802880261109e-005;
	setAttr ".wl[550].w[19]" 0.92669900148393791;
	setAttr -s 3 ".wl[551].w";
	setAttr ".wl[551].w[0]" 0.68208940848421873;
	setAttr ".wl[551].w[1]" 0.317876183769428;
	setAttr ".wl[551].w[19]" 3.4407746353245873e-005;
	setAttr -s 4 ".wl[552].w";
	setAttr ".wl[552].w[0]" 0.67699644035587048;
	setAttr ".wl[552].w[1]" 0.00053829777414408214;
	setAttr ".wl[552].w[13]" 0.32243407457545159;
	setAttr ".wl[552].w[19]" 3.1187294533937785e-005;
	setAttr -s 2 ".wl[553].w";
	setAttr ".wl[553].w[0]" 0.61525490670286231;
	setAttr ".wl[553].w[13]" 0.3847450933189655;
	setAttr -s 2 ".wl[554].w";
	setAttr ".wl[554].w[0]" 0.60411380876893983;
	setAttr ".wl[554].w[13]" 0.39588619123106017;
	setAttr -s 2 ".wl[555].w";
	setAttr ".wl[555].w[0]" 0.41690802366154828;
	setAttr ".wl[555].w[13]" 0.58309197634572763;
	setAttr -s 2 ".wl[556].w";
	setAttr ".wl[556].w[0]" 0.41220294739027008;
	setAttr ".wl[556].w[13]" 0.58779705260972992;
	setAttr -s 2 ".wl[557].w";
	setAttr ".wl[557].w[0]" 0.32319204313116845;
	setAttr ".wl[557].w[13]" 0.67680795683972772;
	setAttr -s 2 ".wl[558].w[13:14]"  0.42188897412153098 0.57811102587846919;
	setAttr -s 2 ".wl[559].w[14:15]"  0.82601562940767015 0.17398437059232993;
	setAttr -s 2 ".wl[560].w[14:15]"  0.92998486435918259 0.070015135640817475;
	setAttr -s 2 ".wl[561].w[14:15]"  0.78264615271565996 0.21735384725523627;
	setAttr -s 2 ".wl[562].w[13:14]"  0.42056370104673974 0.57943629895326032;
	setAttr -s 2 ".wl[563].w";
	setAttr ".wl[563].w[0]" 0.33093008815684388;
	setAttr ".wl[563].w[13]" 0.66906991184315612;
	setAttr -s 3 ".wl[564].w";
	setAttr ".wl[564].w[0]" 0.39882059630304767;
	setAttr ".wl[564].w[1]" 0.00037884486781746121;
	setAttr ".wl[564].w[13]" 0.60080055882913486;
	setAttr -s 3 ".wl[565].w";
	setAttr ".wl[565].w[0]" 0.69370574838325161;
	setAttr ".wl[565].w[1]" 0.30626218474029143;
	setAttr ".wl[565].w[13]" 3.2066876456993219e-005;
	setAttr -s 2 ".wl[566].w[0:1]"  0.7078932523727417 0.2921067476272583;
	setAttr -s 2 ".wl[567].w[0:1]"  0.41503188014030457 0.58496811985969543;
	setAttr -s 2 ".wl[568].w[0:1]"  0.52481816057303132 0.47518183942696873;
	setAttr -s 2 ".wl[569].w[0:1]"  0.72191297356661099 0.2780870264333889;
	setAttr -s 2 ".wl[570].w[0:1]"  0.17012310544212605 0.82987689455787395;
	setAttr -s 2 ".wl[571].w[0:1]"  0.28935903514420547 0.71064096485579464;
	setAttr -s 2 ".wl[572].w[0:1]"  0.42280682717909879 0.57719317276269355;
	setAttr -s 2 ".wl[573].w[0:1]"  0.50329491034310847 0.49670508965689153;
	setAttr -s 3 ".wl[574].w";
	setAttr ".wl[574].w[0]" 0.26021106888282353;
	setAttr ".wl[574].w[1]" 0.73974228430170874;
	setAttr ".wl[574].w[13]" 4.6646837295583575e-005;
	setAttr -s 2 ".wl[575].w";
	setAttr ".wl[575].w[0]" 0.15499864200704461;
	setAttr ".wl[575].w[13]" 0.84500135799295539;
	setAttr -s 3 ".wl[576].w";
	setAttr ".wl[576].w[0]" 0.056051413032531867;
	setAttr ".wl[576].w[1]" 0.000593387724522574;
	setAttr ".wl[576].w[13]" 0.94335519924294553;
	setAttr -s 3 ".wl[577].w";
	setAttr ".wl[577].w[0]" 0.39599731304052194;
	setAttr ".wl[577].w[1]" 0.60396989062802819;
	setAttr ".wl[577].w[13]" 3.2796331449813643e-005;
	setAttr -s 2 ".wl[578].w[0:1]"  0.63504466782612079 0.36495533217387921;
	setAttr -s 2 ".wl[579].w[0:1]"  0.63094049692153931 0.36905950307846069;
	setAttr -s 2 ".wl[580].w[0:1]"  0.0035606741439551115 0.99643932585604489;
	setAttr -s 2 ".wl[581].w[0:1]"  0.036697906213228479 0.96330209378677156;
	setAttr -s 2 ".wl[582].w[0:1]"  0.09737641667991126 0.90262358332008885;
	setAttr -s 2 ".wl[583].w";
	setAttr ".wl[583].w[1]" 0.99995349064085126;
	setAttr ".wl[583].w[10]" 4.6509359148637735e-005;
	setAttr -s 2 ".wl[584].w";
	setAttr ".wl[584].w[1]" 0.99995775717673874;
	setAttr ".wl[584].w[10]" 4.2242823261204799e-005;
	setAttr -s 2 ".wl[585].w";
	setAttr ".wl[585].w[1]" 0.9999672437440903;
	setAttr ".wl[585].w[10]" 3.2756255909627415e-005;
	setAttr -s 2 ".wl[586].w";
	setAttr ".wl[586].w[1]" 0.99997419116131125;
	setAttr ".wl[586].w[10]" 2.5808838688627415e-005;
	setAttr -s 2 ".wl[587].w[1:2]"  0.9999769480417684 2.3051958231678192e-005;
	setAttr -s 3 ".wl[588].w[0:2]"  0.14384476798774554 0.85612655707602081 
		2.8674965337668478e-005;
	setAttr -s 3 ".wl[589].w[0:2]"  0.13523272259871452 0.86474832690736059 
		1.8950450269133708e-005;
	setAttr -s 3 ".wl[590].w[0:2]"  0.14721925522733242 0.85277589261224618 
		4.8521131276069698e-006;
	setAttr -s 3 ".wl[591].w[0:2]"  0.10753149310230778 0.89246474758522187 
		3.7593124703865827e-006;
	setAttr -s 2 ".wl[592].w[0:1]"  0.042516410350799561 0.95748358964920044;
	setAttr ".wl[593].w[1]"  1;
	setAttr ".wl[594].w[1]"  1;
	setAttr -s 2 ".wl[595].w";
	setAttr ".wl[595].w[1]" 0.99997809606985932;
	setAttr ".wl[595].w[10]" 2.1903930140511759e-005;
	setAttr -s 3 ".wl[596].w";
	setAttr ".wl[596].w[1]" 0.81904754292715565;
	setAttr ".wl[596].w[10]" 0.18091736654007262;
	setAttr ".wl[596].w[11]" 3.5090532771751315e-005;
	setAttr -s 3 ".wl[597].w";
	setAttr ".wl[597].w[1]" 0.86871760906455719;
	setAttr ".wl[597].w[2]" 3.9131443320661555e-005;
	setAttr ".wl[597].w[10]" 0.13124325949212212;
	setAttr -s 3 ".wl[598].w";
	setAttr ".wl[598].w[1]" 0.90044419086898964;
	setAttr ".wl[598].w[2]" 4.0834120508468332e-005;
	setAttr ".wl[598].w[10]" 0.099514975010501994;
	setAttr -s 3 ".wl[599].w";
	setAttr ".wl[599].w[1]" 0.91138931775010423;
	setAttr ".wl[599].w[2]" 0.088564905644954589;
	setAttr ".wl[599].w[10]" 4.5776604941072431e-005;
	setAttr -s 2 ".wl[600].w[1:2]"  0.90187522900117367 0.098124770998826272;
	setAttr -s 2 ".wl[601].w[1:2]"  0.89224417297293612 0.10775582699796005;
	setAttr -s 2 ".wl[602].w[1:2]"  0.89453293884488017 0.10546706115511977;
	setAttr -s 2 ".wl[603].w[1:2]"  0.88143351355248156 0.11856648649117424;
	setAttr -s 2 ".wl[604].w[1:2]"  0.89969189112695847 0.10030810887304147;
	setAttr -s 2 ".wl[605].w[1:2]"  0.98219799995422363 0.017802000045776367;
	setAttr ".wl[606].w[1]"  1;
	setAttr ".wl[607].w[1]"  1;
	setAttr -s 3 ".wl[608].w";
	setAttr ".wl[608].w[1]" 0.76287719544047983;
	setAttr ".wl[608].w[10]" 0.23710624789511767;
	setAttr ".wl[608].w[11]" 1.6556664402483932e-005;
	setAttr -s 2 ".wl[609].w[1:2]"  0.76361230364360189 0.23638769635639814;
	setAttr -s 2 ".wl[610].w[1:2]"  0.76110496010670325 0.23889503989329669;
	setAttr -s 2 ".wl[611].w[1:2]"  0.76191342849056976 0.23808657150943022;
	setAttr -s 2 ".wl[612].w[1:2]"  0.77960657765904784 0.22039342234095227;
	setAttr -s 2 ".wl[613].w[1:2]"  0.76534375694830159 0.23465624305169847;
	setAttr -s 2 ".wl[614].w[1:2]"  0.72116326718715029 0.27883673281284976;
	setAttr -s 2 ".wl[615].w[1:2]"  0.73391530653730697 0.26608469346269314;
	setAttr -s 2 ".wl[616].w[1:2]"  0.71655769542148606 0.28344230454941011;
	setAttr -s 2 ".wl[617].w[1:2]"  0.73603492325364839 0.26396507674635172;
	setAttr -s 2 ".wl[618].w[1:2]"  0.73845755706696847 0.26154244290392775;
	setAttr -s 2 ".wl[619].w[1:2]"  0.75208269874906297 0.24791730125093692;
	setAttr -s 2 ".wl[620].w[1:2]"  0.76710741532419624 0.23289258467580365;
	setAttr -s 2 ".wl[621].w[1:2]"  0.76484342021908946 0.23515657978091065;
	setAttr -s 2 ".wl[622].w[1:2]"  0.63283691162251743 0.36716308837748268;
	setAttr -s 2 ".wl[623].w[1:2]"  0.63192213813740861 0.36807786186259139;
	setAttr -s 2 ".wl[624].w[1:2]"  0.63320598579291099 0.36679401420708901;
	setAttr -s 2 ".wl[625].w[1:2]"  0.64738540552971924 0.35261459447028076;
	setAttr -s 2 ".wl[626].w[1:2]"  0.63725088160875543 0.36274911839124463;
	setAttr -s 2 ".wl[627].w[1:2]"  0.60059082946405806 0.39940917053594194;
	setAttr -s 2 ".wl[628].w[1:2]"  0.60798061496396394 0.39201938498510441;
	setAttr -s 2 ".wl[629].w[1:2]"  0.59815094345084341 0.40184905654915654;
	setAttr -s 2 ".wl[630].w[1:2]"  0.61050802779379376 0.38949197220620618;
	setAttr -s 2 ".wl[631].w[1:2]"  0.61332123801344562 0.38667876195745071;
	setAttr -s 2 ".wl[632].w[1:2]"  0.62255953623606053 0.37744046376393953;
	setAttr -s 2 ".wl[633].w[1:2]"  0.63362875407346153 0.36637124592653847;
	setAttr -s 2 ".wl[634].w[1:2]"  0.63290216864038151 0.36709783135961865;
	setAttr -s 2 ".wl[635].w[1:2]"  0.519310100779104 0.48068989922089606;
	setAttr -s 2 ".wl[636].w[1:2]"  0.51940863226867595 0.48059136773132394;
	setAttr -s 2 ".wl[637].w[1:2]"  0.51984094700719463 0.48015905299280531;
	setAttr -s 2 ".wl[638].w[1:2]"  0.52272423250968891 0.47727576749031103;
	setAttr -s 2 ".wl[639].w[1:2]"  0.52093107620875223 0.47906892379124777;
	setAttr -s 2 ".wl[640].w[1:2]"  0.51271597005157932 0.48728402994842068;
	setAttr -s 2 ".wl[641].w[1:2]"  0.51376098276747062 0.48623901718159773;
	setAttr -s 2 ".wl[642].w[1:2]"  0.51242918143846716 0.4875708185251531;
	setAttr -s 2 ".wl[643].w[1:2]"  0.51436935673378525 0.4856306432662148;
	setAttr -s 2 ".wl[644].w[1:2]"  0.51506404073004686 0.48493595926995314;
	setAttr -s 2 ".wl[645].w[1:2]"  0.51673982295961185 0.48326017704038809;
	setAttr -s 2 ".wl[646].w[1:2]"  0.51889292988210456 0.48110707011789539;
	setAttr -s 2 ".wl[647].w[1:2]"  0.51906461690295413 0.48093538309704581;
	setAttr ".wl[648].w[19]"  0.99999999994179234;
	setAttr ".wl[649].w[19]"  1;
	setAttr ".wl[650].w[19]"  1;
	setAttr ".wl[651].w[19]"  1;
	setAttr ".wl[652].w[19]"  1;
	setAttr ".wl[653].w[19]"  1;
	setAttr ".wl[654].w[19]"  1;
	setAttr ".wl[655].w[19]"  0.99999999999999989;
	setAttr ".wl[656].w[19]"  0.99999999999999989;
	setAttr ".wl[657].w[19]"  0.99999999999999989;
	setAttr ".wl[658].w[19]"  0.99999999999999989;
	setAttr ".wl[659].w[19]"  1;
	setAttr ".wl[660].w[19]"  1;
	setAttr -s 2 ".wl[661].w[2:3]"  0.99507625413832423 0.0049237458616758576;
	setAttr -s 2 ".wl[662].w[2:3]"  0.99396844535548989 0.006031554673614002;
	setAttr -s 2 ".wl[663].w[2:3]"  0.99361254311498381 0.0063874569723276686;
	setAttr -s 2 ".wl[664].w[2:3]"  0.99199794323779755 0.0080020567622023746;
	setAttr -s 2 ".wl[665].w[2:3]"  0.99345033813082884 0.0065496618691712758;
	setAttr -s 2 ".wl[666].w[2:3]"  0.99291489597242122 0.0070851040275788698;
	setAttr -s 2 ".wl[667].w[2:3]"  0.99743796599227408 0.0025620340077260224;
	setAttr -s 2 ".wl[668].w[2:3]"  0.99772486151390927 0.0022751384860907869;
	setAttr -s 2 ".wl[669].w[2:3]"  0.99665024418108183 0.0033497558189180773;
	setAttr -s 2 ".wl[670].w[2:3]"  0.9963681125316538 0.0036318874683461859;
	setAttr -s 2 ".wl[671].w[2:3]"  0.99620954230293413 0.0037904576970658414;
	setAttr -s 2 ".wl[672].w[2:3]"  0.99602749694394732 0.0039725030560525763;
	setAttr -s 2 ".wl[673].w[2:3]"  0.99590550496185426 0.0040944950381455944;
	setAttr -s 2 ".wl[674].w[2:3]"  0.99327567344790113 0.0067243265520988424;
	setAttr -s 2 ".wl[675].w[2:3]"  0.99160881891804942 0.0083911810528466864;
	setAttr -s 2 ".wl[676].w[2:3]"  0.99150907498031415 0.0084909249905820612;
	setAttr -s 2 ".wl[677].w[2:3]"  0.98987374632849146 0.010126253722440384;
	setAttr -s 2 ".wl[678].w[2:3]"  0.99203186405227484 0.0079681359477252953;
	setAttr -s 2 ".wl[679].w[2:3]"  0.99143682514087561 0.0085631748591243947;
	setAttr -s 2 ".wl[680].w[2:3]"  0.99676734569132786 0.0032326543086721254;
	setAttr -s 2 ".wl[681].w[2:3]"  0.99708008178546947 0.0029199182145306004;
	setAttr -s 2 ".wl[682].w[2:3]"  0.99554359297507178 0.0044564070249282712;
	setAttr -s 2 ".wl[683].w[2:3]"  0.99510295770574198 0.0048970422942581559;
	setAttr -s 2 ".wl[684].w[2:3]"  0.99482121177247618 0.0051787882275238679;
	setAttr -s 2 ".wl[685].w[2:3]"  0.99451661144846215 0.0054833885515376745;
	setAttr -s 2 ".wl[686].w[2:3]"  0.99429717028971243 0.0057028297102874898;
	setAttr -s 2 ".wl[687].w[2:3]"  0.98956984660642977 0.010430153393570289;
	setAttr -s 2 ".wl[688].w[2:3]"  0.98677335493774265 0.013226645091361157;
	setAttr -s 2 ".wl[689].w[2:3]"  0.98732374941617551 0.012676250642032157;
	setAttr -s 2 ".wl[690].w[2:3]"  0.9857952637460935 0.01420473629028635;
	setAttr -s 2 ".wl[691].w[2:3]"  0.98939373163136135 0.010606268405018516;
	setAttr -s 2 ".wl[692].w[2:3]"  0.98871509168283789 0.011284908317162107;
	setAttr -s 2 ".wl[693].w[2:3]"  0.99548011609367015 0.004519883906329911;
	setAttr -s 2 ".wl[694].w[2:3]"  0.99581797170185649 0.0041820282981434977;
	setAttr -s 2 ".wl[695].w[2:3]"  0.99332258936925355 0.006677410630746501;
	setAttr -s 2 ".wl[696].w[2:3]"  0.99254128525184682 0.0074587147481531982;
	setAttr -s 2 ".wl[697].w[2:3]"  0.99198484549879562 0.0080151545012043662;
	setAttr -s 2 ".wl[698].w[2:3]"  0.99140990322150602 0.0085900967784939726;
	setAttr -s 2 ".wl[699].w[2:3]"  0.99097074722451861 0.0090292527754812866;
	setAttr -s 2 ".wl[700].w[2:3]"  0.58009405877549203 0.41990594122450803;
	setAttr -s 2 ".wl[701].w[2:3]"  0.59641732385400492 0.40358267614599508;
	setAttr -s 2 ".wl[702].w[2:3]"  0.61049454276311277 0.38950545723688734;
	setAttr -s 2 ".wl[703].w[2:3]"  0.61071275790235968 0.38928724209764032;
	setAttr -s 2 ".wl[704].w[2:3]"  0.58453829847730321 0.41546170152269679;
	setAttr -s 2 ".wl[705].w[2:3]"  0.55907402277467344 0.4409259772253265;
	setAttr -s 2 ".wl[706].w[2:3]"  0.4991223407292173 0.50087765927078276;
	setAttr -s 2 ".wl[707].w[2:3]"  0.48100073039653629 0.51899926960346376;
	setAttr -s 2 ".wl[708].w[2:3]"  0.26039235724511789 0.73960764275488211;
	setAttr -s 2 ".wl[709].w[2:3]"  0.31275290021185093 0.68724709978814902;
	setAttr -s 2 ".wl[710].w[2:3]"  0.45004497524475373 0.54995502475524638;
	setAttr -s 2 ".wl[711].w[2:3]"  0.50328952906753255 0.49671047093246745;
	setAttr -s 2 ".wl[712].w[2:3]"  0.55017604085369176 0.44982395914630818;
	setAttr -s 2 ".wl[713].w[2:3]"  0.3226770532171313 0.67732294678286875;
	setAttr -s 2 ".wl[714].w[2:3]"  0.40386468580640167 0.59613531419359844;
	setAttr -s 2 ".wl[715].w[2:3]"  0.48835995704683177 0.51164004295316812;
	setAttr -s 2 ".wl[716].w[2:3]"  0.49572967603616841 0.50427032396383165;
	setAttr -s 2 ".wl[717].w[2:3]"  0.41068828524771478 0.58931171475228517;
	setAttr -s 2 ".wl[718].w[2:3]"  0.33963788621384128 0.66036211378615872;
	setAttr -s 2 ".wl[719].w[2:3]"  0.20812181129905838 0.79187818870094162;
	setAttr -s 2 ".wl[720].w[2:3]"  0.19491137964660135 0.80508862035339868;
	setAttr -s 2 ".wl[721].w";
	setAttr ".wl[721].w[3]" 0.52330093159995261;
	setAttr ".wl[721].w[7]" 0.4766990684000475;
	setAttr -s 2 ".wl[722].w";
	setAttr ".wl[722].w[3]" 0.62397638444573644;
	setAttr ".wl[722].w[7]" 0.37602361555426345;
	setAttr -s 2 ".wl[723].w";
	setAttr ".wl[723].w[3]" 0.84488893771369611;
	setAttr ".wl[723].w[7]" 0.15511106228630386;
	setAttr -s 3 ".wl[724].w";
	setAttr ".wl[724].w[2]" 0.16406697937308817;
	setAttr ".wl[724].w[3]" 0.83543531900302892;
	setAttr ".wl[724].w[7]" 0.00049770162388288331;
	setAttr -s 2 ".wl[725].w[2:3]"  0.23996623311033058 0.76003376688966928;
	setAttr -s 2 ".wl[726].w[2:3]"  0.66564383206115729 0.33435616793884276;
	setAttr -s 2 ".wl[727].w[2:3]"  0.67435554286681554 0.32564445713318452;
	setAttr -s 2 ".wl[728].w[2:3]"  0.67435993128588267 0.32564006868501355;
	setAttr -s 2 ".wl[729].w[2:3]"  0.65991765118002599 0.34008234881997401;
	setAttr -s 2 ".wl[730].w[2:3]"  0.64428290820956147 0.35571709179043853;
	setAttr -s 2 ".wl[731].w[2:3]"  0.62396377902730893 0.37603622097269107;
	setAttr -s 2 ".wl[732].w[2:3]"  0.60937588073570192 0.3906241192642983;
	setAttr -s 2 ".wl[733].w[2:3]"  0.59794527378137541 0.4020547262186247;
	setAttr -s 2 ".wl[734].w[2:3]"  0.52077997397455089 0.47922002602544905;
	setAttr -s 2 ".wl[735].w[2:3]"  0.55978027013763698 0.44021972986236296;
	setAttr -s 2 ".wl[736].w[2:3]"  0.61724146893004417 0.38275853106995567;
	setAttr -s 2 ".wl[737].w[2:3]"  0.63880184669400242 0.36119815330599764;
	setAttr -s 2 ".wl[738].w[2:3]"  0.65541472780474508 0.34458527219525487;
	setAttr -s 2 ".wl[739].w";
	setAttr ".wl[739].w[3]" 0.73889089620338311;
	setAttr ".wl[739].w[7]" 0.26110910379661689;
	setAttr -s 2 ".wl[740].w";
	setAttr ".wl[740].w[3]" 0.50001781753336616;
	setAttr ".wl[740].w[7]" 0.49998218246663378;
	setAttr -s 2 ".wl[741].w";
	setAttr ".wl[741].w[3]" 0.44172961820150397;
	setAttr ".wl[741].w[7]" 0.55827038179849608;
	setAttr -s 2 ".wl[742].w[2:3]"  0.11614924051333077 0.88385075948666925;
	setAttr -s 2 ".wl[743].w[2:3]"  0.12074884452368985 0.87925115547631016;
	setAttr -s 2 ".wl[744].w[2:3]"  0.22155520199834522 0.77844479800165489;
	setAttr -s 2 ".wl[745].w[2:3]"  0.29339280715183236 0.70660719284816764;
	setAttr -s 2 ".wl[746].w[2:3]"  0.45067950927845574 0.54932049072154432;
	setAttr -s 2 ".wl[747].w[2:3]"  0.42876672554769285 0.57123327445230732;
	setAttr -s 2 ".wl[748].w[2:3]"  0.28939707342467397 0.71060292657532598;
	setAttr -s 2 ".wl[749].w[2:3]"  0.20032541191815656 0.79967458808184333;
	setAttr -s 3 ".wl[750].w";
	setAttr ".wl[750].w[2]" 0.12882945184287381;
	setAttr ".wl[750].w[3]" 0.87098843017448135;
	setAttr ".wl[750].w[7]" 0.00018211798264481356;
	setAttr -s 2 ".wl[751].w";
	setAttr ".wl[751].w[3]" 0.84112055663349838;
	setAttr ".wl[751].w[7]" 0.15887944336650159;
	setAttr -s 2 ".wl[752].w";
	setAttr ".wl[752].w[3]" 0.29786694442132405;
	setAttr ".wl[752].w[7]" 0.702133055578676;
	setAttr -s 2 ".wl[753].w";
	setAttr ".wl[753].w[3]" 0.045608697327681691;
	setAttr ".wl[753].w[7]" 0.95439130267231831;
	setAttr -s 2 ".wl[754].w";
	setAttr ".wl[754].w[3]" 0.034645972935061539;
	setAttr ".wl[754].w[7]" 0.96535402706493845;
	setAttr -s 2 ".wl[755].w";
	setAttr ".wl[755].w[3]" 0.63156336722070949;
	setAttr ".wl[755].w[5]" 0.36843663277929062;
	setAttr -s 3 ".wl[756].w";
	setAttr ".wl[756].w[2]" 0.0001006615660559002;
	setAttr ".wl[756].w[3]" 0.70580326747424948;
	setAttr ".wl[756].w[5]" 0.29409607095969453;
	setAttr -s 3 ".wl[757].w";
	setAttr ".wl[757].w[2]" 0.0001122387778746282;
	setAttr ".wl[757].w[3]" 0.88627407899533639;
	setAttr ".wl[757].w[5]" 0.1136136822267889;
	setAttr -s 3 ".wl[758].w";
	setAttr ".wl[758].w[2]" 4.938324883073996e-005;
	setAttr ".wl[758].w[3]" 0.936445921212955;
	setAttr ".wl[758].w[5]" 0.063504695538214195;
	setAttr -s 3 ".wl[759].w";
	setAttr ".wl[759].w[2]" 0.13263081142848804;
	setAttr ".wl[759].w[3]" 0.86734157591579297;
	setAttr ".wl[759].w[5]" 2.7612655719063356e-005;
	setAttr -s 3 ".wl[760].w";
	setAttr ".wl[760].w[2]" 0.10907846686685309;
	setAttr ".wl[760].w[3]" 0.89082838521307817;
	setAttr ".wl[760].w[7]" 9.3147920068697453e-005;
	setAttr -s 3 ".wl[761].w";
	setAttr ".wl[761].w[2]" 2.5055124337724053e-005;
	setAttr ".wl[761].w[3]" 0.75783089676035542;
	setAttr ".wl[761].w[7]" 0.24214404811530679;
	setAttr -s 3 ".wl[762].w";
	setAttr ".wl[762].w[2]" 3.2732435877346448e-005;
	setAttr ".wl[762].w[3]" 0.67309808553305706;
	setAttr ".wl[762].w[7]" 0.32686918203106557;
	setAttr -s 2 ".wl[763].w";
	setAttr ".wl[763].w[3]" 0.55467501839280875;
	setAttr ".wl[763].w[7]" 0.44532498160719114;
	setAttr -s 2 ".wl[764].w";
	setAttr ".wl[764].w[3]" 0.48957406225770472;
	setAttr ".wl[764].w[7]" 0.51042593774229528;
	setAttr -s 2 ".wl[765].w";
	setAttr ".wl[765].w[3]" 0.43946356938997416;
	setAttr ".wl[765].w[5]" 0.56053643061002578;
	setAttr -s 2 ".wl[766].w";
	setAttr ".wl[766].w[3]" 0.13834084752348205;
	setAttr ".wl[766].w[5]" 0.86165915247651803;
	setAttr -s 2 ".wl[767].w";
	setAttr ".wl[767].w[3]" 0.023053232428840748;
	setAttr ".wl[767].w[5]" 0.97694676757115917;
	setAttr -s 2 ".wl[768].w";
	setAttr ".wl[768].w[3]" 0.032875386559030342;
	setAttr ".wl[768].w[5]" 0.96712461344096967;
	setAttr -s 2 ".wl[769].w[7:8]"  0.27495724878250999 0.72504275121748996;
	setAttr -s 2 ".wl[770].w[7:8]"  0.72104943641260866 0.27895056358739134;
	setAttr -s 2 ".wl[771].w[7:8]"  0.98459729292080855 0.015402707079191459;
	setAttr -s 3 ".wl[772].w";
	setAttr ".wl[772].w[3]" 0.015808664248814785;
	setAttr ".wl[772].w[7]" 0.98417887276104832;
	setAttr ".wl[772].w[8]" 1.2462990136868622e-005;
	setAttr -s 2 ".wl[773].w";
	setAttr ".wl[773].w[3]" 0.068914250217351522;
	setAttr ".wl[773].w[7]" 0.93108574978264858;
	setAttr -s 2 ".wl[774].w";
	setAttr ".wl[774].w[3]" 0.21840367135032954;
	setAttr ".wl[774].w[7]" 0.78159632864967044;
	setAttr -s 2 ".wl[775].w";
	setAttr ".wl[775].w[3]" 0.52082720856315368;
	setAttr ".wl[775].w[7]" 0.47917279143684649;
	setAttr -s 2 ".wl[776].w";
	setAttr ".wl[776].w[3]" 0.87729878617929491;
	setAttr ".wl[776].w[7]" 0.12270121382070508;
	setAttr -s 2 ".wl[777].w";
	setAttr ".wl[777].w[3]" 0.93782968198641348;
	setAttr ".wl[777].w[5]" 0.062170318013586613;
	setAttr ".wl[778].w[1]"  1;
	setAttr ".wl[779].w[1]"  1;
	setAttr ".wl[780].w[1]"  1;
	setAttr ".wl[781].w[1]"  1;
	setAttr ".wl[782].w[1]"  1;
	setAttr ".wl[783].w[1]"  1;
	setAttr ".wl[784].w[1]"  1;
	setAttr ".wl[785].w[1]"  1;
	setAttr ".wl[786].w[1]"  1;
	setAttr ".wl[787].w[1]"  1;
	setAttr -s 2 ".wl[788].w";
	setAttr ".wl[788].w[1]" 0.99988028000914153;
	setAttr ".wl[788].w[10]" 0.00011971999085841345;
	setAttr ".wl[789].w[1]"  1;
	setAttr ".wl[790].w[1]"  1;
	setAttr ".wl[791].w[1]"  0.99999999999999989;
	setAttr -s 2 ".wl[792].w";
	setAttr ".wl[792].w[1]" 0.94127210709253073;
	setAttr ".wl[792].w[11]" 0.058727892907469305;
	setAttr ".wl[793].w[1]"  1;
	setAttr -s 2 ".wl[794].w[10:11]"  0.63034452104042804 0.36965547895957196;
	setAttr -s 3 ".wl[795].w";
	setAttr ".wl[795].w[1]" 0.88391619582010972;
	setAttr ".wl[795].w[10]" 0.11512695503117029;
	setAttr ".wl[795].w[11]" 0.000956849148719934;
	setAttr -s 2 ".wl[796].w";
	setAttr ".wl[796].w[1]" 0.95711924616611754;
	setAttr ".wl[796].w[10]" 0.042880753833882394;
	setAttr -s 2 ".wl[797].w";
	setAttr ".wl[797].w[1]" 0.98823563398097836;
	setAttr ".wl[797].w[10]" 0.011764366019021663;
	setAttr -s 3 ".wl[798].w";
	setAttr ".wl[798].w[1]" 0.99201435306322916;
	setAttr ".wl[798].w[10]" 0.0079457799188388262;
	setAttr ".wl[798].w[11]" 3.9867017932087486e-005;
	setAttr -s 2 ".wl[799].w";
	setAttr ".wl[799].w[1]" 0.9216709707552605;
	setAttr ".wl[799].w[11]" 0.078329029244739432;
	setAttr ".wl[800].w[1]"  1;
	setAttr -s 2 ".wl[801].w[10:11]"  0.60400359993183983 0.39599640006816011;
	setAttr -s 3 ".wl[802].w";
	setAttr ".wl[802].w[1]" 0.87216524148441787;
	setAttr ".wl[802].w[10]" 0.12679985707232186;
	setAttr ".wl[802].w[11]" 0.0010349014432602375;
	setAttr -s 2 ".wl[803].w";
	setAttr ".wl[803].w[1]" 0.99214678463035422;
	setAttr ".wl[803].w[10]" 0.0078532153696458471;
	setAttr -s 2 ".wl[804].w";
	setAttr ".wl[804].w[1]" 0.98829750733846211;
	setAttr ".wl[804].w[10]" 0.011702492661537889;
	setAttr -s 2 ".wl[805].w";
	setAttr ".wl[805].w[1]" 0.99991219685603283;
	setAttr ".wl[805].w[11]" 8.7803143967170541e-005;
	setAttr ".wl[806].w[1]"  1;
	setAttr ".wl[807].w[1]"  1;
	setAttr -s 2 ".wl[808].w";
	setAttr ".wl[808].w[1]" 0.22699126540349135;
	setAttr ".wl[808].w[10]" 0.77300873459650865;
	setAttr -s 3 ".wl[809].w";
	setAttr ".wl[809].w[1]" 0.99808537540071185;
	setAttr ".wl[809].w[10]" 0.001487563533273684;
	setAttr ".wl[809].w[11]" 0.0004270610660145055;
	setAttr ".wl[810].w[1]"  1;
	setAttr ".wl[811].w[1]"  1;
	setAttr ".wl[812].w[1]"  0.99999999999999989;
	setAttr -s 2 ".wl[813].w";
	setAttr ".wl[813].w[1]" 0.99608990733200964;
	setAttr ".wl[813].w[10]" 0.0039100926679903501;
	setAttr ".wl[814].w[1]"  1;
	setAttr -s 2 ".wl[815].w[10:11]"  0.72109529411753648 0.27890470588246358;
	setAttr -s 3 ".wl[816].w";
	setAttr ".wl[816].w[1]" 0.99799179169349372;
	setAttr ".wl[816].w[10]" 0.0014481095594294231;
	setAttr ".wl[816].w[11]" 0.00056009874707685326;
	setAttr ".wl[817].w[1]"  1;
	setAttr ".wl[818].w[1]"  1;
	setAttr -s 2 ".wl[819].w";
	setAttr ".wl[819].w[1]" 0.99999341613461723;
	setAttr ".wl[819].w[10]" 6.5838653828123315e-006;
	setAttr ".wl[820].w[1]"  0.99999999999999989;
	setAttr ".wl[821].w[1]"  1;
	setAttr -s 2 ".wl[822].w";
	setAttr ".wl[822].w[1]" 0.82780665159225464;
	setAttr ".wl[822].w[10]" 0.17219334840774536;
	setAttr -s 2 ".wl[823].w";
	setAttr ".wl[823].w[1]" 0.999477762245227;
	setAttr ".wl[823].w[10]" 0.00052223775477297507;
	setAttr ".wl[824].w[1]"  1;
	setAttr ".wl[825].w[1]"  1;
	setAttr ".wl[826].w[1]"  1;
	setAttr ".wl[827].w[1]"  1;
	setAttr ".wl[828].w[1]"  1;
	setAttr -s 2 ".wl[829].w[10:11]"  0.55808684189891156 0.44191315810108844;
	setAttr -s 3 ".wl[830].w";
	setAttr ".wl[830].w[1]" 0.92658057044466624;
	setAttr ".wl[830].w[10]" 0.072135104563704464;
	setAttr ".wl[830].w[11]" 0.0012843249916292692;
	setAttr ".wl[831].w[1]"  1;
	setAttr ".wl[832].w[1]"  1;
	setAttr ".wl[833].w[1]"  1;
	setAttr -s 2 ".wl[834].w[1:2]"  0.34547620073531626 0.65452379926468385;
	setAttr -s 2 ".wl[835].w[1:2]"  0.47198930702788905 0.5280106929721109;
	setAttr -s 2 ".wl[836].w[1:2]"  0.47418384471632397 0.52581615528367609;
	setAttr -s 2 ".wl[837].w[1:2]"  0.20784510583956142 0.79215489416043849;
	setAttr -s 2 ".wl[838].w[1:2]"  0.2061666985818135 0.79383330141818664;
	setAttr -s 2 ".wl[839].w[1:2]"  0.35453869529910609 0.6454613047008938;
	setAttr -s 2 ".wl[840].w[1:2]"  0.42152163000564047 0.57847836999435964;
	setAttr -s 2 ".wl[841].w[1:2]"  0.42432635045072675 0.57567364954927336;
	setAttr -s 2 ".wl[842].w[1:2]"  0.3104252835026563 0.6895747164973437;
	setAttr -s 2 ".wl[843].w[1:2]"  0.31765920266468617 0.68234079733531383;
	setAttr -s 3 ".wl[844].w";
	setAttr ".wl[844].w[0]" 0.62395766487934068;
	setAttr ".wl[844].w[13]" 0.37454980278006555;
	setAttr ".wl[844].w[19]" 0.001492532340593721;
	setAttr -s 2 ".wl[845].w";
	setAttr ".wl[845].w[0]" 0.52333491775030871;
	setAttr ".wl[845].w[13]" 0.47666508224969123;
	setAttr -s 2 ".wl[846].w";
	setAttr ".wl[846].w[0]" 0.46614485251707427;
	setAttr ".wl[846].w[13]" 0.53385514748292573;
	setAttr -s 2 ".wl[847].w";
	setAttr ".wl[847].w[0]" 0.43537807660030892;
	setAttr ".wl[847].w[13]" 0.56462192339969108;
	setAttr -s 2 ".wl[848].w";
	setAttr ".wl[848].w[0]" 0.41601233471563792;
	setAttr ".wl[848].w[13]" 0.58398766528436197;
	setAttr -s 2 ".wl[849].w";
	setAttr ".wl[849].w[0]" 0.42777429592371463;
	setAttr ".wl[849].w[13]" 0.57222570407628537;
	setAttr -s 2 ".wl[850].w";
	setAttr ".wl[850].w[0]" 0.44025432817424404;
	setAttr ".wl[850].w[13]" 0.55974567182575596;
	setAttr -s 2 ".wl[851].w";
	setAttr ".wl[851].w[0]" 0.45129987475981553;
	setAttr ".wl[851].w[13]" 0.54870012524018441;
	setAttr -s 2 ".wl[852].w";
	setAttr ".wl[852].w[0]" 0.47263212923852194;
	setAttr ".wl[852].w[13]" 0.52736787077193736;
	setAttr -s 2 ".wl[853].w";
	setAttr ".wl[853].w[0]" 0.53883054885939907;
	setAttr ".wl[853].w[13]" 0.46116945114060093;
	setAttr -s 3 ".wl[854].w";
	setAttr ".wl[854].w[0]" 0.66209394577409064;
	setAttr ".wl[854].w[13]" 0.33573176467105142;
	setAttr ".wl[854].w[19]" 0.0021742895548579051;
	setAttr -s 3 ".wl[855].w";
	setAttr ".wl[855].w[0]" 0.67874700574754832;
	setAttr ".wl[855].w[13]" 0.00051048758374006411;
	setAttr ".wl[855].w[19]" 0.32074250666871162;
	setAttr -s 2 ".wl[856].w";
	setAttr ".wl[856].w[0]" 0.55527320877661346;
	setAttr ".wl[856].w[19]" 0.44472679122338643;
	setAttr -s 2 ".wl[857].w";
	setAttr ".wl[857].w[0]" 0.5590241743313541;
	setAttr ".wl[857].w[13]" 0.44097582566864585;
	setAttr -s 2 ".wl[858].w";
	setAttr ".wl[858].w[0]" 0.49121520719638345;
	setAttr ".wl[858].w[13]" 0.50878479280361655;
	setAttr -s 2 ".wl[859].w";
	setAttr ".wl[859].w[0]" 0.46457077607363351;
	setAttr ".wl[859].w[13]" 0.53542922392636649;
	setAttr -s 2 ".wl[860].w";
	setAttr ".wl[860].w[0]" 0.35735950583123327;
	setAttr ".wl[860].w[13]" 0.64264049416876678;
	setAttr -s 2 ".wl[861].w";
	setAttr ".wl[861].w[0]" 0.35944307824304939;
	setAttr ".wl[861].w[13]" 0.64055692175695067;
	setAttr -s 2 ".wl[862].w";
	setAttr ".wl[862].w[0]" 0.37224202351497565;
	setAttr ".wl[862].w[13]" 0.62775797648502429;
	setAttr -s 2 ".wl[863].w";
	setAttr ".wl[863].w[0]" 0.38586789067207772;
	setAttr ".wl[863].w[13]" 0.61413210932792217;
	setAttr -s 2 ".wl[864].w";
	setAttr ".wl[864].w[0]" 0.51900734705706075;
	setAttr ".wl[864].w[13]" 0.48099265294293936;
	setAttr -s 2 ".wl[865].w";
	setAttr ".wl[865].w[0]" 0.6621256568372994;
	setAttr ".wl[865].w[13]" 0.33787434316270065;
	setAttr -s 3 ".wl[866].w";
	setAttr ".wl[866].w[0]" 0.63378061945019593;
	setAttr ".wl[866].w[13]" 0.00047943394747245903;
	setAttr ".wl[866].w[19]" 0.36573994660233161;
	setAttr -s 2 ".wl[867].w";
	setAttr ".wl[867].w[0]" 0.60359893653424723;
	setAttr ".wl[867].w[19]" 0.39640106346575271;
	setAttr -s 2 ".wl[868].w[13:14]"  0.41163344385419992 0.58836655614580013;
	setAttr -s 2 ".wl[869].w[13:14]"  0.47439911357861625 0.52560088642138381;
	setAttr -s 2 ".wl[870].w[13:14]"  0.50041732978222275 0.4995826702177773;
	setAttr -s 2 ".wl[871].w[13:14]"  0.51933790129185065 0.48066209870814924;
	setAttr -s 2 ".wl[872].w[13:14]"  0.52595934463073746 0.47404065536926265;
	setAttr -s 2 ".wl[873].w[13:14]"  0.4540868850201174 0.5459131149798826;
	setAttr -s 2 ".wl[874].w[13:14]"  0.33550544012063366 0.66449455987936634;
	setAttr -s 2 ".wl[875].w[13:14]"  0.32442104450666681 0.67557895549333313;
	setAttr -s 2 ".wl[876].w[13:14]"  0.33336878068568415 0.6666312193143159;
	setAttr -s 2 ".wl[877].w[13:14]"  0.29847381299254716 0.70152618700745295;
	setAttr -s 2 ".wl[878].w[13:14]"  0.29314442130905549 0.70685557869094429;
	setAttr -s 2 ".wl[879].w[13:14]"  0.33363209997682236 0.66636790002317769;
	setAttr -s 2 ".wl[880].w[13:14]"  0.51039092347825621 0.48960907652174362;
	setAttr -s 2 ".wl[881].w[13:14]"  0.56072359503810865 0.43927640496189152;
	setAttr -s 2 ".wl[882].w[13:14]"  0.59337633133111667 0.40662366866888333;
	setAttr -s 3 ".wl[883].w";
	setAttr ".wl[883].w[0]" 3.82850362089426e-005;
	setAttr ".wl[883].w[13]" 0.687140225632626;
	setAttr ".wl[883].w[14]" 0.31282148933116499;
	setAttr -s 3 ".wl[884].w";
	setAttr ".wl[884].w[0]" 4.4718946055587048e-005;
	setAttr ".wl[884].w[13]" 0.75683955437885853;
	setAttr ".wl[884].w[14]" 0.24311572667508591;
	setAttr -s 3 ".wl[885].w";
	setAttr ".wl[885].w[0]" 1.9189479569291558e-005;
	setAttr ".wl[885].w[13]" 0.63323953858675763;
	setAttr ".wl[885].w[14]" 0.36674127193367301;
	setAttr -s 2 ".wl[886].w[13:14]"  0.49588345852298776 0.5041165415352199;
	setAttr -s 2 ".wl[887].w[13:14]"  0.46865287735760497 0.53134712267149886;
	setAttr -s 2 ".wl[888].w[13:14]"  0.44827329752437312 0.55172670247562705;
	setAttr -s 2 ".wl[889].w[13:14]"  0.42506590028684571 0.57493409971315423;
	setAttr -s 2 ".wl[890].w[13:14]"  0.41636138957944407 0.58363861042055587;
	setAttr -s 2 ".wl[891].w[13:14]"  0.46420234610236705 0.5357976538976329;
	setAttr -s 3 ".wl[892].w";
	setAttr ".wl[892].w[0]" 6.1636695444593017e-005;
	setAttr ".wl[892].w[13]" 0.69838918178494847;
	setAttr ".wl[892].w[14]" 0.30154918151960697;
	setAttr -s 3 ".wl[893].w";
	setAttr ".wl[893].w[0]" 0.0001925950309017605;
	setAttr ".wl[893].w[13]" 0.82106878945187833;
	setAttr ".wl[893].w[14]" 0.17873861551721987;
	setAttr -s 3 ".wl[894].w";
	setAttr ".wl[894].w[0]" 0.00040199783176746162;
	setAttr ".wl[894].w[13]" 0.79068912116022239;
	setAttr ".wl[894].w[14]" 0.20890888100801011;
	setAttr -s 3 ".wl[895].w";
	setAttr ".wl[895].w[0]" 0.00051389652169592378;
	setAttr ".wl[895].w[13]" 0.85777636781109678;
	setAttr ".wl[895].w[14]" 0.14170973566720729;
	setAttr -s 2 ".wl[896].w";
	setAttr ".wl[896].w[0]" 0.0167469732713122;
	setAttr ".wl[896].w[13]" 0.98325302672868797;
	setAttr -s 2 ".wl[897].w";
	setAttr ".wl[897].w[0]" 0.010876616119007776;
	setAttr ".wl[897].w[13]" 0.98912338388099219;
	setAttr -s 3 ".wl[898].w";
	setAttr ".wl[898].w[0]" 0.00023838727231009814;
	setAttr ".wl[898].w[13]" 0.70473994963888287;
	setAttr ".wl[898].w[14]" 0.29502166314701472;
	setAttr -s 3 ".wl[899].w";
	setAttr ".wl[899].w[0]" 0.00018814723398944869;
	setAttr ".wl[899].w[13]" 0.57904651503348192;
	setAttr ".wl[899].w[14]" 0.42076533773252867;
	setAttr -s 3 ".wl[900].w";
	setAttr ".wl[900].w[0]" 0.00021491820595774362;
	setAttr ".wl[900].w[13]" 0.5256991136951491;
	setAttr ".wl[900].w[14]" 0.47408596809889314;
	setAttr -s 3 ".wl[901].w";
	setAttr ".wl[901].w[0]" 0.00017965183422288643;
	setAttr ".wl[901].w[13]" 0.50606093807150465;
	setAttr ".wl[901].w[14]" 0.49375941009427254;
	setAttr -s 3 ".wl[902].w";
	setAttr ".wl[902].w[0]" 3.6822096602783655e-005;
	setAttr ".wl[902].w[13]" 0.51550074332460405;
	setAttr ".wl[902].w[14]" 0.48446243457879318;
	setAttr -s 3 ".wl[903].w";
	setAttr ".wl[903].w[0]" 0.00010330477550948951;
	setAttr ".wl[903].w[13]" 0.57689065649350968;
	setAttr ".wl[903].w[14]" 0.42300603873098086;
	setAttr -s 2 ".wl[904].w";
	setAttr ".wl[904].w[0]" 0.0077705887080151822;
	setAttr ".wl[904].w[13]" 0.99222941129198472;
	setAttr -s 2 ".wl[905].w";
	setAttr ".wl[905].w[0]" 0.11432307734366419;
	setAttr ".wl[905].w[13]" 0.88567692265633591;
	setAttr -s 2 ".wl[906].w";
	setAttr ".wl[906].w[0]" 0.26626231847964293;
	setAttr ".wl[906].w[13]" 0.73373768152035701;
	setAttr -s 2 ".wl[907].w";
	setAttr ".wl[907].w[0]" 0.27781431448647492;
	setAttr ".wl[907].w[13]" 0.72218568551352502;
	setAttr -s 2 ".wl[908].w";
	setAttr ".wl[908].w[0]" 0.23667717631123555;
	setAttr ".wl[908].w[13]" 0.76332282368876447;
	setAttr -s 2 ".wl[909].w";
	setAttr ".wl[909].w[0]" 0.15521098592462038;
	setAttr ".wl[909].w[13]" 0.84478901407537976;
	setAttr -s 2 ".wl[910].w";
	setAttr ".wl[910].w[0]" 0.08961289703571354;
	setAttr ".wl[910].w[13]" 0.91038710296428649;
	setAttr -s 2 ".wl[911].w";
	setAttr ".wl[911].w[0]" 0.062392037549875573;
	setAttr ".wl[911].w[13]" 0.93760796242102062;
	setAttr -s 2 ".wl[912].w";
	setAttr ".wl[912].w[0]" 0.069628140390566695;
	setAttr ".wl[912].w[13]" 0.93037185960943336;
	setAttr -s 2 ".wl[913].w";
	setAttr ".wl[913].w[0]" 0.062198641671433456;
	setAttr ".wl[913].w[13]" 0.93780135832856659;
	setAttr -s 2 ".wl[914].w";
	setAttr ".wl[914].w[0]" 0.014129374234722164;
	setAttr ".wl[914].w[13]" 0.98587062576527784;
	setAttr -s 2 ".wl[915].w";
	setAttr ".wl[915].w[0]" 0.04549056060318326;
	setAttr ".wl[915].w[13]" 0.95450943939681676;
	setAttr -s 2 ".wl[916].w[13:14]"  0.023857265585572746 0.97614273441442734;
	setAttr -s 2 ".wl[917].w[13:14]"  0.024060962352987228 0.97593903764701284;
	setAttr -s 2 ".wl[918].w[13:14]"  0.074766972990727154 0.9252330270092729;
	setAttr -s 2 ".wl[919].w[13:14]"  0.058999815949529494 0.94100018405047048;
	setAttr -s 2 ".wl[920].w[13:14]"  0.026669098318087316 0.97333090168191261;
	setAttr -s 2 ".wl[921].w[13:14]"  0.0046883326259541539 0.99531166737404586;
	setAttr -s 2 ".wl[922].w[13:14]"  0.010409430145825915 0.98959056985417404;
	setAttr -s 2 ".wl[923].w[13:14]"  0.019411807069058595 0.98058819298914912;
	setAttr -s 2 ".wl[924].w[13:14]"  0.026486374865835542 0.97351362513416451;
	setAttr -s 2 ".wl[925].w[13:14]"  0.018794034349486188 0.98120596565051377;
	setAttr -s 2 ".wl[926].w[13:14]"  0.024432517309783134 0.97556748269021698;
	setAttr -s 2 ".wl[927].w[13:14]"  0.023298679939953229 0.97670132006004673;
	setAttr -s 3 ".wl[928].w[13:15]"  4.7898698321089106e-005 0.99453220869807335 
		0.0054198926036056064;
	setAttr -s 3 ".wl[929].w[13:15]"  4.2057101672295075e-005 0.99545951796045284 
		0.0044984249378749374;
	setAttr -s 3 ".wl[930].w[13:15]"  0.00010058611398305925 0.98932380526002228 
		0.010575608625994576;
	setAttr -s 3 ".wl[931].w[13:15]"  4.32306551357577e-005 0.99504064739108355 
		0.004916121953780675;
	setAttr -s 3 ".wl[932].w[13:15]"  9.7876317991227825e-006 0.99704519461909813 
		0.0029450177491028716;
	setAttr -s 3 ".wl[933].w[13:15]"  2.4487528753954986e-005 0.99902070947551214 
		0.00095480299573389284;
	setAttr -s 3 ".wl[934].w[13:15]"  3.7268325125224679e-005 0.99740559205244739 
		0.0025571396224273926;
	setAttr -s 3 ".wl[935].w[13:15]"  4.0771621745895077e-005 0.99064392397038314 
		0.009315304407871065;
	setAttr -s 3 ".wl[936].w[13:15]"  5.3468200170600077e-005 0.96003028398375689 
		0.039916247816072482;
	setAttr -s 3 ".wl[937].w[13:15]"  4.3687253773883659e-005 0.96461935501523877 
		0.035336957730987342;
	setAttr -s 3 ".wl[938].w[13:15]"  3.733050010435138e-005 0.96798073357516901 
		0.031981935924726757;
	setAttr -s 3 ".wl[939].w[13:15]"  5.6729845521457494e-005 0.98905302703116926 
		0.010890243123309244;
	setAttr -s 2 ".wl[940].w[2:3]"  0.92655219297069746 0.073447807029302578;
	setAttr -s 2 ".wl[941].w[2:3]"  0.92967412173042507 0.070325878269574871;
	setAttr -s 2 ".wl[942].w[2:3]"  0.91011771950607034 0.089882280493929642;
	setAttr -s 2 ".wl[943].w[2:3]"  0.9153748153854403 0.08462518461455977;
	setAttr -s 2 ".wl[944].w[2:3]"  0.90935792312439989 0.090642076875600136;
	setAttr -s 2 ".wl[945].w[2:3]"  0.92482403298971927 0.07517596701028062;
	setAttr -s 2 ".wl[946].w[2:3]"  0.93136546707827195 0.068634532921728081;
	setAttr -s 2 ".wl[947].w[2:3]"  0.93331853844723678 0.066681461552763249;
	setAttr -s 2 ".wl[948].w[2:3]"  0.93616031300778468 0.0638396869922154;
	setAttr -s 2 ".wl[949].w[2:3]"  0.93886583341837992 0.061134166581620013;
	setAttr -s 2 ".wl[950].w[2:3]"  0.94312662445414963 0.056873375545850306;
	setAttr -s 2 ".wl[951].w[2:3]"  0.95931621008959933 0.040683789910400628;
	setAttr -s 2 ".wl[952].w[2:3]"  0.9568474526314914 0.043152547368508612;
	setAttr ".wl[953].w[19]"  1;
	setAttr ".wl[954].w[19]"  1;
	setAttr ".wl[955].w[19]"  1;
	setAttr ".wl[956].w[19]"  1;
	setAttr ".wl[957].w[19]"  1;
	setAttr ".wl[958].w[19]"  1;
	setAttr ".wl[959].w[19]"  1;
	setAttr ".wl[960].w[19]"  1;
	setAttr ".wl[961].w[19]"  1;
	setAttr ".wl[962].w[19]"  1;
	setAttr ".wl[963].w[19]"  1;
	setAttr ".wl[964].w[19]"  1;
	setAttr ".wl[965].w[19]"  1;
	setAttr ".wl[966].w[19]"  1;
	setAttr ".wl[967].w[19]"  1;
	setAttr ".wl[968].w[19]"  1;
	setAttr ".wl[969].w[19]"  1;
	setAttr ".wl[970].w[19]"  1;
	setAttr ".wl[971].w[19]"  1;
	setAttr ".wl[972].w[19]"  1;
	setAttr ".wl[973].w[19]"  1;
	setAttr ".wl[974].w[19]"  1;
	setAttr ".wl[975].w[19]"  1;
	setAttr ".wl[976].w[19]"  1;
	setAttr ".wl[977].w[19]"  1;
	setAttr ".wl[978].w[19]"  1;
	setAttr ".wl[979].w[19]"  1;
	setAttr ".wl[980].w[19]"  1;
	setAttr ".wl[981].w[19]"  1;
	setAttr ".wl[982].w[19]"  1;
	setAttr ".wl[983].w[19]"  0.99999999994179234;
	setAttr ".wl[984].w[19]"  1;
	setAttr ".wl[985].w[19]"  1;
	setAttr ".wl[986].w[19]"  1;
	setAttr ".wl[987].w[19]"  1;
	setAttr ".wl[988].w[19]"  1;
	setAttr ".wl[989].w[19]"  1;
	setAttr ".wl[990].w[19]"  0.99999999999999989;
	setAttr ".wl[991].w[19]"  1;
	setAttr ".wl[992].w[19]"  1;
	setAttr ".wl[993].w[19]"  1;
	setAttr ".wl[994].w[19]"  1;
	setAttr ".wl[995].w[19]"  1;
	setAttr ".wl[996].w[19]"  1;
	setAttr ".wl[997].w[19]"  0.99999999999999989;
	setAttr ".wl[998].w[19]"  1;
	setAttr ".wl[999].w[19]"  1;
	setAttr ".wl[1000].w[19]"  1;
	setAttr ".wl[1001].w[19]"  1;
	setAttr ".wl[1002].w[19]"  1;
	setAttr ".wl[1003].w[19]"  1;
	setAttr ".wl[1004].w[19]"  1;
	setAttr ".wl[1005].w[19]"  1;
	setAttr ".wl[1006].w[19]"  1;
	setAttr ".wl[1007].w[19]"  1;
	setAttr ".wl[1008].w[19]"  1;
	setAttr ".wl[1009].w[19]"  0.99999999999999989;
	setAttr ".wl[1010].w[19]"  1;
	setAttr ".wl[1011].w[19]"  1;
	setAttr ".wl[1012].w[19]"  1;
	setAttr ".wl[1013].w[19]"  0.99999999999999989;
	setAttr ".wl[1014].w[19]"  1;
	setAttr ".wl[1015].w[19]"  1;
	setAttr ".wl[1016].w[19]"  1;
	setAttr ".wl[1017].w[19]"  1;
	setAttr ".wl[1018].w[19]"  1;
	setAttr ".wl[1019].w[19]"  1;
	setAttr ".wl[1020].w[19]"  1;
	setAttr ".wl[1021].w[19]"  1;
	setAttr ".wl[1022].w[19]"  1;
	setAttr ".wl[1023].w[19]"  0.99999999999999989;
	setAttr ".wl[1024].w[19]"  1;
	setAttr ".wl[1025].w[19]"  1;
	setAttr ".wl[1026].w[19]"  1;
	setAttr ".wl[1027].w[19]"  1;
	setAttr ".wl[1028].w[19]"  1;
	setAttr ".wl[1029].w[19]"  1;
	setAttr ".wl[1030].w[19]"  0.99999999999999989;
	setAttr ".wl[1031].w[19]"  1;
	setAttr ".wl[1032].w[19]"  1;
	setAttr ".wl[1033].w[19]"  1;
	setAttr ".wl[1034].w[19]"  1;
	setAttr ".wl[1035].w[19]"  1;
	setAttr ".wl[1036].w[19]"  1;
	setAttr ".wl[1037].w[19]"  1;
	setAttr ".wl[1038].w[19]"  1;
	setAttr ".wl[1039].w[19]"  1;
	setAttr ".wl[1040].w[19]"  1;
	setAttr ".wl[1041].w[19]"  1;
	setAttr ".wl[1042].w[19]"  1;
	setAttr ".wl[1043].w[19]"  1;
	setAttr ".wl[1044].w[19]"  1;
	setAttr ".wl[1045].w[19]"  1;
	setAttr ".wl[1046].w[19]"  1;
	setAttr ".wl[1047].w[19]"  1.0000000000873115;
	setAttr ".wl[1048].w[19]"  1;
	setAttr ".wl[1049].w[19]"  1;
	setAttr ".wl[1050].w[19]"  1;
	setAttr ".wl[1051].w[19]"  1;
	setAttr ".wl[1052].w[19]"  1;
	setAttr ".wl[1053].w[19]"  0.99999999999999989;
	setAttr ".wl[1054].w[19]"  1;
	setAttr ".wl[1055].w[19]"  1;
	setAttr ".wl[1056].w[19]"  1;
	setAttr ".wl[1057].w[19]"  1;
	setAttr ".wl[1058].w[19]"  1;
	setAttr ".wl[1059].w[19]"  1;
	setAttr ".wl[1060].w[19]"  1;
	setAttr ".wl[1061].w[19]"  1;
	setAttr ".wl[1062].w[19]"  1;
	setAttr ".wl[1063].w[19]"  1;
	setAttr ".wl[1064].w[19]"  0.99999999999999989;
	setAttr ".wl[1065].w[19]"  1;
	setAttr ".wl[1066].w[19]"  1;
	setAttr ".wl[1067].w[19]"  1;
	setAttr ".wl[1068].w[19]"  1;
	setAttr ".wl[1069].w[19]"  1;
	setAttr ".wl[1070].w[19]"  1;
	setAttr ".wl[1071].w[19]"  1;
	setAttr ".wl[1072].w[19]"  1;
	setAttr ".wl[1073].w[19]"  1;
	setAttr ".wl[1074].w[19]"  1;
	setAttr ".wl[1075].w[19]"  1;
	setAttr ".wl[1076].w[19]"  1;
	setAttr ".wl[1077].w[19]"  1;
	setAttr ".wl[1078].w[19]"  1;
	setAttr ".wl[1079].w[19]"  1;
	setAttr ".wl[1080].w[19]"  0.99999999999999989;
	setAttr ".wl[1081].w[19]"  1;
	setAttr ".wl[1082].w[19]"  1;
	setAttr ".wl[1083].w[19]"  1;
	setAttr ".wl[1084].w[19]"  1;
	setAttr ".wl[1085].w[19]"  1;
	setAttr ".wl[1086].w[19]"  1;
	setAttr ".wl[1087].w[19]"  1;
	setAttr ".wl[1088].w[19]"  1;
	setAttr ".wl[1089].w[19]"  1;
	setAttr ".wl[1090].w[19]"  1;
	setAttr ".wl[1091].w[19]"  0.99999999999999989;
	setAttr ".wl[1092].w[19]"  1;
	setAttr ".wl[1093].w[19]"  1;
	setAttr ".wl[1094].w[19]"  1;
	setAttr ".wl[1095].w[19]"  1;
	setAttr ".wl[1096].w[19]"  1;
	setAttr ".wl[1097].w[19]"  1;
	setAttr ".wl[1098].w[19]"  1;
	setAttr ".wl[1099].w[19]"  1;
	setAttr ".wl[1100].w[19]"  1;
	setAttr ".wl[1101].w[19]"  1;
	setAttr ".wl[1102].w[19]"  1;
	setAttr ".wl[1103].w[19]"  1;
	setAttr ".wl[1104].w[19]"  1;
	setAttr ".wl[1105].w[19]"  0.99999999999999989;
	setAttr ".wl[1106].w[19]"  1;
	setAttr ".wl[1107].w[19]"  1;
	setAttr ".wl[1108].w[19]"  0.99999999998544808;
	setAttr ".wl[1109].w[19]"  1;
	setAttr ".wl[1110].w[19]"  1;
	setAttr ".wl[1111].w[19]"  1;
	setAttr ".wl[1112].w[19]"  1;
	setAttr ".wl[1113].w[19]"  1;
	setAttr ".wl[1114].w[19]"  1;
	setAttr ".wl[1115].w[19]"  1;
	setAttr ".wl[1116].w[19]"  1;
	setAttr ".wl[1117].w[19]"  0.99999999994179234;
	setAttr ".wl[1118].w[19]"  1;
	setAttr ".wl[1119].w[19]"  1;
	setAttr ".wl[1120].w[19]"  1.0000000000436557;
	setAttr ".wl[1121].w[19]"  1;
	setAttr ".wl[1122].w[19]"  1;
	setAttr ".wl[1123].w[19]"  1;
	setAttr ".wl[1124].w[19]"  1;
	setAttr ".wl[1125].w[19]"  1;
	setAttr ".wl[1126].w[19]"  1;
	setAttr ".wl[1127].w[19]"  1;
	setAttr ".wl[1128].w[19]"  1;
	setAttr ".wl[1129].w[19]"  1;
	setAttr ".wl[1130].w[19]"  1;
	setAttr ".wl[1131].w[19]"  1;
	setAttr ".wl[1132].w[19]"  1;
	setAttr ".wl[1133].w[19]"  1;
	setAttr ".wl[1134].w[19]"  1;
	setAttr ".wl[1135].w[19]"  1;
	setAttr ".wl[1136].w[19]"  1;
	setAttr ".wl[1137].w[19]"  1;
	setAttr ".wl[1138].w[19]"  1;
	setAttr ".wl[1139].w[19]"  1;
	setAttr ".wl[1140].w[19]"  1;
	setAttr ".wl[1141].w[19]"  1;
	setAttr ".wl[1142].w[19]"  1;
	setAttr ".wl[1143].w[19]"  1;
	setAttr ".wl[1144].w[19]"  1;
	setAttr ".wl[1145].w[19]"  1;
	setAttr ".wl[1146].w[19]"  1;
	setAttr ".wl[1147].w[19]"  1.0000000000727596;
	setAttr ".wl[1148].w[19]"  0.99999999994179234;
	setAttr ".wl[1149].w[19]"  1;
	setAttr ".wl[1150].w[19]"  0.99999999994179234;
	setAttr ".wl[1151].w[19]"  1;
	setAttr ".wl[1152].w[19]"  1;
	setAttr ".wl[1153].w[19]"  1;
	setAttr ".wl[1154].w[19]"  1;
	setAttr ".wl[1155].w[19]"  1;
	setAttr ".wl[1156].w[19]"  1;
	setAttr ".wl[1157].w[19]"  1;
	setAttr ".wl[1158].w[19]"  1;
	setAttr ".wl[1159].w[19]"  1;
	setAttr ".wl[1160].w[19]"  1;
	setAttr ".wl[1161].w[19]"  1;
	setAttr ".wl[1162].w[19]"  1;
	setAttr ".wl[1163].w[19]"  1;
	setAttr ".wl[1164].w[19]"  1;
	setAttr ".wl[1165].w[19]"  1;
	setAttr ".wl[1166].w[19]"  1;
	setAttr ".wl[1167].w[19]"  1;
	setAttr ".wl[1168].w[19]"  1;
	setAttr ".wl[1169].w[19]"  1;
	setAttr ".wl[1170].w[19]"  1;
	setAttr ".wl[1171].w[19]"  1;
	setAttr ".wl[1172].w[19]"  1.0000000000945874;
	setAttr ".wl[1173].w[19]"  0.99999999991268851;
	setAttr ".wl[1174].w[19]"  1;
	setAttr ".wl[1175].w[19]"  1;
	setAttr ".wl[1176].w[19]"  0.99999999994179234;
	setAttr ".wl[1177].w[19]"  1;
	setAttr ".wl[1178].w[19]"  1;
	setAttr ".wl[1179].w[19]"  0.99999999999999989;
	setAttr ".wl[1180].w[19]"  1;
	setAttr ".wl[1181].w[19]"  1;
	setAttr ".wl[1182].w[19]"  1;
	setAttr ".wl[1183].w[19]"  1;
	setAttr ".wl[1184].w[19]"  1;
	setAttr ".wl[1185].w[19]"  1;
	setAttr ".wl[1186].w[19]"  1;
	setAttr ".wl[1187].w[19]"  0.99999999999999989;
	setAttr ".wl[1188].w[19]"  1;
	setAttr ".wl[1189].w[19]"  1;
	setAttr ".wl[1190].w[19]"  1;
	setAttr ".wl[1191].w[19]"  1;
	setAttr ".wl[1192].w[19]"  1;
	setAttr ".wl[1193].w[19]"  1;
	setAttr ".wl[1194].w[19]"  1;
	setAttr ".wl[1195].w[19]"  1;
	setAttr ".wl[1196].w[19]"  1;
	setAttr ".wl[1197].w[19]"  1;
	setAttr -s 2 ".wl[1198].w";
	setAttr ".wl[1198].w[0]" 0.021713376045227051;
	setAttr ".wl[1198].w[19]" 0.97828662395477295;
	setAttr -s 2 ".wl[1199].w";
	setAttr ".wl[1199].w[0]" 0.007631726659151775;
	setAttr ".wl[1199].w[19]" 0.99236827334084832;
	setAttr -s 2 ".wl[1200].w";
	setAttr ".wl[1200].w[0]" 9.9160701017609029e-006;
	setAttr ".wl[1200].w[19]" 0.99999008392989808;
	setAttr ".wl[1201].w[19]"  1;
	setAttr ".wl[1202].w[19]"  1;
	setAttr ".wl[1203].w[19]"  1.0000000000582077;
	setAttr ".wl[1204].w[19]"  1;
	setAttr ".wl[1205].w[19]"  0.99999999998544808;
	setAttr -s 2 ".wl[1206].w";
	setAttr ".wl[1206].w[0]" 0.015351470964968852;
	setAttr ".wl[1206].w[19]" 0.98464852903503119;
	setAttr -s 2 ".wl[1207].w";
	setAttr ".wl[1207].w[0]" 0.032758833799743786;
	setAttr ".wl[1207].w[19]" 0.96724116620025624;
	setAttr -s 2 ".wl[1208].w";
	setAttr ".wl[1208].w[0]" 0.062940444749885222;
	setAttr ".wl[1208].w[19]" 0.93705955525011475;
	setAttr -s 2 ".wl[1209].w";
	setAttr ".wl[1209].w[0]" 0.039524494951692413;
	setAttr ".wl[1209].w[19]" 0.96047550504830759;
	setAttr -s 2 ".wl[1210].w";
	setAttr ".wl[1210].w[0]" 0.041361868381500244;
	setAttr ".wl[1210].w[19]" 0.95863813161849976;
	setAttr ".wl[1211].w[19]"  1;
	setAttr ".wl[1212].w[19]"  0.99999999999999989;
	setAttr ".wl[1213].w[19]"  1;
	setAttr ".wl[1214].w[19]"  1;
	setAttr ".wl[1215].w[19]"  1;
	setAttr ".wl[1216].w[19]"  1;
	setAttr ".wl[1217].w[19]"  1;
	setAttr ".wl[1218].w[19]"  1;
	setAttr ".wl[1219].w[19]"  1;
	setAttr ".wl[1220].w[19]"  1;
	setAttr ".wl[1221].w[19]"  1;
	setAttr ".wl[1222].w[19]"  1;
	setAttr ".wl[1223].w[19]"  1;
	setAttr ".wl[1224].w[19]"  1;
	setAttr ".wl[1225].w[19]"  1;
	setAttr ".wl[1226].w[19]"  1;
	setAttr ".wl[1227].w[19]"  1;
	setAttr ".wl[1228].w[19]"  1;
	setAttr ".wl[1229].w[19]"  1;
	setAttr ".wl[1230].w[19]"  1;
	setAttr ".wl[1231].w[19]"  1;
	setAttr ".wl[1232].w[19]"  1;
	setAttr ".wl[1233].w[19]"  1;
	setAttr ".wl[1234].w[19]"  1;
	setAttr ".wl[1235].w[19]"  1;
	setAttr ".wl[1236].w[19]"  1;
	setAttr ".wl[1237].w[19]"  1;
	setAttr ".wl[1238].w[19]"  1;
	setAttr ".wl[1239].w[19]"  0.99999999999999989;
	setAttr ".wl[1240].w[19]"  1;
	setAttr ".wl[1241].w[19]"  1;
	setAttr ".wl[1242].w[19]"  1;
	setAttr ".wl[1243].w[19]"  1;
	setAttr ".wl[1244].w[19]"  1;
	setAttr ".wl[1245].w[19]"  1;
	setAttr ".wl[1246].w[19]"  1;
	setAttr ".wl[1247].w[19]"  1;
	setAttr ".wl[1248].w[19]"  1;
	setAttr ".wl[1249].w[19]"  1;
	setAttr ".wl[1250].w[19]"  1;
	setAttr ".wl[1251].w[19]"  1;
	setAttr ".wl[1252].w[19]"  1;
	setAttr ".wl[1253].w[19]"  1;
	setAttr ".wl[1254].w[19]"  0.99999999999999989;
	setAttr ".wl[1255].w[19]"  1;
	setAttr ".wl[1256].w[19]"  1;
	setAttr ".wl[1257].w[19]"  1;
	setAttr ".wl[1258].w[19]"  1;
	setAttr ".wl[1259].w[19]"  1;
	setAttr ".wl[1260].w[19]"  1;
	setAttr ".wl[1261].w[19]"  1;
	setAttr ".wl[1262].w[19]"  1;
	setAttr ".wl[1263].w[19]"  1;
	setAttr ".wl[1264].w[19]"  1;
	setAttr ".wl[1265].w[19]"  0.99999999999999989;
	setAttr ".wl[1266].w[19]"  1;
	setAttr ".wl[1267].w[19]"  1;
	setAttr ".wl[1268].w[19]"  1;
	setAttr ".wl[1269].w[19]"  1;
	setAttr ".wl[1270].w[19]"  1;
	setAttr ".wl[1271].w[19]"  1;
	setAttr ".wl[1272].w[19]"  1;
	setAttr ".wl[1273].w[19]"  1;
	setAttr ".wl[1274].w[19]"  1;
	setAttr ".wl[1275].w[19]"  1;
	setAttr ".wl[1276].w[19]"  1;
	setAttr ".wl[1277].w[19]"  1;
	setAttr ".wl[1278].w[19]"  1;
	setAttr ".wl[1279].w[19]"  1;
	setAttr ".wl[1280].w[19]"  1;
	setAttr ".wl[1281].w[19]"  1;
	setAttr ".wl[1282].w[19]"  1;
	setAttr ".wl[1283].w[19]"  1;
	setAttr ".wl[1284].w[19]"  1;
	setAttr ".wl[1285].w[19]"  1;
	setAttr ".wl[1286].w[19]"  1;
	setAttr ".wl[1287].w[19]"  1;
	setAttr ".wl[1288].w[19]"  1;
	setAttr ".wl[1289].w[19]"  1;
	setAttr ".wl[1290].w[19]"  1;
	setAttr ".wl[1291].w[19]"  0.99999999999999989;
	setAttr ".wl[1292].w[19]"  1;
	setAttr ".wl[1293].w[19]"  1;
	setAttr ".wl[1294].w[19]"  1;
	setAttr ".wl[1295].w[19]"  1;
	setAttr ".wl[1296].w[19]"  1;
	setAttr ".wl[1297].w[19]"  1;
	setAttr ".wl[1298].w[19]"  1;
	setAttr ".wl[1299].w[19]"  1;
	setAttr ".wl[1300].w[19]"  1;
	setAttr ".wl[1301].w[19]"  1;
	setAttr ".wl[1302].w[19]"  1;
	setAttr ".wl[1303].w[19]"  1;
	setAttr ".wl[1304].w[19]"  1;
	setAttr ".wl[1305].w[19]"  1;
	setAttr ".wl[1306].w[19]"  1;
	setAttr ".wl[1307].w[19]"  1;
	setAttr ".wl[1308].w[19]"  1;
	setAttr ".wl[1309].w[19]"  1;
	setAttr ".wl[1310].w[19]"  1;
	setAttr ".wl[1311].w[19]"  0.99999999999999989;
	setAttr ".wl[1312].w[19]"  1;
	setAttr ".wl[1313].w[19]"  0.99999999999999989;
	setAttr ".wl[1314].w[19]"  1;
	setAttr ".wl[1315].w[19]"  1;
	setAttr ".wl[1316].w[19]"  1;
	setAttr ".wl[1317].w[19]"  1;
	setAttr ".wl[1318].w[19]"  1;
	setAttr ".wl[1319].w[19]"  1;
	setAttr ".wl[1320].w[19]"  1;
	setAttr ".wl[1321].w[19]"  1;
	setAttr ".wl[1322].w[19]"  1;
	setAttr ".wl[1323].w[19]"  1;
	setAttr ".wl[1324].w[19]"  0.99999999999999989;
	setAttr ".wl[1325].w[19]"  0.99999999999999989;
	setAttr ".wl[1326].w[19]"  1;
	setAttr ".wl[1327].w[19]"  1;
	setAttr ".wl[1328].w[19]"  1;
	setAttr ".wl[1329].w[19]"  1;
	setAttr ".wl[1330].w[19]"  1;
	setAttr ".wl[1331].w[19]"  1;
	setAttr ".wl[1332].w[19]"  1;
	setAttr ".wl[1333].w[19]"  1;
	setAttr ".wl[1334].w[19]"  1;
	setAttr ".wl[1335].w[19]"  1;
	setAttr ".wl[1336].w[19]"  1;
	setAttr ".wl[1337].w[19]"  1;
	setAttr ".wl[1338].w[19]"  1;
	setAttr ".wl[1339].w[19]"  1;
	setAttr ".wl[1340].w[19]"  1;
	setAttr ".wl[1341].w[19]"  1;
	setAttr ".wl[1342].w[19]"  1;
	setAttr ".wl[1343].w[19]"  1;
	setAttr ".wl[1344].w[19]"  1;
	setAttr ".wl[1345].w[19]"  1;
	setAttr ".wl[1346].w[19]"  1;
	setAttr ".wl[1347].w[19]"  1;
	setAttr ".wl[1348].w[19]"  1;
	setAttr ".wl[1349].w[19]"  1;
	setAttr ".wl[1350].w[19]"  1;
	setAttr ".wl[1351].w[19]"  1;
	setAttr ".wl[1352].w[19]"  1;
	setAttr ".wl[1353].w[19]"  1;
	setAttr ".wl[1354].w[19]"  1;
	setAttr ".wl[1355].w[19]"  1;
	setAttr ".wl[1356].w[19]"  1;
	setAttr ".wl[1357].w[19]"  1;
	setAttr ".wl[1358].w[19]"  1;
	setAttr ".wl[1359].w[19]"  1;
	setAttr ".wl[1360].w[19]"  1;
	setAttr ".wl[1361].w[19]"  1;
	setAttr ".wl[1362].w[19]"  1;
	setAttr ".wl[1363].w[19]"  1;
	setAttr ".wl[1364].w[19]"  1;
	setAttr ".wl[1365].w[19]"  1;
	setAttr ".wl[1366].w[19]"  1;
	setAttr ".wl[1367].w[19]"  1;
	setAttr ".wl[1368].w[19]"  1;
	setAttr ".wl[1369].w[19]"  1;
	setAttr ".wl[1370].w[19]"  1;
	setAttr ".wl[1371].w[19]"  1;
	setAttr ".wl[1372].w[19]"  1;
	setAttr ".wl[1373].w[19]"  1;
	setAttr ".wl[1374].w[19]"  1;
	setAttr ".wl[1375].w[19]"  1;
	setAttr ".wl[1376].w[19]"  1;
	setAttr ".wl[1377].w[19]"  1;
	setAttr ".wl[1378].w[19]"  1;
	setAttr ".wl[1379].w[19]"  1;
	setAttr ".wl[1380].w[19]"  1;
	setAttr ".wl[1381].w[19]"  1;
	setAttr ".wl[1382].w[19]"  1;
	setAttr ".wl[1383].w[19]"  1;
	setAttr ".wl[1384].w[19]"  1;
	setAttr ".wl[1385].w[19]"  1;
	setAttr ".wl[1386].w[19]"  1;
	setAttr ".wl[1387].w[19]"  1;
	setAttr ".wl[1388].w[19]"  1;
	setAttr ".wl[1389].w[19]"  1;
	setAttr ".wl[1390].w[19]"  1;
	setAttr ".wl[1391].w[19]"  1;
	setAttr ".wl[1392].w[19]"  1;
	setAttr ".wl[1393].w[19]"  1;
	setAttr ".wl[1394].w[19]"  1;
	setAttr ".wl[1395].w[19]"  1;
	setAttr ".wl[1396].w[19]"  1;
	setAttr ".wl[1397].w[19]"  1;
	setAttr ".wl[1398].w[19]"  1;
	setAttr ".wl[1399].w[19]"  1;
	setAttr ".wl[1400].w[19]"  1;
	setAttr ".wl[1401].w[19]"  1;
	setAttr ".wl[1402].w[19]"  1;
	setAttr ".wl[1403].w[19]"  1;
	setAttr ".wl[1404].w[19]"  1;
	setAttr ".wl[1405].w[19]"  1;
	setAttr ".wl[1406].w[19]"  1;
	setAttr ".wl[1407].w[19]"  1;
	setAttr ".wl[1408].w[19]"  1;
	setAttr ".wl[1409].w[19]"  1;
	setAttr ".wl[1410].w[19]"  1;
	setAttr ".wl[1411].w[19]"  1;
	setAttr ".wl[1412].w[19]"  1;
	setAttr ".wl[1413].w[19]"  1;
	setAttr ".wl[1414].w[19]"  1;
	setAttr ".wl[1415].w[19]"  1;
	setAttr ".wl[1416].w[19]"  1;
	setAttr ".wl[1417].w[19]"  1;
	setAttr ".wl[1418].w[19]"  1;
	setAttr ".wl[1419].w[19]"  1;
	setAttr ".wl[1420].w[19]"  1;
	setAttr ".wl[1421].w[19]"  1;
	setAttr ".wl[1422].w[19]"  1;
	setAttr ".wl[1423].w[19]"  1;
	setAttr ".wl[1424].w[19]"  1;
	setAttr ".wl[1425].w[19]"  1;
	setAttr ".wl[1426].w[19]"  1;
	setAttr ".wl[1427].w[19]"  1;
	setAttr ".wl[1428].w[19]"  1;
	setAttr ".wl[1429].w[19]"  1;
	setAttr ".wl[1430].w[19]"  1;
	setAttr ".wl[1431].w[19]"  1;
	setAttr ".wl[1432].w[19]"  1;
	setAttr ".wl[1433].w[19]"  1;
	setAttr ".wl[1434].w[19]"  1;
	setAttr ".wl[1435].w[19]"  1;
	setAttr ".wl[1436].w[19]"  1;
	setAttr ".wl[1437].w[19]"  1;
	setAttr ".wl[1438].w[19]"  1;
	setAttr ".wl[1439].w[19]"  1;
	setAttr ".wl[1440].w[19]"  1;
	setAttr ".wl[1441].w[19]"  1;
	setAttr ".wl[1442].w[19]"  1;
	setAttr ".wl[1443].w[19]"  1;
	setAttr ".wl[1444].w[19]"  1;
	setAttr ".wl[1445].w[19]"  1;
	setAttr ".wl[1446].w[19]"  1;
	setAttr ".wl[1447].w[19]"  1;
	setAttr ".wl[1448].w[19]"  1;
	setAttr ".wl[1449].w[19]"  1;
	setAttr ".wl[1450].w[19]"  1;
	setAttr ".wl[1451].w[19]"  1;
	setAttr ".wl[1452].w[19]"  1;
	setAttr ".wl[1453].w[19]"  1;
	setAttr ".wl[1454].w[19]"  1;
	setAttr ".wl[1455].w[19]"  1;
	setAttr ".wl[1456].w[1]"  1;
	setAttr ".wl[1457].w[1]"  1;
	setAttr ".wl[1458].w[1]"  1;
	setAttr ".wl[1459].w[1]"  1;
	setAttr ".wl[1460].w[1]"  1;
	setAttr ".wl[1461].w[1]"  1;
	setAttr ".wl[1462].w[1]"  1;
	setAttr ".wl[1463].w[1]"  1;
	setAttr ".wl[1464].w[1]"  1;
	setAttr ".wl[1465].w[1]"  1;
	setAttr ".wl[1466].w[1]"  1;
	setAttr ".wl[1467].w[1]"  1;
	setAttr -s 2 ".wl[1468].w[0:1]"  0.17602896690368652 0.82397103309631348;
	setAttr -s 2 ".wl[1469].w[0:1]"  0.11979281902313232 0.88020718097686768;
	setAttr ".wl[1470].w[19]"  1;
	setAttr ".wl[1471].w[19]"  1;
	setAttr ".wl[1472].w[19]"  1;
	setAttr ".wl[1473].w[19]"  1;
	setAttr ".wl[1474].w[19]"  1;
	setAttr ".wl[1475].w[19]"  1;
	setAttr ".wl[1476].w[19]"  1;
	setAttr ".wl[1477].w[19]"  1;
	setAttr ".wl[1478].w[19]"  1;
	setAttr ".wl[1479].w[19]"  1;
	setAttr ".wl[1480].w[19]"  1;
	setAttr ".wl[1481].w[19]"  1;
	setAttr ".wl[1482].w[19]"  1;
	setAttr ".wl[1483].w[19]"  1;
	setAttr -s 2 ".wl[1484].w";
	setAttr ".wl[1484].w[1]" 0.030933545902371407;
	setAttr ".wl[1484].w[19]" 0.96906645409762859;
	setAttr -s 2 ".wl[1485].w";
	setAttr ".wl[1485].w[0]" 0.073358610272407532;
	setAttr ".wl[1485].w[19]" 0.92664138972759247;
	setAttr -s 2 ".wl[1486].w[0:1]"  0.70408713817596436 0.29591286182403564;
	setAttr -s 2 ".wl[1487].w[0:1]"  0.65337926149368286 0.34662073850631714;
	setAttr -s 2 ".wl[1488].w";
	setAttr ".wl[1488].w[0]" 0.6117594838142395;
	setAttr ".wl[1488].w[16]" 0.3882405161857605;
	setAttr -s 2 ".wl[1489].w";
	setAttr ".wl[1489].w[0]" 0.62574982643127441;
	setAttr ".wl[1489].w[16]" 0.37425017356872559;
	setAttr -s 2 ".wl[1490].w";
	setAttr ".wl[1490].w[0]" 0.70428007841110229;
	setAttr ".wl[1490].w[16]" 0.29571992158889771;
	setAttr -s 2 ".wl[1491].w";
	setAttr ".wl[1491].w[0]" 0.47900086641311646;
	setAttr ".wl[1491].w[16]" 0.52099913358688354;
	setAttr -s 2 ".wl[1492].w[17:18]"  0.81555120190883912 0.18444879809116094;
	setAttr -s 2 ".wl[1493].w[17:18]"  0.82373845200001561 0.17626154799998447;
	setAttr -s 2 ".wl[1494].w[17:18]"  0.83060808425053612 0.16939191574946383;
	setAttr -s 2 ".wl[1495].w[17:18]"  0.87672630001933949 0.12327369998066059;
	setAttr -s 2 ".wl[1496].w";
	setAttr ".wl[1496].w[0]" 0.54766184091567993;
	setAttr ".wl[1496].w[16]" 0.45233815908432007;
	setAttr -s 2 ".wl[1497].w";
	setAttr ".wl[1497].w[0]" 0.48741167783737183;
	setAttr ".wl[1497].w[16]" 0.51258832216262817;
	setAttr -s 2 ".wl[1498].w";
	setAttr ".wl[1498].w[0]" 0.52530276775360107;
	setAttr ".wl[1498].w[16]" 0.47469723224639893;
	setAttr -s 2 ".wl[1499].w";
	setAttr ".wl[1499].w[0]" 0.55663788318634033;
	setAttr ".wl[1499].w[16]" 0.44336211681365967;
	setAttr -s 2 ".wl[1500].w[0:1]"  0.036767832934856415 0.96323216706514359;
	setAttr -s 2 ".wl[1501].w[0:1]"  0.097441665828227997 0.902558334171772;
	setAttr -s 2 ".wl[1502].w[0:1]"  0.014926524832844734 0.98507347516715527;
	setAttr -s 2 ".wl[1503].w";
	setAttr ".wl[1503].w[1]" 0.9715273380279541;
	setAttr ".wl[1503].w[10]" 0.028472661972045898;
	setAttr -s 2 ".wl[1504].w[0:1]"  0.39569053053855896 0.60430946946144104;
	setAttr -s 2 ".wl[1505].w[0:1]"  0.6350482702255249 0.3649517297744751;
	setAttr -s 2 ".wl[1506].w[0:1]"  0.44181358814239502 0.55818641185760498;
	setAttr -s 2 ".wl[1507].w[0:1]"  0.32448190450668335 0.67551809549331665;
	setAttr -s 2 ".wl[1508].w";
	setAttr ".wl[1508].w[0]" 0.055685468018054962;
	setAttr ".wl[1508].w[16]" 0.94431453198194504;
	setAttr -s 2 ".wl[1509].w[0:1]"  0.070897720754146576 0.92910227924585342;
	setAttr -s 2 ".wl[1510].w[0:1]"  0.26007363200187683 0.73992636799812317;
	setAttr -s 2 ".wl[1511].w";
	setAttr ".wl[1511].w[0]" 0.15505979955196381;
	setAttr ".wl[1511].w[16]" 0.84494020044803619;
	setAttr ".wl[1512].w[1]"  1;
	setAttr -s 2 ".wl[1513].w[0:1]"  0.082748234272003174 0.91725176572799683;
	setAttr ".wl[1514].w[1]"  1;
	setAttr -s 2 ".wl[1515].w";
	setAttr ".wl[1515].w[1]" 0.85149989193237263;
	setAttr ".wl[1515].w[11]" 0.14850010806762745;
	setAttr -s 2 ".wl[1516].w[1:2]"  0.76190326636203898 0.23809673363796102;
	setAttr -s 2 ".wl[1517].w[1:2]"  0.77965603669525263 0.22034396330474748;
	setAttr -s 2 ".wl[1518].w[1:2]"  0.82614949121729397 0.17385050878270611;
	setAttr -s 2 ".wl[1519].w[1:2]"  0.85276114940643311 0.14723885059356689;
	setAttr -s 2 ".wl[1520].w[1:2]"  0.73394526110692859 0.26605473889307146;
	setAttr -s 2 ".wl[1521].w[1:2]"  0.71653763957002647 0.28346236042997353;
	setAttr -s 2 ".wl[1522].w[1:2]"  0.84428587282573697 0.15571412717426306;
	setAttr -s 2 ".wl[1523].w[1:2]"  0.73608368890871767 0.26391631109128239;
	setAttr -s 2 ".wl[1524].w[1:2]"  0.85673148155271206 0.14326851844728794;
	setAttr -s 2 ".wl[1525].w[1:2]"  0.84457099531446755 0.15542900468553242;
	setAttr -s 2 ".wl[1526].w[1:2]"  0.73848997348354228 0.26151002651645777;
	setAttr -s 2 ".wl[1527].w[1:2]"  0.75211062977912768 0.24788937022087235;
	setAttr -s 2 ".wl[1528].w[1:2]"  0.087128682505390562 0.91287131749460948;
	setAttr -s 2 ".wl[1529].w[1:2]"  0.10554374471975994 0.89445625528024009;
	setAttr -s 2 ".wl[1530].w[1:2]"  0.0065424659820288878 0.9934575340179711;
	setAttr -s 2 ".wl[1531].w[1:2]"  0.0046504738630268935 0.99534952613697314;
	setAttr -s 2 ".wl[1532].w[1:2]"  0.1538453236710941 0.84615467632890584;
	setAttr -s 2 ".wl[1533].w[1:2]"  0.14029263785222731 0.85970736214777266;
	setAttr -s 2 ".wl[1534].w[1:2]"  0.011727739980761457 0.98827226001923851;
	setAttr -s 2 ".wl[1535].w[1:2]"  0.013951200704143504 0.98604879929585654;
	setAttr -s 2 ".wl[1536].w[1:2]"  0.13421450161824872 0.86578549838175123;
	setAttr -s 2 ".wl[1537].w[1:2]"  0.010990921680917481 0.98900907831908247;
	setAttr -s 2 ".wl[1538].w[1:2]"  0.11968352683601882 0.88031647316398121;
	setAttr -s 2 ".wl[1539].w[1:2]"  0.13002906401086392 0.86997093598913611;
	setAttr -s 2 ".wl[1540].w[1:2]"  0.010285995521718411 0.98971400447828162;
	setAttr -s 2 ".wl[1541].w[1:2]"  0.0087408703247775516 0.99125912967522245;
	setAttr -s 2 ".wl[1542].w[2:3]"  0.99582025860365597 0.0041797413963440208;
	setAttr -s 2 ".wl[1543].w[2:3]"  0.99331337606977221 0.0066866239302278731;
	setAttr -s 2 ".wl[1544].w[2:3]"  0.98901876501603103 0.010981234983968947;
	setAttr -s 2 ".wl[1545].w[2:3]"  0.99344223244561525 0.0065577675543848253;
	setAttr -s 2 ".wl[1546].w[2:3]"  0.98578517872454607 0.014214821275453952;
	setAttr -s 2 ".wl[1547].w[2:3]"  0.98939967295570663 0.010600327044293364;
	setAttr -s 2 ".wl[1548].w[2:3]"  0.98474166507306815 0.015258334926931886;
	setAttr -s 2 ".wl[1549].w[2:3]"  0.97833189887552707 0.021668101124472955;
	setAttr -s 2 ".wl[1550].w[2:3]"  0.9873324921548523 0.012667507845147691;
	setAttr -s 2 ".wl[1551].w[2:3]"  0.97960237275125428 0.020397627248745682;
	setAttr -s 2 ".wl[1552].w[2:3]"  0.98957042662552641 0.010429573374473502;
	setAttr -s 2 ".wl[1553].w[2:3]"  0.98677501821025992 0.013224981789740086;
	setAttr -s 2 ".wl[1554].w[2:3]"  0.97734816874261776 0.02265183125738229;
	setAttr -s 2 ".wl[1555].w[2:3]"  0.98225395940826687 0.01774604059173316;
	setAttr -s 2 ".wl[1556].w[2:3]"  0.94305117866551569 0.056948821334484208;
	setAttr -s 2 ".wl[1557].w[2:3]"  0.95933327658423728 0.040666723415762704;
	setAttr -s 2 ".wl[1558].w[2:3]"  0.90934054596793612 0.090659454032063852;
	setAttr -s 2 ".wl[1559].w[2:3]"  0.92482658176037114 0.075173418239628892;
	setAttr -s 2 ".wl[1560].w[2:3]"  0.91004654486697201 0.089953455133027979;
	setAttr -s 2 ".wl[1561].w[2:3]"  0.91540180103472402 0.084598198965276011;
	setAttr -s 2 ".wl[1562].w[2:3]"  0.92970303787714459 0.070296962122855369;
	setAttr -s 2 ".wl[1563].w[2:3]"  0.3126672002322835 0.68733279976771644;
	setAttr -s 2 ".wl[1564].w[2:3]"  0.45004370059150933 0.54995629940849067;
	setAttr -s 2 ".wl[1565].w[2:3]"  0.24758311207793193 0.75241688792206807;
	setAttr -s 2 ".wl[1566].w";
	setAttr ".wl[1566].w[3]" 0.84078568560432232;
	setAttr ".wl[1566].w[7]" 0.15921431439567774;
	setAttr -s 2 ".wl[1567].w[2:3]"  0.61066913268154044 0.38933086731845956;
	setAttr -s 2 ".wl[1568].w[2:3]"  0.61093119105525151 0.38906880894474843;
	setAttr -s 2 ".wl[1569].w[2:3]"  0.54856665342695221 0.45143334657304779;
	setAttr -s 2 ".wl[1570].w[2:3]"  0.53552362443108792 0.46447637556891203;
	setAttr -s 2 ".wl[1571].w[2:3]"  0.58473880793893207 0.41526119206106793;
	setAttr -s 2 ".wl[1572].w[2:3]"  0.55916470586708833 0.44083529413291167;
	setAttr -s 2 ".wl[1573].w[2:3]"  0.46311476773551885 0.53688523226448126;
	setAttr -s 2 ".wl[1574].w[2:3]"  0.51140775084545853 0.48859224915454147;
	setAttr -s 2 ".wl[1575].w[2:3]"  0.49919843987430756 0.50080156012569244;
	setAttr -s 2 ".wl[1576].w[2:3]"  0.34203133020357646 0.65796866979642354;
	setAttr -s 2 ".wl[1577].w";
	setAttr ".wl[1577].w[3]" 0.62389854554250135;
	setAttr ".wl[1577].w[7]" 0.37610145445749865;
	setAttr -s 2 ".wl[1578].w";
	setAttr ".wl[1578].w[3]" 0.84490784406690378;
	setAttr ".wl[1578].w[7]" 0.15509215593309619;
	setAttr -s 2 ".wl[1579].w";
	setAttr ".wl[1579].w[3]" 0.73911359809573751;
	setAttr ".wl[1579].w[7]" 0.2608864019042626;
	setAttr -s 2 ".wl[1580].w";
	setAttr ".wl[1580].w[3]" 0.50005326605349576;
	setAttr ".wl[1580].w[7]" 0.49994673394650424;
	setAttr -s 2 ".wl[1581].w[2:3]"  0.33965502226996885 0.6603449777300312;
	setAttr -s 2 ".wl[1582].w[2:3]"  0.20794867273495732 0.79205132726504268;
	setAttr -s 2 ".wl[1583].w[2:3]"  0.12056536571623645 0.87943463428376356;
	setAttr -s 2 ".wl[1584].w[2:3]"  0.22159616183450812 0.77840383816549197;
	setAttr -s 2 ".wl[1585].w[2:3]"  0.41073136926370762 0.58926863073629232;
	setAttr -s 2 ".wl[1586].w[2:3]"  0.29340801790554832 0.70659198209445162;
	setAttr -s 2 ".wl[1587].w[2:3]"  0.4883834258489167 0.5116165741510833;
	setAttr -s 2 ".wl[1588].w[2:3]"  0.49576858185374484 0.50423141814625516;
	setAttr -s 2 ".wl[1589].w[2:3]"  0.45076770486592971 0.54923229513407035;
	setAttr -s 2 ".wl[1590].w[2:3]"  0.42881148316647005 0.57118851683353;
	setAttr -s 2 ".wl[1591].w[7:8]"  0.72141754996884111 0.27858245003115889;
	setAttr -s 2 ".wl[1592].w[7:8]"  0.98463676796864175 0.015363232031358297;
	setAttr -s 2 ".wl[1593].w[7:8]"  0.6788998208145498 0.32110017918545025;
	setAttr -s 2 ".wl[1594].w[7:8]"  0.0022386851841535035 0.99776131481584651;
	setAttr -s 2 ".wl[1595].w";
	setAttr ".wl[1595].w[3]" 0.13828589338751154;
	setAttr ".wl[1595].w[5]" 0.86171410661248848;
	setAttr -s 2 ".wl[1596].w";
	setAttr ".wl[1596].w[3]" 0.022776487484676283;
	setAttr ".wl[1596].w[5]" 0.97722351251532369;
	setAttr -s 2 ".wl[1597].w[5:6]"  0.99310427781091004 0.0068957221890900092;
	setAttr -s 2 ".wl[1598].w";
	setAttr ".wl[1598].w[3]" 0.020674681653385728;
	setAttr ".wl[1598].w[5]" 0.97932531834661429;
	setAttr -s 2 ".wl[1599].w";
	setAttr ".wl[1599].w[3]" 0.4395649276017935;
	setAttr ".wl[1599].w[5]" 0.56043507239820645;
	setAttr -s 2 ".wl[1600].w";
	setAttr ".wl[1600].w[3]" 0.23182695293023611;
	setAttr ".wl[1600].w[5]" 0.76817304706976386;
	setAttr -s 2 ".wl[1601].w";
	setAttr ".wl[1601].w[3]" 0.87742701688641234;
	setAttr ".wl[1601].w[7]" 0.12257298311358766;
	setAttr -s 2 ".wl[1602].w";
	setAttr ".wl[1602].w[3]" 0.93792195786415566;
	setAttr ".wl[1602].w[5]" 0.062078042135844336;
	setAttr -s 2 ".wl[1603].w[3:4]"  0.95342897228065127 0.046571027719348769;
	setAttr -s 2 ".wl[1604].w[3:4]"  0.8184270288557941 0.18157297114420592;
	setAttr ".wl[1605].w[1]"  1;
	setAttr ".wl[1606].w[1]"  1;
	setAttr ".wl[1607].w[1]"  1;
	setAttr -s 2 ".wl[1608].w[0:1]"  0.19187265634536743 0.80812734365463257;
	setAttr ".wl[1609].w[1]"  1;
	setAttr ".wl[1610].w[1]"  1;
	setAttr ".wl[1611].w[1]"  1;
	setAttr ".wl[1612].w[1]"  1;
	setAttr -s 2 ".wl[1613].w";
	setAttr ".wl[1613].w[1]" 0.7625788474880304;
	setAttr ".wl[1613].w[10]" 0.23742115251196963;
	setAttr -s 2 ".wl[1614].w[1:2]"  0.88141006158263324 0.11858993841736681;
	setAttr -s 2 ".wl[1615].w[1:2]"  0.89956879615783691 0.10043120384216309;
	setAttr -s 2 ".wl[1616].w[1:2]"  0.89455846790736382 0.10544153209263613;
	setAttr -s 2 ".wl[1617].w[1:2]"  0.90188345147379689 0.098116548526203121;
	setAttr -s 2 ".wl[1618].w[1:2]"  0.89225571143455595 0.10774428856544406;
	setAttr -s 2 ".wl[1619].w[7:8]"  0.26478669131098526 0.73521330868901469;
	setAttr -s 2 ".wl[1620].w[8:9]"  0.97086296288285467 0.029137037117145364;
	setAttr -s 2 ".wl[1621].w[5:6]"  0.89406485682717418 0.1059351431728259;
	setAttr -s 2 ".wl[1622].w[5:6]"  0.97212586561149139 0.027874134388508654;
	setAttr -s 2 ".wl[1623].w";
	setAttr ".wl[1623].w[3]" 0.28976199991820079;
	setAttr ".wl[1623].w[5]" 0.71023800008179916;
	setAttr -s 2 ".wl[1624].w[3:4]"  0.90314503398184909 0.096854966018150954;
	setAttr -s 2 ".wl[1625].w[3:4]"  0.61185662804341345 0.38814337195658649;
	setAttr -s 2 ".wl[1626].w";
	setAttr ".wl[1626].w[0]" 0.30693531036376953;
	setAttr ".wl[1626].w[19]" 0.69306468963623047;
	setAttr -s 2 ".wl[1627].w";
	setAttr ".wl[1627].w[0]" 0.38953009247779846;
	setAttr ".wl[1627].w[19]" 0.61046990752220154;
	setAttr -s 2 ".wl[1628].w";
	setAttr ".wl[1628].w[0]" 0.63449782133102417;
	setAttr ".wl[1628].w[19]" 0.36550217866897583;
	setAttr -s 2 ".wl[1629].w";
	setAttr ".wl[1629].w[0]" 0.60437226295471191;
	setAttr ".wl[1629].w[19]" 0.39562773704528809;
	setAttr -s 2 ".wl[1630].w";
	setAttr ".wl[1630].w[0]" 0.51916879415512085;
	setAttr ".wl[1630].w[16]" 0.48083120584487915;
	setAttr -s 2 ".wl[1631].w";
	setAttr ".wl[1631].w[0]" 0.66241347789764404;
	setAttr ".wl[1631].w[16]" 0.33758652210235596;
	setAttr -s 2 ".wl[1632].w";
	setAttr ".wl[1632].w[0]" 0.33836007118225098;
	setAttr ".wl[1632].w[16]" 0.66163992881774902;
	setAttr -s 2 ".wl[1633].w";
	setAttr ".wl[1633].w[0]" 0.10439193993806839;
	setAttr ".wl[1633].w[16]" 0.89560806006193161;
	setAttr -s 2 ".wl[1634].w";
	setAttr ".wl[1634].w[0]" 0.36036244034767151;
	setAttr ".wl[1634].w[16]" 0.63963755965232849;
	setAttr -s 2 ".wl[1635].w";
	setAttr ".wl[1635].w[0]" 0.37230211496353149;
	setAttr ".wl[1635].w[16]" 0.62769788503646851;
	setAttr -s 2 ".wl[1636].w";
	setAttr ".wl[1636].w[0]" 0.55922776460647583;
	setAttr ".wl[1636].w[16]" 0.44077223539352417;
	setAttr -s 2 ".wl[1637].w";
	setAttr ".wl[1637].w[0]" 0.4910845160484314;
	setAttr ".wl[1637].w[16]" 0.5089154839515686;
	setAttr -s 2 ".wl[1638].w[16:17]"  0.68641275277201808 0.31358724722798198;
	setAttr -s 2 ".wl[1639].w[16:17]"  0.75602568379350177 0.2439743162064982;
	setAttr -s 2 ".wl[1640].w[16:17]"  0.66661851268438155 0.33338148731561856;
	setAttr -s 2 ".wl[1641].w[16:17]"  0.61255410556898549 0.38744589443101457;
	setAttr -s 2 ".wl[1642].w[16:17]"  0.50997800685328021 0.49002199314671974;
	setAttr -s 2 ".wl[1643].w[16:17]"  0.56016065708018026 0.43983934291981969;
	setAttr -s 2 ".wl[1644].w[16:17]"  0.5116978558946752 0.48830214410532474;
	setAttr -s 2 ".wl[1645].w[16:17]"  0.48274721753538069 0.51725278246461925;
	setAttr -s 2 ".wl[1646].w[16:17]"  0.44800464941209361 0.55199535058790639;
	setAttr -s 2 ".wl[1647].w[16:17]"  0.42482854522112945 0.57517145477887055;
	setAttr -s 2 ".wl[1648].w[16:17]"  0.3772334487206383 0.62276655127936165;
	setAttr -s 2 ".wl[1649].w[16:17]"  0.4075865095487734 0.5924134904512266;
	setAttr -s 2 ".wl[1650].w[16:17]"  0.63247314135535515 0.36752685864464496;
	setAttr -s 2 ".wl[1651].w[16:17]"  0.49533326215156842 0.50466673784843152;
	setAttr -s 2 ".wl[1652].w[16:17]"  0.45252630509614206 0.54747369490385789;
	setAttr -s 2 ".wl[1653].w[16:17]"  0.51850494469282193 0.48149505530717801;
	setAttr -s 2 ".wl[1654].w[17:18]"  0.99506745578503208 0.0049325442149678852;
	setAttr -s 2 ".wl[1655].w[17:18]"  0.99704526162420259 0.0029547383757973708;
	setAttr -s 2 ".wl[1656].w[17:18]"  0.82290252254960228 0.17709747745039772;
	setAttr -s 2 ".wl[1657].w[17:18]"  0.80709221566231348 0.1929077843376866;
	setAttr -s 2 ".wl[1658].w[17:18]"  0.99457204775146235 0.0054279522485377154;
	setAttr -s 2 ".wl[1659].w[17:18]"  0.9954934401066956 0.0045065598933044654;
	setAttr -s 2 ".wl[1660].w[17:18]"  0.78352445078113986 0.21647554921886011;
	setAttr -s 2 ".wl[1661].w[17:18]"  0.81782661829636516 0.18217338170363487;
	setAttr -s 2 ".wl[1662].w[17:18]"  0.96000109711385151 0.039998902886148463;
	setAttr -s 2 ".wl[1663].w[17:18]"  0.9646249678913531 0.035375032108646919;
	setAttr -s 2 ".wl[1664].w[17:18]"  0.91414462108258365 0.085855378917416403;
	setAttr -s 2 ".wl[1665].w[17:18]"  0.7055671980062147 0.29443280199378535;
	setAttr -s 2 ".wl[1666].w[17:18]"  0.99904349585348962 0.00095650414651036293;
	setAttr -s 2 ".wl[1667].w[17:18]"  0.99743701111859662 0.0025629888814033782;
	setAttr -s 2 ".wl[1668].w";
	setAttr ".wl[1668].w[0]" 0.39842316508293152;
	setAttr ".wl[1668].w[16]" 0.60157683491706848;
	setAttr -s 2 ".wl[1669].w[0:1]"  0.69368857145309448 0.30631142854690552;
	setAttr -s 2 ".wl[1670].w[0:1]"  0.66738462448120117 0.33261537551879883;
	setAttr -s 2 ".wl[1671].w";
	setAttr ".wl[1671].w[0]" 0.38576677441596985;
	setAttr ".wl[1671].w[16]" 0.61423322558403015;
	setAttr -s 2 ".wl[1672].w[16:17]"  0.41993057704476222 0.58006942295523789;
	setAttr -s 2 ".wl[1673].w[16:17]"  0.46831057382364355 0.53168942617635639;
	setAttr -s 2 ".wl[1674].w[17:18]"  0.78228906699511691 0.21771093300488312;
	setAttr -s 2 ".wl[1675].w[17:18]"  0.99066444777064766 0.0093355522293523934;
	setAttr -s 2 ".wl[1676].w[17:18]"  0.93190369836603093 0.06809630163396907;
	setAttr -s 2 ".wl[1677].w[17:18]"  0.96798051853307598 0.032019481466924044;
	setAttr -s 2 ".wl[1678].w[17:18]"  0.9890975833841823 0.010902416615817773;
	setAttr -s 2 ".wl[1679].w[17:18]"  0.82577747188185857 0.17422252811814137;
	setAttr -s 2 ".wl[1680].w[17:18]"  0.77542719089924739 0.22457280910075264;
	setAttr -s 2 ".wl[1681].w[16:17]"  0.41604866197366575 0.58395133802633425;
	setAttr -s 2 ".wl[1682].w[16:17]"  0.46391742370574429 0.53608257629425571;
	setAttr -s 2 ".wl[1683].w[16:17]"  0.42141576801419856 0.57858423198580156;
	setAttr -s 2 ".wl[1684].w[16:17]"  0.37052259390312836 0.62947740609687164;
	setAttr -s 2 ".wl[1685].w";
	setAttr ".wl[1685].w[0]" 0.19026023149490356;
	setAttr ".wl[1685].w[16]" 0.80973976850509644;
	setAttr -s 2 ".wl[1686].w";
	setAttr ".wl[1686].w[0]" 0.4121946394443512;
	setAttr ".wl[1686].w[16]" 0.5878053605556488;
	setAttr -s 2 ".wl[1687].w";
	setAttr ".wl[1687].w[0]" 0.46468058228492737;
	setAttr ".wl[1687].w[16]" 0.53531941771507263;
	setAttr -s 2 ".wl[1688].w";
	setAttr ".wl[1688].w[0]" 0.35770657658576965;
	setAttr ".wl[1688].w[16]" 0.64229342341423035;
	setAttr -s 2 ".wl[1689].w";
	setAttr ".wl[1689].w[0]" 0.41678708791732788;
	setAttr ".wl[1689].w[16]" 0.58321291208267212;
	setAttr -s 2 ".wl[1690].w";
	setAttr ".wl[1690].w[0]" 0.41110646724700928;
	setAttr ".wl[1690].w[16]" 0.58889353275299072;
	setAttr -s 2 ".wl[1691].w[0:1]"  0.52506518363952637 0.47493481636047363;
	setAttr -s 2 ".wl[1692].w[0:1]"  0.72214871644973755 0.27785128355026245;
	setAttr -s 2 ".wl[1693].w[0:1]"  0.4185764491558075 0.5814235508441925;
	setAttr -s 2 ".wl[1694].w[0:1]"  0.23657675087451935 0.76342324912548065;
	setAttr -s 2 ".wl[1695].w[17:18]"  0.98938981428126815 0.010610185718731777;
	setAttr -s 2 ".wl[1696].w[17:18]"  0.78192862880749103 0.21807137119250899;
	setAttr -s 2 ".wl[1697].w[16:17]"  0.59289903683072265 0.40710096316927741;
	setAttr -s 2 ".wl[1698].w[16:17]"  0.53900863127574683 0.46099136872425317;
	setAttr -s 2 ".wl[1699].w";
	setAttr ".wl[1699].w[0]" 0.32191148400306702;
	setAttr ".wl[1699].w[19]" 0.67808851599693298;
	setAttr -s 2 ".wl[1700].w";
	setAttr ".wl[1700].w[0]" 0.55570870637893677;
	setAttr ".wl[1700].w[19]" 0.44429129362106323;
	setAttr ".wl[1701].w[1]"  1;
	setAttr -s 2 ".wl[1702].w";
	setAttr ".wl[1702].w[1]" 0.96470588445663452;
	setAttr ".wl[1702].w[10]" 0.035294115543365479;
	setAttr ".wl[1703].w[1]"  1;
	setAttr ".wl[1704].w[1]"  1;
	setAttr ".wl[1705].w[1]"  1;
	setAttr ".wl[1706].w[1]"  1;
	setAttr ".wl[1707].w[1]"  1;
	setAttr ".wl[1708].w[1]"  1;
	setAttr ".wl[1709].w[1]"  1;
	setAttr ".wl[1710].w[1]"  1;
	setAttr ".wl[1711].w[1]"  1;
	setAttr ".wl[1712].w[1]"  1;
	setAttr ".wl[1713].w[1]"  1;
	setAttr ".wl[1714].w[1]"  1;
	setAttr ".wl[1715].w[1]"  1;
	setAttr -s 2 ".wl[1716].w";
	setAttr ".wl[1716].w[1]" 0.88627451658248901;
	setAttr ".wl[1716].w[10]" 0.11372548341751099;
	setAttr -s 2 ".wl[1717].w";
	setAttr ".wl[1717].w[1]" 0.9843137264251709;
	setAttr ".wl[1717].w[10]" 0.015686273574829102;
	setAttr -s 2 ".wl[1718].w";
	setAttr ".wl[1718].w[1]" 0.95686274766921997;
	setAttr ".wl[1718].w[10]" 0.043137252330780029;
	setAttr -s 2 ".wl[1719].w";
	setAttr ".wl[1719].w[1]" 0.86274510622024536;
	setAttr ".wl[1719].w[10]" 0.13725489377975464;
	setAttr -s 2 ".wl[1720].w";
	setAttr ".wl[1720].w[1]" 0.94117647409439087;
	setAttr ".wl[1720].w[11]" 0.058823525905609131;
	setAttr -s 2 ".wl[1721].w";
	setAttr ".wl[1721].w[1]" 0.99607843160629272;
	setAttr ".wl[1721].w[11]" 0.0039215683937072754;
	setAttr ".wl[1722].w[1]"  1;
	setAttr ".wl[1723].w[1]"  1;
	setAttr -s 2 ".wl[1724].w";
	setAttr ".wl[1724].w[1]" 0.99215686321258545;
	setAttr ".wl[1724].w[10]" 0.0078431367874145508;
	setAttr ".wl[1725].w[1]"  1;
	setAttr ".wl[1726].w[1]"  1;
	setAttr ".wl[1727].w[1]"  1;
	setAttr ".wl[1728].w[1]"  1;
	setAttr ".wl[1729].w[1]"  1;
	setAttr ".wl[1730].w[1]"  1;
	setAttr ".wl[1731].w[1]"  1;
	setAttr ".wl[1732].w[1]"  1;
	setAttr -s 2 ".wl[1733].w[0:1]"  0.0078697679564356804 0.99213023204356432;
	setAttr -s 2 ".wl[1734].w[0:1]"  0.077540934085845947 0.92245906591415405;
	setAttr -s 2 ".wl[1735].w[0:1]"  0.27086937427520752 0.72913062572479248;
	setAttr ".wl[1736].w[1]"  1;
	setAttr -s 2 ".wl[1737].w";
	setAttr ".wl[1737].w[1]" 0.99607843160629272;
	setAttr ".wl[1737].w[10]" 0.0039215683937072754;
	setAttr -s 2 ".wl[1738].w";
	setAttr ".wl[1738].w[1]" 0.98823529481887817;
	setAttr ".wl[1738].w[10]" 0.011764705181121826;
	setAttr ".wl[1739].w[1]"  1;
	setAttr ".wl[1740].w[1]"  1;
	setAttr ".wl[1741].w[1]"  1;
	setAttr ".wl[1742].w[1]"  1;
	setAttr ".wl[1743].w[1]"  1;
	setAttr ".wl[1744].w[1]"  1;
	setAttr ".wl[1745].w[1]"  1;
	setAttr ".wl[1746].w[1]"  1;
	setAttr ".wl[1747].w[1]"  1;
	setAttr ".wl[1748].w[1]"  1;
	setAttr -s 2 ".wl[1749].w[0:1]"  0.21328866481781006 0.78671133518218994;
	setAttr ".wl[1750].w[1]"  1;
	setAttr ".wl[1751].w[1]"  1;
	setAttr ".wl[1752].w[1]"  1;
	setAttr ".wl[1753].w[1]"  1;
	setAttr ".wl[1754].w[1]"  1;
	setAttr ".wl[1755].w[1]"  1;
	setAttr ".wl[1756].w[1]"  1;
	setAttr ".wl[1757].w[1]"  1;
	setAttr ".wl[1758].w[1]"  1;
	setAttr ".wl[1759].w[1]"  1;
	setAttr -s 2 ".wl[1760].w[1:2]"  0.49205029316541044 0.50794970683458962;
	setAttr -s 2 ".wl[1761].w[1:2]"  0.2811206760720521 0.71887932392794796;
	setAttr -s 2 ".wl[1762].w[1:2]"  0.4926450759286552 0.50735492407134475;
	setAttr -s 2 ".wl[1763].w[1:2]"  0.30238156577842734 0.69761843422157266;
	setAttr -s 2 ".wl[1764].w[1:2]"  0.49009978796760056 0.50990021203239955;
	setAttr -s 2 ".wl[1765].w[1:2]"  0.48994789023522456 0.51005210976477544;
	setAttr -s 2 ".wl[1766].w[1:2]"  0.32021308195698633 0.67978691804301361;
	setAttr -s 2 ".wl[1767].w[1:2]"  0.31098660605208855 0.68901339394791139;
	setAttr -s 2 ".wl[1768].w[1:2]"  0.48890844264867123 0.51109155735132872;
	setAttr -s 2 ".wl[1769].w[1:2]"  0.32238122337793951 0.67761877662206049;
	setAttr -s 2 ".wl[1770].w[1:2]"  0.48958093542751607 0.51041906457248387;
	setAttr -s 2 ".wl[1771].w[1:2]"  0.33919245950263416 0.6608075404973659;
	setAttr -s 2 ".wl[1772].w[1:2]"  0.4880388051742236 0.5119611948257764;
	setAttr -s 2 ".wl[1773].w[1:2]"  0.3268741081382413 0.67312589186175864;
	setAttr -s 2 ".wl[1774].w[1:2]"  0.34517208947257377 0.65482791052742628;
	setAttr -s 2 ".wl[1775].w[1:2]"  0.38519658371465992 0.61480341628534019;
	setAttr -s 2 ".wl[1776].w[1:2]"  0.20620555361378282 0.79379444638621721;
	setAttr -s 2 ".wl[1777].w[1:2]"  0.30908807315730874 0.69091192684269132;
	setAttr -s 2 ".wl[1778].w[1:2]"  0.34551845430733169 0.65448154569266836;
	setAttr -s 2 ".wl[1779].w[1:2]"  0.47195509895356963 0.52804490104643043;
	setAttr -s 2 ".wl[1780].w[1:2]"  0.44922177707063404 0.55077822292936596;
	setAttr -s 2 ".wl[1781].w[1:2]"  0.36329878319934927 0.63670121680065073;
	setAttr -s 2 ".wl[1782].w[1:2]"  0.4214534467033994 0.57854655329660065;
	setAttr -s 2 ".wl[1783].w[1:2]"  0.35446207807748203 0.64553792192251791;
	setAttr -s 2 ".wl[1784].w[1:2]"  0.31775462151733103 0.68224537848266897;
	setAttr -s 2 ".wl[1785].w[1:2]"  0.32710997166234146 0.67289002833765865;
	setAttr ".wl[1786].w[19]"  1;
	setAttr ".wl[1787].w[19]"  1;
	setAttr ".wl[1788].w[19]"  1;
	setAttr ".wl[1789].w[19]"  1;
	setAttr ".wl[1790].w[19]"  1;
	setAttr ".wl[1791].w[19]"  1;
	setAttr ".wl[1792].w[19]"  1;
	setAttr ".wl[1793].w[19]"  1;
	setAttr ".wl[1794].w[19]"  1;
	setAttr ".wl[1795].w[19]"  1;
	setAttr ".wl[1796].w[19]"  1;
	setAttr ".wl[1797].w[19]"  1;
	setAttr ".wl[1798].w[19]"  1;
	setAttr ".wl[1799].w[19]"  1;
	setAttr ".wl[1800].w[19]"  1;
	setAttr ".wl[1801].w[19]"  1;
	setAttr ".wl[1802].w[19]"  1;
	setAttr ".wl[1803].w[19]"  1;
	setAttr ".wl[1804].w[19]"  1;
	setAttr -s 2 ".wl[1805].w[7:8]"  0.49815791302842999 0.50184208697157007;
	setAttr -s 2 ".wl[1806].w[7:8]"  0.70844480990777381 0.29155519009222619;
	setAttr -s 2 ".wl[1807].w[7:8]"  0.85903823621968334 0.14096176378031669;
	setAttr -s 2 ".wl[1808].w";
	setAttr ".wl[1808].w[3]" 0.074135263428509679;
	setAttr ".wl[1808].w[7]" 0.92586473657149027;
	setAttr -s 2 ".wl[1809].w";
	setAttr ".wl[1809].w[3]" 0.015818783365579611;
	setAttr ".wl[1809].w[7]" 0.98418121663442037;
	setAttr -s 2 ".wl[1810].w";
	setAttr ".wl[1810].w[3]" 0.068932394116589718;
	setAttr ".wl[1810].w[7]" 0.93106760588341031;
	setAttr -s 2 ".wl[1811].w[2:3]"  0.16434652292232005 0.8356534770776799;
	setAttr -s 2 ".wl[1812].w[2:3]"  0.23997166267451703 0.76002833732548292;
	setAttr -s 2 ".wl[1813].w[2:3]"  0.12891059455205206 0.871089405447948;
	setAttr -s 2 ".wl[1814].w";
	setAttr ".wl[1814].w[3]" 0.84127752463707473;
	setAttr ".wl[1814].w[7]" 0.15872247536292533;
	setAttr -s 2 ".wl[1815].w[2:3]"  0.50339349159870495 0.49660650840129505;
	setAttr -s 2 ".wl[1816].w[2:3]"  0.55029602535057109 0.44970397464942902;
	setAttr -s 2 ".wl[1817].w[2:3]"  0.39731631011773966 0.60268368988226029;
	setAttr -s 2 ".wl[1818].w[2:3]"  0.32084622666459539 0.67915377333540461;
	setAttr -s 2 ".wl[1819].w[2:3]"  0.98754722304577669 0.012452776954223343;
	setAttr -s 2 ".wl[1820].w[2:3]"  0.98641699468634625 0.013583005313653805;
	setAttr -s 2 ".wl[1821].w[2:3]"  0.93614095158307764 0.063859048416922415;
	setAttr -s 2 ".wl[1822].w[2:3]"  0.93882450566938691 0.061175494330613048;
	setAttr -s 2 ".wl[1823].w[2:3]"  0.99253594083433483 0.0074640591656651815;
	setAttr -s 2 ".wl[1824].w[2:3]"  0.99198301822572488 0.0080169817742751642;
	setAttr -s 2 ".wl[1825].w[1:2]"  0.10808763340990098 0.89191236659009909;
	setAttr -s 2 ".wl[1826].w[1:2]"  0.10785457385892581 0.89214542614107417;
	setAttr -s 2 ".wl[1827].w[1:2]"  0.0070890198509648075 0.99291098014903523;
	setAttr -s 2 ".wl[1828].w[1:2]"  0.0069450052612172403 0.99305499473878278;
	setAttr -s 2 ".wl[1829].w[1:2]"  0.30415194561395209 0.69584805438604791;
	setAttr -s 2 ".wl[1830].w[1:2]"  0.30251055469497756 0.69748944530502244;
	setAttr -s 2 ".wl[1831].w[1:2]"  0.49234003731836368 0.50765996268163638;
	setAttr -s 2 ".wl[1832].w[1:2]"  0.49172219435338782 0.50827780564661229;
	setAttr -s 2 ".wl[1833].w[1:2]"  0.8609515823780608 0.1390484176219392;
	setAttr -s 2 ".wl[1834].w[1:2]"  0.86414620023617927 0.1358537997638207;
	setAttr -s 2 ".wl[1835].w[1:2]"  0.7636515542705733 0.2363484457294267;
	setAttr -s 2 ".wl[1836].w[1:2]"  0.76113216783606552 0.23886783216393456;
	setAttr -s 2 ".wl[1837].w";
	setAttr ".wl[1837].w[1]" 0.8191667405614641;
	setAttr ".wl[1837].w[10]" 0.18083325943853593;
	setAttr -s 2 ".wl[1838].w";
	setAttr ".wl[1838].w[1]" 0.86879476470060668;
	setAttr ".wl[1838].w[10]" 0.13120523529939332;
	setAttr ".wl[1839].w[1]"  1;
	setAttr ".wl[1840].w[1]"  1;
	setAttr ".wl[1841].w[1]"  1;
	setAttr ".wl[1842].w[1]"  1;
	setAttr ".wl[1843].w[1]"  1;
	setAttr ".wl[1844].w[1]"  1;
	setAttr ".wl[1845].w[1]"  1;
	setAttr ".wl[1846].w[1]"  1;
	setAttr ".wl[1847].w[1]"  1;
	setAttr ".wl[1848].w[1]"  1;
	setAttr ".wl[1849].w[1]"  1;
	setAttr ".wl[1850].w[1]"  1;
	setAttr -s 2 ".wl[1851].w[0:1]"  0.17027024924755096 0.82972975075244904;
	setAttr -s 2 ".wl[1852].w[0:1]"  0.28952872753143311 0.71047127246856689;
	setAttr -s 2 ".wl[1853].w[0:1]"  0.68199759721755981 0.31800240278244019;
	setAttr -s 2 ".wl[1854].w";
	setAttr ".wl[1854].w[0]" 0.67698240280151367;
	setAttr ".wl[1854].w[16]" 0.32301759719848633;
	setAttr -s 2 ".wl[1855].w[0:1]"  0.55973249673843384 0.44026750326156616;
	setAttr -s 2 ".wl[1856].w[0:1]"  0.45399108529090881 0.54600891470909119;
	setAttr -s 2 ".wl[1857].w";
	setAttr ".wl[1857].w[0]" 0.21375034749507904;
	setAttr ".wl[1857].w[19]" 0.78624965250492096;
	setAttr -s 2 ".wl[1858].w";
	setAttr ".wl[1858].w[0]" 0.4675864577293396;
	setAttr ".wl[1858].w[19]" 0.5324135422706604;
	setAttr -s 2 ".wl[1859].w";
	setAttr ".wl[1859].w[0]" 0.72576731443405151;
	setAttr ".wl[1859].w[19]" 0.27423268556594849;
	setAttr -s 2 ".wl[1860].w";
	setAttr ".wl[1860].w[0]" 0.66975617408752441;
	setAttr ".wl[1860].w[19]" 0.33024382591247559;
	setAttr ".wl[1861].w[19]"  1;
	setAttr ".wl[1862].w[19]"  1;
	setAttr ".wl[1863].w[19]"  1;
	setAttr ".wl[1864].w[19]"  1;
	setAttr ".wl[1865].w[19]"  1;
	setAttr ".wl[1866].w[19]"  1;
	setAttr ".wl[1867].w[19]"  1;
	setAttr ".wl[1868].w[19]"  1;
	setAttr ".wl[1869].w[19]"  1;
	setAttr ".wl[1870].w[19]"  1;
	setAttr ".wl[1871].w[19]"  1;
	setAttr ".wl[1872].w[19]"  1;
	setAttr ".wl[1873].w[19]"  1;
	setAttr ".wl[1874].w[19]"  1;
	setAttr -s 2 ".wl[1875].w";
	setAttr ".wl[1875].w[3]" 0.15591866192922282;
	setAttr ".wl[1875].w[7]" 0.84408133807077712;
	setAttr -s 2 ".wl[1876].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[1877].w";
	setAttr ".wl[1877].w[3]" 0.22082645420238969;
	setAttr ".wl[1877].w[7]" 0.77917354579761033;
	setAttr -s 2 ".wl[1878].w";
	setAttr ".wl[1878].w[3]" 0.52334475782959655;
	setAttr ".wl[1878].w[7]" 0.47665524217040345;
	setAttr -s 2 ".wl[1879].w";
	setAttr ".wl[1879].w[3]" 0.21845228846623829;
	setAttr ".wl[1879].w[7]" 0.78154771153376168;
	setAttr -s 2 ".wl[1880].w";
	setAttr ".wl[1880].w[3]" 0.52094783548528978;
	setAttr ".wl[1880].w[7]" 0.47905216451471033;
	setAttr -s 2 ".wl[1881].w[2:3]"  0.32273569564524601 0.67726430435475393;
	setAttr -s 2 ".wl[1882].w[2:3]"  0.4039128924745371 0.5960871075254629;
	setAttr -s 2 ".wl[1883].w[2:3]"  0.28944231991963065 0.71055768008036935;
	setAttr -s 2 ".wl[1884].w[2:3]"  0.20035997227688135 0.79964002772311871;
	setAttr -s 2 ".wl[1885].w[2:3]"  0.58023844997537677 0.41976155002462323;
	setAttr -s 2 ".wl[1886].w[2:3]"  0.59654876847647709 0.40345123152352286;
	setAttr -s 2 ".wl[1887].w[2:3]"  0.50823499545303275 0.4917650045469672;
	setAttr -s 2 ".wl[1888].w[2:3]"  0.46082214472455585 0.53917785527544415;
	setAttr -s 2 ".wl[1889].w[2:3]"  0.98527951534302516 0.014720484656974833;
	setAttr -s 2 ".wl[1890].w[2:3]"  0.98442728632761145 0.015572713672388603;
	setAttr -s 2 ".wl[1891].w[2:3]"  0.93136627806704708 0.068633721932952946;
	setAttr -s 2 ".wl[1892].w[2:3]"  0.93330166405284143 0.066698335947158585;
	setAttr -s 2 ".wl[1893].w[2:3]"  0.99140885495391562 0.008591145046084353;
	setAttr -s 2 ".wl[1894].w[2:3]"  0.99097174152592959 0.0090282584740704296;
	setAttr -s 2 ".wl[1895].w[1:2]"  0.10823361500307649 0.89176638499692351;
	setAttr -s 2 ".wl[1896].w[1:2]"  0.10741785035604118 0.89258214964395877;
	setAttr -s 2 ".wl[1897].w[1:2]"  0.0073440222111132844 0.99265597778888681;
	setAttr -s 2 ".wl[1898].w[1:2]"  0.0072789133269580229 0.99272108667304204;
	setAttr -s 2 ".wl[1899].w[1:2]"  0.3016199589043741 0.69838004109562601;
	setAttr -s 2 ".wl[1900].w[1:2]"  0.2992070495682056 0.70079295043179435;
	setAttr -s 2 ".wl[1901].w[1:2]"  0.49110903911604298 0.50889096088395702;
	setAttr -s 2 ".wl[1902].w[1:2]"  0.49026450648836523 0.50973549351163483;
	setAttr -s 2 ".wl[1903].w[1:2]"  0.8661326990979612 0.1338673009020388;
	setAttr -s 2 ".wl[1904].w[1:2]"  0.86904906588801523 0.13095093411198483;
	setAttr -s 2 ".wl[1905].w[1:2]"  0.76714622680230349 0.23285377319769648;
	setAttr -s 2 ".wl[1906].w[1:2]"  0.76488144508771116 0.23511855491228889;
	setAttr -s 2 ".wl[1907].w";
	setAttr ".wl[1907].w[1]" 0.90049184139087601;
	setAttr ".wl[1907].w[10]" 0.099508158609124014;
	setAttr -s 2 ".wl[1908].w[1:2]"  0.91140846860297775 0.088591531397022236;
	setAttr ".wl[1909].w[1]"  1;
	setAttr ".wl[1910].w[1]"  1;
	setAttr ".wl[1911].w[1]"  1;
	setAttr ".wl[1912].w[1]"  1;
	setAttr ".wl[1913].w[1]"  1;
	setAttr ".wl[1914].w[1]"  1;
	setAttr ".wl[1915].w[1]"  1;
	setAttr ".wl[1916].w[1]"  1;
	setAttr ".wl[1917].w[1]"  1;
	setAttr ".wl[1918].w[1]"  1;
	setAttr -s 2 ".wl[1919].w[0:1]"  0.034125424921512604 0.9658745750784874;
	setAttr -s 2 ".wl[1920].w[0:1]"  0.071055978536605835 0.92894402146339417;
	setAttr -s 2 ".wl[1921].w[0:1]"  0.42296522855758667 0.57703477144241333;
	setAttr -s 2 ".wl[1922].w[0:1]"  0.50335109233856201 0.49664890766143799;
	setAttr -s 2 ".wl[1923].w";
	setAttr ".wl[1923].w[0]" 0.61515861749649048;
	setAttr ".wl[1923].w[16]" 0.38484138250350952;
	setAttr -s 2 ".wl[1924].w";
	setAttr ".wl[1924].w[0]" 0.60410481691360474;
	setAttr ".wl[1924].w[16]" 0.39589518308639526;
	setAttr -s 2 ".wl[1925].w[0:1]"  0.53663164377212524 0.46336835622787476;
	setAttr -s 2 ".wl[1926].w[0:1]"  0.62108677625656128 0.37891322374343872;
	setAttr -s 2 ".wl[1927].w";
	setAttr ".wl[1927].w[0]" 0.5346064567565918;
	setAttr ".wl[1927].w[19]" 0.4653935432434082;
	setAttr -s 2 ".wl[1928].w";
	setAttr ".wl[1928].w[0]" 0.54956018924713135;
	setAttr ".wl[1928].w[16]" 0.45043981075286865;
	setAttr -s 2 ".wl[1929].w";
	setAttr ".wl[1929].w[0]" 0.60032570362091064;
	setAttr ".wl[1929].w[16]" 0.39967429637908936;
	setAttr -s 2 ".wl[1930].w";
	setAttr ".wl[1930].w[0]" 0.68705683946609497;
	setAttr ".wl[1930].w[16]" 0.31294316053390503;
	setAttr ".wl[1931].w[19]"  1;
	setAttr ".wl[1932].w[19]"  1;
	setAttr ".wl[1933].w[19]"  1;
	setAttr ".wl[1934].w[19]"  1;
	setAttr ".wl[1935].w[19]"  1;
	setAttr ".wl[1936].w[19]"  1;
	setAttr ".wl[1937].w[19]"  1;
	setAttr ".wl[1938].w[19]"  1;
	setAttr ".wl[1939].w[19]"  1;
	setAttr ".wl[1940].w[19]"  1;
	setAttr ".wl[1941].w[19]"  1;
	setAttr ".wl[1942].w[19]"  1;
	setAttr ".wl[1943].w[19]"  1;
	setAttr ".wl[1944].w[19]"  1;
	setAttr ".wl[1945].w[19]"  1;
	setAttr ".wl[1946].w[19]"  1;
	setAttr ".wl[1947].w[19]"  1;
	setAttr ".wl[1948].w[19]"  1;
	setAttr ".wl[1949].w[19]"  1;
	setAttr ".wl[1950].w[19]"  1;
	setAttr ".wl[1951].w[19]"  1;
	setAttr ".wl[1952].w[19]"  1;
	setAttr ".wl[1953].w[19]"  1;
	setAttr ".wl[1954].w[19]"  1;
	setAttr ".wl[1955].w[19]"  1;
	setAttr ".wl[1956].w[19]"  1;
	setAttr ".wl[1957].w[19]"  1;
	setAttr ".wl[1958].w[19]"  1;
	setAttr ".wl[1959].w[19]"  1;
	setAttr ".wl[1960].w[19]"  1;
	setAttr ".wl[1961].w[19]"  1;
	setAttr ".wl[1962].w[19]"  1;
	setAttr ".wl[1963].w[19]"  1;
	setAttr ".wl[1964].w[19]"  1;
	setAttr ".wl[1965].w[19]"  1;
	setAttr ".wl[1966].w[19]"  1;
	setAttr ".wl[1967].w[19]"  1;
	setAttr ".wl[1968].w[19]"  1;
	setAttr ".wl[1969].w[19]"  1;
	setAttr ".wl[1970].w[19]"  1;
	setAttr ".wl[1971].w[19]"  1;
	setAttr ".wl[1972].w[19]"  1;
	setAttr ".wl[1973].w[19]"  1;
	setAttr ".wl[1974].w[19]"  1;
	setAttr ".wl[1975].w[19]"  1;
	setAttr ".wl[1976].w[19]"  1;
	setAttr ".wl[1977].w[19]"  1;
	setAttr ".wl[1978].w[19]"  1;
	setAttr -s 2 ".wl[1979].w";
	setAttr ".wl[1979].w[0]" 0.0075973868370056152;
	setAttr ".wl[1979].w[19]" 0.99240261316299438;
	setAttr ".wl[1980].w[19]"  1;
	setAttr -s 2 ".wl[1981].w";
	setAttr ".wl[1981].w[1]" 7.0257920015137643e-007;
	setAttr ".wl[1981].w[19]" 0.99999929742079985;
	setAttr -s 2 ".wl[1982].w";
	setAttr ".wl[1982].w[1]" 0.0023282286711037159;
	setAttr ".wl[1982].w[19]" 0.99767177132889628;
	setAttr -s 2 ".wl[1983].w";
	setAttr ".wl[1983].w[0]" 0.33673509955406189;
	setAttr ".wl[1983].w[19]" 0.66326490044593811;
	setAttr -s 2 ".wl[1984].w";
	setAttr ".wl[1984].w[0]" 0.039529383182525635;
	setAttr ".wl[1984].w[19]" 0.96047061681747437;
	setAttr -s 2 ".wl[1985].w";
	setAttr ".wl[1985].w[0]" 0.062982857227325439;
	setAttr ".wl[1985].w[19]" 0.93701714277267456;
	setAttr -s 2 ".wl[1986].w";
	setAttr ".wl[1986].w[0]" 0.03273695707321167;
	setAttr ".wl[1986].w[19]" 0.96726304292678833;
	setAttr -s 2 ".wl[1987].w";
	setAttr ".wl[1987].w[0]" 0.015345573425292969;
	setAttr ".wl[1987].w[19]" 0.98465442657470703;
	setAttr ".wl[1988].w[19]"  1;
	setAttr -s 2 ".wl[1989].w";
	setAttr ".wl[1989].w[0]" 0.22737732529640198;
	setAttr ".wl[1989].w[19]" 0.77262267470359802;
	setAttr -s 2 ".wl[1990].w";
	setAttr ".wl[1990].w[0]" 0.18045349419116974;
	setAttr ".wl[1990].w[19]" 0.81954650580883026;
	setAttr ".wl[1991].w[19]"  1;
	setAttr ".wl[1992].w[19]"  1;
	setAttr -s 2 ".wl[1993].w";
	setAttr ".wl[1993].w[0]" 0.10757380723953247;
	setAttr ".wl[1993].w[19]" 0.89242619276046753;
	setAttr -s 2 ".wl[1994].w";
	setAttr ".wl[1994].w[0]" 0.07551872730255127;
	setAttr ".wl[1994].w[19]" 0.92448127269744873;
	setAttr ".wl[1995].w[19]"  1;
	setAttr ".wl[1996].w[19]"  1;
	setAttr -s 2 ".wl[1997].w";
	setAttr ".wl[1997].w[0]" 0.10074824094772339;
	setAttr ".wl[1997].w[19]" 0.89925175905227661;
	setAttr ".wl[1998].w[1]"  1;
	setAttr ".wl[1999].w[1]"  1;
	setAttr ".wl[2000].w[1]"  1;
	setAttr ".wl[2001].w[1]"  1;
	setAttr ".wl[2002].w[1]"  1;
	setAttr -s 2 ".wl[2003].w[0:1]"  0.1438883931003192 0.85611160689968091;
	setAttr -s 2 ".wl[2004].w[0:1]"  0.13524384564248842 0.86475615435751152;
	setAttr -s 2 ".wl[2005].w[0:1]"  0.14727931788908788 0.85272068211091212;
	setAttr -s 2 ".wl[2006].w[0:1]"  0.10762906074523926 0.89237093925476074;
	setAttr ".wl[2007].w[1]"  1;
	setAttr ".wl[2008].w[1]"  1;
	setAttr -s 2 ".wl[2009].w[1:2]"  0.63287064586795339 0.36712935413204656;
	setAttr -s 2 ".wl[2010].w[1:2]"  0.63194589797638279 0.36805410202361721;
	setAttr -s 2 ".wl[2011].w[1:2]"  0.63319835676596148 0.36680164323403852;
	setAttr -s 2 ".wl[2012].w[1:2]"  0.64742537518245835 0.35257462481754165;
	setAttr -s 2 ".wl[2013].w[1:2]"  0.60800033693258071 0.39199966306741935;
	setAttr -s 2 ".wl[2014].w[1:2]"  0.59814013353012729 0.40185986646987271;
	setAttr -s 2 ".wl[2015].w[1:2]"  0.61054322591839782 0.38945677408160218;
	setAttr -s 2 ".wl[2016].w[1:2]"  0.6133491076572648 0.38665089234273525;
	setAttr -s 2 ".wl[2017].w[1:2]"  0.62258627036987813 0.37741372963012193;
	setAttr -s 2 ".wl[2018].w[1:2]"  0.63366338297651348 0.36633661702348652;
	setAttr -s 2 ".wl[2019].w[1:2]"  0.63293563618902737 0.36706436381097268;
	setAttr -s 2 ".wl[2020].w[1:2]"  0.51931910658562408 0.48068089341437586;
	setAttr -s 2 ".wl[2021].w[1:2]"  0.51941523530661238 0.48058476469338762;
	setAttr -s 2 ".wl[2022].w[1:2]"  0.51984022988566159 0.48015977011433852;
	setAttr -s 2 ".wl[2023].w[1:2]"  0.52273298817062341 0.47726701182937659;
	setAttr -s 2 ".wl[2024].w[1:2]"  0.51376507328586374 0.48623492671413626;
	setAttr -s 2 ".wl[2025].w[1:2]"  0.51242873300753611 0.48757126699246389;
	setAttr -s 2 ".wl[2026].w[1:2]"  0.51437831686821189 0.48562168313178816;
	setAttr -s 2 ".wl[2027].w[1:2]"  0.5150726202655046 0.48492737973449546;
	setAttr -s 2 ".wl[2028].w[1:2]"  0.5167485757281175 0.4832514242718825;
	setAttr -s 2 ".wl[2029].w[1:2]"  0.51890285762080168 0.48109714237919826;
	setAttr -s 2 ".wl[2030].w[1:2]"  0.51907396238562653 0.48092603761437341;
	setAttr -s 2 ".wl[2031].w[2:3]"  0.9939694826177804 0.0060305173822196908;
	setAttr -s 2 ".wl[2032].w[2:3]"  0.99507571336243572 0.0049242866375643441;
	setAttr -s 2 ".wl[2033].w[2:3]"  0.99361714460034944 0.0063828553996505737;
	setAttr -s 2 ".wl[2034].w[2:3]"  0.99199485923905806 0.0080051407609419388;
	setAttr -s 2 ".wl[2035].w[2:3]"  0.99345399999339701 0.0065460000066030373;
	setAttr -s 2 ".wl[2036].w[2:3]"  0.99772629808625102 0.0022737019137489749;
	setAttr -s 2 ".wl[2037].w[2:3]"  0.99664724380443204 0.003352756195568012;
	setAttr -s 2 ".wl[2038].w[2:3]"  0.99636663227082023 0.0036333677291798022;
	setAttr -s 2 ".wl[2039].w[2:3]"  0.99620915239147789 0.0037908476085221298;
	setAttr -s 2 ".wl[2040].w[2:3]"  0.99602719135856865 0.0039728086414313078;
	setAttr -s 2 ".wl[2041].w[2:3]"  0.99590568462731988 0.0040943153726801526;
	setAttr -s 2 ".wl[2042].w[2:3]"  0.99161019473787737 0.0083898052621226727;
	setAttr -s 2 ".wl[2043].w[2:3]"  0.99327537121450327 0.0067246287854968133;
	setAttr -s 2 ".wl[2044].w[2:3]"  0.99151530510706087 0.0084846948929391038;
	setAttr -s 2 ".wl[2045].w[2:3]"  0.98986852256551505 0.010131477434484995;
	setAttr -s 2 ".wl[2046].w[2:3]"  0.99203642863148256 0.0079635713685175056;
	setAttr -s 2 ".wl[2047].w[2:3]"  0.99708187364512435 0.0029181263548756645;
	setAttr -s 2 ".wl[2048].w[2:3]"  0.99553869547105911 0.0044613045289409771;
	setAttr -s 2 ".wl[2049].w[2:3]"  0.99510033976589818 0.004899660234101863;
	setAttr -s 2 ".wl[2050].w[2:3]"  0.99482041586469927 0.0051795841353008262;
	setAttr -s 2 ".wl[2051].w[2:3]"  0.99451608044625051 0.005483919553749478;
	setAttr -s 2 ".wl[2052].w[2:3]"  0.99429756491199872 0.0057024350880012517;
	setAttr -s 2 ".wl[2053].w[2:3]"  0.66558002607801658 0.33441997392198353;
	setAttr -s 2 ".wl[2054].w[2:3]"  0.67449140454502643 0.32550859545497368;
	setAttr -s 2 ".wl[2055].w[2:3]"  0.67452024558325341 0.32547975441674665;
	setAttr -s 2 ".wl[2056].w[2:3]"  0.66013350862367226 0.3398664913763278;
	setAttr -s 2 ".wl[2057].w[2:3]"  0.64445790443299533 0.35554209556700472;
	setAttr -s 2 ".wl[2058].w[2:3]"  0.62393406054591349 0.37606593945408651;
	setAttr -s 2 ".wl[2059].w[2:3]"  0.60942182693748304 0.39057817306251702;
	setAttr -s 2 ".wl[2060].w[2:3]"  0.55981262133274801 0.44018737866725194;
	setAttr -s 2 ".wl[2061].w[2:3]"  0.61720780058485536 0.38279219941514459;
	setAttr -s 2 ".wl[2062].w[2:3]"  0.63877091793000718 0.36122908206999282;
	setAttr -s 2 ".wl[2063].w[2:3]"  0.65535978889521884 0.34464021110478116;
	setAttr -s 2 ".wl[2064].w[2:3]"  0.8000047721701864 0.19999522782981369;
	setAttr -s 2 ".wl[2065].w[2:3]"  0.80223106928520582 0.19776893071479421;
	setAttr -s 2 ".wl[2066].w[2:3]"  0.7915509489263538 0.2084490510736462;
	setAttr -s 2 ".wl[2067].w[2:3]"  0.76524525049904946 0.23475474950095049;
	setAttr -s 2 ".wl[2068].w[2:3]"  0.7568198081234091 0.2431801918765909;
	setAttr -s 2 ".wl[2069].w[2:3]"  0.73628408503786191 0.2637159149621382;
	setAttr -s 2 ".wl[2070].w[2:3]"  0.74499086712407414 0.25500913287592591;
	setAttr -s 2 ".wl[2071].w[2:3]"  0.80272711233051919 0.19727288766948081;
	setAttr -s 2 ".wl[2072].w[2:3]"  0.79004396807140442 0.20995603192859566;
	setAttr -s 2 ".wl[2073].w[2:3]"  0.79212097314010022 0.20787902685989987;
	setAttr -s 2 ".wl[2074].w[2:3]"  0.79719382966928609 0.20280617033071399;
	setAttr -s 2 ".wl[2075].w";
	setAttr ".wl[2075].w[3]" 0.29776081896465495;
	setAttr ".wl[2075].w[7]" 0.70223918103534511;
	setAttr -s 2 ".wl[2076].w";
	setAttr ".wl[2076].w[3]" 0.045101306362752017;
	setAttr ".wl[2076].w[7]" 0.954898693637248;
	setAttr -s 2 ".wl[2077].w";
	setAttr ".wl[2077].w[3]" 0.70621678428979795;
	setAttr ".wl[2077].w[5]" 0.29378321571020199;
	setAttr -s 2 ".wl[2078].w";
	setAttr ".wl[2078].w[3]" 0.88653413091312472;
	setAttr ".wl[2078].w[5]" 0.11346586908687532;
	setAttr -s 2 ".wl[2079].w";
	setAttr ".wl[2079].w[3]" 0.93653055395584861;
	setAttr ".wl[2079].w[5]" 0.06346944604415139;
	setAttr -s 2 ".wl[2080].w[2:3]"  0.13267259963515704 0.8673274003648429;
	setAttr -s 2 ".wl[2081].w[2:3]"  0.10910202761086017 0.89089797238913981;
	setAttr -s 2 ".wl[2082].w";
	setAttr ".wl[2082].w[3]" 0.75788272563333992;
	setAttr ".wl[2082].w[7]" 0.24211727436666006;
	setAttr -s 2 ".wl[2083].w";
	setAttr ".wl[2083].w[3]" 0.67316828451768773;
	setAttr ".wl[2083].w[7]" 0.32683171548231227;
	setAttr -s 2 ".wl[2084].w";
	setAttr ".wl[2084].w[3]" 0.55463815927371862;
	setAttr ".wl[2084].w[7]" 0.44536184072628132;
	setAttr -s 2 ".wl[2085].w";
	setAttr ".wl[2085].w[3]" 0.48971782652615559;
	setAttr ".wl[2085].w[7]" 0.51028217347384441;
	setAttr -s 2 ".wl[2086].w";
	setAttr ".wl[2086].w[3]" 0.022967612521932163;
	setAttr ".wl[2086].w[7]" 0.97703238747806787;
	setAttr -s 2 ".wl[2087].w[7:8]"  0.98201416250047113 0.017985837499528815;
	setAttr -s 2 ".wl[2088].w";
	setAttr ".wl[2088].w[3]" 0.5;
	setAttr ".wl[2088].w[5]" 0.5;
	setAttr -s 2 ".wl[2089].w";
	setAttr ".wl[2089].w[3]" 0.61055860493436886;
	setAttr ".wl[2089].w[5]" 0.38944139506563114;
	setAttr -s 2 ".wl[2090].w";
	setAttr ".wl[2090].w[3]" 0.73569803800776323;
	setAttr ".wl[2090].w[5]" 0.26430196199223682;
	setAttr -s 2 ".wl[2091].w";
	setAttr ".wl[2091].w[3]" 0.93112252389077343;
	setAttr ".wl[2091].w[5]" 0.068877476109226551;
	setAttr -s 2 ".wl[2092].w";
	setAttr ".wl[2092].w[3]" 0.87381692884173123;
	setAttr ".wl[2092].w[7]" 0.12618307115826871;
	setAttr -s 2 ".wl[2093].w";
	setAttr ".wl[2093].w[3]" 0.52922462113886459;
	setAttr ".wl[2093].w[7]" 0.47077537886113541;
	setAttr -s 2 ".wl[2094].w";
	setAttr ".wl[2094].w[3]" 0.4937410438804945;
	setAttr ".wl[2094].w[7]" 0.50625895611950555;
	setAttr -s 2 ".wl[2095].w";
	setAttr ".wl[2095].w[3]" 0.3686805565235905;
	setAttr ".wl[2095].w[7]" 0.63131944347640956;
	setAttr -s 2 ".wl[2096].w";
	setAttr ".wl[2096].w[3]" 0.12000159344187747;
	setAttr ".wl[2096].w[7]" 0.87999840655812256;
	setAttr -s 2 ".wl[2097].w";
	setAttr ".wl[2097].w[1]" 0.92156863212585449;
	setAttr ".wl[2097].w[11]" 0.078431367874145508;
	setAttr -s 2 ".wl[2098].w";
	setAttr ".wl[2098].w[1]" 0.87450981140136719;
	setAttr ".wl[2098].w[10]" 0.12549018859863281;
	setAttr -s 2 ".wl[2099].w";
	setAttr ".wl[2099].w[1]" 0.99215686321258545;
	setAttr ".wl[2099].w[10]" 0.0078431367874145508;
	setAttr -s 2 ".wl[2100].w";
	setAttr ".wl[2100].w[1]" 0.98823529481887817;
	setAttr ".wl[2100].w[10]" 0.011764705181121826;
	setAttr ".wl[2101].w[1]"  1;
	setAttr ".wl[2102].w[1]"  1;
	setAttr -s 2 ".wl[2103].w";
	setAttr ".wl[2103].w[1]" 0.92941176891326904;
	setAttr ".wl[2103].w[10]" 0.070588231086730957;
	setAttr ".wl[2104].w[1]"  1;
	setAttr ".wl[2105].w[1]"  1;
	setAttr ".wl[2106].w[1]"  1;
	setAttr -s 2 ".wl[2107].w";
	setAttr ".wl[2107].w[1]" 0.99607843160629272;
	setAttr ".wl[2107].w[10]" 0.0039215683937072754;
	setAttr ".wl[2108].w[1]"  1;
	setAttr ".wl[2109].w[1]"  1;
	setAttr ".wl[2110].w[1]"  1;
	setAttr ".wl[2111].w[1]"  1;
	setAttr -s 2 ".wl[2112].w";
	setAttr ".wl[2112].w[0]" 0.44601181149482727;
	setAttr ".wl[2112].w[16]" 0.55398818850517273;
	setAttr -s 2 ".wl[2113].w";
	setAttr ".wl[2113].w[0]" 0.52317565679550171;
	setAttr ".wl[2113].w[16]" 0.47682434320449829;
	setAttr -s 2 ".wl[2114].w";
	setAttr ".wl[2114].w[0]" 0.62407344579696655;
	setAttr ".wl[2114].w[16]" 0.37592655420303345;
	setAttr -s 2 ".wl[2115].w";
	setAttr ".wl[2115].w[0]" 0.49020183086395264;
	setAttr ".wl[2115].w[16]" 0.50979816913604736;
	setAttr -s 2 ".wl[2116].w";
	setAttr ".wl[2116].w[0]" 0.46596941351890564;
	setAttr ".wl[2116].w[16]" 0.53403058648109436;
	setAttr -s 2 ".wl[2117].w";
	setAttr ".wl[2117].w[0]" 0.36664274334907532;
	setAttr ".wl[2117].w[16]" 0.63335725665092468;
	setAttr -s 2 ".wl[2118].w";
	setAttr ".wl[2118].w[0]" 0.32262152433395386;
	setAttr ".wl[2118].w[16]" 0.67737847566604614;
	setAttr -s 2 ".wl[2119].w";
	setAttr ".wl[2119].w[0]" 0.43520554900169373;
	setAttr ".wl[2119].w[16]" 0.56479445099830627;
	setAttr -s 2 ".wl[2120].w";
	setAttr ".wl[2120].w[0]" 0.41620641946792603;
	setAttr ".wl[2120].w[16]" 0.58379358053207397;
	setAttr -s 2 ".wl[2121].w";
	setAttr ".wl[2121].w[0]" 0.30515551567077637;
	setAttr ".wl[2121].w[16]" 0.69484448432922363;
	setAttr -s 2 ".wl[2122].w";
	setAttr ".wl[2122].w[0]" 0.33228886127471924;
	setAttr ".wl[2122].w[16]" 0.66771113872528076;
	setAttr -s 2 ".wl[2123].w";
	setAttr ".wl[2123].w[0]" 0.42822375893592834;
	setAttr ".wl[2123].w[16]" 0.57177624106407166;
	setAttr -s 2 ".wl[2124].w";
	setAttr ".wl[2124].w[0]" 0.44074100255966187;
	setAttr ".wl[2124].w[16]" 0.55925899744033813;
	setAttr -s 2 ".wl[2125].w";
	setAttr ".wl[2125].w[0]" 0.32629725337028503;
	setAttr ".wl[2125].w[16]" 0.67370274662971497;
	setAttr -s 2 ".wl[2126].w";
	setAttr ".wl[2126].w[0]" 0.33008086681365967;
	setAttr ".wl[2126].w[16]" 0.66991913318634033;
	setAttr -s 2 ".wl[2127].w";
	setAttr ".wl[2127].w[0]" 0.45168590545654297;
	setAttr ".wl[2127].w[16]" 0.54831409454345703;
	setAttr -s 2 ".wl[2128].w";
	setAttr ".wl[2128].w[0]" 0.35123792290687561;
	setAttr ".wl[2128].w[16]" 0.64876207709312439;
	setAttr -s 2 ".wl[2129].w";
	setAttr ".wl[2129].w[0]" 0.4722907543182373;
	setAttr ".wl[2129].w[16]" 0.5277092456817627;
	setAttr -s 2 ".wl[2130].w";
	setAttr ".wl[2130].w[0]" 0.53802251815795898;
	setAttr ".wl[2130].w[16]" 0.46197748184204102;
	setAttr -s 2 ".wl[2131].w";
	setAttr ".wl[2131].w[0]" 0.40867418050765991;
	setAttr ".wl[2131].w[16]" 0.59132581949234009;
	setAttr -s 2 ".wl[2132].w";
	setAttr ".wl[2132].w[0]" 0.66225886344909668;
	setAttr ".wl[2132].w[16]" 0.33774113655090332;
	setAttr -s 2 ".wl[2133].w";
	setAttr ".wl[2133].w[0]" 0.48146858811378479;
	setAttr ".wl[2133].w[16]" 0.51853141188621521;
	setAttr -s 2 ".wl[2134].w";
	setAttr ".wl[2134].w[0]" 0.67916810512542725;
	setAttr ".wl[2134].w[19]" 0.32083189487457275;
	setAttr -s 2 ".wl[2135].w";
	setAttr ".wl[2135].w[0]" 0.52713114023208618;
	setAttr ".wl[2135].w[16]" 0.47286885976791382;
	setAttr -s 2 ".wl[2136].w[16:17]"  0.47414179836500814 0.52585820163499186;
	setAttr -s 2 ".wl[2137].w[16:17]"  0.41110287177538019 0.58889712822461993;
	setAttr -s 2 ".wl[2138].w[16:17]"  0.50016804096325007 0.49983195903674993;
	setAttr -s 2 ".wl[2139].w[16:17]"  0.51845054983132199 0.48154945016867806;
	setAttr -s 2 ".wl[2140].w[16:17]"  0.5248142233342149 0.4751857766657851;
	setAttr -s 2 ".wl[2141].w[16:17]"  0.45352734948824963 0.54647265051175031;
	setAttr -s 2 ".wl[2142].w[16:17]"  0.33440418273435324 0.66559581726564676;
	setAttr -s 2 ".wl[2143].w[16:17]"  0.32350903264914527 0.67649096735085479;
	setAttr -s 2 ".wl[2144].w[16:17]"  0.33266292177801687 0.66733707822198318;
	setAttr -s 2 ".wl[2145].w[16:17]"  0.29792884707861206 0.702071152921388;
	setAttr -s 2 ".wl[2146].w[16:17]"  0.29245825461041869 0.70754174538958126;
	setAttr -s 2 ".wl[2147].w[16:17]"  0.33289730362788933 0.66710269637211073;
	setAttr -s 2 ".wl[2148].w[16:17]"  0.69759924824960706 0.30240075175039294;
	setAttr -s 2 ".wl[2149].w[16:17]"  0.82083291842273265 0.17916708157726732;
	setAttr -s 2 ".wl[2150].w[16:17]"  0.79068193581665813 0.20931806418334181;
	setAttr -s 2 ".wl[2151].w[16:17]"  0.85797331052712378 0.14202668947287622;
	setAttr -s 2 ".wl[2152].w";
	setAttr ".wl[2152].w[0]" 0.016186358407139778;
	setAttr ".wl[2152].w[16]" 0.98381364159286022;
	setAttr -s 2 ".wl[2153].w";
	setAttr ".wl[2153].w[0]" 0.01051171962171793;
	setAttr ".wl[2153].w[16]" 0.98948828037828207;
	setAttr -s 2 ".wl[2154].w[16:17]"  0.70412044356348757 0.29587955643651248;
	setAttr -s 2 ".wl[2155].w[16:17]"  0.57796500157682962 0.42203499842317038;
	setAttr -s 2 ".wl[2156].w[16:17]"  0.524417275474792 0.475582724525208;
	setAttr -s 2 ".wl[2157].w[16:17]"  0.50477271642225474 0.49522728357774526;
	setAttr -s 2 ".wl[2158].w[16:17]"  0.51423012004687074 0.48576987995312926;
	setAttr -s 2 ".wl[2159].w[16:17]"  0.57582856620280509 0.42417143379719496;
	setAttr -s 2 ".wl[2160].w";
	setAttr ".wl[2160].w[0]" 0.0071528749540448189;
	setAttr ".wl[2160].w[16]" 0.99284712504595518;
	setAttr -s 2 ".wl[2161].w";
	setAttr ".wl[2161].w[0]" 0.11384697414049996;
	setAttr ".wl[2161].w[16]" 0.88615302585950007;
	setAttr -s 2 ".wl[2162].w";
	setAttr ".wl[2162].w[0]" 0.26602628827095032;
	setAttr ".wl[2162].w[16]" 0.73397371172904968;
	setAttr -s 2 ".wl[2163].w";
	setAttr ".wl[2163].w[0]" 0.27754479646682739;
	setAttr ".wl[2163].w[16]" 0.72245520353317261;
	setAttr -s 2 ".wl[2164].w";
	setAttr ".wl[2164].w[0]" 0.23627232015132904;
	setAttr ".wl[2164].w[16]" 0.76372767984867096;
	setAttr -s 2 ".wl[2165].w";
	setAttr ".wl[2165].w[0]" 0.15475739538669586;
	setAttr ".wl[2165].w[16]" 0.84524260461330414;
	setAttr -s 2 ".wl[2166].w";
	setAttr ".wl[2166].w[0]" 0.089122280478477478;
	setAttr ".wl[2166].w[16]" 0.91087771952152252;
	setAttr -s 2 ".wl[2167].w";
	setAttr ".wl[2167].w[0]" 0.061861850321292877;
	setAttr ".wl[2167].w[16]" 0.93813814967870712;
	setAttr -s 2 ".wl[2168].w";
	setAttr ".wl[2168].w[0]" 0.069106884300708771;
	setAttr ".wl[2168].w[16]" 0.93089311569929123;
	setAttr -s 2 ".wl[2169].w";
	setAttr ".wl[2169].w[0]" 0.061677530407905579;
	setAttr ".wl[2169].w[16]" 0.93832246959209442;
	setAttr -s 2 ".wl[2170].w";
	setAttr ".wl[2170].w[0]" 0.013553634285926819;
	setAttr ".wl[2170].w[16]" 0.98644636571407318;
	setAttr -s 2 ".wl[2171].w";
	setAttr ".wl[2171].w[0]" 0.045003380626440048;
	setAttr ".wl[2171].w[16]" 0.95499661937355995;
	setAttr -s 2 ".wl[2172].w[16:17]"  0.023410356719108759 0.97658964328089126;
	setAttr -s 2 ".wl[2173].w[16:17]"  0.023266695168489792 0.97673330483151022;
	setAttr -s 2 ".wl[2174].w[16:17]"  0.074303934125682355 0.92569606587431763;
	setAttr -s 2 ".wl[2175].w[16:17]"  0.058363190235168748 0.94163680976483122;
	setAttr -s 2 ".wl[2176].w[16:17]"  0.02572664673300858 0.97427335326699149;
	setAttr -s 2 ".wl[2177].w[16:17]"  0.0039461362060455611 0.99605386379395444;
	setAttr -s 2 ".wl[2178].w[16:17]"  0.0097696273394024483 0.99023037266059755;
	setAttr -s 2 ".wl[2179].w[16:17]"  0.018798348485796933 0.98120165151420313;
	setAttr -s 2 ".wl[2180].w[16:17]"  0.02587462988241352 0.97412537011758649;
	setAttr -s 2 ".wl[2181].w[16:17]"  0.018277611220427287 0.98172238877957274;
	setAttr -s 2 ".wl[2182].w[16:17]"  0.02401455568535775 0.97598544431464229;
	setAttr -s 2 ".wl[2183].w[16:17]"  0.022770974321090515 0.97722902567890946;
	setAttr ".wl[2184].w[19]"  1;
	setAttr ".wl[2185].w[19]"  1;
	setAttr ".wl[2186].w[19]"  1;
	setAttr ".wl[2187].w[19]"  1;
	setAttr ".wl[2188].w[19]"  1;
	setAttr ".wl[2189].w[19]"  1;
	setAttr ".wl[2190].w[19]"  1;
	setAttr ".wl[2191].w[19]"  1;
	setAttr ".wl[2192].w[19]"  1;
	setAttr ".wl[2193].w[19]"  1;
	setAttr ".wl[2194].w[19]"  1;
	setAttr ".wl[2195].w[19]"  1;
	setAttr ".wl[2196].w[19]"  1;
	setAttr ".wl[2197].w[19]"  1;
	setAttr ".wl[2198].w[19]"  1;
	setAttr ".wl[2199].w[19]"  1;
	setAttr ".wl[2200].w[19]"  1;
	setAttr ".wl[2201].w[19]"  1;
	setAttr ".wl[2202].w[19]"  1;
	setAttr ".wl[2203].w[19]"  1;
	setAttr ".wl[2204].w[19]"  1;
	setAttr ".wl[2205].w[19]"  1;
	setAttr ".wl[2206].w[19]"  1;
	setAttr ".wl[2207].w[19]"  1;
	setAttr ".wl[2208].w[19]"  1;
	setAttr ".wl[2209].w[19]"  1;
	setAttr ".wl[2210].w[19]"  1;
	setAttr ".wl[2211].w[19]"  1;
	setAttr ".wl[2212].w[19]"  1;
	setAttr ".wl[2213].w[19]"  1;
	setAttr ".wl[2214].w[19]"  1;
	setAttr ".wl[2215].w[19]"  1;
	setAttr ".wl[2216].w[19]"  1;
	setAttr ".wl[2217].w[19]"  1;
	setAttr ".wl[2218].w[19]"  1;
	setAttr ".wl[2219].w[19]"  1;
	setAttr ".wl[2220].w[19]"  1;
	setAttr ".wl[2221].w[19]"  1;
	setAttr ".wl[2222].w[19]"  1;
	setAttr ".wl[2223].w[19]"  1;
	setAttr ".wl[2224].w[19]"  1;
	setAttr ".wl[2225].w[19]"  1;
	setAttr ".wl[2226].w[19]"  1;
	setAttr ".wl[2227].w[19]"  1;
	setAttr ".wl[2228].w[19]"  1;
	setAttr ".wl[2229].w[19]"  1;
	setAttr ".wl[2230].w[19]"  1;
	setAttr ".wl[2231].w[19]"  1;
	setAttr ".wl[2232].w[19]"  1;
	setAttr ".wl[2233].w[19]"  1;
	setAttr ".wl[2234].w[19]"  1;
	setAttr ".wl[2235].w[19]"  1;
	setAttr ".wl[2236].w[19]"  1;
	setAttr ".wl[2237].w[19]"  1;
	setAttr ".wl[2238].w[19]"  1;
	setAttr ".wl[2239].w[19]"  1;
	setAttr ".wl[2240].w[19]"  1;
	setAttr ".wl[2241].w[19]"  1;
	setAttr ".wl[2242].w[19]"  1;
	setAttr ".wl[2243].w[19]"  1;
	setAttr ".wl[2244].w[19]"  1;
	setAttr ".wl[2245].w[19]"  1;
	setAttr ".wl[2246].w[19]"  1;
	setAttr ".wl[2247].w[19]"  1;
	setAttr ".wl[2248].w[19]"  1;
	setAttr ".wl[2249].w[19]"  1;
	setAttr ".wl[2250].w[19]"  1;
	setAttr ".wl[2251].w[19]"  1;
	setAttr ".wl[2252].w[19]"  1;
	setAttr ".wl[2253].w[19]"  1;
	setAttr ".wl[2254].w[19]"  1;
	setAttr ".wl[2255].w[19]"  1;
	setAttr ".wl[2256].w[19]"  1;
	setAttr ".wl[2257].w[19]"  1;
	setAttr ".wl[2258].w[19]"  1;
	setAttr ".wl[2259].w[19]"  1;
	setAttr ".wl[2260].w[19]"  1;
	setAttr ".wl[2261].w[19]"  1;
	setAttr ".wl[2262].w[19]"  1;
	setAttr ".wl[2263].w[19]"  1;
	setAttr ".wl[2264].w[19]"  1;
	setAttr ".wl[2265].w[19]"  1;
	setAttr ".wl[2266].w[19]"  1;
	setAttr ".wl[2267].w[19]"  1;
	setAttr ".wl[2268].w[19]"  1;
	setAttr ".wl[2269].w[19]"  1;
	setAttr ".wl[2270].w[19]"  1;
	setAttr ".wl[2271].w[19]"  1;
	setAttr ".wl[2272].w[19]"  1;
	setAttr ".wl[2273].w[19]"  1;
	setAttr ".wl[2274].w[19]"  1;
	setAttr ".wl[2275].w[19]"  1;
	setAttr ".wl[2276].w[19]"  1;
	setAttr ".wl[2277].w[19]"  1;
	setAttr ".wl[2278].w[19]"  1;
	setAttr ".wl[2279].w[19]"  1;
	setAttr ".wl[2280].w[19]"  1;
	setAttr ".wl[2281].w[19]"  1;
	setAttr ".wl[2282].w[19]"  1;
	setAttr ".wl[2283].w[19]"  1;
	setAttr ".wl[2284].w[19]"  1;
	setAttr ".wl[2285].w[19]"  1;
	setAttr ".wl[2286].w[19]"  1;
	setAttr ".wl[2287].w[19]"  1;
	setAttr ".wl[2288].w[19]"  1;
	setAttr ".wl[2289].w[19]"  1;
	setAttr ".wl[2290].w[19]"  1;
	setAttr ".wl[2291].w[19]"  1;
	setAttr ".wl[2292].w[19]"  1;
	setAttr ".wl[2293].w[19]"  1;
	setAttr ".wl[2294].w[19]"  1;
	setAttr ".wl[2295].w[19]"  1;
	setAttr ".wl[2296].w[19]"  1;
	setAttr ".wl[2297].w[19]"  1;
	setAttr ".wl[2298].w[19]"  1;
	setAttr ".wl[2299].w[19]"  1;
	setAttr ".wl[2300].w[19]"  1;
	setAttr ".wl[2301].w[19]"  1;
	setAttr ".wl[2302].w[19]"  1;
	setAttr ".wl[2303].w[19]"  1;
	setAttr ".wl[2304].w[19]"  1;
	setAttr ".wl[2305].w[19]"  1;
	setAttr ".wl[2306].w[19]"  1;
	setAttr ".wl[2307].w[19]"  1;
	setAttr ".wl[2308].w[19]"  1;
	setAttr ".wl[2309].w[19]"  1;
	setAttr ".wl[2310].w[19]"  1;
	setAttr ".wl[2311].w[19]"  1;
	setAttr ".wl[2312].w[19]"  1;
	setAttr ".wl[2313].w[19]"  1;
	setAttr ".wl[2314].w[19]"  1;
	setAttr ".wl[2315].w[19]"  1;
	setAttr ".wl[2316].w[19]"  1;
	setAttr ".wl[2317].w[19]"  1;
	setAttr ".wl[2318].w[19]"  1;
	setAttr ".wl[2319].w[19]"  1;
	setAttr ".wl[2320].w[19]"  1;
	setAttr ".wl[2321].w[19]"  1;
	setAttr ".wl[2322].w[19]"  1;
	setAttr ".wl[2323].w[19]"  1;
	setAttr ".wl[2324].w[19]"  1;
	setAttr ".wl[2325].w[19]"  1;
	setAttr ".wl[2326].w[19]"  1;
	setAttr ".wl[2327].w[19]"  1;
	setAttr ".wl[2328].w[19]"  1;
	setAttr ".wl[2329].w[19]"  1;
	setAttr ".wl[2330].w[19]"  1;
	setAttr ".wl[2331].w[19]"  1;
	setAttr ".wl[2332].w[19]"  1;
	setAttr ".wl[2333].w[19]"  1;
	setAttr ".wl[2334].w[19]"  1;
	setAttr ".wl[2335].w[19]"  1;
	setAttr ".wl[2336].w[19]"  1;
	setAttr ".wl[2337].w[19]"  1;
	setAttr ".wl[2338].w[19]"  1;
	setAttr ".wl[2339].w[19]"  1;
	setAttr ".wl[2340].w[19]"  1;
	setAttr ".wl[2341].w[19]"  1;
	setAttr ".wl[2342].w[19]"  1;
	setAttr ".wl[2343].w[19]"  1;
	setAttr ".wl[2344].w[19]"  1;
	setAttr ".wl[2345].w[19]"  1;
	setAttr ".wl[2346].w[19]"  1;
	setAttr ".wl[2347].w[19]"  1;
	setAttr ".wl[2348].w[19]"  1;
	setAttr ".wl[2349].w[19]"  1;
	setAttr ".wl[2350].w[19]"  1;
	setAttr ".wl[2351].w[19]"  1;
	setAttr ".wl[2352].w[19]"  1;
	setAttr ".wl[2353].w[19]"  1;
	setAttr ".wl[2354].w[19]"  1;
	setAttr ".wl[2355].w[19]"  1;
	setAttr ".wl[2356].w[19]"  1;
	setAttr ".wl[2357].w[19]"  1;
	setAttr ".wl[2358].w[19]"  1;
	setAttr ".wl[2359].w[19]"  1;
	setAttr ".wl[2360].w[19]"  1;
	setAttr ".wl[2361].w[19]"  1;
	setAttr ".wl[2362].w[19]"  1;
	setAttr ".wl[2363].w[19]"  1;
	setAttr ".wl[2364].w[19]"  1;
	setAttr ".wl[2365].w[19]"  1;
	setAttr ".wl[2366].w[19]"  1;
	setAttr ".wl[2367].w[19]"  1;
	setAttr ".wl[2368].w[19]"  1;
	setAttr ".wl[2369].w[19]"  1;
	setAttr ".wl[2370].w[19]"  1;
	setAttr ".wl[2371].w[19]"  1;
	setAttr ".wl[2372].w[19]"  1;
	setAttr ".wl[2373].w[19]"  1;
	setAttr ".wl[2374].w[19]"  1;
	setAttr ".wl[2375].w[19]"  1;
	setAttr ".wl[2376].w[19]"  1;
	setAttr ".wl[2377].w[19]"  1;
	setAttr ".wl[2378].w[19]"  1;
	setAttr ".wl[2379].w[19]"  1;
	setAttr ".wl[2380].w[19]"  1;
	setAttr ".wl[2381].w[19]"  1;
	setAttr ".wl[2382].w[19]"  1;
	setAttr ".wl[2383].w[19]"  1;
	setAttr ".wl[2384].w[19]"  1;
	setAttr ".wl[2385].w[19]"  1;
	setAttr ".wl[2386].w[19]"  1;
	setAttr ".wl[2387].w[19]"  1;
	setAttr ".wl[2388].w[19]"  1;
	setAttr ".wl[2389].w[19]"  1;
	setAttr ".wl[2390].w[19]"  1;
	setAttr ".wl[2391].w[19]"  1;
	setAttr ".wl[2392].w[19]"  1;
	setAttr ".wl[2393].w[19]"  1;
	setAttr ".wl[2394].w[19]"  1;
	setAttr ".wl[2395].w[19]"  1;
	setAttr ".wl[2396].w[19]"  1;
	setAttr ".wl[2397].w[19]"  1;
	setAttr ".wl[2398].w[19]"  1;
	setAttr ".wl[2399].w[19]"  1;
	setAttr -s 2 ".wl[2400].w";
	setAttr ".wl[2400].w[0]" 0.0019440650939941406;
	setAttr ".wl[2400].w[19]" 0.99805593490600586;
	setAttr ".wl[2401].w[19]"  1;
	setAttr ".wl[2402].w[19]"  1;
	setAttr ".wl[2403].w[19]"  1;
	setAttr ".wl[2404].w[19]"  1;
	setAttr ".wl[2405].w[19]"  1;
	setAttr ".wl[2406].w[19]"  1;
	setAttr ".wl[2407].w[19]"  1;
	setAttr ".wl[2408].w[19]"  1;
	setAttr ".wl[2409].w[19]"  1;
	setAttr ".wl[2410].w[19]"  1;
	setAttr ".wl[2411].w[19]"  1;
	setAttr ".wl[2412].w[19]"  1;
	setAttr ".wl[2413].w[19]"  1;
	setAttr ".wl[2414].w[19]"  1;
	setAttr ".wl[2415].w[19]"  1;
	setAttr ".wl[2416].w[19]"  1;
	setAttr ".wl[2417].w[19]"  1;
	setAttr ".wl[2418].w[19]"  1;
	setAttr ".wl[2419].w[19]"  1;
	setAttr ".wl[2420].w[19]"  1;
	setAttr ".wl[2421].w[19]"  1;
	setAttr ".wl[2422].w[19]"  1;
	setAttr ".wl[2423].w[19]"  1;
	setAttr ".wl[2424].w[19]"  1;
	setAttr ".wl[2425].w[19]"  1;
	setAttr ".wl[2426].w[19]"  1;
	setAttr ".wl[2427].w[19]"  1;
	setAttr ".wl[2428].w[19]"  1;
	setAttr ".wl[2429].w[19]"  1;
	setAttr ".wl[2430].w[19]"  1;
	setAttr ".wl[2431].w[19]"  1;
	setAttr ".wl[2432].w[19]"  1;
	setAttr ".wl[2433].w[19]"  1;
	setAttr ".wl[2434].w[19]"  1;
	setAttr ".wl[2435].w[19]"  1;
	setAttr ".wl[2436].w[19]"  1;
	setAttr ".wl[2437].w[19]"  1;
	setAttr ".wl[2438].w[19]"  1;
	setAttr ".wl[2439].w[19]"  1;
	setAttr ".wl[2440].w[19]"  1;
	setAttr ".wl[2441].w[19]"  1;
	setAttr ".wl[2442].w[19]"  1;
	setAttr ".wl[2443].w[19]"  1;
	setAttr ".wl[2444].w[19]"  1;
	setAttr ".wl[2445].w[19]"  1;
	setAttr ".wl[2446].w[19]"  1;
	setAttr ".wl[2447].w[19]"  1;
	setAttr ".wl[2448].w[19]"  1;
	setAttr ".wl[2449].w[19]"  1;
	setAttr ".wl[2450].w[19]"  1;
	setAttr ".wl[2451].w[19]"  1;
	setAttr ".wl[2452].w[19]"  1;
	setAttr ".wl[2453].w[19]"  1;
	setAttr ".wl[2454].w[19]"  1;
	setAttr ".wl[2455].w[19]"  1;
	setAttr ".wl[2456].w[19]"  1;
	setAttr ".wl[2457].w[19]"  1;
	setAttr ".wl[2458].w[19]"  1;
	setAttr ".wl[2459].w[19]"  1;
	setAttr ".wl[2460].w[19]"  1;
	setAttr ".wl[2461].w[19]"  1;
	setAttr ".wl[2462].w[19]"  1;
	setAttr ".wl[2463].w[19]"  1;
	setAttr ".wl[2464].w[19]"  1;
	setAttr ".wl[2465].w[19]"  1;
	setAttr ".wl[2466].w[19]"  1;
	setAttr ".wl[2467].w[19]"  1;
	setAttr ".wl[2468].w[19]"  1;
	setAttr ".wl[2469].w[19]"  1;
	setAttr ".wl[2470].w[19]"  1;
	setAttr ".wl[2471].w[19]"  1;
	setAttr ".wl[2472].w[19]"  1;
	setAttr ".wl[2473].w[19]"  1;
	setAttr ".wl[2474].w[19]"  1;
	setAttr ".wl[2475].w[19]"  1;
	setAttr ".wl[2476].w[19]"  1;
	setAttr ".wl[2477].w[19]"  1;
	setAttr ".wl[2478].w[19]"  1;
	setAttr ".wl[2479].w[19]"  1;
	setAttr ".wl[2480].w[19]"  1;
	setAttr ".wl[2481].w[19]"  1;
	setAttr ".wl[2482].w[19]"  1;
	setAttr ".wl[2483].w[19]"  1;
	setAttr ".wl[2484].w[19]"  1;
	setAttr ".wl[2485].w[19]"  1;
	setAttr ".wl[2486].w[19]"  1;
	setAttr ".wl[2487].w[19]"  1;
	setAttr ".wl[2488].w[19]"  1;
	setAttr ".wl[2489].w[19]"  1;
	setAttr ".wl[2490].w[19]"  1;
	setAttr ".wl[2491].w[19]"  1;
	setAttr ".wl[2492].w[19]"  1;
	setAttr ".wl[2493].w[19]"  1;
	setAttr -s 21 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 0.99999999999999978 -0
		 -0 1 -0 0 -0.99999999999999978 -0 2.2204460492503121e-016 -0 5.5000000000000027 0.50000000000000011 -1.7061750161161953e-015 1;
	setAttr ".pm[1]" -type "matrix" 2.2204416844227729e-016 4.4026933891166162e-019 0.99999999999999978 -0
		 -0.0019827968306652148 0.99999803425643208 -0 0 -0.99999803425643186 -0.0019827968306652143 2.2204460492503121e-016 -0
		 2.9990027043539644 0.50594740762021162 -1.4710176979832816e-014 1;
	setAttr ".pm[2]" -type "matrix" 2.2195309450675187e-016 6.3741991802944619e-018 0.99999999999999978 -0
		 -0.028706841053159474 0.99958787371433666 -0 0 -0.99958787371433644 -0.028706841053159467 2.2204460492503121e-016 -0
		 -1.6614555824106032 0.46171024092562341 -9.09709644002553e-015 1;
	setAttr ".pm[3]" -type "matrix" 2.2150384236767982e-016 -1.5487233215369159e-017 0.99999999999999978 -0
		 0.069748297737736525 0.99756462194821638 3.0814879110195753e-033 0 -0.99756462194821616 0.069748297737736525 2.2204460492503121e-016 -0
		 -6.7544108200577728 1.1315368688265794 -1.0391039280141554e-014 1;
	setAttr ".pm[4]" -type "matrix" 2.2150384236767982e-016 -1.5487233215369159e-017 0.99999999999999978 -0
		 0.069748297737736525 0.99756462194821638 3.0814879110195753e-033 0 -0.99756462194821616 0.069748297737736525 2.2204460492503121e-016 -0
		 -8.5915385375636433 1.1315368688265794 -8.7425391344392718e-015 1;
	setAttr ".pm[5]" -type "matrix" 2.1065000811460193e-016 7.0216669371533997e-017 0.99999999999999978 -0
		 -0.31622776601683794 0.94868329805051355 1.2325951644078301e-032 0 -0.94868329805051343 -0.31622776601683789 2.2204460492503121e-016 -0
		 -7.7467009396826176 -1.2485259383490601 1.4698407965524985e-015 1;
	setAttr ".pm[6]" -type "matrix" 2.1065000811460193e-016 7.0216669371533997e-017 0.99999999999999978 -0
		 -0.31622776601683794 0.94868329805051355 1.2325951644078301e-032 0 -0.94868329805051343 -0.31622776601683789 2.2204460492503121e-016 -0
		 -9.3278397697668076 -1.2485259383490583 1.4698407965524983e-015 1;
	setAttr ".pm[7]" -type "matrix" 1.5785864536357373e-016 -1.5615522617027794e-016 1 -0
		 0.70326061839241949 0.71093213643660225 1.2325951644078304e-032 0 -0.71093213643660202 0.70326061839241938 2.2204460492503121e-016 -0
		 -5.3319910232745213 5.2744546379431521 1.6653345369377376e-015 1;
	setAttr ".pm[8]" -type "matrix" -0.00083164826183647995 0.00023724308178629523 0.99999962603837433 -0
		 0.27432480515781787 0.96163709437350919 -4.4105970503464911e-013 0 -0.96163673475813793 0.27432470257086738 -0.00086482548023927744 0
		 -9.0717831135453881 1.0365387153524106 -0.0077904472106867326 1;
	setAttr ".pm[9]" -type "matrix" -0.00083164826183647995 0.00023724308178629523 0.99999962603837433 -0
		 0.27432480515781787 0.96163709437350919 -4.4105970503464911e-013 0 -0.96163673475813793 0.27432470257086738 -0.00086482548023927744 0
		 -10.645278717189527 1.0365387153524142 -0.0077904472106867326 1;
	setAttr ".pm[10]" -type "matrix" 1.3949430472293959e-016 -1.7275747603555934e-016 0.99999999999999978 -0
		 0.77803050469921275 0.62822649877053738 -0 0 -0.62822649877053727 0.77803050469921264 2.2204460492503126e-016 -0
		 0.47760071707355678 -2.5842330315297679 -5.8303988292929152e-016 1;
	setAttr ".pm[11]" -type "matrix" 2.176215625770784e-016 -4.4098322845930543e-017 0.99999999999999978 -0
		 0.19860119033659673 0.98008038812991571 -6.1629758220391493e-033 0 -0.9800803881299156 0.19860119033659668 2.2204460492503121e-016 -0
		 0.90683178856062152 -2.6042688127354712 -5.756051994427651e-016 1;
	setAttr ".pm[12]" -type "matrix" 2.176215625770784e-016 -4.4098322845930543e-017 0.99999999999999978 -0
		 0.19860119033659673 0.98008038812991571 -6.1629758220391493e-033 0 -0.9800803881299156 0.19860119033659668 2.2204460492503121e-016 -0
		 0.19972500737407628 -2.6042688127354698 -5.6020917620243103e-016 1;
	setAttr ".pm[13]" -type "matrix" 0.82294046186615899 0.52441567411734857 0.21853420090127565 -0
		 -0.50684901927297821 0.8514623895041088 -0.13459521136345551 0 -0.25665749138790467 -1.3877787807814447e-016 0.96650242219793059 -0
		 -0.69726956646595362 0.29618257483662103 -5.1936059058063924 1;
	setAttr ".pm[14]" -type "matrix" 0.79017332480030689 0.4638284487195562 0.40061114179767676 -0
		 -0.4041790800262377 0.8857324458078254 -0.22829214991416569 0 -0.46072268019186147 0.01847172438344085 0.88735190728094415 -0
		 -0.6310574609553441 0.42740730493306411 -5.462954493601222 1;
	setAttr ".pm[15]" -type "matrix" 0.79017332480030689 0.4638284487195562 0.40061114179767676 -0
		 -0.4041790800262377 0.8857324458078254 -0.22829214991416569 0 -0.46072268019186147 0.01847172438344085 0.88735190728094415 -0
		 -2.0343686314419389 0.42740730493306606 -5.4629544936012229 1;
	setAttr ".pm[16]" -type "matrix" -0.82293939334939425 -0.48386848011779177 0.29772814583480178 -0
		 -0.50685395422337198 0.86203194203470923 -5.8286708792820689e-016 0 -0.25665117175236701 -0.15090468799996248 -0.95465069589759932 0
		 -0.69730490611839002 1.1034373607889354 5.0836607268206224 1;
	setAttr ".pm[17]" -type "matrix" 0.79017332480030689 0.4638284487195562 0.40061114179767654 -0
		 0.40417908002623781 -0.88573244580782529 0.2282921499141658 0 0.46072268019186141 -0.018471724383440843 -0.88735190728094415 -0
		 0.63105490008856291 -0.42740938563979808 5.4629581043461428 1;
	setAttr ".pm[18]" -type "matrix" 0.79017332480030689 0.4638284487195562 0.40061114179767654 -0
		 0.40417908002623781 -0.88573244580782529 0.2282921499141658 0 0.46072268019186141 -0.018471724383440843 -0.88735190728094415 -0
		 2.0343684670779592 -0.42740986661324126 5.4629562974163077 1;
	setAttr ".pm[19]" -type "matrix" 9.9579925010296012e-017 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 9.9579925010296012e-017 -0 -6.0000000000000036 0 -5.9747955006177637e-016 1;
	setAttr ".pm[20]" -type "matrix" 9.9579925010296012e-017 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 9.9579925010296012e-017 -0 -10.500000000000004 0 -1.5966802722244173e-015 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 21 ".ma";
	setAttr -s 21 ".dpf[0:20]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 21 ".lw";
	setAttr -s 21 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 21 ".ifcl";
	setAttr -s 21 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "B43C0AD9-4533-EC2D-E2EA-0284D48E9CA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2752E786-497C-A4C2-280F-A9B1D7A91317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2557]";
createNode groupId -n "groupId2";
	rename -uid "E4397C2D-4013-A377-1938-6DA03EC3917D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "14216839-4B9F-9846-5A0B-C7B0C8B9C31F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "e[164]" "e[171]" "e[173]" "e[180]" "e[182]" "e[189]" "e[191]" "e[198]" "e[201]" "e[203]" "e[210]" "e[212]" "e[219]" "e[221]" "e[228]" "e[230]" "e[237]" "e[245]" "e[247]" "e[253]" "e[260]" "e[262]" "e[266]" "e[272]" "e[274]" "e[281]" "e[283]" "e[291]" "e[298]" "e[300]" "e[307]" "e[309]" "e[339]" "e[358]" "e[484]" "e[488]" "e[490:491]" "e[496]" "e[498]" "e[503]" "e[505]" "e[524]" "e[526]" "e[545]" "e[547]" "e[566]" "e[568]" "e[579]" "e[581]" "e[594]" "e[597]" "e[601]" "e[603:604]" "e[609]" "e[611]" "e[628]" "e[632]" "e[634]" "e[637]" "e[639:643]" "e[656]" "e[658]" "e[671]" "e[673]" "e[723]" "e[775]" "e[825]" "e[839]" "e[841]" "e[855]" "e[857]" "e[871]" "e[921]" "e[971]" "e[976]" "e[978]" "e[1001]" "e[1003]" "e[1052]" "e[1054]" "e[1089]" "e[1091]" "e[1114]" "e[1116]" "e[1139]" "e[1141]" "e[1164]" "e[1166]" "e[1179]" "e[1181]" "e[1204]" "e[1206]" "e[1229]" "e[1231]" "e[1256]" "e[1258]" "e[1281]" "e[1283]" "e[1306]" "e[1308]" "e[1331]" "e[1333]" "e[1360]" "e[1362]" "e[1385]" "e[1387]" "e[1410]" "e[1412]" "e[1425]" "e[1427]" "e[1450]" "e[1452]" "e[1477]" "e[1479]" "e[1504]" "e[1506]" "e[1517]" "e[1519]" "e[1524]" "e[1526]" "e[1537]" "e[1539]" "e[1550]" "e[1552]" "e[1563]" "e[1565]" "e[1576]" "e[1578]" "e[1589]" "e[1591]" "e[1604]" "e[1606]" "e[1613]" "e[1615]" "e[1811]" "e[1834]" "e[2319]" "e[2342]" "e[2344]" "e[2367]" "e[2369]" "e[2392]" "e[2394]" "e[2417]" "e[2419]" "e[2442]" "e[2444]" "e[2467]" "e[2469]" "e[2492]" "e[2494]" "e[2517]" "e[2519]" "e[2542]" "e[2544]" "e[2567]" "e[2569]" "e[2592]" "e[2594]" "e[2617]";
createNode tweak -n "tweak1";
	rename -uid "493AE09B-45A6-B196-A9AD-7BA8462F4D3B";
createNode objectSet -n "skinCluster1Set";
	rename -uid "4FAC5288-4335-29FD-1F0E-98AB0483FD3D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "111DFE0C-4DA1-97FF-E64C-65B888155147";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "2C678C6C-41AC-7358-2930-3B95317B34D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1F54EF36-4AA8-6837-D755-C4A53429B68B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "31B6F5D3-4492-D3AA-1A3B-238E32FB736B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "422F3B59-4D73-CC76-D0B0-32AE27A6C9DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5B857E78-4343-89FE-8E50-3F85A46672BC";
	setAttr -s 21 ".wm";
	setAttr -s 21 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8492968902852295e-016
		 -0.50000000000000011 5.5000000000000044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 4.3368086899420177e-019 2.1175823681356641e-022
		 4.0115480381963664e-017 0 2.5000000000000027 1.6653345369377348e-016 1.3004001963716621e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00099139890254173091 0.99999950856398723 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.7347234759768071e-018 5.4210108624275017e-020
		 2.3765711620882257e-016 0 4.6475257462376049 -4.8960835385969403e-014 -5.613080539807286e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.013363595804237351 0.99991070316662822 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 7.6327832942979512e-017 -2.3852447794681171e-018
		 1.8735013540549517e-016 0 5.1714987467980871 -6.7168492989821971e-015 1.2939428401160242e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.049237962747365235 0.9987870759198324 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8371277175058687 2.2204460492503131e-016
		 -1.6485001457022809e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88246384961768065 -0.67077768398582749
		 -1.186088007669405e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.19452950008769074 0.98089666815400756 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5811388300841909 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.72732384455385723 0.60842463579355499
		 -1.2056373817079291e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.34766939834124305 0.93761718705292407 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.2478221541055721e-016 -2.0504973587132127e-017
		 2.2214055787608746e-016 0 2.1213203435596437 0 -4.7102773760513317e-016 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00021819994490600894 0.00037332237653629784 -0.24841440258932046 0.96865375527346109 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5734956036441385 -3.3306690738754696e-015
		 1.7347234759768071e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-016 0 0.68587143551696439
		 1.753259132622123 -1.4127137096903525e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.43204016745005325 0.90185436391344798 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 -4.4408920985006262e-016 0 1.4400453027412927
		 8.8817841970012523e-016 -7.4346834865263241e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.33894671033956542 0.94080557372391604 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70710678118654546 -1.3322676295501878e-015
		 -1.5396023240334067e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 3.0531133177191805e-016 1.9428902930940239e-016
		 -5.5511151231257796e-017 0 0.65932676984692851 -0.80463320346253486 1.5534690708494956 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.21602135367974631 -0.58657282097258134 -0.16614325144981226 0.76266868327493464 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 4.6837533851373761e-017 3.0569080253228798e-016
		 -2.0556473190325164e-016 0 1.136719501121811 -1.6653345369377348e-016 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0039525778887881079 0.10969667408782667 0.035790926763262426 0.9933126528860533 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4033111704865942 -1.609823385706477e-015
		 8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -2.775557561562892e-017 1.3214561010114335e-017
		 -3.930122760976811e-016 0 0.6593300000000033 -0.80462999999999985 -1.5534700000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15563666332427598 0.57176319933332986 -0.21156856574626443 0.77724051290798613 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 2.2204460492503114e-016 7.2164496600635195e-016
		 -5.6898930012039263e-016 0 1.1367179740815221 0 2.6645352591003757e-015 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10656018446570191 -0.073842826101356451 -0.99057155502986349 0.044273677119914624 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4033135669893961 4.8097344307329593e-007
		 1.8069298342027196e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 2.2204460492503131e-016 0 0 -0.5
		 0.50000000000000011 -3.739073865660071e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 1 0 -1.6081226496766366e-016 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5000000000000027 0
		 9.9920072216264108e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 21 ".m";
	setAttr -s 21 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "layer1";
	rename -uid "4129DBF8-413C-E2F5-1363-AFBEB2F31CE6";
	setAttr ".hpb" yes;
	setAttr ".do" 3;
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
connectAttr "layer1.di" "RootCtrl.do";
connectAttr "Mesh.di" "SharkModel.do";
connectAttr "skinCluster1.og[0]" "SharkModelShape.i";
connectAttr "groupId1.id" "SharkModelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SharkModelShape.iog.og[0].gco";
connectAttr "groupId2.id" "SharkModelShape.iog.og[1].gid";
connectAttr "set1.mwc" "SharkModelShape.iog.og[1].gco";
connectAttr "skinCluster1GroupId.id" "SharkModelShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "SharkModelShape.iog.og[2].gco";
connectAttr "groupId4.id" "SharkModelShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "SharkModelShape.iog.og[3].gco";
connectAttr "tweak1.vl[0].vt[0]" "SharkModelShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "layerManager.dli[5]" "Skeleton.id";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "SharkModelShape.iog.og[1]" "set1.dsm" -na;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "Belly.wm" "skinCluster1.ma[1]";
connectAttr "|Root|Belly|Waist.wm" "skinCluster1.ma[2]";
connectAttr "|Root|Belly|Waist|Tail.wm" "skinCluster1.ma[3]";
connectAttr "End.wm" "skinCluster1.ma[4]";
connectAttr "|Root|Belly|Waist|Tail|TailDown1.wm" "skinCluster1.ma[5]";
connectAttr "TailDown2.wm" "skinCluster1.ma[6]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.wm" "skinCluster1.ma[7]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.wm" "skinCluster1.ma[8]";
connectAttr "TailUp3.wm" "skinCluster1.ma[9]";
connectAttr "|Root|Belly|Aleta1.wm" "skinCluster1.ma[10]";
connectAttr "|Root|Belly|Aleta1|Aleta2.wm" "skinCluster1.ma[11]";
connectAttr "Aleta3.wm" "skinCluster1.ma[12]";
connectAttr "L_Fin.wm" "skinCluster1.ma[13]";
connectAttr "|Root|L_Fin|L_Mfin.wm" "skinCluster1.ma[14]";
connectAttr "L_End.wm" "skinCluster1.ma[15]";
connectAttr "R_Fin.wm" "skinCluster1.ma[16]";
connectAttr "|Root|R_Fin|R_Mfin.wm" "skinCluster1.ma[17]";
connectAttr "R_End.wm" "skinCluster1.ma[18]";
connectAttr "Head2.wm" "skinCluster1.ma[19]";
connectAttr "Head3.wm" "skinCluster1.ma[20]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "Belly.liw" "skinCluster1.lw[1]";
connectAttr "|Root|Belly|Waist.liw" "skinCluster1.lw[2]";
connectAttr "|Root|Belly|Waist|Tail.liw" "skinCluster1.lw[3]";
connectAttr "End.liw" "skinCluster1.lw[4]";
connectAttr "|Root|Belly|Waist|Tail|TailDown1.liw" "skinCluster1.lw[5]";
connectAttr "TailDown2.liw" "skinCluster1.lw[6]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.liw" "skinCluster1.lw[7]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.liw" "skinCluster1.lw[8]";
connectAttr "TailUp3.liw" "skinCluster1.lw[9]";
connectAttr "|Root|Belly|Aleta1.liw" "skinCluster1.lw[10]";
connectAttr "|Root|Belly|Aleta1|Aleta2.liw" "skinCluster1.lw[11]";
connectAttr "Aleta3.liw" "skinCluster1.lw[12]";
connectAttr "L_Fin.liw" "skinCluster1.lw[13]";
connectAttr "|Root|L_Fin|L_Mfin.liw" "skinCluster1.lw[14]";
connectAttr "L_End.liw" "skinCluster1.lw[15]";
connectAttr "R_Fin.liw" "skinCluster1.lw[16]";
connectAttr "|Root|R_Fin|R_Mfin.liw" "skinCluster1.lw[17]";
connectAttr "R_End.liw" "skinCluster1.lw[18]";
connectAttr "Head2.liw" "skinCluster1.lw[19]";
connectAttr "Head3.liw" "skinCluster1.lw[20]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Belly.obcc" "skinCluster1.ifcl[1]";
connectAttr "|Root|Belly|Waist.obcc" "skinCluster1.ifcl[2]";
connectAttr "|Root|Belly|Waist|Tail.obcc" "skinCluster1.ifcl[3]";
connectAttr "End.obcc" "skinCluster1.ifcl[4]";
connectAttr "|Root|Belly|Waist|Tail|TailDown1.obcc" "skinCluster1.ifcl[5]";
connectAttr "TailDown2.obcc" "skinCluster1.ifcl[6]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.obcc" "skinCluster1.ifcl[7]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "TailUp3.obcc" "skinCluster1.ifcl[9]";
connectAttr "|Root|Belly|Aleta1.obcc" "skinCluster1.ifcl[10]";
connectAttr "|Root|Belly|Aleta1|Aleta2.obcc" "skinCluster1.ifcl[11]";
connectAttr "Aleta3.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_Fin.obcc" "skinCluster1.ifcl[13]";
connectAttr "|Root|L_Fin|L_Mfin.obcc" "skinCluster1.ifcl[14]";
connectAttr "L_End.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_Fin.obcc" "skinCluster1.ifcl[16]";
connectAttr "|Root|R_Fin|R_Mfin.obcc" "skinCluster1.ifcl[17]";
connectAttr "R_End.obcc" "skinCluster1.ifcl[18]";
connectAttr "Head2.obcc" "skinCluster1.ifcl[19]";
connectAttr "Head3.obcc" "skinCluster1.ifcl[20]";
connectAttr "Belly.msg" "skinCluster1.ptt";
connectAttr "SharkModelShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId4.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "SharkModelShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet1.gn" -na;
connectAttr "SharkModelShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts2.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "Belly.msg" "bindPose1.m[1]";
connectAttr "|Root|Belly|Waist.msg" "bindPose1.m[2]";
connectAttr "|Root|Belly|Waist|Tail.msg" "bindPose1.m[3]";
connectAttr "End.msg" "bindPose1.m[4]";
connectAttr "|Root|Belly|Waist|Tail|TailDown1.msg" "bindPose1.m[5]";
connectAttr "TailDown2.msg" "bindPose1.m[6]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.msg" "bindPose1.m[7]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.msg" "bindPose1.m[8]";
connectAttr "TailUp3.msg" "bindPose1.m[9]";
connectAttr "|Root|Belly|Aleta1.msg" "bindPose1.m[10]";
connectAttr "|Root|Belly|Aleta1|Aleta2.msg" "bindPose1.m[11]";
connectAttr "Aleta3.msg" "bindPose1.m[12]";
connectAttr "L_Fin.msg" "bindPose1.m[13]";
connectAttr "|Root|L_Fin|L_Mfin.msg" "bindPose1.m[14]";
connectAttr "L_End.msg" "bindPose1.m[15]";
connectAttr "R_Fin.msg" "bindPose1.m[16]";
connectAttr "|Root|R_Fin|R_Mfin.msg" "bindPose1.m[17]";
connectAttr "R_End.msg" "bindPose1.m[18]";
connectAttr "Head2.msg" "bindPose1.m[19]";
connectAttr "Head3.msg" "bindPose1.m[20]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[0]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[0]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "Belly.bps" "bindPose1.wm[1]";
connectAttr "|Root|Belly|Waist.bps" "bindPose1.wm[2]";
connectAttr "|Root|Belly|Waist|Tail.bps" "bindPose1.wm[3]";
connectAttr "End.bps" "bindPose1.wm[4]";
connectAttr "|Root|Belly|Waist|Tail|TailDown1.bps" "bindPose1.wm[5]";
connectAttr "TailDown2.bps" "bindPose1.wm[6]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1.bps" "bindPose1.wm[7]";
connectAttr "|Root|Belly|Waist|Tail|TailUp1|TailUp2.bps" "bindPose1.wm[8]";
connectAttr "TailUp3.bps" "bindPose1.wm[9]";
connectAttr "|Root|Belly|Aleta1.bps" "bindPose1.wm[10]";
connectAttr "|Root|Belly|Aleta1|Aleta2.bps" "bindPose1.wm[11]";
connectAttr "Aleta3.bps" "bindPose1.wm[12]";
connectAttr "L_Fin.bps" "bindPose1.wm[13]";
connectAttr "|Root|L_Fin|L_Mfin.bps" "bindPose1.wm[14]";
connectAttr "L_End.bps" "bindPose1.wm[15]";
connectAttr "R_Fin.bps" "bindPose1.wm[16]";
connectAttr "|Root|R_Fin|R_Mfin.bps" "bindPose1.wm[17]";
connectAttr "R_End.bps" "bindPose1.wm[18]";
connectAttr "Head2.bps" "bindPose1.wm[19]";
connectAttr "Head3.bps" "bindPose1.wm[20]";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SharkModelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Root.msg" ":hyperGraphLayout.hyp[1].dn";
// End of SharkSkin1.ma
