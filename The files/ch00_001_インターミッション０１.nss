//<continuation number="60">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch00_001_�C���^�[�~�b�V�����O�P";
		$GameContiune = 1;
		Reset();
	}

	ch00_001_�C���^�[�~�b�V�����O�P();
}


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//��Cut-1------------------------------
//���C���^�[�~�b�V�����O�P

//�a�f//��
//��������ƕ���a�J��������
//�a�J�͕��󂵊��I���炯�B�V�C�͉J
//�r�d//�J
//�`���̓��b�N�A�b�v���C����MPEG


function ch00_001_�C���^�[�~�b�V�����O�P()
{

	$SYSTEM_last_text="�v�����[�O";

	$SYSTEM_text_auto_lock=true;

	if(Platform()!=100){
		Save(9999);
	}

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(1000);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "BLACK");
//	CreateTexture360("�w�i�O", 100, @0, @80, "cg/bg/bg001_01_1_����a�J_a.jpg");
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

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100010ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text001]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100010ta" mode="off">
�������A�󂩂�~���Ă���B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100020ta");
	CreateVOICE("�^�N�~�Q","ch01/00100030ta");
	CreateVOICE("�^�N�~�R","ch01/00100040ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text501]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100020ta" mode="off">
���̓��́A�����l�����߂Ă��āB
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100030ta" mode="off">
�፷���́A�����Đ^�����ȉJ�_��˂������āB
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100040ta" mode="off">
�J�̂悤�ɖl�ւƍ~�蒍���B
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Delete("�^�N�~�R");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100050ta");
}

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	CreateTextureEX("�w�i�Q", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text601]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100050ta" mode="off">
�\�\�l���A����ȁB
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("@text601", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100060ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text003]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100060ta" mode="off">
�J�̗₽�����A�w����a���Ă��銢�I�̗₽���̂����ŁA
����������g�̂̐k�����~�܂�Ȃ��B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100070ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text503]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100070ta" mode="off">
�Ђǂ��A�����c�c�B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100080ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text603]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100080ta" mode="off">
�˂��h�����Ă���A�N�̂��̂���������Ȃ��V����̎����B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����a�J//�J
if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100090ta");
}

	CreateMovie360("�J�Q", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
	Fade("�J�Q", 0, 0, null, true);
	Request("�J�Q", AddRender);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text703]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100090ta" mode="off">
