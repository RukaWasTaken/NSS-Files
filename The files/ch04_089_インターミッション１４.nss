//<continuation number="710">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_089_�C���^�[�~�b�V�����P�S";
		$GameContiune = 1;
		Reset();
	}

		ch04_089_�C���^�[�~�b�V�����P�S();
}


function ch04_089_�C���^�[�~�b�V�����P�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//=============================================================================//

//������
//�����X
//�A�C�L���b�`
//���C���^�[�~�b�V�����P�S

//�a�f//�~�R���̒�����//��

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg024_02_3_�~�R��_a.jpg");
	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	Fade("back03", 0, 1000, null, false);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, false);

	IntermissionIn2();

	CreateSE("SE09","SE_����_�G��01");
	Request("SE09", Lock);
	SoundPlay("SE09",2000,800,true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
������͉~�R���̋����S�~�S�~��������T�d�ɕ����Ȃ���A�Y�{���̃|�P�b�g�ɕЎ��˂����񂾁B

���̒��ɁA���K���\���������Ă���̂��m�F����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900010su">
�u��y�A�w����t���x�̌���ɂȂɂ�������Č�����X���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900020su">
�u������������Q�T�Ԉȏ�o���Ă邵�A���񂴂񒲂ׂ�ꂽ��b�X��H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900030su">
�u�V�����؋��Ȃ�ďo�Ă��܂���āv

�ނ̌���������_�̐z�K�Y���́A���񂴂肵���悤�Ȑ��ł��������當��������Ă����B

��������R�̂��ƂŁA���Ɛz�K�ɖ{���^����ꂽ�d���̓j���[�W�F�l�����ɂ�����d�v�Q�l�l�\�\�����񖤂̔��s�����������͂��Ȃ̂��B

�������Q�l�͂��̔��s���ق����炩���ɂ��āA�j���[�W�F�l��R�̎����A�ʏ́w����t���x�����̂���������ɂ���ė��Ă����B

�����񖤂̔��s�Ƃ����{���̎d���́A
���̓ƒf�ŏ����̌Y���ɉ������Ă��܂��Ă����B

���̂��Ƃ��A�V�l�̐z�K�ɂ���΋C���C�łȂ��̂��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900040su">
�u����σ}�Y���b�X��B���s�ɖ߂�܂��傤�v

��y�Y���ɂȂ�̐������󂯂��ɐU��񂳂��V�l�Y���ɂ��Ă݂�΁A���܂������̂ł͂Ȃ��B

�Ȃ̂ł��������画���������������悤�Ƃ��Ă���̂����A
�̐S�̔��̕��́\�\

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900050bn">
�u��������ق��Ă��Ă������āv

�G�X�Ƃ����ԓx������Ȃ��܂܁A��y�̐��_�Ɏ���݂����Ƃ͂��Ȃ������B

�₪�Đ��ʂɁA���F���r�j�[���e�[�v�ŕ�������Ă���A�������������Ă���B

//�r�d//�z�K�̃P�[�^�C�̃o�C�u��
{	CreateSE("SE02","SE_����_������_�΂���_����_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);}
�������x�ڂ�������Ȃ����ߑ��������z�K�̉��ŁA�P�[�^�C���k�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);
	Wait(500);
	SetVolume("SE02", 0, 0, NULL);
	CreateSE("SE03","SE_����_�����у{�^������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�o�C�u�@�\�ɐݒ肳�ꂽ�����f�������o���A��u�ɂ��ėL�\�ȌY���̊���ɖ߂��Ēʘb�{�^���������B

//���ȉ��A�z�K�͓d�b�Œʘb��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900060su">
�u�z�K�b�X�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900070su">
�u�͂��c�c�͂��c�c�v

���͐z�K�̘b������w���ŕ����Ȃ���A�r�j�[���e�[�v�̑O�ŗ����~�܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	PrintBG(100);

//�a�f//�a�J�H�n��//��


	CreateBG(100, 500, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");
	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̉����A�������ꂾ�����B

�ƍs�������l�ɁA�[���ł����̏�ɒ��a���Ă���B

���ł͂����A���������������Ƃ��������Ղ̓e�[�v�ȊO�Ɍ�������Ȃ��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900080su">
�u���������I�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900090su">
�u�����c�c���ꂽ�b�X�ˁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900100su">
�u�c�c�Ƃ肠�����_��̉Ƃɖ߂��Ăق����b�X�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900110su">
�u�c�c�͂��A���荞��łĂ��������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900120su">
�u�c�c���₢��A���v�b�X��B�ӔC�͔��x���₪���b�X����v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
���͂��̌��t�𕷂��ċ�΂��Ă��܂��B
�z�K�͈ӊO�Ɣ����ڂȂ��B

������񔻂ɂ��Ă��A�ӔC�𕔉��⏊���̌Y�������ɕ��킹�����͂Ȃ������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900130su">
�u�Ȃ�ׂ��������������������܃X�B�z���g�A�\����Ȃ��X�B���肢���܃X�v

�d�b��؂����z�K�����߂����Ȗڂ�������̂ƁA�������[�v�����������̂͂قړ����������B
�z�K����ނȂ��t���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���z
<voice name="��" class="��" src="voice/ch04/08900140bn">
�u�����������āH�v

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900150su">
�u���s�ɋC�t���ꂽ�b�X�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900160su">
�u���O�Ƀl�b�g�J�t�F�ňꑛ���������݂����X���v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900170bn">
�u���A���Ă̂́H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900180su">
�u�ݖ{���₹�b�X�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900190bn">
�u���������o���h�̏삿��񂩁B�q����́H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900200su">
�u�����w�Z�̓����w�N�X�ˁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900210su">
�u���͍��̂Ƃ�����ɁB�N���X���C�g�ł��Ȃ��X�v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900220bn">
�u�ӂށv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���͊{�Ɏ�����A�����q�Q�̃U���U���������G���킸���̊Ԃ�����������B

{	DeleteStand("st����_�X�[�c_�ʏ�_normal", 300, true);}
�����Ă����ނ�Ƀ|�P�b�g���珬�K�����������o���ƁA�Â����ňꖇ�������n�߂��B

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
�z�K���A�|�J���Ƃ���������Đ�y�Y���̊�s�𒭂߂�B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900230su">
�u�ȁA�Ȃɂ��Ă��X���H�v

{	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900240bn">
�u�����A���ɂ���Č܉~�ʂ�������Ⴕ�˂��v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900250bn">
�u�z�K�A���O�܉~�ʎ����Ă˂����H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900260su">
�u�͂��c�c�v

�˘f�������z����܉~�ʂ����o���ƁA�z�K�͔��ɍ����o�����B

{	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);}
�������͂���������ɂ͎󂯎�炸�A�Ȃɂ��v�������A�����̒��Ă���x�V���c�̈�ԉ��ɖD�������Ă���{�^�����������������B

�����ă{�^���Ɋ����t���Ă��鎅���قǂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @-300);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900270su">
�u��y�A���ɓ����������Ȃ�����X���H�v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @+300);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900280bn">
�u���ӋC�Ȍ������悤�ɂȂ�������˂����v

{	CreateSE("SE03","SE_�Ռ�_�Ռ���03");
	MusicStart("SE03", 0, 200, 0, 1000, null, false);
	Shake("bu��_�X�[�c_�ʏ�_hard", 300, 0, 10, 0, 0, 100, null, false);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 300, false);}
���͋�΂��z�K�̓��Ɍy�����񂱂���ꂽ�B

���ꂩ��܉~�ʂ��󂯎��A���S�̌��Ɏ���ʂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE09", UnLock);
	SetVolume("SE09", 2000, 0, NULL);
	BGMPlay360("CH23", 500, 1000, true);

	CreateTextureEX("�C�x���g�P", 500, 0, 0, "cg/ev/ev054_01_3_�Y����l_a.jpg");
	Fade("�C�x���g�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<voice name="��" class="��" src="voice/ch04/08900290bn">
�u�悵�A���O�ɂ�点�Ă���v

���̗��[���w�ł܂�ŁA�܉~�ʂ�݂��悤�ɂ��Ă���A���͂������y�ɕԂ����B

{//	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @-300);
//	FadeStand("bu��_�X�[�c_�ʏ�_hard", 500, true);
}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900300su">
�u�U��q�X���H�v

{//	Stand("bu����_�X�[�c_�ʏ�","pride", 210, @+300);
//	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900310bn">
�u�����v

���͂������炰�ɏ΂��Č�����B

//�y���z
<voice name="��" class="��" src="voice/ch04/08900320bn">
�u�����������̏d�v�ȃq���g��^���Ă���邩������˂����v

{//	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-300);
//	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);
//	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 0, true);
}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900330su">
�u�}�A�}�W�b�X���c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900340su">
�u������A���ق��Ăق����b�X��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900350su">
�u���̂��߂Ɏd�����ق��ۂ��Ă����܂ŗ�����X�����H�v

�z�K�̌��U��͒Q���ɋ߂��B

����܂łɂ����x�����ɂ͐U��񂳂�Ă������A����΂���͂������̐z�K������Ԃ����悤�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 500, false);
//	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 500, true);

//	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
//	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, false);
//	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
//	FadeStand("st��_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900360su">
{#TIPS_�_�E�W���O = true;$TIPS_on_�_�E�W���O = true;}�u�T�C�L�b�N�{���Ƃ��H�@<FONT incolor="#88abda" outcolor="BLACK">�_�E�W���O</FONT>�Ƃ��H�v

{$TIPS_on_�_�E�W���O = false;}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900370su">
�u���̎�̃e���r�ł����ĉe���󂯂���X�ˁA��y�c�c�v

{//	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
//	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);
//	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);
}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900380bn">
�u�����������O���ڂ�������˂��́v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900390su">
�u����A�܂������������͌����b�X��A��T�̃��[���E�u���C�g�}���v

{//	Stand("st����_�X�[�c_�ʏ�","shock", 210, @+240);
//	FadeStand("st����_�X�[�c_�ʏ�_shock", 500, true);
//	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);
}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900400bn">
�u���[���E�u���c�c�H�v

{//	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-240);
//	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);
//	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);
}
//�����[���E�u���C�g�}���͂V�͂ł̕����ƂȂ�܂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900410su">
{#TIPS_���\�͑{���� = true;$TIPS_on_���\�͑{���� = true;}�u���[���E�u���C�g�}���b�X��B���b��ɂȂ��Ă�A�A�����J��<FONT incolor="#88abda" outcolor="BLACK">���\�͑{����</FONT>�b�X�v

//	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
//	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);
//	DeleteStand("st����_�X�[�c_�ʏ�_shock", 0, true);
{$TIPS_on_���\�͑{���� = false;}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900420bn">
�u���������̂͂���ȃ`�����`�����������񂶂�˂���v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900430bn">
�u�ǂ����̂��̂���w�������o�ĂĂ��ȁc�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900440su">
�u�ł��e���r�b�X��ˁH�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900450bn">
�u������������̑������c���v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900460bn">
�u����Ă݂�ᕪ����B�ق�A��������݂��Ă݂���āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	DeleteStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	FadeDelete("�C�x���g�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
��y�Y���ɂ��������ẮA�z�K�Ƃ��Ă͒f��Ȃ������B

�O���点�āA�X�˂��悤�ȑԓx�����Ȃ�����a�X�܉~�ʂ��󂯎��B���̐�[���܂�ŃN���N���Ɖ��S�^�������n�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);
	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @+300);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�Â��Ă悭�����Ȃ��̂ŁA�����P�O�O�~���C�^�[�ŉ΂�_���A���������ɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-300);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900470su">
�u��y���ă^�o�R�z���܂��������H�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900480bn">
�u�P�O�N�ȏ�O�ɋ։�������B�Ȃ�ł��H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900490su">
�u���C�^�[�����Ă��b�X����c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900500bn">
�u�����������Ƃ����낤���Ɨp�ӂ��Ƃ����񂾂�v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @-300);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900510su">
�u�͂́`�B�ŁA����łȂɂ��������X�H�v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @+300);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/08900520bn">
�u�����Ƃ��낢�듮��������~�߂��肵�Ă݂�v

���͂����ƌ܉~�ʂ̓����ɒ��ڂ��Ă���B

���̖ڂ��₯�ɐ^���������̂ŁA�z�K�Ƃ��Ă�����ȏ�̕���͌����Ȃ������B

//�y���z
<voice name="��" class="��" src="voice/ch04/08900530bn">
�u�ӂ���A����ς�ȁc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900540bn">
�u�z�K�A�����邩�H�v

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-300);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900550su">
�u�ȁA�Ȃɂ��b�X�H�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900560bn">
�u�܉~�ʂ̓�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
//�C���[�W�a�f//�ȉ~��`���U��q
	CreateMovie360("�ȉ~", 1000, Center, Middle, true, false, "dx/mv������.avi");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���z
<voice name="��" class="��" src="voice/ch04/08900570bn">
�u����������A���������ȉ~��`���Ă���悤�ȋC�����˂����H�v

�����x���Ƃ��āA�܉~�ʂ͂������Ɖ~�^�����J��Ԃ��Ă���B
�z�K�͎���X�����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900580su">
�u�͂̓�����c�c�Ƃ�����Ȃ���X���ˁH�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900590bn">
�u���O�A�ȉ~�ɉ��悤�Ɉӎ����Ă���Ă�̂��H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900600su">
�u����A���������K���ɃN���N���Ɓc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900610bn">
�u�����Ǝ�𓮂����˂��悤�ɂ���Ă݂�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900620su">
�u�͂��c�c�v

�z�K�͉~��ɂȂ�悤�ӎ��I�ɓ��������Ǝ����Ă݂邪�A
���x��蒼���Ă��܉~�ʂ��`���O�Ղ͑ȉ~�`�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900630su">
�u�����������Ȃ��v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900640bn">
�u�ӎ��I�ɈႤ�`�ɂ��悤�Ƃ��Ă��A�ł��˂�����H�v

�����������̊�͓��ӂ����B

�΂��Đz�K�͂܂��[�����s���Ă��Ȃ��炵���A�Ȃ������X�ɐU��q���񂵑�����B

//�y���z
<voice name="��" class="��" src="voice/ch04/08900650bn">
�u�܁A�a�J�̂ǂ��ł����̌��ۂ�������킯����˂����v

//�y���z
<voice name="��" class="��" src="voice/ch04/08900660bn">
�u����ł��A�\���J���͂����݂Ă��ȏꏊ������炵�����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900670su">
�u�m���ɁA�s�v�c�b�X�ˁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900680su">
�u�ł��A������Ȃ�Ȃ�X�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�a�J�H�n��//��
	Fade("�ȉ~", 500, 0, null, true);
	Delete("�ȉ~");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
���͖������Ɋ���グ��ƁA���C�^�[���|�P�b�g�ɂ��܂��A����ɃY�{���̃x���g�ɓ˂��h���Ă��邤��������o�����B

//�y���z
<voice name="��" class="��" src="voice/ch04/08900690bn">
�u���O�A�a�J���Ȃ�ł����܂Ŏ�҂��䂫���邩�A�m���Ă邩�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/08900700su">
�u�܉~�ʂ��ȉ~��`������b�X���H�v

�z�K�͏�k�Ō��������肾�������A���͗I�R�Ƃ�������Ȃ���A�������肤�Ȃ������B

//�y���z
<voice name="��" class="��" src="voice/ch04/08900710bn">
�u�����B���������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1500, 0, NULL);

	ClearAll(1500);


	Wait(1000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�S�I��

}