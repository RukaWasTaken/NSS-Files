//<continuation number="670">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_125_�C���^�[�~�b�V�����Q�U";
		$GameContiune = 1;
		Reset();
	}

		ch06_125_�C���^�[�~�b�V�����Q�U();
}


function ch06_125_�C���^�[�~�b�V�����Q�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");


//�C���^�[�~�b�V�������[�r�[�I��
	IntermissionIn2();

	CreateSE("SE01","SE_�͂�����_�т��Ճ��[��_LOOP");
	BGMPlay360("CH20",2000,1000,true);
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1000);


//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�U

//�a�f//��e�N�m���W�[�E�u�h�o���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500010nr">
�u��������͏������I�Șb�ɂȂ�܂����v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500020kr">
�u�L�~�͌���t���낤�B���҂ɐ�������悤�ɁA������₷���A�Ȍ��ɘb���Ă��炦��Ƃ��肪�����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500030nr">
�u�w�͂��܂��傤�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500040nr">
�u���āA�l�Ԃ̔]�̒��ɂ���A�����Ƃ����]�זE�B�����ׂ͍��_�o�̎����o�������āA���ꂼ��Ɏ���q���ł���悤�Ȋi�D�����Ă��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500050nr">
�u���������ۂɂ́A�e�_�o�̐�[�ɂ����Ǝ�̊Ԃɂ́A�����킸���Ȍ��Ԃ��󂢂Ă����ł���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500060nr">
{#TIPS_�h�[�p�~�� = true;$TIPS_on_�h�[�p�~�� = true;}�u�]�זE�ɏ��̓d�C�M��������o�����ƁA���̐_�o�̎�̕�����A�ɏ��̕����\�\<FONT incolor="#88abda" outcolor="BLACK">�h�[�p�~��</FONT>���{�[���̂悤�ɔ�яo���Ă��܂��v

{$TIPS_on_�h�[�p�~�� = false;}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500070nr">
�u����͔��Α��̐_�o�̎�̕��ɃL���b�`����A�ēx���̓d�C�M���ɕς���āA�܂��ׂ̔]�זE�ɓ`����Ă����c�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500080nr">
�u�]�̍\���́A�ȒP�Ɍ����Ƃ��̌J��Ԃ��ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500090nr">
�u�䂪�Ђ��J��������Q����w�m�A�U�x�́A
���̕����Ɋ����邱�ƂŁ\�\�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500100nr">
�u�l�ɋ[���I�ȉf���������邱�Ƃ��\�Ƃ��܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500110ih">
�u�ӂ�A�z���O�����̂悤�Ȃ��̂��H�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500120kr">
�u���邢�͌��o���ȁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500130nr">
�u���o�̕����߂��ł��傤�B�ł������m�ɈႤ�_�Ƃ��āA���̋[���I�f���͊m���ȑ��݊���������̂Ƃ��ĉf��A�Ƃ������Ƃł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500140nr">
�u�l�Ԃ̊�\�\���o�Ƃ����͎̂��ɋ����[�����̂ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500150nr">
�u����͒P��̏ꍇ�A�@���U�O�x�A�����P�O�O�x���x�B
����̏d������͂P�Q�O�x�ŁA���ӎ�����܂߂�΂P�W�O�x����Q�O�O�x���̎��E���L�����Ă����ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500160nr">
�u���̈���ŁA�ȑO�����������悤�ȁw�f�b�h�X�|�b�g�x���܂����݂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500170nr">
�u�]�ɂƂ��Ď��o�Ƃ́A�ł��q����̐[�����ʂł��B�]�͂��̂��悻
�W�O�����A���_�o���̏����̂��߂����Ɏg���Ă���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500180ih">
�u���̓_�ɂ��Ă͂R�O�O�l�ψ�������ڂ��Ă���v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500190kr">
�u�l�Ԃ̎��o�ɂ͂܂��܂��䂪�����v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500200kr">
�u���E���ŁA�����e�[�}�Ƃ��ďオ���Ă�����̂����ł��A�P�O�O�O�ȏ�ɋy�Ԃ���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���ڍׂ͂s�h�o�r�ɂ�������������悳����
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500210nr">
�u�A�����J�Ő��N�O�ɔ��s���ꂽ�s�����߁w�@���̐l�̌����ɑ΂���ی�̋����x�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500220nr">
�u�Ƃ����̂́A�ψ���ɂ�鈳�͂ł����H�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500230kr">
�u���͂ł͂Ȃ��B����͑I�肾��v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500240ih">
�u�R�O�O�l�ψ���́A�ǂ��̔n�̍��Ƃ��m��񌤋��҂����̕���ɑ��𓥂ݓ���邱�Ƃ����}����v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500250ih">
�u���R�Ȃ���A�A�����J�����ł͂Ȃ����E�e���ɂ����l�̎w���͏o�Ă���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500260nr">
�u�䂪���͂����Ԃ񎩗R�̂悤�ł��ˁB���̂悤�Ȑl�Ԃ���u���Ă��邮�炢�ł�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500270ih">
�u���Ⴂ���Ă͂�����ȁB�Ȃ�̂��߂ɉ�X������Ǝv���Ă���v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500280kr">
�u�L�~�͂��łɁg�I��ς݁h�Ȃ񂾂�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500290kr">
�u�����炱���A�L�~�ɂ͂Ȃɂ������ʂ����߂��Ă���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500300nr">
�u�R�O�O�l�ψ�������o��������悤�Ȑ��ʁA�Ƃ����킯�ł��ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500310ih">
�u�I舂Ȍ��𗘂��Ȃƌ����Ă���v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500320kr">
�u���͂܂��A���̐^�̖ړI��N�ɂ�����Ă͂Ȃ�Ȃ��v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500330kr">
�u�Ⴆ�ψ���ɑ΂��Ă��ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500340nr">
�u����͎���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500350ih">
�u�����𑱂����܂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500360nr">
�u�m�A�U�����ݏo�����[���I�f���́A���_�o�p���X�ɕϊ����ēd���g�Ƃ��ďƎ˂��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500360nr_2">
�u�Ώۂ̔畆�⓪�W�����ђʂ��āA���ڃh�[�p�~����e�́A�܂����̐����Ō����Ƃ���́A�g��̕��h�ɃL���b�`������̂ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500370nr">
�u�����āA�w�f�b�h�X�|�b�g�x�ւƍŏI�I�ɗ��Ƃ����܂��c�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500380nr">
�u���ɂf�d���[�g�̍����G���A�̐l�X�́A�󒆂̉f���p���X�M����q���ɃL���b�`���܂��B���������]�́A���̋[���I�f�����������Ɣ��f���邱�ƂɂȂ�܂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500390nr">
�u���ꂪ�A�l�Ԃ̎��E�̒��Ɂg���h����g�L�h�����o�����J�j�Y���ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500400nr">
�u�m�A�U��p����΁A�X���̂ǂ������Ă��搶�̑I���|�X�^�[���炯�A�ȂǂƂ����|�����e�ՂƂ����킯�ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500410nr">
�u�������A�����܂Ől�X�̃o�C�I���Y����������Ԃł��邱�Ƃ������ł����v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500420kr">
{#TIPS_���ق̕��� = true;$TIPS_on_���ق̕��� = true;}�u���o�ɂ���Ĉӎu��U������c�c���B�w<FONT incolor="#88abda" outcolor="BLACK">���ق̕���</FONT>�x�ƃV�X�e���͓����Ƃ����킯���ˁv

{$TIPS_on_���ق̕��� = false;}
//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500430kr">
�u���������������΁A
�Ώۂ̌��Ă��鐢�E�����݂ɕ`���ς��邱�Ƃ��ł���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500440ih">
�u����̓M�K���}�j�A�b�N�X�Ɠ����̗͂Ƃ������Ƃ��H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500450nr">
�u���̒ʂ�ł��B�w�m�A�U�x�́A�@�B�d�|���̃M�K���}�j�A�b�N�X�ƌ����Ă������ł��傤�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500460nr">
�u���_�l�ʂ�ɉғ����n�߂�΁A�M�K���}�j�A�b�N�X�����Ɠ����A����߂���������ȏ�̔\�͂��Č��ł���悤�ɂȂ�܂��v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500470kr">
�u�����A���ʂ̗L���͈͂͂ǂ��Ȃ��Ă���H�@�d���g�͐��ꗬ���Ȃ̂��ˁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500480ih">
�u����ł͔ėp���Ƃ����_�����낻���ɂȂ�v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500490ih">
�u��X�͖����ʂȐ��]��]��ł���킯�ł͂Ȃ��B�Ώۂ́A�I��ł��Ȃ���Ζ��Ӗ������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500500nr">
�u���S�z�Ȃ��B���̂��߂ɁA�@�\���q��p�ӂ��Ă���܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500510nr">
�u���j�^�[���������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�V���_�����u���ɏW�܂���]�������f�����j�^�[
//���]�����������b�N��w�������I�^�N���ۂ��i�D�̒j����

	SoundPlay("SE01", 2000, 300, true);

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev074_01_1_���]����in���j�^�[_a.jpg");

	CreateSE("SE02","SE_����_������_�̂���");
	CreateMovie360("����", 150, Center, Middle, true, false, "dx/mv����.avi");	
	Fade("����", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	Fade("�w�i�P", 0, 1000, null, true);

	SoundPlay("SE02", 0, 0, false);
	Delete("����");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500520ih">
�u�Ȃ񂾁A���̏������A���́v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500530nr">
�u�䂪�Ђł́w�|�[�^�[�x�ƌĂ�ł��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500540nr">
{#TIPS_�}�C���h�R���g���[�� = true;$TIPS_on_�}�C���h�R���g���[�� = true;}�u����������΁A<FONT incolor="#88abda" outcolor="BLACK">�}�C���h�R���g���[��</FONT>�̂��߂̕����A�Ƃ������Ƃ���ł��傤���v

{$TIPS_on_�}�C���h�R���g���[�� = false;}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500550nr">
�u�ނ炪�w�����Ă��郊���b�N�̒��ɂ́A�w�m�A�U�x�̃p���X�g�𑗎�M����ׂ̃|�[�g�������Ă��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500560nr">
�u�|�[�g�́A�M�����󂯎��ƃ����[�g�Ŏ��͂ւƕ��o����킯�ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500570ih">
�u�ӂ�A�����[���Ƃ����킯���B����Ȃ�ΗL���͈͂̐����ȂǂȂ��ɓ������ȁv

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500580kr">
�u����I�g�p�����Ȃ����ƂɂȂ�ˁv

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500590ih">
�u�󋵂͗��������B�M�l�͈��������v��𑱍s�����܂��v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500600kr">
�u�������A�R�O�O�l�ψ���Ɍ����悤�Ȍ����͂��ꂮ����T�ނ悤�Ɂv

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/12500610ih">
�u��͉��l�]�����o�����ƍ\���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500620nr">
�u���������������A���肪�Ƃ��������܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500630nr">
�u����ł́A�|�[�^�[�Ƃ��Ďg����l�ނ�񋟂��Ă������������ł��v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/12500640kr">
�u��z���悤�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500650nr">
�u����ƈ��������A�搶���ɂ̓��f�B�A�̃R���g���[�������肢�������܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500660nr">
�u���ׂẮA���R�l�̖ڎw�����z�̂��߂Ɂv

//���}��
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/12500670nr">
�u�N�N�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����Q�U�I��
//�A�C�L���b�`

}