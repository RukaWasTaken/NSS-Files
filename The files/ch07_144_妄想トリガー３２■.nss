//<continuation number="1340">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_144_�ϑz�g���K�[�R�Q��";
		$GameContiune = 1;
		Reset();
	}

		ch07_144_�ϑz�g���K�[�R�Q��();
}


function ch07_144_�ϑz�g���K�[�R�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�P�O�V�O//�[��
//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	PrintBG(1000);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂R�Q == 0)
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
			$�ϑz�g���K�[�R�Q = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�Q = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�Q = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�Q == 2)
{
//������
//����V




//�a�f//�P�O�V�O//�[��
//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Stand("bu��_����_�ʏ�","normal", 450, @+150);

	CreateSE("SE01","SE_����_�G��02");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	FadeDelete("back*", 300, true);
	Delete("back*");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�������A���ꂶ��ϑz���c�c�B

{	BGMPlay360("CH03", 2000, 1000, true);}
�������A�������̌��܂݂�c�p�m�������܂߂āB

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);}
//���킴�Ɓu�ł��ł��v�ł�
//�y���z
<voice name="��" class="������" src="voice/ch07/14400010ko">
�u�ϑz�ł��ł��ȁ[������v

�ϑz�Ƃ����l�����Ȃ��ł���I

��������Ɠ�������B
�l�̔]���ł����Đ������A�l�̉ł��B

