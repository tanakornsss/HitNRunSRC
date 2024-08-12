//Maya ASCII 4.0 scene
//Name: brt_get_out_of_car_high_driver.ma
//Last modified: Tue, May 27, 2003 01:44:58 PM
requires maya "4.0";
requires "p3dDeformer" "2.0";
requires "p3dmayaexp" "2.0.3.0";
requires "p3dSimpleShader" "2.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "brt_get_out_of_car_high_driverSource";
	setAttr ".ihi" 0;
	setAttr ".du" 23;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL534";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL535";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1.1017435676056557 1 1.0815253093569939 
		2 1.0223842742075535 3 0.93743632340526151 4 0.83979731819804326 5 0.74258311983382519 
		6 0.65890958956053303 7 0.58520772916246822 8 0.51136266829326071 9 0.44067146000484708 
		10 0.37643115734916349 11 0.31590890099809577 12 0.25649282455201983 13 0.20166147045560817 
		14 0.15489338115353316 15 0.11966709909046727 16 0.10407197143078824 17 0.10655106298396907 
		18 0.11611349266232511 19 0.12176837937817167 20 0.12373517420100338 21 0.12682556281305149 
		22 0.12693701604573643 23 0.1199670047304786 24 0.10474787099642685 25 0.084359391282787674 
		26 0.061070187886067856 27 0.037148883102774255 28 0.014864099229413692 29 
		-0.0082409743290217472 30 -0.031001308016842827 31 -0.045715519311497158 
		32 -0.04625773739938658 33 -0.038753833039172764 34 -0.033880036066693167;
createNode animCurveTL -n "brt_Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 0;
createNode animCurveTL -n "Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0.53707690078183512 1 0.53847707745552043 
		2 0.538432836104214 3 0.53695688036071643 4 0.53406191385782853 5 0.52976064022835057 
		6 0.52406576310508368 7 0.52059989702619436 8 0.51697228940960749 9 0.5041755932077604 
		10 0.47320246137309091 11 0.41673597092475567 12 0.34201111186425764 13 0.26184840661755393 
		14 0.18906837761060147 15 0.13649154726935736 16 0.11455215785740908 17 0.11559618102377486 
		18 0.1253117332725581 19 0.12938693110786212 20 0.12378980878661755 21 0.11622519206463192 
		22 0.1099863846943241 23 0.10836669042811298 24 0.1154804419582824 25 0.12904714523261102 
		26 0.14276786388675983 27 0.15034366155638984 28 0.14547560187716196 29 0.10802442195173124 
		30 0.04767166951327452 31 0.0028496241432354498 32 -0.0086651370681288427 
		33 -0.0046491934388683672 34 0;
createNode animCurveTA -n "Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -9.2126389447739125 2 -21.310859874701816 
		3 -34.866226073928658 4 -48.450300826599381 5 -60.634647416858925 6 -69.990829128852255 
		7 -75.390875386315813 8 -77.314057838947534 9 -76.742803109834682 10 -74.659537822064337 
		11 -70.661353052294515 12 -64.588142991715273 13 -57.786538935212086 14 -51.60317217767048 
		15 -47.384674013975918 16 225.54503361234907 17 225.44866818519915 18 226.86785109369421 
		19 229.57485569900243 20 234.38453769406189 21 -61.126490285227582 22 -68.095093103792635 
		23 -73.584725781050324 24 -75.951353295131412 25 -76.211663207790622 26 -76.651119025756699 
		27 -79.555184255758704 28 -87.209322404525523 29 -72.517510203665182 30 -43.282035735339015 
		31 -20.087308419971652 32 -9.9479300450965837 33 -5.8492996364621721 34 -1.7506672808666837;
createNode animCurveTU -n "animCurveTU105";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "animCurveTU106";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "animCurveTU107";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "animCurveTU108";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "animCurveTU109";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "animCurveTU110";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTU -n "animCurveTU111";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTU -n "animCurveTU112";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 1;
createNode animCurveTA -n "animCurveTA1525";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1526";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1527";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL539";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL540";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL541";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2684514818250019 6 1.2226628650071876 
		10 1.1237936702150706 13 0.67279308231273705 15 0.45767329698442788 19 0.42471957076167488 
		23 0.42471957076167488 28 0.23544064970124495 31 -0.21764441145149604 34 
		-0.26454016861507795;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3563813522983428 6 1.6673560950121395 
		10 1.5351822968118796 13 1.1890974130070411 15 0.49828661080160153 19 0.21854541072049752 
		23 0.21854541072049752 28 0.25366143527271862 31 0.21854541072049752 34 0.21854541072049752;
	setAttr -s 10 ".kit[5:9]"  3 3 9 3 3;
	setAttr -s 10 ".kot[5:9]"  3 3 9 3 3;
createNode animCurveTL -n "animCurveTL544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7857730582679947 6 1.0500082588287662 
		10 0.93139632063352173 13 0.45596310793574701 15 0.18960595071350941 19 0.04295041053611711 
		23 0.04295041053611711 28 0.090396430285037979 31 -0.064904406754016042 34 
		-0.064904406754016042;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.33147073208438 6 -14.868773507399556 
		10 -129.95294279235549 13 -104.61282655098202 15 20.42261469956993 19 -3.1220038384960587 
		23 -3.1220038384960587 28 -40.376349723711272 31 -173.73768703833946 34 -176.89714928150025;
	setAttr -s 10 ".kit[8:9]"  1 9;
	setAttr -s 10 ".kot[8:9]"  1 9;
	setAttr -s 10 ".kix[8:9]"  0.58394819498062134 0.87568652629852295;
	setAttr -s 10 ".kiy[8:9]"  -0.81179088354110718 -0.48287996649742126;
	setAttr -s 10 ".kox[8:9]"  0.58394819498062134 0.87568652629852295;
	setAttr -s 10 ".koy[8:9]"  -0.81179094314575195 -0.48287996649742126;