���ꂩ�瓦����悤�ɁA�l�͂킸���Ɏ�������グ�Ď��͂����񂷁B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100100ta");
	CreateVOICE("�^�N�~�Q","ch01/00100110ta");
	CreateVOICE("�^�N�~�R","ch01/00100120ta");
	CreateVOICE("�^�N�~�S","ch01/00100130ta");
}

	Fade("�J�P", 1000, 0, null, false);
	Fade("�J�Q", 1000, 1000, null, false);
	Fade("�w�i�Q", 3000, 1000, null, false);
	Move("�w�i�Q", 10000, @0, @-800, DxlAuto, 4000);


	Delete("�J�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text004]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100100ta" mode="off">
�����ɂ���̂́A���󂵂��X�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100110ta" mode="off">
�����ɂ���̂́A��]�\�\
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3602004]
{SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100120ta" mode="off">
�����ɂ���̂́A���\�\
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 1500;
WaitKey($�҂�����);
Delete("�^�N�~�R");
SoundPlay("�^�N�~�S",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100130ta" mode="off">
�����ɂ���̂́A���\�\
{$�҂����� = RemainTime ("�^�N�~�S");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���������������A�E�F�C�g���Ă��Ȃ�

	WaitAction("�w�i�Q", null);
	Delete("�w�i�O");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100140ta");
	CreateVOICE("�^�N�~�Q","ch01/00100150ta");
	CreateVOICE("�^�N�~�R","ch01/00100160ta");
	CreateVOICE("�^�N�~�S","ch01/00100170ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text005]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100140ta" mode="off">
�N�����Ȃ��B<?>
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100150ta" mode="off">
�N�������ĂȂ��B<?>
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100160ta" mode="off">
�N���A�����Ă��Ȃ��B
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�R");
SoundPlay("�^�N�~�S",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100170ta" mode="off">
��������̂͂����A�~�葱����J�̉������B
{$�҂����� = RemainTime ("�^�N�~�S");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�S");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100180ta");
	CreateVOICE("�^�N�~�Q","ch01/00100190ta");
	CreateVOICE("�^�N�~�R","ch01/00100200ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text505]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100180ta" mode="off">
���̂܂܂��ׂĂ��\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100190ta" mode="off">
�����Ă�����̂��A����ł�����̂��A
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100200ta" mode="off">
���ׂĂ�D������ݍ���Ő􂢗����Ă��܂��񂾂낤���B
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	Delete("�^�N�~�R");
	Delete("�w�i�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100210ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text901]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100210ta" mode="off">
�S���̏o�������P�Ȃ�ϑz��������悩�����񂾂��ǁA
�ǂ���炻���ł��Ȃ��炵���\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 240, 0, -848, "cg/ev/ev001_01_1_INT01�߂Â����[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	FadeDelete("@text901", 1000, false);
	FadeDelete("�F�P", 1000, true);
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��


if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100220ta");
	CreateVOICE("�^�N�~�Q","ch01/00100230ta");
	CreateVOICE("�^�N�~�R","ch01/00100240ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text506]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100220ta" mode="off">
�g�̂��A�����Ȃ��B<?>
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100230ta" mode="off">
��������̂͂��낤���āA��Ɠ������B
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100240ta" mode="off">
�g�̂��k���Ă��邯�ǁA����Ȃ̂����̐������ۂł����Ȃ��B
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�R");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100250ta");
	CreateVOICE("�^�N�~�Q","ch01/00100260ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text606]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100250ta" mode="off">
�l�̈ӎu����Ȃ��B�l�͐g��k�킹�����Ȃ�Ďv���ĂȂ��B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100260ta" mode="off">
�l�̎��R�ɂȂ�Ȃ��Ȃ�A����Ȃ̖l�̐g�̂���Ȃ��B
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100270ta");
	CreateVOICE("�^�N�~�Q","ch01/00100280ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text706]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100270ta" mode="off">
���邢�͐��܂ꂽ�Ƃ�����l�͎��R�Ȃ񂩂���Ȃ�������������Ȃ��B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100280ta" mode="off">
�S�̕ۊǂ��Ă���ꏊ�Ȃ�ĒN�ɂ�������Ȃ��񂾁B
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100290ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text707]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100290ta" mode="off">
����Ȃ̂ɂ��������N���A
���̐g�̂̒��ɖl�̐S��������Č����؂��񂾁H
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 4000;
WaitKey($�҂�����);}

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100300ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text806]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100300ta" mode="off">
�ł��\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100310ta");
	CreateVOICE("�^�N�~�Q","ch01/00100320ta");
	CreateVOICE("�^�N�~�R","ch01/00100330ta");
}


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text906]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100310ta" mode="off">
��������l�͂ǂ��ɂ����񂾂낤�H
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100320ta" mode="off">
�l�́A�����ɂ���̂��ȁH
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 500;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100330ta" mode="off">
�l�́A�ǂ��ɂ����Ȃ��̂��ȁH
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�R");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100340ta");
}

	//���[����
	//�r�d//���I�̎R�𓥂݂Ȃ�������Ă��鑫��
	CreateSE("SE02","SE_�����_����_��_�O��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	
	Move("�w�i�P", 4000, @0, @320, Dxl1, false);


	BGMPlay360("CH00",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text007]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100340ta" mode="off">
���ׂĂ��Î~���Ă���A�R�����Ă��܂������E�ɁA
�ӂƎ��̉J�ȊO�̉��������B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100350ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text507]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100350ta" mode="off">
���̒����畂���яオ���Ă���A�������ЂƂ̗L�B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100360ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text902]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100360ta" mode="off">
�\�\�N�́A�N�H
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100370ta");
}


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 240, 0, -384, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Move("�w�i�P", 12000, @0, @512, Dxl1, false);

	FadeDelete("@text902", 1000, false);
	FadeDelete("�F�P", 1000, true);
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�@
//	CreateBG(300, 1000, 0, 0, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text010]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100370ta" mode="off">
���̔�������������̂́\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100380ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text410]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100380ta" mode="off">
�J�̗₽���ɓ����Ă��邩��H
����Ƃ��A�N����������ł��邩��H
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100390ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text510]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100390ta" mode="off">
�ł��A�ޏ��͐k���Ă��Ȃ������B
�����āA�O���ŉB�ꂻ���ɂȂ��Ă��邻�̓��́\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 6000, @0, @192, Axl1, true);

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Delete("�w�i�P");
if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100400ta");
}


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text903]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100400ta" mode="off">
�\�\�l���A����ȁB
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 0;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100410ta");
}

	Move("�w�i�Q", 2000, @0, @64, Dxl1, false);
	FadeDelete("@text903", 1000, false);
	FadeDelete("�F�P", 1000, true);
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text011]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100410ta" mode="off">
�Ђǂ��߂������ɂ�������B
���C���݂Ă���悤�ɂ�������B
�Ȃɂ��f���Ă��Ȃ��悤�ɂ�������B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100420ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text511]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100420ta" mode="off">
�������\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100430ta");
	CreateVOICE("�^�N�~�Q","ch01/00100440ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text611]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100430ta" mode="off">
���E�ɂ͖l�Ɣޏ��̂ӂ��肾���������Ȃ��āB
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100440ta" mode="off">
�������Ă��݂��������i���Ɍ��ߍ����Ă�����\�\
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1500;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100450ta");
	CreateVOICE("�^�N�~�Q","ch01/00100460ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text711]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100450ta" mode="off">
�l�̐��E�́A�ޏ��̓��ɉf����̂����ɂȂ�̂��ȁH
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100460ta" mode="off">
�ޏ��̐��E�́A�l�̓��ɉf����̂����ɂȂ�̂��ȁH
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100470ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text811]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100470ta" mode="off">
�ޏ��̓��ɉf����̂́A�l�B
�l�̓��ɉf����̂́A�ޏ��B
�����l����ƁA���E�͓r�[���⏬������B
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Delete("�^�N�~�P");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateVOICE("�T�E���h���","ch01/00100010ri");
	SoundPlay("�T�E���h���",0,1000,false);

	WaitPlay("�T�E���h���", null);
//	WaitKey(500);

/*

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100010ri">
�u�˂��\�\�v�i�����������i�K�Ńe�L�X�g�폜�j
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

*/

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 240, 0, -848, "cg/ev/ev001_01_2_INT01�߂Â����[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("@text012", 1000, false);
	FadeDelete("�F�P", 1000, true);


if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100480ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text013]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100480ta" mode="off">
�s�ӂɖl�̎��ɓ͂��A�ƂĂ��L���C�ȃm�C�Y�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100490ta");
	CreateVOICE("�^�N�~�Q","ch01/00100500ta");
}


