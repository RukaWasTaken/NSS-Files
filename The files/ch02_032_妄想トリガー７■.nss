//<continuation number="880">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_032_�ϑz�g���K�[�V��";
		$GameContiune = 1;
		Reset();
	}

		"ch02_032_�ϑz�g���K�[�V��";
}


function ch02_032_�ϑz�g���K�[�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�w�i�Q", 100, 0, 0, 1280, 720, "White");
	Stand("st����_�o���O_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o���O_�ʏ�_normal", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Delete("�F�Q");

//=============================================================================//
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��
//=============================================================================//

if($�ϑz�g���K�[�ʉ߂V == 0)
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
			$�ϑz�g���K�[�V = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�V = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�V = 0;
		}
	}
}


//=============================================================================//
if($�ϑz�g���K�[�V == 2)
{
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 0, 0, null);
	SetVolume360("SE*", 0, 0, null);

	DelusionIn();

	ClearAll(0);
	CreateColor("�w�i�P", 400, 0, 0, 1280, 720, "Black");

	DelusionIn2();



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200010se">
�u�A��Ȃ��Ă�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200020ta">
�u�c�c�ǂ��������ƁH�v

//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200030se">
�u�}���ɗ�������v

��������A�₯�Ƀ��A���Ȃ����₫�����������B

�j���A���Ƃ��ꂽ�c�c�悤�ȋC�������B

�������Ɩڂ��J���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH07",2000,1000,true);

//�a�f//�J�[�e�����܂����x�b�h
//�b�g//����
//�������͐����o�[�W����

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	Stand("st����_����_�ʏ�","normal", 200, @0);
//	Move("st����_����_�ʏ�_normal", 0, @0, @100, Axl1, true);
	FadeStand("st����_����_�ʏ�_normal", 0, true);
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200040se">
�u���͂�A�ڂ��Ȃ���v

�x�b�h�̘e�ɁA��������i�ϐg�O�E<RUBY text="���܂̂���">�V�V��</RUBY><RUBY text="������">����</RUBY>�������j�������Ă����B

�P�^�W�X�P�[���Ƃ�����Ȃ��B

���g�傾�B���������炩�ɓ����Ă�B

�l�͑���ۂ݁A�g�̂��N������������̋������Ă݂��B

{	Zoom("st����_����_�ʏ�_normal", 50, 1020, 1020, Dxl2, true);
	Zoom("st����_����_�ʏ�_normal", 50, 1000, 1000, Dxl2, true);
	Stand("st����_����_�ʏ�","ero", 200, @0);
//	Move("st����_����_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_ero", 200, false);
	DeleteStand("st����_����_�ʏ�_normal", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200050se">
�u���c�c�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200060ta">
�u���A�������I�H�v

�v�j�v�j�������B

�t�B�M���A����Ȃ��B

�فA�فA�{�����B
�������񂪎O�����ɍ~�Ղ����I

{	Stand("st����_����_�ʏ�","happy", 200, @0);
//	Move("st����_����_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_happy", 200, false);
	DeleteStand("st����_����_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200070se">
�u�m���m���B�����͓񎟌�����v

���A�����Ȃ́H
����ȂɃv�j�v�j�Ȃ̂ɁH

{	Stand("st����_����_�ʏ�","normal", 200, @0);
//	Move("st����_����_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_normal", 200, false);
	DeleteStand("st����_����_�ʏ�_happy", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200080se">
�u�񎟌��I�Ƀv�j�v�j�Ȃ񂳁v

�Ӗ��͕�����Ȃ����ǁA�Ƃ肠�����v�j�v�j�����炻��ł�����B

���Ă������A�����̂��܂�������^�b�`������������ǁc�c�}�ɒp���������Ȃ��Ă����B

���g��̐�������͂��������킢���B�G�����˂�B�����ă��A�����B

�����炱���A����G������������Ƃւ̌��߂�����A��������Ɍ���ꂿ�Ⴄ�������Ă����z���������Ȃ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200090ta">
�u���߂�A��������c�c�v

{	Stand("st����_����_�ʏ�","ero", 200, @0);
//	Move("st����_����_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_ero", 200, false);
	DeleteStand("st����_����_�ʏ�_normal", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200100se">
�u�c�c�^�b�L�[�Ȃ�A������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200110ta">
�u�z�A�z���g�H�v

{	Stand("st����_����_�ʏ�","happy", 200, @0);
//	Move("st����_����_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_happy", 200, false);
	DeleteStand("st����_����_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200120se">
�u����B���̐l�ɂ́A����Ȃ��Ƃ����̂̓C�������ǂ��v

{	Stand("st����_����_�ʏ�","angry", 200, @0);
//	Move("st����_����_�ʏ�_angry", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_angry", 200, false);
	DeleteStand("st����_����_�ʏ�_happy", 200, false);}
//�������₫
//���X�X�����u���`���[�̎�l���B��P�͎Q�ƁB
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200130se">
�u���ɃX�X���Ƃ��B�����ɋ��G��ꂽ��A���_�Ō��܂łԂ���΂�������Ă�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200140ta">
�u�ӁA�ӂЂЁv

{	Stand("st����_����_�ʏ�","normal", 200, @0);
//	Move("st����_����_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_normal", 200, false);
	DeleteStand("st����_����_�ʏ�_angry", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200150se">
�u�V�b�A�Â��ɁB���o���ƁA�Ō�t���񂽂��Ɍ��������Ⴄ������v

��������̓J�[�e���̊O���C�ɂ��Ă�悤���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����āA���𗧂ĂȂ��悤�ɂ��Ȃ���C��E���ƁA�x�b�h�ɏオ���Ă����B�l�̍��̏�ɂ܂�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200160ta">
�u������c�c�v

�܂������o�������ɂȂ��āA�Q�ĂČ�����ōǂ��B

���A�������񂪖l�̏�ɂ܂������Ă�c�c�B

�X�J�[�g�̒��́A���p���c���c�c�l�̌ҊԂɓ������Ă�c�c�B
�܂����A�l�̃��X�R���\��o���������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_����_�ʏ�","ero", 200, @0);
//	Move("bu����_����_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("bu����_����_�ʏ�_ero", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200170se">
�u���ӂ��v

�������񂪁A����񂹂Ă���B
�������肪����B���ꂪ��������̓����c�c�B

//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200180se">
�u�˂��˂��^�b�L�[�v

//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200190se">
�u�^�b�L�[���A�񎟌��ɂȂ����Ⴄ�ׂ�����v

�ǁA�ǂ��������Ɓc�c�H

{	Stand("bu����_����_�ʏ�","normal", 200, @0);
//	Move("bu����_����_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("bu����_����_�ʏ�_normal", 200, false);
	DeleteStand("bu����_����_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200200se">
�u�^�b�L�[�͂܂��O�����Ȃ񂳁v

//�������₫
//���������遁���Ă�����
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200210se">
�u�����炟�A���������񎟌��ɂ�������v

{	Stand("bu����_����_�ʏ�","happy", 200, @0);
//	Move("bu����_����_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("bu����_����_�ʏ�_happy", 200, false);
	DeleteStand("bu����_����_�ʏ�_normal", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200220se">
�u����������H�v

����Ȃ��ƁA�ł���́H

//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200230se">
�u�ł����B����Ɂ\�\�v

{	Stand("bu����_����_�ʏ�","ero", 200, @0);
//	Move("bu����_����_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("bu����_����_�ʏ�_ero", 200, false);
	DeleteStand("bu����_����_�ʏ�_happy", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200240se">
�u���������A�C����������v

���͂���́A�Ō�t���񂽂������킵�Ȃ���������Ă��鉹��A�搶�����̊��҂�f�Ă��鐺���������Ă���B

�J�[�e�����ꖇ�u�Ă������́A���̋�ԁB
�����J�[�e�����J������m���Ƀo����B

���̃h�L�h�L�ƁA�a�@�ł���Ȃ��Ƃ����Ă�����Ă����w�����ŁA�����N���N������B

�������A���̈��r�ȍs�ׂ̑��肪�A���܂�l�̈�Ԃ��C�ɓ���̉łł��鐯������Ȃ�āB
�����A�Ȃ�čK���Ȃ񂾁c�c�B

�������̂��ƂȂ�ĂȂɂ��l�����Ȃ������B
������A����������������̌����܂܂ɁA�l�͂��Ȃ����Ă��܂��Ă����B

{	Stand("bu����_����_�ʏ�","happy", 200, @0);
//	Move("bu����_����_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("bu����_����_�ʏ�_happy", 200, false);
	DeleteStand("bu����_����_�ʏ�_ero", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200250se">
�u�������Ȃ��������v

{	Stand("bu����_����_�ʏ�","ero", 200, @0);
//	Move("bu����_����_�ʏ�_ero", 0, @0, @100, null, true);
	FadeStand("bu����_����_�ʏ�_ero", 200, false);
	DeleteStand("bu����_����_�ʏ�_happy", 200, false);}
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200260se">
�u����ȃ^�b�L�[���A�D���c�c�v

{	DeleteStand("bu����_����_�ʏ�_ero", 500, true);}
�����āA�������񂪁A�l�̌��ɋ����O���������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����ƔZ���ȃL�X�������
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev022_01_1_�����L�X�ϑz_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200270ta">
�u��c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03200280se">
�u��Ӂc�c���v

�ȁA�Ȃ�ď_�炩���񂾁c�c���B
������A�񎟌��I�ȏ_�炩���Ȃ̂��ȁB������ă��A�������_�炩���̂��ȁB

���̃G���W�J�ɂȂ��Ȃ��v�l�����Ă����Ȃ��B��������Ȃɂ�����Ȃ�āA�l�����t���Ȃ��B

�ڂ𔒍������Ă��邤���ɁA��������̐オ�l�̐O�������ĐN�����Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200290ta">
�u��\�\�I�H�v

�ڂ���肻���Ȃ��炢�̉����B

�L�X���A����ȂɋC�����������̂������Ȃ�āB
�����A���߂����������߂����̐�ɁA���܂ł�����Ƃ���Ă������c�c�B

//�y�����z
<voice name="����" class="����" src="voice/ch02/03200300se">
�u��c�c��Ӂv

�l�͐�������̍���������߂��B

�ł����̐g�̂̓y���y�����B�񎟌������炾�B�v�j�v�j�����ǁA�y���y���Ȃ񂾁B

���ƃL�X���Ă�悤�Ȃ��̂��B
�����ǂ������C������������C�ɂȂ�Ȃ��B�C�ɂ���]�T���Ȃ��B

��������A�e���G���X�c�c�B

//���z��
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200310se">
�u�����c�c���Ղ��c�c�񂮂��c�c�v

�l�̐���A�������񂪋z���B
�������ɂ������B�ς����Ȃ��B

//���z��
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200320se">
�u��Ԃ��c�c�������c�c���Ђ��c�c�v

�c�c���񂾂�A�ɂ��Ȃ��Ă���B

��������̋z���͂������܂����B
�l�͐���������߂悤�Ƃ���B

�ł��ł��Ȃ��B
����ɋz����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200330ta">
�u�񂮂��c�c���Ёc�c���c�c�v

����������B
��؂ꂻ���Ȃ��炢�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);
	BGMPlay360("CH07",3000,500,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�ゾ������Ȃ��B

�̂ǂ̉����M���B

�ዅ����яo�������ɂȂ�B

�����z���Ȃ��B
�����ꂵ���B

�����̒��������Ⴎ����ɂ����񂳂�Ă��邩�̂悤�B

�z����c�c�B

�S���A�Ȃɂ������A�l�̐g�̂̒��̂��̂��A�������A�����A�����A��������ɋz���Ă����B

{	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
�̂ǂ��A�h�N���h�N���Ɩ��łS��������オ���Ă���̂��������B�S���Ɍq���邢�����̑������ǂ��A�̓��Ńu�`�u�`�Ɛ�؂�Ă����B

���蓾�Ȃ����o�������B

{	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
�������ɂ������B
�����ǁA����ȏ�ɋC�����悩�����B

�S�g�������тɂȂ��Ă����B
�����ʂ�A�S�g�B

�̕\��������Ȃ��āB

{	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
�̂ǂ̒����B
�S�����B

{	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);
	BGMPlay360("CH07",3000,1000,true);}
���ǂ��B
�x���B
�����B

�̓��𐯗���������W����āA������z���āA��������ɐH�ׂĂ��炦�邱�Ƃ��A�C�₵�����Ȃ��炢�Ɋ������āA�����������B

���ʁc�c�C�����悷���Ď��ʁc�c�I

//���z��
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200340se">
�u�������A��A���Ղ��A���A�ӂ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200350ta">
�u���ۂ��ہc�c���A���������������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "White");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

	SoundPlay("SE02", 500, 0, false);
	Wait(2000);

//��x�A�z���C�g�A�E�g
//�a�f//�J�[�e�����܂����x�b�h

	SetVolume360("CH07", 3000, 0, null);

	Fade("�F�P", 500, 1000, null, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	DrawTransition("�F�P", 2000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�l�̐g�̂̒��̂��ׂĂ��z���o���āA��������͖������ɐO�𗣂����B
�ޏ��̌����ɁA���Ƃ悾��̓��荬���������̂�����Ă���B

//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200360se">
�u�^�b�L�[�́c�c�������������������v

�d���ɔ��΂ށB

�l�͂���ɓ�����C�͂��Ȃ��B�Ȃɂ������𐯗�����ɒD��ꂽ�B

����Ȃ߂���߂����y�𖡂�����̂͏��߂ĂŁA���S��Ԃ������B�ӎ��̒��ɖ����������߂āA�v�l�����ڂ낰�ɂȂ��Ă���B

//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200370se">
�u�ق�A�^�b�L�[�B�����̐g�́A���Ă݂āv

//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200380se">
�u�^�b�L�[������œ񎟌��̏Z�l����v

�t���t�����Ȃ�����A�x�b�h����~��ė����Ă݂�B
�����̐g�̂��A��������Ɠ����悤�Ƀy���y���ɂȂ��Ă����B

�Ȃ񂾂������ɂ����B
�Ƃ������t�j���t�j�����āA�����Ă����Ȃ��B

�l�͏��ɔ������΂�悤�ɂ��āA�����Ȃ��|���B
��������A�N�����Ȃ���B���݂��Ă�c�c�B

�x�b�h�̏ォ��A��������̐����͂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_����_�ʏ�","happy", 200, @0);
//	Move("st����_����_�ʏ�_happy", 0, @0, @100, null, true);
	FadeStand("st����_����_�ʏ�_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�������₫
//�y�����z
<voice name="����" class="����" src="voice/ch02/03200390se">
�u�񎟌��ւ悤��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	SetVolume360("CH*", 100, 0, null);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");

	DelusionOut2();
	PositiveHuman();

//�a�f//�J�[�e�����܂����x�b�h
	CreateSE("SE04","SE_�����_����_�̂���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_����_�G��02");
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);
	Fade("�F�P", 0, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200400ta">
�u�c�c���I�v

��ыN����ƁA�����͑��ς�炸�x�b�h�̏ゾ�����B
�S����������ł��Ă���B

�c�c�S���́A�l�̋��ɂ܂������Ƃ���B

�����̐g�̂����������G��Ă݂��B
�y���y������Ȃ������B
�܂��l�͎O�����̂܂܂��B

��������̎p�͂Ȃ��B

�c�c����킯���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200410ta">
�u���c�c���c�c�v

�悩�����̂��A���������̂��c�c�B

�l�͖��ӎ��ɁA���ߑ������Ă����B

���̓W�J�́A�O�ɔ������w�T�[�N���҂�ۂ�x�̃u���`���[���l���Ɠ������B�܂肻������ɖl���ϑz�������Ă��ƁB

�ǂ����Ė��̒��ŋC�t���Ȃ������񂾂낤�B�C�t���Ȃ����疲���Č����͕̂������Ă��Ă��A�����v�킸�ɂ͂����Ȃ��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200420hd">
�u��������H�v

�J�[�e���̌���������A�l���ĂԐ��������B
�����ɂ��̃J�[�e�����J���A�������̊Ō�t�\�\�t�����񂪊��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�f�@��

	CreateTexture360("�w�i�P", 80, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu�u�T_����_�ʏ�","normal", 90, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 0, true);
	CreateSE("SE05","SE_�����_����_��_���[�Ă�J����");
	SoundPlay("SE05", 0, 1000, false);
	DrawTransition("�w�i�Q", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200430hd">
�u���͂悤�������܂��v

�l�͖ڂ𕚂��A�����Ńy�R���Ɠ����������B

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200440hd">
�u���ǁA�R���Ԃ�������ł����ˁv

���A�����R���ԁc�c�H

�Z�������閲�����Ă�������A���Ԃ̊��o�Ȃ�ĂȂ��Ȃ��Ă������ǁA����ς���Ă��񂾂Ȃ��B

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_smile", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200450hd">
�u�������Ȃ���Ă����݂����ł����ǁA���v�H�v

�c�c�G�����������Ă܂����A�Ȃ�ĂƂĂ������Ȃ��B

�Ƃ������A���r�h�[�S�J�̎������p���������B

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200460hd">
�u�ł��A���V�a�̏Ǐ�͌��Ǐo�܂���ł�����v

�l�����S������悤�Ȍ����ŁA�t�����񂪂��������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����Q��

}
//=============================================================================//





//=============================================================================//
if($�ϑz�g���K�[�V == 1)
{
//����T
//�`�`�e�E�n

//�A�C�L���b�`
//���y�C���^�[�~�b�V�����ԊO�҂P�z
//���g���������_�h�ɂȂ�܂��B�i���[�ł͂Ȃ��ł��B�����܂ő񖤂̖ϑz�j

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 0, 0, null);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	ClearAll(0);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");

	DelusionIn2();

	Wait(1000);

//�a�f//�f�@��

	CreateSE("SE02","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE02", 2000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�g�ޏ��h���f�@���̃h�A���J���ƁA��t���ɂ��₩�Ȋ�ŏo�}�����B

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	Move("st�j�j_����_�ʏ�_smile", 0, @0, @100, null, true);
	FadeStand("st�j�j_����_�ʏ�_smile", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03200470tk">
�u�����͂ǂ����܂����H�v

���̖₢�����𖳎����āA�g�ޏ��h�͎��͂����񂷁B
���܂�L���͂Ȃ��f�@�����B

��t�̃f�X�N�̏�ɂ́A�����̃J���e�ƁA�����ꖇ�A���{��ł͂Ȃ������ŐF�X�Ə�������ł���J���e���L�����Ă���B

�g�ޏ��h�͈����ƌĂ΂�Ă����B
�݂�Ȃ����ĂԁB���e�������B

�ŏ����爫���������̂��A�����Ă΂�Ă��������ň����ɂȂ����̂��́A���ƂȂ��Ă͂ǂ����ł��������Ƃ��B

�Ƃ肠�����A���̂P�����قǂłW�l�E�����B

���Ԃł͋��C���Ȃ񂾂ƌ����đ����ł��邯�ǁA�g�ޏ��h�ɂ��Ă݂�΂ǂ����Ă��ƂȂ������������B

�����āA����������B

{	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	Move("st�j�j_����_�ʏ�_normal", 0, @0, @100, null, true);
	FadeStand("st�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03200480tk">
�u�Ȃɂ��C�ɂȂ�܂����H�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03200490tk">
�u�����C�ɂȂ镨������Ȃ�A�����Ă��������B�ǂ����܂�����v

���_�Ȉ�炵���A���҂ɑ΂���S�������ׂ����B

�g�ޏ��h�͂������΂܂����v���Ȃ���A�����Ă����o�b�O���J�����B������A�������Ǝ��o�����̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE*", 500, 0, 0, 1000, null, true);

	CreateSE("SE01","SE_�Ռ�_��_������");
	SoundPlay("SE01", 0, 1000, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�n�n��Q�S�Z���`�̖��n��B

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03200500tk">
�u����Ƃ��A�����ƍL�������ɕς��\�\�v

{	DeleteStand("st�j�j_����_�ʏ�_normal", 300, false);
	Wait(200);
	BGMPlay360("CH10",200,1000,true);
	CreateSE("SE01","SE_�����_����_��_�R��_�C�X");
	SoundPlay("SE01", 0, 1000, false);}
��t�͂�������Ęb�̓r���Ő�債�A�\��������点��B

�g�ޏ��h�͂���Ȉ�t�̋������������A�D�������΂񂾁B

�X�l�ڂ́A���̈�t�ɂȂ�B

�{���̕W�I�ł͂Ȃ��������A���ł������B

�g�ޏ��h�̓o�b�O�����̏�ɒu���A���������Ă��ɑ�҂ň���A��t�ւƕ��݊��B���̐����̂܂܁A��t�̋��ɔ�э��ނ悤�ɂ��āA���˂����ĂĂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_��_�����ł�_��ł�����");
	SoundPlay("SE02", 0, 1000, false);
	CreateColor("�w�i�R", 100, 0, 0, 1280, 720, "RED");
	DrawTransition("�w�i�R", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	DrawTransition("�w�i�R", 300, 1000, 0, 100, null, "cg/data/effect.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03200510tk">
�u���c�c���v

��t�̋��Ɏh��������́A�]�������蔲���ĐS���܂ŒB�����B

���̈�˂��ŁA��t�͐▽���Ă����B

�g�ޏ��h�Ɋ�肩����悤�ɂ��āA���łɕ��̂Ɖ�������t���|��Ă���B�������x�x���ĕ�𔲂��A���ꂩ��I�ł��́g���́h��U�蕥�����B

{	CreateSE("SE03","SE_�����_����_�����ē]��");
	SoundPlay("SE03", 400, 1000, false);
	Stand("st�u�T_����_�ʏ�","shock", 250, @100);
	Move("st�u�T_����_�ʏ�_shock", 0, @0, @0, null, true);
	FadeStand("st�u�T_����_�ʏ�_shock", 500, true);
	Wait(1000);
	DeleteStand("st�u�T_����_�ʏ�_shock", 500, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200520hd">
�u���Ⴀ���������I�v

�����ɓ|�ꂽ�g���́h���H�D���Ă��锒�߂͐^�g�ɐ��܂��Ă���A�����ɋC�t���ċ삯���Ă����Ō�t���ߖ��グ��B

{	CreateSE("SE04","SE_�Ռ�_�ЂƂƂԂ���");
	SoundPlay("SE04", 0, 500, false);}
�g�ޏ��h�͈�t�̐g�̂𓥂݂��Ȃ���܂����A�Ō�t�Ɍ����ĕ�Ŏa������B

//�����ɂȂ�Ȃ��ߖ�
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200530hd">
�u�\�\�\�\���I�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_��_�����ł�");
	CreateColor("�w�i�R", 100, 0, 0, 1280, 720, "RED");
	SoundPlay("SE02", 0, 1000, false);
	DrawTransition("�w�i�R", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	DrawTransition("�w�i�R", 300, 1000, 0, 100, null, "cg/data/effect.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�N�����A�p�b�ƕ����B
�v�����ł͂Ȃ����A���ƂȂ������ȊŌ�t�̊�ɂ͂�������Ƃ����������܂ꂽ���Ƃ��낤�B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200540hd">
�u�������������I�@�������������������I�v

���Ȃ�悤�Ȑ��������A�Ō�t�͊���������Ă��̏�ɂ������܂����B����������̎w�̊Ԃ���A������ʂɂ��ڂꗎ���Ă���B

�g�ޏ��h�͂���𖳎����āA�f�@���̉��ւƕ���i�߂��B

�P�O�l�ڂ͂��̊Ō�t�ł͂Ȃ��B
�L�O�Ȃ̂��B�P�O�l�ځB�񌅁B

������A�����̗\��ʂ�̕W�I�łȂ���΂Ȃ�Ȃ��B

���̊��҂�Ō�t�́A���łɔߖ��グ�ē����o���Ă���B���͂͑��R�ƂȂ��Ă����B

����ǁg�ޏ��h�̎��ɂ͂��̐��͓͂��Ă��Ȃ��B

�����A�����Ɂg�ށh�����邱�Ƃ��m�M���āA�T�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�J�[�e��", 95, center, middle, "cg/ev/ev144_02_1_�񖤃x�b�h_a.png");
	CreateTexture360("�^�N�~", 80, center, middle, "cg/ev/ev144_01_1_�񖤃x�b�h_a.jpg");

	Fade("�w�i�P", 500, 0, null, true);
	Delete("�w�i�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
�ڂ𗯂߂��̂́A�J�[�e���������B

�P�􂩂Q��قǂ̏ꏊ���͂ނ悤�ɂ��Ďd�؂�ꂽ�J�[�e���B
���̒��ɂ͂����炭�x�b�h������B

�\�\�����ɂ����̂ˁB

�g�ޏ��h�̐S������ɐk����B
�悤�₭�g�ށh���E����Ǝv���ƁA�g�ޏ��h�̉��������M���Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_��_���������Ԃ�����Ԃ�");

	SoundPlay("SE02", 0, 1000, false);

	CreateTexture360("�j��J�[�e��", 90, center, middle, "cg/ev/ev144_03_1_�񖤃x�b�h_a.png");
	DrawTransition("�j��J�[�e��", 300, 0, 1000, 100, null, "cg/data/up2.png", false);
	DrawTransition("�J�[�e��", 300, 1000, 0, 100, null, "cg/data/down2.png", true);
	Delete("�J�[�e��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
�������ƃJ�[�e���ɋ߂Â��A�����ĕ��ʂɊJ�����Ƃ͂����ɁA��Ő؂�􂭁B

�����ĊJ�������Ԃ��璆���̂����ƁA��͂肻���ɂ̓x�b�h�������āA�g�ށh����������Ă����B

�\�\�������B

�g�ށh�̎p��������A�����䖝�ł��Ȃ������B

�g�ޏ��h�̓J�[�e�����J���A�x�b�h�̖T��ɗ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_��_���[�Ă�J����");
	SoundPlay("SE02", 0, 1000, false);
	DrawTransition("�j��J�[�e��", 300, 1000, 0, 100, null, "cg/data/���ׂ����c�u���C���h2.png", true);
	Delete("�j��J�[�e��");


//�b�f//���Ȃ���Ė����Ă����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�����ꂵ���ȕ\��ŁA�g�ށh�͖����Ă����B
���̔��Ɂg�ޏ��h�͎���̎w�𗍂߁A�D�������ł�B

�g�ށh�͖ڂ��o�܂��Ȃ��B
�g�ޏ��h�͗���ŕ���t��Ɉ���B

�r�������f����B
�_���̂́A�g�ށh�̐S���B

{	SetVolume360("CH*", 1000, 0, null);}
��˂��Ł\�\
�������̈�t�̂悤�Ɂ\�\

�E���Ă�����\�\

�g�ޏ��h�͜������ƂƂ��ɁA
�v���؂�A���U�艺�낵���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE04","SE_�����_����_��_�_��U���");
	CreateSE("SE03","SE_�Ռ�_���ɂԂ���");
	CreateSE("SE02","SE_�����_��_�����ł�_��ł�����");
	CreateColor("�w�i�R", 100, 0, 0, 1280, 720, "RED");
	Fade("�w�i�R", 0, 0, null, true);


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Wait(200);

	Fade("�w�i�R", 0, 1000, null, true);
	DrawTransition("�w�i�R", 100, 0, 1000, 100, null, "cg/data/zoom2.png", false);
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

//�C���[�W�a�f//���̃C���[�W
//�r�d//��Ŏh�����A���������o��

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//���C���^�[�~�b�V�����ԊO�҂P�I��

	SetVolume360("CH*", 100, 0, null);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");

	DelusionOut2();
	NegativeHuman();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�J�[�e�����܂����x�b�h

	CreateSE("SE02","SE_����_�G��02");
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);
	MusicStart("SE03", 2000, 400, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200550ta">
�u�c�c���I�v

��ыN����ƁA�����͑��ς�炸�x�b�h�̏ゾ�����B
�S����������ł��Ă���B

�����̋����𒲂ׂĂ݂��B

���Ȃ�Ăǂ��ɂ��Ȃ��B�����o�ĂȂ��B
�l�́c�c�������B

���͂����񂷁B
�J�[�e���͕����Ă���B
��Ő؂�􂩂�ĂȂ�Ă��Ȃ������B

�J�[�e���ɂ����Ǝ���������B
������J���Ɛ搶�Ɨt�����񂪌��܂݂�œ|��Ă���c�c���Ă������i��ϑz���A�܂��g�̂��k�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200560ta">
�u��A���c�c����ȁc�c�v

�ł��A�J�[�e�����J����E�C���o�Ȃ��B

�������̃J�[�e���̊O�����̊C��������H
��������������������ė����Ă�����H

�����v���ƁA�|���Ėl�͂ǂ����邱�Ƃ��ł��Ȃ������B

�ƁA���̂Ƃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�J�[�e�����J��
//�a�f//�f�@��
	CreateTexture360("�w�i�P", 80, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	CreateSE("SE05","SE_�����_����_��_���[�Ă�J����");
	SoundPlay("SE05", 0, 1000, false);
	Fade("�w�i�P", 200, 1000, null, true);
	Stand("bu�u�T_����_�ʏ�","shock", 90, @150);
	FadeStand("bu�u�T_����_�ʏ�_shock", 0, true);
	DrawTransition("�w�i�Q", 500, 1000, 0, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200570ta">
�u��A�킠�����������I�v

�l�̖ڂ̑O�ŃJ�[�e�����O����J����ꂽ�B
���܂炸�ߖ��グ�A�x�b�h����]��������B

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 200, false);
	DeleteStand("bu�u�T_����_�ʏ�_shock", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200580hd">
�u���A���v�ł����c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200590ta">
�u�́c�c���c�c�H�v

���鋰�����グ��B

�ڂ��ۂ����Ėl�������낵�Ă���̂́A�t�����񂾂����B�ޏ������Ă��锒�߂ɂ͐Ԃ����̐ՂȂǂȂ��A����܂����������Ă��Ȃ��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200600hd">
�u���߂�Ȃ����A�������Ă��܂��āc�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200610hd">
�u�N���Ă���Ƃ͎v��Ȃ������̂Łc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200620ta">
�u���A�͂��A��A�����c�c�v

��Ȃ��Ƃ��������ꂿ�������c�c�B

�l�͊�𕚂����܂܁A�̂�̂�Ɨ����オ�����B

�܂����̌ۓ��������܂�Ȃ��B
�ł��A���ł悩�����c�c�B
�܂�Ńz���[�f������Ă�݂�����������B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200630hd">
�u�{���ɑ��v�H�v

�S�z�����ɁA�t�����񂪖l�̊���̂�������ł���B
�Ƃꂭ�����̂Ŋ���グ���Ȃ��B�l�̓R�N�R�N�Ƃ��Ȃ����̂�����t�������B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200640hd">
�u�����A���Ȃ���Ă����݂����ł������ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200650ta">
�u���A�|���A�����c�c���āc�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200660hd">
�u�����c�c�v

���A�������낤�B
�l�͂ǂꂮ�炢�����Ă��̂��ȁB

�t������ɕ����Ă݂�B
�ӊO�ɂ��A�R���Ԃ��o���Ă����B
�v�����ȏ�ɖl�͔��Ă����݂������B

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 200, false);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200670hd">
�u�ł��A���V�a�̏Ǐ�͌��Ǐo�܂���ł�����v

�l�����S������悤�Ȍ����ŁA�t�����񂪂��������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


}
//�����Q��
//=============================================================================//





//=============================================================================//
if($�ϑz�g���K�[�V == 0)
{
//����U
//�������̗����G�\���������܂܁A�����������Ă���悤�Ɍ�����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200680hd">
�u��������H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200690hd">
�u�N���Ă��������B���Ԃł���v

�������񂪁A�l�̋��ɂ����Ǝ��Y���āA�D�����h��N�����Ă����B

�\�\�����A����ȓ������邱�Ƃ𖲌��Ă��B

��������Ƃ̓��������B�l�͖����A���G�v�����̐�������ɋN�����Ă��炤�񂾁B�����Ėڊo�߂̃L�X���c�c

{	SetVolume360("CH*", 5000, 0, null);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200700hd">
�u�������[��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_����_�ʏ�_normal", 2000, false);
	ClearAll(2000);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	CreateTexture360("�w�i�R", 80, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");
	Stand("bu�u�T_����_�ʏ�","normal", 90, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 0, true);

//�C���[�W�a�f//�J�[�e�����܂����x�b�h

	CreateSE("SE02","SE_����_�G��02");
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 2000, 300, 0, 1000, null, true);
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�ڂ��������ƊJ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DrawTransition("�F�P", 2000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
�N�����l���ォ�猩���낵�Ă����B
�܂Ƃ��ɖڂ������Ă��܂��B

���̐l�́c�c�Ō�t�̗t�����񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200710ta">
�u�c�c�I�H�v

�Q�ĂĎ��͂����񂵂��B
�����͑����ς�炸�a�@�̃x�b�h�̏�B

�Ȃ񂾁A�������񂪌�肩���Ă��ꂽ�̂́A���������̂��c�c

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200720hd">
�u���͂悤�������܂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200730ta">
�u�c�c�c�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200740hd">
�u���ǁA�R���Ԃ�������ł����ˁv

�����R���ԁc�c�B�܂��T�����炢�����o���ĂȂ��悤�Ȋ��o�Ȃ̂ɁB

�ڂ���Ɩڂ��������Ă���l�Ƀ`�����Ǝ������悱���āA�t������͂Ȃ����΂������炦����Ȃ����̂悤�Ɍ����𕢂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602017]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200750hd">
�u����������āA�J�m�W������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200760ta">
�u�Ȃ��c�c�I�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200770hd">
�u�����ƐQ���łԂ₢�Ă܂�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200780ta">
�u�c�c�c�c�v

{	DeleteStand("bu�u�T_����_�ʏ�_smile", 500, true);}
���̋C�������Ă����̂��A�����ł����������B

�Ƃ�ł��Ȃ��~�X�����Ă��܂����B
�Q������ʐl�ɕ����ꂿ�Ⴄ�Ȃ�āc�c�I

�������l�͂��ɂ���āc�c��������̖��O���������Ă����炵���c�c�I

�͂����������c�c�B
�T�����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�J�[�e�����J����
//�����݁FSE��őg�ݍ���
//�a�f//�f�@��
	CreateSE("SE05","SE_�����_����_��_���[�Ă�J����");
	CreateTextureEX("�w�i�P", 80, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");

	SoundPlay("SE05", 0, 1000, false);
	Fade("�w�i�P", 200, 1000, null, true);

	Wait(500);

	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603017]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200790hd">
�u�ł��A���V�a�̏Ǐ�͌��Ǐo�܂���ł�����v

�J�[�e�����J���Ȃ���A�t�����񂪂��������Ă��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}
//�����Q��
//=============================================================================//




//=============================================================================//
//�����Q

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//���R�U�O
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200800hd">
�u�܂��A�����͂��܂��܏Ǐ󂪏o�Ȃ�����������������Ȃ�����A���V�a�łȂ����Ă����f��͂ł��Ȃ��ł����ǁv

//�u�܂��A�����͂��܂��܏Ǐ󂪏o�Ȃ�����������������Ȃ�����A���V�a�ł͂Ȃ����Ă����f��͂ł��Ȃ��ł����ǁv

����A�l�͖��V�a�Ȃ񂩂���Ȃ��B
��������A�搶�Ɋ̐S�̎�������Ȃ��ƁB

�ł����̐搶�̎p�͌����Ȃ������B

�ƁA�t�����񂪖l�Ɉꖇ�̗p���������o���Ă����B
���C�Ȃ��󂯎���Ėڂ�ʂ��Ă݂�ƁA�}�[�N�V�[�g�`���ɂȂ��Ă���B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200810hd">
�u����́A���Ȃ��̐S����Ԃ�c�����邽�߂̃`�F�b�N�V�[�g�ł��B�S���e�X�g�̂悤�Ȃ��̂ˁB����������Ă��ꂽ��A�����͂����A���Ă������Đ搶���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03200820ta">
�u���A���Ɓc�c���A�搶�́c�c�v

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_smile", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200830hd">
�u���߂�Ȃ����A�����Ɛf�@�������Ăāv

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200840hd">
�u���T�܂ŗl�q�����āA�܂����P�������Ȃ��悤�Ȃ������x���Ă��������A���āv

�܂��A�l�̐ꑮ��t���Ă����킯����Ȃ�����ˁc�c�B
�l�̂��Ƃ͂��̗t������ɂ��낢��w�������Ă���񂾂낤�B

���ꂶ��A�킴�킴�a�@�ɗ����Ӗ����Ȃ��c�c�B

�l���l����Ȃ����҂��ɑ���ꂽ���Ă����A���̃]�b�Ƃ���悤�ȏǏ�ɂ��ĕ������������̂ɁB

�Ƃ͌����A�\����Ȃ������Ȋ�����Ă���t������Ɂg���Ȑ搶�ɉ�킹��h���Ă��˂�E�C���Ȃ������B

�d���Ȃ��A��n���ꂽ�`�F�b�N�V�[�g����邱�Ƃɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�l�ׂ̊��Ă���Ǐ�ɂ��ẮA�V�[�g�̗��ʂɏ����Ă������B
����ł܂����T�ɂł�������x�f�Ă��炨���c�c�B

{	Stand("bu�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 300, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200850hd">
�u�`�F�b�N�V�[�g�́A����ɑ΂��Ăx�d�r���m�n�������𓚂���ȒP�Ȃ��̂ł�����v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200860hd">
�u���Ă͂܂�_����������A�x�d�r�Ƀ`�F�b�N���Ă��������ˁv

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200870hd">
�u����̐�������̎��Âɑ΂���Q�l�ɂ��܂�����A��������l���ē����Ă��������v

�킴�킴���ؒ��J�ɁA�t������͐������Ă��ꂽ�B

�`�F�b�N�V�[�g�ɏ�����Ă��鎿�⎖���́A���悻�a�@�̂��̂Ƃ͎v���Ȃ��悤�ȕςȂ��̂��������Ă����B

�z���g�ɐS���e�X�g�݂������B
����Ȏ���ɓ��������炢�ŁA�Ȃɂ�������̂��ȁH

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03200880hd">
�u�c�c�c�c�v

�t�����񂪁A�����Ɩl�����Ă���B
�������낤�Ƃ��Ȃ��B

�莝���������Ƃ������������͋C����Ȃ��āA
�ǂ��炩���Č����Ɩl���Ď��\�\����A������Ă���A�Ƃ��������B

�����Ă���Ƌْ���������āA����܂肶������l�����Ȃ��񂾂��ǁc�c�B������Ō�t�̎d���Ȃ̂��ȁB

�Ƃɂ����������Ə������񂶂Ⴈ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}
