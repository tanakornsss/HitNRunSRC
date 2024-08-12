//Maya ASCII 4.0 scene
//Name: nps_sway_left.ma
//Last modified: Tue, Jun 17, 2003 03:40:24 PM
requires maya "4.0";
requires "p3dSimpleShader" "2.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "nps_sway_leftSource";
	setAttr ".ihi" 0;
	setAttr ".du" 32;
	setAttr ".ci" no;
createNode animCurveTL -n "nps_Extra_Attributes_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nps_Extra_Attributes_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nps_Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.995;
createNode animCurveTL -n "nps_Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.46000000000000002;
createNode animCurveTL -n "nps_Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.72;
createNode animCurveTA -n "nps_Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_FK_RFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_FK_LFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_Rev_IK_Sim_RFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_Rev_IK_Sim_LFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_FK_RArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_FK_LArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_Body_IK_World_RArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTU -n "nps_Hoop_Root_IK_Body_IK_World_LArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Hoop_Root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Hoop_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Hoop_Root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nps_Hoop_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nps_Hoop_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nps_Hoop_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nps_Right_Foot_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.0836749058650765;
createNode animCurveTL -n "nps_Right_Foot_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.79279446241859197;
createNode animCurveTL -n "nps_Right_Foot_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.7068065819859761;
createNode animCurveTA -n "nps_Right_Foot_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -22.297768645241412;
createNode animCurveTA -n "nps_Right_Foot_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 11.632534303065597;
createNode animCurveTA -n "nps_Right_Foot_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -2.0818063674069247;
createNode animCurveTL -n "nps_Left_Foot_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.5631069085862914;
createNode animCurveTL -n "nps_Left_Foot_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.84361014269386181;
createNode animCurveTL -n "nps_Left_Foot_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.7600134902800444;
createNode animCurveTA -n "nps_Left_Foot_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Left_Foot_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 14.260733409455984;
createNode animCurveTA -n "nps_Left_Foot_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Right_Ball_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Right_Ball_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Right_Ball_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Left_Ball_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Left_Ball_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Left_Ball_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "nps_Right_Knee_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.011621961304049206;
createNode animCurveTL -n "nps_Right_Knee_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.53592894662340362;
createNode animCurveTL -n "nps_Right_Knee_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.1714982742260704;
createNode animCurveTL -n "nps_Left_Knee_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.097466557943624466;
createNode animCurveTL -n "nps_Left_Knee_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.89926276112817349;
createNode animCurveTL -n "nps_Left_Knee_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.80168990793572048;
createNode animCurveTL -n "nps_Character_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.4235319221245726;
createNode animCurveTL -n "nps_Character_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.96452787963755071;
createNode animCurveTL -n "nps_Character_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 1.1625963268710435;
createNode animCurveTA -n "apu_Character_Hoop_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -19.688418588621186 6 -19.688418588621186 
		10 -19.397748771017859 20 -19.397748771017859 24 -19.688418588621186 28 -19.751370263652689 
		32 -19.688418588621186;
	setAttr -s 7 ".kit[0:6]"  3 1 1 1 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 1 1 1 9 9 3;
	setAttr -s 7 ".kix[1:6]"  0.99999898672103882 0.99999350309371948 
		0.99999308586120605 0.99973225593566895 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.0014199598226696253 0.0036045210435986519 
		-0.0037126184906810522 -0.023138275370001793 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99999898672103882 0.99999350309371948 
		0.99999308586120605 0.99973225593566895 1 1;
	setAttr -s 7 ".koy[1:6]"  0.001419959357008338 0.0036045222077518702 
		-0.003712615929543972 -0.023138275370001793 0 0;
createNode animCurveTA -n "apu_Character_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.6085540494966297 6 -1.6085540494966299 
		10 -3.7948068215314001 20 -3.7948068215314001 24 -1.6085540494966297 28 0.045498044900976101 
		32 -1.6085540494966297;
	setAttr -s 7 ".kit[0:6]"  3 1 9 9 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 1 9 9 9 9 3;
	setAttr -s 7 ".kix[1:6]"  0.99968177080154419 0.99667388200759888 
		0.99667388200759888 0.96983426809310913 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.025227246806025505 -0.08149370551109314 
		0.08149370551109314 0.24376527965068817 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99968177080154419 0.99667388200759888 
		0.99667388200759888 0.96983426809310913 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.025227243080735207 -0.08149370551109314 
		0.08149370551109314 0.24376527965068817 0 0;
createNode animCurveTA -n "apu_Character_Hoop_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.1348769634669011 6 -3.9986160798278201 
		10 -9.7516887712003513 20 -9.7516887712003513 24 -5.6139104596050915 28 -4.0466235530533803 
		32 -4.1348769634669011;
	setAttr -s 7 ".kit[0:6]"  3 1 1 1 1 1 3;
	setAttr -s 7 ".kot[0:6]"  3 1 1 1 1 1 3;
	setAttr -s 7 ".kix[1:6]"  0.99822455644607544 0.99817126989364624 
		0.99832808971405029 0.94008368253707886 0.99946826696395874 1;
	setAttr -s 7 ".kiy[1:6]"  -0.059563055634498596 -0.060449458658695221 
		0.057801853865385056 0.34094387292861938 0.032606296241283417 0;
	setAttr -s 7 ".kox[1:6]"  0.99822455644607544 0.99817126989364624 
		0.99832808971405029 0.94008362293243408 0.99946826696395874 1;
	setAttr -s 7 ".koy[1:6]"  -0.059563077986240387 -0.060449428856372833 
		0.057801872491836548 0.34094393253326416 0.032606292515993118 0;
