//<continuation number="380">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_154_�Z�i��_�P�P���T����";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_154_�Z�i��_�P�P���T����();
}


function chs_154_�Z�i��_�P�P���T����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//�P�P���T���i���j
//�a�f//�d�ԃJ�b�g�{�f�B�O�i���j
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

	CreateTexture360("back01", 300, 0, 0, "cg/bg/bg080_01_1_�d�ԃJ�b�g�{�f�B�O_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����B�l�͉w�O�ɑ����^�񂾁B

�z���g�́A�����ɗ������͂Ȃ������B
���̑O�̃G�X�p�[�����̂����ŁA���̖l�͏a�J�̉w�O�ɂ̓g���E�}�����Ȃ��B

�������A���ς�炸�l�������c�c�B�܂��Ă�n�`���O�ƂȂ�΁A�҂����킹���̃��A�[�ł������Ԃ��Ă���B

�݂�ȁA�`���`���Ɩl�����Ă̓j���j��������A�P�[�^�C�̃J�����������Ă����肷��B

�w��ւƎ�����U����΁A���̖�A�l���X�Ԃ����炵���n�|�e�q�n�m�s�����т������Ă���B

���̂Ƃ��̗l�q�͓���Ƃ��ăl�b�g�ɏo���A���E�����i���ɕY�������邾�낤�B���ׂĂ��W�߂ď����A�Ȃ�Ă��Ƃ͂����s�\���B
�l�͂��ꂩ�玀�ʂ܂ŁA���̓���ɂ���ăo�J�ɂ��ꑱ����񂾁B

�������āA�߂����āA�C���C�����āA�����o�������Ȃ������ǁA�����œ������珫�R�ɎE�����Ǝv���āA�K���œ��݂Ƃǂ܂����B

�ł��邾�����͂����Ȃ��悤�ɂ��āA�ʏ́g�K�G���h�ƌĂ΂��d�Ԃ̒��ɁA���鋰�鑫�𓥂ݓ��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�d�u�F�_�~�[���Ȃ��ł����A�����쐬�ł��傤���H
//�����݁FEV�F�����ǉ��F���Ȃ����~�����A���ƃA�b�v���~����
//�b�f//�Z�i�������i�������̍������~�����ł��j

	if(Platform()==100){
	CreateTexture360("�Z�i���Q", 270, 160, 160, "cg/ev/ev036_02_2_�Z�i������_a.jpg");
	Fade("�Z�i���Q", 0, 1000, null, true);
	Request("�Z�i���Q", Smoothing);
	Zoom("�Z�i���Q", 0, 2000, 2000, null, true);

	}else{
	CreateTexture360("�Z�i���Q", 270, 320, 296, "cg/ev/ev036_02_2_�Z�i������_a.jpg");
	Fade("�Z�i���Q", 0, 1000, null, true);
	Request("�Z�i���Q", Smoothing);
	Zoom("�Z�i���Q", 0, 2000, 2000, null, true);

	}

	SetVolume360("SE01", 2000, 0, null);

	DrawTransition("back01", 500, 1000, 0, 100, null, "cg/data/right3.png", true);

	Delete("back01");
	Wait(1000);


	BGMPlay360("CH12",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����ɁA����ς葓��Z�i�͍����Ă����B
�ԓ��ɂ́A�ޏ��������B

���ɂȂ��ċC�t�������ǁA���̐l���N�������Ă��Ȃ��̂́A������������Z�i���Ȃɂ��׍H���Ă��邹���Ȃ̂�������Ȃ��B

�M�K���}�j�A�b�N�X�̗́c�c�Ȃ񂾂낤���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500010sn">
�u���O���B�G���[���������̂��H�v

�l�͏�����������E�ɐU���Ă���A���炩���߃R���r�j�Ŕ����Ă������K���K���N�������o�����B
����͂�����g�܂�Ȃ����h���B

�\�\����A�܂�Ȃ����ł����B
�\�\����A������˂��B

����ȓ��{�l�̃o�J���ۂ����K�ɍ��킹�����Ă킯�B
�l�����āA�Ȃɂ��^�_�Ŏ���Ă�����ė��ނ���͂Ȃ��B

��V�͂P���R�{�̃K���K���N�B
����Ȃ�Z�i�����Ă����ƐH�����Ă���͂��c�c�I

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500020sn">
�u�����̂��H�@���肪�Ƃ��v

�Z�i�͈ӊO�Ƒf���Ɏ󂯎���Ă��ꂽ�B
�ӂЂЁc�c�A�l�̍��ɂ܂�܂ƈ������������ȁB

//���������ɂ����傤
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500030sn">
�u�����͉������D�����H�@���͒f�R�\�[�_�����ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�Z�i���P", 250, 0, 0, "cg/ev/ev036_02_2_�Z�i������_a.jpg");
	Fade("�Z�i���P", 0, 1000, null, true);

	Fade("�Z�i���Q", 500, 0, null, true);
	Delete("�Z�i���Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�Z�i�́A���������Ƒ܂�j���āA���̃A�C�X�����o���Ă���B
�C�̂������낤���A�S�Ȃ����A���̌������]��ł���悤�ȁc�c�B
�ǂ񂾂��K���K���N�D���Ȃ񂾂�B�H�׉߂���Ƃ����󂷂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500040ta">
�u�ځA�l�́A�R�[�����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500050sn">
�u�Ȃ�c�c���ƁH�@�R�[�����Ȃ�Ďד����B�ӂ�����ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500060ta">
�u���A�����܂���c�c�v

�{��ꂽ�B����Ȃ��Ƃœ{��Ȃ���Ďv�������ǁA�@���𑹂˂�̂͂܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg081_01_1_�d�ԃJ�b�g�{�f�B��_a.jpg");
	Fade("back01", 0, 1000, null, true);
	
	Stand("st�Z�i_����_�H��","normal", 200, @+150);
	FadeStand("st�Z�i_����_�H��_normal", 0, false);

	FadeDelete("�Z�i���P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500070sn">
�u����Łv

�Z�i�͂��������K���K���N��������Ȃ���A�T��悤�Ȏ�����l�֌����Ă����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500080sn">
�u���ɂȂɂ��p���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500090ta">
�u�c�c�ځA�ځA�ځv

�����A�Z�i�̂��̈Ј����͂Ȃ�Ƃ��Ȃ�Ȃ��̂��B�ڕt�����������B

���������߂邾���Ȃ̂ɁA�ْ����Ď��ɂ������B�����ł����O�������q�Ƙb���̂͋��Ȃ̂Ɂc�c�B

�l�͉��x���[�ċz�����āA���낤���Ď����̐S�𗎂����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500100ta">
�u�c�c�ځA�l���A���A�����Ăق����v

{	Stand("st�Z�i_����_�H��������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H��������_sigh", 300, true);
	DeleteStand("st�Z�i_����_�H��_normal", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500110sn">
�u�ǂ������Ӗ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500120ta">
�u�ځA�l�́A�j���[�W�F�l�̐^�Ɛl�ɁA�ˁA�ˁA�_���Ă�c�c���B���A���̑O�A�b�����ł���H�w���R�x���Ă������c�Ȃ񂾁I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500130ta">
�u�l�́A���A�����Ƃ����ɁA�v�l���A�ƁA���B�A����Ă�I�v

{	Stand("st�Z�i_����_�H������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H������_sigh", 300, true);
	DeleteStand("st�Z�i_����_�H��������_sigh", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500140sn">
�u�v�l���B���c�c�B�����A���҂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500150ta">
�u���A�m����񂩂��I�@�ځA�ځA�l���A�����������炢�����I�v

//���󁁂̂���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500160sn">
�u���̏a�J�Ŏv�l���B�ł���A���Ȃ�āA�����Ă�B�M�K���}�j�A�b�N�X���A���邢�́A��̘A�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500170ta">
�u�́A�̂��݁H�v

{	Stand("st�Z�i_����_�H������","normal", 200, @+150);
	FadeStand("st�Z�i_����_�H������_normal", 300, true);
	DeleteStand("st�Z�i_����_�H������_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500180sn">
�u��e�N�m���W�[�B�v���W�F�N�g�E�m�A�ɂ���āA���E����ɓ���悤�Ƃ��Ă�v

�ȁA�Ȃ񂾂���c�c�B
�A�d�_�A���ă��c���낤���B
�w���R�x���A���̑g�D�̈���Ȃ̂��ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500190ta">
�u�ځA�l���A�����Ă�c�c�B���ނ�c�c�v

�ǂ�ǂ�A��]�I�ȋC�����ɂȂ��Ă���B
�Ƃɂ����A���������̂��ق����B�����Ăق����c�c�B

�Z�i�̓K���K���N���������������A���ꂩ��ڂ��ׂ߂��B

{	Stand("st�Z�i_����_�H��������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H��������_sigh", 300, true);
	DeleteStand("st�Z�i_����_�H������_normal", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500200sn">
�u�c�c�������͂����B���r���[�ȋC�����œ��ݍ��ނȂ�A�ϑz�ɐH����Ɓv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500210sn">
�u���O�ɂ́A�o�傪���邩�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500220ta">
�u�ȁA�Ȃ�����B����킯�A�ȁA�Ȃ�����c�c���B�ځA�ځA�l�͂����A�����Ă�����Č����Ă�񂾁c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500230ta">
�u����Ȃ́A�����A���񂴂�Ȃ񂾁c�c���B
�Ȃ�ŁA�ځA�l�A�΂�����c�c�v

���܂炸�A���̏�ɂ�������ƕG��˂��Ă��܂����B

�l�ɍ\��Ȃ��ŁB
�l������āB

�l���Ȃɂ��������Č����񂾁B
�l�͂Ȃɂ��������Ȃ��B

{	Stand("st�Z�i_����_�H������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H������_sigh", 300, true);
	DeleteStand("st�Z�i_����_�H��������_sigh", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500240sn">
�u�o��́A�Ȃ����v

�₽�������𓊂��������Ă���̂�������B
�����ł���Ȃ����ĕ������Ă邩��A���Ȃ���邵���Ȃ��B

{	Stand("st�Z�i_����_�H��������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H��������_sigh", 300, true);
	DeleteStand("st�Z�i_����_�H������_sigh", 0, true);}
//���Ƃ茾
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500250sn">
�u�����A���́w���R�x�Ƃ������c�͋C�ɂȂ�ȁc�c�B������̐l�ԂȂ�A�j���[�W�F�l�������A�����N�����Ă�Ƃ������Ƃ��H�@���Ƃ�����A������̂Ēu���킯�ɂ́c�c�v

{	DeleteStand("st�Z�i_����_�H��������_sigh", 500, true);}
�Z�i�͑��̊O�𒭂߂āA�u�c�u�c�����Ă���B
���������ā\�\�ł��K���K���N��������Ȃ���A�l�������点�Ă�l�q�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500260ta">
�u���c�c�́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�H���_","normal", 500, @+150);
	FadeStand("bu�Z�i_����_�H���__normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���΂炭���āA�Z�i�͕s�ӂɍ��Ȃ��獘���グ�A�l�̑O�ɗ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500270sn">
�u���Ɏ���Ăق����̂��H�v

���A���c�c�B���񖈉�A�Ȃ�Ă����ォ��ڐ��Ȃ񂾁B���̏��́A�����l�C���ł�����̂��B

�S�̒��ł͂���Ȉ��Ԃ������A�l�͂����R�N�R�N�Ƃ��Ȃ����Ă����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500280sn">
�u����͂܂�A���Ƃ��O�͂��ꂩ��s�������ɂ���A�Ƃ����Ӗ����v

{	Stand("bu�Z�i_����_�H���_","sigh", 200, @+150);
	FadeStand("bu�Z�i_����_�H���__sigh", 300, true);
	DeleteStand("bu�Z�i_����_�H���__normal", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500290sn">
�u����ł������񂾂ȁH�v

����Ă����Ȃ�A�Ȃ񂾂��āA������c�c�B
���́A��Ԃ̓G�ł���w���R�x�̍U������g�����̂��A�ŗD��Ȃ񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500300ta">
�u�فA�z���g�ɁA����Ă����Ȃ�A���A����́A����Ȃ��c�c�v

{	Stand("bu�Z�i_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�Z�i_����_�H���__sigh", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500310sn">
�u���܂肾�v

�Z�i���A�l�Ɏ�������o���Ă���B

{	DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, true);
	CreateSE("SE01","SE_�����_����_�̂���");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�Ӗ���������Ȃ��āA���̂��Ȃ₩�Ȏw���ڂ��茩�߂Ă��܂����B
�Z�i�͂�����������ɖl�̎����������A�����オ�点�Ă����B

��u�A�ڂ��������B
���ߋ����Ō��ߍ����`�ɂȂ�A�l�͍Q�ĂĖڂ𕚂���B
�Z�i����𗣂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH12", 2000, 0, null);

	Stand("st�Z�i_����_����","normal_r", 500, @+150);
	FadeStand("st�Z�i_����_����_normal_r", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500320sn">
�u���Ⴀ�A�s�����v

�l�𑣂��悤�ɁA�w���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500330ta">
�u���A���A�s�����āA�ǂ��ցc�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500340sn">
�u��e�N�m���W�[�̖{�Ђ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500350ta">
�u�́c�c�I�H�v

{	Stand("st�Z�i_����_�ʏ�","hard", 500, @+150);
	DeleteStand("st�Z�i_����_����_normal_r", 300, true);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500360sn">
�u���ꂩ���荞�ށv

�́A��荞�ނ��āc�c�܂�G�̖{���n�ɁI�H

���₢�₢��I�@�Ȃɍl���Ă�񂾁A���̃o�J���c�c�I
���E��]�ł������Ă�̂��I�H
���s���A���̏��𗊂����l���o�J�������I

���A�s�����񂩁I�@����ȂƂ���ɍs���̂̓S�������I

�l�́g���`�����₪���āh���Č�������ł����āA�f���Đ��ɂȂ������Ȃ��I�@���������^�C�v�̐l�Ԃ���Ȃ��񂾁I

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);}
�����p�N�p�N�����Ă���l�ɍ\�킸�A�Z�i�͂������ƃh�A����o�čs�����B�l�͒f�łƂ��Ă��̏ꂩ�瓮���Ȃ��ƌ��߂�B

�c�c�ӂƁA�r�����܂������Ȃ����ƂɋC�t���āB
�����̐g�̂Ɏ����𗎂Ƃ��Ă݂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00500370ta">
�u�ȁA�ȁA�ȁc�c�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁FSE�܂��Ȃ�
//�r�d//���̖鉹
	CreateSE("SE360101","SE_�[��_��");
	MusicStart("SE360101", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���̊Ԃɂ��A�l�̐g�̂ɔ������������t���Ă����B
���������Ȃ肫���B������O�����Ƃ��Ă��A�т��Ƃ����Ȃ��B

�N���A��������I�H�@�ǂ��Ȃ��Ă�񂾁I�H

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00500380sn">
�u�O�Y�O�Y����ȁv

���̊O����炾���̂������āA�Z�i���}�����Ă���B
�l�̐g�̂Ɋ����t���Ă��鍽����������ꂽ�B
���񒣂낤�Ƃ��Ă��A�g�̂̎��R�������Ȃ��Ă��܂������Ȃ��B

���̐�́A�d�Ԃ̊O�\�\�Z�i�̎�܂Ōq�����Ă����B

�����Ă���B���̏��̎�ɁA�����B
���������Ă���̂́A���̏����B

�����l�Ƃ��̓z��ɂ����J㵒p�v���C�ł��ˁA������܂��B

���āA������킯�Ȃ�������I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateTexture360("back02", 1000, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("back02", 0, 0, null, true);
	Fade("back02", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
�����A�Z�i�ɗ��낤�Ƃ����l���o�J�������c�c�B
���S�ɐl�I��������B�N���A�����Ă���B����Ȃ́A����܂肾��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�`�`�e�E�n

	ClearAll(2000);
	Wait(1000);
}