createNode animCurveTA -n "animCurveTA1529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.113681911874204 6 -78.632110970251233 
		10 -77.167965108756619 13 -59.174870718837056 15 -120.91731311278465 19 -113.32682153040034 
		23 -113.32682153040034 28 -109.38363684393025 31 -120.34241176433399 34 -150.3311308704225;
createNode animCurveTA -n "animCurveTA1530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6896128937020114 6 45.811993104511636 
		10 160.88172185248797 13 164.32116342231345 15 1.2347523458486165 19 4.5212018102435731 
		23 4.5212018102435731 28 85.920608006910172 31 171.36557992801863 34 179.65046251956872;
createNode animCurveTL -n "animCurveTL545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7067620222896518 6 1.6613877290312453 
		10 0.95579556625848594 13 -0.13038708826804987 15 0.21594587158542247 19 
		0.21594587158542247 23 0.21594587158542247 28 0.21594587158542247 31 0.24702698943208226 
		34 0.21594587158542247;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL546";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.3397579865098717 6 1.7236745837384495 
		10 1.6535390184723893 13 1.001806518710681 15 0.30796393949465506 19 0.21854505205085809 
		23 0.21854505205085809 28 0.21854505205085809 31 0.21854505205085809 34 0.21854505205085809;
	setAttr -s 10 ".kit[5:9]"  3 9 9 9 3;
	setAttr -s 10 ".kot[5:9]"  3 9 9 9 3;
createNode animCurveTL -n "animCurveTL547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7463370961711713 6 1.6289704736610506 
		10 1.4835782452222117 13 0.48669223335250289 15 0.44052353268102978 19 0.48428229143983942 
		23 0.48428229143983942 28 0.48428229143983942 31 0.37354366008108897 34 0.00078430246903575811;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.647037481197408 6 -1.6245559154144846 
		10 -98.648923617843252 13 -135.08543617433844 15 -169.048211218012 19 -171.83932330268107 
		23 -171.83932330268107 28 -196.13469811126072 31 -345.02472286088141 34 -356.94112113611664;
createNode animCurveTA -n "animCurveTA1532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6471102606573038 6 -33.658783037948005 
		10 -69.202813513275643 13 -56.780741339184488 15 -69.249994910671361 19 -68.169561768861598 
		23 -68.169561768861598 28 -82.896548172398099 31 -41.238383398518884 34 15.541987270667644;
createNode animCurveTA -n "animCurveTA1533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.7922141916432537 6 -6.8168172273151395 
		10 123.36829379451167 13 178.0097109456247 15 183.58467400889313 19 170.56724895848305 
		23 170.56724895848305 28 199.44322781221274 31 352.18104340607545 34 360.979129788188;
createNode animCurveTA -n "animCurveTA1534";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1535";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1536";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1537";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1538";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1539";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1540";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1541";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1542";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1543";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1544";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1545";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0.034660776702225261 10 0.034660776702225261 
		13 0.034660776702225261 15 0.037136546583753045 19 0 23 0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0.43236842264083392 10 0.43236842264083392 
		13 0.43236842264083392 15 0.46325188044122045 19 0 23 0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1.022596790343715 10 1.022596790343715 
		13 1.022596790343715 15 1.024210846778379 19 1 23 1 28 1 31 1 34 1;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 6 1 10 1 13 1 15 1 19 1 23 
		1 28 1 31 1 34 1;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4868186460309505 6 1.487268636320489 
		10 0.84966778891871164 15 0.27010856435616892 19 0.27485150377841289 23 0.27078550131278833 
		28 0.033550746477687445 31 -0.10318753762627872 34 -0.076472881617957691;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[8]"  3;
createNode animCurveTL -n "animCurveTL555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.700287576050838 6 2.3677091613827397 
		10 2.2809999970960235 15 1.0010526182667008 19 0.71953450501365268 23 0.95473100313980441 
		28 0.91279668011788151 31 0.85934527457539023 34 0.95473100313980441;
	setAttr -s 9 ".kit[2:8]"  1 1 9 9 9 9 3;
	setAttr -s 9 ".kot[2:8]"  1 1 9 9 9 9 3;
	setAttr -s 9 ".kix[2:8]"  0.0039612520486116409 0.0012292555766180158 
		0.057473357766866684 0.015521085821092129 0.027945743873715401 0.047639477998018265 
		1;
	setAttr -s 9 ".kiy[2:8]"  -0.99999213218688965 -0.99999922513961792 
		-0.99834704399108887 0.99987953901290894 -0.99960947036743164 0.99886459112167358 
		0;
	setAttr -s 9 ".kox[2:8]"  0.0039612241089344025 0.0012291675666347146 
		0.057473357766866684 0.015521085821092129 0.027945743873715401 0.047639477998018265 
		1;
	setAttr -s 9 ".koy[2:8]"  -0.99999213218688965 -0.99999922513961792 
		-0.99834704399108887 0.99987953901290894 -0.99960947036743164 0.99886459112167358 
		0;
createNode animCurveTL -n "animCurveTL556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.2122719755191118 6 1.1829036717395498 
		10 1.0680967322075994 15 0.30808414476402368 19 0.2920478433389147 23 0.2446016607575533 
		28 0.32836265164398898 31 0.0064320760855255035 34 0;
	setAttr -s 9 ".kit[8]"  3;
	setAttr -s 9 ".kot[8]"  3;
