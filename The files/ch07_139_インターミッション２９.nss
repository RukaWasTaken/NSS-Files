//<continuation number="1030">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_139_�C���^�[�~�b�V�����Q�X";
		$GameContiune = 1;
		Reset();
	}

		ch07_139_�C���^�[�~�b�V�����Q�X();
}


function ch07_139_�C���^�[�~�b�V�����Q�X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//���C���^�[�~�b�V�����Q�X

//�A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
//�a�f//�M�p������Ѓt���[�W�A�E�Г�//��
	CreateBG(100, 0, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");

//�A�C�L���b�`OUT
	IntermissionIn2();

	CreateSE("SE001","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE001", 1500, 1000, 0, 1000, null, true);

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
������T�ԂԂ�ɖK�ꂽ�t���[�W�A�̃I�t�B�X�́A�����l�q������Ă����B

�e�Ј��̃f�X�N�ɐςݏグ���Ă������ނ̎R���A���͂��ꂢ�����ς�Ȃ��Ȃ��Ă���B

�����炭�n�k�őS�����ꋎ��A�S������Еt���𖽂���ꂽ�񂾂낤�B
�������ł��Ȃ肷�����肵����ۂ��󂯂�B

��������ڂŒ��߂Ă��ߑ����������́A���������Ă����L���X�^�[�t���̃C�X�ɍ��|�����B���p�̂�����ł��킵�Ȃ�����o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
����̃f�X�N�Ńm�[�g�o�b�̃L�[�{�[�h��@���Ă����S�����A�ނ̉A�C�������l�q����˂��Ĕ����Ђ��߂��B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900010mm">
�u�Ȃ��ɁH�@����Ȃ肽�ߑ��Ȃ�Ă��āv

//�y���z
<voice name="��" class="��" src="voice/ch07/13900020bn">
�u�Ȃ��A���������v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900030bn">
�u�Ȃ�ɂ��Ȃ��g�R���猕���o�Ă�����Ă���i�A�������Ƃ��邩���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900040mm">
�u�����c�c��i�Ȃ�ďڂ����Ȃ�����v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900050bn">
�u���Ⴀ�A�u�Ԉړ��́H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900060mm">
�u���̒��ɓ����āc�c�Ƃ��A�����������ƁH�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900070bn">
�u��[�A����A��������Ȃ��āc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900080mm">
�u���������Ȃɂ����������킯�H�@����|�ł��o�������́H�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900090bn">
�u����A������˂��Ȃ炢���񂾁B���Ԃ�֌W�Ȃ����Ƃ����炳�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900100mm">
�u�ςȐl�˂��v

�S���͌��������߂�ƁA������̍�������ł�����΂�����j�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_�ʏ�_normal", 500, true);
	Stand("st��_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900110su">
�u�ǂ����[�A�����b�X�v

�z�K�����R�b�v���ӂ������Ă����B
�R�b�v�ɒ����ꂽ�Β����A���C�𗧂ĂĂ���B

{	Stand("st���q_�X�[�c_�ʏ�","normal", 200, @-240);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 300, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900120mm">
�u����A������ːz�K�����B�������݂Ȃ�Ă���������āv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900130mm">
�u�����A�~�z����񕗎ׂŋx��łāv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900140su">
�u����A���v�b�X�v

�u�₩�ȏ΂݂𕂂��ׂȂ���A�ނ͕S���Ɣ��Ɏ��R�b�v����n�����B

�z�K�͈ȑO�ɂ��ʂ̎����Ŕ��ɘA����A������K�ꂽ���Ƃ�����B����ȗ��A�ނ͒��ڂ̏�i�ł��锻�����S���̂��Ƃ��t�Ƌ��悤�ɂȂ����B

�S�����܂��Ⴍ�đf���Ȑz�K�̂��Ƃ����C�ɓ���̂悤�ŁA���ɑ΂���悤�Ȑh煂Ȍ��t�͏o���Ȃ��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900150su">
�u������A�Ȃ�̘b���Ă���X���H�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900160bn">
�u�ǂ��������A�w�x�Ɏ󂯂鉃��|���o�����邩���đ��k���ȁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900170su">
�u�͂��c�c����ዻ���[���b�X�v

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 300, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900180mm">
�u�z�K�����A����ȃ_���Y���Ȃ񂩂Ƃ��܂ł����ł���_����B�����ƗD�G�ȏ�i�ɕt���̂��I�X�X�������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900190mm">
�u�łȂ��Ƃ��Ȃ��̏o���X�����f���ꂿ�Ⴄ�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900200bn">
�u�܂�ŉ����o����]�I�݂Ă��Ȍ��������ȁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900210mm">
�u�����ł���B����������������Ɛ^�ʖڂɎd�����Ȃ����v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900220bn">
�u���Ă�񂾂��Ȃ��v

�[�����s���Ȃ��A�Ƃ��������Ŋ�������߂锻�𖳎����āA�S���͋��΂̓���������z�K�̕��ւƍ����o�����B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900230mm">
�u�z�K�������H�ׂāv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900240su">
�u���A�ǂ��b�X�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900250bn">
�u�����Ƃ����A����ቴ�������Ŕ����Ă������񂾂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900260su">
�u��y�A���������܂��X�v

�y�R���Ɠ��������ċ��΂Ɏ��L�΂����������āA���͂܂������ߑ��������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900270mm">
�u������Q�l�Ƃ��A��������āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE001");

//�C���[�W�a�f//�f�d���[�g�̐܂���O���t
	CreateTextureEX("�O���t", 500, 0, 0, "cg/bg/bg177_01_1_GE���[�g�܂���O���t_a.jpg");
	Fade("�O���t", 1000, 1000, null, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);

	BGMPlay360("CH04", 500, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�m�[�g�o�b�̃��j�^�ɁA�܂���O���t���\�����ꂽ�B�g�̂悤�ɍ����Ȃ�����Ⴍ�Ȃ�����ƁA�ɂ₩�ɂ��˂����Ȑ���`���Ă���B

���̌��ɉ�荞�񂾐z�K���A������̂�������Ŏ���X�����B

//�����΂�H�ׂȂ���
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900280su">
�u����A�Ȃ�̃O���t�b�X���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900290mm">
�u�����P�N�́A�a�J�ߕӂ̂f�d���[�g��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900300mm">
�u���������Ǝv��Ȃ��H�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900310bn">
�u�a�J�̕��ςf�d���[�g�����E�I�Ɍ��Ă��������Ă̂́A���������ɋ����Ă�������񂾂��H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900320mm">
�u��������Ȃ��āv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900330mm">
�u�C�̂�����������Ȃ����ǁA�f�d���[�g�����҂��ɂ���đ��삳��Ă���悤�ȋC������́v

//�����łɋ��΂͐H�׏I����Ă��܂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900340su">
�u���A����Ȃ��Ƃł����X���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900350mm">
�u�����B�ł��O���t������ƁA�Ȃ񂾂��s���R�Ȃ̂�ˁc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900360mm">
�u���l�������݂ɕϓ��������Ă�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900370mm">
�u�P�O�N���炢�O�܂ł����̂ڂ��Ē��ׂĂ݂��񂾂��ǁA�����T�N���炢�͂����Ƃ���Ȓ��q�Ȃ̂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="��" src="voice/ch07/13900380bn">
�u�O�ɑ��c�����A���������H�@���̐l�������Ă��A���[�ƁA�Ȃ񂾂����H�@�f�d���[�g�����N�O���瑝�����Ă�Ƃ��Ȃ�Ƃ��A���̕ӂƊ֌W����̂����H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900390mm">
�u���c�����̒����ł́A�f�d���[�g�͂���Ȃɍׂ����ϓ��͋N�����Ȃ����Ă������ƂȂ̂�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900400bn">
�u�Ȃ�炩�ُ̈킪�N�����ĂāA�����ɐl�דI�Ȃ��̂���������Ă��Ƃ��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900410su">
�u�ł��T�N�b�X��H�@���ꂾ�������Ă�΁A�ُ킶��Ȃ��Đ���ȏ�Ԃƌ����Ȃ����Ȃ��񂶂�Ȃ��X���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900420mm">
�u�����ЂƂ���́v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900430mm">
�u�O���t���ׂ������ׂĂ����ƁA�f�d���[�g�͖��T���ɐL�т�X���ɂ�
��̂�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900440bn">
�u�T�x�Q���̃T�����[�}���ɂႠ�肪�����������ȁB���ɂ͊֌W�˂����ǁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900450su">
�u�͂��A�y���ɋx�݂ق����b�X�˂��B�����A�����Q�����x�݂Ȃ��b�X��v

�����ڂ�Ƃ�����ł��Ȃ����Y���Q�l�ɑ΂��āA�S���͏��������U���Č������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900460mm">
�u�������Ă�ꍇ����Ȃ���B��T�Ԃ��Ƃɒ���I�ɕϓ����Ă�̂�H�@�������N���N�n�₨�~�x�݂Ȃ񂩂́A�ϓ����҂���Ǝ~�܂�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900470mm">
�u�Ȃɂ��̈ӎu�������Ă���Ƃ����v���Ȃ���v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900480bn">
�u�N���N�n�₨�~�x�݂�����̂��āA�l�Ԃ�������ȁv

//�y���z
<voice name="��" class="��" src="voice/ch07/13900490bn">
�u������A���͂���Ȃ��񂠂�킯�˂�����ȁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900500su">
�u���͒n���̈ӎu�Ƃ��v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900510bn">
�u�n���̈ӎu���H�@�����Ԃ�s��Șb���ȁv

//�y���z
<voice name="��" class="��" src="voice/ch07/13900520bn">
�u�����A�������ɂ���Ȃ��񂪂������Ƃ��āA�n���������܂��Ă��߂łƂ��Ƃ���������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900530su">
�u����A��k�b�X��c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900540mm">
�u�N���N�n�͂Ƃ������A���~�x�݂͓��{�ɂ����Ȃ����K��ˁv

//�y���z
<voice name="��" class="��" src="voice/ch07/13900550bn">
�u���{�l�̎Љ���Ɠ������߂��Ă�c�c���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900560su">
�u�a�J�b�X���瓖�R�Ȃ񂶂�c�c�H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900570mm">
�u���Ȃ݂ɁA�R�R�ƃR�R�A���āv

���������ĕS���́A�܂��܂���O���t�̂قڒ�����������w�����A�����Ĉ�ԉE�A�ŐV�̓��t���w�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900580mm">
�u���̂Q�����́A�������L�тĂ���ł��傤�H�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900590bn">
�u��ԉE�͂��̂P�N�̍ō��L�^�݂������ȁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900600mm">
�u�P�N�ǂ��납�A���̂P�O�N�ōō���v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900610bn">
�u���t�́H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900620mm">
�u�^�񒆂͂R�����O�B�o���Ă�H�@�����Ȓn�k���������ł���H�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900630bn">
�u�k�x�R�łȂ����W�l�����񂾁A���ꂩ�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900640bn">
�u���̋]���҂��āA�Ȃ�Ŏ��񂾂̂����R�͂܂�����ł��ĂȂ��񂶂�Ȃ��������H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900650su">
�u�����A�����ł��������H�v

�Y���Q�l�̂����𖳎����āA�S���͘b�𑱂���B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900660mm">
�u�ŁA��ԉE�́A���̊Ԃ̒n�k�̓��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�M�p������Ѓt���[�W�A�E�Г�
	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 0, true);
	
	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, true);
	FadeDelete("�O���t", 1000, true);
//	CreateBG(100, 0, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���z
<voice name="��" class="��" src="voice/ch07/13900670bn">
�u�ق��c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900680mm">
�u���̓��A��K�͂ȓd���g�����������̂͒m���Ă���ˁH�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900690bn">
�u�a�J���イ�̃R���s���[�^����ꂽ�炵���ȁB���̓A�i���O�l�Ԃ�����悭������񂪁v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900700su">
�u����������̃m�[�p�\�����ꂽ�b�X�B�������Ă�ɂ��Ȃ��āc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900710mm">
�u����͒n�k�̉e���œd���g���N�������Č����Ă邯�ǁA�^���͂܂������t��������Ȃ��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900720mm">
�u�d���g�̉e���ŁA�n�k���N�����c�c�v

{	Stand("st����_�X�[�c_�ʏ�","shock", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13900730bn">
�u���������A����Ȃ��ƃe���r��V�����ጾ���ĂȂ��������H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900740mm">
�u�����܂Ŏ��̐��������ǁc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900750mm">
�u���̂ӂ��̒n�k�́c�c�V�Ђ���Ȃ��āA�l�Ђ������Ďv���Ă�́v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900760mm">
�u�����āA�ǂ��������ʂ���Ȃ����́v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900770mm">
�u�O�̒n�k�ł͐k�x�R���Ă����K�͂Ȃ̂ɂW�l���S���Ȃ��Ă邵�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900780mm">
�u�����č���͐k�x�T�łP�P�W�l�v

{	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13900790bn">
�u���ɂ����A���Č��������̂��H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900800mm">
�u�������o������񌾂����ł���H�@�S���Ȃ������̑唼�́A�������s�����āv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900810mm">
�u����Ȃ̐q�킶��Ȃ���v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900820bn">
�u�܂��A�m���Ɂc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900830mm">
�u����ɁA�󂪔������܂������Ă����\������v

//�y���z
<voice name="��" class="��" src="voice/ch07/13900840bn">
�u���������΁A���Ԃ��o�ɂ�Ă܂������񓹂���Ȃ��Ȃ����ȁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900850mm">
�u�}�X�R�~�ɂȂ�炩�̈��͂��������̂����ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);
	Stand("st��_�X�[�c_�ʏ�","sigh", 210, @+240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//����΂��Ȃ���
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900860su">
�u�c�c�܂����v

{	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, false);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13900870bn">
�u�c�c���a�}���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900880mm">
�u�����炭������v

{	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);
	Stand("st��_�X�[�c_�ʏ�","sigh", 210, @+240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900890su">
�u�������I�H�@�}�W�������I�H�v

{	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13900900bn">
�u���a�}�ƌq����̂����ƁA�c�̂�􂤂ׂ������ȁc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900910mm">
�u������������v

{	Stand("st����_�X�[�c_�ʏ�","pride", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13900920bn">
�u�����������������A���ς�炸�d�������ˁv

//�y���z
<voice name="��" class="��" src="voice/ch07/13900930bn">
�u�ŁH�v

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 300, true);}
�S���͗�����グ�đ傫���L�т������B
����킸���ɌX����ƁA���C���悢���𗧂Ăč�����������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900940mm">
�u����炵��������͂Ȃ��B����グ��v

{	Stand("st����_�X�[�c_�ʏ�","shock", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 300, true);}
//�������
//�y���z
<voice name="��" class="��" src="voice/ch07/13900950bn">
�u����グ�A���āc�c��������`��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13900960su">
�u����σ�������񂳂�̐������ԈႢ�Ȃ񂶂�c�c�H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900970mm">
�u������������Ȃ���ˁv

//������
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900980mm">
�u����ł������������Ԃ����Ē��ׂ��̂�B�{�Ƃ������̂��łˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch07/13900990mm">
�u�ł��s���l�܂����������B��قǍI���ɉB����Ă��邩�A�z�K�����̌����ʂ莄�̐����������O��ł����Ȃ��̂��v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13901000bn">
�u�Ӂ`�ށv

//�y���z
<voice name="��" class="��" src="voice/ch07/13901010bn">
�u���������Ƃ��́A�ʂ̕�������U�߂Ă݂���Ă̂��Y���̓S�������v

{	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 500, true);
	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13901020su">
�u��y�A�Ȃ񂩐S�����肠���X���H�v

���́A��������ł�����̓������~�߁A�O���r�߂��B

{	BGMPlay360("CH*", 2000, 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13901030bn">
�u�T���ɂf�d���[�g���オ���ē����郄�c���āA�N�Ȃ񂾂낤�ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE001");
//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);
	
//���C���^�[�~�b�V�����Q�X�I��

}