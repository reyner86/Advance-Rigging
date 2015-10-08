//Maya ASCII 2016 scene
//Name: ColorBlendNodesikfk.ma
//Last modified: Mon, Sep 28, 2015 11:37:53 PM
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
	rename -uid "8730A7A6-4FA1-07E7-0901-54AF5A28ABB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9687003908608194 20.320774187068867 12.366173775881732 ;
	setAttr ".r" -type "double3" -48.338352729685596 1081.7999999997915 -9.9441402124819113e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EB684D2-41B2-630F-0E22-9C92A561C699";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.153170120848777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6F7225B-400C-BBDA-F0E4-5CB832F90AC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202007e-014 1.4210854715202007e-014 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B91DE0E-4F89-6886-9D44-18A286B446ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.855822270370943;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A2F0302C-46B8-6113-141D-4B8A21A899BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91D343F0-4A71-82A8-8A79-31AC1DFABB51";
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
	rename -uid "02BEFD2D-4C1A-A6FD-B782-C4A41AB86F0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC6518FE-4B9E-A3EE-AB4C-E589783A8622";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "IK_1";
	rename -uid "80FBC7E4-4049-E744-698A-F08859AE2017";
	setAttr ".t" -type "double3" 0 0 0.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "IK_2" -p "IK_1";
	rename -uid "BA76F13D-44A2-0D82-6396-6E854A535565";
	setAttr ".t" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".r" -type "double3" 0 3.5379620935011356e-005 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "IK_3" -p "IK_2";
	rename -uid "A5E3A173-4369-076E-77FA-7E9EBE869248";
	setAttr ".t" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode ikEffector -n "effector1" -p "IK_2";
	rename -uid "6E850EA0-451A-5B4B-4C9F-8BB682734F9C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Bind_1";
	rename -uid "66DA76DE-467F-929A-0350-46B15C468115";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "Bind_2" -p "Bind_1";
	rename -uid "56745D54-40B0-564E-50F8-6F9577375A94";
	setAttr ".t" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "Bind_3" -p "Bind_2";
	rename -uid "EB039D98-40FA-769C-95A8-4FBB30EC48A7";
	setAttr ".t" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "FK_1";
	rename -uid "11976384-40AF-8905-EF03-1482E0808F4D";
	setAttr ".t" -type "double3" 0 0 -0.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "FK_2" -p "FK_1";
	rename -uid "962C87B4-45BF-4DFF-482E-8DBF9FFF40C5";
	setAttr ".t" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "FK_3" -p "FK_2";
	rename -uid "371A5AFF-4610-D835-7FCF-3C997DE84A5C";
	setAttr ".t" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode transform -n "IKFKSwitch";
	rename -uid "FA4CB469-456B-9130-BD21-81BB2745B372";
	addAttr -ci true -sn "IKFK" -ln "IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.75 0 -2 ;
	setAttr ".sp" -type "double3" 1.75 0 -2 ;
	setAttr -k on ".IKFK";
createNode nurbsCurve -n "IKFKSwitchShape" -p "IKFKSwitch";
	rename -uid "ED338FCF-45C6-0E11-0842-1E88EF4A235C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.189017790640098 1.1574001614465018e-017 -0.18901779064009805
		3 1.6368110054104536e-017 -0.26731152305302475
		2.810982209359902 1.1574001614465024e-017 -0.18901779064009805
		2.7326884769469753 4.7430687958981353e-033 0
		2.810982209359902 -1.1574001614465021e-017 0.18901779064009783
		3 -1.636811005410454e-017 0.26731152305302475
		3.189017790640098 -1.1574001614465026e-017 0.18901779064009805
		3.2673115230530247 -8.7913438398959745e-033 2.2204460492503131e-016
		3.189017790640098 1.1574001614465018e-017 -0.18901779064009805
		3 1.6368110054104536e-017 -0.26731152305302475
		2.810982209359902 1.1574001614465024e-017 -0.18901779064009805
		;
createNode transform -n "FK_Shoulder_GRP";
	rename -uid "29AE37FA-4A21-B049-7CE8-39923BD39A27";
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode transform -n "FK_Shoulder" -p "FK_Shoulder_GRP";
	rename -uid "A3EA89CE-4E7D-02FF-7E8F-6C8E240BD90E";
