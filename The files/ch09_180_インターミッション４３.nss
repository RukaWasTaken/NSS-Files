//<continuation number="1640">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_180_�C���^�[�~�b�V�����S�R";
		$GameContiune = 1;
		Reset();
	}

		ch09_180_�C���^�[�~�b�V�����S�R();
}


function ch09_180_�C���^�[�~�b�V�����S�R()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���C���^�[�~�b�V�����S�R
//�a�f//�M�p������Ѓt���[�W�A�E�Г�//��
	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg069_01_3_�t���[�W�A�Г�_a.jpg");
	Fade("back03", 0, 1000, null, true);

	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @-400);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);

	IntermissionIn2();


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000010mm">
�u���ꂪ�V��H�@�܂��w���e�R�˂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH25", 2000, 1000, true);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @0);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�S���́A���������Ă����Q���J�G����̃L�[�z���_�[���܂��܂��ƒ��߂āA���΂񂾁B

{	Stand("st���q_�X�[�c_�ʏ�","normal", 200, @-400);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000020mm">
�u�ł����킢������Ȃ��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000030bn">
�u�����V�삶��˂���B��T�o���A{	Stand("st����_�X�[�c_�ʏ�","shock", 210, @0);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, true);	
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}���[�ƁA�Ȃ񂾂����H�v

���͋~�������߂�悤�ɁA�D���̊������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 180, @+400);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000040yu">
�u�ȁA�ܖڃQ���J�G����A�ł��v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @0);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);	
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000050bn">
�u���������A����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000060mm">
�u���߂�ˁA�D�������B����Ȃނ��ꂵ����������ɕt�����킳��āA��ς������ł���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000070yu">
�u���A�����c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000080bn">
�u�Ђł��ȃ��������B����ȃ_���f�B�Ȓ��N�͂Ȃ��Ȃ����˂����H�v

�����S���͔��̏�k�߂������R�c�𕷂��Ă��炸�A�В�����D���ɂ������o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 500, false);	
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 500, true);
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+250);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���͂��ߑ������C�X�ɍ���A�I�t�B�X�������񂷁B

