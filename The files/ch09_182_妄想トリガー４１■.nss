//<continuation number="120">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_182_�ϑz�g���K�[�S�P��";
		$GameContiune = 1;
		Reset();
	}

		ch09_182_�ϑz�g���K�[�S�P��();
}


function ch09_182_�ϑz�g���K�[�S�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();




//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");
	CreateSE("SE01","SE_�͂�����_���ԒJ����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE01", 2000, 800, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂S�P == 0)
{
	SetChoice03("�|�W�e�B�u�z","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
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
			$�ϑz�g���K�[�S�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�P = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�P == 2)
{
//������
//����S

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�́A�����̑����A����A�O�ւƓ��ݏo�����B

�c�c���ݏo�����A���肾�����B

�ł��A���̓s�N���Ƃ������Ă��Ȃ������B
�����Ă���Ȃ������B
�C���t���΁A�G���k���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200010ta">
�u���A�������c�c�v

�E�C���A�o�Ȃ��B
����Ȃɂ����ɂ����̂ɁB
���ʂ��Ƃ̋��|���A�l�Ɉ���i�ނ��Ƃ��m�肵�Ă���Ȃ��B

���ɂ����̂́A�l�B
���������̂��A�l�B

�󂪕�����Ȃ��Ȃ�B
�����̋C������c���ł��Ȃ��Ȃ�B

�l�́A
���ɂ����̂��B
���������̂��B

�ǂ����Ȃ񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200020ta">
�u���c�c�ɂ����c�c�v

{	CreateColor("back10", 200, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 1000, null, false);}
����H�����΂�B
�ڂ���B
�g���ɂ����h�ƐS�̒��ŘA�Ă���B

{	Fade("back10", 500, 0, null, true);
	Delete("back10");}
�ł��A����ς�A���͓����Ȃ��āB
���̂����������Œʂ�߂��Ă����ԁB���̍|�S�̋����瀂��E�������i���]���ɕ����сA�g��������ŁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200030ta">
�u���ɂ����c�c�̂Ɂc�c�v

���ǁA�w�i�w�i�Ƃ��̏�łւ��荞�ށB

���̊��ɋy��ł��������w�^���ŁA�Â����K�L�ł�����āA�v���m�炳���B

�ǂ����Ȃ�A���������ĕ����ł��Ⴊ�ݍ���ł���l�̂Ƃ���ɁA�X���b�v�����Ԃ��˂�����ł��Ă���Ȃ����낤���Ȃ�āA�s���̂������Ƃ��l���Ă��܂��B

�s�R�͂Ŏ��˂���A�ǂ�ȂɊy���낤�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

	SetVolume("SE01", 1000, 0, NULL);

	Wait(1000);

//�`�`�e�E�n
//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�S�P == 1)
{
//������
//����T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�͏d������O�ւƓ��ݏo���B

�M���̂Ȃ����̏ꏊ�B
�t���t���ƁA�ԓ��ցB
�����ɋ~�����҂��Ă���C�����āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);
//�r�d//�Ԃ̃N���N�V����

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���C�g�̂܂΂䂢���B
�񂴂��΂���̃N���N�V�����m�C�Y�B
�s������^����X�L�[�����B

�����A�E���B
���̃j�Z���m�̖l���B
�X�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	SetVolume("SE01", 0, 0, NULL);
	SetVolume("SE03", 0, 0, NULL);

//�r�d//�Ԃ�瀂����
	CreateSE("SE04","SE_�Ռ�_�ǂ��Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�a�f//��
	CreateColor("back04", 100, 0, 0, 1280, 720, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���ɋ����Ռ��\�\

�g�̂������čs�����B
�{���l�b�g�ɏ��グ�B

���Ɂ\�\

�������ɍd���Ȃɂ������˂��B
���E���u���b�N�A�E�g�B
�����ӂ��鉹�����̒��ɋ����B

���̒��ɂ��邩�̂悤�ɁA�����ł����B
���˔�΂����B
�]����B

�葫���̂��������B
�ɂ݂��_�o���Ă��؂��Ă��܂������B

�����A����ŁA���˂�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�ڂ��J����ƁA�l�͕����ɗ����Ă����B
���������A������瀂��ꂽ�ԓ����ڂ̑O�ɂ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200040ta">
�u�c�c�c�c�v

�����̐g�̂����Ă݂�B
�ǂ��ɂ������Ȃ��B�����o�ĂȂ��B�ɂ݂������Ȃ��B

�H��ɂł��Ȃ����̂��Ǝv�����B�v�����������B

�ł��A����Ȃ�ԓ��Ɏ����̎��̂��|��Ă���͂����B

����Ȍ��i�͂ǂ��ɂ��Ȃ��B�l��瀂����Ԃ����݂��Ă��Ȃ��B

�ϑz�������c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200050ta">
�u�������A�������A�������c�c�v

�l�́A���ɂ����A�s�[�������ē����U�������킯����Ȃ��B
�{�C�ŁA���ɂ����񂾁c�c�B

���x�����~�������߁A�ԓ��ɔ�яo�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);

//�r�d//�Ԃ̃N���N�V����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
���C�g�̂܂΂䂢���B
�񂴂��΂���̃N���N�V�����m�C�Y�B
�s������^����X�L�[�����B

�����A�E���B
���̃j�Z���m�̖l���B
�X�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԃ�瀂����
//�a�f//��

	SetVolume("SE03", 1000, 1000, NULL);

	Wait(1000);

	SetVolume("SE03", 0, 0, NULL);

	CreateSE("SE04","SE_�Ռ�_�ǂ��Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("back04", 100, 0, 0, 1280, 720, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���ɋ����Ռ��\�\

�g�̂������čs�����B
�{���l�b�g�ɏ��グ�B

���Ɂ\�\

�������ɍd���Ȃɂ������˂��B
���E���u���b�N�A�E�g�B
�����ӂ��鉹�����̒��ɋ����B

���̒��ɂ��邩�̂悤�ɁA�����ł����B
���˔�΂����B
�]����B

�葫���̂��������B
�ɂ݂��_�o���Ă��؂��Ă��܂������B

�����A����ŁA���˂�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE01", 500, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�n�b�Ƃ��Ėڂ��J����ƁA�l�́A

�܂��A

�����ɗ����Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200060ta">
�u�Ȃ�Łc�c�v

�Ȃ�ł��������ϑz�ɓ�����񂾁B�l�́c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200070ta">
�u�������������v

�k���鐺�ŁA�ߖɋ߂����т��グ�B
�ēx�A�ԓ��ɓ]����o��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);
//�r�d//�Ԃ̃N���N�V����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
���C�g�̂܂΂䂢���B
�񂴂��΂���̃N���N�V�����m�C�Y�B
�s������^����X�L�[�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	SetVolume("SE03", 0, 0, NULL);
	CreateSE("SE04","SE_�Ռ�_�ǂ��Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateColor("back04", 100, 0, 0, 1280, 720, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);
	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�r�d//�Ԃ�瀂����
//�a�f//��
���x�����A���Ȃ��ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE01", 500, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200080ta">
�u�c�c�c�c�v

�Ȃɂ��A�ς��Ȃ������B

�C�����������ɂȂ�B
�l�́A���͎��ɂ����Ȃ��́c�c�H
����Ƃ��A���łɎ���ł��āA�����Ă���͖̂��H

�]�������A���̊ԍۂɒ����o���l�����āA�P�b�ɂ������Ȃ����Ԃ̒��ōŌ�ɂ��̌��o�������Ă���Ƃ��H

//�������ăX�y�[�X����Ă܂�
���@��@�ȁ@��@���@���@��@���B

�قƂ�ǎ����ɂȂ��āA�܂��ԓ��ɏo�悤�Ƃ����B

�ł��\�\

�����A�k���Ă����B
���̏ꂩ��A�����Ȃ��Ȃ����B

�R��J��Ԃ����A���̏�ʂ̖ϑz�B
�����őz�������ɂ݂������A���A�����𔺂��Ėl�̐S�ɉ����񂹁A���|���������Ă�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200090ta">
�u���A�������c�c�v

�󂪕�����Ȃ��Ȃ�B
�����̋C������c���ł��Ȃ��Ȃ�B

�l�́A
���ɂ����̂��B
���������̂��B

�ǂ����Ȃ񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200100ta">
�u���c�c�ɂ����c�c�v

����H�����΂�B
�ڂ���B
�g���ɂ����h�ƐS�̒��ŘA�Ă���B

�������邱�ƂŁA�悤�₭�����O�ւƐi�ݏo���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);
//�r�d//�Ԃ̃N���N�V����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�w�b�h���C�g���l���Ƃ炵�Ă���̂��A�ڂ���Ă��Ă�������B
�N���N�V�����������񂴂��B
�X�L�[���������̂����������ŋ߂Â��Ă���B

���ނ���A瀂��E���Ă���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԃ�瀂����
//�a�f//��

	SetVolume("SE03", 1000, 1000, NULL);

	Wait(1000);

	SetVolume("SE03", 0, 0, NULL);

	CreateSE("SE04","SE_�Ռ�_�ǂ��Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("back04", 100, 0, 0, 1280, 720, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);

	Delete("back03");


//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE01", 500, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�l�̖]�݂́A��������Ɣے肳�ꂽ�B

�l�ܑ̖͌����ŁA�����ɗ����s�����Ă���B

�ǂ����ā\�\

���̏�ɁA�������ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200110ta">
�u�ǂ����āA�l�́A�l���A���Ȃ��Ă���Ȃ��񂾁c�c�v

���������Ȃ�ĂȂ��̂ɁB
�~��ꂽ���̂ɁB

�����A���̃N�\�Q�[���������Ă�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

	SetVolume("SE01", 1000, 0, NULL);

	Wait(1000);

//�`�`�e�E�n
//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�S�P == 0)
{
//������
//����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�l�͏d������O�ւƓ��ݏo���B

�M���̂Ȃ����̏ꏊ�B
�t���t���ƁA�ԓ��ցB
�����ɋ~�����҂��Ă���C�����āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, true);
	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);
//�r�d//�Ԃ̃N���N�V����
//�r�d//�}�u���[�L�����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
���C�g�̂܂΂䂢���B
�񂴂��΂���̃N���N�V�����m�C�Y�B
�s������^����X�L�[�����B

�����A�E���B
���̃j�Z���m�̖l���B
�X�����������B

�E���Ă���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 0, 0, NULL);
	SetVolume("SE01", 0, 0, NULL);
//�a�f//��
//�T�b�قǃE�G�C�g
	Wait(4000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�Ռ��́A���܂Ōo���Ă����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE01", 1500, 1000, 0, 1000, null, true);
	CreateBG(100, 1500, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");
//�a�f//�R��ʂ�//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
�ڂ��J����B

�ڂ̑O�ɁA�Ԃ��~�܂��Ă����B
�l�́A���܂��H��ɂQ�{�̑��ŗ����Ă����B

�^�]�肪�~��Ă��āA�l�ɂȂɂ���吺�ł܂������ĂĂ��Ă���B
�������˂��A�{���Ă���B

�ǂ����ā\�\

���̏�ɁA�������ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200120ta">
�u�ǂ����āA瀂��E���Ă���Ȃ��񂾁c�c�v

�ǂ����ĒN���A
�l���~���Ă���Ȃ��񂾁B
�l��������Ă���Ȃ��񂾁B

�j�Z���m�ɂ́A�E����鉿�l����Ȃ����Č����́\�\�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�`�`�e�E�n

//�����Q��

}
}