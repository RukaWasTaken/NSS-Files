//<continuation number="130">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_143_���ɘA�����";
		$GameContiune = 1;
		Reset();
	}

		ch07_143_���ɘA�����();
}


function ch07_143_���ɘA�����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���񖤎��_�ɖ߂�	
//�a�f//��
	CreateColor("�w�i�P", 500, 0, 0, 1280, 720, "Black");

//����ׁF�a�J�G���̉����A���Ȃ���Ή��ʉ����邱�ƂőΉ�
	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 1000, 0, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����A�����Ɨh����ꂽ�B

����͂ƂĂ����������ŁA��������x�h�����������Ŗl�̌����痣��Ă������B

//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300010ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
�N�����A�l�̊���̂�������ł���c�c����ȋC�z������B

�l�̈ӎ��́A�������o�����Ă����B

����ɂƂ��Ȃ��āA�g�̂̒ɂ݂���݂������Ă���B

�@���������B���X�����āA�f���C���o����悤�Ȃ���́A���̓������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300020ta">
�u���c�c�v

��O�̂����肪�A�q���q���Ƃ����B
���̒��ɁA�S���r�߂��悤�Ȗ����L�������B

�������ƁA�ڂ��J���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�H�n��//�[��
	CreateTextureEX("�w�i�Q", 400, 0, 0, "cg/bg/bg090_01_2_�H�n��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Stand("bu��_����_�ʏ�","sad", 450, @-150);
	FadeStand("bu��_����_�ʏ�_sad", 0, true);

	DrawTransition("�w�i�P", 1500, 1000, 0, 100, null, "cg/data/center.png", true);
		
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����͂������̘H�n���������B

�l�̓A�X�t�@���g�̏�ɂ��Ԃ��ɓ|��Ă��āA�����ڂ̑O�ɁA���S�~���炵�ݏo�����Ǝv���钃���F�̏����Ȑ����܂肪�������B

�@���������Ɋ�������߁A�g�̂��N�����B

�S�g���ɂށB

���Ɋ�ʂ��������ɂ��B�΂̂������C�^�[�ł��߂Â���ꂽ�݂����ɁA�M��ттăq���q�����Ă���B

//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300030ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
�����T��ɁA���o���̂��鏗�q���G�����A���������Ȋ�Ŗl�����Ă����B

�]�Z���c�c���B�l�̃N���X�ɓ]�Z���Ă������q�B

���[���ƁA���O�́A���A�匴�H�@�����H

�Ȃ�ł����ɁA�]�Z��������񂾂낤�B

{	Stand("bu��_����_����","sad", 450, @-150);
	DeleteStand("bu��_����_�ʏ�_sad", 200, true);
	FadeStand("bu��_����_����_sad", 200, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300040ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̂݃��A���̐�
�ƁA�]�Z�����l�ɂȂɂ��������o���Ă����B

�l�̍��z���B�ǂ����Ă�����A���̎q���c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_����_sad", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�l�͂܂��{�[�b�Ƃ��铪�ŁA����Ɏ��͂����񂵂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300050ta">
�u�Ђ��c�c�v

�������l�ɗ���ł����c�p�m�R�l�g���A���܂݂�ɂȂ��ē|��Ă����B

�ȁA�ȁA�Ȃ񂾁A����H
�t���{�b�R����Ȃ����B
�R�l�Ƃ��A��ʂ����`���Ƃǂ߂Ă��Ȃ��B

���A����ł�̂��ȁH
�s�N���Ƃ������Ȃ��B

�܂����c�c�j���[�W�F�l��V�̎����c�c�I�H

���������A�N������Ȃ��Ƃ��c�c�H

�l�c�c�Ȃ́c�c�H
�l���c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 450, @-150);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//���ȉ��̃Z���t�̂݃��A���̐�
//���ł��Ă���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300060ko">
�u�c�c�c�c���v

//���ȏ�̃Z���t�̂݃��A���̐�
�ƁA�]�Z���������オ��A�����Ȋ�̂܂ܖl�Ɏ菵�������B

�˘f���Ă���l�ƁA�|��Ă���R�l�Ƃ����݂Ɍ��āA�ڐK�ɗ܂𕂂��ׂ�B

�����Ă����Ȃ�l�̎�����ނƁA�悽�悽�Ƒ���o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���ʂP", 500, center, middle, "SCREEN")

	Delete("SE*");
	DeleteStand("bu��_����_����_sad", 0, true);
	
//����ׁF�a�J�G��
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	DrawTransition("���ʂP", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Delete("���ʂP", 0, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�\�ʂ�ɏo���Ƃ���ŁA�]�Z���͎�𗣂����B
�����債�������𑖂��Ă��Ȃ��̂ɁA�ޏ��͂������؂ꂵ�Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 450, @+150);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//���ȉ��̃Z���t�̓��A���̐�
//�����؂�
//�y���z
<voice name="��" class="��" src="voice/ch07/14300070ko">
�u�c�c���A�c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300080ta">
�u���A�Ɓc�c�v

//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300090ko">
�u�c�c�c�c�v

//���ȏ�̃Z���t�̓��A���̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300100ta">
�u�c�c�c�c�v

�݂��ɖق荞��ł��܂����B

�]�Z���́A�l�Ɠ����Ō��x�^�Ȃ̂�������Ȃ��B

//���R�U�O
//���������΁A���܂��܂�������Ȃ����ǁA�ޏ��̒��鐺��l�͍��܂ŕ��������Ƃ��Ȃ������B

����A����Ȃ��Ƃ͂ǂ��ł������񂾁B
������A�󋵂��悭������Ȃ��B

�l�͂��̂c�p�m�R�l�Ɉ�����t�����āA�\�͂�U����Ă��͂��B

�ǂ����C�₵������Ă��݂��������ǁA�ǂꂮ�炢�̊Ԉӎ��������Ă��񂾂낤�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	DelusionFakeIn()
	
//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Stand("bu��_����_����","normal", 450, @+150);
	Stand("bu��_����_�ʏ�","normal", 450, @+150);

	DelusionFakeIn2();
//�����t�F�C�N�̖ϑz�h�m�G�t�F�N�g�B�{���͖ϑz����Ȃ��ł��B

//���ȉ��A���̃Z���t�͂��ׂĐS�̐��ł�
//�������S�̐��Œ���ہA�ėp�����G�͌��p�N���܂���

	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch07/14300110ko">
�u�T�����炢�Ȃ̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300120ta">
�u�ȁc�c�I�H�v

�܁A�܂����c�c�I
�܂��A���������I

�l�̒m���Ă���N�����߂��ɂ��āA�b�������Ă��Ă���̂��Ǝv�������ǁA����炵���l�e�͌�������Ȃ��B

�������B�Ȃ�ō����ɂȂ��ċ}�Ɍ������������n�߂��񂾁B

{	DeleteStand("bu��_����_����_normal", 300, true);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14300130ko">
�u��������A�ȁ[����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R�Q");
	FadeStand("bu��_����_����_normal", 300, false);
	DeleteStand("bu��_����_����_sad", 300, true);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

//�����݁F360������h�~�̂��ߎ��X�N���v�g��
//	PrintBG(1000);

}