{	Stand("bu��_����_�ʏ�","shy2", 500, @+150);
	FadeStand("bu��_����_�ʏ�_shy2", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400020ko">
�u���A�����҂��́A��������̂��ł���ɂȂ����o���́[�A�ȁ[����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, false);
	Stand("bu����_�o����_�ʏ�","angry", 550, @0);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�����z
<voice name="����" class="����" src="voice/ch07/14400030se">
�u���Ă������A�^�b�L�[�͕��C������_��������B�������������ĂĂق����̂Ɂv

//���X�˂�����
//�y�����z
<voice name="����" class="����" src="voice/ch07/14400040se">
�u���̂ڂ��Ȃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�Q", 600, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 200, 1000, null, true);
	DeleteStand("bu����_�o����_�ʏ�_angry", 0, false);
	Delete("�F�P");
	Fade("�F�Q", 400, 0, null, true);
	Delete("�F�Q");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
�������񂪖l�̉łł��邱�Ƃɂ͕ς��͂Ȃ���B

���������A�����҂��Ȃ�Ă����A�z���ۂ��L�����ɂ܂������o�����Ȃ��񂾂��ǁc�c�B

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_shy2", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400050ko">
�u�����c�c�A�z���ۂ��H�@�ۂ��H�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400060ko">
�u�ł��Ł[���[�A�z���g�Ɍ�����ϑz����[�ȁ[���Ă��v

���Ⴀ�N�����Č����񂾁H
�܂����A�ڂ̑O�ŃI�h�I�h���Ă�]�Z���Ƃ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 0, 0, false);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14400070ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
�ƁA���̓]�Z�������������Ȃ������B

{	BGMPlay360("CH03", 1000, 1000, true);}
���A�܁A�܂����ˁc�c�B
���̂͂��܂��܋��R����ˁB

����ɂ��Ȃ������悤�Ɍ����������ŁA������������l�̊��Ⴂ��������Ȃ����B

{	Stand("bu��_����_�ʏ�","angry", 500, @+150);
	FadeStand("bu��_����_�ʏ�_angry", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400080ko">
�u���[���[��[�I�@�����҂��������҂��Ȃ́[�I�v

����Ȃ킯����͂����Ȃ��ł���I
����ȃe���p�V�[�̂悤�Ȑ^�����ł�����񂩁I

{	Stand("bu��_����_����","sad", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_angry", 500, true);
	FadeStand("bu��_����_����_sad", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400090ko">
�u���ɂ�`�A�ǂ�������M���Ă����́[�H�v

�Ȃɂ��g���ɂ�`�h����B
�S�Ȃ����]�Z���܂Ŕ߂������Ȋ�����Ă���悤�Ɍ����邩��s�v�c���B

�����c�c���������T�������Ȃ��Ă����B

����ȂɌ����Ȃ�A�����҂��Ƃ��A�������]�Z���ł��邱�Ƃ��ؖ����Ă݂Ă�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400100ko">
�u�ؖ��c�c�H�v

�X���[�T�C�Y�́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	DeleteStand("bu��_����_����_sad", 500, true);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//��������
//�y���z
<voice name="��" class="������" src="voice/ch07/14400110ko">
�u�Ђ������v

{	Stand("bu��_����_�ʏ�","shy", 500, @+150);
	FadeStand("bu��_����_�ʏ�_shy", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400120ko">
�u��������c�c�w���^�C�^�`�C�Ȃ̂�c�c�v

�������Ȃ��̂��B
�Ƃ������Ƃ͂���ς肨�O�͖ϑz���B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400130ko">
�u�c�c���ҁ`�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400140ko">
�u�����҂��A�����̃X���[�T�C�Y�Ȃ�Ă��܂�v�������Ƃȁ[���́c�c�v

���Ⴀ�o�X�g�����ł����B
���������̐��l�������Ă�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400150ko">
�u�p���������̂�c�c�v

�c�c���[�ށB
�����̔]���ŌJ��L�����Ă��邠�܂�ɕϑԂ������b�ɁA������ƈ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���z
<voice name="��" class="������" src="voice/ch07/14400160ko">
�u�V�R�c�c���炢�ł���`�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400170ta">
�u�c�c�c�c�v

�m���ɓ]�Z�������̓y�b�^���R���B
�ꉞ�A����͍����Ă���B
���Ȃ݂ɖl�͕n�����D�����B

//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14400180ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
�Ȃ����]�Z�����A���^���Ԃɂ��Ă���B�����ł��������Ȑg�̂��A�܂��܂��k���܂点���B

�\�\����Ȃ̋��R���B

���ƃ��A�N�V�������V���N�����Ă�̂͂��܂��܂��B�����������̂͏ؖ��ɂȂ�Ȃ����B

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_shy", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400190ko">
�u�����Ƃ���`��Ɠ������́[�I�v

�����āA�]�Z���̃o�X�g�T�C�Y�Ȃ�Ėl���m��킯�Ȃ�����Ȃ����B�v�点�Ă��������A�Ȃ�Č�������ߕߊԈႢ�Ȃ������B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400200ko">
�u���ɂ�`�v

���Ⴀ�A���N�����́H

{	Stand("bu��_����_�ʏ�","smile", 500, @+150);
	FadeStand("bu��_����_�ʏ�_smile", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400210ko">
�u����Ȃ�ȒP�Ȃ̂�B�P�P���P�R������v

//���R�U�O
//�u����Ȃ�ȒP�Ȃ̂�B�P�P���̂P�R������v
�Ӂ[��B

�܂��A���ǂ�������ۂɂ͒��ׂ悤���Ȃ����ǂˁB

�قƂ�ǒ��������Ƃ̂Ȃ��O�������q�ɁA�����Ȃ�g�L�~�̒a�������Ă��H�h�Ȃ�ĕ����Ă�����A�l�͂Ƃ����̐̂Ƀ��A�[���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_smile", 500, true);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="������" src="voice/ch07/14400220ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
����Ɩڂ̑O�ł��Ȃ���Ă����]�Z�����A�ˑR����̃J�o���̒�������n�߂��B

�����ĂȂɂ�����������o���A�ܖڂŖl�ɓ˂����Ă���B

����͐��k�蒠�������B
�܂��V�i���R���B

���̕\�����߂���ƁA�]�Z���̊�ʐ^��g�܌����h�Ƃ������O�A����ɐ��N������������Ă������B

���N�����c�c�B
�v�킸���̓��t�ɒ��ڂ��Ă��܂��B
������Ă������̂́\�\

�P�P���P�R���B

{	BGMPlay360("CH*", 1000, 0, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400230ta">
�u���A�E�\�c�c�ł���c�c�v

{	Stand("bu��_����_�ʏ�","shy", 500, @+150);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_�ʏ�_shy", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���p�����������ȃu���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14400240ko">
�u�c�c�c�c���v

//���ȏ�̃Z���t�̂݃��A���̐�
���������΁A���O�B
���̓]�Z���A���k�蒠��������肾�Ɓc�c

�܌����B
�������B
�����҂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400250ta">
�u�܁A�܂����c�c�v

{	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 300, false);
	DeleteStand("bu��_����_�ʏ�_shy", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400260ko">
�u������`������`�A�ŏ����炻�������Ă��̂�B�����҂��A�Ȃ́v

���������Ă�����āA�ϑz����Ȃ��c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

//�����R��
}


//=============================================================================//

if($�ϑz�g���K�[�R�Q == 1)
{
//������
//����W


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Stand("bu��_����_�ʏ�","normal", 450, @+150);

	CreateSE("SE01","SE_����_�G��02");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�Ƃ������Ƃ́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�O",700, center, middle, "SCREEN");
	CreateColor("��", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 200, 0, 1000, 100, null, "cg/data/down2.png", true);
	CreateTexture360("��", 800, 0, 0, "cg/bg/bg126_01_2_�[�Ă���_a.jpg");
	DrawTransition("��", 200, 1000, 0, 100, null, "cg/data/up2.png", true);
	Delete("��");
	Delete("�w�i�O");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�l�̓M�N���Ƃ��āA������グ���B

�܂����w���R�x����̉����U���I�H
�l�̎v�l���Ď����Ă�I�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14400270ko">
�u����`����H�@����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�ӂ������΂���");
//�a�f//�o�b��ʁi�������y�[�W�A�p���e�L�X�g�\���j
//���T�͂ŏo�Ă����A�A�����J�̑i�׋L�^
//�t���b�V���o�b�N�ň�u�\��
	CreateColor("�F�P", 1500, 0, 0, 1280, 720, "BLACK");
	CreateTextureEX("����", 1600, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("����", 200, 1000, null, true);

//	CreateTexture360("�w�i�P", 1500, center, middle, "SCREEN");

	Delete("�F�P");
//	Delete("����");

	FadeDelete("����", 1000, true);
//	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�l�H�q������A�l���U�����Ă��Ă���I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400280ta">
�u�Ђ������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("���P", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("���P", 200, 0, 1000, 100, null, "cg/data/down2.png", true);
	Delete("��");
	SetVolume("SE01", 0, 500, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
���܂炸��������A���̏�ɂ��Ⴊ�ݍ��ށB

�E�����I
���x�����E�����I

���̑O�A�n�|�e�q�n�m�s�Ŗl���w���R�x�̌������Ƃ𕷂��Ȃ���������A�����͓{���Ă���ȍs���ɏo���ɈႢ�Ȃ��I

�ǂ����悤�A�ǂ��֍s���΂��̍U������g������H

������l���āA��]�I�ȋC���ɓ˂����Ƃ��ꂽ�B

������́A�Ȃ��\�\

�F����Ԃ���A�s���|�C���g�Ŗl�ւƌ�������A�ڂɌ����Ȃ��U���B�����ƎՕ��������낤�ƕ���Ŋђʂ��Ă���B���Ȃ��Ƃ����{�ɂ͓�����ꏊ���A�B���ꏊ�����݂��Ȃ��B

�I��肾�c�c�l�͂����A���S�ɏI��肾�c�c

//������[�����|��
//�y���z
<voice name="��" class="������" src="voice/ch07/14400290ko">
�u�����҂��̂��ƁA����[���c�c�H�v

�Ȃɂ��g�����҂��h���I
����ȖG�����Ŗl����f�����悤���Ă����C�Ȃ́I�H

�Ȃ�ł�����A�Ȃ�ł���Ȃɖl��t���_���񂾂患�I

//�y���z
<voice name="��" class="������" src="voice/ch07/14400300ko">
�u���ɂ�`�A�t���_���ĂȂ�ĂȂ��̂�c�c�v

�l���ǂ��������I�H

�l�̓��𔚔�������H
�l�̔]�������h���h���ɗn�����H
����Ƃ������]�������E���āA�A����Ԃɂł�����́H

����Ȃ́c�c�C�����c�c
�l�͎��ɂ����Ȃ��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_normal", 0, true);

	Wait(500);

	Stand("bu��_����_����","sad", 500, @+150);
	FadeStand("bu��_����_����_sad", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14400310ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
�������܂��ċ����Ă����l�̌����A�N�����w�ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 1000, null);
	Fade("���P", 1000, 0, null, true);
	Delete("���P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
���鋰�����グ��ƁA���ς�炸�]�Z���������ɂ����B

�l�̎w�����Ȃ���A���t���Ԃ₱���Ƃ��Č��ǂȂɂ����킸�A���������Ǝ��������B

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	DeleteStand("bu��_����_����_sad", 500, true);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400320ko">
�u�����҂����A�����҂��Ȃ̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400330ta">
�u���c�c�H�v

{	Stand("bu��_����_�ʏ�","angry", 500, @+150);
	FadeStand("bu��_����_�ʏ�_angry", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400340ko">
�u���E���E�҂��E���I�@���E���E�҂��E�Ȃ́I�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400350ko">
�u����Ƃ����҂��́A�g�]�Z���h����Ȃ��āA�܌����A�Ȃ̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400360ta">
�u�c�c�c�c�v

�܌����B����Ȗ��O�������ԑO�ɎO�Z���񂩂畷�����o�����A�������ɂ���B

���B
�������B
�����҂��B

�܂����c�c�B

���̐��́A�N���l�̓��̒��ɑ��荞��ł��Ă�����̂��Ă������ƁH

{	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 300, false);
	DeleteStand("bu��_����_�ʏ�_angry", 300, true);}
�]�Z���̓R�N�R�N�ƈꐶ�����ȗl�q�ł��Ȃ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400370ta">
�u�e�A�e�A�e���p�V�[�c�c�H�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400380ko">
�u�d�g�݂͂悭������Ȃ��̂�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400390ko">
�u�ł��ł���́[�v

����ȃo�J�ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

//�����R��
}


//=============================================================================//

if($�ϑz�g���K�[�R�Q == 0)
{
//������
//����X

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Stand("bu��_����_�ʏ�","normal", 450, @+150);

	CreateSE("SE01","SE_����_�G��02");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
	FadeDelete("back*", 300, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���_�I�ɒǂ��l�߂�ꂷ���āA�]���ŐV���Ȑl�i�����o���Ȃ���ς����Ȃ��������Ă��ƂȂ̂��B

����ς�l�́A�D���̌��t�ʂ�A���d�l�i�\�\�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14400400ko">
�u�����҂��͂����Ƃ����҂��Ȃ̂�[�v

//���ЂƁ[���l
//�y���z
<voice name="��" class="������" src="voice/ch07/14400410ko">
�u��������Ƃ͈Ⴄ�ЂƁ[����v

���ʁA���d�l�i�̐l�͕ʐl�i���m�ł̉�b�͂ł��Ȃ����ĕ��������ǁc�c�B
�l�͓�����Ă��Ƃ��B

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400420ko">
�u�����҂��͂����[���́[�I�v

���񂴂肾�c�c�B

���̂����A���́g�����҂��h�Ƃ������E�U���l�i��������Ȃ��āA����ȊO�̐l�i�̐����������Ă���悤�ɂȂ�񂾂낤���B

���������A�l�̒��ɂ͂����������l�̐l�i������񂾂낤�B�A�����J�ɂ͂Q�S�l���̐l�i�������҂�������āA�Ȃɂ��̖{�œǂ񂾂��Ƃ����邯�ǁB

����Ɍ����΁B

���̖l���Ă����l�i���A��l�i���ǂ��������肩����Ȃ��B

�����񖤂̓��̖̂{���̎�����́A�l����Ȃ��l�i��������Ȃ��񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_sad", 500, true);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14400430ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
��R�ƂȂ��ė����s�����Ă���l�̌����A�]�Z�����w�ł����B

�������Ȃ���A���t���Ԃ₱���Ƃ��Č��ǂȂɂ����킸�A���������Ǝ��������B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400440ko">
�u�����҂����A�����҂��Ȃ̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400450ta">
�u���c�c�H�v

{	Stand("bu��_����_�ʏ�","angry", 500, @+150);
	DeleteStand("bu��_����_����_sad", 500, true);
	FadeStand("bu��_����_�ʏ�_angry", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400460ko">
�u���E���E�҂��E���I�@���E���E�҂��E�Ȃ́I�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400470ko">
�u����Ƃ����҂��́A�g�]�Z���h����Ȃ��āA�܌����A�Ȃ̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400480ta">
�u�c�c�c�c�v

�܌����B����Ȗ��O�������ԑO�ɎO�Z���񂩂畷�����o�����A�������ɂ���B

���B
�������B
�����҂��B

�܂����c�c�B

���̐��́A�N���l�̓��̒��ɑ��荞��ł��Ă�����̂��Ă������ƁH

{	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 300, false);
	DeleteStand("bu��_����_�ʏ�_angry", 300, true);}
�]�Z���̓R�N�R�N�ƈꐶ�����ȗl�q�ł��Ȃ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400490ta">
�u�e�A�e�A�e���p�V�[�c�c�H�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400500ko">
�u�d�g�݂͂悭������Ȃ��̂�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400510ko">
�u�ł��ł���́[�v

����ȃo�J�ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��
}


//=============================================================================//

//������
//�����R

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
���̐��̂́c�c�ޏ��c�c�����Č����́H

//�y���z
<voice name="��" class="������" src="voice/ch07/14400520ko">
�u��������A���[�����傤�ԁH�v

�]�Z���͂��ނ����܂܁A��ڌ����Ŗl�̊���w�������B���̎w�悪�k���Ă���B

//�������[�����[��
//�y���z
<voice name="��" class="������" src="voice/ch07/14400530ko">
�u�����[���āA�o�Ă�v

�����̊�ɐG��Ă݂��B
�@�̉����ʂ�ʂ邷��B�@�����o�Ă����B

�]�Z�����|�P�b�g�e�B�b�V���������o���Ă���B

������󂯎���ĕ@����@���Ȃ�����A�l�͔��C���������o���Ă����B

�]�Z���́\�\

//�y���z
<voice name="��" class="������" src="voice/ch07/14400540ko">
�u�g�����҂��h����H�v

���A�����҂��́A���𓮂����Ă��Ȃ��B�����ĂȂ��B
����Ȃ̂ɁA�ǂ����Ėl�ɂ́A�ޏ��̐�����������񂾂낤�c�c�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400550ko">
�u�S�̐��Ȃ̂�v

���̃E�U������͂�߂Ă���B�O�����ł����ƈ����B

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400560ko">
�u�ӂ������A���A���߁[��c�c�v

���āA�l�̐S�̐�����������́I�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14400570ko">
�u���������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400580ta">
�u�ӁA���ʂɁA�b���Ȃ��̂́A�ȁA�Ȃ�Łc�c�H�v

{	Stand("bu��_����_�ʏ�","shy", 500, @+150);
	FadeStand("bu��_����_�ʏ�_shy", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���p�����������ȃu���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14400590ko">
�u�c�c�c�c���v

//���ȏ�̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="������" src="voice/ch07/14400600ko">
�u�p�����������c�c�v

�������c�c�B
���̋C�����͂悭������B�l������������B

{	Stand("bu��_����_����","normal", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_shy", 200, true);
	FadeStand("bu��_����_����_normal", 200, true);}
�ƁA�ޏ��͏��������ۂ��L�����L�����Ƃ��āA�l���`�����ƌ��Ă���ЂƂ�ŉw�̕��֕����o�����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400610ko">
�u�����[�A���ꂽ���������Ǝv���v

�Ȃ�ŁH
���f���Ȃ�����l�͕t���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���ʂO",700, center, middle, "SCREEN");
	Delete("�w�i*");
	DeleteStand("bu��_����_����_normal", 0, true);

	SetVolume("SE01", 1000, 0, NULL);

	CreateSE("SE10","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE10", 1000, 1000, 0, 1000, null, true);

//�a�f//�Z���^�[�X//�[��
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Delete("�w�i�R");
	Delete("���ʂO");

	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�����Ă��ċC�t�����B

�e���Ɏh���悤�Ȓɂ݂�����B����i�߂�x�ɃY�L�Y�L�Ƃ��邩��A�l�͂��܂炸�����~�܂����B

�e�����������A�������B

�l�������B
�a�J�Ȃ�đ匙�����c�c�B

����Ⴄ���ׂĂ̐l�ɏ΂��Ă���C������B
�݂�ȂɌ����Ă���悤�ȋC������B

�݂�Ȃ��l�̊��m���Ă���悤�Ɏv���Ă���B

�\�\�l���A����ȁB
�\�\�l���A�΂��ȁB

�ǂ����A�l�̂��Ȃ��Ƃ���ŋx�݂����c�c�B

{	Stand("bu��_����_�ʏ�","smile", 500, @+150);
	FadeStand("bu��_����_�ʏ�_smile", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400620ko">
�u�ق����Ⴀ�A���[���Ƃ��낪����̂�I�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400630ko">
�u������ȁ[���A���܂���v

�����҂��́A�w�Z�ŉ��x��������킹�Ă����Ƃ��Ƃ́A���炩�Ƀe���V������������B

����Ƀ��A���ł͖����Ȃ̂ɁA�S�̐��́A����Ȃɂ��A���́c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","angry", 500, @+150);
	FadeStand("bu��_����_�ʏ�_angry", 300, false);
	DeleteStand("bu��_����_�ʏ�_smile", 300, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���u���Ձ[�v���j���ӂ���܂��ē{���Ă�
//�y���z
<voice name="��" class="������" src="voice/ch07/14400640ko">
�u�����A���A���邳�[�������čl�����[�I�@���Ձ[�I�v

�c�c�S�̐��Řb���ł�����Ă����̂́A�֗������ǁA�T�������B

���Ă������A�l����������󂯓��ꂿ����Ă邯�ǁA������Ă��������ǂ������d�g�݂Ȃ񂾂낤�B

�܂����{���̒��\�́c�c�H

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_angry", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400650ko">
�u����ς�A�����҂��̂��ƁA�C�������c�c��ˁv

//�y���z
<voice name="��" class="������" src="voice/ch07/14400660ko">
�u����Ȃ́A���ʂ���Ȃ����c�c�v

�c�c���ʂ���Ȃ��̂́A�ʂɋC�ɂ��ĂȂ���B
���ɂ��ϐl�Ƒ�������@��ŋߑ��������B

����ɂ����҂��́A�����͂�����ƕς����ǁA�|���킯�ł��A�f���p�Ȃ킯�ł��Ȃ�����A�܂��}�V����c�c�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400670ko">
�u���������Ă��炦��ƁA���邤��[���ĂȂ����Ⴄ�̂�c�c�v

�����Ȃ��炱���҂��͂����Ȃ苃���o���B
�����āA�l�͍Q�Ăă|�P�b�g�e�B�b�V����Ԃ����B

//���ȉ��̃Z���t�̂݃��A���̐�
//������
//�y���z
<voice name="��" class="��" src="voice/ch07/14400680ko">
�u�c�c�c�c���v

//���ȏ�̃Z���t�̂݃��A���̐�
�ޏ��̓y�R�y�R�ƕK�v�ȏ�ɓ��������Ă�����󂯎��A�ڌ��̗܂�@�����B

�c�c�������̑��������ǁB

�l���Ă邱�Ƃ�S���ǂ܂ꂿ�Ⴄ�̂́A�C�����������A���S�n�������B
���ꂪ�A�����Ȋ��z�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���z
<voice name="��" class="������" src="voice/ch07/14400690ko">
�u���[����ˁc�c�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400700ko">
�u���߂�Ȃ��Ⴂ�c�c�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400710ko">
�u�Ł[���Ł[���A���������Ȃ��Ă����������Ⴄ�́c�c���ɂ�`�v

�����A�Ȃ́c�c�H

//�������Ȃ�
//�y���z
<voice name="��" class="������" src="voice/ch07/14400720ko">
�u���Ȃ́v

�܂��A�Ȃ�ɂ���N���l�݂����ȃL���I�^��
����Ȃ��ƌ���ꂽ���Ȃ���ˁc�c�B

����ȃL�����j�ɂ́A����ς艿�l�Ȃ�ĂȂ��c�c�B

{	Stand("bu��_����_�ʏ�","angry", 500, @+150);
	FadeStand("bu��_����_�ʏ�_angry", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400730ko">
�u���[��Ȃ��ƂȂ��I�v

�T���[�h�ɖ߂肩�����Ƃ���ŁA�����҂����S�̐��ŋ������񂾁B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400740ko">
�u�_�[������A����Ȃ��ƁA��������v

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_angry", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400750ko">
�u����ȁA�߂������Ɓc�c�v

//���ȉ��̃Z���t�̂݃��A���̐�
//������
//�y���z
<voice name="��" class="��" src="voice/ch07/14400760ko">
�u�c�c���A�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
�܂��͂�͂�Ƌ����n�߂�B

�Ȃ�ŋ����́H
�l�ɓ���Ă�́H

���Ƃ����炻��Ȃ̕K�v�Ȃ���B

�Ȃɂ���l�́A�ϑz�Ŕ]���l�i�����o���āA���ꂪ���݂��Ă�l�������Ċ��Ⴂ�����Ⴄ���炢�Ȃ񂾁B�Ⴆ�Η��[�Ƃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","normal", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_sad", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//���u���[�Ɓv���u���v
//�y���z
<voice name="��" class="������" src="voice/ch07/14400770ko">
�u������āA�用�����c�c����Ȃ������A�用����̂��[�ƁH�v

�m���Ă�́I�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14400780ko">
�u�����āA�N���X���C�g����v

{	Stand("bu��_����_�ʏ�","shy", 500, @+150);
	DeleteStand("bu��_����_����_normal", 500, true);
	FadeStand("bu��_����_�ʏ�_shy", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400790ko">
�u��������́[�A�J�m�W�������Ȃ̂�v

���A�Ⴄ��c�c�I

{	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);
	DeleteStand("bu��_����_�ʏ�_shy", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400800ko">
�u�Ⴄ�́[�H�@�Ă�����Ă�����A�������Ƃ΁[��������v���Ă��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400810ta">
�u�c�c�c�c�v

�����҂����A���[�̂��Ƃ�m���Ă���B
���ꂪ�Ӗ�����̂́\�\

���[�́A���݂��Ă���Ă������ƁB

�l�̖ϑz����Ȃ��B
�l�̔]���L��������Ȃ��B
���[�́A�����ƁA����񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400820ta">
�u�����A���c�c�v

�悩�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���ʂO",700, center, middle, "SCREEN");
	
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);
	Delete("�w�i*");
	
//�a�f//�l�g�u�O//�[��
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg074_01_2_�l�g�u�O_a.jpg");
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("�w�i�P");
	Delete("���ʂO");

	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�ł��A���Ƃ�����ǂ����āA��x���A��������Ȃ��񂾂낤�B

����ς�A���̂n�|�e�q�n�m�s�̈ꌏ�ŁA���[�ɂ����z��s�����ꂿ������̂��ȁB

//�y���z
<voice name="��" class="������" src="voice/ch07/14400830ko">
�u�用�����A�n�k�����������̓��A��������đ��ނ��Ă�����������̂�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400840ko">
�u����ȗ��A�w�Z���Ăȁ[����H�v

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_normal", 300, false);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400850ko">
�u���������āA�Ƒ��ɂȂɂ��߂��[�����Ƃ��������c�c�����`�v

�����c�c�Ȃ񂾁c�c�B

�~��ꂽ�C���ɂȂ����B�l�͗��[�Ɍ��̂Ă�ꂽ�킯����Ȃ����ĕ���������A�{�C�ŗ܂��o�����ɂȂ����B

�����������ƂȂ�A�܂��A�w�Z�ɍs�����R���ł����B���[�ɂ�����x������B����܂ł́A�撣���āA�w�Z�ɍs�����\�\

{	SetVolume("SE10", 2000, 500, NULL);
	Stand("bu��_����_����","sad", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_sad", 300, false);
	FadeStand("bu��_����_����_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400860ko">
�u�C�����[�Ăˁv

���c�c�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14400870ko">
�u�������񂪁[�A�用�����ƕt�������Ă���Ďv���Ă�����A����Ȃ��������ǂ��ǂ��ǁ[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400880ko">
�u�用�����ɂ́A�C�����āv

�ǂ������A�Ӗ��c�c�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14400890ko">
�u�用�����́A�悭������Ȃ��̂�c�c�v

������A�ǂ������Ӗ�����c�c�B

�悭������Ȃ��A���ā\�\

���́w����t���x�̂��ƁH

����Ƃ��A�ޏ��ƂP�N���̍�����N���X���[�g���������Ă����������l�̋L�����猇�����Ă邱�ƁH

�m���ɗ��[�ɂ́A���܂��ɓ�̕���������B

�ł��ޏ��́A�l�����x�������Ă��ꂽ�B
�����Ă��l�Ɂg�ꏏ�ɂ��Ă�����h���Č����Ă��ꂽ�B

�ޏ��͖l�̓G����Ȃ��c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 2000, 1000, NULL);

//	CreateSE("SE10","SE_�͂�����_���ԒJ����_LOOP");
//	MusicStart("SE10", 1000, 1000, 0, 1000, null, true);

	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	DeleteStand("bu��_����_����_sad", 500, true);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���z
<voice name="��" class="������" src="voice/ch07/14400900ko">
�u�ЂႤ�`�`�v

�Ȃ��������҂��͖ڂ��񂵂Ă����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14400910ko">
�u����ȂɈ�x�ɂ����ς����l����[���Ɓc�c�v

//�������ɂႢ�`�������Ȃ�
//�y���z
<voice name="��" class="������" src="voice/ch07/14400920ko">
�u�����҂��A���Ă����ɂႢ�`�v

���A���߂�c�c�B

�Ȃ񂾂��s�v�c���B

�l�͂����A�N���Ɖ�b����Ƃ��͍l���Ă��邱�Ƃ̂Q���������Ȃ��ŏI������Ⴄ���Ƃ��قƂ�ǂ��������ǁA�S�̉�b����ނ���g���肷���h�Ȃ�ʁg�l�������h���Ă������ƂɂȂ����Ⴄ�̂����B

�����҂��ɂ��Ă��������B

�܂�������ȂɁ\�\�]���Ł\�\����q���Ƃ͎v��Ȃ������B

{	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400930ko">
�u�����Ă�A���Ă������o�͔��[����H�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14400940ko">
�u�l���Ă邾���B���ꂪ���ꍞ�ނ����B
����ɂ̓r�r�[�b�āB���肩��̓h�o�[�b�āv

//�y���z
<voice name="��" class="������" src="voice/ch07/14400950ko">
�u����ĂȂ��ƁA�����̎v�l�Ƒ���̎v�l�������Ⴒ����[���ĂȂ��āA���ɂႠ�H�@���ĂȂ�́v

�ɁA���{��ł����c�c�B

�j���A���X�Ƃ��Ă͂Ȃ�ƂȂ������ł��邯�ǁB

��b�̋@���݂����Ȃ��̂��Ȃ��A���Ă������Ƃ��ȁB

����̊�F���M���āA�����������Ƃ������Ȃ��Ȃ����Ⴄ�A�Ȃ�Ă��Ƃ��Ȃ��B

�l���Ă邱�Ƃ��ʁX�R��Ȃ�A�g��C��ǂށh���Ƃ����ł��Ȃ��Ȃ��ˁB

����ʍs����Ȃ����ǁA�o�����ł��Ȃ��āA�Ă�Ńo���o���ɔ�ь����Ă������I��ő��͕����Ȃ��悤�ɂ��Ȃ��Ⴂ���Ȃ��A�݂����Ȃ��ƂȂ̂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���z
<voice name="��" class="������" src="voice/ch07/14400960ko">
�u�����炾�[����A�C�y�����A���������߂����ǁ\�\�v

{	Stand("bu��_����_�ʏ�","sad", 500, @+150);
	FadeStand("bu��_����_�ʏ�_sad", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);}
//���߂�������
//�y���z
<voice name="��" class="������" src="voice/ch07/14400970ko">
�u�������Ƃ��A�ȒP�Ȃ́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14400980ta">
�u�c�c�c�c�v

��u�A�����҂��͕\���܂点���B
�ł������ɁA�����΂��̂悤�ȕ\��𕂂��ׂ�B

{	Stand("bu��_����_�ʏ�","shy2", 500, @+150);
	FadeStand("bu��_����_�ʏ�_shy2", 300, false);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14400990ko">
�u���ցB��������͏��߂ĂȂ̂ɂ��[�񂲂���肾��[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14401000ko">
�u�����҂��ƃr�r�r�������́v

�r�r�r���A�ˁc�c�B
�g���������A���Č��������̂��ȁH

{	Stand("bu��_����_�ʏ�","smile", 500, @+150);
	FadeStand("bu��_����_�ʏ�_smile", 300, false);
	DeleteStand("bu��_����_�ʏ�_shy2", 300, true);}
//�����[��������
//�y���z
<voice name="��" class="������" src="voice/ch07/14401010ko">
�u���[���B�͂���[�͂���[�v

�܂��A�������񑊎�ɂ��������悤�Ȃ��Ƃ���Ă邩�炶��Ȃ����ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 300, false);
	DeleteStand("bu��_����_�ʏ�_smile", 300, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�����҂���������
//�y���z
<voice name="��" class="������" src="voice/ch07/14401020ko">
�u���A�ł��ł��[�A���̂Ƃ��̐�������͕|�������́B���҂��v

���̂Ƃ��c�c�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14401030ko">
�u�����̒��A�����Łv

���A���A���������΁c�c
�l���Ă΂ނ��Ⴍ�����΂��ϑz�����Ă��悤�ȁB

//�y���z
<voice name="��" class="������" src="voice/ch07/14401040ko">
�u������A�ӂЂ�[���Ďv���āA������������������̂�c�c�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14401050ko">
�u�ق�Ɓ[�́A�Ȃ�ׂ����̗͂𑼂̐l�ɒm���Ȃ��悤�ɂ��[�悤���āA���߂Ă��̂Ɂv

����A���̂Ƃ��́A���\�����ɂȂ��Ă����Ă������c�c���ƁA���Ɓc�c�܂��c�c�����܂Ŗϑz�Ƃ������c�c�͂́c�c

�y�̂����ˁA���ʁB
�͂��c�c�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14401060ko">
�u�����ƁA������ق���Ɓ[�ɂ���Ă���A�����҂��͐���������\�\�v

{	SetVolume("SE10", 500, 1, NULL);
	Stand("bu��_����_�ʏ�","smile", 500, @+150);
	FadeStand("bu��_����_�ʏ�_smile", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14401070ko">
�u�E���Ă����v

�c�c���H

���܂�ɂ����׋C�ɁA����ȕ����Ȃ��Ƃ���������B
���̃M���b�v�ɁA�l�́A�]�N���Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���ʂO",700, center, middle, "SCREEN");
	
	DeleteStand("bu��_����_�ʏ�_smile", 0, true);
	Delete("�w�i*");
	
//�a�f//�q�������O//�[��
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg058_01_2_�q�������O_a.jpg");
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	SetVolume("SE10", 2000, 1000, NULL);

	Delete("�w�i�Q");
	Delete("���ʂO");

	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�l��͖����̂܂܁\�\�ł��S�ł̌�M�͑����Ȃ���\�\�Z���^�[�X�𔲂��Ĉ�̓��ʂ�ɏo���B

�l����āA�T�ڂ��猩��ƁA�����̂܂܌݂��̊�������ɕ����Ă���A���X�����J�b�v���Ɍ�����̂��ȁB

{	Stand("bu��_����_�ʏ�","shy", 500, @+150);
	FadeStand("bu��_����_�ʏ�_shy", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���r�b�N�����đ���ۂ�
//�y���z
<voice name="��" class="��" src="voice/ch07/14401080ko">
�u���I�v

//���ȏ�̃Z���t�̂݃��A���̐�
�ׂł����҂�������ɑ���ۂށB
�����Ėڂ��ۂ����āA�l�̊�����グ�Ă����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14401090ko">
�u�J�A�J�b�v���c�c�v

���A�Ⴄ�I�@�����܂ŗႦ����A���E�ƁE���I

//�y���z
<voice name="��" class="������" src="voice/ch07/14401100ko">
�u�܂��ӂЂ�[���Ă�����ꂽ�̂�[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14401110ko">
�u��������Ƀ��u���u���[�u�������ꂽ���Ɓc�c�v

���A���߂�c�c�B

����ς�S�����������Ƃ��ɂ����c�c�B
�����҂��Ƙb���Ă�Ƃ��́A�]�v�Ȗϑz�͂ł��邾�����Ȃ������g�̂��߂����B

{	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 300, false);
	DeleteStand("bu��_����_�ʏ�_shy", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14401120ko">
�u���́[���́[�A���������ȁv

//�y���z
<voice name="��" class="������" src="voice/ch07/14401130ko">
�u��T�́A�������񂪃e���r�ɏo�Ă��Ƃ��̂��Ɓv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14401140ta">
�u�c�c�c�c�v

�c�c�ǂ����A���������ĐM���Ă���Ȃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","angry", 500, @+150);
	FadeStand("bu��_����_�ʏ�_angry", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//���j��c��܂��Ă���悤�Ȋ�����
//�y���z
<voice name="��" class="������" src="voice/ch07/14401150ko">
�u���ꌈ�߂��[�B���Ձ[�v

{	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 300, false);
	DeleteStand("bu��_����_�ʏ�_angry", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14401160ko">
�u�����҂��́A���̂Ƃ����ɂ����񂾂�v

���c�c�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14401170ko">
�u�X�N�����u�������_�B�n�`�����̉��D�O�B���傤�ǁA�ʂ肩�����āv

//�y���z
<voice name="��" class="������" src="voice/ch07/14401180ko">
�u���̂Ƃ��A�����Ɛ��A�������[�Ă���v

//�y���z
<voice name="��" class="������" src="voice/ch07/14401190ko">
�u��������́A���v

//�y���z
<voice name="��" class="������" src="voice/ch07/14401200ko">
�u���C���������������A�����Ȃ���A���āv

//�y���z
<voice name="��" class="������" src="voice/ch07/14401210ko">
�u����������v

�l�̐S�̐��́A����ȉ����܂œ͂����́H
�n�|�e�q�n�m�s�̉��ォ��w�̉��D�܂ŁA�ӊO�Ƌ������邯�ǁB

//�y���z
<voice name="��" class="������" src="voice/ch07/14401220ko">
�u���ꂾ���A���̂Ƃ��̐�������̑z���́A���������[�̂�v

���Ⴀ�A�����҂��͕������Ă����񂾂ˁB

�l���A���\�͂̃p�t�H�[�}���X��������ł���ȑ������N�������킯����Ȃ����āB

{	Stand("bu��_����_����","normal", 500, @+150);
	DeleteStand("bu��_����_�ʏ�_normal", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);}
//������
//�y���z
<voice name="��" class="������" src="voice/ch07/14401230ko">
�u����B�����炾�[����A���l�͂Ȃ��Ȃ��Ȃ���B<?>
{	Stand("bu��_����_����","sad", 500, @+150);
	FadeStand("bu��_����_����_sad", 300, true);
	DeleteStand("bu��_����_����_normal", 300, true);}
���H�@�Ȃ��Ȃ��H�v

�ł��c�c���ǁA�_���������񂾁B
�l�͎��C���c�c��������������A�����̖���D�悵���B
�M���M���ɂȂ��āA�������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//���u�q�������v���u�k�������v�̂���
�����҂��́A�q�������̑O�ŗ����~�܂����B
���̓�������w�����Ȃ���A�l������B

�ǂ����g�ē�����h���Č����Ă��̂́A���̒��炵���B

�q�������̒��ɋx�ޏꏊ�Ȃ�Ă���Ƃ͎v���Ȃ��B

����ɋ�������ԂɁA�q�������ς����B

�c�c���ӎ��̂����ɑ����k���Ă����B
���̖�̃X�N�����u�������_�ŕ�����������{�����A���̒��ɋ����Ă���B

�l�������ꏊ�ɂ͍s�������Ȃ��c�c�B
�q�������̒��ɓ�������A�����ꂪ�Ȃ��Ȃ�c�c�B

{	Stand("bu��_����_�ʏ�","smile", 500, @+150);
	DeleteStand("bu��_����_����_sad", 500, true);
	FadeStand("bu��_����_�ʏ�_smile", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14401240ko">
�u���[�����傤�Ԃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE10");

	CreateTexture360("���ʂO",700, center, middle, "SCREEN");

	DeleteStand("bu��_����_�ʏ�_smile", 0, true);
	Delete("�w�i*");

//�a�f//�q�������X��
	CreateTexture360("�w�i�S", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("�w�i�R");
	Delete("���ʂO");

//����ׁF�q�������X���r�d
	CreateSE("SE02","SE_�͂�����_�Q���J�G���񂵂��_LOOP");
	MusicStart("SE02", 500, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�ޏ��͖l�������Ă���ɂ�������炸�A����𖳎����Ăǂ�ǂ��ɕ����Ă����B

�l�͂ł��邾�����͂����Ȃ��悤�ɂ��Ȃ���A�����ɂ��Ă��������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�T", 200, 0, 0, "cg/bg/bg060_01_2_�q�������G�X�J���[�^�[����_a.jpg");
	Fade("�w�i�T", 500, 1000, null, true);
	Delete("�w�i�S");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601022]
���G�X�J���[�^�[�ɏ��ƁA�����҂��͌��ɗ��l�ɐU��Ԃ����B
�����Ȕޏ��͈�i��ɂ��āA����ł��傤�ǔw�̍������������炢�ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","normal", 500, @+150);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602022]
//�y���z
<voice name="��" class="������" src="voice/ch07/14401250ko">
�u���C�����͏��������񂾂�ˁH�@���[������A�������񂪊撣��������������v

�l�̗͂ŏ��������킯����Ȃ��B
�l�͂Ȃɂ����ĂȂ��̂Ɠ�������c�c�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14401260ko">
�u���ォ��A���L�[�΂��Ă���ˁH�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14401270ko">
�u�Ȃɂ��A���悤�Ƃ����́H�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14401280ko">
�u�т�[����āA��ڂ��Ƃ����̂��ȁH�v

�c�c�Ⴄ��B
�����A��ɓ���悤�Ƃ��Ă��B

����͖ϑz�̌��ŁA���̉��ォ�猩���i�F�̒��ɗn������łāB

//���������
//�y���z
<voice name="��" class="������" src="voice/ch07/14401290ko">
�u�f�B�\�[�h�H�v

����B�����B
���L�΂��΂��߂���Č���ꂽ���ǁA�ł��Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14401300ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ�
	SetVolume("SE02", 1000, 0, null);

	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14401310ta">
�u�ȁA�Ȃ�Łc�c���I�H�v

�v�킸����ł��܂����B

����Ⴄ����G�X�J���[�^�[�ɏ���Ă����J�b�v���ɁA�₽���ڂ��������āA�Q�ĂĎ����̌�����ŉ�������B

�c�c�����҂��A�Ȃ�Ńf�B�\�[�h�̂��ƁA�m���Ă�́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","smile", 500, @+150);
	FadeStand("bu��_����_�ʏ�_smile", 300, false);
	DeleteStand("bu��_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
//�y���z
<voice name="��" class="������" src="voice/ch07/14401320ko">
�u�����҂��������ā[�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14401330ta">
�u�ցc�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_smile", 300, true);

	CreateTextureEX("�w�i�U", 200, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�U", 500, 1000, null, true);
	Delete("�w�i�T");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602023]
�T�K�ŃG�X�J���[�^�[���~���ƁA�����҂��͉��C�Ȃ��E��𓪏�Ɍf�����B

���̎d���͂܂�ŁA���z�̂܂Ԃ����ɑ΂��Ď�łЂ���������Ă��邩�̂悤�ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���E�f�B�\�[�h����
//���\�Ȃ珽�̃f�B�\�[�h�����V�[���̓A�j���[�V�����������ł��I
//���E�f�B�\�[�h�����p�^�[��
//�@�����E��𓪂̏�Ɍf����B��͊J������ԁB
//�A���C���[�t���[���̂��Ƃ��g���������_���Ȃ����Ă����悤�ɂ��ďo��
//�B�g�����̃��C���[�t���[�������������Ƃ���ŁA�K���X�����̔������o��
//�C�����O���b�v����������ƁA�S�̂����̉��B���͂����Ă��鍶��Ō����x����i���t�G�̃|�[�Y�j

//����ׁF�t���b�V��
	Delete("SE*");

	CreateSE("SE09","SE_�[��_�����L����");
	CreateSE("SE36009","SE_�[��_�f�B���[�Ǘ�����");

	MusicStart("SE36009", 0, 1000, 0, 1000, null, false);
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 1000, 1000, null, true);

	DeleteStand("bu��_����_�ʏ�_smile", 0, ture);

	CreateTexture360("���f�B�\�[�h", 500, 0, -624, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
	Request("���f�B�\�[�h", Smoothing);
	Fade("���f�B�\�[�h", 0,1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
���̎�ɉ����悤�ɁA�����Ȃ�󒆂Ɍ����o������B

����A����͌��Ƃ������A���B

�Ⴆ��Ȃ�A���C���[�t���[���Ɏ��Ă����B

�������̌������Ȃɂ��Ȃ������͂��̋�ԂɌ������A�₪�Č`������̂́A�X�m�[�{�[�h�̂悤�Ȍ`��B

{//�r�d//�Ռ���
	CreateSE("SE04","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
�����ցA�����\�\���C���[�t���[���̌��������P�����������\�\����؂�����B

�����҂����A�J���Ă���������肵�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("�t���b�V��", 2000, 0, null, false);
bg/bg244_01_6_chn�f�B�\�[�h�S��_��_a.png
	Move("���f�B�\�[�h", 3000, 0, @+624, Dxl2, true);
	Wait(1000);
	CreateTextureEX("���f�B�\�[�h�Q", 1000, 0, -240, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
	Request("���f�B�\�[�h�Q", Smoothing);
	Fade("���f�B�\�[�h�Q", 2000, 1000, null, true);

	CreateTextureEX("���f�B�\�[�h�R", 1500, 0, -240, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
	Request("���f�B�\�[�h�R", Smoothing);
	Fade("���f�B�\�[�h�R", 0, 1000, null, true);

	Delete("���f�B�\�[�h");
	Delete("�w�i*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
����A���C���[�t���[�����������̂��A

�e�N�X�`����\�������̂悤�ɁA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�t���b�V��", 2000, false);
	Move("���f�B�\�[�h�R", 3000, 0, @+240, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601025]
�d�����Ɨ₽������������������̔ւƎp��ς��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14401340ta">
�u�f�B�c�c�\�[�h�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE*", 500, 0, null);


	WaitAction("���f�B�\�[�h�R", null);
	Delete("�t���b�V��");
	Delete("���f�B�\�[�h�Q");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602025]
�Z�i�₠�₹�������Ă������̂ƁA�`��͂��܂�ɂ���������Ă��邯�ǁB
����ł��A�g�ɓZ����C�͓����������B

�A�Ƃ����ɂ͂��܂�ɉЁX�����B

���A�Ƃ����ɂ͂��܂�ɂ�����C���Ȃ��B

���C�Ȃ��֖҂��ƁB
�j�œI�șz�X�����Ƃ��������킹�Ă��邻����B

�ޏ��́A�y�X�ƌf�������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R�R");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	EndTrigger();

//�����݁F������A���̃X�N���v�g�`�����Ⴞ�߂Ȃ́H
//���f�B�\�[�h�b�f��cut���p��
//�����݁F360������h�~�̂��ߎ��X�N���v�g��
//	PrintBG(1000);
	Delete("���f�B�\�[�h�R");


}