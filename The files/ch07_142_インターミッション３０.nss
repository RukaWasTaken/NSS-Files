//<continuation number="300">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_142_�C���^�[�~�b�V�����R�O";
		$GameContiune = 1;
		Reset();
	}

		ch07_142_�C���^�[�~�b�V�����R�O();
}


function ch07_142_�C���^�[�~�b�V�����R�O()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���C���^�[�~�b�V�����R�O

//�A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
	CreateColor("��", 200, 0, 0, 1280, 720, "White");
	
//�A�C�L���b�`OUT
	IntermissionIn2();

	CreateSE("SE10","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);

//�b�f//�a���ŉ�b���鏫�R�Ɨ��[
	CreateTextureEX("��b�P", 100, 0, 0, "cg/ev/ev070_02_2_���R�Ɨ��[in�a�@_a.jpg");
	Fade("��b�P", 0, 1000, null, true);
	
	Fade("��", 2000, 0, null, true);
	
//������[�z���˂�����ł���B���̑���w�ɂ��āA�t���̒��ɎԈ֎q�̏��R������B���[�͕����̓�����ɗ����ď��R�̕������Ă���B�i���[�͎����j
//���R�͓��@���Ă��܂��B�a�@�͑񖤂��ʂ��Ă����`�g���������a�@

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���̕a���̑�����́A�W���[�z���˂�����ł����B

�����F�̌��ɂ���āA�����̒��͖��ƈÂɂ͂�����ƕ��f����Ă��܂��Ă���B

�����яオ���Ă���̂́\�\

�^�������V�[�c��������ꂽ�x�b�h�B
���̖����ɒu���ꂽ�g�уQ�[���@�B

�I�ɕ��ׂ�ꂽ�������̊w�p���B
�ԕr�ɐ�����ꂽ�R�X���X�̔����F�������Ԃт�B

//���\�Ȃ�x�b�h�̏�ɃX�P�b�`�u�b�N��u���Ă��������i�e�L�X�g�ł͐G��܂���j���R�̐��̂ɂ��Ă̏d��ȃq���g�ƂȂ�܂��B�Q�̓C���^�[�~�b�V�����O�S�Q�ƁB
���̕����́A���R�Ƃ��Ă����B
�Ȃɂ������Ȃ��B
�����~�܂����悤�ȋ�ԁB

�[�Ă����؂��������B
���̑��ۂɁA�Ԉ֎q�ɍ����������Ȑl�e����������ł����B

���ɔw�������A�����Ƃ��ē����Ȃ��B
����ł���̂ł͂Ȃ����Ǝv���قǁA���̌ċz�͉��₩�ŁA�Ԋu�������B

���̔���ᰂ��炯�ŁB
�j�͂����B

�ڂ͗������ڂ݁B
�����͂��������Ȃ��B

���N�ƌĂԂׂ��Ȃ̂��A�V�l�ƌĂԂׂ��Ȃ̂�������Ȃ����̗e�p�B

�w���R�x�Ǝ�����ĂԔނ̉e���A�����̃h�A�܂Œ����L�тĂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE13","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE13", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����ŏ��߂āA���E���������B
�h�A���������ƊJ���A�Â��L������[�z�̓�����ꏊ�ւƐl�e�������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("��b�Q", 200, 0, 0, "cg/ev/ev070_01_2_���R�Ɨ��[in�a�@_a.jpg");
	Fade("��b�Q", 1000, 1000, null, true);
	Delete("��b�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�用���[�́A�a���̒��ɂ͓��炸�A������̂Ƃ���ɗ����s�������B

�[�z�ɏƂ炳�ꂽ�̂́A
�v���l�߂��悤�Ȕޏ��̕\��B

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200010ri">
�u�����c�c��߂悤�H�v

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200020ri">
�u�c�O�����ǁc�c�v

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200030ri">
�u�c�c���̔ނ́c�c�����񖤂́A�����ׂ�����v

�w���R�x�́A�ޏ��̌��t�ɂ��������ɂ��Ȃ��B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200040jn">
�u�ǂ����āH�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200050ri">
�u�댯������v

�����關�[�̐��ɂ́A�ߒɂȊ���܂܂�Ă���B
�����A�S�Ȃ�������Ō������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200060ri">
�u���������c�c���������H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200070jn">
�u�_������v

�ʂ����Ĕނ����𓮂����Ē����Ă���̂��ǂ����A���[�ɂ�������m�F���邱�Ƃ͂ł��Ȃ������B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200080jn">
�u�ނɂ́A����Ă����Ȃ����Ⴂ���Ȃ����Ƃ�����񂾁v

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200090ri">
�u�c�c�c�c�v

���[�͂��Ȃ���A���̍ۂɑO�ɐ��ꂽ�����w�ł����Ƃ����グ���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200100ri">
�u�c�c�Ⴆ�΁A���Ȃ��́A���Ɍ������Ƃ��o���Ă�����H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200110jn">
�u����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200120ri">
�u���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200130ri">
�u�������A�����Y�ꂿ�Ⴄ�񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200140jn">
�u�ł���l�ƁA�ł��Ȃ��l������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200150ri">
�u�ł���l�͂����ƁA���}���e�B�X�g�Ȃ񂾂ˁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200160jn">
�u�������A�����A�����A�����A�悭�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200170jn">
�u���Ă���Ԃ́A���N�ɂ���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200180ri">
�u���������A�����������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200190ri">
�u�����������A�C������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200200ri">
�u�ł��A����͌��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200210ri">
�u���ۂ̎��ԂƂ��ẮA�Q�Ă��邤���̂ق�̂Q�A�R�b���x�̂��̂Ȃ񂾂��āA�����āv

//���A������������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200220ri">
�u�S�̖A���c�c�Ȃ́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200230ri">
�u������c�c�����ڊo�߂āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200240ri">
�u�łȂ��ƁA�����\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200250ri">
�u���Ȃ��́A�����񖤂ɎE���ꂿ�Ⴄ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200260jn">
�u����ł��A�\��Ȃ���v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200270jn">
�u������o�߂�킯�ɂ͂����Ȃ��v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch07/14200280jn">
�u���̖��́A���������Ȃ�����v

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200290ri">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��̃Z���t�̂݁A���[�̌����A�b�v��

	CreateColor("��", 1000, 0, 0, 1280, 720, "White");
	Fade("��", 0, 0, null, false);
	Fade("��", 500, 1000, null, true);

	CreateTexture360("�w�i�P", 400, 0, 0, "cg/bg/bg108_01_2_���R�a��_a.jpg");
	SetShade("�w�i�P", MEDIUM);

	Stand("hu���[_����_����","sad", 500, @+50);
	Move("hu���[_����_����_sad", 0, @0, @+312, null, true);
	FadeStand("hu���[_����_����_sad", 0, true);

	Fade("��", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14200300ri">
�u�����������̌�ɂ́A�Ȃɂ��c��́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);

//�`�`�e�E�n
	ClearAll(2000);

	Wait(3000);
	
//���C���^�[�~�b�V�����R�O�I��


}