createNode animCurveTA -n "animCurveTA1546";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.004389268796523 6 -43.60093415730892 
		10 -148.56017694126103 15 -178.32017754444556 19 -164.6957625380733 23 -181.18618296711085 
		28 -196.675683492183 31 -185.08061895527479 34 -186.34802900485738;
createNode animCurveTA -n "animCurveTA1547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -69.990829128852255 10 -74.659537822064337 
		15 -47.384674013975918 19 -49.574855699002413 23 -73.584725781050324 28 -87.209322404525551 
		31 -159.91269158002834 34 -178.24933271913332;
createNode animCurveTA -n "animCurveTA1548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 22.241174303419008 10 150.82505898719899 
		15 177.96257061233209 19 181.77516513600506 23 178.96129049071283 28 200.29121306815358 
		31 180.76941993100405 34 180.53558616458341;
createNode animCurveTA -n "animCurveTA1549";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1550";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1551";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1552";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1553";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1554";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1555";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1556";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1557";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1558";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1560";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1561";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1562";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1563";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1564";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1565";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1566";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1567";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1568";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1569";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1570";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1571";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1572";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 34 0;
	setAttr -s 2 ".kit[0:1]"  1 3;
	setAttr -s 2 ".kot[0:1]"  9 3;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1573";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 34 0;
	setAttr -s 2 ".kit[0:1]"  1 3;
	setAttr -s 2 ".kot[0:1]"  9 3;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1574";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 34 0;
	setAttr -s 2 ".kit[0:1]"  1 3;
	setAttr -s 2 ".kot[0:1]"  9 3;
	setAttr -s 2 ".kix[0:1]"  0.29765972495079041 1;
	setAttr -s 2 ".kiy[0:1]"  0.95467203855514526 0;
createNode animCurveTL -n "animCurveTL557";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.43524234076486068;
createNode animCurveTL -n "animCurveTL558";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.82665738350180629;
createNode animCurveTL -n "animCurveTL559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.27773886459742925;
createNode animCurveTA -n "animCurveTA1575";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1576";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 28.652637602052774;
createNode animCurveTA -n "animCurveTA1577";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 64.676908227303443;
createNode animCurveTL -n "animCurveTL560";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.5198069948790518;
createNode animCurveTL -n "animCurveTL561";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.72394202659893114;
createNode animCurveTL -n "animCurveTL562";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.36439499068905612;
createNode animCurveTA -n "animCurveTA1578";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 7.7976222737965317;
createNode animCurveTA -n "animCurveTA1579";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -30.409274105849079;
createNode animCurveTA -n "animCurveTA1580";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -64.859940280210893;
createNode animCurveTL -n "animCurveTL563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4602374361275703 6 1.8374559761087152 
		10 1.5525915632509533 13 0.51771215385149338 15 1.0426625506025762 19 1.0758634811057812 
		23 0.61294164802918749 28 0.033678587201424713 31 -0.77339373226194341 34 
		-0.8448236677023373;
	setAttr -s 10 ".kit[2:9]"  1 9 9 9 9 9 9 
		3;
	setAttr -s 10 ".kot[2:9]"  1 9 9 9 9 9 9 
		3;
	setAttr -s 10 ".kix[2:9]"  0.0039321952499449253 0.0032684113830327988 
		0.0035832347348332405 0.0062054586596786976 0.002878556028008461 0.0019235328072682023 
		0.0022765961475670338 1;
	setAttr -s 10 ".kiy[2:9]"  -0.9999922513961792 -0.99999463558197021 
		0.99999356269836426 -0.99998074769973755 -0.99999582767486572 -0.99999815225601196 
		-0.99999743700027466 0;
	setAttr -s 10 ".kox[2:9]"  0.003932182677090168 0.0032684113830327988 
		0.0035832347348332405 0.0062054586596786976 0.002878556028008461 0.0019235328072682023 
		0.0022765961475670338 1;
	setAttr -s 10 ".koy[2:9]"  -0.9999922513961792 -0.99999463558197021 
		0.99999356269836426 -0.99998074769973755 -0.99999582767486572 -0.99999815225601196 
		-0.99999743700027466 0;
createNode animCurveTL -n "animCurveTL564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.4231722557013233 6 3.2204895971971199 
		10 3.2204895971971199 13 3.0023373374033362 15 2.0858781576746996 19 1.1961596609270233 
		23 1.0207937400109248 28 1.2397763237013613 31 1.1481854343615399 34 1.0304014029588007;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL565";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7944971222828583 6 0.78555917897637584 
		10 0.5577665893083702 13 -0.35234126537893351 15 -0.31189470654151014 19 
		-0.33562249572696728 23 -0.43766142688412474 28 -0.3430554572345435 31 0.15398750308028297 
		34 -0.097994651149805143;
	setAttr -s 10 ".kit[1:9]"  1 1 9 9 9 9 9 
		9 3;
	setAttr -s 10 ".kot[1:9]"  1 1 9 9 9 9 9 
		9 3;
	setAttr -s 10 ".kix[1:9]"  0.0076791467145085335 0.0051132696680724621 
		0.0019164514960721135 0.11877916008234024 0.021198512986302376 0.37427285313606262 
		0.0045071314089000225 0.0081609683111310005 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99997049570083618 -0.99998694658279419 
		-0.99999815225601196 0.99292069673538208 -0.99977529048919678 -0.92731863260269165 
		0.99998986721038818 0.99996668100357056 0;
	setAttr -s 10 ".kox[1:9]"  0.0076791495084762573 0.005113258957862854 
		0.0019164514960721135 0.11877916008234024 0.021198512986302376 0.37427285313606262 
		0.0045071314089000225 0.0081609683111310005 1;
	setAttr -s 10 ".koy[1:9]"  -0.99997049570083618 -0.99998694658279419 
		-0.99999815225601196 0.99292069673538208 -0.99977529048919678 -0.92731863260269165 
		0.99998986721038818 0.99996668100357056 0;
