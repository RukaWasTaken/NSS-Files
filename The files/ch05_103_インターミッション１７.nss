//<continuation number="220">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_103_�C���^�[�~�b�V�����P�V";
		$GameContiune = 1;
		Reset();
	}

		ch05_103_�C���^�[�~�b�V�����P�V();
}


function ch05_103_�C���^�[�~�b�V�����P�V()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

	BGMPlay360("CH27", 1000, 1000, true);

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�V
//�C���[�W�a�f//��e�N�m���W�[�E�u�h�o���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300010nr">
�u���E�ɂ́w�f�b�h�X�|�b�g�x�ƌĂ΂��A�ʏ�͎g�p����鎖�̂Ȃ��A�������̐_�o�`���l�������݂��邱�Ƃ��������ł����H�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch05/10300020kr">
�u���ꂪ��Q����ƂȂɂ��֌W������̂��ˁH�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300030nr">
�u�����������ƂɂȂ�܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300040nr">
�u�ȒP�Ȏ��������Ă݂܂��傤�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�f�b�h�X�|�b�g�����摜
	CreateBG(100, 500, 0, 0, "cg/bg/bg151_01_1_�f�b�h�X�|�b�g_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300050nr">
�u������������������v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch05/10300060ih">
�u�q���x���𕷂��Ă���q�}�͂Ȃ����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300070nr">
�u�d�v�Ȃ��Ƃł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300080nr">
�u���̐}�ɂ͍����Ƀh�b�g�A�E���Ƀ����O������܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300090nr">
�u�ł́A���ڂ���ŕ����Č����Ȃ��悤�ɂ��ĉ������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300100nr">
�u���̂܂܉E�ڂ����ŁA�}�̍����ɂ���h�b�g�����߂ĉ������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300110nr">
�u�������ł����H�@�h�b�g�����߂�ڂ̒[�̕��ɁA�����O�����݂��܂����H�v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch05/10300120ih">
�u������h�b�g���������߂Ă��Ă��A�ׂɂ��郊���O�����łɌ����Ă���͓̂��R���Ǝv�����ȁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300130nr">
�u�ł͐搶�A�h�b�g���������߂��܂܁A���j�^�Ɋ���߂Â��Ă����Ă݂ĉ������B�ׂ̃����O�͂ǂ��Ȃ�܂����H�v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch05/10300140ih">
�u�ق��c�c����́v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch05/10300150kr">
�u�����[���ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300160nr">
�u�E���̃����O���������c�c�����ł��ˁH�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300170nr">
�u����͎��E�����܂�������ł͂���܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300180nr">
�u���̏؋��ɁA����Ƀ��j�^�ɋ߂Â����ƂŁA�����O�͂܂����E�Ɍ���܂��v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch05/10300190ih">
�u�ӂ�c�c����͂��������ǂ�ȃg���b�N���H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300200nr">
�u�������A�g���b�N�̗ނł͂���܂���B���i�͎g�p����Ă��Ȃ��ł����A�l�Ԃ������玝���Ă����̋@�\�̂ЂƂł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300210nr">
�u����́w�f�b�h�X�|�b�g�x�ƌĂ΂�\�\�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch05/10300220nr">
�u�m�A�ɂ���āA�l�Ԃ̎��E�̒��Ɂg���h����g�L�h�����o���ۂɎg�p����A�`���l���Ȃ̂ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH27", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�V�I��
//�A�C�L���b�`

}