createNode nurbsCurve -n "FK_ShoulderShape" -p "FK_Shoulder";
	rename -uid "0232F3E1-4AF2-0FAB-6DBF-409357936301";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15022645079641253 9.1987171057546833e-018 -0.15022645079641234
		-2.4238265320417789e-017 1.3008950487391666e-017 -0.2124522841434609
		-0.15022645079641239 9.1987171057546895e-018 -0.15022645079641245
		-0.21245228414346087 3.7696683930017019e-033 -1.6653345369377348e-016
		-0.15022645079641242 -9.1987171057546864e-018 0.15022645079641228
		-6.4016019456345024e-017 -1.3008950487391668e-017 0.2124522841434609
		0.15022645079641231 -9.198717105754691e-018 0.15022645079641234
		0.21245228414346087 -6.9871326837861471e-033 5.5511151231257827e-017
		0.15022645079641253 9.1987171057546833e-018 -0.15022645079641234
		-2.4238265320417789e-017 1.3008950487391666e-017 -0.2124522841434609
		-0.15022645079641239 9.1987171057546895e-018 -0.15022645079641245
		;
createNode transform -n "FK_Elbow_GRP" -p "FK_Shoulder";
	rename -uid "E8B4ADF3-4340-CC22-761C-D49BDA4D8010";
	setAttr ".rp" -type "double3" 1.0000000000000009 0 -0.5 ;
	setAttr ".sp" -type "double3" 1.0000000000000009 0 -0.5 ;
createNode transform -n "FK_Elbow" -p "FK_Elbow_GRP";
	rename -uid "2778DE55-4F2F-9859-D080-B2A12DCEC88D";
	setAttr ".rp" -type "double3" 1.0000000000000009 0 0 ;
	setAttr ".sp" -type "double3" 1.0000000000000009 0 0 ;
createNode nurbsCurve -n "FK_ElbowShape" -p "FK_Elbow";
	rename -uid "FC025CDD-494D-FCDD-29A8-DE9D7E0EBD3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.142416323914772 8.7204847614278428e-018 -0.14241632391477094
		1.0000000000000009 1.2332627820079169e-017 -0.20140709678358898
		0.8575836760852299 8.720484761427849e-018 -0.14241632391477105
		0.79859290321641196 3.5736870042717253e-033 -1.6653345369377348e-016
		0.85758367608522978 -8.7204847614278459e-018 0.14241632391477094
		1.0000000000000009 -1.2332627820079169e-017 0.20140709678358892
		1.1424163239147718 -8.7204847614278505e-018 0.14241632391477094
		1.2014070967835899 -6.6238784598466675e-033 5.5511151231257827e-017
		1.142416323914772 8.7204847614278428e-018 -0.14241632391477094
		1.0000000000000009 1.2332627820079169e-017 -0.20140709678358898
		0.8575836760852299 8.720484761427849e-018 -0.14241632391477105
		;
createNode transform -n "FK_Wrist_GRP" -p "FK_Elbow";
	rename -uid "24E1E0F9-4BCD-D122-9AD0-169AB560C8C0";
	setAttr ".rp" -type "double3" 2.0000000000000018 0 -0.5 ;
	setAttr ".sp" -type "double3" 2.0000000000000018 0 -0.5 ;
createNode transform -n "FK_Wrist" -p "FK_Wrist_GRP";
	rename -uid "04BAB3A3-483D-26BC-D4C8-B99D8C683514";
	setAttr ".rp" -type "double3" 2.0000000000000018 0 0 ;
	setAttr ".sp" -type "double3" 2.0000000000000018 0 0 ;
createNode nurbsCurve -n "FK_WristShape" -p "FK_Wrist";
	rename -uid "E59BA03C-40B9-E063-0466-C18231E0372A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1424163239147731 8.7204847614278428e-018 -0.14241632391477094
		2.0000000000000018 1.2332627820079169e-017 -0.20140709678358898
		1.8575836760852307 8.720484761427849e-018 -0.14241632391477105
		1.7985929032164127 3.5736870042717253e-033 -1.6653345369377348e-016
		1.8575836760852307 -8.7204847614278459e-018 0.14241632391477094
		2.0000000000000018 -1.2332627820079169e-017 0.20140709678358892
		2.1424163239147727 -8.7204847614278505e-018 0.14241632391477094
		2.2014070967835906 -6.6238784598466675e-033 5.5511151231257827e-017
		2.1424163239147731 8.7204847614278428e-018 -0.14241632391477094
		2.0000000000000018 1.2332627820079169e-017 -0.20140709678358898
		1.8575836760852307 8.720484761427849e-018 -0.14241632391477105
		;
createNode transform -n "IK_Handle_GRP";
	rename -uid "DD9C59C6-45A1-8FED-85C6-92A3B6F1F719";
	setAttr ".rp" -type "double3" 1.9999999999998113 0 0.49999938250912657 ;
	setAttr ".sp" -type "double3" 1.9999999999998113 0 0.49999938250912657 ;
