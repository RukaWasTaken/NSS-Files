//<continuation number="10">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_057_�C���^�[�~�b�V�����O�W";
		$GameContiune = 1;
		Reset();
	}

		ch03_057_�C���^�[�~�b�V�����O�W();
}


function ch03_057_�C���^�[�~�b�V�����O�W()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);
	Wait(1000);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_03_6_�񖤕���_a.jpg");

	IntermissionIn2();

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE01", 4000, 500, true);

	Wait(1000);

//�A�C�L���b�`
//���C���^�[�~�b�V�����O�W

//�a�f//�񖤂̕���//�������Â�
//�f�X�N���C�g��������A�����͂o�b�̃��j�^�̂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�^���Âȕ����̒��ŁA�o�b�̃��j�^�̐�������������������ƕ����яオ���Ă���B

�f���Ă���̂́w�u���b�h�`���[���@�s�g�d�@�`�m�h�l�`�s�h�n�m�x�̃L�����N�^�[�����̃X�N���[���Z�[�o�[���B

�����O�܂ō用���[�Ƃ��������������R���e�i�n�E�X�ɂ́A���͂��̕����̎�ł��鐼���񖤂̎p�����Ȃ��B

���Ԃ͂��łɌߑO�T���ɂȂ����B

�񖤂̓���́A�������܂Ńl�b�g�Q�[�����v���C���A���̌�\�t�@�œD�̂悤�ɖ���A�Ƃ������̂��B

�����񖤂́A�\�t�@�ɋ��������Ȏp���ŉ��ɂȂ��Ă����B

�ނ͐����Ƀx�b�h���g��Ȃ��B

�������������Ƃ����x�b�h������̂ɂ����ɐQ�Ȃ��̂́A�x�b�h�̏�Ƀ}���K�{��b�c�Ȃǂ��ςݏグ���苒����Ă��邩�炾�B

�Еt����̂�ʓ|�L�����Ă��邤���ɁA�������x�b�h�͕��u�Ɖ������B

�ȗ��A�ނ̏A�Q�X�y�[�X�͂Q�l�����̃\�t�@�ƂȂ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 4000, 0, false);

	BGMPlay360("CH01",2000,1000,true);
	CreateTextureEX("�Z�[�o�[", 100, -80, 0, "cg/bg/bg000_06_1_chn�`���b�g�T���v��_a.jpg");
	CreateTextureEX("�o�b���", 100, -80, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Request("�o�b���", Smoothing);
	Request("�Z�[�o�[", Smoothing);
	Zoom("�o�b���", 0, 1500, 1500, null, true);
	Zoom("�Z�[�o�[", 0, 1500, 1500, null, true);
	CreateSE("SE03","SE_�����_����_�̂���");
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05700010ta">
�u���c�c���c�c�v

�񖤂̌�����́A�h�����Ȃ��߂������R��Ă����B

���Ȃ���Ă���̂��A�S�g�Ɋ��������A�����܂Ԃ����s�N�s�N�Ɛk���Ă���B

�\��͋ꂵ�����ɘc�݁A
���x���Q�Ԃ��ł��Ă̓\�t�@����]�����������ɂȂ��Ă���B

�ƁA�s�ӂɑ񖤂͋����ɂȂ����܂ܖڂ��ٗl�Ȃ܂łɌ��J�����B���͏[�����ĐԂ��A�������������Ɋዅ���̂��̂��z�����Ă���B

{	SoundPlay("SE03", 0, 500, false);}
���̂܂܁A�܂΂����ЂƂ����ɂ̂�����ƋN���オ��ƁA
{	Fade("�Z�[�o�[", 1000, 1000, null, true);
	SoundPlay("SE02", 0, 500, false);}
�t���t���Ƃ��������ło�b�̑O�Ɍ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	SoundPlay("SE01", 0, 1000, false);
	Fade("�o�b���", 0, 1000, null, true);
	Delete("�Z�[�o�[");
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�C�X�ɂ͍��炸�A�������܂܃}�E�X�𓮂����B�X�N���[���Z�[�o�[�������A�f�X�N�g�b�v�����j�^�ɕ\�������B

���j�^�̐������ɏƂ炳�ꂽ�񖤂̕\��́A�Ђǂ����낾�B�g�̂͂����Ɨh��Ă���B���J���ɂ���������͂悾�ꂪ���ꂩ���Ă���B

���̎p�͓T�^�I�Ȗ��V�a���҂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	SoundPlay("SE01", 0, 1000, false);

//���ׁ[�F���łɃ��@���p�C���܂Ŏ������N�����Ă��܂������̃��[�r�[���܂߃X���b�h������t���܂ł̂��ɂȂ��Ă��܂��B
//�C���[�W�a�f//�o�b��ʁi�������˂�j
//���j���[�W�F�l�������������j���[�X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg118_02_3_�f������_a.jpg");
	Fade("�w�i�P", 200, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�񖤂͕������ꂽ�悤�ɁA�l�b�g�u���E�U���N�������������˂�̃y�[�W���J�����B

{	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	SoundPlay("SE01", 0, 1000, false);}
�������̂͊ɖ������A�����l�q�͂Ȃ��j���[�X����̒�����w�j���[�W�F�l�x�Ɋւ��ĕ񂶂��X�����s�b�N�A�b�v�����B

{	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	SoundPlay("SE01", 0, 1000, false);
	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);}
���̐��͂��悻�U�O�߂��ɋy�сA�񖤂͂�����ォ�珇�ɂЂƂ��J���Ă����B

{	CreateSE("SE01","SE_����_PC_�L�[������_��");
	SoundPlay("SE01", 0, 1000, false);}
�����ă��j�^�𒭂߂��܂܁A�u���C���h�^�b�`�ŃL�[�{�[�h��@���n�߂��B

{	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	CreateSE("SE01","SE_����_PC_�L�[������_��");
	SoundPlay("SE01", 0, 1000, false);}
������A�U�O����X���̂ЂƂЂƂɑ΂��ČJ��Ԃ����B

{	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	CreateSE("SE01","SE_����_PC_�L�[������_��");
	SoundPlay("SE01", 0, 1000, false);}
�ł����ޕ������͂���قǑ����Ȃ��B
�����A�����͂��ׂē������͂������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1000, 0, null);
	Wait(500);

	CreateMovie360("���[�̂߂��[��̂�", 100, Center, Middle, false, false, "dx/mv��03.avi");	
	WaitPlay("���[�̂߂��[��̂�", null);

	Wait(3000);

//���f���E��������
//�ȉ��ABG�C���[�W�̕��͂Ȃ̂ňꎞ�I�ɃR�����g�A�E�g�����Ă��������܂��B
//�C���[�W�a�f//�������˂�̏������݃E�C���h�E�̃A�b�v
/*
634  ���O�F���R [age] �F07/30(��) 04:47:51  ID:5/scZ8Gg
���̖ڂ���̖ځH
*/
//���u���̖ڂ���̖ځH�v�Ƃ������X���A�������݃E�C���h�E�Ɏ��ۂɃ��[�}�����͂���悤�ɂP�������\�������Ă����A�Ō�ɂ��̃E�C���h�E�������ăX���\���E�C���h�E�ɂ��̃��X���V���ɕ\�������Ƃ�������

//�a�f//�������˂�̑񖤂̃��X�̖��O�̕�������傫���g��i��������h�b�g�������邭�炢�Ɂj

//�\������̂́��w���R [�x�̕���

//�r�d//�Ռ���
//�`�`�e�E�n

	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����O�W�I��

}