//<continuation number="70">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_214_�`�ݐF�̋�̉�";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_214_�`�ݐF�̋�̉�();
}


function ch10_214_�`�ݐF�̋�̉�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("�O�b�h","�m�[�}��");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
			$�`�Q���[�g = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

	$SYSTEM_text_auto=false;
	$SYSTEM_text_auto_lock=true;

//�r�d//�J
	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

//�a�f//��
//�a�J�͕��󂵊��I���炯�B�V�C�͉J


	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "BLACK");

//�����݁F�Y�[��
	CreateTexture360("�w�i�O", 100, @0, @320, "cg/bg/bg001_01_1_����a�J_a.jpg");

//�����݁F�o�[�e�b�N�X�C���@//�R�����g�A�E�g�ς�
//	SetVertex("�w�i�O", 400, 0);//�R�����g�A�E�g�ς�
	Request("�w�i�O", Smoothing);
	Zoom("�w�i�O", 0, 1500, 1500, null, true);

	CreateMovie360("�J�P", 100, Center, Middle, true, false, "dx/mv�J01.avi");
	Request("�J�P", AddRender);
	FadeDelete("�F�P", 3000, true);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	LoadBox10();



//���񖤎��_�ɖ߂�
//���ȉ��A��P�̓C���^�[�~�b�V�����O�P�Ƃقړ���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text001]
���̊ԂɁA�J���~��o�����񂾂낤�B
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text002]
�������������N�����B<?>
{WaitKey(3000);}
���̔����ŁB
{WaitKey(2500);}
�l�̐g�̂̓{���؂�݂����Ɍy�X�Ɣ�΂���B
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text003]
�C���t���΁A�����ɂ����\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��������ƕ���a�J��������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text004]
���̓��́A�����l�����߂Ă��āB
{WaitKey(2500);}
�፷���́A�����Đ^�����ȉJ�_��˂������āB
{WaitKey(2500);}
�J�̂悤�ɖl�ւƍ~�蒍���B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text901]
�\�\�l���A����ȁB
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�a�f//����a�J//�J

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	FadeDelete("@text901", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text005]
�J�̗₽�����A�w����a���Ă��銢�I�̗₽���̂����ŁA
{WaitKey(2500);}
����������g�̂̐k�����~�܂�Ȃ��B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text006]
�Ђǂ��A�����c�c�B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text007]
�˂��h�����Ă���A�N�̂��̂���������Ȃ��V����̎����B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie360("�J�Q", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text008]
���ꂩ�瓦����悤�ɁA�l�͂킸���Ɏ�������グ�Ď��͂����񂷁B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�J�P", 1000, 0, null, false);
	Fade("�J�Q", 1000, 1000, null, false);
	Fade("�w�i�P", 3000, 1000, null, false);
	Move("�w�i�P", 15000, @0, @-800, DxlAuto, 4000);
	Delete("�J�P");
	Delete("�w�i�O");

//�����݁F�e�L�X�g�F������4�s�łȂ��񂾂��ǁE�E�E

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text009]
�����ɂ���̂́A���󂵂��X�\�\
{WaitKey(2000);}
�����ɂ���̂́A��]�\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3601009]
�����ɂ���̂́A���\�\
{WaitKey(1500);}
�����ɂ���̂́A���\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text010]
�N�����Ȃ��B<?>
{WaitKey(2000);}
�N�������ĂȂ��B<?>
{WaitKey(2000);}
�N���A�����Ă��Ȃ��B
{WaitKey(2000);}
��������̂͂����A�~�葱����J�̉������B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text011]
���̂܂܂��ׂĂ��\�\
{WaitKey(2500);}
�����Ă�����̂��A����ł�����̂��A
{WaitKey(2500);}
���ׂĂ�D������ݍ���Ő􂢗����Ă��܂��񂾂낤���B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text902]
�S���̏o�������P�Ȃ�ϑz��������悩�����񂾂��ǁA
�ǂ���炻���ł��Ȃ��炵���\�\
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 300, 0, -848, "cg/ev/ev001_01_1_INT01�߂Â����[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("@text902", 1000, 0, null, true);
	Delete("@text902");
//	FadeDelete("@text902", 1000, false);

	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text012]
