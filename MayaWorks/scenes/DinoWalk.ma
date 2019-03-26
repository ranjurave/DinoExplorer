//Maya ASCII 2018ff08 scene
//Name: DinoWalk.ma
//Last modified: Wed, Mar 27, 2019 11:55:49 AM
//Codeset: 1252
file -rdi 1 -ns "DinoRig" -rfn "DinoRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/ranju.raveendran/Documents/Unreal Projects/DinoExplorer/MayaWorks//scenes/DinoRig.ma";
file -r -ns "DinoRig" -dr 1 -rfn "DinoRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/ranju.raveendran/Documents/Unreal Projects/DinoExplorer/MayaWorks//scenes/DinoRig.ma";
requires maya "2018ff08";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
requires "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5F12A708-40EE-9A1A-E2D6-D78471627033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1482.8971503131445 -57.765850369822829 196.77670677273937 ;
	setAttr ".r" -type "double3" 91.282924915369108 0 -272.00508600527132 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE96E687-4D25-4906-DF74-4C9BB711C552";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1468.4242683459656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.739831456372386 -6.401192665100103 229.65383455709187 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "79AC74EA-411E-2854-6B9F-5898D6C7EEFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1336620635643078 68.483155810218022 1000.1 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "940F6F4E-4DF6-B66F-4DAC-EA9D9C2D37CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1787.0708103337638;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DC1C9AE9-4A96-1F3F-166B-56B32E24C44E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.103202756584807 -1049.4955969517944 253.96147028747342 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C795C71-4ABE-CE81-04F8-0A886A18778C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 826.74776369984124;
	setAttr ".ow" 521.65352032723331;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6652380620758223 -222.7478332519531 281.47534552936924 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1029AEB-4551-972B-5F71-4DADA4B09E5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1022.0255218288604 8.5102930733202697 213.76018439058663 ;
	setAttr ".r" -type "double3" 90 1.2722218725854067e-14 89.999999999999986 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B4B3DA05-48BF-D234-61D0-1086FFBF0F42";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1022.0255218288605;
	setAttr ".ow" 1029.2326418500995;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 108.92418163958598 180.19900089540164 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD6E596F-43B0-45C2-5A53-D8A964E3939F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10F06AB6-42BF-AD82-4BB5-AE8A54A23354";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D096EF0-4E78-BC96-73DE-C78F26F4BB40";
createNode displayLayerManager -n "layerManager";
	rename -uid "18B5530A-4485-1F75-3B48-31BE093C7D12";
createNode displayLayer -n "defaultLayer";
	rename -uid "5729302D-411F-53B0-41B6-1A902E85973E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0272652F-4467-DB53-B1F9-1C94F84F427C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0823800C-4B00-4117-7C1A-E384FD32585E";
	setAttr ".g" yes;