//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�A
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text014]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100490ta" mode="off">
�ޏ��͂��Ȃ���ā\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100500ta" mode="off">
������A���E�ɍL����\�\
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100510ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text514]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100510ta" mode="off">
�܂�ŁA���̉J�_�̏�֌����Ĕ�ї��Ƃ��Ƃ��邩�̂悤�ɁB
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100520ta");
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text614]
{	SoundPlay("�^�N�~�P",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100520ta" mode="off">
���邢�́A���̉J���ׂĂ��A�󂯎~�߂悤�Ƃ��邩�̂悤�ɁB
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE01", Lock);
	SoundStop("SE01");

//	Request("�J", Erase);
	Delete("�J");


//	CreateColor("�w�i�O", 1000, 0, 0, 1280, 720, "WHITE");
//	Fade("�w�i�O", 0, 0, null, true);

//	Fade("�w�i�O", 3000, 1000, null, false);
//	DrawTransition("�w�i�O", 3000, 0, 1000, 100, null, "cg/data/light6.png", true);

//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�B
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB

//���C���^�[�~�b�V�����P�I��
//�r�d//�J���[�v��~


	ClearAll(500);
	Request("SE01", UnLock);

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_menu_lock = true;

//��Cut-2------------------------------
//�y�@�I�[�v�j���O���[�r�[�@�z��

	if(#OpMovie){
//�����݁F���[�r�[�Đ��R�}���h�ύX
//		MoviePlay("dx/mvINTER01.avi", false);
//		MoviePlay("dx/mvOP.avi", false);
		CreateMovie360("�C���^�[���[�r�[", 100, 0, 0, false, false, "dx/mvINTER01.avi");
		$MovieTime=RemainTime("�C���^�[���[�r�[");
		WaitKey($MovieTime);

		SetVolume360("CH00", 3000, 0, NULL);
		Wait(3000);

		CreateMovie360("�n�o���[�r�[", 100, 0, 0, false, false, "dx/mvOP.avi");
		Delete("�C���^�[���[�r�[");

		$MovieTime=RemainTime("�n�o���[�r�[");
		WaitKey($MovieTime);

		Delete("�n�o���[�r�[");
	}else{
//		MoviePlay("dx/mvINTER01.avi", true);
//		MoviePlay("dx/mvOP.avi", true);
		CreateMovie360("�C���^�[���[�r�[", 100, 0, 0, false, false, "dx/mvINTER01.avi");
		WaitPlay("�C���^�[���[�r�[", null);

		SetVolume360("CH00", 3000, 0, NULL);
		Wait(3000);

		CreateMovie360("�n�o���[�r�[", 100, 0, 0, false, false, "dx/mvOP.avi");
		Delete("�C���^�[���[�r�[");

		WaitPlay("�n�o���[�r�[", null);

		Delete("�n�o���[�r�[");
		#OpMovie=true;
	}

//������No.1�F�v�����[�O
	XBOX360_Achieved(1);

//�J�_�̋󂪏��X�ɐ�ւƕς���Ă����B���z�̌����˂�����ł��ăz���C�g�A�E�g�`�`
//����L�̓��[�r�[intro�Ɏg��
//�@�C���^�[�~�b�V��������V�[�����X��

	$SYSTEM_menu_lock = false;
	$SYSTEM_text_auto_lock=false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
}


////////////////////////////////////���[�r�[�}���J�b�g����///////////////////////////////////////
function MovePart()
{
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text017]
//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�B
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100020ri">
�u���Ȃ������߂�\�\�v

//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100030ri">
�u�ϑz�\�\�v

���Ȃ��ꂽ�ޏ��̕\��́A�l�̈ʒu��������������m�邱�Ƃ��ł��Ȃ��B�J�̔����̌������ŁA�N�́A�ǂ�Ȋ�����Ă���c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���[�Y�[��", 500, false);
	CreateBG( 100, 500, 0, 0, "cg/ev/ev002_01_1_INT01�E���Ă�����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text018]
//�����Ȃ����A�b�v
//���O�\�L�Ȃ�
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100040ri">
�u�E���Ă�����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//��
	CreateColor("�F�Q", 100, 0, 0, 1280, 720, "WHITE");

//�r�d//�Ռ���
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE02", 0, 1000, false);


	CreateBG(100, 0, 0, @-480, "cg/bg/bg001_01_1_����a�J_a.jpg");
	FadeDelete("�F�Q", 500, true);
	CreateTexture360("���[�Y�[��", 100, 0, 0,"cg/ev/ev003_01_1_INT01����_c.png");

	Fade("���[�Y�[��", 0, 0, null, false);
	Fade("���[�Y�[��", 400, 1000, null, true);


	CreateColor("�F�Q", 100, 0, 0, 1280, 720, "WHITE");

	FadeDelete("���[�Y�[��" 0, false);
	CreateTexture360("�񖤃Y�[��", 100, 0, 0,"cg/ev/ev003_01_1_INT01����_b.png");

	FadeDelete("�F�Q", 500, false);

	Fade("�񖤃Y�[��",500,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text021]
//��ʃG�t�F�N�g//���������Ă������̉H
�\�\�V�g�H

����������̉H�́A
�l���j�����Ă���̂��A
����Ƃ��c�c

�����c�c�������B����������B

"����"�ŁA�l���E���Ă����񂾂ˁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���[�Y�[��", 100, 0, 0,"cg/ev/ev003_01_1_INT01����_c.png");

	Fade("���[�Y�[��", 0, 0, null, false);
	Fade("���[�Y�[��", 400, 1000, null, true);

//�b�f//�񖤂̋��Ɍ���˂��h���Ȃ���L�X���關�[//�@


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text022]
�������ƁA�|��Ă���l�̑O�ɔޏ����G�����B

���܂��ɁA�ޏ��͂��Ȃ��ꂽ�܂܁B�l�̓��������ƕ����Ă���B
�l�����Ă���Ȃ����ƂɁA�l�̓z�b�Ƃ��āA�����g���ς˂��B

{
	CreateMovie360("���[�r�[�P", 100, Center, Middle, false, false, "dx/mv���[���p�N.avi");
	//Request("���[�r�[�P", Play);
}
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100050ri">
�u�c�c�c�c�v

//�u���߂�Ȃ����v�ƌ����Ă������
//�����₫���ۂ���������u���X
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
{Request("���[�r�[�P", Erase);}
{CreateColor("�F�Q", 100, 0, 0, 1280, 720, "WHITE");}
�����ŁA�����₫�B�L���C�ȃm�C�Y�B
�ł��A�悭�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text023]
//�b�f//�񖤂̋��Ɍ���˂��h���Ȃ���L�X���關�[//�A
//���O�\�L�Ȃ�
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100060ri">
�u��c�c���v

//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
�������āA�_�炩���āA�D�����āA�Ô��Ȋ��G�B

����͖����̂悤�Ł\�\
�s�v�c�Ȃ��ƂɁA�g�̂̐k�����A�������Ǝ��܂��Ă����B
�ޏ��̂������ȕ@�����A�l�̖j����������B�ƂĂ��Â������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���[�L�X", 100, Center, Middle,"cg/ev/ev004_01_1_INT01KISS_b.png");
	Fade("���[�L�X", 0, 0, null, false);
	Zoom("���[�L�X", 0, 500, 500, Dxl2, true);

	FadeDelete("�F�Q", 500, false);
	
	Fade("���[�L�X", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text024]
//�b�f//�񖤂̋��Ɍ���˂��h���Ȃ���L�X���關�[//�B
�ӂƁA���Ɉ��������o�����B

�ޏ��̎����Ă����傫�Ȍ����A�l�̋��̔畆��􂫁A����������A���̊Ԃ�D���A�������Ɛg�̂̒��ɒ��ݍ���ł��Ă���B
�ł��A�ޏ��̃L�X�Ƃ��������ɂ������āA�����ɂ݂������Ȃ��B

����Ȃɂ��D�����E���Ă���邩��\�\
�s�ӂɐ؂Ȃ��Ȃ��ā\�\
�܂���ꂻ���ɂȂ��ā\�\

��������܂������߂ɁA�ޏ��̓��z���ɁA�J�𗎂Ƃ������Ă���ݐF�̋�����グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�J�_�̋�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text025]
�󂪟���ł���̂́A�J�̂����H�@�܂̂����H

�����A���̎����������Ȃ��B

�����A�Ȃɂ��Ȃ��B

����䂭�ӎ��̒��ŁA�l�͋�ւƎ��L�΂��B

�N���A
�����āA

{	CreateBG(100,1000, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");}
�l�����̂��̋�́A�����ւ������񂾂낤�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}



