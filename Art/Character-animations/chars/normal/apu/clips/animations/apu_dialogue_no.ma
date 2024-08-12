//Maya ASCII 4.0 scene
//Name: apu_dialogue_no.ma
//Last modified: Fri, Feb 21, 2003 12:48:44 PM
requires maya "4.0";
requires "p3dSimpleShader" "18.8";
requires "p3dmayaexp" "2.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "apu_dialogue_noSource";
	setAttr ".ihi" 0;
	setAttr ".st" 1;
	setAttr ".du" 40;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 21 1 27 1 35 1 41 1;
createNode animCurveTL -n "animCurveTL125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "apu_Motion_Root_translateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.060083816922849878 41 -0.060083816922849878;
createNode animCurveTL -n "apu_Motion_Root_translateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTL -n "apu_Motion_Root_translateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "apu_Motion_Root_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTU -n "animCurveTU33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "animCurveTU34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "animCurveTU35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "animCurveTU36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "animCurveTU37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "animCurveTU38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "apu_Hoop_Root_IK_Body_IK_World_RArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_Body_IK_World_LArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "animCurveTA341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "apu_Right_Foot_Hoop_translateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.26454016861507795 41 -0.26454016861507795;
createNode animCurveTL -n "apu_Right_Foot_Hoop_translateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13806192026723146 41 0.13806192026723146;
createNode animCurveTL -n "apu_Right_Foot_Hoop_translateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.064904406754016042 41 -0.064904406754016042;
createNode animCurveTA -n "apu_Right_Foot_Hoop_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "apu_Right_Foot_Hoop_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -25.948901905116401 41 -25.948901905116401;
createNode animCurveTA -n "apu_Right_Foot_Hoop_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTL -n "apu_Left_Foot_Hoop_translateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.21594587158542247 41 0.21594587158542247;
createNode animCurveTL -n "apu_Left_Foot_Hoop_translateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1380615615975922 41 0.1380615615975922;
createNode animCurveTL -n "apu_Left_Foot_Hoop_translateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00078430246903575811 41 0.00078430246903575811;
createNode animCurveTA -n "apu_Left_Foot_Hoop_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "apu_Left_Foot_Hoop_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "apu_Left_Foot_Hoop_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "animCurveTA350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 21 1 27 1 35 1 41 1;
createNode animCurveTL -n "animCurveTL141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 21 1 27 1 35 1 41 1;
createNode animCurveTL -n "apu_Character_Hoop_translateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.076472881617957691 41 -0.076472881617957691;
createNode animCurveTL -n "apu_Character_Hoop_translateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99296149630440855 41 0.99296149630440855;
createNode animCurveTL -n "apu_Character_Hoop_translateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "apu_Character_Hoop_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.62843630316474508 41 -0.62843630316474508;
createNode animCurveTA -n "apu_Character_Hoop_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.8284402688137158 41 -5.8284402688137158;
createNode animCurveTA -n "apu_Character_Hoop_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2956360193097458 41 -1.2956360193097458;
createNode animCurveTA -n "animCurveTA359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA379";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA384";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.29230058299029027 41 -0.29230058299029027;
createNode animCurveTL -n "animCurveTL148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.89259765517801581 41 -0.89259765517801581;
createNode animCurveTL -n "animCurveTL149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.12297211130111396 41 0.12297211130111396;
createNode animCurveTA -n "animCurveTA385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8121934161072303e-015 41 -1.8121934161072303e-015;
createNode animCurveTA -n "animCurveTA386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.7341331562757 41 24.7341331562757;
createNode animCurveTA -n "animCurveTA387";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 81.914446413613348 41 81.914446413613348;
createNode animCurveTL -n "animCurveTL150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.37910233797133613 41 0.37910233797133613;
createNode animCurveTL -n "animCurveTL151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.86330068494587919 41 -0.86330068494587919;
createNode animCurveTL -n "animCurveTL152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.20539305568442603 41 0.20539305568442603;
createNode animCurveTA -n "animCurveTA388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.7976222737965299 41 7.7976222737965299;
createNode animCurveTA -n "animCurveTA389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.631418523708152 41 -13.631418523708152;
createNode animCurveTA -n "animCurveTA390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -64.859940280210878 41 -64.859940280210878;
createNode animCurveTL -n "animCurveTL153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.8448236677023373 12 -0.8448236677023373 
		21 -0.8448236677023373 27 -0.8448236677023373 35 -0.8448236677023373 41 -0.8448236677023373;
createNode animCurveTL -n "animCurveTL154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5117481219250299 12 1.5117481219250299 
		21 1.5117481219250299 27 1.5117481219250299 35 1.5117481219250299 41 1.5117481219250299;
