//<continuation number="250">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_042_�ϑz�g���K�[�W��";
		$GameContiune = 1;
		Reset();
	}

		ch02_042_�ϑz�g���K�[�W��();
}


function ch02_042_�ϑz�g���K�[�W��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂W == 0)
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
			$�ϑz�g���K�[�W = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�W = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�W = 0;
		}
	}

	if($�ϑz�g���K�[�W == 1)
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
	}
}

if($�ϑz�g���K�[�W == 2)
{
//����V
//=============================================================================//
//�t���O�y�Q�̓G���h�t���O�@�z�n�m
	$�Q�̓G���h�t���O�@ = true;

//���G���h�t���O���e�͂ɂQ�`�R�ݒ肵�܂��B�ϑz�g���K�[����ɂ����āu���̖ڂ���̖ځH�v�Ƃ����L�[���[�h���o�Ă��镪���I�񂾏ꍇ�ɔ����B�P�O�͂ł̃G���f�B���O����ɉe�����܂��B
//��ʃG�t�F�N�g//�ϑz�h�m�p�G�t�F�N�g
//�r�d//�ϑz�h�m


	DelusionIn();

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�w�i�P", Smoothing);
//	Zoom("�w�i�P", 0, 2500, 2500, null, true);
//	Move("�w�i�P", 0, @200, @-250, null, true);
	Zoom("�w�i�P", 0, 2000, 2000, null, true);
	Move("�w�i�P", 0, @320, @-400, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

	DelusionIn2();

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l���ڂ𗣂��Ȃ��ł���ƁA�Ȃɂ��v�����̂��ޏ��̓X�e�[�W����q�Ȃւƍ~��Ă����B

//�r�d//�劽��
{	CreateSE("SE02","SE_����_����_LOOP");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);
	BGMPlay360("CH13",2000,1000,true);
	Wait(500);}
�t�@���^�Y���̃����o�[�������A���t���ĊJ����B

�ł��e�d�r�͉̂�Ȃ��B
�q�Ȃ̒��������Ƃ��܂悢�Ȃ���A���邻���ɏ㒅��E���̂Ă��B�Z�N�V�[�Ȍ���I�o������B

�Â��������t�@�����Ăы������n�߂��B
�S��������˂��グ�A�������W�����v����B���̂����Œn�k�ł��N�������̂悤�ɏ����h��Ă����B

�����A�N���e�d�r�ɐG��悤�Ƃ͂��Ȃ������B
�_���Ȃ鑶�݂Ɉ،h���������̂悤�ɁB

���ʂ�������A�ޏ��قǂ̃J���X�}���q�Ȃɍ~��Ă�����A���݂�����ɂ���Ă��Ă��������Ȃ��B

//���킴�Ɓu�ׁv
�Öق̗����A�ЂƂ̃��[���Ƃ��āA�t�@���^�Y���ׂ����́g�e�d�r�̐g�̂ɐG��邱�Ɓh������ɗ����Ă���B

����ł��A

���ߋ����łe�d�r�̑��݂������B
�e�d�r�������̍���𖡂킢�B
�e�d�r�Ɠ�����C�ɐG��Ă���B

���̂��Ƃ��M�҂����ɂ͎���̊�тȂ񂾁B

����͍P��̃p�t�H�[�}���X�Ȃ̂�������Ȃ��\�\�����v���Ă����l�́A�e�d�r�����̌������s���ɖڂ��^�����B

�ޏ��́A������ɍ��̃x���g���O���n�߂��񂾁B
�������蓊����ƁA�M�҂������݂�Ȉ�ĂɎ��L�΂��A�����̕��ɂ��悤�Ƒ����B

����Ȕނ��K�ڂɁA�e�d�r�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev025_01_3_���₹�E���ϑz_a.jpg");
	Move("�w�i�Q", 0, @0, @-480, null, true);
	Fade("�w�i�Q", 1000, 1000, null, true);

	SetVolume360("CH13", 2000, 0, null);
	MusicStart("SE02", 2000, 0, 0, 1000, null, false);

	BGMPlay360("CH01",1000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�~�j�X�J�[�g�̃`���b�N�����낵���B
{	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(1000);
	CreateSE("SE03","SE_�Ռ�_��_������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);}
�p�T���ƁA�X�J�[�g�������ɗ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�Q", 3000, @0, @240, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����A���I�ȉ������I��ɂȂ����B

�e�d�r�͎����̂��̂������Ȃ��i�D��M�҂Ɍ����邱�Ƃ��A�܂������C�ɂ��Ă��Ȃ��炵���B

���͋C�ɐ����Ă���̂��A������܂��p�t�H�[�}���X�Ȃ̂��A���邢�́c�c�����̘I�o���Ȃ̂��B

������Ȃ����ǁA�ޏ��̂��܂�̃G�����ɁA�l�͖ڂ��B�t���ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�Q", 3000, @0, @240, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
�e�d�r���A�Ăіl������B
���߂������΂݂𕂂��ׂ�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200010mi">
�u���A�����A���������邼�c�c�v

�e�d�r�͖l���������߁A�ڂ𗣂��Ȃ��B
�_�����߂��悤�ɁA�������Ƌ߂Â��Ă���B

�����Ėl�̖ڂ̑O�ɗ���Ɓ\�\

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200020ay">
�u�c�c�ӂӂӁv

�Â��f����l�̊�ɕ����A
�܂�ŗ��l�ɂ���悤�ɁA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����p�ő񖤂ɕ��������₹�i�񖤖ϑz�j

	CreateSE("SE03","SE_�����_����_�̂���");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�������߂Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200030ta">
�u�c�c�I�v

�ޏ��̔��͊��ł����Ƃ�Ǝ����Ă����B���̓����Ɖ�����́A��ῂ��N�������邭�炢�l�ɂ����f�I�ŁB

//�����݁F�V�i���I�C���F����������
�l�̐g�̂ɖ��������ޏ��̋��������y�[�X�ŏ㉺���Ă����B�̗̂͑͂��g�����Č������ǁA�ޏ��̍r�����Â������畆��ʂ��ă_�C���N�g�ɓ`����Ă��āB

�ޏ��̘r���A�l�̔w�������������B
�ޏ��̒܂��A�l�̂��Ȃ��ɐH�����ށB
�ޏ��̑��������A�l�̑��ɂ���݂��B

�d�����������悤�ɖl�̑S�g�͐k���B
�����̂��邱�Ƃ��A�������ߕԂ����Ƃ��ł����B
�����_�����̂܂܁A�ڂ𔒍������邱�Ƃ����ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�劽��
	CreateSE("SE02","SE_����_����_LOOP");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
//	Zoom("�w�i�Q", 0, 2500, 2500, null, true);
//	Move("�w�i�Q", 0, @200, @-250, null, true);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @320, @-400, null, true);
	Fade("�w�i�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601703]
�ƁA�ĂѐM�҂������犽����������B����͂قƂ�ǔߖɋ߂������B
�t�@���^�Y���̉��t�͌������𑝂��B

�e�d�r�R�[�������̋������C�u�n�E�X�ɔ�������B
����ɂ́g���I�@���I�h�Ƃ����������܂ł�������n�߂��B

���A���āA�Ȃɂ����񂾁B
�l�͏󋵂������ς藝���ł��Ȃ��B
�e�d�r�͖l�ɕ��������܂܁A�Ȃɂ�����Ȃ��B

���������߂āA�O�Z����̎p��T�����B

����Ɣނ́A���������ƂɌ����m�炸�̏����q�ƔZ���ȃL�X�����킵�Ă����B

����c�c�O�Z���񂾂�����Ȃ��B

���̐M�҂������A�j�������֌W�Ȃ�����E���̂āA���܂ꂽ�܂܂̎p�ŕ�����������A�O���d�˂���A������̉ʂĂɂ͂��łɍs�ׂ��n�߂Ă��܂��Ă���A���܂ł���B

���@�����A��r���сB
�g���Ɗ����ƁA���Ɠ����C�ꍇ�����΂ȉ��B����炪�t�@���^�Y���̉��t�ɏ���Ă��̃��C�u�n�E�X���x�z���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�\�\���~�T���B

//�����݁F360�F�ϗ��e�L�X�g�폜
//�l�͂悤�₭���������B
//����́A�e�d�r�Ƃ��������ɂ����r�Ȃ鉃�B
//�M�҂͂e�d�r�ƈ����ɒ����𐾂��A�����ɒ^��B
�l�͂悤�₭���������B
����́A�e�d�r�Ƃ��������ɂ����r�Ȃ鉃�B

�����āc�c
�����̖����ւ̐����т́A���̖l�B
�l�́A�e�d�r�̑���ɑI�΂ꂽ�񂾁B

���ꂪ�A�t�@���^�Y���̃��C�u�Ȃ̂��c�c�B

�l�����͋C�ɓۂ܂�������B
���̒��ɂ���������ɂ����������悤�Ȋ����B

���ꂩ��N���邱�Ƃւ̊��҂Ƌ��|�B
�e�d�r�ɑI�΂ꂽ���Ƃւ̗D�z���Ɯ������B
�����ǂ��ɂ��Ȃ肻���������B


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200040ay">
�u�ӂӂӁc�c�v

�l�̎����ŁA�e�d�r���܂��΂��B

���̐��́A���ꂾ�������^���̂悤�Ɉ��Ă��钆�ł��͂�����ƕ������Ă���B

�Ȃ�āA�Z�N�V�[�Ȑ��Ȃ񂾁B
�l�͂��̐��𕷂������Ŏ��_�������ɂȂ����B

�ł��e�d�r�́A����ɖl�����y�̂�ڂւƗU�����Ƃ���B

�l�̎����Ԃ������Ɗ��݁A
�f�������ɐ��������A
�����āA

�����₢���\�\

{	Wait(500);
	SetVolume360("CH*", 200, 0, null);
	MusicStart("SE02", 200, 0, 0, 1000, null, false);
	Wait(300);}
//�����₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200050ay">
�u���̖ڂ���̖ځH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);

	DelusionOut();

	ClearAll(0);

//�����݁F���сF���̖�
	Eyes();

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	DelusionOut2();
	PositiveHuman();

	Wait(2000);


//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200060ta">
�u�c�c�ӂЂЁA�e�d�r�G������e�d�r�v

�l�͂o�b�̑O�ɍ����āA�ϑz�ɂӂ����Ă����B

�����s�������C�u�͂Ȃ��Ȃ������h���ɂȂ����񂾁B
�e�d�r���O�������q�Ƃ��Ă͂��Ȃ肢�������������B

//���u�l�吙�v���l�����߂�
{#TIPS_�l�吙 = true;$TIPS_on_�l�吙 = true;}
�܂��A<FONT incolor="#88abda" outcolor="BLACK">�l�吙</FONT>�������x�ƍs���Ȃ����ǁB
���ǁA���̌�͐l���݂̂����ŋC���������Ȃ��āA�����Ƀ��C�u�n�E�X���яo���Ă�����B

{$TIPS_on_�l�吙 = false;}
�����̖ϑz�͏o���������B
�e�d�r�ƃt�@���^�Y���Ȃ�ĊO�A�z���g�ɂ����������Ƃ����Ă邩������Ȃ����B

�����͂��܂��܂��Ȃ����������ŁB

���ĂƁA�G���X�[�ł���낤���ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��
}
//=============================================================================//







if($�ϑz�g���K�[�W == 1)
{
//=============================================================================//
//����W
//��ʃG�t�F�N�g//�ϑz�h�m�p�G�t�F�N�g
//�r�d//�ϑz�h�m


	DelusionIn();

	ClearAll(0);

//�a�f//�����w������//�J
//���e�d�r�̕����̓��C�u�ߑ��ł�
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTextureEX("�J�P", 110, 0, 0, "cg/bg/bg179_01_1_�J��_a.jpg");
	Request("�J�P", AddRender);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�J�P", 0, 500, null, true);

	CreateSE("SE02","SE_���R_�J_�ʏ�_LOOP");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @0);


//	CreateMovie360("�J�P", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
//	Request("�J�P", AddRender);

	DelusionIn2();

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�ӂƋC���t���ƁA
�l�́A�ǂ����̉�����ЂƂ�ł������ƕ����Ă����B�����₯�ɋ����A�����牣��悤�ȉJ�������t���Ă���B

�ł��A�s�v�c�Ɨ₽���͊����Ȃ��B
���̏ꏊ�͌��o��������B���x���������Ƃ�����C������B�������A���̃t�F���X�Ɉ͂܂ꂽ�E���i�Ȍi�F�́A�w�Z�̉��ゾ�B

�ڂ����͂Ɍ�����B

�J�ŉ����Ă��邹���Ōi�F�͂܂����������Ȃ��B�ǂ����������ꂵ�������B���E���̂��̂�����ł��邩�̂悤�ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeStand("st���₹_����_�ʏ�_normal", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200070ay">
�u�c�c�c�c�v

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
�l�̎����̐�\�\�t�F���X�̌��������ɁA�e�d�r�������B
�т���G��ɂȂ��āA�t�F���X�z���ɖl�̕��������A�����Ă���B

���C�u�̂Ƃ��Ɠ����ڂ����āA�܂������ɖl�����Ă���B
���̉E��ɂ́A����ς茕�݂����ȃ}�C�N�X�^���h�����肵�߂Ă����B

�����琁���t���镗�ɂ���āA�e�d�r�̎����������������Ȃт��Ă���B

�����ł��o�����X�������΁A�ԈႢ�Ȃ��������邾�낤�B���̍������痎����Α������B
���Ă��邾���Ŗl�̕�������������ł��܂��B

�ł��e�d�r�́A���̏�Ɏp���ǂ������A�|�����Ă���l�q���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200080ay">
�u�c�c�c�c�v

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
�e�d�r���A���ɂ������o�������ȕ\��̂܂܁A�}�C�N�X�^���h�������Ă��Ȃ������l�̕��ւ����ƍ����o���Ă���B

�ꏏ�ɔ�ڂ��\�\

�܂�ł����U���Ă���悤�Ɍ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);

if(#ClearG && !$RouteON){
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}else{
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}

	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�����R�U�O�ȉ�
if(#ClearG && !$RouteON){

//�����₹��_�˓��p����
//���ȉ��̂x�d�r�^�m�n����͕��򂵂܂���B�K���S��ɉ𓚂��܂�
//�S�␳���ŁA���₹�ʃV�i���I�ɕ���B�Ȍ�A���₹�Ґ�p�C���^�[�~�b�V�����Ȃǂ��}������V�͂܂ł͒ʏ�ʂ�ɗ����

//���x�d�r�^�m�n����
//���I�����J�n====================================================
	StartWhich03();

//�x�d�r�^�m�n�I�����P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
�g�����Ƃe�d�r�͖l�ɋ~�������߂Ă�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
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
				$���₹���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text902]
�g�e�d�r�̗U�f�ɏ���Ă݂����h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
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
			}
			case @�I�����P:
			{
				YES03();
				$���₹���[�g����=true;
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
�g��э~�肽��A�����ƋC���������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
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
				$���₹���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text904]
�g�e�d�r�ƈꏏ�Ȃ玀��ł������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
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
				$���₹���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
�g���ׂĂ��������ꂽ���h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
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
				$���₹���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
		}

//���ׂĐ����̏ꍇ
//�t���O�y���₹�Ҋm��z�n�m
//�ЂƂł��~�X���������ꍇ
//�t���O��������

//���I�����I��
	EndWhich03();

	if($���₹���[�g����){
	}else{
		$���₹���[�g=true;
		$RouteON=true;
//������No.13�F�Y��ł�
		XBOX360_Achieved(13);
	}

}
//�����R�U�O�ȏ�



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200090ta">
�u�c�c�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200100ay">
�u�c�c�c�c�v

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
�l�͂Ȃɂ������Ȃ������B
�ǂ������炢����������Ȃ������B

�e�d�r���Ȃɂ����Ȃ������B
���x�͗�������E�ɍL���A�\���˂ɒ���t���ɂ��ꂽ�悤�Ȏp���ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	MusicStart("SE02", 2000, 0, 0, 1000, null, true);
	Fade("�J�P", 1000, 0, null, true);
	Delete("�J�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
�J���A�����A�s�ӂɎ~�񂾁B

�l�͐��������悤�Ƃ������ǁA�o�Ȃ������B�o���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�Ռ�_�Ռ���01");
	CreateSE("SE03","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE04", 0, 1000, false);
	MusicStart("SE03", 2000, 1000, 0, 1000, null, true);
	SetFrequency("SE03", 0, 700, null);
	CreateTexture360("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture360("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603007]
�������ƁA�e�d�r�̐g�̂���둤�ւƌX���Ă����B
���ׂĂ��X���[���[�V�����ɂȂ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture360("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604007]
�l�͂Ȃ�Ƃ��e�d�r�Ɍ������Ď��L�΂����Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture360("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605007]
�ł������̓��������X���[���[�V�����ɂȂ��Ă��āA�l�̘r���������ƑO�ɍ����o�����̂��A���ǂ��������Ă��邱�Ƃ����ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture360("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606007]
����ɁA�e�d�r�͂����ڂ���Ă����B

�₪�Ĕޏ��̎p���l�̎��E��������āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�h�[���I
	CreateSE("SE03","SE_�Ռ�_�ǂ��[��");
	CreateSE("SE04","SE_�Ռ�_��������");


	CreateColor("�F�P", 150, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 0, null, true);

	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 1000, false);

	Fade("�F�P", 0, 1000, null, true);
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/zoom1.png", true);

	Delete("�w�i�P");

	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�Q", 3000, 0, 1000, 100, null, "cg/data/effect.png", false);
	Fade("�F�P", 3000, 0, null, false);
	Wait(1500);

//��ʃG�t�F�N�g//�ϑz�n�t�s�p�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);

	DelusionOut();

	ClearAll(0);

//�a�f//�񖤂̕���
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	DelusionOut2();
	NegativeHuman();

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200110ta">
�u�c�c�T���v

�����Ŗϑz���Ă����ĂȂ񂾂��ǁA�T�ȓW�J�ɂȂ��Ă��܂����B
�ł��A���ꂾ���e�d�r���g�ɓZ���Ă����I�[���������������񂾁B

�ޏ��ɂ͂ǂ����A�j�œI�Ȕ�����������B

//���u�T�[�Z���v�������܂���
�܂������Ƃ��A�j�œI�Ȕ��������ĂȂ��˂���Ęb�ɂȂ�ƁA�l�ɂ������ς蕪����Ȃ���ł����ǂ˂������T�[�Z��������

���ǁA���C�u���̂͂��̌�A�l���݂̂����ŋC���������Ȃ�A�����Ƀ��C�u�n�E�X���яo���Ă����B

������قƂ�ǌ��Ă��Ȃ��B
���Ă�������x�ƍs�������Ȃ��ˁB

���ĂƁA���̟T�ȋC���𐁂���΂����߂ɁA�G���X�[�ł���낤���ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




}
//�����R��
//=============================================================================//




if($�ϑz�g���K�[�W == 0)
{
//=============================================================================//
//����X
//�a�f//�M�K���e�B�X�O��//��
//�����݁F�K�i���삯����鉹���g��

	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	CreateSE("SE02","SE_�����_����_��_����_LOOP");

	SoundPlay("SE01", 0, 800, true);
	SetFrequency("SE01", 1000, 1200, null);

	SoundPlay("SE02", 0, 1000, true);

	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	SoundPlay("SE04", 0, 1000, false);

	Wait(200);

	CreateSE("SE05","SE_����_��_�J����");
	SoundPlay("SE05", 0, 1000, false);

	CreateTexture360("�w�i�R", 400, 0, 0, "cg/bg/bg063_01_3_���C�u�n�E�X�O��_a.jpg");
	DrawTransition("�w�i�R", 500, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg063_01_3_���C�u�n�E�X�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�w�i�R", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�C�t���Ζl�͊O�֔�яo���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200120ta">
�u�͂��A�͂��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetFrequency("SE02", 1000, 700, Dxl3);
	Wait(2000);
	CreateSE("SE03","SE_�����_����_�K��");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE02", 0, 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//���R�U�O
�f�h�f�`�m�s�d�r�̊O�K�i���삯����A��ԉ��̒i�ɂ��Ⴊ�ݍ��ށB

//�f�h�f�|�`�m�s�h�r�̊O�K�i���삯����A��ԉ��̒i�ɂ��Ⴊ�ݍ��ށB

�Ȃ�Ƃ����𐮂��悤�Ƃ������ǁA���܂������Ȃ��B
����ς蒆�ɓ���񂶂�Ȃ������c�c�B

�������h�L�h�L���Ă���B�S�g�ɂт������Ɗ��������Ă����B

{	SetFrequency("SE02", 1000, 1000, Dxl3);
	SoundPlay("SE01", 1000, 500, true);
	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200130mi">
�u�����A�ǂ������񂾂�^�N�B�����Ȃ��яo���āv

�O�Z���񂪒ǂ��Ă����B
���̐��͕s���������B

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200140mi">
�u�����o���܂��̂���B���ꂩ�炳��ɐ���オ�肻���������̂Ɂv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200150ta">
�u�c�c�c�c�v

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200160mi">
�u�ŁA�ǂ�����e�d�r�́B���킢��������H�v

�l�͊���グ���Ɏ��U�����B

����Ȃ��Ƃ͂ǂ��ł������񂾁c�c�B
�m���ɂ��킢���������ǁA�O�����ɋ����͂Ȃ��񂾁B
������A���̉̎����c�c�B

//���R�U�O
//�S�Ẳ̎���������ꂽ�킯����Ȃ��������ǁA����ς肠�̉̂́w����t���x�����̂��Ƃ��̂��Ă���Ƃ����v���Ȃ��B
�S�Ẳ̎���������ꂽ�킯����Ȃ��������ǁA����ς肠�̉̂̓j���[�W�F�l�����̂��Ƃ��̂��Ă���Ƃ����v���Ȃ��B

�������m�M�͂Ȃ��B

�ł��e�d�r�͂����ƂȂɂ��m���Ă�B����ȋC������B
�������̎艺���A��������Ȃ��̂��͌��Ǖ�����Ȃ��������ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 250, 0, 1000, 100, null, "cg/data/effect.png", true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);

	SoundPlay("SE01", 1000, 0, true);

	CreateSE("SE04","SE_�Ռ�_�Ռ���01");
//�\�\�����͍g�����܂�@�����̉��ŐU��Ԃ�

	SoundPlay("SE04", 0, 1000, false);
	SetFont("�l�r �S�V�b�N", 26, #FF0000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\�����͍g�����܂�@�����̉��ŐU��Ԃ�");
	SetBacklog("�\�\�����͍g�����܂�@�����̉��ŐU��Ԃ�", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P", 1500, true);

	DrawTransition("�F�P", 1500, 1000, 0, 100, null, "cg/data/effect.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
����ɁA�l�������B

����͖ϑz����Ȃ������Ⴂ�ł��Ȃ��B

�m���ɂe�d�r�́A���̖l�����Ă����B
���̓��ɏh���Ă����ޏ��̊���́A���������Ȃɂ��Ӗ����Ă����񂾂낤�B

�ǂ����Ă���Ȃɐ؂Ȃ����������񂾂낤�B

������Ȃ��c�c�B

�e�d�r�{�l�ɒ��ڕ�����΂����񂾂낤���ǁA�l�ɂ͖������B
���̃��C�u�n�E�X�ɂ�����x���邱�Ƃ��A�e�d�r�ɘb�������邱�Ƃ����āA�����Ȃ񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200170ta">
�u������x�Ɓc�c������񂩁c�c�v

�i��o���悤�ɖl�͂����Ԃ₫�A�z�̊���@�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(2000);

	Wait(2000);


//�`�`�e�E�n

//�a�f//�񖤂̕���

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�t�@���^�Y���̃��C�u����A���Ă���ƁA�l�͂����ɃG���X�[���N���������B

��߂ɂ������H�ׂ����̃|�e�`�͂��łɎ��C���Ă������ǋC�ɂ��Ȃ��B�ӊO�ɃC�P��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}
//=============================================================================//







//=============================================================================//
//�����R

	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE02", 2000, 500, true);

	CubeRoom3("���[��", 100, 0);
	MoveCube("���[��", 0, @0, @0, @150, null, true);
	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE03", 0, 1000, false);
	Fade("���[��", 500, 1000, null, false);
	MoveCube("���[��", 500, @0, @0, @-150, Dxl2, true);

	Wait(1000);

	BGMPlay360("CH02",3000,500,true);

	CreateSE("SE04","SE_����_PC_�L�[������_��");
	SoundPlay("SE04", 0, 500, false);

	Wait(500);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�l�ɂƂ��ăG���X�[�͓���ł���A�S�n�悢���E�ł���A������Y��邽�߂̐����܂��B

�G���X�[�ɐ����Ă�������΁A�C���Ȃ��Ƃ͑S���Y�����B�l�͖l�łȂ��Ȃ�A�i�C�g�n���g�Ƃ��ăo�[���[�h���삯���B

�ł��A�����͂��܂�i�C�g�n���g�̒��q���悭�Ȃ������B������񂻂ꂪ�����̃L�[���΂��Ɣ��f�̖͂��Ȃ͕̂������Ă�B

�ł��A�����͂ł��邱�Ƃ����܂��������A�����܂̂͂��Ȃ̂Ƀv���C���Ă��Ăǂ�ǂ�C���C�����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	CreateSE("SE04","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	CreateSE("SE05","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");

	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	SoundPlay("SE03", 0, 500, false);
	Wait(200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200180ta">
�u�Ȃ񂾂�R�C�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	CreateSE("SE04","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	CreateSE("SE05","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	CreateSE("SE06","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	CreateSE("SE07","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	CreateSE("SE08","SE_�Ռ�_�Ռ���03");

	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	SoundPlay("SE05", 0, 500, false);
	Wait(100);
	SoundPlay("SE06", 0, 500, false);
	Wait(100);
	SoundPlay("SE07", 0, 500, false);
	Wait(100);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200190ta">
�u�̂Ă邼���O�I�v

�����̂������ƕ������Ă��Ȃ���i�C�g�n���g�ɔ������肷��B

{	SoundPlay("SE08", 0, 1000, false);
	Shake("���[��", 200, 5, 5, 0, 0, 200, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200200ta">
�u���[���[�I�@���J���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�����_����_��_�R��_�C�X");
	CreateSE("SE06","SE_����_�Ƌ�_�C�X_������");

	Shake("���[��", 400, 5, 10, 0, 0, 400, null, false);
	SoundPlay("SE05", 0, 1000, false);
	Wait(500);	

	SoundPlay("SE06", 0, 1000, false);
	Rotate("���[��", 400, @15, @0, @0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602013]
���̖т�~���ނ���A���œS�ނ��o���̕ǂ��R��B
�{������񂴂񔭎U���Ă���A���ߑ������ăC�X�ɔw����a�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);

	CreateTextureEX("�w�i���p��", 150, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	CreateMovie360("�i�C�g�n���g", 100, Center, Middle, true, false, "dx/mvNH01.avi");	
	Fade("�i�C�g�n���g", 0, 0, null, true);
	Fade("�i�C�g�n���g", 600, 1000, null, true);
	Delete("���[��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�ڂ���ƃ��j�^�𒭂߂�B
�i�C�g�n���g�͖l�̑���𗣂�A���̓V�����O�����̊X�̓�����ɂ������Ă̕������������܂ܓ˂������Ă����B

�����������ăi�C�g�n���g�̔w�����݂Ȃ���G�Ɛ���Ă����B�i�C�g�n���g�̌o���l�͂������l�`�w���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200210ta">
�u�l�̌o���l���Ă����Ȃ񂾂�c�c�v

�����񖤂Ƃ����l�Ԃ́A�G���X�[���n�߂Ă���\�\����A�����������܂�Ă��班���͐������Ă�񂾂낤���B

�������Ă�Ȃ�A�ǂ����Đl�Ƙb���̂����Ȃ񂾂낤�B�ǂ����Ĉ�������������O�̐��������Ă�񂾂낤�B

�i�C�g�n���g���A�l�����T�Ԃ����O�C�����Ȃ���΁A
����������ɂȂ����Ⴄ���Ă��ƂȂ̂��ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\���̖ڂ���̖ځH
	Fade("�F�P", 0, 1000, null, true);
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\���̖ڂ���̖ځH");

	SetBacklog("�\�\���̖ڂ���̖ځH", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);
	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
�i�C�g�n���g�̔w�������Ă�����A�ӂƂ��̌��t���v���o���Ă����B

�i�C�g�n���g�͖l����������Ă��Ȃ��Ƃ��A�Ȃɂ����Ă���̂������������o�Ă����B

���̂܂܃L�[�{�[�h��G��Ȃ��悤�ɂ��āA�|�e�`��H�ׂ��΂炭�ώ@���Ă݂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200220ta">
�u�����i�C�g�n���g�Ɏ��䂪����Ƃ�����c�c�v

�����ƃV�����O�����̊X�����ŕ��������ĕ����Ă��邱�Ƃ��낤�B�ނ͊F�����q����E�҂Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("�w�i���p��", 500, 1000, null, true);
	Delete("�i�C�g�n���g");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200230ta">
�u�˂��A�i�C�g�n���g�B�l�͂��ł����O�����Ă�񂾂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200240ta">
�u���O�͂���ɋC�t���Ă�́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�X");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);

	EndTrigger();

//�`�`�e�E�n

}

//�����݁F�ȉ��A�e�L�X�g�_�u��ł��B�ϑz�g���K�[�X�ɂē����L�q����B

//�ƁA���̂Ƃ��\�\

//�L�[�{�[�h�ɐG��Ă��Ȃ��ɂ�������炸�A����܂Ŕw���������Ė_�������Ă����i�C�g�n���g�̊炾�����A

//�ˑR�A
//������֐U��Ԃ����\�\

//�悤�ȋC������������

//�y�񖤁z
//<voice name="��" class="��" src="voice/ch02/04200250ta">
//�u�Ȃ���āB�ӂЂЁv

//���ǂ��̌�P���Ԉȏ�A�{�P�[�b�ƃ��j�^�𒭂߂Ă������ǁA�i�C�g�n���g�͉��X�Ƃ��̏�ɗ��������Ă��邾���������B

