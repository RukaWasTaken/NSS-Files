//<continuation number="70">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_118_�Ԓd�̏o��";
		$GameContiune = 1;
		Reset();
	}

		ch06_118_�Ԓd�̏o��();
}


function ch06_118_�Ԓd�̏o��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�S", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Fade("�w�i�S", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_��������");

	MusicStart("SE01", 4000, 800, 0, 1000, null, true);
	Wait(2000);

//���񖤎��_�ɖ߂�
//�a�f//��������//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�w�Z��������܂őS���͂ő����Ă��āA���������Ȃ��Ȃ�A�l�͑����~�߂��B

�x���������_�f�����߂Ă���B�l�̓[�C�[�C�Ƒ������Ȃ���A�f���������������񂵂��B

�l�̎p�͂܂������Ȃ��B

�l�������l���\�\�w���R�x��D���\�\�̎p�͌�������Ȃ��B�z�b�Ƃ��āA���𐮂��邱�Ƃɂ���B

�[���ɋ߂����ԁB�󂪂������Ɛ��物���F�ւƕς��n�߂Ă���B

�������̊w�Z�ł̑������E�\�̂悤�ɁA���̌����͂������₩���B

���̑����́A���ǎ��E�����ŏI������B���₹�͋~�}�Ԃŉ^�΂�Ă������B���̌�ǂ��Ȃ������́A�l�ɂ͒m��悵���Ȃ��B

�����̌�A�l�͗��[��T���̂�������߂āA�����܂œ����Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11800010ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 1000, 1, 0, 1000, null, true);

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");

//�b�f//��э~��邠�₹
//�t���b�V���o�b�N�ň�u�\��
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);

	SoundPlay("SE��zin",0,1000,false);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);


	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�R");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	MusicStart("SE01", 4000, 800, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���������̌��i���]���ɏĂ��t���ė���Ȃ��B

���̂Ƃ��\�\
���₹�̐g�̂��ė����Ă����Ƃ��\�\
��΂ɏ�����Ȃ����Ďv�����B

�ł��A���������B
�ڂ������Ƃ͍��͂܂�������Ȃ����ǁA���Ȃ��Ƃ����ȂȂ������B
�������Ă����B�O���͂قƂ�ǂȂ������B

���ʂ�������A��΂Ɏ���ł����B
���ꂪ��ՓI�ɏ��������̂́\�\

�������ꏊ���A�_�炩���Ԓd�̓y�̏ゾ��������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�Ԓd�ɓ|��Ă��邠�₹//��z
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("�w�i�P", 100, center, middle, "cg/ev/ev066_01_1_���₹�Ԓd����_a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 0, 700, 700, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, false);
	Zoom("�w�i�P", 3000, 1000, 1000, Dxl1, false);

	Wait(500);

	Move("�w�i�P", 3000, @0, @0, Dxl1, false);
	Fade("��z�t���b�V��", 3000, 1000, Axl2, true);
	Delete("��z���x");
	Delete("�w�i�P");
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�ł��A���₹���Ԓd�̏�ɗ�����͕̂����I�ɂ��蓾�Ȃ��񂾁B

�������ɁA�Ԓd�Ȃ�ĂȂ������񂾂���B

���̏ꏊ�͂��₹�������Ă��钼�O�܂ŁA�A�X�t�@���g�̒��ԏꂾ�����B���t�̎Ԃ�����A�~�߂��Ă����B

����Ȃ̂ɁA�Ȃ�ň�u�ɂ��āA�Ԓd���g�o���h�����񂾂낤�c�c�B

�l���A������̂��ȁc�c�H

�m���ɂ��̂Ƃ��A�l�͓��]�����g�����Ԓd�Ȃ珕���邩���h���Ă����ϑz�������c�c�B

�ł��A��������āc�c
����Ȉ�u�̖ϑz���A�����ɂȂ�Ȃ�Ă��Ƃ��c�c����̂��ȁc�c�B

�����������玩���ɂ͓��ʂȗ͂����邩������Ȃ����Ă����C�͂��邵�A

�ȑO���₹���Q�l�ɕ��􂵂��Ƃ��ɂ�
�����悤�Ȃ��Ƃ͑̌����Ă邯�ǁc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Ԓd����u�ō��o���Ȃ�āA
����Ȃ��������Ƃ��ł����Ⴄ�́c�c�H

�f�B�\�[�h�������ĂȂ��̂Ɂc�c�H

���������̉Ԓd�́A���₹���ė�������������Ɂg���݂������Ă����h�񂾁B

�|��Ă��邠�₹�ɋ��t�������삯������Ƃ��ɂ́A���̑��Ղ��Ԓd�ɂ����B

�Ԓd�ɍ炢�Ă����ԁ\�\����͒���̉Ԓd�ɐA���Ă���̂Ɠ����Ԃ���
�v���\�\�͋~�}���ɓ��܂�Čs���܂��Ă��܂��Ă����B

�����Ă��Ԃ�A�������̂܂܂��̏ꏊ�ɂ���B

�ϑz���c�c�����ɂȂ��āA���̂܂܁c�c�c�����B

���₹�̕��g�݂����ɁA�Ō�ɏ������肵�Ȃ������B

�����Ă݂�ȁA���̉Ԓd�𓖂���O�̂悤�Ɏ󂯓���Ă����B
�N���^�������Ȃ������B

������c�c�l����������Č����́c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���w�ォ�琺����������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800020sn">
�u�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11800030ta">
�u���H�v

�w�ォ��s���Ăю~�߂鐺�������B

�U��Ԃ�Ԃ��Ȃ��A�L�тĂ����肪�l�̋���������ށB

��R����ɂ��Ȃ��܂܁\�\

{	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	CreateSE("SE03","SE_�����_����_��_�R��_�C�X");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�S", 500, 5, 5, 0, 0, 500, null, false);}
//�V����������̗V��B���F������̊����炵�����́B
�V��ɗ��\�ɉ�������ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11800040ta">
�u�����A���ق��c�c�I�v

�w���������ł��t������H�ڂɂȂ�A�ɂ݂Ŗl�͂��߂������グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_��_������");

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800050sn">
�u���O���ȁH�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800060sn">
�u���̉Ԓd��������̂́v

�l�ɂ����Ȃ�\�͂𓭂��Ă����̂́A�Z�i�������B

//�����݁F���ߏグ��SE��p
{	Shake("�w�i�S", 200, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE02", 0, 1000, false);}
���̂������͂ŋ�������ߏグ�Ă���B�ċz���ł��Ȃ��B�W�^�o�^�Ǝ��U��񂵂Ă݂邯�ǁA�܂������������Ƃ��Ȃ��B

���������̓��ɂ́A�E�C�Ƃ�����s�����������Ă����B�l�̓]�b�Ƃ��āA�E�����Ǝv���A�K���Ɏ��U�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800070sn">
�u�Ƃڂ���ȁc�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�Q�U");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
	
}