createNode animCurveTA -n "animCurveTA1581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -33.734888782993913 6 -25.417937437394155 
		10 -25.417937437394155 13 78.6625245028455 15 43.967138196032678 19 130.58941958009308 
		23 243.64247564816833 28 265.64413658133498 31 345.14852186746617 34 362.44484292915598;
createNode animCurveTA -n "animCurveTA1582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.870586397896906 6 -27.853915614770944 
		10 -27.853915614770944 13 -27.600328353803796 15 -43.18621000293053 19 -57.432684509120577 
		23 -20.532869880126128 28 -39.088385971292958 31 -12.868633408077004 34 -3.5099887953847055;
createNode animCurveTA -n "animCurveTA1583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 30.592169336881899 6 1.1753101973625051 
		10 1.1753101973625051 13 -127.01948419350366 15 -108.31315155321009 19 -164.8145574092332 
		23 -265.8551275245099 28 -271.83843087496513 31 -318.29844264776671 34 -299.83785754885446;
createNode animCurveTL -n "animCurveTL566";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.931605807385496 6 1.7219867919718053 
		10 0.58861973702343862 13 -0.35098138118127542 15 -0.31437136557875472 19 
		-0.1893510352415263 23 0.076245805012821452 28 -0.63789765170330814 31 0.97130899359392431 
		34 0.61083301393139333;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL567";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.5323712155812759 6 3.5159496427290038 
		10 3.1698199432128087 13 3.2061533740685118 15 2.1674850212791243 19 1.0603249062614366 
		23 1.0513995175262334 28 2.1617771034587236 31 2.0083287341659308 34 1.0211562878106184;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8970414092731005 6 2.329261268336472 
		10 1.9997121228472208 13 1.413743603244497 15 1.3526521780395544 19 1.2560521214181848 
		23 1.0370477783765644 28 1.398658191867155 31 0.52246928744813903 34 0.14314299916678522;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -26.203413720634714 6 112.59422255064509 
		10 135.05490232368319 13 113.9559122050107 15 119.4969719567365 19 142.62940656438087 
		23 89.903823884388046 28 247.87088285548552 31 290.34630916205839 34 352.58352545823101;
createNode animCurveTA -n "animCurveTA1585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.791961579779635 6 -58.714561745195532 
		10 -37.198790080116289 13 -24.105889513620941 15 -39.774148246065337 19 -25.630890987615381 
		23 -32.504234509361467 28 -28.684954716085265 31 -6.2268131781437734 34 -12.992628881764245;
createNode animCurveTA -n "animCurveTA1586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45.895436695401969 6 -166.60827380301541 
		10 -144.40156807522339 13 -224.37664344922476 15 -169.03339264937395 19 -177.75343970687922 
		23 -86.65282174900733 28 -246.16035769150534 31 -287.74344964740897 34 -428.65763717258778;
createNode animCurveTL -n "animCurveTL569";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.063331173333856433 6 0.37736680843384973 
		10 0.37736680843384973 13 0.37736680843384973 15 0.047646009069586132 19 
		0.047646009069586132 23 0.047646009069586132 28 0.11422262436484759 31 0.047646009069586132 
		34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.69960805773293522 6 -0.54343311259648019 
		10 -0.54343311259648019 13 -0.54343311259648019 15 -0.70977769184901862 19 
		-0.70977769184901862 23 -0.70977769184901862 28 -0.50446781311246858 31 -0.70977769184901862 
		34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.66762598980258558 6 -0.97043124551903082 
		10 -0.97043124551903082 13 -0.97043124551903082 15 -0.64237249774344829 19 
		-0.64237249774344829 23 -0.64237249774344829 28 -1.0973961480223062 31 -0.64237249774344829 
		34 -1;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL572";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31054502397108613 6 -0.31054502397108613 
		10 -0.31054502397108613 13 -0.31054502397108613 15 -0.31054502397108613 19 
		-0.31054502397108613 23 -0.31054502397108613 28 -0.31054502397108613 31 -0.31054502397108613 
		34 -0.10167917362943303;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.55640530640609931 6 -0.55640530640609931 
		10 -0.55640530640609931 13 -0.55640530640609931 15 -0.55640530640609931 19 
		-0.55640530640609931 23 -0.55640530640609931 28 -0.55640530640609931 31 -0.55640530640609931 
		34 -0.40762644910266188;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTL -n "animCurveTL574";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.57914122395678103 6 -0.57914122395678103 
		10 -0.57914122395678103 13 -0.57914122395678103 15 -0.57914122395678103 19 
		-0.57914122395678103 23 -0.57914122395678103 28 -0.57914122395678103 31 -0.57914122395678103 
		34 -0.93129112588482243;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1587";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.253734489678925 6 12.253734489678925 
		10 12.253734489678925 13 12.253734489678925 15 12.253734489678925 19 12.253734489678925 
		23 12.253734489678925 28 12.253734489678925 31 12.253734489678925 34 12.253734489678925;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -65.746751280844975 6 -65.746751280844961 
		10 -65.746751280844961 13 -65.746751280844961 15 -65.746751280844961 19 -65.746751280844961 
		23 -65.746751280844975 28 -65.746751280844975 31 -65.746751280844975 34 -65.746751280844975;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1590";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.061808866237340665 6 -0.061808866237337522 
		10 -0.061808866237337522 13 -0.061808866237337522 15 -0.061808866237337522 
		19 -0.061808866237337522 23 -0.061808866237340665 28 -0.061808866237340665 
		31 -0.061808866237340665 34 -0.061808866237340665;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -59.058178941076754 6 -59.058178941076754 
		10 -59.058178941076754 13 -59.058178941076754 15 -59.058178941076754 19 -59.058178941076754 
		23 -59.058178941076754 28 -59.058178941076754 31 -59.058178941076754 34 -59.058178941076754;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.579147429757857 6 16.579147429757843 
		10 16.579147429757843 13 16.579147429757843 15 16.579147429757843 19 16.579147429757843 
		23 16.57914742975785 28 16.57914742975785 31 16.57914742975785 34 16.57914742975785;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1593";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.5572674112203657 6 8.5572674112203622 
		10 8.5572674112203622 13 8.5572674112203622 15 8.5572674112203622 19 8.5572674112203622 
		23 8.5572674112203657 28 8.5572674112203657 31 8.5572674112203657 34 8.5572674112203657;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1594";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.711328223519065 6 15.711328223519057 
		10 15.711328223519057 13 15.711328223519057 15 15.711328223519057 19 15.711328223519057 
		23 15.711328223519061 28 15.711328223519061 31 15.711328223519061 34 15.711328223519061;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1597";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -249.6496823120055;
