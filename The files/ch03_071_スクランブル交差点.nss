//<continuation number="600">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_071_�X�N�����u�������_";
		$GameContiune = 1;
		Reset();
	}

		ch03_071_�X�N�����u�������_();
}


function ch03_071_�X�N�����u�������_()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�_��w����//��
	CreateSE("SE02","SE_����_�т傤����_�����ǂ��J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/cblind.png", true);
	Wait(500);

	SoundPlay("SE02", 1000, 0, false);
	Wait(1000);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg046_01_3_�_��w����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Delete("�F�P");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�w�̂������ɂ��铥�؂ɍs���Ă݂�B
��������͐_��w�̃z�[�����悭�������B

�������ɂ��������l���Ă������Ƃ͂Ȃ����낤�A
�Ɗ��҂����񂾂��ǁc�c

����ς�A�N���A���Ȃ��B

�d�Ԃ�����̂�҂��Ă݂�B
��������΍~���q������͂����B

�Ⴆ�N���~��Ȃ��Ă��A�l�̖ڂ̑O��ʂ�߂���d�Ԃ̒��ɂ͏�q������͂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);
	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100010ta">
�u�c�c�c�c�v

�P�O���҂��Ă��A�d�Ԃ͗��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 2000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����Ɛl�g���̂��Ȃɂ��������ă_�C��������Ă�񂾂Ǝv�����Ƃ������ǁA�z�[���ɂ͂���������N�ЂƂ�Ƃ��ċq�������C�z���Ȃ��B

�����ɗ��Ă悤�₭�l�́A���Ԃ̐[�����ɋC�t�����B
���������B����Ȃ̕ς��B

�������A�a�J�w�ɍs���Ă݂悤�B
�������Ȃ��΂ɐl������B�ԈႢ�Ȃ��B
�a�J�w�O�͂Q�S���Ԃ����낤�ƕK���l������񂾁B

���܂炸�l�͑���o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	SoundPlay("SE01", 0, 1000, true);

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	Wait(1000);

//�a�f//�_��̒�����//��
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg014_02_3_�_�򒬕���_a.jpg");
	Fade("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100020ta">
�u�n�@�A�n�@�A�n�@�A�n�@�c�c�I�v

�Ƃɂ����K���ő������B
�����؂�Ă������~�܂肽���Ȃ������B

����Ȃɐ���t�������̂͐��܂�ď��߂Ă�������Ȃ��B

����Ȃ���A�i�̂Ȃ����ł����Ăق����Ɗ�����B
�����ǂ���͖�����Ȃ��B

�S���Ɣx���j�􂵂����Ȃ��炢�ɒɂ��B
�ɂ݂����̎����𒴂��Ă���B

���������̂����������Ōċz���Ă���̂ɋ��������B

����Ȃ̂ɂǂꂾ�������z���Ă��ꂵ���܂܂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100030ta">
�u�n�@�A�n�@�A�n�@�A�n�@�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	Wait(1000);
//�a�f//������//��
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg027_02_3_������_a.jpg");

	Fade("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
��������삯����Ă����ƁA�₪�ĂP�O�V�������Ă���B

���̍��ɂ͂��������t���t���������B
�g�̂��������d���B

����ł�����O�ɐi�܂��������B
�������͂����񂷗]�T���Ȃ��B

�ނ���ӎ��͂��ׂāA�a�J�̏ے��ł���X�N�����u�������_�ւƌ����Ă����B

���Ə����B���Ə������B
�P�O�V�̉����߂���΂����Ȃ񂾁c�c

���{��c�c���{�ꑽ���̐l���A�V�O�i���Ɠ����Ɉ�Ăɍ����荇���ꏊ�A������c�c������X�N�����u���Ȃ񂾂�A�X�N�����u���c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100040ta">
�u�n�@�A�n�@�A�n�@�A�n�@�b�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1500, 1000, null, true);

	SoundPlay("SE01", 2000, 0, true);

	Wait(1500);

//�a�f//�X�N�����u�������_//��
//���񖤂̌㓪���𒆐S�Ƃ��ċ���Ŗ��l�̌����_�����E�ɃX�N���[�����Č�����A�Ƃ�
//�����݁F���o��ő��k



	if(Platform()==100){
	CreateTextureEX("�w�i�Q", 100, -120, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	CreateTextureEX("�w�i�R", 100, 80, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");

	}else{
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");

	}


	Request("�w�i�Q", Smoothing);
	Request("�w�i�R", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Zoom("�w�i�R", 0, 2000, 2000, null, true);

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 2000, @320, @0, Dxl2, true);
	Fade("�w�i�R", 1000, 1000, null, false);
	Move("�w�i�R", 2000, @-320, @0, Dxl2, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
//	CreateTextureEX("�u���P", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
//	CreateTextureEX("�u���Q", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 0, 2000, 2000, null, true);
	SetBlur("�w�i�P", true, 2, 300, 100);

	Zoom("�w�i�P", 3000, 1000, 1000, Dxl2, false);
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�\�\���l�B

�P�O�V�O�̂x���H���猩�ʂ���A�a�J�w�O�́B

�����Ȃ����E�B
����ł��܂����悤�Ȑ��E�B

�����^���̂悤�Ɉ��Ă������̋�Ԃ͍��A�Î�Ɏx�z����Ă���B

��������̂́A�����̍r���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100050ta">
�u����c�c�ȁc�c�v

{	CreateSE("SE01","SE_�����_����_�K��");
	SoundPlay("SE01", 0, 1000, false);}
�L�����̐^�񒆂ɁA�K�b�N���ƕG�����B
����ȏ�͕����Ȃ������B
�ł�����ȏ�ɁA�V���b�N�őS�g�̗͂������Ă��܂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100060ta">
�u�����A�a�J����c�c�H�v

�E�������O�������A�ǂ��ɂ��A�l�����Ȃ��c�c�B
�y�j�̖�V���ƌ����Ώa�J����ԍ��G���鎞�ԂȂ̂ɁB

�ǁA�ǂ��Ȃ��Ă񂾂�c�c�H
�R���B����Ȃ̉R�����I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/center.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�l�͖ڂ���āA����������B
����͖����B�����B
���ꂪ�����̂͂����Ȃ��B

�l�͊m���ɂЂƂ�ŐÂ��ɕ����ɕ�炵�������Ďv���Ă�B
�N�ɂ������Ăق����Ȃ����A�Ȃɂɂ��������܂ꂽ���Ȃ��B

�ł��A��������ĒN�����Ȃ����E�Ȃ�Ė]��łȂ��I

�N�����Ȃ�������A�N���l�ɐ�����𕥂��Ă����񂾁I

�N�����Ȃ�������A�N���l�̐H�ׂ�R���r�j�ٓ�������Ă����񂾁I

�N�����Ȃ�������A�N���l�ƈꏏ�ɃG���X�[������Ă����񂾁I

�N�����Ȃ�������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
//�����݁FSE�_�~�[�g�ݍ��ݏ��
	CreateSE("SE01","SE_����_�Ԉւ�");
	SoundPlay("SE01", 0, 300, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100070ta">
�u�\�\�I�v

���\�\

���������B
�l����Ȃ��B�N���̗��Ă����B

�N������I
�l�ȊO�ɁA�N�������̋߂��ɂ���I

�~��ꂽ�C���ɂȂ����B

����ς�N�����Ȃ��悤�Ɍ������̂͂��܂��܂������񂾁B
���͒N�������Ă��Ȃ��񂾁B
�l�͂ЂƂ�Ő��E�Ɏ��c���ꂽ�킯����Ȃ��񂾁B

�z�b�Ƃ�����܂��o�����ɂȂ����B
���̂�����Ɏ�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���l�̃X�N�����u�������_�ɎԈ֎q�ɏ�������R
//���E���c��ł�����ڂ₯�Ă�����A���_����܂��Ă��Ȃ�������Ƃ��������ɂ��āA���R�̎p���͂����茩���Ȃ��悤�ɂ�����
//���E���s�N���Ȃ̂́A�񖤂̗܂̂����Ȃ̂��A���ꂪ�ϑz������Ȃ̂��ɂ��Ă͌��y���܂���
//�����݁F���o���k

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev052_01_3_���R�Ԉ֎q_a.jpg");
	DrawTransition("�w�i�P", 2000, 0, 1000, 200, null, "cg/data/lcenter.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100080ta">
�u�L�~�c�c�́c�c�v

�����ɂ����̂́A�Ԉ֎q�ɏ�������N�c�c�������B

�l����͏�������������Ƃ���\�\����ł������_��
�^�񒆂ɂ͕ς��Ȃ��\�\�ɐÂ��ɂ�������ł���B

�N��͂ǂꂭ�炢�Ȃ̂��A���܂������݂Â炢�B�g�̂̑傫���������琄������Ώ��w�����炢�ɂ��������Ȃ��B

�X�q��ڐ[�ɂ��Ԃ��Ă��邩��A���̕\����悭�����Ȃ������B

�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�����\�Ȃ珫�R�̐��͎����ł����₢�Ă��銴����
//�����R�̃e���V�����͐[���Ȋ���
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100090jn">
�u����ƁA����ˁv

���N�̐��́A�₯�ɂ͂�����ƕ������Ă����B
�܂�ł��������ł����₩��Ă���悤�ȋC�����āA���U��Ԃ��Ă��܂��B�ł����R�Ȃ��炻���ɂ͒N�����Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100100ta">
�u���A���́c�c����A�ǁA�ǂ��Ȃ��Ă�A��ł����c�c�H�v

�N������Ȃ̂ɁA���h��ɂȂ��Ă��܂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100110ta">
�u�ǂ����āA���A�N���c�c���Ȃ��̂��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100120ta">
�u�L�~�c�c�L�~�́A���R���c�c���A�m���Ă܂����c�c�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100130jn">
�u�m���Ă��v

�c�����c�����Ȃ̂ɁA���̕��͋C����͎q�����ۂ������܂芴�����Ȃ��B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100140jn">
�u������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100150jn">
�u�l�̃��b�Z�[�W�́A�󂯎���Ă��ꂽ�H�v

���b�Z�[�W�H
�Ȃ�̂��Ƃ�������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100160ta">
�u���A�N���H�@�L�~�́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	SoundPlay("SE01", 0, 500, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���N���A�Ԉ֎q�̎ԗւ��킸���ɐi�܂����B
���̎Ԉ֎q�͌Â����̂Ȃ̂��A�O�ɐi�ނ����ŎK�ѕt�������𗧂Ă�B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100170jn">
�u�\�\���̖ڂ���̖ځH�v

//�r�d//�S���̌ۓ�
{	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE02", 0, 500, true);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100180jn">
�u�c�c�ł���H�v

�˘f���B

�g���̖ڂ���̖ځH�h�Ƃ������t���ǂ����č������ł��̏��N�͂Ԃ₢���̂��B
���̏��N�͉��҂Ȃ̂��B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100190jn">
�u�ڊo�߂�񂾁c�c�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100200jn">
�u�łȂ��Ɓ\�\�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100210jn">
�u�����Ƃ�������̐l���A���񂶂Ⴄ���ƂɂȂ邩��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100220ta">
�u�L�A�L�~�͂��������c�c�v

�l�͖ڂ��C���ė܂�@���B
���̂������ŁA�悤�₭�A
���N�̊���A�͂�����ƌ��邱�Ƃ��ł����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�X�N�����u�������_�̂ǐ^�񒆂ɎԈ֎q�ɏ�������R//�g��
//�����ŏ��R�́g�V�l��h���v���C���[�Ɍ��������ł�

	Wait(500);

	CreateSE("SE01","SE_�Ռ�_�Ռ���02");
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev052_02_3_���R�Ԉ֎q_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(300);
	SoundPlay("SE01", 0, 1000, false);

	Wait(1500);

	BGMPlay360("CH01",5000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100230ta">
�u�Ёc�c�I�v

���N�́A���N����Ȃ������B
�ނ̔��́A�V�l�̂悤��ᰂ��炯�������B

�j�͂����A
�ڂ̎��͂��a�I�ɗ������ڂ݁A

���͔������A
���т͂Ȃ��A

�����Đg�͎̂q���̂悤�ɏ������c�c�B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100240jn">
�u�l�́\�\�v

{	SetVolume360("CH*", 200, 0, null);
	SoundPlay("SE02", 200, 0, true);
	Wait(500);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100250jn">
�u�w���R�x����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	SoundPlay("SE01", 0, 1000, false);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Fade("��z�t���b�V��", 3000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
��u�A�ċz��Y�ꂽ�B
�����n���}�[�ŉ���ꂽ�悤�ȏՌ��Ɍ�������B
�O�����ƒn�ʂ��h�ꂽ�B

����A�l�̐g�̂��X���Ă����B
�A�X�t�@���g�Ɏ��˂��Ďx����B

���c�c
�Ȃ�Č������c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 3000, 1000, null, false);

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v�ȉ����΂炭�����i���R�����������Ă����j
//�����݁FSE�_�~�[�g�ݍ��ݏ��
	CreateSE("SE01","SE_����_�Ԉւ�");
	SoundPlay("SE01", 0, 600, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�w���R�x�c�c

�������c�c

�w���R�x�����āc�c�H

{	SetVolume("SE01", 2000, 450, NULL);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100260jn">
�u�Y��Ȃ��Łv

{	SetVolume("SE01", 2000, 400, NULL);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100270jn">
�u�N�́A�������Ⴂ���Ȃ��v

{	SetVolume("SE01", 2000, 300, NULL);}
����グ�A���łɖl�ɔw�������Ă����w���R�x��������B
�Ԉ֎q���A�a�񂾉��𗧂ĂȂ���������Ɖ��������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ������X�Ƀt�F�[�h�A�E�g
	SetVolume("SE01", 6000, 0, NULL);

	Wait(3000);
	Delete("�w�i�Q");

//�r�d//�X���̂��낢��ȃm�C�Y���t�F�[�h�C�����Ă���
//�����݁FSE�_�~�[�g�ݍ��ݏ��
	CreateSE("SE03","SE_����_�̂���");
	CreateSE("SE04","SE_����_�Z��O_��");
	CreateSE("SE05","SE_����_�G��01");
	SoundPlay("SE03", 1000, 1000, true);
	SoundPlay("SE04", 1000, 1000, true);
	SoundPlay("SE05", 1000, 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�ǂ������ĐF�X�₢�l�߂Ă�낤���Ă����l���͎v�������΂Ȃ������B

�悭���l���������񂾂Ȃ��āA������Ă�낤�Ƃ��v��Ȃ������B
���������̂͋�肾�c�c�B

�����A�ɂ��Ȃ��Ă����B
���߂��݂̂����肪�A�Y�L�Y�L�Ƃ������B
���̏�ɂ������܂����܂܁A�ɂ݂ɑς���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100280ri">
�u�^�N�\�\�v

{	SetVolume("SE03", 2000, 1000, NULL);}
�������������E�ɁA
�m�C�Y���A�L����n�߂��B

���̐��́A�N�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���K���}��
//���e�L�X�g�\�����Ȃ��Ă������ł�
//�������o�̂悤�ȂԂ₫
//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch03/07100290aa">
//�u���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH�v

	CreateSE("���̖�","SE_�͂�����_���̖ڂ���̖�");
	SoundPlay("���̖�", 2000, 1000, true);

	Wait(5000);

//�����݁F�e�L�X�gPRE�̊O�ɏo���܂���
//�\�\�l���A����ȁB

	CreateSE("SE06","SE_����_�G��01");
	SoundPlay("SE06", 2000, 1000, true);

	Wait(2000);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\�l���A����ȁB");

	SetBacklog("�\�\�l���A����ȁB", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	Wait(300);

	SoundPlay("���̖�", 2000, 0, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100300ri">
�u�^�N���v

{	SoundPlay("SE03", 3000, 0, false);
	SoundPlay("SE04", 3000, 0, false);
	SoundPlay("SE06", 3000, 0, false);
	SetVolume("SE05", 3000, 1000, NULL);}
�m�C�Y���������̂��A���X�Ƀ��A���Ȑ��ւƕω����Ă����B
�N�����A�l�̌��ɂ����Ǝ�������Ă����B

//�y�ʍs�l�`�z
<voice name="�ʍs�l�`" class="�ʍs�l�`" src="voice/ch03/07100310za">
�u�����A�ז��Ȃ񂾂��[�́v

//�y�ʍs�l�a�z
<voice name="�ʍs�l�a" class="�ʍs�l�a" src="voice/ch03/07100320zb">
�u�Ȃɂ��Ă񂾂�[�˂��v

//�y�ʍs�l�b�z
<voice name="�ʍs�l�b" class="�ʍs�l�b" src="voice/ch03/07100330zc">
�u�ŋ߂̎Ⴂ����́c�c�v

//�y�ʍs�l�c�z
<voice name="�ʍs�l�c" class="�ʍs�l�c" src="voice/ch03/07100340zd">
�u�Ȃ񂩂̃p�t�H�[�}���X����Ȃ��́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100350ri">
�u�^�N�c�c�v

���ɂɑς��Ȃ���A�������グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg085_03_3_�X�N�����u�������__a.jpg");
	Stand("bu���[_����_����","sad", 200, @-10);
	FadeStand("bu���[_����_����_sad", 0, true);
	DrawTransition("�F�P", 2000, 1000, 0, 100, null, "cg/data/center.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�������\�\���[���A�����킳��悤�ɂ��Ȃ���l�̊���̂�������ł��Ă����B

�����͂ɖ������A�����ʂ������B
�l���A�l��������S�Ɍ��߂Ă���A���B

�܂����B
�܂��A���̏��͂������ēˑR�����\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100360ri">
�u������H�@�����āc�c�v

�l�̂킫�̉��Ɏ����������āA�����オ�点�悤�Ƃ��Ă����B
�l�͔ߖ��グ�Ȃ��炻���U�蕥���B

��ɕԂ��Ď��͂����񂵂��B

���ς�炸�����͓��̂ǐ^�񒆁B
�ł��A�������l����Ȃ������B

�R�U�O�x���ׂĂ̕����ɐl�����āA�N�����l�Ɋ֐S���������Ƃ��Ȃ��D������ȕ����ւƕ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100370ri">
�u�^�N�c�c�v

���[�����������Ȋ�����āA�l�Ɏ�������ׂ̂Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100380ri">
�u���͂������̌������Ƃ𕷂��āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100390ta">
�u��A��A���Ȃ����I�v

���ԂƁA���̒��̂��������h���悤�Ȓɂ݂ɕς��B
����ł��Ȃ�ӂ�\�킸�A�l�͔����悤�ɂ��ė��[�Ƃ̋��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100400ta">
�u���A���A���A���܁A���O������c�c�I�@���܁A�����A�������񂾁I�@���O�́A���A�ϑz�c�c�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100410ta">
�u�ځA�l�̐S���A���A�x�z���āA���_�U���c�c���c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100420ta">
�u���́A���A���́A�����߂��c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100430ta">
�u���O�Ȃ�āA���A���ŁA����A�E���Ă��c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100440ta">
�u�x�A�x�[�X�ɁA�A��Ζl�A�l�ɂ́A�f�B�\�[�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text3601014");

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Stand("bu���[_����_����","hard", 200, @-10);
	FadeStand("bu���[_����_����_hard", 0, true);
	DeleteStand("bu���[_����_����_sad", 0, true);

//�r�d//�r���^�����
	CreateSE("SE06","SE_�ɂ��_����_��_�͂���");
	SoundPlay("SE06", 0, 1000, false);

	Shake("�w�i�P", 300, 0, 3, 0, 0, 500, null, false);
	Shake("bu���[_����_����_hard", 300, 0, 3, 0, 0, 500, null, false);

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");
	Wait(500);

	CreateSE("SE10","SE_�����_����_��_���[��U�蕥��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�����Ȃ�j�ɏՌ����������B
�q���q���Ƃ��āA�M��тюn�߂�B
�l�͗��[�Ƀr���^����Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100450ta">
�u�ЁA�Ђ����c�c�v

���x�����E�����c�c�I

�n�ʂɔ������΂����܂ܖl�͓����f�����B
{	SoundPlay("SE10", 0, 1000, false);}
�ł���������Ɨ��[�Ɏ�����܂ꂽ�B
���Ƃ͎v���Ȃ��͋����ŁA�������ƈ����񂹂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_hard", 300, true);
	SoundPlay("SE*", 500, 0, false);

//�b�f//���[���񖤂�������߂�
	Wait(300);

	CreateSE("SE06","SE_�����_����_����1");
	SoundPlay("SE06", 0, 1000, false);

	CreateTextureEX("��������", 300, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	Fade("��������", 2000, 1000, null, true);

	BGMPlay360("CH22",0,1000,true);

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�������߂��Ă����\�\

�_�炩�����[�̐g�̂��A�l��D������ݍ��ށB

�ƂĂ����������ŁB
�����������̓��������āB
�ޏ��̃T���T���Ƃ��������A�l�̕@�����������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100460ri">
�u�������肵�āv

���q�������āA�S�g����͂����������ɂȂ�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100470ri">
�u�����ɂ�����A��Ȃ���c�c�v

���̐����A�����G��Ă����B
�����Ă���̂��ǂ����͕�����Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100480ri">
�u�M���A�ԂɂȂ�������Ă邩��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 3000, 1000, null, true);
	Delete("��������");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�˘f���\�\

�l���E�����肶��Ȃ������́H

�ǂ����āA�����Ă����񂾂낤�B
�a�J����l����������Ă����������̌��o�́A���̏������������̂���Ȃ������񂾂낤���B

����Ȃɂ��D�������������������Ă��܂�����A
�Ȃ�̎׋C���Ȃ��������߂�ꂽ��A

����܂ł̍l�����h�炢���Ⴄ����Ȃ����B

���������č用���[�́A

�����Ȃ񂩂���Ȃ��̂�������Ȃ��A���ā\�\

����Ȗl�́A�������낤���B
�܂�܂ƁA�x����Ă��܂��Ă�񂾂낤���B

�����A�ЂƂ����m���Ȃ̂́B
���[�ɕ������߂��āA�l�͂������A���S�����񂾁B
���̊�Ȋ��o�́A���������Ȃ�Ȃ񂾂낤�B

���[�͐g�̂𗣂��ƁA�l�̖j�𗼎�ŋ��ݍ���ŁA�܂������ƌ��߂Ă����B
�ޏ��̖ڂ͏����Ԃ��Ȃ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100490ri">
�u���肢�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100500ri">
�u���́A�������ɂ��Ă��āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100510ri">
�u�����H�v

�Ȃ�ƂȂ��A���Ȃ����Ă��܂��B

�l��͍��A�l�����Ȃ��Ȃ��������_�̐^�񒆂ɂӂ��肫��ŗ����s�����Ă����B

{	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 500, true);}
�����ŐM���҂������Ă��邽������̐l�������A�l��ɒ��ڂ��Ă���B�Ƃ���ǂ��납��΂������������Ă���B

{	CreateSE("SE02","SE_����_�N���N�V��������_LOOP");
	SoundPlay("SE02", 1000, 500, true);}
�����̎Ԃ��A�w�b�h���C�g��l��Ɍ����āA�N���N�V������炵�n�߂Ă���B

���[�͖l�̎����������ƈ���ƁA�����Ɍ������đ���o�����B
�l�������ʂ�ޏ��Ɉ��������āA��ɑ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);

//�a�f//�a�J�w�O//��
	SoundPlay("SE01", 2000, 1000, true);
	SoundPlay("SE02", 2000, 0, false);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_3_�a�J�w�O_a.jpg");
	Fade("�F�P", 2000, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�N���N�V�������U�X�炳��Ȃ�����A�����ւƒH�蒅�����B
���[���z�b�Ƒ������āA�����~�܂�B

��͈���ꂽ�܂܁B

��������Ă��邾���ŁA�l�̐S�͂܂��܂������������C���ɂȂ�B
���̋C���ɐg��C�������Ȃ�B
���܂ł��A�������Ă������Ȃ�B

���[���l�̕���U������āA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","smile", 200, @-10);
	FadeStand("bu���[_����_����_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100520ri">
�u�����ł悩�����ˁv

���������������ɔ��΂ށB
���̕\��R�≉�Z�Ƃ͎v���Ȃ��B

�ł��\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100530ta">
�u�́A�����āc�c��c�c�v

���܂ł��񂴂�G�����Ă�������\�\
�������Ǝv���Ă������̎q������\�\

���̂܂܈������܂ꂽ��l�͖l����Ȃ��Ȃ��Ă��܂��B����ȋC�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @-10);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100540ri">
�u���A�S�����S�����B���͂́v

��������Ǝ�𗣂��Ă��ꂽ�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100550ri">
�u����ɂ��Ă��r�b�N�������[�B�^�N�����̐^�񒆂ł������܂��Ă�񂾂���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100560ri">
�u�M�����ԂɂȂ����Ƃ��͂ǂ��Ȃ邱�Ƃ��Ɓ\�\�v

�y�������ɘb���o�������[�ɁA�l�͔w���������B
�l���݂����������ĕ����o���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100570ta">
�u�l�c�c�A��c�c�v

{	Stand("bu���[_����_����","smile", 200, @-10);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100580ri">
�u���A���Ⴀ�������B�������ł���H�v

�w�����琺���ǂ������Ă������ǁA����Ɏ��U���ċ��₷��B

{	Stand("bu���[_����_����","sad", 200, @-10);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_����_smile", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100590ri">
�u�^�N�c�c�v

{	DeleteStand("bu���[_����_����_sad", 500, true);}
���[�̐�����A���炩�ɂ������܂ł̌��C���������B
�������������Ă��ꂽ�̂ɁA�������\����Ȃ��C���ɂȂ�B������c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100600ta">
�u���A����A���A�Ƃ��c�c�v

���낤���āA���̈ꌾ�������i��o�����Ƃ��ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 1000, 0, false);

	Wait(2000);

}