createNode animCurveTL -n "animCurveTL155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.097994651149805143 12 -0.097994651149805143 
		21 -0.097994651149805143 27 -0.097994651149805143 35 -0.097994651149805143 
		41 -0.097994651149805143;
createNode animCurveTA -n "animCurveTA391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.4739599453216474 12 5.4739599453216474 
		21 5.4739599453216474 27 5.4739599453216474 35 5.4739599453216474 41 5.4739599453216474;
createNode animCurveTA -n "animCurveTA392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.5874521608419823 12 8.5874521608419823 
		21 8.5874521608419823 27 8.5874521608419823 35 8.5874521608419823 41 8.5874521608419823;
createNode animCurveTA -n "animCurveTA393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 74.754744621954103 12 74.754744621954103 
		21 74.754744621954103 27 74.754744621954103 35 74.754744621954103 41 74.754744621954103;
createNode animCurveTL -n "animCurveTL156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.61083301393139333 12 0.61083301393139333 
		21 0.61083301393139333 27 0.61083301393139333 35 0.61083301393139333 41 0.61083301393139333;
createNode animCurveTL -n "animCurveTL157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4644416293758407 12 1.4644416293758407 
		21 1.4644416293758407 27 1.4644416293758407 35 1.4644416293758407 41 1.4644416293758407;
createNode animCurveTL -n "animCurveTL158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.14314299916678522 12 0.14314299916678522 
		21 0.14314299916678522 27 0.14314299916678522 35 0.14314299916678522 41 0.14314299916678522;
createNode animCurveTA -n "animCurveTA394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.226511010665405 12 16.226511010665405 
		21 16.226511010665405 27 16.226511010665405 35 16.226511010665405 41 16.226511010665405;
createNode animCurveTA -n "animCurveTA395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.513966085499284 12 -8.513966085499284 
		21 -8.513966085499284 27 -8.513966085499284 35 -8.513966085499284 41 -8.513966085499284;
createNode animCurveTA -n "animCurveTA396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -68.213989601412422 12 -68.213989601412422 
		21 -68.213989601412422 27 -68.213989601412422 35 -68.213989601412422 41 -68.213989601412422;
createNode animCurveTL -n "animCurveTL159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTL -n "animCurveTL161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1 12 -1 21 -1 27 -1 35 -1 41 
		-1;
createNode animCurveTL -n "animCurveTL162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.10167917362943303 12 -0.10167917362943303 
		21 -0.10167917362943303 27 -0.10167917362943303 35 -0.10167917362943303 41 
		-0.10167917362943303;
createNode animCurveTL -n "animCurveTL163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.40762644910266188 12 -0.40762644910266188 
		21 -0.40762644910266188 27 -0.40762644910266188 35 -0.40762644910266188 41 
		-0.40762644910266188;
createNode animCurveTL -n "animCurveTL164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.93129112588482243 12 -0.93129112588482243 
		21 -0.93129112588482243 27 -0.93129112588482243 35 -0.93129112588482243 41 
		-0.93129112588482243;
createNode animCurveTA -n "animCurveTA397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.253734489678925 12 12.253734489678925 
		21 12.253734489678925 27 12.253734489678925 35 12.253734489678925 41 12.253734489678925;
createNode animCurveTA -n "animCurveTA398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -65.746751280844961 12 -65.746751280844961 
		21 -65.746751280844961 27 -65.746751280844961 35 -65.746751280844961 41 -65.746751280844961;
createNode animCurveTA -n "animCurveTA399";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.871449260799477e-015 12 0 21 
		0 27 0 35 0 41 3.871449260799477e-015;
createNode animCurveTA -n "animCurveTA400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.061808866237337522 12 -0.061808866237337522 
		21 -0.061808866237337522 27 -0.061808866237337522 35 -0.061808866237337522 
		41 -0.061808866237337522;
createNode animCurveTA -n "animCurveTA401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -59.058178941076754 12 -59.058178941076754 
		21 -59.058178941076754 27 -59.058178941076754 35 -59.058178941076754 41 -59.058178941076754;
createNode animCurveTA -n "animCurveTA402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.579147429757843 12 16.579147429757843 
		21 16.579147429757843 27 16.579147429757843 35 16.579147429757843 41 16.579147429757843;
createNode animCurveTA -n "animCurveTA403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.5572674112203622 12 8.5572674112203622 
		21 8.5572674112203622 27 8.5572674112203622 35 8.5572674112203622 41 8.5572674112203622;
createNode animCurveTA -n "animCurveTA404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.711328223519057 12 15.711328223519057 
		21 15.711328223519057 27 15.711328223519057 35 15.711328223519057 41 15.711328223519057;
