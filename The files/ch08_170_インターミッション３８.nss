//<continuation number="330">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_170_�C���^�[�~�b�V�����R�W";
		$GameContiune = 1;
		Reset();
	}

		ch08_170_�C���^�[�~�b�V�����R�W();
}


function ch08_170_�C���^�[�~�b�V�����R�W()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����R�W

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 2000, 0, true);
	SoundPlay("SE*",2000,0,false);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("���[��", 500, 0, 0, "cg/bg/bg240_01_6_chn�f�B�\�[�h�S��_���[_a.jpg");

	Stand("st���[_����_����\��","hard", 250, @0);
	FadeStand("st���[_����_����\��_hard", 0, true);

	IntermissionIn2();

	Wait(1000);
	BGMPlay360("CH01", 2000, 1000, true);

//�a�f//�j�t�q�d�m�`�h��كr������//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
����Z�i�́A�����̎v���Ŗڂ̑O�̏����̊�����߂Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�Z�i�̃f�B�\�[�h�ɂ��U�����Ȃ��󂯎~�߂��A���̗��̂悤�Ȍ��́A���炩�Ƀf�B�\�[�h���B

�����Ɋ���Ă��Ȃ���΁A�������^�C�~���O�悭�Z�i�̍U�����󂯎~�߂邱�ƂȂǂł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 1000, 0, null, true);
	Delete("���[��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�ȉ��A���̃Z���t�͂��ׂĐS�̐�
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17000010ko">
�u�ӂЂ�[�v

//�y���z
<voice name="��" class="������" src="voice/ch08/17000020ko">
�u�用�������M�K���}�j�A�[�b�N�X�������̂�`�v

�����A�R���e�i�n�E�X�̏ォ�獂���̌��������邩�̂悤�ɁA�Z�i�����𒭂߂Ă����B�����o���������u�����u�����Ɨh�炵�Ă���B

����������P�U���̎ז��������̂ɓۋC�Ȃ��̂��A�ƃZ�i�͐S�̒��Ő�ł������B

���������́A�ڂ̑O�ɂ��關�[�̓����炻�炳�Ȃ��B
�΂��關�[�́A�v���l�߂��悤�ȕ\������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17000030ta">
�u���c�c���c�c�v

���[�̔w��ŁA��Ȃ��ւ��荞��ł��鐼���񖤂����߂������グ�Ă���B

�Z�i�̑_���͂����܂Ŕނł���A���[�Ɛ키����ȂǂȂ������B�܂��Ă�f�B�\�[�h�ł̎a�荇���ȂǁA�}���K��A�j������Ȃ��񂾂��A���悻�����I�ł͂Ȃ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000040sn">
�u���̒j���Ȃɂ��������A�m���Ă���̂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000050sn">
�u�h���Q�Ƃ����������\�\�v

{	Stand("st���[_����_����\��","sad", 250, @0);
	DeleteStand("st���[_����_����\��_hard", 500, false);
	FadeStand("st���[_����_����\��_sad", 500, true);}
//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000060ri">
�u�m���Ă��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	DeleteStand("st���[_����_����\��_sad", 0, true);
	Stand("st���[_����_����","sad", 250, @0);
	FadeStand("st���[_����_����_sad", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�Z�i�̌��t�͎Ղ�ꂽ�B
�Â��ȁA�߂������ȁA�����͂�����Ƃ��������B

����𕷂��A�Z�i�̓f�B�\�[�h�������ɗ͂����߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateSE("SE05","SE_�����_����_��_����_LOOP");
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000070sn">
�u����Ȃ�\�\�I�v

{	Stand("st���[_����_����","hard", 250, @0);
	FadeStand("st���[_����_����_hard", 200, false);
	DeleteStand("st���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000080ri">
�u�^�N���o��������΁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000090ri">
�u�����ƁA��ςȂ��ƂɂȂ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000100sn">
�u���̑O�ɎE���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000110ri">
�u���Ȃ��ɂ́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000120ri">
�u��������v

{	BGMPlay360("CH01", 2000, 0, false);}
�b�ɂȂ�Ȃ��A�ƃZ�i�͔��f�����B
�������̍\�������B

����̗��[�́A������ɗ����Ă��邾���B

�ւ��荞�񂾂܂܂̐����񖤂܂ł̋����́A��҂ł��悻�T���B�R�b����Ό�����t�����鋗�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000130sn">
�u�c�c�c�c�v

{	BGMPlay360("CH13", 2000, 1000, true);}
�Z�i���S�O�����A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	Zoom("�w�i�Q", 1000, 1500, 1500, Axl2, false);
	Fade("�w�i�Q", 1000, 0, null, false);
	Wait(100);
	SoundPlay("SE05", 0, 1000, false);
	Zoom("�w�i�R", 1000, 1500, 1500, Axl2, false);
	Fade("�w�i�R", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
���[�ɐ��ʂ���ːi�����B

{	DeleteStand("st���[_����_����_hard", 300, true);
	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 300, true);}
�ޏ��ڂ����āA�f�B�\�[�h�����€�ɕ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE06","SE_�[��_�f�B���[�ǂ��܂���");
	SoundPlay("SE06", 0, 1000, false);
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	DeleteStand("bu���[_����_����_hard", 0, true);
	Stand("bu���[_����_����\��","hard", 250, @0);
	FadeStand("bu���[_����_����\��_hard", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
���[�͂�����A��قǂƓ����悤�Ɏ󂯎~�߂悤�Ƃ���B

�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SoundPlay("SE05", 200, 0, false);
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�2");
	SoundPlay("SE03", 0, 1000, false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "#FFFFFF");
	DrawTransition("�F�P", 250, 0, 1000, 100, null, "cg/data/lcenter.png", false);
	Wait(50);
	Fade("�F�P", 200, 0, null, true);
	Delete("�F�P");

	Stand("bu���[_����_����\��","sad", 250, @0);
	FadeStand("bu���[_����_����\��_sad", 300, true);
	DeleteStand("bu���[_����_����\��_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000140ri">
�u�����I�H�v

{	DeleteStand("bu���[_����_����\��_sad", 400, true);}
�Z�i�̈�M�̓t�F�C�N�B

{	Stand("bu�Z�i_����_����\����","angry", 200, @0);
	FadeStand("bu�Z�i_����_����\����_angry", 200, true);}
���͗��[�̌��Ɛg�̂����蔲���Ă��܂��B

���A���u�[�g�������Ă����B

���̃Z�i�̃f�B�\�[�h�́A�ϑz�ł����Ȃ��B

�Ȃɂɂ��G���ꂸ�B
�Ȃɂ��a�ꂸ�B
�Ȃɂ��E���Ȃ��B

����ǂ���͑_���ʂ�B
�U�����󂯎~�߂�ׂ��g�\���Ă������[�́A�������x���B

���̊ԂɁA�Z�i�͂��łɗ��[�̉������蔲���A�񖤂܂ł��ƂQ���Ɣ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);
	CreateColor("�F�Q", 300, 0, 0, 1280, 720, "RED");
	Fade("�F�Q", 0, 0, null, true);

	Fade("�F�P", 0, 800, null, true);
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/lightn7.png", false);

	Stand("bu�Z�i_����_����\��","angry", 200, @0);
	FadeStand("bu�Z�i_����_����\��_angry", 500, true);
	DeleteStand("bu�Z�i_����_����\����_angry", 0, true);

	CreateSE("SE03","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	SoundPlay("SE03", 0, 1000, false);

	Wait(500);

	Fade("�F�Q", 300, 0, null, false);
	Fade("�F�P", 700, 0, null, false);
	DrawTransition("�F�P", 700, 1000, 0, 100, null, "cg/data/zoom1.png", true);
	Delete("�F�P");
	Delete("�F�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
��u�̂����ɁA�ēx���A���u�[�g�B

����Ł\�\�I

�񖤂̖ڂ͋��|�̐F���������ăZ�i�Ɍ������Ă���A
�J�������ă��A���u�[�g����������B

�Ăь����̂��̂ƂȂ����f�B�\�[�h���A
�񖤂̐S���ւƐ��Ƃ��Ƃ��ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 500, 0, false);
	BGMPlay360("CH*", 200, 0, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601103]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000150ha">
�u�c�c�Z�i�v

{	Stand("bu�Z�i_����_����\��","sad", 200, @0);
	FadeStand("bu�Z�i_����_����\��_sad", 300, true);
	DeleteStand("bu�Z�i_����_����\��_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000160sn">
�u�c�c�I�H�v

���E�̋��ɁA���҂��̉e���悬��B
���̐��𕷂����u�ԁA���������h�����Z�i�͑_�����O���A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����R���N���[�g���ӂ���
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�2");
	CreateSE("SE04","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");

	Move("bu�Z�i_����_����\��_sad", 200, @100, @0, Dxl1, false);
	DeleteStand("bu�Z�i_����_����\��_sad", 200, true);

	SoundPlay("SE03", 0, 1000, false);
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "#FFFFFF");
	Shake("�w�i�P", 200, 5, 5, 0, 0, 500, null, false);
	DrawTransition("�F�P", 100, 0, 150, 100, null, "cg/data/ncenter1.png", false);
	Wait(50);
	Fade("�F�P", 200, 0, null, false);

	Wait(300);
	Shake("�w�i�P", 500, 0, 15, 0, 0, 500, null, false);
	SoundPlay("SE04", 0, 1000, false);

	Wait(1000);

	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���̐؂���͑񖤂̑��������߂āA�R���N���[�g�ɓ˂��h�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_����\��","sad", 200, @50);
	FadeStand("bu�Z�i_����_����\��_sad", 600, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�Z�i�͂������Ɗ���グ�A

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000170sn">
�u���A�܂��c�c�v

{	DeleteStand("bu�Z�i_����_����\��_sad", 500, true);}
���Ȃ�悤�Ȑ��𔭂����B

����̉��ɁB
���݂������[�z��w�i�ɂ��āB
�ЂƂ�̒j���H�S�̂悤�ɗ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���g����ł�
//���j�t�q�d�m�`�h��ى���̓t�F���X�Ȃ���z�肵�Ă��܂������v�ł��傤���H
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @0);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 1000, false);
	Zoom("�w�i�Q", 2000, 1050, 1050, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(100);
	Zoom("�w�i�R", 2000, 1050, 1050, Dxl2, false);
	Fade("�w�i�R", 2000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
��F�������A�y�C�F�����Ă��āB

�������ڂ񂾖ڂ̒��ɁA�[���������B

���\��̂܂܁A���Ȃ���Ă���B

���̎p�������r�[�A�Z�i�͑񖤂̂��ƂȂǂǂ��ł��悭�Ȃ����B

�Z�i�������ƒǂ������Ă����j�B
�����݂̑ΏہB

�Z�i���̂āA
�Ƒ��𗠐؂����j�B

���̒j���A�ڂ̑O�ɂ���B

{	BGMPlay360("CH10", 3000, 700, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000180sn">
�u�悤�₭�A�������c�c���v

�Z�i�͒j�̕��ւƑ��𓥂ݏo���A
�����݂��A���ݏグ�鑞�������炦��B
�f�B�\�[�h���\�������B

����Ɉ���A�O�ցB

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000190ha">
�u�ǂ����悤���Ȃ������c�c�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000200ha">
�u���́A���O�̕ꂳ��𐶂��тɕ����邵���Ȃ������񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000210sn">
�u�ق�c�c�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000220ha">
�u�ꂳ��̍Ŋ��́A�ƂĂ����炩�Ȃ��̂�������B
������Z�i�A���S���Ăق����v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000230ha">
�u�ꂳ��̂������ŁA�f���炵���������ʂ��o���B
�ꂳ��́A���E�̂��߂ɖ𗧂����񂾁v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000240ha">
�u���O���A�ꂳ��̌��т��ւ��Ă����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000250sn">
�u�ق�悧�����I�I�v

���Ɍ���������Z�i�ɂ́A���͂�j�̎p�����ڂɓ���Ȃ��B

�삯��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 500, 0, true);
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);

	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 200, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	Fade("�F�P", 500, 1000, null, false);
//	Zoom("bu�ꐬ_���Q��_�ʏ�_normal", 800, 2000, 2000, Axl2, false);
	Zoom("�w�i�Q", 500, 1500, 1500, Axl2, false);
	Fade("�w�i�Q", 500, 0, null, false);
	Wait(100);
	Zoom("�w�i�R", 500, 2000, 2000, Axl2, false);
	Fade("�w�i�R", 500, 0, null, true);

	Delete("�w�i�Q");
	Delete("�w�i�R");

	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�2");
	CreateSE("SE04","SE_�[��_�f�B���[��_�l��؂�");
	SoundPlay("SE03", 0, 1000, false);
	Wait(400);
	SoundPlay("SE04", 0, 1000, false);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
��u�������B

�Z�i�͂����Ƃ����Ԃɋ������l�߂�ƁA
�j�̉��ɔ�э��݁A
�[�X�ƃf�B�\�[�h��˂��h���Ă����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000260sn">
�u�͂����A�͂����A�͂����v

���ꂪ�A�Z�i�̔O�肾�����B

���̒j���E�����߂����ɁA�����̂悤�ɏa�J��p�j���Ă����B
���̒j���E�����̂��Ƃ��A�����Ɩ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 3000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000270sn">
�u����Ɓc�c�ꂳ��́A�w���c�c�v

���𔲂����Ƃ����B
�j���痣��悤�Ƃ����B

{	BGMPlay360("CH22", 3000, 1000, true);
	CreateSE("SE03","SE_�����_����_�̂���");
	SoundPlay("SE03", 0, 1000, false);}
�����A���͔������B
�j���A�Z�i���ݍ��ނ悤�ɂ��āA�������߂Ă���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000280sn">
�u��A�悹���c�c�C�����G��ȁc�c���I�v

�S�g�����ї��B
�����炻��Ȃ��Ƃ�����Ă��A�����܂����������B

�����Ƃ����̐̂ɁA
�Z�i�ƒj�̊Ԃɂ������Ƒ����J�́A�f���؂�Ă���B

����Ȃ̂ɁA�Z�i�́A�Ȃ����j��U�蕥���Ȃ������ɜ��R�ƂȂ����B

������B
�傫�ȋ��B

���Ƃ������A���ȑ��݊��B
�Ԃ����܂��Ă����Z�i�̎�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000290sn">
�u��A���́c�c�v

//����������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000300sn">
�u����Ȃ́c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 500, 0, true);
	Fade("�F�P", 0, 1000, null, true);
	Wait(400);

//�����݁F���������ɏo�����o�A�����t�@�C�������˗�
//���ȉ��̔g����Ɨ��[�̃Z���t�A�����ɉ����o�����Ƃ��ĉ\�ł��傤���H

//�������₫
//�y�g����z
//<voice name="�g����" class="�g����" src="voice/ch08/17000310ha">
//�u���O���A�]�񂾖ϑz���v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�u���O���A�]�񂾖ϑz���v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�g����","ch08/17000310ha");
	SoundPlay("�g����", 0, 1000, false);
	SetBacklog("�u���O���A�]�񂾖ϑz���v", "voice/ch08/17000310ha", �g����);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000320ri">
�u���Ȃ����A�]�񂾖ϑz����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//���ȏ�̔g����Ɨ��[�̃Z���t�A�����ɉ����o�����Ƃ��ĉ\�ł��傤���H
//�����݁F��ŉ��o���k

	Fade("�F�P", 0, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000330sn">
�u�\�\�\�\���v

�����₩��āB
�Z�i�͌�����B

�\�\�f�b�h�X�|�b�g�ɕ��ꍞ�񂾃G���[�\�\

�\�\���_�U���\�\

�\�\���f�\�\

�\�\�ϑz��ǂ܂ꂽ�\�\

���܂����A�Ǝv�����Ƃ��ɂ͒x�������B

�o�����X������A�j����Ƃ��A����̉�����A�g�̂������o�����\�\

�W�K���ɂ���n�ʂ��A�Z�i�ɂ͂₯�ɉ����Ɍ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s


	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);
	DelusionOut();

//���C���^�[�~�b�V�����R�W�I��

}