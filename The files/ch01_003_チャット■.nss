//<continuation number="180">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_003_�`���b�g��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ch01_003_�`���b�g��();
}



function ch01_003_�`���b�g��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("�P�T��","�Q�T�ڈȍ~");
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
			#ClearG=false;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			#ClearG=true;
		}
	}
	$GameDebugSelect = 0;
}


	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	ChatMain(420,-54,"002");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//��Cut-4------------------------------
//�C���[�W�a�f//�`���b�g���
//�`���b�g���O�͉�ʒ����ɁA���ۂɃ`���b�g�̂悤�ɕ\���H
// ENTER_reset�@�`���b�g���Pan & overLap
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text001]
�O�����F���[���A�i�C�g�n���g�H�@�ǂ������H�@�����Ȃ����ǐQ�I�`{#TIPS_�Q�I�` = true;$TIPS_on_�Q�I�` = true;}�������H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�O���������ݒ�ł́u�t�v�ł��B���̐l���D���Ƃ����ݒ�͂Ȃ��Ȃ�܂����B�i���̐l�͑�Q�͂ɏo�Ă���Ō�t�ł��j

	FadeDelete("�o�Z�V�t�g", 500, true);

	Wait(500);

//��Cut-5------------------------------
// ENTER
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���A���܂����B<k>
"����"���C�ɂȂ�������Ă������ŁA�O�����ƃ`���b�g���������̂���������Y��Ă��B

// ENTER_reset
{#TIPS_�n���h���� = true;$TIPS_on_�n���h���� = true;}
�O�������Ă����̂̓G���X�[�ł����p�[�e�B��g��ł钇�Ԃ�<FONT incolor="#88abda" outcolor="BLACK">�n���h����</FONT>���B<k>
�I�t�ł͉�������Ƃ͂Ȃ����ǁA�I���ł͂�������イ�b���Ă�B

// ENTER_reset
{$TIPS_on_�n���h���� = false;}
�������O�����͐F�X�ƋM�d�ȏ��������Ă��Ă����A�l�ɂƂ��Ă͏�񉮂̂悤�ȃ��c�Ȃ񂾁B

// ENTER_reset
�C�X�ɍ���A�L�[�{�[�h��@�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-6------------------------------
//�r�d//�L�[�{�[�h��@��//�ȉ���
// ENTER_reset�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text004]
�i�C�g�n���g�F���������B�Q�I�`���Ă������A�{�[���Ƃ��Ă���{#TIPS_�� = true;$TIPS_on_�� = true;}��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

// �����o���񖤈ȊO�̃l�[���Ƀ��[�U�[�̎哱������
// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
�O�����F�����Ԃ񂨔�ꂾ��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text006]
�O�����F�Q�s���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");


// wait 1sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text007]
�O�����F�J�m�W���ƃw���^�C�I�s�ׂ����Ă�Ƃ��H��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
�O�����F�����x���܂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER�@ SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text009]
�i�C�g�n���g�F�O�����̏��ɋ����Ȃ����炗����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("500");


//��Cut-7------------------------------
// ENTER
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�O�����Ƃ͂������ă`���b�g�ł����Ȃ��Ƃ�b���B
�炪�����Ȃ����肾����Ȃ�ł��C�y�ɘb����̂��B

������񃊃A�����Ɓc�c�����͂����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-8------------------------------
// �����o����L�Z���t�I���ŕ\��
//���p�����͂܂����ł����H
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
�O�����F�Ƃ������Ƃ͓񎟌�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
�O�����F�G���Q�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER_reset�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	SoundChat(1,1,key);
<PRE @box01>
[text014]
�i�C�g�n���g�F�ǂ����Ă��G���̕����Ɏ����čs�������炵���Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("1700");


// wait 0.7sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
//���킴�Ɓu���܂��v�ł��B�u���܂������O�v
�O�����F�����āA���܂����Ă����G�����ϑz���Ă邾��H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
�O�����F�O���A�M������Ă���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
�O�����F�X�N��{#TIPS_�X�N�� = true;$TIPS_on_�X�N�� = true;}�����Ƃ̃G���ϑz����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//��TIPS�F�����F�Q�I�`
	$TIPS_on_�Q�I�` = false;

// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
�i�C�g�n���g�F�����������H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,750);
	TypeChat("0");

//��TIPS�F�����F��
	$TIPS_on_�� = false;

// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
�i�C�g�n���g�F����܂悭�o���ĂȂ��ȁ[
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("0");


// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
�i�C�g�n���g�F�ƌ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");


// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text021]
�i�C�g�n���g�F���������b�Ȃ�A������Ƃ������_���I���Ă��񂺂悤
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�r�d//�n�[�h�f�X�N��~
	SoundStop("SE01");

	SetVolume360("CH03", 2000, 0, NULL);
	WaitKey();

//��TIPS�F�����F�X�N��
	$TIPS_on_�X�N�� = false;

//=============================================================================//
//��Cut-8------------------------------
// ENTER_reset�@

//���I�����J�n
	StartWhich02();

//���x�d�r�^�m�n����
//�x�d�r�^�m�n�I�����P
//"�X�N���{���K�l����ˁI"
//�x�d�r���I�����Q��
//�m�n���I�����T��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�X�N���{���K�l����ˁI

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	FadeWhich02();
	SetWhich02();
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
				NO02();
				$�X�N�� = 1;
			}
	
		case @�I�����P:
		{
			YES02();
			$���K�l = 1;
		}
		}
		Wait(16);
	}

if($���K�l == 1)
{

//���`���b�g����
<PRE @box01>
[text502]
{#TIPS_�f�t�H = true;$TIPS_on_�f�t�H = true;}
�i�C�g�n���g�F�X�N���{���K�l�̓f�t�H��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����Q
//"���ɖ��D���t���ĂȂ���X�N������Ȃ��I"
//�x�d�r���I�����R��
//�m�n���I�����S��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
���ɖ��D���t���ĂȂ���X�N������Ȃ��I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeWhich02();
	SetWhich02();
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
				NO02();
				$�X�W�L�� = 1;
			}
	
		case @�I�����P:
		{
			YES02();
			$���� = 1;
		}
		}
		Wait(16);
	}
}


if($���� == 1)
{

//���`���b�g����
<PRE @box01>
[text504]
�i�C�g�n���g�F���ƃX�N���̖{�̂͋��̖��D�B���ꓤ�m����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");


//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����R
//"���X�N����蔒�X�N������I"
//�x�d�r������P��
//�m�n������P��
//�����݁F�V�i���I�C���@1224
//���X�N����蔒�X�N������I

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
���X�N���͗L�蓾�Ȃ��B�X�N���ƌ������獮�F����I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
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
				NO02();
			$���X�N = 1;
		}
	
			case @�I�����P:
		{
				YES02();
			$���X�N = 1;
		}
	}
	Wait(16);
	}
}


if($�X�W�L�� == 1)
{

//���`���b�g����
<PRE @box01>
[text508]
�i�C�g�n���g�F���̖��D�Ȃ�ď���ł��B�̂��l�ɂ͂��ꂪ�������̂ł�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����S
//"����ς�X�W����A�X�W�I"
//�x�d�r������P��
//�m�n������P��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
����ς�X�W����A�X�W�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
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
				NO02();
				$�m�n�X�W = 1;
			}
	
		case @�I�����P:
		{
			YES02();
			$�X�W = 1;
		}
		}
		Wait(16);
	}

}



//=============================================================================//


if($�X�N�� == 1)
{

//���`���b�g����
<PRE @box01>
[text512]
�i�C�g�n���g�F���K�l�H�@����Ȃ񂢂��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����T
//"�X�N����苣�j��������I"
//�x�d�r���I�����U��
//�m�n���I�����V��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
�X�N����苣�j��������I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
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
				NO02();
				$�X�N�[�� = 1;
			}
	
		case @�I�����P:
		{
			YES02();
			$���j���� = 1;
		}
		}
		Wait(16);
	}

}


