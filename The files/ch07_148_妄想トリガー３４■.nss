//<continuation number="930">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_148_�ϑz�g���K�[�R�S��";
		$GameContiune = 1;
		Reset();
	}

		ch07_148_�ϑz�g���K�[�R�S��();
}


function ch07_148_�ϑz�g���K�[�R�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
//	Fade("�w�i�R", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	PrintBG(1000);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂R�S == 0)
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
			$�ϑz�g���K�[�R�S = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�S = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�S = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�S == 2)
{
//������
//����P�R
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	
	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 0, true);
	Stand("bu�Z�i_����_�H���_","sigh", 300, @-250);
	FadeStand("bu�Z�i_����_�H���__sigh", 0, true);	

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Wait(500);

	FadeDelete("back*", 300, true);
	Delete("back*");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800010sn">
�u�c�c�c�c�v

�Z�i�͐O���点�A
���ꂩ��A���������ƃA�^���_���󂯎���Ă��ꂽ�B

{	Stand("bu�Z�i_����_����","shy", 300, @-250);
	DeleteStand("bu�Z�i_����_�H���__sigh", 500, true);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800020sn">
�u���A���肪�Ƃ��c�c�v

�l�͋����̂��܂��債�Ă��܂����B

�܂����Z�i�̌����犴�ӂ̌��t�𕷂���Ȃ�āA�z����₷�鎖�Ԃ��B

����Ȗl�̋����ɋC�t���Ă��Ȃ��̂��A�Z�i�͖l����˂��A

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800030sn">
�u���O�A�D�����ȁv

�ꌾ�����������Ԃ₢�āA�����Ƀv�C�Ɗ�����ނ��Ă��܂��B
���A�炪�����g�����Ă��̂͋C�̂������ȁB

�܂��A�f���ɂ���������Ă������班���ޏ��̂��Ƃ����������B

�|�������Ǝv���Ă����ǁA�����������킢���Ƃ��������񂾁B

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800040ko">
�u�Z�i�����́`�A���̂ō��́[�Ł\�\�v

�����҂����A���̏�ŃN�����Ɖ���āA�l�ƃZ�i�̊�����������ɂ̂�������ł����B

{	BGMPlay360("CH05", 1000, 1000, true);
	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800050ko">
�u�񖤂����̂��ƁA�D���ɂȂ���������̂�`�v

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-250);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800060sn">
�u���A�����I�@�Ȃɂ��o�J�ȁ\�\�v

//����������
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800070ko">
�u�炪�ۂ��ہ`���ĂȂ��Ă�́`�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800080sn">
�u���A���邳�����邳���I�v

�����c�c���A���̃Z���t�́c�c�I

�c���f���u�[���̌��c�w����̃W�����x�̌��ȂƓ�������Ȃ����B
���j�����Ă�����A�Z�i�Ɏw��˂�����ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_����","shy", 300, @-250);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800090sn">
�u���O���j���j�����Ă�񂶂�Ȃ����v

����Ȃɉ��炵�����h���Ă���Z�i�́A���߂Č����B
�����C�^�Y���S���o�Ă��āA�����Ɏ��₵�Ă݂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800100ta">
�u�K�A�K���K���N�́c�c�D���ł����H�v

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	DeleteStand("bu�Z�i_����_����_shy", 500, true);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800110sn">
�u�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800120ta">
�u�ǁA�ǂ̕ӂ��c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800130sn">
�u������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800140ta">
�u���A���ꂾ���c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800150sn">
�u���ƁA���킢���v

�u�X�b�Ƃ����܂܁A�Z�i�͈Ӗ��s���Ȃ��Ƃ��������B

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800160ko">
�u���[�킢���[�B���[�킢���[��v

�_�A�C�X�ɂ��킢���Ƃ����킢���Ȃ��Ƃ�����̂��ȁc�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800170sn">
�u�A�C�X���A����Ȃ�����ȁv

{	Stand("bu�Z�i_����_����","shy", 300, @-250);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800180sn">
�u�K���K���N���A���킢���񂾁v

�Ȃ�قǁB�C���[�W�L�����N�^�[�̂��Ƃ��B

�c�c���킢���A���ȁH

//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800190sn">
�u���̂������蓪���c�c�ō����v

//���Ƃꂭ����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800200sn">
�u�������߂Ėj���肵�����Ȃ�v

�������Z�i�̕\��́A�����鉳���̂��ꂾ�����B
�܁A�܂��A��Ƃ��D�݂͐l���ꂼ�ꂾ��ˁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();


	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	DeleteStand("bu�Z�i_����_����_shy", 500, true);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, false);

	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);

	BGMPlay360("CH*", 2000, 0, true);
//�����T��
}


//=============================================================================//

if($�ϑz�g���K�[�R�S == 1)
{
//������
//����P�S
//�t���O�y�V�̓G���h�t���O�A�z�n�m
	$�V�̓G���h�t���O�A = true;

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	
	Stand("bu��_����_����\����","normal", 200, @+250);
	Stand("bu�Z�i_����_�H���_","sigh", 300, @-250);
	FadeStand("bu��_����_����\����_normal", 0, true);
	FadeStand("bu�Z�i_����_�H���__sigh", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	FadeDelete("back*", 300, true);
	Delete("back*");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���ӂł����������̂ɁA�Z�i�͖l����˂��������ł�������Ɛ\���o�𖳎������B

{	Stand("bu�Z�i_����_����","pride", 300, @-300);
	DeleteStand("bu�Z�i_����_�H���__sigh", 500. false);
	FadeStand("bu�Z�i_����_����_pride", 500, true);}
�����ĂȂ����A�ޏ��̕����_�������o���Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800210ta">
�u�c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800220sn">
�u�c�c�c�c�v

�������A�Ȃ�̐��������悤�Ƃ��Ȃ��B
�n�Y���_��������Ă����������Ȃ�Ƃ��Ȃ��񂾂��ǁB

���������āA�R���r�j�ɂ���S�~���܂Ŏ̂ĂĂ����A���Ė��߂���Ă�񂾂낤���B

���̏��Ȃ炶�イ�Ԃ񂠂蓾��B

�����ƃZ�i�ɂ͋C�̎ア�j�̎ɒ킪���l�����āA�����{�Ŏg���Ă���񂾁B

�����A�l���o�J�ɂ��āB
�ł��t�������|����������A�O�����݂Ȃ�������傤���Ȃ�������󂯎�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800230sn">
�u���̏����v

�r���ƃr���̊Ԃ���̂����Ă����ւƎ������Œ肳�����܂܁A�Z�i�͂����������B

�l�͂��ߑ������A���C�Ȃ����̃n�Y���_�����āA
����ۂ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("SE01");

//�C���[�W�a�f//�u���̖ڂ���̖ځH�v�̃A�C�X�_
//�_�A�C�X�̖_�i�H�׏I��������́j�Ɂu���̖ڂ���̖ځH�v�Ə�����Ă���
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");

	CreateTextureEX("�_�A�C�X", 500, 0, 0, "cg/bg/bg180_01_1_�A�C�X���̖�_a.jpg");
	Fade("�_�A�C�X", 200, 1000, null, true);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�����݁F���сF���̖�
	Eyes();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Ȃ񂾂�c�c����c�c

{	Fade("�_�A�C�X", 1000, 0, null, true);
	Delete("�_�A�C�X");
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800240sn">
�u��T�o���A�a�J����i���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800250sn">
�u�����̃A�^����艿�l������v

������������Z�i�̕\��͖��������B
���������āA��������Ă�񂾂낤���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800260sn">
�u������A���̏����v

������Ă��������Ȃ�̏����c�c�H
����ɁA����Ȏ�̈����A�^���_�́c�c�l�́A����Ȃ��c�c�B

���̏�Ő^����ɐ܂����Ⴂ�����Փ��ɋ��ꂽ���ǁA�����Ƃ��炦�ăZ�i�ɖ_��Ԃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);

	DeleteStand("bu�Z�i_����_����_pride", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);

//�����T��
}


//=============================================================================//

if($�ϑz�g���K�[�R�S == 0)
{
//������
//����P�T

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");

	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 0, true);
	Stand("bu�Z�i_����_�H���_","sigh", 300, @-250);
	FadeStand("bu�Z�i_����_�H���__sigh", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800270sn">
�u�f��v

���A�꓁���f���c�c�B

�l�̌��ӂ𖳑ʂɂ���Ȃ�āA�C���ȏ����B
����Ƃ��A���ł����A�c���f���L�����ɂ��񑩂̋�����ł����B

�O��������G���Ȃ��񂾂患�A���������̂́I

{	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800280ko">
�u�ق����Ⴀ�A��������[��A�Z�i�����v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800290ko">
�u���Ȃ����Q�l�ňꏏ�ɂ��׋������A�a�J���t�������Ă��ꂽ��A�񖤂���񂪓�����_�����邻�[���ł���v

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	DeleteStand("bu�Z�i_����_�H���__sigh", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800300sn">
�u����Ȃ��ƌ����Ă��邾�낤�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800310ko">
�u��������[�B�����[�B�y�����Ƃ��Ɍ������t�[�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800320ko">
�u�g���Č��������[�A���y�����ă}�W���o�[���B����ׂ肮�[�h�v

�ȁA�Ȃ�Ƃ����c�p�m�M������B���N�O�̎�����������Ă邵�B

����Ȃ̂��Q�l���ĕ׋����Ă��̂��B����Ӗ��Ŕ��΂܂������ǁc�c�B

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800330ko">
�u�a�J�ɂȂ��ނ��߂Ȃ̂�[�v

//�����������������ǂ���
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800340ko">
�u�����A�Z�i�����v

{	Stand("bu�Z�i_����_����","shy", 300, @-250);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���p���������ĕK���ɒ�R
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800350sn">
�u�ށA�����A���͖������v

{	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 300, true);
	DeleteStand("bu��_����_����\����_smile", 0, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800360ko">
�u��������[�A�ȁ[���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800370sn">
�u�ށE��E���I�v

{	Stand("bu��_����_����\����","sad", 200, @+250);
	FadeStand("bu��_����_����\����_sad", 300, true);
	DeleteStand("bu��_����_����\����_normal", 0, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800380ko">
�u�c�c�����v

�����҂��͂܂��ܖڂɂȂ�A�Z�i�����[���ƌ��߂�B
��������ꂽ��A�������̃Z�i���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���Ђ��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800390sn">
�u�c�c�c�c�v

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);}
//�����ߑ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800400sn">
�u�c�c�͂��v

//���{�\�{�\��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800410sn">
�u���āA�Ă������c�c����A���傤�y�����āA�}�W��΂��c�c�v

//���{�\�{�\��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800420sn">
�u����ׂ肮�[�v

{	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_sad", 300, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800430ko">
�u���ցB���ς�炸�Z�i�����̓J�^�R�g�Ł[���ˁv

{	Stand("bu�Z�i_����_����","shy", 300, @-250);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
�Z�i�͐Ԗʂ��A������ނ��Ă��܂����B

���A�M�d�Ȃ��̂�����ꂽ�c�c�B�������܂ł₽��Ɠ���ȗ��_�����炷��ƒ����Ă����̂Ƃ͑�Ⴂ���B�f�����[�h�ō��B�O�����̉\�����܂����_�Ԍ����B

�����҂��A�f�i�B

�Ƃ����킯�ŁA�Z�i�ɓ�����_���v���[���g�����B
�ĊO�f���ɃZ�i�͂�����󂯎��B

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-250);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800440sn">
�u��́A����Ȃ�����ȁc�c�v

�ƁA���ꌩ�悪���Ƀf�B�\�[�h��S�������Ă܂��ɂ��ł�������A�l�͂����ɖڂ𕚂����B

�Ȃ�Ńv���[���g�����̂ɐ��܂�Ȃ����Ⴂ���Ȃ��񂾁B�z���g�A���̏��͋�肾�B�����ƃf�����[�h�ł��Ă���Ȃ����ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);

	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);

//�����T��
}


//=============================================================================//

//������
//�����T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800450sn">
�u�����肨�O�\�\�v

{	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800460ko">
�u�񖤂����ł���[�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800470sn">
�u�񖤂����Ȃ̂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800480ta">
�u����A�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800490ta">
�u�����A�́c�c�A�t���Ȃ��Ă��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800500sn">
�u���O�́H�v

�O�ɖ�������悤�ȋC�����邯�ǁc�c�B
�Y���ꂽ�炵���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800510ta">
�u�ɁA�����񖤁A�ł��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800520sn">
�u�������琼���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800530sn">
�u�����A����ȏ�G���[�����̂͂�߂Ă����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800540ta">
�u�́c�c�H�v

{	Stand("bu��_����_����","normal", 200, @+250);
	DeleteStand("bu��_����_����\����_smile", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800550ko">
�u�Ȃ�Ł[�H�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800560ko">
�u���͎����̐S�Ȃ̂�B�ے肵����_�[���[�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800570ko">
�u�����҂��́A���̌��̂������ŏ���������[�H�v

���������c�c���B
�����҂��̉ߋ��ɁA�Ȃɂ��������̂��c�c�B

�g�E���������Ċ�����h���Č����Ă����Ƃ��C�ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800580sn">
�u�ϑz�������ɂ���s�ׂɂ̓��X�N���t���܂Ƃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800590sn">
�u���q�ƂƂ��ɑΐ�������锽���q�́A�f�B�\�[�h�ɃX�g�b�N����Ă����񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800600sn">
�u�����q�͐��w�I�Ɍ����΁g�ߋ��֌��������́h������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800610sn">
�u�X�g�b�N����΂���قǁA�M�K���}�j�A�b�N�X�ɂ́g���݂̏�ԂƂ̂���h���������\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800620sn">
�u�₪�Ă��̖����ɂ��A���݂Ƃ��Ă̎��ȕ���֎���v

�ɁA���{��ł����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800630sn">
�u�����A���܂�f�B�\�[�h���o���̂͂�߂�񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800640sn">
�u���ʂɐ������Ă��������Ȃ�A���̒����𕷂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800650sn">
�u����́A���O�����̖��Ɋւ��b���v

�Z�i����k�Ō����Ă���悤�ɂ͌����Ȃ��B���̏��́A��k�������^�C�v����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800660sn">
�u�܂��Ă␼���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800670sn">
�u���O�̓f�B�\�[�h�Ȃ��Ń��A���u�[�g�����B�{���Ȃ炻��Ȃ��Ƃł���͂����Ȃ��񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800680sn">
�u�f�B���b�N�̊C�ɂ́A�f�B�\�[�h��ʂ��Ă������ł��Ȃ��񂾂���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800690sn">
�u���O�͕��ʂ���Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800700sn">
�u���c��ɖڂ�t�����Ă����������Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800710ta">
�u���A���c��c�c���āH�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800720sn">
�u�M�K���}�j�A�b�N�X�̗͂����p���悤�Ƃ��Ă���A��������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800730ta">
�u���A������āc�c�w���R�x�I�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800740sn">
�u�m��Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800750sn">
�u�N������́v

�c�c�����҂��A���Z�i�͉R�������H

{	Stand("bu��_����_����\����","normal", 200, @+250);
	DeleteStand("bu��_����_����_normal", 500, true);
	FadeStand("bu��_����_����\����_normal", 500, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800760ko">
�u���Ăȁ[����v

{	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800770sn">
�u�����A�w���R�x�Ƃ͒N���v

���̗₽���ɁA�l�̓]�N���Ƃ����B
���R�����ǖڂ����킹���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	CreateTexture360("�w�i�O", 1000, center, middle, "SCREEN");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Shake("�w�i�O", 500, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
����������܂ꂽ�B
�����ꂵ���Ȃ�B

{	Delete("�w�i�O");}
�����A�Ȃ�ł���ȋ��\�Ȃ񂾁c�c�B
�l�A�Ȃɂ��������Ƃ����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800780sn">
�u�����́A�S�O�ギ�炢�̒j���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800790ta">
�u���A�Ⴄ��A���A�����ȁA��������A����v

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800800sn">
�u�c�c�c�c�v

�Z�i�͂�������Ǝ�𗣂����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800810sn">
�u�������M�K���}�j�A�b�N�X�Ȃ̂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800820ta">
�u��A������Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800830ta">
�u�ŁA�ł��A�j���A�j���[�W�F�l�́A�^�Ɛl�c�c����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800840sn">
�u�^�Ɛl�c�c���ƁH�v

�Z�i�͎����̂��Ƃ����Ɏw��Y���A�����ƍl������ł��܂��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800850sn">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800860ta">
�u�c�c�c�c�v

�����ȕ��͋C�B
���̂̒m��Ȃ��s���B
�Z�i�͂Ȃɂ���m���Ă���B

���������A�Ȃ�Ȃ́c�c�H
�M�K���}�j�A�b�N�X�̗͂����p���悤�Ƃ��Ă���A�����āA���ҁc�c�H

{	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800870ko">
�u���A���������[�I�@�R�l�ŋL�O�B�e���܁[����I�@�ق�A���I�v

���˂ɁA�]�V�C�Ȑ����グ�Ă����҂����w���������́B����́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");
//�a�f//�A�W�A�[�X�i�Q�[�Z���j
//���A�W�A�[�X���A�h�A�[�Y�̂���
	CreateTextureEX("�w�i�S", 500, 0, 0, "cg/bg/bg068_01_2_�A�W�A�[�X�X��_a.jpg");
	Fade("�w�i�S", 1000, 1000, null ,true);
	
	DeleteStand("bu��_����_����\����_smile", 0, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Delete("�w�i�R");

	CreateSE("SE001","SE_�͂�����_�Q�[���Z���^�[_LOOP");
	MusicStart("SE001", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
��Ԃ̉��ɂ���Q�[�Z���B
�����ŋL�O�B�e�ƌ����΁A�K�R�I�Ɂc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�v�����g�V�[���@�̉�ʂɉf��񖤁A���A�Z�i�@
//�����񖤂��^�񒆁B�p���������Ă��ނ��C���B���͒p�����������Ɋ�^���Ԃɂ��Ȃ�����y�������B�񖤂ɕ��������炢�ɐڋ߁B���łЂƂ�Z�i���v�C�Ɗ��w���Ă���B�Z�i���p���������̂Ŋ炪�Ԃ��B���ƃZ�i�̃f�B�\�[�h���΂������ʓ��ɓ����Ă���B
//���u�v���N���v�Ƃ������t�͏��W�o�^����Ă���̂Ŏg���Ȃ��ł�

	CreateTextureEX("�v���N���P", 600, 0, 0, "cg/ev/ev062_01_1_�v���N��_a.jpg");
	Fade("�v���N���P", 1000, 1000, null, true);
	Delete("�w�i�S");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
����ς肱���Ȃ�킯�ŁB

//���܁[��Ȃ����^��
//�y���z
<<voice name="��" class="������" src="voice/ch07/14800880ko">
�u�񖤂����A�ق�A�܁[��Ȃ��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14800890ta">
�u����A����A�l�́c�c�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800900ko">
�u�Z�i�����A�����Ă���_�[���ł����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14800910sn">
�u���́A���������̂́c�c�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14800920ko">
�u�����҂������ď��߂ā[�Ȃ̂��B�h�L�h�[�L��v

�����҂��́A��ʂɏo�Ă���w���ɏ]���ă{�^��������ɂǂ�ǂ񉟂��Ă����B

�l�ƃZ�i�̐S�̏���������Ȃ������ɁA��ʂ��琺���������Ă����B

//�u�e//�@�B�̉���
//�y�V�[���@�z
<voice name="�V�[���@" class="�V�[���@" src="voice/ch07/14800930sm">
�u�n�C�I�@�|�[�Y�I�@�J�V���b�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ʐ^���B��������
	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 50, 1000, null, true);
	
//�b�f//�v�����g�V�[���@�̉�ʂɉf��񖤁A���A�Z�i�A
//�����R�l�̃L�����͇@�Ƃ܂����������ŁA�v���N���̂悤�ɉ�ʂɕ�������������ł���A�f�B�\�[�h�����R�Ə����Ă���B
//������Ă��镶�����u������܂ɂ��������g���I�v�u�͂������[���v�ǂ�������̎q�炵���ە���

	CreateTextureEX("�v���N���Q", 700, 0, 0, "cg/ev/ev062_02_1_�v���N��_a.jpg");
	Fade("�v���N���Q", 0, 1000, null, false);
	Fade("�t���b�V��", 1500, 0, null, true);
	
	Delete("�V�[���P");
	Delete("�t���b�V��");
	
	SoundStop("SE001");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�c�c�B�����ʐ^�ɂ́A<k>
�f�B�\�[�h���ʂ��Ă��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);

}