createNode transform -n "IK_Handle" -p "IK_Handle_GRP";
	rename -uid "5836AB3C-455E-7A0E-7B94-67AD863EF9D6";
	setAttr ".rp" -type "double3" 1.9999999999998113 0 0 ;
	setAttr ".sp" -type "double3" 1.9999999999998113 0 0 ;
createNode nurbsCurve -n "IK_HandleShape" -p "IK_Handle";
	rename -uid "8582537E-47F3-8B05-8491-D4BB0C030779";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		2.3150990334761468 0 -0.123267209527337
		2.4383663191199076 0 -0.12326728564376088
		2.4383662430034838 0 -0.24653457128752171
		2.6849009665238532 0 -1.5223284777210466e-007
		2.4383665474691791 0 0.24653457128752176
		2.4383664713527553 0 0.12326728564376088
		2.3150991857089944 0 0.12326736176018471
		2.3150990334761468 0 -0.123267209527337
		;
createNode ikHandle -n "ikHandle1" -p "IK_Handle";
	rename -uid "31C73427-436C-A45E-8DC0-02956987C88E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9999999999998113 0 0.49999938250912657 ;
	setAttr ".pv" -type "double3" 1.4142135623730949 0 1.4142135623730951 ;
	setAttr ".roc" yes;
createNode transform -n "Text_IKxFK_1";
	rename -uid "F77404E2-48C9-F250-B59A-839EFEF11FE7";
createNode transform -n "Char_I_1" -p "Text_IKxFK_1";
	rename -uid "874722AB-4D60-06C4-65EC-FDA7A38511CE";
createNode transform -n "curve1" -p "Char_I_1";
	rename -uid "9DF4C9B5-46C1-B0BE-2609-EA8D9C1611DE";
	setAttr ".t" -type "double3" 0 0 -3.8095781660736483 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B1CE31EA-42D0-ABF1-5B69-C487D908E6AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 50 1 no 3
		53 0 0 1 1 2 2 2.21655923935357 2.21655923935357 3.21655923935357 3.21655923935357
		 4.21655923935357 5.21655923935357 5.21655923935357 6.21655923935357 7.21655923935357
		 7.21655923935357 8.21655923935357 9.21655923935357 9.21655923935357 10.21655923935357
		 11.21655923935357 11.21655923935357 12.21655923935357 13.21655923935357 13.21655923935357
		 14.21655923935357 15.21655923935357 15.21655923935357 16.216559239353572 16.216559239353572
		 17.216559239353572 17.216559239353572 18.216559239353572 18.216559239353572 18.32126124013849
		 18.32126124013849 19.32126124013849 20.32126124013849 20.32126124013849 21.32126124013849
		 21.32126124013849 22.32126124013849 22.32126124013849 23.32126124013849 23.32126124013849
		 24.32126124013849 24.32126124013849 25.32126124013849 25.32126124013849 26.32126124013849
		 26.32126124013849 27.32126124013849 27.32126124013849
		52
		0.4615738932291667 0.57009440104166675 0
		0.43649359809027782 0.57009440104166675 0
		0.32411458333333337 0.58359917534722228 0
		0.31736219618055561 0.49485351562500002 0
		0.31736219618055561 0.34774793836805556 0
		0.31712103949652781 0.23946858723958336 0
		0.31687988281250001 0.13118923611111113 0
		0.38102756076388894 0.13263617621527779 0
		0.44758680555555558 0.13263617621527779 0
		0.4765256076388889 0.13263617621527779 0
		0.51462836371527787 0.094051106770833337 0
		0.51462836371527787 0.067041558159722223 0
		0.51462836371527787 0.040032009548611115 0
		0.4765256076388889 0.0019292534722222224 0
		0.44758680555555558 0.0019292534722222224 0
		0.42057725694444448 0.0019292534722222224 0
		0.31253906250000002 -0.0004823133680555556 0
		0.28552951388888892 -0.0004823133680555556 0
		0.25369683159722223 -0.0004823133680555556 0
		0.12636610243055557 -0.017363281250000001 0
		0.094533420138888893 -0.017363281250000001 0
		0.065594618055555567 -0.017363281250000001 0
		0.027491861979166671 0.020739474826388892 0
		0.027491861979166671 0.047749023437500003 0
		0.027491861979166671 0.074758572048611124 0
		0.065594618055555567 0.11334364149305556 0
		0.094533420138888893 0.11334364149305556 0
		0.12733072916666668 0.11334364149305556 0
		0.18086751302083334 0.1205783420138889 0
		0.17990288628472223 0.17749131944444446 0
		0.17990288628472223 0.33858398437500004 0
		0.17990288628472223 0.46977322048611114 0
		0.18954915364583336 0.58890462239583341 0
		0.13721815321180558 0.58745768229166673 0
		0.08488715277777778 0.58601074218750004 0
		0.055948350694444447 0.58601074218750004 0
		0.016880967881944445 0.62363118489583336 0
		0.016880967881944445 0.6516053602430556 0
		0.016880967881944445 0.68006184895833344 0
		0.036173502604166671 0.6979074435763889 0
		0.054019097222222229 0.7143060980902779 0
		0.08006401909722223 0.71671766493055566 0
		0.12250759548611112 0.72057617187500012 0
		0.22765190972222224 0.72057617187500012 0
		0.32218532986111115 0.72057617187500012 0
		0.47122016059027783 0.70031901041666678 0
		0.53054470486111116 0.69211968315972228 0
		0.53054470486111116 0.63375976562500003 0
		0.53054470486111116 0.60289171006944453 0
		0.50642903645833337 0.58504611545138896 0
		0.48665418836805557 0.57009440104166675 0
		0.4615738932291667 0.57009440104166675 0
		;