createNode reference -n "DinoRigRN";
	rename -uid "4B5DC7F2-4A5C-1884-0DB1-509927CCBD5A";
	setAttr -s 292 ".phl";
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
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DinoRigRN"
		"DinoRigRN" 0
		"DinoRigRN" 441
		2 "|DinoRig:world" "translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world" "translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1" "translate" " -type \"double3\" 0 0 -5.52641336264616712"
		
		2 "|DinoRig:world|DinoRig:spine1" "translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1" "translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1" "translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1" "rotate" " -type \"double3\" 0 0 -5.47107947452468313"
		
		2 "|DinoRig:world|DinoRig:spine1" "rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1" "rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1" "rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:hip" "rotate" " -type \"double3\" 0 0 -11.08371557083614611"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:hip" "rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:hip" "rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:hip" "rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2" "rotate" " -type \"double3\" -1.16116558684800664 0 2.45493806465318709"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2" "rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2" "rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2" "rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3" "rotate" 
		" -type \"double3\" -1.16116558684800664 0 2.45493806465318709"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3" "rotateX" 
		" -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3" "rotateY" 
		" -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3" "rotateZ" 
		" -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4" 
		"rotate" " -type \"double3\" -0.84944640299367158 0 2.45493806465318709"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head" 
		"rotate" " -type \"double3\" 0 0 -0.95818698123170554"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL" 
		"rotate" " -type \"double3\" 18.11676330714858096 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL" 
		"rotate" " -type \"double3\" 14.60018889226394911 -0.0089895207440652616 -0.027390681797741772"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL" 
		"rotate" " -type \"double3\" -10.31619536672946502 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR" 
		"rotate" " -type \"double3\" -30.43649382661656588 -12.71393684081961517 -19.49301419898744214"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR" 
		"rotate" " -type \"double3\" 22.47085017448533861 -2.06652355003578903 -18.10323955628111037"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR" 
		"rotate" " -type \"double3\" 8.24314616672526945 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "translate" " -type \"double3\" -0.0072063418914174275 -1.55726093133169163 53.28835540540366367"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "rotate" " -type \"double3\" 0 0 -4.05384767380303845"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail" "rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "translateX" 
		" -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "translateY" 
		" -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "translateZ" 
		" -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "rotate" " -type \"double3\" 0 0 -2.10075499672455956"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "rotateX" " -av"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "rotateY" " -av"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1" "rotateZ" " -av"
		
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"rotate" " -type \"double3\" 0 0 -2.79544557784435721"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"rotate" " -type \"double3\" -4.45477955529214054 0 4.40769983932775222"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"rotate" " -type \"double3\" -4.45477955529214054 0 3.50628317891363395"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"rotate" " -type \"double3\" -4.45477955529214142 0 6.96360693332102265"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"rotate" " -type \"double3\" 10.40872965404462924 0 4.40769983932775222"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"rotate" " -type \"double3\" 10.40872965404462924 0 4.40769983932775222"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"translateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"translateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"translateZ" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"rotate" " -type \"double3\" 10.40872965404462924 0 4.40769983932775222"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"rotateX" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"rotateY" " -av"
		2 "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8" 
		"rotateZ" " -av"
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7" "translate" " -type \"double3\" 0 0 0"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7" "translateY" " -av"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22" "translate" " -type \"double3\" 0 -65.49280479374201036 0"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22" "translateY" " -av"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22" "translateZ" " -av"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22" "rotateX" " -av"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22" "rotateZ" " -av"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircleShape22" 
		"controlPoints" " -s 11"
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircleShape22" 
		"controlPoints[0]" " -type \"double3\" 53.91890155502071025 48.93311327062355076 18.00423830642546008"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircleShape22" 
		"controlPoints[1]" " -type \"double3\" 43.83484268188476563 42.78660986087511731 18.00423830642546363"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircleShape22" 
		"controlPoints[2]" " -type \"double3\" 24.03162952902876626 48.93311327062352944 18.00423830642546008"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircleShape22" 
		"controlPoints[3]" " -type \"double3\" 16.35734129524814762 53.33712545262228133 -1.45501369751197451"
		
		2 "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircleShape22" 
		"controlPoints[7]" " -type \"double3\" 69.18711354617971665 53.33712545262226001 -1.45501369751197451"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8" "translate" " -type \"double3\" 0 62.93578447281089439 0"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8" "translateY" " -av"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8" "translateZ" " -av"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8" "rotateX" " -av"
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircleShape8" 
		"controlPoints" " -s 11"
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircleShape8" 
		"controlPoints[0]" " -type \"double3\" 53.91890155502071025 48.93311327062355076 20.32414822992070214"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircleShape8" 
		"controlPoints[1]" " -type \"double3\" 43.83484268188476563 42.78660986087511731 20.32414822992070214"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircleShape8" 
		"controlPoints[2]" " -type \"double3\" 24.03162952902876626 48.93311327062352944 20.32414822992069858"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircleShape8" 
		"controlPoints[3]" " -type \"double3\" 16.35734129524814762 51.83154767647837247 -1.45501369751196896"
		
		2 "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircleShape8" 
		"controlPoints[7]" " -type \"double3\" 69.18711354617971665 51.83154767647835115 -1.45501369751196963"
		
		5 4 "DinoRigRN" "|DinoRig:world.translateX" "DinoRigRN.placeHolderList[1]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.translateY" "DinoRigRN.placeHolderList[2]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.translateZ" "DinoRigRN.placeHolderList[3]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.visibility" "DinoRigRN.placeHolderList[4]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.rotateX" "DinoRigRN.placeHolderList[5]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.rotateY" "DinoRigRN.placeHolderList[6]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.rotateZ" "DinoRigRN.placeHolderList[7]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.scaleX" "DinoRigRN.placeHolderList[8]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.scaleY" "DinoRigRN.placeHolderList[9]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world.scaleZ" "DinoRigRN.placeHolderList[10]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.translateX" "DinoRigRN.placeHolderList[11]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.translateY" "DinoRigRN.placeHolderList[12]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.translateZ" "DinoRigRN.placeHolderList[13]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.rotateX" "DinoRigRN.placeHolderList[14]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.rotateY" "DinoRigRN.placeHolderList[15]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.rotateZ" "DinoRigRN.placeHolderList[16]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.visibility" "DinoRigRN.placeHolderList[17]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.scaleX" "DinoRigRN.placeHolderList[18]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.scaleY" "DinoRigRN.placeHolderList[19]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1.scaleZ" "DinoRigRN.placeHolderList[20]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.translateX" 
		"DinoRigRN.placeHolderList[21]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.translateY" 
		"DinoRigRN.placeHolderList[22]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.translateZ" 
		"DinoRigRN.placeHolderList[23]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.rotateX" 
		"DinoRigRN.placeHolderList[24]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.rotateY" 
		"DinoRigRN.placeHolderList[25]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.rotateZ" 
		"DinoRigRN.placeHolderList[26]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.scaleX" "DinoRigRN.placeHolderList[27]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.scaleY" "DinoRigRN.placeHolderList[28]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.scaleZ" "DinoRigRN.placeHolderList[29]" 
		""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:hip.visibility" 
		"DinoRigRN.placeHolderList[30]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.translateX" 
		"DinoRigRN.placeHolderList[31]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.translateY" 
		"DinoRigRN.placeHolderList[32]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.translateZ" 
		"DinoRigRN.placeHolderList[33]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.rotateX" 
		"DinoRigRN.placeHolderList[34]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.rotateY" 
		"DinoRigRN.placeHolderList[35]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.rotateZ" 
		"DinoRigRN.placeHolderList[36]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.scaleX" 
		"DinoRigRN.placeHolderList[37]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.scaleY" 
		"DinoRigRN.placeHolderList[38]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.scaleZ" 
		"DinoRigRN.placeHolderList[39]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2.visibility" 
		"DinoRigRN.placeHolderList[40]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.translateX" 
		"DinoRigRN.placeHolderList[41]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.translateY" 
		"DinoRigRN.placeHolderList[42]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.translateZ" 
		"DinoRigRN.placeHolderList[43]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.rotateX" 
		"DinoRigRN.placeHolderList[44]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.rotateY" 
		"DinoRigRN.placeHolderList[45]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.rotateZ" 
		"DinoRigRN.placeHolderList[46]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.scaleX" 
		"DinoRigRN.placeHolderList[47]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.scaleY" 
		"DinoRigRN.placeHolderList[48]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.scaleZ" 
		"DinoRigRN.placeHolderList[49]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3.visibility" 
		"DinoRigRN.placeHolderList[50]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.translateX" 
		"DinoRigRN.placeHolderList[51]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.translateY" 
		"DinoRigRN.placeHolderList[52]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.translateZ" 
		"DinoRigRN.placeHolderList[53]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.rotateX" 
		"DinoRigRN.placeHolderList[54]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.rotateY" 
		"DinoRigRN.placeHolderList[55]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.rotateZ" 
		"DinoRigRN.placeHolderList[56]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.scaleX" 
		"DinoRigRN.placeHolderList[57]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.scaleY" 
		"DinoRigRN.placeHolderList[58]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.scaleZ" 
		"DinoRigRN.placeHolderList[59]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4.visibility" 
		"DinoRigRN.placeHolderList[60]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.translateX" 
		"DinoRigRN.placeHolderList[61]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.translateY" 
		"DinoRigRN.placeHolderList[62]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.translateZ" 
		"DinoRigRN.placeHolderList[63]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.rotateX" 
		"DinoRigRN.placeHolderList[64]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.rotateY" 
		"DinoRigRN.placeHolderList[65]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.rotateZ" 
		"DinoRigRN.placeHolderList[66]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.scaleX" 
		"DinoRigRN.placeHolderList[67]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.scaleY" 
		"DinoRigRN.placeHolderList[68]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.scaleZ" 
		"DinoRigRN.placeHolderList[69]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck.visibility" 
		"DinoRigRN.placeHolderList[70]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.translateX" 
		"DinoRigRN.placeHolderList[71]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.translateY" 
		"DinoRigRN.placeHolderList[72]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.translateZ" 
		"DinoRigRN.placeHolderList[73]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.rotateX" 
		"DinoRigRN.placeHolderList[74]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.rotateY" 
		"DinoRigRN.placeHolderList[75]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.rotateZ" 
		"DinoRigRN.placeHolderList[76]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.scaleX" 
		"DinoRigRN.placeHolderList[77]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.scaleY" 
		"DinoRigRN.placeHolderList[78]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.scaleZ" 
		"DinoRigRN.placeHolderList[79]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:spine4|DinoRig:neck|DinoRig:head.visibility" 
		"DinoRigRN.placeHolderList[80]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.translateX" 
		"DinoRigRN.placeHolderList[81]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.translateY" 
		"DinoRigRN.placeHolderList[82]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.translateZ" 
		"DinoRigRN.placeHolderList[83]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.rotateX" 
		"DinoRigRN.placeHolderList[84]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.rotateY" 
		"DinoRigRN.placeHolderList[85]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.rotateZ" 
		"DinoRigRN.placeHolderList[86]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.scaleX" 
		"DinoRigRN.placeHolderList[87]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.scaleY" 
		"DinoRigRN.placeHolderList[88]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.scaleZ" 
		"DinoRigRN.placeHolderList[89]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL.visibility" 
		"DinoRigRN.placeHolderList[90]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.translateX" 
		"DinoRigRN.placeHolderList[91]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.translateY" 
		"DinoRigRN.placeHolderList[92]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.translateZ" 
		"DinoRigRN.placeHolderList[93]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.rotateX" 
		"DinoRigRN.placeHolderList[94]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.rotateY" 
		"DinoRigRN.placeHolderList[95]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.rotateZ" 
		"DinoRigRN.placeHolderList[96]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.scaleX" 
		"DinoRigRN.placeHolderList[97]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.scaleY" 
		"DinoRigRN.placeHolderList[98]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.scaleZ" 
		"DinoRigRN.placeHolderList[99]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL.visibility" 
		"DinoRigRN.placeHolderList[100]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.translateX" 
		"DinoRigRN.placeHolderList[101]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.translateY" 
		"DinoRigRN.placeHolderList[102]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.translateZ" 
		"DinoRigRN.placeHolderList[103]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.rotateX" 
		"DinoRigRN.placeHolderList[104]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.rotateY" 
		"DinoRigRN.placeHolderList[105]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.rotateZ" 
		"DinoRigRN.placeHolderList[106]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.scaleX" 
		"DinoRigRN.placeHolderList[107]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.scaleY" 
		"DinoRigRN.placeHolderList[108]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.scaleZ" 
		"DinoRigRN.placeHolderList[109]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group1|DinoRig:shoulderL|DinoRig:armL|DinoRig:WristL.visibility" 
		"DinoRigRN.placeHolderList[110]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.translateX" 
		"DinoRigRN.placeHolderList[111]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.translateY" 
		"DinoRigRN.placeHolderList[112]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.translateZ" 
		"DinoRigRN.placeHolderList[113]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.rotateX" 
		"DinoRigRN.placeHolderList[114]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.rotateY" 
		"DinoRigRN.placeHolderList[115]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.rotateZ" 
		"DinoRigRN.placeHolderList[116]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.scaleX" 
		"DinoRigRN.placeHolderList[117]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.scaleY" 
		"DinoRigRN.placeHolderList[118]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.scaleZ" 
		"DinoRigRN.placeHolderList[119]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR.visibility" 
		"DinoRigRN.placeHolderList[120]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.translateX" 
		"DinoRigRN.placeHolderList[121]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.translateY" 
		"DinoRigRN.placeHolderList[122]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.translateZ" 
		"DinoRigRN.placeHolderList[123]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.rotateX" 
		"DinoRigRN.placeHolderList[124]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.rotateY" 
		"DinoRigRN.placeHolderList[125]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.rotateZ" 
		"DinoRigRN.placeHolderList[126]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.scaleX" 
		"DinoRigRN.placeHolderList[127]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.scaleY" 
		"DinoRigRN.placeHolderList[128]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.scaleZ" 
		"DinoRigRN.placeHolderList[129]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR.visibility" 
		"DinoRigRN.placeHolderList[130]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.translateX" 
		"DinoRigRN.placeHolderList[131]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.translateY" 
		"DinoRigRN.placeHolderList[132]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.translateZ" 
		"DinoRigRN.placeHolderList[133]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.rotateX" 
		"DinoRigRN.placeHolderList[134]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.rotateY" 
		"DinoRigRN.placeHolderList[135]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.rotateZ" 
		"DinoRigRN.placeHolderList[136]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.scaleX" 
		"DinoRigRN.placeHolderList[137]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.scaleY" 
		"DinoRigRN.placeHolderList[138]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.scaleZ" 
		"DinoRigRN.placeHolderList[139]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:spine2|DinoRig:spine3|DinoRig:group2|DinoRig:shoulderR|DinoRig:armR|DinoRig:WristR.visibility" 
		"DinoRigRN.placeHolderList[140]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.translateX" 
		"DinoRigRN.placeHolderList[141]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.translateY" 
		"DinoRigRN.placeHolderList[142]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.translateZ" 
		"DinoRigRN.placeHolderList[143]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.rotateX" 
		"DinoRigRN.placeHolderList[144]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.rotateY" 
		"DinoRigRN.placeHolderList[145]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.rotateZ" 
		"DinoRigRN.placeHolderList[146]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.scaleX" 
		"DinoRigRN.placeHolderList[147]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.scaleY" 
		"DinoRigRN.placeHolderList[148]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.scaleZ" 
		"DinoRigRN.placeHolderList[149]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail.visibility" 
		"DinoRigRN.placeHolderList[150]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.translateX" 
		"DinoRigRN.placeHolderList[151]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.translateY" 
		"DinoRigRN.placeHolderList[152]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.translateZ" 
		"DinoRigRN.placeHolderList[153]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.rotateX" 
		"DinoRigRN.placeHolderList[154]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.rotateY" 
		"DinoRigRN.placeHolderList[155]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.rotateZ" 
		"DinoRigRN.placeHolderList[156]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.scaleX" 
		"DinoRigRN.placeHolderList[157]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.scaleY" 
		"DinoRigRN.placeHolderList[158]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.scaleZ" 
		"DinoRigRN.placeHolderList[159]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1.visibility" 
		"DinoRigRN.placeHolderList[160]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.translateX" 
		"DinoRigRN.placeHolderList[161]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.translateY" 
		"DinoRigRN.placeHolderList[162]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.translateZ" 
		"DinoRigRN.placeHolderList[163]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.rotateX" 
		"DinoRigRN.placeHolderList[164]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.rotateY" 
		"DinoRigRN.placeHolderList[165]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.rotateZ" 
		"DinoRigRN.placeHolderList[166]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.scaleX" 
		"DinoRigRN.placeHolderList[167]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.scaleY" 
		"DinoRigRN.placeHolderList[168]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.scaleZ" 
		"DinoRigRN.placeHolderList[169]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2.visibility" 
		"DinoRigRN.placeHolderList[170]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.translateX" 
		"DinoRigRN.placeHolderList[171]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.translateY" 
		"DinoRigRN.placeHolderList[172]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.translateZ" 
		"DinoRigRN.placeHolderList[173]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.rotateX" 
		"DinoRigRN.placeHolderList[174]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.rotateY" 
		"DinoRigRN.placeHolderList[175]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.rotateZ" 
		"DinoRigRN.placeHolderList[176]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.scaleX" 
		"DinoRigRN.placeHolderList[177]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.scaleY" 
		"DinoRigRN.placeHolderList[178]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.scaleZ" 
		"DinoRigRN.placeHolderList[179]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3.visibility" 
		"DinoRigRN.placeHolderList[180]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.translateX" 
		"DinoRigRN.placeHolderList[181]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.translateY" 
		"DinoRigRN.placeHolderList[182]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.translateZ" 
		"DinoRigRN.placeHolderList[183]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.rotateX" 
		"DinoRigRN.placeHolderList[184]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.rotateY" 
		"DinoRigRN.placeHolderList[185]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.rotateZ" 
		"DinoRigRN.placeHolderList[186]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.scaleX" 
		"DinoRigRN.placeHolderList[187]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.scaleY" 
		"DinoRigRN.placeHolderList[188]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.scaleZ" 
		"DinoRigRN.placeHolderList[189]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4.visibility" 
		"DinoRigRN.placeHolderList[190]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.translateX" 
		"DinoRigRN.placeHolderList[191]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.translateY" 
		"DinoRigRN.placeHolderList[192]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.translateZ" 
		"DinoRigRN.placeHolderList[193]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.rotateX" 
		"DinoRigRN.placeHolderList[194]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.rotateY" 
		"DinoRigRN.placeHolderList[195]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.rotateZ" 
		"DinoRigRN.placeHolderList[196]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.scaleX" 
		"DinoRigRN.placeHolderList[197]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.scaleY" 
		"DinoRigRN.placeHolderList[198]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.scaleZ" 
		"DinoRigRN.placeHolderList[199]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5.visibility" 
		"DinoRigRN.placeHolderList[200]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.translateX" 
		"DinoRigRN.placeHolderList[201]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.translateY" 
		"DinoRigRN.placeHolderList[202]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.translateZ" 
		"DinoRigRN.placeHolderList[203]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.rotateX" 
		"DinoRigRN.placeHolderList[204]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.rotateY" 
		"DinoRigRN.placeHolderList[205]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.rotateZ" 
		"DinoRigRN.placeHolderList[206]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.scaleX" 
		"DinoRigRN.placeHolderList[207]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.scaleY" 
		"DinoRigRN.placeHolderList[208]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.scaleZ" 
		"DinoRigRN.placeHolderList[209]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6.visibility" 
		"DinoRigRN.placeHolderList[210]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.translateX" 
		"DinoRigRN.placeHolderList[211]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.translateY" 
		"DinoRigRN.placeHolderList[212]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.translateZ" 
		"DinoRigRN.placeHolderList[213]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.rotateX" 
		"DinoRigRN.placeHolderList[214]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.rotateY" 
		"DinoRigRN.placeHolderList[215]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.rotateZ" 
		"DinoRigRN.placeHolderList[216]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.scaleX" 
		"DinoRigRN.placeHolderList[217]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.scaleY" 
		"DinoRigRN.placeHolderList[218]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.scaleZ" 
		"DinoRigRN.placeHolderList[219]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7.visibility" 
		"DinoRigRN.placeHolderList[220]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.translateX" 
		"DinoRigRN.placeHolderList[221]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.translateY" 
		"DinoRigRN.placeHolderList[222]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.translateZ" 
		"DinoRigRN.placeHolderList[223]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.rotateX" 
		"DinoRigRN.placeHolderList[224]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.rotateY" 
		"DinoRigRN.placeHolderList[225]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.rotateZ" 
		"DinoRigRN.placeHolderList[226]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.scaleX" 
		"DinoRigRN.placeHolderList[227]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.scaleY" 
		"DinoRigRN.placeHolderList[228]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.scaleZ" 
		"DinoRigRN.placeHolderList[229]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:spine1|DinoRig:tail|DinoRig:tail1|DinoRig:tail2|DinoRig:tail3|DinoRig:tail4|DinoRig:tail5|DinoRig:tail6|DinoRig:tail7|DinoRig:tail8.visibility" 
		"DinoRigRN.placeHolderList[230]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.translateX" 
		"DinoRigRN.placeHolderList[231]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.translateY" 
		"DinoRigRN.placeHolderList[232]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.translateZ" 
		"DinoRigRN.placeHolderList[233]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.visibility" 
		"DinoRigRN.placeHolderList[234]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.rotateX" 
		"DinoRigRN.placeHolderList[235]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.rotateY" 
		"DinoRigRN.placeHolderList[236]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.rotateZ" 
		"DinoRigRN.placeHolderList[237]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.scaleX" 
		"DinoRigRN.placeHolderList[238]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.scaleY" 
		"DinoRigRN.placeHolderList[239]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle7.scaleZ" 
		"DinoRigRN.placeHolderList[240]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.toe" 
		"DinoRigRN.placeHolderList[241]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.translateX" 
		"DinoRigRN.placeHolderList[242]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.translateY" 
		"DinoRigRN.placeHolderList[243]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.translateZ" 
		"DinoRigRN.placeHolderList[244]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.visibility" 
		"DinoRigRN.placeHolderList[245]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.rotateX" 
		"DinoRigRN.placeHolderList[246]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.rotateY" 
		"DinoRigRN.placeHolderList[247]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.rotateZ" 
		"DinoRigRN.placeHolderList[248]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.scaleX" 
		"DinoRigRN.placeHolderList[249]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.scaleY" 
		"DinoRigRN.placeHolderList[250]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22.scaleZ" 
		"DinoRigRN.placeHolderList[251]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.translateX" 
		"DinoRigRN.placeHolderList[252]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.translateY" 
		"DinoRigRN.placeHolderList[253]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.translateZ" 
		"DinoRigRN.placeHolderList[254]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.visibility" 
		"DinoRigRN.placeHolderList[255]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.rotateX" 
		"DinoRigRN.placeHolderList[256]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.rotateY" 
		"DinoRigRN.placeHolderList[257]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.rotateZ" 
		"DinoRigRN.placeHolderList[258]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.scaleX" 
		"DinoRigRN.placeHolderList[259]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.scaleY" 
		"DinoRigRN.placeHolderList[260]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legLGrp|DinoRig:nurbsCircle22|DinoRig:nurbsCircle25.scaleZ" 
		"DinoRigRN.placeHolderList[261]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.visibility" 
		"DinoRigRN.placeHolderList[262]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.translateX" 
		"DinoRigRN.placeHolderList[263]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.translateY" 
		"DinoRigRN.placeHolderList[264]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.translateZ" 
		"DinoRigRN.placeHolderList[265]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.rotateX" 
		"DinoRigRN.placeHolderList[266]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.rotateY" 
		"DinoRigRN.placeHolderList[267]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.rotateZ" 
		"DinoRigRN.placeHolderList[268]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.scaleX" 
		"DinoRigRN.placeHolderList[269]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.scaleY" 
		"DinoRigRN.placeHolderList[270]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle7.scaleZ" 
		"DinoRigRN.placeHolderList[271]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.toe" 
		"DinoRigRN.placeHolderList[272]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.translateX" 
		"DinoRigRN.placeHolderList[273]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.translateY" 
		"DinoRigRN.placeHolderList[274]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.translateZ" 
		"DinoRigRN.placeHolderList[275]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.visibility" 
		"DinoRigRN.placeHolderList[276]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.rotateX" 
		"DinoRigRN.placeHolderList[277]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.rotateY" 
		"DinoRigRN.placeHolderList[278]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.rotateZ" 
		"DinoRigRN.placeHolderList[279]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.scaleX" 
		"DinoRigRN.placeHolderList[280]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.scaleY" 
		"DinoRigRN.placeHolderList[281]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8.scaleZ" 
		"DinoRigRN.placeHolderList[282]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.translateX" 
		"DinoRigRN.placeHolderList[283]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.translateY" 
		"DinoRigRN.placeHolderList[284]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.translateZ" 
		"DinoRigRN.placeHolderList[285]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.visibility" 
		"DinoRigRN.placeHolderList[286]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.rotateX" 
		"DinoRigRN.placeHolderList[287]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.rotateY" 
		"DinoRigRN.placeHolderList[288]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.rotateZ" 
		"DinoRigRN.placeHolderList[289]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.scaleX" 
		"DinoRigRN.placeHolderList[290]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.scaleY" 
		"DinoRigRN.placeHolderList[291]" ""
		5 4 "DinoRigRN" "|DinoRig:world|DinoRig:legRGrp|DinoRig:nurbsCircle8|DinoRig:nurbsCircle24.scaleZ" 
		"DinoRigRN.placeHolderList[292]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "CA1DE337-4A2F-CA36-9329-B8804CF03DEA";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "E3A7001E-4A8A-D5DD-A43A-54956B3C5167";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "69D3A6A9-43F5-C590-0F25-B5A99A3283A8";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "7448A3E8-4147-696B-11B6-2F82B94AB039";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66A03C33-4CB3-2BE4-2C89-EB9E2B92422A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71176A55-4D9D-2758-93DB-58AC7723C51F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode animCurveTU -n "tail2_visibility";
	rename -uid "BF9FB6C9-4AC1-10FE-4171-C6B1AC38A121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr -s 8 ".kot[6:7]"  5 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail2_translateX";
	rename -uid "3877D9BD-4674-6AC2-86C0-AAA2BB2F306E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr -s 8 ".kit[6:7]"  18 9;
	setAttr -s 8 ".kot[6:7]"  18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail2_translateY";
	rename -uid "63A2439C-4D53-DD58-E83A-9496EEB80920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr -s 8 ".kit[6:7]"  18 9;
	setAttr -s 8 ".kot[6:7]"  18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail2_translateZ";
	rename -uid "FB90F444-4034-2687-8C67-74932C5BA8A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr -s 8 ".kit[6:7]"  18 9;
	setAttr -s 8 ".kot[6:7]"  18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail2_rotateX";
	rename -uid "9FCFEAFB-465C-73BD-44F1-D2B78BC5CD84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -4.5472871491759426 10 -1.7685833394480632
		 15 2.5540195269999315 24 2.8933682456962577 40 0;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail2_rotateY";
	rename -uid "FBA27BFE-4F4B-D604-A67E-53809B557289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr -s 8 ".kit[6:7]"  18 9;
	setAttr -s 8 ".kot[6:7]"  18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail2_rotateZ";
	rename -uid "4FB060B8-43C6-C53B-6395-2784F0AB93B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.7954455778443572 5 -6.2749339484081181
		 10 -3.5472361838050879 15 -3.6357703616372672 24 8.5894751953881823 29 9.1779876034484431
		 35 2.3116200705583605 40 -2.7954455778443572;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 18 9;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 18 9;
	setAttr -s 8 ".kix[0:7]"  0.91669356255205126 0.99950452910462562 
		0.99394490019307924 0.93994632489499552 0.93372944898823407 0.97259434882203433 0.90988537063800068 
		0.91938549726198293;
	setAttr -s 8 ".kiy[0:7]"  -0.39959093129803186 -0.031475328423078285 
		0.10987964042610346 0.34132229097495453 0.35797949116133543 -0.23250856465825739 
		-0.41485975015533644 -0.39335773466951968;
	setAttr -s 8 ".kox[0:7]"  0.91669364962279032 0.99950452910462562 
		0.99394490019307924 0.93994632489499552 0.93372944898823407 0.97259434882203433 0.90988537063800068 
		0.91938549726198293;
	setAttr -s 8 ".koy[0:7]"  -0.39959073155073171 -0.031475328423078285 
		0.10987964042610346 0.34132229097495453 0.35797949116133543 -0.23250856465825739 
		-0.41485975015533638 -0.39335773466951968;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail2_scaleX";
	rename -uid "157D2ABA-406C-3048-3532-72852AD4C6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr -s 8 ".kit[6:7]"  18 9;
	setAttr -s 8 ".kot[6:7]"  18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail2_scaleY";
	rename -uid "68CA4697-4B51-B1B7-549B-DCA29908A929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr -s 8 ".kit[6:7]"  18 9;
	setAttr -s 8 ".kot[6:7]"  18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail2_scaleZ";
	rename -uid "327A5B0E-4201-FF95-ADD0-929553E8C6A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr -s 8 ".kit[6:7]"  18 9;
	setAttr -s 8 ".kot[6:7]"  18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail6_visibility";
	rename -uid "083BED47-4C4C-B55B-1F35-57B6EF941A1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail6_translateX";
	rename -uid "49A63709-4511-0970-71B3-619DD9DA78F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail6_translateY";
	rename -uid "7FE2CD58-4C0F-C790-101E-D1A7D0F901CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail6_translateZ";
	rename -uid "B9E2D55E-450B-CAC3-A005-488F01484A20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail6_rotateX";
	rename -uid "F9F8B027-4F74-C54F-B7EE-5B9651591733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.408729654044629 5 5.2373924269693592
		 15 -9.5958119799225106 24 0.2840579312156275 29 4.8502743733466129 35 9.1782984322843983
		 40 10.408729654044629;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail6_rotateY";
	rename -uid "15CDA552-4638-59C6-26A4-928AFEF2CC2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail6_rotateZ";
	rename -uid "01CE7F53-4C1D-5EE1-12FE-F19D51291D20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.4076998393277522 5 9.1971012270431309
		 10 8.9570670760309792 15 -7.7096167497433035 24 -8.0808333059142328 29 -9.9932134538975319
		 35 12.40954361149501 40 4.4076998393277522;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 3;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail6_scaleX";
	rename -uid "029404C7-49A0-7525-3926-B284793F02B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail6_scaleY";
	rename -uid "0D5A2A7D-4DF1-31F3-6EC0-73A849B382F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail6_scaleZ";
	rename -uid "F1C45A2B-4A69-8050-D94C-0B8DAD5DE29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail5_visibility";
	rename -uid "07E05C8B-4479-D5C5-3735-79B8B0DE5251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail5_translateX";
	rename -uid "D110D161-4805-A599-5359-5EBE624F9946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail5_translateY";
	rename -uid "5D270EE1-4A43-8A1B-6A1C-C080EFCC58A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail5_translateZ";
	rename -uid "A626EA63-46F5-E936-3B8B-D99FD55D49A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail5_rotateX";
	rename -uid "2164319D-4C3B-AD3A-2591-D1B4023136B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4547795552921414 5 -9.8863714455571063
		 15 -11.736417347755049 24 3.0896513384641286 29 7.6558677805951216 35 0 40 -4.4547795552921414;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail5_rotateY";
	rename -uid "B9D39F34-42A3-30FC-DCB9-50B59AD23F93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail5_rotateZ";
	rename -uid "5F37949F-4C84-3749-961D-D880E7F52B91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.9636069333210227 5 6.5626288191839235
		 10 1.855541755240993 15 -5.1277653633286402 24 -4.8882625588675648 29 1.1974806780555383
		 35 5.3877085627296619 40 6.9636069333210227;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.99474009257433638 0.97786639424840494 
		0.8981016701814889 0.98024480667456504 0.98255916554708822 0.93124160494844843 0.97673178648481718 
		0.99708699509872756;
	setAttr -s 8 ".kiy[0:7]"  0.10243118775646856 -0.2092302917830566 
		-0.43978789207664659 -0.19778806583700739 0.18595022505877576 0.36440235072380883 
		0.21446448953189792 0.076272696326995168;
	setAttr -s 8 ".kox[0:7]"  0.9947400953625023 0.97786639424840494 
		0.8981016701814889 0.98024480667456504 0.98255916554708822 0.93124160494844843 0.97673178648481718 
		0.99708699579930193;
	setAttr -s 8 ".koy[0:7]"  0.10243116067974579 -0.2092302917830566 
		-0.43978789207664659 -0.19778806583700739 0.18595022505877576 0.36440235072380883 
		0.21446448953189792 0.076272687168623912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail5_scaleX";
	rename -uid "B78FF44E-48EC-D940-D687-95AD0AF2AE28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail5_scaleY";
	rename -uid "E68BB763-46ED-D3A5-EA64-06A180F60598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail5_scaleZ";
	rename -uid "C74DDAAE-4A05-2DA2-F670-36B54932299F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "E64E372E-41C1-5936-DBD2-0CB99145E72D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "C1738B1E-41C8-216C-FE83-1496448E9036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "08ABEF9A-4A3C-2752-2084-0FBCB898CB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "56D0028D-4A7C-DD32-D688-A9B61A1EC4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "3D0A63C4-4912-C485-BCC5-D2BD0470B891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "3966446E-415A-E515-16A5-28946F130C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "6123DB5C-4D3B-07C9-524E-0988C328207D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "E8B7C766-452A-9A6E-7389-E2A0E0205E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "5790FABA-4C81-07FE-EDD6-4DB82265AF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "3B81A8C5-4E41-9CAD-5677-DAB92AACEF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle22_visibility";
	rename -uid "1D113011-4140-CE84-4C99-5F83E71DE39D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 23 1 31 1 36 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle22_translateX";
	rename -uid "1BF62346-4D9D-49D4-BD6B-68882CBA1948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 23 0 31 0 36 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle22_translateY";
	rename -uid "15F101E8-4AD1-33DA-C8B7-67A88F0372D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -65.49280479374201 20 65.003500850375787
		 23 75.067450938986752 31 -11.932945075615436 36 -83.76477121452011 40 -65.49280479374201;
	setAttr -s 6 ".kit[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 1 18 1 18 1;
	setAttr -s 6 ".kix[1:5]"  0.0063240087380612075 1 0.0025206376081438244 
		1 0.0063877080114447815;
	setAttr -s 6 ".kiy[1:5]"  0.99998000325680558 0 -0.99999682318797822 
		0 0.99997959838506723;
	setAttr -s 6 ".kox[1:5]"  0.0063240090555831 1 0.0025206379972871249 
		1 0.0063877080404007355;
	setAttr -s 6 ".koy[1:5]"  0.99998000325479752 0 -0.99999682318699723 
		0 0.99997959838488226;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle22_translateZ";
	rename -uid "4E704A37-49B0-5706-7593-4AB3472444E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 23 0 31 27.696041091280904 36 1.8911904413731087
		 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle22_rotateX";
	rename -uid "104115AF-4A4D-D905-2275-2C8D1BF63C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 23 0 31 17.352758588733113 36 -20.966184520581773
		 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle22_rotateY";
	rename -uid "317BD671-47B5-26C3-E2AC-32BFA01F9E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 23 0 31 0 36 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle22_rotateZ";
	rename -uid "B30AD4C2-413A-4174-E349-BC81D4E6A9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 23 0 31 0 36 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle22_scaleX";
	rename -uid "FF657306-467F-CD4C-0AC7-74A19329CCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 23 1 31 1 36 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle22_scaleY";
	rename -uid "296F0A98-4F2B-A24E-4BD7-DAB984926879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 23 1 31 1 36 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle22_scaleZ";
	rename -uid "92E052C5-4DA4-17A7-AF2B-E589FDD5FEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 23 1 31 1 36 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle22_toe";
	rename -uid "76D89E15-4408-2B31-2351-EF99F3493133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 23 0 31 0 36 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail7_visibility";
	rename -uid "8075CA96-4446-A99F-87BB-CF877226678B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail7_translateX";
	rename -uid "CCFD4258-40CF-A64E-D212-478FA5F56355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail7_translateY";
	rename -uid "850BAE87-4AA8-AB3A-8DC9-FB9AEB0750AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail7_translateZ";
	rename -uid "5EE3D310-4EF7-AE3F-8F15-6C9AEA29544B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail7_rotateX";
	rename -uid "EB27B364-449C-590D-F0D6-0BB9AC90512B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.408729654044629 5 6.4991346256579732
		 15 -3.4875977944176353 24 3.0896513384641291 29 7.6558677805951154 35 0 40 10.408729654044629;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail7_rotateY";
	rename -uid "61BC2263-4D97-5012-9602-8DA9894B2F26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail7_rotateZ";
	rename -uid "F1B7A3C2-4EC0-8FE9-3FF2-CB9AD16098F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.4076998393277522 5 7.0446868060515033
		 10 8.9570670760309792 15 -7.7096167497433035 24 -8.0808333059142328 29 -9.9932134538975319
		 35 12.40954361149501 40 4.4076998393277522;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 3;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail7_scaleX";
	rename -uid "B1EA7D7E-48B2-C5E4-983C-A086A2FE23A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail7_scaleY";
	rename -uid "D221DA0F-43FA-22F1-9B01-A2977D2825E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail7_scaleZ";
	rename -uid "F55E41F0-44D8-398D-8B14-69A86BA5D76B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail3_visibility";
	rename -uid "5D981272-4AE5-087A-0905-618629417009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail3_translateX";
	rename -uid "C9267092-4C2B-F56D-2709-6D824057D2C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail3_translateY";
	rename -uid "F335F5CF-49A1-1FC7-457D-FD857F798744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail3_translateZ";
	rename -uid "EA819C9A-4E7C-85C9-D203-82B46FFCA4D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail3_rotateX";
	rename -uid "88C239D3-4FC4-D1F6-F692-3C90D64318A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4547795552921405 5 -3.2021911212632235
		 10 -3.3409801944873356 15 -4.5282387097570798 24 1.6255779490302329 35 0 40 -4.4547795552921405;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail3_rotateY";
	rename -uid "D396FF93-4116-E373-1698-2893B2498FAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail3_rotateZ";
	rename -uid "7A7309F6-4AF1-D0D8-617E-11BDA926C23D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.4076998393277522 5 1.5560325218153472
		 10 -13.405984850396322 15 -1.5448981191411519 24 0.30652858168886088 29 15.516738842089637
		 35 2.9421777162701983 40 4.4076998393277522;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.96834342713223265 0.80146798523479046 
		0.99166936940178341 0.92516178540365079 0.89066128630220687 0.9950011391631165 0.92098235613453949 
		0.96834344987139098;
	setAttr -s 8 ".kiy[0:7]"  0.24962172808031449 -0.59803768162523463 
		-0.12880940101665381 0.37957301119643505 0.45466743129731457 0.099863572257858246 
		-0.38960428602477204 0.24962163986956934;
	setAttr -s 8 ".kox[0:7]"  0.96834342912649651 0.80146798523479046 
		0.99166936940178341 0.92516178540365079 0.89066128630220687 0.9950011391631165 0.92098235613453949 
		0.96834344861619681;
	setAttr -s 8 ".koy[0:7]"  0.24962172034407973 -0.59803768162523463 
		-0.12880940101665381 0.37957301119643505 0.45466743129731457 0.099863572257858246 
		-0.38960428602477204 0.24962164473877468;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail3_scaleX";
	rename -uid "375AFF73-454A-808A-3E35-4081FD40D5DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail3_scaleY";
	rename -uid "F61047D9-483B-5313-BAB9-C0B9EEAAF4F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail3_scaleZ";
	rename -uid "0A018873-4493-B063-7732-9CB65BEA55A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail4_visibility";
	rename -uid "538F83F7-4918-48D3-8FAD-34B958D9481E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail4_translateX";
	rename -uid "FD40F8D5-40D3-E97C-9B96-0EAE28539231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail4_translateY";
	rename -uid "AE686D85-4ADB-E280-B7F7-E0AC5031251A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail4_translateZ";
	rename -uid "1DF5B10D-4A39-6EE8-9F06-C6A5DF04E8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail4_rotateX";
	rename -uid "2E79CA79-4C57-E01D-0F53-44ACD5F22053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4547795552921405 5 -2.6293933622152257
		 15 1.2536774565917927 24 4.264488374741112 35 0 40 -4.4547795552921405;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 3;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail4_rotateY";
	rename -uid "08C4A39B-4839-B37E-272D-05868DDC8DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail4_rotateZ";
	rename -uid "04EF06DE-46A3-76F0-BE67-FAA951D4C477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.5062831789136339 5 -0.27966679482566248
		 10 -7.7280936120442041 15 -5.1277653633286402 24 -2.5126933333768044 29 10.781116419653923
		 35 8.2889031532510113 40 3.5062831789136339;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail4_scaleX";
	rename -uid "BFA829F9-46F0-AB80-3B57-58994473108A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail4_scaleY";
	rename -uid "ADA498A2-4A4D-B9B3-A8D9-BEABAF73F916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail4_scaleZ";
	rename -uid "49115031-4FB5-F6FE-6BBB-EDB6BB7E8F8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail8_visibility";
	rename -uid "80BB4156-40EB-1154-2806-6CA9901D5767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail8_translateX";
	rename -uid "C737D9E7-4426-09BC-9A3E-6090F023115B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail8_translateY";
	rename -uid "3FF6AF07-4866-8F3D-2776-CB9A88B16D2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail8_translateZ";
	rename -uid "8C137224-46E0-EB4A-DC22-71AFBE6A98E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail8_rotateX";
	rename -uid "F457C5A2-4A7E-E984-4517-158C81211934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.408729654044629 5 6.6324523484375959
		 15 -3.4875977944176353 24 3.0896513384641291 29 6.3839910117603909 35 9.023135307092442
		 40 10.408729654044629;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail8_rotateY";
	rename -uid "D0F0EE74-432A-8697-E79D-9790FCC138E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail8_rotateZ";
	rename -uid "081EBDE1-4B75-34C9-E168-8B8D6406FFC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.4076998393277522 5 7.0446868060515033
		 10 8.9570670760309792 15 -7.7096167497433035 24 -8.0808333059142328 29 -9.9932134538975319
		 35 12.40954361149501 40 4.4076998393277522;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 3;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 3;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail8_scaleX";
	rename -uid "CCBE67BC-4A1D-0004-A672-63913B9742BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail8_scaleY";
	rename -uid "F4E215FD-49B9-E18B-D721-FF8564BFEA9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail8_scaleZ";
	rename -uid "F86C9AF4-4EB3-B861-DD36-A1811E7E60ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine4_visibility";
	rename -uid "297C83C3-41BA-BCEF-8B20-D48E8CC0C79E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine4_translateX";
	rename -uid "5E1FBB00-48DD-E336-210E-0EA9D1B5335C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine4_translateY";
	rename -uid "917A1CAD-4764-1B74-FA9D-B2A7B4032074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine4_translateZ";
	rename -uid "80F8A2B0-4AD1-9144-F0DE-EF90FC1E0492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine4_rotateX";
	rename -uid "9524B56A-40F8-BBA2-E9BC-AA8B6A92C89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.84944640299367158 9 0.86934226275082094
		 20 -0.85801159465801369 29 0.75207757216527371 40 -0.84944640299367158;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine4_rotateY";
	rename -uid "73229C02-435E-65AC-FEBB-7881B6409E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine4_rotateZ";
	rename -uid "0C3BE948-4543-8DE3-5BB8-169B0525C2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4549380646531871 9 0.63274797689380535
		 20 -1.9847500877310873 40 2.4549380646531871;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine4_scaleX";
	rename -uid "D4438F9D-4F92-186F-4710-3C8507710CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine4_scaleY";
	rename -uid "452B4737-4472-EB5C-9B95-808E4D695DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine4_scaleZ";
	rename -uid "C9865994-424F-F781-1872-CAA22EEB1E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine3_visibility";
	rename -uid "09E4DB57-4B61-6033-87D7-6EAC199ABDA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine3_translateX";
	rename -uid "6419C430-4767-E348-3979-878E2C34AF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine3_translateY";
	rename -uid "640836D4-4A60-1D3B-6AEF-398CB0511F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine3_translateZ";
	rename -uid "39A2E195-402D-DE5D-3429-5ABA20F4AF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_rotateX";
	rename -uid "DCFC8948-4B90-A18C-060C-F780058197AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1611655868480066 9 1.2260407664160484
		 20 -1.1730616857492553 29 1.0631731492630647 40 -1.1611655868480066;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_rotateY";
	rename -uid "408DCD86-4520-5C34-9B6A-AB802D0E6F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine3_rotateZ";
	rename -uid "79FABDC0-4527-7433-F8B1-39ADEE1DCD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4549380646531871 9 0.63274797689380535
		 20 -1.9847500877310873 40 2.4549380646531871;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine3_scaleX";
	rename -uid "54C94FC0-4ECF-E7DD-3F51-069DEE5120C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine3_scaleY";
	rename -uid "26ECFA3E-47F3-2D45-0159-6F8F54575E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine3_scaleZ";
	rename -uid "0D63ABAE-4DE2-A3BB-CBC8-C2BB8DAA94B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine2_visibility";
	rename -uid "55022FEF-498A-1A8E-15C9-85BDD1196E7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 9 1 20 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine2_translateX";
	rename -uid "7B8F7BBF-48C3-A7A7-6D9E-F79EE594E084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0072063418914174275 9 -0.0072063418914174275
		 20 -0.0072063418914174275 40 -0.0072063418914174275;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine2_translateY";
	rename -uid "E2F5CC56-48F2-BC44-93C3-8589ED8BA3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.5572609313316916 9 -1.5572609313316916
		 20 -1.5572609313316916 40 -1.5572609313316916;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine2_translateZ";
	rename -uid "C6773D11-4E69-99C9-703E-A5866E45580E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 53.288355405403664 9 53.288355405403664
		 20 53.288355405403664 40 53.288355405403664;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine2_rotateX";
	rename -uid "993DC881-45D8-F86C-3808-19BD6F8D86B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1611655868480066 9 1.2260407664160484
		 20 -1.1730616857492553 29 1.0631731492630647 40 -1.1611655868480066;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine2_rotateY";
	rename -uid "2E60E4C5-4FCC-B957-A51C-8197002A5747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine2_rotateZ";
	rename -uid "57AD9811-4648-ED78-804C-3CB693E2C6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4549380646531871 9 0.63274797689380535
		 20 -1.9847500877310873 40 2.4549380646531871;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine2_scaleX";
	rename -uid "12144DBE-4A88-0C69-2FDC-C2BAFF2B9A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.75672331504376922 9 0.75672331504376922
		 20 0.75672331504376922 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine2_scaleY";
	rename -uid "8CD86002-4138-AB4C-56C9-21A3BA1E501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.75672331504376922 9 0.75672331504376922
		 20 0.75672331504376922 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine2_scaleZ";
	rename -uid "EF683E5B-4D4E-76B1-7D6F-05B81FE5CBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.75672331504376922 9 0.75672331504376922
		 20 0.75672331504376922 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_visibility";
	rename -uid "2605E8CF-425D-5889-16DE-A5A2740E2EC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_translateX";
	rename -uid "7189878E-4C2A-15A8-1F05-A39D7842E0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_translateY";
	rename -uid "4ACCFDFA-45EC-7706-E0E3-6EB3DE303CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "neck_translateZ";
	rename -uid "4D58953C-4D00-82A0-35C5-76AFC6EA35A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_rotateX";
	rename -uid "5B4F7D9F-4426-1BD9-3EBF-FFB26F9B73BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 -2.6954528527699622 20 0 29 -3.9464315701297856
		 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_rotateY";
	rename -uid "F385C013-4A0D-A761-BF54-8FAD15DFB788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 -3.1582025200450117 20 0 29 2.0102049965567348
		 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "neck_rotateZ";
	rename -uid "AB80B4A2-49D7-9C03-7C33-599FFCC293AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 -0.42595315819255364 20 0 29 -0.99971737225478796
		 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_scaleX";
	rename -uid "48081475-4258-D20F-D38E-59A7CD8AA800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_scaleY";
	rename -uid "38EC92F9-4F3E-74B3-3376-09BC65D31BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "neck_scaleZ";
	rename -uid "22FC436D-4EC4-89B8-394C-E6B3DF7AA2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_visibility";
	rename -uid "A309FC2B-4E5A-AE68-D677-3A93C0AF739C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "hip_translateX";
	rename -uid "3B819991-46E7-09E9-8CA4-DEA0F52D87F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0072063418914174275 20 -0.0072063418914174275
		 40 -0.0072063418914174275;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "hip_translateY";
	rename -uid "D76E7EE7-41DE-C477-6B50-1086BBC7F1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5572609313316916 20 -1.5572609313316916
		 40 -1.5572609313316916;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "hip_translateZ";
	rename -uid "2D4C0328-40DC-12FB-F820-73AFDA448D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.288355405403664 20 53.288355405403664
		 40 53.288355405403664;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "hip_rotateX";
	rename -uid "95FA1A50-4086-6198-1100-B8B98D2E6A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "hip_rotateY";
	rename -uid "BB19F81C-4414-042C-0B30-8392DE72EBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "hip_rotateZ";
	rename -uid "9ADE5B7B-4816-6B3C-F208-E798F0A2C2BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.083715570836146 16 27.563701222120031
		 20 16.372838250184653 36 -18.73465187997985 40 -11.083715570836146;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.62161310883326582 1 0.58726800667045043 
		1 0.66057975153133797;
	setAttr -s 5 ".kiy[0:4]"  0.7833244174201659 0 -0.80939254280065853 
		0 0.75075588034113727;
	setAttr -s 5 ".kox[0:4]"  0.62161317147698347 1 0.58726804700138602 
		1 0.6605797691387526;
	setAttr -s 5 ".koy[0:4]"  0.78332436770875857 0 -0.80939251353788655 
		0 0.75075586484861523;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_scaleX";
	rename -uid "C0F863F0-451D-0C5D-EBA5-418A62D293B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.75672331504376922 20 0.75672331504376922
		 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_scaleY";
	rename -uid "D46406C9-4653-F448-2CD2-4695CCA89368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.75672331504376922 20 0.75672331504376922
		 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_scaleZ";
	rename -uid "923771F1-4A5D-2773-A393-E89D14E7D37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.75672331504376922 20 0.75672331504376922
		 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_visibility";
	rename -uid "AACDE9AE-4CE9-5214-7812-1D904C5855BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "head_translateX";
	rename -uid "D93518E5-4247-70DF-B4E9-8E998A056C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "head_translateY";
	rename -uid "455DFF5B-449A-6148-87A4-558FCB526C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "head_translateZ";
	rename -uid "36EB4514-4159-E288-2B84-D3B36D2DB42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_rotateX";
	rename -uid "85701214-4210-CCFB-9DAD-8AB38EBC3E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 -3.2454494738279323 20 0 29 -4.1647173470649586
		 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_rotateY";
	rename -uid "FCB870EE-4B11-0C78-B01E-459ADB2D346B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 -6.4490380446821689 20 0 29 2.9424935076581349
		 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "B2BC9B96-4B18-8CD9-60F9-57A8C17D60B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.95818698123170554 9 -0.65803919669809885
		 20 0.76137945116895134 29 -0.082855544768717149 40 -0.95818698123170554;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_scaleX";
	rename -uid "582713D5-436B-C763-20DE-3CA532C2BA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_scaleY";
	rename -uid "81B96C24-43AE-C64F-CB60-118BB3A05843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "DCB9128E-47DA-8323-80C2-B79405C249AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderR_visibility";
	rename -uid "C86A2B93-4554-21A5-FA3D-2291ABE49B2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulderR_translateX";
	rename -uid "5042AC85-4C4E-D106-1807-82AFC06B3C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulderR_translateY";
	rename -uid "B87AC6A3-4B19-B98B-CF70-48B6FC5850C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulderR_translateZ";
	rename -uid "7EDFB299-4014-D88B-A6E8-68AC6D651881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulderR_rotateX";
	rename -uid "5B612C8F-4741-565C-B33D-F9AC3C71FA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.436493826616566 20 0 40 -30.436493826616566;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulderR_rotateY";
	rename -uid "D6541195-4F1E-CCBB-8BC4-B3A8D3FB76D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.713936840819615 20 0 40 -12.713936840819615;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulderR_rotateZ";
	rename -uid "C17B3B2F-4E60-D676-FE93-89A2851462D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.493014198987442 20 0 40 -19.493014198987442;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderR_scaleX";
	rename -uid "ACF5A88C-4D7A-E2A4-603C-2BA5C1D4268F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderR_scaleY";
	rename -uid "23AF8154-4270-1E8F-CED1-74A0FD30342D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderR_scaleZ";
	rename -uid "441A7ECB-44F7-0EC0-18E1-FE96E9B9329B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armL_visibility";
	rename -uid "76F5542A-466B-452A-7BDC-3FB69E91FCE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "armL_translateX";
	rename -uid "0FE3EFA8-491B-F5FE-9619-6EB794626E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "armL_translateY";
	rename -uid "0F6BE2E1-4D07-CD97-E9F5-83B92CEF7969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "armL_translateZ";
	rename -uid "6EFD3777-4EB3-9EF3-0354-669887B72C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "armL_rotateX";
	rename -uid "42BE429D-4DBA-47B7-A063-AB80B10BEDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.600188892263949 13 18.634018663650952
		 20 -5.5899061787902049 25 -8.4880372547466347 40 14.600188892263949;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "armL_rotateY";
	rename -uid "5135D07D-4FCB-5E36-AF57-EA96BFC2F824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0089895207440652616 20 -2.0953200057642225
		 40 -0.0089895207440652616;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "armL_rotateZ";
	rename -uid "E7326607-477D-1A69-0D4F-EA8D818EA37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.027390681797741772 20 -18.217386977166466
		 40 -0.027390681797741772;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armL_scaleX";
	rename -uid "6D509902-4B16-7E40-0051-DB829D8FEB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armL_scaleY";
	rename -uid "3AF3739F-4FA9-496F-F007-7987277550CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armL_scaleZ";
	rename -uid "0FBC184B-4363-3B53-6733-2A831D07B0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armR_visibility";
	rename -uid "6DAC6B25-4741-3CE1-BEE1-E3948AF3B18C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "armR_translateX";
	rename -uid "8258EE66-4909-D5DB-22C9-7482DBDB31E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8421709430404007e-14 20 0 40 2.8421709430404007e-14;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "armR_translateY";
	rename -uid "18D5044A-42F3-41CD-2EDE-55860AEAE7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6843418860808015e-14 20 0 40 5.6843418860808015e-14;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "armR_translateZ";
	rename -uid "ED0D3461-4220-D287-864A-6B8FF0709C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-13 20 0 40 1.4210854715202004e-13;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "armR_rotateX";
	rename -uid "2413E57F-40B8-E380-7049-39BB2AF9D3E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.470850174485339 9 -5.7694092528637366
		 20 0 29 24.935552961558091 40 22.470850174485339;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.91608795857336811 1 0.84109196779208262 
		0.97699462637052259 0.94339088537391247;
	setAttr -s 5 ".kiy[0:4]"  -0.40097737112819598 0 0.54089213500996869 
		0.21326392110041237 -0.33168303754250944;
	setAttr -s 5 ".kox[0:4]"  0.91608796928957481 1 0.84109196779208262 
		0.97699462001601955 0.94339085920266152;
	setAttr -s 5 ".koy[0:4]"  -0.40097734664554691 0 0.54089213500996858 
		0.21326395021136041 -0.33168311198019107;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "armR_rotateY";
	rename -uid "DA2799C3-4C13-4A75-976E-CCB280F29AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.066523550035789 20 0 40 -2.066523550035789;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "armR_rotateZ";
	rename -uid "6096705E-4DDC-8F2F-0DB3-C1AB494A502E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.10323955628111 20 0 40 -18.10323955628111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armR_scaleX";
	rename -uid "BDE18E3F-4F15-821F-63D6-D6A5376DE041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 20 0.99999999999999989
		 40 0.99999999999999989;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armR_scaleY";
	rename -uid "B18114AE-47DC-12E7-A434-808186909431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "armR_scaleZ";
	rename -uid "0DBDD907-48C3-483B-AF3A-2C8DEFF532FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999967 20 0.99999999999999967
		 40 0.99999999999999967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_visibility";
	rename -uid "39420F9F-4B27-780D-228C-89947BCBCC9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_translateX";
	rename -uid "78A82F33-4F1F-3F0E-C603-1281B1EB5AF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0072063418914174275 5 -0.0072063418914174275
		 10 -0.0072063418914174275 15 -0.0072063418914174275 24 -0.0072063418914174275 29 -0.0072063418914174275
		 35 -0.0072063418914174275 40 -0.0072063418914174275;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_translateY";
	rename -uid "D71668AE-43D5-75D6-4FCB-8AA42D148174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5572609313316916 5 -1.5572609313316916
		 10 -1.5572609313316916 15 -1.5572609313316916 24 -1.5572609313316916 29 -1.5572609313316916
		 35 -1.5572609313316916 40 -1.5572609313316916;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail_translateZ";
	rename -uid "19AAEED3-45D8-BBB6-3D31-618BE3082B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 53.288355405403664 5 53.288355405403664
		 10 53.288355405403664 15 53.288355405403664 24 53.288355405403664 29 53.288355405403664
		 35 53.288355405403664 40 53.288355405403664;
	setAttr -s 8 ".kit[4:7]"  9 9 18 18;
	setAttr -s 8 ".kot[4:7]"  9 9 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_rotateX";
	rename -uid "681D8A53-4DB7-3622-60D9-14A19837F970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -1.3450960279127235 10 0 15 2.5540195269999302
		 24 2.8933682456962568 29 0.97091178893926777 40 0;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 1;
	setAttr -s 7 ".kot[0:6]"  1 9 9 9 9 9 1;
	setAttr -s 7 ".kix[0:6]"  0.99858314856705832 1 0.98692338938072421 
		0.99627380239513352 0.99888009273070222 0.99714339193278667 0.99949496338800203;
	setAttr -s 7 ".kiy[0:6]"  -0.053213676793659404 0 0.16119002293337958 
		0.086246800874827348 -0.047313426702193254 -0.075531820610768394 -0.031777636193030215;
	setAttr -s 7 ".kox[0:6]"  0.99858314724950059 1 0.98692338938072421 
		0.99627380239513352 0.99888009273070222 0.99714339193278667 0.99949496351081712;
	setAttr -s 7 ".koy[0:6]"  -0.053213701518332643 0 0.16119002293337958 
		0.086246800874827348 -0.047313426702193254 -0.075531820610768394 -0.031777632330152225;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_rotateY";
	rename -uid "54F76874-4303-5271-322B-67A04C5F95F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail_rotateZ";
	rename -uid "DC339A55-486D-BFC9-8A91-F6A16FFC78DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.0538476738030385 5 1.3463800963996511
		 10 6.8652114787328307 15 8.9919742578522861 24 -5.927300388047728 29 -9.2403559689500891
		 35 -7.8792277903136432 40 -4.0538476738030385;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.88534640496862704 0.90939412433244649 
		0.95235282617421613 0.93392774690672486 0.87787509048451284 0.99724897737545015 0.98104916742960979 
		0.88304973799708819;
	setAttr -s 8 ".kiy[0:7]"  0.46493197696988731 0.41593548373470507 
		0.30499851553406515 -0.35746183510653046 -0.47888967989173481 -0.074124740293769364 
		0.19375895098206325 0.46927940528354101;
	setAttr -s 8 ".kox[0:7]"  0.88534635617182278 0.90939412433244649 
		0.95235282617421613 0.93392774690672486 0.87787509048451284 0.99724897737545015 0.98104916742960979 
		0.88304969634551567;
	setAttr -s 8 ".koy[0:7]"  0.46493206989115737 0.41593548373470507 
		0.30499851553406515 -0.35746183510653046 -0.47888967989173481 -0.074124740293769364 
		0.19375895098206325 0.46927948365988925;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_scaleX";
	rename -uid "84742289-45B9-8918-3CA3-0E9EF7F0B713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.75672331504376922 5 0.75672331504376922
		 10 0.75672331504376922 15 0.75672331504376922 24 0.75672331504376922 29 0.75672331504376922
		 35 0.75672331504376922 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_scaleY";
	rename -uid "4D66AD6F-4033-14EE-FE05-6982A49224F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.75672331504376922 5 0.75672331504376922
		 10 0.75672331504376922 15 0.75672331504376922 24 0.75672331504376922 29 0.75672331504376922
		 35 0.75672331504376922 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail_scaleZ";
	rename -uid "E67481E7-4C08-ADD7-86D1-B8928DA4DA72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.75672331504376922 5 0.75672331504376922
		 10 0.75672331504376922 15 0.75672331504376922 24 0.75672331504376922 29 0.75672331504376922
		 35 0.75672331504376922 40 0.75672331504376922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail1_visibility";
	rename -uid "BFE58031-4324-E9A6-2296-A7AFA5C5AE0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail1_translateX";
	rename -uid "17C7D332-4F45-0468-7CAB-F9B6CEFF3555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail1_translateY";
	rename -uid "E6813C47-4AFE-B6B2-095A-73A5A73E0FB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "tail1_translateZ";
	rename -uid "A308E76B-4130-34E3-BB39-BDBC623A9B87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail1_rotateX";
	rename -uid "1EC00473-4BA6-D8B4-9EC2-64ABE837A4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -1.3450960279127235 10 -4.636885530069045
		 15 2.5540195269999311 24 2.8933682456962586 29 0.78534814672466957 40 0;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.9986892970440846 0.98165491904356239 
		0.98692338938072421 0.97554606386488119 0.99860274884288347 0.99714339193278667 0.99955311569296845;
	setAttr -s 7 ".kiy[0:6]"  -0.05118288746829467 -0.19066625269715909 
		0.16119002293337964 0.21979508019456928 -0.052844583482483574 -0.075531820610768435 
		-0.029892622977570258;
	setAttr -s 7 ".kox[0:6]"  0.99868929805707485 0.98165491904356239 
		0.98692338938072421 0.97554606386488119 0.99860274884288347 0.99714339193278667 0.99955311569296845;
	setAttr -s 7 ".koy[0:6]"  -0.051182867702654448 -0.19066625269715909 
		0.16119002293337964 0.21979508019456928 -0.052844583482483574 -0.075531820610768435 
		-0.029892622977570258;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail1_rotateY";
	rename -uid "8BAF0305-4A4F-6600-F555-4788B6E95DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 10 0 15 0 24 0 29 0 35 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "tail1_rotateZ";
	rename -uid "8D6B9A55-4080-F05E-07E6-05ABD4ED6DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.1007549967245596 5 -8.7127484686475878
		 10 -4.9054971628835995 15 -1.8979043096647907 24 9.4471914440158073 29 3.3421336051077741
		 35 1.0297385691837659 40 -2.1007549967245596;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kot[0:7]"  1 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[0:7]"  0.91427555507746783 0.99316929567274759 
		0.96158863144634643 0.91885867054306758 0.98793180120131996 0.95227591202179973 0.9791888340334447 
		0.9237602830656888;
	setAttr -s 8 ".kiy[0:7]"  -0.40509284045486194 -0.11668226143205396 
		0.27449463359625514 0.39458680105627753 0.1548894966584741 -0.30523857453318315 -0.20295129293557898 
		-0.38297119921790279;
	setAttr -s 8 ".kox[0:7]"  0.91427552049217009 0.99316929567274759 
		0.96158863144634643 0.91885867054306758 0.98793180120131996 0.95227591202179973 0.9791888340334447 
		0.92376030924165853;
	setAttr -s 8 ".koy[0:7]"  -0.40509291851224905 -0.11668226143205396 
		0.27449463359625514 0.39458680105627753 0.1548894966584741 -0.30523857453318315 -0.20295129293557898 
		-0.38297113607915084;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail1_scaleX";
	rename -uid "07094065-4778-162D-3A31-E88BD0D66029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail1_scaleY";
	rename -uid "A2907565-4B6B-904F-EF6F-BAABD5F39A24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "tail1_scaleZ";
	rename -uid "C1EEE565-48AF-7856-04D5-5CBE8362B3D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 10 1 15 1 24 1 29 1 35 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristL_visibility";
	rename -uid "619A9391-4794-8657-9876-E38BCB034C6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WristL_translateX";
	rename -uid "7D8B4F58-4B91-5EA4-F1F4-05A720F5E781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WristL_translateY";
	rename -uid "56C8F117-4DDB-8352-CF6A-F996CE39FD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WristL_translateZ";
	rename -uid "051CCF79-4741-50A4-21A1-E99110DB7795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WristL_rotateX";
	rename -uid "33E4DD19-46BA-1AC5-1F00-D3938B6ED636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.316195366729465 13 14.930863134812444
		 25 13.545398970387053 32 -12.540571733382123 40 -10.316195366729465;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.92130747329728901 0.92853916186007235 
		0.85535630651923988 0.83217519520481631 0.9050651219385587;
	setAttr -s 5 ".kiy[0:4]"  0.38883484880674607 0.3712344608090612 
		-0.5180401421683114 -0.55451279920830132 0.42527300061294926;
	setAttr -s 5 ".kox[0:4]"  0.92130748634757365 0.92853916186007235 
		0.85535630651923988 0.83217519520481631 0.90506509054340256;
	setAttr -s 5 ".koy[0:4]"  0.38883481788532687 0.3712344608090612 
		-0.5180401421683114 -0.55451279920830132 0.4252730674280496;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WristL_rotateY";
	rename -uid "CA8539C5-400B-0E82-2681-99A9C218EBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WristL_rotateZ";
	rename -uid "A2B31B22-4137-8BC9-2EF6-99975A8198E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristL_scaleX";
	rename -uid "5B6EA0E6-49EA-AA7D-99F2-73BBDD0908C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristL_scaleY";
	rename -uid "25C0D7E1-41FC-981C-610D-C1B1052D583B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristL_scaleZ";
	rename -uid "81F3A591-4DFD-25C3-0D47-80A1D8A8FD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderL_visibility";
	rename -uid "33956FA0-4F47-EB61-F9F6-DC960D75ACC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulderL_translateX";
	rename -uid "2EBF3ABF-4AA5-2D8C-23B4-859E430881C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulderL_translateY";
	rename -uid "BF6E7865-4D3C-F350-DDF5-F799CDC8D22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "shoulderL_translateZ";
	rename -uid "E1F6B25F-4FDA-99B6-9E40-9A848E46F95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulderL_rotateX";
	rename -uid "070D220E-4017-ED6F-EDCD-7C8EE31893F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.116763307148581 20 -23.213446976460098
		 40 18.116763307148581;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulderL_rotateY";
	rename -uid "4B48061F-4130-8EEE-9818-B0BB7943881C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -12.612387824519137 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "shoulderL_rotateZ";
	rename -uid "6682474F-46D2-2CB7-93BF-F1919DB25E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -19.710987201212554 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderL_scaleX";
	rename -uid "5535AE12-40E4-FD3E-30D0-83B69884E21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderL_scaleY";
	rename -uid "2C528634-488B-F5D5-45B6-F184FD7C2BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "shoulderL_scaleZ";
	rename -uid "CB465782-46A0-5E18-2DCF-B6B1F9183C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristR_visibility";
	rename -uid "F0C6A901-47E6-0EDF-04E3-E2881648A273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 40 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WristR_translateX";
	rename -uid "46969464-47D4-E247-25D2-81B692D18981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.21086120605473729 10 -0.21086120605473729
		 20 -0.21086120605473729 40 -0.21086120605473729;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WristR_translateY";
	rename -uid "B4B9D874-4DC2-6C00-BD9F-84AEFE749D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.46330261230488645 10 -0.46330261230488645
		 20 -0.46330261230488645 40 -0.46330261230488645;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WristR_translateZ";
	rename -uid "910CCE9D-4B6A-AF07-0B1C-C191CE304C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1082916259768187 10 -1.1082916259768187
		 20 -1.1082916259768187 40 -1.1082916259768187;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WristR_rotateX";
	rename -uid "6E7025A4-4D70-CEE3-EB09-2FB536543A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.2431461667252695 10 -0.54809894117366043
		 20 -9.487248619915821 34 2.6466004274100898 40 8.2431461667252695;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WristR_rotateY";
	rename -uid "9CF9AF41-439B-6904-6924-8C93E841A792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WristR_rotateZ";
	rename -uid "67A39E9A-4A8C-F7FC-F870-F7AAD07545D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristR_scaleX";
	rename -uid "D8F963B7-47AC-057B-E566-DD8E50865E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 40 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristR_scaleY";
	rename -uid "145F1574-4EB2-37B3-111E-F9B64D47B41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 40 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WristR_scaleZ";
	rename -uid "4D31A63B-4535-85C0-84F0-6DAD7C05C691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000007 10 1.0000000000000007
		 20 1.0000000000000007 40 1.0000000000000007;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle24_visibility";
	rename -uid "F6717B98-4229-27DB-8A4A-C5B2D2CA37BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle24_translateX";
	rename -uid "68E2BC66-4173-75AD-E3B2-619BB43C5AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle24_translateY";
	rename -uid "E530A811-4A78-1584-8B2F-D5B22902AC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle24_translateZ";
	rename -uid "90D62B56-43F8-B8D8-3CBE-F097D58F3E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle24_rotateX";
	rename -uid "E92FC7FC-4E4D-1C25-CB2D-33B5A33A5F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle24_rotateY";
	rename -uid "5894FB3B-4E80-C591-06A5-A4AD9C5DA1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle24_rotateZ";
	rename -uid "D2641F11-4682-E8A7-B232-3C85121A7A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle24_scaleX";
	rename -uid "526795EF-4DA2-0A06-14A2-E588D3F57149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle24_scaleY";
	rename -uid "24865D9D-42F4-55AC-058C-319ED271A55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle24_scaleZ";
	rename -uid "5B1E4651-4061-B7CB-E1F4-EEAF52278638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "57A52D1A-4F2E-864E-B711-8492749F2598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 10 1 15 1 20 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "2D1020DA-4A6F-0575-19A6-ECB3447427D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 10 0 15 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "CB72248D-4E82-DB43-9DE2-33B6C3D65E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 62.935784472810894 2 75.865742249481769
		 10 -7.0790085165762093 15 -92.460954260589276 20 -69.171586673086182 40 62.935784472810894;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 1 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 1 9;
	setAttr -s 6 ".kix[4:5]"  0.0060145389188305176 0.0063078747769471305;
	setAttr -s 6 ".kiy[4:5]"  0.99998191249721802 0.99998010515999669;
	setAttr -s 6 ".kox[4:5]"  0.0060145384047279593 0.0063078747769471305;
	setAttr -s 6 ".koy[4:5]"  0.9999819125003101 0.99998010515999669;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "F06BD928-4570-D708-8529-6CB250C0AC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 10 21.365517413273807 15 3.338362095824035
		 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "E693907D-417F-84EA-7E7F-C4AED60B2FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 10 18.02011585770094 15 -29.159118103659715
		 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "49FA0409-4647-B30C-AF42-75B0A6FCD2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 10 0 15 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "A597AB34-4C7E-5675-4490-EC9BE3AB8827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 10 0 15 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	rename -uid "080F7F37-4CD6-23A5-B833-92859B2960D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 10 1 15 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	rename -uid "733F744F-4DED-DF94-6C1B-579CD2F6D9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 10 1 15 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	rename -uid "74ECDC09-4B62-5471-8628-03BCA9A92689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 10 1 15 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle8_toe";
	rename -uid "4270CABD-43BE-1CB8-E692-9C94CDA408FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 10 0 15 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "18BE61DF-4493-A5FE-28CD-30AE73F16A53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle7_translateX1";
	rename -uid "F0116AE8-4619-0601-2837-B29D848F705C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle7_translateY1";
	rename -uid "33317439-464B-E438-E1FA-3389454E8967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle7_translateZ1";
	rename -uid "9CA6F74B-4381-8203-81E2-78BEFA3DA717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "C976A579-4361-B3C1-7490-8BA0B8EE1E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "5A260883-4C8F-3452-6C3D-4A914F594C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "70849EB9-40AB-5220-EA6D-ACB79BFAA7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_scaleX1";
	rename -uid "3F4D33D2-41B5-573B-A133-ADB2E14A3DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_scaleY1";
	rename -uid "23117335-436E-ABE7-8804-F595C8DA4354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle7_scaleZ1";
	rename -uid "1484712B-48CA-7CD6-6523-DB97029469E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle25_visibility";
	rename -uid "4487FC36-4865-836D-7709-F29C1035AF19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle25_translateX";
	rename -uid "A7439236-49F1-448C-83AF-F19F790D5EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle25_translateY";
	rename -uid "BC895A09-4635-286F-2818-E083D3A9AB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "nurbsCircle25_translateZ";
	rename -uid "F7D0D340-436C-D8B1-D545-BDA693B4876D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle25_rotateX";
	rename -uid "106E90F2-4F26-99F2-109F-D68DABBE57E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle25_rotateY";
	rename -uid "7494ED87-47FF-BD54-051D-738ADFB8F643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "nurbsCircle25_rotateZ";
	rename -uid "87E8E953-4EFB-5782-E917-4988911C631A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle25_scaleX";
	rename -uid "31D847BC-4B78-1515-A116-7998F0FC6CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle25_scaleY";
	rename -uid "1CE42F48-4B7E-7615-23AD-A6BCC3ABA138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "nurbsCircle25_scaleZ";
	rename -uid "E4B328C8-49A2-5FC6-7A42-249659B38BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine1_visibility";
	rename -uid "8E717A25-427E-3FDD-C9A5-9D8CF273A392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 20 1 24 1 30 1 40 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine1_translateX";
	rename -uid "F015B5C2-436D-B810-C56E-80ACD27D6D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 15.769453456083198 20 0 24 -10.092450211893308
		 30 -15.293850770379011 40 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.018367733191755543 1 0.015706466876814724 
		0.027233959962419448 1 0.018286244039249673;
	setAttr -s 6 ".kiy[0:5]"  0.99983129895867751 0 -0.99987664584099956 
		-0.99962908692412766 0 0.99983279266032121;
	setAttr -s 6 ".kox[0:5]"  0.018367739183539167 1 0.015706472769022855 
		0.027233959962419452 1 0.018286244276157243;
	setAttr -s 6 ".koy[0:5]"  0.99983129884860356 0 -0.99987664574844226 
		-0.99962908692412777 0 0.99983279265598846;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine1_translateY";
	rename -uid "0795F027-46E7-A45A-EC2A-709C20203F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 20 0 24 0 30 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "spine1_translateZ";
	rename -uid "4B03A1F0-4AC2-F01F-8B97-8EBA21AB417A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5.5264133626461671 4 -7.0260703221102014
		 13 10.60959932759971 20 -7.2606814515217941 24 -5.5264133626461671 32 10.574905447186536
		 40 -5.5264133626461671;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.058048642308876595 1 1 1 0.032017583035996389 
		1 0.0704085491923261;
	setAttr -s 7 ".kiy[0:6]"  -0.998313755853387 0 0 0 0.99948730576057498 
		0 -0.99751823853031962;
	setAttr -s 7 ".kox[0:6]"  0.058048644681439415 1 1 1 0.032017583035996389 
		1 0.070408534890073662;
	setAttr -s 7 ".koy[0:6]"  -0.99831375571543046 0 0 0 0.99948730576057498 
		0 -0.99751823953982577;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine1_rotateX";
	rename -uid "7BF601E0-4F52-01B2-347F-4683CF718D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 15 0.2813474294583565 20 0 24 0
		 30 0 35 0.35146789894463232 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine1_rotateY";
	rename -uid "614AC3BC-4529-CFE3-D7AA-C8B4EAD3758C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 1.3135783272971648 10 5.4105987980229679
		 15 3.3544356623626221 20 0 24 -1.0978334003397847 30 -4.7651999628569595 35 -2.9138834910946345
		 40 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.94985053696865518 0.97526632336768371 
		1 0.97526632336768371 0.96010590465952661 0.98065524210615174 1 0.98065524210615174 
		0.97068269804046559;
	setAttr -s 9 ".kiy[0:8]"  0.31270426511379307 0.2210330258239265 
		0 -0.2210330258239265 -0.27963664251652021 -0.19574293379257626 0 0.19574293379257623 
		0.24036451427962938;
	setAttr -s 9 ".kox[0:8]"  0.94985051803065979 0.97526632336768371 
		1 0.97526632336768382 0.96010591175795401 0.98065524210615174 1 0.98065524210615174 
		0.9706827052536684;
	setAttr -s 9 ".koy[0:8]"  0.31270432263863457 0.2210330258239265 
		0 -0.22103302582392653 -0.27963661814474133 -0.19574293379257629 0 0.19574293379257626 
		0.24036448514999023;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "spine1_rotateZ";
	rename -uid "8164DB5E-4B7E-A721-C6FB-B88DB06C5206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.4710794745246831 20 5.1752973326875154
		 40 -5.4710794745246831;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine1_scaleX";
	rename -uid "9B9E6FFD-42C6-2911-E95B-E193DFC351C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.3214869690412003 10 1.3214869690412003
		 20 1.3214869690412003 24 1.3214869690412003 30 1.3214869690412003 40 1.3214869690412003;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine1_scaleY";
	rename -uid "6E87190D-447D-9D84-EA6D-0EB9D670B070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.3214869690412003 10 1.3214869690412003
		 20 1.3214869690412003 24 1.3214869690412003 30 1.3214869690412003 40 1.3214869690412003;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spine1_scaleZ";
	rename -uid "63E7AC95-4720-6D2A-AFD9-F38E0BA0F417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.3214869690412003 10 1.3214869690412003
		 20 1.3214869690412003 24 1.3214869690412003 30 1.3214869690412003 40 1.3214869690412003;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_visibility";
	rename -uid "431D0796-4790-0EE9-37B1-6B8138606035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "world_translateX";
	rename -uid "2C0DD166-4584-43CD-21F5-538B3DCB2DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "world_translateY";
	rename -uid "74266135-4FC3-F067-EF8E-F59A436BBD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "world_translateZ";
	rename -uid "87D54A2C-4A49-FEF1-5E14-D3A3016B905D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_rotateX";
	rename -uid "C555249D-411A-113C-391D-78A94464D694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_rotateY";
	rename -uid "276BA811-468E-89DA-65B0-86AEACB04537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "world_rotateZ";
	rename -uid "31F7DC76-4E3E-83B3-D8E2-E0980512F397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_scaleX";
	rename -uid "1F95EA90-4AE9-D5F8-737C-4B9840B4F9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_scaleY";
	rename -uid "514D5CC8-4EE3-6A96-58EF-49801DFD2B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "world_scaleZ";
	rename -uid "55B1E923-4D98-E65B-AFD5-F4B44D5BBE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
