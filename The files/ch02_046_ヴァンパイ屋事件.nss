//<continuation number="70">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_046_���@���p�C������";
		$GameContiune = 1;
		Reset();
	}

		ch02_046_���@���p�C������();
}


function ch02_046_���@���p�C������()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�a�f//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���̖�A�܂��V������I�������N�����B
�j���[�W�F�l��S�̎������B

�G���X�[������Ă�����A��ɂ���ăO�����������d����Ă����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/sblind.png", true);
	Delete("�i�C�g�n���g");

	Wait(500);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 5000, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	CreateTextureEX("�w�i�R", 5000, 0, 96, "cg/bg/bg128_01_3_�l�b�g�I�[�N�V����_a.jpg");

//�����݁F��s����
	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	CreateSE("SE360103","SE_����_PC_�}�E�X�������");
	CreateTexture360("�w�i�P", 25000, center, middle, "SCREEN");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MmoMain(0,0,"cg/sys/mmo/�G���X�[2.jpg");
	MmoKnight();

	Fade("MmoWindow", 0, 1000, null, true);
	FadeDelete("�w�i�P", 500, true);

	Wait(500);
	Move("MmoWindow", 500, @0, @-192, Dxl1, true);

	Wait(500);

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text002]
�i�C�g�n���g���������A�O����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,800);
	TypeMmo("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text003]
�i�C�g�n���g�������͓���̒x�����������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1100);
	TypeMmo("0");

	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text004]
�O���������̖ڂ���̖ځH
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//�G���X�[�b�g�`�s�I��

	Fade("�w�i�Q", 0, 1000, null, true);

//�r�d//�S���̌ۓ�
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04600010ta">
�u�c�c�I�v

��u�A�ڂ��^�����B

�Ȃ�Łc�c�O���������̌��t��m���Ă���̂��c�c�B
�������āA�L�[�{�[�h�ɓY���Ă����w���k�����B

�ǂ�ȕԎ�������΂�����������Ȃ��āA�O�����̌��t��ڂŒǂ������Ă����̂�����t�ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 200, 0, null, true);

	Wait(1000);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text006]
�O�������j���[�W�F�l��S�̎������N�������i �O�ցO�j
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text007]
�O���������̍Ղ�������ƒǂ��Ă�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text008]
�O����������[�A�}�W�ŏa�J�n�܂�����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text009]
�O������������Ԃ����łĂ����[���o����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text010]
�O��������Q�҂̎��̂��猌���S�������ꂽ�炵��
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text011]
�O��������T�����̉w�̃g�C���ɓ|��Ă��񂾂���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1800);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text012]
�O���������̎��̂����A�������񂾂��I
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text013]
�O�������S�g�̔畆���ΐF�ɕϐF���Ă�񂾂��I
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(1800);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text014]
�O�����������������I�@�}�W�������������I(;�L�D�M)
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text015]
�O�������R��A�I�J���g�������Ȃ����Ԉ���ĂȂ������A�Ƃ��ŋߎv���n�߂Ă�����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1700);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text016]
�O�������l�ɂł���ƍs����ˁ[���āI
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(3000);

//�G���X�[�b�g�`�s�I��
	Fade("�w�i�Q", 200, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�l�͂o�b�̑O�ŐO�����񂾁B

���̒��őz���������ɂȂ����B�ł��Ȃ�Ƃ����̖ϑz��U�蕥�����B
�ЂƂ܂��R�[�����y�b�g�{�g�����������݁A�C���𗎂���������B

�������A�O�����̃��c�A��΂킴�Ɗ�P�̂悤�ȃ}�l�����Ă���ɈႢ�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("�w�i�Q", 200, 0, null, true);

	Wait(500);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text018]
�O����������H�@�����H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text019]
�O���������A�N�V�����Ȃ��H(�L�E�ցE�M)
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text020]
�i�C�g�n���g���Ȃ�ł���ȏڂ����񂾁H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,800);
	TypeMmo("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text021]
�i�C�g�n���g���܂�Ŏ��ۂɌ��Ă����݂�������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1200);
	TypeMmo("0");

	Wait(2500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text022]