createNode animCurveTA -n "animCurveTA1602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.7228482558439 6 27.722848255843903 
		10 27.722848255843903 13 27.722848255843903 15 27.722848255843903 19 27.722848255843903 
		23 27.804554996454378 28 27.804554996454378 31 27.804554996454378 34 27.7228482558439;
createNode animCurveTA -n "animCurveTA1603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.576484776388227 6 21.576484776388227 
		10 21.576484776388227 13 21.576484776388227 15 21.576484776388227 19 21.576484776388227 
		23 29.452980944098744 28 29.452980944098744 31 29.452980944098744 34 21.576484776388227;
createNode animCurveTA -n "animCurveTA1604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.080064458283051 6 27.080064458283051 
		10 27.080064458283051 13 27.080064458283051 15 27.080064458283051 19 27.080064458283051 
		23 27.080064458283051 28 27.080064458283051 31 27.080064458283051 34 27.080064458283051;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1607";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1608";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1609";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1610";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1611";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1612";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1613";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1614";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1615";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 13.994403295754109;
createNode animCurveTA -n "animCurveTA1616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 27.911632519594587 6 27.911632519594587 
		10 27.911632519594587 13 27.911632519594587 15 27.911632519594587 19 27.911632519594587 
		23 27.911632519594587 28 27.911632519594587 31 27.911632519594587 34 27.911632519594587;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.3731006602189257 6 -20.366496729169029 
		10 -25.890727135803381 13 -12.127424507599908 15 -4.673284826683159 19 -1.9577379242441693 
		23 -0.65073001024951671 28 -9.7624195992479237 31 9.5688162172274307 34 -0.65073001024951671;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.38374158911587314 6 -1.1313888543542436 
		10 -2.3049251976124192 13 -3.546263523020015 15 -4.9375706220930464 19 -5.5934575306199017 
		23 -4.2368721935960938 28 -3.17079856343662 31 -7.0846265600455363 34 -4.2368721935960938;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.96901743689791275 6 16.15457756926455 
		10 8.347150333684521 13 -8.2411431930903927 15 5.1436031948885814 19 8.1712083063342735 
		23 2.6995264082587447 28 -7.5142948618181018 31 -8.3067314352119279 34 2.6995264082587447;
	setAttr -s 10 ".kit[2:9]"  1 9 9 9 9 9 9 
		3;
	setAttr -s 10 ".kot[2:9]"  1 9 9 9 9 9 9 
		3;
	setAttr -s 10 ".kix[2:9]"  0.48331466317176819 0.94807249307632446 
		0.57247316837310791 0.987446129322052 0.73866856098175049 0.81139659881591797 
		0.7465059757232666 1;
	setAttr -s 10 ".kiy[2:9]"  -0.87544667720794678 -0.31805431842803955 
		0.81992346048355103 -0.15795628726482391 -0.67406880855560303 -0.58449596166610718 
		0.66537868976593018 0;
	setAttr -s 10 ".kox[2:9]"  0.48331478238105774 0.94807249307632446 
		0.57247316837310791 0.987446129322052 0.73866856098175049 0.81139659881591797 
		0.7465059757232666 1;
	setAttr -s 10 ".koy[2:9]"  -0.875446617603302 -0.31805431842803955 
		0.81992346048355103 -0.15795628726482391 -0.67406880855560303 -0.58449596166610718 
		0.66537868976593018 0;
