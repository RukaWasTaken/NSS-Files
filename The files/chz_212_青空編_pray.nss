//<continuation number="190">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "chz_212_���_pray";
		$GameContiune = 1;
		$GameDebugSelect=1;
		$�`���[�g = true;
			#ClearG=true;
			#ClearPieceR=true;
			#ClearPieceY=true;
			#ClearPieceS=true;
			#ClearPieceK=true;
			#ClearPieceN=true;
			#ClearPieceA=true;
			#ClearRouteB=true;
			#ClearRouteA=true;
			#EndPieceR=true;
			#EndPieceY=true;
			#EndPieceS=true;
			#EndPieceK=true;
			#EndPieceN=true;
			#EndPieceA=true;
			#EndRouteB=true;
			#EndRouteA=true;
			$ClearPreAll=true;
		Reset();
	}

		chz_212_���_pray();
}


function chz_212_���_pray()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("�^�C�g������","�\�͓�����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA02();
			$BlueSky=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			#ClearFinal=true;
			#EndFinal=true;
		}
	}
	$GameDebugSelect = 0;
}

	if($BlueSky){
		//����P�O�́ybluesky�z
		ChapterIn("dx/mvI.avi");
			CreateColor("�F�P", 500, 0, 0, 1280, 720, "White");
			Request("�F�P", AddRender);
			CreateTexture360("back03", 100, 0, 0, "cg/ev/ev100_01_1_�U�l�F��_a.jpg");
		ChapterIn2();
	
		BGMPlay360("CH22",0,1000,true);

		Fade("�F�P", 2000, 0, null, true);
		Delete("�F�P");

		Wait(3000);
	}else{
		//�A�C�L���b�`�}��
		Wait(500);
		IntermissionIn();
			DeleteAll();
			CreateColor("�F�P", 500, 0, 0, 1280, 720, "White");
			Request("�F�P", AddRender);
			CreateTexture360("back03", 100, 0, 0, "cg/ev/ev100_01_1_�U�l�F��_a.jpg");
		IntermissionIn2();
	
		BGMPlay360("CH22",0,1000,true);
	
		Fade("�F�P", 2000, 0, null, true);
		Delete("�F�P");
	
		Wait(2000);
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text053]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000810ta">
�������C���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000820ta">
�Z�ƂƂ��Ɏ��e���ꂽ�a�@�B�P�K�l����ꂽ�ҍ����̕Ћ��ɂ������܂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000830ta">
���̌Z�́A���킭����̎�����肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000840ta">
�E��̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000850ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000860ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000870ta">
�����ЂƂ�̌Z�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 852, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_02_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text054]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000880ta">
��D�����A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000890ta">
�|�󂵂��r���̊��I�B�����ɖ������悤�ɉ������R���e�i�̒��ŁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000900ta">
�g�ށh�̔������t�B�M���A�̂ЂƂ����肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000910ta">
�n�k�ƉΎ��ŏX���ό`���Ă��܂����t�B�M���A�����̎p�Ɋ������A���̒ɂ݂ɑς��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000920ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000930ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000940ta">
�ޏ��������Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_03_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000950ta">
�ݖ{���₹���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000960ta">
���ƂȂ��Ă���A�����w���B���̍Z�ɂ̉���ŋ�����グ�āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000970ta">
�_�b�������ꂽ���ɖ{�����肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000980ta">
���󂵂��a�J�𕢂��A�s���葽���̖ϑz�������鈫�ӂ̒ɂ݂ɑς��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000990ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001000ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001010ta">
�ޏ��̉̂��A�ޏ��̘b���A�����Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 682, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_04_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001020ta">
�܌������A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001030ts">
�_��w�́A���Â��z�[���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001040ta">
����Z�i�́A�k���������肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001050ta">
���̏��̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001060ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001070ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001080ta">
�S�̐��Ō�荇�����N���X���C�g�̏��N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 170, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_05_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001090ta">
����Z�i���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001100ta">
������镃�̖T��ɍ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001110ta">
���́A�₽���Ȃ���������肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001120ta">
�Ō�܂őf���ɂȂ�Ȃ���������̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001130ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001140ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001150ta">
�ޏ��́g���肢�h�ɁA�s��p�Ȃ��牞���悤�Ƃ��Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 512, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_06_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text058]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001160ta">
�用���[���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001170ta">
�₽�����ɉ������Ȃ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001180ta">
�g�ށh�֐L�΂�������̎���A�������肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001190ta">
�����炯�́g�ށh�̎p�����Ċ������A���ߕt������悤�ȋ��̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001200ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001210ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001220ta">
��������낤�Ƃ����A�����������ɗ��Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 1000, 1000, null, true);

	Wait(2000);


//�A�C�L���b�`
//�a�f//�C�Ɛ���
	CreateColor("���P", 500, 0, 0, 1280, 720, "white");
	Delete("back*");

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");

	Fade("���P", 2000, 0, null, true);
	Delete("���P");

	Wait(3000);

	CreateTextureEX("back04", 100, 0, 0, "cg/sys/select/back.png");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200010jn">
