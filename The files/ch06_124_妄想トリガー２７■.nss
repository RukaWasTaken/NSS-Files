//<continuation number="760">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_124_�ϑz�g���K�[�Q�V��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch06_124_�ϑz�g���K�[�Q�V��();
}


function ch06_124_�ϑz�g���K�[�Q�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂Q�V == 0)
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
			$�ϑz�g���K�[�Q�V = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�V = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�V = 0;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice02("���C���[�g�L��","���C���[�g����");
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
			$���C���[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���C���[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

//=============================================================================//

if($�ϑz�g���K�[�Q�V == 2)
{
//������
//����V


	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	CreateSE("SE05","SE_����_������_���M��_���C2");
	SoundPlay("SE05", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionFakeIn2();

	Wait(1500);

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�d�b�Ăяo�����i�Ղ�����j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���C�͂܂��o�Ȃ��B
�o�Ă�A�����o�Ă����c�c

{	CreateSE("SE04","SE_����_�ł��_�Ԃ��Ɛ؂��");
	SoundPlay("SE03", 200, 0, false);
	SoundPlay("SE05", 200, 0, false);
	SoundPlay("SE04", 0, 600, false);
	Wait(800);
	SoundPlay("SE04", 0, 0, false);}
//�r�d//�d�b�q����
���A�q�������I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400010ta">
�u�ȁA���C�c�c�I�H�v

//�u�e//�d�b�̐�
//���u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400020na">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400030ta">
�u���C�H�@���C�ł���H�@�ցA�Ԏ������c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400040ta">
�u���A���A�ǂ��ɂ���񂾁c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400050ta">
�u���A���v�A�Ȃ́H�@�Ȃ��A�Ȃɂ������āc�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400060ta">
�u���C�I�@���C�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�ȉ��̃Z���t�A�d�b�̐��ƃ��A���̐��Ɠ����ɔ����Ă銴����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400070na">
�u�����Ƃˁc�c�v

//�ȉ��̃Z���t�A�d�b�̐��ƃ��A���̐��Ɠ����ɔ����Ă銴����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400080na">
�u���́c�c�v

��H�@����H
�Ȃ񂩁A�ς����B

�d�b���炾������Ȃ��āA�܂�ł����߂���������C�̐����������Ă���悤�ȁc�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400090ta">
�u���A���O�c�c���������ǂ��Ɂc�c����񂾁c�c�H�v

//�ȉ��̃Z���t�A�d�b�̐��ƃ��A���̐��Ɠ����ɔ����Ă銴����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400100na">
�u���̂ˁc�c��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400110ta">
�u��c�c�H�v

���C�Ȃ����グ�Ă݂��B

�x�b�h�̏�ŁA�l�e�������̂��������B����ȋ����Ƃ���ŁA�ςݏオ���Ă����G���Q�̔�������Ȃ���A���������Ƃ��Ă���B

�܂����c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400120ta">
�u�����ɁA����́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 4000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ȉ��͓d�b�̐��͖�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400130na">
�u���͂́A��������������c�c�Ăցv

{	CreateSE("SE04","SE_����_����");
	SoundPlay("SE04", 0, 600, false);}
�\����Ȃ������ȕ\��łЂ���������̂��������̂́A�Ă̒莵�C�������B

���������Ă����A�B��Ă��̂��B
���̊ԂɁc�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400140ta">
�u�ȁA�ȁA�ȁA�Ȃɂ��A�ĂցA����c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400150ta">
�u���A������A�Ԉ֎q�́A�������A���c�ɁA
���A���Ȃ��������c�c�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�����_����_��_�ς��Ղ�����������");
	SoundPlay("SE04", 0, 600, false);
	Wait(2000);
	SoundPlay("SE04", 500, 0, false);
	CreateSE("SE36001","SE_�����_����_�K��");
	CreateSE("SE03","SE_�����_����_���鎵�C");
	SoundPlay("SE03", 0, 600, false);
	Stand("st���C_����_�ʏ�","normal", 200, @100);
	FadeStand("st���C_����_�ʏ�_normal", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�x�b�h����~��Ă������C�̑S�g���ώ@���A�ُ킪�Ȃ����ǂ����m���߂Ă݂�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400160na">
�u�����ƁA���A���ɂ��A������Ɨ��������Ă��Ă΁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400170ta">
�u���A�����Ă�񂾁A�����A������患�I
�@���O�A�فA�z���g�ɑ��v�Ȃ̂��I�H�v

{	Stand("st���C_����_�X��","sad", 200, @100);
	FadeStand("st���C_����_�X��_sad", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);}
//���\����Ȃ�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400180na">
�u������āA�w���R�x�̂��Ɓc�c����ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400190ta">
�u�܁A�܂����c�c���A������̂��I�H�@�ǂ��ŁI�H�@�Ȃɂ����ꂽ�I�H�v

{	DeleteStand("st���C_����_�X��_sad", 500, true);
	SoundPlay("SE36001", 0, 1000, false);}
���C�̌������݁A�K���ɋl�ߊ��B

�������A�m���Ɏ��C�͐��ӋC�Ȗ������ǁA�����w���R�x�ɃL�Y���m�ɂ��ꂽ�񂾂Ƃ�����A����͖l�̂������c�c�B

�w���R�x�͖l�𒧔��������ŁA���C�Ɏ���o�����񂾁B���C�͂���̊����Y���ɂȂ����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400200ta">
�u���߂�c�c�v

��������Ȃ��āA�܂��o���B
����̐l�Ԃɂ܂Ŗ��f�������Ă��܂����B

�Ȃɂ��g���Q�ȃI�^�N�h����B

�l�́A�ŒႾ�B
�Z�Ƃ��Ăǂ��납�A�l�ԂƂ��ăN�Y���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shock", 200, @100);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400210na">
�u���ɂ��c�c�����Ă�́H
���������āA�i�i�̂��ƐS�z���Ă���Ă�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400220ta">
�u�������c�c���߂�c�c�l�́A�����Łc�c�v

//�����f
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400230na">
�u�ȁA�����Ȃ��ł�B���͂́A���[�ƁA�������ȁc�c�v

{	Stand("bu���C_����_�X��","angry", 200, @100);
	FadeStand("bu���C_����_�X��_angry", 300, false);
	DeleteStand("bu���C_����_�ʏ�_shock", 300, true);}
//���\����Ȃ�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400240na">
�u���A���́A���́w���R�x�̃��[���c�c�i�i�̃C�^�Y���c�c�Ȃ񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400250ta">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400260ta">
�u�c�c�͂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 200, 0, false);
	BGMPlay360("CH05",1000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���C�̌��t�������ł��Ȃ������B
����ŁA�l�͕�R�ƂȂ��Ă��܂��B

{	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400270na">
�u�܂�A�w���R�x���ăi�i�������́I�@�ŏ����炸�[���Ɓv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400280na">
�u���ɂ�������܂�ɂ��i�i�̑��肵�Ă���Ȃ�����A������Ƃ��炩������Łc�c���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400290na">
�u������ˁA�i�i�͒N�ɂ��Ȃ�ɂ�����ĂȂ����A
�@�܂������s���s�����Ă��I�v

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_����_�ʏ�_normal", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400300na">
�u���ɂ����������ƂȂ�ĂȂ��́B���������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400310ta">
�u���A���܁c�c�v

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);}
�z�b�Ƃ����B

�x���ꂽ���ƂɁA���蓾�Ȃ��A�ӂ�����ȂƎv�����A���S���Ă��܂��ė܂��������ȏ�ɂۂ�ۂ�Ƃ��ڂ�Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400320ta">
�u�ӂ��A�ӂ����c�c��Ȃ患�c�c�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400330na">
�u�����߁[��I�@�z���g�ɂ��߂�ˁA���ɂ��v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400340na">
�u�������ꎝ���Ă�������A����ŋ����āv

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);}
�Ў�Ŕq�ނ悤�ɂ��Ėl�Ɏӂ�ƁA���C�͂��������ƕ����̋��ɉB���Ă����������������o���Ă����B

���ɂ́A�P�[�L���S�����Ă����B
�����u�������ӂ��ƁA�`�[�Y�P�[�L���ӂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400360na">
�u�ǂ��H�@�����������ł���H�@�܁A���R����ˁA�i�i�̎��肾����B���ɂ��̂��߂ɍ�����񂾂���ˁv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400370na">
�u�ق�A�ꏏ�ɐH�ׂ�H�v

{	DeleteStand("bu���C_����_�ʏ�_normal", 500, true);}
���C�͂o�b�f�X�N�̏�ɔ���u���A�ǂ�����p�ӂ����̂����M�ɃP�[�L���ӂ����I�蕪����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400380na">
�u�˂����ɂ��B�i�i�̂��ƐS�z���Ă���āA���肪�Ɓv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400390na">
�u�����������������B���ɂ��ɂ������Ƃ��날�邶���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400400na">
�u������������̂́A������Ə�Ȃ��������ǂˁB���́v

�ق�A���̉R�����߁c�c�B

�܂�܂��x����ė܂܂ŗ����āA�l�̃v���C�h�̓Y�^�Y�^���B�z���g�A�o�J�݂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shy", 200, @100);
	FadeStand("bu���C_����_�ʏ�_shy", 300, false);
	DeleteStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400410na">
�u�ł��\�\�v

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_����_�ʏ�_shy", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400420na">
�u���ɂ����A�i�i�̂��ɂ��ł悩�����v

���������ɁA�l�Ɍ������Ĕ��΂ށB

������Ƃ���������蕽�a�Ȍ��i�B

����Ȍ��i�Ȃ�c�c�ǂ�Ȃɂ悩�������낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);

	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	CreateSE("SE04","SE_����_������_���M��_���C2");
	SoundPlay("SE04", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionOut2();
	PositiveHuman();

//�d�b�̌Ăяo�����i�Ղ�����j���t�F�[�h�C��
//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�����A���͖̂l�̓s���̂����ϑz�ł����Ȃ��B

���܂��Ɏ��C�͓d�b�ɂ͏o���A�����̒��ɂ͉��҂��̃P�[�^�C�̌Ăяo���������������Ă���B

�l�̐S����ԂƂ͂��悻�ΏƓI�ȁA�]�V�C�ȃ����f�B�B
��]�I�ȋC���ɂȂ�B

����ς�A���ꂪ�Ӗ�����̂́A���C�̃P�[�^�C�d�b���A���̕����ɂ�����Ă������ƁB

����ȊO�ɂ͍l�����Ȃ��B
�����A��������ڂ����炷���ƂȂ�Ăł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�V == 1)
{
//������
//����W
//�r�d//�d�b�Ăяo�����i�Ղ�����j

	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	SoundPlay("SE03", 0, 1000, true);

	DelusionFakeIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���C�͂܂��o�Ȃ��B
�o�Ă�A�����o�Ă����c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�b�q����
	CreateSE("SE04","SE_����_�ł��_�Ԃ��Ɛ؂��");
	SoundPlay("SE03", 200, 0, false);
	SoundPlay("SE05", 200, 0, false);
	SoundPlay("SE04", 0, 600, false);
	Wait(800);
	SoundPlay("SE04", 0, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
���A�q�������I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400430ta">
�u�ȁA���C�c�c�I�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400440jn">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400450ta">
�u���C�H�@���C�ł���H�@�ցA�Ԏ������c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400460ta">
�u���A���A�ǂ��ɂ���񂾁c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400470ta">
�u���A���v�A�Ȃ́H�@�Ȃ��A�Ȃɂ������Ă�c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400480ta">
�u���C�I�@���C�I�v

�K���œd�b�̌������ɌĂт�����B
�����ĕԂ��Ă������́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�u�e//�d�b�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400490jn">
�u�����́\�\�v

//�u�e//�d�b�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400500jn">
�u������������H�v

{	BGMPlay360("CH01",1000,1000,true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400510ta">
�u�c�c�c�c�I�v

���̐��c�c�B
���̐��́c�c�I

�w���R�x�I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400520ta">
�u�ȁA��Łc�c�v

���R�ƂȂ�B

���C�̃P�[�^�C�ɂ�������w���R�x���o���A�Ƃ������̎������A�Ȃ��Ȃ��󂯓�����Ȃ��B

�����o�J�݂����ɁA�������t���J��Ԃ����Ƃ�����t�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400530ta">
�u�Ȃ�Łc�c�v

//�u�e//�d�b�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400540jn">
�u���[���̈Ӗ����A������Ȃ������̂��ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�u�c�b�Ɠd�b�؂��
//�r�d//�c�[�c�[�c�[
	CreateSE("SE04","SE_����_�ł��_�Ԃ��Ɛ؂��");
	SoundPlay("SE04", 0, 800, false);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400550ta">
�u�M���Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400560ta">
�u����Ȃ̐M���Ȃ��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	CreateSE("SE04","SE_����_������_���M��_���C2");
	SoundPlay("SE04", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionOut2();
	NegativeHuman();

//�a�f//�񖤂̕���
//�d�b�̌Ăяo�����i�Ղ�����j���t�F�[�h�C��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�����A�M���Ȃ��B�������͖̂ϑz���B
�l���l�����ň��̎��Ԃ��B

�ł������͂���ɋ߂���Ԃɂ���B

���܂��Ɏ��C�͓d�b�ɂ͏o���A�����̒��ɂ͉��҂��̃P�[�^�C�̌Ăяo���������������Ă���B

�l�̐S����ԂƂ͂��悻�ΏƓI�ȁA�]�V�C�ȃ����f�B�B
��]�I�ȋC���ɂȂ�B

����ς�A���ꂪ�Ӗ�����̂́A���C�̃P�[�^�C�d�b���A���̕����ɂ�����Ă������ƁB

����ȊO�ɂ͍l�����Ȃ��B
�����A��������ڂ����炷���ƂȂ�Ăł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�V == 0)
{
//������
//����X
//�r�d//�d�b�Ăяo�����i�Ղ�����j

	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	SoundPlay("SE03", 2000, 1000, true);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
���C�͂܂��o�Ȃ��B
�o�Ă�A�����o�Ă����c�c

�����Ȃ�������Ƃɓd�b���Ă݂悤�B�������A��������Α�������Ȃ����B

���������炸���ƕ������Ă����̒��M���̂��Ƃ͖������āA�l�͂ЂƂ܂����C�ւ̓d�b��؂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 100, 0, false);
	CreateSE("SE02","SE_����_�����у{�^������");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	SoundPlay("SE04", 100, 0, false);

	Wait(1000);

//�r�d//�P�[�^�C��؂�u�s�b�v
//�r�d//���C�̃P�[�^�C�̒��M�����n�e�e

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400570ta">
�u�c�c�c�c�v

�؂ꂽ�c�c�B
��̒��M�����A�r�؂ꂽ�B

�}�Ɏ����̕������Â��ɂȂ����B
���������^�C�����O�����������ǁA�m���ɂ��̃����f�B���������Ȃ��Ȃ����̂́A

�l���A�P�[�^�C��؂����̂ƁA

�قړ����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400580ta">
�u�Ȃ�Łc�c�v

�܂��܂��������Ă���B

�ǂ������炢���������炸�A�����̒����O���O���ƌ��񂷂��Ƃ����ł��Ȃ��B���񂷂��Č����Ă��A�l�̈ӎ��͂Ȃɂ����Ă��Ȃ������B

�������E�����点�邾���B
���̒��͐^�������B

������x�A���C�ɓd�b�����Ă݂��B

���x�͂��̒��M������Ȃ���������Ȃ��A���x�͎��C���d�b�ɏo�Ă���邩������Ȃ��A�ڂ��肵�����ł���ȒW�����҂�����Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���C�g�єԍ�", 100, 0, 0, "cg/bg/bg188_02_3_�g�ѓd�b���C�\��_a.jpg");

	CreateSE("SE03","SE_����_�����ё���");
	SoundPlay("SE03", 0, 1000, false);

	Wait(6000);

//�r�d//�P�[�^�C�𑀍삷�鉹�u�҂��҂��҂��v
//�Q�b�قǃE�G�C�g

	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	SoundPlay("SE03", 0, 1000, true);

//�r�d//�d�b�Ăяo�����i�Ղ�����j
//�r�d//���C�̃P�[�^�C�̒��M��

	Fade("���C�g�єԍ�", 200, 1000, null, true);
	SetVolume360("CH01", 200, 0, null);
	Wait(2000);
	CreateSE("SE04","SE_����_������_���M��_���C2");
	SoundPlay("SE04", 0, 500, true);
	SoundPlay("SE02", 200, 0, false);
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400590ta">
�u�����c�c�v

���҂͂������藠�؂�ꂽ�B

�d�b�̌Ăяo�������n�܂��ĂQ�b�����Ȃ������ɁA�܂����̔]�V�C�ȃ����f�B����o���B

�ԈႢ�c�c�Ȃ��c�c�B
�����A��������ڂ����炷���ƂȂ�Ăł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���C�g�єԍ�", 200, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400600ta">
�u���̕����Ɂc�c����c�c�v

���C�̃P�[�^�C�d�b���A���̕����ɁB

�ǂ����āH
���C���Y��Ă������́H
����Ƃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

//������
//�����R

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg159_04_1_PC��ʃ��[���\�t�g_a.jpg");
	Move("�w�i�Q", 0, @0, @-640, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Wait(1500);

	Fade("�w�i�Q", 1500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�w�o�D�r�D�@�Ƃ���Ńv���[���g�͎󂯎���Ă��ꂽ�H�x

�E�\���c�c�E�\�Ɍ��܂��Ă�c�c
������Ȃ�ł�����Ȃ̂́c�c�����ꒃ���c�c�B

�l�́A�P�[�^�C��������̂�̂�Ɖ��낵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�b�Ăяo�����i�Ղ�����j�n�e�e
	SoundPlay("SE03", 2000, 0, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�܂΂������ł����B
�̂ǂ̓J���J���Ɋ����āB
����ł��A���̏o����T���B

���x�͂������ƁA�������ƁA���̕����ɎU�����Ă��镨�ւЂƂЂƂ��ɖڂ��ڂ��Ă����B

������Еt���悤�Ƃ��Ȃ���������܂ł̎��������������񂾁B

�����Ɛ������Ă����΁A�ǂ����畷�����Ă���̂������ɕ��������̂Ɂc�c�B

���́A���������A�ǂ�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���\�Ȃ�a�f���Ɍ�����Ȃ��_���{�[�������u���Ă���悤�ɂ��āA�������v���C���[�ɃN���b�N������B

//�C���[�W�a�f//�_���{�[����

	Wait(1000);

	SoundPlay("SE04", 1500, 800, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg160_01_3_�_���{�[����_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Wait(2500);

	SoundPlay("SE04", 1500, 600, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
���̔��c�c

���̒�����A�����f�B���������Ă���c�c�B

�G���Q�[�̔����ӂ����ׂ����炢�̃T�C�Y�B

�l�b�g�ʔ̂̔����Ǝv�������ǁA�Ȃ�̃v�����g������Ă��Ȃ��B���o�l�Ȃǂ������ꂽ�`�[���\���Ă��Ȃ��B

�����ǂ�������ƃK���e�[�v�ŕ������Ă���B

����ȑ傫�Ȕ��A�O���炱���ɒu���Ă����������H
�n�k�Ńx�b�h�̏ォ����ꗎ���Ă����H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400610ta">
�u�c�c����c�c�v

���������A����Ȕ��A�������Ƃ��Ȃ��B

�ʔ̂̔��Ȃ�A�͂����炷���ɊJ���邵�B

�I�[�N�V�����̏o�i���Ȃ�A���������炷���ɔ��������Ⴄ���B

���C����̍���������Ă����̂��l�������ǁA����ȃ_���{�[�����Ŏ��C���Ȃɂ��������Ă����Ȃ�Ă����L���͂Ȃ��B

�܂�́\�\

�������A�l���w�Z�֍s���Ă����A�ق�̈ꎞ�Ԃ��炢�̊ԂɁc�c

�N�����A�����֗����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);

	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	MusicStart("SE01", 4000, 1000, 0, 1000, null, true);

//�����݁F�V�i���I�C���@12/18
//�w�ӌR�F�v���[���g�𑡂��x
//�w�ӌR�F���ł��炦��Ɗ������x

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�w�v���[���g�𑡂��x

�w���ł��炦��Ɗ������x

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Wait(500);
	Fade("�F�P", 500, 0, null, true);
	CreateSE("SE02","SE_����_�{�����������߂�");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
���̓������������Ȃ��Ă���B
�Q�ĂĔ��̎{�����m�F����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400620ta">
�u�͂��c�c�͂��c�c�v

�]�����ƁA�������w���𑖂�B

�������A�t���t���Ƃ��̃x�[�X����O�ɏo���Ƃ��\�\
�l�́A���̔��Ɍ����������o�����Ȃ��B

��������R���B
���̂Ƃ��̖l�́A�h���悤�ȓ��ɂɉՂ܂�āA
�ӎ����N�O�Ƃ��Ă����񂾂���c�c�B

�w�Z����߂��Ă���ꎞ�Ԃ̊ԁA���̕����͌����J�����ςȂ��ŁB
�N�ł��o���肵���肾�����B

�c�c�w���R�x���A�����́H
�����ɁH

{	Fade("�w�i�Q", 500, 0, null, true);}
���߂Ĕ�������B
�����f�B�͂��܂��ɖ葱���Ă���B
���̒��ɁA���C�̃P�[�^�C�������Ă���B

//���R�U�O
�l�́A���鋰�邻�̃_���{�[�����������グ�Ă݂��B

//�l�́A���鋰�邻�̒i�{�[�����������グ�Ă݂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	CreateSE("SE02","SE_�����_����_�K��");

	Fade("�w�i�Q", 0, 1000, null, true);
	SoundPlay("SE02", 0, 600, false);
	Move("�w�i�Q", 200, @0, @8, AxlDxl, true);
	Move("�w�i�Q", 200, @0, @-8, AxlDxl, true);


	Wait(200);


if(!$���C���[�g){

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text920]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400630ta">
�u���I�v

�d���c�c�B
�P�[�^�C�������Ă邾���Ƃ͎v���Ȃ��d�����B

�̊��ł����ǁA�T�O�O�����̃W���[�X�Ɠ������炢�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
���̔����J���邱�Ƃ��A�l���S�O�����B
�������c�c�C���ȗ\��������c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400640ta">
�u����Ȃ́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400650ta">
�u�J�������Ȃ���c�c�v

�ł��A�J�����ɂȂ�Ƃ�������@���v�������΂Ȃ��B

����ɁA���C�̂��Ƃ��S�z���B
����Ȑ��ӋC�ȃ��c�����ǁc�c
����ł��A���Ȃ񂾁c�c�B

���̎��C�̃P�[�^�C���A�����ɓ����Ă���B

����͌���������΁\�\
���C�����҂��ɃP�[�^�C��D��ꂽ���Ă������ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg160_01_3_�_���{�[����_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�w�ł͎��C�����~�o�N�G�X�g���n�߂悤�x

�w���R�x�̃��[���ɁA�����������c�c�B

���v������B
���͂P�X�����߂��B�w�莞�Ԃ܂ł��ƂP���Ԕ��B

���C�̐g���c�c��Ȃ��c�c��������Ȃ��c�c�B

�J���邵���c�c�Ȃ��񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400660ta">
�u�͂����c�c�͂����c�c�v

�����������܂�Ȃ��B
�������z����_���_���Ɨ���n�߂�B

�l�͂��̊�����̍b�Ő@���ƁA���߂������グ�Ȃ�����A�G�ɓ\��ꂽ�K���e�[�v�����낻��ƈ������������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400670ta">
�u�C�����c�c�C�����c�c�C�����c�c�C�����c�c�C�����c�c
�C�����c�c�C�����c�c�C�����c�c�C�����c�c�C�����c�c
�C�����c�c�C�����c�c�C�����c�c�v

�F��悤�ɂԂ₫�Ȃ���A�t�^���J���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE02","SE_����_����");
	SoundPlay("SE02", 0, 600, false);
	SoundPlay("SE04", 1500, 1000, true);

//�C���[�W�a�f//�_���{�[�����i�t�^�J���B���ɃA���~�z�C���̉�j
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg160_02_3_�_���{�[����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
���ɓ����Ă����̂́A�A���~�z�C���ɕ�܂ꂽ�򂾂����B�����J�ɊɏՍނ��ꏏ�ɋl�ߍ��܂�Ă���B

���鋰�锠�̒����̂�������ł݂邯�ǁA�P�[�^�C�͌�������Ȃ��B

�����f�B����������̂́A
�A���~�z�C���̉�̒��B

�����ڂɓ����āA�ɂ݂�����B
�C���t���ΑS�g�������������B

�����A�������_�c�c
�Ȃ�Ŗl�΂����肱��ȖڂɁc�c

�����������������ɂȂ�B

��������ɋ~���̌��t�����߂邯�ǁA�Ȃɂ������Ă���Ȃ��B

��������Ƃ̖ϑz��b���ł��Ȃ����炢�ɁA�l�̓��̒��͂��낢��Ȗϑz���Q�����Ĕ����������������B

�C�������V�Ԃ�A�v�l��H���Ă��؂ꂻ�����c�c�B
�ł��P�[�^�C�̓ۋC�ȃ����f�B���A�e�͂Ȃ��l���}�����Ă�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400680ta">
�u�͂��͂��c�c���A�J����c�c���c�c�͂��c�c�͂��c�c�v

�l�͊o������߂�ƁA�w�ŃA���~�z�C���̒[���܂݁A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 1000, 0, false);

	Wait(1000);

//�a�f//��
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);

	CreateSE("SE05","SE_����_������_���M��_���C1");
	SoundPlay("SE05", 0, 1, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
�ڂ���A�����~�߂āA

{	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	CreateSE("SE03","SE_�����_����_��_���������Ԃ�����Ԃ�");
	SoundPlay("SE02", 0, 400, false);
	SoundPlay("SE03", 0, 400, false);
	Wait(200);}
��C�ɃA���~�z�C���������􂢂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	SoundPlay("SE05", 3000, 600, true);
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400690ta">
�u�c�c�c�c�v

�����f�B�����܂ł��͂����蕷�����Ă���B

�ڂ��J���̂��|���c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400700ta">
�u�������c�c�͂��͂��c�c�͂����͂����c�c���������c�c���͂��͂����c�c�͂����c�c�v

���𐮂��悤�Ƃ��邯�ǁA�����Ƃ����܂������Ȃ��c�c�B

���v���A���v�A�C���Ȃ��ƂȂ�ĂȂɂ��Ȃ��B

�ǂ������C�̃C�^�Y�����B

���̂������C���Ί�Łg��[���A�������������[�h�Ƃ������Ă��̕����ɓ����Ă���ɈႢ�Ȃ��B

�������A�����Ƃ������B���ꂵ���l�����Ȃ��B

���������Ȃ�v���؂莶���Ă��B�����ē�x�ƌ��𗘂��Ă��Ȃ��񂾁B

��������A���������Č����Ă�A���C�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400710ta">
�u���������c�c�v

����ȏ�A�ڂ���ĈÈł����ߑ����邱�Ƃɑς�����Ȃ������B
���Ȃ����ƂŁA�t�ɃC���Ȗϑz�΂��肪�]���ɕ����ԁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400720ta">
�u�͂����c�c�͂����c�c�v

������A�l�́\�\

�����Ɓ\�\

�܂Ԃ����\�\

�J���ā\�\

�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


if(!$���C���[�g){

//�C���[�W�a�f//���C�̐ؒf���ꂽ���i�Ƃ��̎肪�����Ă���P�[�^�C�j
//���R�͂ő񖤂����C�ɂ������o���O�������ɂ͂߂Ă��܂��B�E��B�P�[�^�C�͑񖤂Ƃ������B�w�Q���J�G����x�X�g���b�v�t��

	Wait(2000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE05", 200, 1, true);
//	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

//	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
//	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�����ɂ������̂́A

���B

�L���C�ɐؒf���ꂽ�A���ׂ���B

���̎肪�����Ă���̂́A�l�Ƃ������̃P�[�^�C�B

���̎��ɂ͂߂��Ă���̂́A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_������_���M��_���C1");
	CreateSE("SE06","SE_����_������_���M��_���C1");

	CreateColor("�F�P", 2200, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 0, null, true);

	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	CreateSE("SE04","SE_�����_�S��_�ۓ�");
	SoundPlay("SE02", 0, 1000, false);

//�b�f//�o���O����g�ɂ��鎵�C
//�t���b�V���o�b�N�ň�u�\��
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	Fade("��z�t���b�V��", 100, 0, null, true);

	Wait(500);

	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("�w�i�Q", 1, 0, null, true);
	Fade("��z���x", 1, 0, null, true);
	Fade("��z�t���b�V��", 200, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400730na">
�u�ւ��`�A���킢���o���O�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 0, 1000, false);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("��z���x", 1, 300, null, true);
	Fade("�w�i�Q", 1, 1000, null, true);
	Fade("��z�t���b�V��", 100, 0, null, true);
	Wait(500);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("�w�i�Q", 1, 0, null, true);
	Fade("��z���x", 1, 0, null, true);
	Fade("��z�t���b�V��", 200, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601026]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400740na">
�u���Ⴀ���A����i�i�ɂ��傤�����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE04", 0, 1000, false);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("��z���x", 1, 300, null, true);
	Fade("�w�i�Q", 1, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602026]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400750na">
�u�ւ��ց`�B���ɂ��A�ǂ��H�@�������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	Fade("�F�P", 100, 1000, null, true);
	Fade("��z�t���b�V��", 10, 1000, null, true);
	Delete("�w�i�Q");
	Delete("��z���x");
	Delete("��z�t���b�V��");
	SoundPlay("SE05", 0, 1, true);
	SoundPlay("SE06", 0, 1, true);
	Wait(2000);
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE05", 0, 1000, true);
	SoundPlay("SE06", 0, 1000, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603026]
���F���v�̃o���h�������g�����܂��Ă��܂����A

�o���O���\�\

{	SoundPlay("SE05", 100, 0, false);
	SoundPlay("SE06", 100, 0, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400760ta">
�u���킠���[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�I�I�I�I�I�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);

	DelusionOut2();


//���ϑz�A�E�g�G�t�F�N�g�����邱�ƂŁA�v���C���[�ɖϑz�Ȃ̂������Ȃ̂�������Ȃ����ׂ����ǂ����A�ǂ����܂��傤�c�c�B
}else{

//�����R�U�O�ȉ�
//�C���[�W�a�f//���̕t�����A���C�̃P�[�^�C
//�����C�̎��ƃo���O���͖����ł�

	Wait(2000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg160_03_3_chn�_���{�[����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE05", 200, 1, true);

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
�����ɂ������̂́A

�l�Ƃ������̃P�[�^�C�B

�����A�ׂ��Ƃ�ƁA���т�t���Ă��ā\�\

//���⋩�ł͂Ȃ����߂��悤�Ȋ���
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00200010ta">
�u���A�������������c�c�I�v

{	SoundPlay("SE05", 0, 1000, true);}
���ꂪ�Ȃɂ��Ӗ�����̂��Ȃ�āA�����肫�������Ƃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�����R�U�O�ȏ�
//���Ȃ��ɕύX�B�e�L�X�g��������

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 300, 1000, null, false);
	SetVolume360("SE05", 200, 0, null);
	DelusionOut();


//	DelusionOut2();


//���̌�́gch06_125_�C���^�[�~�b�V�����Q�U�h�ȍ~�̂U�̓V�i���I�̓J�b�g�B���C�ґ�V�͂֓���܂�

}

}