createNode animCurveTA -n "nps_R_Hip_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Hip_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Hip_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Knee_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ankle_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ankle_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ankle_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ball_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ball_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ball_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Hip_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Hip_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Hip_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Knee_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ankle_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ankle_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ankle_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ball_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ball_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ball_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ball_IK_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ball_IK_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_Ball_IK_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -37.313732430097119;
createNode animCurveTA -n "nps_L_Ball_IK_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ball_IK_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_Ball_IK_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTL -n "Right_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -0.053946154130854893 1 -0.05705559445698128 
		2 -0.068410748076984482 3 -0.085243332393581006 4 -0.10603772244975261 5 
		-0.13011326126102829 6 -0.15615976973674067 7 -0.19302077184856983 8 -0.24952340037299478 
		9 -0.31230737441419565 10 -0.3487963532125451 11 -0.35809972508988919 12 
		-0.36598456487522896 13 -0.37217165568060578 14 -0.37639764678087118 15 -0.3784197355617826 
		16 -0.378019977674378 17 -0.3750092346038349 18 -0.36923076163159579 19 -0.3605634330917718 
		20 -0.34892459608072585 21 -0.29377342311370541 22 -0.19231314314429399 23 
		-0.097714525715884695 24 -0.052607791515141 25 -0.050458531733822268 26 -0.055723490399372792 
		27 -0.061350606123525039 28 -0.06370702042494486 29 -0.062624382454314689 
		30 -0.06009037531485234 31 -0.056912470439020812 32 -0.053946154130854893;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "Right_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -0.67667650405506208 1 -0.67206401693710516 
		2 -0.66461941615111086 3 -0.65309251200422458 4 -0.63600929148926344 5 -0.61197154071997717 
		6 -0.57999554913028395 7 -0.53103756581217232 8 -0.4737148656357178 9 -0.42805525319188353 
		10 -0.40123564401896505 11 -0.38463316488587124 12 -0.37020514284278039 13 
		-0.35850188692264562 14 -0.35008253318594734 15 -0.34551666490961647 16 -0.34538563940570144 
		17 -0.3502835926478482 18 -0.36081810185031926 19 -0.37761049449654638 20 
		-0.40129580014955252 21 -0.45549943707239671 22 -0.54713335515544492 23 -0.64757274193561021 
		24 -0.71737452059786644 25 -0.73248214418805091 26 -0.71480527889498036 27 
		-0.6869922830521038 28 -0.67219937797226936 29 -0.67240573085459432 30 -0.67364621778538847 
		31 -0.67527714793820426 32 -0.67667650405506208;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "Right_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.55757203721029236 1 0.54207179954901497 
		2 0.52550353247244763 3 0.5094379333700273 4 0.49474723072640275 5 0.48156626521447954 
		6 0.47040731379314721 7 0.47003269969921752 8 0.48267418294753728 9 0.49830652346078264 
		10 0.50502795730121253 11 0.50296542697738378 12 0.50106245927557136 13 0.49942027982472853 
		14 0.49814455992064333 15 0.49734631009070646 16 0.49714262914028157 17 0.4976572933599468 
		18 0.49902117632674298 19 0.50137249479475499 20 0.50485688056763312 21 0.51479997048490522 
		22 0.53283291827945467 23 0.55254576617113571 24 0.56521016682570857 25 0.56493949088550732 
		26 0.55690067776879026 27 0.54739920531786168 28 0.54279781522868431 29 0.54440661998007822 
		30 0.54835117247744924 31 0.55320786690354185 32 0.55757203721029236;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "Right_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 9.4037209115126181 1 9.7645395425238437 
		2 9.9945019396776509 3 10.314722746875402 4 10.696167559691425 5 10.992775016469526 
		6 11.261306949762043 7 12.247485921831951 8 14.395725398184046 9 17.015105901215314 
		10 18.716355263336105 11 19.308561937011802 12 19.763463954568966 13 20.079169428227086 
		14 20.256112026557584 15 20.296830976761107 16 20.205737346673875 17 19.988876444258963 
		18 19.653691720504437 19 19.208792354603585 20 18.663724884048207 21 17.482915582990131 
		22 15.55304558218428 23 13.473201083735702 24 11.653627466866798 25 9.8843178484398173 
		26 8.2315404084653014 27 7.0908761153959201 28 6.6715749839450043 29 6.9439814155472845 
		30 7.6209954952090371 31 8.5207645645651287 32 9.4037209115126181;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "Right_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 77.316960645134102 1 77.483515991255587 
		2 77.605721822845851 3 77.757634475261455 4 77.935494948493556 5 78.071455783312175 
		6 78.142982238754712 7 78.39470994106965 8 78.88043016818969 9 79.326782555511016 
		10 79.565195397595517 11 79.653796693190515 12 79.719176103911309 13 79.763045363332736 
		14 79.786829167434078 15 79.791678952686425 16 79.77849465053302 17 79.747952611742562 
		18 79.700537905715663 19 79.636579287022528 20 79.556285252990307 21 79.384749481343889 
		22 79.057436797664593 23 78.602480428841005 24 78.079756954681287 25 77.42304136103229 
		26 76.656450888867511 27 76.015194417911104 28 75.744207779814474 29 75.915290167425368 
		30 76.335912017763619 31 76.853165202298669 32 77.316960645134102;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "Right_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 30.607578019548569 1 30.825711340715415 
		2 30.829188463164325 3 30.923615391784978 4 31.141915332696172 5 31.382017192761531 
		6 31.75856284716388 7 34.918399511618993 8 41.598818091038893 9 48.758545608184932 
		10 52.667347234285053 11 53.492683343668901 12 54.123530628085199 13 54.560062804345158 
		14 54.804771125121874 15 54.862245507907112 16 54.738941860444065 17 54.442945481635149 
		18 53.983735958624258 19 53.371955767343415 20 52.619182961274312 21 50.447198784639866 
		22 46.42475848099587 23 41.790817479646876 24 37.597911627230104 25 33.835481870286273 
		26 30.478358075924969 27 28.1324918387071 28 27.219703132760394 29 27.526608500224768 
		30 28.382367539823438 31 29.518024636304482 32 30.607578019548569;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "Left_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.38197593353053549 1 0.38339963436269359 
		2 0.38436631405216193 3 0.38575211595334141 4 0.3874035478139925 5 0.38843346290386593 
		6 0.38861739659915773 7 0.39987373929743086 8 0.42858836903614644 9 0.46300360704493015 
		10 0.48565396834819979 11 0.49494602225940298 12 0.50211955581351475 13 0.50721803837851209 
		14 0.51027079697705635 15 0.51129372533141781 16 0.51029010275324138 17 0.50725150600425029 
		18 0.50215879797149887 19 0.49498317755495097 20 0.4856872755573039 21 0.45871698334629601 
		22 0.41470152699734397 23 0.37683224594941322 24 0.36540615954409816 25 0.3713947693200933 
		26 0.37405186062029427 27 0.37470108728238444 28 0.37494426656217372 29 0.37611365722037077 
		30 0.37808265315968781 31 0.3802195937102022 32 0.38197593353053549;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "Left_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -0.5332882754400855 1 -0.53470773121803594 
		2 -0.53701785210032305 3 -0.5392970646722246 4 -0.54093542669374706 5 -0.54172720823956244 
		6 -0.54134614200608422 7 -0.54969165633388528 8 -0.56688353898269106 9 -0.58144637583559788 
		10 -0.59275010708553066 11 -0.60327250386221265 12 -0.6114874970036358 13 
		-0.61740343106667128 14 -0.62101625823461204 15 -0.62231021122976105 16 -0.62125839442652342 
		17 -0.61782330085810488 18 -0.6119572647972803 19 -0.60360286130589813 20 
		-0.5926932656103775 21 -0.56398796637205684 22 -0.5169536729850327 23 -0.47619303465481105 
		24 -0.47200667834678861 25 -0.49715811566429502 26 -0.51962571692160231 27 
		-0.53603808502560757 28 -0.54304060877753413 29 -0.54269975719989971 30 -0.54012717383491005 
		31 -0.53657393063423886 32 -0.5332882754400855;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "Left_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.46280737967373081 1 0.46124089381968736 
		2 0.46135319078339926 3 0.46098718175679154 4 0.45930861906141141 5 0.45632551354156131 
		6 0.4511392613101185 7 0.36133938449930825 8 0.16751917391248264 9 -0.036340123848624978 
		10 -0.15490083097968638 11 -0.19432457470695272 12 -0.22496314854713773 13 
		-0.24681184715512 14 -0.25987342494843119 15 -0.26415766154973391 16 -0.25968097564720405 
		17 -0.24646608169020948 18 -0.22454168336303723 19 -0.19394219747636443 20 
		-0.1547075017562623 21 -0.037121084782473592 22 0.16553733099971729 23 0.35926788772247348 
		24 0.45116636765923196 25 0.46257104817429856 26 0.47426720471165396 27 0.48326818211231531 
		28 0.48662139290146145 29 0.4836851155302081 30 0.47724928074937845 31 0.46953960648896131 
		32 0.46280737967373081;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "Left_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.6931680813932255 1 3.9651447872519778 
		2 3.940102950307423 3 3.7288708096602416 4 2.9439517878523023 5 1.627401864193968 
		6 -0.42357512398484998 7 -27.518499990212721 8 -30.295163395358728 9 -14.574334330016164 
		10 -3.5337696142990436 11 0.23292032676389543 12 3.1936378109010324 13 5.322861460235317 
		14 6.606464894636451 15 7.0371420891364274 16 6.6121904505950653 17 5.3329028402288774 
		18 3.2053592729598646 19 0.24282753503614024 20 -3.5294748245298813 21 -14.646120740156924 
		22 -30.358267502040913 23 -27.506620291816766 24 0.12531256923439993 25 5.9162981294235673 
		26 12.182780571556757 27 17.272018017211007 28 19.007060064902497 29 16.799946335732351 
		30 12.623941330441083 31 8.1371782905987917 32 4.6931680813932255;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "Left_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -82.169846625535413 1 -82.066132468630897 
		2 -82.005800172986298 3 -81.92141219315819 4 -81.814286960328118 5 -81.717893463182619 
		6 -81.606256980937815 7 -77.733145894432226 8 -63.001704380821714 9 -45.943023940749789 
		10 -36.025536995927183 11 -32.771863755796907 12 -30.259714998223462 13 -28.477692258886371 
		14 -27.415628859105794 15 -27.066364233578291 16 -27.42674099327925 17 -28.497885741856695 
		18 -30.284803140531398 19 -32.795287093312645 20 -36.038117460516958 21 -45.851018279104302 
		22 -62.746762261923216 23 -77.419350346619609 24 -81.542528047322008 25 -82.120284903088233 
		26 -82.615026237729936 27 -82.923613772916113 28 -83.022684295182671 29 -82.942252038574935 
		30 -82.73826261191536 31 -82.451564974012015 32 -82.169846625535413;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "Left_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -48.607521818219432 1 -48.054360374592314 
		2 -48.325526729875136 3 -48.409785076947159 4 -47.821507459848085 5 -46.520640452904772 
		6 -44.206069731009961 7 -12.235285156986867 8 1.0235056360377821 9 -4.0975497428829613 
		10 -9.7347915967921974 11 -12.294956270664741 12 -14.355606426809786 13 -15.865454980069812 
		14 -16.789561852253435 15 -17.106737828273587 16 -16.808452058669246 17 -15.898508240557533 
		18 -14.393303360979365 19 -12.322903585054943 20 -9.733722995952121 21 -2.9690044227496144 
		22 4.3303544284237976 23 -7.087354871680442 24 -39.293589960708715 25 -46.549921644793585 
		26 -54.267609912888069 27 -60.522553085059009 28 -62.865840597091186 29 -60.8312953500104 
		30 -56.708865485041962 31 -52.176549581195488 32 -48.607521818219432;
	setAttr -s 33 ".kit[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 33 ".kot[0:32]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "apu_Right_Arm_World_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6254521627659528 10 1.4673220196412047 
		20 1.4673220196412047 24 1.6254521627659528 32 1.6254521627659528;
	setAttr -s 5 ".kit[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kot[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".kix[1:4]"  0.19095873832702637 0.19530370831489563 
		0.78782927989959717 1;
	setAttr -s 5 ".kiy[1:4]"  -0.98159807920455933 0.98074281215667725 
		0.61589372158050537 0;
	setAttr -s 5 ".kox[1:4]"  0.19095936417579651 0.19530360400676727 
		0.78782922029495239 1;
	setAttr -s 5 ".koy[1:4]"  -0.98159795999526978 0.98074281215667725 
		0.61589372158050537 0;
