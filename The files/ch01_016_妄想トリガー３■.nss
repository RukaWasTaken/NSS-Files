//<continuation number="490">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_016_�ϑz�g���K�[�R��";
		$GameContiune = 1;
		Reset();
	}

	ch01_016_�ϑz�g���K�[�R��();
}


function ch01_016_�ϑz�g���K�[�R��()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Fade("�����_", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������X��
//�l�K�e�B�u�ϑz������P�O��
//�ϑz���Ȃ�������P�P��
if($�ϑz�g���K�[�ʉ߂R == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R = 0;
		}
	}
}


//=============================================================================//
if($�ϑz�g���K�[�R == 2)
{
//������
//����X

	DelusionIn();

//���ϑz�h�m�G�t�F�N�g�����ׂ�������Ȃ��ׂ����c�c

	CreateTextureEX("�ԐM��", 1100, 0, 0, "cg/bg/bg028_01_3_�ԐM��_a.jpg");
	CreateTextureEX("�M��", 1000, 0, 0, "cg/bg/bg029_01_3_�M��_a.jpg");
	Fade("�M��", 0, 1000, null, true);
	Fade("�ԐM��", 0, 1000, null, true);

	DelusionIn2();

	Wait(1000);

	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 500, 800, 0, 1000, null, true);

	FadeDelete("�ԐM��", 100, false);
	WaitAction("�ԐM��", null);
	Move("�����_", 0, @0, @-48, null, true);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�M�����A�ɕς�����B
���q�`�́A���̒ʍs�l�Ɠ����悤�ɕ����o���B

{	FadeDelete("�M��", 500, true);}
�������Ɍ������Ă���B
�l�͓����Ȃ��B���̏�ŗ����s�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	Stand("st�D��_����_�ʏ퍶�艺","hard", 200, @5);
	Request("st�D��_����_�ʏ퍶�艺_hard", Smoothing);
	Move("st�D��_����_�ʏ퍶�艺_hard", 0, @10, @50, Dxl1, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601000]
�ޏ��͂��܂��ɖl���܂������Ɍ��Ă���B
�ǂ�ǂ�߂Â��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @0);
	Request("st�D��_����_�ʏ퍶�艺_hard", Smoothing);
	Move("bu�D��_����_�ʏ퍶�艺_hard", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�����āA
�l�̑O�ŗ����~�܂����B

������A�Ɨ����������₢�Ă���B

�ł��Ȃ����A�g�̂������Ȃ��B�ӎ��Ɛg�̂��V�������݂����Ȋ��o�B

����Ȗl�Ɍ�������悤�ɂ��āA���q�`�͂������Ƃ�������Ŏ��g�̃u���U�[�̋����֎��˂����񂾁B���|�P�b�g����Ȃɂ������o���B

�i�C�t���A���e���A�X�^���K�����c�c�H

�h���}�̌��߂����Ƃ��v�������ǁA�C���ȗ\�����]���𗣂�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�r�d//�Z���^�[�X��~
	SoundStop("SE01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600010yu">
�u����c�c�v

���q�`���Ԃ₭�B�ዾ�̉��̎����͓����Ȃ��B���������牄�X�ƁA�l�̖ڂ����ɌŒ肳��Ă���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600020yu">
�u���Ƃ��܂�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600030ta">
�u�c�c�H�v

{	BGMPlay360("CH05", 2000, 1000, true);}
�����o���ꂽ�̂́A���k�蒠�������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600040yu">
�u�������́A�l�b�g�J�t�F�ŏE���܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600050yu">
�u�ǂ������Ƃ��ł��āA�悩�����v

���A�󂯎���Ă��܂��B

�J���Ă݂�ƁA�l�̊�ʐ^�Ɩ��O���������B
���̐��k�蒠�́A�l�̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @0);
	Move("bu�D��_����_�ʏ퍶�艺_normal", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600060yu">
�u�����񖤂���A���Č�����ł��ˁv

���O�܂ōd�������ޏ��̊炪�A�ӂƂ��炮�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600070yu">
�u�����܂���A����ɒ��g����������āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600080yu">
�u�킽�����A�����w�Z�Ȃ�ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600090yu">
�u��낵���v

�c�c���q�������Ă��܂����B
���������āA���S�ɖl�̔�Q�ϑz���������Ă����I�`�H

{	Stand("bu�D��_����_�ʏ�","worry", 200, @0);
	Move("bu�D��_����_�ʏ�_worry", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ�_worry", 300, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600100yu">
�u�ƁA�Ƃ���ŁA��������́c�c�t�������Ă�l�A���܂����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600110ta">
�u���A���܂���c�c�v

{	Stand("bu�D��_����_�ʏ�","shy", 200, @0);
	Move("bu�D��_����_�ʏ�_shy", 0, @20, @50, Dxl1, true);
	FadeStand("bu�D��_����_�ʏ�_shy", 300, false);
	DeleteStand("bu�D��_����_�ʏ�_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600120yu">
�u�{���ł����H�@����A���Ⴀ�A�悩������A�킽���Ɓc�c�v

{	SetVolume360("CH05", 500, 0, NULL);}
{#TIPS_���A�[=true;$TIPS_on_���A�[ = true;}
�t���O�A�L�^�R���I
�l��<FONT incolor="#88abda" outcolor="BLACK">���A�[</FONT>�����́A�n�܂����΂��肾�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

//�a�f//��
	Delete("*", 0, false);

	DelusionOut2();
	PositiveHuman();

//��TIPS�F�����F���A�[
	$TIPS_on_���A�[ = false;

//�r�d//�Ԃ̃N���N�V����
	CreateSE("SE04","SE_����_��_�N���N�V����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�w�i�P", 500, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600130ta">
�u�c�c�I�v
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Fade("�����_", 0, 1000, null, false);

	DrawTransition("�w�i�P", 300, 1000, 0, 100, null, "cg/data/center.png", true);
	FadeDelete("�w�i�P", 0, false);

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

//�a�f//������//��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�n�b�Ɖ�ɕԂ�B

�ɂȂ����͂��̐M���́A�Ԃ̂܂܂ŁB
�ڂ̑O�ɂ����͂��̏��q�`�́A���f�����̌������ɂ����B

���̂́c�c�l�̖ϑz���c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����_�̌��������ŐM���҂����Ă���������Ă���D��//�M��
	CreateTexture360("�ԐM��", 100, 0, 0, "cg/bg/bg028_01_3_�ԐM��_a.jpg");
	Wait(1000);

	CreateTexture360("�M��", 100, 0, 0, "cg/bg/bg029_01_3_�M��_a.jpg");
	Request("�����_", Smoothing);
	Zoom("�����_", 0, 1500, 1500, null, true);
	Fade("�M��", 0, 0, null, true);
	Fade("�M��", 200, 1000, null, true);

	FadeDelete("�ԐM��", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���x�����M�����ɕς�����B
�ʍs�l���A��Ăɓ����o���B

{	FadeDelete("�M��", 1000, false);}
�l�͓����Ȃ������B
���q�`�́A�����Ȃ������B
�����Ȃ��܂܁A�����Ɩl�����߂Ă���B

�l�Ɣޏ��̂Q�l�������A���Ԃ��~�܂��Ă��܂������̂悤�ŁB

�ǂ����āA���̊ዾ���͕����o���Ȃ��H
�ǂ����āA���̏�ɗ������܂܂Ȃ񂾁H

���������B�ς��B
�ւ�����Ⴂ���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//
if($�ϑz�g���K�[�R == 1)
{

//������
//����P�O

	DelusionIn();

//���ϑz�h�m�G�t�F�N�g�����ׂ�������Ȃ��ׂ����c�c

	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Fade("�����_", 0, 1000, null, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�ƁA�ʂ�߂����Ԃ̃w�b�h���C�g�̉e���Ȃ̂��ǂ��Ȃ̂��A
���q�`�̊ዾ���L�����ƌ������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600140yu">
�u�ӂӁc�c�v

���������B
�O��c�߂āB
�����΂����̂悤�ȁB

����Ȃɋ���������̂ɁB
����Ȃɐl������̂ɁB

���́A�f���ɂ������΂������A�l�̎��͊m���ɂƂ炦�Ă����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600150yu">
�u���͂́c�c�v

�΂��Ȃ���A�ޏ��́A
�����Ȃ莩�g�̃X�J�[�g�̐����܂���グ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�X�J�[�g�̐����܂���グ��
//�r�d//�o���o���Ƌ������̍Y����ʂɒn�ʂɗ�����
	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");
	CreateSE("SE03","SE_�Ռ�_�Y_������_����_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�X�J�[�g�̐��I���҂�
//�����݁F�����d���̂ł��
//	WaitPlay("SE02", null);
	Wait(1000);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg025_01_3_�A�X�t�@���g��ʍY_a.jpg");


	BGMPlay360("CH10", 1500, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���̒�����A�L���L���ƌ���Ȃɂ����A��ʂɂ΂�܂��ꂽ�B

����͏\���˂̂悤�ɂ������āB
�l�̓��̒��ɁA���́w����t���x�̌���Ō����Y���A�M���̂悤�ɕ����яオ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�Q", 1000, 0, 0, 1280, 720, "WHITE");
	Request("�F�Q", AddRender);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�Q", 200, 1000, null, true);
	Stand("st�D��_����_�⍓","mad", 200, @0);
	Move("st�D��_����_�⍓_mad", 0, @10, @50, Dxl1, true);
	FadeStand("st�D��_����_�⍓_mad", 300, true);
	FadeDelete("back*", 0, false);
	FadeDelete("�F�Q", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600200]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600160yu">
�u���͂͂́c�c�I�v

���̕\��́A���S�ɏ�O���킵�Ă����B
�ڂ������点�A�j�������点�āA���������ɏ΂݂𕂂��ׂĂ���B

�����ĂȂɂ��v�����̂��A�M���҂��̐l�X�����������A�܂��ԂȂ̂ɁA���f�����ւƖ��o���B

���|�Ŗl�͏k�ݏオ��A
�����悤�Ǝv�������ǁA�������̂悤�ɒn�ʂɒ���t���ē����Ȃ��B
�����o���Ȃ��Ȃ��Ă���B

���������Ă���B
���f������n���Ă���B
��ɂ͂��̏\���^�̍Y�����肵�߂āB

����ȁI

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�D��", 100, 0, 0, "ex/hu/hu�D��_����_�⍓_����_mad_lip02.png");
	}else{
		CreateTextureEX("�D��", 100, 0, 0, "cg/hu/hu�D��_����_�⍓_mad_lip02.png");
	}

	Zoom("�D��", 1, 600, 600, null, true);
	Move("�D��", 0, @-60, @-240, Dxl1, true);
	FadeDelete("st�D��_����_�⍓_mad", 0, true);
	Fade("�D��", 0, 1000, null, true);

	CreateSE("SE02","SE_����_��_�N���N�V����");
	MusicStart("SE02", 0, 1000, -1000, 1000, null, false);
	SetPan("SE02", 500, 0, Axl3);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text608]
�������������\�\
{	Wait(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH10", 200, 0, NULL);

	CreateSE("SE03", "SE_�Ռ�_�ǂ��[��");
	CreateSE("SE04", "SE_�Ռ�_��������");
	CreateTextureEX("�g���b�N", 100, -1280, 0, "cg/bg/bg030_01_3_�g���b�N������_a.png");

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(200);
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Fade("�g���b�N", 0, 1000, null, true);
	Move("�g���b�N", 400, @1280, @0, Dxl2, false);
	Fade("�D��", 300, 0, null, true);
	Delete("�D��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text508]
���q�`�̐g�̂��A�����Ă����g���b�N�ɒe����΂��ꂽ�B

���͂���A�ߖ�������B

�l�̗����Ă���Ƃ��납��́A�l�_�ɑj�܂�āA���̏����ǂ��Ȃ��Ă���̂��͌����Ȃ��B

�ł������Ɓ\�\

���񂾁B
�ԈႢ�Ȃ��A���񂾁B

�{����������݂����ɁA���܂݂�ɂȂ��ē��H�ɓ]�����Ă�ɈႢ�Ȃ��B
�l�͕s�ސT�ɂ��A���������A���āA�v���Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

//�a�f//��
	CreateColor("�w�i�P", 1000, 0, 0, 1280, 720, "Black");

	FadeDelete("�����_", 0, false);
	Delete("�g���b�N");
	Delete("���P");

//�r�d//�Ԃ̃N���N�V����

	DelusionOut2();
	NegativeHuman();

	CreateSE("SE04","SE_����_��_�N���N�V����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600170ta">
�u�c�c�I�v
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Fade("�����_", 0, 1000, null, true);

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

	DrawTransition("�w�i�P", 300, 1000, 0, 100, null, "cg/data/center.png", true);
	FadeDelete("�w�i�P", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�n�b�Ɖ�ɕԂ�B
�ׂ��Ƃ�ƁA�S�g�ɃC���Ȋ��������Ă����B

���R�ƂȂ��Ă����͂��̎��͂̒ʍs�l�����́A���R�ƐM���҂������Ă��āB
������͈͂ɂ̓g���b�N�̎p�͂Ȃ��B

���̊ዾ���́A���f�����̌��������ŁA���ς�炸�l�����߂Ă����B

���̂́A�l�̖ϑz���c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
//�b�f//�����_�̌��������ŐM���҂����Ă���������Ă���D��//�M��
	CreateTexture360("�ԐM��", 100, 0, 0, "cg/bg/bg028_01_3_�ԐM��_a.jpg");
	Wait(1000);

	Zoom("�����_", 0, 1500, 1500, null, true);

	CreateTexture360("�M��", 100, 0, 0, "cg/bg/bg029_01_3_�M��_a.jpg");
	Fade("�M��", 0, 0, null, true);
	Fade("�M��", 200, 1000, null, true);

	FadeDelete("�ԐM��", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�M�����ɕς�����B
�ʍs�l���A��Ăɓ����o���B

{	FadeDelete("�M��", 1000, false);}
�l�͓����Ȃ������B
���q�`�́A�����Ȃ������B

�΂��o�����Ƃ��A�X�J�[�g���܂��邱�Ƃ��Ȃ������B
�����A�����Ɩl�����߂Ă���B

�l�Ɣޏ��̂Q�l�������A���Ԃ��~�܂��Ă��܂������̂悤�ŁB

�ǂ����āA���̊ዾ���͕����o���Ȃ��H
�ǂ����āA���̏�ɗ������܂܂Ȃ񂾁H

���������B�ς��B
�ւ�����Ⴂ���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����S��
}



//=============================================================================//

if($�ϑz�g���K�[�R == 0)
{

//������
//����P�P
//�t���O�y�P�̓G���h�t���O�A�z�n�m
	$�P�̓G���h�t���O�A = true;

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Zoom("�����_", 2000, 1500, 1500, Dxl2, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�l�͋�����ɂ������݂����ɁA�ڂ𗣂��Ȃ��B

�ӂƏ��q�`�̌��������B
�Ȃɂ��������Ƃ��Ă���B

�ł����͂̉������邳���ĕ�������͂����Ȃ��B

�l�͖�����ꂽ�悤�ɁA�ޏ��̌��̓����ɖڂ��Â炵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
��

��

��

��

��

��

��

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���сF���̖�
	Eyes();

	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�\�\�]�����ƁA���ї������B
����Ȃ͂��Ȃ��B�C�̂������B�l�͓ǐO�p�Ȃ�Ăł��Ȃ��񂾂���B�P�Ȃ�ǂ݈Ⴂ���B

����U��A�Ȃ�Ƃ��w�͂��ď�����ڂ����炵���B

������ɂ��揗�q�`���Ȃɂ����������̂͊m���ŁB
���̓��e���Ȃ񂾂낤�ƁA���Ζʂ̖l�ɂ���Ȃ��Ƃ���̂̓L��������B
�ւ�����Ⴂ���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��

}

//=============================================================================//

	Zoom("�����_", 300, 1600, 1600, Dxl1, true);

//������
//�����S

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
���������������B

���̂����ɓ�����񂾁B

������I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//������//��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");

	CreateSE("SE02","SE_�����_����_��_����_LOOP");
	MusicStart("SE02", 0, 700, 0, 1000, null, true);

	Delete("�����_");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�ނ������ɂȂ�n��ȐS�����B���āA�l�͈�ڎU�ɑ���o�����B���q�`�Ƃ͋t�����A���o���Ă�����������삯����āA�r���ɂ����������ւƓ������\�\

//�r�d//�񖤑����~
{	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	SoundStop2("SE02");
	CreateSE("SE03","SE_�����_����_�K��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE03", null);
	CreateSE("SE04","SE_����_�X�N�[�^�[_�|���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
����A�Ȃɂ��Ɍ��˂��Ėl�͌������琨���悭�|�ꍞ�񂾁B

�����ɂȂɂ��N�������̂��悭������Ȃ��܂܂��߂�����������ƁA�S�g�ɒɂ݂��������B���̂����Őg�̂��N�����̂�����Ƃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg033_01_3_�X�N�[�^�[�|��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/down.png", true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
����グ��ƁA���̂ǐ^�񒆂ɂ��񂮂�Ƃ�����^�̃X�N�[�^�[�����|���ɂȂ��Ă����B�l�͂���Ɍ��˂���������炵���B

����H�����΂��Ė���������オ�낤�Ƃ����B�ł����ɗ͂�����Ȃ��B���܂͂��ĂȂ��݂��������ǁc�c

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600180yu">
�u���́`�A���A���v�c�c�ł����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev803_01_3_�D������_a.jpg");
	DrawTransition("�w�i�P", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	Delete("�w�i�Q");
	CreateBG(100, 0, 0, 0, "cg/ev/ev803_01_3_�D������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text117]
���̊Ԃɂ��A�ڂ̑O�ɏ��q�`�������B
�l�̊��S�z�����ɂ̂������ނ悤�ɂ��Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600190ta">
�u�ȁc�c��ȁc�c�v

�Ȃ�Ȃ񂾁c�c�B
�Ȃ�Ȃ񂾂�A���̏��́c�c�B

�g�͓̂����Ă���Ȃ������B

��Ȃ����ƂɁA�r�r���Ă����B
�ǂ������炢����������Ȃ������B

����Ȃ��ƂȂ�_��܂œd�ԂŋA��΂悩�������č������������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600200yu">
�u�c�c�P�K�A���Ă܂��񂩁H�v

���q�`�́A���������Ƃ����ԓx�Ő��������Ă���B

�l��S�z���Ă���t�������Ė��f�����悤���č��_���H
���A�x����Ȃ����B�O�������Ȃ񂩂��x�������񂩁c�c�I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600210ta">
�u�ȁA�ȁA�Ȃ�Ȃ񂾂�c�c���v

{	CreateBG(100, 500, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");
	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600220yu">
�u���c�c���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600230ta">
�u�A���āA���Ă���Ȃ患�I�@�l�A�l�ɁA�Ȃ�̗p�������v

���f��̏��q�`�ɁA�K���Ŕl���𗁂т���B�����ł���������낤�ƁA�K�݂������܂܌ジ����B

�������Ȃ��ƁA���ɂ����̏���������i�C�t�����o����
�l�ɏP���������Ă���񂶂�Ȃ������Ďv�����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
	CreateSE("SE05","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);

//�b�f//����t������
//��u�����\��
	CreateTextureEX("�͂��", 300, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂��", 300, 1000, null, true);
	FadeDelete("�͂��", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
���x�����x���A���̐��S�Ȍ��i���]�����悬��B
�l�������Ȃ����Ⴄ�񂶂�Ȃ������āA�ǂ����Ă����������l����������ł��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600240yu">
�u�c�c�c�c�v

���͏������悤�ȕ\������āA���Ȃ��ꂽ�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600250yu">
�u�����ƁA���[���ƁA���́A���Ȃ����}�ɑ���o���āA�l�q�����ɗ�����|��Ă��̂ŁA�S�z�Łc�c�B�ŁA�ł����́A���͗p���Ƃ�����킯����Ȃ���ł����A���́A���́A�����Ɓc�c�v

�p���Ƃ�����킯����Ȃ��c�c�����āH
�Ӗ��s��������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600260ta">
�u���A���Ⴀ���A�ȁA�ȂȂȂ�ŕt���܂Ƃ��Ă���񂾂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600270yu">
�u�����ƁA����́A�����Ɓv

���ǂ���ǂ�ɂȂ��Ă���B
����ς茾��������������c�c�B

//�����݁F���r����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600280yu">
�u�킽���A<RUBY text="�����̂�">��</RUBY>�c�c<RUBY text="��">�D</RUBY><RUBY text="��">��</RUBY>���Č����܂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600290ta">
�u�c�c�c�c�H�v

�N�������ĂȂ��̂ɁA�����Ȃ莩�ȏЉ���n�߂��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600300yu">
�u���́A���́c�c���Ȃ��̂��ƁA��ڌ��āA�Ȃ�ƂȂ����݂��C�ɂȂ��āc�c�v

{	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 300, false);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600310yu">
�u����ŁA���c�c�v

//�����݁F���r����
���A���s���������Č����̂��c�c�H
<RUBY text="��">�D</RUBY><RUBY text="��">��</RUBY>�Ɩ���������́A����Ȃ���܂��܂������������Ă����B

{	DeleteStand("st�D��_����_�ʏ�_worry", 300, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600320yu">
�u���߂�Ȃ������v

���̂܂ܐ����悭�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�c�c���蓾�Ȃ��B
���ꂪ�l�������������ȋC�����������B

�������Č���ƁA�D���Ƃ������̏��q�͂����������킢���B����͔F�߂�B

�ł������炱���A�M�����Ȃ��B

�����ɍD�ӂ������Ă���O�����̏��q�����āH

����Ȃ�ăG���Q�H

���܂ł̐l���ŁA����Ȃ��ƌ���ꂽ���Ƃ͈�x���Ȃ������B�����炠�܂�ɓ��˂Ȃ��̍����́A�R���������̂ɂ����������Ȃ��B

����Ȃ�Ŗl����ԂƂł��v���́H
���������O�܂ŃX�g�[�J�[�݂����ɂ��܂Ƃ��Ă����Ȃ���H

�񎟌����Ⴛ�������L�������A����������Ȃ����ǁA�O�������ƃ��A���ɂЂ��B�ǂ�т����B

����ɁA�������p���������B
���������̏ꂩ�痧�����肽���C������c�c�B
���邾���ŋْ�����������Ȃ�āA�z���g�ɎO�����̓N�\���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600330ta">
�u�ځA�l�́c�c�O�����ɁA�����͂Ȃ���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600340yu">
�u���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600350ta">
�u���A����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600360ta">
�u���ƁA�߁A�߂��A�߁A�߁c�c�v

�L�c�����Ƃ��������Ƃ���Ƃǂ����Ă��܂��B
����ł��͂����茾���Ă��Ȃ�����A������t���܂Ƃ���B����Ȃ̃S�������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600370ta">
�u�߂��A���f����c�c�B�A���A�܂Ƃ�Ȃ��ł�c�c�v

{	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600380yu">
�u�c�c�����܂���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�����Ƃ��Ă���Ƃ��������ƁA�{�C�Ŕ��Ȃ��Ă�̂��B

����A�x�����ȁB�O�����̂��Ƃ͂Ȃɂ��M����ȁB
�l���M����͓̂񎟌������B����ȏ����A��������̌��t�̕����M�p�ł���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600390ta">
�u���A�����A���āA���A���Ȃ��łˁc�c�B�ځA�l�A�A�邩��c�c�v

���ǂ���ǂ�ɂȂ�Ȃ���A�K���ŗ����オ�����B
�܂��g�̂̂����������ɂށB���Ɍ����͂قƂ�Ǘ͂����炸�A�Y�L�Y�L�Ƃ����݂��ɂ݂��f���I�ɑ����Ă����B


�ɂ݂̂����ŏ�����ῂ������B�]�񂾂Ƃ��ɓ��������ł����̂�������Ȃ��B
{	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);
	CreateSE("SE04","SE_�ɂ��_����_��_�͂���");
	MusicStart("SE04", 0, 500, 0, 1000, null, false);}
��낯�����ɂȂ����l�̎���A�D�����Q�ĂĂ���Ŏx���Ă��ꂽ�B

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+200);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600400yu">
�u�P�K���Ă��ł��ˁH�@��A�݂��܂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600410ta">
�u�c�c�c�c�v

�ڂ����킹�Ȃ��悤�ɂ���̂�����t�������B�����Ɩl�̊�͐^���ԂɂȂ��Ă�ɈႢ�Ȃ��B���������ꂽ�炫���ƃo�J�ɂ����B
��������w���悤�ƁA�D���̎�𗐖\�ɐU�蕥�����B

//�����݁F�V�i���I�C���F����������
�l�̓��̒��͐^�����ɂȂ��Ă����B�Ƒ��ȊO�̏��̎q�ɐG���o���Ȃ�Ėő��ɂȂ��B
�����̋��̌ۓ����ǂ�ǂ񑬂��Ȃ��Ă���̂�������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600420yu">
�u���Ƃ܂ő���܂��B�����ƁA���Ȃ����P�K�����̂́c�c�킽�����A���܂Ƃ�������������ł�����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600430yu">
�u������A���点�Ă����������v

�ޏ��̐\���o�͊����������B�l����D��������邱�ƂɊ���ĂȂ�����A���������܂Ō������Ă����O����������ɁA�{�C�ōD���ɂȂ����Ⴂ�����������B

��������ėD���ɐ��ʂ������������E�C�Ȃ�ĂȂ����A�����������̏��̓X�g�[�J�[�����A���̈������Ɗ֌W�����邩������Ȃ����A�l�͎��ɂ����Ȃ����c�c

�Ƃɂ��������Ȃ��Ƃ��l���悤�Ƃ��āA�ł��Ȃ�ɂ��l�����Ȃ��āA�󂪕�����Ȃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","worry", 200, @+200);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("bu�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600440yu">
�u�����ƁA���́A���ƁA�ǂ��ł����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600450ta">
�u���A���A���񂹁c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600460yu">
�u�_��H�v

���Ȃ����Ă���A���܂����A�Ǝv�����B

�Ȃ�ŋ������Ⴄ�񂾁c�c�B
�l�͂Ȃɂ����҂��Ă�񂾁c�c�B
�ǂ�������Ȃ̖ϑz���B

{#TIPS_���S�t���O=true;$TIPS_on_���S�t���O = true;}
���邢�͍Ō�̍Ō�ōK���̐Ⓒ�����]�ɓ˂����Ƃ����񂾁B�A�j���ł͂������������p�^�[�������B
<FONT incolor="#88abda" outcolor="BLACK">���S�t���O</FONT>������������B

{$TIPS_on_���S�t���O = false;}
��΂���΂���΂���΂���΂���΂���΂���΂��B

���̊Ԃɂ��A�D���͖l�̐g�̂����Ŏx����悤�ɂ��Ă����B�_�炩���g�̂��A�҂���Ɩ������Ă���B�ޏ��̔����炢�����肪�����B

���蓾�Ȃ��B�O�����̏��q���l�ɂ���ȂɗD�������Ă����͂����Ȃ��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600470yu">
�u�����܂��c�c���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01600480ta">
�u�c�c�c�c�v

������āA�܂����Ȃ����Ă��܂��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01600490yu">
�u���Ⴀ�A�s���܂��傤�v

//�r�d//�Z���^�[�X3secF/out
{	DeleteStand("bu�D��_����_�ʏ�_worry", 300, false);
	SetVolume("SE01", 2000, 0, null);}
�D�����ْ������悤�Ȑ��ŁA�l�̑������Ȃ���������i�ݏo���B

�����܂ł��Ă������������A�f�邱�Ƃ��U�蕥�����Ƃ��ł��Ȃ��āA�l�ׂ͈��p�Ȃ��ޏ��ؚ̉��Ȍ����؂�ĕ����n�߂邵���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(1000);

//�`�`�e�E�n



}