�u�l�͂Ȃɂ��ł��Ȃ������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200020jn">
�u�N���A�s�������񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200030jn">
�u���̌��ʂƂ��āA�݂�Ȃ��N�̂��Ƃ����Ă����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200040jn">
�u�N�Ƃ������͋��ʔF���́A�Ƃ����ɁA�ł��������Ă���񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200050jn">
�u���ꂩ��́A����A�������łɁv

{	Fade("back04", 4000, 1000, null, false);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200060jn">
�u�N�������\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001230ta">
�u�ڂ��c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001240ta">
�u�ڂ��́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001250ta">
�u���݂́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001260ta">
�u����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ��̂x�d�r�^�m�n����͕��򂵂܂���B�K���S��ɉ𓚂��܂�
//���x�d�r�^�m�n����
//���I�����J�n====================================================
	WaitAction("back04", null);
	StartWhich();

	$parsonback=9500;//�摜�D��x
	$parson=false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001270ta">
�g���݂͂ڂ��B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
				YES();
			}
		}
		Wait(16);
			}


//���ݒ�====================================================
	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, 0, "cg/ev/ev052_02_3_���R�Ԉ֎q_a.jpg");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();

//�x�d�r�^�m�n�I�����Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001280ta">
�g�ڂ��͂��݁B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
				YES();
			}
			}
		Wait(16);
		}



//���ݒ�====================================================
	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, 0, "cg/ev/ev038_01_3_�D��ROOM37����_a.jpg");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();

//�x�d�r�^�m�n�I�����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001290ta">
�g�ڂ��Ȃ�āA���Ȃ��B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
			}
			case @�I�����P:
			{
				YES();
				$�o�b�g = 1;
			}
			}
		Wait(16);
		}


//���ݒ�====================================================

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, 0, "cg/ev/ev066_01_1_���₹�Ԓd����_a.jpg");
	Request("back04", Smoothing);
	Zoom("back04", 0, 500, 500, null, true);
	Move("back04", 0, @-512, @-384, null, true);
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();

//�x�d�r�^�m�n�I�����S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001300ta">
�g���݂Ȃ�āA���Ȃ��B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
			}
			case @�I�����P:
			{
				YES();
				$�o�b�g = 1;
			}
			}
		Wait(16);
		}


//���ݒ�====================================================
	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, 0, "cg/ev/ev013_03_1_�񖤏΂���UP_a.jpg");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();

//�x�d�r�^�m�n�I�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001310ta">
�g�ڂ��͂ڂ�����Ȃ��B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
			}
			case @�I�����P:
			{
				YES();
				$�o�b�g = 1;
			}
			}
		Wait(16);
		}

//���ݒ�====================================================
	$parson=true;

	//�����������b�N
	XBOX360_LockVideo(true);
//	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg098_01_0_AH���r�[_a.jpg");
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg195_02_6_chnB�G���h�񖤕���_a.jpg");
	Stand("bu���C_�g���[�i�[_�ʏ�","normal", 15000, @0);

	if(#�����p�b�`==true)
	{
		CreateTexture("���C", 10100, @-74, InBottom, "ex/bu/bu���C_�g���[�i�[_�ʏ�_����_normal.png");
	}else{
		CreateTexture("���C", 10100, @-74, InBottom, "cg/bu/bu���C_�g���[�i�[_�ʏ�_normal.png");
	}
	Fade("���C", 0, 0, null, true);
	Move("���C", 0, @-31, @136, null, true);

		//���k���F�ǉ�
		CreateTextureEX("back05", $parsonback, -251, -174, "cg/ev/ev141_01_1_���C�L�X_a.jpg");
		Request("back05", Smoothing);
		Zoom("back05", 0, 1500, 1500, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	FadeStand("bu���C_�g���[�i�[_�ʏ�_normal", 0, true);

	PreWhich();

//�x�d�r�^�m�n�I�����U
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/21200070na">
�u���Ȃ��́A���ɂ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
		//���k���F�ǉ�
		Fade("back05", 500, 1000, null, false);
	Fade("���C", 0, 1000, null, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_normal", 0, false);
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
	//			DeleteStand("bu���C_����_�ʏ�_normal", 500, false);
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
	//			DeleteStand("bu���C_����_�ʏ�_normal", 500, false);
				YES();
			}
			}
		Wait(16);
		}

			FadeDelete("���C", 0, true);

//���ݒ�====================================================
	$parson=true;

	//�����������b�N
	XBOX360_LockVideo(true);