�O�������܂������悤�Ȃ���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text023]
�O�������[�����ς�炸�i�C�g�n���g�͋����Ȃ��H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text024]
�O�������j���[�W�F�l�̂���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text025]
�i�C�g�n���g���j���[�W�F�l�ǂ��Ă邮�炢�Ȃ�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1100);
	TypeMmo("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text026]
�i�C�g�n���g���G���X�[�Ŏ��ɑł����ނ�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,800);
	TypeMmo("0");

	Wait(2500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text027]
�O�����������������v���̃i�C�g�n���g
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2200);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text028]
�O�������������ɂ͂ł��Ȃ��p�l�v���C{#TIPS_�p�l�v���C = true;$TIPS_on_�p�l�v���C = true;}�𕽑R�Ƃ���Ă̂���I
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text029]
�O�����������ɂ��т�邠�������D�I
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//�G���X�[�b�g�`�s�I��
//	Move("MmoWindow", 500, @0, @180, Dxl1, true);

	Fade("�w�i�Q", 200, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
�j���[�W�F�l�̘b��Ȃ񂩂������Ȃ���������A�Ȃ�Ƃ����܂����܂����Ă��̘b���I��点�悤�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
//�G���X�[�b�g�`�s�J�n

	Fade("�w�i�Q", 200, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text031]
�O�������Ƃ���ł��������Ă���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);

//���t�q�k�͌���Ē���
//�킴�Ɓu�Ƃ���ł��������Ă���v�ł�

//���R�U�O
//�E�F�u���񕗂̂t�q�k�ɕύX�i���o��̖��ł��j
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text032]
<pre>�O��������http://a07.gyotaku.jp/http://page16.auctions.taboo.co.jp/jp/auction/u15524569</pre>
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1200);

//��TIPS�F�����F�p�l�v���C
	$TIPS_on_�p�l�v���C = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text033]
�O�������ǂ��v���H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//	Move("MmoWindow", 500, @0, @-180, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text034]
�i�C�g�n���g���������c�c�ނ�{#TIPS_�ނ� = true;$TIPS_on_�ނ� = true;}�̗\���ł��c�c
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1100);
	TypeMmo("0");

	Wait(2000);

//�G���X�[�b�g�`�s�I��
	Fade("�w�i�Q", 200, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
�O�ɂ����������W�J�ŃO���摜���Ƃ��񂴂�����Ă����āA�o�J�摜�������B
���̋t�����イ�Ԃ񂠂蓾��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 200, 0, null, true);
	Wait(1000);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text036]
�O����������A�}�W�Œm���̂��H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text037]
�i�C�g�n���g���Ȃɂ��H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,500);
	TypeMmo("0");

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text038]
�O�������i�C�g�n���g���Ď��͏���҂Ȃ񂶂�ˁH
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text039]
�i�C�g�n���g���������[
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,400);
	TypeMmo("0");

//��TIPS�F�����F�ނ�
	$TIPS_on_�ނ� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text040]
�i�C�g�n���g���ŁA�Ȃ�Ȃ񂾁H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,600);
	TypeMmo("0");

	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text041]
�O���������܂��̑�D���Ȑ�������֌W�A�ƌ����΂ǂ����ȁH
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(3000);

//�G���X�[�b�g�`�s�I��

	Fade("�w�i�Q", 200, 1000, null, true);
//	Delete("MmoWindow");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
�}�W�I�H
����͌��邵���Ȃ��I

