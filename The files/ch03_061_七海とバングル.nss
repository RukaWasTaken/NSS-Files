//<continuation number="590">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_061_���C�ƃo���O��";
		$GameContiune = 1;
		Reset();
	}

		ch03_061_���C�ƃo���O��();
}


function ch03_061_���C�ƃo���O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg005_01_2_KURENAI���グ_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE02","SE_���R_����_�J���X_����_LOOP");
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

	Wait(1500);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);

	Wait(1500);

//�a�f//�񖤂̕����E�O��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�͂��A�͂��A����ƋA���Ă���ꂽ�c�c�B

�r�����炸���Ƒ����Ă�������A�x�[�X�ɒH�蒅�����Ƃ��ɂ͑����オ���Ă��܂��Ă����B
�z���g�A�ʍs�l�̗₽���������ɂ������c�c�B

�Z�i�͂悭����Ȓp���������ɑς���ꂽ�ȁB����Ӗ����h�����B�l�ɂ͂ƂĂ��}�l�ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����
//�����݁FSE���g��

	MusicStart("SE02", 2000, 0, 0, 1000, null, false);

	CreateSE("SE01","SE_�Ռ�_�ǂ񂪂炪������[��");
	SoundPlay("SE01", 0, 500, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100010ta">
�u��I�H�v

�ӂƁA�x�[�X�̉A�ɂȂ��Ă�������͎��p�ɂȂ��Ă���Ƃ��납�畨���������B

�N������c�c�H

{	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE01", 0, 1000, true);}
�l�͂��̏�ōd�����A����ۂ񂾁B

�v�������Ԃ̂́A���[�Ɩ�������������̔��X�����Ί�B

�܂������������̂�������Ȃ��B
���x�����E���ɗ����̂�������Ȃ��B

�ǁA�ǂ����悤�A������ׂ����낤���B

�C�z��������B
�[�Ă��ɂ���āA���҂��̉e���n�ʂɕ`���o����Ă���B
�ǂ����Ă����̃V���G�b�g�͏��B

�l�͂Ƃ����ɁA�f�B�\�[�h���\�����B

���ۂɂ������Ď����Ă݂�ƁA�f�B�\�[�h�͎v���Ă��ȏ�ɗ���Ȃ���������B

�Z�i�������Ă������̌��ɂ́A�s�v�c�Ȃ����݂≽�҂����񂹕t���Ȃ��悤�Ȉ��������������B

�ł��l����ɓ��ꂽ�f�B�\�[�h�ɂ͂��ꂪ�Ȃ��悤�Ɏv����B����ς�U���Ȃ̂�������Ȃ��c�c�B

����Ȃ�Ő킦��̂��H

���A�킦��킯���Ȃ��c�c�B�Ⴆ�{���������Ƃ��Ă��������c�c�B

�������������Ď����Ă݂ĕ����������ǁA���������d��������B�\����������������������Ȃ��B

�Ƃɂ�������Ȃ̂܂Ƃ��ɐU��񂷂��Ƃ���s�\���B

�e���s�ӂɗh���B
�������ɋ߂Â��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 500, 0, 1000, 100, null, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100020ta">
�u���A����Ȃ��c�c�v

//�����݁FSE�~����
{	CreateSE("SE03","SE_�����_����_��_�_��U���");
	SoundPlay("SE03", 100, 1000, false);}
�l�͂����ڂ���āA�\�������łł���߂ɑO����˂����B
����ő����|����Ƃ͎����ł��v���Ȃ��B

����ł����̌��Ȃ�A���̌��Ȃ�Ȃ�Ƃ����Ă����A����ȒW�����҂��������B

�ł��A�Ȃ�̎艞�����Ȃ��B
�G�͂Ȃɂ������Ă��Ȃ��B

�܂����ꌂ�̂��ƂɃf�B�\�[�h�������������ł�����������̂��ȁB
���Ƃ����炷�������邼�\�\

{	SoundPlay("SE01", 500, 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100030na">
�u���ɂ��A���̌��A�ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100040ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("st���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("st���C_����_�ʏ�_pride", 200, true);

//�a�f//�񖤂̕����E�O��
//�b�g//���C

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�ڂ��J���ƁA�����ɗ����Ă����͈̂������ł͂Ȃ��A���C�������B

�l�ɑ΂��ĕ̂񂾂悤�Ȗڂ������Ă���B

{	BGMPlay360("CH03",0,1000,true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100050ta">
�u�ȁA�ȁA�ȁc�c�v

��C�ɗ͂��������B�l�͂��̏�ɂւ��荞�ށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100060ta">
�u���A���O�c�c�������ȁc�c��c�c�v

�ň����B�ň��̖����B
�Z���������Ċy���ނȂ�āA�����������B

���l�̂��肾�B����Ȃ񂾂���O�����͓񎟌��ɉi���ɏ��ĂȂ��񂾂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�ʏ�_pride", 500, true);
	Wait(700);
	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100070na">
�u�ʂɋ������ĂȂ���B�����݂����ɂ��ɂ��̐����m�F���ɗ��Ă������񂶂��B�Ȃ̂ɂ��ɂ��A���Ȃ��񂾂���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100080na">
�u�Ȃ�Ńi�i���A�R�O�������ɂ��̂��ƐS�z���Ȃ���҂��ĂȂ����Ⴂ���Ȃ��킯�H�@�i�i�̋M�d�Ȏ��Ԃ����ʂɏ����Ă�������������B���ɂ��̃o�J�v

�S�z�c�c�H
�������l�̂��Ƃ�S�z���Ă����āH
����Ȍ����������R���x�������񂩁B

{	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100090na">
�u�ŁA�ǂ��s���Ă��́H�@�o������Ȃ�Ē����������B�P�[�^�C�ɂ����Ă��q����Ȃ����v

�P�[�^�C�̓x�[�X�ɒu�����ςȂ����B
�ǂ������������Ă����ĒN������������Ă��Ȃ��񂾂���Ӗ����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shock", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100100na">
�u���������A���̌��Ȃ�Ȃ́H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100110na">
�u���������Ĕ����Ă����́H�v

���C�͕s�v�c�����Ɍ��𒭂߂Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100120na">
�u���A���������B�A�j���̂������Ⴉ�Ȃ񂩂ł���H�@�z���g�A���ɂ����ăI�^�N���񂾂ˁv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100130na">
�u���������̂�������A�����Ƃ��������ĂȂ���v

{	Stand("bu���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100140na">
�u�����������āA�ւ��҂荘�ō\��������Ăāc�c�ՂՂ��A�v���o������΂��Ă����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100150ta">
�u�c�c�c�c�v

{	DeleteStand("bu���C_����_�ʏ�_smile", 300, true);}
�l�͎��C�𖳎����ăR���e�i�n�E�X�̔��ɂ����Ă������싞�����O���ƁA���ɓ��낤�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_pride", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100160na">
�u����A������ƁI�@��������ȁ[�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100170ta">
�u���A�A��c�c�v

�����m�F�ɗ����Ȃ�A�����p�͍ς񂾂��낤���B

�����A�����l�̂��ƃo�J�ɂ��Ă邵�A�����ɗ���x�ɕ���΂����肾���ǁA����ȂɃC���Ȃ痈�Ȃ���΂����񂾁B�����������Ė��f�Ȃ񂾂��B

{	Stand("bu���C_����_�X��","angry", 200, @-150);
	FadeStand("bu���C_����_�X��_angry", 500, false);
	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100180na">
�u���̂˂��A�킴�킴�l�q���ɗ��Ă����Ă񂾂���A�����Ƃ��肪�������Ă�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100190na">
//���X�˂�����
�u�����������y�Y�܂Ŏ����Ă����̂Ɂc�c�v

�X�˂��悤�Ȍ����ŁA���C�͐O���点��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100200ta">
�u���y�Y�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100210na">
�u���I�@���ꂳ�񂪎����Ă����āB�ق�v

���C�������o���Ă����̂́A�݂��񂾂����B
�Ԃ��l�b�g�̒��ɁA�P�O�߂������Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100220ta">
�u�c�c�c�c�v

������������c�c�B
�݂���͂���ΐH�ׂ邯�ǁA��D�����Ă킯����Ȃ����B

{	Stand("bu���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100230na">
//���u�H�ׂ�����v���u�H�ׂĂ�����v
�u�Ƃ����킯�Ńi�i��������ƈꕞ����������A�ꏏ�ɐH�ׂ�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100240ta">
�u�A��c�c�v

{	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100250na">
�u���[�I�@�������y�Y�����Ă��Ă������ꏏ�ɐH�ׂĂ�������Č����Ă�񂾂�I�H�@�����Ɗ�тȂ�I�v

���C�ƈꏏ�ɂ݂����H�ׂ邱�Ƃ̂ǂ��Ɋ�ԗv�f��������Č����񂾁B

�������������͂����P���ɂ݂����H�ׂ��������ɈႢ�Ȃ��B�̂���H������V������ȁB�l�̕��܂ł悭����ɐH�ׂĂ��ꂽ���񂾁B����ŉ��x�P���J������������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);
	CreateSE("SE01","SE_����_��_�J����");
	SoundPlay("SE01", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
���C�͋�C���ǂ܂��ɁA��Ƀx�[�X�̒��ɓ����Ă������B�d���Ȃ��l�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	CreateSE("SE01","SE_����_��_�܂�");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1000);

	Stand("bu���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100260na">
�u��������H�@�����������̂������ȁv

����킯�Ȃ�����c�c�B�l�͊�{�I�ɃR�[���������܂Ȃ��񂾂���B

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);
	CreateSE("SE01","SE_�����_����_���鎵�C");
	SoundPlay("SE01", 0, 1000, false);}
���C�̓\�t�@�ɍ����āA���������݂�������o���n�߂�B�l�͂��ߑ������ƁA�f�B�\�[�h���o�b�f�X�N�̉��ɗ��Ċ|�����B�|�P�b�g�ɓ���Ă������o���O���͕s�v������|�C�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100270na">
�u����H�@����ȂɁH�v

�l�����ɕ���̂Ă��o���O�����A���C���߂��Ƃ������ďE���グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�b�f//��̌��������`�[�t�ɂ������F���o���O��
//�����̃o���O���͂U�͂ł̕����ƂȂ�܂�

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg211_01_5_���F���o���O��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100280na">
�u�ւ��`�A���킢���o���O�������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100290na">
�u����������Ă����́H�@���ɂ��ɂ��Ă͂����Z���X�v

���킢���A�����āH
�ǂ�������B�ǂ����Ă��T�O�O�~���炢�Ŕ������������Ȃ����B
���C���ăZ���X���������ȁB

�l�͎��C�𖳎����āA�݂�����ЂƂ����Ăo�b�̑O�ɍ������B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100300na">
�u�˂��˂��B�Ȃ�ł���A�̂Ă��Ⴄ�́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100310ta">
�u���A�����āA����Ȃ����c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100320na">
�u�Ӂ[��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100330na">
�u���Ⴀ���A����i�i�ɂ��傤�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100340ta">
�u�͂��c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100350na">
�u���������B�ǂ����̂Ă�Ȃ炳�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100360na">
�u���܂ɂ͂��Z�����炵���A���Ƀv���[���g�̂ЂƂł����Ă�v

//���֑�����
�v���[���g���Ă������A�s�v�i�����O������ɗ~�������Ă邾������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100370ta">
�u���A����Ɏ����Ă��΁c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100380na">
�u�z���g�I�H�@������[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�o���O����g�ɂ��鎵�C
//�͂߂��͉̂E��
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	DrawTransition("�w�i�R", 500, 0, 1000, 100, null, "cg/data/light5.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�����ȃ��c�߁B
�l��������Ȃ�A���������o���O����r�ɂ͂߂Ă���B����Ȉ����Ŋ�ׂ�Ȃ�Ĉ����ۂ������A�ӂЂЁB

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100390na">
//����������
�u�ւ��ց`�B���ɂ��A�ǂ��H�@�������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100400ta">
�u���A�S�R�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100410na">
�u�������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100420na">
//������������
�u���ɂ��̃o�`�J�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100430ta">
�u�c�c�c�c�v

�l�͎��C�Ƀv���[���g���������͂�����ˁc�c�B
�Ȃ̂ɂ��̈����͂Ȃ�Ȃ񂾁H
���̕��ۂŌZ���o�J�Ă΂��Ȃ�āc�c�B

�ǂ�ȋ���󂯂Ă����񂾁I
�G���Q�P�O�O�{�v���C���Ă����I

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100440na">
//������������
�u�ւց`�A�o�`�J�v

�₽��ƃj���j�����Ă邵�B
���������J���Ă����c�c�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100450na">
//����������
�u����C�ɓ��������������A�����Ԃ��Ȃ�����ˁv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100460na">
�u���Ă������A���ɂ�����v���[���g���炤�Ȃ�ď��߂Ă̂悤�ȋC������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100470na">
�u���傤���Ȃ�����厖�ɂ��Ă��������v

�m��񂪂ȁB
�厖�ɂ���A�Ȃ�ĒN������łȂ��B
�����������C�̂��߂Ɏ�ɓ��ꂽ������Ȃ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100480ta">
�u���A�����A�p�͍ς񂾂񂾂���A�A��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100490ta">
�u�ځA�l�͉ɂ���Ȃ��c�c�񂾁c�c�B���A�ז��A����ȁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�R", 1000, 0, null, true);

	Wait(500);

	Stand("bu���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_pride", 400, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100500na">
�u�c�c�c�c�v

�ƁA���C�͓r�[�ɐO���点���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100510na">
�u����Ȍ��������Ȃ��Ă����������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100520na">
�u����ɂ݂���܂��H�ׂĂȂ����A�������܂��o���Ă�����ĂȂ�����v

//�����킴�Ƃ���ȃZ���t�ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100530ta">
�u���A���߂��Ɉ��܂��邨���͂˂��v

{	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100540na">
�u�ނ����`�v

���C�͌���{�点�A�l�������Ƃɂ�݂��Ă���B���̓����₪�Ă��킶��Ə���ł��ā\�\

{	Stand("bu���C_����_�X��","sad", 200, @-150);
	FadeStand("bu���C_����_�X��_sad", 500, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100550na">
�u����������I�@����ȂɎז��Ȃ�A����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100560ta">
�u�����A�������ƁA���ށc�c�v

//���s�����ɂ��Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100570na">
�u���ނ��`�`�`�v

{	Stand("bu���C_����_�L��","mad", 200, @-150);
	FadeStand("bu���C_����_�L��_mad", 400, false);
	DeleteStand("bu���C_����_�X��_sad", 400, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100580na">
�u���ɂ��̃o�J�I
���ɂ��Ȃ�āA�݂���̔�ŖڂԂ��H����Ď��������Ⴆ�[�I�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100590na">
�u���ƃo���O���͕Ԃ��Ȃ�����ˁI�@�o�[�J�I�v

{	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	CreateSE("SE02","SE_����_��_�J����");
	CreateSE("SE02","SE_����_�����̔��J��_�����悭");
	DeleteStand("bu���C_����_�L��_mad", 200, false);
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	Shake("�w�i�P", 200, 2, 2, 0, 0, 500, null, false);
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE01", 3000, 0, false);
	SetVolume360("CH*", 2000, 0, null);
	Wait(1500);
	CreateSE("SE05","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE05", 1500, 500, 0, 1000, null, true);
	Wait(500);}
�����ɋ����n��L���L���������ŋ��ԂƁA���C�͎����̃J�o���������Ă��̂����������Ŕ�яo���Ă������B

�͂��A����Ɨ��̂悤�Ȏ��Ԃ��I�������c�c�B

//���킴�Ɓu�Łv�ł��B
���C�̑���͖��x����B�Ȃ�ł����A�l������ȂɌ������Ă�̂ɖ��T����񂾂낤�B�����Ƌ�C�ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);

}