//	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg220_01_3_chn�R�[�l���A�X����_a.jpg");
	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","normal", 15000, @0);

	if(#�����p�b�`==true)
	{
		CreateTexture("�D��", 10100, Center, InBottom, "ex/bu/bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_����_normal.png");
	}else{
		CreateTexture("�D��", 10100, Center, InBottom, "cg/bu/bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_normal.png");
	}
	Fade("�D��", 0, 0, null, true);
	Move("�D��", 0, @-20, @136, null, true);

		//���k���F�ǉ�
		CreateTextureEX("back05", $parsonback, -251, -174, "cg/ev/ev125_01_3_�D���������_a.jpg");
		Request("back05", Smoothing);
		Zoom("back05", 0, 1500, 1500, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_normal", 0, true);

	PreWhich();

//�x�d�r�^�m�n�I�����V
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/21200080yu">
�u���Ȃ��́A�ɂ����傤����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�x�d�r������
//�m�n���~�X
		//���k���F�ǉ�
		Fade("back05", 500, 1000, null, false);
	Fade("�D��", 0, 1000, null, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_normal", 0, false);
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
	//			DeleteStand("bu�D��_����_�ʏ�_normal", 500, false);
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
	//			DeleteStand("bu�D��_����_�ʏ�_normal", 500, false);
				YES();
			}
			}
		Wait(16);
		}

	FadeDelete("�D��", 0, true);

//���ݒ�====================================================
	$parson=true;

	//�����������b�N
	XBOX360_LockVideo(true);

//	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg050_01_2_�w�Z����_a.jpg");
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg904_02_1_�G���h��_a.jpg");
	Stand("bu���₹_����_����","utsu", 15000, @0);

	if(#�����p�b�`==true)
	{
		CreateTexture("���₹", 10100, Center, InBottom, "ex/bu/bu���₹_����_����_����_utsu.png");
	}else{
		CreateTexture("���₹", 10100, Center, InBottom, "cg/bu/bu���₹_����_����_utsu.png");
	}
	Fade("���₹", 0, 0, null, true);
	Move("���₹", 0, @-20, @136, null, true);

		//���k���F�ǉ�
		CreateTextureEX("back05", $parsonback, 118, -211, "cg/ev/ev130_01_6_���₹�󌩏グ_a.jpg");
		Request("back05", Smoothing);
		Zoom("back05", 0, 1500, 1500, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	FadeStand("bu���₹_����_����_utsu", 0, true);

	PreWhich();

//�x�d�r�^�m�n�I�����W
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/21200090ay">
�u���݂́A�����݁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�x�d�r������
//�m�n���~�X
		//���k���F�ǉ�
		Fade("back05", 500, 1000, null, false);
	Fade("���₹", 0, 1000, null, false);
	DeleteStand("bu���₹_����_����_utsu", 0, false);
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
	//			DeleteStand("bu���₹_����_�ʏ�_normal", 500, false);
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
	//			DeleteStand("bu���₹_����_�ʏ�_normal", 500, false);
				YES();
			}
			}
		Wait(16);
		}
	FadeDelete("���₹", 0, true);

//���ݒ�====================================================
	$parson=true;

	//�����������b�N
	XBOX360_LockVideo(true);

//	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	Stand("bu��_����_�ʏ�","normal", 15000, @0);

	if(#�����p�b�`==true)
	{
		CreateTexture("��", 10100, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_normal.png");
	}else{
		CreateTexture("��", 10100, Center, InBottom, "cg/bu/bu��_����_�ʏ�_normal.png");
	}
	Fade("��", 0, 0, null, true);
	Move("��", 0, @-20, @136, null, true);

		//���k���F�ǉ�
		CreateTextureEX("back05", $parsonback, 278, -7, "cg/ev/ev136_01_1_���󌩏グ_a.jpg");
		Request("back05", Smoothing);
		Zoom("back05", 0, 1500, 1500, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	FadeStand("bu��_����_�ʏ�_normal", 0, true);

	PreWhich();

//�x�d�r�^�m�n�I�����X
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���z
<voice name="��" class="��" src="voice/ch10/21200100ko">
�u���Ȃ��́A�����݂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
		//���k���F�ǉ�
		Fade("back05", 500, 1000, null, false);
	Fade("��", 0, 1000, null, false);
	DeleteStand("bu��_����_�ʏ�_normal", 0, false);
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
			//	DeleteStand("bu��_����_�ʏ�_normal", 500, false);
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
			//	DeleteStand("bu��_����_�ʏ�_normal", 500, false);
				YES();
			}
			}
		Wait(16);
		}
	FadeDelete("��", 0, true);

//���ݒ�====================================================
	$parson=true;

	//�����������b�N
	XBOX360_LockVideo(true);

