//<continuation number="1120">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_026_�ϑz�g���K�[�T��";
		$GameContiune = 1;
		Reset();
	}

	ch01_026_�ϑz�g���K�[�T��();
}


function ch01_026_�ϑz�g���K�[�T��()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg040_01_2_�D���J�o��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//=============================================================================//
//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�T��
//�l�K�e�B�u�ϑz������P�U��
//�ϑz���Ȃ�������P�V��
//=============================================================================//
if($�ϑz�g���K�[�ʉ߂T == 0)
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
			$�ϑz�g���K�[�T = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�T = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�T = 0;
		}
	}
}



if($�ϑz�g���K�[�T == 2)
{
//������
//����P�T
//�b�f//�P�[�^�C�������Ă��鎵�C
//�t���b�V���o�b�N�ň�u�\��



	CreateSE("SE01","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE01", 0, 1000, false);

	CreateTextureEX("�g��", 100, Center, Middle, "cg/ev/ev016_01_1_���C�g�іG_a.jpg");
	Zoom("�g��", 0, 500, 500, null, false);
	Fade("�g��", 200, 1000, null, true);

	FadeDelete("�g��", 800, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���A���A�������c�c�B

���C���P�[�^�C�̃X�g���b�v�ɂ��Ă����񂾁B�������ꂾ���̂��Ƃ���B

��������A�l�͂Ȃɂ𖭂Ȃ��ƍl���Ă�񂾁B
�ЂƂ�ŏ���ɃL���h�����������B�o�J�݂������B

���������Q���J�G����͏��q�����ɑ�l�C���Ď��C�������Ă����炢������A�D���������ĂĂ��S�R�s�v�c����Ȃ��B����A�������B�����Ȃ񂾁B

�z���g�A�z���͂��L��������̂�������̂���ˁB
�����̖ϑz�ɋ����Ă��琢�b�Ȃ���B�͂͂́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
	Stand("bu�D��_����_�ʏ�","normal", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_normal", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600010yu">
�u��������H�v

�l�����グ���܂܁A�D��������X���Ă���B
�Q�ĂĈ��z�΂���Ԃ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600020ta">
�u���A���c�c�Ɓc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600030ta">
�u���A����A�z�A�z���g�ɁA���s���āc�c��񂾂Ȃ��A���āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600040ta">
�u�Q�A�Q���A�J�G����v

{	Stand("bu�D��_����_�ʏ�","shock", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_shock", 200, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 0, false);}
//�n�b�Ƒ���ۂ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600050yu">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ�
	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���c�c�H

{	BGMPlay360("CH12", 2000, 1000, true);}
�ȂɁA���̃��A�N�V�����c�c�B
�Ȃ�ł���ȁA
�\����A�����点�Ă�́c�c�H

�l�A���A�Ȃɂ��܂������ƁA�������H

�Q���J�G����A���Ă����L�����N�^�[�̘b����A������������Ȃ����B
�Ȃ̂ɁA�Ȃ�Łc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @100);
	DeleteStand("bu�D��_����_�ʏ�_shock", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600060ta">
�u�c�c�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600070yu">
�u�c�c�c�c�v

����܂ŏ_�炩���΂݂𕂂��ׂĂ����D���́A���͂��Ȃ���A�l�����悤�Ƃ��Ȃ��B
�\������������m�邱�Ƃ��ł��Ȃ��B

�C���ȗ\�����A�����Ă���Ȃ��B
�J�o���ɂԂ牺����R�C�̃Q���J�G����������u�Ԃ��犴���Ă���A�f�W�����B

����ς�l�́A�O�ɂ�������\�\

�g�R�C���񂾃Q���J�G����h���A�ǂ����Ō������Ƃ�����\�\
�����Ă����l����w�E����邱�Ƃ��A�D���́A����Ă���\�\

�s�M�����A�ނ��ނ��Ɠ����������Ėl�̐S���x�z����B
�D����M������ׂ��Ȃ̂��A�ǂ��Ȃ̂��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","sad", 200, @100);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu�D��_����_�ʏ�_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600080yu">
�u�Q�A�Q���J�G����A����������A���A�m���Ă��ł��ˁv

���̐��͖��炩�ɂ��킸���Ă����B

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600090yu">
�u�{���ɑ�l�C�A�ŁA�ł���ˁB���͂́B�킽�����A����܂�A���́A���A���킢���Ƃ́A�v��Ȃ�������A���A�����ł����ǁv

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600100yu">
�u���l���̗F�B����A�����������āc�c
���A�C���t������A�R�ɂȂ��Ă܂��āc�c�v

�D�������t��a���Ζa���قǁA�s���R�����ۗ����Ă����B

�l�����Ȃ��B
�l�����ď΂����Ƃ��Ȃ��B
�������܂ŁA����Ȃɉ��₩�ɁA����ȂɗD�����A�b���Ă����̂ɁB

�l�͋������Ȃ��Ă��āB
�����Ȃɂ�����Ȃ��Ă����A���āA�S�̒��łԂ₢���B

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600110yu">
�u�݁A�����Ă����܂��傤���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ�_sad", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�D�����J�o���Ɏ��L�΂��A���������ꂽ�Q���J�G������O�����Ƃ���B

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600120yu">
�u���[���ƁA����A������ƁA�҂��āA���������ˁc�c�v

���̎肪�A�����k���Ă���B
�ł��Ă���̂��A�Ȃ��Ȃ��X�g���b�v�̓J�o������O��Ȃ��B

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600130yu">
�u�ցA�ς��ȁA�ǂ����ĊO��Ȃ���ł��傤�c�c���B
���A���܂�������Ă�̂��ȁ\�\�v

//�r�d//�J�o�����x���`���牺�ɗ�����
{	CreateSE("SE02","SE_�Ռ�_��_������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg041_01_2_�D���J�o���Ԃ��܂�_a.jpg");}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600140yu">
�u�����c�c�v

�D���������ɃX�g���b�v���O�����Ƃ������q�ɁA�J�o�����x���`���痎�����B�t�@�X�i�[��߂Ă��Ȃ����������ŁA���ɓ����Ă���m�[�g�⋳�ȏ����Ԃ��܂�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

//�����U��


}


//=============================================================================//

if($�ϑz�g���K�[�T == 1)
{
//������
//����P�U
//�t���O�y�q�n�n�l�R�U�z�n�m
	$�q�n�n�l�R�U = true;

//�r�d//�t���b�V���o�b�N
	CreateSE("SE01","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�a�f//���J�t�F�E�q�n�n�l�R�V�t��//�q�n�n�l�R�U�̎d�؂�˂��J���Ă���
//�t���b�V���o�b�N�ň�u�\��
	CreateTextureEX("�J�t�F", 100, 0, 0, "cg/bg/bg035_01_3_�l�b�g�J�t�F�׎�_a.jpg");
	Fade("�J�t�F", 200, 1000, null, true);

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
	Stand("bu�D��_����_�ʏ�","normal", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_normal", 0, true);
	FadeDelete("�J�t�F", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�a�f//��������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600150ta">
�u�c�c�c�c���I�v

�q�n�n�l�R�U�I�I

�w���J�t�F�x�Ŗl�������g���Ă���q�n�n�l�R�V�̗׎��B��T�A�D���ɏ��߂ĉ�������A�����͋󂢂Ă���q�n�n�l�R�U�ɒ������q�����āA�w�j���[�W�F�l�x�̂܂Ƃ߃T�C�g�����Ă����B

�����Ă��̂Ƃ��w���J�t�F�x�Ŗl�͗D�����������āA
�Q�ĂēX���o���\�\

�܂����c�c
���̂Ƃ��A�׎��ɂ����̂́c�c

{	BGMPlay360("CH12", 2000, 1000, true);}
�l�́A�x���`�ɍ����Ėl�����グ�Ă���ޏ��������B
�ዾ�̉����炱�������������Ă��鎋���ƂԂ���B
�o����Ă���A���߂Ėڂ��������B

�ޏ��͂܂����΂�ł���B�ł������Ɍ˘f���̐F�ɕς��B

�l�́A�ǂ�Ȋ�����Ă�H
������Ȃ��B

�������A�ޏ��̃J�o���Ɂ\�\���̂ʂ�����݃X�g���b�v�Ɂ\�\������x�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, center, middle, "SCREEN");

	DeleteStand("bu�D��_����_�ʏ�_normal", 0, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg040_01_2_�D���J�o��_a.jpg");

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�ޏ����A�n�b�Ƒ���ۂދC�z�������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600160yu">
�u�����c�c����c�c�H�v

���炳��ƁB
���F���t�����ɐ�����Ď}���痣��A�����B

���̒��ł́A�����ȍl�����O���O������Ă���B

�w�Q���J�G����x�́A�l�ɂ͗����ł��Ȃ����Ǘ��s���Ă�񂾂���A�Ⴆ�R���������J�o���ɂԂ牺���Ă���l�Ԃ����l���������Ē��������Ƃ���Ȃ��B

�����ǁ\�\

�q�n�n�l�R�U�B
���̓��A�D���ׂ͗ɍ����Ă�����������Ȃ��B
�����Ă�����A����܂ňꌾ���������Ƃ��Ȃ������B

�����āw�j���[�W�F�l�x�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH01", 0, 0, NULL);

//�r�d//�Ռ���
	CreateSE("SE02","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�b�f//����t������
//�t���b�V���o�b�N�ň�u�\��
	CreateTextureEX("�͂��", 500, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂��", 200, 1000, null, true);

	FadeDelete("�͂��", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
��������Y�ꂩ���Ă������ǁB
�l�́A���������ڌ����Ă�B

�]���ɂ�݂�����A���̂Ƃ��̐��S�Ȍ��i�B
�����ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,1);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//�t���b�V���o�b�N�ň�u�\��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE03","SE_�Ռ�_�ӂ������΂���");
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "BLACK");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�͂��", 500, -240, -240, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTextureEX("�͂��", 500, -240, -240, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("�͂��", 200, 1000, null, true);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	Delete("�F�P");
	Delete("�͂��");
	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
	Stand("bu�D��_����_�ʏ�","shock", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_shock", 0, true);

	FadeDelete("�w�i�P", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�l�́A�Ɛl�̊�����Ă���񂾁B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600170yu">
�u���A����ł����H�@�Q���J�G������Č�����ł��B���l���̗F�B�ɂ����������āc�c�C���t������R�ɂȂ��Ă܂��āc�c�v

{	DeleteStand("bu�D��_����_�ʏ�_shock", 500, false);}
�D���͏������������΂݂��������B
�J�o���Ɏ��L�΂��A���������ꂽ�Q���J�G������O�����Ƃ���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600180yu">
�u�ŋ߁A���q�����ɑ�l�C�Ȃ�ł���B��A�킽���́A����܂肩�킢���Ƃ͎v��Ȃ���ł����ǁc�c�v

�D���̎肪�A�����k���Ă���B
�ł��Ă���̂��A�Ȃ��Ȃ��X�g���b�v�̓J�o������O��Ȃ��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600190yu">
�u�ցA�ς��ȁA�ǂ����ĊO��Ȃ���ł��傤�c�c���B
����A������Ƒ҂��Ă��������ˁA��������ɂ��A�����Ă����\�\�v

//�r�d//�J�o�����x���`���牺�ɗ�����
{	CreateSE("SE02","SE_�Ռ�_��_������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg041_01_2_�D���J�o���Ԃ��܂�_a.jpg");}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600200yu">
�u�����c�c�v

�D���������ɃX�g���b�v���O�����Ƃ������q�ɁA�J�o�����x���`���痎�����B�t�@�X�i�[��߂Ă��Ȃ����������ŁA���ɓ����Ă���m�[�g�⋳�ȏ����Ԃ��܂�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

//�����U��

}

//=============================================================================//

if($�ϑz�g���K�[�T == 0)
{
//������
//����P�V

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
������Ȃ��c�c�B

�����������͂���̂ɁA�v���o���Ȃ��B

�l���Ă���ȂɋL���͈������������H
�ËL�ɂ͎��M������̂ɁB�e�X�g�̐��т����͂����񂾁B�l�́A���������񂾁B

�Ȃ̂ɁA����ȁA�d�v�ȁ\�\�d�v�̂悤�ȋC������\�\���Ƃ��v���o���Ȃ��Ȃ�āB

�ǂ����A�ǂ��ŁA�����c�c�H

�����ƁA�����ƃQ���J�G������ώ@����΁A�v���o���邩���B
�v���o�����ƂŁA�ǂ��Ȃ邩�����A������Ȃ����ǁB

�����A�g������Ȃ��h���Ă������Ƃ̋C�����������瓦�ꂽ�����߂����ɁA�l�́\�\

���ǂ��R�C����ł���Q���J�G����ɁA
�قƂ�ǖ��ӎ��ɁA
���L�΂��\�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600210yu">
�u�_���b�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�D���̎肪�񖤂̎���͂���
	CreateSE("SE05","SE_�ɂ��_����_��_�͂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateColor("�w�i�P", 500, 0, 0, 1280, 720, "White");
	DrawTransition("�w�i�P", 200, 0, 1000, 100, null, "cg/data/����.png", true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");

	FadeDelete("�w�i�P", 200, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600220ta">
�u���I�v

�ˑR�A�D�����l�̎���͂������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600230ta">
�u���c�c�H�v

�c�c���H

{	Stand("st�D��_����_�ʏ�","worry", 200, @0);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600240yu">
�u���c�c�v

//�؂Ȃ��u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600250yu">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_worry", 500, true);

	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�c�c���H

��R�Ƃ���l����A�D���͖ڂ����炵�A
�M�N�V���N���������Ńx���`���痧���オ�낤�Ƃ��āA

���̎肪�A���g�̃J�o���ɁA
���̃Q���J�G����R�C���Ԃ牺�����J�o���ɓ�����A

�܂�ŃX���[���[�V�����̉f�������Ă���悤�ɁA

�J�o���́A

�x���`����A

�������ƁA

���̒n�ʂւƁA�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�J�o�����x���`���牺�ɗ�����

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE02","SE_�Ռ�_��_������");
	CreateBG(200, 0, 0, 0, "cg/bg/bg041_01_2_�D���J�o���Ԃ��܂�_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600260yu">
�u�����c�c�v

�t�@�X�i�[��߂Ă��Ȃ����������ŁA���ɓ����Ă���m�[�g�⋳�ȏ����Ԃ��܂�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��

}

//=============================================================================//

//������
//�����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600270yu">
�u���A�����A�킽��������A�Ȃɂ�����Ă��ł��傤�c�c�v

�ق�̐����O�Ȃ�\�\

�D���̂������傱���傢�ȂƂ���ɁA�G���Ă�����������Ȃ��B
�ł����́A��������t�����Ƃ����ł��Ȃ��B
�Ȃ��Ȃ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�Ԃ��܂���ꂽ����̃m�[�g
//�m�[�g���J���āA���ɋ��ݍ��܂�Ă��郁����V���̐؂蔲���Ȃǂ��U�����Ă���B���ׂāw�j���[�W�F�l�x�����֌W�̂���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�n�ʂɓ����o����A���܂��܊J��������̃m�[�g�B���̒��ɋ��ݍ��܂�Ă���������V���̐؂蔲���Ȃǂ��A�U�����Ă��܂��Ă����B

�ǂ���炻��̓X�N���b�v�u�b�N�炵���āB
�������A�؂蔲�����A���ׂāA�ЂƂ̎����Ɋ֘A���Ă�����̂������B

�͂�����ƁA�l�ɂ͌������B

{	BGMPlay360("CH12", 2000, 1000, true);}
�w�j���[�W�F�l�x

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600280ta">
�u�ȁc�c��Łc�c�v

����������Ă��܂��B
�D���͂����ӂ����A�U������������؂蔲���������W�߁A���\�ɃJ�o���̒��ɉ������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	Stand("st�D��_����_�ʏ�","worry", 200, @100);
	FadeStand("st�D��_����_�ʏ�_worry", 0, true);

//�a�f//��������//�[��
	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600290yu">
�u�c�c�c�c�v

���̃J�o�������ɕ������߂�悤�ɂ��āA�D���͗����オ��B�������܂ł̔��΂݂͊��S�ɏ��������āA�΂̈������ȕ\��ł��Ȃ���Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600300ta">
�u���A����́c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600310yu">
�u�c�c�c�c�v

�D���͂Ȃɂ������Ȃ������B

�ǂ����āA�����Ă���Ȃ��́H
�����Ă�c�c�B
�Ȃɂ������Ă�c�c�B

�Ȃɂ�����Ȃ��񂶂�A���߂����C����������񂾂��Ďv�����Ⴄ����Ȃ����c�c�B

���������A�M���������̂Ɂc�c�B
�D���́A�l�̖����ɂȂ��Ă���邩������Ȃ����āA
�v���n�߂Ă��̂Ɂc�c�B

{	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture360("�w�i�P", 200, 0, 0, "cg/ev/ev012_01_1_�����������_a.jpg");
	Fade("�F�P", 500, 0, null, true);}
//�u�e//��z�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch01/02600320se">
�u�N���M������ʖځB�N�̌��t�ɂ������X������ʖځv

{	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�P");
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
����ς�A��������Ԑ����������B

�O�����̏��́A�ǂ����������Œ�Ȃ񂾁B

�D�������āA�l�ɍD�ӂȂ�ĂȂ��āA�����Ȃɂ��ړI�������ċ߂Â��Ă��������Ȃ񂾁B

�l���x�@�ɓ˂��o�����肩������Ȃ��B
�l���������肩������Ȃ��B

�ň����c�c�B
�ň�����c�c���I

���̎����̂��Ƃ͂��������Y�ꂩ���Ă��̂ɁB

�x�@���Ȃɂ������Ă��Ȃ��݂���������A
�l�͖��֌W�̂܂܂ł�������Ďv������ł����̂ɁB
�������܂ꂽ���Ȃ�ĂȂ��̂ɁB

�D���́A���������Ȃɂ��ړI�Ȃ񂾁c�c�B
�Ƃɂ��������o�������āA�l�͂��̏ꂩ������Ԃ����Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, -1024, 0, "cg/bg/bg015_03_2_��������_a.jpg");

	Move("st�D��*", 2000, @1024, @0, Axl1, false);
	Move("�w�i�P", 2000, @1024, @0, Axl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text517]
�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

	CreateSE("�T�E���h�P","SE_�Ռ�_�Ռ���03");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,false);

	Shake("�w�i�P", 500, 0, 50, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text617]
����w�ォ��D���ɂ��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-97-----------------------------
//�ȉ��A�D���̑ԓx���^��

//	Stand("st�D��_����_�⍓","cool", 200, @0);
//	FadeStand("st�D��_����_�⍓_cool", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//��������O��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600330yu">
�u������́H�v

���̐��ɁA�]�b�Ƃ����B

�w�؂����肻���Ȃقǂ̗�O�Ȑ��B
�������܂ł̗D���Ƃ͓���l���Ƃ͎v���Ȃ��B

�������\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600340ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("st�D��*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�l�̎������񂾗D���̈��͂́A���ʂ���Ȃ������B

���܂�ɂ��������肵�߂Ă��āA�ɂ݂�����B���܂ň���Ԃ����񂶂�Ȃ������Ă������炢�̌��ɂ������B

�U�蕥�����Ƃ������ǁA�����Ă��炦�Ȃ��B
����ǂ��납�A�t�Ɉ����񂹂��A�l�͌�둤�ɂ�̂߂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, -80, "cg/ev/ev020_01_3_�D������_a.jpg");
	Fade("�w�i�P", 300, 1000, null, false);
	Move("�w�i�P", 500, @0, @80, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
//��������O��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600350yu">
�u������́H�v

�w��c�c�������l�̂��������ŁA����������E�������̂悤�Ȃ����₫����������B

�]�N���A�Ƃ��āA���鋰��U��Ԃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���ߋ�������񖤂��ɂ�ޗD��

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	Stand("bu�D��_����_�⍓","cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600360yu">
�u�c�c�c�c�v

�ɂ�݂��Ă��邻�̓��̉��ɏh��F�́A�܂Ƃ�����Ȃ������B

//��������O��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600370yu">
�u�������Ȃ���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600380yu">
�u�x���Ă����Ƃ͎ӂ邯�ǁA���݂��l�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600390yu">
�u���Ȃ������āA�B���Ă����ƁA�����ˁv

�B���Ă��c�c���Ɓc�c�B

����Ȃ́A�v��������̂͂ЂƂ����Ȃ��B
�����āA�ǂ������킯�����̏��́A�l�����̍Y����t�����̂Ƃ��̔Ɛl��ڌ��������Ƃ��A�m���Ă��āB

�����āA���̂��߂ɖl�ɋ߂Â��Ă������Ă������ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
����ς�A���̏��͍I�����c�c�B
���̏����l�Ɍ�������t�́A�S���E�\���������Ă������ƂȂ񂾁c�c�I

�l����ڌ��đ��݂��C�ɂȂ������Ă������Ƃ��B

�u���`���[���D�����Č��������Ƃ��B
�����o����o�[�W�����̃t�B�M���A�𔭔����Ɉꏏ�Ɏ��ɍs�������Ė񑩂������Ƃ��B

�l�̘b�Ɋy�������ɑ��Â���ł������Ƃ��B
�l�Ƃ����ƒ��ǂ��Ȃ肽�����Č��������Ƃ��B

�w�Z�ɗ��Ȃ��l��S�z���Ă����Ă������Ƃ��B
�l�̂��Ƃ��̂����Č����Ă��ꂽ���Ƃ��B

�S���S���A������o�C���������񂾁c�c�B

�������āA�߂����āA�l�͂����������肵�߂��B

�������I�@�������I�@�������I

�ǂ����Ėl�́A����ȏ��̌������Ƃ�M���悤�Ƃ����񂾁c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600400yu">
�u�{���́A�����Ǝ��Ԃ������Ē��ׂ��������񂾂��ǁA�o�������������A���傤���Ȃ���ˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600410yu">
�u���Ȃ��ɁA�����Ă��炢�����b������́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600420yu">
�u�����Ă�����ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600430yu">
�u�����Ȃ��Ȃ�Č���Ȃ���ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600440yu">
�u���Ȃ��͕����ׂ���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600450yu">
�u�����āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600460yu">
�u�����ł���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600470yu">
�u�����Ȃ��Ȃ�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600480yu">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�����Ȃ��Ȃ�A�Ȃ񂾂�c�c�B

���܂ł̗D���Ƃ͕ʐl�݂����������B

���₩�ł����Ƃ肵�����͋C�͏����Ă����B

�ߊ�肪�������͋C�B�����Ĉٗl�Ȃقǂ̎��O��������B

�����͗�Â��̂��́B����A�ނ���g��O�h���Č���������������������Ȃ��B
�����̎�X�����͂ǂ��ɂ��Ȃ��B

�C�����A���������Ȃ��c�c�B
�l�͎����ǂ����Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//������
�ł��ł��Ȃ������B�Ў�͗D���ɂ��܂�Ă��܂��Ă���B

���������͈���͎͂�܂��Ă��邯�ǁA�Ȃ����������Ƃ͂��Ȃ��B������R�ɓ������Ȃ��B

���̂܂܂̏�ԂŁA�ޏ��̓J�o���̒�����ݐF�Ɍ���Ȃɂ��������ނ�Ɏ��o���A�l�̕��֍����o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�D�����Y�������o��
	CreateTextureEX("�Y", 300, 0, 0, "cg/ev/ev021_01_3_�\���ˍY�D��_a.jpg");
	Fade("�Y", 300, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600490ta">
�u�\�\�\�\���I�v

���R�ƂȂ����B

�S���̌ۓ����A��i�K���ˏオ��B

��Âł����Ȃ��B
�V���b�N�̂��܂�A�����ǂ��ł���������낵�Ă��܂��Ă����B���̖l�̎��ɁA�D���̎c�O�����Ȑ����͂��Ă���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600500yu">
�u���̏\���˂ɁA���o�������ˁH�v

�������A���o���͂���B

�l�ɂ͂��ꂪ�Ȃ�Ȃ̂��A�����ɗ����ł����B

����͏\���˂̂悤�Ɍ����邯�ǁA�z���g�͍Y���B
����ȓƓ��Ȍ`�������Y�́A�Ȃ��Ȃ����Ȃ��B

���Ȃ��Ƃ��l�͂���܂łɁA��x�����������Ƃ��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "BLACK");
	Fade("�F�P", 0, 0, null, true);

	CreateTexture360("�w�i�P", 300, 0, 0, "cg/bg/bg025_01_3_�A�X�t�@���g��ʍY_a.jpg");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text525]
�\�\���̖�A�H��ɎU��΂��Ă����B{	WaitKey(1000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 0, 1000, null, true);

	XBOX360_LockVideo(true);

	if(#�����p�b�`==true)
	{
		CreateTexture360("�w�i�P", 300, -400, -640, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost.png");
	}else{
		CreateTexture360("�w�i�P", 300, -400, -640, "cg/hu/hu���[_����_���ʌ��܂݂�_lost.png");
	}

	XBOX360_LockVideo(false);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text625]
�\�\���̖�A���������ǂɑł��t���Ă����B{	WaitKey(1000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 300, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text725]
�\�\���̖�A���̂�ǂɒ���t���ɂ��Ă����B{	WaitKey(1000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 100, 1000, null, true);

	Delete("�w�i�P");
	Delete("�Y");

	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600510yu">
�u����ς�A�m���Ă�̂ˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600520yu">
�u�m���Ă��ł���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600530yu">
�u�m���Ă�Ɍ��܂��Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600540yu">
�u�m��Ȃ��Ȃ�Č��킹�Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600550yu">
�u�m���ĂȂ����Ⴈ�������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600560yu">
�u�m���Ă��ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600570yu">
�u�����E�āE��E��E�ˁH�v

�l�͕K���Ŏ��U�����B
�C���Ȏ������z�ɕ����o�Ă����B�����@���Ȃ���A�Ƃɂ���������E�ɐU�邱�Ƃ����ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600580yu">
�u����A���Ȃ��̕����ɂ������̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600590ta">
�u�c�c���I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600600yu">
�u���Ȃ��̕����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600610yu">
�u�x�b�h�̉��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600620yu">
�u���ɗ����Ă��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600630yu">
�u�����Ă��́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600640yu">
�u���Ƃ�����ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600650yu">
�u����Ƃ��̂Ă��H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600660yu">
�u�Ƃɂ��������Ă��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600670yu">
�u�����Ă��́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
���̏��c�c���I

���̊ԂɁA�l�̕����𒲂ׂ��񂾁I�H
���߂ĉ�������̓����I�H

�l�������P�K���āA�����܂ő����Ă�������Ƃ����I�H
�����̃t�B�M���A�����āA���킢���Ɗ���P�����Ă������̂Ƃ����I�H

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600680yu">
�u���̍Y�A�O�����̂������������Y�Ȃ̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600690yu">
�u����Ɓc�c�w�j���[�W�F�l�x��R�̎����Ŏg��ꂽ�Y�Ɠ����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600700yu">
�u�����Ȃ́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600710yu">
�u������ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600720yu">
�u�����Ȃ̂͊ԈႢ�Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600730yu">
�u������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600740yu">
�u��̂�ǂɒ���t���ɂ����Y�Ɓv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600750yu">
�u�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
�m�M�����B

���̏��́A�l���w�j���[�W�F�l�x�̔Ɛl���Ƌ^���Ă�B
���̖l���E�l�S���Ǝv������ł���񂾁B

�T��C��肩�H
�w���q�����T��E��D���x�Ƃ��B

���ˁB���˂���Ȃ��Ď��ˁB
�A�j����Q�[�����ᐬ��������������Ȃ����ǁB

�D���̐����͒v���I�ɊԈ���Ă�񂾁B

�l�́A�Ɛl��m���Ă���B

���̖ڂŌ����B
���̈������B

���O�̒m��Ȃ����������B
�ł������̐����𒅂Ă��B
�Ɛl�́A�l�̋߂��ɂ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600760ta">
�u���c�c������H�v

//�u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600770yu">
�u�c�c�c�c�v

�D���͂ӂƂ��Ȃ���A���������������B
��������͂���܂�A�悤�₭�l�͉�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("st�D��_����_�ʏ�","worry", 200, @0);
	DeleteStand("bu�D��_����_�⍓_cool", 300, true);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�D���͈ȉ��A���ɖ߂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600780yu">
�u�c�c����ȏ�ł��A����ȉ��ł��Ȃ��ł��B�����A���Ȃ����m���Ă邩�ǂ������m���߂������������B�{���́A�܂��������肶��Ȃ������ł����v

�g�܂��h���Ăǂ������Ӗ����I�H

{	Stand("st�D��_����_�ʏ퍶�艺","hard", 200, @0);
	DeleteStand("st�D��_����_�ʏ�_worry", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600790yu">
�u���ꂶ��A�����ЂƂm�F�����Ă��������v

//�y�D���z
{#TIPS_�\�m=true;$TIPS_on_�\�m = true;}
<voice name="�D��" class="�D��" src="voice/ch01/02600800yu">
�u���Ȃ��ɂ́A<FONT incolor="#88abda" outcolor="BLACK">�\�m�\��</FONT>������܂����H�v

{$TIPS_on_�\�m = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600810ta">
�u�́c�c�H�v

�v�킸�|�J���Ƃ��Ă��܂����B

�\�m�\�́A�����āH
�Ȃ񂾂���H
���ꂪ�A�����ƂȂ�̊֌W������񂾁H

����Ђ˂��Ă���ƁA�D���̓J�o���̒��Ɏ��˂�����ŁA�摜���t���J���[�ň�����ꂽ������������o���Ă����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600820yu">
�u�\�m�\�͂�������Ďv��Ȃ���A�[���ł��Ȃ��悤�ȉ摜�f�[�^���A���Ȃ��������Ă�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-98-----------------------------

	CreateTextureEX("�O��", 1000, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Fade("�O��", 500, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�C���[�W�a�f//�O���摜�C���[�W
�w���R�x��������Ă����O���摜�c�c�I
�ǂ����ėD���������Ă�񂾁I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600830ta">
�u���A����c�c���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600840yu">
�u���Ȃ��͂ǂ����āA�w�j���[�W�F�l�x��R�̎����̍Č��摜�������Ă����ł����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600850yu">
�u���������̉摜�����o�����̂́A�����̑O���ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600860yu">
�u���Ȃ��̎g�����o�b�ɁA�L���b�V�����c���Ă܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��������//�[��
	FadeDelete("�O��", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600870ta">
�u���A�Ⴄ�c�c���I�v

����́A���̓����߂ă`���b�g�����w���R�x�Ƃ������j�����������񂾁I
�l��������摜����Ȃ��I

�_�E�����[�h�������Ă��������������Ǝc���Ă�͂����B�������A�����D���Ɍ����Ă��I

���Ă������A�D���͂��̉摜���ǂ��Ŏ�ɓ��ꂽ�c�c�H

�l�̃p�\�R���ɃL���b�V�����c���Ă��Ȃ�āA
�ǂ�����Ēm�����񂾁c�c�B

�D�����l�̕����ɗ����Ƃ��A���Ȃ��Ƃ��o�b�𒲂ׂ鎞�ԂȂ�Ă܂������Ȃ������͂��Ȃ̂Ɂc�c�I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600880ta">
�u�܂����c�c�N���c�c�w���R�x���c�c�I�v

�l���n���悤�Ƃ��Ă�̂��I�H

�S���D�����d�g�񂾂��ƂŁA�D�����w�j���[�W�F�l�x�̔Ɛl�̂ЂƂ�ŁA�x�@�̑{���𝘗����邽�߂ɁA�l���Ă����X�P�[�v�S�[�g���ł����グ����肩�I�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600890ta">
�u���A�����āc�c�v

����Ȃ́A����܂肾�c�c�B

�ǂ����Ėl�Ȃ񂾁B

�l���L��������H
�l�ɗF�B�����Ȃ�����H

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600900yu">
�u�c�c�c�c�v

�D���͂Ȃɂ����킸�ɏ��������U�����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600910yu">
�u���̉摜�́A�w���J�t�F�x�q�n�n�l�R�V�̂o�b����E������ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600920yu">
�u���Ȃ��̂o�b���A�ł���Β��ׂ���������ł����ǁA���̋@��͂������ɂ���܂���ł����v

�q�n�n�l�R�V�c�c�l�������g���Ă��镔���B
���̏��A���S�ɒT��C��肩�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @0);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
�D���͏��������\����Ȃ������Ȋ�����Ėl�������B
�����̗D���Ɉ�u�����߂����悤�ȋC�������B

���̕\��̂܂܁A�D���͂܂����J�o���̒���������o�����B
���x�͕������󎚂��ꂽ�v�����g�����o���āA�����o���Ă���B

���ȗ\��������B
���Ȃ������������āA�������x�����Ă�B

�ł��A���Ȃ����P�ɂ͂����Ȃ��B
��R���Ȃ��ƁA�G��߂𒅂���ꂿ�Ⴄ�񂾂���B

{	Stand("st�D��_����_�ʏ�","hard", 200, @0);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("st�D��_����_�ʏ�_hard", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600930yu">
�u���ꂪ�\�\�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600940yu">
�u���Ȃ��̂��ׂĂł��v

�l�̂��ׂāH
�܂����A�l�������S�ɓ��܂ꂽ�H
�D�����ăn�b�J�[�Ȃ̂��H

�h�L�h�L���Ȃ���A�l�̓v�����g���L�����B
�ł��ӊO�Ȃ��ƂɁA�����Ɉ������Ă����͖̂l�̌l���Ȃ񂩂���Ȃ��āA�`���b�g�̉ߋ����O�݂����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600950ta">
�u���c�c�v

���̃`���b�g�̎Q���҂́w�i�C�g�n���g�x�Ɓ\�\

�w���R�x

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g�̉ߋ����O��������ꂽ�v�����g
	CreateTextureEX("���O", 1000, 160, -400, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
	Rotate("���O", 1000, @0, @0, @45, null, true);

	Move("���O", 5000, @-240, @240, null, false);
	Fade("���O", 1000, 500, null, true);

	Wait(3000);

	FadeDelete("���O", 1000, true);

/*===============================================================================

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
<pre>���R�Fhttp://wibo.m78.com/clip/img/158498.jpg(09/29 Mon 19:58:51)
���R�FThe world changes if you click it.(09/29 Mon 19:58:35)
���R�F���ǂ����ăS����(09/29 Mon 19:58:35)
���R�F�l����������(09/29 Mon 19:57:55)
���R�F�a�J(09/29 Mon 19:57:49)
���R�F�����͂܂��N���邼(09/29 Mon 19:57:27)
���R�F�������P�O�~�������S�O���h���Q(09/29 Mon 19:57:27)
���R�F���̌����ɂ���Đ��E�̉\���͎E����Ă��܂���(09/29 Mon 19:57:27)
���R�F���������邩�Ǝv����(09/29 Mon 19:57:27)
���R�Fhttp://wibo.m78.com/clip/img/158492.jpg(09/29 Mon 19:58:27)
���R�Fhttp://wibo.m78.com/clip/img/158493.jpg(09/29 Mon 19:58:28)
���R�Fhttp://wibo.m78.com/clip/img/158494.jpg(09/29 Mon 19:58:29)
���R�Fhttp://wibo.m78.com/clip/img/158495.jpg(09/29 Mon 19:58:30)
���R�Fhttp://wibo.m78.com/clip/img/158496.jpg(09/29 Mon 19:58:31)
���R�Fhttp://wibo.m78.com/clip/img/158497.jpg(09/29 Mon 19:58:32)
���R�Fhttp://wibo.m78.com/clip/img/158498.jpg(09/29 Mon 19:58:33)
���R�Fhttp://wibo.m78.com/clip/img/158500.jpg(09/29 Mon 19:58:34)
���R�Fhttp://wibo.m78.com/clip/img/158501.jpg(09/29 Mon 19:58:35)
���R�Fhttp://wibo.m78.com/clip/img/158502.jpg(09/29 Mon 19:58:36)
���R�Fhttp://wibo.m78.com/clip/img/158503.jpg(09/29 Mon 19:58:37)
���R�Fhttp://wibo.m78.com/clip/img/158504.jpg(09/29 Mon 19:58:38)
���R�F���̖ڂ���̖ځH(09/29 Wed 19:59:53)</pre>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
<pre>�i�C�g�n���g�F���̂��A�R���Ȃ�Ă����E����㩁H����(09/28 Sun 03:11:27)
�i�C�g�n���g�F���傗�����Ȃ��p��H������(09/28 Sun 03:12:27)
�i�C�g�n���g�F���񂺂񖳖��(09/28 Sun 03:13:30)
�i�C�g�n���g�F�Ȃ�łq�n�l���Ă��́H�@���N�q�n�l����ĒN���Ɍ���ꂽ�H(09/28 Sun 03:14:10)
�i�C�g�n���g�F���R�̓h�R����Q���H(09/28 Sun 03:14:40)
�i�C�g�n���g�F�i�E�́E�j�l�i�E�́E�j�l���a�J(09/28 Sun 03:15:05)
�i�C�g�n���g�F�Ȃ񂩍ŋߕςȎ������������Ă�炵����(09/28 Sun 03:15:30)
�i�C�g�n���g�F�a�J((((;�K�D�K)))�޸���(09/28 Sun 03:15:37)
�i�C�g�n���g�F�Ӗ���������Ȃ��񂾂���(09/28 Sun 03:17:27)
�i�C�g�n���g�F�����肳�����̉摜�����N���ĂȂɁH(09/28 Sun 03:17:59)
�i�C�g�n���g�F�ނ��Ă݂����������l�^�ł��H����(09/28 Sun 03:18:27)</pre>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

===============================================================================*/

	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168491.jpg(09/29 Mon 19:52:24)","null", null);
	SetBacklog("���R�FThe world changes if you click it.(09/29 Mon 19:53:15)","null", null);
	SetBacklog("���R�F���ǂ����ăS����(09/29 Mon 19:53:33)","null", null);
	SetBacklog("���R�F�l����������(09/29 Mon 19:54:05)","null", null);
	SetBacklog("���R�F�a�J(09/29 Mon 19:54:49)","null", null);
	SetBacklog("���R�F�����͂܂��N���邼(09/29 Mon 19:55:12)","null", null);
	SetBacklog("���R�F�������O�P�O�~�������O�S�O���h���Q(09/29 Mon 19:56:16)","null", null);
	SetBacklog("���R�F���̌����ɂ���Đ��E�̉\���͎E����Ă��܂���(09/29 Mon 19:56:20)","null", null);
	SetBacklog("���R�F���������邩�Ǝv����(09/29 Mon 19:57:22)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168492.jpg(09/29 Mon 19:58:27)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168493.jpg(09/29 Mon 19:58:28)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168494.jpg(09/29 Mon 19:58:29)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168495.jpg(09/29 Mon 19:58:30)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168496.jpg(09/29 Mon 19:58:31)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168497.jpg(09/29 Mon 19:58:32)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168498.jpg(09/29 Mon 19:58:33)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168499.jpg(09/29 Mon 19:58:34)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168500.jpg(09/29 Mon 19:58:35)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168501.jpg(09/29 Mon 19:58:36)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168502.jpg(09/29 Mon 19:58:37)","null", null);
	SetBacklog("���R�Fhttp://www.gazouup.com/bbs/images/168503.jpg(09/29 Mon 19:58:38)","null", null);
	SetBacklog("���R�F���̖ڂ���̖ځH(09/29 Mon 19:59:53)","null", null);
	
	SetBacklog("�i�C�g�n���g�F���̂��A�R���Ȃ�Ă����E����㩁H����(09/28 Sun 03:11:27)","null", null);
	SetBacklog("�i�C�g�n���g�F���傗�����Ȃ��p��H������(09/28 Sun 03:12:27)","null", null);
	SetBacklog("�i�C�g�n���g�F���񂺂񖳖��(09/28 Sun 03:13:30)","null", null);
	SetBacklog("�i�C�g�n���g�F�Ȃ�łq�n�l���Ă��́H�@���N�q�n�l����ĒN���Ɍ���ꂽ�H(09/28 Sun 03:14:10)","null", null);
	SetBacklog("�i�C�g�n���g�F���R�̓h�R����Q���H(09/28 Sun 03:14:40)","null", null);
	SetBacklog("�i�C�g�n���g�F�i�E�́E�j�l�i�E�́E�j�l���a�J(09/28 Sun 03:15:05)","null", null);
	SetBacklog("�i�C�g�n���g�F�Ȃ񂩍ŋߕςȎ������������Ă�炵����(09/28 Sun 03:15:30)","null", null);
	SetBacklog("�i�C�g�n���g�F�a�J((((;�K�D�K)))�޸���(09/28 Sun 03:15:37)","null", null);
	SetBacklog("�i�C�g�n���g�F�Ӗ���������Ȃ��񂾂���(09/28 Sun 03:17:27)","null", null);
	SetBacklog("�i�C�g�n���g�F�����肳�����̉摜�����N���ĂȂɁH(09/28 Sun 03:17:59)","null", null);
	SetBacklog("�i�C�g�n���g�F�ނ��Ă݂����������l�^�ł��H����(09/28 Sun 03:18:27)","null", null);

//�o�b�N���O�Ή��p
//	SetBacklog("���R:http://wibo.m78.com/clip/img/158498.jpg(09/29 Mon 19:58:51)","null", null);
//	SetBacklog("","null", null);

//�a�f//��������//�[��



//	CreateWindow("�E�B���h�E�P", 500, Center, InBottom, 1280, 218, false);
	CreateWindow("�E�B���h�E�P", 500, Center, InBottom, 1280, 274, false);
	CreateTextureEX("�E�B���h�E�P/���O�P", 500, @0, -339, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
	CreateTextureEX("���O�Q", 300, 0, -703, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
//	CreateTextureEX("���O�Q", 300, 0, -651, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
//	CreateTextureEX("���O�Q", 300, 0, -578, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600960yu">
�u���̃��O�A�ςł���ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600970ta">
�u���c�c�v

{	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, false);
	Fade("Black", 500, 1000, null, true);
//	CreateColor("���O��", 400, 0, 0, 1280, 276, "Black");
	CreateColor("���O��", 400, 0, 0, 1280, 276, "Black");
	Fade("�E�B���h�E�P/���O�P", 1, 1000, null, false);
	Fade("���O�Q", 1, 1000, null, true);
	Fade("Black", 500, 0, null, true);
	Move("�E�B���h�E�P/���O�P", 10000, @0, @-144, Dxl1, false);
	Move("���O�Q", 10000, @0, @-144, AxlDxl, false);
	Delete("Black");}
�ς��āA�Ȃɂ��H
���ʂ̃��O���B�m���ɖl�́w���R�x�Ƃ���������b�����킵���o��������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600980yu">
�u�w�i�C�g�n���g�x�Ɓw���R�x�́\�\�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600990yu">
�u�������Ԃ��A�S�R���ݍ����ĂȂ���ł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02601000ta">
�u���c�c�I�v

{	WaitAction("�E�B���h�E�P/���O�P", null);
	WaitAction("���O�Q", null);}
���H�@�Ȃ񂾂���H
�Ȃ�ŁA����Ȃ��ƂɁc�c�H

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601010yu">
�u�����ɂ���w�i�C�g�n���g�x�͐�������B�������Ԃ͂X���Q�W���̌ߑO�R����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601020yu">
�u�����ė����A���Ȃ��́w���J�t�F�x�ɍs���Ă܂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601030yu">
�u�������񂪁w���J�t�F�x�ɍs���̂́A�w�Z�A��ƌ��܂��Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601040yu">
�u�����Ċw�Z�ɍs���̂́A�T�ɂQ�D�T��B���Ȃ��̃N���X���C�g���畷������ł����ǁA��T���Ȃ����w�Z�ɗ������́\�\�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601050yu">
�u���j���A���j���A�ؗj���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601060yu">
�u��T�̌��j���́c�c�X���Q�X���B�w���R�x�̔������ԂƓ������ł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02601070ta">
�u�c�c�c�c�ȁc�c�v

�Ȃ񂾁H�@�Ȃɂ��c�c�����Ă�񂾁c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���O�R", 1000, center, middle, "SCREEN");
	Delete("���O�Q");
	Delete("�E�B���h�E�P/���O�P");
	Delete("���O��");

	Fade("���O�R", 500, 0, null, true);
	Delete("���O�R");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601080yu">
�u�q�n�n�l�R�V�̂o�b�̃`���b�g���O�𒲂ׂ����Ă��炢�܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601090yu">
�u�������番���������Ƃ́c�c�v

�D���͏��������A���t��؂�\�\

�₪�Ď������܂������ɖl�ւƌ������A�c���Ȏ��������ɂ����B


//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601100yu">
�u���Ȃ��ЂƂ�̎��쎩���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�\�\�l���A����ȁB");

	SetBacklog("�\�\�l���A����ȁB", "NULL", NULL);

	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);


	Wait(500);

	FadeDelete("�e�L�X�g�P", 500, false);
	FadeDelete("�F�P", 500, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
�\�\�l���A����ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601110yu">
�u�w���R�x�́\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�\�\�l���A����ȁI");

	SetBacklog("�\�\�l���A����ȁI", "NULL", NULL);

	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 500, false);
	FadeDelete("�F�P", 500, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
�\�\�l���A����ȁI

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601120yu">
�u���Ȃ����g�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_hard", 0, false);
	SetVolume360("CH12", 0, 0, NULL);


	DelusionOut();
//��ʃG�t�F�N�g//�ϑz�n�t�s�p�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�����ł��ϑz�I���̃G�t�F�N�g������̂ŁA�v���C���[�͍��̏o�������ϑz�Ȃ̂ł͂Ȃ����H�Ɖ�����ł��܂�

	ClearAll(1000);

	DelusionOut2();
}