createNode animCurveTA -n "animCurveTA405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.423754966968488 12 10.423754966968488 
		21 10.423754966968488 27 10.423754966968488 35 10.423754966968488 41 10.423754966968488;
createNode animCurveTA -n "animCurveTA412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 27.722848255843903 12 27.722848255843903 
		21 27.722848255843903 27 27.722848255843903 35 27.722848255843903 41 27.722848255843903;
createNode animCurveTA -n "animCurveTA413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 21.576484776388227 12 21.576484776388227 
		21 21.576484776388227 27 21.576484776388227 35 21.576484776388227 41 21.576484776388227;
createNode animCurveTA -n "animCurveTA414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 27.080064458283051 12 27.080064458283051 
		21 27.080064458283051 27 27.080064458283051 35 27.080064458283051 41 27.080064458283051;
createNode animCurveTA -n "animCurveTA417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.994403295754109 12 13.994403295754109 
		21 13.994403295754109 27 13.994403295754109 35 13.994403295754109 41 13.994403295754109;
createNode animCurveTA -n "animCurveTA423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.994403295754109 12 13.994403295754109 
		21 13.994403295754109 27 13.994403295754109 35 13.994403295754109 41 13.994403295754109;
createNode animCurveTA -n "animCurveTA426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 27.911632519594587 12 27.911632519594587 
		21 27.911632519594587 27 27.911632519594587 35 27.911632519594587 41 27.911632519594587;
createNode animCurveTA -n "animCurveTA429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.65073001024951671 12 -3.9571777359042422 
		21 -0.1637517727516227 27 -3.5603477475976764 35 0 41 -0.65073001024951671;
createNode animCurveTA -n "animCurveTA433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.2368721935960929 12 0 21 0 
		27 0 35 0 41 -4.2368721935960929;
createNode animCurveTA -n "animCurveTA434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.7398866450636881 12 0 21 0 
		27 0 35 0 41 8.7398866450636881;
createNode animCurveTA -n "animCurveTA435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 -11.282525782615652 21 27.520209241562053 
		27 -4.9260773376168787 35 0 41 0;
createNode animCurveTA -n "animCurveTA436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 -1.9697106240740936 21 -1.9697106240740936 
		27 -2.1247021423214139 35 0 41 0;
createNode animCurveTA -n "animCurveTA437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -15.452965173287611 12 -3.5078467693936166 
		21 -3.5078467693936166 27 -3.7838703286544755 35 0 41 -15.452965173287611;
createNode animCurveTA -n "animCurveTA438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.8714700432790456 12 3.1756745427787596 
		21 -8.0429504468419708 27 1.1703761373785557 35 -4.9367554394300077 41 4.8714700432790456;
createNode animCurveTA -n "animCurveTA439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.783606204137085 12 6.0809159794441401 
		21 -18.727320486028507 27 0.42599855679405735 35 -8.6986303327609935 41 11.783606204137085;
createNode animCurveTA -n "animCurveTA440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.5423825101935913 12 14.018939447891798 
		21 11.400138428088594 27 13.258027838269012 35 12.723720110426084 41 7.5423825101935913;
createNode animCurveTA -n "animCurveTA441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8903601258661931 41 -1.8903601258661931;
createNode animCurveTA -n "animCurveTA442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.5597289571479034 41 2.5597289571479034;
createNode animCurveTA -n "animCurveTA443";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.016811087403604 41 2.016811087403604;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.99999988079071045;
	setAttr -s 2 ".kiy[1]"  0.00048352882731705904;
	setAttr -s 2 ".kox[1]"  0.99999988079071045;
	setAttr -s 2 ".koy[1]"  0.00048354134196415544;
createNode animCurveTA -n "animCurveTA444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 33.429092416277157 12 33.429092416277157 
		21 33.429092416277157 27 33.429092416277157 35 33.429092416277157 41 33.429092416277157;
createNode animCurveTA -n "animCurveTA447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.2533422302317216 12 8.2533422302317216 
		21 8.2533422302317216 27 8.2533422302317216 35 8.2533422302317216 41 8.2533422302317216;
createNode animCurveTA -n "animCurveTA448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 23.263402056531085 12 23.263402056531085 
		21 23.263402056531085 27 23.263402056531085 35 23.263402056531085 41 23.263402056531085;
createNode animCurveTA -n "animCurveTA449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 20.166277752815617 12 20.166277752815617 
		21 20.166277752815617 27 20.166277752815617 35 20.166277752815617 41 20.166277752815617;