//	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg197_02_6_�a�J�w�����ƃv���l�^���E��_a.jpg");
	Stand("bu�Z�i_����_�Ƃ�","smile", 15000, @0);

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i", 10100, Center, InBottom, "ex/bu/bu�Z�i_����_�Ƃ�_����_smile.png");
	}else{
		CreateTexture("�Z�i", 10100, Center, InBottom, "cg/bu/bu�Z�i_����_�Ƃ�_smile.png");
	}
	Fade("�Z�i", 0, 0, null, true);
	Move("�Z�i", 0, @-20, @136, null, true);

		//���k���F�ǉ�
		CreateTextureEX("back05", $parsonback, 162, -29, "cg/ev/ev120_02_6_�m�A�U�j��_a.jpg");
		Request("back05", Smoothing);
		Zoom("back05", 0, 1500, 1500, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	FadeStand("bu�Z�i_����_�Ƃ�_smile", 0, true);

	PreWhich();

//�x�d�r�^�m�n�I�����P�O
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21200110sn">
�u���܂��́A�ɂ����傤�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
		//���k���F�ǉ�
		Fade("back05", 500, 1000, null, false);
	Fade("�Z�i", 0, 1000, null, false);
	DeleteStand("bu�Z�i_����_�Ƃ�_smile", 0, false);
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
	//			DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, false);
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
	//			DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, false);
				YES();
			}
			}
		Wait(16);
		}
	FadeDelete("�Z�i", 0, true);

//���ݒ�====================================================
	$parson=true;

	//�����������b�N
	XBOX360_LockVideo(true);

//	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Stand("bu���[_�������s_����","normal", 15000, @0);

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 10100, Center, InBottom, "ex/bu/bu���[_�������s_����_����_normal.png");
	}else{
		CreateTexture("���[", 10100, Center, InBottom, "cg/bu/bu���[_�������s_����_normal.png");
	}
	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @-20, @136, null, true);

		//���k���F�ǉ�
		CreateTextureEX("back05", $parsonback, -252, -241, "cg/ev/ev114_02_6_���[�L�X2_a.jpg");
		Request("back05", Smoothing);
		Zoom("back05", 0, 1500, 1500, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	FadeStand("bu���[_�������s_����_normal", 0, true);

	PreWhich();

//�x�d�r�^�m�n�I�����P�P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21200120ri">
�u���Ȃ��́A�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
		//���k���F�ǉ�
		Fade("back05", 500, 1000, null, false);
	Fade("���[", 0, 1000, null, false);
	DeleteStand("bu���[_�������s_����_normal", 0, false);
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
	//			DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
	//			DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
				YES();
			}
			}
		Wait(16);
		}
	FadeDelete("���[", 0, true);
	Delete("back05");

//���ݒ�====================================================
	$parson=false;

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, 0, "cg/ev/ev092_02_1_�񖤐U��Ԃ�_a.jpg");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();

//�x�d�r�^�m�n�I�����P�Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001320ta">
�g�ڂ��͂ڂ��B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
				YES();
			}
			}
		Wait(16);
		}


//���ݒ�====================================================
	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();

//�x�d�r�^�m�n�I�����P�R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001330ta">
�g�ڂ��́A�ϑz�̂��񂴂��B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
				YES();
			}
			}
		Wait(16);
		}


//���ݒ�====================================================
	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, -79, "cg/ev/ev062_01_1_�v���N��_a.jpg");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();


//�x�d�r�^�m�n�I�����P�S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001340ta">
�g�l�́A���݂���B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
				YES();
			}
			}
		Wait(16);
		}


//���ݒ�====================================================
	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture360("back04", 100, 0, 0, "cg/ev/ev100_06_1_�U�l�F��_a.jpg");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	PreWhich();

//�x�d�r�^�m�n�I�����P�T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001350ta">
�g�l�́A�����񖤁B�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO();
				$�o�b�g = 1;
			}
			case @�I�����P:
			{
				if($�o�b�g==1){
					YES();
				}else{
					YES00();
				}
			}
			}
		Wait(16);
		}

	//�����������b�N
	XBOX360_LockVideo(true);
	Delete("back04");
	CreateTexture360("�w�i�W", 1000, 0, 0, "cg/sys/select/back.png");
	//���������A�����b�N
	XBOX360_LockVideo(false);


//���I�����I��

	if($�o�b�g == 1){
		EndWhich();
	}else{
		EndWhich00();
		$�`�Q���[�g = true;
	}


//���x�d�r�^�m�n����I��


//���ׂĐ����̏ꍇ
//�t���O�y�`�G���h�G�s���[�O�z�n�m

//�ЂƂł��~�X���������ꍇ
//�t���O��������
	SetVolume360("CH22", 2000, 0, NULL);


}