{#TIPS_�u���N�� = true;$TIPS_on_�u���N�� = true;}
�܂��A�t�q�k���琄���������A�����N��̓l�b�g�I�[�N�V�����̃y�[�W�݂��������A�����Ȃ萸�_�I<FONT incolor="#88abda" outcolor="BLACK">�u���N��</FONT>�𓥂ނ��Ƃ��Ȃ����낤�B

{$TIPS_on_�u���N�� = false;}
�l�͏��������������N���J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//	CreateSE("SE02","SE_����_PC_�}�E�X�������");
//	SoundPlay("SE02", 0, 1000, false);
//	Wait(150);
	SoundPlay("SE360103", 0, 1000, false);


	Wait(500);

//�C���[�W�a�f//�o�b��ʁi�l�b�g�u���E�U�j
//���l�b�g�I�[�N�V�����̃y�[�W���\�������B�I�[�N�V�����̌��o���Ƃ��đ傫�߂̃t�H���g�Łu�a�^�̌��t���s�����Ă��܂��I�v�ƕ\��

	Fade("�w�i�R", 0, 1000, null, true);
	Delete("�w�i�Q");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04600020ta">
�u��H�v

�g�a�^�̌��t���s�����Ă��܂��h�c�c�H

�Ȃ񂾂����̌��o���c�c�O�ɂ��ǂ����Ō����悤�ȁB
�܂��f�W�������ȁB

//���킴�Ɓu�ǂ��ł��v�ł�
����A����Ȃ��Ƃ�萯������n�@�n�@�ȉ摜�͂ǂ��ł��I�H
�}�E�X�̃z�C�[������]�����āA�y�[�W���X�N���[�������Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���\�Ȃ�u���E�U�E�C���h�ɕ\������Ă�����e���X�N���[�����āA�b�f�\��
//�b�f//���@���p�C������
//��u�\��


	Move("�w�i�R", 800, @0, @-480, null, true);
	SoundPlay("SE02", 0, 1000, false);

	Wait(700);

	BGMPlay360("CH01",2000,1000,true);

	Fade("�w�i�R", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601043]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04600030ta">
�u�c�c�I�v

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
���j�^�ɂ����Ȃ�\�����ꂽ�̂́A
��ڂŃO���摜�ƕ�������̂ŁA

�l�͍Q�ĂĎ��������̃��j�^�֖߂��Ă����āA�u���E�U�̃E�C���h�E���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04600040ta">
�u�͂��c�c�͂��c�c�v

���j�^�ɃO���摜���\������Ă������Ԃ́A�R�b���Ȃ������B�܂Ƃ��ɂ��̖ڂŌ������ԂŌ����΁A�P�b�ɂ������Ȃ��B����Ȃ̂Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text044]
�O����������A�j���[�W�F�l��S�̎����̈�̎ʐ^
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text045]
�O�������}�X�R�~��������񂶂���O��
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text046]
�O�������I�[�N�V�����ɕ��ʂɏo�i����Ă��񂾂�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text047]
�O��������Q�҂̔ߎS�Ȏp���̂��̂ɒl�t������Ă�킯
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text048]
�O�������܂�o�i�҂��j���[�W�F�l�̐^�Ɛl���Ă���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text049]
�O�������������ˁH
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text050]
�O�������o�i�Җ��́w���@���p�C���x
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text051]
�O�������܁A�̂Ăh�c�Ȃ񂾂��ǂ�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text052]
�O�������������l�b�g����Ղ蔭����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text053]
�O�����������ȉ摜�f���ɓ\���܂����Ă邵
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text054]
�O�������l�^�摜�Ȃ񂩂�����Ă�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1800);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text055]
�O�������E�l{#TIPS_�E�l = true;$TIPS_on_�E�l = true;}�d��������������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04600050ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);


//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text057]
�O���������Ă��A�_�C�C���O���b�Z�[�W���邾��H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text058]
�O�������������̉摜�̒���
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text059]
�_�C�C���O�c�c���b�Z�[�W�c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text060]
�O�������ǂɂ��A��Q�҂����ŏ��������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1800);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text061]
�O���������������́A�}�W�ł���񂾂�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//��TIPS�F�����F�E�l
	$TIPS_on_�E�l = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text062]
�O�������Ɛl���ʔ������Ă�����̂���������
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(3000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text063]
�O���������āA���[���A�i�C�g�n���g���[��H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text064]
�O�������t���[�Y���Ă�H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text065]
�_�C�C���O�c�c���b�Z�[�W�c�c

�������A��u�����摜�����Ȃ������B
����Ȃ̂Ɂ\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04600060ta">
�u�Q�[�����c�c����Ȑ��E�́A
���\�́c�c�Q�[���̐��E�ɈႢ�Ȃ��񂾁c�c�v

�ǂɍg�������ŕs�i�D�ɕ`���ꂽ�A�f�����̃��b�Z�[�W���A�]���ɏĂ��t���Ă��܂��Ă���c�c

�l���Ȃ��悤�ɂ��Ă���ɂ�������炸�A�ЂƂЂƂ̕������܂Ԃ��̗��ɕ����яオ��A�l�ɑi�������Ă���񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04600070ta">
�u�Ȃ�ł��̌��t���c�c���̌��t�������ŏo�Ă���񂾁c�c�v

����́A�l�̌��m�������t�B
�悭�Ԃ₢�Ă��錾�t�B

�N�ɂƂ��Ȃ��₢�����Ă��錾�t�B
�������O�������G���X�[�ɓ����Ă����Ƃ��ŏ��Ɍ������������t�B

����ӂ�Ă���悤�Ł\�\
���ʂɐ������镪�ɂ͂܂������g���@��̂Ȃ����t�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����݁F��u���@���p�C�A�����摜���o���āA�_�C�C���O���b�Z�[�W�o���\��
//�����݁F������ō����ւ�

	Fade("�w�i�R", 0, 1000, null, true);
	Delete("MmoWindow");

	Wait(500);

	SetVolume360("CH*", 200, 0, null);
	MusicStart("SE*", 1400, 0, 0, 1000, null, false);

	Wait(1000);

//�C���[�W�a�f//�_�C�C���O���b�Z�[�W
//���ŕ`���ꂽ�w���̖ڂ���̖ځH�x
//�r�d//�h�[���I
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	CreateTextureEX("�w�i�Q", 5000, 0, 0, "cg/bg/bg128_02_3_�l�b�g�I�[�N�V����_a.jpg");

	Fade("�w�i�Q", 0, 1000, null, true);
	Delete("�w�i�R");

	SoundPlay("SE02", 0, 1000, false);


	Wait(3000);

	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

//���΂炭�E�F�C�g���e�E�n�`�`

	ClearAll(3000);

//������No.3�F���́yClick me�z
	XBOX360_Achieved(3);

	Wait(2000);


//��Q�́@�d�m�c

}

