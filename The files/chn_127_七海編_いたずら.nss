//<continuation number="80">

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_127_���C��_��������";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_127_���C��_��������();
}


function chn_127_���C��_��������()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��

//�ȉ��A���C�҃`���v�^�[�Q�B���̃p�[�g�́u�����v�ł��B�������ϑz�G�t�F�N�g�������ĕt���܂�

//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�L��

//�a�f//��
//�r�d//�񖤂̃P�[�^�C�̃o�C�u��
	CreateSE("SE01","SE_����_������_�΂���_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Ȃɂ��̉�������c�c�B
�l�͂܂ǂ�݂̒��ŁA���̉����ڂ���ƔF������B

���������Ȃ�̉����낤�H
�ǂ����ŕ��������Ƃ�����悤�ȁc�c�B

�����A�������B�P�[�^�C�̃o�C�u�����B

�N������d�b�ł��������Ă����̂��ȁH
�l�̃P�[�^�C�ɁH�@����Ȓ��������Ƃ�����̂��H
�܂���́w�ʂ��񂹁x�̂�������d�b���낤���B

���Ƃ�����A�o�����Ȃ��B
���C���������A���̑O�͂��̓d�b�̂����łP���Ԉȏ�C�₷��H�ڂɂȂ������B

�������āA�[������ɍĂї����Ă������Ƃ����B
�ł��A��x�C�ɂȂ�o�������́A�Ȃ��Ȃ��ӎ��̊O�ɒǂ���邱�Ƃ��ł��Ȃ��B

������������������āA���X�ƃR�[���������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00400010ta">
�u���c�c�v

�ڂ��J����B�l�͏��ɐQ�Ă����B

�\�t�@�ɂ͎��C�������Ă���͂��c�c�Ǝv������A�p���Ȃ������B

�ǂ��s�����񂾂낤�B�g�C���H�@����Ƃ��A����ς蔑�܂�̂͂�߂Ď��ƂɋA�����̂��ȁc�c�B

�Q�N���ŁA�{�[�b�Ƃ��Ă���Ԃ��A�P�[�^�C�͐U���������Ă����B

�����R���ȏ�o�B����ԓd�b�ɂȂ肻���Ȃ��̂����ǁA����������Ɛݒ肵�Y�ꂿ������̂����B

���܂�̂������ɂ��т��؂炵�A�l�͂o�b�f�X�N�̏�ɂ���P�[�^�C����Ɏ�����B

���M�\��������Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̃P�[�^�C���M���
//�P�O���Q�W���i�΁j�̌ߑO�S��������B���M�\���́w��ʒm���M�x
//���ׁ[�F�a�f�F�v�����ւ�
//	CreateTexture360("���M��ʂP", 100, 0, 0, "cg/bg/bg129_03_1_��̓d�b�ԍ�_a.jpg");
	CreateTexture360("���M��ʂP", 100, 0, 0, "cg/bg/bg226_01_6_chn�g�ѓd�b��ʒm_a.jpg");
	Fade("���M��ʂP", 0, 0, null, true);
	Fade("���M��ʂP", 500, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
��ʒm���M�c�c�B
���ꂶ��A�N����Ȃ̂�������Ȃ��B

����܂�o�����Ȃ��Ȃ��c�c�B

//�r�d//�P�[�^�C�̒ʘb�{�^��������
{	CreateSE("SE02","SE_����_�����у{�^������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	SetVolume("SE01", 0, 0, null);
	Wait(500);}
//���Q�N���Ńe���V�����Ⴂ
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00400020ta">
�u���������v

//���ꂵ���ȑ�
//�u�e//�d�b�̐�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00400030na">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00400040ta">
�u���A�N�c�c�H�v

//����X����
//�u�e//�d�b�̐�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00400050na">
�u���ɂ��c�c�v

���C�������B
�l�̓z�b�Ƃ��āA���ߑ��������B

�����A�ǂ����炩���Ă�񂾁H
�������ԑO�Ɂg�O�ɂ͏o�����Ȃ��h���ăw���w�����Ō����Ă������ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00400060ta">
�u���C���B�ǁA�ǂ��ɂ���񂾁H�v

//����X����
//�u�e//�d�b�̐�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00400070na">
�u�E����c�c�Ԃ��āc�c�v

//����X����
//�u�e//�d�b�̐�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00400080na">
�u�i�i�́c�c�E��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�u�c�b�ƃP�[�^�C�؂��
//�r�d//�c�[�c�[�c�[
	CreateSE("SE03","SE_����_�ł��_�Ԃ��Ɛ؂��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE03", null);
	CreateSE("SE04","SE_����_�ł��_�[�[�[_LOOP");
	MusicStart("SE04", 0, 1000, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�؂ꂽ�B
�Ӗ��s���Ȃ��Ƃ��������������āB

�t�y�d�d�d�d�d�I

���������ǂ�Ȃ������炾��I�@�ӂ�����ȁI

�͂��A�S�z���đ������B�ǂ���猳�C�ɂȂ����݂��������A�T���ɍs���K�v���Ȃ���ȁB�ǂ������̊K�ɂ��鋤���g�C���Ƃ�����A�����Ă��Ă���ɈႢ�Ȃ��B

{	CreateSE("SE02","SE_����_�����у{�^������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	waitPlay("SE02", null);
	SetVolume("SE04", 0, 0, null);}
�������������A����Ȃ�������ɕt����������Ȃ��B

{	CreateSE("SE05","SE_����_�Q�����������");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
�l�̓P�[�^�C�����o���ƁA�܂����̏�ɉ��ɂȂ��āA�ڂ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	ClearAll(2000);
	Wait(1000);
}