�����͖�x���܂ō�Ƃ��Ă���t���[�W�A�̎Ј��́A�����Ɍ����Ē������莞�ŋA�����炵���B�z���C�g�{�[�h�ɏ�����Ă���e�Ј��̗\��ł͂����Ȃ��Ă���B

�������œ�����ꂽ�΂��肾�ƌ����̂ɁA
�I�t�B�X���͐[��̂悤�ɐÂ܂�Ԃ��Ă����B

//�y���z
<voice name="��" class="��" src="voice/ch09/18000090bn">
�u�ŁA���������B�V���R�[�̂��ƁA���ׂĂ��ꂽ�����H�v

���h�œd�Ԃɏ��O�ɁA���͂��炩���ߕS���ɓd�b���ăV���R�[�̂��Ƃ𒲂ׂ�悤����ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","normal", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000100mm">
�u���̑O�Ɂc�c�v

�S���͖��ʂ̏΂݂̂܂܁A�����݂��X����D���̕����`�����ƉM�����B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000110mm">
�u�D�������A���������񂾂�A��������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 500, true);
	Stand("bu�D��_����_�ʏ�","worry", 200, @+400);
	FadeStand("bu�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000120yu">
�u���c�c�H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000130mm">
�u������ꂽ���A�����e���S�z����ł��傤�H�v

//���u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000140yu">
�u�c�c�c�c�v

�D���͕S���̂��̑ԓx�̗��ɂ���Ӑ}�ɋC�t�����B
���ꂩ�炷��b�́A��ʐl�ł���D������������ƕ����Ă������̂ł͂Ȃ��̂��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000150yu">
�u�킽���̂��ƁA�S�z���Ă���Ă����ł����H�v

{	Stand("bu���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000160mm">
�u�����A������v

�S���͐^��ɂȂ��Ă��Ȃ����B
���̐S�����Ɋ��ӂ����A�D���͂����ς�Ǝ��U�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @+400);
	DeleteStand("bu�D��_����_�ʏ�_worry", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000170yu">
�u�킽���A�A��܂���B���������́A���̐^���ɋ߂Â����߂Ȃ�A�Ȃ񂾂��āA�������ł��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000180mm">
�u���Ȃ��͂���ȏ�ւ��ׂ�����Ȃ���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000190yu">
�u�킽�����A�Ƃ����ɓ����҂̂ЂƂ�ł��v

�D���̌��t�ɂ́A��΂ɏ��낤�Ƃ��Ȃ��z�Ƃ����������������B

�S���͎v��ʔ�����H����č��f����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","sigh", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000200mm">
�u�ӊO�Ɗ�łˁc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000210bn">
�u�܁A�����ł̂��҂ɂ���̂������Ă��񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000220bn">
�u�����ƂȂ�����x�@�ŕی삷�邳�v

���̓ۋC�ȑԓx�ɁA�S���͋t�ɐ[�X�Ƃ��ߑ���f������𓾂Ȃ��B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000230mm">
�u�o�������ɂ���Ȍ��͂�����̂�����ˁv

//�y���z
<voice name="��" class="��" src="voice/ch09/18000240bn">
�u�܁A���������Ă��ꉞ�A�V���̌x�����{����ۏ���������ȁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000250mm">
�u����A�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @+400);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
���̂��Ƃ͓K���ɂ����炢�A�S���͂����ƗD���̊�����������B

{	Stand("bu���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000260mm">
�u���ꂩ�畷�����Ƃ́A��΂Ɍ��O������_����H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000270mm">
�u����͂��Ȃ��̖��ɂ��ւ�邱�Ƃ�����B������̂ɖ����Ăˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000280yu">
�u�́A�͂��c�c���v

�D���́A�\��������点���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg069_01_3_�t���[�W�A�Г�_a.jpg");
	Fade("back10", 500, 1000, null, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 0, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);
	Fade("back10", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
��������Ă�����x���ߑ������A�S���͎����̐Ȃɂ��B

���̂ӂ�����Ƃ����g�̂�����Ɋۂ߂āA�m�[�g�p�\�R���Ɍq�����}�E�X�𑀍삵�n�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000290bn">
�u�ŁH�@�V���R�[����Ȃɂ��o���񂾂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605003]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000300mm">
�u�o�������̗\���I���A���Ċ����ˁv

���ƗD�����A�S���̌�납�烂�j�^���̂������ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg202_01_1_��O���[�v�������T�C�g_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, false);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606003]
//���u��v���u�̂��݁v
//�C���[�W�a�f//��O���[�v�������T�C�g
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000310mm">
�u�L����ЃV���R�[�̐e��Ђ́A��e�N�m���W�[��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000320yu">
�u��c�c�e�N�m���W�[�H�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000330bn">
�u��O���[�v���B�����͋������ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back06", 500, 0, 0, "cg/bg/bg203_01_1_�Q���J�G����U�ʔ̃T�C�g_a.jpg");
	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Fade("back06", 500, 1000, null, true);
	Delete("back05");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3607003]
//�C���[�W�a�f//�Q���J�G����U�ʔ̃T�C�g
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000340mm">
�u�V���R�[�́A�T�N�O�Ɋ�O���[�v�ɋz���������ꂽ�񂾂��ǁA����ȍ~�A�����������i�����X�Ƒ�q�b�g���Ă�̂�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000350mm">
�u�Q���J�G���񂾂�����Ȃ��́B�������o�b�O�Ƃ��A�^�C���̃G�R�o�b�O�Ƃ��A���r�p���c�Ƃ��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000360mm">
�u�ŁA���̉�Ђ͏��i�̔���o�������Ɠ��Ȃ́B�����A�T���ɐV���i����Ăɓ�������̂�v

�g�T���h

���̃L�[���[�h�ɁA�����q���ɔ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back06", 300, 0, null, true);

	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);

	Delete("back06");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000370bn">
�u�f�d���[�g�Ƃ̊֌W�́H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000380mm">
�u�K�R�ɂ�����R�ɂ���A�V���R�[�̏��i���q�b�g���Ă�̂͂f�d���[�g�̕ϓ��̉e���ˁB����͊m����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","normal", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000390mm">
�u�O�Ɍ������A�f�d���[�g�̃O���t�A�o���Ă�H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000400mm">
�u�T�N���炢�O���炸���ƁA���T���ɒl���オ���Ă���Č��������ˁB�V���R�[����O���[�v�ɍ������ꂽ�����Ƃ҂������v�����v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000410bn">
�u�V���R�[�����[�g�𑀍삵�Ă�Ǝv�����H�v

{	Stand("bu���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000420mm">
�u�V���R�[���̂͂���Ȃɑ傫�ȉ�Ђ���Ȃ�����A����͖�����v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000430bn">
�u�ƂȂ�ƁA�e��Ёc�c�󂪉������ȁB�O���[�v���o�Ŏ��g�߂΁A���[�g���삾���Ăł���������˂����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000440mm">
�u�҂��āB��̕��͂�����񂾂��ǁA�V���R�[�������[���̂͂�����������Ȃ��́v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000450mm">
�u�ݗ������̎����ɂ܂ők���Ă݂���A�������啨���o�Ă����̂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000460bn">
�u�啨�H�v

//���u���̂͂ȁE���������v
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000470mm">
�u<RUBY text="���̂͂�">���@</RUBY><RUBY text="��������">�N�O</RUBY>�v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000480bn">
�u�͂͂��A���a�}�̏d������˂��́v

//���u�����}�v���u�݂񂶂Ƃ��v
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000490mm">
�u�V���R�[�ݗ������́A�܂������}�ݐЎ��ゾ���ǂˁv

//�y���z
<voice name="��" class="��" src="voice/ch09/18000500bn">
�u�q�����Ă����ȁv

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000510bn">
�u���c�����̂Ƃ��A����Ƃ��̑O�̒n�k�̂Ƃ��B���a�}�͂f�d���[�g�Ɋ֌W���肻���Ȍ��ɂ��ĕ񓹋K���̈��͂������Ă��Ă�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000520mm">
�u�f�d���[�g�̃O���t�̂��Ƃ����ǁv

{	Stand("bu���q_�X�[�c_�ʏ�","normal", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000530mm">
�u���낢�뒲�ׂĂ���A���ɂ��ʔ����p�^�[������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back06", 500, 0, 0, "cg/bg/bg177_01_1_GE���[�g�܂���O���t_a.jpg");
	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Fade("back06", 500, 1000, null, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���̂T�N�̂f�d���[�g�ŕS�������ڂ����̂́A���̂Ƃ���ӂ��B

���T���ɒ���I�ɏオ�镔���B����͍ő�l���̂͑債�����Ƃ͂Ȃ����A�N���N�n�ƃS�[���f���E�B�[�N�A�����Ă��~�ȊO�͕K���オ���Ă���B

���ɁA�n�k���N�����Ƃ��̋}���ȏ㏸�B�Q�����O�ɂW�l�̎��҂��o�����Ƃ��ƁA��T�ԂقǑO�ɂP�O�O���ȏオ�S���Ȃ����n�k�̂Ƃ��ɁA�f�d���[�g�͈ꎞ�I�ɂ����܂����܂ł̏㏸���������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000540mm">
�u�ŁA�R�߂̃p�^�[���v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000550mm">
�u���̂T�N�łS�񂾂��N���Ă��B�����͂ǂ���܂��܂��B�㏸�l�́A�n�k�̂Ƃ��قǂ���Ȃ����ǂ������������́v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000560mm">
�u�ŏ��͂��ꂪ�Ȃɂ��Ӗ����Ă�̂�������Ȃ������񂾂��ǁA���ׂĂ��������ɂ��́g�T�N�łS��h�ƕ�������C�x���g�ɍs���������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000570yu">
�u�C�x���g�c�c�H�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000580bn">
�u���������Ԃ炸�ɋ������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3612005]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000590mm">
�u�I����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000600mm">
�u�O�Q���킹�ĂS�x�s��ꂽ�I�����ƁA���̂S��̂f�d���[�g�㏸�̓��͊��S�ɓ�����������v

���͏a���\��̂܂܁A�{�̖����q�Q����ł�����B

//�y���z
<voice name="��" class="��" src="voice/ch09/18000610bn">
�u��}���������a�}������i�𐋂��āA�^�}�ɂȂ����I���́c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000620yu">
�u�S�N�O�A�ł��ˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000630mm">
�u�����āA���@�N�O�������}��d���I�ɗ��}���āA���a�}�Ɉڂ����̂͂T�N�O�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back06", 500, 0, null, true);
	Delete("back06");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3611005]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000640bn">
�u�c�c�c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000650mm">
�u�c�c�c�c�v

�ӂƁA�d�ꂵ�����ق��R�l�̊ԂɕY���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","worry", 180, @+400);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000660yu">
�u�ȁA�Ȃ񂾂��A�킽���A���b�𕷂��Ă�����c�c�|���Ȃ��Ă��܂����v

�Ԃ₭�D���̐��͂킸���ɐk���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000670mm">
�u�����т����肾��B�����܂ŃL�[���[�h���҂����蓖�Ă͂܂�Ȃ�Ăˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000680bn">
�u�܂��󋵏؋��ł����Ȃ����ȁv

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000690bn">
�u����ł��A�f�d���[�g�̂��Ƃ�m���Ă������炱���A�C�t�����킯���v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000700bn">
�u�m��Ȃ�������A�����ς肾�����낤�v

���������Ĕ��͈��p�̂��������ɂ���ƁA�ۋC�ɂ������n�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000710bn">
�u�Ƃ���ŁA�������ׂ����q�����̐��Ԃɂ��Ęb���Ă��������H�v

�ˑR�b���ς��悤�Ƃ��锻�ɁA�S���͕���A�s�������𓊂�����B

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 190, @-400);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000720mm">
�u���̂˂��B�����Ȃ肻��ȉ���Ȃ����ƌ����o���񂶂�Ȃ����B�D������񂪂���񂾂��班���͍l���Ȃ����v

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000730bn">
�u�܂����������Ȃ��āv

���̊�ɂ̓j���j���Ƃ����΂݂�������ł��邪�A���̖ڂ͏΂��Ă��Ȃ��B

//�y���z
<voice name="��" class="��" src="voice/ch09/18000740bn">
�u����Z�i�ɂ��Ă��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000750bn">
�u����A�������́A<RUBY text="�͂���">�g����</RUBY>�Z�i�A�ƌ����ׂ����B�Ȃ����ŋ߂ɂȂ��ĕ�e�̋������g���n�߂��񂾂�ȁv

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
//���u�g����ꐬ�v���͂��́E��������
//�y���z
<voice name="��" class="��" src="voice/ch09/18000760bn">
�u���̔g����Z�i�̕��e�c�c<RUBY text="�͂���">�g����</RUBY><RUBY text="��������">�ꐬ</RUBY>�͍��A���H���čs���s���炵���񂾂��A��e�N�m���W�[�̌��Ј��Ȃ񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","shock", 180, @+400);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000770yu">
�u���c�c�v

{	Stand("st���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000780mm">
�u�ǂ��������ƁH�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000790bn">
�u�ǂ��������Ƃ��Ȃɂ��A���̂܂�܂��v

��e�N�m���W�[�Ђ́A��Ɉ�Ë@��Ɋւ���\�t�g�E�F�A���J�����Ă����Ƃ��B��O���[�v�͌��X�A���̊�e�N�m���W�[�Ђ��o���_�Ƃ��Ăl���`���J��Ԃ��A���{�ł��L���̕�����Ƒ̂ւƐ��������B

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000800bn">
�u���N�O�A�g����Z�i�̕�e�Ɛ���P�N�̖�����̎��𐋂��Ă���B���e�̎��H�͂��̒��ゾ�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000810bn">
�u�g����Z�i�{�l���A����ƑO�サ�āA�����a�����Ă����Ƃ���{�݂�E��������đ������N�������v

{	Stand("st�D��_����_�ʏ�","worry", 180, @+400);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000820yu">
�u�{�݁A�ł����H�v

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//���u�V�_���v���u�Ă񂶂��傤�v
//�y���z
<voice name="��" class="��" src="voice/ch09/18000830bn">
�u�V�_���A���Ă����A��c���̎����X���x���{�݂��B�\�����͂ȁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000840mm">
�u�\�������āA���Ⴀ��������́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000850bn">
�u�X�|���T�[������̂��B���ꂪ�V���_��������肷��v

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 190, @-400);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000860mm">
�u�V���_����c�c�v

�S���͊�������߂��B
�����炳�܂ɂ��񂴂�Ƃ��������o���B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000870mm">
�u�܂��ʓ|�Ȗ��O���o�Ă�����ˁv

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-10);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);	
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000880bn">
�u���Ȃ݂ɂ��̓V�_���́A�Q�N�O�܂ŕʂ̖��O�������v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000890bn">
�u�A�[�N�n�[�g���f�B�J����v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000900bn">
�u�ǂ�ȋ��R���A����a�J�̎�҂̃J���X�}�I���݂ł���e�d�r�c�c�ݖ{���₹���A�����ɓ�����Ă����񂾂ȁv

//�y���z
<voice name="��" class="��" src="voice/ch09/18000910bn">
�u�g����Z�i�Ƃ͓���Ⴂ�������݂Ă������v

���͂����ŁA�S�������̕��ւƐg�����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 500, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, false);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);

	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 0, true);	

	Fade("back10", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���z
<voice name="��" class="��" src="voice/ch09/18000920bn">
�u�ŁA���B�������炪�����[���񂾂��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000930bn">
�u�A�[�N�n�[�g���f�B�J����́A�V�_���ƈ���ă����^���P�A�{�݂������B���_�a���҂����Â��Ă��񂾁v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);	
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000940bn">
�u�Ƃ��낪�Q�N�O�A�A�[�N�n�[�g���f�B�J����͓ˑR�A��c���c�̂̎����X���x���{�݁A�V�_���ւƎp��ς����v

//���u�`�g���������a�@�v���u�G�[�E�G�b�`�Ƃ����傤���������т傤����v
//�y���z
<voice name="��" class="��" src="voice/ch09/18000950bn">
�u����ɂ���āA���_�Ȉオ��Ăɉ��ق��ꂽ�񂾂��A���̈�t�������ۂ��ƌق����ꂽ�̂��A��X�؂ɂ���`�g���������a�@�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","hard", 190, @-400);
	FadeStand("bu�D��_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18000960yu">
�u�w�m�[�^�����x�����ŎE���ꂽ�l���΂߂Ă����̂��āA�����̕a�@�c�c�ł�����ˁH�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18000970bn">
�u�����B���Ȏj�j�B�m���ɂ`�g���������a�@�̐��_�Ȉゾ�v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);	
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18000980bn">
�u���łɌ����ƁA�����̕a�@���́A���@�ƍ��ӂ炵�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ�_hard", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18000990mm">
�u�c�c�܂��A���@�c���ˁv

//�y���z
<voice name="��" class="��" src="voice/ch09/18001000bn">
�u�D�������A�N���ǂ��Ă������񖤂��A���͂`�g���������a�@�����̂P�����łR��K��Ă�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 190, @-400);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18001010yu">
�u�����A�Ȃ�ł����c�c�H�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001020bn">
�u�x�@�������Ɣ��s���Ă���łˁB�m�����v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001030bn">
�u�����������ɂ́A���N�O�ɂ��̕a�@�ɓ��@�����L�^�܂ł������B�ނ̎厡��́c�c���Ȏj�j���v

{	Stand("bu�D��_����_�ʏ퍶�艺","shock", 190, @-400);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18001040yu">
�u�c�c���I�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001050bn">
�u�s�v�c�Ȃ̂́A�����̓��@�L�^�Ȃ񂾂�ȁB�ނ͂P�O�΂œ��@���āA��Q�N��ɂ��̋L�^���r�؂�Ă�񂾂��\�\�v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18001060bn">
�u�މ@�����L�^�͂Ȃ������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604007]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001070mm">
�u�N���������񂵂��̂�����v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001080bn">
�u�ǂ������ȁB�����܂ł͒��ׂ����Ȃ��Ăˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���z
<voice name="��" class="��" src="voice/ch09/18001090bn">
�u�����A����Ɣg����Z�i�Ɋւ��Ă����ЂƂv

//�y���z
<voice name="��" class="��" src="voice/ch09/18001100bn">
�u�ŋ߁A�ޏ����悭�s�����Ƃ��ɂ��Ă���܌������Đ��k������B�P�����قǑO�ɓ]�Z���Ă����A�����̃N���X���C�g�Ȃ񂾂��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001110bn">
�u���̎q�����������Ȃ��킭�t���Ȃ񂾁v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001120bn">
�u�܌��̕��e���A��O���[�v�̌n���ЎЈ��Ȃ킯��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001130bn">
�u���͍L���̕��ɏZ��łĂȁB�܌����̓������R�l�����҂��ɏP���ďd���𕉂����Ď������N���Ă�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001140bn">
�u�R�l�Ƃ����A�E�r���s���Ȑn���Őؒf����āA�Ђǂ��L�l�������炵���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y���z
<voice name="��" class="��" src="voice/ch09/18001150bn">
�u�܌������̏�ɋ����킹�Ă����B�ޏ����Ɛl����˂������ċ^�������������񂾂��A���킪�g���݂��Ȃ��h���ė��R�őߕ߂͂���ĂȂ��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001160bn">
�u����Œn���ɋ��Â炭�Ȃ��Ĉ����z�������ĉ\������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001170mm">
�u���킪�A���݂��Ȃ��H�@������Ȃ��A����Ȃ��āH�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001180bn">
�u���݂��Ȃ��A���B�ȂɂŎa��ꂽ�̂������������ĂȂ��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001190bn">
�u�ƍs�͐܌��ȊO�ɂ͎��s�ł��Ȃ��󋵂������B�����A�Ⴆ�܌����Ɛl���Ƃ��Ă��A������ǂ����炩���o�����Ƃ��A�ǂ����ɉB�����Ƃ��A�s�\�������v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);	
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18001200bn">
�u���܂��������ۂ���Ȃ����A�Ȃ�Ė{�C�ŋc�_���ꂽ���炢���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001210mm">
�u�Ȃɂ��Ȃ��Ƃ��납��A�������o����i�c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001220bn">
�u��������˂��ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 190, @-400);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18001230yu">
�u�c�c�C�����A�����ł��v

�D���͐g�̂̐k�����~�߂悤�Ƃ��邩�̂悤�ɁA�g���k���܂点�A���g�̓�̘r�����������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18001240yu">
�u�Ȃɂ��A�ƂĂ��傫�Ȉӎu���A�����Ă���悤�ȁc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001250bn">
�u�E�ƕ��A���͉A�d�_�Ȃ񂴐M�����Ⴂ�˂��񂾂��A����΂���͂��̑��݂�M�������ɂȂ�ˁv

//�y���z
<voice name="��" class="��" src="voice/ch09/18001260bn">
�u���a�}�A�����Ċ�O���[�v�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001270bn">
�u�f�d���[�g�Ɋ֌W���Ă�Ǝv����̂́A���̂ӂ����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 190, @-400);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604008]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001280mm">
�u�V���_������A�@���Κ����o�Ă������ˁB���X�A���܂肢���\�͕����Ȃ����v

�S���͂��������������A���������߂��B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001290mm">
�u�o�������ɂ͕�����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001300mm">
�u�{���̎d�����ق����炩���ɂ��āA����Ȃ��Ƃ𒲂ׂĂ��Ȃ�āv

//�y���z
<voice name="��" class="��" src="voice/ch09/18001310bn">
�u���͂ƌ����΁A��������񂪂f�d���[�g�̂��Ƃ������Ă��ꂽ�̂������Ȃ��񂾂��H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001320mm">
�u���������ǁc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001330mm">
�u����ő{���{������O���ꂿ������琢�b�Ȃ���v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001340mm">
�u�{���ɕs��p�Ȃ񂾂���B���񂽂��Đl�́v

���̌��t�́A����Ă���킯�ł��A�ӂ߂Ă���킯�ł��Ȃ��A���Ƃ����Y���ւ̉��񂵂̏܎^�B
�S���͌��ł͂Ȃ񂾂��񂾌������A����F�߂Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH25", 2000, 500, NULL);

//�r�d//���̃P�[�^�C���M��
	CreateSE("SE01","SE_����_������_���M��_��");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

	Wait(500);

	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @+400);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="��" src="voice/ch09/18001350bn">
�u�����ƁA�d�b���v

���̃P�[�^�C���d�q����t�ł�B
�t����ʂ�����ƁA����͔�ʒm�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 500, false);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 500, true);
	CreateSE("SE03","SE_����_������_�̂���");
	CreateSE("SE02","SE_����_�����у{�^������");
	SetVolume("SE01", 0, 0, NULL);
	MusicStart("SE02", 0, 500, 0, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�r�d//�P�[�^�C�󂯂�
//�y���z
<voice name="��" class="��" src="voice/ch09/18001360bn">
�u���������v

{	MusicStart("SE03", 500, 500, 0, 1000, null, false);}
//�r�d//�d�b���畷�����Ă���m�C�Y
�d�b�̌���������A�������m�C�Y���������Ă���B

���̓P�[�^�C�������痣���A���߂ĉt����ʂ������B
�����d�g�̏󋵂͗ǍD�������B
��肪����̂͑���̕��̂悤���B

��قǓd�g�������ꏊ�Ȃ̂��Ɣ��͎���X����B

//�y���z
<voice name="��" class="��" src="voice/ch09/18001370bn">
�u�����A�N���H�v

//�u�e//�d�b�̐�//�{�C�X�`�F���W���[�g�p���Ă��銴�����o���Ă�������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001380su">
�u�c�c��������v

����́A�����ŋ߁A���ɂ悭�������Ă��鐳�̕s���̋����d�b�������B
�@�B�̂悤�Ȑ��́A�����炭�{�C�X�`�F���W���[���g�������̂��낤�B
���͋�΂��Ă���ɓ�����B

//�y���z
<voice name="��" class="��" src="voice/ch09/18001390bn">
�u�����A���񂽂��B���������A������Ă���˂����ȁv

//�y���z
<voice name="��" class="��" src="voice/ch09/18001400bn">
�u����������Č����Ă��Ȃ��B���������A�Ȃɂ����������Ⴂ���񂾁H�@��������̓I�Ɍ����Ă����˂��Ɓv

//�u�e//�d�b�̐�//�{�C�X�`�F���W���[�g�p���Ă��銴�����o���Ă�������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001410su">
�u����A�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602009]
�����͂����Ő؂�Ă��܂��B
�g��������h�ƂQ�񌾂��Đ؂�B
�p�^�[���͕K���ƌ����Ă����قǓ����B

�����ǂꂾ���Ăт����Ă��A�Ȃɂ������Ȃ��B

�Ƃ��낪�A���̓��͈�����B

//�u�e//�d�b�̐�//�{�C�X�`�F���W���[�g�p���Ă��銴�����o���Ă�������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001420su">
�u�����Ȃ���΁\�\�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001430bn">
�u����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH25", 1000, 0, NULL);

//�r�d//�d�b���畷�����Ă���m�C�Y
	CreateSE("SE01","SE_����_������_�̂���");
	MusicStart("SE01", 500, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�u�e//�ȉ��A�z�K�̐��͓d�b�̐�
//����X����
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001440su">
�u�c�c����A�ς��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001450bn">
�u�c�c�N���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001460su">
�u���A��܂���c�c�|�J�A�����b�X�c�c�v

�����܂ŕ����āA�悤�₭�d�b�̌������̋ꂵ���Ȑ����N�̂��̂��𔻂͗��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���z
<voice name="��" class="��" src="voice/ch09/18001470bn">
�u�z�K���c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001480su">
�u�͂��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001490su">
�u�����Ȃ�c�c�f�v�A����āc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001500bn">
�u�N�ɂ��ꂽ�H�@���ǂ��ɂ���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001510su">
�u�Ɛl�c�c������Ȃ��A�b�X�c�c�B�����ڏo���X�c�c�Łc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602010]
//�y���z
<voice name="��" class="��" src="voice/ch09/18001520bn">
�u����͂ЂƂ�Ȃ񂾂ȁH�v

//���ꂵ���ȓf��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001530su">
�u�͂��c�c�͂��c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001540bn">
�u�����A���v�Ȃ̂��I�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18001550su">
�u���A�����āc�c���I�@��y�A�����͂`�g�Ɓ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�c�b�Ɠd�b���؂��
	CreateSE("SE03","SE_����_�ł��_�Ԃ��Ɛ؂��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(300);

//�u�`�g���������a�@�ɂ���v�ƌ������Ƃ��ēd�b���؂�ꂽ�i�悤�ɕ�������j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���z
<voice name="��" class="��" src="voice/ch09/18001560bn">
�u�z�K�I�@�����A�z�K�I�v

�����ǂꂾ���Ăт����Ă��A�d�b�̌���������͂����Ȃɂ��Ԃ��Ă��Ȃ������B

//�y���z
<voice name="��" class="��" src="voice/ch09/18001570bn">
�u�c�c�`�b�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 0, 0, NULL);
	CreateSE("SE01","SE_����_�����у{�^������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Stand("st�D��_����_�ʏ�","worry", 200, @+400);
	Stand("st���q_�X�[�c_�ʏ�","hard", 190, @-400);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-10);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�r�d//�P�[�^�C��؂�
��ł����ăP�[�^�C��؂�B
{	FadeStand("st���q_�X�[�c_�ʏ�_hard", 500, false);
	FadeStand("st�D��_����_�ʏ�_worry", 500, false);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
�S���ƗD�����s�����ɔ������߂Ă����B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001580mm">
�u�z�K�����ɂȂɂ��������́H�v

���͗����オ��A����̖j���y����x�A�@�����B

//�y���z
<voice name="��" class="��" src="voice/ch09/18001590bn">
�u�z�K���l���Ɏ��ꂽ�B�ǂ����A�`�g���������a�@�ɂ���݂Ă����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001600mm">
�u�܂����A���a�}�c�c�H�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18001610bn">
�u������˂����c�c���̂܂܂���܂����C������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch09/18001620mm">
�u�����𗊂񂾕���������v

//���u�厖�v����������
//�y���z
<voice name="��" class="��" src="voice/ch09/18001630bn">
�u�厖�ɂ����炻�ꂱ���z�K�̖��͂˂���B���ЂƂ�ŗl�q�����Ă���v

���͈��p�̂�������f�X�N�̏�A�S���̎苖�ɒu�����B
���ꂩ��A�Q�l�̏����֏��Ɏ��������点��B

�����́A����Ȃ����Ȓ��N�Y���Ƃ͂܂�ŕʐl�̂悤�Ȑ������������B

//�y���z
<voice name="��" class="��" src="voice/ch09/18001640bn">
�u���������ƗD���������A�ǂ����ɐg���B���B���������ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH01", 2000, 0, NULL);

	ClearAll(1000);

	Wait(3000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����S�R�I��

}