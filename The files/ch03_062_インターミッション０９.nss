//<continuation number="150">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_062_�C���^�[�~�b�V�����O�X";
		$GameContiune = 1;
		Reset();
	}

		ch03_062_�C���^�[�~�b�V�����O�X();
}


function ch03_062_�C���^�[�~�b�V�����O�X()
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

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");

	IntermissionIn2();

	BGMPlay360("CH27", 2000, 1000, true);
	CreateSE("SE01","SE_����_�˂��Ƃ��ӂ�_��_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(2000);


//�A�C�L���b�`
//���C���^�[�~�b�V�����O�X
//�a�f//��e�N�m���W�[�E�u�h�o���[���i�^���Âȕ����ɐ���������������̃��j�^�j
//���ŏ��͂ǂ������m��ʒn�̉ʂĂ̂悤�ȏꏊ�Ɗ��������邪�A���͓��{�̑���ƃr���̈ꎺ
//���O�҉�k�҂̓g�����͂킴�Ə����Ă��܂���B����ɂ���ă~�X�e���A�X�Ȋ��������������܂��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200010nr">
�u�t�@�[�X�g�����g�́A���҈ȏ�̌��ʂɏI���܂����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200020nr">
//���f�d���[�g�����[���[��[��
�u�f�d���[�g�̏㏸���́A�����̗\������킸���Ȍ덷�����������x�ł��v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200030ih">
{#TIPS_�o�C�I���Y�� = true;$TIPS_on_�o�C�I���Y�� = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�o�C�I���Y��</FONT>�R���g���[���������Ȃ̂��ˁH�v

{$TIPS_on_�o�C�I���Y�� = false;}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200040nr">
�u�a�J�̂f�d���[�g�́A���̃G���A�Ɣ�ׂč����l�������Ă���Ɠ����ɁA���萫�ɂ��Ă����o�������̂�����܂��v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200050kr">
�u����䂦�ɈӐ}�I�ɑ��삵�₷���A�Ƃ������Ƃ��B�����āA�a�J�ɂ���l�X�̃o�C�I���Y�����}���Ɉ����グ�邱�Ƃ��܂��c�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200060nr">
�u�������ʂɂ��Ă̓��|�[�g�����Q�Ƃ��������B�[�����Ă��������鐬�ʂ��グ�Ă���܂��v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200070ih">
�u�ӂ�A�M�l�����ʂ��o���͓̂��R���B���̂��߂ɍ������Ƒ����̐l�ނ�񋟂��Ă���̂�����ȁv

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200080kr">
�u�������ɂ��Ă͗������Ă����B���̐����������ł��䂪��̐M�҂����{�ɖc�ꂠ�����Ă��邩��ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200090nr">
�u����ł́A�w�v���W�F�N�g�E�m�A�x�͎��̒i�K�ւƐi�܂��܂��B��낵���ł��ˁH�v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200100ih">
�u�b�n�c�d�T���v���̌��͂ǂ�����̂��B���łɂR�l���͊m�ۂ����Ƃ͂����A�ڕW���l�ɂ͒B���Ă����ł͂Ȃ����v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200110kr">
�u�����ɂ��B���l�B���̂��߂ɂ́A�Œ�ł��T�l���͂Ȃ���Ό������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200120nr">
�u�T���v���ێ��҂͏W�܂����܂��B���Ƃ́A�̎悷��̂݁v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200130ih">
�u�Ȃ�΂��̌��͔C����v

//���u�_���̋~������v���V���_����̋��`�̂悤�Ȃ��́B�ŏI�I�ɕ����Ƃ��Ďg���܂�
//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200140kr">
�u�_���̋~������B���ꂮ����T�d�Ɏ���i�߂�悤�Ɂv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200150nr">
�u�͂��A�S���Ă���܂��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���J�������E�փp���B���j�^��傫���f���o���B�����ɂ́wNOZOMI�x�̕������B
//���v���C���[��NOZOMI�̑��݂ƕa�@�Ƃ̊֌W��z��������B���łɕa�@�����̐搶�����͊댯�����H������
//�����݁F�摜�_�~�[�ׁ̈A��قǉ��o

//���C���^�[�~�b�V�����O�X�I��

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);

}