createNode animCurveTL -n "apu_Right_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.7744259866497851 6 1.8545708725894809 
		10 2.2123422949443245 20 2.2123422949443245 24 1.7744259866497851 28 1.7744259866497851 
		32 1.7744259866497851;
	setAttr -s 7 ".kit[0:6]"  3 1 1 9 9 9 3;
	setAttr -s 7 ".kot[0:6]"  3 1 1 9 9 9 3;
	setAttr -s 7 ".kix[1:6]"  0.0087272105738520622 0.015221857465803623 
		0.010655920952558517 0.0060893306508660316 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.99996191263198853 0.99988412857055664 
		-0.99994319677352905 -0.99998146295547485 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0087274443358182907 0.015221845358610153 
		0.010655920952558517 0.0060893306508660316 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99996191263198853 0.99988412857055664 
		-0.99994319677352905 -0.99998146295547485 0 0;
createNode animCurveTL -n "apu_Right_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.0732108715169613 10 1.9056722350003268 
		20 1.9056722350003268 24 2.0732108715169613 28 2.0732108715169613 32 2.0732108715169613;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 3;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 3;
createNode animCurveTA -n "nps_Right_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -39.296899878223357;
createNode animCurveTA -n "nps_Right_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 77.756094215389751;
createNode animCurveTA -n "nps_Right_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -22.376629620485513;
createNode animCurveTL -n "apu_Left_Arm_World_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8614370767228712 6 2.8614370767228712 
		10 2.982244883201091 20 2.982244883201091 24 2.8614370767228712 32 2.8614370767228712;
	setAttr -s 6 ".kit[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kot[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kix[1:5]"  0.51894652843475342 0.03860006108880043 
		0.03860006108880043 0.37416562438011169 1;
	setAttr -s 6 ".kiy[1:5]"  0.85480672121047974 0.99925476312637329 
		-0.99925476312637329 -0.92736190557479858 0;
	setAttr -s 6 ".kox[1:5]"  0.51894611120223999 0.03860006108880043 
		0.03860006108880043 0.37416565418243408 1;
	setAttr -s 6 ".koy[1:5]"  0.85480695962905884 0.99925476312637329 
		-0.99925476312637329 -0.92736190557479858 0;
