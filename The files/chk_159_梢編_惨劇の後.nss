//<continuation number="610">

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_159_����_�S���̌�";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_159_����_�S���̌�();
}


function chk_159_����_�S���̌�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�a�f//�w�Z�L��

	CreateSE("SE3601","SE_�����_����_��_����_LOOP");
	MusicStart("SE3601",0,1000,0,1000,null,true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg019_02_1_�w�Z�L��_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���܂炸�����o���Ă����B
���̏󋵂ŏ΂��邱���҂������낵�������B
����ȂɎc�s�ɎE���邱���҂������낵�������B

�󂪕�����Ȃ������B
�l���A�l�̌`�łȂ��Ȃ��Ă��āB
�o���o���ɂȂ��Ă��āB

����̌��i���]���ɏĂ��t���ė���Ȃ��B
�l�̔]���ł��̌��i�����X�ƌJ��Ԃ���Ă���B
�����Ă��̓x�ɓf�������ɂȂ��āA���x���������B

���Ă��Ȃ��Z���𑖂����B
�z�[�����[�����n�܂��Ă��邩��L���ɐl�e�͂Ȃ��B
�����҂��͒ǂ��Ă��Ȃ������B

�ǂ����悤�c�c�B�ǂ����悤�c�c�B�ǂ����悤�c�c�B
�����Ă��Ă悩�����̂��H�@�����҂��̂Ƃ���Ɏc��ׂ��������̂��H

���������ƂŁA�����҂��Ɂg�G�h���ĔF�����ꂽ��܂����񂶂�Ȃ����H

�����g�G�h�Ǝv��ꂽ��A�l������̏��q�����݂����Ƀo���o���ɂ����񂾂낤���B����Ȃ̃C�����c�c�B�C������I

�ł����Ƃ�����A�ǂ�����΂悩�����񂾁c�c�B
�����҂��̂Ƃ���ɍ�����߂�Ƃ��Ă��A�ǂ��ڂ��Ă�����������Ȃ��B

�ӂ���A�]�т����ɂȂ�Ȃ���Ȃ��������Ă���ƁA�p���Ȃ������Ƃ���Ől�ƂԂ��肻���ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3602","SE_����_�����Z_����_LOOP");
	MusicStart("SE3602",2000,400,0,1000,null,false);

	SetVolume("SE3601", 1000, 0, null);

	Stand("st���_����_�ʏ�","shock", 200, @-150);
	FadeStand("st���_����_�ʏ�_shock", 300, true);

	Wait(500);

	Stand("st���_����_�ʏ�","sigh", 200, @-150);
	FadeStand("st���_����_�ʏ�_sigh", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
����͎O�Z����ƁA���̑O�l�����炩�����N���X�̂c�p�m�������B
�l�����ĎO�Z����͋C�܂������ɖڂ𕚂��A�c�p�m�̓j���j���Ƃ��Ėl�̍s������ǂ����B

{	DeleteStand("st���_����_�ʏ�_sigh", 500, false);}
//�y�j�q�b�z
<voice name="�j�q�b" class="�j�q�b" src="voice/chn04/01200010dc">
�u�您�G�X�p�[�B���O�A������ƒ��\�͎g���Ă���˂��H�v

���������āA�l�͂����ƐO�����݂��߂��B
�����͍��킹�Ȃ��B���킹����ǂ���������Ɍ��܂��Ă�B

�c�p�m�́A�P�[�^�C�����o���悤�Ȑ^���͂��Ȃ������B
������������ꂽ��A�l���L���Ă����҂��݂����ɐl���E�����˂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�Ռ�_��ʏR����");
	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg019_02_1_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01200020ec">
�u�N���X�̏��q�����ƃ{�C�R�b�g�����݂Ă��ł�B�N�����˂����牴�獡�A�T���Ă�킯��v

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01200030ec">
�u�ł��_�����Ǝv��˂��H�@�O�Z�̓~�i�R���S�z�݂Ă������ǂ�A�ǂ����W�c�ŃT�{���Ă邾������B�����v����ȃG�X�p�[�H�v

�l�͓����Ȃ������B
����ƍ����R��ꂽ�B

//�r�d//�R�鉹
{	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	Shake("back01", 500, 5, 5, 0, 0, 500, null, false);}
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01200040ec">
�u�����A�V�J�g���Ă񂶂�˂���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01200050mi">
�u��߂��v

{	Stand("bu���_����_�ʏ�","sigh", 200, @-50);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);}
�O�Z���񂪌����J���B�Ȃ����l�ɖ\�͂�U�邨���Ƃ���c�p�m���~�߂��B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01200060mi">
�u�^�N�B�~�i�R���Ȃ��������H�@�`���C����܂ł����񂾂��ǂ�B���̓��[�����Ă��d�b���Ă��Ԃ��Ă��˂��񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3602", 1000, 0, null);

//�r�d//�S���̌ۓ�
	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
//�a�f//��
//���������t���b�V���o�b�N
	CreateSE("SE��zin","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "White");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateTexture360("��z�w�i", 1000, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);

	CreateColor("��", 1100, 0, 0, 1280, 720, "Red");
	Request("��", AddRender);

	CreateColor("���Q", 1100, 0, 0, 1280, 720, "Red");
	DrawTransition("���Q", 2200, 0, 1000, 100, Axl1, "cg/data/effect.png", false);

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("��z�w�i");
	Delete("��");
	Delete("���Q");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����Ȃ��c�c�B
���̉���̎S�����������Ƃ͂ł��Ȃ��B

�~�i�R���Ă����̂��N���͒m��Ȃ����ǁA�ǂ����O�Z����̍��̃J�m�W�����낤�B���̃~�i�R���ď����A���̉���̓��Ђ̒��ɍ������Ă����񂾂낤���B

�c�c����Ɓc�c���[�́H
���[���A�����҂��ɎE���ꂽ�̂��ȁc�c�H

����Ȃ͂��A�Ȃ���ˁB���[�͍ŋ߂͂����ƍs���s�������B�w�Z�ɂ����Ă��Ȃ��B

���Ă������A���̊��ɋy��ŗ��[�̐S�z�����Ă���Ȃ�āB
�l�͂ǂꂾ���ޏ��Ɋ��҂��Ă�񂾁c�c�B�ǂ����A������x�Ɩl�̑O�ɂ͌����͂��Ȃ����Ă����̂ɁB

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01200070ec">
�u�Ȃ��G�X�p�[�A���O�Ȃ�ŕ��Ɍ������Ă񂾁H�v

�M�N���Ƃ����B
�����������҂��ɂ����݂��ꂽ�Ƃ��̌����B
���̂�����ɂׂ�����Ƃ��т���Ă��܂��Ă���B

�O�Z���񂪖ڂ����J���A����ۂ�ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);

	CreateSE("SE3601","SE_�����_����_��_����_LOOP");

	Stand("st���_����_�ʏ�","shock", 200, @-150);
	FadeStand("st���_����_�ʏ�_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01200080mi">
�u�^�N�A�Ȃɂ��������̂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01200090ta">
�u�ȁA�Ȃɂ��Ȃ���c�c�I�v

{	SetVolume("SE02", 1000, 0, null);
	Fade("Black", 500, 1000, null, true);
	MusicStart("SE3601",0,1000,0,1000,null,true);}
���̏�ł��т���Ԃ��āA�l�͓����o�����B
��납��Ăю~�߂鐺���������Ă������ǁA���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���_����_�ʏ�_shock", 0, true);
	Delete("back01");

	Wait(500);

//�a�f//�w�Z�K�i
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");
	Request("back02", Smoothing);
	Zoom("back02", 0, 1500, 1500, null, true);
	Move("back02", 0, @-160, @200, null, true);


	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");
	Fade("Black", 500, 0, null, true);

	CreateSE("SE3602","SE_�Ռ�_�K����]���藎����");
	SetVolume("SE3601", 1000, 0, null);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�K�i���삯�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�K�i��]���藎����
	MusicStart("SE3602", 0, 1000, 0, 1000, null, false);
	Shake("back02", 1500, 0, 5, 0, 0, 500, null, false);

	Zoom("back02", 1700, 1000, 1000, Axl2, false);
	Move("back02", 1700, 0, 0, Axl2, true);

	Shake("back02", 500, 5, 15, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�ł��������Ă��邹���ő��𓥂݊O���A�x���ɓ]���藎�����B

�|�ꍞ�񂾂܂܁A���C�͂������B

�l�ɂ͂����ꐶ�A�����͖K��Ȃ��񂾂낤���B
�ǂ����Ď����玟�ւƁA����ȗL�蓾�Ȃ����Ƃ΂���N����񂾁c�c�B

{	Fade("Black", 0, 1000, null, true);
	Wait(500);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/01200100ri">
�u�^�N�v

���O���A�Ă΂ꂽ�B

���̌Ăѕ������鏗�q�́A�l�̒m�����A�P�l�������Ȃ��āB
���������Ɗ���グ��ƁA�����o����Ă���肪�ڂɓ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Black", 1000, 0, null, true);

	Wait(500);
	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);
	Wait(500);

	CreateSE("SE01","SE_�����_����_�K��");

	CreateSE("SE3602","SE_����_�����Z_����_LOOP");
	MusicStart("SE3602",2000,300,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/01200110ri">
�u�ǂ������́H�@����ȂɍQ�ĂāB�ǂ����P�K���ĂȂ��H�v

���[���c�c�B
���[���A����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01200120ta">
�u���A��A���[�c�c�l�́c�c�v

���������ɂȂ��āA�����ŋ������瑊���p�����������Ďv���āA�܂����炦�āA�����o���ꂽ����������B

���[�̎�͉������B
�l����������N�����Ă��ꂽ�B

{	Stand("st���[_����_����","sad", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_normal", 300, false);
	FadeStand("st���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/01200130ri">
�u�z���g�ɑ��v�H�@���Ȃ�h��ɓ]��ł����ǁv

{	DeleteStand("st���[_����_����_sad", 500, true);
	MusicStart("SE01",0,1000,0,1000,null,false);}
�l�̑S�g�����߂����߂��A�����͂����Ě��𕥂��Ă��ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01200140ta">
�u��A���[�c�c�ǂ��ցc�c�v

���܂ŁA�ǂ��ɍs���Ă����񂾂낤�B
�ǂ����ĘA��������Ȃ������񂾂낤�B
�l������Ă������Č������̂ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�E����","hurry", 200, @+150);
	FadeStand("st���[_����_�E����_hurry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/01200150ri">
�u�����A�������H�@�������͍����͒x���B���͂́c�c�v

����A����Ȃ��Ƃ𕷂��Ă�񂶂�Ȃ��񂾂��ǁc�c�B

�ł����̂������炩��Ƃ����΂݂����āA�����������|���a�炢���B
���̏Ί�ɁA����܂ŉ��x���~���Ă����B

������A���܂łǂ��łȂɂ����Ă����Ȃ�āA�����Ȃ��Ă������B
�ǂ����ĘA��������Ȃ������̂��Ȃ�āA�����K�v�͂Ȃ��B

���[���A�߂��Ă��Ă��ꂽ�B������A�l�͂������v���B
��͂ǂ�ȓG���낤�ƁA���[������Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Black", 200, 1000, null, true);


	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	SetVolume("SE3601", 1000, 1, null);

	DeleteStand("st���[_����_�E����_hurry", 0, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�z���g�ɁA����Ă����̂��H

���[�����A�����҂��ɎE����Ȃ������̂́A���܂��܂��낤���H
����ȋ^�₪�A���̕Ћ��ɕ����񂾁B������ł��܂����B

����܂ł����Ƌx��ł����Ǎ����͂��܂��܊w�Z�ɗ����H
���̂��܂��܊w�Z�ɗ������ɂ��܂��ܒx�������H

//���P�O���R���C���A�ȉ�
//���̂��܂��ܒx���������ɁA���܂��܂����҂������s���N�������H
//���P�O���R���C���A�ȏ�
���̂��܂��ܒx���������ɁA���܂��܂����҂������s�ɋy�񂾁H

{	SetVolume("SE02", 1000, 0, null);
	SetVolume("SE3601", 1000, 300, null);
	Fade("Black", 300, 0, null, true);}
�_�����A����ȃl�K�e�B�u�v�l�͂悹�c�c�B
�l�͂��߂��݂��w�ŝ���ŁA�����𗎂����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("Black");

	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/01200160ri">
�u�Ȃ񂾂�������������ˁB�ی����ɘA��Ă��Ă�����B�����ŏ����x�񂾕���������v

���������ƁA���[�͖l�̎�����������Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/01200170ri">
�u�ق�A�s�����v

���[�͉���̎S����m��Ȃ��񂾂낤���B
�m��Ȃ��̂����R���B�x�����Ă������Č����Ă����B

//���P�O���R���ǉ��A�ȉ�
�l�̕��ɕt�����Ă��錌�̂��Ƃ������Ďw�E���Ă��Ȃ��̂��A�����ƋC�������Ă���Ă��邾���Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(2000);
	Wait(1000);
}
