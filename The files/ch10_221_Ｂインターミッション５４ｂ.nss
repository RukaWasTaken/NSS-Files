//<continuation number="80">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_221_�a�C���^�[�~�b�V�����T�S��";
		$GameContiune = 1;
		$�a���[�g = true;
		Reset();
	}

		ch10_221_�a�C���^�[�~�b�V�����T�S��();
}


function ch10_221_�a�C���^�[�~�b�V�����T�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	$SYSTEM_text_auto_lock=true;



	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");

	CreateMovie360("�J�Q", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 0, null, true);

	Fade("�J�Q", 1000, 1000, null, false);
	Fade("�w�i�P", 3000, 1000, null, false);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	LoadBox10();

//�A�C�L���b�`
//���C���^�[�~�b�V�����T�S��

//���ȉ��A���[���_�Ō�����P�̓C���^�[�~�b�V�����O�P�ł�
//�a�f//��
//�a�J�͕��󂵊��I���炯�B�V�C�͉J
//�r�d//�J

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text001]
���̊ԂɁA�J���~��o�����񂾂낤�B
{WaitKey(2500);}
���邢�́A�m�A�U�ɂ���č��o���ꂽ�J��������Ȃ��B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text002]
�������A�󂩂�~���Ă���B
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text003]
�፷���́A�����Đ^�����ȉJ�_��˂������āB
{WaitKey(2000);}
�J�̂悤�ɍ~�蒍���B
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text901]
�\�\�ނ́A�����_������B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	FadeDelete("@text901", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text004]
�����̎�Ɍ����āA�������͐S�̒��łԂ₭�B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text005]
�J�̗₽���͊����Ȃ��B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text006]
�ނ���j�ɂ����邻�̎��́A����������������B
{WaitKey(2000);}
�J���������Ǝv�����̂͏��߂Ă������B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text007]
�m�A�U�̂��邠�̃h�[�����A
�w�؂����邭�炢�̗�C�ɕ�܂�Ă����������낤���B
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����a�J//�J
	Move("�w�i�P", 15000, @0, @-560, DxlAuto, 4000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text008]
�������̖ڂɉf��̂́A���󂵂��X�\�\
{WaitKey(2000);}
�������̖ڂɉf��̂́A��]�\�\
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3601008]
�������̖ڂɉf��̂́A���\�\
{WaitKey(2000);}
�������̖ڂɉf��̂́A���\�\
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text009]
�N�����Ȃ��B<?>
{WaitKey(2500);}
�N�������ĂȂ��B<?>
{WaitKey(2500);}
�N���A�����Ă��Ȃ��B
{WaitKey(2500);}
��������̂͂����A�~�葱����J�̉������B
{WaitKey(4500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text010]
���M�͂��łɓ����o���Ă��܂����B
{WaitKey(2500);}
������~�߂邱�Ƃ͊���Ȃ������B�����ɂ́A��]�����Ȃ��B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text011]
���̂܂܂��ׂĂ��\�\
{WaitKey(2000);}
�����Ă�����̂��A����ł�����̂��A
{WaitKey(2000);}
���ׂĂ�D������ݍ���Ő􂢗����Ă��܂��񂾂낤���B
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text012]
����ȁA�ނ̐S�̂Ԃ₫���A�������ɂ����������B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text902]
�\�\�Ȃ�āA�L���C�ȁA�S�B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 300, 0, -560, "cg/ev/ev001_01_1_INT01�߂Â����[_a.jpg");
	CreateSE("SE02","SE_�����_����_��_�O��");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Move("�w�i�P", 5000, @0, @160, Dxl1, false);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	BGMPlay360("CH00",0,1000,true);

	FadeDelete("@text902", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�r�d//���I�̎R�𓥂݂Ȃ�������Ă��鑫��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text013]
���݊��B
{WaitKey(2000);}
���I�̒��ɗ͂Ȃ��������A�ނ̌��ցB
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text014]
�ނ������Ȃ��Ă��܂����̂͂������̂����B
{WaitKey(2500);}
�������������Ƃ��܂�����Ă���΁A�ނ��������܂��ɍς񂾂񂾁B
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text015]
�߈����ɉՂ܂��B
{WaitKey(2500);}
������ӂ߂�B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text903]
�����āA���A�y�ɂ��Ă����邩��\�\
{WaitKey(4500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 300, 0, -560, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);
	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("@text903", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text016]
���܂�ɂ��߂������܂�������āB
{WaitKey(2500);}
���܂�ɂ��߂�������ł������Ƃ��Ă���B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text017]
���̂ƂĂ����a�ŁA<?>
{WaitKey(2500);}
�K���X�̂悤�ɑ@�ׂŁA
{WaitKey(2500);}
�����ď������������̂ɉ��Ă��܂����A�S�̎�������B
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text018]
���߂čŌギ�炢�A�ꂵ�܂������Ȃ������B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text019]
�������ނ̋���ȓ����A�����������グ�Ă����B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text020]
�������͎����̊����r����B
{WaitKey(2500);}
���̏�ŋ����o���Ȃ����߂ɁA���Ă��邯�ǁA���Ȃ��悤�ɂ���B
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text021]
�������\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text022]
���E�ɂ͂������Ƃ��Ȃ��̂Q�l�����������Ȃ��āB
{WaitKey(2500);}
�������Ă��݂��������i���Ɍ��ߍ����Ă�����\�\
{WaitKey(5500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text023]
�������̐��E�͂��Ȃ��̓��ɉf����̂����ɂȂ�̂��ȁH
{WaitKey(3000);}
���Ȃ��̐��E�́A�������̓��ɉf����̂����ɂȂ�̂��ȁH
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text024]
�������̓��ɉf����̂́A���Ȃ��B
{WaitKey(2500);}
���Ȃ��̓��ɉf����̂́A�������B
{WaitKey(2500);}
�����l����ƁA���E�͓r�[���⏬������B
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text025]
���Ȃ��Ɏc���ꂽ���Ԃ����́A���߂āB
{WaitKey(2500);}
���������A���Ȃ��̐��E�ɂȂ��Ă�����B
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text026]
�����A�ꂵ�����E���A<?>
{WaitKey(2000);}
�h�����E���A<?>
{WaitKey(2000);}
�߂������E���A
{WaitKey(2000);}
���Ȃ��Ă����悤�ɂ��Ă�����B
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//	CreateVOICE("�T�E���h���","ch01/00100010ri");
//	SoundPlay("�T�E���h���",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text904]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100010ri">
�u�˂��\�\�v
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 300, 0, -560, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("�w�i�P", 1000, 1000, null, true);
	Delete("�w�i�Q");

	FadeDelete("@text904", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text027]