createNode animCurveTA -n "animCurveTA450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 21 0 27 0 35 0 41 0;
createNode animCurveTA -n "animCurveTA452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 17.254116939558369 12 17.254116939558369 
		21 17.254116939558369 27 17.254116939558369 35 17.254116939558369 41 17.254116939558369;
createNode clipLibrary -n "clipLibrary2";
	setAttr -s 162 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 162 "Extra_Attributes.translateX" 
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
		2 15 "Left_Ball_Hoop.rotateZ" 2 16 "Right_Knee_Hoop.translateX" 
		1 15 "Right_Knee_Hoop.translateY" 1 16 "Right_Knee_Hoop.translateZ" 
		1 17 "Left_Knee_Hoop.translateX" 1 18 "Left_Knee_Hoop.translateY" 
		1 19 "Left_Knee_Hoop.translateZ" 1 20 "Character_Hoop.translateX" 
		1 21 "Character_Hoop.translateY" 1 22 "Character_Hoop.translateZ" 
		1 23 "Character_Hoop.rotateX" 2 17 "Character_Hoop.rotateY" 
		2 18 "Character_Hoop.rotateZ" 2 19 "R_Hip_Fk.rotateX" 2 
		20 "R_Hip_Fk.rotateY" 2 21 "R_Hip_Fk.rotateZ" 2 22 "R_Knee_Fk.rotateZ" 
		2 23 "R_Ankle_Fk.rotateX" 2 24 "R_Ankle_Fk.rotateY" 2 
		25 "R_Ankle_Fk.rotateZ" 2 26 "R_Ball_Fk.rotateX" 2 27 "R_Ball_Fk.rotateY" 
		2 28 "R_Ball_Fk.rotateZ" 2 29 "L_Hip_Fk.rotateX" 2 
		30 "L_Hip_Fk.rotateY" 2 31 "L_Hip_Fk.rotateZ" 2 32 "L_Knee_Fk.rotateZ" 
		2 33 "L_Ankle_Fk.rotateX" 2 34 "L_Ankle_Fk.rotateY" 2 
		35 "L_Ankle_Fk.rotateZ" 2 36 "L_Ball_Fk.rotateX" 2 37 "L_Ball_Fk.rotateY" 
		2 38 "L_Ball_Fk.rotateZ" 2 39 "R_Ball_IK_Fk.rotateX" 2 
		40 "R_Ball_IK_Fk.rotateY" 2 41 "R_Ball_IK_Fk.rotateZ" 2 
		42 "L_Ball_IK_Fk.rotateX" 2 43 "L_Ball_IK_Fk.rotateY" 2 
		44 "L_Ball_IK_Fk.rotateZ" 2 45 "Right_Arm_Hoop.translateX" 1 
		24 "Right_Arm_Hoop.translateY" 1 25 "Right_Arm_Hoop.translateZ" 
		1 26 "Right_Arm_Hoop.rotateX" 2 46 "Right_Arm_Hoop.rotateY" 
		2 47 "Right_Arm_Hoop.rotateZ" 2 48 "Left_Arm_Hoop.translateX" 
		1 27 "Left_Arm_Hoop.translateY" 1 28 "Left_Arm_Hoop.translateZ" 
		1 29 "Left_Arm_Hoop.rotateX" 2 49 "Left_Arm_Hoop.rotateY" 
		2 50 "Left_Arm_Hoop.rotateZ" 2 51 "Right_Arm_World.translateX" 
		1 30 "Right_Arm_World.translateY" 1 31 "Right_Arm_World.translateZ" 
		1 32 "Right_Arm_World.rotateX" 2 52 "Right_Arm_World.rotateY" 
		2 53 "Right_Arm_World.rotateZ" 2 54 "Left_Arm_World.translateX" 
		1 33 "Left_Arm_World.translateY" 1 34 "Left_Arm_World.translateZ" 
		1 35 "Left_Arm_World.rotateX" 2 55 "Left_Arm_World.rotateY" 
		2 56 "Left_Arm_World.rotateZ" 2 57 "Left_Elbow_Hoop.translateX" 
		1 36 "Left_Elbow_Hoop.translateY" 1 37 "Left_Elbow_Hoop.translateZ" 
		1 38 "Right_Elbow_Hoop.translateX" 1 39 "Right_Elbow_Hoop.translateY" 
		1 40 "Right_Elbow_Hoop.translateZ" 1 41 "R_FK_Shoulder.rotateX" 
		2 58 "R_FK_Shoulder.rotateY" 2 59 "R_FK_Shoulder.rotateZ" 
		2 60 "L_FK_Shoulder.rotateX" 2 61 "L_FK_Shoulder.rotateY" 
		2 62 "L_FK_Shoulder.rotateZ" 2 63 "R_FK_Elbow.rotateZ" 
		2 64 "L_FK_Elbow.rotateZ" 2 65 "R_FK_Wrist.rotateX" 2 
		66 "R_FK_Wrist.rotateY" 2 67 "R_FK_Wrist.rotateZ" 2 68 "L_FK_Wrist.rotateX" 
		2 69 "L_FK_Wrist.rotateY" 2 70 "L_FK_Wrist.rotateZ" 2 
		71 "Thumb_Base_L.rotateX" 2 72 "Thumb_Base_L.rotateY" 2 
		73 "Thumb_Base_L.rotateZ" 2 74 "Middle_Base_L.rotateX" 2 
		75 "Middle_Base_L.rotateY" 2 76 "Middle_Base_L.rotateZ" 2 
		77 "Pelvis.rotateX" 2 78 "Pelvis.rotateY" 2 79 "Pelvis.rotateZ" 
		2 80 "Thumb_R.rotateX" 2 81 "Thumb_R.rotateY" 2 82 "Thumb_R.rotateZ" 
		2 83 "Thumb_L.rotateX" 2 84 "Thumb_L.rotateY" 2 85 "Thumb_L.rotateZ" 
		2 86 "Middle_R.rotateX" 2 87 "Middle_R.rotateY" 2 
		88 "Middle_R.rotateZ" 2 89 "Jaw.rotateX" 2 90 "Jaw.rotateY" 
		2 91 "Jaw.rotateZ" 2 92 "Spine_2.rotateX" 2 93 "Spine_2.rotateY" 
		2 94 "Spine_2.rotateZ" 2 95 "Neck.rotateX" 2 96 "Neck.rotateY" 
		2 97 "Neck.rotateZ" 2 98 "Head.rotateX" 2 99 "Head.rotateY" 
		2 100 "Head.rotateZ" 2 101 "Spine_1.rotateX" 2 102 "Spine_1.rotateY" 
		2 103 "Spine_1.rotateZ" 2 104 "Middle_Base_R.rotateX" 2 
		105 "Middle_Base_R.rotateY" 2 106 "Middle_Base_R.rotateZ" 2 
		107 "Thumb_Base_R.rotateX" 2 108 "Thumb_Base_R.rotateY" 2 
		109 "Thumb_Base_R.rotateZ" 2 110 "Middle_L.rotateX" 2 111 "Middle_L.rotateY" 
		2 112 "Middle_L.rotateZ" 2 113  ;
	setAttr ".cd[0].cim" -type "Int32Array" 162 0 1 2 3
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
		 158 159 160 161 ;