�g�̂��A�����Ȃ��B<?>
{WaitKey(2000);}
��������̂͂��낤���āA��Ɠ������B
{WaitKey(2500);}
�����A�������݂����ȉ��������݂��͂��g���Ȃ��B
{WaitKey(2000);}
�g�̂��k���Ă��邯�ǁA����Ȃ̂����̐������ۂł����Ȃ��B
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text013]
�l�̈ӎu����Ȃ��B<?>
{WaitKey(2500);}
�l�͐g��k�킹�����Ȃ�Ďv���ĂȂ��B
{WaitKey(2500);}
�l�̎��R�ɂȂ�Ȃ��Ȃ�A����Ȃ̖l�̐g�̂���Ȃ��B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text014]
���邢�͐��܂ꂽ�Ƃ�����l�͎��R�Ȃ񂩂���Ȃ�������������Ȃ��B
{WaitKey(2500);}
�S�̕ۊǂ��Ă���ꏊ�Ȃ�ĒN�ɂ�������Ȃ��񂾁B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text015]
����Ȃ̂ɂ��������N���A
{WaitKey(2500);}
���̐g�̂̒��ɖl�̐S��������Č����؂��񂾁H
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text016]
�ł��\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text017]
��������l�͂ǂ��ɂ����񂾂낤�H
{WaitKey(2500);}
�l�́A�����ɂ���̂��ȁH
{WaitKey(2500);}
�l�́A�ǂ��ɂ����Ȃ��̂��ȁH
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���I�̎R�𓥂݂Ȃ�������Ă��鑫��
	CreateSE("SE02","SE_�����_����_��_�O��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Move("�w�i�P", 4000, @0, @256, Dxl1, false);

//	BGMPlay360("CH00",0,1000,true);
//----------------------------------------------------------------------------//

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text018]
���ׂĂ��Î~���Ă���A�R�����Ă��܂������E�ɁA
�ӂƎ��̉J�ȊO�̉��������B
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text019]
���̒����畂���яオ���Ă���A�������ЂƂ̗L�B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text903]
�\�\�N�́A�N�H
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 300, 0, -384, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Move("�w�i�P", 12000, @0, @512, Dxl1, false);
	FadeDelete("@text903", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text020]
���̔�������������̂́A
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text021]
�J�̗₽���ɓ����Ă��邩��H
{WaitKey(2000);}
����Ƃ��A�N����������ł��邩��H
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text022]
�ł��A�ޏ��͐k���Ă��Ȃ������B
{WaitKey(2000);}
�����āA�O���ŉB�ꂻ���ɂȂ��Ă��邻�̓��́\�\
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 6000, @0, @192, Axl1, true);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

	Delete("�w�i�P");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text904]
�\�\�l���A����ȁB
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	Move("�w�i�Q", 2000, @0, @64, Dxl1, false);
	FadeDelete("@text904", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text023]
�Ђǂ��߂������ɂ�������B
{WaitKey(1500);}
���C���݂Ă���悤�ɂ�������B
{WaitKey(1500);}
�Ȃɂ��f���Ă��Ȃ��悤�ɂ�������B
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text024]
�������\�\
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text025]
���E�ɂ͖l�Ɣޏ��̂Q�l�����������Ȃ��āB
{WaitKey(2000);}
�������Ă��݂��������i���Ɍ��ߍ����Ă�����\�\
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text026]
�l�̐��E�́A�ޏ��̓��ɉf����̂����ɂȂ�̂��ȁH
{WaitKey(2500);}
�ޏ��̐��E�́A�l�̓��ɉf����̂����ɂȂ�̂��ȁH
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text027]
�ޏ��̓��ɉf����̂́A�l�B
�l�̓��ɉf����̂́A�ޏ��B
�����l����ƁA���E�͓r�[���⏬������B
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�u�˂��\�\�v
	CreateVOICE("�T�E���h���","ch01/00100010ri");
	SoundPlay("�T�E���h���",0,1000,false);

	WaitPlay("�T�E���h���", null);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 300, 0, -550, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("@text012", 1000, false);
	FadeDelete("�F�P", 1000, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch10/21400010ri">
�u�˂��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text029]
�s�ӂɖl�̎��ɓ͂��A�ƂĂ��L���C�ȃm�C�Y�\�\
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text030]
�ޏ��͂��Ȃ���ā\�\
{WaitKey(2000);}
������A���E�ɍL����\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text031]
�܂�ŁA���̉J�_�̏�֌����Ĕ�ї��Ƃ��Ƃ��邩�̂悤�ɁB
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text032]
���邢�́A���̉J���ׂĂ��A�󂯎~�߂悤�Ƃ��邩�̂悤�ɁB
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
//�u���Ȃ������߂�\�\�v
	CreateVOICE("�T�E���h��݂P","ch01/00100020ri");