�o������߂āA�Ԃ₭�B
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text028]
���Ȃ���ā\�\
������A���E�ɍL����\�\
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text029]
���̉J�_�̏�֌����āA��ї��悤�ɁB
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text030]
���̉J���ׂĂ��A�󂯎~�߂�悤�ɁB
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	CreateVOICE("�T�E���h��݂P","ch01/00100020ri");
//	SoundPlay("�T�E���h��݂P",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text905]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100020ri">
�u���Ȃ������߂�\�\�v
{WaitKey(4500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	WaitAction("�T�E���h��݂P", null);

//	CreateVOICE("�T�E���h��݂Q","ch01/00100030ri");
//	SoundPlay("�T�E���h��݂Q",0,1000,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text906]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100030ri">
�u�ϑz�\�\�v
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�T�E���h��݂Q", null);
	FadeDelete("@text906", 1000, false);

//	CreateVOICE("�T�E���h��݂R","ch01/00100040ri");
//	SoundPlay("�T�E���h��݂R",0,1000,false);


	Delete("�J�Q");
	Delete("�w�i�P");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE05","SE_�[��_�����L����");
	CreateTextureEX("�w�i�P", 500, 0, -40, "cg/ev/ev002_01_1_INT01�E���Ă�����_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);



//�����݁F�X�L�b�v��~�ƃ��j���[���b�N
	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_menu_lock = true;

	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv���[��03.avi");
	Fade("���[�r�[", 0, 0, null, true);
//	Request("���[�r�[", Play);

//	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("���[�r�[", 500, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);

//	WaitAction("���[�r�[", 3000);
	Wait(3000);
	Fade("���[�r�[", 500, 0, null, true);
	Wait(1000);

//	SetVolume("SE02", 1000, 0, null);
	Request("���[�r�[", Pause);

	Move("�w�i�P", 2000, 0, 0, null, false);

	Wait(1000);

//�u�E���Ă�����\�\�v
	CreateVOICE("�T�E���h���","ch01/00100040ri");
	SoundPlay("�T�E���h���",0,1000,false);

	WaitPlay("�T�E���h���", null);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	Delete("�w�i�P");

	CreateColor("�F�Q", 100, 0, 0, 1280, 720, "White");
	CreateColor("�F�R", 600, 0, 0, 1280, 720, "White");
	Fade("�F�R", 0, 300, null, true);

	CreateTextureEX("���[�\�[�h", 500, Center, Middle, "cg/ev/ev109_01_6_���[�f�B�\�[�h�\��_a.png");
	Move("���[�\�[�h", 0, @0, @80, null, true);
	Fade("���[�\�[�h", 0, 1000, null, true);

	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Move("���[�\�[�h", 5000, @+80, @0, Dxl1, false);
	Fade("�F�P", 1000, 0, null, true);

//�����݁F���j���[���b�N����
	$SYSTEM_menu_lock = false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text907]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100040ri">
�u�E���Ă�����\�\�v
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//	FadeDelete("@text907", 1000, false);
//	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text031]
���̉H����������B
{WaitKey(3000);}
�܂�ő������邽�߂ɋ󂪗^���Ă��ꂽ���蕨�B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//	CreateSE("SE02","SE_������_���[�̌������2");
	CreateColor("�F�P", 800, 0, 0, 1280, 720, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//�����݁F�X�L�b�v��~�ƃ��j���[���b�N
	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_menu_lock = true;

	Fade("�F�P", 1000, 1000, null, true);

	Delete("�F�R");
	Delete("���[�\�[�h");

	Request("���[�r�[", Resume);
//�����݁F��360�^�C������
//	Wait(300);
	Wait(720);
//���ׁ[�F���o�FSetStream�R�}���h���g�p�s�ł��̂ňꎞ�R�����g�A�E�g�v���܂��B
//	SetStream("SE02", 4000);
//	MusicStart("SE02", 1500, 1000, 0, 1000, null, false);
	Fade("���[�r�[", 1300, 1000, null, true);
	Delete("�F�P");

//	$�҂����� = RemainTime ("���[�r�[");
//	WaitKey($�҂�����);
	WaitPlay("���[�r�[", null);

//	SetVolume("SE02", 0, 0, null);
	Fade("���[�r�[", 1000, 0, null, true);
	Delete("���[�r�[");

//�����݁F���j���[���b�N����
	$SYSTEM_menu_lock = false;
	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}

	CreateTextureEX("�^�N�~", 200, InLeft, @-160, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~", Smoothing);
	Move("�^�N�~", 0, @-200, @+104, null, false);
	Fade("�^�N�~", 1000, 1000, null, true);

	CreateTextureEX("���[", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Move("���[", 0, @+120, @-120, null, true);
	Request("���[", Smoothing);
	Fade("���[", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text032]
�������ƁA�|��Ă���ނ̑O�ɂ������͕G�������B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white2", 500, 0, 0, 1280, 720, "White");
	Fade("white2", 0, 0, null, false);
	Fade("white2", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text033]
���A���Ȃ��̖ڂ�������A�������Ⴄ����B
{WaitKey(3000);}
������S�����ˁB�ڂ��A���킹���Ȃ��āB
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text034]
�������͔ނ̓��������ƕ�����B
{WaitKey(3000);}
�ނ̐g�̂ɂ͗͂������Ă��Ȃ��āB
{WaitKey(3000);}
�܂�Ŏ����o�債�Ă��邩�̂悤�B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~");
	Delete("���[");

	CreateTextureEX("�^�N�~up", 200, InLeft, InBottom, "cg/ev/ev003_01_1_INT01����_b.png");
	CreateTextureEX("���[up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");

	Request("�^�N�~up", Smoothing);
	Request("���[up", Smoothing);


	Fade("���[up", 0, 1000, null, false);
	Fade("�^�N�~up", 0, 1000, null, true);

//�����݁F�Y�[��
//	if(Platform()==100)

//	Zoom("�^�N�~up", 0, 2000, 2000, null, true);
//	Move("�^�N�~up", 0, @-50, @-30, null, true);

//	Zoom("���[up", 0, 2000, 2000, null, true);
//	Move("���[up", 0, @-100, @-100, null, true);


	Zoom("�^�N�~up", 0, 1500, 1500, null, true);
	Move("�^�N�~up", 0, @-120, @120, null, true);

	Zoom("���[up", 0, 1500, 1500, null, true);
	Move("���[up", 0, @-80, @-80, null, true);


	Fade("white2", 1000, 0, null, true);
	Delete("white2");

	CreateColor("white", 500, 0, 0, 1280, 720, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 1000, 1000, null, true);

	Delete("�^�N�~up");
	Delete("���[up");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text035]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100050ri">
�u�h����ˁc�c�v
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text036]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100060ri">
�u���߂�c�c���߂�ˁc�c�v
{WaitKey(6000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text037]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100070ri">
�u���A�y�ɂ��Ă����邩��ˁc�c�v
{WaitKey(6000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text038]
���ꂪ�Ƃ�悪�肶��Ȃ����Ƃ́A�ނ̑ԓx�ŕ��������B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text039]
�\�\�ނ́A�ƂĂ����炩�ȏ΂݂𕂂��ׂĂ����B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text040]
���̏Ί炪�߂����āB
{WaitKey(3000);}
�����Ɖ䖝���Ă����̂ɁB
{WaitKey(3000);}
�܂��ɂ���ŁB
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text041]
�����ނɌ���ꂽ���Ȃ���������B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text042]
�悤�₭��������ɓ��ꂽ�ނɁA<?>
{WaitKey(3000);}
����ȏ�S�z���������Ȃ���������B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("white", 1000, 1000, null, true);

	CreateColor("white", 500, 0, 0, 1280, 720, "White");
	Fade("white", 0, 0, null, false);

	CreateTextureEX("�^�N�~up", 200, 0, @-160, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~up", Smoothing);
	Zoom("�^�N�~up", 0, 1500, 1500, null, false);

	CreateTextureEX("���[up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Request("���[up", Smoothing);
	Rotate("���[up", 0, @0, @0, @-5, null, false);
	Zoom("���[up", 0, 1500, 1500, null, false);

	Fade("���[up", 0, 1000, null, false);
	Fade("�^�N�~up", 0, 1000, null, true);

	Move("�^�N�~up", 0, @-112, @+0, null, false);
	Move("���[up", 0, @+96, @-96, null, false);

	Move("�^�N�~up", 5000, @+4, @-16, null, false);

	Move("���[up", 5000, @-56, @+24, null, false);

	WaitAction("���[up", 4000);

	Fade("white", 1000, 1000, null, true);

	Delete("���[up");
	Delete("�^�N�~up");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text043]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22100080ri">
�u��c�c���v
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text044]
�ނ̐O�ɁA�L�X�����Ă����B
{WaitKey(3000);}
�₽���āA�J�T�J�T�ŁA�܂��܂��߂����Ȃ��Ă��܂����G�B
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text045]
�ł��A�L�X�������ƂŁA�ނ̐k�����~�܂��āB
{WaitKey(3000);}
�������̉����肪�ނ̖��ɗ��Ă��񂾂��āA���������v�����B
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text046]
�O�𗣂��΁A�����������ꂿ�Ⴄ����B
{WaitKey(3000);}
�O�𗣂��΁A������x�L�X���������Ȃ邩��B
{WaitKey(4500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text047]
�O�𗣂��΁A<?>
{WaitKey(3000);}
�������̓��K�}�}�ɂȂ��āA�E���Ȃ��Ȃ��Ă��܂�����B
{WaitKey(4500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text048]
�L�X�������܂܁A�������̓f�B�\�[�h��ނ̋��ɓ˂��h�����B
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text049]
�ނ̋��̔畆��􂫁A<?>
{WaitKey(2000);}
����������A<?>
{WaitKey(2000);}
���̊Ԃ�D���A
{WaitKey(4000);}
�������Ɛg�̂̒��ɒ��ݍ���ł������G���A
{WaitKey(3000);}
����ʂ��Ă������̎�ɓ`����Ă���B
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text908]
���߂�ˁ\�\
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text909]
�����A�������Ɩ����Ă����񂾂�\�\
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text910]
���悤�Ȃ�\�\
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	SetVolume("SE*", 2000, 0, null);

//	SetVolume360("CH00", 1000, 0, NULL);
	ClearAll(2000);
//�`�`�e�E�n



//�C���[�W�a�f//�J�_�̋�
//�r�d//�J�̉�

	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

//�����݁FEV�F�ʒu����
	CreateTextureEX("�w�i�P", 100, center, 0, "cg/ev/ev105_01_1_�񖤌��Ə�����_a.jpg");

//�����݁F�J�폜
//	CreateMovie360("�J�Q", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
//	Request("�J�Q", AddRender);
//	Fade("�J�Q", 0, 0, null, true);
//	Fade("�J�Q", 1000, 1000, null, false);

	Fade("�w�i�P", 3000, 1000, null, false);
//	Move("�w�i�P", 10000, @0, @-960, Dxl1, false);
	Move("�w�i�P", 8000, @0, @-820, Dxl1, false);

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�J�𗎂Ƃ��������B

���Ȃ��B

���ɂ́A�ǂ��ɂ��Ȃ��B

�]��ł��A���������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

//	FadeDelete("�J�Q", 500, false);
//�����݁F360�f�[�^�����ւ���������
//	CreateMovie360("�^�N�~����", 200, center, @-960, false, false, "dx/mv������02.avi");

	CreateTextureEX("�w�i�Q", 250, @0, @20, "cg/ev/ev105_02_1_�񖤌��Ə�����_a.jpg");
	CreateSE("SE02","SE_������_�񖤌��Ə�����");

	SetVolume("SE01", 1000, 0, null);
	BGMPlay360Suspend("CHN_ED_B",0,1000,true);

	CreateMovie360("�^�N�~����", 200, center, middle, false, false, "dx/mv������02.avi");
	Fade("�^�N�~����", 0, 0, null, true);
//	Request("�^�N�~����", Play);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�^�N�~����", 500, 1000, null, true);
	Delete("�w�i�P");


//	Wait(1000);

//�����݁F360�f�[�^�����ւ��̈׃R�}���h�폜
//	Move("�^�N�~����", 5000, @+0, @+960, AxlDxl, false);
//	Wait(1000);
//	CreateTexture360("�w�i�P", 100, @0, @0, "cg/ev/ev105_02_1_�񖤌��Ə�����_a.jpg");
	WaitAction("�^�N�~����", null);
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�^�N�~����");

	$SYSTEM_text_interval = 128;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
�󂪟���ł���̂́A�J�̂����H�@�܂̂����H
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitKey(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
���̗��q�ɕ�܂�Ă������Ə����Ă����A�ނ̐g�̂��x���Ȃ���B
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitKey(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601016]
��ւƎ��L�΂��B
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitKey(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
�N���A{Wait(1000);}
�����āA
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitKey(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
�����������̂��̋�́A�����ւ�����������񂾂낤�\�\{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//	Fade("�w�i�P", 3000, 1000, null, false);
//	Move("�w�i�P", 5000, @0, @-960, AxlDxl, false);
//			Move("�w�i�Q", 5000, @0, @-1025, AxlDxl, false);
//			Wait(5000);
//	Delete("�J�Q");


//�G���f�B���O�X�^�b�t���[����
//�a���[�g�g�D���[�G���h

}

/*�X�������pfunction===============================================================*/
//��SetText2