//<continuation number="1200">
//�a�f//������E���E�����

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_164_���₹��_�ԓ��F�̐���";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_164_���₹��_�ԓ��F�̐���();
}


function cha_164_���₹��_�ԓ��F�̐���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");

	CreateSE("SE3699","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE3699",2000,400,0,1000,null,true);


	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Z�i�Ƃ����҂��͕��u�����B�����Ă����������Ǎ��̖l�ɂƂĂ�����ȗ]�T�͂Ȃ��������A���₹���������Ȃ��悤�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("Black", 1000, true);
	Wait(500);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�a�J�w�̕��ւƖ߂�B

�r���ɂ��A�P�K�������l���������l���������܂��Ă����B�����Ă������̎��̂���������Ă����B

���₹�͋�����グ�āA�������\������Ă���B
�l�͓f���C�����炦�āA���̂��₹�ɖ₢�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300010ta">
�u���₹�́A�ǁA�ǂ�Ȍ������A�]�ނ́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","shock", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300020ay">
�u�����c�c�H�v

//�����݁F���D�������~�̊ԈႢ
�D���͍s���s���B
�Z�i�������҂����A�S��j�󂳂�Ă����B

�M�K���}�j�A�b�N�X�ł���ޏ���������A���₹�̓f�B�\�[�h�������ߎ�����B���񂾁A�ƌ��������������B

�����������ʂ�������̂͂��₹���B���₹����Ȃ��ƌ����؂��̂��H�^�ǂ��A���܂��܁A�f�B�\�[�h�����M�K���}�j�A�b�N�X�����_������N�����Ăւ��荞��ł���̂����������āH

����Ȃ킯���邩�B

�����Ă��̈��ʂ����₹�ɂ����̂Ȃ�A�n�k���N�������̂����₹���B�O���W�I�[���͂��₹�̑n�삵���_�b���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300030ta">
�u���A���́A���A�n�k���A���₹�̖ϑz����Ȃ����āA�����؂��H�@���A���₹�����āA�́A�]��ł���ł���H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300040ay">
�u�c�c�����ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300050ta">
�u�ȁA�Ȃ�ł���Ȃ��Ƃ��c�c�v

{	Stand("st���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_shock", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300060ay">
�u�񖤁A���_���}���Ȃ��Łv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300070ay">
�u���łɗ\������Ă����́B�c�B�[�O���[�ɂ���āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300080ay">
�u���͂����m���Ă����B�������ꂾ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300090ta">
�u�O�A�O�A�O���W�I�[���L�́A���₹�̖ϑz����Ȃ����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300100ta">
�u���A����Ȗ{�A�ǁA�ǂ��ɂ����݂��Ȃ���I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300110ay">
�u�񖤂������͂���A���̕a���Łv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300120ta">
�u�����A������A�ŁA�ł�����͔����������I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300130ay">
�u�񖤂Ɍ����Ă��Ȃ�����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300140ta">
�u����Ȃ́A���A�k�ق��I�@�E�\���I
�@�ځA�l���x�������Č����̂��I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_����_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300150ay">
�u�c�c���E�͖�U�V������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300160ay">
�u�܂�l�ނ̑S�l����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300170ay">
�u�قȂ��Ă���́A���ꂼ��̌��Ă��鐢�E�́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300180ay">
�u�܂���������ł��邱�Ƃ͂Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300190ay">
�u�񖤂ƁA�����A�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300200ta">
�u���A���ꂪ�z���g�����Č����Ȃ�A�\�A�\�[�X���o���Ă�I�@�ǂ����A�ށA�����Ȃ�ł���I�H�v

���₹�́A�l�������ƌ��߂āB
�����Ђ��߂��B

�˘f���̕\��A�ƌ������́B
�܂�ŁA�����\�ɏo�����Ƃ����炦�Ă���悤�ŁB

{	Stand("st���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300210ay">
�u�������́H�@�������Ă��鐢�E���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300220ta">
�u�ł���Ȃ�A��A����Ă݂Ă�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300230ta">
�u�Ⴆ�������Ă��A���A�M���Ȃ����낤���ǁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300240ay">
�u�Ⴄ��A�񖤁v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300250ay">
�u�L�~�́A�����A���łɁA���Ă���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300260ay">
�u���̐��E�ƁA�L�~�͏������A�������n�߂Ă���̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300270ta">
�u�ȁA�Ȃɂ��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3699", 1000, 0, null);

//�r�d//�Ռ���
//�a�f//������E�����E�K�ѕt�������E
//�a�f�u���ǂ남�ǂ낵���C���[�W�v�ő�p���Ă��n�j�ł�

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("Red", 1000, 0, 0, 1280, 720, "Red");
	Fade("Red", 0, 0, null, true);
	Request("Red", AddRender);

	CreateSE("SE02","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	CreateSE("SE����","SE_�Ռ�_�Ռ���02");

	CreateSE("SE3601","SE_�����_��_�����ł�_��ł�����");
	CreateSE("SE3602","SE_�Ռ�_��ʏR����");

	CreateTextureEX("�w�i�P", 150, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	BGMPlay360("CH26", 2000, 1000, true);


	CreateMovie360("����", 500, Center, Middle, true, false, "dx/mv����.avi");	


//�r�d//�Ռ���
//�a�f//���ǂ남�ǂ낵���C���[�W


	MusicStart("SE02",0,1000,0,1000,null,true);
	Fade("����", 0, 1000, null, true);
	Wait(200);
	SetVolume("SE02", 0, 1, null);
	Fade("����", 0, 0, null, true);
	Wait(500);
	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);

	Fade("Red", 200, 1000, null, true);
	DeleteStand("st���₹_����_�ʏ�_hard", 0, true);

	Fade("�w�i�P", 0, 1000, null, true);


	MusicStart("SE����", 0, 700, 0, 1000, null, false);
	SetVolume("SE02", 1500, 300, null);

	FadeDelete("Red", 1000, false);
	Fade("����", 1000, 300, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���E���܂����K�ѕt�����B

�������܂��Ă���l�������A�����ɂɕ�܂��B

���I�̉��~���ɂȂ�A���Ԃ��瓪�������o���Ă���q���������B
������A���e�炵���j�������悤�Ƃ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);
	Wait(300);
	SetVolume("SE02", 0, 300, null);
	Fade("���ǂQ", 0, 500, null, false);
	Fade("����", 0, 500, null, true);
	Fade("����", 0, 300, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�m�C�Y������B

{	MusicStart("SE3601",0,1000,0,1000,null,false);
	MusicStart("SE3602",0,1000,0,1000,null,false);}
���e�́A�Ȃɂ��v�����̂��q���̓��𓥂ݕt����B
�q���̓����X�C�J�̂悤�Ɋ���A�ׂ��ꂽ�B
���Ɣ]�����A�Ԃ��܂��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 0, 0, null);
	SetVolume("SE3602", 0, 0, null);

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);

	Fade("�w�i�P", 0, 0, null, true);


	Wait(300);
	SetVolume("SE02", 0, 1, null);
	Fade("����", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
�܂��m�C�Y�B
�q���̓��͖����ł����ɂ���B
���e���u�撣��A�������邩��ȁI�v�Ɛ��������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE3603","SE_�����_��_�����ł�_��ł�����");
	CreateSE("SE3604","SE_�����_��_�����ł�_��ł�����");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);

	Fade("�w�i�P", 0, 1000, null, true);

	Wait(100);
	SetVolume("SE02", 0, 300, null);
	Fade("���ǂQ", 0, 500, null, false);
	Fade("����", 0, 500, null, true);
	Fade("����", 0, 300, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
�m�C�Y�B

{	MusicStart("SE3603",0,1000,0,1000,null,false);
	Wait(300);
	MusicStart("SE3604",0,1000,0,1000,null,false);}
�q�����A���I�̒�����O�ւƈړ����Ă���B
�u�����������Ă񂶂�˂���A�N�\�I���W�v�Ƃ����l���Ɨ��т��A���e���i�C�t�Ŗő��h���ɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3603", 0, 0, null);
	SetVolume("SE3604", 0, 0, null);

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);

	Fade("�w�i�P", 0, 0, null, true);

	Wait(300);
	SetVolume("SE02", 0, 1, null);
	Fade("����", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604004]
�������ꂽ�ꏊ�ɁA�Ⴂ�j�������荞��ł���B
�Q�l�ňꖇ�̖ѕz�ɐg���݁A�����񂹍����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);

	Fade("�w�i�P", 0, 1000, null, true);

	Wait(300);
	SetVolume("SE02", 0, 300, null);
	Fade("���ǂQ", 0, 500, null, false);
	Fade("����", 0, 500, null, true);
	Fade("����", 0, 300, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605004]
�m�C�Y�����̃J�b�v�����ނƁA�j������Ƃ��Ă����B
���̔ߖ����͂ɋ����n��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);

	Fade("�w�i�P", 0, 0, null, true);

	Wait(300);
	SetVolume("SE02", 0, 1, null);
	Fade("����", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606004]
���̔ߖ��Ăт̃m�C�Y�ƂƂ��ɏ�����B
�Q�l�͉������Ȃ������悤�ɂ������܂��Ă���B

�Q�l�́A���N�̏����t���t���ƕ����Ă���B
�o���̂悤�ɂ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE3605","SE_�[��_������Ԃ��");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);

	Fade("�w�i�P", 0, 1000, null, true);

	Wait(300);
	SetVolume("SE02", 0, 300, null);
	Fade("���ǂQ", 0, 500, null, false);
	Fade("����", 0, 500, null, true);
	Fade("����", 0, 300, null, true);
	MusicStart("SE3605",0,1000,0,1000,null,false);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3607004]
�m�C�Y������A�Е��̏��̎肪�u���ɂ����P�l�̏��̔�������ł����B�����Ɉ�������悤�ɂ��āA�u�`�u�`�Ƒ�ʂ̔��������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3605", 0, 0, null);
	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);

	Fade("�w�i�P", 0, 0, null, true);

	Wait(300);
	SetVolume("SE02", 500, 1, null);
	Fade("����", 0, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3608004]
�����Ƀm�C�Y�ɂ���Ă��̔��͌��ɖ߂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300280ta">
�u�Ȃ񂾂�c�c����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);

	Fade("�w�i�P", 0, 1000, null, true);

	Wait(300);
	SetVolume("SE02", 0, 300, null);
	Fade("����", 1000, 0, null, true);
	Delete("����");

	Wait(500);

	Stand("st���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300290ay">
�u���̐��E��v

���ꂪ�H
�l�̖ϑz����Ȃ��āA���₹�̖ϑz�������́H
�c�c���������A�ϑz�Ȃ́H�@����Ƃ��A�����H

���₹�̋��̂�����ɂ��A�����ɂ��Y���Ă����B
�{�\�I�ɁA�����ɂ����E�ɓ��ꂽ���Ȃ����Ďv���āA�l�͖ڂ�w����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300300ay">
�u�񖤂̌��Ă�����́A�ǂ�ȐF�����Ă����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300310ta">
�u�ǂ�Ȃ��āA���c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300320ay">
�u����ȐF�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 200, 1000, null, true);

	Delete("�w�i�P");

	CreateTexture360("�Ԃ���", 800, 0, 0, "cg/bg/bg216_01_6_chn�Ԃ���_a.jpg");

	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);
	FadeDelete("Black", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�񖤁z
���₹�͓V���w�������B
��͐Ԃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300330ta">
�u����́A�ԓ��F���c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300340ay">
�u�ԓ��F�c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300350ay">
�u���̐F�́A����Ȃ��̂ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300360ta">
�u�ǁA�ǂ�����ǂ����Ă��A�󂶂�A�Ȃ���B�펯�I�ɍl���āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300370ay">
�u�ł��A���ɂƂ��ẮA���̐F���A�Ȃ̂�v

�Ȃɂ��c�c�����Ă�񂾁H


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");
	Fade("�Ԃ���", 1000, 0, null, true);
	Delete("�Ԃ���");

	Stand("st���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300380ay">
�u�񖤂͐����ł���́H�@�F���āA�ǂ�ȐF�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300390ta">
�u�ǁA�ǂ�Ȃ��āA������A��̐F�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300400ay">
�u���̐F�̋󂵂��m��Ȃ��̂�A���́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300410ta">
�u�݁A�݂�ȁA���ǂ�ȐF�����炢�A���A�m���Ă�ł���I�H�v

{	Stand("st���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300420ay">
�u������A�������āB�Ⴆ���g�킸�ɁB���A�ǂ�ȐF�Ȃ̂��v

�Ⴆ���A�g�킸�Ɂc�c�H

�l���Ă݂�B�ł��A�_�����B
�F�ɂ��Đ������錾�t���A������ł��Ȃ��B

����Ȗl�̑ԓx�����āA���₹�͔߂������ɖڂ��ׂ߂��B

{	Stand("st���₹_����_������������","sad", 250, @-50);
	DeleteStand("st���₹_����_�ʏ�_hard", 300, false);
	FadeStand("st���₹_����_������������_sad", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300430ay">
�u���E�́A��U�V������B�����������͂���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300440ay">
�u��̐F���A�U�V���ʂ肠��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300450ay">
�u�݂�ȁA���Ă�����̂��������Ƃ͌���Ȃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, NULL);

}
