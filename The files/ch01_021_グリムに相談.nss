//<continuation number="50">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_021_�O�����ɑ��k";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ch01_021_�O�����ɑ��k();
}


function ch01_021_�O�����ɑ��k()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice03("���j����","�X�N�[��","����ȊO");
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
			$���j���� = 1;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�X�N�[�� = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice02("�D�����[�g�L��","�D�����[�g����");
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
			$�D�����[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�D�����[�g=false;
		}
	}
	$GameDebugSelect = 0;
}



//��Cut-72-----------------------------
//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//�C���[�W�a�f//�`���b�g���
//�r�d//�L�[�{�[�h��@��//�ȉ���

	CreateColor("�F�P", 10000, 0, 0, 1280, 720, "BLACK");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	ChatMain(420,-54,"002");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text001]
�i�C�g�n���g�F�������������āA�ǂ��v���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text002]
�i�C�g�n���g�F�l�A�����ǂ������炢����������Ȃ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, 700);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text003]
�i�C�g�n���g�F��Η�������悤�ȋC������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, 500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text004]
�i�C�g�n���g�F�����Ƃ����v���Ȃ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, 500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
�i�C�g�n���g�F�Ȃ��A�����Ă�H���O����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, key);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text006]
�O�����F���@��@�ȁ@��@�ā@�G�@���@�Q�@�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat( 0, 0, false);
	TypeChat("1000");

//�킴�ƃX�y�[�X�J���Ă܂�

//��Cut-73-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100010ta">
�u�c�c�c�c�v

���̖�B�`���b�g�ŃO�����ɗD���̂��Ƃ𑊒k���Ă݂��B

���̂܂܂ЂƂ�ŋ^�S�ËS�ɂȂ��Ă��Ă����������Ȃ��Ǝv�����񂾁B

�ł��A���̉񓚂����ꂾ�����B
�܂��A�l���D���ƍŏ��ɘb�����Ƃ��͂܂������������A�N�V�������������ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-74-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
�i�C�g�n���g�F�O�����ɑ��k�����l���o�J������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text009]
�O�����F���傗�����܂����}�W�ŁI�H�@�t���O�����܂��肶���I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
//�킴�Ɓu���܂��v
�O�����F���܂��A��邱�Ƃ͂����������Ă�񂾂Ȃ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
//�킴�Ɓu�����v
�O�����F�O�����ɋ����Ȃ��Ƃ������Ă��̂͂ǂ��̒N�����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
�i�C�g�n���g�F�ʂɂ��������֌W����Ȃ����[��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");


//��Cut-75-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�O�����̃��A�N�V�������āA�O�Z����ɂ������肾�ȁB
�ĊO�A����l���������肵�āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-76-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
�O�����F�܁A�����o���̂Ȃ��i�C�g�n���g�݂����Ȃ̂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
�O�����F�����ł����r�[�ɃI�^���Ƃ��ĂȂ�₷�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
�O�����F�X�N���n�@�n�@�Ƃ������Ă���J�m�W���Ɍ����邾��B�펯�I�ɍl����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


if($���j���� == 1)
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
//�當�����C�ł��傤���H
�i�C�g�n���g�F�l�̓X�N����苣�j�������D���ł�(`��֥�L) 
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
�O�����F���������b�����Ă�񂶂�˂�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

}
else if($�X�N�[�� == 1)
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text817]
//�當�����C�ł��傤���H
�i�C�g�n���g�F�X�N���Ƀn�@�n�@���ĂȂɂ������I(#߄D�)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text818]
�O�����F�_���������c�c�����Ȃ�Ƃ����Ȃ��Ɓc�c
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

}
else
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text917]
//�當�����C�ł��傤���H
�i�C�g�n���g�F�X�N���Ƀn�@�n�@���ĂȂɂ������I(#߄D�)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text918]
�O�����F�_���������c�c�����Ȃ�Ƃ����Ȃ��Ɓc�c
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

}


