//<continuation number="110">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_082_�O�����Ƃu�q�Z�p�l�@";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch04_082_�O�����Ƃu�q�Z�p�l�@();
}


function ch04_082_�O�����Ƃu�q�Z�p�l�@()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("�Z�i���[�g�L��","�Z�i���[�g����");
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
			$�Z�i���[�g=true;
			$RouteON=true;
			$GameDebugSelect = 0;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�Z�i���[�g=false;
		}
	}
}

if($GameDebugSelect == 1)
{
	SetChoice02("�����[�g�L��","�����[�g����");
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
			$�����[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�����[�g=false;
		}
	}
	$GameDebugSelect = 0;
}


	CreateColor("back05", 100, 0, 0, 1280, 720, "Black");

//�a�f//�o�b��ʁi�`���b�g��ʁj
//�E�F�u�b�g�`�s�J�n

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "BLACK");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(420,-54,"002");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);
	FadeDelete("�F�P", 1000, true);

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text001]
�i�C�g�n���g�F�Ƃ܂��A����Ȋ����Œ��Q�a���Ƀ��A���ɗ��܂ꂽ�킯��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text002]
�O�����F�Ă߁[�͘R����@�{�@��@���@��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text003]
�i�C�g�n���g�F( ߄t�)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text004]
�O�����F�i�C�g�n���g�a���Ă���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
�O�����F�O�������ɋ����ˁ[�Ƃ������Ă邯��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text006]
�O�����F�ŋ߂����ȎO�������ƒ��ǂ���������ˁH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text007]
�O�����F���̑O���Ƃɉ���������ꂽ�Ƃ������Ă���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
�O�����F����ǂ��l���Ă��G���Q��Ԃ���ˁ[���I�R(`�D�L#)�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text009]
�O�����F�}�W�Ń��e���˓����Ă��Ƃ͂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
�i�C�g�n���g�F�������悭����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
�i�C�g�n���g�F�m���ɂ��킢�����q�Ƙb���@��������͔̂F�߂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
�i�C�g�n���g�F�����ȁc
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
�i�C�g�n���g�F���A�������w��{#TIPS_�����w�� = true;$TIPS_on_�����w�� = true;}�΂�����������[�˂�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
�i�C�g�n���g�F����ȘA���ɓŃf���p���ꗬ����Ă݂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
�i�C�g�n���g�F�}�W�Ńz���[������(((( �G߄D�)))�޸�޸������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
�O�����F�c�c�������܂񂩂����i�L�E�ցE`�j
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
�i�C�g�n���g�F�C�ɂ���ȁi�L�E�ցE`�j
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("500");

//�E�F�u�b�g�`�s�I��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�ƂɋA���Ă�����A�Z�i�̌�������Ƃ��Ȃ�ƂȂ��C�ɂȂ��Ă����B

������񂠂̘b���z���g���Ƃ͎v���Ȃ����ǁA�����Ƃ��哝�̖��߂��Ă��������ɂ��ẮA������ƒ��ׂ�΃z���g���R�����m���߂邱�Ƃ��ł���͂��B

�Ƃ����킯�ŃO�����ɋ��͂����ŁA���������l�b�g�Ō����������Ă݂��B

�O�����̒m�荇���Ƃ����A�����J�ݏZ�̐l�ɂ���`���Ă�����āA
���ׂĂ�����Ă�񂾁B

�܂��A������͂��͂Ȃ����낤���ǂˁB

���̎���A�\�[�X���Ȃ�����N�ɂ��M�p���Ă��炦�Ȃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
�O�����F���A�r�g�h�g�n����A���L�^��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1000");

//�E�F�u�b�g�`�s�I��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�r�g�h�g�n�A�Ƃ����̂͂������������O�����̃l�b�g��̒m�荇���B�A�����J�ɏZ��ł��ĉp����y���y���炵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text021]
�i�C�g�n���g�F����σK�Z��������H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text022]
�i�C�g�n���g�F���̃����w������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text023]
�i�C�g�n���g�F�ǂ����l�̂��ƁA�p�ꂪ������Ȃ����c�����ăo�J�ɂ��Ă��ɈႢ�Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text024]
�i�C�g�n���g�F�l�b�g�Ȃ߂�ȁI
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text025]
�i�C�g�n���g�F����Ř_�j�I������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text026]
�O�����F�������炵����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��

	Wait(1000);


	CreateSE("SE05","SE_�����_�S��_�ۓ�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08200010ta">
�u�c�c�c�c���H�v

�g�������炵�����h�c�c�H
���āA�Ȃɂ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text028]
//���킴�Ɓu����Ă邨�v�ł��B
�O�����F�킴�킴�a�󂵂Ă���Ă邨
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//��TIPS�F�����F�G�����w��
	$TIPS_on_�����w�� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text029]
