

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_157_���₹��_�U�V���݂鐢�E";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_157_���₹��_�U�V���݂鐢�E();
}


function cha_157_���₹��_�U�V���݂鐢�E()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��

	CreateColor("Black", 2000, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�͍Q�ĂĖڂ���炵���B
�a�����o�čs�������Ǝv�����B
�Ƃ��낪�\�\

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700670ay">
�u�����ɂ��āv

���������āA�g���������Ȃ��Ȃ��Ă��܂��B

//�r�d//�ߎC��
{	CreateSE("SE01","SE_�����_����_����E��");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);}
�Â��ȕa���ɁA���₹������E���ߎC��̉��������B

���̕a���́A����قǍL���Ȃ��B
�l�̏Z��ł�x�[�X���̓}�V�����ǁB

����ł��A���̋��������ɍ��A�l�Ƃ��₹�̂Q�l����B
�����Ėl�̔w��ŁA���₹�͒��ւ����B

���̋C�z���A�w���z���ɂЂ��Ђ��Ɠ`����Ă���B

{	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);}
�܂����A�������ْ����Ă�B�ْ�����͂����Ȃ��񂾂��ǂȂ��B���̃V�`���G�[�V�����́A�g���܂����܁h�������������G���Q�w�X���C�����������ꂽ�I�x�Ōo���ς݂���I

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700680ay">
�u�Ȃ��ڂ���炷�́A�񖤁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700690ta">
�u���A�����āc�c������A�܁A�܂������c�c�v

�����ジ�肻���ɂȂ��Ă��܂����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700700ay">
�u�p���������̂ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700710ta">
�u���A���₹�́A�͂��A�p���������A�Ȃ��́c�c�H�v

�W���W�����Ă��������Ă������Ƃ��H
�l�́A�O�������ɂ͋����͂Ȃ����B�Ȃ�������A�Ȃ��񂾁B
����A�����A���Ă������Ă����Ȃ�A���邯�ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�̂���");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700720ay">
�u�f�킳��Ă���̂�A�L�~�́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700730ay">
�u���̊�������A�אS�ɐN�H����Ă���؋��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700740ta">
�u�f�킳��Ă�����āA���A�N�Ɂc�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700750ay">
�u�אS���O���W�I�[���v

�l�͉��C�Ȃ��A�ڂ̑O�ɂ���T�C�h�e�[�u���ɒu���Ă��������ɖ{����Ɏ�����B
�w�O���W�I�[���L�َ��^���ҁx��P�V���Ə�����Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700760ta">
�u�O���W�I�[�����āA�ȁA�Ȃ�Ȃ́c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700770ay">
�u�׈��Ȃ鑶�݁v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700780ay">
�u���̖ϑz�̉�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700790ay">
�u�l�̐S�̈łɕՍ݂��閳�ӎ��̏W���́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700800ay">
�u���E�ɔj�ł������炷�_�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700810ay">
�u�������́A���낢��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700820ta">
�u���A�����́A�Ԉ֎q�ɁA����Ă�́H�@�����s���R�Ƃ��v

{	CreateSE("SE01","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700830ay">
�u�O���W�I�[���͐l�̌`�����Ă���Ƃ͌���Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700840ay">
�u�����������B�����������Ă��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);
	SetVolume("SE02", 500, 0, null);
//���₹�͈Ȍ�A����
	CreateTexture360("back", 100, 0, 0, "cg/bg/bg102_02_2_���₹�̕a��_a.jpg");
	Stand("st���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_normal", 300, true);

	CreateSE("SE3601","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE3601",2000,1000,0,1000,null,true);


	FadeDelete("Black", 2000, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���[���Ƃ��₹�̕��֌�������B
���łɔޏ��͒��ւ��I����Ă����B
�Ȃ����w�Z�̐����p���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700850ta">
�u�Ȃ�ŁA�����Ɂc�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700860ay">
�u�����Ă��邩��B�O���W�I�[���o���̂Ƃ����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700870ay">
�u���ł�������悤�ɂ��Ă����Ȃ��Ɓv

//�����݁F�V�i���I�C��
//�������琧���ł������悤�ȋC�����邯�ǁc�c�B
�������玄���ł������悤�ȋC�����邯�ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�V�i���I�C��
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/chn05/00700880ay">
//�u���ʂ̕��́A�����Ă��Ă��Ȃ��̂�v

//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/chn05/00700890ay">
//�u�����ł����ɒS�����܂�āA����ȗ���x���O�ɏo�Ă��Ȃ��́v

//���Ƃ��Ă��A���ʂ͐e�����ւ��������Ă���͂������ǁc�c�B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
����A���͂���Ȃ��Ƃ͂ǂ��ł������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700900ta">
�u�O�A�O���W�I�[�����A�M�A�M�K���}�j�A�b�N�X�ƁA�ǂ��֌W���āA���A����́c�c�H�v

{	Stand("st���₹_����_�ʏ�","shock", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_shock", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700910ay">
�u�M�K���c�c�ȂɁc�c�H�v

���₹�͂킸���ɔ����Ђ��߂Ă���B
�m��Ȃ��񂾂낤���B

���邢�́A�M�K���}�j�A�b�N�X���ČĂ�ł���̂̓Z�i�����Ȃ̂�������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700920ta">
�u�M�A�M�K���}�j�A�b�N�X����B�Z�A�Z�i�́A�f�B�A�f�B�\�[�h�����͂̎�����̂��Ƃ��A�����A�Ă�ł��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700930ta">
�u�f�B�\�[�h�́A�f�B���b�N�̊C�Ɍq�������p�C�v���Ƃ��Ȃ�Ƃ��v

{	Stand("st���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_����_�ʏ�_shock", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700940ay">
�u�Ăѕ��͐l���ꂼ�ꂩ������Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700950ay">
�u�f�B�\�[�h�́A�l�̎אS������������̂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700960ay">
�u�O���W�I�[���L�َ��^���҂ɂ��������Ă���B��R���A�P�P�͂Q�R�߁v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700970ay">
�u�\�����Ȃ̂�A����́v

���������āA���₹�͖l�̎��{�֎������Œ肳�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_����","utsu", 250, @-50);
	DeleteStand("st���₹_����_�ʏ�_normal", 300, false);
	FadeStand("st���₹_����_����_utsu", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700980ay">
�u�݂�Ȃ͂���������B�����̎��ɂ���ė\�m���s���Ă���Ɓv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700990ay">
�u�����ǎ��́A�O���W�I�[���L�َ��^���҂���C���X�s���[�V�������󂯂Ă��邾���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701000ay">
�u���̎��҂����A�\���̏��Ȃ̂�B�Ȃ��C�t���Ȃ��́A�N���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701010ta">
�u�\���̏����āc�c���A��k�ł���c�c�H�v

{	Stand("st���₹_����_�ʏ�","normal", 250, @-50);
	DeleteStand("st���₹_����_����_utsu", 300, false);
	FadeStand("st���₹_����_�ʏ�_normal", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701020ay">
�u������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701030ay">
�u���̏a�J�ō��A�܂��ɋN���Ă��邱�Ƃ��A�����Ă��ꂩ��N���悤�Ƃ��Ă��邱�Ƃ��A�c�B�[�O���[�͗\�����A����ɂ��Ă���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701040ta">
�u�c�B�[�O���[�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701050ay">
�u�O���W�I�[���L�َ��^���҂̍�ҁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701060ay">
�u�̐l������ǁA�c�B�[�O���[�͋���ȍ��R�m�������Ǝv����A���́v

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
���₹�������Ƃ���̍��R�m���āA���������ăM�K���}�j�A�b�N�X�̂��ƂȂ񂾂낤���B

���Ƃ�����A���̍�҂��M�K���}�j�A�b�N�X�Ƃ��Ă̗͂��g���āA�\���̏����������Ƃ��Ă��s�v�c����Ȃ��B

{	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);
	Wait(50);
	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);
	Wait(50);
	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);}
�l�͎�ɂ��Ă����O���W�I�[���L�َ��^���ґ�P�V�����A�p���p���Ƃ߂����Ă݂��B
�����āA�n�b�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�a�f//�O���W�I�[���L�َ��^���҂̕��ɖ{�i�����J���Ă����ԁB���ׂĔ����B�{�݂̂ŁA�L�����͕`���Ȃ��j
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 200, 1000, null, true);

	CreateTexture360("�O���L�P", 500, center, middle, "cg/bg/bg224_01_6_chn�O���W�I�[�����ɖ{_a.jpg");

	FadeDelete("Black", 200, true);

	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�����\�\

{	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);}
�ǂꂾ���y�[�W���߂����Ă��B
�ǂ��̃y�[�W���J���Ă݂Ă��B

�����́A�ꌾ�������Ă��Ȃ��B

�Ȃ񂾁A����c�c�H

{	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);}
�\�����m�F���Ă݂�B

���ʂ̕��ɂɂ��Ă���悤�ȃJ�o�[�͂Ȃ��A�J�o�[�����ނ��o���̏�Ԃ��B�V���v���Ƀ^�C�g���ƍ�Җ�������������Ă���B�o�ŎЂ̖��O�͌�������Ȃ��B

{	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);}
���߂āA�ŏ��̃y�[�W����ǂݕԂ��Ă݂��B

�ł��A�P�y�[�W�ڂ��炷�łɔ������B
����͂ǂ��܂ł������A������������Ă���y�[�W�͈ꖇ���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("back", 100, 0, 0, "cg/bg/bg102_02_2_���₹�̕a��_a.jpg");

	FadeDelete("�O���L�P" 200. true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701070ta">
�u���A����A�s�Ǖi�c�c�H�v

{	Stand("st���₹_����_�ʏ�","shock", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_shock", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701080ay">
�u�ǂ��������ƁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701090ta">
�u���A�����āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701100ta">
�u����A�S����������Ȃ����c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701110ay">
�u�Ȃɂ������Ă���́H�v

{	Stand("st���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_shock", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701120ay">
�u�����Ə�����Ă����B���x���ǂ�ł���̂�A���́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701130ta">
�u���A����Ȃ��ƌ��������āA�ق�c�c�v

�l�̓y�[�W���J������ԂŁA���₹�̕@��ɖ{��˂��t���Ă�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701140ta">
�u�ǂ�����ǂ����Ă��A�܁A�^��������c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701150ay">
�u�����Ƃ��A�����Ȃ񂩂���Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701160ta">
�u����A���������āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701170ay">
�u�����Ɏ��������Ă���B�����Ȃ��́A�񖤁H�v

�l�́c�c�S����Ă���̂��H
���₹�͖{�C�Ō����Ă�̂��H

����Ƃ��A���ǂ̂Ƃ��날�₹�͐^���̃����w���ł����Ȃ����Ă������Ƃ��H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701180ay">
�u�L�~�ɂ͌����Ȃ��̂ˁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701190ay">
�u�N�H����Ă��邩�炾��B�אS���Ɂv

{	DeleteStand("st���₹_����_�ʏ�_hard", 500, true);}
���₹�͐^�ʖڂȊ炾�B��k�������Ă���悤�ɂ͌����Ȃ��B���������ޏ�����k�������Ƃ����l�͌������Ƃ��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);

	CreateTextureEX("�O���L�P", 500, center, middle, "cg/bg/bg224_01_6_chn�O���W�I�[�����ɖ{_a.jpg");
	Fade("�O���L�P", 300, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
������x�A�{�̒������Ă݂��B
�ł�����ς�A�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701200ta">
�u�ځA�l�ɂ́A�����ɂ��������Ȃ���c�c�v

//���u�����ł����A�c�O�ł��v�̃j���A���X
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701210ay">
�u�c�c�����v

���₹�͎c�O�����Ɍ��𗎂Ƃ��ƁA�l�̎肩�當�ɖ{�������Ɣ���������B���̎w�悪��u�����G��āA�l�̓h�L�b�Ƃ���B
���₹�̎�͂Ђ���Ɨ₽�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back", 100, 0, 0, "cg/bg/bg102_02_2_���₹�̕a��_a.jpg");

	FadeDelete("�O���L�P" 200. true);

	Wait(300);

	Stand("st���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701220ay">
�u�l�������Ƃ�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701230ta">
�u���H�@�ȁA�Ȃɂ��c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701240ay">
�u���E�́A�l�ɂ���āA������`���Ⴄ�Ƃ������Ƃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701250ay">
�u���̍��ق��m���߂邱�Ƃ͂ł��Ȃ���B�T�O��F���𑼐l�Ɗ����Ɉ�v�����邱�Ƃ́A�s�\������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701260ay">
�u�ł����ꂾ���͂͂����肵�Ă���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701270ay">
�u�L�~�����Ă�����̂ƁA�������Ă�����́B���̈Ⴂ�́A�אS�ɂ��e����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701280ay">
�u�אS�̏W���̂��A�אS���O���W�I�[���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701290ay">
�u�ڊo�߂悤�Ƃ��Ă���B���������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701300ay">
�u�������ڊo�߂���A�����Ɓc�c�v

{	Stand("st���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
//���R�U�O
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701310ay">
//�u���E�ɂU�V�����鐢�E�́A�אS�������ލ��ׂɂ���č�����A�n���������ƂɂȂ��v
�u���̐��ɂU�V�����鐢�E�́A�אS�������ލ��ׂɂ���č�����A�n���������ƂɂȂ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701320ay">
�u���E�������A�אS�ɂ��A�����ꂽ���E�ɂȂ�̂�B��������̂��K�������Ȃ����܂�A��������̂���u�Ŏ��ʁB�T�O���F�������ʗ����A���ׂĔj�󂳂��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701330ay">
�u���ׂĂ��邪�̂ɁA�Ȃɂ��Ȃ����E�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701340ay">
�u������_�b�Ɠ����悤�ɁA�\������Ă����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���u���v������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701350ay">
�u�I���\���B�łт̎��v

�z���g�ɁA�����Ȃ̂��c�c�H
���̔����̕��ɖ{�́A�Ȃɂ��Ӗ����Ă���񂾁H
�O���W�I�[���L�َ��^���҂��āA�Ȃ�Ȃ񂾁H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701360ay">
�u���̂܂܂ł́A�łт̌����Ɏ��邾���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701370ay">
�u���A�~�߂���̂́A���ƁA�L�~�B�Q�l�������Ȃ��́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701380ta">
�u�ǁA�ǂ����āA�l��Q�l�Ȃ́c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701390ay">
�u������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701400ay">
�u���̍��R�m�́A���łɎאS���ɐN�H����Ă��܂����v

���̍��R�m�c�c�B
���₹�͂������܂Ō��ɂ܂݂�Ă��āA���̌��͑��̍��R�m�̌����ƌ������B

���̕a�@�̂ǂ����ŁA�E���Ă������Ă������ƂȂ񂾂낤���B
���Ⴀ�A���̎E�������R�m�̎��̂͂ǂ��Ɂc�c�H

{	DeleteStand("st���₹_����_�ʏ�_hard", 500, true);}
�ƁA���₹�͖l�̉������蔲���A�a���̔��Ɏ���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701410ta">
�u�ǁA�ǂ��s���́H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00701420ay">
�u����������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE04","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE04", null);
	CreateSE("SE05","SE_����_�т傤����ǂ�_�܂�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Wait(600);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�j�R���Ƃ������ɂ��������āA�l�̕Ԏ���҂����ɏo�čs�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00701430ta">
�u�c�c�c�c�v

���ɃO���W�I�[���L�َ��^���҂̖{���u���ĂȂ����ǂ����A�����Ɩڂɕt���Ƃ����T���Ă݂�B�ł���������Ȃ������B

�S���ŉ����o�Ă���̂��m��Ȃ����ǁA�������l����Ɏ�����̂͂P�V���������B�Ȃ̂ɂP�`�P�U���܂ł́A���̕a���̂ǂ��ɂ���������Ȃ��B

�������A���̕a���ɂ��₹�������Ă��Ă��Ȃ������Ȃ̂�������Ȃ����ǁB

�����̕��ɖ{�����̖ڂŌ��Ă��܂����ȏ�A����ς�ǂ����Ă��M�����Ȃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	SetVolume("SE3601", 1500, 0, null);

	CreateSE("SE04","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE04", null);

	Wait(500);

	CreateSE("SE05","SE_����_�т傤����ǂ�_�܂�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
�l�͂��₹���߂��Ă���O�ɁA�a�����o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(2000);
	Wait(500);
}