if($���j���� == 1)
{

//���`���b�g����
<PRE @box01>
[text514]
�i�C�g�n���g�F���Ă������l�̓X�N����苣�j�����h�����ǂ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����U
//"�X�C�~���O�L���b�v�͂�����񑕔��I"
//�x�d�r������Q��
//�m�n������Q��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
�X�C�~���O�L���b�v�͂�����񑕔��I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
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
				NO02();
				$�m�n�L���b�v = 1;
			}

		case @�I�����P:
		{
			YES02();
			$�L���b�v = 1;
		}
		}
		Wait(16);
	}

}


if($�X�N�[�� == 1)
{

//���`���b�g����
<PRE @box01>
[text518]
�i�C�g�n���g�F�X�N���ɂ͊Î_���ς��t�̎v���o�Ƃ����␳������
���Ă���̂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����V
//"�C�������I�@�I�[�o�[�j�[�\�I"
//�x�d�r������Q��
//�m�n������Q��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
{#TIPS_�I�[�o�[�j�[�\ = true;$TIPS_on_�I�[�o�[�j�[�\ = true;}
�C�������I�@<FONT incolor="#88abda" outcolor="BLACK">�I�[�o�[�j�[�\</FONT>�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
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
				NO02();
				$�m�n�I�[�o�[�j�[�\ = 1;
			}

		case @�I�����P:
		{
			YES02();
			$�I�[�o�[�j�[�\ = 1;
		}
		}
		Wait(16);
	}
}

//��TIPS�F�����F�I�[�o�[�j�[�\
	$TIPS_on_�I�[�o�[�j�[�\ = false;

//���ȏ�̂x�d�r�^�m�n����̑I�������e�L�X�g���e���A�ȉ��̃`���b�g��ʏ�ɂ��\������Ă���Ɗ������ł��B


//�g�X�N���{���K�l����ˁI�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�X�N���{���K�l�̓f�t�H��

//�g�X�N���{���K�l����ˁI�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���K�l�H�@����Ȃ񂢂��

//�g���ɖ��D���t���ĂȂ���X�N������Ȃ��I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���ƃX�N���̖{�̂͋��̖��D�B���ꓤ�m����

//�g���ɖ��D���t���ĂȂ���X�N������Ȃ��I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���̖��D�Ȃ�ď���ł��B�̂��l�ɂ͂��ꂪ�������̂ł�

//�g���X�N����蔒�X�N������I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͔���

//�g���X�N����蔒�X�N������I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͍��F�I�@����ȊO�͔F�߂�

//�g����ς�X�W����A�X�W�I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F����ƃX�[�W�[������K�{�I�@����ŋ�

//�g����ς�X�W����A�X�W�I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�܁A�X�W�͂����Ă��������ǂ��������C������Ȃ�����

//�g�X�N����苣�j��������I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���Ă������l�̓X�N����苣�j�����h�����ǂ�

//�g�X�N����苣�j��������I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�X�N���ɂ͊Î_���ς��t�̎v���o�Ƃ����␳���������Ă���̂�

//�g�X�C�~���O�L���b�v�͂�����񑕔��I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F����ƃL���b�v�ɃG������������͖̂l�����ł���

//�g�X�C�~���O�L���b�v�͂�����񑕔��I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�X�C�~���O�L���b�v�͘_�O�ȁB����Ȃ̂��蓾�Ȃ�

//�g�C�������I�@�I�[�o�[�j�[�\�I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�����ăI�[�o�[�j�[�\���p�Ȃ�j��͂͂S�O�O�����I

//�g�C�������I�@�I�[�o�[�j�[�\�I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�܁A�X�N���������Ă�Α��ɗ]�v�Ȃ��̂͂���Ȃ����Ă�����


if($���X�N == 1){

<PRE @box01>
[text506]
�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͔���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}else if($���X�N == 1){

<PRE @box01>
[text507]
�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͍��F�I�@����ȊO�͔F�߂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}else if($�X�W == 1){

<PRE @box01>
[text510]
�i�C�g�n���g�F����ƃX�[�W�[������K�{�I�@����ŋ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}else if($�m�n�X�W == 1){

<PRE @box01>
[text511]
�i�C�g�n���g�F�܁A�X�W�͂����Ă��������ǂ��������C������Ȃ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}else if($�L���b�v == 1){

<PRE @box01>
[text516]
�i�C�g�n���g�F����ƃL���b�v�ɃG������������͖̂l�����ł���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}else if($�m�n�L���b�v == 1){

<PRE @box01>
[text517]
�i�C�g�n���g�F�X�C�~���O�L���b�v�͘_�O�ȁB����Ȃ̂��蓾�Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}else if($�I�[�o�[�j�[�\ == 1){

<PRE @box01>
[text520]
�i�C�g�n���g�F�����ăI�[�o�[�j�[�\���p�Ȃ�j��͂͂S�O�O�����I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//��TIPS�F��`�F�I�[�o�[�j�[�\�F�`���b�g�\���Ή�
	$TIPS_on_�I�[�o�[�j�[�\ = true;

}else if($�m�n�I�[�o�[�j�[�\ == 1){

<PRE @box01>
[text521]
�i�C�g�n���g�F�܁A�X�N���������Ă�Α��ɗ]�v�Ȃ��̂͂���Ȃ����Ă�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

//���I�����I��
	EndWhich02();

//=============================================================================//

//����P

//������̕���ɂȂ����ꍇ�A�t���i��Q�͈ȍ~�ɓo�ꂷ��Ō�t�B�O�����̒��̐l�j���o�ꂷ��ۃ��K�l����
//Cut-8���I����@�`���b�g��ʂ��ǂ� wait0.5sec
if($���K�l == 1)
{

//������
//�t���O�y�t�����K�l�z�n�m
	$�t�����K�l = true;

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text029]
�O�����F��������������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text030]
�O�����F���@�K�@�l�@���@���@���@��{#TIPS_���� = true;$TIPS_on_���� = true;}�@���@�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�����ăX�y�[�X�J���Ă܂�
// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
�i�C�g�n���g�F�����Ƀ��K�l������|�C���g
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
�i�C�g�n���g�F�����������烁�K�l����邾��A����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text033]
�i�C�g�n���g�F�ł������Ď��Ȃ��I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text034]
�i�C�g�n���g�F�����ɖϑz���ӂ���܂��郏�P��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

}

//�����P��




//=============================================================================//

//��Cut-10------------------------------
//����Q
//������
//������̕���ɂȂ����ꍇ�A�t�����o�ꂷ��ۃ��K�l�𑕔����Ă��Ȃ�
//Cut-8���I����@�`���b�g��ʂ��ǂ� wait0.5sec
if($�X�N�� == 1)
{

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text035]
�O�����F��������������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1700");

// wait 0.7sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text036]
�O�����F�i�C�g�n���g�̓z���g�ɐ����D���Ȃ񂾂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text037]
�i�C�g�n���g�F�j�̃��}������B�펯�I�ɍl����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text038]
�i�C�g�n���g�F���Ȃ݂ɘI�o�x��������Ⴂ�����Ă��񂶂�Ȃ������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text039]
�i�C�g�n���g�F"�p������{#TIPS_�p������ = true;$TIPS_on_�p������ = true;}"���"�͂��ĂȂ�{#TIPS_�͂��ĂȂ� = true;$TIPS_on_�͂��ĂȂ� = true;}"�̕�����������H�@����Ɠ������Ƃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1700");

// wait 0.7sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text040]
�O�����F�������Ƃƌ����Ă��A�ʂɂǂ����ł�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,red);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text041]
�i�C�g�n���g�F�ȂɁ[�I�H�@���ʂ��A"�͂��ĂȂ�"�̗ǂ����������̂��[�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text042]
�O�����F�����ĘR��{#TIPS_�R�� = true;$TIPS_on_�R�� = true;}�A�S���h
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,red);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text043]
�i�C�g�n���g�F�M�l�͖G�����ȂɂЂƂ������Ă��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");
	
}

//�����P��

//=============================================================================//
//�����܂�
//=============================================================================//

//��Cut-11------------------------------
// �����P
// wait 0.5sec\
//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text044]
�O�����F���r�h�[{#TIPS_���r�h�[ = true;$TIPS_on_���r�h�[ = true;}�S�J���ȁB����ł����i�C�g�n���g��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text045]
�O�����F�����ɃV�r���A�ł���������ˁ[�I������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��TIPS�F�����F�I�[�o�[�j�[�\�F��`����Ă����ꍇ�̂�
	$TIPS_on_�I�[�o�[�j�[�\ = false;

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text046]
�i�C�g�n���g�F����ł����A�Ƃ�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text047]
�i�C�g�n���g�F���M���Ȃ������������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//��TIPS�F�����F�f�t�H
	$TIPS_on_�f�t�H = false;

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text048]
�i�C�g�n���g�F�l�́A�N�[���ȃL������ڎw���Ă��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text049]
�O�����F�b�n�n�k�I������
</PRE>	
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text050]
�i�C�g�n���g�F�΂��ȁI
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1, 200);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text051]
�i�C�g�n���g�F����ŁA�l���Q�I�`����O�͂Ȃɂ�b���Ă��񂾂���
�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1500);
	TypeChat("0");

//��Cut-12------------------------------

// ENTER
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
�܂��A�ǂ����G���X�[�Ɋւ���������Ȃ񂾂낤���ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-13------------------------------

//��TIPS�F�����F����
	$TIPS_on_���� = false;
//��TIPS�F�����F�͂��ĂȂ�
	$TIPS_on_�͂��ĂȂ� = false;
//��TIPS�F�����F�p������
	$TIPS_on_�p������ = false;

// reset wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text053]
�O�����F���������A�Y���Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text054]
�O�����F���A�O�����ŋN���Ă鎖���̂��Ƃ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//��Cut-14------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
// ENTER
�O�����ŋN���Ă鎖���H

// ENTER
�Ȃ񂾂����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-15------------------------------

//�C���[�W�a�f//�`���b�g��ʃt���b�V��
//�r�d//�`���b�g�Q����
	ChatPerson("003");

	CreateSE("SE02","SE_����_PC_�������_�Q����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text056]
// wait 0.5sec
���R���񂪓������܂���
���݂̃����o�[�F�R�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("2000");

//��TIPS�F�����F�R��
	$TIPS_on_�R�� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text057]
//���當�����v�ł����H
// wait 0.5sec
�O�����F�͂��߂܂��ď��R�a�I(^_^)v
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��TIPS�F�����F���r�h�[
	$TIPS_on_���r�h�[ = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text058]
//��끁��낵��
// ENTER_SE�L�[�@��
�i�C�g�n���g�F���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");

//��Cut-16------------------------------

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text059]
// ENTER
���A�����Ă݂����ǁA�n���h���l�[���w<RUBY text="���傤����">���R</RUBY>�x����̕Ԏ��͂Ȃ������B

// ENTER_reset
�c�c�Ȃ񂾃R�C�c�A�V�J�g�H

// ENTER_reset
�l�����������t�����h���[�ɐڂ��Ă���Ă���Č����̂ɁB<k>
�l��N�����m���Ă��̎���𓭂��Ă�̂��H�@

// ENTER
�l�͎����v���̃i�C�g�n���g�����B

// ENTER_reset
{#TIPS_�q�n�l = true;$TIPS_on_�q�n�l = true;}
��������<FONT incolor="#88abda" outcolor="BLACK">�q�n�l</FONT>�I�����[�͓����֎~�����ă��[���Ȃ̂ɁB<k>
�܂�������B�C�ɂ��Ȃ��ł������B

// ENTER_reset
{$TIPS_on_�q�n�l = false;}
���������Ƃ�����A�l�b�g�̂����Ƃ���B<k>
���ʂȐl�Ԋ֌W�ɋC��ς킵���肷��K�v���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-17------------------------------


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text060]
// ENTER_reset  SE�L�[�@��
�i�C�g�n���g�F�ŁA�Ȃ񂾂������O����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text061]
// wait 0.5sec
�O�����F������ŋ߂̎����̘b����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text062]
// ENTER_SE�L�[�@��
�i�C�g�n���g�F�O�����Ȃ�ăV���l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text063]
// ENTER_SE�L�[�@��
�i�C�g�n���g�F�ǂ�������Ȃ����Ƃ���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text064]
// wait 0.5sec
�O�����F�܂��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text065]
// wait 0.5sec
�O�����F�ł����������V���b�L���O����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//��Cut-18------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text066]
// ENTER
�V���b�L���O�c�c���Ă����ƁA�O�����E�l�����Ƃ��ł��N�����̂��ȁB
�ŋ߂͕���������ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-19------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text067]
// ENTER_reset  SE�L�[�@��
�i�C�g�n���g�F�܂����܂��O���摜���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text068]
// wait 0.5sec
�O�����F�i�C�g�n���g�̓O���̓_���_������񂾂���������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text069]
// ENTER_SE�L�[�@��
�i�C�g�n���g�F�_�����Ă��Ƃ͂Ȃ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");

//��Cut-20------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text070]
// ENTER
����A�z���g�͌������Ȃ��B

// ENTER_reset
�ł��ŋ߂͍����Ƃ����H���m���������A�����ȂƂ���Ɏd�|�����Ă�㩂Ɉ����������āA�C���ł����Ă��܂����Ƃ��悭����B

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300010ta">
�u�܁A�܂��A�����͖ڂ�����ė�������Ă�̂����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-21------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text072]
// reset   wait 0.5sec
�O�����F�o�[���[�h����ŋ��̃p���f�B���Ȃ̂ɂ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text073]
// ENTER_reset  SE�L�[�@��
�i�C�g�n���g�F�o�j�͂��ĂȂ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1000");

//��Cut-22------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text074]
// ENTER
�o�j���Ă����̂́A�v���C���[�L���[�̗����B

// ENTER_reset  
�l�g�Q�ŁA�Ԃ̑��l�ł���v���C���[�L�������U�����đ����i��}�l�[�|�C���g��D�����Ă����A�c�p�m�s�ׂ����郄�c�̂��ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-23------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text075]
// ENTER_reset  SE�L�[�@��
�i�C�g�n���g�F�l�͂���Ȑ~{#TIPS_�~ = true;$TIPS_on_�~ = true;}�Ȃ��Ƃ͂��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text076]
// ENTER_ SE�L�[�@��
�i�C�g�n���g�F�G���X�[�ňᔽ�s�ׂ͂��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text077]
// ENTER_ SE�L�[�@��
�i�C�g�n���g�F���Ă����|���V�[�ɔ����邩���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//��Cut-24------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text078]
// ENTER
�c�c�q�l�s�͂��܂��肾���ǁB�ӂЂЁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-25------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text079]
//���킴�Ɓu�������v
// reset   wait 0.5sec
�O�����F�܂��A������{#TIPS_������ = true;$TIPS_on_������ = true;}�E�҂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text080]
// wait 0.5sec
�O�����F�j���[�W�F�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1700");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text081]
// wait 0.5sec
�O�����F�m���Ă��ȁH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text082]
// ENTER_ SE�L�[�@��
�i�C�g�n���g�F�H�H�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("100");

//��Cut-26------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text083]
// ENTER
�j���[�W�F�l�H�@�Ȃ񂾂���H�@���o����Ȃ���ˁH

// ENTER_ reset
�O�����͂���"�m���Ăē��R"���Č����������ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-27------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text084]
// ENTER_ reset  SE�L�[�@��
�i�C�g�n���g�F�Ȃ񂾂�A�j���[�W�F�l����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text085]
// wait 1sec
�O�����F�j���[�W�F�l���[�V�����̋��C�B�l�b�g��ł͗����ăj���[�W�F�l���ČĂ΂�Ă�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text086]
// wait 0.5sec
�O�����F�a�J�ŋN�����Ă�A���s�������̒ʏ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text087]
// wait 0.5sec
�O�����F�S�����܂���Ƃ̋ߏ�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��Cut-28------------------------------


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text088]
// ENTER
�����A���������΂���Ȏ������������悤�ȋC������c�c�B

// ENTER
�ł��Ȃ�ƂȂ��m���Ă邾���ŁA�ڂ����̓`�F�b�N���ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-29�@------------------------------
// ENTER_ reset  SE�L�[�@��
// bg������UP(�j���[�W�F�l)
//�r�d//�L�[�{�[�h��@����
	CreateSE("SE03","SE_����_PC_�L�[������_�Z");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	//320*240
	CreateTextureEX("����", 1300, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");

	Fade("����", 300, 1000, null, true);

//��TIPS�F�����F�~
	$TIPS_on_�~ = false;
//��TIPS�F�����F������
	$TIPS_on_������ = false;

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text089]
// ENTER�@bg�j���[�X�T�C�g
//�ł���΁w�O�O��x�Ƃ������t���g���������ǖ����ł����ˁ[�H�H
�w�j���[�W�F�l�x�ŃO�O���Ă݂�ƁA�����Ƀq�b�g�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�j���[�X�T�C�g�̉��
	//320*240

	CreateSE("SE03","SE_����_PC_�}�E�X�������");
	MusicStart("SE03",0,1000,0,1000,null,false);

	CreateTextureEX("���ʂP", 1300, 0, 0,"cg/bg/bg012_01_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂP", 0, 1000, null, true);
	FadeDelete("����", 0, 0, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text090]
// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300020ta">
�u���`���Ɓc�c�v

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300030ta">
�u���̂P�����̊Ԃɏa�J�Ŕ��������ӂ��̎����̂��Ƃ��j���[�W�F�l�ƌĂԁc�c

// ENTER_reset
<voice name="��" class="��" src="voice/ch01/00300031ta">
���̋]���҂َ͑����܂߂ĂV�l�B

{	CreateSE("SE03","SE_����_PC_�}�E�X�������");
	MusicStart("SE03",0,1000,0,1000,null,false);
	CreateTextureEX("���ʂQ", 2000, 0, 0,"cg/bg/bg012_02_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂQ", 0, 1000, null, true);
	FadeDelete("���ʂP", 0, 0, false);}
// ENTER_reset
<voice name="��" class="��" src="voice/ch01/00300032ta">
�ЂƂ߂̎����́A�F�l���m�T�l�ɂ�鍂�w�r������̏W�c�_�C�u�c�c

// ENTER_reset
<voice name="��" class="��" src="voice/ch01/00300033ta">
�ӂ��߂̎����ł͒j���̑̓�����َ����o�Ă����c�c�v

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300040ta">
�u����A����}�W����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 500, null);

// ENTER_reset�@VR�񖤕�������Cut / in
	CubeRoom3("���[��", 1500, 0);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text091]
�w�؂��A�����Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

// ENTER_reset VR�񖤕���Pan�����Ɍ��

	Fade("���[��", 0, 1000, null, true);
	FadeDelete("���ʂQ", 300, 0, true);

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, 0, -180, 0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text092]
�����A�܂��U��Ԃ��ĕ��������񂵂Ă��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, 0, 0, 0, Dxl2, true);

	SetVolume("SE01", 1500, 1000, null);

	CreateTextureEX("����", 2000, 0, 0,"cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("����", 500, 1000, null, true);

	Fade("���[��", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text093]
// ENTER_reset�@bgTaboo! Cut / in
Taboo!�Ƀj���[�W�F�l�ɂ��ĕ񂶂��ߋ��̃j���[�X�̃����N���F�X�������̂ŁA�����Ɨ����ǂ݂��Ă݂��B

//Taboo!��Yahoo!
// ENTER_rese
�A���l�b�g��ł�������Ă��鎖���\�\���ꂪ�j���[�W�F�l���[�V�����̋��C�B

// ENTER_reset
�����͉ߋ��ɂQ��B

// ENTER_reset
�ЂƂ͂��܂�Ɏc�E�ȎE�Q���@�̂��߁A�ƍs�̕`�ʂ������ł������l���Ă�������ǂ�����قǁB

// ENTER_reset
�܂��A�ŏ��̃_�C�u�����̕����E�l�ł͂Ȃ������Ă����\������炵���B

// ENTER_reset
���񂾂T�l�̐e��F�l�͑�����������"���̎q�����E�����郏�P���Ȃ��B���@�̂������������Ȃ�"���Ď咣���Ă��邵�A�������̏󋵏؋���������E�����悤�Ƃ��Ă����Ƃ͍l�����Ȃ��Ƃ̂��ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("����", 500, true);

//��Cut-30------------------------------

//��TIPS�F�Ē�`�F�`���b�g�E�B���h�E�����ɂ��
	$TIPS_on_�~ = true;
	$TIPS_on_������ = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text094]
//�C���[�W�a�f//�`���b�g���
�i�C�g�n���g�F�����ƌ��Ă���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text095]
�O�����F�ǂ����H�@�K�N�u��{#TIPS_�K�N�u�� = true;$TIPS_on_�K�N�u�� = true;}���Ă����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��TIPS�F�����F�~�F���S����
	$TIPS_on_�~ = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text096]
�i�C�g�n���g�F�ׂ��Ɂ[�B�����Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");


//�����āu�v��t���Ă܂�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text097]
<pre>�O�����F��http://www.gurodaisuki.com/data/img/11841554610003.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text098]
�O�����F���Ă݂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��TIPS�F�����F�������F���S����
	$TIPS_on_������ = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text099]
�i�C�g�n���g�F�ȂɃR���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text100]
�O�����F��Q�҂̎��̎ʐ^
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��Cut-31------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300050ta">
�u�O�����̃��c�A�l���o�J�ɂ��Ċy����ł�ȁc�c�v

�����͂��܂ɂ����������Ƃ�����B

�ł��i����ꂽ��A�o�[���[�h�ł̃i�C�g�n���g�Ƃ��Ă̖ʖڂ������Ă��܂��B

���A���ł͂Ƃ������A�G���X�[�ł͖l�͐_�Ȃ񂾁B�ŋ��Ȃ񂾁B�Ȃ�ł��m���Ă邵�N�����������`�̋R�m�Ȃ񂾁B�o�J�ɂ���Ă��܂邩�B

�l�͗E�C��U��i���āA�t�q�k���N���b�N�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʂɃl�^�摜�\��
//�w�X�v�[�x�̂悤�Ȃւ�Ă��ȃC���X�g�ɁA�w�^�N�\�ȊG�ŕ���˂��h����A�Ԃ������Ԃ��������Ă���B

	CreateSE("�T�E���h�P","SE_����_PC_�}�E�X�������");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,false);

	Wait(1000);

	CreateTexture360("�X�v�[", 1500, Center, Middle,"cg/ev/ev014_01_1_�X�v�[_a.jpg");
	Fade("�X�v�[", 0, 1000, null, true);

//��TIPS�F�����F�K�N�u��
	$TIPS_on_�K�N�u�� = false;

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
�Ȃ񂾁A���̃w�^�ȃC���X�g�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�X�v�[", 0, true);
//��Cut-32------------------------------

//��TIPS�F�Ē�`�F�K�N�u��
	$TIPS_on_�K�N�u�� = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text103]
�i�C�g�n���g�F���傗�����ނ�ꂽ������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text105]
�i�C�g�n���g�F���̊G�t�A�N�H������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text106]
//�m�V�����U���Ă���`�`
�O�����F�m�V{#TIPS_�m�V = true;$TIPS_on_�m�V = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text104]
�O�����F�������Q���ŕ`����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text107]
�i�C�g�n���g�F�V�ˌ��邗����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text108]
//���킴�Ɓu�R��v�ł�
�O�����F�I�`�������Ƃ���ŁA�R��{#TIPS_�R�� = true;}���낻��I�`���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text109]
//�u���v���u�����ꂳ�܁v
�i�C�g�n���g�F���`
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1700");

//��TIPS�F�����F�K�N�u���F���S����
	$TIPS_on_�K�N�u�� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text110]
�O�����F�܂������o�[���[�h�ł�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��ʃG�t�F�N�g//�`���b�g��ʃt���b�V��
	ChatPerson("002");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text111]
�O�������񂪑ގ����܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("1000");


//��Cut-33------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text112]
���������Ώ��R�Ƃ����ă��c�A�܂������񂾁B��������Y��Ă��B�ǂ��ł��������ǁB

����Ȃɖ����͂Ȃ�����A�G���X�[�ł�����Ǝ��ł����悤���ȁB���A���������΍������ău���`���[�̕��f���������񂾁I

�l�̕����Ƀe���r�͂Ȃ��B�o�b�őS���p�͑����񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300060ta">
�u���ƂP�T�����炢���B���̑O�Ƀg�C���ł��s���Ă��������ȁv

���j�^�̉��̐�����������ăj���j������B�����͐�������ɉ��񂾁B�y���݂��Ȃ��c�c

����Ȃ��Ƃ��l���Ȃ���A�l�͉��C�Ȃ��`���b�g�E�C���h�E����悤�Ƃ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-34------------------------------
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text113]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168491.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-35------------------------------


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text114]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300070ta">
�u����c�c�H�v

���R�̏������݂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300080ta">
�u�ȁA�Ȃ񂾂�R�C�c�A�}�Ɂc�c�v

�q�n�l�~����Ȃ������́H
�g���q���炵�ĉ摜�����N�݂��������ǁc�c�B

���m��ʑ���A����������܂ł܂������������݂̂Ȃ������������l������̓ˑR�̃����N�B�l�͎v�킸�S�N���Ƒ���ۂ�ł����B

�Ȃ�ł��낤�B���܂Ńl�b�g������Ă��Ċ��������Ƃ̂Ȃ��A�ƂĂ����ȗ\��������B�������N���b�N�Ȃ�Ă������Ȃ��B

��ł������v������ƁA��������Ƃ̖񑩂̎��Ԃ܂łP�Q���ɂȂ��Ă����B�������Ƙb��؂�グ�������悳�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-36------------------------------


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text115]
�i�C�g�n���g�F���̂��A�R���Ȃ�Ă����E�����{#TIPS_�E����� = true;$TIPS_on_�E����� = true;}�H����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text116]
���R�FThe world changes if you click it&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text117]
�i�C�g�n���g�F���傗�����Ȃ��p��H������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//��Cut-37------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text118]
����t�ɂ��ǂ������q���o�����ƂŁA�]�T������悤�Ɍ����������B

�z���g�͂���Ȍ����m�炸�̃��c�ƃ`���b�g�������Ȃ��B�ْ����邵�C���Ȋ����o�Ă����B

�܂��Ă��̏��R���ă��c�����{�l����Ȃ�������A�����Ώ��̂��悤���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-38------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text119]
���R�F���ǂ����ăS����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-39------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text120]
����A���ʂɘb�������Ă����c�c�B
���S������ƃz�b�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-40------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text121]
�i�C�g�n���g�F���񂺂񖳖��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//��TIPS�F�����F�m�V
	$TIPS_on_�m�V = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text122]
�i�C�g�n���g�F�Ȃ�łq�n�l���Ă��́H�@���N�q�n�l����ĒN���Ɍ���ꂽ�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text123]
���R�F�l����������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//��TIPS�F�����F�m�V
	$TIPS_on_�R�� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text124]
�i�C�g�n���g�F���R�̓h�R����Q���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("4000");

//��Cut-41------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text125]
�Ȃ����A���ȊԂ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-42------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text126]
���R�F�a�J
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-43�@------------------------------
//��������071011
//�r�d//�Ռ���_�t���b�V���o�b�N
	CreateSE("SE04","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE04", 0, 700, 0, 1000, null, false);


//�C���[�W�a�f//��A�̎����̎E�l����⎖���Ɋւ���L�����u�ԓI�Ƀt���b�V���o�b�N//�L���̌��o���Ă͈ȉ��̒ʂ�B�悳���Ȃ��̂��`���C�X���Ă�������
//�E�R�[�l���A�X�^���[�ŏW�c��э~�莩�E
//�E���Z���T�l�A�P�W�O���[�g���]�����\�\���E��
//�E�R�[�l���A�X�^���[��э~��A�T�l����
//�E�j����̂̕������玀�S�َ�������
//�E�َ��������ɓ����ꂽ�̂͒j�����S�O��
//�E�E�Q�j���Ƒَ��A�c�m�`�Ӓ�\�\�����֌W�Ȃ�
//�E���S�َ��͔D�P�W�������x�̏��
//�E���S�j���͐������܂܊J�����\�\�D�����ɒ܂ő~���ނ�������
//�E�a�J�j���[�W�F�l���[�V�����̋��C�I

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "WHITE");
	CreateTextureEX("���ʂP", 2000, 0, 0,"cg/bg/bg012_01_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂP", 200, 1000, null, true);

	FadeDelete("�F�P", 200, false);

	CreateColor("�F�Q", 2000, 0, 0, 1280, 720, "WHITE");
	CreateTextureEX("���ʂQ", 2000, 0, 0,"cg/bg/bg012_02_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂQ", 200, 1000, null, true);

	FadeDelete("�F�Q", 200, false);

	CreateColor("�F�R", 2000, 0, 0, 1280, 720, "WHITE");
	CreateTextureEX("���ʂR", 2000, 0, 0,"cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("���ʂR", 200, 1000, null, true);

	FadeDelete("�F�R", 200, false);
	FadeDelete("����*", 0, true);

//�C���[�W�a�f//�`���b�g��ʂɖ߂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text127]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300090ta">
�u�c�c�c�c�v

�������ǂ񂾃j���[�W�F�l�̂ӂ��̎����Ɋւ���ϑz���A��u�]�����삯�������B

�l�Ȃ񂩂��ϑz���������ł����イ�Ԃ�O�����񂾂���A�����ƌ����ɂ͐����Ɋ�������悤�ȏ󋵂���Ȃ��������낤�B

�􂩂ꂽ�j�̕��B���̒��ɋ����ɋl�ߍ��܂ꂽ�َ��̈�́B<k>
���w�r������_�C�u�����T�l�́A�n�ʂɒ@���t�����Ă����ƌ��`���Ƃǂ߂Ă��Ȃ����炢�����Ⴎ����ɂȂ����͂��c�c�B

�z�����邾���œf�������ɂȂ�B<k>
�}���Ŏ��U���āA����ȃO�����ϑz�������������B

���̏��R���Ă������c�����������邩��A�]�v�Ȃ��Ƃ܂Ŗϑz�����Ⴄ�񂾁B<k>�Ƃ񂾂Ƃ΂����肾��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-44------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text128]
�i�C�g�n���g�F�i�E�́E�j�l�i�E�́E�j�l���a�J
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text129]
�i�C�g�n���g�F�Ȃ񂩍ŋߕςȎ������������Ă�炵����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text130]
���R�F�����͂܂��N���邼
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text131]
�i�C�g�n���g�F�a�J((((;�K�D�K)))�޸���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//��TIPS�F�����F�E�����
	$TIPS_on_�E����� = false;

//���u�������P�O�v�͐������́u�������̂P�O��v�ł��B
//���u�������S�O�v�͐������́u�������̂S�O��v�ł��B
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text132]
<pre>���R�F�������O�P�O�~�������O�S�O���h���Q</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-45------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text133]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300100ta">
�u�Ȃ񂾃R���H�v

���������ď��R���ăf���p��Y���H

�����Ȃ菑�����܂ꂽ�����́A���̂����l�ł��������Ƃ̂Ȃ����̂������B

//�C���[�W�a�f//�l�b�g�u���E�U���
{	Wait(200);
	CreateTextureEX("����", 1500, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");
//	Fade("box01", 0, 0, null, false);
	Fade("����", 0, 1000, null, true);}
�����ɃO�O���Ă݂��B
���������Ƃ��A�l�b�g�͌�������΂�������y����ˁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300110ta">
�u�c�c����A�q�b�g���Ȃ��ȁv

���������Ă����A���̂����t�������悤�Ƃ��ēK���Ȍ����������������Ƃ��H
���P�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

	FadeDelete("����", 300, true);

	Wait(500);

//��Cut-46------------------------------
//�C���[�W�a�f//�`���b�g���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text134]
���R�F���̌����ɂ���Đ��E�̉\���͎E����Ă��܂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text135]
�i�C�g�n���g�F�Ӗ���������Ȃ��񂾂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text136]
�i�C�g�n���g�F�����肳�����̉摜�����N���ĂȂɁH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text137]
�i�C�g�n���g�F�ނ��Ă݂����������l�^�ł��H����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text138]
���R�F���������邩�Ǝv����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text139]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168492.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text140]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168493.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("800");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text141]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168494.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("600");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text142]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168495.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("400");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text143]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168496.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("300");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text144]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168497.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text145]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168498.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text146]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168499.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text147]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168500.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text148]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168501.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text149]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168502.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text150]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168503.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//=====�ǉ�======//


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text151]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168504.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text152]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168505.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text153]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168506.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text154]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168507.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text155]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168508.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text156]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168509.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text157]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168510.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text158]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168511.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text159]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168512.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text160]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168513.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//��Cut-47------------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text161]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300120ta">
�u�c�c�c�c�v

