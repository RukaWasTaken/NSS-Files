//<continuation number="240">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_162_�C���^�[�~�b�V�����R�U";
		$GameContiune = 1;
		Reset();
	}

		ch08_162_�C���^�[�~�b�V�����R�U();
}


function ch08_162_�C���^�[�~�b�V�����R�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_���R_����_�J���X_����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�A�C�L���b�`
//���C���^�[�~�b�V�����R�U

//�a�f//�񖤂̕����E�O��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�_��ɂ���Âт��r���̉���B
�����񖤂̕�炵�Ă���R���e�i�n�E�X�́A���͂Ђ�����ƐÂ܂�Ԃ��Ă���B

����Z�i�����̏ꏊ��K���̂́A��x�ڂ��B

�P�x�ڂ͐����O�B�Z���^�[�X�ŏ��Ƒ񖤂��ꏏ�ɂ���Ƃ���ɂ��܂��ܑ���������A����������s�����B����ł��̏ꏊ��˂��~�߂��̂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�ȉ��A���̐��͂��ׂĐS�̐��ł�
//�y���z
<voice name="��" class="������" src="voice/ch08/16200010ko">
�u�Z�i�����A��߂����������Ǝv���̂�c�c�v

//���ӂ݂�[����������
//�y���z
<voice name="��" class="������" src="voice/ch08/16200020ko">
�u�h���{�[�����͂ˁA�����҂��A�����Ȃ́`�B�ӂ݂�[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_sad", 300, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200030sn">
�u����Ȃ�A�ǂ����Ă��Ă����v

���𗎂Ƃ��ĕ����Ȃ�������Ă��鏽�ɑ΂��A�U��Ԃ炸�ɗ₽�����������炤�B

�Z�i�͑񖤂̕����ɔE�э��ނ���ł����ɗ����B

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 300, true);}
�����񖤂́A���ʂ���Ȃ��\�\

���x���ނƘb�������ʁA�Z�i�͂����������_�ɒB�����B

�ނ��A�Z�i�⏽�̂悤�ȁg���ʁh�̃M�K���}�j�A�b�N�X�Ƃ͈�����悵�Ă���̂͊ԈႢ�Ȃ��B