//���킴�Ɓu�����v�ł��B
//���Y�t�t�@�C���������Ă���B�������Ƃ������B���̌�Ɂu�\�[�X�͂���v�ƊC�O�T�C�g�̂t�q�k���B
�O�����F�Ƃ肠�����������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text030]
�i�C�g�n���g�F�܂��ނ肩�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
�O�����F�R����ĐM�p�ˁ[�Ȃ�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
�O�����F�܂����i�̍s�����������������ǂ�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text033]
�O�����F���Ⴀ�r�g�h�g�n�������ɏ��҂��邩�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1000");

//�E�F�u�b�g�`�s�I��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08200020ta">
�u���A���������āc�c�}�W�Ȃ̂��c�c�H�v

����܂ŃO�����ɂ͎U�X�x����Ă����B

��������Ȓ��q�ŐM�p����ƁA���_�I�u���N���𓥂܂����񂾁B

�ł��A�r�g�h�g�n�����҂���Ƃ܂Ō����Ă邵�A�\�[�X�܂ŏo���Ă������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text035]
�i�C�g�n���g�F�����܂��ނ肾������M���h���珜�����Ă��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text036]
�O�����F����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text037]
�O�����F���񂾂��͐M�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
�����Ԃ�Ȏ��M���Ȃ��B
���񂱂��M���Ă������̂����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08200030ta">
�u�������A�l�͂Ȃ�Ă��l�D���Ȃ񂾁I�v

�����h�L�h�L���Ȃ���A�����Ȃ�͂����茩�Ȃ��悤�ɂ��邽�ߔ��ڂɂ��A�����N���N���b�N�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�`���b�g���", 100, center, middle, "SCREEN");

	CreateSE("SE03","SE_����_PC_�}�E�X�������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�C���[�W�a�f//�����o�^�C���[�W�P
//���v���b�g�ɂ��������̂Ƃ͕ʁB�V�K�ɉˋ�̂��̂��쐬

	CreateBG(1000, 0, 0, 0, "cg/bg/bg139_01_3_����_a.jpg");

	Delete("box01");

	Wait(500);
	BGMPlay360("CH24", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08200040ta">
�u�ȁA�Ȃ񂾂���c�c�H�v

����͉p��ŏ����ꂽ�����ŁA���̕��ɂ͊�Ȑ}���`����Ă����B�}�̒��ɂ͐l�̊�݂����ȊG��������B

���o���́w�t�����������@�r�����������@�o�����������x�B
�o�������������Ċm���������Ă����Ӗ��������͂��c�c�B

