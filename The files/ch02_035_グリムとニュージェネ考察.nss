//<continuation number="140">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_035_�O�����ƃj���[�W�F�l�l�@";
		$GameContiune = 1;
		Reset();
	}

		ch02_035_�O�����ƃj���[�W�F�l�l�@();
}


function ch02_035_�O�����ƃj���[�W�F�l�l�@()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();




	Wait(500);

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	CreateMovie360("�i�C�g�n���g", 200, Center, Middle, true, false, "dx/mvNH01.avi");	
	Fade("�i�C�g�n���g", 0, 1000, null, true);
	Delete("�w�i�P");
	Wait(1000);

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�G���X�[�ɐ����Ă݂�ƁA�O�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

	Fade("�i�C�g�n���g", 200, 0, null, true);
	Delete("�i�C�g�n���g");

	MmoMain(0,0,"cg/sys/mmo/�G���X�[1.jpg");
	MmoKnight();
	Fade("MmoWindow", 200, 1000, null, true);
	Move("MmoWindow", 500, @0, @-192, Dxl1, true);

	Wait(500);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text002]
�i�C�g�n���g���ŋ߂́������j���[�X�͂܂�Ȃ��Ȃ�����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,key);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text003]
�i�C�g�n���g���ǂ����j���[�W�F�l�̘b�΂����肾
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1000);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text004]
�O�����������A����Ԓ��ڂ���Ă鎖���������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text005]
�O�������V�����������N���邽�тɍՂ�{#TIPS_�Ղ� = true;$TIPS_on_�Ղ� = true;}�ɂȂ��Ă邨��
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text006]
�i�C�g�n���g���Ɛl�͂܂��߂܂��ĂȂ��́H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1000);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text007]
�O�����������Ăق�A�x�@���\������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text008]
�O�������l�b�g�̈ꕔ�ɂ͔Ɛl��G���������ݒ肵������Ă�o�J�����邨��
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//��TIPS�F�����F�Ղ�
	$TIPS_on_�Ղ� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text009]
�i�C�g�n���g�����̈������c�c
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,700);
	TypeMmo("1000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
����t���E�l�����̂Ƃ��A����Ō����������̘��Â������]���������߁A�l�̓]�b�Ƃ����B

�����v���o�������Ȃ��̂ɁA������Ƃ����C�̊ɂ݂Ŋ��܂킵���L������݂������Ă��܂��B