createNode animCurveTL -n "apu_Left_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7861655623246184 6 1.7861655623246184 
		10 1.4240624167621636 20 1.4240624167621636 24 1.7861655623246184 32 1.7861655623246184;
	setAttr -s 6 ".kit[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kot[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kix[1:5]"  0.1340925544500351 0.012886602431535721 
		0.012886602431535721 0.20213544368743896 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99096882343292236 -0.99991697072982788 
		0.99991697072982788 0.97935760021209717 0;
	setAttr -s 6 ".kox[1:5]"  0.13409249484539032 0.012886602431535721 
		0.012886602431535721 0.202135369181633 1;
	setAttr -s 6 ".koy[1:5]"  -0.99096882343292236 -0.99991697072982788 
		0.99991697072982788 0.97935760021209717 0;
createNode animCurveTL -n "apu_Left_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.971761516402895 6 1.971761516402895 
		10 1.4560592696198611 20 1.4560592696198611 24 1.971761516402895 32 1.971761516402895;
	setAttr -s 6 ".kit[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kot[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kix[1:5]"  0.062056645750999451 0.0090487794950604439 
		0.0090487794950604439 0.19011193513870239 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99807262420654297 -0.99995905160903931 
		0.99995905160903931 0.98176240921020508 0;
	setAttr -s 6 ".kox[1:5]"  0.062056463211774826 0.0090487794950604439 
		0.0090487794950604439 0.19011203944683075 1;
	setAttr -s 6 ".koy[1:5]"  -0.99807262420654297 -0.99995905160903931 
		0.99995905160903931 0.98176240921020508 0;
