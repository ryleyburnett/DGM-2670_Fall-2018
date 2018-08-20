//Maya ASCII 2018 scene
//Name: Marsh.ma
//Last modified: Mon, Aug 20, 2018 02:25:47 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A01117C1-4620-AD95-0648-A7A6C36D243B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.845767717527675 26.662701370243301 40.525570368135206 ;
	setAttr ".r" -type "double3" -17.738352729765136 -1.4000000000009614 2.734105337765356e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5239BE6-4A85-5978-349F-59BE59882BCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.577274094157708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9676943796564927e-07 21.541244742932172 -2.9515415689296276e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F74BF2F0-44EE-F2B6-50AF-BA9C63185084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1F7040E-4E18-1165-4D2B-C3972BCED136";
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
	rename -uid "FD1AD70C-48C9-2275-84A7-9185C765299D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.050221190420914663 19.589160988237069 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0298F439-499E-2DE7-0B3F-7E9E5F90A6D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.089848882103738;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5DEF4938-48EE-02B3-0014-4984D4410F7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 13.271152866522243 -2.530443983762412 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05ACA4A8-4DCC-E4CE-950A-AFAD85C05D7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8764407995108092;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "37BF47DB-442C-829D-3FFB-E68AA62D2CFE";
	setAttr ".t" -type "double3" 9.1313340979030233 13.3382947734881 -3.9892348471154664 ;
	setAttr ".s" -type "double3" 1.0996100414379186 1.0996100414379186 1.0996100414379186 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7C60ECB6-4B1E-E7EB-640A-28B8EAFA8932";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808016/Desktop/Arts/ching-yeh-.jpg";
	setAttr ".cov" -type "short2" 1920 2337 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.200000000000003;
	setAttr ".h" 23.37;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "E95D76A4-4D85-6415-BDE1-17B03FC0E872";
	setAttr ".t" -type "double3" 0 21.908523187788497 0 ;
	setAttr ".s" -type "double3" 1.6506216815219243 1.8933904633363834 1.6506216815219243 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "33A748E9-41FB-E3AC-0817-1BA4AAE9E296";
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
createNode transform -n "pCube1";
	rename -uid "5D3E032E-4CE3-958D-0CE5-4892F68240B7";
	setAttr ".t" -type "double3" 0 12.821034909978835 0 ;
	setAttr ".s" -type "double3" 6.902531626715013 1.1827249028952438 6.902531626715013 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5D708143-4EB9-6EEC-10E6-43B88F63C0F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6110997200012207 0.28549236059188843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "DCD3BF45-4C93-67EF-76D1-22B7EA64771D";
	setAttr ".t" -type "double3" 0 20.164944595715571 0 ;
	setAttr ".s" -type "double3" 3.8465357583860658 1.2813144496963604 3.8465357583860658 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "F668E6C8-4BDF-EA47-22AA-399578DC98F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.64343279600143433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[102]" -type "float3" 0.015364666 4.0878759e-15 -0.047287568 ;
	setAttr ".pt[103]" -type "float3" -4.0238994e-09 4.0878759e-15 -0.049721118 ;
	setAttr ".pt[105]" -type "float3" -0.015364669 4.0878759e-15 -0.047287568 ;
	setAttr ".pt[107]" -type "float3" -0.02922534 4.0878759e-15 -0.040225215 ;
	setAttr ".pt[109]" -type "float3" -0.040225234 4.0878759e-15 -0.029225336 ;
	setAttr ".pt[111]" -type "float3" -0.047287613 4.0878759e-15 -0.01536466 ;
	setAttr ".pt[113]" -type "float3" -0.049721077 4.0878759e-15 1.0500912e-08 ;
	setAttr ".pt[115]" -type "float3" -0.047287572 4.0878759e-15 0.015364666 ;
	setAttr ".pt[117]" -type "float3" -0.040225204 4.0878759e-15 0.029225342 ;
	setAttr ".pt[119]" -type "float3" -0.029225323 4.0878759e-15 0.040225212 ;
	setAttr ".pt[121]" -type "float3" -0.015364663 4.0878759e-15 0.047287576 ;
	setAttr ".pt[123]" -type "float3" -2.5420959e-09 4.0878759e-15 0.049721118 ;
	setAttr ".pt[125]" -type "float3" 0.01536466 4.0878759e-15 0.04728758 ;
	setAttr ".pt[127]" -type "float3" 0.029225316 4.0878759e-15 0.040225238 ;
	setAttr ".pt[129]" -type "float3" 0.040225204 4.0878759e-15 0.029225342 ;
	setAttr ".pt[131]" -type "float3" 0.047287568 4.0878759e-15 0.015364669 ;
	setAttr ".pt[133]" -type "float3" 0.049721077 4.0878759e-15 1.0500912e-08 ;
	setAttr ".pt[135]" -type "float3" 0.047287568 4.0878759e-15 -0.015364653 ;
	setAttr ".pt[137]" -type "float3" 0.040225204 4.0878759e-15 -0.029225316 ;
	setAttr ".pt[139]" -type "float3" 0.029225336 4.0878759e-15 -0.040225204 ;
	setAttr ".pt[140]" -type "float3" -0.012312327 -0.018567201 0.037893448 ;
	setAttr ".pt[141]" -type "float3" 4.0936046e-09 -0.018567201 0.039843529 ;
	setAttr ".pt[142]" -type "float3" 0.012312334 -0.018567201 0.037893448 ;
	setAttr ".pt[143]" -type "float3" 0.023419444 -0.018567201 0.032234088 ;
	setAttr ".pt[144]" -type "float3" 0.03223411 -0.018567201 0.023419438 ;
	setAttr ".pt[145]" -type "float3" 0.037893459 -0.018567201 0.012312327 ;
	setAttr ".pt[146]" -type "float3" 0.039843518 -0.018567201 -5.4365681e-09 ;
	setAttr ".pt[147]" -type "float3" 0.037893441 -0.018567201 -0.012312329 ;
	setAttr ".pt[148]" -type "float3" 0.032234084 -0.018567201 -0.023419438 ;
	setAttr ".pt[149]" -type "float3" 0.023419436 -0.018567201 -0.032234088 ;
	setAttr ".pt[150]" -type "float3" 0.012312328 -0.018567201 -0.037893441 ;
	setAttr ".pt[151]" -type "float3" 2.9061751e-09 -0.018567201 -0.039843529 ;
	setAttr ".pt[152]" -type "float3" -0.012312322 -0.018567201 -0.037893444 ;
	setAttr ".pt[153]" -type "float3" -0.023419429 -0.018567201 -0.032234088 ;
	setAttr ".pt[154]" -type "float3" -0.032234084 -0.018567201 -0.02341944 ;
	setAttr ".pt[155]" -type "float3" -0.037893441 -0.018567201 -0.012312329 ;
	setAttr ".pt[156]" -type "float3" -0.039843518 -0.018567201 -5.4365681e-09 ;
	setAttr ".pt[157]" -type "float3" -0.037893441 -0.018567201 0.012312318 ;
	setAttr ".pt[158]" -type "float3" -0.032234084 -0.018567201 0.023419432 ;
	setAttr ".pt[159]" -type "float3" -0.023419438 -0.018567201 0.032234084 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA8615F0-438F-72A4-736B-6A9577F85BFC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52060FA8-4CC9-4435-D489-F7BC245E576A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E2E5DAD-4C21-A30D-5419-34891C9F1F88";
