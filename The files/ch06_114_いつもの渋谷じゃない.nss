//<continuation number="100">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_114_�����̏a�J����Ȃ�";
		$GameContiune = 1;
		Reset();
	}

		ch06_114_�����̏a�J����Ȃ�();
}


function ch06_114_�����̏a�J����Ȃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	ClearAll(0);
	Delete("*");

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg014_02_0_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateSE("SE01","SE_����_���ڂ����イ�}��_�T�C��������_LOOP");
	SoundPlay("SE01", 0, 1000, true);

	Wait(500);
//�a�f//�_�򒬂̊X����//��
//�r�d//�����ŏ��h�Ԃ�~�}�Ԃ̃T�C�������������Ă���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�O�̗₽����C�ɓ�����ƁA���ɂ��������炢���B

�X�ɂ͂����������������Ȃ����͋C���Y���Ă���B����ς肳�����̒n�k�̉e���Ȃ̂��ȁc�c�B

�����ŃT�C�����̉����r�؂�邱�ƂȂ����������Ă���B���h�Ԃ̂��̂Ȃ̂��A�~�}�Ԃ̂��̂Ȃ̂��͔��f�����Ȃ��B���Ԃ񗼕����낤�B

�l���������Ă��铹����{�u�Ăđ����Ă���R��ʂ�́A�������a�؂��Ă����B

���䂩�̎Ԃ����ʏՓ˂̎��̂��N�����Ă��āA���̂܂ܓ��H�ɕ��u����Ă���B�^�]��̎p�͌�������Ȃ������B

�a�؂��N���Ă���̂͂��̕��u���ꂽ�Ԃ̂����ŁA���̃h���C�o�[�����݂͂�ȋ������悤�ɃN���N�V������炵�����Ă���B

�w�Z�Ɍ����ăt���t���ƕ����Ă�����A�ڂ̑O����C�̌����i���Ȃ��牡�؂��Ă����B

���̃`�����͖ڂ������点�A���[�h����������Ȃ��珬�����g�̂őS�͎��������Ă����B

�J�����������ʂ̂悾�ꂪ����Ă���B
������Ƃ͂��ꂽ�񂾂낤���B

������R�ƌ������Ă�����A�܂����ē]�т����ɂȂ����B

�A�X�t�@���g�ɂЂъ��ꂪ�����āA�킸���ɒi�����ł��Ă����B

����A�n�k�̂����łł������̂Ȃ̂��ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
���̏�ɗ����~�܂�A������グ�Ă݂�B

���͂����񂾐��F�̒��ɏ����ȉ_���������A�̂�т�ƕY���Ă��邾�����B

�n�k�̒���́A�܂�ŃI�[�����݂����ɔ������܂��Ă����炵�����ǁA���̍��Ղ͂����ǂ��ɂ����邱�Ƃ��ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�\�\�����̏a�J����Ȃ��B

�Ђǂ��A���������Ȃ��C�����B

�n�k�̉e���c�c��������Ȃ��B
���ɂ̂����c�c�����ł��Ȃ��B

���ꂾ������Ȃ��āA
�Փ��ɏP��ꂻ���ɂȂ�B

�������ĕ����Ă��邾���ŁA�Ȃ����A�ƂĂ��A

�N�����A�E���Ă��܂������Ȃ�悤�ȁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 0, false);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�`�`�e�E�n

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg016_02_0_�w�Z�Z��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Fade("�F�P", 0, 0, null, true);

	CreateSE("SE10","SE_�͂�����_����_�ߖƂǂ�߂�");
	MusicStart("SE10",1000,200,0,1000,null,true);

//�a�f//�����w���Z��//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�Z��̑O�܂ŒH�蒅�������ɂ́A�s���⋰�|�S�͂܂��܂������Ȃ��Ă����B

���C������B
�g�̂̐k�����~�܂�Ȃ��B
���ɂ��܂��Ԃ�Ԃ��B

�悭����ƁA�R�N���̍Z�ɂ̂�����ɐl�����肪�ł��Ă���B

�����ɗ��[�̎p��T�����B

�s�v�c�Ȃ��ƂɁA�݂�Ȃ��݂�ȁA������悤�ɍZ�ɂ̏�̕��������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 2000, 400, null);

	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	DrawTransition("�w�i�R", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Stand("st���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("st���_����_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400010mi">
�u���A�^�N�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	DeleteStand("st���_����_�ʏ�_sigh", 500, false);
	SoundPlay("SE01", 0, 800, true);
	Wait(1000);
	SoundPlay("SE01", 500, 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�l�ɋ삯����Ă����̂́A�O�Z���񂾂����B

���傤�ǂ����A���[���ǂ��ɂ��邩�A�ނɕ����΁c�c

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 400, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400020mi">
�u���O�����w�Z���Ă��񂾂ȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400030mi">
�u����A����Ȃ񍡂͂ǂ��ł��������c�c�v

�₯�ɐ[�������ŁA�\������߂Ă���B
����Ȃɓ��h���Ă���O�Z����͒������B

���������ǂ������񂾂낤�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400040mi">
�u�}�W�Łc�c��΂���ȁA����c�c�v

��΂��H
�Ȃɂ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�w�i�P", 300, 0, 0, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Move("�w�i�P", 0, @0, @-1536, null, true);
	Fade("�w�i�P", 500, 1000, null, true);

	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);

	SetVolume("SE10", 2000, 600, null);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ȉ��̉�b�͏�����
//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch06/11400050ea">
�u�a�C�������񂾂�H�v

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="voice/ch06/11400060eb">
�u���_�a�̂��Ƃ��o���āA�]�v�ɂ��������Ȃ���������炵�����v

//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch06/11400070ea">
�u��������ׂ�Ƃ������Ă����B���x�[��A��΂�����c�c�ււցv

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="voice/ch06/11400080eb">
�u���A�l�����ʂƂ��}�W�Ō��Ă��񂾂��ǁv

//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch06/11400090ea">
�u�����ƃO�������čō������c�c�v

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="voice/ch06/11400100eb">
�u���������Ă��˂����ȁc�c�v

���͂�����A����Șb�������l�̎��ɓ����Ă���B

���������āc�c

�C���ȗ\���������B

���͂̐��k�����̎�����ǂ��āA�l�����鋰��A�Z�ɂ����グ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	Move("�w�i�P", 2000, @0, @1536, AxlDxl, true);

	SoundPlay("SE*", 2000, 0, false);

//�b�f//��э~��悤�Ƃ��Ă��邠�₹
//�������猩�����i

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����̉��Ɂ\�\

�ЂƂ�̏��q�������Ă����B

��ɂ́A���C�u�̂Ƃ��Ɠ����A���̃f�B�\�[�h�������āB
�V��̐_�ɋF�������邩�̂悤�Ȏp���ŁB

�ݖ{���₹���A�����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);

}