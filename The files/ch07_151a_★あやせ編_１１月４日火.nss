//<continuation number="70">

chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_151a_�����₹��_�P�P���S����";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	ch07_151a_�����₹��_�P�P���S����();
}


function ch07_151a_�����₹��_�P�P���S����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�P�P���S���i�΁j//���t�͕\�����Ȃ�
//�a�f//�Z��O
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

�܂��w���R�x���l�̑O�Ɍ����\��������B

�ǂ���炠���́A�Q�[�����o�Ŗl��_���Ă���炵���B�����炠���̋C�܂���Ŏ��́g�N�G�X�g�h�����n�܂邩������Ȃ��񂾁B

���ꂪ�|���B

�f�B�\�[�h����ɓ���悤�Ƃ����̂����āA���͂ƌ����΁w���R�x���玩���̐g����邽�߂������񂾂��B

���̂Ȃ��l���A�ǂ�����΁w���R�x�̖��̎肩�瓦�����̂��B
���[�Ɉꏏ�ɂ��Ă��炤�H

�ł����[���w�Z���x��ł��邱�Ƃ��C�ɂȂ�B
���C�݂����ɁA���x�͗��[��l���Ɏ��ꂽ��ǂ�����H

�N���A�l�������Ă��ꂻ���Ȑl�͂��Ȃ��̂��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");
	
//�a�f//����
	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

	CreateTexture360("�w�i�S", 50, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
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

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn05/00300010ko">
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
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 500, @+100);
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

�������A�O�Z������A
�l�݂����ȃL���I�^�̑���͂��Ȃ�����������\�\

�l���ق��Ă���ƁA�O�Z����͖�����΂݂𕂂��ׂ��B

{	Stand("bu���_����_�ʏ�","normal", 500, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100140mi">
�u�Â��Ȃ��A������h�C���������B�͂͂́v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100150mi">
�u�܁A���O�͂����������c�����ĕ������Ă邯�ǂȁv

���̌��t�̓L�c�C�������ł͂��邯�ǁA����Ƃ������Ƃ��������������͂��Ȃ������B

�Ȃ����āA�O���炢������Ȃ悤�Ȃ��Ƃ�ނɂ͌����Ă�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 3000, 1, null);
	BGMPlay360("CH11",3000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00300020mi">
�u�����ƁA���ꂾ�A���̑O�́A���������ȁv

//���R�U�O
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00300030mi">
//�u�����̗����ʒu���Ă̂��A���݂��˂ĂĂĂȁv
�u�����̗����ʒu���Ă̂��A���݂��˂ĂĂȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00300040mi">
�u�ł��܁A���낢��l���āA����ύ��܂Œʂ�ōs�����Ƃɂ��������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00300050mi">
�u��낵���ȁv

�������炩��ƁA���������Ă���B
����Ȗl�ɁA���܂Œʂ�ɐڂ�����āH
�l�݂����ȃL���I�^�ɁH�@�ŎZ���Ȃɂ��Ȃ��H

��΂��A�G�ꂽ�B
�O�Z����ɂȂ�@���Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 0, 800, null);
	BGMPlay360("CH11",0,0,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00300060mi">
�u�܂��A�����ȂƂ���������ƁA���O�ɗD�������Ă�邱�ƂŁA���͏��Ƀ��e��킯���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00300070mi">
�u����ȃ_���l�Ԃɂ������u�ĂȂ��ڂ���Ȃ�āA�Ƃ��Ă������������l����A�L���b�B���Ăȁv

�c�c�O�Z���͎��˂΂����Ǝv���B
�����������ꂻ���ɂȂ����̂ɁB

�킴�킴����Ȃ���ΒN������ȑŎZ�ɂ͋C�t���Ȃ��̂ɁB

�����Ƃ��A�����ł������Č������Ⴄ�̂��A�ނ炵���ƌ����Δނ炵�������B�J�����҂낰�A���Ă������B

����ŁA�����؂ꂽ�B
�l�͂��A��΂��Ă��܂����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100210mi">
�u���������΁A�ݖ{�̂��ƕ��������H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100220mi">
�u�܂����@���炵�����B�P�K�͑債�����ƂȂ������񂾂��ǁA���_�I�ɂ��Ȃ�Q���Ă�炵���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","pride", 500, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100230mi">
�u�������^�N�B���𗎂Ƃ��̂Ɉ�Ԏ����葁���̂́A����Ă�Ƃ��ɗD�������Ă�邱�Ƃ��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100240mi">
�u�Ƃ����킯�ŃI���A�{�C�Ŋݖ{�̌������ɍs�������ȁ[�Ǝv���Ă񂾂�ˁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100290mi">
�u���������΃^�N���āA�ݖ{�ƒm�荇����������ȁB�Ȃ��A�ꏏ�ɍs���Ă���˂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100300ta">
�u���A���A�����Ɓc�c�v

�O�Z����炵���ƌ����΂炵���b�肾�����B
���Ă������A���̔��z�͂Ȃ������B

���₹�A���c�c�B
���[�����Ȃ��ȏ�A���ɗ����̂́A���₹���炢��������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�`�`�e�E�n
	SetVolume("SE02", 1500, 0, null);
	Wait(1000);

//�ȉ��A�gch07_152_�C���^�[�~�b�V�����R�Q�h���e�͕ύX�Ȃ�

//�A�C�L���b�`



}