connectAttr "world_translateX.o" "DinoRigRN.phl[1]";
connectAttr "world_translateY.o" "DinoRigRN.phl[2]";
connectAttr "world_translateZ.o" "DinoRigRN.phl[3]";
connectAttr "world_visibility.o" "DinoRigRN.phl[4]";
connectAttr "world_rotateX.o" "DinoRigRN.phl[5]";
connectAttr "world_rotateY.o" "DinoRigRN.phl[6]";
connectAttr "world_rotateZ.o" "DinoRigRN.phl[7]";
connectAttr "world_scaleX.o" "DinoRigRN.phl[8]";
connectAttr "world_scaleY.o" "DinoRigRN.phl[9]";
connectAttr "world_scaleZ.o" "DinoRigRN.phl[10]";
connectAttr "spine1_translateX.o" "DinoRigRN.phl[11]";
connectAttr "spine1_translateY.o" "DinoRigRN.phl[12]";
connectAttr "spine1_translateZ.o" "DinoRigRN.phl[13]";
connectAttr "spine1_rotateX.o" "DinoRigRN.phl[14]";
connectAttr "spine1_rotateY.o" "DinoRigRN.phl[15]";
connectAttr "spine1_rotateZ.o" "DinoRigRN.phl[16]";
connectAttr "spine1_visibility.o" "DinoRigRN.phl[17]";
connectAttr "spine1_scaleX.o" "DinoRigRN.phl[18]";
connectAttr "spine1_scaleY.o" "DinoRigRN.phl[19]";
connectAttr "spine1_scaleZ.o" "DinoRigRN.phl[20]";
connectAttr "hip_translateX.o" "DinoRigRN.phl[21]";
connectAttr "hip_translateY.o" "DinoRigRN.phl[22]";
connectAttr "hip_translateZ.o" "DinoRigRN.phl[23]";
connectAttr "hip_rotateX.o" "DinoRigRN.phl[24]";
connectAttr "hip_rotateY.o" "DinoRigRN.phl[25]";
connectAttr "hip_rotateZ.o" "DinoRigRN.phl[26]";
connectAttr "hip_scaleX.o" "DinoRigRN.phl[27]";
connectAttr "hip_scaleY.o" "DinoRigRN.phl[28]";
connectAttr "hip_scaleZ.o" "DinoRigRN.phl[29]";
connectAttr "hip_visibility.o" "DinoRigRN.phl[30]";
connectAttr "spine2_translateX.o" "DinoRigRN.phl[31]";
connectAttr "spine2_translateY.o" "DinoRigRN.phl[32]";
connectAttr "spine2_translateZ.o" "DinoRigRN.phl[33]";
connectAttr "spine2_rotateX.o" "DinoRigRN.phl[34]";
connectAttr "spine2_rotateY.o" "DinoRigRN.phl[35]";
connectAttr "spine2_rotateZ.o" "DinoRigRN.phl[36]";
connectAttr "spine2_scaleX.o" "DinoRigRN.phl[37]";
connectAttr "spine2_scaleY.o" "DinoRigRN.phl[38]";
connectAttr "spine2_scaleZ.o" "DinoRigRN.phl[39]";
connectAttr "spine2_visibility.o" "DinoRigRN.phl[40]";
connectAttr "spine3_translateX.o" "DinoRigRN.phl[41]";
connectAttr "spine3_translateY.o" "DinoRigRN.phl[42]";
connectAttr "spine3_translateZ.o" "DinoRigRN.phl[43]";
connectAttr "spine3_rotateX.o" "DinoRigRN.phl[44]";
connectAttr "spine3_rotateY.o" "DinoRigRN.phl[45]";
connectAttr "spine3_rotateZ.o" "DinoRigRN.phl[46]";
connectAttr "spine3_scaleX.o" "DinoRigRN.phl[47]";
connectAttr "spine3_scaleY.o" "DinoRigRN.phl[48]";
connectAttr "spine3_scaleZ.o" "DinoRigRN.phl[49]";
connectAttr "spine3_visibility.o" "DinoRigRN.phl[50]";
connectAttr "spine4_translateX.o" "DinoRigRN.phl[51]";
connectAttr "spine4_translateY.o" "DinoRigRN.phl[52]";
connectAttr "spine4_translateZ.o" "DinoRigRN.phl[53]";
connectAttr "spine4_rotateX.o" "DinoRigRN.phl[54]";
connectAttr "spine4_rotateY.o" "DinoRigRN.phl[55]";
connectAttr "spine4_rotateZ.o" "DinoRigRN.phl[56]";
connectAttr "spine4_scaleX.o" "DinoRigRN.phl[57]";
connectAttr "spine4_scaleY.o" "DinoRigRN.phl[58]";
connectAttr "spine4_scaleZ.o" "DinoRigRN.phl[59]";
connectAttr "spine4_visibility.o" "DinoRigRN.phl[60]";
connectAttr "neck_translateX.o" "DinoRigRN.phl[61]";
connectAttr "neck_translateY.o" "DinoRigRN.phl[62]";
connectAttr "neck_translateZ.o" "DinoRigRN.phl[63]";
connectAttr "neck_rotateX.o" "DinoRigRN.phl[64]";
connectAttr "neck_rotateY.o" "DinoRigRN.phl[65]";
connectAttr "neck_rotateZ.o" "DinoRigRN.phl[66]";
connectAttr "neck_scaleX.o" "DinoRigRN.phl[67]";
connectAttr "neck_scaleY.o" "DinoRigRN.phl[68]";
connectAttr "neck_scaleZ.o" "DinoRigRN.phl[69]";
connectAttr "neck_visibility.o" "DinoRigRN.phl[70]";
connectAttr "head_translateX.o" "DinoRigRN.phl[71]";
connectAttr "head_translateY.o" "DinoRigRN.phl[72]";
connectAttr "head_translateZ.o" "DinoRigRN.phl[73]";
connectAttr "head_rotateX.o" "DinoRigRN.phl[74]";
connectAttr "head_rotateY.o" "DinoRigRN.phl[75]";
connectAttr "head_rotateZ.o" "DinoRigRN.phl[76]";
connectAttr "head_scaleX.o" "DinoRigRN.phl[77]";
connectAttr "head_scaleY.o" "DinoRigRN.phl[78]";
connectAttr "head_scaleZ.o" "DinoRigRN.phl[79]";
connectAttr "head_visibility.o" "DinoRigRN.phl[80]";
connectAttr "shoulderL_translateX.o" "DinoRigRN.phl[81]";
connectAttr "shoulderL_translateY.o" "DinoRigRN.phl[82]";
connectAttr "shoulderL_translateZ.o" "DinoRigRN.phl[83]";
connectAttr "shoulderL_rotateX.o" "DinoRigRN.phl[84]";
connectAttr "shoulderL_rotateY.o" "DinoRigRN.phl[85]";
connectAttr "shoulderL_rotateZ.o" "DinoRigRN.phl[86]";
connectAttr "shoulderL_scaleX.o" "DinoRigRN.phl[87]";
connectAttr "shoulderL_scaleY.o" "DinoRigRN.phl[88]";
connectAttr "shoulderL_scaleZ.o" "DinoRigRN.phl[89]";
connectAttr "shoulderL_visibility.o" "DinoRigRN.phl[90]";
connectAttr "armL_translateX.o" "DinoRigRN.phl[91]";
connectAttr "armL_translateY.o" "DinoRigRN.phl[92]";
connectAttr "armL_translateZ.o" "DinoRigRN.phl[93]";
connectAttr "armL_rotateX.o" "DinoRigRN.phl[94]";
connectAttr "armL_rotateY.o" "DinoRigRN.phl[95]";
connectAttr "armL_rotateZ.o" "DinoRigRN.phl[96]";
connectAttr "armL_scaleX.o" "DinoRigRN.phl[97]";
connectAttr "armL_scaleY.o" "DinoRigRN.phl[98]";
connectAttr "armL_scaleZ.o" "DinoRigRN.phl[99]";
connectAttr "armL_visibility.o" "DinoRigRN.phl[100]";
connectAttr "WristL_translateX.o" "DinoRigRN.phl[101]";
connectAttr "WristL_translateY.o" "DinoRigRN.phl[102]";
connectAttr "WristL_translateZ.o" "DinoRigRN.phl[103]";
connectAttr "WristL_rotateX.o" "DinoRigRN.phl[104]";
connectAttr "WristL_rotateY.o" "DinoRigRN.phl[105]";
connectAttr "WristL_rotateZ.o" "DinoRigRN.phl[106]";
connectAttr "WristL_scaleX.o" "DinoRigRN.phl[107]";
connectAttr "WristL_scaleY.o" "DinoRigRN.phl[108]";
connectAttr "WristL_scaleZ.o" "DinoRigRN.phl[109]";
connectAttr "WristL_visibility.o" "DinoRigRN.phl[110]";
connectAttr "shoulderR_translateX.o" "DinoRigRN.phl[111]";
connectAttr "shoulderR_translateY.o" "DinoRigRN.phl[112]";
connectAttr "shoulderR_translateZ.o" "DinoRigRN.phl[113]";
connectAttr "shoulderR_rotateX.o" "DinoRigRN.phl[114]";
connectAttr "shoulderR_rotateY.o" "DinoRigRN.phl[115]";
connectAttr "shoulderR_rotateZ.o" "DinoRigRN.phl[116]";
connectAttr "shoulderR_scaleX.o" "DinoRigRN.phl[117]";
connectAttr "shoulderR_scaleY.o" "DinoRigRN.phl[118]";
connectAttr "shoulderR_scaleZ.o" "DinoRigRN.phl[119]";
connectAttr "shoulderR_visibility.o" "DinoRigRN.phl[120]";
connectAttr "armR_translateX.o" "DinoRigRN.phl[121]";
connectAttr "armR_translateY.o" "DinoRigRN.phl[122]";
connectAttr "armR_translateZ.o" "DinoRigRN.phl[123]";
connectAttr "armR_rotateX.o" "DinoRigRN.phl[124]";
connectAttr "armR_rotateY.o" "DinoRigRN.phl[125]";
connectAttr "armR_rotateZ.o" "DinoRigRN.phl[126]";
connectAttr "armR_scaleX.o" "DinoRigRN.phl[127]";
connectAttr "armR_scaleY.o" "DinoRigRN.phl[128]";
connectAttr "armR_scaleZ.o" "DinoRigRN.phl[129]";
connectAttr "armR_visibility.o" "DinoRigRN.phl[130]";
connectAttr "WristR_translateX.o" "DinoRigRN.phl[131]";
connectAttr "WristR_translateY.o" "DinoRigRN.phl[132]";
connectAttr "WristR_translateZ.o" "DinoRigRN.phl[133]";
connectAttr "WristR_rotateX.o" "DinoRigRN.phl[134]";
connectAttr "WristR_rotateY.o" "DinoRigRN.phl[135]";
connectAttr "WristR_rotateZ.o" "DinoRigRN.phl[136]";
connectAttr "WristR_scaleX.o" "DinoRigRN.phl[137]";
connectAttr "WristR_scaleY.o" "DinoRigRN.phl[138]";
connectAttr "WristR_scaleZ.o" "DinoRigRN.phl[139]";
connectAttr "WristR_visibility.o" "DinoRigRN.phl[140]";
connectAttr "tail_translateX.o" "DinoRigRN.phl[141]";
connectAttr "tail_translateY.o" "DinoRigRN.phl[142]";
connectAttr "tail_translateZ.o" "DinoRigRN.phl[143]";
connectAttr "tail_rotateX.o" "DinoRigRN.phl[144]";
connectAttr "tail_rotateY.o" "DinoRigRN.phl[145]";
connectAttr "tail_rotateZ.o" "DinoRigRN.phl[146]";
connectAttr "tail_scaleX.o" "DinoRigRN.phl[147]";
connectAttr "tail_scaleY.o" "DinoRigRN.phl[148]";
connectAttr "tail_scaleZ.o" "DinoRigRN.phl[149]";
connectAttr "tail_visibility.o" "DinoRigRN.phl[150]";
connectAttr "tail1_translateX.o" "DinoRigRN.phl[151]";
connectAttr "tail1_translateY.o" "DinoRigRN.phl[152]";
connectAttr "tail1_translateZ.o" "DinoRigRN.phl[153]";
connectAttr "tail1_rotateX.o" "DinoRigRN.phl[154]";
connectAttr "tail1_rotateY.o" "DinoRigRN.phl[155]";
connectAttr "tail1_rotateZ.o" "DinoRigRN.phl[156]";
connectAttr "tail1_scaleX.o" "DinoRigRN.phl[157]";
connectAttr "tail1_scaleY.o" "DinoRigRN.phl[158]";
connectAttr "tail1_scaleZ.o" "DinoRigRN.phl[159]";
connectAttr "tail1_visibility.o" "DinoRigRN.phl[160]";
connectAttr "tail2_translateX.o" "DinoRigRN.phl[161]";
connectAttr "tail2_translateY.o" "DinoRigRN.phl[162]";
connectAttr "tail2_translateZ.o" "DinoRigRN.phl[163]";
connectAttr "tail2_rotateX.o" "DinoRigRN.phl[164]";
connectAttr "tail2_rotateY.o" "DinoRigRN.phl[165]";
connectAttr "tail2_rotateZ.o" "DinoRigRN.phl[166]";
connectAttr "tail2_scaleX.o" "DinoRigRN.phl[167]";
connectAttr "tail2_scaleY.o" "DinoRigRN.phl[168]";
connectAttr "tail2_scaleZ.o" "DinoRigRN.phl[169]";
connectAttr "tail2_visibility.o" "DinoRigRN.phl[170]";
connectAttr "tail3_translateX.o" "DinoRigRN.phl[171]";
connectAttr "tail3_translateY.o" "DinoRigRN.phl[172]";
connectAttr "tail3_translateZ.o" "DinoRigRN.phl[173]";
connectAttr "tail3_rotateX.o" "DinoRigRN.phl[174]";
connectAttr "tail3_rotateY.o" "DinoRigRN.phl[175]";
connectAttr "tail3_rotateZ.o" "DinoRigRN.phl[176]";
connectAttr "tail3_scaleX.o" "DinoRigRN.phl[177]";
connectAttr "tail3_scaleY.o" "DinoRigRN.phl[178]";
connectAttr "tail3_scaleZ.o" "DinoRigRN.phl[179]";
connectAttr "tail3_visibility.o" "DinoRigRN.phl[180]";
connectAttr "tail4_translateX.o" "DinoRigRN.phl[181]";
connectAttr "tail4_translateY.o" "DinoRigRN.phl[182]";
connectAttr "tail4_translateZ.o" "DinoRigRN.phl[183]";
connectAttr "tail4_rotateX.o" "DinoRigRN.phl[184]";
connectAttr "tail4_rotateY.o" "DinoRigRN.phl[185]";
connectAttr "tail4_rotateZ.o" "DinoRigRN.phl[186]";
connectAttr "tail4_scaleX.o" "DinoRigRN.phl[187]";
connectAttr "tail4_scaleY.o" "DinoRigRN.phl[188]";
connectAttr "tail4_scaleZ.o" "DinoRigRN.phl[189]";
connectAttr "tail4_visibility.o" "DinoRigRN.phl[190]";
connectAttr "tail5_translateX.o" "DinoRigRN.phl[191]";
connectAttr "tail5_translateY.o" "DinoRigRN.phl[192]";
connectAttr "tail5_translateZ.o" "DinoRigRN.phl[193]";
connectAttr "tail5_rotateX.o" "DinoRigRN.phl[194]";
connectAttr "tail5_rotateY.o" "DinoRigRN.phl[195]";
connectAttr "tail5_rotateZ.o" "DinoRigRN.phl[196]";
connectAttr "tail5_scaleX.o" "DinoRigRN.phl[197]";
connectAttr "tail5_scaleY.o" "DinoRigRN.phl[198]";
connectAttr "tail5_scaleZ.o" "DinoRigRN.phl[199]";
connectAttr "tail5_visibility.o" "DinoRigRN.phl[200]";
connectAttr "tail6_translateX.o" "DinoRigRN.phl[201]";
connectAttr "tail6_translateY.o" "DinoRigRN.phl[202]";
connectAttr "tail6_translateZ.o" "DinoRigRN.phl[203]";
connectAttr "tail6_rotateX.o" "DinoRigRN.phl[204]";
connectAttr "tail6_rotateY.o" "DinoRigRN.phl[205]";
connectAttr "tail6_rotateZ.o" "DinoRigRN.phl[206]";
connectAttr "tail6_scaleX.o" "DinoRigRN.phl[207]";
connectAttr "tail6_scaleY.o" "DinoRigRN.phl[208]";
connectAttr "tail6_scaleZ.o" "DinoRigRN.phl[209]";
connectAttr "tail6_visibility.o" "DinoRigRN.phl[210]";
connectAttr "tail7_translateX.o" "DinoRigRN.phl[211]";
connectAttr "tail7_translateY.o" "DinoRigRN.phl[212]";
connectAttr "tail7_translateZ.o" "DinoRigRN.phl[213]";
connectAttr "tail7_rotateX.o" "DinoRigRN.phl[214]";
connectAttr "tail7_rotateY.o" "DinoRigRN.phl[215]";
connectAttr "tail7_rotateZ.o" "DinoRigRN.phl[216]";
connectAttr "tail7_scaleX.o" "DinoRigRN.phl[217]";
connectAttr "tail7_scaleY.o" "DinoRigRN.phl[218]";
connectAttr "tail7_scaleZ.o" "DinoRigRN.phl[219]";
connectAttr "tail7_visibility.o" "DinoRigRN.phl[220]";
connectAttr "tail8_translateX.o" "DinoRigRN.phl[221]";
connectAttr "tail8_translateY.o" "DinoRigRN.phl[222]";
connectAttr "tail8_translateZ.o" "DinoRigRN.phl[223]";
connectAttr "tail8_rotateX.o" "DinoRigRN.phl[224]";
connectAttr "tail8_rotateY.o" "DinoRigRN.phl[225]";
connectAttr "tail8_rotateZ.o" "DinoRigRN.phl[226]";
connectAttr "tail8_scaleX.o" "DinoRigRN.phl[227]";
connectAttr "tail8_scaleY.o" "DinoRigRN.phl[228]";
connectAttr "tail8_scaleZ.o" "DinoRigRN.phl[229]";
connectAttr "tail8_visibility.o" "DinoRigRN.phl[230]";
connectAttr "nurbsCircle7_translateX.o" "DinoRigRN.phl[231]";
connectAttr "nurbsCircle7_translateY.o" "DinoRigRN.phl[232]";
connectAttr "nurbsCircle7_translateZ.o" "DinoRigRN.phl[233]";
connectAttr "nurbsCircle7_visibility.o" "DinoRigRN.phl[234]";
connectAttr "nurbsCircle7_rotateX.o" "DinoRigRN.phl[235]";
connectAttr "nurbsCircle7_rotateY.o" "DinoRigRN.phl[236]";
connectAttr "nurbsCircle7_rotateZ.o" "DinoRigRN.phl[237]";
connectAttr "nurbsCircle7_scaleX.o" "DinoRigRN.phl[238]";
connectAttr "nurbsCircle7_scaleY.o" "DinoRigRN.phl[239]";
connectAttr "nurbsCircle7_scaleZ.o" "DinoRigRN.phl[240]";
connectAttr "nurbsCircle22_toe.o" "DinoRigRN.phl[241]";
connectAttr "nurbsCircle22_translateX.o" "DinoRigRN.phl[242]";
connectAttr "nurbsCircle22_translateY.o" "DinoRigRN.phl[243]";
connectAttr "nurbsCircle22_translateZ.o" "DinoRigRN.phl[244]";
connectAttr "nurbsCircle22_visibility.o" "DinoRigRN.phl[245]";
connectAttr "nurbsCircle22_rotateX.o" "DinoRigRN.phl[246]";
connectAttr "nurbsCircle22_rotateY.o" "DinoRigRN.phl[247]";
connectAttr "nurbsCircle22_rotateZ.o" "DinoRigRN.phl[248]";
connectAttr "nurbsCircle22_scaleX.o" "DinoRigRN.phl[249]";
connectAttr "nurbsCircle22_scaleY.o" "DinoRigRN.phl[250]";
connectAttr "nurbsCircle22_scaleZ.o" "DinoRigRN.phl[251]";
connectAttr "nurbsCircle25_translateX.o" "DinoRigRN.phl[252]";
connectAttr "nurbsCircle25_translateY.o" "DinoRigRN.phl[253]";
connectAttr "nurbsCircle25_translateZ.o" "DinoRigRN.phl[254]";
connectAttr "nurbsCircle25_visibility.o" "DinoRigRN.phl[255]";
connectAttr "nurbsCircle25_rotateX.o" "DinoRigRN.phl[256]";
connectAttr "nurbsCircle25_rotateY.o" "DinoRigRN.phl[257]";
connectAttr "nurbsCircle25_rotateZ.o" "DinoRigRN.phl[258]";
connectAttr "nurbsCircle25_scaleX.o" "DinoRigRN.phl[259]";
connectAttr "nurbsCircle25_scaleY.o" "DinoRigRN.phl[260]";
connectAttr "nurbsCircle25_scaleZ.o" "DinoRigRN.phl[261]";
connectAttr "nurbsCircle7_visibility1.o" "DinoRigRN.phl[262]";
connectAttr "nurbsCircle7_translateX1.o" "DinoRigRN.phl[263]";
connectAttr "nurbsCircle7_translateY1.o" "DinoRigRN.phl[264]";
connectAttr "nurbsCircle7_translateZ1.o" "DinoRigRN.phl[265]";
connectAttr "nurbsCircle7_rotateX1.o" "DinoRigRN.phl[266]";
connectAttr "nurbsCircle7_rotateY1.o" "DinoRigRN.phl[267]";
connectAttr "nurbsCircle7_rotateZ1.o" "DinoRigRN.phl[268]";
connectAttr "nurbsCircle7_scaleX1.o" "DinoRigRN.phl[269]";
connectAttr "nurbsCircle7_scaleY1.o" "DinoRigRN.phl[270]";
connectAttr "nurbsCircle7_scaleZ1.o" "DinoRigRN.phl[271]";
connectAttr "nurbsCircle8_toe.o" "DinoRigRN.phl[272]";
connectAttr "nurbsCircle8_translateX.o" "DinoRigRN.phl[273]";
connectAttr "nurbsCircle8_translateY.o" "DinoRigRN.phl[274]";
connectAttr "nurbsCircle8_translateZ.o" "DinoRigRN.phl[275]";
connectAttr "nurbsCircle8_visibility.o" "DinoRigRN.phl[276]";
connectAttr "nurbsCircle8_rotateX.o" "DinoRigRN.phl[277]";
connectAttr "nurbsCircle8_rotateY.o" "DinoRigRN.phl[278]";
connectAttr "nurbsCircle8_rotateZ.o" "DinoRigRN.phl[279]";
connectAttr "nurbsCircle8_scaleX.o" "DinoRigRN.phl[280]";
connectAttr "nurbsCircle8_scaleY.o" "DinoRigRN.phl[281]";
connectAttr "nurbsCircle8_scaleZ.o" "DinoRigRN.phl[282]";
connectAttr "nurbsCircle24_translateX.o" "DinoRigRN.phl[283]";
connectAttr "nurbsCircle24_translateY.o" "DinoRigRN.phl[284]";
connectAttr "nurbsCircle24_translateZ.o" "DinoRigRN.phl[285]";
connectAttr "nurbsCircle24_visibility.o" "DinoRigRN.phl[286]";
connectAttr "nurbsCircle24_rotateX.o" "DinoRigRN.phl[287]";
connectAttr "nurbsCircle24_rotateY.o" "DinoRigRN.phl[288]";
connectAttr "nurbsCircle24_rotateZ.o" "DinoRigRN.phl[289]";
connectAttr "nurbsCircle24_scaleX.o" "DinoRigRN.phl[290]";
connectAttr "nurbsCircle24_scaleY.o" "DinoRigRN.phl[291]";
connectAttr "nurbsCircle24_scaleZ.o" "DinoRigRN.phl[292]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DinoWalk.ma