createNode animCurveTA -n "apu_Left_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -88.808544236675544 6 -88.808544236675544 
		10 -14.740379440658328 20 -14.740379440658328 24 -88.808544236675544 32 -88.808544236675544;
	setAttr -s 6 ".kit[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kot[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kix[1:5]"  0.93190276622772217 0.33954551815986633 
		0.33954551815986633 0.98313742876052856 1;
	setAttr -s 6 ".kiy[1:5]"  0.36270827054977417 0.94058960676193237 
		-0.94058960676193237 -0.1828681081533432 0;
	setAttr -s 6 ".kox[1:5]"  0.93190282583236694 0.33954551815986633 
		0.33954551815986633 0.98313748836517334 1;
	setAttr -s 6 ".koy[1:5]"  0.36270797252655029 0.94058960676193237 
		-0.94058960676193237 -0.18286797404289246 0;
createNode animCurveTA -n "apu_Left_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -83.878009663660919 6 -83.878009663660919 
		10 -42.939882371214097 20 -42.939882371214097 24 -83.878009663660919 32 -83.878009663660919;
	setAttr -s 6 ".kit[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kot[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kix[1:5]"  0.98092901706695557 0.54683083295822144 
		0.54683083295822144 0.99291741847991943 1;
	setAttr -s 6 ".kiy[1:5]"  0.19436644017696381 0.83724308013916016 
		-0.83724308013916016 -0.11880645900964737 0;
	setAttr -s 6 ".kox[1:5]"  0.98092895746231079 0.54683083295822144 
		0.54683083295822144 0.99291741847991943 1;
	setAttr -s 6 ".koy[1:5]"  0.19436658918857574 0.83724308013916016 
		-0.83724308013916016 -0.11880639940500259 0;
createNode animCurveTA -n "apu_Left_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 39.173779852465344 6 39.173779852465344 
		10 -20.56028059081039 20 -20.56028059081039 24 39.173779852465344 32 39.173779852465344;
	setAttr -s 6 ".kit[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kot[0:5]"  3 1 9 9 1 3;
	setAttr -s 6 ".kix[1:5]"  0.9606553316116333 0.40855574607849121 
		0.40855574607849121 0.87307703495025635 1;
	setAttr -s 6 ".kiy[1:5]"  -0.27774322032928467 -0.91273337602615356 
		0.91273337602615356 0.48758226633071899 0;
	setAttr -s 6 ".kox[1:5]"  0.96065539121627808 0.40855574607849121 
		0.40855574607849121 0.87307709455490112 1;
	setAttr -s 6 ".koy[1:5]"  -0.2777431309223175 -0.91273337602615356 
		0.91273337602615356 0.48758217692375183 0;