�܂肱��́c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08200050ta">
�u�A�����J�̓����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH24", 500, 500, NULL);
	CreateColor("�F�P", 5000, 0, 0, 1280, 720, "WHITE");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTextureEX("back03", 1100, 0, 0, "cg/bg/bg081_01_1_�d�ԃJ�b�g�{�f�B��_a.jpg");
	Stand("bu�Z�i_����_����","think", 1200, @+200);
	FadeStand("bu�Z�i_����_����_think", 0, true);
	CreateColor("back04", 1500, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 300, null, false);
	Fade("back03", 0, 1000, null, true);
	FadeDelete("�F�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601039]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch04/08200060sn">
�u�u�q�Z�p��m���Ă��邩�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch04/08200070sn">
�u���łɎ��ۂɃe�X�g�͐������Ă���B���錤���`�[�����������擾�ς݂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 5000, 0, 0, 1280, 720, "WHITE");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu�Z�i_����_����_think", 0, true);
	Delete("back03");
	Delete("back04");
	FadeDelete("�F�P", 500, true);
	SetVolume360("CH24", 500, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text540]
�z���g�ɁA�������c�c�B

����Ɉꏏ�ɓY�t����Ă����ӂ��̃e�L�X�g�t�@�C���̂����̂ЂƂ��J���Ă݂�B�����ɂ́A���̓����ɂ��ĐG�ꂽ�炵���j���[�X���A�a�󂳂�Ă�����Ə�����Ă����B

�A�����J�̃��B�N�g���E�R���h���A��w�A���_�����w�������Ō��݂��������s���Ă���u�q�Z�p�iVisual Rebuilding�j�ƌĂ΂�����I�Ȕ���������B

����͉���ړI�Ƃ������̂ŁA���E���̖Ӗڂ̐l�X���璍�ڂ���Ă��錤�����B

���܂�Ȃ���ɖӖڂ̐l�ł��r�f�I�J�����Ȃǂ̉f���@�������ƂŁA�����ɉf��i�F��������悤�ɂȂ�Ƃ�������I�Ȃ��̂ł���B

���̎�@���ȒP�ɐ�������ƁA�r�f�I�J�����Ɏʂ������i�̉f���M�����A�]���B��F�����邱�Ƃ̂ł���_�o�p���X�ƌĂ΂��d�C�M���ւƕϊ����A�����]�ƌq�����Ă��鎋�_�o�ɐڑ�����̂��������B

���Ƀe�X�g�͐������Ă���A�����ɂ��Ă��o�^�擾���ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u���B�N�g���E�R���h���A��w�v�͉ˋ�̑�w�c�c�H
//���ȏ�A���[�v���\�t�g��ŕ\������镶��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08200080ta">
�u�����c�c�z���g�ɔF�߂��Ă�c�c�v

�Z�i�������Ă������Ƃ͒��Q�a�̖ϑz����Ȃ��������Ă������ƁH

�l�̓S�N���Ƒ���ۂ݂A�����ЂƂ̃e�L�X�g�t�@�C�����J���Ă݂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_PC_�}�E�X�������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	CreateBG(1000, 0, 0, 0, "cg/bg/bg139_01_3_����_a.jpg");
	Wait(500);
//�ȉ��A�a�f���͂̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂��B
//���ȉ��A���[�v���\�t�g��ŕ\������镶��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text541]
�A�����J���{�@�z���C�g�n�E�X���\
�P�X�X�V�N�R���Q�V����t
�w�@���̐l�̌����ɑ΂���ی�̋����x

{#TIPS_�C���t�H�[���h�E�R���Z���g = true;$TIPS_on_�C���t�H�[���h�E�R���Z���g = true;}
�����Ȃ�@�ւ�<FONT incolor="#88abda" outcolor="BLACK">�C���t�H�[���h�E�R���Z���g</FONT>�Ȃ��ɐl�̂̋@���̌��������Ă͂Ȃ�Ȃ��A�������͂�����x�����Ă͂Ȃ�Ȃ��B

{$TIPS_on_�C���t�H�[���h�E�R���Z���g = false;}
�{���͂P�X�X�W�N�R���Q�V���A�������͗��@�ߒ�������ȑO�Ɋ�������ꍇ�͂P�X�X�W�N�R���Q�V���ȑO�Ɏ��{�����B

���O���哝�́@�E�B���A���E�i�E�N�����g��

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ꎟ�\�[�X�����������c�c
//���ȏ�A���[�v���\�t�g��ŕ\������镶��

//�a�f//�o�b���
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
�A�����J�哝�̂̍s�����߁c�c

�܂�ŉf��̐ݒ�ɂ��肻���ȓ��e�����ǁA�܂�������܂Ō����������Ȃ�āB

�����ɂt�q�k�̃����N��ɂ��s���Ă݂��B�p����ǂނ��炢�l�ɂ����Ăł���B���������Ă������w�Z�ɒʂ��Ă�c�p�m�A��������ۂǓ��͂����񂾁B

�ŁA���ۂɏ�����Ă������e�́A����ς�a�󂳂ꂽ�e�L�X�g�Ɠ����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08200090ta">
�u�Ƃ������Ƃ́c�c�v

�Z�i�̌��t���]���ɂ����܂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH24", 500, 500, NULL);
	CreateColor("�F�P", 5000, 0, 0, 1280, 720, "WHITE");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTextureEX("back03", 1100, 0, 0, "cg/bg/bg081_01_1_�d�ԃJ�b�g�{�f�B��_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","hard", 1200, @+200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	CreateColor("back04", 1500, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 300, null, false);
	Fade("back03", 0, 1000, null, true);
	FadeDelete("�F�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch04/08200100sn">
�u����Ӑ}�I�ȏ����A
�_�o�p���X�փR���o�[�g���邱�Ƃ��\�Ȃ�\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch04/08200110sn">
�u�l�̌܊����ׂāA����ɂ͐l�̈ӎu���̂��̂��R���g���[���ł���񂶂�Ȃ����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 5000, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Delete("back03");
	Delete("back04");
	FadeDelete("�F�P", 500, true);
	SetVolume360("CH24", 500, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601042]
�Ȃ񂾂�����b�ɂȂ��Ă������ǁA�Z�i����������ƁA�����Ă���𗠕t����l�b�g��̃\�[�X��ڂ̓�����ɂ��āA�w�؂��]���]���Ƃ��Ă����B

�����ɋ��낵���Ȃɂ�������ł���悤�ȋC�������񂾁B

�Ȃɂ����C�ɂȂ�̂́\�\

�Z�i���킴�킴�l�ɂ��̘b���������̈Ӑ}�B

�l�ɂ��֌W������b�Ȃ́H

�g�l�̈ӎu���R���g���[���ł���h�Ƃ��������́A�͂����茾���đ��l������Ȃ������B

�Ȃ��Ȃ�l�ɂ͖��V�a�̉\�������邩�炾�B

�j���[�W�F�l��R�̎����w����t���x���N�������A
�����̋L���ɂȂ��̂Ɂ��J�t�F�Łw���R�x�Ƃ��ă`���b�g�ɏ������݂����Ă����炵�����c�c

����ɖl�́A���[�̂��Ƃ��܂������o���Ă��Ȃ������B
��N�ȏ�A�����N���X���C�g�Ƃ��ĉ߂����āA���x���ꏏ�ɗV�тɍs�����炵���������ǁA�L���ɂȂ��B

������������A�l�����҂��ɑ����Ă���Ԃɂ��������s�����������������Ȃ��񂾁B

���������O�������q�Ƙb���̂����Ȗl���A���[�݂����Ȃ��킢���q�ƒ��ǂ��Ȃ��͂����Ȃ��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH24", 1000, 0, NULL);
	FadeDelete("back*", 1000, true);

	CreateSE("SE03","SE_����_PC_�}�E�X�������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�C���[�W�a�f//�����o�^�C���[�W�P
//���v���b�g�ɂ��������̂Ƃ͕ʁB�V�K�ɉˋ�̂��̂��쐬

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
�c�c����A�l���������B

���Ȃ��Ƃ��`���b�g�̌��ɂ��Ă͗D���̖ϑz�Ȃ񂾁B

�w���R�x�͕ʂɂ��āA�l���͂߂悤�Ƃ��Ă���ɉ߂��Ȃ��񂾁B
���́w���R�x�̐��̂����̂P�O�V�O�Ɍ��ꂽ�Ԉ֎q�̘V�l���ǂ����͂Ƃ������Ƃ��āB

����������ƁA�Z�i���w���R�x�̎艺��������Ȃ��B

�l��f�킻���Ƃ��Ă���̂�������Ȃ��B

�L�ۂ݂ɂ���ȁB
����ȓ��̂̒m��Ȃ����̌������Ƃ�M����ȁB
�Z�i���D���Ɠ����l�킾�B

����ł����񂾂�ˁA��������c�c�B

//���R�U�O
//�o����̐������A�؂Ȃ����ȕ\��Ŗl�����Ă����B

//�����Ɩl�̂��Ƃ��S�z�ŐS�z�ł��܂�Ȃ��񂾂ˁA�ӂЂЁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(2000);
//�`�`�e�E�n


}