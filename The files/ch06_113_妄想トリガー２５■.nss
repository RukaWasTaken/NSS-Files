//<continuation number="570">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_113_�ϑz�g���K�[�Q�T��";
		$GameContiune = 1;
		Reset();
	}

		ch06_113_�ϑz�g���K�[�Q�T��();
}


function ch06_113_�ϑz�g���K�[�Q�T��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE��","SE_����_PC_�́[�ǂł�����_LOOP");
//	CreateTexture360("�w�i�Q", 5000, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
//	CreateTexture360("�w�i���Ԃ�", 5500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	CreateTexture360("�w�i�Q", 450, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	CreateTexture360("�w�i���Ԃ�", 500, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
//	Delete("box01");
	Delete("�w�i���Ԃ�");


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	SoundPlay("SE��", 2000, 500, true);


//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂Q�T == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�Q�T = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�T = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�T = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�Q�T == 2)
{
//������
//����P
//�t���O�y�U�̓G���h�t���O�@�z�n�m
	$�U�̓G���h�t���O�@ = true;


//�����͂����Ėϑz�h�m�G�t�F�N�g�Ȃ�
//�r�d//�R���e�i�n�E�X�̔��������悭�J��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE01","SE_����_�����̔��J��_�����悭");
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	Delete("box01");
	Delete("�w�i�Q");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	SoundPlay("SE01", 0, 1000, false);
	Wait(200);

	Stand("st���[_����_����","hard", 10200, @150);
	FadeStand("st���[_����_����_hard", 200, true);

	Wait(200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300010ri">
�u�^�N�c�c�I�v

���[�c�c�I

�܂��Ɍv�����悤�ɁB
�l�̐S�̋��т��͂������̂悤�ɁB

���[�́A����ς�l�̃s���`�ɋ삯���Ă��ꂽ�B

{	DeleteStand("st���[_����_����_hard", 500, true);}
�����J���A�����̒��ɔ�э���ł���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300020ta">
�u��A���[�c�c�����āc�c�v

���[�͖l�̊�������Ƃ̂�������ł���A���͂����񂵂��B�����ɖl�̋����̌������o�b�ɂ��邱�Ƃ�������̂��A���b�Ƃ����\��ŃL�[�{�[�h��@���o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

	ChatMain(420,-54,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);

<PRE @box01>
[text911]
�ӌR���񂪓������܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text912]
�ӌR�F�v���Ԃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text913]
�ӌR�F�l�̂��ƃL���C�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text914]
�ӌR�F�v���[���g�𑡂��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text915]
�ӌR�F���ł��炦��Ɗ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

	Wait(500);

	CreateSE("SE02","SE_����_PC_�L�[������_�Z");
	SoundPlay("SE02", 0, 500, false);

//	ChatMain(420,-54,"002");

	Fade("�w�i�Q", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

	Wait(1000);

	CreateSE("SE02","SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	SoundPlay("SE02", 0, 500, false);

//�C���[�W�a�f//�o�b��ʁi�`���b�g��ʁj
//�r�d//�L�[�{�[�h��@����
//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text002]
�i�C�g�n���g�F���邳���o�J�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(1000);

	CreateSE("SE02","SE_����_PC_�L�[������_��");
	SoundPlay("SE02", 0, 500, false);

	Wait(2500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text003]
�i�C�g�n���g�F�^�N�ɂ���ȏタ������������Ȃ��ŁI�I�P�P�I�I�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300030ri">
�u���������Ƃ��͂�������������������v

���[�͖l��U��Ԃ��āA�D�������΂񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300040ri">
�u���������Ă����ΈĊO�����������������ł���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300050ta">
�u�c�c�c�c�v

�z���g�ɁA�������ȁc�c�B

���[�̓l�b�g�ɂ͏ڂ����Ȃ�����������A�ۋC�ɍ\���Ă邯�ǁB

�����������́A�����{�点�邾������Ȃ����낤���c�c�B

�܂��Ă⑊��́A���́w���R�x�Ȃ񂾂�c�c�B

�ő���ۂ�Ń��j�^�����߂Ă���ƁA���΂炭���āw���R�x�̔������������܂ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	Wait(500);

	CreateSE("SE01","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE01", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text105]
�ӌR�F���낵�Ă��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("2000");

	Wait(2500);

	ChatPerson("001");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text106]
�ӌR���񂪑ގ����܂���
���݂̃����o�[�F�P�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("0");

	Delete("");

//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300060ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300070ri">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 1000, 0, null, false);
	Fade("box01", 1000, 0, null, true);
	Delete("@box01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�����ɁA���ق������B

�Ȃ�Ă��Ƃ��c�c�B

����ς�{�点��������񂾁B
�Ō�̔��������A���炩�ɉ��x���Ⴄ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�E����","hurry", 200, @150);
	FadeStand("st���[_����_�E����_hurry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300080ri">
�u���͂́A�ǂ�������������[�A�������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300090ri">
�u�܂��������ɒ��ډ��������Ă���Ȃ�Ă��Ƃ͂Ȃ����āv

{	Stand("st���[_����_����","sad", 200, @150);
	FadeStand("st���[_����_����_sad", 500, false);
	DeleteStand("st���[_����_�E����_hurry", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300100ri">
�u������^�N�A���v�������H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300110ri">
�u���߂�ˁA�d�b���ꂽ�ł���B���傤�ǂ������Ɍ������Ă�Ƃ��낾��������o���Ȃ������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300120ri">
�u�������̒n�k�̌�A�^�N���S�z�ɂȂ��āA�����܂őS�͎������Ă����񂾁v

{	Stand("st���[_����_����","normal", 200, @150);
	FadeStand("st���[_����_����_normal", 300, true);
	DeleteStand("st���[_����_����_sad", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300130ri">
�u���Ă悩�����c�c�v

���[�̐��𕷂��Ȃ�����A�l�̓��j�^����ڂ𗣂��Ȃ������B

�g���낵�Ă��h�Ƃ����������A�S���ǂ����悤���Ȃ����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300140ta">
�u�ȁA�Ȃ�Ă��Ƃ��c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300150ri">
�u����������������������C����B�Ȃ�̐S�z���Ȃ�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300160ta">
�u�Ȃ�Ă��Ƃ��A���A���āA���ꂽ�񂾂�c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300170ta">
�u���A���A�E�����c�c�A�C�c�ɎE�����c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300180ta">
�u���������Ȃ��Ɓc�c�I�v

{	Stand("st���[_����_����","hard", 200, @150);
	FadeStand("st���[_����_����_hard", 300, true);
	DeleteStand("st���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300190ri">
�u���������āc�c���B�E����Ȃ�Ă��Ȃ���A�^�N�̍l�������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 1000, 0, false);

	Stand("st���[_����_����","lost", 200, @150);
	FadeStand("st���[_����_����_lost", 500, true);
	DeleteStand("st���[_����_����_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300200ri">
�u�c�c�c�c�v

�s�ӂɗ��[���ق荞�񂾁B
�����Ђ��߂ēV������グ�A

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300210ta">
�u�ǁA�ǂ������́c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300220ri">
�u�c�c���̖ځc�c����̖ځH�v

{
//�����݁F���сF���̖�
	Eyes();
	DeleteStand("st���[_����_����_lost", 500, true);}
�|�c���ƂԂ₢�āA
���ꂩ��\���c�܂��A
���������B

{	BGMPlay360("CH06",1000,1000,true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300230ri">
�u�c�c���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300240ri">
�u���c�c�}�ɁA�ɂ��Ȃ��āc�c�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300250ta">
�u���H�@���c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300260ri">
�u���A���c�c�ɂ��c�c����c�c�����c�c�v

�䖝�ł����A�Ƃ����l�q�ŗ��[�͂��̏�ɂւ��荞�ށB���₢�������悤�ɓ���U��o���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300270ri">
�u�Ȃ�ŋ}�Ɂc�c�����c�c�v

�܂����c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CubeRoom2("���[��", 100, 0);
	Fade("���[��", 500, 1000, null, false);
	Rotate("���[��", 0, @0, @180, @0, null, true);
	Rotate("���[��", 500, @80, @0, @0, AxlDxl, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�l�͔��˓I�ɓV������グ�Ă����B

�V��̂��̂���ɏ�B�����ɂ��邩������Ȃ��l�H�q���B

�w���R�x�̍U���I�H

{	Fade("���[��", 500, 0, null, false);
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300280ri">
�u���A�������������I�v

{	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	Fade("�F�P", 0, 700, null, true);
	Fade("�F�P", 500, 0, null, true);}
//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300290ri">
�u�ɂ��ɂ��ɂ��ɂ��I�@�������I�@���ꂻ���c�c�I�v

{	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, true);}
//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/11300300ri">
�u���A���c�c���A���A���₠�������������\�\�v

�c�A�ƁB
���[�̕@����A�������ꂽ�B

�ߖɂ��������߂����͋}�ɓr�₦�B
���[�̐g�̂��A�����Ƃ��߂��B
���̂܂܁A�����珰�ɓ|�ꍞ�񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE02","SE_�����_����_�����ē]��");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	SetVolume360("CH*", 1000, 0, null);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300310ta">
�u��c�c�݁c�c�H�v

�Ԏ��͂Ȃ��B
�s�N���Ƃ������Ȃ��B

�E���ꂽ�񂾁c�c�B
�w���R�x�́A�q������̓d���g�U���ŁA���[�́A�E���ꂽ�񂾁B

�Ȃ�āc�c�Â��ȎE�l�B

�����A�������A�C�z�������Ȃ��A���[���E�����B

�Â������邪�䂦�ɁA�t�ɋ��낵���B

������́A�Ȃ��\�\

�l�͂��̏�ɕG�����A���[�̌���h�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300320ta">
�u�˂��c�c�N���Ă�c�c���[�c�c�v

�n����̂ǂ��ɂ��A������͂Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300330ta">
�u�l���A�u���Ă����Ȃ��ł�c�c�v

�w���R�x�́A�l���ǂ��ɓ����悤�ƁA��̏ォ��U�����Ă���\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300340ta">
�u����Ȃ́c�c����Ȃ́c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300350ta">
�u����Ȃ́A�ϑz�Ɍ��܂��Ă�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Red");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1500, 1000, null, true);

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(420,-54,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);

<PRE @box01>
[text111]
�ӌR���񂪓������܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text112]
�ӌR�F�v���Ԃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text113]
�ӌR�F�l�̂��ƃL���C�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text114]
�ӌR�F�v���[���g�𑡂��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text115]
�ӌR�F���ł��炦��Ɗ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

	ChatPerson("001");

<PRE @box01>
[text116]
�ӌR���񂪑ގ����܂���
���݂̃����o�[�F�P�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");
	DelusionOut2();
	PositiveHuman();

	Wait(2000);

//�C���[�W�a�f//�o�b��ʁi�`���b�g��ʁj

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
��ɕԂ�ƁA�l�͂��܂��o�b�̃��j�^�̑O�ɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

/*
�����݁F���o�ׁ̈A�R�����g�A�E�g���܂�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
���R���񂪑ގ����܂���
���݂̃����o�[�F�P�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��
//���ϑz�n�t�s�����炷�łɃ`���b�g��ʂɕ\������Ă�悤�ɂ������ł�
//���ϑz���ɑł����܂ꂽ�u�i�C�g�n���g�F���邳���o�J�I�v�u�i�C�g�n���g�F�����ɂ���ȏタ������������Ȃ��ŁI�I�P�P�I�I�I�v�u���R�F���낵�Ă��v�͂Ȃ��Ȃ��Ă���悤�ɂł��܂����H
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
���������[���������񂾔����������Ă���B

�w���R�x�́g���낵�Ă��h�����B

������U��Ԃ��Ă݂����ǁA���[�̎��̂͂ǂ��ɂ��Ȃ������B

//���u���X
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300360ta">
�u�c�c�c�c�v

���[���E����ĂȂ����Ƃɂ̓z�b�Ƃ������ǁB

���[�����Ă���Ȃ��������Ƃɂ̓K�b�J�������B

�ǂ����āc�c���Ă���Ȃ��񂾁c�c�B

�l���A����Ȃɋ����Ă���Č����̂Ɂc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�Q�T == 1)
{
//������
//����Q
//�����͂����Ėϑz�h�m�G�t�F�N�g�Ȃ�

//�r�d//�R���e�i�n�E�X�̃h�A��@�����i���Ȃ范�����j

	SoundPlay("SE*", 0, 0, false);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE01","SE_�����_����_��_��������02_LOOP");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	Fade("box01", 0, 0, null, true);
	Delete("box01");
	Fade("�w�i�P", 0, 1000, null, true);
	Delete("�w�i�Q");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	SoundPlay("SE01", 0, 1000, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
���̂Ƃ��A�v�����悤�ɔ���@�������������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300370ta">
�u���[�c�c���v

���[���I�@���[�͂���ς藈�Ă��ꂽ�񂾁I

�~��ꂽ�C���ɂȂ��āA���̕��ւƌ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���e�i�n�E�X�̃h�A��@�����i���Ȃ范�����j

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�ł��A�r���ŗ����~�܂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300380ta">
�u�c�c�c�c�v

//�r�d//�R���e�i�n�E�X�̃h�A��@�����i���Ȃ范�����j
�Ȃ�ł���ȂɌ������@���́c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300390ta">
�u��c�c�݁c�c�H�v

{	SoundPlay("SE01", 200, 0, false);}
���̌������ɌĂт����Ă݂�B
�ƁA�����s�^���Ƃ�񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300400ta">
�u�c�c�c�c�v

�Î�B

�Ԏ��͂Ȃ��B
�Ȃɂ������Ăق����B
�ǂ����ĂȂɂ�����Ȃ��񂾁H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300410ta">
�u���[�c�c�Ȃ�ł���c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300420ta">
�u�����Ă�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�T�b�قǃE�G�C�g
//�r�d//�R���e�i�n�E�X�̃h�A��@�����i���Ȃ范�����j
//�ȉ��A�h�A��@���r�d�͂����Ƒ���

	Zoom("�w�i�P", 4000, 1300, 1300, Axl1, false);
	Move("�w�i�P", 4000, @-80, @0, Axl1, false);

	Wait(4000);

	CreateSE("SE01","SE_�����_����_��_��������01_LOOP");
	CreateSE("SE02","SE_�����_����_��_��������02_LOOP");
	Wait(500);
	SoundPlay("SE01", 0, 1000, true);
	SoundPlay("SE02", 0, 1000, true);

	Wait(1000);
	Move("�w�i�P", 500, @80, @0, Axl1, false);
	Zoom("�w�i�P", 500, 1000, 1000, Axl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300430ta">
�u�c�c���I�v

{	BGMPlay360("CH06",1000,1000,true);}
�Ԏ����Ȃ��܂܁A�Ăє����@�����B

���[����Ȃ��́H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300440ta">
�u�N���c�c�N�c�c�Ȃ񂾁c�c�H�v

�܂����w���R�x�c�c�H

��x�^�S�ËS�Ɋׂ��Ă��܂�����A���������J���ĒN�Ȃ̂����m���߂�E�C�͏��������Ă��܂����B

�l�͂̂�̂�ƌジ����A�₪�ăC�X�̔w������ɂԂ����Ă�낯�Ă��܂��B

���̊Ԃ��A�h�A��@�����͉��X�Ƒ����Ă���B
�N�����A�@�������Ă���B

����A���ꂾ������Ȃ��\�\

{	CreateSE("SE03","SE_�����_����_��_��������02_LOOP");
	SoundPlay("SE03", 0, 1000, true);}
���̕ǂ�A�V�䂩����A�@�����������n�߂�B

�O�ɂ���N���́A
�ЂƂ肾������Ȃ��c�c�I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300450ta">
�u���A���A�N���悧���c�c�I�v

���|�ɑς����Ȃ��Ȃ�A���܂炸���񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�@�������~�܂�
	SoundPlay("SE01", 200, 0, false);
	SoundPlay("SE02", 200, 0, false);
	SoundPlay("SE03", 200, 0, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
����ƁA�܂�Ŗl�̐��ɔ�������悤�ɉ����s�^���Ƃ�ށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300460ta">
�u�͂����A�͂����A�͂����c�c�v

���������B�����o�������B���������̏ꂩ�牓�����肽���B

�ł��ǂ�����āH
�����ƊO�ŁA��̏W�c�����̃R���e�i�n�E�X�����͂�ł�̂Ɂc�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�܂œS�������~����
//�������łȂ��ǂ�����V�䂩���

	CreateSE("SE01","SE_�����_����_��_�ς��Ղ�����������");
	CreateSE("SE02","SE_�����_����_��_�ς��Ղ�����������");
	CreateSE("SE03","SE_�����_����_��_�ς��Ղ�����������");
	CreateSE("SE04","SE_�����_����_��_�ς��Ղ�����������");
	Wait(500);
	SoundPlay("SE04", 0, 1000, true);
	Wait(600);
	SoundPlay("SE01", 0, 1000, true);
	Wait(500);
	SoundPlay("SE02", 0, 1000, true);
	Wait(800);
	SoundPlay("SE03", 0, 1000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�����Ăы����o�����B

���x�͕ǂ�@��������Ȃ��A�܂ň����~���悤�ȁA�s���ȉ��B

����̎p�������Ȃ����A���|�͂���ɋ����Ȃ�B

�w���R�x�̍����������Ă����͕̂������Ă邯�ǁA�ǂ��ꖇ�u�Ă��Ƃ���Ŗl�Ɍ����点�����Ă��邱���炪�A�ǂ�Ȏp�����Ă���̂��܂������z���ł��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300470ta">
�u���c�c�v

�S�g�ɒ����������A�s�����œf���C������ɑ����B
�l�͂��������ǂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300480ta">
�u��߂āc�c��߂Ă�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300490ta">
�u�����Ă悧�����c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�C���[�W�a�f//�o�b��ʁi�`���b�g��ʁj

	SetVolume360("CH*", 100, 0, null);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);



	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(420,-54,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);

<PRE @box01>
[text211]
�ӌR���񂪓������܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text212]
�ӌR�F�v���Ԃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text213]
�ӌR�F�l�̂��ƃL���C�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text214]
�ӌR�F�v���[���g�𑡂��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text215]
�ӌR�F���ł��炦��Ɗ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

	ChatPerson("001");

<PRE @box01>
[text216]
�ӌR���񂪑ގ����܂���
���݂̃����o�[�F�P�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

	DelusionOut2();
	NegativeHuman();

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
��ɕԂ�ƁA�l�͂��܂��o�b�̃��j�^�̑O�ɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

/*
�����݁F�ȉ����o�����Ȃ̂ŃR�����g�A�E�g

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
���R���񂪑ގ����܂���
���݂̃����o�[�F�P�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��
//���ϑz�n�t�s�����炷�łɃ`���b�g��ʂɕ\������Ă�悤�ɂ������ł�
*/

	CreateTextureEX("�U��Ԃ�", 5000, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�U��Ԃ�", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�n�b�Ƃ��ĕ����̒��ւƐU��Ԃ�B

���̂܂܂̎p���ŁA�����Ǝ��𐟂܂����B

�c�c���́A���Ȃ��B

�l�̖ϑz�������́c�c�H

�T���قǁA�w��ЂƂ��������������S�̂܂܃R���e�i�̊O�̗l�q���M���������B

���ǂȂ�̋C�z���Ȃ��A�����ɔ������������J���ĊO�����Ă݂��B

�N�����Ȃ������B

�ϑz�c�c�������̂��ȁc�c�H

�ł��A���܂��ɐS���͕s���ŉ����ׂ��ꂻ���������B

���j�^�ɖڂ�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�U��Ԃ�", 500, 0, null, true);
	Delete("�U��Ԃ�");

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�Q�T == 0)
{
//������
//����R

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�R", 5000, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Fade("box01", 0, 0, null, true);
	Delete("box01");
	Delete("�w�i�Q");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	BGMPlay360("CH01",1000,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�����Ԃ₯�΁A���܂łȂ痜�[���^�C�~���O�悭����Ă��ꂽ�B�ł��d�b�͌q����Ȃ������c�c�B

�����̋��ɓ]�����Ă���A�j�Z���m�̃f�B�\�[�h���ڂɓ���B

�킸���Ȋ�]�ɂ�����ׂ��A�������ɂ����B

����̓I���`�����c�c�B
���₹�ɂ������f�����ꂽ�B

�ł��A����������Ƃ��������邩������Ȃ��B
�����v�������B

�f�B�\�[�h��������΁A�l�͋~����񂾁B
�w���R�x����̍U�������đł���������񂾁B

������A���ނ�c�c�B

�l�̓f�B�\�[�h���\����B
���̐؂���ɏW������B

�{���ŁA�����Ă���c�c�I
�l���A�~���Ă���c�c�I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300500ta">
�u�f�B�\�[�h�c�c�^�̎p�������c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 5100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 400, 0, 1000, 100, null, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601022]
�ڂ��������A���������ɗ͂����߂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300510ta">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300520ta">
�u�c�c�c�c�c�c�c�c�v

�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602022]
�����Ɩڂ��J���Ă݂�B

�Ȃɂ��A�ς���Ă��Ȃ������B
����́A�I���`�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300530ta">
�u�������I�@�������������������I�@���̖𗧂����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�����_����_��_�_��U���");
	CreateSE("SE05","SE_�Ռ�_��������");
	CreateSE("SE06","SE_�Ռ�_�Ƃ�[�Ԃ��܂�");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE05", 0, 1000, false);
	SoundPlay("SE06", 0, 1000, false);

//�r�d//�I���`���������ɒ@������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
�I���`���������ɒ@�����A

���ꂩ��E���E���ƕ����̒������������B

�܂����݂A�ǂ�����΂������l����B

�ł����|�ɉ����ׂ��ꂻ���ŁA�l���Ȃ�Ă����Ƃ��܂Ƃ܂�Ȃ������B

�l���悤�Ƃ��Ă��邤���ɂ܂������ɂ��Ȃ��Ă��āA��ނȂ��o�b�̑O�ɖ߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	SetVolume360("CH*", 1000, 0, null);
	MusicStart("SE*", 1000, 0, 0, 1000, null, false);

	Wait(1000);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

	ChatMain(420,-54,"002");
	Fade("box01", 0, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);

<PRE @box01>
[text511]
�ӌR���񂪓������܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

<PRE @box01>
[text512]
�ӌR�F�v���Ԃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text513]
�ӌR�F�l�̂��ƃL���C�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text514]
�ӌR�F�v���[���g�𑡂��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text515]
�ӌR�F���ł��炦��Ɗ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	TypeChat("0");

<PRE @box01>
[text024]
�ӌR���񂪑ގ����܂���
���݂̃����o�[�F�P�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("0");

	ChatPerson("001");

	Fade("�w�i�R", 0, 0, null, true);
	Delete("�w�i�R");

	Fade("box01", 0, 1000, null, true);

	Wait(1000);


//�E�F�u�b�g�`�s�I��
//�����P��

}

//=============================================================================//

//������
//�����P

	CreateSE("SE��","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE��", 1000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�w���R�x�͂��łɃ`���b�g����ގ����Ă����B
�c�����̂́A�킸���S�s�̍��Ղ����B

���̕������猩�����Ȃ��āA�w���R�x�����Ȃ��Ȃ������̂����ɋ}���Ń`���b�g���[�����甲����B

�܂��g�̂̐k���͎~�܂�Ȃ������B

�w���R�x�͖l�𒧔����Ă���B

�l�ɂ��܂Ƃ��ĂȂɂ��y�����񂾂낤�B

�l���V���ȋ]���҂Ƃ��đI�΂�āA
�w���R�x�͂��悢��s�����J�n�������Ă������ƁH

����Ƃ�������������߂�N���ɉ�������̂ɁA�l���œK�����Ă��ƁH

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300540ta">
�u�N���c�c�����āc�c�����Ă患�c�c�v

�o���o�[�W�����̐��������������悤�Ɍ��߂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300550ta">
�u�ЂƂ�́c�c�|���񂾁c�c�v

�ЂƂ�ł������Ȃ��B
�N���ɂ��΂ɂ��Ăق����B
�N���ɁA����Ă��炢�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300560ta">
�u���A�������c�c�w�Z���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11300570ta">
�u�w�Z�ցA�s���΁c�c�v

�w�Z�ɂ́A���[���A����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("box01", 200, 0, null, false);
	Fade("�w�i�R", 200, 1000, null, true);
	Delete("@box01");
	Delete("box01");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601025]
�����łЂƂ�ŕs���ȂƂ����߂����̂͑ς����Ȃ��B

�l�͕������ł�������̃g���[�i�[��E���̂Ă�ƁA�}���Ő����ɒ��ւ��ăx�[�X���o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 1000, 0, false);

	CreateSE("SE02","SE_����_��_�J����");
	Fade("�w�i�Q", 200, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);

	SoundPlay("SE03", 1500, 0, false);

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);

	Wait(3000);


}