createNode animCurveTL -n "nps_Left_Elbow_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.35039089098226439;
createNode animCurveTL -n "nps_Left_Elbow_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.40854033940183732;
createNode animCurveTL -n "nps_Left_Elbow_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.82408995422063858;
createNode animCurveTL -n "nps_Right_Elbow_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.77290696453185026;
createNode animCurveTL -n "nps_Right_Elbow_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.71234308293286885;
createNode animCurveTL -n "nps_Right_Elbow_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.35872267288917942;
createNode animCurveTA -n "nps_R_FK_Shoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 12.253734489678925;
createNode animCurveTA -n "nps_R_FK_Shoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -65.746751280844961;
createNode animCurveTA -n "nps_R_FK_Shoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_FK_Shoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -0.061808866237337522;
createNode animCurveTA -n "nps_L_FK_Shoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -59.058178941076754;
createNode animCurveTA -n "nps_L_FK_Shoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 16.579147429757843;
createNode animCurveTA -n "nps_R_FK_Elbow_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 8.5572674112203622;
createNode animCurveTA -n "nps_L_FK_Elbow_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 15.711328223519057;
createNode animCurveTA -n "nps_R_FK_Wrist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_FK_Wrist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_R_FK_Wrist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_FK_Wrist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_FK_Wrist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_L_FK_Wrist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Thumb_Base_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 10.423754966968488;
createNode animCurveTA -n "nps_Thumb_Base_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 27.722848255843903;
createNode animCurveTA -n "nps_Thumb_Base_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 21.576484776388227;
createNode animCurveTA -n "nps_Middle_Base_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_Base_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_Base_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 27.080064458283051;
createNode animCurveTA -n "nps_Pelvis_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Pelvis_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Pelvis_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Thumb_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Thumb_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Thumb_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 13.994403295754109;
createNode animCurveTA -n "nps_Thumb_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Thumb_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Thumb_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 13.994403295754109;
createNode animCurveTA -n "nps_Middle_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 27.911632519594587;
createNode animCurveTA -n "nps_Jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "apu_Spine_2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.87902215066922906 3 -0.47169836699590695 
		6 -0.3060699065895281 10 -1.236975047779568 20 -1.236975047779568 24 -1.4214016114875909 
		28 -0.87616976080293729 32 -0.87902215066922906;
	setAttr -s 8 ".kit[1:7]"  1 3 1 9 3 1 3;
	setAttr -s 8 ".kot[1:7]"  1 3 1 9 3 1 3;
	setAttr -s 8 ".kix[1:7]"  0.99906080961227417 1 0.99998384714126587 
		0.99997621774673462 1 0.99996286630630493 1;
	setAttr -s 8 ".kiy[1:7]"  0.043329540640115738 0 -0.0056785661727190018 
		-0.006897373590618372 0 0.0086211543530225754 0;
	setAttr -s 8 ".kox[1:7]"  0.99906080961227417 1 0.99998384714126587 
		0.99997621774673462 1 0.99996286630630493 1;
	setAttr -s 8 ".koy[1:7]"  0.043329544365406036 0 -0.0056785666383802891 
		-0.006897373590618372 0 0.0086211562156677246 0;
createNode animCurveTA -n "apu_Spine_2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.7952631452849266 6 -4.758434431875509 
		10 -5.7159743423302958 20 -5.7159743423302958 28 -4.7560019709216332 32 -4.7952631452849266;
	setAttr -s 6 ".kit[2:5]"  1 1 3 3;
	setAttr -s 6 ".kot[2:5]"  1 1 3 3;
	setAttr -s 6 ".kix[2:5]"  0.99985224008560181 0.99994707107543945 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.017191272228956223 0.010286090895533562 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.99985224008560181 0.99994707107543945 
		1 1;
	setAttr -s 6 ".koy[2:5]"  -0.017191311344504356 0.010286091826856136 
		0 0;
createNode animCurveTA -n "apu_Spine_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.5470594542643701 3 7.555110749961746 
		6 7.5655322219557872 10 7.3353787742734253 20 7.3353787742734253 24 7.5751720837071632 
		28 7.4537320541368777 32 7.5470594542643701;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		3;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		3;
createNode animCurveTA -n "apu_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2734920044837068 6 0.43048234716517736 
		10 18.829269962708576 15 19.362741996286285 20 16.628895002917908 24 5.6568770064441845 
		28 -2.310873568438117 32 1.2734920044837068;
	setAttr -s 8 ".kit[0:7]"  3 1 1 1 9 9 3 
		3;
	setAttr -s 8 ".kot[0:7]"  3 1 1 1 9 9 3 
		3;
	setAttr -s 8 ".kix[1:7]"  0.9955405592918396 0.98084360361099243 
		0.99833822250366211 0.78186899423599243 0.62787365913391113 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.09433417022228241 0.19479696452617645 
		-0.057626239955425262 -0.62344270944595337 -0.77831530570983887 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99554061889648438 0.98084360361099243 
		0.99833822250366211 0.78186899423599243 0.62787365913391113 1 1;
	setAttr -s 8 ".koy[1:7]"  0.094334155321121216 0.19479693472385406 
		-0.057626232504844666 -0.62344270944595337 -0.77831530570983887 0 0;
createNode animCurveTA -n "apu_Neck_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.71628531942149 10 -1.3323578350931797 
		15 -5.908196253920627 20 -5.908196253920627 28 -1.3446808941805679 32 -1.71628531942149;
	setAttr -s 6 ".kit[2:5]"  1 1 3 3;
	setAttr -s 6 ".kot[2:5]"  1 1 3 3;
	setAttr -s 6 ".kix[2:5]"  0.99829250574111938 0.99619364738464355 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.058413311839103699 0.087167941033840179 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.99829250574111938 0.99619364738464355 
		1 1;
	setAttr -s 6 ".koy[2:5]"  -0.058413352817296982 0.087167955935001373 
		0 0;
createNode animCurveTA -n "apu_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.62960137906938 6 1.693032659513187 
		10 6.6060424320876807 15 -0.30458770080736486 20 -0.30458770080736486 24 
		0.91626232003423369 28 2.0077625371950685 32 1.62960137906938;
	setAttr -s 8 ".kit[0:7]"  3 1 9 1 9 1 3 
		3;
	setAttr -s 8 ".kot[0:7]"  3 1 9 1 9 1 3 
		3;
	setAttr -s 8 ".kix[1:7]"  0.99944370985031128 0.99331444501876831 
		0.99730128049850464 0.99748712778091431 0.98691815137863159 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.033350329846143723 -0.11543987691402435 
		-0.073417909443378448 0.070847697556018829 0.16122199594974518 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99944370985031128 0.99331444501876831 
		0.99730128049850464 0.99748712778091431 0.98691815137863159 1 1;
	setAttr -s 8 ".koy[1:7]"  0.033350322395563126 -0.11543987691402435 
		-0.073417909443378448 0.070847697556018829 0.16122199594974518 0 0;
