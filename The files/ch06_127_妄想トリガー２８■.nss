//<continuation number="1430">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_127_�ϑz�g���K�[�Q�W��";
		$GameContiune = 1;
		Reset();
	}

		ch06_127_�ϑz�g���K�[�Q�W��();
}


function ch06_127_�ϑz�g���K�[�Q�W��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, center, middle, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��


if($�ϑz�g���K�[�ʉ߂Q�W == 0)
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
			$�ϑz�g���K�[�Q�W = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�W = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�W = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�Q�W == 2)
{
//������
//����P�O

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionIn();
	BoxDelete(0);

	CreateTexture360("�w�i�P", 100, center, middle, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");

	DelusionIn2();

//�����݁FSE�_�~�[�������n
	CreateSE("SE01","SE_����_����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�w���R�x���c�c�B

�����Ɓw���R�x���W�߂��񂾁B
�݂�ȃ}�C���h�R���g���[������Ă�񂾁B

�݂�ȁA�l�����������э~��Ď��ʂ̂����҂��Ă���񂾁B

�@���t������A���|�I�ȗʂ̕��̊���B
�˂��A�N���A�l�̖����͂��Ȃ��́c�c�H

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700010ri">
�u�^�N�[�I�v

�ӂƁ\�\

���̌����̒��ɁA�l�̖����ĂԐ������������B

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700020ri">
�u�^�[�N�[�I�v

�������ꂽ�A���̐��B
�l�̒m���Ă���A���B
�l�́A�B��̖����̐��B

�l�̍��o����Ȃ��B
�����ł��Ȃ��B

���[���c�c�I
���[���A�ǂ����炩�l���Ă�ł���c�c�I

�ǂ����A�ǂ��ɂ���c�c�H

�l�͕K���ŗ��[�̎p��T�����B

�ł��l����������B���̒�����A���������̍������炽�����ЂƂ肾�������ʂ���Ȃ�āA�s�\����c�c�B

��]�ɑł��Ђ�����A�l�͖��O�̂����ɓ��𐂂��B

�K�R�I�ɁA�^�������邱�ƂɂȂ�A

�����ɁA�l�����グ�đ傫�������U���Ă��鏗�̎q�̎p���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f�Ǘ��p�t���O
	#bg165_01_3_OFRONT���グ_a=true;

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Stand("st���[_����_����","hard", 300, @0);

	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("st���[_����_����_hard", 0, true);

	Wait(1500);

	DeleteStand("st���[_����_����_hard", 0, true);

	Fade("�w�i�Q", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700030ri">
�u�^�N�[�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700040ta">
�u���[�c�c�I�v

�����I�@�����ɁA���Ă��ꂽ�I
�l�������ɗ��Ă��ꂽ�I

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700050ri">
�u�������ɍs������[���I�v

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700060ri">
�u�������瓮������_������[�I�v

�������āA�~��ꂽ�C���ɂȂ��āA���x�����x�����Ȃ����B

�܂Ŏ��E���ڂ₯���B

��u����Ƃ����[�̎p�������������Ȃ��āA���̗܂��S�V�S�V�Ɛ@���B

�Ƃ��낪�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f�Ǘ��p�t���O
	#bg165_01_3_OFRONT���グ_a=true;

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	SoundPlay("SE*",5000,0,false);
	BGMPlay360("CH13",3000,1000,true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
������x���[�����U���Ă����ꏊ�����߂Ă݂���A�l�q���������������B

���͂ɂ����Q�O���A�Ȃ������[�����͂݁A�l�ߊ���Ă����B
���[�𒆐S�Ƃ��Đl�̍����������˂�o���B

���̂����ɁA���l���̂c�p�m���A���[�Ɏ��L�΂����݂�����ɂ��n�߂��B

���[�͂����������A�ނ��U��؂��Ă��̏ꂩ�甲���o�����Ƃ��邯�ǁA���܂�ɑ����̐l�Ɉ͂܂�āA���̒ʋΓd�Ԃ̂悤�Ɉ�����g���������Ȃ��悤�ȏ�Ԃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700070ta">
�u��A�悹�c�c���[�ɁA�āA����o���Ȃ�c�c�v

�������ɗ��[�̔ߖ���������B

���[�ɂ�����������o���Ă���A���͏��X�ɃG�X�J���[�g���A����ɐ��������Ă������B

���ɂ͂��݂������Ԃ̒��ŁA���[�͕������������A�㒅��E������Ă��܂��B

{	Fade("�w�i�Q", 500, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700080ta">
�u��߂��c�c����ȁA�G���Q�݂����Ȃ��Ɓc�c��߂āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700090ta">
�u���[�A�����āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700100ta">
�u�������瓦����c�c�A����ŁA�́A�����A�l���A�����ɗ��āc�c�v

���̖l�̋F��͓͂��Ȃ������B

���[�Ɍ������ĎE������Q�O�̐��͂܂��܂������A���[�ЂƂ�̒�R�Ȃǖ��͂ɓ����������B

���l���̒j�����ɕ���j���A�������������A�H������������A

//�����|�̋���
//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700110ri">
�u�^�N�A�����\�\�v

//�����|�̋���
//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700120ri">
�u���₠�������\�\�v

���ɍ��R�̐l������̒��ɔޏ��̎p�͏����āA�����Ȃ��Ȃ��Ă��܂����B

�����̎��[�ɂ�����n�C�G�i�̂悤�ɁA���[�������Ȃ��Ȃ����ꏊ�łȂ�����ʂ̂c�p�m������忂��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700130ta">
�u���c�c���c�c�v

�Ȃ�Ă��Ƃ��c�c�Ȃ�Ă��Ƃ��c�c�B
���[���A�ːJ���ꂿ�Ⴄ�B

�w���R�x�ɏW�߂�ꂽ�A�}�C���h�R���g���[�����ꂽ�c�p�m�����̉�����ŁA���[���߂��Ⴍ����ɉ�����Ă��܂����c�c�B

�����Ă����ƁB
�Ƃ��ꂽ��ɂ͖��S�ɎE����邾�낤�B

�܂���ꂽ�B
�l�͂����O�����݂��߂��B

���[������Ȃ��ƂɂȂ������Ƃւ̔߂���������������ŁA�����Ă�킯����Ȃ��B

��������A���̏�ɂ��邷�ׂĂ̐l�Ԃ������̓G���Ǝv���m��A���̋��|�ŁA�l�͋������B

�����A��������ǂ��ɂ��������Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�����S��

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);
	DelusionOut();

	ClearAll(0);

	CreateSE("�蔏�q�K��","SE_�͂�����_��������̂ЂƁX�̔���_�O����");
	SoundPlay("�蔏�q�K��", 2000, 300, true);

	DelusionOut2();
	PositiveHuman();

}


//=============================================================================//

if($�ϑz�g���K�[�Q�W == 1)
{
//������
//����P�P

	CreateTextureEX("�w�i�T", 100, 0, -96, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Move("�w�i�T", 0, @-320, @0, null, true);
	Fade("�w�i�T", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�w���R�x���c�c�B

�����Ɓw���R�x���W�߂��񂾁B
�݂�ȃ}�C���h�R���g���[������Ă�񂾁B

���Ԃ́A�ė����Ă��邠�₹�̎p���L���ɂ�݂�����B

���̑�Q�O�̑O�ŁA
���{���ɐ����p����Ă��钆�ŁA
�l�̌��t�����҂���l�X�̒��ڂ̒��ŁA

�l�́A

���������э~���悤���������񂾁B

��������΁A�܂��Ɏ��l�Ɍ��Ȃ��B

�j���[�W�F�l�Ɛl�𓧎����悤�Ƃ����G�X�p�[���N���A
���͂��̔Ɛl�������B

�Ռ��̌����B
�܂����̑�ǂ�ł�Ԃ��B

�l�����g���E�����̂͂���܂ł̔ƍ߂�������������Ă������ꂪ�s�������c�c�B

�j���[�W�F�l�͏Ռ��f���Ŗ������񂾁B

�R���N���[�g�ɐg�̂�@���t�����āA�葫���ςȕ����ɋȂ���A���ꂽ�����猌�Ɣ]���𐂂ꗬ���l�̎��̂��S���ɂ��炳���B

���ꂭ�炢���Ȃ��ᎋ���҂��[�����Ȃ��񂾂낤�B

�G���^�[�e�C�����g�Ȃ�Ă���Ȃ��񂾁B

�������A�l�͎��˂΂����񂾁B
��������΂݂�ȍK���ɂȂ��񂾁B

�݂�Ȃ�������Ȃ��B
�l�����̕����K������B

���˂΁A������x�Ƃ���Ȑh�����Ƃ��|�����Ƃ��o�����Ȃ��čςނ񂾂���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700140ta">
�u�́A�͂͂́A�ӂЂЁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	#ev057_01_3_Q�|FrontTV���j�^�[_a=true;
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev057_01_3_Q-FrontTV���j�^�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Move("�w�i�P", 0, @0, @-742, null, true);

	DelusionIn2();

//�����݁FSE�_�~�[�������n
	CreateSE("SE02","SE_����_����_LOOP");
	CreateSE("SE01","SE_����_����߂���");
	SoundPlay("SE01", 2000, 1000, true);
	MusicStart("SE02", 2000, 500, 0, 1000, null, false);
	CreateSE("��э~��","SE_�Ռ�_���ɂԂ���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���̂��B���˂΂����B���ʁB���ʂ���Ȃ��Ď��ʁB

�Ȃ񂾁A�����͊ȒP����������Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	SoundPlay("SE*", 2000, 0, false);
	Fade("�F�P",0, 0, null, true);
	Move("�w�i�P", 1000, @0, @-128, Axl1, false);
	Fade("�F�P", 800, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
�������C�����y�ɂȂ����B

���̊y�ȋC�����̂܂܁A�l�͉��C�Ȃ��g�̂�{	SoundPlay("��э~��", 0, 1000, false);}�󒆂ւƓ����o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 20000, 1500, 1500, Dxl2, false);
	Move("�w�i�P", 20000, @0, @-80, null, false);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);

	CreateSE("SE05","SE_���R_����_��_LOOP");
	SoundPlay("SE05", 500, 1000, true);

//�r�d//������
	CreateSE("SE03","SE_�͂�����_�������Ԃ�����_�K��_�ǂ�߂�_LOOP");
	SoundPlay("SE03", 1000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�a�J�w�O�̖�i���A���邮��Ɖ��B
�ė�����B

����S�g�Ɋ�����B
�C���������B

�ق�A�݂�Ȍ��Ă�B
�l�͍��A���ɂȂ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 1000, 1000, null, false);
	Zoom("�w�i�P", 1100, 5000, 5000, Axl3, true);

//�C���[�W�a�f//���̃C���[�W
//�r�d//�O�V���b�i�n�ʂɐl�����˂������j

	SoundPlay("SE03", 100, 0, false);
	SoundPlay("SE05", 100, 0, false);
	CreateSE("SE01","SE_������_�񖤗�����");

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 0, null, true);

	SoundPlay("SE01", 0, 1000, false);
	CreateMovie360("����", 200, Center, Middle, false, false, "dx/mv����02.avi");	
	Wait(2000);

	Fade("�F�P", 1000, 1000, null, true);

	Delete("����");

//�T�b�قǃE�G�C�g


	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�ʍs�l�j�P�z
<voice name="�ʍs�l�j�P" class="�ʍs�l�j�P" src="voice/ch06/12700150z5">
�u���[���A���񂶂�����v

//�y�ʍs�l�j�Q�z
<voice name="�ʍs�l�j�Q" class="�ʍs�l�j�Q" src="voice/ch06/12700160z6">
�u�o�J����Ȃ��̂����v

//�y�ʍs�l���P�z
<voice name="�ʍs�l���P" class="�ʍs�l���P" src="voice/ch06/12700170z1">
�u�L���`���v

{	CreateSE("SE01","SE_�͂�����_�ς����Ƃ肪�[28�K��");
	SoundPlay("SE01", 0, 1000, false);}
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700180ze">
�u����͂͂͂͂͂́\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�����S��

	SetVolume360("CH*", 100, 0, null);
	SoundPlay("SE*",100,0,false);

	DelusionOut();

	ClearAll(0);

	CreateSE("�蔏�q�K��","SE_�͂�����_��������̂ЂƁX�̔���_�O����");
	SoundPlay("�蔏�q�K��", 2000, 300, true);

	DelusionOut2();
	NegativeHuman();

}


//=============================================================================//

if($�ϑz�g���K�[�Q�W == 0)
{
//������
//����P�Q
//�t���O�y�U�̓G���h�t���O�A�z�n�m
	$�U�̓G���h�t���O�A = true;

	CreateTextureEX("�w�i�T", 100, -480, -96, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Fade("�w�i�T", 1000, 1000, null, true);

	Wait(1000);

	CreateSE("�蔏�q","SE_�͂�����_��������̂ЂƁX�̔���_�O����");
	SoundPlay("�蔏�q", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�T�b�J�[�̉����R�[���u���{�`���`���`���v�̂悤��
//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700190ze">
�u���̖ځI�v

//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700200ze">
�u����̖ځI�v

//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700210ze">
�u���̖ځI�v

//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700220ze">
�u����̖ځI�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���сF���̖�
	Eyes();

	CreateSE("�蔏�q�K��","SE_�͂�����_��������̂ЂƁX�̔���_�O����");
	SoundPlay("�蔏�q�K��", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�܂�ŃT�b�J�[���o���[�{�[���̉����̂悤�ɁB

�X�N�����u�������_�ɏW�܂����c�p�m�������A��ĂɃR�[�����n�߂��B

�ł����킹�ł����Ă������񂾂낤���B
����Ƃ��w���R�x���}�C���h�R���g���[���ł������񂾂낤���B

�ނ�͈ꎅ���ꂸ�A�����U��グ�A�������t�����ԁB

������c�c�����Ă�c�c�B

�l�̓]�b�Ƃ����B
�R�[���͂Ȃ��������B

���̃R�[���̊Ԃ�D���āA�c�p�m���ǂ��̉��F�������������ɕ������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�b�f�Ǘ��p�t���O
	#bg165_01_3_OFRONT���グ_a=true;

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�T");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�ȉ��̂S�̃K���͂��ׂď���
//�y�ʍs�l���P�z
<voice name="�ʍs�l���P" class="�ʍs�l���P" src="voice/ch06/12700230z1">
�u�^�N�~�`�I�v

//�y�ʍs�l���Q�z
<voice name="�ʍs�l���Q" class="�ʍs�l���Q" src="voice/ch06/12700240z2">
�u�����������ā`�I�v

//�y�ʍs�l���R�z
<voice name="�ʍs�l���R" class="�ʍs�l���R" src="voice/ch06/12700250z3">
�u�����Ă�`�I�v

//�y�ʍs�l���S�z
<voice name="�ʍs�l���S" class="�ʍs�l���S" src="voice/ch06/12700260z4">
�u����͂͂͂͂́I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�悭�����΁A�݂�ȃo�J�ɂ��Ă邾�����B

�ʔ������ăQ���Q���΂��Ă��邾�����B

������́A�������������y������΂����񂾁B

�l�𐶂��тɂ����Ղ�B

���̍Ղ�ɎQ�����āA�o�J���������������Ȃ񂾁B

�ǂ����������Œ�̂c�p�m���B

�N���l�������ĂȂ�Ă���Ȃ��B

�݂�ȁA�l�����̏�Ŏ��ʂ��Ƃ�]��ł�B
�l�͂�����̏W�c�S���ɂ���ĎE�����B

�����݂Ƃ��{��ł͂Ȃ��A
�m���ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	CreateSE("�^�N�~�R�[��","SE_�͂�����_�K��_�����݃R�[��_LOOP");
//	SoundPlay("�^�N�~�R�[��", 2000, 1000, true);
//	SoundPlay("�^�N�~�R�[��", 2000, 0, false);

	SoundPlay("�蔏�q", 2000, 0, true);

	Wait(500);


//�����S��
}


//=============================================================================//

//������
//�����S
//�C���[�W�a�f//�a�J�̖�i

	CreateTextureEX("�w�i�P", 100, -320, 0, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700270ta">
�u���A���₾�c�c���₾���₾���₾���A
���A���ɁA���ɂ����A�Ȃ��c�c�v

�|���B���ւ������ȂقǂɁB

�����A����ȂɊԋ߂Ɋ������̂͏��߂ĂŁB

�ӎ��������Ȃ肻���ŁB

�ʁX�����˂�q���݂����ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700280ta">
�u���ɂ����Ȃт患�c�c���v

�l�͋������Ⴍ��B

�������邱�ƂŁw���R�x�ɋ����Ă��炦�邩������Ȃ����Ă������ҁB

�������邱�Ƃŉ��ɂ��邽������̐l����������ď����ɗ��Ă���邩������Ȃ����Ă������ҁB

�������邱�ƂŌx�@�͖l���Ɛl����Ȃ��Ă����̖����̃L���I�^�����ċC�t���āA�����ɗ��Ă����񂶂�Ȃ������Ă������ҁB

�������邱�ƂŁA�ƂŃe���r�����Ă��闼�e���l�̐g����Ƃ��Ė����o�Ă����񂶂�Ȃ������Ă������ҁB

�������邱�ƂŁA���[���D�u�Ƌ~���ɗ��Ă���邩������Ȃ����Ă������ҁB

�������邱�ƂŁA�n�b�Ɩڂ��o�܂��āA���͂���͖��ł������Ă����I�`�ɂȂ邱�Ƃւ̊��ҁB

�����������X�̊��҂����߂āA�l�͕K���Ŏ��U��A�g���ɂ����Ȃ��h�Ƃ�����]��A�Ă���B

�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700290su">
�u���̏ꂩ�����ł�������΁\�\�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700300su">
�u���C�����͎��ʂ���ˁv

�w���R�x�̐����͂���������܂������ς��Ȃ��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700310su">
�u�L�~�͂����A����ɏオ���Ă��܂����񂾁v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700320su">
�u�o������ɂ͍ō��̃X�e�[�W���Ƃ͎v��Ȃ����H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700330su">
�u�����ɏW�܂��Ă���l�������A�L�~�Ɋ��҂��Ă���񂾂�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700340su">
�u��������𗠐؂�΁A�\�k�Ɖ����ăL�~�ɏP���������Ă��邩������Ȃ��v

���������āA�l�͌ジ���邱�Ƃ��U��Ԃ邱�Ƃ��ł��Ȃ��Ȃ�B

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700350se">
�u�C�ɃX���i�I�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700360se">
�u�����̋������傾��v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700370se">
�u�^�b�L�[�A���C�����͎��񂶂�����񂾂�c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700380se">
�u�������œ����o���Ă��A�^�b�L�[�͈����Ȃ����Ă΁v

����Ȃ��ƌ��������āc�c

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700390su">
�u�������猩����i�F�ɏW�����Ăق����v

�w���R�x�̐��͂ƂĂ���ÂŁA���ꂪ�t�ɗL�������킹�Ȃ����͂������o���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700400su">
�u�L�~�ɂ����ł��Ă��炤���Ƃ͂ЂƂ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700410ta">
�u�ƁA��э~���c�c�Ȃ�āA�ł��A�Ȃ��c�c���A���񂶂Ⴄ�c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700420su">
�u�N������Ȃ��Ƃ͌����Ă��Ȃ���v

���H�@���A�Ⴄ�́c�c�H
���Ⴀ�A�l�͎��ȂȂ��Ă������́H

{	SoundPlay("�蔏�q�K��", 3000, 0, false);
	SoundPlay("SE*", 3000, 0, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700430su">
�u�L�~�ɂ́A�������������������Ɂ\�\�v

{	Wait(500);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700440su">
�u�f�B�\�[�h���A�����Ă��炤�v

{	BGMPlay360("CH06",2000,1000,true);
	Wait(200);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700450ta">
�u�c�c�I�v

�f�B�\�[�h���A������I�H

�ǁA�ǂ�����āH

���܂ŎU�X�T���Ă������ǁA�܂�Ō�����C�z�Ȃ�ĂȂ������B

����������Ȃ肱��ȏꏊ�Łg������h�Ȃ�āA�߂��Ⴍ���Ⴞ�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f�Ǘ��p�t���O
	#bg165_01_3_OFRONT���グ_a=true;

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700460su">
�u�f�B�\�[�h�́A����Ζϑz�̌��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700470su">
�u���ꂾ�������Ε����邾�낤�H�v

������Ȃ���c�c���B

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700480se">
�u�x���ꂿ��_������^�b�L�[�I�@�f�B�\�[�h�Ȃ�Ď��݂��Ȃ����āI
�@�ϑz�����ۂɂ��郏�P�Ȃ�������I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700490ta">
�u������킯�c�c�Ȃ���c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700500su">
�u�L�~�͂���܂łɁA�����������l�ԂƉ��x���ڐG�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700510ta">
�u�c�c���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700520su">
�u�������ˁH�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700530su">
�u���̐l�����畷���Ă���͂��B�f�B�\�[�h���ǂ�����Ď�ɓ��ꂽ�̂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700540su">
�u�悭�v���o���āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	CreateColor("�F�Q", 2000, 0, 0, 1280, 720, "Black");

	Delete("�w�i�Q");

	Stand("bu���₹_����_�ʏ�","normal", 200, @200);
	FadeStand("bu���₹_����_�ʏ�_normal", 0, false);
	Move("bu���₹_����_�ʏ�_normal*", 30000, @-400, @0, Dxl1, false);
	Fade("�F�Q", 4000, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�u�e//��z�Z���t�i���₹�A�Z�i�̈ȉ��̃Z���t���ׂāj
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700550ay">
�u���̌��́A���^��������́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700560ay">
�u���̌��́A�Q�����W�����������́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700570ay">
�u���̌��́A���z�����ꏊ�Ɋ����邽�߂̂��́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700580ay">
�u�ً�ԁc�c�̂悤�Ȃ��́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700590ay">
�u���ꎟ����ɂ���A�����ЂƂ̉\���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700600ay">
�u���邢�́A�ϑz�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700610ay">
�u�������ɂ��܂�Ӗ��͂Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700620ay">
�u�B��m���Ȃ̂́\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700630ay">
�u���̌����A���̗̈�ɑ��݂��Ă���Ƃ������Ɓv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700640ay">
�u�c�c���̊Ԃɂ��A�����ɂ������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700650ay">
�u�C�t���Ȃ�������A�ŏ��́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700660ay">
�u�ł�������Ƃ���������ς�����A���������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700670ay">
�u������������A�񖤂ɂ����������Ă���̂����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700680ay">
�u�g���Ă��Ȃ��h�����Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�Q", 500, 1000, null, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);
	FadeDelete("�F�Q", 0, 0, null, true);
	CreateColor("�F�R", 195, 0, 0, 1280, 720, "Black");
	Stand("bu�Z�i_����_�ʏ�","hard", 190, @-100);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Move("bu�Z�i_����_�ʏ�_hard*", 30000, @400, @0, Dxl1, false);
	Fade("�F�R", 4000, 500, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700690sn">
�u���E���^���B�d�g�݂�m��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700700sn">
�u�\�\���O�̌��Ă���i�F�́A�{�����H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700710sn">
�u�ϑz�́A�����ɂ��邱�Ƃ��\���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700720sn">
�u�{������Ȃ����m���i�F�ɕ��ꍞ�ށv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700730sn">
�u�܂�G���[�������Ƃ��ĔF��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�R", 500, 1000, null, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	FadeDelete("�F�R", 0, 0, null, true);
	FadeDelete("�F�Q", 0, 0, null, true);
	FadeDelete("�F�P", 300, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//���܂ݏ΂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700740su">
�u��������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700750su">
�u���łɑ����̃q���g���񎦂���Ă����ˁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700760su">
�u�L�~�ɂ́A�����g�����Ă���h�͂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700770su">
�u�L�~�̊ቺ�ɍL�����Ă���A���̌i�F�̒��ɁI�v

�܂�A���[���Ɓc�c���[���Ɓc�c

�������猩����i�F�̂ǂ����ɁA�w���R�x���f�B�\�[�h���B�������Ă������ƁH
�������������Ă��ƁH

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700780ta">
�u�݁A��������c�c���A�����Ă����́c�c�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700790su">
�u�����邾������N�G�X�g�N���A�ɂ͂Ȃ�Ȃ��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700800su">
�u���ۂɁA������ɓ����񂾁v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700810su">
�u���̏ꂩ��������������Ȃ�Ȃ��A���Ă���
���[����j��Ȃ��悤�ɂ��Ăˁv

���A����Ȃ̂ł���킯�Ȃ�����Ȃ����I

�������瓮���Ȃ��񂶂�A�ǂ�����Č�����ɓ���Ă������Č����񂾂患�I
�w���R�x�͖l�ɂȂɂ����������񂾁I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	CreateColor("�F�Q", 250, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12700820se">
�u������A�����͖�������˂����Ă����āA���ǃ^�b�L�[���E�����������Ȃ񂾂��āI�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700830su">
�u���ꂪ�ł��Ȃ��Ȃ�A���C�����̖��͂Ȃ���v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700840se">
�u������H�@�^�b�L�[�A�������ɋA��H�v

���A�����āA�����������ł��������玵�C���E�����c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700850se">
�u������[�I�@���C�����͂ǂ���������Ȃ����Ă΂��v

���A�����Ă������āc�c���������c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700860se">
�u�����̌��t��M����́H�@�E�\���Ă邩������Ȃ���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_angry", 200, true);
	Delete("�F�Q");
	FadeDelete("�F�P", 400, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
�l�͖ڂ��Â炷�B
������̏Ɩ��̂����ŉ����̌i�F�����Â炢�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�P", 3000, @-160, @0, AxlDxl, true);
	Move("�w�i�P", 3000, @320, @80, AxlDxl, true);
	Move("�w�i�P", 6000, @-320, @-160, AxlDxl, true);

//����ʂ����E�ɂ������X�N���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�ł��邾�����͂����񂷁B

�ƌ����Ă��������猩����i�F�Ȃ�Ă���قǍL���Ȃ��B�قƂ�ǂ̓r���ɉB�ꂿ����Ă�B

�����Ȃ���c�c�����c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700870se">
�u��������v

���₹��Z�i�̌��t��������x�ᖡ���Ă݂�B

���������A�ǂ��������ƂȂ̂��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 1000, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-200);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700880ay">
�u�ł�������Ƃ���������ς�����A���������v

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 1000, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700890sn">
�u�{������Ȃ����m���i�F�ɕ��ꍞ�ށv

{	DeleteStand("bu�Z�i_����_�ʏ�_hard", 1000, true);
	Fade("�F�Q", 0, 0, null, true);
	SetVolume360("CH*", 500, 0, null);}
���̂Ƃ��A�l�́\�\

�Ȃ����A���Ƃ̕����̓V��ɂ���͗l�̂��Ƃ��v���o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*",0,0,false);
	BGMPlay360("CH26",2000,1000,true);

	Wait(1000);

//�C���[�W�a�f//���Ƃ̕����̓V��̖͗l

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 500, 1000, null, true);
	Fade("�F�P", 0, 0, null, true);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg167_01_3_���Ƃ̓V��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�̂���A�Q��Ƃ��Ȃ񂩂ɔ��R�Ǝv���Ă����B

�����̓V��̖ؖڂ��A�Ȃ�ƂȂ��l�̊�Ɍ�����Ȃ����āB

{#TIPS_�p���C�h���A = true;$TIPS_on_�p���C�h���A = true;}
<FONT incolor="#88abda" outcolor="BLACK">��x�����������Ɍ������Ⴄ�ƁA
��������ȍ~�͊�ȊO�ɂ͌����Ȃ��Ȃ���</FONT>���܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F�p���C�h���A
	$TIPS_on_�p���C�h���A = false;

//�C���[�W�a�f//�a�J�̖�i
	CreateTextureEX("�w�i�P", 100, -480, -96, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Fade("��z�t���b�V��", 500, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 0, 1000, null, true);
	Delete("�w�i�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

	Fade("�F�P", 1000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12700900se">
�u�͂��͂��B�ڂ̍��o�ڂ̍��o�B����ȖؖځA�ǂ��ɂł������ς������v

���A�������c�c�B
�ؖږ͗l�Ƃ͖󂪈Ⴄ��ˁc�c

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700910su">
�u�g�؂���h�񂾁v

�w���R�x���A���ς�炸�W�X�Ƃ����܂܂Ԃ₭�B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700920su">
�u�����������Ȃ�A��������g�؂���h�B�L�~�ɂ͂��ꂪ�ł���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	CreateColor("�F�Q", 250, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
//���u�Ӗ��ӂ߁[�v���u�Ӗ��s���v
//�y�����z
<voice name="����" class="����" src="voice/ch06/12700930se">
�u�́[���A�Ӗ��ӂ߁[�B�����̓e�L�g�[�����Ă邾������I�v

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @150);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 400, false);
	DeleteStand("bu����_�o����_�ʏ�_angry", 400, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700940sn">
�u�ϑz�́A�����ɂ��邱�Ƃ��\���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_�ʏ�_hard", 1000, true);
	Delete("�F�Q");
	FadeDelete("�F�P", 400, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602023]
���̉Ԓd�̂悤�ɁH
���̕��􂵂����₹�̂悤�ɁH

�ł��A�ȑO�j�Z���m�̃f�B�\�[�h����{����ϑz���ďo�������悤�Ƃ����Ƃ��́A���܂������Ȃ������c�c

������x�A������E�ɐU���āB
�������猩����i�F�����n���Ă݂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ʂ����E�ɂ������X�N���[��
	Move("�w�i�P", 4000, @480, @0, AxlDxl, true);
	Move("�w�i�P", 4000, @-480, @0, AxlDxl, true);

//���x�d�r�^�m�n����
//���I�����J�n====================================================
	StartWhich03();

//�x�d�r�^�m�n�I�����P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text201]
�g�����������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����Q��
//�m�n���I�����U��
	FadeWhich03();
	SetWhich03();
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
			NO03();
			$�U�͑I���� = 6;
		}
		case @�I�����P:
		{
			YES03();
				$�U�͑I���� = 2;
		}
		}
		Wait(16);
	}

	while($�U�͑I���� != 0 && $�U�͑I���� != 1)
		{
		SelectChapter6();
		}

//���I�����I��
	EndWhich03();

	$�\���� = $SYSTEM_present_process;

//=============================================================================//
//����P
//�����a�`�c�B�Q�[���I�[�o�[����
if($�U�͑I���� == 0)
{

	BGMPlay360("CH*", 1000, 0, true);
	SoundPlay("SE*", 2000, 0, false);
	CreateSE("SE01","SE_�Ռ�_�������������");

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P",0, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700950su">
�u�L�~�ɂ͎��]������v

{	Shake("�w�i�P", 500, 4, 4, 0, 0, 500, null, false);
	SoundPlay("SE01", 0, 1000, false);
	Fade("�F�P", 800, 1000, null, true);}
�w�����A���������ꂽ�B

���̊Ԃɂ����҂����l�̂������ɂ����B

�C�z�������Ȃ������B
�w���R�x����Ȃ��B
�Ԉ֎q�̂����a�މ��͂��Ȃ������B

���Ⴀ�A�N�\�\�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//������
//�����݁FSE�_�~�[�������n
	CreateSE("SE01","SE_�͂�����_�������Ԃ�����_�K������_LOOP");
	CreateSE("SE02","SE_����_����_LOOP");
	CreateSE("SE03","SE_���R_����_��_LOOP");
	SoundPlay("SE01", 7000, 1000, true);
	SoundPlay("SE02", 7000, 1000, true);
	SoundPlay("SE03", 500, 1000, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 20000, 1500, 1500, Dxl2, false);
	Move("�w�i�P", 20000, @0, @-80, null, false);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�a�J�w�O�̖�i���A���邮��Ɖ��B

�ė�����B
����S�g�Ɋ�����B
�n�ʂ������Ă���B

���͂���ߖ\�\�Ƃ�����芽������������B

�Ȃɂ���H
����ŁA�I���H
�l�̐l���A�I���H

�C�����\�\

����Ȃ̃C�����C�����C�����C�����C����
�C�����C�����C�����C�����C�����C�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 1000, 1000, null, false);
	Zoom("�w�i�P", 1100, 3000, 3000, Axl3, true);

	SoundPlay("SE*", 1000, 0, false);

//�C���[�W�a�f//���̃C���[�W
//�r�d//�O�V���b�i�n�ʂɐl�����˂������j
	CreateSE("SE01","SE_������_�񖤗�����");

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 0, null, true);


	SoundPlay("SE01", 0, 1000, false);
	CreateMovie360("����", 200, Center, Middle, false, false, "dx/mv����02.avi");	

	Wait(2000);
	Fade("�F�P", 2000, 1000, null, true);
//	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/effect.png", true);

//�`�`�e�E�n
//�Q�[���I�[�o�[

	Delete("����");
	Delete("�w�i�P");
	ClearAll(5000);

	Wait(3000);

	$GameName = "�Q�[���I�[�o�[";

}
//=============================================================================//




















//=============================================================================//
//����Q
//�����𕪊�
if($�U�͑I���� == 1)
{

	SetVolume360("CH*", 500, 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700960ta">
�u���c�c�v

�������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���i�F�̒��ɗn������ł��錕�̕����ɃN���[�Y�A�b�v
//�����݁F���o�A�摜������ɍs���܂�
	Move("�w�i�P", 500, @264, @0, AxlDxl, true);

	Wait(1000);

	Request("�w�i�P", Smoothing);
	Move("�w�i�P", 1000, @160, @24, AxlDxl, false);
	Zoom("�w�i�P", 1000, 1500, 1500, AxlDxl, true);

	Wait(1000);

	BGMPlay360("CH28",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
�ܖڂɕ�����łڂ���Ƃɂ��ޖ�i�A�܂Ō����˂��Ȃ���ꂽ�i�F�̒��ɁA���傤�ǌ��̂悤�Ɍ�����ꏊ���������B

���₹�̌����ʂ肾�B

�ŏ��͋C�t���Ȃ��������ǁA������Ƃ���������ς�����A���̊Ԃɂ������ɂ������c�c�B

���R���������邾���ł��Ȃ�ł��悩�����B

���ꂪ�����Ǝv���Ύv���قǂɐF�Z���Ȃ��Ă��āA�₪�Č�������тсA�i�F�̒��ŏ��X�ɑ��݊����܂Ƃ��Ă���B

���ɂ͗֊s�܂ł��͂����茩�Ď���悤�ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700970su">
�u�������񂾂ˁH�v

�l������ۂދC�z�ɋC�t�����̂��A�w���R�x�������������������Ă���B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700980su">
�u�ł́A���L�΂��āA���̌����g�؂����āh�ق����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700990su">
�u�[���l���Ȃ��Ă����񂾁v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701000su">
�u�L�~�ɂȂ�ł����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701010se">
�u�ł���킯�Ȃ������I�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701020se">
�u�_���A�^�b�L�[�I�@����Ȃ��Ƃ����牺�ɗ������Ⴄ�I�@�������玀�񂶂Ⴄ��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Fade("�F�P", 400, 0, null, true);
	CreateSE("SE01","SE_����_����߂���");
	SoundPlay("SE01", 2000, 800, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
��������B
�����̌Q�O�B

�~�}���͂��܂����Ă��Ȃ��B���ԂƓ������B�Ή����x������B
��������R���B���ꂾ�����Ԃ̒n�k�̔�Q�������������񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701030ta">
�u�؂���Ȃ�āc�c�ł��Ȃ���c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701040su">
�u�Œ�ϔO�ɂƂ��ꂽ�炾�߂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701050su">
�u�ŏ�����ł���킯���Ȃ��Ǝv���Ă�����A�Ȃɂ��ł��Ȃ��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701060su">
�u�펯���̂ċ����āA���邪�܂܂�����΂����񂾁v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701070su">
�u�L�~�ɂ͗͂�����B���E�́A���̗͂ɉ����Ă����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701080su">
�u���̉Ԓd�݂����ɂˁv

�z���g�ɁA�l�ɂł���́H
���L�΂������ŁA���̌����l�̂��̂ɁH

�������ꂪ�z���g�Ȃ�A����Ă݂Ă������c�c�B

�f�B�\�[�h�͖l�ɋ~���������炷���āA���₹�͌������B

���̌��t�́A�����̏u�Ԃ̂��Ƃ��Î����Ă��̂�������Ȃ��B

�l�͌�����ɓ���āA�N�G�X�g���N���A���āA���C�͐������܂ܖ����A���Ă��āA�w���R�x�͖l�ɂ���������������Ă���̂���߂�B

���܂ł݂����ȕ����Ȑ����ɖ߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12701090se">
�u����Ȃɓs���悭�s���Ǝv���H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701100se">
�u�w���R�x����������^�b�L�[�����������āH�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701110se">
�u�����đ���́A�P�O�l���E�����A���E�l�S�Ȃ񂾂�H�v

�w���R�x�����āA�s�\�Ȃ��Ƃ�l�ɂ����悤�Ƃ͂��Ȃ���B�l�ɂȂ�ł���B�ł��邩��A����������Č����Ă�񂾂낤���c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701120se">
�u�����̓^�b�L�[���E�����������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701130se">
�u�Y�ꂽ�́H�@�w�W�c�_�C�u�x�̉f���v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701140se">
�u�w���R�x�́A�T�l�̒j�����P����G��邱�ƂȂ�
�]�����������񂾂�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_angry", 500, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 0, null, true);
	Delete("�F*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601030]
��������ɂ͈������ǁA�l�͋~�������߂�悤�ɂ��łɎ��L�΂��Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ǂ�߂����N����
	SoundPlay("SE01", 2000, 0, true);

	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�ǂ�߂�_LOOP");
	SoundPlay("SE02", 2000, 800, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
���̌Q�O����A�ǂ�߂����N����B

�l�̈ꋓ�ꓮ���A�w�O�ɋl�߂���������l���Ă����l�����ɒ��ڂ���Ă���B

����ǂ��납�A�e���r���p�ɂ���ē��{�S�������l�Ƃ����\���l�Ɍ����Ă���񂾁\�\

�f���C�����ݏグ�Ă����B

����������ȑ�l���Ɍ����Ă�����Ă����d���ŁA�S�������ɂł��܂ꂿ�Ⴂ�����c�c

����A�ӎ�������_�����B
�ӎ�������A�ْ��Ŏw��{�������Ȃ��Ȃ�B
���͌��̕��ɏW������񂾁B

{	Fade("�w�i�R", 500, 0, null, true);}
�l�͑����ɋC�����A���̏�ɗ������܂܎��L�΂����B

�����Ă��錕�ɑ_�����߂āA�������ł������Ƃ��Ă݂�B

�Ȃ�̎艞�����Ȃ��B

�����e�͂Ȃ��P���������Ă���B

���������̕������͕s�K�����B

�O���琁���t���Ă������Ǝv���ƁA���̏u�Ԃɂ͉�����l�̐g�̂������Ă���B

�g���x���邽�߂ɃA�N����������ł������ǁA����₷�����炽���̋C�x�߂ɂ����Ȃ�Ȃ��B

������Ƃł��C���ɂ߂�΁A�U�藎�Ƃ��ꂻ�����B

����ł��K���ɁA�����������Ƃ����B
�ł����x����Ă��A�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701150ta">
�u�ŁA�ł���킯�Ȃ��患�c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701160ta">
�u�����Ă���̓z���g�̌�����Ȃ��񂾂�c�c�I�H�v

�܂��܂����Ă����B

���E��������ŁA�킸���Ɍ��炵�����̂Ɍ����Ă������̂��A�`������Ă����B

�}���ŗ܂�@�����B
��x����������A������x�ƌ������Ȃ��悤�ȁA����ȋC�������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701170su">
�u����Ȃ�A�����Ǝ��L�΂��΂����v

�������A�l�̋C���m��Ȃ��Łc�c
�l�͐O������ŗ܂����炦�A����܂ł����g�����o���Ď�𒆋�ւƂ��܂�킹���B

����ł�����ς茕�͂��߂Ȃ��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701180su">
�u�����Ɓv

�����ŗ�������c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�R", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
������x�A��������B
�z���ȏ�̍����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�R", 500, 0, null, true);
	Delete("�w�i�R");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601033]
��ῂ��N�������ɂȂ��āA�l�͐g�̂��������߂ăA�N�����ɂ����݂��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701190su">
�u�ǂ������́H�@�����A�����A��ɓ���āv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701200su">
�u�łȂ��ƁA���܂Ōo���Ă����C�����͖߂��Ă��Ȃ���v

�������Ȃ���΂悩�����c�c�B

�k�����~�܂�Ȃ��B
�����̐k���̂����ő������点�������B
���S�Ƀr�r���Ă��܂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701210ta">
�u�ŁA�ł��Ȃ��患�c�c�����āc�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701220su">
�u�L�~�͂��܂�l���i���Ȃ����������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701230su">
�u�L�~�̃��K�}�}�ɕt����������͂Ȃ��񂾁v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701240su">
�u�f�B�\�[�h����ɓ����B���ꂪ�ł��Ȃ��Ȃ�\�\�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701250su">
�u�L�~�̖��͎��ʁB�L�~���c�c���˂΂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701260su">
�u�������ꂾ���v

�C�����c�c���ɂ����Ȃ��c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701270ta">
�u���ɂ����Ȃ��c�c���v

�l�͂�ނȂ��A������x������g�����o���āA���L�΂��B

���͂܂������Ɍ����Ă���B
���x�������Ă݂邯�ǁA����ς�_���������B
�m���ɓ͂������Ȃ̂ɁA�ǂ����ē͂��Ȃ��񂾁c�c�B

����ɐg�����o���B
�S�g��L�΂��悤�ɂ��āA������ւƍ����o���B
�w����������ς��܂ŐL�΂��ā\�\

����c�c�������ƁA���肵�߂�B

����ς�艞���͂Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701280ta">
�u�肪�A�肪�͂��Ȃ���c�c���v

�������c�c��������̌����ʂ肾�c�c

������������Ȕ������̌������߂�͂��Ȃ�����Ȃ����B���ߖ@�ŕ��ʂ̃T�C�Y�Ɍ����邾���ŁA��Âɍl������Ƃ�ł��Ȃ����傾���B

�l�������T�C�Y����Ȃ��c�c���B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701290su">
�u���̌������߂΃N�G�X�g�N���A�Ȃ񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701300ta">
�u�ł��c�c�������Ⴄ�c�c�͂��Ȃ��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701310su">
�u���C�����������Ȃ��Ă����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701320ta">
�u�����āc�c���������āc�c���ɂ����Ȃ��񂾂患�c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701330su">
�u���Ԃ̂��Ƃ��v���o���񂾁B�L�~�̗͂�����΁A�������痎�����Ƃ��Ă��܂��Ԓd���o��������΂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701340su">
�u�L�~�́A�����Ă��A���ȂȂ��v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701350se">
�u���M����H�v

�ƁA��������̂������炰�Ȃ����₫�������ŕ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 2000, 0, false);
	SetVolume360("CH*", 2000, 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
���M�c�c���āH

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701360se">
�u�^�b�L�[���������痎���āA���̒n�ʂɌ��˂���܂łق�̂R�b���Ȃ���v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701370se">
�u���̊ԂɁA�����̈ӎu�ŁA�܂��Ԓd���o��������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701380se">
�u�^�b�L�[���A����Ȃ��������Ƃł���H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701390se">
�u���܂ň�x���A�����ňӎ����Ă��̗͂Ƃ����ẮA�g�������ƂȂ�������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601035]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701400ta">
�u�c�c�c�c�v

�������c�c
���������l�́A�͂��g�����Ƃ��Ă��A
�g������m��Ȃ��\�\

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701410se">
�u�˂��A������H�@�^�b�L�[�͂悭�������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701420se">
�u�ł�����ȏ�͖����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701430se">
�u���ɂ����Ȃ�������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�Q�X");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
	
}

}







function SelectChapter6()
{
	$�\���� = $SYSTEM_present_process;

//���ݒ�====================================================
if($�U�͑I���� == 2)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text202]
�g�͂�����ƌ����������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����V��
//�m�n���I�����R��
	FadeWhich03();
	SetWhich03();
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
				NO03();
				$�U�͑I���� = 3;
			}
			case @�I�����P:
			{
				YES03();
				$�U�͑I���� = 7;
			}
		}
		Wait(16);
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 3)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text203]
�g�Ȃ�ƂȂ����Ɍ����������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����S
//�m�n������P��
	FadeWhich03();
	SetWhich03();
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
				NO03();
				$�U�͑I���� = 0;
			}
			case @�I�����P:
			{
				YES03();
				$�U�͑I���� = 4;
			}
		}
		Wait(16);
	}

}


//���ݒ�====================================================
if($�U�͑I���� == 4)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text204]
�g�����ȊO�̏ꏊ�ł����̌��͌�����h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������P��
//�m�n���I�����T��
	FadeWhich03();
	SetWhich03();
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
				NO03();
				$�U�͑I���� = 5;
			}
			case @�I�����P:
			{
				YES03();
				$�U�͑I���� = 0;
			}
		}
		Wait(16);
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 5)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text205]
�g���ۂɂ͂���͌�����Ȃ��h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������Q��
//�m�n������P��
	FadeWhich03();
	SetWhich03();
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
				NO03();
				$�U�͑I���� = 0;
			}
			case @�I�����P:
			{
				YES03();
				$�U�͑I���� = 1;
			}
		}
		Wait(16);
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 6)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����U
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text206]
�g�����ۂ����̂͌������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����V��
//�m�n���I�����W��
	FadeWhich03();
	SetWhich03();
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
				NO03();
				$�U�͑I���� = 8;
			}
			case @�I�����P:
			{
				YES03();
				$�U�͑I���� = 7;
			}
		}
		Wait(16);
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 7)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����V
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text207]
�g�������瓮����Ȃ���ɍs����h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������P��
//�m�n���I�����S��
	FadeWhich03();
	SetWhich03();
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
				NO03();
				$�U�͑I���� = 4;
			}
			case @�I�����P:
			{
				YES03();
				$�U�͑I���� = 0;
			}
		}
		Wait(16);
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 8)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����W

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text208]
�g���o�Ƃ��Ă͌������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����S��
//�m�n������P��
	FadeWhich03();
	SetWhich03();
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
				NO03();
				$�U�͑I���� = 0;
			}
			case @�I�����P:
			{
				YES03();
				$�U�͑I���� = 4;
			}
		}
		Wait(16);
	}

}



}