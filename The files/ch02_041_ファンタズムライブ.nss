//<continuation number="100">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_041_�t�@���^�Y�����C�u";
		$GameContiune = 1;
		Reset();
	}

		ch02_041_�t�@���^�Y�����C�u();
}


function ch02_041_�t�@���^�Y�����C�u()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Wait(1500);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");

	CreateSE("SE01","SE_����_����_LOOP");
	MusicStart("SE01", 200, 1000, 0, 0, null, true);

	BGMPlay360("CH13", 2000, 1000, true);

	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @400, @-256, null, true);

	Move("�w�i�Q", 2500, @0, @400, Dxl1, false);
	Shake("�w�i�Q", 2500, 0, 50, 0, 0, 500, Dxl2, false);
	DrawTransition("�w�i�Q", 200, 0, 1000, 100, null, "cg/data/light6.png", false);

	Wait(2000);

	SetVolume("SE01", 1000, 400, NULL);

//�C���[�W�a�f//�t�@���^�Y���̃��C�u
//�a�f�l//�p���N���M�^�[�\��

	Fade("�w�i�P", 500, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���ɓ���ƁA�����Ȃ蔚���������񂴂����B
����ȑ傫�ȉ��A����܂Ōo���������Ƃ��Ȃ��B

���̒�𖳗���k�킳��A�U���őS�g�𕲍ӂ���Ă��܂��񂶂�Ȃ����ƍ��o�������ɂȂ����B

�q�Ȃɂ̓C�X�͂ЂƂ��Ȃ��āA�݂�ȗ��������B

{#TIPS_�I�^�| = true;$TIPS_on_�I�^�| = true;}
�N�������Y���ɍ��킹�Đg�̂�h�炵�A�^�C�~���O�悭�g�e�d�r�I�I�h�g�t�F�X�I�I�h�Ƃ����������ƂƂ��Ɍ����U��グ���Ă���B��������<FONT incolor="#88abda" outcolor="BLACK">�I�^�|</FONT>���Ăقǂ���Ȃ����ǁB

{$TIPS_on_�I�^�| = false;}
���̂������M�C�B�l������œf�������ɂȂ�B

�l�̓I�^�����ǁA�A�C�h���I�^�␺�D�I�^����Ȃ��B�����炱�������q�Ȃ̃m���Ȃ񂩂͂͂����茾���Č������B

�N���l�ɂȂ�Ėڂ�����Ȃ��̂����߂Ă��̋~�������ǁA���������̏�ł����������Ă���͔̂ے�ł��Ȃ��B

�ϋq�ɎՂ��āA���ɂ���X�e�[�W�͂悭�����Ȃ������B
�X�e�[�W�ɓ��Ă�ꂽ���C�g�������₯�ɖڂɂ܂Ԃ����A���̌��̒��ɂS�l�قǗ����Ă���̂����낤���ĔF���ł���B

���͋C�Ɉ��|����Ă���ƁA�O�Z���񂪃v���X�`�b�N�J�b�v�ɓ������W���[�X����n���Ă��ꂽ�B

���ꗿ�͎O�Z���񂪕����Ă��ꂽ�炵���B��ł�����ƕԂ��Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f�l//�I��
	SetVolume360("CH*", 3000, 0, NULL);

//�r�d//����
//�����_�~�[
	SetVolume("SE01", 1000, 1000, NULL);
	CreateSE("SE02","SE_�͂�����_�炢��_�Ȃ̊�_LOOP");

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ƁA���̂Ƃ����t���I������B
�q�Ȃ��甏��⊽�����オ��B

{	SetVolume("SE01", 5000, 0, null);
	SoundPlay("SE02",3000,800,true);}
����ŏ��������������̂��A�N�����U��グ�Ă����������낵���B
���̂������ŁA�X�e�[�W�Ɍ������ē����J���邩�̂悤�ɁA
���E���N���A�ɂȂ����B

�X�e�[�W�����ɗ��A�V���[�g�J�b�g�̏��̊炪�͂����茩����悤�ɂȂ�B
�m���ɂ��̈������Ƃ͕ʐl�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, NULL);

	CreateTextureEX("�X�e�[�W��", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�X�e�[�W��", Smoothing);
	Zoom("�X�e�[�W��", 0, 2500, 2500, null, true);
	Move("�X�e�[�W��", 0, @400, @480, null, true);
	Fade("�X�e�[�W��", 1000, 1000, null, true);

	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//�}�C�N
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100010ay">
�u�����́c�c������蒲�q������c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100020ay">
�u�����A�N���A�ɕ�������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100030ay">
�u���E���A�ƂĂ�����ł���v

�A���v��ʂ��ĕ������Ă��鐺���A���̂Ƃ��l�ɓ�̌��t�𓊂��������������̐��Ƃ͎��Ă������Ȃ��B

�e�d�r�́A�O�Z���񂪌����ʂ�A�A���j���C�ȕ��͋C�������Ă����B

�{�[�C�b�V�����Ă��������͂��Ȃ��B�����Ɨd�����̗��������˔����Ă��āA���Ǎ����������Ă���A����ȕs�v�c�ȃI�[�����܂Ƃ��Ă����B

�g�ɂ��Ă��邢�����̃V���o�[�A�N�Z�T���[���A�Ɩ��ɔ��˂��ăL���L���ƋP���Ă���̂��܂����z�I���B

�������łe�d�r�̃X�������̂��Ȃ�ƂȂ�������C������B

���ʁA�����������C�u�ł̓o���h�̐l�͂����ƒe���Ă���ď���ɃC���[�W���Ă����ǁA�e�d�r�͂₯�ɒW�X�Ƃ����l�b������B�q�Ȃ̐���オ��Ƃ͂܂�Ő����΂��B�����������i�Ȃ̂�������Ȃ��B

�����A�q���킫�܂������̂ŁA�l�b���̓V�[���ƐÂ܂�Ԃ�A�e�d�r�̌��t�Ɏ����X���Ă���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100040ay">
{#TIPS_�R�L���[�g�X = true;$TIPS_on_�R�L���[�g�X = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�R�L���[�g�X</FONT>�ւ̖傪���Ă��邩�炩������Ȃ��v

{$TIPS_on_�R�L���[�g�X = false;}
�ȁA�Ȃ񂾂��āc�c�H
�R�L���[�g�X�H�@���ꂾ�H


//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100050ay">
�u���E�̋ύt�́A�g�傢�Ȃ�ӎu�h�����܂�Ă��琔��N�ԕۂ���Ă����v

{	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @0);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100060ay">
�u�ł����A����͕������B�ƂĂ��A�s����c�c�v

{	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100070ay">
�u������A���͉̂���c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100080ay">
�u�L�~�����̃J�I�X���A�󂯓���Ă�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�X�e�[�W���Q", 300, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�X�e�[�W���Q", Smoothing);
	Zoom("�X�e�[�W���Q", 0, 2500, 2500, null, true);
	Move("�X�e�[�W���Q", 0, @336, @-560, null, true);
	Fade("�X�e�[�W���Q", 1000, 1000, null, true);

	Delete("�X�e�[�W��");
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
�Ȃ�قǁA����̓S�V�b�N�p���N�o���h�Ƃ��ẴL�����t����������Ȃ��B

�m���ɕ��ʂ̐l�ɂ͂�����Ɨ����ł��Ȃ��悤�ȁA�ł��v�킹�Ԃ�Ȃ��Ƃ������Ă����΁A�_�鐫�̂悤�Ȃ��̂��o�ăt�@���̐S�����݂₷���̂����B

���ہA�e�d�r�͂��̎�ɖ��Ȃ��̂������Ă���B����ɂ͕��ʂ̃}�C�N�B�����ǉE��Ɉ��肵�߂Ă���̂́A���̂悤�ȕs�v�c�Ȍ`�������}�C�N�X�^���h�Ȃ񂾁B

�ЁX�������犴�������闬��ȃt�H�����A�����ł��G���Ώu���Ɏw��ؒf���Ă��܂������Ȃقǂ̉s�����B
�������傫���āA�e�d�r�̐g�̏�Ɠ������炢�̒������������B

���������C����ɖ��ߍ��܂ꂽ�K���X�������A�d�����F�ɔ������Ă���B

���ꂪ�z���g�Ƀ}�C�N�X�^���h�Ȃ̂��ǂ����A�悭������Ȃ����ǁA�L�����t���ׂ̈̃A�C�e���Ƃ��Ă͐\�����Ȃ������B

�l�͕s�v�c�Ƃ���ɖڂ��B�t���ɂȂ��Ă����B

����Ƃe�d�r�́A���̋���ȃ}�C�N�X�^���h���E�肾���Ōy�X�Ǝ����グ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�劽��
	CreateSE("SE01","SE_����_����_LOOP");
	SoundPlay("SE01", 1000, 1000, false);

//	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�2");
//	SoundPlay("SE03", 0, 1000, false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "white");
	DrawTransition("�F�P", 100, 0, 1000, 300, null, "cg/data/lightn7.png", true);

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�t��Ɏ������܂܁A�傫�����Ȃ��ɐU�蕥�����B
�K���X�����̐������ʂ�`���B

�Ȃ�Ċ�Ȃ����Ƃ���񂾁c�c�I
�q�ɓ���������ǂ�����B

������ă}�C�N�X�^���h����Ȃ��āA���������Č��������肵�āc�c�B

�����Ĉ������ɕ����鐶�����𒲒B���邽�߂ɁA���ӁA���̌��ɂ���ċq�̒��̂ЂƂ肪��������؂���c�c�Ƃ��c�c�B

���Ƃ����炱�̃��C�u�́A���Ȃ��疂�������ɂ�鍕�~�T���c�c�B

�u�����Ɗ��C������A�S�g�ɒ����������Ă����B
���������𗧂�����������������������Ȃ��c�c�����v���n�߂��Ƃ��A�e�d�r���Â��ɂԂ₢���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, NULL);
	SetVolume("SE02", 2000, 0, NULL);
	Fade("�X�e�[�W���Q", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100090ay">
�u���͂R�Ȗځc�c�v

//���R�U�O
//�}���̃^�C�g���͂���Ŋm��ł�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/ayase_akapera1">
//�u�g�߉߂Ɍ_��̌����h�v
//ayase_akapera1
�u�g�����̎����h�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_����_LOOP");
	SoundPlay("SE02", 300, 800, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�r�d//�劽��
//�����_�~�[
��ۑ傫�Ȋ������A�q�Ȃ���オ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�X�e�[�W���Q");

	Wait(1000);

//�a�f�l//���₹�̉�
	BGMPlay360("CHN_INS_PHANTASM",0,1000,true);

//	$�Y�ł� = 1;
//	CreateSound("�Y��łĂP", SE, "sound/bgm/CHN_INS_PHANTASM");
//���ׁ[�F���o�FSetStream�g�p�s�̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂��B
//	SetStream("�Y��łĂP", 11900);

//	SoundPlay("�Y��łĂP",16,10,false);
//	Wait(100);
//	SetVolume("�Y��łĂP", 1000, 1000, NULL);

	Wait(1000);

	CreateSE("SE04","SE_����_����_LOOP");

//�b�f//���������ĉ̂����₹
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�w�i�R", Smoothing);
	Zoom("�w�i�R", 0, 2000, 2000, null, true);
	Move("�w�i�R", 0, @512, @-64, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @-512, @-64, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	SetBlur("�w�i�P", true, 2, 300, 100);
	Zoom("�w�i�P", 0, 2000, 2000, null, true);
	Fade("�w�i�P", 20, 0, null, true);

	Fade("�w�i�R", 1000, 1000, null, false);
	Move("�w�i�R", 4000, @0, @256, null, false);
	Wait(3000);

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 3500, @0, @256, null, false);
	Wait(3000);

	SoundPlay("SE04", 200, 1000, false);
	SetVolume("SE02", 200, 1000, null);

	Move("�w�i�R", 0, @0, @-480, null, true);
	FadeDelete("�w�i�Q", 500, false);

	Move("�w�i�R", 1000, @-640, @0, Dxl2, false);

	Wait(500);

	Zoom("�w�i�P", 1000, 1000, 1000, Dxl2, false);
	Fade("�w�i�P", 500, 1000, null, true);
	Wait(800);

	Delete("�F�P");
	Delete("�w�i�Q");
	Delete("�w�i�R");

	SoundPlay("SE04", 5000, 0, false);
	SoundPlay("SE02", 5000, 0, false);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����A�t�@���^�Y���̃����o�[��������Ăɓ����o���A�Ăіl�̎��ɉ��̍^�������ꍞ��ł���B

���̍����Ōۖ���j�󂳂ꂻ������c�c�I
�݂�Ȃ���ȂƂ���ɂ��Ď������������Ȃ�Ȃ��̂��H

�ׂ�����ƁA�O�Z����͂�������m���m���ŁA���̋q�Ɠ����悤�Ƀ��Y�������Ȃ��猝��U��グ�Ă���B

�C���g�����I���A�e�d�r���̂��o�����Ƃ���ŁA
�l�͂��̉̎��ɃM�N���Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ��A�̎�
//����ɂ܂�V�n�̖��@�Ƃ������̑��@��i���邶�j�������낷
//�s�i�������j�����Ă���@�����̖��́@����ɋC�t���Ȃ��܂ܐ�����
//
//���i�����j���݂ɖ������@��������Ζl�́@�߂𒴂��čs�����
//�S�Ă̔߂��݂��ق�@�ڂ̑O�Ł@��������@���ꂽ��
//
//�Y��łā@�Y��łā@�Ŗ��؂�􂫁@�����i���������j�𗁂т�
//������́@�S�Ɓi�Ă����j�́@�@���i�Ȃ񂶁j�̒ɂ݂ƂȂ�ā@�������������
//
//�₪�ċ��т͒��ɕ����@���͍g�����܂邾�낤
//�\���̍Y�͗͂ƂȂ�@�₪�Đ���ւƒH�蒅��
//���ȏ�A�̎�

//��360�̎�
//����̌����@�����ꂽ�]�҂�
//���̏ꏊ�֌q����@���̓�
//���т͂������@���قɕς����
//�����Ă䂭�����@���Ɏ�Ǝ���q����
//��360�̎�

//���ׁ[�F���o�FSetStream�R�}���h���g�p�s�ł��̂ňꎞ�R�����g�A�E�g�v���܂��B
//���o���k����
/*
	$�Y�� = PassageTime("�Y��łĂP");

	if($�Y�� < 31000)
	{
		$�Y�ł� = 2;
		CreateSound("�Y��łĂQ", SE, "sound/bgm/CHN_INS_PHANTASM");
		SetStream("�Y��łĂQ", 30900);

		SetVolume("�Y��łĂP", 1500, 0, NULL);

		SoundPlay("�Y��łĂQ",16,10,false);
		Wait(100);
		SetVolume("�Y��łĂQ", 1000, 1000, NULL);
	}

*/
//	BGMPlay360("CHN_INS_PHANTASM_trim",2000,1000,false);
	CreateSound("�����", BGM, "sound/bgm/CHN_INS_PHANTASM_trim");
	SetVolume("�����", 0, 0, NULL);

	SetVolume360("CHN_INS_PHANTASM", 3000, 0, null);
	Wait(500);

	MusicStart("�����",2000,1000,0,1000,null,false);
//	SoundPlay("�����",2000,1000,false);


	Wait(3000);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @-256, @0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
�������˂�ɓ\���Ă������A��́g�\���́h���B

�Â��āA�ꈬ��̋~�����������Ȃ��悤�ȋȁB�̎��̂����������Ă��A���̃����f�B�[�͂ƂĂ��@���I�ɂ���������ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 5000, @240, @0, null, false);
	Wait(3000);
	Fade("�w�i�Q", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601905]
�ŏ��͐���オ���Ă����q�Ȃ��A�Ȃ��i�ނɂ�ď��X�Ƀe���V�����𗎂Ƃ��A���ɂ͈ꌾ�������邱�ƂȂ��N���������s������ԂɂȂ����B

�ł��A����͂ނ��땷�������Ă�����Ă����󋵂ŁA���ɂ͜������ɐZ�肫������łe�d�r�����߂�҂܂ł���B

�m���ɂe�d�r�̉̐��ɂ́A�l���䂫����Ȃɂ������邩������Ȃ��B�l���A���̐l���݂ɑ΂��鋰�|��f���C�Ɛ킢�Ȃ�����A�e�d�r�̉̂𕷂������܂��Ƃ��������Ǝ����X���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�Q", 0, @80, @0, null, true);
	Fade("�w�i�Q", 1000, 1000, null, false);
	Zoom("�w�i�Q", 4000, 1800, 1800, AxlDxl, false);
	Wait(3000);

//���ׁ[�F�}���̕ύX�ɂ��ABGM�}���̊܂ߊۂ��ƃJ�b�g���܂��B���������肢�v���܂��B
//���R�U�O�J�b�g
/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602905]
�Ō�̓T�r�̕��������x���J��Ԃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/
//���R�U�O�J�b�g�����܂�

	Fade("�w�i�Q", 1000, 0, null, false);
	Wait(500);

/*
	if($�Y�ł� == 1)
	{
		$�Y�� = PassageTime("�Y��łĂP");
	}else if($�Y�ł� == 2){
		$�Y�� = PassageTime("�Y��łĂQ");
	}

	if($�Y�� < 284000)
	{
		CreateSound("�Y��łĂR", SE, "sound/bgm/CHN_INS_PHANTASM");
		SetStream("�Y��łĂR", 285900);

		SetVolume("�Y��łĂP", 1500, 0, NULL);
		SetVolume("�Y��łĂQ", 1500, 0, NULL);

		SoundPlay("�Y��łĂR",16,10,false);
		Wait(100);
		SetVolume("�Y��łĂR", 1000, 1000, NULL);
	}
*/

//���ׁ[�F�}���̕ύX�ɂ��ABGM�}���̊܂ߊۂ��ƃJ�b�g���܂��B���������肢�v���܂��B
//���R�U�O�J�b�g
/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text805]
�\�\�Y��łā@�Y��łā@�Ŗ��؂�􂫁@�����𗁂т�

���̃t���[�Y�𒮂��āB

���̈�����������t�����̂�O�ɂ��āA�Ԃ茌�ɐ��܂�Ȃ���������l��U��Ԃ������i����݂��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

*/
//���R�U�O�J�b�g�����܂�

//�a�f�l//�I��
	SetVolume("�����", 6000, 0, NULL);

//���R�U�O�����ɂ��{�b�N�X�����܂�
//�����݁F�V�i���I�C��
//���������B�u�ԓI�ɁA���͂̋�C�����x�������悤�Ɏv�����B
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601805]
���������B���͂̉��x���A�u�ԓI�ɕX�_���܂ŗ������悤�Ɏv�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 2000, 1000, null, true);
	Delete("�w�i�P");
	Delete("�w�i�Q");

	Wait(2000);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");
	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�Ȃ��I������B

�e�d�r�͉��������ă��������Ɛg�̂����E�ɗh�炵�Ȃ���A�X�e�[�W�̍Ō�̗]�C�ɐZ���Ă���B

�ƁA���˂ɂe�d�r�͊���グ�\�\
���������܂�킹�邱�Ƃ��Ȃ��A�����Ȃ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @0);
	CreateTextureEX("�X�e�[�W��", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�X�e�[�W��", Smoothing);
	Zoom("�X�e�[�W��", 0, 2500, 2500, null, true);
	Move("�X�e�[�W��", 0, @400, @480, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("�X�e�[�W��", 0, 1000, null, true);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
�l���A�����B

����͖ڂ̕������������Ƃ��A��u�����ڂ��������Ƃ��A�����������x������Ȃ������B

�e�d�r�́A���炩�ɖl�����Ă����B

�������A�W�b�ƁB�Î�����悤�ɁB�l�Ƃ������݂��m���߂邩�̂悤�ɁB�l�̐S��T�낤�Ƃ��邩�̂悤�ɁB

���̎����͂ƂĂ�����Ȃ��̂Ł\�\
�Ȃ����A�؂Ȃ����Ł\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�W");
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	EndTrigger();

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 200, false);
	Fade("�X�e�[�W��", 200, 0, null, true);
	Delete("�X�e�[�W��");

}