createNode animCurveTA -n "nps_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 4.8714700432790456;
createNode animCurveTA -n "nps_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 11.783606204137085;
createNode animCurveTA -n "nps_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 7.5423825101935913;
createNode animCurveTA -n "apu_Spine_1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.62622119873454107 6 -2.0923016578577855 
		10 -0.62491185199516064 32 -0.62622119873454107;
	setAttr -s 4 ".kit[2:3]"  1 3;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".kix[2:3]"  0.99999696016311646 1;
	setAttr -s 4 ".kiy[2:3]"  0.0024559362791478634 0;
	setAttr -s 4 ".kox[2:3]"  0.99999696016311646 1;
	setAttr -s 4 ".koy[2:3]"  0.0024559383746236563 0;
createNode animCurveTA -n "apu_Spine_1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.8840070108449005 6 3.8149886315797152 
		10 -2.3808692731432188 20 -2.3808692731432188 28 4.2089613121541669 32 3.8840070108449005;
	setAttr -s 6 ".kit[0:5]"  3 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  3 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  0.99868923425674438 0.9986337423324585 
		0.99891501665115356 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.051183559000492096 -0.052255634218454361 
		0.046570315957069397 0 0;
	setAttr -s 6 ".kox[1:5]"  0.99868923425674438 0.9986337423324585 
		0.99891501665115356 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.051183536648750305 -0.052255637943744659 
		0.046570315957069397 0 0;
createNode animCurveTA -n "apu_Spine_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9840981620606046 3 1.9624155241830841 
		6 1.9403913422709886 10 2.0392151659083639 20 2.0392151659083639 24 1.9840981620606046 
		28 1.970241689140211 32 1.9840981620606046;
	setAttr -s 8 ".kit[0:7]"  3 1 3 9 9 9 9 
		3;
	setAttr -s 8 ".kot[0:7]"  3 1 3 9 9 9 9 
		3;
	setAttr -s 8 ".kix[1:7]"  0.99999028444290161 1 0.99999314546585083 
		0.99999785423278809 0.99998980760574341 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.0044020968489348888 0 0.0036959771532565355 
		-0.0020613668020814657 -0.0045142574235796928 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99999028444290161 1 0.99999314546585083 
		0.99999785423278809 0.99998980760574341 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.0044020954519510269 0 0.0036959771532565355 
		-0.0020613668020814657 -0.0045142574235796928 0 0;
createNode animCurveTA -n "nps_Middle_Base_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_Base_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_Base_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 33.429092416277157;
createNode animCurveTA -n "nps_Thumb_Base_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 8.2533422302317216;
createNode animCurveTA -n "nps_Thumb_Base_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 23.263402056531085;
createNode animCurveTA -n "nps_Thumb_Base_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 20.166277752815617;
createNode animCurveTA -n "nps_Middle_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
createNode animCurveTA -n "nps_Middle_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 17.254116939558369;
createNode clipLibrary -n "clipLibrary1";
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
	setAttr ".o" 29;
select -ne :renderPartition;
	setAttr -s 33 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
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
connectAttr "nps_sway_leftSource.st" "clipLibrary1.st[0]";
connectAttr "nps_sway_leftSource.du" "clipLibrary1.du[0]";
connectAttr "nps_Extra_Attributes_translateX.a" "clipLibrary1.cel[0].cev[0].cevr"
		;
connectAttr "nps_Extra_Attributes_translateY.a" "clipLibrary1.cel[0].cev[1].cevr"
		;
connectAttr "nps_Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "nps_Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "nps_Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "nps_Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "nps_Hoop_Root_IK_FK_RFoot.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "nps_Hoop_Root_IK_FK_LFoot.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "nps_Hoop_Root_IK_Rev_IK_Sim_RFoot.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "nps_Hoop_Root_IK_Rev_IK_Sim_LFoot.a" "clipLibrary1.cel[0].cev[9].cevr"
		;
connectAttr "nps_Hoop_Root_IK_FK_RArm.a" "clipLibrary1.cel[0].cev[10].cevr"
		;
connectAttr "nps_Hoop_Root_IK_FK_LArm.a" "clipLibrary1.cel[0].cev[11].cevr"
		;
connectAttr "nps_Hoop_Root_IK_Body_IK_World_RArm.a" "clipLibrary1.cel[0].cev[12].cevr"
		;
connectAttr "nps_Hoop_Root_IK_Body_IK_World_LArm.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "nps_Hoop_Root_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "nps_Hoop_Root_rotateY.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "nps_Hoop_Root_rotateZ.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "nps_Hoop_Root_translateX.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "nps_Hoop_Root_translateY.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "nps_Hoop_Root_translateZ.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "nps_Right_Foot_Hoop_translateX.a" "clipLibrary1.cel[0].cev[20].cevr"
		;
