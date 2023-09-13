//Maya ASCII 2014 scene
//Name: 300 Sword.ma
//Last modified: Tue, Feb 07, 2017 11:50:14 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.406701195695163 13.48555234328059 -4.0489952830010338 ;
	setAttr ".r" -type "double3" -17.138352729587695 463.39999999996729 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.959478355861336;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
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
	setAttr ".t" -type "double3" 100.12656899074912 2.371512734960171 7.6784705081529667 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.017438679820774;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0 2.4228882820863982 3.3306690738754696e-016 ;
	setAttr ".r" -type "double3" 41.711286119319169 0 0 ;
	setAttr ".rp" -type "double3" -5.0544703089627774e-008 4.4281810217435202 0.54419471439510936 ;
	setAttr ".sp" -type "double3" -5.0544703089627774e-008 4.4281810217435202 0.54419471439510936 ;
createNode transform -n "pCube1" -p "group1";
	setAttr ".t" -type "double3" 0 4.7106563161609021 -4.0119971771348153 ;
	setAttr ".s" -type "double3" 0.13622763970999063 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.24510693550109863 7.3399753570556641 ;
	setAttr ".sp" -type "double3" 0 -0.24510693550109863 7.3399753570556641 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2" -p "group1";
	setAttr ".t" -type "double3" 0 5.0956579142148337 -4.9964812993047412 ;
	setAttr ".s" -type "double3" 0.94399615894284095 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3" -p "group1";
	setAttr ".t" -type "double3" 0 5.0956579142148337 -10.080719961457778 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.94399615894284095 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0.24396974 0.375 0.24396974 0.125 0.24396974 0.375 0.50603026 0.625 0.50603026
		 0.875 0.24396974 0.625 0.74175584 0.875 0.0082441429 0.125 0.0082441429 0.375 0.74175584
		 0.375 0.0082441429 0.625 0.0082441429 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625
		 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.625 1 0.625 0.75
		 0.375 0.75 0.375 1 0.625 1 0.62499994 0.74999994 0.37499997 0.74999994 0.37499997
		 1 0.62499994 1 0.62499994 0.75478506 0.625 0.75478506 0.625 0.75478506 0.62499994
		 0.75478506 0.62499994 0.754785 0.62499994 0.75478506 0.62499994 0.75478506 0.62499994
		 0.75478506 0.62499994 0.75478506 0.62499994 0.75478506 0.62499994 0.75478506 0.37499997
		 0.75478506 0.37499997 0.75478506 0.37499997 0.75478506 0.37499997 0.75478506 0.37499997
		 0.75478506 0.37499997 0.75478506 0.37499994 0.754785 0.37499997 0.75478506 0.37499997
		 0.75478506 0.37499997 0.75478506 0.37499997 0.75478506 0.37499997 0.75478506 0.37499997
		 0.75478506 0.12978506 0 0.37499997 0.75478506 0.12978506 0.0082441419 0.12978508
		 0.24396974 0.12978508 0.25 0.375 0.49521494 0.625 0.49521494 0.87021494 0.25 0.87021488
		 0.24396974 0.87021494 0.0082441429 0.62499994 0.75478506 0.87021488 0 0.625 0.75478506
		 0.625 0.75478506 0.625 0.99585599 0.625 0.99585599 0.625 0.99585599 0.625 0.99585599
		 0.625 0.99585599 0.62914401 0 0.62914401 0.0082441419 0.62914401 0.24396974 0.625
		 0.25414401 0.62914401 0.25 0.37085596 0.25 0.375 0.25414401 0.37085596 0.24396974
		 0.37085596 0.0082441419 0.37085596 0 0.375 0.99585599 0.375 0.99585599 0.375 0.99585599
		 0.375 0.99585599 0.375 0.99585599 0.375 0.99585599 0.375 0.99585599 0.37499997 0.99585599
		 0.375 0.99585599 0.375 0.99585599 0.375 0.99585599 0.375 0.99585599 0.375 0.99585599
		 0.375 0.99585599 0.625 0.99585599 0.625 0.99585599 0.625 0.99585599 0.625 0.99585599
		 0.625 0.99585599 0.625 0.99585599 0.62499994 0.99585593 0.625 0.99585599 0.625 0.99585599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr ".pt[29]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr ".pt[30]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr ".pt[31]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr ".pt[32]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[33]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[34]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[35]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[36]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[37]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[38]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[39]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[76]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr ".pt[77]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[78]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[79]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[80]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[81]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr ".pt[124]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr ".pt[125]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[126]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[127]" -type "float3" 0 -0.031100197 -0.49760324 ;
	setAttr ".pt[128]" -type "float3" 0 -0.051833645 -0.38875249 ;
	setAttr ".pt[129]" -type "float3" 0 -0.01555009 -0.10885061 ;
	setAttr -s 136 ".vt[0:135]"  -0.5 0.22563362 0.54961586 0.5 0.22563362 0.54961586
		 -0.5 0.58177328 0.52986288 0.5 0.58177328 0.52986288 -0.5 0.58177328 -0.14224148
		 0.5 0.58177328 -0.14224148 -0.5 0.22563362 -0.33874798 0.5 0.22563362 -0.33874798
		 -0.5 -0.91553497 -0.33874798 0.5 -0.91553497 -0.33874798 0.5 -0.91553497 0.54961586
		 -0.5 -0.91553497 0.54961586 -0.5 -1.033372879 -0.22254324 0.5 -1.033372879 -0.22254324
		 0.5 -1.033372879 0.43341112 -0.5 -1.033372879 0.43341112 -0.23771504 -1.2938571 -0.22254324
		 0.23771504 -1.2938571 -0.22254324 0.23771504 -1.2938571 0.43341112 -0.23771504 -1.2938571 0.43341112
		 -0.23771504 -1.37122464 -0.29152155 0.23771504 -1.37122464 -0.29152155 0.23771504 -1.5663712 0.32116556
		 -0.23771504 -1.5663712 0.32116556 -0.23771504 -1.45878983 -0.35383654 0.23771504 -1.45878983 -0.35383654
		 0.23771504 -1.76057553 0.13015985 -0.23771504 -1.76057553 0.13015985 -0.23771504 -1.58154225 -0.54602861
		 0.23771504 -1.58154225 -0.54602861 0.23771504 -1.84725571 -0.30594635 -0.23771504 -1.84725571 -0.30594635
		 -0.23771504 -1.70631862 -0.9453249 0.23771504 -1.70631862 -0.9453249 0.23771504 -1.86489344 -0.84490728
		 -0.23771504 -1.86489344 -0.84490728 -0.23771504 -1.76030898 -1.12053728 0.23771504 -1.76030898 -1.12053728
		 0.23771504 -1.8611666 -1.10531425 -0.23771504 -1.8611666 -1.10531425 0.5 0.57318282 0.53033936
		 -0.5 0.57318282 0.53033936 -0.5 0.57318282 -0.14698143 0.5 0.57318282 -0.14698143
		 0.5 0.23737788 -0.33226785 -0.5 0.23737788 -0.33226785 -0.5 0.23737788 0.54896444
		 0.5 0.23737788 0.54896444 0.5 0.21204135 -0.33874798 -0.5 0.21204135 -0.33874798
		 -0.5 0.21204135 0.54961586 0.5 0.21204135 0.54961586 0.5 -0.90523738 -0.33874798
		 -0.5 -0.90523738 -0.33874798 -0.5 -0.90523738 0.54961586 0.5 -0.90523738 0.54961586
		 0.5 -0.92558432 -0.32883793 -0.5 -0.92558432 -0.32883793 -0.5 -0.92558432 0.53970581
		 0.5 -0.92558432 0.53970581 0.5 -1.024968147 -0.23083144 -0.5 -1.024968147 -0.23083144
		 -0.5 -1.024968147 0.44169933 0.5 -1.024968147 0.44169933 0.48774189 -1.04554677 -0.22254324
		 -0.48774189 -1.04554677 -0.22254324 -0.48774189 -1.04554677 0.43341109 0.48774189 -1.04554677 0.43341109
		 0.5 -0.91553491 -0.32174444 0.5 -0.92558432 -0.31221372 0.5 -1.024968147 -0.217959
		 0.5 -1.033372879 -0.20998809 0.48774189 -1.04554677 -0.20998807 0.23771504 -1.2938571 -0.20998809
		 0.23771504 -1.37495971 -0.27979454 0.23771504 -1.46456611 -0.34457269 0.23771504 -1.58662808 -0.54143339
		 0.23771504 -1.7093538 -0.94340283 0.23771504 -1.76223934 -1.12024593 -0.23771504 -1.76223934 -1.12024593
		 -0.23771504 -1.7093538 -0.94340283 -0.23771504 -1.58662808 -0.54143339 -0.23771504 -1.46456611 -0.34457269
		 -0.23771504 -1.37495971 -0.27979454 -0.23771504 -1.2938571 -0.20998809 -0.48774189 -1.045546651 -0.20998809
		 -0.5 -1.033372879 -0.20998809 -0.5 -1.024968147 -0.21795902 -0.5 -0.92558426 -0.31221375
		 -0.5 -0.91553491 -0.32174444 -0.5 -0.90523732 -0.32174444 -0.5 0.21204133 -0.32174444
		 -0.5 0.22563361 -0.32174444 -0.5 0.23737788 -0.31540081 -0.5 0.57318282 -0.13401732
		 -0.5 0.58177328 -0.1293772 0.5 0.58177328 -0.1293772 0.5 0.57318282 -0.13401732 0.5 0.23737788 -0.31540081
		 0.5 0.22563361 -0.32174444 0.5 0.21204135 -0.32174444 0.5 -0.90523738 -0.32174444
		 0.5 -0.92558432 0.52530873 0.5 -0.91553497 0.53489023 0.5 -0.90523738 0.53489029
		 0.5 0.21204133 0.53489029 0.5 0.22563362 0.53489023 0.5 0.23737788 0.53435701 0.5 0.57318282 0.51911199
		 0.5 0.58177328 0.518722 -0.5 0.58177328 0.518722 -0.5 0.57318282 0.51911199 -0.5 0.23737788 0.53435701
		 -0.5 0.22563362 0.53489023 -0.5 0.21204135 0.53489023 -0.5 -0.90523738 0.53489023
		 -0.5 -0.91553497 0.53489023 -0.5 -0.92558432 0.52530873 -0.5 -1.024968147 0.43055138
		 -0.5 -1.033372879 0.42253795 -0.48774189 -1.04554677 0.42253792 -0.23771504 -1.2938571 0.42253795
		 -0.23771504 -1.56313646 0.31100959 -0.23771504 -1.75557315 0.12213707 -0.23771504 -1.84285128 -0.30992597
		 -0.23771504 -1.86226487 -0.8465718 -0.23771504 -1.85949481 -1.10556662 0.23771504 -1.85949481 -1.10556662
		 0.23771504 -1.86226487 -0.8465718 0.23771504 -1.84285128 -0.30992597 0.23771504 -1.75557315 0.12213707
		 0.23771504 -1.56313646 0.31100959 0.23771504 -1.2938571 0.42253795 0.48774189 -1.04554677 0.42253792
		 0.5 -1.033372879 0.42253795 0.5 -1.024968028 0.43055138;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 1 0 46 0 1 47 0 2 110 0 3 109 0
		 4 42 0 5 43 0 6 92 1 7 99 1 6 49 0 7 48 0 8 9 1 1 51 0 9 68 1 0 50 0 11 10 1 8 89 1
		 8 57 0 9 56 0 12 13 0 10 59 0 13 71 1 11 58 0 15 14 0 12 86 1 12 65 0 13 64 0 16 17 1
		 14 67 0 17 73 1 15 66 0 19 18 1 16 84 1 16 20 0 17 21 0 20 21 1 18 22 0 21 74 1 19 23 0
		 23 22 1 20 83 1 20 24 0 21 25 0 24 25 0 22 26 0 25 75 1 23 27 0 27 26 1 24 82 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 76 1 27 31 0 31 30 1 28 81 1 28 32 0 29 33 0 32 33 1 30 34 0
		 33 77 1 31 35 0 35 34 1 32 80 1 32 36 0 33 37 0 36 37 0 34 38 0 37 78 0 35 39 0 39 38 0
		 36 79 0 40 3 0 41 2 0 40 41 1 42 45 0 41 111 1 43 44 0 42 43 1 43 97 1 44 7 0 45 6 0
		 44 45 1 46 41 0 45 93 1 47 40 0 46 47 1 47 107 1 48 52 0 49 53 0 48 49 1 50 54 0
		 49 91 1 51 55 0 50 51 1 51 105 1 52 9 0 53 8 0 52 53 1 54 11 0 53 90 1 55 10 0 54 55 1
		 55 104 1 56 60 0 57 61 0 56 57 1 58 62 0 57 88 1 59 63 0 58 59 1 59 102 1 60 13 0
		 61 12 0 60 61 1 62 15 0 61 87 1 63 14 0 62 63 1 63 135 1 64 17 0 65 16 0 64 65 1
		 66 19 0 65 85 1 67 18 0 66 67 1 67 133 1 68 103 1 69 56 1 68 69 1 70 60 1 69 70 1
		 71 134 1 70 71 1 72 64 1 71 72 1 73 132 1 72 73 1 74 131 1 73 74 1 75 130 1 74 75 1
		 76 129 1 75 76 1 77 128 1 76 77 1 78 127 0 77 78 1 79 126 0 78 79 1 80 125 1 79 80 1
		 81 124 1 80 81 1 82 123 1 81 82 1 83 122 1 82 83 1 84 121 1 83 84 1 85 120 1;
	setAttr ".ed[166:267]" 84 85 1 86 119 1 85 86 1 87 118 1 86 87 1 88 117 1 87 88 1
		 89 116 1 88 89 1 90 115 1 89 90 1 91 114 1 90 91 1 92 113 1 91 92 1 93 112 1 92 93 1
		 94 42 1 93 94 1 95 4 0 94 95 1 96 5 0 95 96 1 97 108 1 96 97 1 98 44 1 97 98 1 99 106 1
		 98 99 1 100 48 1 99 100 1 101 52 1 100 101 1 101 68 1 102 69 1 103 10 1 102 103 1
		 104 101 1 103 104 1 105 100 1 104 105 1 106 1 1 105 106 1 107 98 1 106 107 1 108 40 1
		 107 108 1 109 96 0 108 109 1 110 95 0 109 110 1 111 94 1 110 111 1 112 46 1 111 112 1
		 113 0 1 112 113 1 114 50 1 113 114 1 115 54 1 114 115 1 116 11 1 115 116 1 117 58 1
		 116 117 1 118 62 1 117 118 1 119 15 1 118 119 1 120 66 1 119 120 1 121 19 1 120 121 1
		 122 23 1 121 122 1 123 27 1 122 123 1 124 31 1 123 124 1 125 35 1 124 125 1 126 39 0
		 125 126 1 127 38 0 126 127 1 128 34 1 127 128 1 129 30 1 128 129 1 130 26 1 129 130 1
		 131 22 1 130 131 1 132 18 1 131 132 1 133 72 1 132 133 1 134 14 1 133 134 1 135 70 1
		 134 135 1 135 102 1;
	setAttr -s 134 -ch 536 ".fc[0:133]" -type "polyFaces" 
		f 4 90 89 78 -88
		mu 0 4 56 57 46 47
		f 4 188 187 -3 -186
		mu 0 4 107 108 5 4
		f 4 82 81 86 -80
		mu 0 4 49 50 52 55
		f 4 70 72 154 -76
		mu 0 4 42 43 88 89
		f 4 191 -82 83 192
		mu 0 4 111 53 51 110
		f 4 88 184 183 79
		mu 0 4 54 104 105 48
		f 4 3 13 94 -13
		mu 0 4 6 7 58 59
		f 4 11 196 195 -14
		mu 0 4 7 112 114 58
		f 4 -1 17 98 -16
		mu 0 4 9 8 60 61
		f 4 -11 12 96 180
		mu 0 4 103 6 59 101
		f 4 14 21 110 -21
		mu 0 4 14 15 66 67
		f 4 16 134 133 -22
		mu 0 4 15 78 79 66
		f 4 -19 25 114 -24
		mu 0 4 16 17 68 69
		f 4 -20 20 112 174
		mu 0 4 99 14 67 98
		f 4 22 29 126 -29
		mu 0 4 18 19 74 75
		f 4 24 140 139 -30
		mu 0 4 19 81 82 74
		f 4 -27 33 130 -32
		mu 0 4 20 21 76 77
		f 4 -28 28 128 168
		mu 0 4 96 18 75 95
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 144 -41 -38
		mu 0 4 23 83 84 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 164
		mu 0 4 94 22 26 93
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 146 -49 -46
		mu 0 4 27 84 85 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 162
		mu 0 4 93 26 30 92
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 148 -57 -54
		mu 0 4 31 85 86 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 160
		mu 0 4 92 30 34 91
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 150 -65 -62
		mu 0 4 35 86 87 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 158
		mu 0 4 91 34 38 90
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 152 -73 -70
		mu 0 4 39 87 88 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 156
		mu 0 4 90 38 42 89
		f 4 -79 76 -2 -78
		mu 0 4 47 46 3 2
		f 4 -184 186 185 8
		mu 0 4 48 105 106 13
		f 4 2 9 -83 -9
		mu 0 4 4 5 50 49
		f 4 -84 -10 -188 190
		mu 0 4 110 51 11 109
		f 4 -87 84 -4 -86
		mu 0 4 55 52 7 6
		f 4 10 182 -89 85
		mu 0 4 12 102 104 54
		f 4 0 5 -91 -5
		mu 0 4 0 1 57 56
		f 4 -12 -85 -192 194
		mu 0 4 113 10 53 111
		f 4 -95 92 102 -94
		mu 0 4 59 58 62 63
		f 4 -97 93 104 178
		mu 0 4 101 59 63 100
		f 4 -99 95 106 -98
		mu 0 4 61 60 64 65
		f 4 -196 198 197 -93
		mu 0 4 58 114 115 62
		f 4 -103 100 -15 -102
		mu 0 4 63 62 15 14
		f 4 -105 101 19 176
		mu 0 4 100 63 14 99
		f 4 -107 103 18 -106
		mu 0 4 65 64 17 16
		f 4 -198 199 -17 -101
		mu 0 4 62 115 78 15
		f 4 -111 108 118 -110
		mu 0 4 67 66 70 71
		f 4 -113 109 120 172
		mu 0 4 98 67 71 97
		f 4 -115 111 122 -114
		mu 0 4 69 68 72 73
		f 4 -134 136 135 -109
		mu 0 4 66 79 80 70
		f 4 -119 116 -23 -118
		mu 0 4 71 70 19 18
		f 4 -121 117 27 170
		mu 0 4 97 71 18 96
		f 4 -123 119 26 -122
		mu 0 4 73 72 21 20
		f 4 -136 138 -25 -117
		mu 0 4 70 80 81 19
		f 4 -127 124 -31 -126
		mu 0 4 75 74 23 22
		f 4 -129 125 35 166
		mu 0 4 95 75 22 94
		f 4 -131 127 34 -130
		mu 0 4 77 76 25 24
		f 4 -140 142 -33 -125
		mu 0 4 74 82 83 23
		f 4 201 23 115 202
		mu 0 4 117 16 69 116
		f 4 267 -116 113 123
		mu 0 4 153 116 69 73
		f 4 266 -124 121 -264
		mu 0 4 152 153 73 20
		f 4 264 263 31 131
		mu 0 4 151 152 20 77
		f 4 262 -132 129 -260
		mu 0 4 150 151 77 24
		f 4 260 259 39 -258
		mu 0 4 149 150 24 28
		f 4 258 257 47 -256
		mu 0 4 148 149 28 32
		f 4 256 255 55 -254
		mu 0 4 147 148 32 36
		f 4 254 253 63 -252
		mu 0 4 146 147 36 40
		f 4 252 251 71 -250
		mu 0 4 145 146 40 44
		f 4 250 249 -75 -248
		mu 0 4 144 145 44 45
		f 4 -246 248 247 -74
		mu 0 4 41 143 144 45
		f 4 -244 246 245 -66
		mu 0 4 37 142 143 41
		f 4 -242 244 243 -58
		mu 0 4 33 141 142 37
		f 4 -240 242 241 -50
		mu 0 4 29 140 141 33
		f 4 -238 240 239 -42
		mu 0 4 25 139 140 29
		f 4 -236 238 237 -128
		mu 0 4 76 138 139 25
		f 4 -234 236 235 -34
		mu 0 4 21 137 138 76
		f 4 -232 234 233 -120
		mu 0 4 72 136 137 21
		f 4 -230 232 231 -112
		mu 0 4 68 135 136 72
		f 4 -228 230 229 -26
		mu 0 4 17 134 135 68
		f 4 -226 228 227 -104
		mu 0 4 64 133 134 17
		f 4 -224 226 225 -96
		mu 0 4 60 132 133 64
		f 4 -222 224 223 -18
		mu 0 4 8 131 132 60
		f 4 222 221 4 -220
		mu 0 4 129 130 0 56
		f 4 220 219 87 80
		mu 0 4 128 129 56 47
		f 4 218 -81 77 6
		mu 0 4 126 128 47 2
		f 4 1 7 216 -7
		mu 0 4 2 3 124 127
		f 4 -212 214 -8 -77
		mu 0 4 46 123 125 3
		f 4 91 212 211 -90
		mu 0 4 57 122 123 46
		f 4 -208 210 -92 -6
		mu 0 4 1 121 122 57
		f 4 208 207 15 99
		mu 0 4 119 120 9 61
		f 4 206 -100 97 107
		mu 0 4 118 119 61 65
		f 4 204 -108 105 -202
		mu 0 4 117 118 65 16
		f 4 132 -203 200 -135
		mu 0 4 78 117 116 79
		f 4 -200 -204 -205 -133
		mu 0 4 78 115 118 117
		f 4 -199 -206 -207 203
		mu 0 4 115 114 119 118
		f 4 -197 193 -209 205
		mu 0 4 114 112 120 119
		f 4 -211 -194 -195 -210
		mu 0 4 122 121 113 111
		f 4 -213 209 -193 189
		mu 0 4 123 122 111 110
		f 4 -215 -190 -191 -214
		mu 0 4 125 123 110 109
		f 4 -217 213 -189 -216
		mu 0 4 127 124 108 107
		f 4 -187 -218 -219 215
		mu 0 4 106 105 128 126
		f 4 -185 181 -221 217
		mu 0 4 105 104 129 128
		f 4 -183 179 -223 -182
		mu 0 4 104 102 130 129
		f 4 -225 -180 -181 177
		mu 0 4 132 131 103 101
		f 4 -227 -178 -179 175
		mu 0 4 133 132 101 100
		f 4 -229 -176 -177 173
		mu 0 4 134 133 100 99
		f 4 -231 -174 -175 171
		mu 0 4 135 134 99 98
		f 4 -233 -172 -173 169
		mu 0 4 136 135 98 97
		f 4 -235 -170 -171 167
		mu 0 4 137 136 97 96
		f 4 -237 -168 -169 165
		mu 0 4 138 137 96 95
		f 4 -239 -166 -167 163
		mu 0 4 139 138 95 94
		f 4 -241 -164 -165 161
		mu 0 4 140 139 94 93
		f 4 -243 -162 -163 159
		mu 0 4 141 140 93 92
		f 4 -245 -160 -161 157
		mu 0 4 142 141 92 91
		f 4 -247 -158 -159 155
		mu 0 4 143 142 91 90
		f 4 -249 -156 -157 153
		mu 0 4 144 143 90 89
		f 4 -155 151 -251 -154
		mu 0 4 89 88 145 144
		f 4 -153 149 -253 -152
		mu 0 4 88 87 146 145
		f 4 -151 147 -255 -150
		mu 0 4 87 86 147 146
		f 4 -149 145 -257 -148
		mu 0 4 86 85 148 147
		f 4 -147 143 -259 -146
		mu 0 4 85 84 149 148
		f 4 -145 141 -261 -144
		mu 0 4 84 83 150 149
		f 4 -143 -262 -263 -142
		mu 0 4 83 82 151 150
		f 4 -141 137 -265 261
		mu 0 4 82 81 152 151
		f 4 -139 -266 -267 -138
		mu 0 4 81 80 153 152
		f 4 -137 -201 -268 265
		mu 0 4 80 79 116 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "group1";
	setAttr ".t" -type "double3" 0 4.8568258728509113 -7.3894828747134573 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.42399970075598814 2.4508494896145869 0.42399970075598814 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354159 -3.9279552 ;
	setAttr ".rs" 42570;
	setAttr ".lt" -type "double3" 0 0 0.73287812483859049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007525275943127 -3.9279550452340279 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788687465039 -3.9279550452340279 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0099037588 -0.41595787
		 0 -0.0099037588 -0.41595787 0 0.059422553 -0.41595787 0 0.059422553 -0.41595787 0
		 0.082102574 0 0 0.082102574 0 0 -0.082102574 0 0 -0.082102574 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 -3.1950769 ;
	setAttr ".rs" 46119;
	setAttr ".lt" -type "double3" 0 0 0.91114577682635556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 -3.1950768966782723 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 -3.1950768966782723 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 -2.2839313 ;
	setAttr ".rs" 43580;
	setAttr ".lt" -type "double3" 0 0 0.84181946772000282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 -2.2839312095750008 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 -2.2839312095750008 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 -1.4421117 ;
	setAttr ".rs" 58144;
	setAttr ".lt" -type "double3" 0 0 0.90124201838259133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 -1.4421116848099862 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 -1.4421116848099862 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 -0.54086965 ;
	setAttr ".rs" 40908;
	setAttr ".lt" -type "double3" 0 0 0.4654766468569429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 -0.54086966706401451 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 -0.54086966706401451 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.54059326648712158;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.080585994 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.080585994 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10476179 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.10476179 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.088644594 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.088644594 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.049363885 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.049363885 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 -0.075393155 ;
	setAttr ".rs" 53616;
	setAttr ".lt" -type "double3" 0 0 0.48018749605503852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 -0.075393154155078967 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 -0.075393154155078967 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[21]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.010790731 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.010790731 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 0.40479428 ;
	setAttr ".rs" 46124;
	setAttr ".lt" -type "double3" 0 0 0.4208384796886856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 0.40479426192158119 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 0.40479426192158119 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 0.82563263 ;
	setAttr ".rs" 60438;
	setAttr ".lt" -type "double3" 0 0 0.34530336794969108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 0.8256326179396476 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 0.8256326179396476 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7354155 1.1709356 ;
	setAttr ".rs" 40803;
	setAttr ".lt" -type "double3" 0 0 0.17804704909905933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 4.2007524083850232 1.1709356765639152 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2700788091418591 1.1709356765639152 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3438444 1.3489828 ;
	setAttr ".rs" 63636;
	setAttr ".lt" -type "double3" 0 0 0.89255426958798001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 1.3489828567396964 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2530777763125744 1.3489828567396964 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.15107025 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.15107025 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.34530324 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.34530324 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.58809441 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.58809441 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.76614136 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.76614136 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.017001033 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.017001033 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3438444 2.2415371 ;
	setAttr ".rs" 62551;
	setAttr ".lt" -type "double3" 0 0 0.76479185578117681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 2.2415371398817863 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2530776571032849 2.2415371398817863 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3438444 3.0063291 ;
	setAttr ".rs" 48743;
	setAttr ".lt" -type "double3" 0 0 0.67981498291660003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 3.0063291053664054 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2530776571032849 3.0063291053664054 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3438444 3.6861439 ;
	setAttr ".rs" 56387;
	setAttr ".lt" -type "double3" 0 0 0.47587048804161913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 3.6861439208876456 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2530776571032849 3.6861439208876456 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3438444 4.162014 ;
	setAttr ".rs" 32942;
	setAttr ".lt" -type "double3" 0 0 0.35690286603121546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 4.1620140533339347 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2530776571032849 4.1620140533339347 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3438444 4.5189171 ;
	setAttr ".rs" 41592;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 0.21244218216143818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 4.5189171295058097 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.2530776571032849 4.5189171295058097 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 4.7313595 ;
	setAttr ".rs" 56337;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.2631464489271389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 4.7313595275770988 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964880059954968 4.7313595275770988 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.026314642 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.026314642 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.085522592 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.085522592 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.1315732 1.4901161e-008 ;
	setAttr ".tk[63]" -type "float3" 0 0.1315732 1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" 0 0.1907811 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.1907811 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.24341033 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.24341033 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 4.9945059 ;
	setAttr ".rs" 56266;
	setAttr ".lt" -type "double3" 0 0 0.30919707748938752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 4.9945059280287589 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 4.9945059280287589 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 5.3037033 ;
	setAttr ".rs" 46232;
	setAttr ".lt" -type "double3" 0 0 0.38156235094435065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 5.3037033538710441 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 5.3037033538710441 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 5.6852655 ;
	setAttr ".rs" 46119;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.29603975504303026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 5.6852655868422355 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 5.6852655868422355 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 5.9813051 ;
	setAttr ".rs" 62795;
	setAttr ".lt" -type "double3" 0 0 0.40129833461388564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 5.9813051681410636 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 5.9813051681410636 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 6.3826036 ;
	setAttr ".rs" 41339;
	setAttr ".lt" -type "double3" 0 0 0.31577573871256703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 6.3826036910902824 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 6.3826036910902824 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 6.6983795 ;
	setAttr ".rs" 53236;
	setAttr ".lt" -type "double3" 0 0 0.41445565706024379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 6.6983795623671378 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 6.6983795623671378 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 7.1128349 ;
	setAttr ".rs" 56084;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.35524770605163614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 7.1128349761854972 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 7.1128349761854972 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4655495 7.4680824 ;
	setAttr ".rs" 55705;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.5262928978542778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.4346109937426892 7.468082473744091 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.4964877675769177 7.468082473744091 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4810452 7.9943752 ;
	setAttr ".rs" 42011;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.50207019030069944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.8932926963565198 7.9943752746474113 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.0687982152697888 7.9943752746474113 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[74:107]" -type "float3"  0 -0.080579169 0 0 -0.080579169
		 0 0 0.016607281 0 0 0.016607281 0 0 -0.17355509 0 0 -0.17355509 0 0 0.041518208 0
		 0 0.041518208 0 0 -0.28512624 0 0 -0.28512624 0 0 0.076720685 0 0 0.076720685 0 0
		 -0.33471346 0 0 -0.33471346 0 0 0.12396797 0 0 0.12396797 0 0 -0.3781023 0 0 -0.3781023
		 0 0 0.17355511 0 0 0.17355511 0 0 -0.39669761 0 0 -0.39669761 0 0 0.24173741 0 0
		 0.24173741 0 0 -0.42149118 0 0 -0.42149118 0 0 0.32851508 0 0 0.32851508 0 0 -0.43388793
		 0 0 -0.43388793 0 0 0.45868167 0 0 0.45868167 0 0 -0.42768955 0 0 -0.42768955 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4810452 8.4964447 ;
	setAttr ".rs" 62367;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.52686377994517919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.8932925771472302 8.4964447479140119 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.0687982152697888 8.4964447479140119 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4810452 9.0233078 ;
	setAttr ".rs" 43028;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 0.48347499806734007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.8932925771472302 9.0233078460585432 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.0687982152697888 9.0233078460585432 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4810452 9.5067825 ;
	setAttr ".rs" 35074;
	setAttr ".lt" -type "double3" 0 0 0.48347499806734184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.8932925771472302 9.5067825775038557 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.0687982152697888 9.5067825775038557 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4810452 9.9902573 ;
	setAttr ".rs" 62245;
	setAttr ".lt" -type "double3" 0 0 0.5144669851229402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.8932925771472302 9.9902573089491682 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.0687982152697888 9.9902573089491682 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4810452 10.504725 ;
	setAttr ".rs" 40698;
	setAttr ".lt" -type "double3" 0 0 0.46487980583398425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.8932925771472302 10.504724548329051 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.0687982152697888 10.504724548329051 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.12353465951008012 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4810452 10.969604 ;
	setAttr ".rs" 50505;
	setAttr ".lt" -type "double3" 0 0 0.19834871715583091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061767329755040061 3.8932925771472302 10.969604537953074 ;
	setAttr ".cbx" -type "double3" 0.061767329755040061 5.0687982152697888 10.969604537953074 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0.14256313 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.14256313 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.31611827 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.31611827 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.01840644 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.01840644 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.48347524 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.48347524 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.046016093 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.046016093 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.72521269 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.72521269 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.082828969 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.082828969 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.99794257 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.99794257 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.14725152 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.14725152 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.2458787 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.2458787 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.24146658 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.24146658 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.3846002 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.3846002 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.25171527 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.25171527 0 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[334]" "e[338]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.021328086033463478;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[136:203]" -type "float3"  0 -0.0026574498 0.55077177
		 0 3.7252903e-009 -2.6226044e-006 0 2.0116568e-007 0 0 -1.2293458e-007 -2.9802322e-007
		 0 3.7252903e-008 7.1525574e-007 0 -4.8428774e-008 -1.013279e-006 0 -8.5681677e-008
		 -2.682209e-007 0 -8.5681677e-008 2.9802322e-007 0 7.4505806e-009 7.0035458e-007 0
		 2.9802322e-008 -5.8114529e-007 0 -5.5879354e-008 2.8312206e-007 0 6.3329935e-008
		 -2.9802322e-008 0 -4.0978193e-008 1.937151e-007 0 -4.0978193e-008 -4.4703484e-007
		 0 2.0489097e-007 -4.3958426e-007 0 8.5681677e-008 -5.4389238e-007 0 -7.0780516e-008
		 5.2154064e-008 0 1.6391277e-007 7.4505806e-009 0 3.7252903e-009 2.6077032e-008 0
		 -2.6077032e-008 1.1175871e-008 0 -2.2351742e-007 -3.7252903e-008 0 3.7252903e-008
		 4.0978193e-008 0 3.7252903e-008 -3.7997961e-007 0 3.7252903e-008 4.0233135e-007 0
		 3.7252903e-008 2.9802322e-007 0 3.7252903e-008 -8.4936619e-007 0 3.7252903e-008 1.1175871e-006
		 0 3.7252903e-008 7.8976154e-007 0 3.7252903e-008 -8.7916851e-007 0 3.7252903e-008
		 8.046627e-007 0 3.7252903e-008 -2.9802322e-008 0 3.7252903e-008 -4.4703484e-007 0
		 3.1292439e-007 3.8743019e-007 0 -2.8312206e-007 -2.0861626e-007 0 -0.00018636091
		 0.0014335206 0 -0.11005894 -0.58158261 0 -0.10439764 -0.45825723 0 -0.07396315 -0.39424708
		 0 -0.07509537 -0.33510664 0 -0.075829074 -0.30088162 0 -0.077854887 -0.27179283 0
		 -0.081322767 -0.23909175 0 -0.091935731 -0.20536001 0 -0.10558107 -0.17579404 0 -0.12263725
		 -0.15153581 0 -0.13514569 -0.13902846 0 -0.13514569 -0.076324418 0 -0.13514569 -0.022596443
		 0 -0.13514569 0.025161859 0 -0.13514569 0.058592655 0 -0.13514569 0.083665699 0 -0.13514569
		 0.09859021 0 -0.13514569 0.1170761 0 -0.13397911 0.13879786 0 -0.13222924 0.16560341
		 0 -0.12975571 0.18640137 0 -0.12643692 0.21459311 0 -0.12295339 0.23677716 0 -0.11816321
		 0.26589271 0 -0.11206692 0.29085082 0 -0.1029225 0.32782343 0 -0.092907108 0.36309403
		 0 -0.080714591 0.40010631 0 -0.068957403 0.43407333 0 -0.051974908 0.46803725 0 -0.032815099
		 0.5041796 0 -0.015397205 0.53683615 0 -0.0056519574 0.55077177;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[92:93]" "e[95]" "e[97]" "e[312]" "e[360]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.017762342467904091;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[314]" "e[358]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.95084214210510254;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[132:133]" "e[135]" "e[137]" "e[302]" "e[370]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.96613448858261108;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[140:141]" "e[143]" "e[145]" "e[300]" "e[372]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.052399482578039169;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[192]" "e[195]" "e[200]" "e[203]" "e[208]" "e[211]" "e[216]" "e[219]" "e[224]" "e[227]" "e[232]" "e[235]" "e[240]" "e[243]" "e[248]" "e[251]" "e[256]" "e[259]" "e[264]" "e[267]" "e[336]" "e[403]" "e[410]" "e[415]" "e[422]" "e[427]" "e[434]" "e[439]" "e[442]" "e[448]" "e[458]" "e[463]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.6334649920463562;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[192]" "e[195]" "e[200]" "e[203]" "e[208]" "e[211]" "e[216]" "e[219]" "e[224]" "e[227]" "e[232]" "e[235]" "e[240]" "e[243]" "e[248]" "e[251]" "e[256]" "e[259]" "e[264]" "e[267]" "e[403]" "e[410]" "e[422]" "e[434]" "e[448]" "e[458]" "e[557]" "e[559]" "e[561]" "e[563]" "e[573]" "e[585]" "e[589]" "e[601]" "e[605]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.8366507887840271;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 3 "f[312:326]" "f[329:365]" "f[370:391]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8450756 3.3342063 ;
	setAttr ".rs" 46727;
	setAttr ".lt" -type "double3" -3.5352128718051539e-015 3.5623659319036936e-015 0.078816627862928409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068113819854995317 4.3852593015429822 -4.4995406706441079 ;
	setAttr ".cbx" -type "double3" 0.068113819854995317 5.3048914979693738 11.167953536976512 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[712:713]" "e[715]" "e[717]" "e[720]" "e[722]" "e[725]" "e[727]" "e[730]" "e[732]" "e[735]" "e[737]" "e[740]" "e[742]" "e[745]" "e[747]" "e[750]" "e[752]" "e[755]" "e[757]" "e[760]" "e[762]" "e[765]" "e[767]" "e[770]" "e[772]" "e[775]" "e[777]" "e[780]" "e[782]" "e[785]" "e[787]" "e[790:791]" "e[793]" "e[795]" "e[798]" "e[800]" "e[803]" "e[805]" "e[808]" "e[810]" "e[813]" "e[815]" "e[818]" "e[820]" "e[823]" "e[825]" "e[828]" "e[830]" "e[833]" "e[835]" "e[838]" "e[840]" "e[843]" "e[845]" "e[848]" "e[850]" "e[853]" "e[855]" "e[858]" "e[860]" "e[863]" "e[865]" "e[868]" "e[870]" "e[873]" "e[875]" "e[878]" "e[880]" "e[883]" "e[885]" "e[888]" "e[890]" "e[893]" "e[895]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.88288664817810059;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[712:713]" "e[715]" "e[717]" "e[720]" "e[722]" "e[725]" "e[727]" "e[730]" "e[732]" "e[735]" "e[737]" "e[740]" "e[742]" "e[745]" "e[747]" "e[750]" "e[752]" "e[755]" "e[757]" "e[760]" "e[762]" "e[765]" "e[767]" "e[770]" "e[772]" "e[775]" "e[777]" "e[780]" "e[782]" "e[785]" "e[787]" "e[790:791]" "e[793]" "e[795]" "e[798]" "e[800]" "e[803]" "e[805]" "e[808]" "e[810]" "e[813]" "e[815]" "e[818]" "e[820]" "e[823]" "e[825]" "e[828]" "e[830]" "e[833]" "e[835]" "e[838]" "e[840]" "e[843]" "e[845]" "e[848]" "e[850]" "e[853]" "e[855]" "e[858]" "e[860]" "e[863]" "e[865]" "e[868]" "e[870]" "e[873]" "e[875]" "e[878]" "e[880]" "e[883]" "e[885]" "e[888]" "e[890]" "e[893]" "e[895]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.094893410801887512;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[900:901]" "e[903]" "e[905]" "e[908:909]" "e[913:914]" "e[918:919]" "e[923:924]" "e[928:929]" "e[933:934]" "e[938:939]" "e[943:944]" "e[948:949]" "e[953:954]" "e[958:959]" "e[963:964]" "e[968:969]" "e[973:974]" "e[978:979]" "e[983:984]" "e[988:989]" "e[993:994]" "e[998:999]" "e[1003:1004]" "e[1008:1009]" "e[1013:1014]" "e[1018:1019]" "e[1023:1024]" "e[1028:1029]" "e[1033:1034]" "e[1038:1039]" "e[1043:1044]" "e[1048:1049]" "e[1053:1054]" "e[1058:1059]" "e[1063:1064]" "e[1068:1069]" "e[1073:1074]" "e[1078:1079]" "e[1083:1084]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.065796792507171631;
	setAttr ".re" 934;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[1392:1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.9146873950958252;
	setAttr ".re" 1392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[334]" "e[404:405]" "e[407]" "e[556]" "e[566]" "e[676]" "e[685]" "e[792]" "e[796]" "e[1086:1087]" "e[1150]" "e[1154]" "e[1302]" "e[1306]" "e[1482]" "e[1486]" "e[1634]" "e[1638]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.0057870461605489254;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[54]" "e[268:269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[406]" "e[414]" "e[418]" "e[426]" "e[430]" "e[438]" "e[444]" "e[451]" "e[454]" "e[462]" "e[480]" "e[562]" "e[636]" "e[682]" "e[1708]" "e[1732]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.95468413829803467;
	setAttr ".dr" no;
	setAttr ".re" 430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[345]" "e[408]" "e[412]" "e[420]" "e[424]" "e[432]" "e[436]" "e[446]" "e[450]" "e[456]" "e[460]" "e[482]" "e[560]" "e[638]" "e[680]" "e[1710]" "e[1730]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.015311043709516525;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[54]" "e[406]" "e[418]" "e[430]" "e[444]" "e[454]" "e[480]" "e[636]" "e[1708]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1889]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1905]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.029031001031398773;
	setAttr ".re" 418;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[192]" "e[195]" "e[200]" "e[203]" "e[208]" "e[211]" "e[216]" "e[219]" "e[224]" "e[227]" "e[232]" "e[235]" "e[240]" "e[243]" "e[248]" "e[251]" "e[256]" "e[259]" "e[264]" "e[267]" "e[403]" "e[410]" "e[422]" "e[434]" "e[448]" "e[458]" "e[677]" "e[679]" "e[681]" "e[683]" "e[689]" "e[696]" "e[699]" "e[706]" "e[709]" "e[1706]" "e[1712]" "e[1768]" "e[1856]" "e[1936]" "e[2024]" "e[2108]" "e[2196]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.99564701318740845;
	setAttr ".dr" no;
	setAttr ".re" 699;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[412]" "e[424]" "e[436]" "e[450]" "e[460]" "e[560]" "e[680]" "e[1730]" "e[1908]" "e[1919]" "e[1929]" "e[1931]" "e[2019]" "e[2021]" "e[2055]" "e[2059]" "e[2071]" "e[2284]" "e[2364]";
	setAttr ".ix" -type "matrix" 0.13622763970999063 0 0 0 0 1 0 0 0 0 1 0 0 4.7106563161609021 -4.0119971771348153 1;
	setAttr ".wt" 0.97756028175354004;
	setAttr ".dr" no;
	setAttr ".re" 2071;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3212914 -4.891047 ;
	setAttr ".rs" 36122;
	setAttr ".lt" -type "double3" 0 -2.5339031742020741e-016 1.1411685391129378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.3212916546399436 -5.3352292179105456 ;
	setAttr ".cbx" -type "double3" 0.5 5.3212916546399436 -4.4468652605054553 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.72563374 0.049616031 0
		 0.72563374 0.049616031 0 0.0817734 0.029862668 0 0.0817734 0.029862668 0 0.0817734
		 0.35775846 0 0.0817734 0.35775846 0 0.72563374 0.16125208 0 0.72563374 0.16125208;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1801229 -4.8910475 ;
	setAttr ".rs" 48161;
	setAttr ".lt" -type "double3" 0 -2.6165304516217291e-017 0.11783805566927175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.1801229410703025 -5.3352292775151904 ;
	setAttr ".cbx" -type "double3" 0.5 4.1801229410703025 -4.4468654393193896 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0622849 -4.8910475 ;
	setAttr ".rs" 52347;
	setAttr ".lt" -type "double3" 0 8.3033932550638226e-016 0.26048412305838786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.0622850351865134 -5.2190247624156649 ;
	setAttr ".cbx" -type "double3" 0.5 4.0622850351865134 -4.5630699395177539 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.11620452 0 0 0.11620452
		 0 0 -0.11620452 0 0 -0.11620452;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8018007 -4.8910475 ;
	setAttr ".rs" 61310;
	setAttr ".lt" -type "double3" 0 8.3309356808703641e-016 0.2480801171984659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.8018008165891013 -5.219024538898247 ;
	setAttr ".cbx" -type "double3" 0.5 3.8018008165891013 -4.563070177936333 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6268599 -4.9816594 ;
	setAttr ".rs" 42300;
	setAttr ".lt" -type "double3" 0 -6.2450045135165055e-017 0.18962012176653964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.5292867117459616 -5.2880028187272723 ;
	setAttr ".cbx" -type "double3" 0.5 3.724433272414907 -4.6753155588147814 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.17071274 -0.068978287
		 0 0.17071274 -0.068978287 0 -0.024433903 -0.11224538 0 -0.024433903 -0.11224538;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4859753 -5.1083198 ;
	setAttr ".rs" 59483;
	setAttr ".lt" -type "double3" 0 -0.21116831928161567 0.2550742283762123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.3350823813016257 -5.3503179549215014 ;
	setAttr ".cbx" -type "double3" 0.5 3.6368680887753806 -4.8663212208984072 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.093111739 -0.0047675441
		 0 0.093111739 -0.0047675441 0 -0.013527401 -0.13345791 0 -0.013527401 -0.13345791;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.381259 -5.4224687 ;
	setAttr ".rs" 35320;
	setAttr ".lt" -type "double3" 0 -0.27410741140859018 0.38459330314001616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.2484022074277243 -5.5425096749303515 ;
	setAttr ".cbx" -type "double3" 0.5 3.514115660720571 -5.3024274407861407 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -9.3132257e-010 -0.018036088
		 0.12195709 9.3132257e-010 -0.018036088 0.12195709 9.3132257e-010 0.018036088 -0.12195709
		 -9.3132257e-010 0.018036088 -0.12195709;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3100519 -5.8915973 ;
	setAttr ".rs" 55182;
	setAttr ".lt" -type "double3" 0 -0.066985764313415033 0.21538985757579371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.230764477782949 -5.9418061970708544 ;
	setAttr ".cbx" -type "double3" 0.5 3.3893392973477683 -5.8413885830877001 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.070323892 0.06983231
		 0 -0.070323892 0.06983231 0 0.036814693 -0.06983231 0 0.036814693 -0.06983231;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.97587895393371582;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[16:39]" -type "float3"  0.26228496 0 0 -0.26228496
		 0 0 -0.26228496 0 0 0.26228496 0 0 0.26228496 0 0 -0.26228496 0 0 -0.26228496 0 0
		 0.26228496 0 0 0.26228496 0 0 -0.26228496 0 0 -0.26228496 0 0 0.26228496 0 0 0.26228496
		 0 0 -0.26228496 0 0 -0.26228496 0 0 0.26228496 0 0 0.26228496 0 0 -0.26228496 0 0
		 -0.26228496 0 0 0.26228496 0 0 0.26228496 0.0046506501 0.042597301 -0.26228496 0.0046506501
		 0.042597301 -0.26228496 0.062367741 -0.042597301 0.26228496 0.062367741 -0.042597301;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.96620833873748779;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.011910838074982166;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.9908674955368042;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.085280895233154297;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.92202615737915039;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.046735797077417374;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.019140278920531273;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[80]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131:132]" "e[137]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[189]" "e[193]";
	setAttr ".ix" -type "matrix" 0.62738337109030817 0 0 0 0 1 0 0 0 0 1 0 0 5.0956579142148337 -4.9964812993047412 1;
	setAttr ".wt" 0.016899570822715759;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50105413702054236 0 -0 0 -0 5.2166871124096507e-016 -2.3493870135556572 0
		 0 0.50105413702054236 1.1125636790077883e-016 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.3680712878704071;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.12799856 0 0 0.12799856
		 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856
		 0 0 0.12799856 0 0 0.12799856 -1.332647e-016 0 0.12799856 0 0 0.12799856 0 0 0.12799856
		 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856 0 0 0.12799856
		 0 0 0.12799856 -1.332647e-016 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849 0
		 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849
		 0 0 -0.012799849 0 0 -0.012799849 1.3326466e-017 0 -0.012799849 0 0 -0.012799849
		 0 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849
		 0 0 -0.012799849 0 0 -0.012799849 0 0 -0.012799849 1.3326466e-017 0 0.12799856 -1.332647e-016
		 0 -0.012799849 1.3326466e-017;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 5 "f[80:99]" "f[120:139]" "f[160:179]" "f[200:219]" "f[240:259]";
	setAttr ".ix" -type "matrix" 0.50105413702054236 0 -0 0 -0 5.2166871124096507e-016 -2.3493870135556572 0
		 0 0.50105413702054236 1.1125636790077883e-016 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9730304e-008 4.8568258 -7.524806 ;
	setAttr ".rs" 59013;
	setAttr ".lt" -type "double3" -5.3429483060085659e-016 0 0.091771912461380556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50105425648115776 4.3557714969091377 -9.311708460312401 ;
	setAttr ".cbx" -type "double3" 0.50105413702054236 5.3578800696017614 -5.7379034126276869 ;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.97697144746780396;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[242:407]" -type "float3"  0 0.02079005 0 0 0.02079005 0 0 -0.02079005
		 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0
		 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005
		 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0
		 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005
		 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0
		 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005
		 0 0 0.02079005 0 0 -0.02079005 0 0 0.02079005 0 0 -0.02079005 0 0 0.019000579 0 0
		 0.019000579 0 0 -0.019000577 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0
		 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0
		 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577
		 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579
		 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577
		 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579
		 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577
		 0 0 0.019000579 0 0 -0.019000577 0 0 0.019000579 0 0 -0.019000577 0 0 0.019089263
		 0 0 0.019089263 0 0 -0.019089265 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265
		 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263
		 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265
		 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263
		 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265
		 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263
		 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265
		 0 0 0.019089263 0 0 -0.019089265 0 0 0.019089263 0 0 -0.019089265 0 0 0.020116923
		 0 0 0.020116923 0 0 -0.020116931 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931
		 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923
		 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931
		 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923
		 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931
		 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923
		 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931
		 0 0 0.020116923 0 0 -0.020116931 0 0 0.020116923 0 0 -0.020116931 0 0 0.015156321
		 0 0 0.015156321 0 0 -0.015156325 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325
		 0;
	setAttr ".tk[408:441]" 0 0.015156321 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325
		 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321
		 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325
		 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321
		 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325
		 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321
		 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325 0 0 0.015156321 0 0 -0.015156325
		 0;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[808]" "e[813]" "e[818]" "e[823]" "e[828]" "e[833]" "e[838]" "e[843]" "e[848]" "e[853]" "e[858]" "e[863]" "e[868]" "e[873]" "e[878]" "e[883]" "e[888]" "e[893]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.12448793649673462;
	setAttr ".re" 801;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.82863235473632813;
	setAttr ".re" 940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[804]" "e[807]" "e[812]" "e[817]" "e[822]" "e[827]" "e[832]" "e[837]" "e[842]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[897]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.021869448944926262;
	setAttr ".re" 807;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1020:1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99019384384155273;
	setAttr ".dr" no;
	setAttr ".re" 1057;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[803]" "e[805]" "e[810]" "e[815]" "e[820]" "e[825]" "e[830]" "e[835]" "e[840]" "e[845]" "e[850]" "e[855]" "e[860]" "e[865]" "e[870]" "e[875]" "e[880]" "e[885]" "e[890]" "e[895]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.93033653497695923;
	setAttr ".dr" no;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[803]" "e[805]" "e[810]" "e[815]" "e[820]" "e[825]" "e[830]" "e[835]" "e[840]" "e[845]" "e[850]" "e[855]" "e[860]" "e[865]" "e[870]" "e[875]" "e[880]" "e[885]" "e[890]" "e[895]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.071254275739192963;
	setAttr ".dr" no;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.010001182556152344;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99126499891281128;
	setAttr ".dr" no;
	setAttr ".re" 1180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[700:701]" "e[708]" "e[713]" "e[718]" "e[723]" "e[728]" "e[733]" "e[738]" "e[743]" "e[748]" "e[753]" "e[758]" "e[763]" "e[768]" "e[773]" "e[778]" "e[783]" "e[788]" "e[793]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.075345568358898163;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1260:1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.90706849098205566;
	setAttr ".re" 1260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[704]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[742]" "e[747]" "e[752]" "e[757]" "e[762]" "e[767]" "e[772]" "e[777]" "e[782]" "e[787]" "e[792]" "e[797]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.015490423887968063;
	setAttr ".re" 704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1340:1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.9878699779510498;
	setAttr ".dr" no;
	setAttr ".re" 1340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[703]" "e[705]" "e[710]" "e[715]" "e[720]" "e[725]" "e[730]" "e[735]" "e[740]" "e[745]" "e[750]" "e[755]" "e[760]" "e[765]" "e[770]" "e[775]" "e[780]" "e[785]" "e[790]" "e[795]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.93094402551651001;
	setAttr ".dr" no;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[703]" "e[705]" "e[710]" "e[715]" "e[720]" "e[725]" "e[730]" "e[735]" "e[740]" "e[745]" "e[750]" "e[755]" "e[760]" "e[765]" "e[770]" "e[775]" "e[780]" "e[785]" "e[790]" "e[795]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.075982585549354553;
	setAttr ".dr" no;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.0096708638593554497;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1500:1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99602478742599487;
	setAttr ".dr" no;
	setAttr ".re" 1500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[608]" "e[613]" "e[618]" "e[623]" "e[628]" "e[633]" "e[638]" "e[643]" "e[648]" "e[653]" "e[658]" "e[663]" "e[668]" "e[673]" "e[678]" "e[683]" "e[688]" "e[693]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.060255322605371475;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1580:1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.95636665821075439;
	setAttr ".re" 1580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[604]" "e[607]" "e[612]" "e[617]" "e[622]" "e[627]" "e[632]" "e[637]" "e[642]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.010817741975188255;
	setAttr ".re" 604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1660:1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99148637056350708;
	setAttr ".dr" no;
	setAttr ".re" 1660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[603]" "e[605]" "e[610]" "e[615]" "e[620]" "e[625]" "e[630]" "e[635]" "e[640]" "e[645]" "e[650]" "e[655]" "e[660]" "e[665]" "e[670]" "e[675]" "e[680]" "e[685]" "e[690]" "e[695]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.95315706729888916;
	setAttr ".dr" no;
	setAttr ".re" 603;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[603]" "e[605]" "e[610]" "e[615]" "e[620]" "e[625]" "e[630]" "e[635]" "e[640]" "e[645]" "e[650]" "e[655]" "e[660]" "e[665]" "e[670]" "e[675]" "e[680]" "e[685]" "e[690]" "e[695]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.05503753200173378;
	setAttr ".re" 603;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.0054738237522542477;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1820:1821]" "e[1823]" "e[1825]" "e[1827]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99048572778701782;
	setAttr ".dr" no;
	setAttr ".re" 1820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[508]" "e[513]" "e[518]" "e[523]" "e[528]" "e[533]" "e[538]" "e[543]" "e[548]" "e[553]" "e[558]" "e[563]" "e[568]" "e[573]" "e[578]" "e[583]" "e[588]" "e[593]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.068342462182044983;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1900:1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1935]" "e[1937]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.94166696071624756;
	setAttr ".dr" no;
	setAttr ".re" 1900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[504]" "e[507]" "e[512]" "e[517]" "e[522]" "e[527]" "e[532]" "e[537]" "e[542]" "e[547]" "e[552]" "e[557]" "e[562]" "e[567]" "e[572]" "e[577]" "e[582]" "e[587]" "e[592]" "e[597]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.010140729136765003;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1980:1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99103081226348877;
	setAttr ".dr" no;
	setAttr ".re" 1980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[503]" "e[505]" "e[510]" "e[515]" "e[520]" "e[525]" "e[530]" "e[535]" "e[540]" "e[545]" "e[550]" "e[555]" "e[560]" "e[565]" "e[570]" "e[575]" "e[580]" "e[585]" "e[590]" "e[595]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.93798613548278809;
	setAttr ".dr" no;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[503]" "e[505]" "e[510]" "e[515]" "e[520]" "e[525]" "e[530]" "e[535]" "e[540]" "e[545]" "e[550]" "e[555]" "e[560]" "e[565]" "e[570]" "e[575]" "e[580]" "e[585]" "e[590]" "e[595]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.063364587724208832;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.0092395646497607231;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2140:2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]" "e[2151]" "e[2153]" "e[2155]" "e[2157]" "e[2159]" "e[2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2177]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99425321817398071;
	setAttr ".dr" no;
	setAttr ".re" 2140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[408]" "e[413]" "e[418]" "e[423]" "e[428]" "e[433]" "e[438]" "e[443]" "e[448]" "e[453]" "e[458]" "e[463]" "e[468]" "e[473]" "e[478]" "e[483]" "e[488]" "e[493]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.04555894061923027;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2220:2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.95042997598648071;
	setAttr ".dr" no;
	setAttr ".re" 2220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[404]" "e[407]" "e[412]" "e[417]" "e[422]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[492]" "e[497]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.0093481866642832756;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2300:2301]" "e[2303]" "e[2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]" "e[2323]" "e[2325]" "e[2327]" "e[2329]" "e[2331]" "e[2333]" "e[2335]" "e[2337]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.98909622430801392;
	setAttr ".dr" no;
	setAttr ".re" 2300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[403]" "e[405]" "e[410]" "e[415]" "e[420]" "e[425]" "e[430]" "e[435]" "e[440]" "e[445]" "e[450]" "e[455]" "e[460]" "e[465]" "e[470]" "e[475]" "e[480]" "e[485]" "e[490]" "e[495]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.95267146825790405;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[403]" "e[405]" "e[410]" "e[415]" "e[420]" "e[425]" "e[430]" "e[435]" "e[440]" "e[445]" "e[450]" "e[455]" "e[460]" "e[465]" "e[470]" "e[475]" "e[480]" "e[485]" "e[490]" "e[495]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.044762920588254929;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.0082014622166752815;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2460:2461]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]" "e[2483]" "e[2485]" "e[2487]" "e[2489]" "e[2491]" "e[2493]" "e[2495]" "e[2497]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.99398571252822876;
	setAttr ".dr" no;
	setAttr ".re" 2460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42399970075598814 0 -0 0 -0 5.3136231052788678e-016 -2.3930431036921167 0
		 0 0.42399970075598814 9.4146846042694885e-017 0 0 4.8568258728509113 -7.3894828747134573 1;
	setAttr ".wt" 0.030224302783608437;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "blade";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "handel_gaurds";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "handel";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "edge";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[1:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:37]" "f[39:41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:57]" "f[59:61]" "f[63:65]" "f[67:69]" "f[71:73]" "f[75:77]" "f[79:81]" "f[83:85]" "f[87:89]" "f[91:93]" "f[95:97]" "f[99:101]" "f[103:105]" "f[107:109]" "f[111:113]" "f[115:117]" "f[119:121]" "f[123:125]" "f[127:129]" "f[131:165]" "f[203:205]" "f[207]" "f[210:213]" "f[216:220]" "f[223:225]" "f[228:239]" "f[241:279]" "f[281:326]" "f[329:367]" "f[369:852]" "f[855:869]" "f[881:924]" "f[965:1009]" "f[1051:1094]" "f[1122:1136]" "f[1138:1180]" "f[1186:1209]" "f[1231:1267]";
	setAttr ".irc" -type "componentList" 52 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]" "f[126]" "f[130]" "f[166:202]" "f[206]" "f[208:209]" "f[214:215]" "f[221:222]" "f[226:227]" "f[240]" "f[280]" "f[327:328]" "f[368]" "f[853:854]" "f[870:880]" "f[925:964]" "f[1010:1050]" "f[1095:1121]" "f[1137]" "f[1181:1185]" "f[1210:1230]" "f[1268:1295]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]" "f[126]" "f[130]" "f[166:202]" "f[206]" "f[208:209]" "f[214:215]" "f[221:222]" "f[226:227]" "f[240]" "f[280]" "f[327:328]" "f[368]" "f[853:854]" "f[870:880]" "f[925:964]" "f[1010:1050]" "f[1095:1121]" "f[1137]" "f[1181:1185]" "f[1210:1230]" "f[1268:1295]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing28.out" "pCubeShape2.i";
connectAttr "polySplitRing71.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
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
connectAttr "polyTweak9.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak15.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polyTweak16.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polyCylinder1.out" "polyTweak16.ip";
connectAttr "polySplitRing29.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak17.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak17.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing71.mp";
connectAttr "blade.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blade.msg" "materialInfo1.m";
connectAttr "handel_gaurds.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "handel_gaurds.msg" "materialInfo2.m";
connectAttr "handel.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "handel.msg" "materialInfo3.m";
connectAttr "edge.oc" "lambert4SG.ss";
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "edge.msg" "materialInfo4.m";
connectAttr "polySplitRing19.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blade.msg" ":defaultShaderList1.s" -na;
connectAttr "handel_gaurds.msg" ":defaultShaderList1.s" -na;
connectAttr "handel.msg" ":defaultShaderList1.s" -na;
connectAttr "edge.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 300 Sword.ma