createNode lightLinker -n "lightLinker1";
select -ne :time1;
	setAttr ".o" 6;
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
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :characterPartition;
select -ne :hyperGraphLayout;
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".img" -type "string" "";
	setAttr ".ims" 1;
select -ne :ikSystem;
connectAttr "apu_dialogue_noSource.st" "clipLibrary2.st[0]";
connectAttr "apu_dialogue_noSource.du" "clipLibrary2.du[0]";
connectAttr "animCurveTL124.a" "clipLibrary2.cel[0].cev[0].cevr";
connectAttr "animCurveTL125.a" "clipLibrary2.cel[0].cev[1].cevr";
connectAttr "apu_Motion_Root_translateX1.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "apu_Motion_Root_translateY1.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "apu_Motion_Root_translateZ1.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "apu_Motion_Root_rotateY1.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "animCurveTU33.a" "clipLibrary2.cel[0].cev[6].cevr";
connectAttr "animCurveTU34.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "animCurveTU35.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "animCurveTU36.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "animCurveTU37.a" "clipLibrary2.cel[0].cev[10].cevr";
connectAttr "animCurveTU38.a" "clipLibrary2.cel[0].cev[11].cevr";
connectAttr "apu_Hoop_Root_IK_Body_IK_World_RArm.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "apu_Hoop_Root_IK_Body_IK_World_LArm.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "animCurveTA341.a" "clipLibrary2.cel[0].cev[14].cevr";
connectAttr "animCurveTA342.a" "clipLibrary2.cel[0].cev[15].cevr";
connectAttr "animCurveTA343.a" "clipLibrary2.cel[0].cev[16].cevr";
connectAttr "animCurveTL129.a" "clipLibrary2.cel[0].cev[17].cevr";
connectAttr "animCurveTL130.a" "clipLibrary2.cel[0].cev[18].cevr";
connectAttr "animCurveTL131.a" "clipLibrary2.cel[0].cev[19].cevr";
connectAttr "apu_Right_Foot_Hoop_translateX1.a" "clipLibrary2.cel[0].cev[20].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_translateY1.a" "clipLibrary2.cel[0].cev[21].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_translateZ1.a" "clipLibrary2.cel[0].cev[22].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_rotateX1.a" "clipLibrary2.cel[0].cev[23].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_rotateY1.a" "clipLibrary2.cel[0].cev[24].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_rotateZ1.a" "clipLibrary2.cel[0].cev[25].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_translateX1.a" "clipLibrary2.cel[0].cev[26].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_translateY1.a" "clipLibrary2.cel[0].cev[27].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_translateZ1.a" "clipLibrary2.cel[0].cev[28].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_rotateX1.a" "clipLibrary2.cel[0].cev[29].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_rotateY1.a" "clipLibrary2.cel[0].cev[30].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_rotateZ1.a" "clipLibrary2.cel[0].cev[31].cevr"
		;