�����A�l�͔Ɛl�̊�����Ă���B�Ɛl���A�m���Ă���B
�x�@�ɒʕ񂷂ׂ��Ȃ񂾂낤���B�ł��������܂ꂽ���Ȃ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text011]
�O�������������H�@���ɂ���ȃo�[�W�����܂ŏo���̂�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text012]
�O�������܁A�������ɂ���ራ�ӂ��������������ǂ�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text013]
�O�������Ƃɂ����j���[�W�F�l�������ă}�W�ʔ����񂾂���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�킴�Ɓu�R��v
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text014]
�O�������R��A�t���p���̃j���[�W�F�l�R�~����������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text015]
�i�C�g�n���g���͂܂肷��
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,600);
	TypeMmo("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text016]
�O�������R���̃M���h�œ����ĂȂ��́A�i�C�g�n���g�ƃQ�W�o�����Ȃ񂾂��H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�����A�}�W���c�c�B
���ꂶ��M���h�݂̂�ȂƂ̃`���b�g�Řb��ɓ����Ă����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�G���X�[�b�g�`�s�J�n
<PRE @box02>
[text117]
�O�������j���[�W�F�l�͕��ʂ���Ȃ�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text018]
�O�������]�N�]�N���邨
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text019]
�i�C�g�n���g���O���������������O��������Ă̂͒m���Ă���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1200);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text020]
�i�C�g�n���g���܂����E�l�����Ɍ|�p���Ƃ����߂�^�C�v�H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1500);
	TypeMmo("1000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�m���ɂ��̒���t�����̂́A�I�u�W�F�Ɗ��Ⴂ�������炢������A�|�p���͂���ƌ����΂���̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text023]
�O����������A�ނ��닁�߂�ׂ��͂����ɕϑԂ�����ˁH
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text024]
�O���������ɂ̂r�l�̌`�݂�����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text025]
�i�C�g�n���g���_���������c�c�����Ȃ�Ƃ����Ȃ��Ɓc�c
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,700);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text026]
�O�������i�C�g�n���g������E���傷��Ε�����悤�ɂȂ邨
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text126]
�i�C�g�n���g�����������M�l�͓��傶��Ȃ��ƌ����̂��[
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1000);
	TypeMmo("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text127]
�O������(`��֥�L)
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text128]
�i�C�g�n���g���� (߄D�;�j
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,500);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text129]
�i�C�g�n���g�����̗��؂�҂߂�����{#TIPS_������ = true;$TIPS_on_������ = true;}
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,500);
	TypeMmo("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text027]
�O����������͂Ƃ�����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text029]
�O�������܂Ƃ߃T�C�g�̓}�W�[�����Ă邩��A�ڂ�ʂ��Ă݂�x�n�I
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("1000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
�����c�c�B�|�����猩�����Ȃ��̂ɁB

���������ڌ������A���Ă����������瓦�ꂽ���c�c���̈�S�ŁA�����ƃj���[�W�F�l�Ɋւ��邷�ׂĂ̏����Ւf���Ă��B

�������邱�ƂŁA�l���������̐��S�Ȍ��i�͖ϑz���������Ďv�����݂��������B
�ł��c�c

�G���X�[�ł̖l�͐_�ɓ��������݂��B
������������Ȃ��A�Ȃ�ł��m���ĂȂ����Ⴂ���Ȃ��B

�܂��Ėl�̓M���h�̃��[�_�[�I���݂��B�݂�Ȃ̂܂Ƃߖ��Ȃ̂ɘb��ɂ��Ă����Ȃ��Ȃ�Ēp������������B

����́A�����Ȃ�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F������
	$TIPS_on_������ = false;

	Fade("MmoWindow", 100, 0, null, true);
	Delete("MmoWindow");

	CreateTextureEX("����", 100, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("����", 300, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	Wait(300);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
�O�����ɋ����Ă�������܂Ƃ߃T�C�g�̃A�h���X�ɔ�ԁB

�g�b�v�ɂ͑傫���w�j���[�W�F�l�܂Ƃ߁x�Ƃ��̂܂�܂̃^�C�g�����\������Ă���B

{#TIPS_�v������ = true;$TIPS_on_�v������ = true;}
�܂Ƃ߃T�C�g���Ă̂́A���Ƃ��Ă�<FONT incolor="#88abda" outcolor="BLACK">�v������</FONT>���g���ĕs���葽���̐l������̃l�^�Ɋւ�������������߂�T�C�g�̂��Ƃ������B

{$TIPS_on_�v������ = false;}
�j���[�W�F�l�̂܂Ƃ߃T�C�g�Ȃ�A�j���[�W�F�l�Ɋւ�����������Ȑl����������Ő����X�V���Ă����B

�M�ߐ��̔��������������Ă邵�A�r�炵�����邯�ǁA�ȒP�Ɏ����̑S�̑��𗝉�����ɂ͕֗����B

�����N����������\���Ă��邵�B

���������A�w�����܂ł̗���x�Ƃ����̂�ǂ�ł݂�B
���R�ƌۓ��������Ȃ����B�܂Ƃ߃T�C�g��ǂނ����Ȃ̂ɋْ����Ă����B��̕��������Ƃ�Ɗ��΂ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	CreateTexture360("�w�i�P", 100, center, middle, "cg/bg/bg117_01_3_PC��ʃj���[�W�F�l_a.jpg");

	Delete("����");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601031]
��P�̎����\�\�ʏ́w�W�c�_�C�u�x�́A���Z���̒j���T�l�ɂ��W�c��э~�莩�E���B

�X���V���\�\�������P�����O�̐[��A�a�J�R�[�l���A�X�^���[�B
����̃w���|�[�g����ė������T�l�͂�����񑦎��������B

�i�@��U�̌��ʁA�T�l���ꂼ��̎�̒܂ɂ͖{�l�ȊO�̓��Ђ��c����Ă���A�����Ɉ����~���������������B

��������A�T�l���ǂ�������q�����܂ܔ�э~�肽�̂��Ɛ�������Ă���B

����ɂ͈⏑�炵�����̂͂Ȃɂ��Ȃ������B

{#TIPS_�X�l�[�N = true;$TIPS_on_�X�l�[�N = true;}
�ȉ��̓l�b�g�̗L�u�i�ʏ�<FONT incolor="#88abda" outcolor="BLACK">�X�l�[�N</FONT>�j�����ۂɃR�[�l���A�X�^���[�ɍs���Ċm���߂����Ƃ����ǁA����͊֌W�҈ȊO��������֎~�ł���A�����֒ʂ�����͂قڏ펞�A�{�����ꂽ�܂܂��Ƃ����B

{$TIPS_on_�X�l�[�N = false;}
���R�Ȃ��玖���������A���͂������Ă����B�T�l�̈�i���炻�̔��̌��͌�����Ȃ������B

�܂艮��w���|�[�g�͎�����g�����h��Ԃł���A�T�l���ǂ�����ĉ���̃w���|�[�g�ɐN�������̂��A��ؕs���ł���B

����������ƂT�l�ȊO�́g�N���h���������������ɂ����\���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);	

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
��Q�̎����\�\�ʏ́w�D�P�j�x�E�l�����́A�X���P�X���A��P�̎�������P�Q����ɋN�������B

�����A�a�J�w�̃K�[�h���t�߂ɂāA�J���I�P�A��̑�w�����A���܂݂�œ|��Ă���j���𔭌������B

���̒j���͏a�J��ݏZ�̑�w���A�߉q��ߒj�i�Q�P�j�ŁA�������ꂽ�Ƃ��ɂ͂��łɎ��S���Ă������A�������s���R�ɑ傫�����オ���Ă����B

�i�@��U�����Ƃ���A�j���͉��҂��ɂ���ĕ�����؊J����A�݂̒��ɐ��܂ꂽ�Ăَ̑�������߂��܂ܖD�����ꂽ�炵���B

�Ȃ��A�c�m�`�Ӓ�ɂ���đَ��Ɣ�Q�҂Ɍ����֌W�͂Ȃ����Ƃ��������Ă���B
��Q�҂͓Ɛg�ł���A�܂����ۂ��Ă������������Ȃ������Ƃ̂��ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
��������̓l�b�g��̉����ɂȂ邯�ǁA�َ��͂��������D�P�R�Q�T�ڂ��炢�̏�ԂŁA�������Ƃ���ƕ�e�̐g�̂���鉤�؊J�����Ď��グ��ꂽ�Ǝv����B

�ł����̕�e�����������N�Ȃ̂��A�����č����݂ǂ��łȂɂ����Ă���̂��A�������������Ă���̂�����ł���̂��ɂ��ẮA��ؕs���炵���B

�x�@�͂���������ƍs��������ł邩������Ȃ����ǁA���Ȃ��Ƃ����Ԃɂ͌��\����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	SetVolume360("CH04", 500, 0, null);
	CubeRoom3("���[��", 100, 0);
	MoveCube("���[��", 0, @0, @0, @-150, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE02", 0, 1000, false);
	Fade("���[��", 300, 1000, null, false);
	MoveCube("���[��", 500, @0, @0, @150, Dxl2, true);

	Delete("�w�i�P");
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03500010ta">
�u�������c�c�v

�f�������ɂȂ��āA�l�̓��j�^����ڂ����炵���B

�Ȃ�Ă����܂����񂾁c�c�B�Ɛl�͐�΂ɋ����Ă�B
�������c�c�����������炱�̐��S�ȎE�l���c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//�t���b�V���o�b�N�ň�u�\��

	CreateSE("SE01","SE_�Ռ�_�ӂ������΂���");

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("���[��");

	if(#�����p�b�`==true)
	{
		CreateTexture360("���[", 500, center, -352, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture360("���[", 500, center, -352, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @100, @0, null, true);

	SoundPlay("SE01", 0, 1000, false);

	CreateTexture360("�w�i�P", 100, center, middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	Fade("��z�t���b�V��", 300, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(200);
	Fade("�w�i�P", 10, 0, null, true);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");
	Delete("�w�i�P");

	Fade("���[", 100, 1000, null, true);

	Wait(200);

	Delete("���[");
	Stand("st���[_����_���ʌ��܂݂�","lost", 500, @0);
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 200, true);
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 1500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
���̏����������������Ȃ��Ȃ�āc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602035]
//�當��
���{����_(^o^)�^

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");

	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
��������������ƌ��߂āA�ڂۗ̕{�B

�Ȃ�Ƃ����_��Ԃ����肳����B�搶�ɂ������������ނ��Ƃ��l�������ǁA�܂��������񂾂��łȂ�Ƃ��Ȃ����B

����ł��A�i�C�g�n���g�Ƃ��Ă̖ʎq��ۂ��߂Ƃ͂����A����ȃO�������̂�ǂނ̂͂���ς�h����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�p�G�t�F�N�g
//�r�d//�ϑz�h�m

	CreateTextureEX("�w�i�P", 80, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");

	DelusionFakeIn();
	Delete("�w�i�Q");

	Fade("�w�i�P", 0, 1000, null, true);

	DelusionFakeIn2();

	BGMPlay360("CH07",3000,1000,true);

	Stand("bu����_�o���O_�ʏ�","happy", 90, @-100);
	FadeStand("bu����_�o���O_�ʏ�_happy", 500, true);

//�u�e//�ϑz�Z���t�i�ȉ��A�����̃Z���t�͂��ׂāj

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500020se">
�u����Ȃɐh���Ȃ炳�A�ǂ܂Ȃ��Ă������Ă��v

{	Stand("bu����_�o���O_�ʏ�","normal", 90, @-100);
	FadeStand("bu����_�o���O_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o���O_�ʏ�_happy", 0, true);}
//�ȉ��A�񖤂̖ϑz�c�c�Ǝv�킹�Ă����Ď��͌�����������Ȃ�
//�a�f//�a�J�H�n��//��
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500030se">
�u�^�b�L�[���h�l���Ă�Ȃ�ʂɎ~�߂Ȃ����ǁv

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500040se">
�u�h�����ȃ^�b�L�[�͌��Ă��Ȃ��񂳁v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500050se">
�u������߂�H�@�y�������Ƃ������Ă悤��v

{	Stand("bu����_�o���O_�ʏ�","happy", 90, @-100);
	FadeStand("bu����_�o���O_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o���O_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500060se">
�u�����݂����A�������Ƀn�@�n�@���Ă��������炳�v

�����A��������͂Ȃ�ėD�����񂾁c�c�B

�l�̖����ł��Ă����̂͐������񂾂�����B
�������l�̉ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	CubeRoom3("���[��", 100, 0);

	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	Fade("���[��", 1000, 1000, null, true);

	DeleteStand("bu����_�o���O_�ʏ�_happy", 0, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
�e�[�u���̏�ɖj������āA�l�͐[�ċz����������̏Ί�����߂�B�͂��A�������c�c�B

����������`�������ǂ�ł����΁A���������͑ς����邩������Ȃ��B
�Ƃ������Ƃő������H���Ă݂邱�Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 100, 0, 0, 1280, 720, "Black");
	Fade("�t���b�V��", 0, 0, null, true);

	MoveCube("���[��", 1000, @100, @0, @-150, AxlDxl, false);
	Fade("�t���b�V��", 500, 1000, null, true);
	Delete("���[��");

//�C���[�W�a�f//�j���[�W�F�l�ɂ���
//�����݁F�C���[�WBG�_�~�[
	CreateTextureEX("�w�i�P", 100, 0, 0,"cg/bg/bg117_01_3_PC��ʃj���[�W�F�l_a.jpg");

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	Wait(100);

	Fade("�w�i�P", 500, 500, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601038]
���������ǂ����āA�֘A�����܂������Ȃ����̂ӂ��̎������w�j���[�W�F�l�x�ƂЂƂ�����ɂ����悤�ɂȂ����񂾂낤�B

�w�W�c�_�C�u�x�́A�ŏ������܂Ŏ��E�Ƃ��Ĉ���ꂽ�炵���B

�����ǁw�D�P�j�x������Ɂw�W�c�_�C�u�x�̍Č��؂��l�b�g��ōs���āA����̕s���R�ȏ󋵂����o���A�g�T�l�͎��E�Ɍ��������ĎE���ꂽ�̂ł͂Ȃ����h�Ƃ̐��������₩��n�߂��B

�w�W�c�_�C�u�x�ŖS���Ȃ����T�l�̐e������A�T�l���悭�m��F�l���������X�ɁA�ޏ����������E������Ȃǂ��蓾�Ȃ��ƌ�����炵���B

�����Ɏ����āA�}�X�R�~�͎������ꂪ�����g�a�J�h�Ƃ����_����

�w�V����̎�ҒB�����ݏo�������C�x
�w�j���[�W�F�l���[�V�����̋��C�x

�Ƃ����Z���Z�[�V���i���Ȍ��o�����g���n�߂��c�c�Ƃ������ƂȂ񂾂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("����t������", 100, 0, 0, "cg/bg/bg020_01_3_�a�J�H�n��_a.jpg");
	Fade("�w�i�P", 500, 0, null, false);
	Fade("����t������", 500, 500, null, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602038]
�����āA��R�̎����c�c�B
�l���ڌ������A�ʏ́w����t���x�E�l�������B

�܂Ƃ߃T�C�g�ɂ́A�܂�����������������󂢂������A����قǑ����̏��͏o�Ă��Ȃ������B

//�����ꂾ�������̍Y�Œ���t���ɂ���Ă����ɂ�������炸��Q�҂̐g���������i�K�Ŕ������Ă��適����
��Q�҂����c�v�Ƃ����T�U�΂̑�w�����ł��邱�ƁA�Y�ŋ󂫉Ƃ̃R���N���[�g�ǂɈ�̂�����t���ɂ���Ă������Ƃ��炢�������\����ĂȂ��炵���B

����t�߂ł́A�ƍs���s��ꂽ�Ƃ����ߌ�W�����炢����P���Ԉȏ�ɂ킽���āA�g�B��ł��t���邩�̂悤�ȉ��h�𕷂����Z�������l������炵���B

���̉��͖l���������B�������ɂ��т���Ă���B�C���ȉ��������B

���Ȃ݂Ɂw�W�c�_�C�u�x�w�D�P�j�x������Ƃ̊֘A�������̂Ƃ��댩�����Ă��Ȃ��B

���ǁA�����a�J�ł��ꂾ���ُ�Ȏ��������đ����ɎO�x���N���������Ƃɂ��A���R�̂悤�ɂ��́w����t���x�E�l�������j���[�W�F�l�̂ЂƂƂ��Ĉ����邱�ƂɂȂ����B

�x�@��}�X�R�~�ł͂R�̎����͂��ׂĕʁX�̐l�Ԃɂ��ƍs���ƌ��Ă��邯�ǁA�l�b�g�ł̘_���\�\�Ƃ��������ҁ\�\�Ƃ��ẮA����ƁA���邢�͓���O���[�v�ɂ��ƍs�Ƃ��������嗬���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�a�J�X", 100, 0, -320, "cg/bg/bg009_01_1_107_a.jpg");
	Fade("����t������", 500, 0, null, false);
	Fade("�a�J�X", 500, 500, null, true);
	Delete("����t������");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603038]
���ɂ̓I�J���g���Ȃ񂩂��l�b�g�ł͂悭�����₩��Ă���݂����ŁA���ׂĂ̎n�܂�͂Q�����O�̒n�k�ɋN������Ƃ����ӌ����������B

�Q�����O�A�a�J��k���n�ɂ��ċN�����k�x�R�̒n�k�B
�K�͂͑債�����Ƃ��Ȃ������ɂ�������炸�A
�W�l���̎��҂��o�����Č����Ęb��ɂȂ�������B

//���Q�����O�̒n�k���t�@�[�X�g�����g
�����Ă݂�Ίm���ɁA�j���[�W�F�l�������n�܂����̂͂��̒n�k�ȍ~���B

������g�j���[�W�F�l�E�I�J���g�h�h�́A���̒n�k�łW�l���S���Ȃ������Ƃ����j���[�W�F�l��P�̎����Ƃ��ăJ�E���g���ׂ��A�݂����Ɏ咣���āA�g�j���[�W�F�l�E�嗬�h�h�Ƃ̊Ԃɘ_�����N���Ă����肷��B

������ɂ���A���ꂾ���̋����������A���ŎO�����N�����ɂ�������炸�A���ׂĂ̎����ŔƐl�̎肪���肷�猩�����Ȃ��Ƃ����ُ͈̂펖�Ԃ��B

�����ăl�b�g�ł́A��S�̎�����҂��]�ސ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�a�J�X", 500, 0, null, true);

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

	CreateTextureEX("����", 100, 0, 0,"cg/bg/bg118_01_3_�f������_a.jpg");
	Fade("����", 500, 1000, null, true);
	Delete("�a�J�X");
	Delete("�t���b�V��");

	Wait(500);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
//�ȉ��A�o�b��ʓ��������˂�f���̃e�L�X�g

//�j���[�W�F�l���񂾃N�}(ll�L�i�G�j�Mll)

//�j���[�W�F�l���̂P���W�c�_�C�u�@���---(ollllll�L���M)o�
//�j���[�W�F�l���̂Q���D�P�j�@�_(||�M���L||;;�_)
//�j���[�W�F�l���̂R������t���@��l��l(������)l��l��
//�j���[�W�F�l���́H���c�cto be continued!!!(�K��)�M���F
//�ȏ�A�o�b��ʓ��������˂�f���̃e�L�X�g


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
�����Ɩl���A�����҂���Ȃ������炱�́g�Ղ�h�ɎQ�����Ă�����������Ȃ��B�����đ�S�̎��������N�e�J���đ҂��Ă�����������Ȃ��B

�������A�ǂ��������������C�Ȃ��񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CubeRoom3("���[��", 100, 0);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");

	SoundPlay("SE02", 0, 1000, false);
	MoveCube("���[��", 1000, @-100, @0, @150, Dxl2, false);
	Fade("���[��", 1000, 1000, null, true);
	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601039]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03500070ta">
�u�Ɛl�𑁂��߂܂��Ă����c�c�v

�w����t���x����P�T�Ԉȏ�ɂȂ邯�ǁA���̈��������x�@���Ȃ�̓����������Ȃ��B

�����l�����̏�ɋ����킹�����Ēm���Ă���Ȃ�A���Ȃ��Ƃ��x�@�͘b�𕷂��ɗ���͂����B�ł����̂Ƃ��낻�̋C�z�͂Ȃ��B

//�����݁F�ŐV�V�i���I�f�[�^�ɏ������ďC��
//�����l�����̏�ɋ����킹�����Ēm���Ă���Ȃ�A���Ȃ��Ƃ��x�@�͘b�𕷂��ɗ���͂����B�ł����̂Ƃ��낻�̋C�z�͂Ȃ��B
��A�悩�����B
�l���������܂�邱�Ƃ͂Ȃ����������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�e//��z�Z���t
	SetVolume360("CH04", 500, 0, null);

	SoundPlay("SE10", 200, 0, false);
	SoundPlay("SE01", 1000, 0, false);
	CreateColor("�w�i�Q", 50, 0, 0, 1280, 720, "Black");
	CreateColor("�w�i�R", 70, 0, 0, 1280, 720, "Black");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 400, null, true);
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 60, @100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 0, true);

	Fade("���[��", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03500080yu">
�u���Ȃ��ɂ́A�\�m�\�͂�����܂����H�v

�D�����l�ɓ˂��������t���]�����悬�����B

//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03500090yu">
�u�\�m�\�͂�������Ďv��Ȃ���A�[���ł��Ȃ��悤�ȉ摜�f�[�^���A���Ȃ��������Ă�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	SoundPlay("SE01", 1000, 500, true);
	Fade("���[��", 1000, 1000, null, true);
	Delete("�w�i�Q");
	Delete("�w�i�R");
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE01", 2000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601040]
���S���������̂ɁA��u�ɂ��ğT�ȋC���ɋt�߂肵�Ă��܂��B

�w���R�x���瑗�M����Ă����摜�B
����͍����l�̂o�b�̒��Ƀf�[�^�Ƃ��Ďc���Ă�B

�D���̌��������Ƃ͂����̖ϑz�ł����Ȃ��񂾁B
�x���ŗ􂷂��Đ����Ƃ��Ĕj�]���Ă�B

���Ǎ����͕a�@�ł��̂��Ƃɂ��ĕ����Ȃ��������ǁA�l���L���������Ă�Ԃɕʂ̍s�������Ă��Ȃ�āA����Ȃ̂��蓾�Ȃ��B

���܂ł���Ȃ��ƈ�x���Ȃ������񂾂��B

�����炠�̃O���摜�́A�����Ɍ��܂��Ă�B

{	SoundPlay("SE01", 500, 0, true);
	CreateColor("�t���b�V��", 100, 0, 0, 1280, 720, "Black");
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 200, 1000, null, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500100se">
�u�������炳�\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("���[��");

	BGMPlay360("CH07",1000,1000,true);
	CreateColor("�t���b�V���Q", 100, 0, 0, 1280, 720, "White");
	Fade("�t���b�V���Q", 0, 0, null, true);
	Fade("�t���b�V���Q", 1000, 1000, null, true);
	Delete("�t���b�V��");
	Stand("bu����_�o���O_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o���O_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500110se">
�u���������ď؋����������Ⴆ�΂����񂳁v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500120se">
�u���̉摜�A��͂����Ⴈ����v

�ŁA�ł��A�C�����������炠��܂茩�����Ȃ��񂾂��ǁB

//�y�����z
<voice name="����" class="����" src="voice/ch02/03500130se">
�u���̏���_�j�����Ⴆ�΁A�^�b�L�[�͂��������邱�ƂȂ������Ȑ����ɖ߂��񂾂�H�v

{	Stand("bu����_�o���O_�ʏ�","happy", 200, @-100);
	FadeStand("bu����_�o���O_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o���O_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch02/03500140se">
�u��邵���Ȃ�������I�v

����ˁc�c�B���̒ʂ肾��c�c�B

�D���͂܂�Ŗl���w����t���x�̔Ɛl�ł��邩�̂悤�Ȍ��������������ǁA����Ȃ킯���Ȃ��񂾁B

�����Ėl���g���A�Ɛl�̊�����Ă�񂾂���B
�߂��Ȃ�������Ă��܂邩�c�c�B

{	Wait(500);}
�l�̓S�N���Ƒ���ۂނƁA�摜�̃L���b�V��������͂��̃t�H���_���_�u���N���b�N�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH07", 2000, 0, null);
	Wait(1500);

//�`�`�e�E�n


}