createNode transform -n "Char_K_1" -p "Text_IKxFK_1";
	rename -uid "200936FD-43B4-BDF2-3DF5-B9AC3BBCF255";
createNode transform -n "curve2" -p "Char_K_1";
	rename -uid "9D36A9F4-4761-E106-CB2B-85828B42F660";
	setAttr ".t" -type "double3" 0 0 -3.8095781660736483 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6399B3EA-4DAA-9D60-56D1-C38650AB5463";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 49 1 no 3
		52 0 0 0.20305450076930784 0.20305450076930784 1.2030545007693079 1.2030545007693079
		 2.2030545007693076 2.2030545007693076 3.2030545007693076 3.2030545007693076 4.2030545007693076
		 4.2030545007693076 5.2030545007693076 6.2030545007693076 6.2030545007693076 7.2030545007693076
		 8.2030545007693085 8.2030545007693085 9.2030545007693085 10.203054500769309 10.203054500769309
		 11.203054500769309 11.203054500769309 12.203054500769309 12.203054500769309 13.203054500769309
		 13.203054500769309 14.203054500769309 14.203054500769309 15.203054500769309 16.203054500769309
		 16.203054500769309 17.203054500769309 17.203054500769309 18.203054500769309 18.203054500769309
		 19.203054500769309 19.203054500769309 20.203054500769309 20.203054500769309 21.203054500769309
		 21.203054500769309 22.203054500769309 22.203054500769309 23.203054500769309 23.203054500769309
		 24.203054500769309 24.203054500769309 25.203054500769309 25.203054500769309 26.203054500769309
		 26.203054500769309
		51
		0.19051378038194447 0.21366482204861112 0
		0.1902726236979167 0.11213785807291667 0
		0.1900314670138889 0.010610894097222223 0
		0.1900314670138889 -0.010610894097222223 0
		0.1779736328125 -0.02845648871527778 0
		0.16109266493055557 -0.053054470486111116 0
		0.12877766927083334 -0.053054470486111116 0
		0.090674913194444456 -0.053054470486111116 0
		0.068970811631944448 -0.022186414930555558 0
		0.052089843750000003 0.0019292534722222224 0
		0.052089843750000003 0.029421115451388893 0
		0.052089843750000003 0.13649468315972224 0
		0.065594618055555567 0.56575358072916671 0
		0.065594618055555567 0.67282714843750002 0
		0.065594618055555567 0.69983669704861118 0
		0.10417968750000001 0.73842176649305558 0
		0.13311848958333333 0.73842176649305558 0
		0.16205729166666669 0.73842176649305558 0
		0.20016004774305557 0.69983669704861118 0
		0.20016004774305557 0.67282714843750002 0
		0.20016004774305557 0.62941894531250009 0
		0.19581922743055558 0.55562500000000004 0
		0.19051378038194447 0.46977322048611114 0
		0.18954915364583336 0.43842285156250005 0
		0.22331108940972225 0.47025553385416669 0
		0.43986979166666673 0.70658908420138899 0
		0.46205620659722224 0.73070475260416679 0
		0.49099500868055562 0.73070475260416679 0
		0.51848687065972232 0.73070475260416679 0
		0.55948350694444449 0.69211968315972228 0
		0.55948350694444449 0.66462782118055563 0
		0.55948350694444449 0.63472439236111122 0
		0.44469292534722227 0.50932291666666674 0
		0.35980577256944446 0.41720106336805557 0
		0.26575466579861112 0.32749077690972223 0
		0.3183268229166667 0.27781250000000002 0
		0.37138129340277781 0.22813422309027781 0
		0.43311740451388892 0.17122124565972224 0
		0.48231336805555558 0.13456542968750002 0
		0.50691134982638897 0.11671983506944446 0
		0.5353678385416667 0.1075558810763889 0
		0.58697536892361113 0.091157226562500013 0
		0.58697536892361113 0.044372829861111115 0
		0.58697536892361113 0.023633355034722223 0
		0.5739529079861112 0.0043408203125000003 0
		0.55610731336805563 -0.021704101562500001 0
		0.52427463107638894 -0.021704101562500001 0
		0.45530381944444448 -0.021704101562500001 0
		0.3453363715277778 0.068488498263888892 0
		0.31253906250000002 0.095498046875000006 0
		0.19051378038194447 0.21366482204861112 0
		;