connectAttr "animCurveTA350.a" "clipLibrary2.cel[0].cev[32].cevr";
connectAttr "animCurveTA351.a" "clipLibrary2.cel[0].cev[33].cevr";
connectAttr "animCurveTA352.a" "clipLibrary2.cel[0].cev[34].cevr";
connectAttr "animCurveTA353.a" "clipLibrary2.cel[0].cev[35].cevr";
connectAttr "animCurveTA354.a" "clipLibrary2.cel[0].cev[36].cevr";
connectAttr "animCurveTA355.a" "clipLibrary2.cel[0].cev[37].cevr";
connectAttr "animCurveTL138.a" "clipLibrary2.cel[0].cev[38].cevr";
connectAttr "animCurveTL139.a" "clipLibrary2.cel[0].cev[39].cevr";
connectAttr "animCurveTL140.a" "clipLibrary2.cel[0].cev[40].cevr";
connectAttr "animCurveTL141.a" "clipLibrary2.cel[0].cev[41].cevr";
connectAttr "animCurveTL142.a" "clipLibrary2.cel[0].cev[42].cevr";
connectAttr "animCurveTL143.a" "clipLibrary2.cel[0].cev[43].cevr";
connectAttr "apu_Character_Hoop_translateX1.a" "clipLibrary2.cel[0].cev[44].cevr"
		;
connectAttr "apu_Character_Hoop_translateY1.a" "clipLibrary2.cel[0].cev[45].cevr"
		;
connectAttr "apu_Character_Hoop_translateZ1.a" "clipLibrary2.cel[0].cev[46].cevr"
		;
connectAttr "apu_Character_Hoop_rotateX1.a" "clipLibrary2.cel[0].cev[47].cevr"
		;
connectAttr "apu_Character_Hoop_rotateY1.a" "clipLibrary2.cel[0].cev[48].cevr"
		;
connectAttr "apu_Character_Hoop_rotateZ1.a" "clipLibrary2.cel[0].cev[49].cevr"
		;