//�u�ϑz�\�\�v
	CreateVOICE("�T�E���h��݂Q","ch01/00100030ri");
	CreateTextureEX("�w�i�P", 300, 0, -540, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	SoundPlay("�T�E���h��݂P",0,1000,false);
	WaitPlay("�T�E���h��݂P", null);

	$�҂����� = RemainTime ("�T�E���h��݂P");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	SoundPlay("�T�E���h��݂Q",0,1000,false);
	WaitPlay("�T�E���h��݂Q", null);

	$�҂����� = RemainTime ("�T�E���h��݂Q");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	Delete("�w�i�Q");

	Fade("�w�i�P", 0, 1000, null, true);

//	FadeDelete("@text012", 1000, false);
	FadeDelete("�F�P", 1000, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text033]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400020ri">
�u���Ȃ������߂�\�\�v
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text034]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400030ri">
�u�ϑz�\�\�v
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text035]
���Ȃ��ꂽ�ޏ��̕\��́A<?>
{WaitKey(2000);}
�l�̈ʒu��������������m�邱�Ƃ��ł��Ȃ��B
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text036]
�J�̔����̌������ŁA�N�́A�ǂ�Ȋ�����Ă���c�c�H
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text037]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400040ri">
�u�E���Ă�����\�\�v
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//	CreateSE("SE02","SE_������_���[�̌������");

	Delete("�w�i�P");
	Delete("�J�Q");

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
	Fade("���[�\�[�h", 0, 1000, null, false);

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

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text038]
�\�\�V�g�H
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//</PRE>
//	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text039]
����������̉H�́A
�l���j�����Ă���̂��A
����Ƃ��c�c
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

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

	SetVolume("SE02", 0, 0, null);
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

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text040]
�����c�c�������B����������B
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text041]
�g����h�ŁA�l���E���Ă����񂾂ˁ\�\
{WaitKey(2500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	XBOX360_LockVideo(true);

	CreateColor("WhiteAll", 1000, 0, 0, 1280, 720, "White");
	Request("WhiteAll", Smoothing);
	Fade("WhiteAll", 0, 0, null, false);
	CreateTextureEX("�^�N�~", 200, InLeft, @-160, "cg/ev/ev003_01_1_INT01����_b.png");
	CreateTextureEX("���[", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Request("�^�N�~", Smoothing);
	Request("���[", Smoothing);

	XBOX360_LockVideo(false);

	Fade("WhiteAll", 500, 300, null, false);

//	CreateMovie360("�J�Q", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
//	Request("�J�Q", AddRender);
//	Fade("�J�Q", 0, 1000, null, true);
	Move("�^�N�~", 0, @-200, @+104, null, false);
	Move("���[", 0, @+120, @-120, null, true);

	Fade("�^�N�~", 1000, 1000, null, true);
	Fade("���[", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text042]
�������ƁA�|��Ă���l�̑O�ɔޏ����G�����B
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text043]
���܂��ɁA�ޏ��͂��Ȃ��ꂽ�܂܁B<?>
{WaitKey(1500);}
�l�̓��������ƕ����Ă���B
{WaitKey(2000);}
�l�����Ă���Ȃ����ƂɁA�l�̓z�b�Ƃ��āA�����g���ς˂��B
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	CreateColor("white2", 500, 0, 0, 1280, 720, "White");
	Fade("white2", 0, 0, null, false);
	Fade("white2", 500, 1000, null, true);

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
[text044]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400050ri">
�u�c�c�E���Ȃ�����c�c�����Ȃ��́v
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360Suspend("chn05",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text045]
�����ŁA�����₫�B�L���C�ȃm�C�Y�B
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text046]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400060ri">
�u���߂�c�c���߂�ˁc�c�v
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text047]
�ӂ邱�ƁA�Ȃ���B
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text048]
�l�������Ȃ�����A�����ЂƂ�̖l�\�\�{���̖l���A���񂶂Ⴄ�񂾁B
{WaitKey(3500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text049]
������A����ł����B
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text050]
�N�ɏ������Ȃ�A�悩�����B
�������Ƃ��ẮA�K���ȏI�����B
�����A�Ȃɂ������͂Ȃ��B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

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

//�����݁F�Y�[��
//	Move("�^�N�~up", 0, @-140, @+60, null, false);
//	Move("���[up", 0, @+120, @-180, null, false);
//	Move("�^�N�~up", 5000, @+40, @-30, null, false);
//	Move("���[up", 5000, @-120, @+50, null, false);


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
[text051]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400070ri">
�u��c�c���v
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text052]
�������āA�_�炩���āA�D�����āA�Ô��Ȋ��G�B
{WaitKey(3500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text053]
����͖����̂悤�Ł\�\
{WaitKey(1500);}
�s�v�c�Ȃ��ƂɁA�g�̂̐k�����A�������Ǝ��܂��Ă����B
�ޏ��̂������ȕ@�����A�l�̖j����������B�ƂĂ��Â������B
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�^�N�~", 200, Center, Middle, "cg/ev/ev004_01_1_INT01KISS_b.png");
	Request("�^�N�~", Smoothing);

	CreateTexture360("���[", 200, InLeft, InTop, "cg/ev/ev004_01_1_INT01KISS_c.png");
	Request("���[", Smoothing);

	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");
	MusicStart("SE01", 3000, 1000, 0, 1000, null, true);

	Fade("white", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text054]
�ӂƁA���Ɉ��������o�����B
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text055]
�ޏ��̎����Ă����傫�Ȍ����A<?>
{WaitKey(1000);}
�l�̋��̔畆��􂫁A
{WaitKey(1500);}
����������A���̊Ԃ�D���A<?>
{WaitKey(1000);}
�������Ɛg�̂̒��ɒ��ݍ���ł��Ă���B
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text056]
�ł��A�ޏ��̃L�X�Ƃ��������ɂ������āA�����ɂ݂������Ȃ��B
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text057]
����Ȃɂ��D�����E���Ă���邩��\�\
�s�ӂɐ؂Ȃ��Ȃ��ā\�\
�܂���ꂻ���ɂȂ��ā\�\
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white", 500, 0, 0, 1280, 720, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 1000, 1000, null, true);
	Delete("�^�N�~");
	Delete("���[");
	Delete("�w�i�O");
	Delete("WhiteAll");
	CreateTextureEX("�w�i�P", 100, 0, -480, "cg/bg/bg001_01_1_����a�J_a.jpg");

	CreateMovie360("�J�Q", 200, Center, Middle, true, false, "dx/mv�J01.avi");
	Fade("�J�Q", 0, 0, null, true);
	Request("�J�Q", AddRender);

	Move("�w�i�P", 5000, @0, 0, AxlDxl, false);
	Fade("�w�i�P", 0, 1000, null, false);
	Fade("white", 5000, 0, null, false);
	Wait(3000);
	Fade("�J�Q", 2000, 1000, null, true);
//	WaitAction("�w�i�P", null);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text058]
��������܂������߂ɁA
�ޏ��̓��z���ɁA�J�𗎂Ƃ������Ă���ݐF�̋�����グ���B
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	SetVolume360("CH00", 1000, 0, NULL);
	SetVolume("SE01", 1000, 0, NULL);
	Fade("white", 3000, 1000, null, true);
	Delete("�J�Q");

//�t���O����
//�t���O�y�`�G���h�G�s���[�O�z�n�m�̏ꍇ
//�`���[�g�O�b�h�G���h��


//�t���O�y�`�G���h�G�s���[�O�z�n�e�e�̏ꍇ
//�G���f�B���O�X�^�b�t���[����
//�`���[�g�m�[�}���G���h�B�Q�[���I�[�o�[�B�G�s���[�O�͂���܂���

}


/*�����pfunction===============================================================*/

//��SetText3
