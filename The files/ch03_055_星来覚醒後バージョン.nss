//<continuation number="140">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_055_�����o����o�[�W����";
		$GameContiune = 1;
		Reset();
	}

		ch03_055_�����o����o�[�W����();
}


function ch03_055_�����o����o�[�W����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE02", 0, 500, 0, 1000, null, true);

	Wait(1000);

//�b�f//�����o����o�[�W����
//�ォ�����������A�����Ȋp�x����Ȃ߂܂킷�悤�ɁB�������p���c��������
//���ȉ��̑񖤂ɂ�郌�r���[�͉��B�G�ɍ��킹�Č���C��


//�����݁F�C���������O�ց@��������
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch03/05500010ta">
//�u���́A�l�񔇂��G�������B��납�猩����p���c�ۏo������񂩁B�ӂЂЁA�������ꂪ�����v
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch03/05500020ta">
//{#TIPS_�f�i = true;}�u�ӂЂЁB�e���G����B����ς��̋����������[���C�L�����ɂ��������Ȃ��炪�L�W�}���V�I�̂����Ƃ�����ȁB�}�W�ŃL�W�}<FONT incolor="#88abda" outcolor="BLACK">�f�i</FONT>�v
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch03/05500030ta">
//�u���E���C�C�I�@�w�^�ɉB���Ă�����G�������I�@���̍���̈ʒu�Ƃ��A���o�����v
//�����݁F�C���������O�ց@�����܂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����R�U�O�ȉ�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn00/00200010ta">
�u���́A�o���o�[�W�����̃R�X�A�G�������B�p�����낶��񂩁B�ӂЂЁA�������ꂪ�����v

//���u�f�i�v���O�b�W���u�A�Ɠǂ�ł�������
//�y�񖤁z
<voice name="��" class="��" src="voice/chn00/00200020ta">
{#TIPS_�f�i = true;$TIPS_on_�f�i = true;}�u�ӂЂЁB�炩�킢�����A����Č��x�͂��܂��������ǁA�Ղ�Ղ�ƕY���G���X���L�W�}���V�I�炵������ȁB����͂����<FONT incolor="#88abda" outcolor="BLACK">�f�i</FONT>�v

//�����R�U�O�ȏ�
{$TIPS_on_�f�i = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500040ta">
�u�㒅�L���X�g�I�t�Ƃ��I�@���̊p�x���炶��قƂ�ǑS���ɂ���������I�@�Ђ�[�ق��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500050ta">
�u���̓�����������ȁ[�B�o���o�[�W�����͔��������Ď��_������킯�����Ԉ���ĂȂ������ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500060ta">
�u���[�āA����ł͂��҂����ˁA�p���c�s���Ă݂悤���[�B
�ǂ�ǂ�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500070ta">
{#TIPS_���� = true;$TIPS_on_���� = true;}�u�ӂނӂށA�u�]�[���̍�荞�݂�����[�B�V���̕t�������A�������c�c���āA���A�����[�A���A����c�c�X�A�X�[�W�[����c�c�H�@�������A�ӂЂЁA�}�W�ŃX�Q�[�b�I�@�N�I���e�B<FONT incolor="#88abda" outcolor="BLACK">����</FONT>�I�v

{$TIPS_on_���� = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500080ta">
�u���ꐯ������T��ڂɂ��đ������ō����씚�a����ˁH�@����ȏシ�����̂Ȃ�ďo���Ȃ����ă}�W�ŁB����σL�W�}�͐_�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�񖤂̕����E�o�b�t�߁i�����o���o�[�W��������j

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�V�������������T�d�ɂo�b���j�^�̉��ɗ�������B
�ӂЂЁA�����G�����搯���B

���߂Ă��邾���Ńj���j���΂����~�܂�Ȃ��B�܂��Ɏ����̂Ƃ��B

����������������t�B�M���A�̊��z���������̃t�B�M���A�X���ɏ�������ł݂�B

���ꂪ�I�������A���[���`�F�b�N��t���p���Ńt�����h�̍X�V�����邩�ǂ����m�F�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500090ta">
�u�����ƁA�}�C�t���\�����Ă邶���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500100ta">
�u�N����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500110ta">
�u�����R�~���̐l���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500120ta">
�u�n�C�n�C�A�n�j�ł���v

���Ă��낻��G���X�[���n�߂悤���ȁA�Ǝv�������A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	SoundPlay("SE01", 0, 1000, false);
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);
	Wait(500);
	SetVolume("SE02", 1000, 300, NULL);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
��؂Ƀ`���`���Ƃ������o���������B

�����́A����ȋC�z������Ă���g�����h���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\���̖ڂ���̖ځH
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�\�\���̖ڂ���̖ځH");

	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�����A�E�U���c�c�B

���́g�����h��������悤�ɂȂ����̂͂������낤�B
������������Y�ꂿ�������B

���������l���ז����₪���āB�l�̕����ȓ�������������v�f�͂������񂠂邯�ǁA���́g�����h�͎��C�Ƒo�����ׂ��T���������B

�悵�A�܂��A������邩�c�c�B
�g������Ƃ₻���Ƃ���U������Ȃ����Q�[���h�B

�l�͂o�b���j�^���Î������܂܁A�}���K���ۂ��Z���t���l���Ă݂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500130ta">
�u�L�T�}�c�c�o�Ă����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05500140ta">
�u�l�̖ڂ����܂�����Ƃł��v�������B�Â��ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�P�Q");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	EndTrigger();

}