//<continuation number="80">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_168_���[�ɗ��݂���";
		$GameContiune = 1;
		Reset();
	}

		ch08_168_���[�ɗ��݂���();
}


function ch08_168_���[�ɗ��݂���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg005_01_2_KURENAI���グ_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);

	CreateSE("SE01","SE_���R_����_�J���X_����_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

//�a�f//�j�t�q�d�m�`�h��كr���E�O��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�O�Z����Ƃ͉w�ŕʂ�A�x�[�X�܂Ŗ߂��Ă����B

���̊ԁA�����ƈ����̒������܂���Ă���悤�ȋC���������B

���̒��ŁA���C�̂��낢��ȕ\�������ł͏����Ă����B

���C�̓X�g���[�g�Ɋ����\�ɏo�����c���B

�{�����Ƃ��̓u�X�[�b�Ɩj��c��܂��邵�A�������Ƃ��͌��Ă��邱�������p���������Ȃ邭�炢�j�R�j�R����B

�L���̒��ɂ��邻�������\��̂ЂƂЂƂ��A�l�̐S�����������B

�������̓d�b�B
���C���`���Ă������t�̈Ӗ��́A���������Ȃ�Ȃ̂��c�c�B

����ς�A���̑O�w�Z�Ō����Ƃ��Ɏ��C���r�Ɋ����Ă����A���̕�т́c�c�B

���C�́A���ǂ��ɂ���񂾂낤�B
�w�Z�c�c�H
����Ƃ������ƂɋA���Ă�̂��ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�j�t�q�d�m�`�h��ى���//�[��


	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");

	Wait(1000);
	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

	Wait(1000);
	Stand("bu���[_����_����","normal", 250, @50);
	Stand("bu���[_����_�ʏ�","normal", 250, @50);

	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16800010ri">
�u�^�N�A�ق�A�O���ĕ����Ȃ��ƁB�]�񂶂Ⴄ��v

���[�Ɏx������悤�ɂ��āA����ɏo���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16800020ta">
�u���A�́c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16800030ri">
�u�ǂ������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16800040ta">
�u�c�c���A���ꂩ��A���ƂɁA���A�A���Ă݂悤�ƁA�����A�v���񂾁v

{	DeleteStand("bu���[_����_����_normal", 200, false);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16800050ri">
�u���ꂩ��H�@�}���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16800060ta">
�u���A�����Ă��A�R�O�����A������Ȃ��Ƃ���Ȃ񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16800070ta">
�u���A����ŁA���́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16800080ta">
�u�ꏏ�ɁA�A���Ă��āA�ق����c�c�v

�S������яo�����炢�ْ����Ȃ���A���[�ɂ������肢����B���ɏo���Ă������������ƂɎ����ł������������B

�l�ɂȂɂ��𗊂ނȂ�āA���܂ł̖l�ɂ͂ł��Ȃ��������Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R�X");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
}