//<continuation number="300">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_151_�P�P���S����";
		$GameContiune = 1;
		Reset();
	}

		ch07_151_�P�P���S����();
}


function ch07_151_�P�P���S����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�P�P���S���i�΁j//���t�͕\�����Ȃ�

	CreateColor("��", 1000, 0, 0, 1280, 720,"Black");
	
	CreateSE("SE01","SE_����_�Z��O_��");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	
//�a�f//�Z��O
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	
	Fade("��", 1000, 0, null, true);
	Delete("��");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Œ�o�Z�V�t�g�\�ł́A�����͓o�Z���������Ȃ������B
����ł��w�Z�ɗ����ړI�́A�����ЂƂB

���[�ɉ���߁B

�����ƍ������A�c�p�m�ȃN���X���C�g�A�����炠�ꂱ��o�J�ɂ���邾�낤�B

����͐h�����ǁA���[�ɉ�邩������Ȃ����Ă������Ƃɔ�ׂ�΂܂��ς��邱�Ƃ��ł����B

�Z���������Ȃ���A����̂��Ƃ��v���o���B
�Z�i�͕ʂ�ہA�l�ɔO���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("SE01");

//�ȉ��A��z
//�a�f//�A�W�A�[�X�O//�[��
	CreateColor("��", 300, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 0, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	CreateColor("���P", 250, 0, 0, 1280, 720, "Black");
	Fade("���P", 0, 300, null, true);

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	
	Fade("��", 1000, 0, null, true);
	Delete("�w�i�P");
	Delete("��");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100010sn">
�u���O���]�ނƖ]�܂Ȃ��Ƃɂ�����炸�A��������ȏ㓥�ݍ���ł���悤�Ȃ�\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100020sn">
�u���𐳂ɂ��邮�炢�̋����ӎ������񂾂ȁv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100030sn">
�u���r���[�ȋC��������A�ϑz�ɐH���邾�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��z
//���u���𐳂Ɂ`�v�g����Ǝ������t���킴�ƌ��킹�Ă��܂��B�����ł��邱�Ƃ̕����B

//�a�f//�Z��O
	CreateColor("��", 300, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 0, 1000, null, true);

	CreateSE("SE01","SE_����_�Z��O_��");
	MusicStart("SE01", 1000, 800, 0, 1000, null, true);	
	
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");
	Fade("�w�i�R", 1000, 1000, null, true);

	Delete("���P");
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("��", 1000, 0, null, true);
	Delete("�w�i�Q");
	Delete("��");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�댯�����Ȃ��Ƃɂ͊������܂ꂽ���Ȃ���������A����ȏ�͕����Ȃ������B

�ǂ����A�ǂꂾ���撣�������ăf�B�\�[�h����ɓ�����Ȃ��B�l�́A�E�҂���Ȃ��B�����낭�Ɏ��Ȃ��_���ȃ��c�ł����Ȃ��B

�����\�\

�܂��w���R�x���l�̑O�Ɍ����\��������B

�ǂ���炠���́A�Q�[�����o�Ŗl��_���Ă���炵���B�����炠���̋C�܂���Ŏ��́g�N�G�X�g�h�����n�܂邩������Ȃ��񂾁B

���ꂪ�|���B

�f�B�\�[�h����ɓ���悤�Ƃ����̂����āA���͂ƌ����΁w���R�x���玩���̐g����邽�߂������񂾂��B

���̂Ȃ��l���A�ǂ�����΁w���R�x�̖��̎肩�瓦�����̂��B

���[�Ɉꏏ�ɂ��Ă��炤�H

�ł����[���w�Z���x��ł��邱�Ƃ��C�ɂȂ�B
���C�݂����ɁA���x�͗��[��l���Ɏ��ꂽ��ǂ�����H

�N���A�l�������Ă��ꂻ���Ȑl�͂��Ȃ��̂��c�c�B

���Ƃ��ẮA�f�B�\�[�h�������Ă���l�ɂȂ�B

���₹�̓P�K�����Ă��邩�疳�����B

�Z�i���l�������Ă����Ƃ͎v���Ȃ��B

�����҂����A������Ɓc�c����A���Ȃ�ςȎq�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	SoundStop("SE01");
	
//�a�f//����
	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

	CreateTexture360("�w�i�S", 50, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	DrawTransition("�w�i�R", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("�w�i�R");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
��𕚂����܂܋����ɓ���B

�Ȃɒ����O�ɁA��x������������������ƌ��񂵂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);
	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�܂��͗��[�̐ȁB

���l�B

�������x�݂Ȃ̂��ȁB
�z���g�ɁA�����x��ł邾���Ȃ񂾂낤���B
�s�����悬��B

������c�c�B
���̌��C�Ȋ���������B

���ɂ����҂��̐ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);
	
	Stand("st��_����_����","normal", 200, @+150);
	FadeStand("st��_����_����_normal", 0, true);
	
	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);
	Delete("��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
�ޏ��͐Ȃɂ��āA���ނ��A�k���܂��Ă���B

����Z�i�ɕ������b���v���o���A�����҂�����������Ȓ��q�Ȃ̂ɂ����_���������B

//�y���z
<voice name="��" class="������" src="voice/ch07/15100040ko">
�u���́[�悤�A�񖤂����v

�\�\���͂悤�A�����҂��B

{	DeleteStand("st��_����_����_normal", 500, true);}
�ڂ����킹�邱�Ƃ͂Ȃ��������ǁA�S�̐��Œ��̈��A�����킵���B

�c�p�m�ȏ��q�ǂ����j���j���Ɩl�����Ă����B

����̍������B�܂��g�e���r�Ńo�J������A�L���I�^�̎��̒��\�͎ҁh�Ƃ������b�e���͔�����Ȃ����낤�B

�j�q�̂c�p�m�A���́A�܂����Ă��Ȃ��炵���B������͂悭�P���ڂ̎��Ƃ��T�{��B�l�ɂ͂������Ă�����������s���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�T", 300, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�T", 1000, 1000, null, true);
	Delete("�w�i�S");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�Ȃɒ����B

�����ŁA���̐����\�\
�l�̖����A�Ă񂾁B

{	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 200, 0, 1000, 200, null, "cg/data/up.png", true);}
//�����邭
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100050ri">
�u�^�N�A���͂�[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100060ta">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 3000, 1, null);
	DrawTransition("��", 200, 1000, 0, 200, null, "cg/data/up.png", true);
	Delete("��");

	Wait(500);


	Stand("bu���[_����_�ʏ�","happy", 600, @+100);
	FadeStand("bu���[_����_�ʏ�_happy", 500, True);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�n�b�Ƃ��āA�Q�ĂĊ���グ��B
���[���A�ڂ̑O�ɗ����Ă����B

�����͂ɂ��݂Ȃ���A�l�ɏ��������U���Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100070ri">
�u�v���Ԃ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100080ta">
�u��c�c�݁c�c�v

������Ȃ������B

�m���ȑ��݊��B

�ċz���Ă���B

�����h��Ă���B

�܂΂��������Ă���B

�����ɂ����B

�����ɂ����B

�@�̉����A�c���Ƃ��āB
�������ߕt������悤�Ȋ��o�ɏP���āB
�܂��A�o�����ɂȂ��āB

�l�̓C�X���獘�𕂂������܂܁A���Ȃ���ė����s�����B

�悩�����B
�܂�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH11",0,1000,true);

	Stand("bu���[_����_����","sad", 600, @+100);
	DeleteStand("bu���[_����_�ʏ�_happy", 500, false);
	FadeStand("bu���[_����_����_sad", 500, True);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100090ri">
�u����A������ƃ^�N�A�ǂ������́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100100ri">
�u���������āA�����Ă�́c�c�H�v

�l�͕K���Ɏ��U�����B
�����ŋ����Ă�Ȃ�Ď��͂̂c�p�m�N���X���C�g�ɒm��ꂽ��A�܂��o�J�ɂ����B

��������_�������Ď����Ɍ�����������B
�ł��܂͂ǂ�ǂ���Ă��āB

{	DeleteStand("bu���[_����_����_sad", 300, true);
	Stand("bu���[_����_�ʏ�","happy", 600, @+100);
	FadeStand("bu���[_����_�ʏ�_happy", 300, True);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100110ri">
�u���A���������B�������ɍĉ�ł��Ċ������񂾁B�����ł���H�v

{	Stand("bu���[_����_�ʏ�","smile", 600, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 500, True);
	DeleteStand("bu���[_����_�ʏ�_happy", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100120ri">
�u���͂́A�Ȃ�ĂˁB������Ǝ��ӎ��ߏ肾�������ȁv

��k�߂����āA���邭�����������[�ɑ΂��āA�l�͂Ȃ������U�葱���邱�Ƃ����ł��Ȃ��B

�܂��Ă��Ȃ�āA�܂Ƃ��Ɍ����Ȃ��B
����������炫���ƍ��������Ⴄ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���ʂO", 800, center, middle, "SCREEN");
	
	CreateSE("SE03","SE_�����_����_����1");
	MusicStart("SE03", 0, 1000, 0, 700, null, false);

	Wait(300);

	Shake("���ʂO", 200, 0, 10, 0, 0, 0, null, true);
	Delete("���ʂO");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�ƁA���̖l�̔w����N�����@���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_smile", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 600, @+336);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	Stand("bu���_����_�ʏ�","sigh", 500, @-310);
	FadeStand("bu���_����_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100130mi">
�u���A�����A�^�N�v

�C�܂������Ȋ�������O�Z���񂾂����B
�w����@����́A�ȑO��肩�Ȃ艓�������Ȃ��̂������B

���̊Ԃ͖l�𖳎������̂Ɂc�c�B
�ǂ����Ă܂����������Ă���񂾂낤�B

�l�Ƙb���ƁA�����ƕs�K�ɂȂ�B
�N���X�̂c�p�m�A���̃C�W���̕W�I�ɂȂ�B

�������A���[���O�Z������A
�l�݂����ȃL���I�^�̑���͂��Ȃ�����������\�\

�l���ق��Ă���ƁA�O�Z����͖�����΂݂𕂂��ׂ��B

{	Stand("bu���_����_�ʏ�","normal", 500, @-310);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 300);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100140mi">
�u�Â��Ȃ��A������h�C���������B�͂͂́v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100150mi">
�u�܁A���O�͂����������c�����ĕ������Ă邯�ǂȁv

���̌��t�̓L�c�C�������ł͂��邯�ǁA����Ƃ������Ƃ��������������͂��Ȃ������B

�Ȃ����āA�O���炢������Ȃ悤�Ȃ��Ƃ�ނɂ͌����Ă�������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100160ri">
�u���������傿��͒����疳�ʂɑu�₩���ˁ[�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100170mi">
�u���ʂɂƂ������ȁB�v�X�Ɋw�Z�����Ǝv�����炢���Ȃ肻�ꂩ�v

{	Stand("bu���[_����_�ʏ�","smile", 600, @+336);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 300);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100180ri">
�u���Ⴀ�c�c�R�������u�₩���I�v

{	Stand("bu���_����_�ʏ�","worry", 500, @-310);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 300);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100190mi">
�u�Ȃ��^�N�A���̌������ǂ��v����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100200ta">
�u���A����c�c�v

{	Stand("bu���[_����_�ʏ�","normal", 600, @+336);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 300);}
�B���ɂ��Ȃ����B�܂͂Ȃ�Ƃ��~�܂��Ă��ꂽ�B

�����̌��i���ڂ̑O�ɂ������B

�ӂ���Ƃ��A�l�����N���X���ł܂�������ɂȂ���邱�Ƃ��A�܂������C�ɂ��Ă��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 800, null);
	SetVolume360("CH11", 3000, 0, null);


	Stand("bu���_����_�ʏ�","normal", 500, @-310);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 300);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100210mi">
�u���������΁A�ݖ{�̂��ƕ��������H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100220mi">
�u�܂����@���炵�����B�P�K�͑債�����ƂȂ������񂾂��ǁA���_�I�ɂ��Ȃ�Q���Ă�炵���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100230mi">
�u�������^�N�B���𗎂Ƃ��̂Ɉ�Ԏ����葁���̂́A����Ă�Ƃ��ɗD�������Ă�邱�Ƃ��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100240mi">
�u�Ƃ����킯�ŃI���A�{�C�Ŋݖ{�̌������ɍs�������ȁ[�Ǝv���Ă񂾂�ˁv

{	Stand("bu���[_����_�ʏ�","rage", 600, @+336);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 300);}
//���ԁ[�ԁ[���u�[�C���O
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100250ri">
�u�傿��T�C�e�[�B�ԁ[�ԁ[�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100260ri">
�u���x�����J�m�W������Ɏh������H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100270mi">
�u���������ɍs����������B�ʂɂ�܂������Ƃ���˂���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100280ri">
�u�ق�̐��b�O�ƌ����Ă邱�Ƃ��Ⴄ���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100290mi">
�u���������΃^�N���āA�ݖ{�ƒm�荇����������ȁB�Ȃ��A�ꏏ�ɍs���Ă���˂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100300ta">
�u���A���A�����Ɓc�c�v

�O�Z����炵���ƌ����΂炵���b�肾�����B
�Ă����蒴�\�͂̂��ƂƂ��𕷂��Ă��邾�낤���Ďv���Ă�����A�l�͋t�ɋ������B

���̌���O�Z����̃g�[�N�͑������B

���܂Œʂ�A�O�Z����ЂƂ肪���葱���āA���܂ɗ��[���s���c�b�R�~�����āA�l�͞B���ȑ��Â���ł������������ǁB

���܂Œʂ�ł��邱�Ƃ��A�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	SetVolume("SE02", 1500, 0, null);
	Wait(1500);
	PrintBG("1000");

}