createNode transform -n "Char_F_1" -p "Text_IKxFK_1";
	rename -uid "1F6CEEC9-453D-233B-4965-5B9F0B5AAB29";
createNode transform -n "curve3" -p "Char_F_1";
	rename -uid "9309FDC3-48DA-2082-8473-EABD01B7CDA8";
	setAttr ".t" -type "double3" 0 0 -3.8095781660736483 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "F16A8BCB-4F73-DB55-F1D0-5AB5F7781FD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 50 1 no 3
		53 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 10 10 11 12 12 13 13 13.302410481770833
		 13.302410481770833 14.302410481770833 15.302410481770833 15.302410481770833 16.302410481770835
		 17.302410481770835 17.302410481770835 17.855141601562501 17.855141601562501 18.855141601562501
		 19.855141601562501 19.855141601562501 20.855141601562501 21.855141601562501 21.855141601562501
		 22.855141601562501 22.855141601562501 23.855141601562501 24.855141601562501 24.855141601562501
		 25.855141601562501 25.855141601562501 26.855141601562501 26.855141601562501 27.855141601562501
		 28.855141601562501 28.855141601562501
		52
		0.50932291666666674 0.60289171006944453 0
		0.49822970920138893 0.60289171006944453 0
		0.4847249348958334 0.60723253038194447 0
		0.4225065104166667 0.62748969184027781 0
		0.33279622395833336 0.62748969184027781 0
		0.30337510850694449 0.62748969184027781 0
		0.22668728298611113 0.61977267795138891 0
		0.17990288628472223 0.6120556640625 0
		0.18086751302083334 0.51945149739583341 0
		0.17990288628472223 0.45289225260416671 0
		0.25321451822916669 0.47073784722222228 0
		0.30144585503472227 0.47073784722222228 0
		0.39115614149305561 0.47073784722222228 0
		0.45771538628472225 0.46253851996527784 0
		0.51993381076388889 0.45482150607638894 0
		0.51993381076388889 0.39694390190972223 0
		0.51993381076388889 0.36896972656250004 0
		0.48038411458333335 0.33134928385416668 0
		0.45192762586805557 0.33134928385416668 0
		0.4268473307291667 0.33134928385416668 0
		0.32652615017361114 0.33906629774305558 0
		0.30144585503472227 0.33906629774305558 0
		0.26623697916666667 0.33906629774305558 0
		0.17990288628472223 0.31687988281250001 0
		0.17990288628472223 0.16567464192708334 0
		0.17990288628472223 0.01446940104166667 0
		0.17990288628472223 -0.013504774305555557 0
		0.13601236979166667 -0.051125217013888891 0
		0.1075558810763889 -0.051125217013888891 0
		0.079581705729166674 -0.051125217013888891 0
		0.044855143229166672 -0.013987087673611112 0
		0.044855143229166672 0.014469401041666668 0
		0.044855143229166672 0.29083496093750005 0
		0.044855143229166672 0.56720052083333339 0
		0.044855143229166672 0.58601074218750004 0
		0.046302083333333341 0.66221625434027787 0
		0.046302083333333341 0.68102647569444452 0
		0.046302083333333341 0.70948296440972225 0
		0.084404839409722224 0.74710340711805567 0
		0.11334364149305556 0.74710340711805567 0
		0.13167154947916668 0.74710340711805567 0
		0.1456586371527778 0.73986870659722226 0
		0.20160698784722225 0.74951497395833344 0
		0.29517578125000005 0.75867892795138892 0
		0.33279622395833336 0.75867892795138892 0
		0.3877799479166667 0.75867892795138892 0
		0.47122016059027783 0.73601019965277781 0
		0.57588216145833337 0.70755371093750008 0
		0.57588216145833337 0.66993326822916677 0
		0.57588216145833337 0.64244140625000001 0
		0.53681477864583338 0.60289171006944453 0
		0.50932291666666674 0.60289171006944453 0
		;
