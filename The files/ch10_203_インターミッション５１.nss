//<continuation number="400">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_203_�C���^�[�~�b�V�����T�P";
		$GameContiune = 1;
		Reset();
	}

		ch10_203_�C���^�[�~�b�V�����T�P();
}


function ch10_203_�C���^�[�~�b�V�����T�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����T�P

//�C���[�W�a�f//�T�C�P�f���b�N�ȃC���[�W�H�H
//�����C�̍������C���[�W�摜�Ō��������ł��������A�C�f�A�����т܂���

	IntermissionIn();

	DeleteAll();

	CreateSE("SE100","SE_�����_�S��_�ۓ�_LOOP");
	CreateTexture360("360�C��", 100, 0, 0, "cg/bg/bg110_01_2_AH�B���L��_a.jpg");
//	CreateBG(100, 0, 0, 0, "cg/bg/bg110_01_2_AH�B���L��_a.jpg");
	Stand("bu���C_����_�ʏ�","shock", 200, @+150);

	CreateMovie360("�T�C�P", 500, Center, Middle, true, false, "dx/mv�C���[�W02.avi");
	Fade("�T�C�P", 0, 0, null, false);

//	Request("�T�C�P", Play);
	Fade("�T�C�P", 500, 1000, null, true);

//	CreateTexture360("back10", 100, 0, 0, "cg/bg/bg210_01_6_�T�C�P�f���b�N�ȃC���[�W_a.jpg");


	IntermissionIn2();

	MusicStart("SE100", 500, 1000, 0, 1000, AxlDxl, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�\�\�L�����A�������Ă���B

�������C�́A�����������B

�Z�̌��t���������Ƃ��āA���C�̐S�ɒ������A�Z���Q�l����A�Ƃ������o�B

�g�Q�l����悤�ȁh�ł͂Ȃ��A

�g�Q�l����h

�t���b�V���o�b�N����A�Q�l�̌Z�̊�B

�ЂƂ�́A��Ȃ������ȁB
�ЂƂ�́A���킭����́B

����ŁA�����ɂ͌Z��͂ЂƂ肵�����Ȃ��Ƃ����m�M������B

�Y���Ă����B
�L���ƁA�F�����B

�Ȃɂ������������̂��B
�Ȃɂ����������̂��B

������Ȃ��Ȃ��āA�|���Ȃ��āA
���̒�������ۂɂ��悤�Ƃ�����A

�ӂƁA�������g�̐��������g�̂悤�ɕ������Ă����B

�\�\�i�i���A��������A���Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE100", 1000, 0, NULL);
//	CreateBG(100, 0, 0, 0, "cg/bg/bg110_01_2_AH�B���L��_a.jpg");
//	Stand("bu���C_����_�ʏ�","shock", 200, @+150);

	FadeStand("bu���C_����_�ʏ�_shock", 0, true);
	Fade("�T�C�P", 2000, 0, null, true);
	Delete("�T�C�P");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�C���t���΁A���C�͗[�Ă����˂����ޘL���ɗ����Ă����B

�@�ɂ����ŉt�̓����B
�ڂ̑O�ɂ́A����C�̂Ȃ��h�A�B

���̎������A���C�͈��肵�߂Ă���B
�����Ĕޏ��̈ӎu�Ɋ֌W�Ȃ��A

�ޏ��̎�́A�h�A���J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back03", 1000, 0, 0, 1280, 720, "White");
	Fade("back03", 0, 0, null, false);
	Request("back03", AddRender);
	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);
//�r�d//�a���̃h�A�J��
	CreateSE("SE01","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg108_01_2_���R�a��_a.jpg");
//�����݁F���ƂŒ���
//	CreateMovie360("��z", 900, Center, Middle, true, false, "dx/mv�ӂ�����[.avi");
//	Request("��z", AddRender);
//	Zoom("��z", 0, 4000, 4000, null, false);
//	Fade("��z", 0, 150, null, false);
	CreateTextureEX("�ӂ�����[360", 900, center, middle, "cg/bg/�ӂ�����[.jpg");
	SetAlias("�ӂ�����[360","�ӂ�����[360");
	Request("�ӂ�����[360", AddRender);
	Zoom("�ӂ�����[360", 0, 3000, 3000, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Flicker");
	Request("�v���Z�X�P", Start);

	Fade("back04", 0, 1000, null, true);
	FadeDelete("back03", 1000, null);

	BGMPlay360("CH16", 2000, 1000, true);

//�ȉ��A��z
//�a�f//�a��//�[��
//���C�͎���

	Wait(1000);

	Stand("st���C_����_�X��","angry", 200, @+150);
	FadeStand("st���C_����_�X��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����{�҂̂P�N���O�B�񖤂P�T�΁B���C�P�S��
//�u�e//��z���͉�z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300010na">
�u���[�I�@���ɂ��A�܂����ѐH�ׂȂ�����[�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300020na">
�u�����ƐH�ׂĂ��āA�����������Ă邶���B
�łȂ��ƌ��C�ɂȂ�Ȃ���H�v

{	Stand("st���C_����_�ʏ�","shock", 200, @+150);
	DeleteStand("st���C_����_�X��_angry", 500, false);
	FadeStand("st���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300030na">
�u���A���������ăO���[���s�[�X�������Ă邩��H�v

{	Stand("st���C_����_�ʏ�","angry", 200, @+150);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);
	DeleteStand("st���C_����_�ʏ�_shock", 0, true);}
//�����ߑ��������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300040na">
�u�q������Ȃ��񂾂��A���������D��������߂���[�H�v

{	Stand("st���C_����_�ʏ�","shy", 200, @+150);
	FadeStand("st���C_����_�ʏ�_shy", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, true);}
//��������ƒp������������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300050na">
�u���A�����A�i�i�����ăO���[���s�[�X����������A�c�������Ȃ�C�����͕����邯�ǁc�c�v

{	Stand("st���C_����_�X��","angry", 200, @+150);
	DeleteStand("st���C_����_�ʏ�_shy", 500, false);
	FadeStand("st���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300060na">
�u�����ƐH�ׂĂ���Ȃ��ƁA�i�i���{����񂾂���˂��B���̂���[���Ō�t������Ɂ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300070jn">
�u���C�v

{	Stand("st���C_����_�ʏ�","shock", 200, @+150);
	DeleteStand("st���C_����_�X��_angry", 500, false);
	FadeStand("st���C_����_�ʏ�_shock", 500, true);
	Wait(500);}
//�������Ȃ萺���������ăr�b�N��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300080na">
�u�ȁA�ȂɁc�c�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300090jn">
�u���܂Őh���������ăS�����v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300100na">
�u�c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300110na">
�u���ɂ����ӂ�Ȃ�āA�����������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300120jn">
�u�����A�l�̂��߂ɖ���������K�v�͂Ȃ��񂾁v

{	Stand("st���C_����_�ʏ�","angry", 200, @+150);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);
	DeleteStand("st���C_����_�ʏ�_shock", 0, true);}
//���˘f��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300130na">
�u�c�c�c�c���A���Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//���˘f��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300140na">
�u�ȂɁA�����Ă�́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300150jn">
�u�l�́A�g���B���Ȃ�����Ȃ�Ȃ��Ȃ����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300160jn">
�u������A���O�́\�\�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300170jn">
�u�����A�����ɂ͗��Ȃ��Ă����v

{	Stand("st���C_����_�ʏ�","shock", 200, @+150);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, true);}
//���V���b�N
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300180na">
�u�c�c���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300190na">
�u�Ȃ�̂���\�\�v

//���i�O�̃Z���t���j�Ղ��Ĕ߂�������
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300200jn">
�u���悤�Ȃ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH16", 0, 0, NULL);

	DelusionFakeIn();

//�ȏ�A��z
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//�ϑz�w�h�m�x�Ȃ̂́A���R�̖ϑz�\�͂�������������A�Ƃ����̂��Ӗ����Ă܂�

	Delete("�v���Z�X�P");
	DeleteAll();

//�a�f//��
	CreateColor("back03", 300, 0, 0, 1280, 720, "White");
	Request("back03", AddRender);

	DelusionFakeIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����ŁA�L���͓r�₦�Ă����B

�{���̌Z�����邱�ƁB

�d���a�ɖ`���ꂽ���̌Z���A���C�͉��N���̊ԁA���g�I�Ɋŕa���Ă������ƁB�Z�𐢘b���邽�߂ɁA�������������肵�Ȃ�����ƋC�𒣂葱���Ă������ƁB

����炪�A���̍��܂ŁA�P�N�����̊ԁA�����ۂ�ƋL�����甲�������Ă��܂��Ă����B

���̋L�����A�Ȃ��������Ƃɂ���Ă����B

�����āA���̑���ɁB
�Z�͌��N�ŁB�a�J�łЂƂ��炵�����Ă��āB

�����͂��̌Z�̗l�q�����I�Ɍ��ɍs���悤�ɂƕꂩ�痊�܂�Ă��āA�w�Z�A��ɂ��܂ɌZ�̕����Ɋ��\�\

���ꂪ�A�ߋ����瑱��������O�̏K���ł���A�Ƒ��̊֌W�ł���Ǝv������ł����B

�Ȃ�̋^����A�������Ƃ͂Ȃ������B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300210na">
�u�ǂ����āA�i�i�́c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300220na">
�u�Y�ꂿ����Ă��񂾂�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//����a�J�E������//���E�܂�
/*�X���a�f�_�~�[*/
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");

	FadeDelete("back03", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�������ߏ�Ԃ��珕���o����āA�R�O���قǁB
���C�́A�悤�₭�{���̌Z�ƍĉ���B

�Z�́A�H��ɉ��������Ă����B
�ċz�͂��Ă��邪�A�ӎ��͂Ȃ��B

���̎p�́A���ς�炸���킭����ŁA�������āA�K���K���ŁA�ƂĂ���X����������B
���C�������Ɛ̂���m���Ă���A�Z�̎p�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 1000, 0, 0, "cg/ev/ev091_01_1_���C�Ə��R_a.jpg");

	BGMPlay360("CH22", 1000, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�������C�͘r�ؒf�̃P�K�̂����ł���������Ă��܂�
//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300230na">
�u����Ȃ́A�Ђǂ���c�c�v

//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300240na">
�u�i�i�́A���ɂ��ɁA����΂�����A�����Ă����ǁc�c�����Ă��A���ǁc�c�v

�Ԏ������Ȃ��Z�̏����Ȑg�̂ɂ�������悤�ɂ��āA�ޏ��͗܂����ڂ����B

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300250na">
�u���ɂ��̂��ƁA��x�����āA�Y�ꂽ���Ȃ�āA�v�������ƂȂ������c�c�̂Ɂc�c�v

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300260na">
�u���肾��c�c�킪�܂܂������患�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�o���O���̃`�F�[�����C��鉹
	CreateSE("SE01","SE_�Ռ�_�K���X_�����_���₹�f�B���[��");
	MusicStart("SE01", 500, 500, 0, 1000, null, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���̌Z�̕�����A�������C���悤�ȉ��������B
���|�P�b�g����A�Ȃɂ������藎���Ă���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300270na">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//��̌��������`�[�t�ɂ������F���o���O��
	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg211_01_5_���F���o���O��_a.jpg");
	Fade("back05", 500, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
����́A�����Ǝ��C���T���Ă������́B
�E����������Ƃ��ɁA�ꏏ�Ɏ苖���痣��Ă��܂������́B

��̌����������ǂ����A�����ۂ��o���O���B

���f���A���̌Z�̊�������ƌ��߂�B
����ǁAᰂɖ����ꂽ�ڂ͕���ꂽ�܂܁B

���C�̓o���O��������ŏE���グ���B
�o���̂����G��B

�g�Z�h�����������A���߂Ẵv���[���g�B
����́A���C�ɂƂ��Ă̕󕨂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
���C�͎������グ�A�����ЂƂ�̌Z�̎p�𖳈ӎ��ɒT���Ă����B

�ނ́A����������ɂ��āA���C�ɔw���������Ă����B

�����o���Ă���B
���̏���A���낤�Ƃ��Ă���B
���ꂪ�A���C�ɂ͒����Ƃ��ĕ��������B

�ނ͎����ɂȂɂ����킸�ɍs���Ă��܂�����Ȃ̂��낤���ƁA�₵���Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300280jn">
�u�s���Ă����Łv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300290na">
�u�c�c�H�v

���C�͔����Ђ��߁A�����Ǝ��͂����񂵂��B

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300300na">
�u���A�����c�c�v

����͋L���̒��ɂ���A�Z�̐��������B
�ӎ��̂Ȃ��͂��̌Z����́A�S�ɓ͂��Ă��鐺�B

//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20300310jn">
�u�ނ́A�l�ƈ�S���́B�����ЂƂ�́A���ɂ��Ȃ񂾂���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300320na">
�u�c�c�c�c�v

���ꂪ�A�Z�̔��������������̂��A���邢�͂����̌����������̂��́A���C�ɂ͕�����Ȃ��B
�����A����ł��\�\

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300330na">
�u����A���������c�c�v

�������Z�Ɍ������ĂԂ₢�āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/ev/ev092_01_1_�񖤐U��Ԃ�_a.jpg");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604005]
�����オ�������C�́A�����ЂƂ�̌Z�̔w���ւƁA���݊��B
�g�̂ɗ͓͂���Ȃ��B

�����������A�^���Âȕ����ŁA�s�C���ȃI�u�W�F�ɒ���t���ɂ���A�Ђǂ���ɂ𖡂�킳�ꂽ�B

���x���̂��Ǝv�������A������Ȃ��B

���ɉE��́A�傫�ȃm�~�����ɑł����܂����Ă���悤�ȁA�����ɂ݂����X�Ƒ����Ă���B

�����Ɏ����̎肪�Ȃ��Ƃ������o�ƁA�肪����Ƃ������o�Ƃō������A���������Ȃ肻���������B

���_�I�ɂ��A���̓I�ɂ��A���؂��Ă����B

���f����΁A���̏�ɂ��Ⴊ�ݍ���ł��܂��A��������������Ȃ��Ȃ��Ă��܂����낤�B

�����玵�C�́A���L�΂��̂ɂ��K���̓w�͂����Ȃ���΂Ȃ�Ȃ������B

���̓w�͂����Ăł��A�����ЂƂ�̌Z�������~�߂��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/ev/ev092_02_1_�񖤐U��Ԃ�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300340na">
�u�c�c�܁c�c���āc�c�v

���낤���Đ����i��o���ƁA����ɔނ͋C�t���Ă��ꂽ�B�����~�܂�A���C�ւƐU��Ԃ�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300350na">
�u�c�c�c�c�v

�����~�߂邱�Ƃɂ͐����������̂́A���C�͂ǂ�����������ׂ��������B

���̐l�͌Z����Ȃ��Ƃ��������B
���̐l�͌Z�����Ă����v�����݁B

���̂ӂ��̊��o�������Ⴎ����ɓ��荬����A��������Ƃ͐S�̒��Ő����ł��Ȃ��B

�����\�\

���C������ň��肵�߂Ă���A�o���O���B
�₽����G�肾���ǁA�S�͉������Ȃ�A�ނ���̑��蕨�B

���̃o���O���̑��݂��A���C�ƁA�ނ��A�q���ł���Ă���B����ȋC�������B

�����́A���ꂾ���ŁA�悩�����B
�����́A�����ɏ����Ă����B

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300360na">
�u���ɂ��́c�c�z���g�̂��ɂ�����Ȃ���������Ȃ����ǁc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300370na">
�u����ɂȂ�Ȃ��āc�c�I�^�N����Łc�c�A�j���L�����́A���l�`����΂�����A�W�߂Ăāc�c�v

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300380na">
�u���������āc�c���z���Ȃ��āc�c
�Ӓn���Ȃ��ƁA�΂����茾�����ǁ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/ev/ev092_03_1_�񖤐U��Ԃ�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�������΂�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20300390na">
�u���ɂ����A�i�i�̂��ɂ�����v

���������ɂȂ�̂������Ƃ��炦�āA���C�͐���t���΂񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20300400ta">
�u�c�c���A���A���肪�Ƃ��A���C�v

�����ЂƂ�̌Z�́A�Ƃꂭ�������ȕ\������āB
���S�����r�[�A���C�̈ӎ��͂������Ɖ��̂��Ă������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH22", 2500, 0, null);

	ClearAll(2000);

	Wait(1000);

//�`�`�e�E�n
//���C���^�[�~�b�V�����T�P�I��
}

function Flicker()
{
	while(1)
	{

	Wait(100);

	Fade("@�ӂ�����[360", 100, 150, null, true);
	Fade("@�ӂ�����[360", 100, 50, null, true);

	Wait(200);
	Fade("@�ӂ�����[360", 50, 200, null, true);
	Fade("@�ӂ�����[360", 100, 50, null, true);
	Fade("@�ӂ�����[360", 80, 150, null, true);
	Fade("@�ӂ�����[360", 100, 80, null, true);
	Fade("@�ӂ�����[360", 50, 150, null, true);
	Fade("@�ӂ�����[360", 100, 50, null, true);
	Fade("@�ӂ�����[360", 50, 100, null, true);
	Fade("@�ӂ�����[360", 100, 50, null, true);

	Wait(500);

	Fade("@�ӂ�����[360", 50, 150, null, true);
	Fade("@�ӂ�����[360", 100, 50, null, true);
	Fade("@�ӂ�����[360", 80, 150, null, true);
	Fade("@�ӂ�����[360", 100, 80, null, true);
	Fade("@�ӂ�����[360", 50, 100, null, true);
	Fade("@�ӂ�����[360", 100, 50, null, true);

	}

}
