//<continuation number="770">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_131_�ϑz�g���K�[�R�O��";
		$GameContiune = 1;
		Reset();
	}

		ch07_131_�ϑz�g���K�[�R�O��();
}


function ch07_131_�ϑz�g���K�[�R�O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	PrintBG(1000);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂R�O == 0)
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
			$�ϑz�g���K�[�R�O = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�O = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�O = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�O == 2)
{
//������
//����P
//�r�d//�ϑz�h�m
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�a�f//�����a��
	DelusionFakeIn();

	BoxDelete(0);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg103_01_1_�����a��_a.jpg");

	CreateSE("SE001","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE001", 0, 1000, 0, 1000, null, true);
	
	Stand("st�u�T_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_shock", 0, true);
	
	DelusionFakeIn2();

	FadeDelete("back*", 300, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100010hd">
�u����ɂ��Ă��������c�c�v

�t������͖ڂ����J���A�܂��܂��Ɩl�̊���ώ@���Ă���B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100020hd">
�u�܂����������񂪖ڊo�߂�Ȃ�āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100030ta">
�u���c�c�H�v

�܂�Ŗl���ڊo�߂�̂����������悤�Ȍ��������c�c�B

����͔���ł����H

�l�݂����Ȓp���炵�́A�ꐶ�������܂܂̕������̖͂��f�ɂ͂Ȃ�Ȃ��Ƃ��A�������������́H

�Ō�t����ɂ܂ňÂɂ���Ȃ��Ƃ������āA�l�͖{�C�Ŏ��ɂ����Ȃ����B

�Ƃ��낪�A�t������͖l�̑z���Ƃ͂܂������ʂ́A�ӊO�Ȏ��������ɂ����񂾁B

{	Stand("st�u�T_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_normal", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_shock", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100040hd">
�u���Ȃ��͂��̂P�����߂��A�����ƍ�����Ԃ�������ł���v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100050hd">
�u�����s���̂܂܁A���葱���Ă�����ł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100060ta">
�u�c�c�c�c�v

�Ȃ�c�c�����āH

�P�����O���āA���c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100070ta">
�u���A�������āc�c�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100080hd">
�u���������ĕ����Ă��������ˁv

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100090hd">
�u�����́A�P�O���Q�W���ł��v

�P�O���Q�W���c�c�B

�l�̋L���Ƃ͂�����ƈ�v���Ă�B

�ƂȂ�ƁA�P�����O�Ƃ͂܂�A
���́w����t���x��ڌ����������Ă������ƂɂȂ�B

��債�Ă��܂����B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100100hd">
�u���A�������A�搶�ɓ`���Ȃ��Ƃ����܂����˂��B����Ȃɂ̂�т茟�����Ă���ꍇ����Ȃ�������c�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100110hd">
�u�����ő҂��Ă��Ă��������ˁA�����ɐ搶���Ă�ł��܂�����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�u�T_����_�ʏ�_normal", 500, true);

//�r�d//�h�A�܂�
	CreateSE("SE01","SE_����_�т傤����ǂ�_�܂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
����I�ɂ܂������Ă�ƁA�t������͍Q�Ă��l�q�ŕa�����яo���Ă������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100120ta">
�u�l���c�c�P����������Ԃ������c�c�v

�����̎�̂Ђ�����߂āA�ڂ���ƂԂ₢�Ă݂�B

�܂�A���̂P�����̊ԂɋN���������Ƃ͂Ȃɂ��������������c�c���Ă������Ƃ��c�c�B

�܂����A���I�`�������Ȃ�āB

�����A�s�v�c�ƃC���Ȋ����͂��Ȃ������B
���������ƕ�������āA�ӊO�ɂ�����Ȃ�[�������B

�f�B�\�[�h�Ƃ��A�ϑz�������ɂ���Ƃ��A����Ȃ̂悭�l�����炠�蓾�Ȃ����B

���ׂĂ͌��B�l�����グ���P�Ȃ�ϑz�B

���[�Ƃ̏o������������͎̂c�O���B

�ł��A

�l�͏��R�ɑ_���Ă��Ȃ����B

���{���̏΂����ɂ��Ȃ��ĂȂ����B

���C�������ꂽ��͂��Ȃ������񂾁B

�悩�����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100130ta">
�u�悩�����c�c�v

���E���ɂ���ŁA�܂����炦�邽�߂ɏ���������Ƃ��A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�A�J����
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Stand("st�u�T_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_normal", 500, true);

	Wait(500);

	Stand("st�u�T_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_shock", 300, true);
	DeleteStand("st�u�T_����_�ʏ�_normal", 0, true);

	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�t�����񂪓����Ă��āA�l������Ȃ菭�������ڂ��ۂ������B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100140hd">
�u����c�c�v

{	Stand("st�u�T_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_smile", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_shock", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100150hd">
�u��������A�ڂ��o�߂���ł��ˁv

�����ɗD�����΂݂������Ă���B
�l�͌˘f�����܂܁A���̏ꂩ�瓮���Ȃ��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100160hd">
�u���g�̂̒��q�͂ǂ��ł����H�v

�t������͎��R�Ȏd���ŁA�̉��v��l�ɍ����o���Ă����B�Ȃ�ƂȂ��󂯎���Ă��܂��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100170hd">
�u�̉��𑪂��Ă��������ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100180ta">
�u�c�c�c�c�v

���̑̉��v���󂯎��Ȃ���A�l�̓S�N���Ƒ���ۂށB

{		BGMPlay360("CH12", 2000, 1000, true);}
�\�\�������B

�������Ɠ������Ƃ��J��Ԃ���Ă���B

�t������́A�܂�ō����߂Ă��̕a���ɓ����Ă����悤�ȑԓx���B

���鋰��A������������ł܂������Ă݂��B

�����ɂ͂��������A�̉��v��}�����͂��B
����Ȃ̂Ɂc�c

�Ȃ������B

�̉��v���A�������B

�������̂́c�c�l�̖ϑz�������́H
�ǂ��܂ł��ϑz�ŁA�ǂ����炪�����H

���R�ɑ_���Ă��邱�Ƃ�A���{���̏΂����ɂȂ���������̂́A�����H

�l�̋C���͈�u�ɂ��ğT�ւƓ]�����Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�R�O == 1)
{
//������
//����Q
//�t���O�y�V�̓G���h�t���O�@�z�n�m
	$�V�̓G���h�t���O�@ = true;

//�����ł͖ϑz�h�m�G�t�F�N�g�͂����Ė���
//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg103_01_1_�����a��_a.jpg");
	CreateSE("SE001","SE_�͂�����_�����т傤��_LOOP");
	Stand("st�u�T_����_�ʏ�","cool", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_cool", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


	MusicStart("SE001", 0, 1000, 0, 1000, null, true);
	
	FadeDelete("back*", 300, true);
	Delete("back*");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���W�X�Ƃ�������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100190hd">
�u�x�@�̐l���A��ł��b�𕷂����������ł���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100200ta">
�u���c�c�H�v

�D�����������t������̌������A�₽�����̂ւƕς��B

{	BGMPlay360("CH06", 0, 1000, true);}
�l�̕��͌����A�N���b�v�{�[�h�ɋ��񂾎��ɂȂɂ����������݂Ȃ���A�t������͒W�X�Ƒ������B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100210hd">
�u��������E���Ȃ�āA�Ђǂ��l�ł��ˁv

�ȁA�Ȃɂ��c�c�����Ă�H

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100220hd">
�u���Ȃ��̉ƂŌ������������ł���v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100230hd">
�u���́v

�Ȃɂ��c�c

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100240hd">
�u������̎���؂藎�Ƃ��Ď��������Ă����Ȃ�āA�܂Ƃ�����Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100250ta">
�u�ځA�ځA�l�́A�E���ĂȂ��c�c�I�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100260hd">
�u�����咣���Ă�炵���ł��ˁB�Ӗ��s���Ȃ��Ƃ΂��茾���ĂĘb�ɂȂ�Ȃ����āA�Y�����񂪂ڂ₢�Ă܂����v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100270hd">
{#TIPS_�S�_�r�� = true;$TIPS_on_�S�_�r�� = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�S�_�r��</FONT>�Ŗ��߁c�c���Ă����̂�_���Ă��ł����H�v

{$TIPS_on_�S�_�r�� = false;}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100280hd">
�u�ł��݂�Ȏv���Ă܂���v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100290hd">
�u���Ȃ����A�E�����񂾂��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 800, null, true);
	Fade("�F�P", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�S�����L���b�Ək��ŁA�ڂ̑O���^���ÂɂȂ����悤�ȍ��o�Ɋׂ����B

������������Ȃ��Ȃ�B
�l���A���C���E�������āH

����Ȃ̃E�\���c�c

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100300hd">
�u���́c�c�l�E���v

�Ȃɂ�����������ł����t������̎肪�~�܂�B
�����Ĕޏ��́A�N���b�v�{�[�h���������Ɩl�̕��ւƌ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�N���b�v�{�[�h�ɋ��܂ꂽ�J���e�ɏ����ꂽ�u���̖ڂ���̖ځH�v
	CreateTextureEX("���̖ڃN���b�v", 600, 0, 0, "cg/bg/bg171_01_3_�J���e���̖�_a.jpg");
	Fade("���̖ڃN���b�v", 1000, 1000, null, true);

	DeleteStand("st�u�T_����_�ʏ�_cool", 0, true);

	Wait(1000);

//�����݁F���сF���̖�
	Eyes();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100310ta">
�u�ӂЂЁc�c�v

//���������悤�ȏ΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100320ta">
�u���Ђ�A�ӂЂ�Ђ�Ђ�Ђ�\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	BGMPlay360("CH06", 0, 0, false);
	SetVolume360("CH06", 100, 0, null);
	Delete("SE001");

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�����a��
	DelusionOut();

	Delete("���̖ڃN���b�v");
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg103_01_1_�����a��_a.jpg");
	CreateSE("SE001","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE001", 2000, 1000, 0, 1000, null, true);

	DelusionOut2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100330ta">
�u�\�\���I�v

�n�b�ƋC�t���ƁA�����a���̃x�b�h�̏�ɂ����B
�����������̂����͂��̃V�[�c���A�Ȃ����g�̂ɂ��������܂܂��B

�x�b�h�̂������ɗ����Ă����͂��̗t������̎p���A���̊Ԃɂ������Ă���B

�l�͊z�ɂɂ��ގ�����@���A���߂ĕa���̒������񂵂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�A�J����
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Stand("st�u�T_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_normal", 500, true);

	Wait(500);

	Stand("st�u�T_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_shock", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_normal", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�m�b�N�̉��ƂƂ��ɗt�����񂪓����Ă��āA�l������Ȃ菭�������ڂ��ۂ������B

//���r�b�N��
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100340hd">
�u����c�c�v

{	Stand("st�u�T_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_smile", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_shock", 300, true);}
//���D����
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100350hd">
�u��������A�ڂ��o�߂���ł��ˁv

�����ɗD�����΂݂������Ă���B
�l�͐g���ł����āA�ޏ�����ڂ�w����B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100360hd">
�u���g�̂̒��q�͂ǂ��ł����H�v

�t������͎��R�Ȏd���ŁA�̉��v��l�ɍ����o���Ă����B�Ȃ�ƂȂ��󂯎���Ă��܂��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100370hd">
�u�̉��𑪂��Ă��������ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100380ta">
�u�c�c�c�c�v

���̑̉��v���󂯎��Ȃ���A�l�̓S�N���Ƒ���ۂށB

{	BGMPlay360("CH12", 2000, 1000, true);}
�\�\�������B

�������Ɠ������Ƃ��J��Ԃ���Ă���B
�t������́A�܂�ō����߂Ă��̕a���ɓ����Ă����悤�ȑԓx���B

���鋰��A������������ł܂������Ă݂��B
�����ɂ͂��������A�̉��v��}�����͂��B
����Ȃ̂Ɂc�c

�Ȃ������B

�̉��v���A�������B

�Ƃ������Ƃ͂������̂́A����ς�ϑz�c�c�B

�l�͐g�ْ̂̋����������B
�ł�����Ńz�b�ƈ���S�A�Ȃ�ĐS����Ԃɂ͂Ȃ�Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�R�O == 0)
{
//������
//����R

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg103_01_1_�����a��_a.jpg");
	CreateSE("SE001","SE_�͂�����_�����т傤��_LOOP");
	Stand("st�u�T_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_smile", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE001", 0, 1000, 0, 1000, null, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
����̒n�k�ŉ���l���E�����ăx�b�h�����t�������A�Ƃ��H�@���܂��ܐ��_�Ȃɂ���󂫃x�b�h���g���������Ȃ̂�������Ȃ��B

����Ƃ����������āA�l���|�ꂽ�̂͐��_�I�v�����Ĕ��f���ꂽ�̂��ȁH

�܂��c�c���Ȃ����A�Ԉ���ĂȂ����ǂ��c�c�B

�l�̋C���͂ǂ�ǂ񗎂�����ł������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

//�����P

	BGMPlay360("CH12", 1000, 0, false);

	Stand("st�u�T_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_normal", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100390hd">
�u����A���Ƒ����������ɂȂ��Ă�����ł����ǁc�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100400hd">
�u��������̈ӎ����߂�Ȃ��̂ŁA���t���ς�鍠�ɂ��A��ɂȂ�܂����v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100410hd">
�u�����͐f�@���Ԃ��n�܂鍠�ɂ���l�����邻���ł���v

�Ԏ�������C�͂��Ȃ��R�N���Ƃ��Ȃ����Ă݂����B

�ꂳ��c�c�l�͂����Ɠ��{�A
���␢�E���\����p���炵�ȑ��q����c�c�B

���ɂ���āA�e���r���p����Ă��񂾁B
�l�̂��̏X�Ԃ��A���{�S���ɗ��ꂽ�񂾁B

�����ƃ~���E�c�x�ɂ��Ƃ����ɃA�b�v����Ă��邾�낤�B

�ǂ����Ėl���g���ق̃G�X�p�[���N�h�ɂł����グ��ꂽ�̂��͕�����Ȃ��B

����������ȑ傫�Ȓn�k�����������̓��ɁA�ǂ����Ă��Ⴆ�Ȃ��L���I�^�ł����Ȃ��l�̈ꋓ�ꓮ�𐶒��p����Ȃ�āA���ʂ���Ȃ��B

����ς�݂�ȁA�w���R�x�Ƀ}�C���h�R���g���[������Ă����Ƃ����v���Ȃ��B

������ɂ���A�l�͎N���҂ɂȂ����B
�l�b�g�ōՂ�ɂȂ���x�̊Â����̂���Ȃ��B

���ꂩ���A�����ɐ����Ă�����̂��ȁc�c�B

�ӂƁA�]���Ɏ��C�̊炪������ŁB
�l�͐O�����݁A�����̕G�����肵�߂��B

����ł��A���C��������ꂽ�̂Ȃ�\�\�S�R���Ȃ������B

���Ƃ��l���ꐶ�A���E���̐l����g��Ȃ����c�h���ĕ@�ŏ΂��邱�ƂɂȂ낤�ƁA�\��Ȃ��������낤�B

�ł��A�l�́c�c

���C���~�����Ƃ���ł��Ȃ������񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE001", 500, 1, null);

	SoundPlay("�t���b�V��", 1000, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);


	Fade("��z�t���b�V��", 300, 1000, null, true);
	Delete("��z���x");
	Delete("�t���b�V���o�b�N");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

	BGMPlay360("CH22",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100420ta">
�u�Ȃȁc�c�c�c���c�c���c�c�v

�{���{���ƁA�܂����ڂꂽ�B

{	Stand("st�u�T_����_�ʏ�","worry", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_worry", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_normal", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100430hd">
�u�ǁA�ǂ����܂����H�@�ǂ����ɂ݂܂��H�v

�l�͉��x�����Ԃ��U��Ȃ���A�����������B

{	DeleteStand("st�u�T_����_�ʏ�_worry", 500, true);}
���C�́A���񂾁B
���C�́A�����߂��Ă��Ȃ��B

�l�̂������B�l�̂������B�l�̂������B�l�̂������B

�l���w�^������������B
���C�͎���ł��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SoundPlay("�t���b�V��", 1000, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�t���b�V���o�b�N", 200, 0, 0, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
���̂Ƃ��A��������\�\�Ɍ����������l�̎ア�S�\�\�̌��t�ɂ����̂�����āA�l�͂�������ƁA�f�B�\�[�h����ɓ���邱�Ƃ�������߂��B

���������z�Ȕ�Q�҂Ɍ����ĂāB���C���]���ɂ��Ă܂ŁA���������������c�铹��I�񂾁B

����ȃw�^���Ȏ������A�S���獦�񂾁B

�����A���̂Ƃ��\�\
����������Ɗ撣���Ă���΁B

�������g�̌��f�ł�����߂����Č����̂ɁA���ׂĂ��I����Ă���ߋ���U��Ԃ��Ď����̍s�����������B

���ꂱ���ň����B�Ȃ�̋~���ɂ��Ȃ�Ȃ��B
����ł��A�����v�킸�ɂ͂����Ȃ��񂾁B

���̂Ƃ��ɖ߂��Ȃ�A����������Ɗ撣��̂Ɂ\�\

�����Ƃ��A�������ۂɂ��̏�ɖ߂��ꂽ��A�����Ƃ܂����ꂱ��ƌ���������āA������߂�񂾂낤�ȁB

�l�͂������āA�����Ȃ񂾁B

�z���g�ɁA�ǂ����悤���Ȃ����c�Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 300, 1000, null, true);
	Delete("��z���x");
	Delete("�t���b�V���o�b�N");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);




//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100440ta">
�u���C�A���߂�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100450ta">
�u���C�c�c���A�������c�c�������c�c�v

�t�����񂪁A�l�����₷�悤�ɔw�����������Ă��ꂽ�B

�l�͂Ƃ��Ƃ�_���Ȓj���B
���֌W�ȊŌ�t����ɂ܂Ŗ��f������������Ă�c�c�B

�ł��܂͎~�܂��Ă���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�u�T_����_�ʏ�","worry", 200, @+150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100460hd">
�u�Ȃɂ��A������Ă��邱�Ƃ������ł��ˁv

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100470hd">
�u�ł������ƁA������������Ă���܂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100480ta">
�u�c�c�c�c�H�v

���̐l�A�Ȃ�Ŏ��C���l�̖������Ēm���Ă�񂾂낤�H

����ɁA����Ȃ��肫����ȈԂ߂̌��t�Ȃ�Ă���Ȃ������B�t������ɂ͈������ǁA�ǂ������l�ɂ͖l�̋C�����Ȃ�ĕ�����Ȃ��B

�l�́A�z���g�ɁA����Ȏ���������ŁA��Ȃ��āA���l�ɊÂ��Ă΂�����ŁA�����̂��Ƃ����l���ĂȂ��āB

����Ȏ����́A���˂΂����񂾁c�c�B
�����A�{�C�Ŏ��̂����ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100490hd">
�u������A������ɐ�������̂��Ƃ�S�z���Ă��܂�����v

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, false);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100500hd">
�u�ƂĂ����킢�炵��������ł��ˁv

�Ȃɂ������Ă�񂾁c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100510ta">
�u���C�́c�c���́c�c���A���ɁA�܂����c�c�v

�w���R�x�ɝf�v����āB
�r��ؒf����āB
�ǂ����Ɋċւ���āB

�Ō�͂��Ԃ�A�ЂƂ�₵������ł������񂾁c�c�B

�����z������ƁA�l�̐S�͒���􂯂����������B

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @+150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 300, false);
	DeleteStand("bu�u�T_����_�ʏ�_smile", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100520hd">
�u�c�c�����Ȃ�ł����H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100530hd">
�u���߂�Ȃ����A���Ⴂ���Ă��܂��āc�c�v

���܂ł����ƁA���C�̂��Ƃ��E�U�����Ďv���Ă��B
�ł�����ς�A�P�U�N�������ƈꏏ�Ɉ���Ă����A�Z���Ȃ񂾁B

�����͂����A���ł͖l�̂��ƃo�J�o�J�����Ȃ�����A�l�̐S�z�����Ă���Ă����B

���������邳�������̂����āA�l�������Ȑ������甲���o�����悤�Ƃ��Ă̂��Ƃ��������B

���Ƃ��獷������������Ă����Ƃ��́A�����l�ɂ悱����������Ȃ��āA�K���ꏏ�ɐH�ׂ悤�Ƃ��Ă��ꂽ�B

���ʁA���̔N��̏��q�Ȃ�A�l�݂����ȃL�����Z�M�͊��S��������̂����ʂȂ̂ɁB

���C�́A���͈����������ǁA�����Ƙb�����Ă��ꂽ�B�l�̘b���A�����Ă��ꂽ�B

�w�Z�ł��A�l�̂��Ƃ������ǂ��납�A�ނ�����������琺�������Ă����B

���C�͂������āA
�l�݂����ȓ���̃L���I�^���A

�ЂƂ�̌Z�Ƃ��āA
�ЂƂ�̐l�ԂƂ��āA

���Ă��Ă��ꂽ�B

�����̑��݂��A�l�ɂƂ��Ă͂������~���ɂȂ��Ă��񂾁B
������C�t���Ă��A�x�����ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);


	SetVolume("SE001", 2000, 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���Ƃ茾
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100540hd">
�u�ł��A���Ƃ�����g���ɂ��h���Ăǂ������Ӗ��Ȃ̂�����c�c�H�v

�c�c�c�c�c�c�c�c���H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100550ta">
�u�c�c���H�v

���t�̈Ӗ����悭�����ł��Ȃ��āA�l�͊���グ���B
�܂łɂ���ŁA�t������̕\��͂悭�����Ȃ��B

���A���̐l�́A�Ȃ�Č������H

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100560hd">
�u�����Ă��鐼��������g���ɂ��A���ɂ��h��
���x���Ă�ł�������c�c���̈�ۂ������āv

�l������ȕ��ɌĂԐl�Ԃ́c�c

�ЂƂ肵�����Ȃ��c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100570ta">
�u���A���A���A������A�فA�z���g�A�ł����I�H�v

�v�킸�x�b�h���痧���オ��A�t������ɋl�ߊ���Ă��܂��B

{	Stand("bu�u�T_����_�ʏ�","shock", 200, @+150);
	FadeStand("bu�u�T_����_�ʏ�_shock", 300, false);
	DeleteStand("bu�u�T_����_�ʏ�_worry", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100580hd">
�u�́A�͂��H�@�Ȃɂ��ł��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100590ta">
�u�ȁA�ȁA���C���I�H�@���A�����A���C���A�����ɁA���A���Ă���ł����I�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100600hd">
�u�����A���́c�c�͂����肨���O�𕷂����킯�ł́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100610ta">
�u�ځA�l�A�l�̂��ƁA���ɂ����āA��A�Ă�ł���ł��ˁI�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100620hd">
�u���A�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100630ta">
�u�ȁA�ȂȁA���C�́A���A���ǂ��ɁI�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100640hd">
�u�ŁA�ł�����A����͂��A��ɂȂ�܂������ǁc�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100650hd">
�u��������́A����l�ƁA�ꏏ�Ɂc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100660ta">
�u�P�K�I�@�P�K�Ƃ��A���A���Ă܂���ł������I�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100670hd">
�u�͂��H�@�����A���ɂ́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100680ta">
�u���C��������A�ŁA�ł��ˁI�H
���C�́A���A���C��������ł��ˁI�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100690hd">
�u�́A�͂��c�c���A�����A���C���񂩂ǂ����͕�����܂��񂯂ǁB������炵�Ă������̎q�́A���C�����ł�����v

�c�c���C���A�����Ă�B

�t������̌��t�𕷂�����A�ԈႢ�Ȃ������B
�l�͂قƂ�Ǖ��S��ԂɂȂ��āA�x�b�h�ɍ������낵���B

���������A�ǂ����āH

�w���R�x�́A�N�G�X�g���N���A���Ȃ��Ǝ��C�͕Ԃ��Ȃ����Č����Ă��̂ɁB
�܂�������ĉ�����Ă��ꂽ�́H

����Ƃ����C�����͂œ����o���Ă����H

�ł��A���Ⴀ�l�̂Ƃ���ɑ����Ă����A���̎��͂ǂ���������H

�t������̘b����A���C�̓P�K�������ĂȂ��炵������Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1000, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�u�e//��z�Z���t
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13100700su">
�u������������A�L�~�̉Ƃɑ��������̎��́A�ʐl�̂��̂�������Ȃ���H�v

{	Fade("��", 1000, 0, null, true);
	Delete("��");}
���̌��t�́A�E�\����Ȃ������񂾁c�c�B
�l�́A�w���R�x�̎�̕��̏�ŗx�炳��Ă������B

�x����Ă��������Ȃ񂾁c�c�B
����A�x����Ă����Ƃ͍��͂ǂ��ł������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100710ta">
�u���A���������c�c�v

�������A�����������񂾁c�c�B
�����������񂾂�B

���C�́A�ŏ�����f�v����ĂȂ�Ă��Ȃ������񂾁I

�n�|�e�q�n�m�s�Ŗl���K���Ƀf�B�\�[�h���������Ƃ��Ă�Ƃ��A
�����Ǝ��C�͉Ƃł̂�т�}���K�ł��ǂ�ł����A�F�B�ƃJ���I�P
�ɂł��s���ăw�^�N�\�ȉ̐����I���Ă��ɈႢ�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�������Ȃ���΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100720ta">
�u�́A�͂͂́c�c�������A�͂́c�c�v

�����Ă����̂ɁA�΂������ݏグ�Ă���B

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @+150);
	FadeStand("bu�u�T_����_�ʏ�_worry", 300, false);
	DeleteStand("bu�u�T_����_�ʏ�_shock", 300, true);}
//�����f
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13100730hd">
�u�ɁA��������H�v

//�������Ȃ���΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100740ta">
�u�͂́A����A�w���R�x�Ɂc�c�܁A�܂�܂��x���ꂽ�c�c�������A�͂͂́c�c�v

//�������Ȃ���΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100750ta">
�u�ȁA�Ȃ�Ƃ����A�s��ȁA�ނ肾��A�͂́c�c�v

���C�́A�����Ă�B
�����Ă�񂾁I

�܂����̃N�\���ӋC�Ȋ��������B

���̂���񂫂�񂤂邳�����𕷂���B

�����v���ƁA�S�̒ꂩ����g���A�����������ݏグ�Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100760ta">
�u�悩�����c�c�v

�܂��~�܂�Ȃ��B
�ł����̗܂́A�������܂ł̉����܂���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13100770ta">
�u�悩�A�����c�c�������c�c�v

�l�͂ǂ����悤���Ȃ��_���ȃ��c�����ǁB
������A���ǎ��͂łȂ�Ƃ����邱�ƂȂ�������߂���������ǁB

����ł��A���C���������Ă�Ȃ�A����ȏ�̂��ƂȂ�ċ��߂Ȃ��B
���E�����炠���΂�ꂽ���āA�\�����񂩁B

�z���g�ɁA�悩�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE001", 1000, 0, null);

//	SoundStop("SE001");

//�`�`�e�E�n
	PrintBG(1000);
	Wait(1500);
}