//<continuation number="20">





chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_068_�O�����ƃC�^�Y���d�b�l�@";
		$GameContiune = 1;
		Reset();
	}

		ch03_068_�O�����ƃC�^�Y���d�b�l�@();
}


function ch03_068_�O�����ƃC�^�Y���d�b�l�@()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�o�b��ʁi�`���b�g�j

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("����", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("����", 2000, 1000, null, true);
	
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	CreateSE("SE03","SE_����_PC_�}�E�X�������02");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�G���X�[���n�߂�O�̃O�����Ƃ̌y���`���b�g�́A�l�̏K���ɂȂ����B

�`���b�g�̓��e�͑債�����ƂȂ��B

�������̖ʔ����X���ɂ��ď�������������A�G�����b�ɉԂ��炩������A�I�X�X���̐V���R�~�b�N��O���̃A�j���̘b��Ƃ��A�������������̂Ȃ����̂��B

�ӊO�ɂ��G���X�[�̘b�͂��܂肵�Ȃ��B�Ȃ��Ȃ炱�̌�G���X�[�v���C���ɂ�����قǃ`���b�g���邩��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 500, 0, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(420,-54,"002");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("box01", 0, 1000, null, true);


//�E�F�u�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text002]
�i�C�g�n���g�F�ŋߖ��ȃC�^�Y�����s���ĂȂ����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text003]
//�����������ڂ����b��
�O�����F��������{#TIPS_�������� = true;$TIPS_on_�������� = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text004]
�i�C�g�n���g�F����A�l���m�荇�����畷���������Ȃ��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
�i�C�g�n���g�F�z���g�ɗ��s���Ă邩�ǂ���������񂯂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text006]
�i�C�g�n���g�F�P�[�^�C�̗���d��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,600);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text007]
�i�C�g�n���g�F���ȉ��𐁂����܂��炵��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
�O�����F�G�����ŃG�������ƌ����Ă����Ƃ��H������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text009]
�i�C�g�n���g�F���傗������Ȃ�ăG���Q����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
�i�C�g�n���g�F���������̂͂ނ���ǂ�ǂ����Ăق����ˁH��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1200);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
�O�����F���Ⴀ�����������̖ڂ���̖ځH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


	Wait(1500);
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06800010ta">
�u�c�c�c�c�v

�O�����͑��ς�炸���̌��t���g���c�c�B
�������ł������͈�u�ɂ��ċC���������Ȃ�B

���������{�ꂨ���������B�����܂Ŗ�����g���قǖʔ������t���ȁA����B

���Ȃ��Ƃ��l�͂����Ƃ��ʔ����Ȃ��B�ނ��늦���B

�ł��C�^�Y���̘b�𕷂��o���܂ł̓P���J����킯�ɂ������Ȃ��B
���傤���Ȃ��䖝�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
�O�����F�L���I�^�̃n�@�n�@���Ƃ��H������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
�i�C�g�n���g�F����͍���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
�i�C�g�n���g�F�}�W���X����ƁA�ʂ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1000);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
�O�����F�ʂ��񂹁H�@�̂������H�@���f�����Ƃ��ŗ���Ă��H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//��TIPS�F�����F��������
	$TIPS_on_�������� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
�i�C�g�n���g�F��������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,400);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
�i�C�g�n���g�F�ŁA�r���ŋ}�Ƀu�U�[�݂����ȉ��ɕς��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1200);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
�i�C�g�n���g�F���̉��ʂ����������f�J���炵��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1000);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
�i�C�g�n���g�F���������C�^�Y�����������Ƃ���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1000);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text021]
�i�C�g�n���g�F�������Ƃ��ŗ��s���Ă�Ƃ����肻������ˁH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,1500);
	TypeChat("2000");
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
����A�l�̗���d�ɐ������܂�Ă�����̃u�U�[���B

�N�̎d�ƂȂ̂���������Ȃ����A�Ȃ�ƂȂ��s���ɂ�����悤�ȓ��e
����������A�����ɃO�������m���Ă��邩�ǂ��������Ă݂��B

�����P�Ȃ�C�^�Y���Ȃ�A����͑���ɂ��Ȃ���΂��������̘b���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06800020ta">
�u�c�c�c�c�H�v

����A�O�����̔������Ȃ����B
�ǂ������񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text023]
�i�C�g�n���g�F���[��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,400);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text024]
�i�C�g�n���g�F�I�`�����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,600);
	TypeChat("2000");
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�Ȃ��������͂Ȃ��B
�O�������Q�I�`����Ȃ�Ē������B���܂ň�x���Ȃ��������Ƃ��B

�ł��I�`���Ȃ�d���Ȃ��B��łǂ����G���X�[�ł�����낤���A���̂Ƃ��ɂ܂��b���΂������낤�B
�����v���ĐȂ𗧂Ƃ��Ƃ����Ƃ��A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text026]
�O�����F���҂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text027]
�O�����F�������Ō��������Ă���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text028]
�O�����F���܂��̌����C�^�Y���ɂ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("200");


	Wait(1000);
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
�Ȃ񂾁A�����������Ƃ������̂��B

�ł�����͂܂�A���ʂ̃O�����ł���C�^�Y���̂��Ƃ͒m��Ȃ����Ă������ƂɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text030]
�O�����F�ł�����Șb�ǂ��ɂ��Ȃ�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
�O�����F�������ǂ��납�A�l�b�g��ǂ��T���Ă��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
�i�C�g�n���g�F�Ӂ[��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,600);
	TypeChat("200");
	
//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
�Ƃ������Ƃ́A�l�ɑ΂���l�I�ȍ��݂���
���������C�^�Y�����d�|���Ă������Ă������ƂȂ̂��ȁB

����ς�d�b�̑���̐��̂��C�ɂȂ�c�c�B
�����ǂ��������炩����E�C�͂Ȃ��B

���A�������A����̔ԍ��͕������Ă�񂾂���A�N�����X�P�[�v�S�[�g�ɂ��Ă����Ă��炤���Ă�������g�����B

�K�C�Ƃ��Ă͎��C���O�Z���񂾂ȁB
����A�O�Z����͈������ɐ��]����Ă邩������Ȃ�����_�����B

���C�Ȃ疅���Ă������ƂŋC���˂Ȃ����߂�B��ŃL����ꂻ�������ǁA����Ȃ̒m�������Ƃ���Ȃ��B���܂ɂ͎Љ�̍r�g�ɝ��܂�Ēɂ��ڂɑ����΂����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("box01", 500, 0, null, false);
	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601033]
�l�̓O�����ɂ���������A�����Ԍ�ɃG���X�[��
�������悤�Ɩ񑩂��Ă���`���b�g��؂�グ���B

���傤�ǁA�����̂������O���O���Ɩ����B
�����������Ȃ��B�J�b�v�˂��Ăǂ����ɃX�g�b�N�͂����������H

�T���Ă݂����ǂǂ��ɂ���������Ȃ��B
��ނȂ��R���r�j�܂Ŕ����ɍs�����Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 2000, 0, false);

	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);

	ClearAll(0);

	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);

	Wait(2500);

//�a�f//�~�R���̒�����//��

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg024_02_3_�~�R��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
���͂��łɕ��Ă����B

��ɏo�����̂͂ł���΍T�����������񂾂��ǂȂ��B�ŋ߁A�C���Ȏv���o�����Ȃ�����B

�l�͎��R�Ƒ����ɂȂ�A�R���r�j�ւ̓����}�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}