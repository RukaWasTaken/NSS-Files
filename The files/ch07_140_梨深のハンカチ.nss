//<continuation number="40">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_140_���[�̃n���J�`";
		$GameContiune = 1;
		Reset();
	}

		ch07_140_���[�̃n���J�`();
}


function ch07_140_���[�̃n���J�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//���񖤎��_�ɖ߂�

//�a�f//��
	CreateColor("�w�i�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateColor("�w�i�Q", 1000, 0, 0, 1280, 720, "Black");
	Fade("�w�i�Q", 0, 300, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����͂��ꂫ�蕷�����Ȃ��Ȃ������ǁA����ȏ㋳���ɂ��邱�Ƃɑς�����Ȃ��āA�ߌ�̎��Ƃ��I���܂łقڔ����A�g�C���̌����Ă����Ă����B

�����Ƀx�[�X�ɋA��Ȃ������̂́A�܂��������炵���A���[�Ɖ�Ȃ����Ȃ��Ċ��҂��Ă�����B

��������ی�ɂȂ��Ă݂�Ȃ��A������A�l�͂�������Ɩ��l�̋����ɖ߂����B

�����ɗ��[���ЂƂ�ő҂��Ă��āA�l�����Ĕ��΂�ŁA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�r�V�b�I","angry", 600, @0);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�u�e//�ϑz�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14000010ri">
�u�r�V�B�b�I�@�ǂ��s���Ă��́H�@�҂��Ă��񂾂�v

{	Stand("st���[_����_�ʏ�","smile", 600, @0);
	FadeStand("st���[_����_�ʏ�_smile", 500, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14000020ri">
�u�ꏏ�ɋA������A�^�N�v

{	DeleteStand("st���[_����_�ʏ�_smile", 500, true);
	Fade("�w�i�Q", 0, 0, null, true);
	Delete("�w�i�Q");}
���������Ă����񂶂�Ȃ������āB
������Ƃ����A����ȓW�J��]��ł��B

�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����//�[��
	CreateTexture360("�w�i�Q", 400, 0, 0, "cg/bg/bg017_02_2_����_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����ɂ́A�N�����Ȃ������B
�l��҂��Ă�l�Ȃ�āA����킯���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����//�[��
	CreateTexture360("�w�i�R", 300, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	DrawTransition("�w�i�Q", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("�w�i�Q");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
����ɂ��s���Ă݂��B

�����ŁA���[�͖l�Ɂg�ꏏ�ɂ��Ă�����h�ƌ����Ă��ꂽ�񂾁B

�ł����́A�N�����Ȃ������B

//���R�X���X
�Ԓd�ɍ炭���F�̉Ԃ������A�H�̕��ɐ�����Ď₵���h��Ă����B

�J�o���̒�����A��F�̃n���J�`�����o���Ă݂�B
����͈ȑO�ɗ��[�������������̂��B

�����ɓ�����k���ł݂����ǁA��x������������A�t���[�����ȍ���͂��Ȃ������B

�n���J�`�͂���̂ɁA����͂��Ȃ��B
�L���͂���̂ɁA���[�͂��Ȃ��B

�]�����q�ɉ�����Ɗ���āA

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14000030ta">
�u�Ȃ�ā\�\�v

���ی�̍Z����p�j���A

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14000040ta">
�u�Ȃ�āA�~���悤���Ȃ��񂾁A�l���āc�c�v

�����̃n���J�`�������ɓY���Ă���A�l�B

�L�������āA���f���o��������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);
	
}