�����������ŁA�������̂t�q�k���\���Ă����B

����������Ȃ�Ȃ񂾃R�C�c�c�c�B�l���������Ċy����ł�̂��H�@���̓O�����̒m�荇�����Ȃɂ��ŁA�ӂ���Ŗl��S���ł�̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("box01", 0, 0, null, true);

//�a�f//�񖤂̕����i�X�N���[���j
	Fade("���[��", 200, 1000, null, true);

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, @0, @180, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text162]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300130ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 2000, @0, @90, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600001]
�܂�"����"�������āA�����̒������񂵂��B
�ł����R�̂悤�ɁA�����ɂ͂Ȃ�̕ς����Ȃ����Â��ĎU�炩���Ă��鎺���̌��i�����邾�����B

���̂̒m��Ȃ����|���B��ɒN���Ɍ����Ă���Ɗ����邹���ŁA�S�����������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 2000, @0, @-90, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300140ta">
�u�l���A����ȁv

���t�ɂ��Ă݂���A�����̐����k���Ă���̂����������B

�����̎U�炩�����������ʃ��m�̂悤�Ɋ�������B

//�����݁F�e�L�X�g�F���͕�����]
���|�ԑg��z���[�f��������ゾ�Ƃ��A�F�l�̕|���b�𕷂�����́A�����ꂽ�͂��̎����̉Ƃ̉��C�Ȃ���Ԃł��������낵���v���āA�[��ЂƂ�Ńg�C���ɍs���Ȃ��Ȃ���Ă悭�������ǁ\�\

���l�́A����Ɏ����̌������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 2000, @0, @+180, @0, Dxl2, true);

	Fade("box01", 0, 1000, null, true);
	Fade("���[��", 500, 0, null, true);
//�C���[�W�a�f//�`���b�g���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text163]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300150ta">
�u���A�������A�ނ�ꂽ�肷����񂩁c�c���v

���h���ă��j�^�Ɍ������Đg�����o���A�l�́\�\

�v�킸�E��̐l�����w�ɗ͂�����A���R�̃����N�̂ЂƂ��N���b�N���Ă��܂��Ă����B

{	CreateSE("�T�E���h�P","SE_����_PC_�}�E�X�������");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300160ta">
�u�����I�@������c�c�I�v
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�O���摜�C���[�W
//��ʉE���ɑ񖤂̌��Ɖ��炪�ڂ��Ă��邪�A�Â����Ă܂����������Ȃ��悤�ɂ��Ă��������B�i�Q�͂ւ̕����j

//�O���摜�̃A�b�v�͈�u�����\�������A�����ɂo�b��ʂɖ߂�B���̂o�b��ʓ��̏����ȃE�C���h�E�ɃO���摜���\������Ă���

	CreateBG(2000, 0, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Wait(300);
	CreateBG(2000, 0, 0, 0, "cg/ev/ev048_01_1_����t���O���G�A�b�v_a.jpg");
	Wait(300);
	Rotate("���[��", 0, 0, 0, 0, Dxl2, true);
	Fade("���[��", 0, 1000, null, true);
	Fade("back*", 0, 0, null, true);

	Rotate("���[��", 500, -30, 60, 0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text164]
�ǂ����Ă������Ă��܂����̂��A���������ł������ł��Ȃ��B�肪����ɓ������Ƃ�����Ȃ��Ƃ���Ȃ��B"�v�킸"�Ƃ����\���̂��悤���Ȃ��B

���S�ɊԈ�����s���Ɏv���邯�ǁA�������R�ɋ߂����[�V�����ł�����N���b�N���Ă��܂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300170ta">
�u�����A�Ȃ񂾂�A�R���c�c�v

���j�^��ʂ����ς��ɕ\�����ꂽ�̂́A
�I�u�W�F���B�e�����摜�炵�������B

�n���l�Y�~�����R�݂����Ȃ��̂��ǂɏ\���ˌ^�ɒ���t�����Ă���B���̌��R�̉��ɁA�ԍ����F�̐����܂肪�ł��Ă����B����ɂȂ񂾂��悭������Ȃ��A�����ȃS�~�炵������������]�����Ă���B

�z���g�ɂȂ�Ȃ񂾂낤�A����́B
�ǂ����̋C��������̑O�q�|�p�Ƃ̍�i���ȁH

�悭����񂾂�ȁA���������O�������Ɍ�������̂�����āA�p�����������Ȃ�"���̐��̍��ׂ�\������������"�Ƃ��������c�B
�l�͂���ȃo�J�݂����Ȍ|�p�𗝉��������͂Ȃ����c�c�B

���Ă������A�s�v�c�ȉ摜�������B
���ړI�ȃO������Ȃ��B�Ȃ�ƂȂ��O�����ۂ��A�Ƃ������x�̂��̂Ȃ񂾁B

����Ȃ̂ɁA�ǂ����ā\�\

����Ȃɂ����X����������񂾂낤�B
����Ȃɂ��A�Տꊴ��������񂾂낤�B

�ނ��Ԃ�قǂ̌��̓������@�������o������񂾂낤�B
�f���C�����您�����炢����ȓ����̌��o������񂾂낤�B

���߂��݂����肪�Y�L�Y�L�ƒɂݏo���Ă����B
�f���C���~�܂�Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300180ta">
�u���A�����c�c�v

�K���Ń}�E�X���������Ƃ��邯�ǁA�肪�k���Ă��܂������Ȃ��B�ł��������ł��݂����ˁA���̏ォ�犊�藎���ăR�[�h�����ň���������B���̃R�[�h��������񂹂ă}�E�X�p�b�h�ɏ悹�����A�摜������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-48------------------------------

//�C���[�W�a�f//�`���b�g���O�́w���R�F���̖ڂ���̖ځH�x�Ƃ����ꕶ�̃A�b�v
//�r�d//�n�[�h�f�X�N��~
	SoundStop("SE01");
	Rotate("���[��", 1000, 0, 0, 0, Dxl1, 1000);
	FadeDelete("���[��", 500, 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text165]
�����āA�z�b�Ƃ����l�̖ڂɔ�э���ł����̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("�S��","SE_�����_�S��_�ۓ�_LOOP");
	CreateSE("�Ռ�","SE_�Ռ�_�Ռ���01");
	CreateMovie360("���[�r�[�P", 2000, Center, Middle, false, false, "dx/mv��01.avi");
	CreateMovie360("���[�r�[�Q", 1900, Center, Middle, true, false, "dx/mv��02.avi");

	Delete("�w�i�P");
	MusicStart("�S��", 0, 1000, 0, 1000, null, true);

	WaitPlay("���[�r�[�P", null);
	Fade("���[�r�[�P", 300, 0, null, true);
	Delete("���[�r�[�P");


	SoundStop2("�S��");

	MusicStart("�Ռ�", 0, 1000, 0, 1000, null, false);

	Wait(2500);

//�����݁F360��̕\�������������Ȃ�̂ŃR�����g�A�E�g
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//<PRE @box01>
//[text166]
//���R�F���̖ڂ���̖ځH
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
//	SoundChat(0,0,false);
//	TypeChat("0");

//	WaitKey();
if(!#ClearG){

//���΂炭�E�F�C�g���Ăe�E�n�`�`
	ClearAll(2000);
	Wait(1000);

}else{

	Wait(2000);
}


}