createNode animCurveTA -n "animCurveTA1625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2144674450583466 6 7.1097278539792699 
		10 7.1097278539792699 13 7.1097278539792699 15 7.1097278539792699 19 7.1097278539792699 
		23 0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.3642380392152518 6 0 10 0 
		13 0 15 0 19 0 23 0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2584064202075558 6 0 10 0 
		13 0 15 0 19 0 23 0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1628";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.9690701715193741 6 8.2366350078582773 
		10 8.4757225690489832 13 7.3518879835207844 15 0.96879310801463325 19 3.9419577869899456 
		23 0 28 -56.895247087937577 31 -24.22632884962432 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9904681746768529 6 7.4797257149309191 
		10 1.1477434634438117 13 4.3084796178036697 15 -3.6699062068098405 19 6.189897527785976 
		23 0 28 -36.557848533371633 31 -28.085678372064539 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.780225156536881 6 7.3690439204730236 
		10 14.696180294034731 13 35.05266870362145 15 29.40037223169206 19 35.921830900787498 
		23 6.6786334979782902 28 29.398669348522365 31 24.248342033667061 34 6.6786334979782902;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.211833892135727 6 -1.8903601258661931 
		10 -1.8903601258661931 13 11.450820214559736 15 1.4672032523553795 19 1.4672032523553795 
		23 -1.8903601258661935 28 -1.8903601258661935 31 9.8971004586292839 34 -1.8903601258661935;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7086730360615545 6 2.5597289571479034 
		10 2.5597289571479034 13 2.5597289571479047 15 3.0842593602314001 19 3.0842593602314001 
		23 2.5597289571479038 28 2.5597289571479038 31 0.40783862799678089 34 2.5597289571479038;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.7082804953288218 6 2.016811087403604 
		10 2.016811087403604 13 2.0168110874036151 15 -2.0736047826525068 19 -2.0736047826525068 
		23 2.0168110874036049 28 2.0168110874036049 31 2.6909656336528314 34 2.0168110874036049;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 33.429092416277157 6 33.429092416277157 
		10 33.429092416277157 13 33.429092416277157 15 33.429092416277157 19 33.429092416277157 
		23 33.429092416277157 28 33.429092416277157 31 33.429092416277157 34 33.429092416277157;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -243.84726150523136;
createNode animCurveTA -n "animCurveTA1638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 23.263402056531092 6 23.263402056531085 
		10 23.263402056531085 13 23.263402056531085 15 23.263402056531085 19 23.263402056531085 
		23 28.612774017129329 28 28.612774017129322 31 28.612774017129322 34 23.263402056531092;
createNode animCurveTA -n "animCurveTA1639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20.166277752815624 6 20.166277752815617 
		10 20.166277752815617 13 20.166277752815617 15 20.166277752815617 19 20.166277752815617 
		23 17.632837226638049 28 17.632837226638053 31 17.632837226638053 34 20.166277752815624;