createNode displayLayerManager -n "layerManager";
	rename -uid "02564AC6-4B7B-830E-266D-B8A38F94B505";
createNode displayLayer -n "defaultLayer";
	rename -uid "819B7982-4B15-A15D-EBFE-FF8A455B54AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D655D7EA-4FCC-DDAB-DCA7-7D816A7EDCE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92D8E824-43E0-C357-E227-059591F117CF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EB70EB24-4DDF-4074-5531-04BADB3E05FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F501AD35-4874-4BF6-8EB8-DEA952F2104F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.6506216815219243 0 0 0 0 2.072447200681041 0 0 0 0 1.6506216815219243 0
		 0 21.41189664889934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9676943e-07 23.484344 -2.9515417e-07 ;
	setAttr ".rs" 49894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6506220750608003 23.48434384958038 -1.6506224685996762 ;
	setAttr ".cbx" -type "double3" 1.6506216815219243 23.48434384958038 1.6506218782913624 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BAB4320A-43E3-2383-647D-C48272774270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6506216815219243 0 0 0 0 2.072447200681041 0 0 0 0 1.6506216815219243 0
		 0 21.41189664889934 0 1;
	setAttr ".wt" 0.53120791912078857;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B99DFA42-4D2D-69A4-630B-F2935B7325FF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.36728758 1.110223e-15 0.11933887 ;
	setAttr ".tk[42]" -type "float3" -0.31243375 1.110223e-15 0.22699593 ;
	setAttr ".tk[43]" -type "float3" -4.603725e-08 1.110223e-15 -6.9055915e-08 ;
	setAttr ".tk[44]" -type "float3" -0.22699608 1.110223e-15 0.31243333 ;
	setAttr ".tk[45]" -type "float3" -0.11933897 1.110223e-15 0.36728737 ;
	setAttr ".tk[46]" -type "float3" -4.603725e-08 1.110223e-15 0.38618851 ;
	setAttr ".tk[47]" -type "float3" 0.11933887 1.110223e-15 0.36728734 ;
	setAttr ".tk[48]" -type "float3" 0.22699587 1.110223e-15 0.31243327 ;
	setAttr ".tk[49]" -type "float3" 0.31243327 1.110223e-15 0.22699594 ;
	setAttr ".tk[50]" -type "float3" 0.36728734 1.110223e-15 0.11933885 ;
	setAttr ".tk[51]" -type "float3" 0.38618845 1.110223e-15 -6.9055915e-08 ;
	setAttr ".tk[52]" -type "float3" 0.36728734 1.110223e-15 -0.11933897 ;
	setAttr ".tk[53]" -type "float3" 0.31243324 1.110223e-15 -0.22699605 ;
	setAttr ".tk[54]" -type "float3" 0.22699594 1.110223e-15 -0.31243333 ;
	setAttr ".tk[55]" -type "float3" 0.11933888 1.110223e-15 -0.36728737 ;
	setAttr ".tk[56]" -type "float3" -3.4527957e-08 1.110223e-15 -0.38618851 ;
	setAttr ".tk[57]" -type "float3" -0.1193389 1.110223e-15 -0.36728734 ;
	setAttr ".tk[58]" -type "float3" -0.22699587 1.110223e-15 -0.3124333 ;
	setAttr ".tk[59]" -type "float3" -0.31243327 1.110223e-15 -0.22699599 ;
	setAttr ".tk[60]" -type "float3" -0.36728728 1.110223e-15 -0.11933894 ;
	setAttr ".tk[61]" -type "float3" -0.38618845 1.110223e-15 -6.9055915e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13DD79A9-4B9C-1A87-9437-8C85267E9056";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43BA2EE6-42A2-D8A5-6AEC-1FA4BDC4CBE8";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E3DEFF83-47DB-6D54-A66A-95B72C6867A2";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A288A8FC-4CCD-E998-E3AF-8FA19BA08960";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CBB4DF42-4F58-241D-644D-CA9966E3F60C";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "424F3AA8-4FF1-ACD7-2C22-5F920662B770";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "12A71044-4A31-97E9-B446-8D90E3A0B070";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E6CB29A5-4735-BB51-D667-2DB96B85BFFF";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E9367014-45C2-3D92-6014-78B7101C68F8";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D6E3E8CF-4AC3-A245-9C8B-0DB039FDAB31";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BABBB895-4A0D-8D3B-44ED-D999E8804404";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B8330F7C-4750-D879-4206-B3B7266EFF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6506216815219243 0 0 0 0 2.072447200681041 0 0 0 0 1.6506216815219243 0
		 0 21.41189664889934 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.9676943796564927e-07 21.541248263465331 -2.9515415689296276e-07 ;
	setAttr ".a" 1;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.62573802471160889;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
	setAttr ".pc" -type "double3" -1.9676943796564927e-07 21.541248263465331 -2.9515415689296276e-07 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "13EE8D14-4D65-6183-CD6E-38B366E0647C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1.6506216815219243 0 0 0 0 2.072447200681041 0 0 0 0 1.6506216815219243 0
		 0 21.41189664889934 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "07516D79-4AD2-4B78-A9BC-82A72723C700";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "F08F570D-4D8A-2D60-3DF3-8FB1DC5F2242";
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7A5BD42B-47A7-ED16-B2CD-BDA98A35E5D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 4.6084068937199643 0 0 0 0 1.5351003380457999 0 0 0 0 4.6084068937199643 0
		 0 20.164944595715571 0 1;
	setAttr ".wt" 0.045684635639190674;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0188BD61-4A73-4EFD-C24D-E48DB7622D78";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.086105473 0 1.5396861e-08
		 -0.081891187 0 0.02660807 -0.069660805 0 0.050611541 -0.050611541 0 0.069660828 -0.026608067
		 0 0.081891194 -7.6984303e-09 0 0.086105496 0.026608039 0 0.081891201 0.050611541
		 0 0.06966085 0.069660805 0 0.050611537 0.081891187 0 0.026608072 0.086105473 0 1.5396861e-08
		 0.081891187 0 -0.026608057 0.069660805 0 -0.050611541 0.050611541 0 -0.069660805
		 0.026608057 0 -0.081891194 -1.0264568e-08 0 -0.086105496 -0.02660807 0 -0.081891201
		 -0.050611578 0 -0.069660842 -0.069660835 0 -0.050611529 -0.081891209 0 -0.02660805
		 -0.086105473 -0.61207718 1.5396861e-08 -0.081891187 -0.61207718 0.02660807 -0.069660805
		 -0.61207718 0.050611541 -0.050611541 -0.61207718 0.069660828 -0.026608067 -0.61207718
		 0.081891194 -7.6984303e-09 -0.61207718 0.086105496 0.026608039 -0.61207718 0.081891201
		 0.050611541 -0.61207718 0.06966085 0.069660805 -0.61207718 0.050611537 0.081891187
		 -0.61207718 0.026608072 0.086105473 -0.61207718 1.5396861e-08 0.081891187 -0.61207718
		 -0.026608057 0.069660805 -0.61207718 -0.050611541 0.050611541 -0.61207718 -0.069660805
		 0.026608057 -0.61207718 -0.081891194 -1.0264568e-08 -0.61207718 -0.086105496 -0.02660807
		 -0.61207718 -0.081891201 -0.050611578 -0.61207718 -0.069660842 -0.069660835 -0.61207718
		 -0.050611529 -0.081891209 -0.61207718 -0.02660805 0 -0.61207718 0 0 -0.61207718 0
		 0 -0.61207718 0 0 -0.61207718 0 0 -0.61207718 0 1.1334591e-18 -0.61207718 0 0 -0.61207718
		 0 0 -0.61207718 0 0 -0.61207718 0 0 -0.61207718 0 0 -0.61207718 0 0 -0.61207718 0
		 0 -0.61207718 0 0 -0.61207718 0 0 -0.61207718 0 1.133459e-18 -0.61207718 0 0 -0.61207718
		 0 0 -0.61207718 0 0 -0.61207718 0 0 -0.61207718 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "61B56A4C-48CF-4A89-325C-72BC1DE7C275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 4.6084068937199643 0 0 0 0 1.5351003380457999 0 0 0 0 4.6084068937199643 0
		 0 20.164944595715571 0 1;
	setAttr ".wt" 0.39880320429801941;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "231A4B64-4F0E-F979-6735-7AB158881505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 4.6084068937199643 0 0 0 0 1.5351003380457999 0 0 0 0 4.6084068937199643 0
		 0 20.164944595715571 0 1;
	setAttr ".wt" 0.53470891714096069;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C87262F2-4057-A74B-72FC-60B4E7671CAE";
	setAttr ".ics" -type "componentList" 1 "f[80:139]";
	setAttr ".ix" -type "matrix" 4.6084068937199643 0 0 0 0 1.5351003380457999 0 0 0 0 4.6084068937199643 0
		 0 20.164944595715571 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4936493e-07 19.864405 8.2404739e-07 ;
	setAttr ".rs" 33283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6084079924497878 19.735913868229858 -4.608407443084876 ;
	setAttr ".cbx" -type "double3" 4.6084068937199643 19.992894884074374 4.6084090911796114 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E27983BC-4F3F-BA6A-2808-8A9D468611E5";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.16740339 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.014201808 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.050541475 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.050541475 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FAED6232-4857-4E35-74B8-15B84F3B7CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.8465357583860658 0 0 0 0 1.2813144496963604 0 0 0 0 3.8465357583860658 0
		 0 20.164944595715571 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "745E728F-4466-B8A2-2755-B3827A4E74EF";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.060578663 0.12950782 -1.9556193e-08
		 0.057613734 0.12950782 -0.018719856 0.049009167 0.12950782 -0.035607263 0.035607249
		 0.12950782 -0.049009174 0.018719837 0.12950782 -0.057613775 5.4161533e-09 0.12950782
		 -0.060578696 -0.018719841 0.12950782 -0.057613775 -0.035607249 0.12950782 -0.049009189
		 -0.049009167 0.12950782 -0.035607278 -0.057613734 0.12950782 -0.018719856 -0.060578663
		 0.12950782 -1.9556193e-08 -0.057613734 0.12950782 0.018719815 -0.049009159 0.12950782
		 0.035607234 -0.035607249 0.12950782 0.049009178 -0.018719835 0.12950782 0.057613749
		 7.2215376e-09 0.12950782 0.060578678 0.018719854 0.12950782 0.057613749 0.035607278
		 0.12950782 0.049009167 0.0490092 0.12950782 0.035607249 0.057613775 0.12950782 0.018719826
		 0.060578663 -1.3969839e-08 -1.9556193e-08 0.057613734 -1.3969839e-08 -0.018719856
		 0.049009167 -1.3969839e-08 -0.035607263 0.035607249 -1.3969839e-08 -0.049009174 0.018719837
		 -1.3969839e-08 -0.057613775 5.4161533e-09 -1.3969839e-08 -0.060578696 -0.018719841
		 -1.3969839e-08 -0.057613775 -0.035607249 -1.3969839e-08 -0.049009189 -0.049009167
		 -1.3969839e-08 -0.035607278 -0.057613734 -1.3969839e-08 -0.018719856 -0.060578663
		 -1.3969839e-08 -1.9556193e-08 -0.057613734 -1.3969839e-08 0.018719815 -0.049009159
		 -1.3969839e-08 0.035607234 -0.035607249 -1.3969839e-08 0.049009178 -0.018719835 -1.3969839e-08
		 0.057613749 7.2215376e-09 -1.3969839e-08 0.060578678 0.018719854 -1.3969839e-08 0.057613749
		 0.035607278 -1.3969839e-08 0.049009167 0.0490092 -1.3969839e-08 0.035607249 0.057613775
		 -1.3969839e-08 0.018719826 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576
		 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0
		 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0
		 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576 0 0 0.011040576
		 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782
		 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782
		 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782 0 0 0.12950782
		 0 0 0.12950782 0 0 0.12950782 0 -0.019930875 0 0.06134095 7.2901742e-09 0 0.064497694
		 0.019930895 0 0.06134095 0.037910808 0 0.052179724 0.052179754 0 0.037910786 0.061340984
		 0 0.019930873 0.064497679 0 -1.9659147e-08 0.06134095 0 -0.019930895 0.052179724
		 0 -0.037910808 0.037910797 0 -0.052179743 0.019930877 0 -0.061340954 5.3679923e-09
		 0 -0.064497702 -0.019930875 0 -0.061340954 -0.037910797 0 -0.052179758 -0.05217972
		 0 -0.037910804 -0.06134095 0 -0.019930895 -0.064497694 0 -1.9659147e-08 -0.06134095
		 0 0.019930858 -0.052179713 0 0.037910759 -0.037910789 0 0.05217969 -0.019930875 0.12175876
		 0.06134095 7.2901742e-09 0.12175876 0.064497694 -0.030019661 0.12175865 0.092391029
		 7.8619449e-09 0.12175865 0.097145662 0.019930895 0.12175876 0.06134095 0.030019678
		 0.12175865 0.092391029 0.037910808 0.12175876 0.052179724 0.057100818 0.12175865
		 0.078592487 0.052179754 0.12175876 0.037910786 0.078592546 0.12175865 0.057100791
		 0.061340984 0.12175876 0.019930873 0.092391059 0.12175865 0.030019656 0.064497679
		 0.12175876 -1.9659147e-08 0.097145632 0.12175865 -2.0516804e-08 0.06134095 0.12175876
		 -0.019930895 0.092390992 0.12175865 -0.030019671 0.052179724 0.12175876 -0.037910808
		 0.078592502 0.12175865 -0.057100788 0.037910797 0.12175876 -0.052179743 0.057100784
		 0.12175865 -0.078592487 0.019930877 0.12175876 -0.061340954 0.030019661 0.12175865
		 -0.092390992 5.3679923e-09 0.12175876 -0.064497702 4.9667781e-09 0.12175865 -0.097145654
		 -0.019930875 0.12175876 -0.061340954 -0.030019656 0.12175865 -0.092391044 -0.037910797
		 0.12175876 -0.052179758 -0.057100777 0.12175865 -0.078592509 -0.05217972 0.12175876
		 -0.037910804 -0.078592509 0.12175865 -0.057100832 -0.06134095 0.12175876 -0.019930895
		 -0.092391029 0.12175865 -0.030019678 -0.064497694 0.12175876 -1.9659147e-08 -0.097145632
		 0.12175865 -2.0516804e-08 -0.06134095 0.12175876 0.019930858 -0.092391029 0.12175865
		 0.030019637 -0.052179713 0.12175876 0.037910759 -0.078592509 0.12175865 0.057100777
		 -0.037910789 0.12175876 0.05217969 -0.057100788 0.12175865 0.078592487 0 0.12175869
		 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869
		 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869
		 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869
		 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869
		 0 0 0.12175869 0;
	setAttr ".tk[166:179]" 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869
		 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869
		 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0 0 0.12175869 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8909A8EF-4093-03A5-496C-27A15E6E0AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0:39]" "e[60:79]" "e[160:179]" "e[182]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[255]" "e[258]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 3.8465357583860658 0 0 0 0 1.2813144496963604 0 0 0 0 3.8465357583860658 0
		 0 20.164944595715571 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9769E59B-4A96-FDB0-E498-A9910046A689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11:13]" "e[17:19]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.14196935296058655;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "39923B32-4A76-307D-9912-8EA6D935D868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[5]" "e[7]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.88879764080047607;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B5160003-451D-A6F8-1E9E-98B5A493500A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17:21]" "e[23]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.9364284873008728;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6EC59F48-4FE7-8794-BF65-61AAD59F31A2";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[4]" "f[6]" "f[9]" "f[11:13]" "f[23:25]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D19F9729-427E-D7D6-2661-FA8092CD49A8";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7256329 13.485877 -0.48997387 ;
	setAttr ".rs" 35079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 13.485877376994713 -3.4512658133575065 ;
	setAttr ".cbx" -type "double3" 3.4512658133575065 13.485877535505509 2.4713180702342639 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A776EF72-4E30-53F6-A1C5-8DA3C8971E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[23]" "e[33:34]" "e[36]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.20889264345169067;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CDCBBDF5-4F84-E3C4-8237-FC9DD950EEF3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.025328437 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.025328437 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.025328437 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.025328437 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.025328437 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.025328437 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.555257 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.555257 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.5552568 -0.025328442 ;
	setAttr ".tk[27]" -type "float3" 0 1.5552568 -0.025328442 ;
	setAttr ".tk[28]" -type "float3" 0 1.5552572 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.5552572 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.5552572 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.5552572 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7DB2BBAD-48C4-D05E-0737-87BF48071B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[23]" "e[44]" "e[47]" "e[58:59]" "e[61]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.52788162231445313;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BCE29D24-4E5C-C7AB-9D12-B4A9EBDED544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[33:34]" "e[36]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.081931881606578827;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7DADED6B-4A7E-3460-F185-2E86B7A18BEA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[1]" -type "float3" -3.259629e-09 0.2097476 -0.053431902 ;
	setAttr ".tk[3]" -type "float3" -3.259629e-09 0 -0.053431902 ;
	setAttr ".tk[6]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.48930681 -0.03491303 ;
	setAttr ".tk[27]" -type "float3" 0 -0.48930681 -0.03491303 ;
	setAttr ".tk[32]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.2097476 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10263315 -0.0067168185 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10263315 -0.0067168185 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9452BA41-4216-A603-6D53-349ACCD19F99";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53919493-4417-FDD0-D4EB-0E870390C0B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EE213C71-4642-1894-4DE6-9AA6AE1DF7B2";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2D46189C-4519-D202-522D-57928F0E6D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[39:40]" "e[42]" "e[44]" "e[47]" "e[49]" "e[51]" "e[54]" "e[65]" "e[69]" "e[80]" "e[84]" "e[95]" "e[99]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.53574365377426147;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2911DB20-41B0-3B7C-0764-398899CEAE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[39:40]" "e[42]" "e[44]" "e[47]" "e[49]" "e[51]" "e[54]" "e[65]" "e[80]" "e[95]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.49986383318901062;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4F82B0AC-4D9F-5B6D-401A-4A83D4F33441";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 -0.077529475 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.077529475 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.077529475 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.077529326 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.077529237 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.077529237 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.022544719 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.18461129 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.18461129 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.022544719 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.077529237 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.077529237 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.077529326 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.077529564 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "78680376-43DD-4B7E-1DF8-54B2A43332B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[32:33]" "e[35]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[110]" "e[126]" "e[137]" "e[153]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.86064475774765015;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E94E9CCD-4181-984D-A11D-3DAED00E25CF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0012229658 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0012229658 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0012229658 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0012229658 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0012229658 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0012229658 ;
	setAttr ".tk[26]" -type "float3" 0 0.056984335 -0.0074497424 ;
	setAttr ".tk[27]" -type "float3" 0 0.056984335 -0.0074497424 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.041084632 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0027674104 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0027674104 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.024986515 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.041084632 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5DBD8393-4D15-ABC9-D024-BEADE5C5834A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32:33]" "e[35]" "e[110]" "e[137]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[171]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.77857160568237305;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8F24B9E4-41DA-2D66-7B1D-C980A522C2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32:33]" "e[35]" "e[110]" "e[137]" "e[179:180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[194]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.70954036712646484;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DFF4FDF8-4527-8E5A-631F-2E9AE540CB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32:33]" "e[35]" "e[110]" "e[137]" "e[202:203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[217]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.56628531217575073;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "85F13FDE-482E-E901-1CFE-FA8CEF1727FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32:33]" "e[35]" "e[110]" "e[137]" "e[225:226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[240]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.48470738530158997;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3C6EC11A-4C82-EF71-0040-909C55999A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[18]" "e[25]" "e[30]" "e[38]" "e[63]" "e[78]" "e[93]" "e[174]" "e[197]" "e[220]" "e[243]" "e[266]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.50612860918045044;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C5DBDB55-408E-2A2F-8DD6-1689BA9385E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[126]" "e[153]" "e[167]" "e[169]" "e[173]" "e[175]" "e[177]" "e[285]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.4851696789264679;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4362042E-42AF-F59F-58EF-4FA4228BB827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[171]" "e[190]" "e[192]" "e[196]" "e[198]" "e[200]" "e[287]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.48875147104263306;
	setAttr ".dr" no;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6375006F-482C-723E-AA31-6296DE0D48F4";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00059713941 0 0 0.044774655 0 0 0.0025350903
		 0 0 0.060054019 0 0 0.00767083 -2.9802322e-08 0.036718015 0.067551754 -2.9802322e-08
		 0.036718015 0.0036192047 1.0430813e-07 0.082298964 0.051032528 1.1920929e-07 0.082298964
		 0.090484634 0 0 0.014567141 0 0 0.0084562423 0 0 0.070394814 0 0 0.044774655 0 0
		 0.089009732 0 0 0.066330828 -2.9802322e-08 0.036718015 0.0500107 1.1920929e-07 0.082298964
		 0.069141231 0 0 0.032132294 0 0 0.080744132 0 0.036718015 0.011916592 0 0.036718015
		 0.0065416964 1.1175871e-08 0.082298957 0.062135231 1.1175871e-08 0.082298957 0.063306592
		 1.1175871e-08 0.082298957 0.082128704 0 0.036718015 0.062990993 0 0 0.061823595 0
		 0 0.090916432 0 0 0.092411667 0 0 0.0064600031 0 0 0.049739026 0 0 0.0036192047 0
		 0 0.050757255 0 0 0.015185356 0 0.0071419738 0.090916432 0 0.0071419738 0.092411727
		 0 0.0071419738 0.11617506 0 0.0071419738 0.092975616 -0.023860823 0.0071419775 0.091474392
		 -0.023860823 0.0071419775 0.11443667 0 0.0071419775 0.023479704 0 0.0071419775 0.013154509
		 0 0 0.084659249 0 0 0.086086787 0 0 0.10885576 0 0 0.090810463 0 0 0.089331977 0
		 0 0.10719067 0 0 0.020837564 0 0 0.016619191 0 0 0.095141388 0 0 0.096681647 0 0
		 0.12117879 0 0 0.096267045 0 0 0.094731301 0 0 0.11939102 0 0 0.025327113 0 0 0.00767083
		 -2.9802322e-08 0 0.066330828 -2.9802322e-08 0 0.067551754 -2.9802322e-08 0 0.082128704
		 2.9802322e-08 0 0.12117879 0 0 0.11617506 0 0.0071419775 0.10951184 0 0 0.094675861
		 0 0 0.0931568 0 0 0.1078396 0 0 0.11443667 0 0.0071419775 0.11939102 0 0 0.080744132
		 2.9802322e-08 0 0.011916592 2.9802322e-08 0 0.0082556186 -2.9802322e-08 0.016459802
		 0.068431064 -2.9802322e-08 0.016459802 0.069676235 -2.9802322e-08 0.016459802 0.084536165
		 0 0.016459804 0.12428246 0 0 0.11919386 0 0.0071419775 0.11208399 0 0 0.094375744
		 0 0 0.092859246 0 0 0.11038633 0 0 0.11742509 0 0.0071419775 0.12246435 0 0 0.083125502
		 0 0.016459804 0.012665623 0 0.016459804 0.026900433 0 0 0.12354591 0 0 0.12668891
		 0 0 0.12354591 0 0 0.098301925 0 0 0.099874996 0 0 0.12537137 0 0 0.12854904 0 0
		 0.12537137 0 0 0.10029961 0 0 0.098721795 0 0 0.017848196 0 0 0.026900463 0 0 0.12354579
		 0 0 0.12668915 0 0 0.12354579 0 0 0.098301746 0 0 0.099875115 0 0 0.12537137 0 0
		 0.12854904 0 0 0.12537137 0 0 0.10029961 0 0 0.098721676 0 0 0.017848196 0 0 0.026900463
		 0 0 0.12354591 0 0 0.12668903 0 0 0.12354591 0 0 0.098301746 0 0 0.099875294 0 0
		 0.12537137 0 0 0.12854892 0 0 0.12537137 0 0 0.10029949 0 0.016558466 0.098722033
		 0 0.016558466 0.017848196 0 0.016558466 0.023479689 0 0.036718015 0.1145709 0 0.036718015
		 0.1175617 1.4901161e-08 0.0164598 0.1145709 -1.4901161e-08 -7.4505806e-09 0.090595573
		 0 0 0.092087805 0 0 0.11630735 -1.4901161e-08 -7.4505806e-09 0.11933099 1.4901161e-08
		 0.0164598 0.11630735 0 0.036718015 0.092411608 5.9604645e-08 0.082298949 0.090993777
		 5.9604645e-08 0.082298949 0.015185364 5.9604645e-08 0.082298949 0.018130347 7.4505806e-09
		 0.036718015 0.099535421 7.4505806e-09 0.036718015 0.10226199 9.3132257e-10 0.0164598
		 0.099535421 0 7.4505806e-09 0.077748001 0 0 0.079099081 0 0 0.10111856 -3.7252903e-09
		 0 0.10387687 1.3969839e-09 0.016459797 0.10111856 7.4505806e-09 0.036718015 0.079464182
		 1.4901161e-08 0.082298942 0.078108616 1.4901161e-08 0.082298942 0.011102091 1.4901161e-08
		 0.082298942 0.0016336089 0 0 0.039654918 0 0 0.053941429 0 0 0.082499541 0 0 0.099875055
		 0 0 0.10674766 0 0.0071419775 0.11148105 0 0 0.11545185 0 0 0.11545173 0 0 0.11545185
		 0 0 0.10687575 -2.9802322e-08 0.058242343 0.092526838 -1.4901161e-08 0.058242351
		 0.074637033 -1.4901161e-08 0.058242355 0.060956471 0 0.058242358 0.059813004 0 0.058242358
		 0.0059407256 0 0.058242358 0.017517392 0 0 0.097764306 0 0 0.099332213 0 0 0.11443667
		 0 0 0.12428246 0 0 0.12740846 0 0;
	setAttr ".tk[166:172]" 0.12428246 0 0 0.098910086 0 0 0.097346842 0 0 0.12243187
		 0 0 0.1255604 0 0 0.12243187 0 0 0.026477871 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C952FFA5-48A7-9140-8360-2B9A95742B32";
	setAttr ".ics" -type "componentList" 13 "f[17]" "f[24]" "f[42:43]" "f[49:50]" "f[62:63]" "f[81]" "f[89:92]" "f[100:103]" "f[111:114]" "f[122:125]" "f[134:135]" "f[145:149]" "f[157:161]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0765376 13.994485 -1.1706758 ;
	setAttr ".rs" 35161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8016191940795268 12.435090683221889 -3.4512658133575065 ;
	setAttr ".cbx" -type "double3" 4.3514563385036968 15.553879604478581 1.1099141945429023 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E48DB1DD-4DB9-9AFC-1307-42823770B2BD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[152]" -type "float3" 0.00094798394 0 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.005553599 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.005553599 ;
	setAttr ".tk[175]" -type "float3" 0.0018655246 0 0.005553599 ;
	setAttr ".tk[176]" -type "float3" 0.0018655246 0 0.005553599 ;
	setAttr ".tk[177]" -type "float3" 0.0018655246 0 0.005553599 ;
	setAttr ".tk[178]" -type "float3" 0.0018655246 0 0.005553599 ;
	setAttr ".tk[179]" -type "float3" 0.0018655246 0 0.005553599 ;
	setAttr ".tk[180]" -type "float3" 0.0018655246 0 0.005553599 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.005553599 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.005553599 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.005553599 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.005553599 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.005553599 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "45ECD740-4337-81DB-ADC2-05A9A9DC8EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[2]" "e[12]" "e[22]" "e[60]" "e[75]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[126]" "e[128]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[151]" "e[153]" "e[167]" "e[169]" "e[183]" "e[185]" "e[199]" "e[201]" "e[215]" "e[217]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[260]" "e[262]" "e[268]" "e[270]" "e[284]" "e[286]" "e[296]" "e[298:299]" "e[301]" "e[306]" "e[308:310]" "e[318]" "e[323]" "e[326]" "e[332]" "e[337]" "e[340]" "e[343]" "e[347]" "e[352]" "e[355]" "e[362]" "e[366]" "e[368]" "e[373]" "e[375:376]" "e[388]" "e[390:391]" "e[393:394]" "e[396]" "e[400]" "e[404:406]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "98713888-457C-F29C-FEF1-D2A35BE794A3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[162]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.013844023 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.013844023 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "24E53A10-4C89-5589-14AE-CCA02647697F";
	setAttr ".ics" -type "componentList" 1 "f[159:160]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4296093 13.988292 -0.047698203 ;
	setAttr ".rs" 32882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4122041706994164 13.485877376994713 -0.27071987248194129 ;
	setAttr ".cbx" -type "double3" 4.4470146661318148 14.490706480804924 0.17532346549687478 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "57026EC1-469E-9483-DE71-DA8C702908FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[153]" "e[169]" "e[185]" "e[201]" "e[217]" "e[262]" "e[268]" "e[284]" "e[309:310]" "e[318]" "e[332]" "e[347]" "e[362]" "e[373]" "e[394]" "e[396]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "9949ADAD-4DFE-7218-9E2A-A58B9E737B9A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[214]" -type "float3" -0.017876003 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.017876003 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.017876003 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.017876003 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.017876003 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.017876003 0 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0F0D58F9-40CC-A1CE-76C0-6EB166D914C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15:16]" "e[21]" "e[29]" "e[234]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".wt" 0.089025527238845825;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "965A42C0-41B8-AD71-7872-0CB1060F209A";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.021623012 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0034844372 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.0034844372 0 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "84F439D4-46ED-114B-C071-BDA565C6DF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.3296849340317562 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.094900629478577678 13.994485262733333 0 ;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.52212435007095337;
	setAttr ".cm" yes;
	setAttr ".fnf" 207;
	setAttr ".lnf" 413;
	setAttr ".pc" -type "double3" 0.094900629478577678 13.994485262733333 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BE433A09-4B5C-CEDF-5D89-1AAC2C2B16EC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01315153 0.030871678 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.030871678 0 ;
	setAttr ".tk[2]" -type "float3" 0.011213598 -0.030871678 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.030871678 0 ;
	setAttr ".tk[4]" -type "float3" 0.0060779103 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.010129496 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.00081833027 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.005292506 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.030871678 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.030871678 0 ;
	setAttr ".tk[19]" -type "float3" 0.0018321919 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0072070328 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0072887246 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.010129496 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0014365392 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0097308056 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.00059428683 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0070886901 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0028703604 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.011578196 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0060779103 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0018321919 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0054931277 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0010831681 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.0131515 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.0040993532 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.01315153 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0040993532 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.01315153 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.0040993532 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.009730787 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0014365463 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.0043815016 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0026466839 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.012115072 0.00037844485 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.00037844485 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.00037844485 0 ;
	setAttr ".tk[140]" -type "float3" 0.007807998 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0037685528 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.012728943 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.0040993532 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.013151515 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.012451877 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.0014703077 0 -0.0064469539 ;
	setAttr ".tk[223]" -type "float3" 0.0014703077 0 -0.0064469539 ;
	setAttr ".tk[224]" -type "float3" 0.0014703077 0 -0.0064469539 ;
	setAttr ".tk[226]" -type "float3" 0.010142449 0 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F7EEA510-49AB-0F54-D186-70AFE4AACBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:1]" "e[5]" "e[19]" "e[28]" "e[231]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[435]" "e[437]" "e[441]" "e[443]" "e[445]" "e[447]" "e[458:459]" "e[470]" "e[472]" "e[729:730]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.5351911480336846 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "755ACEE6-4748-C338-8520-E5BDDB3D49EE";
	setAttr ".ics" -type "componentList" 22 "f[5]" "f[32]" "f[39]" "f[46]" "f[73]" "f[84]" "f[95]" "f[106]" "f[117]" "f[154]" "f[166]" "f[212]" "f[239]" "f[246]" "f[253]" "f[280]" "f[291]" "f[302]" "f[313]" "f[324]" "f[361]" "f[373]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.5351911480336846 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.094900668 13.588631 -0.26663253 ;
	setAttr ".rs" 55683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8797085034348684 13.588630483995678 -2.8213110444558849 ;
	setAttr ".cbx" -type "double3" 4.0695098395338265 13.588630483995678 2.2880460162829501 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0CE8A7CE-4ABF-A540-4043-B6BA4B0EFE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[22]" "e[30]" "e[65]" "e[78]" "e[91]" "e[141]" "e[155]" "e[169]" "e[183]" "e[197]" "e[255]" "e[269]" "e[428]" "e[476]" "e[503]" "e[514]" "e[528]" "e[576]" "e[599]" "e[631]" "e[663]" "e[685]" "e[737]" "e[757]" "e[797:798]" "e[800]" "e[804]" "e[806]" "e[812]" "e[814]" "e[816]" "e[819]" "e[823]" "e[825]" "e[829]" "e[831]" "e[835]" "e[845]" "e[847]" "e[850]" "e[852]" "e[856]" "e[858]" "e[861]" "e[864]" "e[866]" "e[869]" "e[871]" "e[874]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.1827249028952438 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "0F937A8A-4CAC-D9D9-39B9-8E8A964B5C12";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[405]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[406]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[407]" -type "float3" -1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[408]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[409]" -type "float3" -5.5879354e-09 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[410]" -type "float3" -2.7755576e-17 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[411]" -type "float3" -1.8626451e-09 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[412]" -type "float3" 0 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[413]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[414]" -type "float3" -1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[415]" -type "float3" -3.7252903e-09 -0.32855824 0 ;
	setAttr ".tk[416]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[417]" -type "float3" 1.8626451e-09 -0.32855824 -4.6566129e-10 ;
	setAttr ".tk[418]" -type "float3" -2.7755576e-17 -0.32855824 -4.6566129e-10 ;
	setAttr ".tk[419]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[420]" -type "float3" 1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[421]" -type "float3" -1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[422]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[423]" -type "float3" -2.7755576e-17 -0.32855824 4.6566129e-10 ;
	setAttr ".tk[424]" -type "float3" -1.8626451e-09 -0.32855824 4.6566129e-10 ;
	setAttr ".tk[425]" -type "float3" 1.8626451e-09 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[426]" -type "float3" -2.7755576e-17 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[427]" -type "float3" 0 -0.32855824 0 ;
	setAttr ".tk[428]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[429]" -type "float3" 1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[430]" -type "float3" -2.7755576e-17 -0.32855824 0 ;
	setAttr ".tk[431]" -type "float3" 1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[432]" -type "float3" 5.5879354e-09 -0.32855824 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[434]" -type "float3" 5.5879354e-09 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[435]" -type "float3" 3.7252903e-09 -0.32855824 0 ;
	setAttr ".tk[436]" -type "float3" 1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[437]" -type "float3" -5.5879354e-09 -0.32855824 -4.6566129e-10 ;
	setAttr ".tk[438]" -type "float3" 1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[439]" -type "float3" -1.8626451e-09 -0.32855824 0 ;
	setAttr ".tk[440]" -type "float3" -1.8626451e-09 -0.32855824 9.3132257e-10 ;
	setAttr ".tk[441]" -type "float3" 1.8626451e-09 -0.32855824 4.6566129e-10 ;
	setAttr ".tk[443]" -type "float3" -1.8626451e-09 0 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "8ED25842-4CB4-3C62-1E5C-25BB8F4BF796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[799]" "e[801]" "e[807]" "e[810]" "e[815]" "e[817]" "e[820]" "e[826]" "e[832]" "e[836]" "e[839]" "e[841]" "e[843]" "e[848:849]" "e[853]" "e[855]" "e[857]" "e[859]" "e[863]" "e[867]" "e[872]" "e[876:879]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.1827249028952438 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "B3B58E24-4320-01B1-CC5A-79B4C5E57B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[37]" "e[113]" "e[137]" "e[477]" "e[559]" "e[575]" "e[814]" "e[856]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.1827249028952438 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "2A7ED67E-4DF2-BB81-B39C-44B19FF41B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[847]";
	setAttr ".ix" -type "matrix" 6.902531626715013 0 0 0 0 1.1827249028952438 0 0 0 0 6.902531626715013 0
		 0 12.821034909978835 0 1;
	setAttr ".a" 0;
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
	setAttr -s 3 ".dsm";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
connectAttr "polySoftEdge2.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polyPipe1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polySplitRing10.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak9.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak12.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySoftEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polySplitRing21.out" "polyTweak14.ip";
connectAttr "polyMirror2.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak15.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Marsh.ma
