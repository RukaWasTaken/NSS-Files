//<continuation number="160">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_149_�S�̐��̎d�g��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch07_149_�S�̐��̎d�g��();
}


function ch07_149_�S�̐��̎d�g��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("�Z�i���[�g�L��","�Z�i���[�g����");
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
			$�Z�i���[�g=true;
			$RouteON=true;
			$GameDebugSelect = 0;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�Z�i���[�g=false;
		}
	}
}

if($GameDebugSelect == 1)
{
	SetChoice02("�D�����[�g�L��","�D�����[�g����");
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
			$�D�����[�g=true;
			$RouteON=true;
			$GameDebugSelect = 0;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�D�����[�g=false;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice02("���₹���[�g�L��","���₹���[�g����");
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
			$���₹���[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���₹���[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

//�a�f//�a�J�w�O//�[��
	CreateColor("��", 500, 0, 0, 1280, 720, "Black");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st��_����_����\����","shy", 200, @+150);
	FadeStand("st��_����_����\����_shy", 0, true);
	
	Fade("��", 1000, 0, null, true);
	
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���z
<voice name="��" class="������" src="voice/ch07/14900010ko">
�u�ق�����[�ˁ[�B�܂������Ȃ̂�`�v

{	DeleteStand("st��_����_����\����_shy", 500, true);}
�����҂��͂͂ɂ��݂Ȃ��珬�������U���āA�w�̉��D�ւƏ����Ă������B
�l�ƃZ�i�͂����������B

�ł���΃Z�i�ƂQ�l����ɂȂ肽���Ȃ������B

�����A�ޏ��͂܂��a�J����A��C�͂Ȃ��炵���B
�܂������̂悤�ɂ��̕ӂ�p�j����񂾂낤���B

�l���������ƋA�肽���������ǁA���̑O�ɂǂ����Ă��ЂƂ����A���̃M�K���}�j�A�b�N�X�w�̔��m�ɕ����Ă����������Ƃ��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14900020ta">
�u���A�́c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+100);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900030sn">
�u�c�c�c�c�v

�Ăт����Ă��A�Z�i�̓��X�b�Ƃ����܂܂��B

�����҂�������Ƃ��͂܂��}�V���������ǁA����ς�ޏ��͎�����ɂ����c�c�B

�h�L�h�L���Ȃ���A�����͂��Ă�����̂ƍl���Ėl�͖₢�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14900040ta">
�u���A�����҂��́A�S�̐����A�M�K���}�j�A�b�N�X�́A�\�́A�Ȃ́H�v

�����Ă����Ƃ͊��҂��Ă��Ȃ������B
�ǂ����g�ӂ�h�ƚ}�΂���ďI��肾�낤�Ǝv���Ă����B

�Z�i�́A�l����˂��A���ꂩ��X�N�����u�������_�̊X���r�W�����ւƖڂ��ڂ��āA

{	Stand("bu�Z�i_����_�ʏ�","angry", 200, @+100);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900050sn">
�u�S�̐��́A����Ζϑz���v

�����������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900060sn">
�u���͂���𑼐l�̃f�b�h�X�|�b�g�ɑ��荞��ł���ɉ߂��Ȃ��B�d�g�݂͂����������������̂ƂȂɂ��ς��Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900070sn">
�u���荞�񂾗��q���A�f���ł͂Ȃ������ɕϊ����Ă���񂾁B�d�b�Ɠ������ȁv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900080sn">
�u�����āA������S�̐��Ƃ����ϑz�𑗂荞�܂ꂽ���ƂŁA���O�Ə��̊ԂŎ��͋��ʔF�������������񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900090sn">
�u�e���p�V�[�ŉ�b���Ă���悤�Ɏv���邪�A�S�R�Ⴄ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14900100ta">
�u���A��������A�ځA�l�̐S�̐��́A�ǂ����āA�����҂��ɓ͂����́H�v

�l���g�͂����҂��̃f�b�h�X�|�b�g�ɖϑz�𑗂荞�񂾂�Ȃ�Ă��Ă��Ȃ��B

����Ȃ炱���҂�����̈���ʍs�̈ӎv�`�B�����ł��Ȃ��͂��B

�Ȃ̂ɐS�̐��ɂ���b�͐��������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900110sn">
�u�M�K���}�j�A�b�N�X�́A���l�̖ϑz���g����h���Ƃ��ł���B���͓��ɂ��̔\�͂������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900120sn">
�u���l�����ꗬ���ϑz���A�قڋ����I�Ɂg�������Ă���h�ƌ����Ă������v

�ϑz���g����h�H
����Ȃ��Ƃ��ł���̂��B

�l�͂��ꂪ�ł��Ȃ��B
������l�̓M�K���}�j�A�b�N�X����Ȃ��C������c�c�B

�Z�i�͂ӂƉ����ڂ����āA�X���r�W������������_������l���݂ւƎ������ڂ����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900130sn">
�u�M�K���}�j�A�b�N�X�ƂȂ����҂́A�N���낤�ƈ�x�͉��Ă���񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14900140ta">
�u���A��ꂽ���āc�c�Ȃɂ��H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900150sn">
�u�c�c�S���A���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//���Z�i��
if(!$�Z�i���[�g&&!$�D�����[�g&&!$���₹���[�g){
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}else{
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(2000);

//�gch07_150_�C���^�[�~�b�V�����R�P���h�gch07_151_�P�P���S���΁h�̓J�b�g���āA�gch07_152_�C���^�[�~�b�V�����R�Q�h�֔��

//�gch07_152_�C���^�[�~�b�V�����R�Q�h���e�͕ύX�Ȃ�
}

if(!$�Z�i���[�g&&!$�D�����[�g&&!$���₹���[�g){

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14900160sn">
�u���͓����ɗ���O�A�g���c��h�ɒǂ��l�߂��ĐS���󂵂��v

�����ăZ�i�́A�����҂����]�Z�O�ɑ̌��������Ƃ�b���n�߂��B�Z�i�͂�����A�����҂��Ə��߂ĉ�����Ƃ��ɉf���Ƃ��āg�����h�񂾂ƌ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, null);
	Wait(2000);
}

//�`�`�e�E�n
	PrintBG(1000);

if($���₹���[�g){
	ClearAll(2000);
	Wait(1000);
}




}