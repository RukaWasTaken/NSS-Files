//<continuation number="210">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_011_�������C";
		$GameContiune = 1;
		Reset();
	}

	ch01_011_�������C();
}


function ch01_011_�������C()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("�w�i�P", 1600, 0, 0, 1280, 720, "White");
	Request("�w�i�P", Lock);
	Request("SE01", Lock);
	Request("�w�i�P", AddRender);
	Fade("�w�i�P", 0, 0, null, true);

	Fade("�w�i�P", 300, 1000, null, false);
	DrawTransition("�w�i�P", 300, 0, 1000, 500, null, "cg/data/�����Q.png", true);

	Delete("*", 0, true);

	CreateTexture360("�w�i�Q", 100, 0, -848, "cg/ev/ev801_01_1_���C���K_a.jpg");

	Fade("�w�i�P", 2000, 0, null, true);
	Request("SE01", UnLock);
	Request("�w�i�P", UnLock);
	Delete("�w�i�P");


//��Cut-64-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100010na">
�u���A����Əo�Ă����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH08", 2000, 1000, true);
	Move("�w�i�Q", 1500, @0, @+880, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100020na">
�u���������Ɂ`�񁙁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100030ta">
�u�c�c�c�c�v

���̗c���̌^�̂���܂��̂��A�l�̖��B�N��͂ЂƂ��B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100040na">
�u�Ă�ł�񂾂���A�Ԏ����炢���Ă�ˁB���ɂ����񂶂�����������Ďv���������v

������킹��Ȃ蕶��������o���B

��������ɓ��Ăӂ񂼂�Ԃ�悤�ɂ��ė����Ă���p�����������ʂ�A�N�\���ӋC�ȃ��c�Ȃ񂾁B

�l�ɂƂ��Ă����̑��݂́A�S�Q�����Ĉꗘ�Ȃ��B

//�����Ȃ�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100050na">
�u������A���ς�炸�����̒������Ȃ��B������Ƃ͕Еt���Ȃ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100060ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	FadeDelete("�w�i�Q", 0, false);

	Stand("st���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]

���C�͖l�̗�������炸�ɁA�Y�J�Y�J�Ə���ɕ����̒��ɓ����Ă���B

����������Ē��q�ɏ��₪���āc�c�B

���G���Ƃ������Ă�A���ɁA�l�͐����ɂ��ċ����Ă�肽���ˁB

"���Ȃ���A������"���āB

�܁A�䂪���Ȃ����͈����Ȃ��Ƃ͎v�����ǁB�����D���ɂ͂����������珗�̓X�g���C�N�]�[���ǐ^�񒆂Ȃ̂�������Ȃ��B

�ł����̌Z�Ƃ��Ă͂���Ȃ̊֌W�Ȃ��āA�܂������n�@�n�@���Ȃ��B�ނ���V�����x���L�����Ďv�����Ⴄ���炢���B

���A���Ȃ݂Ƀ����L�����͌�������Ȃ����ǂˁB�񎟌�����ŁB�ӂЂЁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("st���C_����_�ʏ�_pride", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100070na">
�u�J�r�����`�B���ɂ��̕������đ��ς�炸�s���B�|��������Ă��������Ă邶���B�ǂ����Ă��Ȃ��́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100080ta">
�u�c�c�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100090na">
�u�܁A�ǂ����|�����Ă����J�m�W���Ȃ񂩂��Ȃ����낤���A���ɂ����Ă��ڂ炾����A�����Ȃ�͖̂ڂɌ����Ă邯�ǂ��`�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100100ta">
�u�c�c�c�c�v

{	Stand("st���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("st���C_����_�ʏ�_smile", 300, true);
	DeleteStand("st���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100110na">
�u�����Ȃ��������ς�i�i���|�����ɗ��Ă����邵���Ȃ����Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100120ta">
�u���A�����f��c�c�v

{	Stand("st���C_����_�ʏ�","shock", 200, @-150);
	DeleteStand("st���C_����_�ʏ�_smile", 300, false);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100130na">
�u�Ȃ�ł悧�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100140ta">
�u���A���O�Ɂc�c�����c�c�r�炳�ꂽ���Ȃ��c�c�v

//�u�Ђ��ǁv���u�Ђǂ��v
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100150na">
�u�Ђ��ǁc�c�B���ꂪ�킴�킴�����m�F���ɗ��Ă����Ă閅�Ɍ����Z���t�H�v

���O�����ČZ�ɑ΂��Čh�ӂ̌��Ђ��Ȃ��ԓx������Ă邶��Ȃ����B����ɁA�N�������m�F���ɗ��Ă��ꂾ�Ȃ�ė���łȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);
	DeleteStand("st���C_����_�ʏ�_shock", 0, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100160na">
�u�܂������c�c�Ȃ�ł���Ȗʓ|�΂����肩��������Z��ƌ��q�����Ă�񂾂�B���܂ɂ��Ȃ����Ⴄ��v

{	Stand("st���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100170na">
�u�͂��A�Ȃ񂩂̂Ǌ�����������B���ݕ����炤�ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�ʏ�_normal", 200, false);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600005]
//�u�Z��v�������ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100180ta">
�u�c�c�c�c�v

{	CreateSE("SE01","SE_�����_����_��_�①�ɂ��J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
���C�͂ǂ�ǂ񕔉��̉��܂ŕ����Ă����A�①�ɂ�����ɊJ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH08", 1000, 500, NULL);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	Stand("bu���C_����_�ʏ�","pride", 200, @+150);
	Stand("bu���C_����_�ʏ�","smile", 200, @+150);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	FadeStand("bu���C_����_�ʏ�_pride", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100190na">
�u�R�[�������Ȃ�����[��B�~���N�e�B�Ƃ��p�ӂ��Ƃ��Ă悧�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100200ta">
�u���A�m��񂪂ȁc�c�v

{	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100210na">
�u���傤���Ȃ��Ȃ��A���Ⴀ�R�[�����炤�ˁv

���ς�炸���C�͌Z�̗����𓾂����͂Ȃ��炵���B

�y�b�g�{�g���̃R�[���\�\���Ȃ݂ɖl�̈��݂������\�\��①�ɂ�����o���ƁA�W���J���Ă���A��u�����S�O���āA���ꂩ�烉�b�p���݂ŃR�[�������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�Q");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

	SetVolume360("CH08", 1000, 1000, NULL);

	DeleteStand("bu���C_����_�ʏ�_smile", 300, true);


}

