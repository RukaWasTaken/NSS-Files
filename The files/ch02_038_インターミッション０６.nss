//<continuation number="50">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_038_�C���^�[�~�b�V�����O�U";
		$GameContiune = 1;
		Reset();
	}

		ch02_038_�C���^�[�~�b�V�����O�U();
}


function ch02_038_�C���^�[�~�b�V�����O�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����O�U�J�n
//�a�f//�D������o�b�O
//���D������o�b�O�a�f�ɂ��āB�o�b�̉��i���邢�͂o�b�̏�j�ɁA�t�H�g�X�^���h�ɓ��ꂽ�D�����g�̎ʐ^�i�J�����ڐ��Ŕ��΂�ł���B�����͎����B���K�l�Ȃ��j������B����͗D���Ɍ����邪���͎��񂾑o�q�̖��̔����ł���B�����̓��K�l�������Ă��Ȃ��B

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

//	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev037_01_3_INT13�D�������Ń��[������_a.jpg");
	CreateTextureEX("�v�����g", 110, 0, 0, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
	CreateColor("�w�i�Q", 150, 0, 0, 1280, 720, "Black");
	Fade("�w�i�Q", 0, 0, null, true);
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg096_01_1_�D������o�b�O_a.jpg");

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������");

	IntermissionIn2();

	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��D���́A�����̕����ło�b�Ɍ������Ă����B
���̉���͐^�����̂��̂ł���A���j�^�ɕ\�����ꂽ����f�����ǂݎ���Ă����B

�₪�ď������������ƃ}�E�X�����𗣂��A�`�����Ǝ苖�ɒu���ꂽ������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(500,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�v�����g", 10000, @0, @-240, null, false);
	Wait(100);
	Fade("�v�����g", 500, 1000, null, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
����́w�i�C�g�n���g�x�Ɓw���R�x�ɂ���Č��킳�ꂽ�`���b�g�̃��O������������̂ŁA����A�����񖤂ɓ˂������̂Ɠ������̂��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800010yu">
�u��������c�c�v

�D���̓|�c���Ƃ��̖����Ԃ₭�B�]���ɂ́A���������̃x���`�ɂЂƂ����񖤂̔w�����v�������񂾁B��������������悤�ɁA�����ɏ��������U��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	SoundPlay("SE02", 500, 1, true);
	Fade("�w�i�Q", 100, 1000, null, true);
//	Delete("�w�i�P");
	Delete("�v�����g");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
�ƁA�}�Ƀn�b�Ƃ��Ĕw���U��Ԃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�R", 10, 1000, null, true);
	Fade("�w�i�Q", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601031]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800020yu">
�u���A�N���ɁA�����Ă����悤�ȁc�c�v

�ޏ��̎����̐�ɂ́A�x�b�h�̏�ɒ�������Q���J�G����̑傫�Ȃʂ�����݂̎p�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE05", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE05", 200, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601041]
�C�̂������Ǝ���X����ƁA�ޏ��͂̂�̂�Ɨ����オ��A�x�b�h�܂ŕ����Ă����ă{�t�b�Ɗ炩��|�ꍞ�񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 1000, 300, true);

//�b�f//�����̃x�b�h�ŐQ�]����D��
	CreateSE("SE03","SE_�����_����_�̂���");
	CreateSE("SE04","SE_�����_����_�K��");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 500, false);

	Wait(500);

	CreateTextureEX("�w�i�Q", 100, 0, 40, "cg/ev/ev023_01_3_INT06�D���Q�]����_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Move("�w�i�Q", 1000, @0, @-80, Dxl1, false);
	Fade("�w�i�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�V�[�c����́A���z�̓����������B

�ǂ���璋�ԁA�ꂪ�z�c�������Ă��ꂽ�悤���B
���̃z�b�Ƃ�������Ɋ�𖄂߂Ȃ���A�D���͂ڂ���Ǝ��������܂�킹��B

�ޏ��̕����͂ƂĂ����ڂ���Ă���A�{���ʂȐ��i���M�킹���B

���ɁA�W��قǂ̕����ɂ͕s�ނ荇���ȑ傫�Ȗ{�I�ɂ́A���Ԃ���قƂ�ǂȂ����炢�ɂ҂�����ƁA��������̖{�����ׂ��Ă���B

�����A�������΂܂����̂́A�������������ɂ�������Ȋw�p����A�o�b�֌W�̏����΂���ł���̂ɑ΂��āA�㔼���͑ΏƓI�ɏ����}���K��A�j���̂c�u�c�Ŗ��߂��Ă���Ƃ������Ƃ��B

�D���͂�����x���ߑ������A�g�̂������ɂ��ēV������߂��B

//���f�B�[�A�C�f�B�[
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800030yu">
{#TIPS_�c�h�c = true;$TIPS_on_�c�h�c = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�c�h�c</FONT>�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F�c�h�c
$TIPS_on_�c�h�c = false;

	SoundPlay("SE02", 1000, 500, true);
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg122_01_3_PC��ʓ��ꐫ��Q_a.jpg");
	Move("�w�i�R", 2000, @0, @-80, null, false);
	Fade("�w�i�R", 500, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
�Ԃ₢���̂́A�������܂ło�b�Œ��ׂĂ����A�S�̕a�̖��B

�������j�^�ɂ́A����Ɋւ���������\������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�D���̂o�b��ʁi�𗣐����ꐫ��Q�Ɋւ�������j

//�ȉ��A�l�b�g�u���E�U��ʂɕ\�����ꂽ�e�L�X�g�T�C�g�̉����
//�𗣐����ꐫ��Q�y�����肹��-�ǂ�������-���傤�����z
//���̂�DID (Dissociative Identity Disorder)

//�P�l�̐l�Ԃɕ����̐l�i�����݂����ԁB�l�i�Ƃ́u��������F�m���A�����Ɋ֗^���A�v�l���邱�Ƃ̎����I�l���v�ƒ�`�����B�܂�l�Ԃ͘A���������Ԃ�F�����邱�ƂŎ����L���A�s���E��񂪈�т��Ă��邱�Ƃ��m�F���A������w�����x�Ƃ��Č`�����Ă���B��Q�ɂ�����l�i�̌��͓ˑR�ŁA�S���I�E�Љ�I�X�g���X����I�v�����U���ƂȂ�B�ʐl�i���̋L���������Ă��Ȃ��Ⴊ�����̂������B���ǔN��͏������ł��邪�A�Տ��I�ɘI�����Ȃ��ꍇ������B���������₷���A�������Ɏ󂯂��s�҂�S�I�O�����A�𗣐����ꐫ��Q����Ɍ�����B

//�Ȃ����̎����ɂ͂悭�w���d�l�i��Q�x�Ƃ������̂��g���Ă������A����͂c�r�l�|�V�i�A�����J���_��w��̒�߂��w���_��Q�̐f�f�Ɠ��v�̎�����x��R�ŁE�P�X�W�O�N���s�j�ł̋��̂ŁA�c�r�l�|�W�i�P�X�X�S�N�j�ȍ~�͎g���Ă��Ȃ��B


	SoundPlay("SE02", 1000, 300, true);
	Fade("�w�i�R", 1000, 0, null, true);

	CreateColor("�w�i�R", 150, 0, 0, 1280, 720, "Black");
	Fade("�w�i�R", 0, 0, null, true);
	CreateSE("SE03","SE_�����_����_����1");

//�b�f//�����̃x�b�h�ŐQ�]����D��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800040yu">
�u�h����ł��ˁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�R", 1500, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�D���͖����ɒu���Ă���A�Q���J�G����ʂ�����݂��M���b�ƕ������߁A�񖤂̂��Ƃ�z���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800050yu">
�u�ł��c�c�킽���c�c�v

���������ɂ��̕\��������A�������M�����Ɗ��݂��߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	ClearAll(1000);
	Wait(2000);

//�`�`�e�E�n
//�v���C���[�͂��̎��_�ő񖤂����d�l�i����Q���Ǝv������

//���C���^�[�~�b�V�����O�U�I��

}