���낵���l���݊O�ꂽ�ϑz�\�͂̎����傩�A���邢�͂Ȃ�炩�́g�l�דI�ȃT�|�[�g�h���󂯂Ă���̂��B

������ɂ���񖤂Ƃ������݂̂���ӂ₳���A
�Z�i�ɂ͂ǂ����Ă�����������̂��B

�ޏ��́A�g����Ƃ����j��T���Ă����B

����������Ɛ����񖤂́A
�ǂ����Ŕg����ƌq�����Ă��邩������Ȃ��\�\

�m�؂͂Ȃ������B

���������ł��^�킵���Ȃ�A��������ۂɂ��̖ڂŊm���߂āA�\�����ЂƂ��ׂ��Ă����B

��������΁A��΂ɕW�I�ɂ��ǂ蒅����B�Z�i�͂����M���Ă����B

{	Wait(500);}
���ɂ́A�싞�����������Ă����B

�Z�i�͏������@��炵�āA���łɃ��A���u�[�g���Ă����f�B�\�[�h��U�艺�낷�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateSE("SE05","SE_�Ռ�_�Y_������_��");
	SoundPlay("SE03", 0, 1000, false);
	Wait(200);
	SoundPlay("SE04", 0, 1000, false);
	Wait(300);
	SoundPlay("SE05", 0, 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
��������ƁA�싞���͍ӂ��U�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���z
<voice name="��" class="������" src="voice/ch08/16200040ko">
�u�񖤂���񂪋A���Ă�����A�{��ꂿ�Ⴄ��c�c�H�v

{	DeleteStand("st��_����_����_sad", 300, true);}
�񖤂��F�l�Q�l�ƂƂ��Ɋw�Z���o�ĉw�̕��֌������̂��A�Z�i�͂��łɊm�F���Ă����B

����ɗႦ�񖤂Ƀo�����Ƃ��Ă��\��Ȃ������B�Z�i�͎���̖ړI�̂��߂Ȃ�΁A�N�Ɍ����悤���A�x�@�ɒʕ񂳂�悤���A�ǂ��ł��悩�����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 0, false);

	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Wait(1000);

//�r�d//�R���e�i�n�E�X�̔����J��
//�a�f//�񖤂̕���
	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);
	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����J���āA�����ɑ��𓥂ݓ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","rage", 210, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�����񂴂肵���悤�Ȃ��߂���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200050sn">
�u�c�c�c�c�v

�S�~���߂̂悤�ȕ����̒��̎S��ɁA�Z�i�͂��܂炸��������߁A���߂������グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_�ʏ�","smile", 200, @+150);
	FadeStand("st��_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y���z
<voice name="��" class="������" src="voice/ch08/16200060ko">
�u�������ȁ[���ˁ�v

{	Stand("st�Z�i_����_�ʏ�","normal", 210, @-150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200070sn">
�u�Ȃ�Ŋy�������Ȃ񂾁A���v

{	Stand("st��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st��_����_�ʏ�_normal", 300, true);
	DeleteStand("st��_����_�ʏ�_smile", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16200080ko">
�u�C�͒E�����������[���̂��Ȃ��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_�ʏ�_normal", 500, true);
	Wait(1000);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
���ߑ������A�Z�i�͓y���̂܂ܕ����̉��ւƐi�ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","shy", 200, @+150);
	FadeStand("bu��_����_�ʏ�_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//�y���z
<voice name="��" class="������" src="voice/ch08/16200090ko">
�u���l�`����A�����ς��Ȃ̂�[�B���Ձ[�v

{	Stand("bu��_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_shy", 0, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16200100ko">
�u�񖤂����āA�w���^�[�C���񂾂����񂾁B�������́[�v

{	DeleteStand("bu��_����_�ʏ�_smile", 500, false);}
���Ȋ��S�����Ă��鏽������Ă����āA�Z�i�͂o�b�̑O�ɗ��B

{	CreateSE("SE01","SE_����_PC_�N��");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);}
�Ȃ���S�O���Ȃ��d�������A�N����҂ԂɃf�X�N�̏�ɂ��镨�ւƖڂ𑖂点���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200110sn">
�u�c�c�H�v

�����Ђ��߂A�u����Ă����앶�p������Ɏ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 200, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg004_01_1_�앶�p�����̖�_a.jpg");

	Fade("�w�i�P", 100, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//������
//�y���z
<voice name="��" class="������" src="voice/ch08/16200120ko">
�u�����I�@�����I�@���[�[���I�v

//�y���z
<voice name="��" class="������" src="voice/ch08/16200130ko">
�u�g���̖ڂ���̖ځH�h�����I�v

�Z�i�̔w�ォ��앶���̂������񂾏��́A���������悤�ɂ҂��҂��Ƃ��̏�Œ��˂��B

//�y���z
<voice name="��" class="������" src="voice/ch08/16200140ko">
�u����ς�A�񖤂���񂪁g���̖ڂ���̖ځH�h�̐l�������̂�[�I�v

//���ς�ς��ρ[�񁁐����A�Ƃ����Ӗ��B
//�y���z
<voice name="��" class="������" src="voice/ch08/16200150ko">
�u�����҂��́A�ς�ς��ρ[��I�@�������ہ[��I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200160sn">
�u�c�c�c�c�v

����ȏ��Ƃ͑ΏƓI�ɁA�Z�i�͋����Ȃ����ɂ��̍앶�������Ɠǂ݁A���ꂩ�牽�C�Ȃ����ʂ������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200170sn">
�u�c�c���I�v

����A���R�Ɩڂ����J���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200180sn">
�u����c�c�́c�c�I�v

�����ɕ`����Ă������́B����́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01", 2000, 1000, true);

	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);

//�C���[�W�a�f//�h���Q�̌������`���ꂽ������
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="������" src="voice/ch08/16200190ko">
�u���ҁ[�H�@�l�������ρ[�����ˁB���ꃍ�{�b�g����H�v

//�y���z
<voice name="��" class="������" src="voice/ch08/16200200ko">
�u�������[��ɁA�����āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�������݂̂��������u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200210sn">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y���z
<voice name="��" class="������" src="voice/ch08/16200220ko">
�u�Z�i�����H�v

{	DeleteStand("st��_����_����_sad", 300, true);}
�Z�i�̌�����A�M�����Ǝ����݂��鉹���R�ꂽ�B

���̕\��͂����ȏ�Ɍ������A�앶�p���������Ă����͓{��ɂ�菬���݂ɐk���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","angry", 210, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200230sn">
�u�����A���c�c�v

//���h���Q���A�C�A�[���c�[
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200240sn">
�u�������c�c�h���Q�𐶂ݏo�����A���{�l���c�c���I�v

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);}
�����E�������𔭂��āB
{	CreateSE("SE03","SE_�Ռ�_���Ǝ蒠������");
	CreateSE("SE04","SE_�����_����_�K��");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 500, false);}
�Z�i�́A�������ƍ앶�p��������ׂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����R�U�I��

}