//<continuation number="600">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_145_�ϑz�g���K�[�R�R��";
		$GameContiune = 1;
		Reset();
	}

		ch07_145_�ϑz�g���K�[�R�R��();
}


function ch07_145_�ϑz�g���K�[�R�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	CreateTexture360("���f�B�\�[�h�Q", 1000, 0, -500, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
//	Request("���f�B�\�[�h�Q", Smoothing);
//	Fade("���f�B�\�[�h�Q", 0,1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	PrintBG(1000);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��

if($�ϑz�g���K�[�ʉ߂R�R == 0)
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
			$�ϑz�g���K�[�R�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�R = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�R == 2)
{
//������
//����P�O
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	DelusionIn();

	Delete("back*");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu��_����_����\����","smile", 500, @+100);
	FadeStand("bu��_����_����\����_smile", 0, true);

	DelusionIn2();

//�ׁ[�F�q�������X��
//	CreateSE("SE01","SE_����_�����Z_����_LOOP");
//	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���ؚ̉��Ȑg�̂̂ǂ��ɁA����ȗ͂�����񂾁B

�������肾�ƁA���Ȃ��Ƃ��T�����ȏ�͊m���ɂ���傫�������B

����Ȗl�̐S�̒��̋^����A�����ʂ�g�ǂݎ�����h�����҂����A�l�ɐU������ĉ��������ɔ��΂ށB

{	MusicStart("SE01", 500, 0, 0, 0, null, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500010ko">
�u�����҂��́A�񖤂�������邽�[�߂����ɑ���ꂽ�A
�A���h���C�h�Ȃ̂�[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500020ta">
�u�c�c�͂��H�v

{	BGMPlay360("CH05", 0, 1000, true);}
���A�A���h���C�h�c�c���Č������H
�ǂ��̃A�j���̐ݒ肾��A����c�c�B

���R�ƂȂ��Ă���l�𖳎����āA�����҂��͉��炵���Ў�ň��茝�����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500030ko">
�u�񖤂����A�������S�Ȃ́v

//�����[�c���z
//�y���z
<voice name="��" class="������" src="voice/ch07/14500040ko">
�u�񖤂�����_���������[�c�́A�����҂����h�b�J�[�����Ă���̂�v

//�����[�Ȃ݂Ɂ����Ȃ݂�
//�y���z
<voice name="��" class="������" src="voice/ch07/14500050ko">
�u���[�Ȃ݂ɁA�����҂��̓��C�h�@�\������́v

//���R�U�O
//�u���[�Ȃ݂ɁA�����҂��ɂ̓��C�h�@�\������́v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500060ko">
�u������[������[�A���ꂩ��񖤂����ƈꏏ�ɏZ��ŁA�g�̉��̂����b���������̂�[�v

�ȁA�Ȃ�قǁA����͕֗����c�c�B

�����҂����A���h���C�h�ł��邱�Ƃ��A�܂��󂯓���Ă����Ă������B
�������A���̂��߂ɂ͂ЂƂ�������Ȃ��������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����\����","normal", 500, @+100);
	FadeStand("bu��_����_����\����_normal", 300, true);
	DeleteStand("bu��_����_����\����_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500070ta">
�u�c�c���A�������Ȃ��Ƃ��ł���@�\�͂���܂����H�v

�Ȃ����h��ɂȂ��Ă��܂����c�c�B

���Ă������l�A���Ƃ�ł��Ȃ����Ƃ𕷂���������悤�ȁB

�ӂ낤���ǂ��������Ă���ƁA<?>
{	Stand("bu��_����_����\����","shy", 500, @+100);
	FadeStand("bu��_����_����\����_shy", 300, true);
	DeleteStand("bu��_����_����\����_normal", 0, true);}
�����҂��͖j����߂Ėڂ𕚂����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500080ko">
�u�c�c����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500090ta">
�u���c�c�H�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500100ko">
�u�������Ȃ��Ƃ��c�c�ł���́c�c�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500110ko">
�u��̂���d�A�撣��́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500120ta">
�u�c�c�c�c�I�v

�L�^�R���I�I�I�P�P�I�I�I�P�I

�퓬�\�͂�L�������C�h�A���h���C�h�ŁA����ɖ�̂���d�@�\�܂ŕt���Ă�Ȃ�āI

����Ȃ�ăG���Q�I

�I�v�V�����@�\�[�����������낗

���{�̋Z�p�͂͐��E�C�`�B�B�B�B�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 0, 0, false);
	
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	DeleteStand("bu��_����_����\����_shy", 0, true);

//�a�f//�q�������X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 0, true);
	
	DelusionOut2();
	PositiveHuman();

	CreateSE("SE01","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�c�c����ȃA�z�Ȗϑz�����Ă���Ԃ��A�����҂��͌����������܂܌y�������œX����舕����Ă����B

�����҂��́A���ꂪ������O�ł��邩�̂悤�Ɏ��͂��猕���B�����Ƃ͂��Ȃ��B

�Z�i�Ɠ������B���̏����a�J�̂ǐ^�񒆂Ŏ��̖͂��f���ڂ݂����̋���ȃf�B�\�[�h�����������Ă����B

���܂�ɂ����R�Ƃ������Ă���B
�Z�i�������҂����A����ς�ُ킾�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�R�R == 1)
{
//������
//����P�P

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//���f�B�]�[�h�b�f�Ocut���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("bu��_����_����\����","smile", 500, @+150);
	FadeStand("bu��_����_����\����_smile", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	FadeDelete("back*", 1000, true);
	Delete("back*");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Ȃ�ŁA�����҂����f�B�\�[�h���c�c

//�y���z
<voice name="��" class="������" src="voice/ch07/14500130ko">
�u���[���āA�����҂��́\�\�v

�����҂��͖��׋C�ȏ΂݂𕂂��ׂ��܂܁A�l�̕���U��Ԃ�\�\

{	Delete("SE01");}
//���u����[���񂵂��v���u���R�����v
//�y���z
<voice name="��" class="������" src="voice/ch07/14500140ko">
�u����[���񂵂��̎艺�����[���v

���̋���ȃX�m�{�[�̂悤�Ȕ��A
��C��؂�􂭂��̂悤�ɑM���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ׁ[�F���ƌ��M���[�r�[����
//�r�d//�f�B�\�[�h��U���
	CreateSE("SE02","SE_�[��_�f�B���[��_���؂�2");

	Stand("bu��_����_����\��","smile", 500, @+150);
	FadeStand("bu��_����_����\��_smile", 0, true);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateMovie360("���P", 1000, Center, Middle, false, false, "dx/mv�O��02.avi");
	Fade("���P", 0, 0, null, true);
	Fade("���P", 50, 1000, null, true);
	Wait(500);
	DeleteStand("bu��_����_����\����_smile", 0, true);
	Fade("���P", 500, 0, null, true);
	Delete("���P");

//	WaitPlay("SE02", null);

//�r�d//�������̂������鉹
	CreateSE("SE03","SE_�[��_�f�B���[��_�l��؂�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 1000, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500150ta">
�u�c�c���H�v

�Ȃɂ��N�����̂��A�悭�����ł��Ȃ������B
�l����������O�ɁA���ׂĂ͏I����Ă����B

�����҂��́A�f�B�\�[�h�������Ȑg�̂ŕ������߂�悤�ɂ���B

���̌��ɁA�ׂ�����Ƃ��т���Ă���\�\���B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500160ko">
�u�o�C�o�[�C�A�񖤂�����v

�����A�ƁB
�l�̐g�̂��A
�c�񂾁B

{	CreateSE("SE36002","SE_�����_�S��_�ۓ�");
	MusicStart("SE36002", 0, 1000, 0, 1000, null, true);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 900, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);}
�|�ꂻ���ɂȂ��āA�E����O�֏o���ē��񒣂낤�Ƃ����B

{	Fade("��", 0, 900, null, true);
	Fade("��", 500, 0, null, true);
	Delete("��");
	Wait(500);}
�ł��A���������Ȃ��B
�����g�̊��o���A�������Ă����B
���̂�����ɁA����ȔM��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500170ta">
�u���c�c��c�c�H�v

{	DeleteStand("bu��_����_����\��_smile", 300, true);
	CreateSE("SE03","SE_�����_����_������");
	MusicStart("SE03", 500, 400, 0, 1000, null, false);
	CreateSE("SE04","SE_�Ռ�_�ǂ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
�l�͑O�̂߂�ɓ|���B
�g�̂̎��R�������Ȃ��B

�肾���ł킸���ɐg���N�����A�������Ȃ�����A�����̐g�̂ւƖڂ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 900, null, true);
	CreateSE("SE04","SE_�����_��_�����ł�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("��", 500, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�e������A�h�N�h�N�Ɨ���o�錌�B
�͂ݏo���������ʂ�ʂ�ƌ���B
�I��ɂȂ����������ɁA�s���N�F�̓������т���Ă���B

������ꂽ�A�g�́B
�����̂��̂Ƃ͎v���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500180ta">
�u�E�\�c�c�ł���c�c�v

{	Stand("bu��_����_����\��","smile", 500, @+150);
	FadeStand("bu��_����_����\��_smile", 500, true);}
���̌��i���M�����Ȃ��āA�����҂������グ���B

{	Stand("bu��_����_����\��","shy", 500, @+150);
	FadeStand("bu��_����_����\��_shy", 300, false);
	DeleteStand("bu��_����_����\��_smile", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500190ko">
�u���҂�`�v

{	DeleteStand("bu��_����_����\��_shy", 500, true);}
�����҂��́A�l��̂ނ悤�ȓ��Ō��߂��܂܁A

�f�B�\�[�h�ɕt�����l�̌����A

���̉��炵����ŁA

�������ƁA

��������悤�ɁA

�\�\�r�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("��");
	Delete("SE36002");

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	DeleteStand("bu��_����_����\����_shy", 0, true);
	
//�a�f//�q�������X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	DelusionOut2();
	NegativeHuman();

	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 500, true);
	
	CreateSE("SE01","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500200ta">
�u�����c�c�v

�����̖ϑz�ŋC���������Ȃ��Ă��܂����B

�ł��A���̖ϑz�������ɂȂ�Ȃ��Ƃ͌���Ȃ��B

�ň��̎��Ԃ�z�肵�A�l�͂����҂����班��������������B���ł���������悤�ɐg�\����B

�c�c����Ȗl�̋C�����ɂȂ�ċC�t���ĂȂ����̂悤�ɁA�����҂��͌����������܂܌y�������œX����舕����Ă����B

���ꂪ������O�ł��邩�̂悤�Ɏ��͂��猕���B�����Ƃ͂��Ȃ��B

�Z�i�Ɠ������B���̏����a�J�̂ǐ^�񒆂Ŏ��̖͂��f���ڂ݂����̋���ȃf�B�\�[�h�����������Ă����B

���܂�ɂ����R�Ƃ������Ă���B

�Ⴆ�����҂����w���R�x�̎艺����Ȃ��Ƃ��Ă��B
����ς�ُ킾�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�R�R == 0)
{
//������
//����P�Q


//���f�B�]�[�h�b�f�Ocut���
//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//�a�f//�q�������X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	
	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateSE("SE01","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
	FadeDelete("back*", 1000, true);
	Delete("back*");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
����́A�����ŐU��񂷂ɂ͂��܂�ɂ����傾�����B

���͂ɂ͑��ɋq�����Ă���B�����N���ɃP�K�Ȃ񂩂��������ςȂ��ƂɂȂ�B

�l�́A�����҂��̗����U�镑���Ƀn���n��������ꂽ�B

{	Stand("st��_����_����\����","smile", 500, @+150);
	FadeStand("st��_����_����\����_smile", 500, false);
	DeleteStand("st��_����_����\����_normal", 500, true);}
����Ȗl�̐S�z�Ȃ�Ēm���Ă��m�炸���A�����҂��͖��d�ɂ��������낵�ăN���N���Ƃ��̏�ŉ��B�y�������ɁB

//�y���z
<voice name="��" class="������" src="voice/ch07/14500210ko">
�u���ꂪ�A�����҂��̌�����[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500220ko">
�u�����l���������̂�v

�����l���c�c�������H

���̌��t�ɁA�l�͋��������o�����B
�Ȃɂ����A����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 500, false);
	DeleteStand("st��_����_����\����_smile", 500, true);

//�����S��
}


//=============================================================================//

//������
//�����S
//�a�f//�q�������X��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateSE("SE36001","SE_�����_�S��_�ۓ�");
	MusicStart("SE36001", 0, 1000, 0, 1000, null, false);

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 800, null, true);
	Fade("��", 500, 0, null, true);
	Delete("��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�����Ďv���o�����̂́A�����B
���́A�����B

�������̂c�p�m�������A���܂݂�œ|��Ă������i���v���o���c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����\����_normal", 500, true);
	Stand("bu��_����_����\����","angry", 500, @+150);
	FadeStand("bu��_����_����\����_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//���Ɓ[�����񁁓��R
//�y���z
<voice name="��" class="������" src="voice/ch07/14500230ko">
�u����ȂЂǂ����Ƃ���l�����́A����łƁ[�����񂾂�A�Ղ�Ղ�v

��A����ς肠����A����ł��c�c�́H

//�y���z
<voice name="��" class="������" src="voice/ch07/14500240ko">
�u������v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500250ko">
�u�����Ă鉿�l���ȁ[�����ǁB����ȁA�S�L�S�L�Ȑl�����́v

�S�L�S�L�H

//�y���z
<voice name="��" class="������" src="voice/ch07/14500260ko">
�u�S�L�u����v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500270ko">
�u�́[���A�E�����������Ȃ��v

//�����͂c�p�m�R�l�g�ɑ΂��ĂȂɂ����Ă��Ȃ��B�������̏�ɗ����Ƃ��ɂ͂��łɑ񖤂ɂ���ĂR�l�g�̓{�R�{�R�ɂ��ꂽ�ゾ�����B
���������������Ƃ��̂����҂��̐S�̓������A�l�ɂ͂͂�����Ɗ�����ꂽ�B

�ޏ��̒��ɂ́A������ۂ����̈��ӂ��Ȃ������B
���������ɁA�����l�ɕ񕜂��������Ă��������ŁA����͂Ȃɂ��Ԉ���ĂȂ����Ďv���Ă�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500280ko">
�u�ŋ߁A�a�J�͂܁[���܂���������v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500290ko">
�u������|�����ȃS�L�S�L�j�����ɝf�v���ꂻ���ɂȂ������������A�h�K�h�K�h�K�[�����Ă��Ă�����̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500300ta">
�u�c�c�c�c�v

���̎q���A�c��ł��邩������Ȃ��B
�l�Ƃ́A�Ⴄ�Ӗ��ŁB

{	Stand("st��_����_����\����","smile", 500, @+150);
	DeleteStand("bu��_����_����\����_angry", 500, true);
	FadeStand("st��_����_����\����_smile", 500, false);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500310ko">
�u��������A�������Ł[���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�����҂��́A����ȃf�B�\�[�h���������܂ܕ����n�߂��B

�w���Ⴍ�āA�r���ׂ��āA�͂Ȃ�đS�R�Ȃ������Ɍ�����̂ɁA���Ɍ����d������f�U����������A�������y���i��ł����B

����Ⴄ���̋q��A�񂵂Ă��鏤�i�ɉ��x�����̒[���Ԃ��肻���ɂȂ�A�l�͂��̓x�ɖڂ𕢂����B�ł��A��ՓI�ɂǂ��ɂ��A�N�ɂ������炸�ɍς񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ׁ[�F�q�������X�����ʉ���
	SetVolume("SE01", 3000, 600, null);
	CreateTexture360("���ʂO", 800, center, middle, "SCREEN");
	DeleteStand("st��_����_����\����_smile", 0, true);
	Delete("�w�i�P")

//�a�f//�q�������X���E�K�i
	Delete("back*");
//	CreateBG(300, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	CreateTexture360("�w�i�Q", 300, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
		
	Delete("���ʂO");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�s����������́A�K�i�������B

���Â������́A�t���A���Ƃ͈���Đl�̋C�z���܂������Ȃ��B�N�����Ȃ��B

�a�J�̉w��������Ă킸���T���̋����ɂ���A�V���̂q�������X���ɁA����Ȃ���₵���X�y�[�X������Ȃ�āA�ӊO�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\����","normal", 500, @-150);
	FadeStand("st��_����_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y���z
<voice name="��" class="������" src="voice/ch07/14500320ko">
�u�q��������������Ȃ��̂��v

//�����񂺁[�񁁑S�R
//�y���z
<voice name="��" class="������" src="voice/ch07/14500330ko">
�u�f�p�[�g�̊K�i���āA���񂺁[��l�����Ȃ��́[�v

�a�J�ɏZ��ł��������Q�N�ɂȂ낤�Ƃ��Ă�l���m��Ȃ����Ƃ��A�����z���Ă��Đ��T�Ԃ̔ޏ����ǂ����Ēm���Ă�񂾂낤�c�c�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500340ko">
�u�����҂��́A�����ɗ��Ă��疈���a�J���������Ă��̂�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500350ko">
�u����Ō��[�����́B�e���̏ꏊ����[�v

�����҂��͏�@���ȗl�q�ŁA�K�i�ɍ��荞�񂾁B
{	DeleteStand("st��_����_����\����_normal", 300, true);
	Stand("bu��_����_�ʏ�","smile", 500, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);}
�������Ƀf�B�\�[�h�𖳑���ɐQ������B

�l���e���̒ɂ݂��ς�����Ȃ��Ȃ��Ă��Ă�������A�Ƃ肠������x�݂��邱�Ƃɂ����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500360ko">
�u����ł���Ł[�A�i�F�Ƃ��͗l�Ƃ�����ƁA�ʂ̂��̂��������肵�ȁ[�����ȁH�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500370ko">
�u�]�E����Ƃ��A�E�T�M����Ƃ��A���C�I������Ƃ��v

{	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_smile", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500380ko">
�u��Ԃ����[���Ďv�����̂́A�I�I�T���V���E�E�I����Ɍ������Ɓ[���v

�c�c���������Ȃ�̘b�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","angry", 500, @-150);
	FadeStand("bu��_����_�ʏ�_angry", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���z
<voice name="��" class="������" src="voice/ch07/14500390ko">
�u�f�B�\�[�h�̘b�Ł[����A���Ձ[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500400ko">
�u�Ȃɂ��̖͗l�Ƃ��A�i�F�Ƃ�����ƁA��������Ƃ��A�F��Ȍ`�Ɍ����邱�Ƃ������āv

�����A���̂��Ƃ��B
�����A�l������͌o������B

�����Ă��̂n�|�e�q�n�m�s����ł��A����Ȏ��_�Ō��Ă݂���A�������B

�i�F�̒��ɗn������ł����A�f�B�\�[�h���B

{	Stand("bu��_����_�ʏ�","smile", 500, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_angry", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500410ko">
�u�́[���A�s���|���Ł[����v

{	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_smile", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500420ko">
�u�����҂����ŏ��Ɍ������Ƃ��́A�n���|���|�������񂶂�����Ƃ��v

�n���|���|���H

//�y���z
<voice name="��" class="������" src="voice/ch07/14500430ko">
�u���w���̂Ƃ������Ă��n���X�^�[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500440ko">
�u�ق��ŁA�n���|���|���̂��������Ă�����[�����āA�y��ɍs�����̂�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500450ko">
�u�ł��X�R�b�v�Y��āA������Ȃ��āA�ӂ݂�[���ċ����Ă�����v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500460ko">
�u����ɁA���̌��̌`���������v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500470ko">
�u���ꂩ��́A�����ȂƂ���ł悭����悤�ɂȂ����̂�v

�ǂ�����Ď�ɓ��ꂽ�H

�l�͌��ǁA�f�B�\�[�h�����������̂́A���߂Ȃ������B�ǂꂾ�����L�΂��Ă��A�艞���͂Ȃ��āA���߂Ȃ������񂾁c�c�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500480ko">
�u�����A������񂾂�v

������H
��ɓ��ꂽ���A���āH
�ł�����Ȃ�l�����ā\�\

�ƁA�����҂��͏�ڌ����Ŗl�����āA�������Ɏ��U�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���z
<voice name="��" class="������" src="voice/ch07/14500490ko">
�u�����[���̂��v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500500ko">
�u������̂͂ˁv

{	SetVolume("SE01", 500, 1, null);
	Stand("bu��_����_�ʏ�","shy2", 500, @-150);
	FadeStand("bu��_����_�ʏ�_shy2", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500510ko">
�u�c�c�E���Ă�肽���A���Ă������Ɓv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500520ta">
�u�c�c���H�v

{	SetVolume("SE01", 3000, 600, null);
	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_shy2", 0, true);}
�ޏ��̐S�̐��́A�͂�����Ɩl�̓��̒��ɋ����B
�����ԈႢ�Ƃ�����Ȃ��B
���A�͂�����ƌ������B

�g�E���Ă�肽���Ɗ�����h���āB
�͂ɂ��݂Ȃ���A�������񂾁B

�q�������̂T�K����U�K�֏��K�i�ɂ́A�X���̂a�f�l���������ɓ͂����炢�ŁA�ƂĂ��Â��B

�l���A�ޏ����A�ꌾ�������Ȃ��B
�N���̑��Â������A�₯�Ɏ��ɂ��B

����͔ޏ��̂��́H

����A�l���g�̂��̂��B

�N���A���Ȃ��K�i�B

�a�J���Ă����X�̒��S�ɂ���A���p�B�G�A�|�P�b�g�B

�l�́A�������̂ǂ��������߂ɁA�������ݍ��񂾁B

//�y���z
<voice name="��" class="������" src="voice/ch07/14500530ko">
�u�����肢�Ȃ���A�݂�[���ċ󌩂���A�܂����������āv

//�y���z
<voice name="��" class="������" src="voice/ch07/14500540ko">
�u�ł��ł��[�A���̂Ƃ��܂ŁA���Ƃ͎v���ĂȂ�������B
�Ȃ񂾂��K�L�[�����Ă������̂��Ďv���Ă��v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500550ko">
�u����Ńu�[���I�@���Ă������E���邩�ȁ[���āA
���ӎ��Ɏ��L�΂�����c�c�v

{	Stand("bu��_����_�ʏ�","smile", 500, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500560ko">
�u�z���g�ɁA���߂��̂�[�v

����Łc�c�ǂ������́H
�Ȃɂ��A�����́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 500, @-150);
	DeleteStand("bu��_����_�ʏ�_smile", 500, false);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14500570ko">
�u�c�c�c�c�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500580ko">
�u�E�����Ƃ������ǁA�ł��Ȃ������v

//�y���z
<voice name="��" class="������" src="voice/ch07/14500590ko">
�u�����҂��̗͂���A���E���ɂ���̂�����t�������̂Ł[���v

���̎q�́c�c���Ă�c�c�B

{	Stand("bu��_����_�ʏ�","angry", 500, @-150);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_�ʏ�_angry", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500600ko">
�u���Ăȁ[����A�Ղ�Ղ�B�����Ɍ�������[��v

�ޏ����A�T��ɒu���ꂽ�f�B�\�[�h�������������Ɍ��߂邻�̑ԓx����́A�܂��ɐ�ΓI�M����u���Ă��邱�Ƃ����Ď�ꂽ�B�ޏ��̐S���܂��A�l�ɂ��������Ă��āB

�l���A���ꂭ�炢���Ȃ���A�f�B�\�[�h����ɓ�����Ȃ��̂��ȁB

�c�c���������l�́A�܂��A���ĂȂ������̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(1000);
	
//�`�`�e�E�n
	PrintBG(1000);
	
	Wait(1500);


}