connectAttr "animCurveTA359.a" "clipLibrary2.cel[0].cev[50].cevr";
connectAttr "animCurveTA360.a" "clipLibrary2.cel[0].cev[51].cevr";
connectAttr "animCurveTA361.a" "clipLibrary2.cel[0].cev[52].cevr";
connectAttr "animCurveTA362.a" "clipLibrary2.cel[0].cev[53].cevr";
connectAttr "animCurveTA363.a" "clipLibrary2.cel[0].cev[54].cevr";
connectAttr "animCurveTA364.a" "clipLibrary2.cel[0].cev[55].cevr";
connectAttr "animCurveTA365.a" "clipLibrary2.cel[0].cev[56].cevr";
connectAttr "animCurveTA366.a" "clipLibrary2.cel[0].cev[57].cevr";
connectAttr "animCurveTA367.a" "clipLibrary2.cel[0].cev[58].cevr";
connectAttr "animCurveTA368.a" "clipLibrary2.cel[0].cev[59].cevr";
connectAttr "animCurveTA369.a" "clipLibrary2.cel[0].cev[60].cevr";
connectAttr "animCurveTA370.a" "clipLibrary2.cel[0].cev[61].cevr";
connectAttr "animCurveTA371.a" "clipLibrary2.cel[0].cev[62].cevr";
connectAttr "animCurveTA372.a" "clipLibrary2.cel[0].cev[63].cevr";
connectAttr "animCurveTA373.a" "clipLibrary2.cel[0].cev[64].cevr";
connectAttr "animCurveTA374.a" "clipLibrary2.cel[0].cev[65].cevr";
connectAttr "animCurveTA375.a" "clipLibrary2.cel[0].cev[66].cevr";
connectAttr "animCurveTA376.a" "clipLibrary2.cel[0].cev[67].cevr";
connectAttr "animCurveTA377.a" "clipLibrary2.cel[0].cev[68].cevr";
connectAttr "animCurveTA378.a" "clipLibrary2.cel[0].cev[69].cevr";
connectAttr "animCurveTA379.a" "clipLibrary2.cel[0].cev[70].cevr";
connectAttr "animCurveTA380.a" "clipLibrary2.cel[0].cev[71].cevr";
connectAttr "animCurveTA381.a" "clipLibrary2.cel[0].cev[72].cevr";
connectAttr "animCurveTA382.a" "clipLibrary2.cel[0].cev[73].cevr";
connectAttr "animCurveTA383.a" "clipLibrary2.cel[0].cev[74].cevr";
connectAttr "animCurveTA384.a" "clipLibrary2.cel[0].cev[75].cevr";
connectAttr "animCurveTL147.a" "clipLibrary2.cel[0].cev[76].cevr";
connectAttr "animCurveTL148.a" "clipLibrary2.cel[0].cev[77].cevr";
connectAttr "animCurveTL149.a" "clipLibrary2.cel[0].cev[78].cevr";
connectAttr "animCurveTA385.a" "clipLibrary2.cel[0].cev[79].cevr";
connectAttr "animCurveTA386.a" "clipLibrary2.cel[0].cev[80].cevr";
connectAttr "animCurveTA387.a" "clipLibrary2.cel[0].cev[81].cevr";
connectAttr "animCurveTL150.a" "clipLibrary2.cel[0].cev[82].cevr";
connectAttr "animCurveTL151.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "animCurveTL152.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "animCurveTA388.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "animCurveTA389.a" "clipLibrary2.cel[0].cev[86].cevr";
connectAttr "animCurveTA390.a" "clipLibrary2.cel[0].cev[87].cevr";
connectAttr "animCurveTL153.a" "clipLibrary2.cel[0].cev[88].cevr";
connectAttr "animCurveTL154.a" "clipLibrary2.cel[0].cev[89].cevr";
connectAttr "animCurveTL155.a" "clipLibrary2.cel[0].cev[90].cevr";
connectAttr "animCurveTA391.a" "clipLibrary2.cel[0].cev[91].cevr";
connectAttr "animCurveTA392.a" "clipLibrary2.cel[0].cev[92].cevr";
connectAttr "animCurveTA393.a" "clipLibrary2.cel[0].cev[93].cevr";
connectAttr "animCurveTL156.a" "clipLibrary2.cel[0].cev[94].cevr";
connectAttr "animCurveTL157.a" "clipLibrary2.cel[0].cev[95].cevr";
connectAttr "animCurveTL158.a" "clipLibrary2.cel[0].cev[96].cevr";
connectAttr "animCurveTA394.a" "clipLibrary2.cel[0].cev[97].cevr";
connectAttr "animCurveTA395.a" "clipLibrary2.cel[0].cev[98].cevr";
connectAttr "animCurveTA396.a" "clipLibrary2.cel[0].cev[99].cevr";
connectAttr "animCurveTL159.a" "clipLibrary2.cel[0].cev[100].cevr";
connectAttr "animCurveTL160.a" "clipLibrary2.cel[0].cev[101].cevr";
connectAttr "animCurveTL161.a" "clipLibrary2.cel[0].cev[102].cevr";
connectAttr "animCurveTL162.a" "clipLibrary2.cel[0].cev[103].cevr";
connectAttr "animCurveTL163.a" "clipLibrary2.cel[0].cev[104].cevr";
connectAttr "animCurveTL164.a" "clipLibrary2.cel[0].cev[105].cevr";
connectAttr "animCurveTA397.a" "clipLibrary2.cel[0].cev[106].cevr";
connectAttr "animCurveTA398.a" "clipLibrary2.cel[0].cev[107].cevr";
connectAttr "animCurveTA399.a" "clipLibrary2.cel[0].cev[108].cevr";
connectAttr "animCurveTA400.a" "clipLibrary2.cel[0].cev[109].cevr";
connectAttr "animCurveTA401.a" "clipLibrary2.cel[0].cev[110].cevr";
connectAttr "animCurveTA402.a" "clipLibrary2.cel[0].cev[111].cevr";
connectAttr "animCurveTA403.a" "clipLibrary2.cel[0].cev[112].cevr";
connectAttr "animCurveTA404.a" "clipLibrary2.cel[0].cev[113].cevr";
connectAttr "animCurveTA405.a" "clipLibrary2.cel[0].cev[114].cevr";
connectAttr "animCurveTA406.a" "clipLibrary2.cel[0].cev[115].cevr";
connectAttr "animCurveTA407.a" "clipLibrary2.cel[0].cev[116].cevr";
connectAttr "animCurveTA408.a" "clipLibrary2.cel[0].cev[117].cevr";
connectAttr "animCurveTA409.a" "clipLibrary2.cel[0].cev[118].cevr";
connectAttr "animCurveTA410.a" "clipLibrary2.cel[0].cev[119].cevr";
connectAttr "animCurveTA411.a" "clipLibrary2.cel[0].cev[120].cevr";
connectAttr "animCurveTA412.a" "clipLibrary2.cel[0].cev[121].cevr";
connectAttr "animCurveTA413.a" "clipLibrary2.cel[0].cev[122].cevr";
connectAttr "animCurveTA414.a" "clipLibrary2.cel[0].cev[123].cevr";
connectAttr "animCurveTA415.a" "clipLibrary2.cel[0].cev[124].cevr";
connectAttr "animCurveTA416.a" "clipLibrary2.cel[0].cev[125].cevr";
connectAttr "animCurveTA417.a" "clipLibrary2.cel[0].cev[126].cevr";
connectAttr "animCurveTA418.a" "clipLibrary2.cel[0].cev[127].cevr";
connectAttr "animCurveTA419.a" "clipLibrary2.cel[0].cev[128].cevr";
connectAttr "animCurveTA420.a" "clipLibrary2.cel[0].cev[129].cevr";
connectAttr "animCurveTA421.a" "clipLibrary2.cel[0].cev[130].cevr";
connectAttr "animCurveTA422.a" "clipLibrary2.cel[0].cev[131].cevr";
connectAttr "animCurveTA423.a" "clipLibrary2.cel[0].cev[132].cevr";
connectAttr "animCurveTA424.a" "clipLibrary2.cel[0].cev[133].cevr";
connectAttr "animCurveTA425.a" "clipLibrary2.cel[0].cev[134].cevr";
connectAttr "animCurveTA426.a" "clipLibrary2.cel[0].cev[135].cevr";
connectAttr "animCurveTA427.a" "clipLibrary2.cel[0].cev[136].cevr";
connectAttr "animCurveTA428.a" "clipLibrary2.cel[0].cev[137].cevr";
connectAttr "animCurveTA429.a" "clipLibrary2.cel[0].cev[138].cevr";
connectAttr "animCurveTA430.a" "clipLibrary2.cel[0].cev[139].cevr";
connectAttr "animCurveTA431.a" "clipLibrary2.cel[0].cev[140].cevr";
connectAttr "animCurveTA432.a" "clipLibrary2.cel[0].cev[141].cevr";
connectAttr "animCurveTA433.a" "clipLibrary2.cel[0].cev[142].cevr";
connectAttr "animCurveTA434.a" "clipLibrary2.cel[0].cev[143].cevr";
connectAttr "animCurveTA435.a" "clipLibrary2.cel[0].cev[144].cevr";
connectAttr "animCurveTA436.a" "clipLibrary2.cel[0].cev[145].cevr";
connectAttr "animCurveTA437.a" "clipLibrary2.cel[0].cev[146].cevr";
connectAttr "animCurveTA438.a" "clipLibrary2.cel[0].cev[147].cevr";
connectAttr "animCurveTA439.a" "clipLibrary2.cel[0].cev[148].cevr";
connectAttr "animCurveTA440.a" "clipLibrary2.cel[0].cev[149].cevr";
connectAttr "animCurveTA441.a" "clipLibrary2.cel[0].cev[150].cevr";
connectAttr "animCurveTA442.a" "clipLibrary2.cel[0].cev[151].cevr";
connectAttr "animCurveTA443.a" "clipLibrary2.cel[0].cev[152].cevr";
connectAttr "animCurveTA444.a" "clipLibrary2.cel[0].cev[153].cevr";
connectAttr "animCurveTA445.a" "clipLibrary2.cel[0].cev[154].cevr";
connectAttr "animCurveTA446.a" "clipLibrary2.cel[0].cev[155].cevr";
connectAttr "animCurveTA447.a" "clipLibrary2.cel[0].cev[156].cevr";
connectAttr "animCurveTA448.a" "clipLibrary2.cel[0].cev[157].cevr";
connectAttr "animCurveTA449.a" "clipLibrary2.cel[0].cev[158].cevr";
connectAttr "animCurveTA450.a" "clipLibrary2.cel[0].cev[159].cevr";
connectAttr "animCurveTA451.a" "clipLibrary2.cel[0].cev[160].cevr";
connectAttr "animCurveTA452.a" "clipLibrary2.cel[0].cev[161].cevr";
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
// End of apu_dialogue_no.ma