createNode transform -n "Char_K_2" -p "Text_IKxFK_1";
	rename -uid "B0FC1FAA-48DD-E913-5EEF-54907CF3A9D6";
createNode transform -n "curve4" -p "Char_K_2";
	rename -uid "798FB9F5-48E4-8A5E-653B-D79EDCFB270F";
	setAttr ".t" -type "double3" -0.016837170150360681 -0.014056765087090639 -3.7944519454251031 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "9CF56327-44E2-9471-90A4-89A0CA84EE57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 49 1 no 3
		52 0 0 0.20305450076930784 0.20305450076930784 1.2030545007693079 1.2030545007693079
		 2.2030545007693076 2.2030545007693076 3.2030545007693076 3.2030545007693076 4.2030545007693076
		 4.2030545007693076 5.2030545007693076 6.2030545007693076 6.2030545007693076 7.2030545007693076
		 8.2030545007693085 8.2030545007693085 9.2030545007693085 10.203054500769309 10.203054500769309
		 11.203054500769309 11.203054500769309 12.203054500769309 12.203054500769309 13.203054500769309
		 13.203054500769309 14.203054500769309 14.203054500769309 15.203054500769309 16.203054500769309
		 16.203054500769309 17.203054500769309 17.203054500769309 18.203054500769309 18.203054500769309
		 19.203054500769309 19.203054500769309 20.203054500769309 20.203054500769309 21.203054500769309
		 21.203054500769309 22.203054500769309 22.203054500769309 23.203054500769309 23.203054500769309
		 24.203054500769309 24.203054500769309 25.203054500769309 25.203054500769309 26.203054500769309
		 26.203054500769309
		51
		0.19051378038194447 0.21366482204861112 0
		0.1902726236979167 0.11213785807291667 0
		0.1900314670138889 0.010610894097222223 0
		0.1900314670138889 -0.010610894097222223 0
		0.1779736328125 -0.02845648871527778 0
		0.16109266493055557 -0.053054470486111116 0
		0.12877766927083334 -0.053054470486111116 0
		0.090674913194444456 -0.053054470486111116 0
		0.068970811631944448 -0.022186414930555558 0
		0.052089843750000003 0.0019292534722222224 0
		0.052089843750000003 0.029421115451388893 0
		0.052089843750000003 0.13649468315972224 0
		0.065594618055555567 0.56575358072916671 0
		0.065594618055555567 0.67282714843750002 0
		0.065594618055555567 0.69983669704861118 0
		0.10417968750000001 0.73842176649305558 0
		0.13311848958333333 0.73842176649305558 0
		0.16205729166666669 0.73842176649305558 0
		0.20016004774305557 0.69983669704861118 0
		0.20016004774305557 0.67282714843750002 0
		0.20016004774305557 0.62941894531250009 0
		0.19581922743055558 0.55562500000000004 0
		0.19051378038194447 0.46977322048611114 0
		0.18954915364583336 0.43842285156250005 0
		0.22331108940972225 0.47025553385416669 0
		0.43986979166666673 0.70658908420138899 0
		0.46205620659722224 0.73070475260416679 0
		0.49099500868055562 0.73070475260416679 0
		0.51848687065972232 0.73070475260416679 0
		0.55948350694444449 0.69211968315972228 0
		0.55948350694444449 0.66462782118055563 0
		0.55948350694444449 0.63472439236111122 0
		0.44469292534722227 0.50932291666666674 0
		0.35980577256944446 0.41720106336805557 0
		0.26575466579861112 0.32749077690972223 0
		0.3183268229166667 0.27781250000000002 0
		0.37138129340277781 0.22813422309027781 0
		0.43311740451388892 0.17122124565972224 0
		0.48231336805555558 0.13456542968750002 0
		0.50691134982638897 0.11671983506944446 0
		0.5353678385416667 0.1075558810763889 0
		0.58697536892361113 0.091157226562500013 0
		0.58697536892361113 0.044372829861111115 0
		0.58697536892361113 0.023633355034722223 0
		0.5739529079861112 0.0043408203125000003 0
		0.55610731336805563 -0.021704101562500001 0
		0.52427463107638894 -0.021704101562500001 0
		0.45530381944444448 -0.021704101562500001 0
		0.3453363715277778 0.068488498263888892 0
		0.31253906250000002 0.095498046875000006 0
		0.19051378038194447 0.21366482204861112 0
		;
