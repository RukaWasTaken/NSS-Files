//<continuation number="480">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_175_���ƂɋA��";
		$GameContiune = 1;
		Reset();
	}

		ch08_175_���ƂɋA��();
}


function ch08_175_���ƂɋA��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg055_01_2_���k��X����_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�

//�a�f//���k��̊X����//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Z�i�͌��ǂ��̌�A�ڂ������点�Ă����҂��ɂȂɂ���₢�l�߁A�₪�ĂЂƂ�ő����ɋ����Ă������B

�����҂����ǂ������Ă��������ǁA�Z�i���ǂ����ċ}�Ɏ��߂��ꂽ�悤�ȑԓx�ɂȂ����̂��A�l�ɂ͕�����Ȃ��܂܂������B

�����č��A�l�̓g�{�g�{�Ɖ��k��̊X������Ă���B

����������ƕ����΁A�l�̎��Ƃ�����B
�x�[�X����͕����ĂR�O����������Ȃ��B
���C�͎��Ƃɂ��邾�낤���c�c�B

���k��́A�a�J�قǂ���Ȃ����Ǔ�������Ă���l�̐��������B

��̃G�X�p�[�����̉e���͂܂��F�Z���c���Ă��āA�l���������ăo�J�ɂ����悤�ȏ΂݂𕂂��ׂ���A�P�[�^�C�Ŏʐ^���B���Ă��郄�c�܂ł���B

�p���������Ƌ��J���ɑł��̂߂���Ȃ�����A�l�͉Ƃւ̓����}�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500010ri">
�u���߂�ˁc�c�v

�l�̏�����������Ă��關�[���A�ڂ𕚂����܂܂����Ԃ₢���B
�����܂ŕ����Ă���ԂɁA���łɗ��[�͂P�O��ȏセ�̌��t���J��Ԃ��Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500020ri">
�u�ق��ĂĂ��߂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500030ta">
�u�c�c�c�c�v

�ӂ��Ă��A�����悤���Ȃ������B

�l�́A���[�̂��Ƃ�������Ȃ��B

�o������Ƃ����炻���������B

���[�͖l���x���Ă��ꂽ���ǁB
�l�ƈꏏ�ɂ��Ă��ꂽ���ǁB

�ł�����ς�A������Ȃ����Ƃ��炯�������B

�l�͂����ƁA���������ނ�̂܂ܕ��u���Ă����B

�͂����肳���Ă��܂�����A���[�ƈꏏ�ɂ����Ȃ��Ȃ�悤�ȗ\�������Ă������炩������Ȃ��B

���ꂪ�A�|�������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500040ta">
�u�ǁA�ǂ����āc�c�l�ƁA�ꏏ�ɁA���Ă����́c�c�H�v

�E�C���o���āA���ꂾ���������B

���[���l�݂����ȃ��c�ƈꏏ�ɂ��Ă���闝�R�B

����͂���ς�A�D���̂Ƃ��݂����ɁA�l���ׂ�悤�Ƃ��Ă��邩��H

�����ǁA�Ԃ��Ă��������͂���Ȃ��̂���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500050ri">
�u���Ȃ��Ɂc�c�ڊo�߂Ăق����Ȃ��́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500060ri">
�u���ʂ̐������A�����Ăق��������v

�ڊo�߂Ăق����Ȃ����āc�c
�M�K���}�j�A�b�N�X�Ƃ��āA���Ă������ƁH

���[�́A�l�ȏ�ɖl�̂��Ƃ�m���Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500070ta">
�u���A���������A�N�́c�c�ȁA���҂Ȃ́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500080ri">
�u�������́c�c�v

���[�͏����S�O���Ă���A

{	Stand("st���[_����_����","normal", 250, @150);
	FadeStand("st���[_����_����_normal", 200, false);
	DeleteStand("st���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500090ri">
�u�������́A�^�N�̗F�B�����Ďv���Ă�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500100ri">
�u�F�B�ŁA�������ȁv

������Ă܂�A
����ȏ�͕����Ȃ��Ă������Ƃ��c�c�B

�����ǁA�������ɂ͂����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500110ta">
�u�l�̓M�K���}�j�A�b�N�X�Ȃ́H�v

{	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 200, false);
	DeleteStand("st���[_����_����_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500120ri">
�u�c�c�c�c�����Ƃ������邵�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500130ri">
�u�Ⴄ�Ƃ�������v

�ǂ����Ȃ񂾁c�c�B
�͂��炩������H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500140ta">
�u���A�N�́A�h���Q�̂��ƁA���A�m���Ă��́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500150ri">
�u�c�c�c�c���������Ƃ����邾���v

�N���畷�����̂��́A����Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500160ta">
�u�Z�i���A���A�����Ă��̂́A�z���g�A�Ȃ́c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500170ri">
�u�c�c�c�c�E�\����v

�E�\���B
�E�\���Ƃ������̓������E�\���B
���[�̑ԓx�����Ă���Ε�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500180ta">
�u�N�́c�c�v

�Ȃ����₢�����悤�Ƃ��āA�l�͌������񂾁B

���[�͖l�̓G�Ȃ̂��A�����Ȃ̂��B

����𕷂��΁A��������ŗ��[�ƈꏏ�ɂ͂����Ȃ��Ȃ�B������A�����Ȃ��B

�Ȃɂ��Ȃ��������Ƃɂ���΁A�x���ꂽ�܂܂ł��̐�����܂Œʂ�ɉ߂������Ƃ��ł���B���̕����y�����A�K���Ȃ̂�������Ȃ��B

�������悤�B
�l�̓o�J�ȃt�������āA���[���x���ꑱ���悤�B

���Ȃ��Ƃ����[�́A�l�̂��Ƃ����x�������Ă��ꂽ�񂾂���A�������Q���������邱�Ƃ͂Ȃ��B

���[�̌����ʂ�A���ʂ̐����𑗂��΁A�l�͂���ł����񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500190ta">
�u���A���肪�A�Ƃ��c�c�v

���[����ڂ����炵�āA�l�͎���̑���ɂ��̌��t�����ɂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500200ta">
�u�܁A����āA����āc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500210ri">
�u�^�N�c�c�v

{	DeleteStand("st���[_����_����_sad", 200, false);}
����ȏ�͂Ȃɂ������΂������v�������΂Ȃ��āA�l�͖ق��Ď��Ƃւ̓�������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 500, true);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�₪�āA���o���̂���H�n�������Ă���B
�ՐÂł������܂����Z��X�B
���܂ɉ�������A�d�Ԃ����鉹���������ɕ������Ă���B

�q���̍����猩�m�������i�B
���܂������ꏊ�B
���̓���ʂ��āA���w�Z�ɂ��A���w�Z�ɂ��ʂ����B

�ڂ̑O�ɂ���ׂ��H�n�����΁A�Ƃ܂ł͂������B

���C�Ɗ�����킹�邱�Ƃ͕|���B
�����ǁA�m���߂��ɂ͂����Ȃ��B
���C�̘r���A�����Ƃ���̂��ǂ����B

��x�����~�܂��Đ[�ċz���ċC�����𗎂��������A���𓥂ݏo�����Ƃ��āB

{	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500220ri">
�u�҂��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 0, true);

	Fade("�F�P", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�U��Ԃ��Ă݂�ƁA���[�����������Ȋ�Ŗl�����Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500230ri">
�u�ǂ����Ă��A�s���́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500240ri">
�u�˂��A�s���Ȃ��Łv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500250ri">
�u�����A���ʂ��Ⴂ���Ȃ��Ȃ��H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500260ri">
�u�������A����Ȃ̂₾�ȁv

������āA�ǂ������c�c

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500270ri">
�u�A�낤�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500280ri">
�u���̃R���e�i�n�E�X�ɁA�A�낤�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500290ri">
�u�������A�^�N���]�ތ��肸���ƈꏏ�ɂ��邩��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500300ri">
�u����ŁA�ꏏ�Ɋw�Z�ɍs���āA�傿��ƂR�l�ő������Ȃ��b�����āA�A��ɗ����H�����Ή�����Ƃ��A�b�c�V���b�v�Ƃ��Ɋ���āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500310ri">
�u��������āA���ꂩ�������Ă�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500320ta">
�u�ځA�l�́c�c���C�ɁA���Ȃ�����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500330ri">
�u���Ȃ���A�����Ɓv

�ǂ����ĕ�����񂾁B
�܂��A�E�\�����Ă�́H
�l�����Ƃɍs������܂������R������́H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500340ri">
�u�������A�^�N�̔߂��ފ�A�������Ȃ��c�c�v

��������āc�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500350ta">
�u�����c�c�䂩���݂����Ȃ��Ƃ͂�߂Ă�c�c�v

�������񂾁B

�l�ɁA�i���ɕ�����Ȃ��܂܂ł�����Č����́H

�o�J�ȃt���Ȃ�āA����ς薳������B

�݂�Ȃ��݂�ȁA�l�ɓ��˂����Ă���B

�l�͖��m�ł����������̂ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500360ta">
�u���Ƃɍs�����Ⴂ���Ȃ����R������Ȃ�A���A�����Ă�c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500370ta">
�u���A����Ȓ��r���[�Ȃ́A���񂴂�A�Ȃ񂾁c�c�I�v

�\�\���񂴂�H

����܂ŁA���ׂĂɂ����Ē��r���[��I��ł����̂́A�l���g����Ȃ����B

���ׂĂ��瓦���Ă����̂́A�l���g�̈ӎu����Ȃ����B

�������B�����炱�ꂩ����A�������ׂ��Ȃ񂾁B

�A�낤�B���[�̌����ʂ肾�B
���C�ɉ�K�v�Ȃ�ĂȂ��B

�E�肪���邩�Ȃ����m���߂āA�����Ȃ�������ǂ�������肾�B

����͂܂�l�̂������Ă������ƂɂȂ����Ⴄ����Ȃ����B

���C�ɑ��܂��B���܂��B

�l�͖����~���Ȃ�������Ȃ��j�B���̎������m�肵�Ă��܂��B

���́A�B���Ȃ܂܂̏�Ԃɂ��Ă����΁A�߈����Ɏ����邱�Ƃ��Ȃ��B

�������悤�B���ꂪ�őP�̑I�����B

�Ȃɂ�����ȁB

����ǂꂾ���˂�����ꂽ���āA��������B

���E����A����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);
	CreateColor("�F�Q", 600, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu���C_����_�ʏ�","pride", 550, @0);
	FadeStand("bu���C_����_�ʏ�_pride", 200, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/17500380na">
�u�z���g�A���b���Ă���Ȃ��v

{	Stand("bu���C_����_�ʏ�","smile", 550, @0);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/17500390na">
�u�i�i�����Ȃ��Ƃȁ[��ɂ��ł��Ȃ��񂾂���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_smile", 0, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 3000, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500400ta">
�u�_�����c�c�v

���C�̖��邢�����A���̒��Ɏv���o���ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500410ta">
�u�_������c�c�v

�����œ�������l�́B

�ꐶ�A���C�Ɗ�����킹���Ȃ��Ȃ�B
�ꐶ�A���ƂɋA�邱�Ƃ��ł��Ȃ��Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���˘f��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500420ri">
�u�^�N�c�c�H�v

{	DeleteStand("bu���[_����_����_sad", 500, true);}
�l�͂����ƌ������肵�߂āB
���Ƃ֑����ׂ��H�n�ւƑ��𓥂ݓ����B
��������Ƃ܂łT�O���[�g�����Ȃ��B

�ŏ��͑����ŁB
{	CreateSE("SE03","SE_�����_����_��_����_LOOP");
	SoundPlay("SE03", 0, 1000, true);}
�r������͑����āB
{	Wait(1000);}
�l�����܂������Ƃ�ڎw���B

���ƂR�O���[�g���c�c

�Q�O���[�g���c�c

�P�O���[�g���c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	SoundPlay("SE03", 200, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�O���[�g���c�c

{	Wait(1000);}
//������ۂ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500430ta">
�u�c�c�c�c�v

�����ɁA���m�����Ƃ��A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 0, false);
	Wait(1000);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 2000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
�\�\�Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500440ta">
�u���c�c��c�c�H�v

�\�D�̖��O������Ă����B
�w�����x����Ȃ������B

���������A�Ƃ̌`���Ⴄ�B
�l�̏Z��ł����Ƃ�肸���ƃL���C�ŐV�����B

���͂����񂷁B
�ꌬ�ׂƊԈႦ���̂��Ǝv�����B

�ł�������B

���������\�\

���͂̌i�F���A�L���̒��̂���ƈ�v���Ȃ��B

���ɖ������̂��A�����Ă���H�n����{�ԈႦ���̂����čl�����������ǁA����Ȃ͂��͂Ȃ������B

�����܂ł̓����ɂ͌��o�����������񂾁B
�������͊o���Ă���񂾁B

�Ȃ̂ɁA�Ƃ͂Ȃ��B

�L���̒ʂ�̓�������Ă�����A�L���ʂ�̌i�F�͌��ꂸ�A�����m�炸�̌��i�������ɂ������B

�\�\�������B

����e����ł����ꏊ�Ȃ̂ɁA�܂�ŏ��߂ė����悤�Ȋ��o�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17500450ta">
�u�W�����������c�c�v

{	Wait(500);
	BGMPlay360("CH*", 500, 0, false);}
//���߂�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500460ri">
�u�Ⴄ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
���[���A�������ɗ����Ă����B
�l�̌��t���A�����ɔے肷��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 500, 0, 0, "cg/ev/ev057_01_1_�񖤎q������_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(800);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//���߂�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500470ri">
�u���̐��E�Ɂ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 500, 0, 0, "cg/ev/ev801_01_1_���C���K_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(800);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
//���߂�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17500480ri">
�u�^�N�̋A��ꏊ�͂Ȃ��́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	BGMPlay360("CH*", 1500, 0, false);
	SoundPlay("SE*",1500,0,false);

	Wait(1500);

}