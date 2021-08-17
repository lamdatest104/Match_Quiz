#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
*/
main()
{
	var type, stat;
	var txt,back;
	var x, y,match[22],x1,y1,flag1,muki1,x2,y2,flag2,muki2,x3,y3,flag3,muki3;
	var x4,y4,flag4,muki4,x5,y5,flag5,muki5,x6,y6,flag6,muki6;
	var x7,y7,flag7,muki7,x8,y8,flag8,muki8,x9,y9,flag9,muki9;
	var x10,y10,flag10,muki10,x11,y11,flag11,muki11,x12,y12,flag12,muki12;
	var x13,y13,flag13,muki13,x14,y14,flag14,muki14,x15,y15,flag15,muki15;
	var x16,y16,flag16,muki16,x17,y17,flag17,muki17,x18,y18,flag18,muki18;
	var x19,y19,flag19,muki19,x20,y20,flag20,muki20,x21,y21,flag21,muki21;
	var bg;
	x = 100;
	y = 100;
	SprSetLevel(30);
	back = imgCreate(640, 480, 0, 0);
	imgSetCurrent(back);
	imgFill(31, 31, 31);
	match[0] = imgLoad("ma2.png", 1, 0);
	imgSetCurrent(match[0]);
	imgSetTrans(true, 31, 0, 31);
	x1=40;
	y1=40;
	imgSetPos(x1,y1);
	match[1] = imgLoad("ma2.png", 2, 0);
	imgSetCurrent(match[1]);
	imgSetTrans(true, 31, 0, 31);
	x2=40;
	y2=120;
	imgSetPos(x2,y2);
	match[2] = imgLoad("ma2.png", 3, 0);
	imgSetCurrent(match[2]);
	imgSetTrans(true, 31, 0, 31);
	x3=40;
	y3=200;
	imgSetPos(x3,y3);
	match[3] = imgLoad("ma1.png", 4, 0);
	imgSetCurrent(match[3]);
	imgSetTrans(true, 31, 0, 31);
	x4=40;
	y4=40;
	muki4=1;
	imgSetPos(x4,y4);
	match[4] = imgLoad("ma1.png", 5, 0);
	imgSetCurrent(match[4]);
	imgSetTrans(true, 31, 0, 31);
	x5=120;
	y5=40;
	muki5=1;
	imgSetPos(x5,y5);
	match[5] = imgLoad("ma1.png", 6, 0);
	imgSetCurrent(match[5]);
	imgSetTrans(true, 31, 0, 31);
	x6=120;
	y6=120;
	muki6=1;
	imgSetPos(x6,y6);
	match[6] = imgLoad("ma2.png", 7, 0);
	imgSetCurrent(match[6]);
	imgSetTrans(true, 31, 0, 31);
	x7=180;
	y7=120;
	imgSetPos(x7,y7);
	match[7] = imgLoad("ma2.png", 8, 0);
	imgSetCurrent(match[7]);
	imgSetTrans(true, 31, 0, 31);
	x8=280;
	y8=40;
	imgSetPos(x8,y8);
	match[8] = imgLoad("ma2.png", 9, 0);
	imgSetCurrent(match[8]);
	imgSetTrans(true, 31, 0, 31);
	x9=280;
	y9=200;
	imgSetPos(x9,y9);
	match[9] = imgLoad("ma1.png", 10, 0);
	imgSetCurrent(match[9]);
	imgSetTrans(true, 31, 0, 31);
	x10=280;
	y10=40;
	muki10=1;
	imgSetPos(x10,y10);
	match[10] = imgLoad("ma1.png", 11, 0);
	imgSetCurrent(match[10]);
	imgSetTrans(true, 31, 0, 31);
	x11=280;
	y11=120;
	muki11=1;
	imgSetPos(x11,y11);
	match[11] = imgLoad("ma1.png", 12, 0);
	imgSetCurrent(match[11]);
	imgSetTrans(true, 31, 0, 31);
	x12=360;
	y12=40;
	muki12=1;
	imgSetPos(x12,y12);
	match[12] = imgLoad("ma1.png", 13, 0);
	imgSetCurrent(match[12]);
	imgSetTrans(true, 31, 0, 31);
	x13=360;
	y13=120;
	muki13=1;
	imgSetPos(x13,y13);
	match[13] = imgLoad("ma2.png", 14, 0);
	imgSetCurrent(match[13]);
	imgSetTrans(true, 31, 0, 31);
	x14=420;
	y14=80;
	imgSetPos(x14,y14);
	match[14] = imgLoad("ma2.png", 15, 0);
	imgSetCurrent(match[14]);
	imgSetTrans(true, 31, 0, 31);
	x15=420;
	y15=160;
	imgSetPos(x15,y15);	
	match[15] = imgLoad("ma2.png", 16, 0);
	imgSetCurrent(match[15]);
	imgSetTrans(true, 31, 0, 31);
	x16=520;
	y16=40;
	imgSetPos(x16,y16);
	match[16] = imgLoad("ma2.png", 16, 0);
	imgSetCurrent(match[16]);
	imgSetTrans(true, 31, 0, 31);
	x17=520;
	y17=200;
	imgSetPos(x17,y17);
	match[17] = imgLoad("ma1.png", 17, 0);
	imgSetCurrent(match[17]);
	imgSetTrans(true, 31, 0, 31);
	x18=520;
	y18=40;
	muki18=1;
	imgSetPos(x18,y18);
	match[18] = imgLoad("ma1.png", 18, 0);
	imgSetCurrent(match[18]);
	imgSetTrans(true, 31, 0, 31);
	x19=520;
	y19=120;
	muki19=1;
	imgSetPos(x19,y19);
	match[19] = imgLoad("ma1.png", 17, 0);
	imgSetCurrent(match[19]);
	imgSetTrans(true, 31, 0, 31);
	x20=600;
	y20=40;
	muki20=1;
	imgSetPos(x20,y20);
	match[20] = imgLoad("ma1.png", 18, 0);
	imgSetCurrent(match[20]);
	imgSetTrans(true, 31, 0, 31);
	x21=600;
	y21=120;
	muki21=1;
	imgSetPos(x21,y21);
	timeSetFPS(30);
	timeClear();

	sprRenderScreen();
	mosClear();

	while(1)
	{
		while(mosGet(type, x, y))
		{
			if(type == MOS_LEFT)
				{
				imgSetCurrent(match[0]);
				if(flag1==0){
				if(muki1==0){
				if(((x1 + 80) > x)&&(x1 < x)&&((y1 + 20) > y)&&(y1 < y)){
				flag1=1;
				}
				}else if(muki1==1){
				if(((x1 + 20) > x)&&(x1 < x)&&((y1 + 80) > y)&&(y1 < y)){
				flag1=1;
				}
				}
				mosClear();
				}else if(flag1==1){
				flag1=0;
				}
				imgSetCurrent(match[1]);
				if(flag2==0){
				if(muki2==0){
				if(((x2 + 80) > x)&&(x2 < x)&&((y2 + 20) > y)&&(y2 < y)){
				flag2=1;
				}
				}else if(muki2==1){
				if(((x2 + 20) > x)&&(x2 < x)&&((y2 + 80) > y)&&(y2 < y)){
				flag2=1;
				}
				}
				mosClear();
				}else if(flag2==1){
				flag2=0;
				}
				imgSetCurrent(match[2]);
				if(flag3==0){
				if(muki3==0){
				if(((x3 + 80) > x)&&(x3 < x)&&((y3 + 20) > y)&&(y3 < y)){
				flag3=1;
				}
				}else if(muki3==1){
				if(((x3 + 20) > x)&&(x3 < x)&&((y3 + 80) > y)&&(y3 < y)){
				flag3=1;
				}
				}
				mosClear();
				}else if(flag3==1){
				flag3=0;
				}
				imgSetCurrent(match[3]);
				if(flag4==0){
				if(muki4==0){
				if(((x4 + 80) > x)&&(x4 < x)&&((y4 + 20) > y)&&(y4 < y)){
				flag4=1;
				}
				}else if(muki4==1){
				if(((x4 + 20) > x)&&(x4 < x)&&((y4 + 80) > y)&&(y4 < y)){
				flag4=1;
				}
				}
				mosClear();
				}else if(flag4==1){
				flag4=0;
				}
				imgSetCurrent(match[4]);
				if(flag5==0){
				if(muki5==0){
				if(((x5 + 80) > x)&&(x5 < x)&&((y5 + 20) > y)&&(y5 < y)){
				flag5=1;
				}
				}else if(muki5==1){
				if(((x5 + 20) > x)&&(x5 < x)&&((y5 + 80) > y)&&(y5 < y)){
				flag5=1;
				}
				}
				mosClear();
				}else if(flag5==1){
				flag5=0;
				}
				imgSetCurrent(match[5]);
				if(flag6==0){
				if(muki6==0){
				if(((x6 + 80) > x)&&(x6 < x)&&((y6 + 20) > y)&&(y6 < y)){
				flag6=1;
				}
				}else if(muki6==1){
				if(((x6 + 20) > x)&&(x6 < x)&&((y6 + 80) > y)&&(y6 < y)){
				flag6=1;
				}
				}
				mosClear();
				}else if(flag6==1){
				flag6=0;
				}
				imgSetCurrent(match[6]);
				if(flag7==0){
				if(muki7==0){
				if(((x7 + 80) > x)&&(x7 < x)&&((y7 + 20) > y)&&(y7 < y)){
				flag7=1;
				}
				}else if(muki7==1){
				if(((x7 + 20) > x)&&(x7 < x)&&((y7 + 80) > y)&&(y7 < y)){
				flag7=1;
				}
				}
				mosClear();
				}else if(flag7==1){
				flag7=0;
				}
				imgSetCurrent(match[7]);
				if(flag8==0){
				if(muki8==0){
				if(((x8 + 80) > x)&&(x8 < x)&&((y8 + 20) > y)&&(y8 < y)){
				flag8=1;
				}
				}else if(muki8==1){
				if(((x8 + 20) > x)&&(x8 < x)&&((y8 + 80) > y)&&(y8 < y)){
				flag8=1;
				}
				}
				mosClear();
				}else if(flag8==1){
				flag8=0;
				}
				imgSetCurrent(match[8]);
				if(flag9==0){
				if(muki9==0){
				if(((x9 + 80) > x)&&(x9 < x)&&((y9 + 20) > y)&&(y9 < y)){
				flag9=1;
				}
				}else if(muki9==1){
				if(((x9 + 20) > x)&&(x9 < x)&&((y9 + 80) > y)&&(y9 < y)){
				flag9=1;
				}
				}
				mosClear();
				}else if(flag9==1){
				flag9=0;
				}
				imgSetCurrent(match[9]);
				if(flag10==0){
				if(muki10==0){
				if(((x10 + 80) > x)&&(x10 < x)&&((y10 + 20) > y)&&(y10 < y)){
				flag10=1;
				}
				}else if(muki10==1){
				if(((x10 + 20) > x)&&(x10 < x)&&((y10 + 80) > y)&&(y10 < y)){
				flag10=1;
				}
				}
				mosClear();
				}else if(flag10==1){
				flag10=0;
				}
				imgSetCurrent(match[10]);
				if(flag11==0){
				if(muki11==0){
				if(((x11 + 80) > x)&&(x11 < x)&&((y11 + 20) > y)&&(y11 < y)){
				flag11=1;
				}
				}else if(muki11==1){
				if(((x11 + 20) > x)&&(x11 < x)&&((y11 + 80) > y)&&(y11 < y)){
				flag11=1;
				}
				}
				mosClear();
				}else if(flag11==1){
				flag11=0;
				}
				imgSetCurrent(match[11]);
				if(flag12==0){
				if(muki12==0){
				if(((x12 + 80) > x)&&(x12 < x)&&((y12 + 20) > y)&&(y12 < y)){
				flag12=1;
				}
				}else if(muki12==1){
				if(((x12 + 20) > x)&&(x12 < x)&&((y12 + 80) > y)&&(y12 < y)){
				flag12=1;
				}
				}
				mosClear();
				}else if(flag12==1){
				flag12=0;
				}
				imgSetCurrent(match[12]);
				if(flag13==0){
				if(muki13==0){
				if(((x13 + 80) > x)&&(x13 < x)&&((y13 + 20) > y)&&(y13 < y)){
				flag13=1;
				}
				}else if(muki13==1){
				if(((x13 + 20) > x)&&(x13 < x)&&((y13 + 80) > y)&&(y13 < y)){
				flag13=1;
				}
				}
				mosClear();
				}else if(flag13==1){
				flag13=0;
				}
				imgSetCurrent(match[13]);
				if(flag14==0){
				if(muki14==0){
				if(((x14 + 80) > x)&&(x14 < x)&&((y14 + 20) > y)&&(y14 < y)){
				flag14=1;
				}
				}else if(muki14==1){
				if(((x14 + 20) > x)&&(x14 < x)&&((y14 + 80) > y)&&(y14 < y)){
				flag14=1;
				}
				}
				mosClear();
				}else if(flag14==1){
				flag14=0;
				}
				imgSetCurrent(match[14]);
				if(flag15==0){
				if(muki15==0){
				if(((x15 + 80) > x)&&(x15 < x)&&((y15 + 20) > y)&&(y15 < y)){
				flag15=1;
				}
				}else if(muki15==1){
				if(((x15 + 20) > x)&&(x15 < x)&&((y15 + 80) > y)&&(y15 < y)){
				flag15=1;
				}
				}
				mosClear();
				}else if(flag15==1){
				flag15=0;
				}
				imgSetCurrent(match[15]);
				if(flag16==0){
				if(muki16==0){
				if(((x16 + 80) > x)&&(x16 < x)&&((y16 + 20) > y)&&(y16 < y)){
				flag16=1;
				}
				}else if(muki16==1){
				if(((x16 + 20) > x)&&(x16 < x)&&((y16 + 80) > y)&&(y16 < y)){
				flag16=1;
				}
				}
				mosClear();
				}else if(flag16==1){
				flag16=0;
				}
				imgSetCurrent(match[16]);
				if(flag17==0){
				if(muki17==0){
				if(((x17 + 80) > x)&&(x17 < x)&&((y17 + 20) > y)&&(y17 < y)){
				flag17=1;
				}
				}else if(muki17==1){
				if(((x17 + 20) > x)&&(x17 < x)&&((y17 + 80) > y)&&(y17 < y)){
				flag17=1;
				}
				}
				mosClear();
				}else if(flag17==1){
				flag17=0;
				}
				imgSetCurrent(match[17]);
				if(flag18==0){
				if(muki18==0){
				if(((x18 + 80) > x)&&(x18 < x)&&((y18 + 20) > y)&&(y18 < y)){
				flag18=1;
				}
				}else if(muki18==1){
				if(((x18 + 20) > x)&&(x18 < x)&&((y18 + 80) > y)&&(y18 < y)){
				flag18=1;
				}
				}
				mosClear();
				}else if(flag18==1){
				flag18=0;
				}
				imgSetCurrent(match[18]);
				if(flag19==0){
				if(muki19==0){
				if(((x19 + 80) > x)&&(x19 < x)&&((y19 + 20) > y)&&(y19 < y)){
				flag19=1;
				}
				}else if(muki19==1){
				if(((x19 + 20) > x)&&(x19 < x)&&((y19 + 80) > y)&&(y19 < y)){
				flag19=1;
				}
				}
				mosClear();
				}else if(flag19==1){
				flag19=0;
				}
				imgSetCurrent(match[19]);
				if(flag20==0){
				if(muki20==0){
				if(((x20 + 80) > x)&&(x20 < x)&&((y20 + 20) > y)&&(y20 < y)){
				flag20=1;
				}
				}else if(muki20==1){
				if(((x20 + 20) > x)&&(x20 < x)&&((y20 + 80) > y)&&(y20 < y)){
				flag20=1;
				}
				}
				mosClear();
				}else if(flag20==1){
				flag20=0;
				}
				imgSetCurrent(match[20]);
				if(flag21==0){
				if(muki21==0){
				if(((x21 + 80) > x)&&(x21 < x)&&((y21 + 20) > y)&&(y21 < y)){
				flag21=1;
				}
				}else if(muki21==1){
				if(((x21 + 20) > x)&&(x21 < x)&&((y21 + 80) > y)&&(y21 < y)){
				flag21=1;
				}
				}
				mosClear();
				}else if(flag21==1){
				flag21=0;
				}
				mosClear();
				}
		imgSetCurrent(match[0]);
		if(flag1==1){
		x1=x;y1=y;
		imgSetPos(x1,y1);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki1==0){
		match[0] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[0]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x1,y1);
		inpClear();
		muki1=1;
		}else if(muki1==1){
		match[0] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[0]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x1,y1);
		inpClear();
		muki1=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[1]);
		if(flag2==1){
		x2=x;y2=y;
		imgSetPos(x2,y2);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki2==0){
		match[1] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[1]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x2,y2);
		inpClear();
		muki2=1;
		}else if(muki2==1){
		match[1] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[1]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x2,y2);
		inpClear();
		muki2=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[2]);
		if(flag3==1){
		x3=x;y3=y;
		imgSetPos(x3,y3);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki3==0){
		match[2] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[2]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x3,y3);
		inpClear();
		muki3=1;
		}else if(muki3==1){
		match[2] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[2]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x3,y3);
		inpClear();
		muki3=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[3]);
		if(flag4==1){
		x4=x;y4=y;
		imgSetPos(x4,y4);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki4==0){
		match[3] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[3]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x4,y4);
		inpClear();
		muki4=1;
		}else if(muki4==1){
		match[3] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[3]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x4,y4);
		inpClear();
		muki4=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[4]);
		if(flag5==1){
		x5=x;y5=y;
		imgSetPos(x5,y5);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki5==0){
		match[4] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[4]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x5,y5);
		inpClear();
		muki5=1;
		}else if(muki5==1){
		match[4] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[4]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x5,y5);
		inpClear();
		muki5=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[5]);
		if(flag6==1){
		x6=x;y6=y;
		imgSetPos(x6,y6);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki6==0){
		match[5] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[5]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x6,y6);
		inpClear();
		muki6=1;
		}else if(muki6==1){
		match[5] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[5]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x6,y6);
		inpClear();
		muki6=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[6]);
		if(flag7==1){
		x7=x;y7=y;
		imgSetPos(x7,y7);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki7==0){
		match[6] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[6]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x7,y7);
		inpClear();
		muki7=1;
		}else if(muki7==1){
		match[6] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[6]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x7,y7);
		inpClear();
		muki7=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[7]);
		if(flag8==1){
		x8=x;y8=y;
		imgSetPos(x8,y8);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki8==0){
		match[7] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[7]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x8,y8);
		inpClear();
		muki8=1;
		}else if(muki8==1){
		match[7] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[7]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x8,y8);
		inpClear();
		muki8=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[8]);
		if(flag9==1){
		x9=x;y9=y;
		imgSetPos(x9,y9);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki9==0){
		match[8] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[8]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x9,y9);
		inpClear();
		muki9=1;
		}else if(muki9==1){
		match[8] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[8]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x9,y9);
		inpClear();
		muki9=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[9]);
		if(flag10==1){
		x10=x;y10=y;
		imgSetPos(x10,y10);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki10==0){
		match[9] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[9]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x10,y10);
		inpClear();
		muki10=1;
		}else if(muki10==1){
		match[9] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[9]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x10,y10);
		inpClear();
		muki10=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[10]);
		if(flag11==1){
		x11=x;y11=y;
		imgSetPos(x11,y11);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki11==0){
		match[10] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[10]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x11,y11);
		inpClear();
		muki11=1;
		}else if(muki11==1){
		match[10] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[10]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x11,y11);
		inpClear();
		muki11=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[11]);
		if(flag12==1){
		x12=x;y12=y;
		imgSetPos(x12,y12);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki12==0){
		match[11] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[11]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x12,y12);
		inpClear();
		muki12=1;
		}else if(muki12==1){
		match[11] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[11]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x12,y12);
		inpClear();
		muki12=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[12]);
		if(flag13==1){
		x13=x;y13=y;
		imgSetPos(x13,y13);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki13==0){
		match[12] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[12]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x13,y13);
		inpClear();
		muki13=1;
		}else if(muki13==1){
		match[12] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[12]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x13,y13);
		inpClear();
		muki13=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[13]);
		if(flag14==1){
		x14=x;y14=y;
		imgSetPos(x14,y14);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki14==0){
		match[13] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[13]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x14,y14);
		inpClear();
		muki14=1;
		}else if(muki14==1){
		match[13] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[13]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x14,y14);
		inpClear();
		muki14=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[14]);
		if(flag15==1){
		x15=x;y15=y;
		imgSetPos(x15,y15);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki15==0){
		match[14] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[14]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x15,y15);
		inpClear();
		muki15=1;
		}else if(muki15==1){
		match[14] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[14]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x15,y15);
		inpClear();
		muki15=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[15]);
		if(flag16==1){
		x16=x;y16=y;
		imgSetPos(x16,y16);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki16==0){
		match[15] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[15]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x16,y16);
		inpClear();
		muki16=1;
		}else if(muki16==1){
		match[15] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[15]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x16,y16);
		inpClear();
		muki16=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[16]);
		if(flag17==1){
		x17=x;y17=y;
		imgSetPos(x17,y17);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki17==0){
		match[16] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[16]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x17,y17);
		inpClear();
		muki17=1;
		}else if(muki17==1){
		match[16] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[16]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x17,y17);
		inpClear();
		muki17=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[17]);
		if(flag18==1){
		x18=x;y18=y;
		imgSetPos(x18,y18);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki18==0){
		match[17] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[17]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x18,y18);
		inpClear();
		muki18=1;
		}else if(muki18==1){
		match[17] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[17]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x18,y18);
		inpClear();
		muki18=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[18]);
		if(flag19==1){
		x19=x;y19=y;
		imgSetPos(x19,y19);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki19==0){
		match[18] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[18]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x19,y19);
		inpClear();
		muki19=1;
		}else if(muki19==1){
		match[18] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[18]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x19,y19);
		inpClear();
		muki19=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[19]);
		if(flag20==1){
		x20=x;y20=y;
		imgSetPos(x20,y20);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki20==0){
		match[19] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[19]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x20,y20);
		inpClear();
		muki20=1;
		}else if(muki20==1){
		match[19] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[19]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x20,y20);
		inpClear();
		muki20=0;
		}
		}
		mosClear();
		}
		imgSetCurrent(match[20]);
		if(flag21==1){
		x21=x;y21=y;
		imgSetPos(x21,y21);
		if(keyGetState(KEY_A) == INP_PUSH){
		if(muki21==0){
		match[20] = imgLoad("ma1.png", 1, 0);
		imgSetCurrent(match[20]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x21,y21);
		inpClear();
		muki21=1;
		}else if(muki21==1){
		match[20] = imgLoad("ma2.png", 1, 0);
		imgSetCurrent(match[20]);
		imgSetTrans(true, 31, 0, 31);
		imgSetPos(x21,y21);
		inpClear();
		muki21=0;
		}
		}
		mosClear();
		}
		mosClear();
		}
		inpClear();
		timeWait();
		sprRenderScreen();
	}
}