createNode transform -n "nurbsCircle1";
	rename -uid "6C90718A-4B98-55B4-02A6-EB88317F9D7B";
	setAttr ".t" -type "double3" 3.3112635567734747 0 -4.3058742683325857 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "4F578899-4129-7899-08AD-C5B445F28AB8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C93D8E1D-4177-1D06-B7D8-26B046183197";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "03A4CCAB-4455-1648-CBB0-8982371E789C";
createNode displayLayer -n "defaultLayer";
	rename -uid "72E12A2B-4284-CE01-5812-279946F6061D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53365633-474B-E4C3-B60D-5DB8E86A2BE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECA3BE76-4459-34F1-F024-9FB07449DC9F";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "26F6B824-471D-69FC-FEA3-3EA50D02CD52";
createNode blendColors -n "Blend_Shoulder";
	rename -uid "95B96A4C-4A65-F665-898B-A39C0C4949E2";
createNode blendColors -n "Blend_Elbow";
	rename -uid "004C8AAB-4E87-DD5A-3323-84B29650279E";
createNode blendColors -n "Blend_Wrist";
	rename -uid "DBFB2BCB-4322-B84A-8399-839D893257EB";
createNode unitConversion -n "unitConversion7";
	rename -uid "9D957856-480D-6698-5762-888CA82F7C56";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "AC95E6B3-4DAF-6538-FC8B-2F871A710C3F";
	setAttr ".i" -type "float3" 0.5 0 0.5 ;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "F7C48D04-4595-AC33-44CA-ABB3C12BADF4";
	setAttr ".i" -type "float3" 0.5 0 0.5 ;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "B806D919-493A-7B60-1C42-5984CA2DFF4F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion11";
	rename -uid "A24E116D-47D2-8F7B-D6B6-B885F5F36E77";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion12";
	rename -uid "F7F73F14-4518-8FDA-D33B-9B9096BE82DB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion13";
	rename -uid "008DD76A-4B58-4862-6BEF-B0ABD98080AA";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion14";
	rename -uid "D147FC71-4865-0192-9C84-69A3F7C7C089";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion15";
	rename -uid "91C7C7AC-41F0-C1B4-A235-BEAF75DBD103";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion16";
	rename -uid "0E99D205-4FE7-E1C0-4996-4B97CB813016";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion17";
	rename -uid "12FDBADB-42C8-CBC1-8E6A-598951A12C31";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion18";
	rename -uid "4E25DCF5-42CB-B80B-0840-39B2818AF8E1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion19";
	rename -uid "33DE04A8-4A4E-16EC-4965-2EB241A8F2B5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion20";
	rename -uid "B9816A7F-4E39-4256-74FC-1C8688E20E37";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion21";
	rename -uid "A8322EA5-457E-F206-B8B5-3D8431C08CDB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion22";
	rename -uid "BAFBB7EE-455F-62EC-BEEC-FAA070D428D1";
	setAttr ".cf" 0.017453292519943295;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36EA1988-47A4-1F67-F377-80A99DAF899E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1261\n                -height 766\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1261\n            -height 766\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1261\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1261\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19C58C1E-4F13-7C3C-3F21-F1BC9D7D2D32";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeTextCurves -n "makeTextCurves1";
	rename -uid "F5B6C673-4785-D5F8-56B5-198088E4A9E3";
	setAttr ".t" -type "string" "IK FK";
	setAttr ".f" -type "string" "Comic Sans MS|wt:75|sz:28|sl:n|st:100";
	setAttr -s 4 ".p";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F07EF96C-4DEF-279B-7DA2-14811E20D55F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2A91F6D3-4DC3-2320-4A41-05B604D19E42";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -463.09521969348742 -491.66664712958953 ;
	setAttr ".tgi[0].vh" -type "double2" 441.66664911641089 515.47616999300783 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 34.285713195800781;
	setAttr ".tgi[0].ni[0].y" -611.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -365.23806762695312;
	setAttr ".tgi[0].ni[1].y" -2.6190476417541504;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 45.238101959228516;
	setAttr ".tgi[0].ni[2].y" 4.0476107597351074;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 804.28570556640625;
	setAttr ".tgi[0].ni[3].y" -192.85714721679687;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -605.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1404.2857666015625;
	setAttr ".tgi[0].ni[5].y" -101.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 804.28570556640625;
	setAttr ".tgi[0].ni[6].y" -192.85714721679687;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 524.28570556640625;
	setAttr ".tgi[0].ni[7].y" -644.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[8].y" -522.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1347.142822265625;
	setAttr ".tgi[0].ni[9].y" -655.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -162.85713195800781;
	setAttr ".tgi[0].ni[10].y" 0.95238083600997925;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1382.857177734375;
	setAttr ".tgi[0].ni[11].y" -191.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 565.71429443359375;
	setAttr ".tgi[0].ni[12].y" -512.85711669921875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 804.28570556640625;
	setAttr ".tgi[0].ni[13].y" -442.85714721679687;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 804.28570556640625;
	setAttr ".tgi[0].ni[14].y" -90;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1404.2857666015625;
	setAttr ".tgi[0].ni[15].y" -248.57142639160156;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 804.28570556640625;
	setAttr ".tgi[0].ni[16].y" -414.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 567.14288330078125;
	setAttr ".tgi[0].ni[17].y" -98.571426391601563;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[18].y" -807.14288330078125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
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
connectAttr "IK_1.s" "IK_2.is";
connectAttr "IK_2.s" "IK_3.is";
connectAttr "IK_3.tx" "effector1.tx";
connectAttr "IK_3.ty" "effector1.ty";
connectAttr "IK_3.tz" "effector1.tz";
connectAttr "unitConversion21.o" "Bind_1.r";
connectAttr "Bind_1.s" "Bind_2.is";
connectAttr "unitConversion22.o" "Bind_2.r";
connectAttr "Bind_2.s" "Bind_3.is";
connectAttr "unitConversion20.o" "Bind_3.r";
connectAttr "unitConversion7.o" "Bind_3.ry";
connectAttr "FK_Shoulder.r" "FK_1.r";
connectAttr "FK_1.s" "FK_2.is";
connectAttr "FK_Elbow.r" "FK_2.r";
connectAttr "FK_2.s" "FK_3.is";
connectAttr "FK_Wrist.r" "FK_3.r";
connectAttr "FK_1.jo" "FK_Shoulder_GRP.r";
connectAttr "FK_2.jo" "FK_Elbow_GRP.r";
connectAttr "FK_3.jo" "FK_Wrist_GRP.r";
connectAttr "IK_1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "makeTextCurves1.p[0]" "Char_I_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_K_1.t";
connectAttr "makeTextCurves1.p[3]" "Char_F_1.t";
connectAttr "makeTextCurves1.p[4]" "Char_K_2.t";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "unitConversion16.o" "Blend_Shoulder.c1";
connectAttr "unitConversion19.o" "Blend_Shoulder.c2";
connectAttr "IKFKSwitch.IKFK" "Blend_Shoulder.b";
connectAttr "unitConversion15.o" "Blend_Elbow.c1";
connectAttr "unitConversion18.o" "Blend_Elbow.c2";
connectAttr "IKFKSwitch.IKFK" "Blend_Elbow.b";
connectAttr "unitConversion14.o" "Blend_Wrist.c1";
connectAttr "unitConversion17.o" "Blend_Wrist.c2";
connectAttr "IKFKSwitch.IKFK" "Blend_Wrist.b";
connectAttr "FK_2.r" "unitConversion5.i";
connectAttr "FK_1.r" "unitConversion11.i";
connectAttr "FK_1.r" "unitConversion12.i";
connectAttr "FK_1.r" "unitConversion13.i";
connectAttr "IK_3.r" "unitConversion14.i";
connectAttr "IK_2.r" "unitConversion15.i";
connectAttr "IK_1.r" "unitConversion16.i";
connectAttr "FK_3.r" "unitConversion17.i";
connectAttr "FK_2.r" "unitConversion18.i";
connectAttr "FK_1.r" "unitConversion19.i";
connectAttr "Blend_Wrist.op" "unitConversion20.i";
connectAttr "Blend_Shoulder.op" "unitConversion21.i";
connectAttr "Blend_Elbow.op" "unitConversion22.i";
connectAttr "unitConversion5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Blend_Shoulder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Blend_Wrist.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "unitConversion19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "unitConversion12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "unitConversion9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "unitConversion15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "unitConversion21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "unitConversion11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "unitConversion20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Blend_Elbow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "unitConversion18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "unitConversion8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "unitConversion17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "unitConversion16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "unitConversion22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "unitConversion14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "unitConversion7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "unitConversion13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Blend_Shoulder.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Blend_Elbow.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Blend_Wrist.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Blend_Wrist.op" ":internal_standInShader.ic";
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of ColorBlendNodesikfk.ma