//��Cut-77-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�u�e//�o�b�̃X�s�[�J�[����̉���
//�y�����z
<voice name="����" class="����" src="voice/ch01/02100020se">
�u���[������`�A�ڂ��Ȃ���v

���H�@��������̐����������Ă����B
���[�����͂����Ƃ��ɂ́A���̉�������悤�ɐݒ肵�Ă���񂾁B

���C�Ȃ����[���\�t�g���`�F�b�N���Ă݂�ƁA���o�l�̖��O���ɂ́\�\

��D��

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100030ta">
�u����c�c�������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-78-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
�i�C�g�n���g�F���[������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text021]
�i�C�g�n���g�F��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,100);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text022]
//�當��
�O�����F����(߁��)��(��� )��(߁@ )��(�@�@)��(�@�@)��(�@ �)��( ߁�)��(߁��)���I�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-79-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
�O�������q����̃��[���c�c�B����Ȃ̂�������̂͏��߂Ă��c�c�B
�S�N���Ƒ���ۂ�ŁA���[�����J���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-80-----------------------------

	CreateTextureEX("back05", 1005, 0, 0, "cg/bg/bg047_01_6_PC���[����ʗD��_a.jpg");
	Fade("back05", 0, 1000, null, true);


	Wait(2500);

//���ȉ��A�D������̃��[��
//����΂�́B��ł��B
//�����������[�������Ă��炢�܂����B
//�킽���̃����A�h�A�o�^���Ă����Ă����Ɗ������ł�v(���ށ�)v
//�����͕t�����킹�Ă��܂���m(_ _)m �S�����i�T�C
//�ł��A�킽���͂ƂĂ��y���������ł��B
//�����������X�ɍs���̂͏��߂Ă��������炩�ȁB
//����Ƃ��A�������񂪈ꏏ����������c�c���ȁi�΁j
//��������͖����A�w�Z�ɉ��������܂����H
//���A�ǂ����Ă����������Ƃ𕷂��������Ă����ƁA
//���̈��A���������Ȃ��A�Ȃ�āc�c
//�������A���R�ł�������킹��ꂽ�炢���ł��ˁB
//���ꂶ��A�܂����[�����܂��B
//���₷�݂Ȃ���(^ _ ^)/~~
//���[�������i�e�X�g�j


//��Cut-81-----------------------------


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�D���̕i�̗ǂ��␴�^�����ɂ��ݏo�Ă���悤�ȓ��e���Ȃ��B����ł��Ċ當�����g���Đe���݂₷�������o���Ă���B

�ł��c�c�w�������񂪈ꏏ����������x�Ƃ��w���̈��A���������Ȃ��x�Ƃ��c�c�B

�Ȃɂ������ł���Ƃ����镶�͂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-82-----------------------------

	FadeDelete("back05", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text026]
//�u�����`�v���u�A�b�v����v
�O�����F���e�����`�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text027]
�i�C�g�n���g�F���ʂ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text028]
�i�C�g�n���g�F���A�݂����Ȃ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text029]
�O�����F�������炤���I�@�����I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-83-----------------------------

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "BLACK");
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text501]
�i�C�g�n���g�F����΂�́B�����ł��B
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text502]
�i�C�g�n���g�F�����������[�������Ă��炢�܂����B
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text503]
�i�C�g�n���g�F�킽���̃����A�h�A�o�^���Ă����Ă����Ɗ������ł�v(���ށ�)v
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text504]
�i�C�g�n���g�F�����͕t�����킹�Ă��܂���m(_ _)m �S�����i�T�C
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text505]
�i�C�g�n���g�F�ł��A�킽���͂ƂĂ��y���������ł��B
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text506]
�i�C�g�n���g�F�����������X�ɍs���̂͏��߂Ă��������炩�ȁB
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text507]
�i�C�g�n���g�F����Ƃ��A�������񂪈ꏏ����������c�c���ȁi�΁j
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text508]
�i�C�g�n���g�F��������͖����A�w�Z�ɉ��������܂����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text509]
�i�C�g�n���g�F���A�ǂ����Ă����������Ƃ𕷂��������Ă����ƁA
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text510]
�i�C�g�n���g�F���̈��A���������Ȃ��A�Ȃ�āc�c
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text511]
�i�C�g�n���g�F�������A���R�ł�������킹��ꂽ�炢���ł��ˁB
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text512]
�i�C�g�n���g�F���ꂶ��A�܂����[�����܂��B
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text513]
�i�C�g�n���g�F���₷�݂Ȃ���(^ _ ^)/~~
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

	FadeDelete("�F�P", 500, true);

//��Cut-84-----------------------------


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
�O���������邳���̂ŁA���傤���Ȃ��S����ł�����ŃA�b�v���Ă�����B�������l��D���̌l����肷��悤�ȏ��͏����āA�����ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
�O�����F�قف`
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
�O�����F�Ȃ񂾂��̃��u���u���[����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text033]
�O�����F�i�C�g�n���g�͎��˂΂����̂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text034]
�i�C�g�n���g�F�}�W���ɍl���Ă���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text035]
�i�C�g�n���g�F����͂Ȃɂ���㩂��I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("1700");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text036]
�O�����F�͂��͂��A�d�_�A�d�_
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text037]
�O�����F�l����������ˁH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text038]
�O�����F�t���O��������Ԃɂ���������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text039]
�O�����F�O�b�h�G���h�܂ł��Ə�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text040]
�i�C�g�n���g�F�����Ă��蓾�Ȃ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text041]
�i�C�g�n���g�F�l�݂����ȃL���I�^��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text042]
�i�C�g�n���g�F����Ȃ��킢�����A��������������Ă���͂����Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text043]
�O�����F���傗�����̂낯��������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text044]
�i�C�g�n���g�F���܂ɂ̓}�W���X�����R(`�D�L)�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text045]
�O�����F�܂��܂��A������l������������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�킴�Ɓu���܂��v
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text046]
�O�����F���܂��Ƃ����b�������񂾂�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�킴�Ɓu���Ȃ����v
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text047]
�O�����F���ǂ�����Ȍ��C�Ȃ����q�͂��Ȃ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-85-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
����͕������Ă�c�c�B
�ł��A�����q�����ċt�ɂ��ꂪ�C���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-86-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text049]
�O�����F�܁A�ŏ��̃X�g�[�J�[���ۂ��s�ׂ͂������ɂ�肷����������񂯂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text050]
�O�����F���������Փ��ɓ˂���������邭�炢
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text051]
�O�����F���܂��̂��Ƃ��C�ɓ��������Ă��Ƃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text052]
�O�����F���̎q�A�j���D���Ȃ񂾂�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text053]
�O�����F����ȗ��z�I�ȃJ�m�W���͂��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text054]
�O�����F�I�^�ɂƂ��Ă͂Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text055]
�O�����F���̎q���x�n�t�̃}�j�A�b�N�Ȏ�Ő��߂��Ⴂ�ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��������071011
//���w�O�����F���j���������Ē��Ă���邩�������x���J�b�g���܂���

//��Cut-87-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
���A����́A���Ȃ肢�������c�c�B

���₢�₢��I�@���ꂱ���v���ڂ��I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-88-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text057]
�O�����F�t�i�����ꂽ�񂾂�������Ɗ�ׂ悗
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text058]
�i�C�g�n���g�F�l�͎O�����ɋ����͂Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text059]
�O�����F���͕t�����������Ă��傤���Ȃ��񂾂�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1750");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text060]
�O�����F�E�I�^����Ȃ獡���`�����X��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text061]
�O�����F����ȃ`�����X�͓�x�ƂȂ��ȁB�ԈႢ�Ȃ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-89-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text062]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100040ta">
�u���������ǁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-90-----------------------------

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text063]
//�I�������߂łƂ�
�O�����F���e���˓��I���I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text064]
�O�����F�r�r���ĂȂ��ł����͍U�߂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text065]
�O�����F���A���ł��i�C�g�n���g�݂����ɂ��Ă��C�C���_��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text066]
�O�����F�O���[�����_���[�[�[�[�[�[�[�[�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-91-----------------------------

	SetVolume360("CH03", 1000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text067]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100050ta">
�u�c�c�c�c�v

���ꂪ�ł�����A��J���Ȃ����B

����ɍ���A�����ƗD���Ƙb���Ă݂ĕ��������B

�y�����Ȃ邱�Ƃ�������Ȃ邱�Ƃ͂��邯�ǁA����ȏ�ɔ��邵�ʓ|�����������񂾁B

����ȑ�ςȎv��������Ȃ�A�l�͂܂�����Ǝ����̍D���Ȃ悤�ɐ�������񎟌��̕����}�V���c�c�B

������A�D���̃��[���ɕԎ��͏o���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�n�[�h�f�X�N2secF/out
	SetVolume("SE01", 1200, 0, null);

//�`�`�e�E�n

}