connectAttr "nps_Right_Foot_Hoop_translateY.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "nps_Right_Foot_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "nps_Right_Foot_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "nps_Right_Foot_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "nps_Right_Foot_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "nps_Left_Foot_Hoop_translateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "nps_Left_Foot_Hoop_translateY.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "nps_Left_Foot_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "nps_Left_Foot_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "nps_Left_Foot_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "nps_Left_Foot_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "nps_Right_Ball_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "nps_Right_Ball_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "nps_Right_Ball_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "nps_Left_Ball_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "nps_Left_Ball_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "nps_Left_Ball_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "nps_Right_Knee_Hoop_translateX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "nps_Right_Knee_Hoop_translateY.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "nps_Right_Knee_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "nps_Left_Knee_Hoop_translateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "nps_Left_Knee_Hoop_translateY.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "nps_Left_Knee_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "nps_Character_Hoop_translateX.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "nps_Character_Hoop_translateY.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "nps_Character_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "apu_Character_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "apu_Character_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "apu_Character_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "nps_R_Hip_Fk_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "nps_R_Hip_Fk_rotateY.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "nps_R_Hip_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "nps_R_Knee_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "nps_R_Ankle_Fk_rotateX.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "nps_R_Ankle_Fk_rotateY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "nps_R_Ankle_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "nps_R_Ball_Fk_rotateX.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "nps_R_Ball_Fk_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "nps_R_Ball_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "nps_L_Hip_Fk_rotateX.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "nps_L_Hip_Fk_rotateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "nps_L_Hip_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "nps_L_Knee_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "nps_L_Ankle_Fk_rotateX.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "nps_L_Ankle_Fk_rotateY.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "nps_L_Ankle_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "nps_L_Ball_Fk_rotateX.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "nps_L_Ball_Fk_rotateY.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "nps_L_Ball_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "nps_R_Ball_IK_Fk_rotateX.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "nps_R_Ball_IK_Fk_rotateY.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "nps_R_Ball_IK_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "nps_L_Ball_IK_Fk_rotateX.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "nps_L_Ball_IK_Fk_rotateY.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "nps_L_Ball_IK_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "Right_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "Right_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "Right_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Left_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Left_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Left_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "apu_Right_Arm_World_translateX.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "apu_Right_Arm_World_translateY.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "apu_Right_Arm_World_translateZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "nps_Right_Arm_World_rotateX.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "nps_Right_Arm_World_rotateY.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "nps_Right_Arm_World_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "apu_Left_Arm_World_translateX.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "apu_Left_Arm_World_translateY.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "apu_Left_Arm_World_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "apu_Left_Arm_World_rotateX.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "apu_Left_Arm_World_rotateY.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "apu_Left_Arm_World_rotateZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "nps_Left_Elbow_Hoop_translateX.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "nps_Left_Elbow_Hoop_translateY.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "nps_Left_Elbow_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "nps_Right_Elbow_Hoop_translateX.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "nps_Right_Elbow_Hoop_translateY.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "nps_Right_Elbow_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "nps_R_FK_Shoulder_rotateX.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "nps_R_FK_Shoulder_rotateY.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "nps_R_FK_Shoulder_rotateZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "nps_L_FK_Shoulder_rotateX.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "nps_L_FK_Shoulder_rotateY.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "nps_L_FK_Shoulder_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "nps_R_FK_Elbow_rotateZ.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "nps_L_FK_Elbow_rotateZ.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "nps_R_FK_Wrist_rotateX.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "nps_R_FK_Wrist_rotateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "nps_R_FK_Wrist_rotateZ.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "nps_L_FK_Wrist_rotateX.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "nps_L_FK_Wrist_rotateY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "nps_L_FK_Wrist_rotateZ.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "nps_Thumb_Base_L_rotateX.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "nps_Thumb_Base_L_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "nps_Thumb_Base_L_rotateZ.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "nps_Middle_Base_L_rotateX.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "nps_Middle_Base_L_rotateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "nps_Middle_Base_L_rotateZ.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "nps_Pelvis_rotateX.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "nps_Pelvis_rotateY.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "nps_Pelvis_rotateZ.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "nps_Thumb_R_rotateX.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "nps_Thumb_R_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "nps_Thumb_R_rotateZ.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "nps_Thumb_L_rotateX.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "nps_Thumb_L_rotateY.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "nps_Thumb_L_rotateZ.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "nps_Middle_R_rotateX.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "nps_Middle_R_rotateY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "nps_Middle_R_rotateZ.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "nps_Jaw_rotateX.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "nps_Jaw_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "nps_Jaw_rotateZ.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "apu_Spine_2_rotateX.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "apu_Spine_2_rotateY.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "apu_Spine_2_rotateZ.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "apu_Neck_rotateX.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "apu_Neck_rotateY.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "apu_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "nps_Head_rotateX.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "nps_Head_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "nps_Head_rotateZ.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "apu_Spine_1_rotateX.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "apu_Spine_1_rotateY.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "apu_Spine_1_rotateZ.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "nps_Middle_Base_R_rotateX.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "nps_Middle_Base_R_rotateY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "nps_Middle_Base_R_rotateZ.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "nps_Thumb_Base_R_rotateX.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "nps_Thumb_Base_R_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "nps_Thumb_Base_R_rotateZ.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "nps_Middle_L_rotateX.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "nps_Middle_L_rotateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "nps_Middle_L_rotateZ.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
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
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[121].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[124].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[125].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[126].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[127].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[128].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[129].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[130].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[131].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[132].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[133].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[134].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[134].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[136].llnk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of nps_sway_left.ma