createNode animCurveTA -n "animCurveTA1640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 10 0 13 0 15 0 19 0 23 
		0 28 0 31 0 34 0;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "animCurveTA1642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 17.254116939558369 6 17.254116939558369 
		10 17.254116939558369 13 17.254116939558369 15 17.254116939558369 19 17.254116939558369 
		23 17.254116939558369 28 17.254116939558369 31 17.254116939558369 34 17.254116939558369;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[9]"  3;
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 168 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 168 "Extra_Attributes.translateX" 
		1 1 "Extra_Attributes.translateY" 1 2 "Motion_Root.translateX" 
		1 3 "Motion_Root.translateY" 1 4 "Motion_Root.translateZ" 
		1 5 "Motion_Root.rotateY" 2 1 "Hoop_Root.IK_FK_RFoot" 
		0 1 "Hoop_Root.IK_FK_LFoot" 0 2 "Hoop_Root.IK_Rev_IK_Sim_RFoot" 
		0 3 "Hoop_Root.IK_Rev_IK_Sim_LFoot" 0 4 "Hoop_Root.IK_FK_RArm" 
		0 5 "Hoop_Root.IK_FK_LArm" 0 6 "Hoop_Root.IK_Body_IK_World_RArm" 
		0 7 "Hoop_Root.IK_Body_IK_World_LArm" 0 8 "Hoop_Root.rotateX" 
		2 2 "Hoop_Root.rotateY" 2 3 "Hoop_Root.rotateZ" 2 
		4 "Hoop_Root.translateX" 1 6 "Hoop_Root.translateY" 1 
		7 "Hoop_Root.translateZ" 1 8 "Right_Foot_Hoop.translateX" 
		1 9 "Right_Foot_Hoop.translateY" 1 10 "Right_Foot_Hoop.translateZ" 
		1 11 "Right_Foot_Hoop.rotateX" 2 5 "Right_Foot_Hoop.rotateY" 
		2 6 "Right_Foot_Hoop.rotateZ" 2 7 "Left_Foot_Hoop.translateX" 
		1 12 "Left_Foot_Hoop.translateY" 1 13 "Left_Foot_Hoop.translateZ" 
		1 14 "Left_Foot_Hoop.rotateX" 2 8 "Left_Foot_Hoop.rotateY" 
		2 9 "Left_Foot_Hoop.rotateZ" 2 10 "Right_Ball_Hoop.rotateX" 
		2 11 "Right_Ball_Hoop.rotateY" 2 12 "Right_Ball_Hoop.rotateZ" 
		2 13 "Left_Ball_Hoop.rotateX" 2 14 "Left_Ball_Hoop.rotateY" 
		2 15 "Left_Ball_Hoop.rotateZ" 2 16 "Right_Toe_Hoop.rotateX" 
		2 17 "Right_Toe_Hoop.rotateY" 2 18 "Right_Toe_Hoop.rotateZ" 
		2 19 "Left_Toe_Hoop.rotateX" 2 20 "Left_Toe_Hoop.rotateY" 
		2 21 "Left_Toe_Hoop.rotateZ" 2 22 "Right_Knee_Hoop.translateX" 
		1 15 "Right_Knee_Hoop.translateY" 1 16 "Right_Knee_Hoop.translateZ" 
		1 17 "Left_Knee_Hoop.translateX" 1 18 "Left_Knee_Hoop.translateY" 
		1 19 "Left_Knee_Hoop.translateZ" 1 20 "Character_Hoop.translateX" 
		1 21 "Character_Hoop.translateY" 1 22 "Character_Hoop.translateZ" 
		1 23 "Character_Hoop.rotateX" 2 23 "Character_Hoop.rotateY" 
		2 24 "Character_Hoop.rotateZ" 2 25 "R_Hip_Fk.rotateX" 2 
		26 "R_Hip_Fk.rotateY" 2 27 "R_Hip_Fk.rotateZ" 2 28 "R_Knee_Fk.rotateZ" 
		2 29 "R_Ankle_Fk.rotateX" 2 30 "R_Ankle_Fk.rotateY" 2 
		31 "R_Ankle_Fk.rotateZ" 2 32 "R_Ball_Fk.rotateX" 2 33 "R_Ball_Fk.rotateY" 
		2 34 "R_Ball_Fk.rotateZ" 2 35 "L_Hip_Fk.rotateX" 2 
		36 "L_Hip_Fk.rotateY" 2 37 "L_Hip_Fk.rotateZ" 2 38 "L_Knee_Fk.rotateZ" 
		2 39 "L_Ankle_Fk.rotateX" 2 40 "L_Ankle_Fk.rotateY" 2 
		41 "L_Ankle_Fk.rotateZ" 2 42 "L_Ball_Fk.rotateX" 2 43 "L_Ball_Fk.rotateY" 
		2 44 "L_Ball_Fk.rotateZ" 2 45 "R_Ball_IK_Fk.rotateX" 2 
		46 "R_Ball_IK_Fk.rotateY" 2 47 "R_Ball_IK_Fk.rotateZ" 2 
		48 "L_Ball_IK_Fk.rotateX" 2 49 "L_Ball_IK_Fk.rotateY" 2 
		50 "L_Ball_IK_Fk.rotateZ" 2 51 "Right_Arm_Hoop.translateX" 1 
		24 "Right_Arm_Hoop.translateY" 1 25 "Right_Arm_Hoop.translateZ" 
		1 26 "Right_Arm_Hoop.rotateX" 2 52 "Right_Arm_Hoop.rotateY" 
		2 53 "Right_Arm_Hoop.rotateZ" 2 54 "Left_Arm_Hoop.translateX" 
		1 27 "Left_Arm_Hoop.translateY" 1 28 "Left_Arm_Hoop.translateZ" 
		1 29 "Left_Arm_Hoop.rotateX" 2 55 "Left_Arm_Hoop.rotateY" 
		2 56 "Left_Arm_Hoop.rotateZ" 2 57 "Right_Arm_World.translateX" 
		1 30 "Right_Arm_World.translateY" 1 31 "Right_Arm_World.translateZ" 
		1 32 "Right_Arm_World.rotateX" 2 58 "Right_Arm_World.rotateY" 
		2 59 "Right_Arm_World.rotateZ" 2 60 "Left_Arm_World.translateX" 
		1 33 "Left_Arm_World.translateY" 1 34 "Left_Arm_World.translateZ" 
		1 35 "Left_Arm_World.rotateX" 2 61 "Left_Arm_World.rotateY" 
		2 62 "Left_Arm_World.rotateZ" 2 63 "Left_Elbow_Hoop.translateX" 
		1 36 "Left_Elbow_Hoop.translateY" 1 37 "Left_Elbow_Hoop.translateZ" 
		1 38 "Right_Elbow_Hoop.translateX" 1 39 "Right_Elbow_Hoop.translateY" 
		1 40 "Right_Elbow_Hoop.translateZ" 1 41 "R_FK_Shoulder.rotateX" 
		2 64 "R_FK_Shoulder.rotateY" 2 65 "R_FK_Shoulder.rotateZ" 
		2 66 "L_FK_Shoulder.rotateX" 2 67 "L_FK_Shoulder.rotateY" 
		2 68 "L_FK_Shoulder.rotateZ" 2 69 "R_FK_Elbow.rotateZ" 
		2 70 "L_FK_Elbow.rotateZ" 2 71 "R_FK_Wrist.rotateX" 2 
		72 "R_FK_Wrist.rotateY" 2 73 "R_FK_Wrist.rotateZ" 2 74 "L_FK_Wrist.rotateX" 
		2 75 "L_FK_Wrist.rotateY" 2 76 "L_FK_Wrist.rotateZ" 2 
		77 "Thumb_Base_L.rotateX" 2 78 "Thumb_Base_L.rotateY" 2 
		79 "Thumb_Base_L.rotateZ" 2 80 "Middle_Base_L.rotateX" 2 
		81 "Middle_Base_L.rotateY" 2 82 "Middle_Base_L.rotateZ" 2 
		83 "Pelvis.rotateX" 2 84 "Pelvis.rotateY" 2 85 "Pelvis.rotateZ" 
		2 86 "Thumb_R.rotateX" 2 87 "Thumb_R.rotateY" 2 88 "Thumb_R.rotateZ" 
		2 89 "Thumb_L.rotateX" 2 90 "Thumb_L.rotateY" 2 91 "Thumb_L.rotateZ" 
		2 92 "Middle_R.rotateX" 2 93 "Middle_R.rotateY" 2 
		94 "Middle_R.rotateZ" 2 95 "Jaw.rotateX" 2 96 "Jaw.rotateY" 
		2 97 "Jaw.rotateZ" 2 98 "Spine_2.rotateX" 2 99 "Spine_2.rotateY" 
		2 100 "Spine_2.rotateZ" 2 101 "Neck.rotateX" 2 102 "Neck.rotateY" 
		2 103 "Neck.rotateZ" 2 104 "Head.rotateX" 2 105 "Head.rotateY" 
		2 106 "Head.rotateZ" 2 107 "Spine_1.rotateX" 2 108 "Spine_1.rotateY" 
		2 109 "Spine_1.rotateZ" 2 110 "Middle_Base_R.rotateX" 2 
		111 "Middle_Base_R.rotateY" 2 112 "Middle_Base_R.rotateZ" 2 
		113 "Thumb_Base_R.rotateX" 2 114 "Thumb_Base_R.rotateY" 2 
		115 "Thumb_Base_R.rotateZ" 2 116 "Middle_L.rotateX" 2 117 "Middle_L.rotateY" 
		2 118 "Middle_L.rotateZ" 2 119  ;
	setAttr ".cd[0].cim" -type "Int32Array" 168 0 1 2 3
		 4 5 6 7 8 9 10 11 12 13 14
		 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36
		 37 38 39 40 41 42 43 44 45 46 47
		 48 49 50 51 52 53 54 55 56 57 58
		 59 60 61 62 63 64 65 66 67 68 69
		 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91
		 92 93 94 95 96 97 98 99 100 101 102
		 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135
		 136 137 138 139 140 141 142 143 144 145 146
		 147 148 149 150 151 152 153 154 155 156 157
		 158 159 160 161 162 163 164 165 166 167 ;
createNode lightLinker -n "lightLinker1";
	setAttr ".ihi" 0;
	setAttr -s 21 ".lnk";
select -ne :time1;
	setAttr ".o" 23;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :particleCloud1;
	addAttr -ci true -sn "p3dLit" -ln "p3dLit" -dv 1 -at "short";
	addAttr -ci true -sn "p3dShadeMode" -ln "p3dShadeMode" -dv 1 -at "short";
	addAttr -ci true -sn "p3dBlendMode" -ln "p3dBlendMode" -at "short";
	addAttr -ci true -sn "p3dTextureGen" -ln "p3dTextureGen" -at "short";
	addAttr -ci true -sn "p3dUVMode" -ln "p3dUVMode" -dv 1 -at "short";
	addAttr -ci true -sn "p3dFilterMode" -ln "p3dFilterMode" -dv 1 -at "short";
	addAttr -ci true -sn "p3dAlphaTest" -ln "p3dAlphaTest" -at "short";
	addAttr -ci true -sn "p3dAlphaCompareMode" -ln "p3dAlphaCompareMode" -at "short";
	addAttr -ci true -sn "p3dProceduralTexXRes" -ln "p3dProceduralTexXRes" -at "short";
	addAttr -ci true -sn "p3dProceduralTexYRes" -ln "p3dProceduralTexYRes" -at "short";
	setAttr ".t" -type "float3" 0.47108001 0.47108001 0.47108001 ;
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr ".ro" yes;
	setAttr -s 654 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".ra";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".outf";
	setAttr -k on ".gama";
	setAttr ".top" 478;
	setAttr -k on ".left";
	setAttr -k on ".bot";
	setAttr ".rght" 638;
	setAttr -k on ".urr";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -k on ".bf";
	setAttr -k on ".bfs";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".sec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rgpn";
	setAttr -k on ".rlsd";
	setAttr -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3329999446868896;
	setAttr ".ldar" yes;
select -ne :characterPartition;
select -ne :hyperGraphLayout;
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".img" -type "string" "";
	setAttr ".ims" 1;
select -ne :ikSystem;
connectAttr "brt_get_out_of_car_high_driverSource.st" "clipLibrary1.st[0]"
		;
connectAttr "brt_get_out_of_car_high_driverSource.du" "clipLibrary1.du[0]"
		;
connectAttr "animCurveTL534.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL535.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "brt_Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU105.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU106.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU107.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU108.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU109.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU110.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU111.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU112.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1525.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA1526.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA1527.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL539.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL540.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL541.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL542.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL543.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL544.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1528.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1529.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1530.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL545.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL546.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL547.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA1531.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1532.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1533.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1534.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA1535.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA1536.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA1537.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1538.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1539.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1540.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1541.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1542.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1543.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1544.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1545.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL548.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL549.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL550.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL551.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL552.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL553.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTL554.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL555.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL556.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA1546.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1547.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1548.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1549.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1550.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1551.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1552.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1553.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1554.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1555.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA1556.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA1557.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA1558.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1559.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1560.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1561.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA1562.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA1563.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA1564.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1565.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1566.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA1567.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1568.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1569.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1570.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA1571.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA1572.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA1573.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA1574.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL557.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL558.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL559.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1575.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1576.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA1577.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL560.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL561.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL562.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA1578.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA1579.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1580.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL563.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL564.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL565.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA1581.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA1582.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA1583.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL566.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL567.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL568.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1584.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1585.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTA1586.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL569.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL570.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL571.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL572.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTL573.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTL574.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1587.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1588.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA1589.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA1590.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA1591.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA1592.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA1593.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA1594.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1595.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1596.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1597.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA1598.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA1599.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA1600.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA1601.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA1602.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA1603.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1604.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1605.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1606.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA1607.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA1608.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA1609.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA1610.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA1611.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA1612.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1613.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1614.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1615.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA1616.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA1617.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA1618.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA1619.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA1620.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA1621.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1622.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1623.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1624.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA1625.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA1626.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA1627.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA1628.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA1629.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA1630.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1631.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1632.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1633.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA1634.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA1635.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA1636.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTA1637.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTA1638.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA1639.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1640.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1641.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1642.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[10].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[12].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[13].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[14].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[15].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[16].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[17].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[18].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[19].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[20].llnk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of brt_get_out_of_car_high_driver.ma
