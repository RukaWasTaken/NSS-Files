//<continuation number="430">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_178_�^��";
		$GameContiune = 1;
		Reset();
	}

		ch09_178_�^��();
}


function ch09_178_�^��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�


//�a�f//��
	CreateColor("back03", 500, 0, 0, 1280, 720, "Black");


//�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);
	CreateVOICE("���[","ch09/17800010ri");
	SoundPlay("���[",0,1000,false);

	SetBacklog("�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v", "voice/ch09/17800010ri", null);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);

	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	FadeDelete("�e�L�X�g�P", 500, true);

	SetVolume("���[", 0, 0, NULL);

//�X���{�C�X�A�r�d������
/*
//����ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800010ri">
�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�a�f//���k��Z��X//�[��
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");

//�X��BGM�_�~�[�i��
	BGMPlay360("CH01", 2000, 1000, true);

	FadeDelete("back03", 1000, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���[���A�Ӗ��s���Ȍ��t���Ԃ₭�B

�l�͂���𖳎����āA���͂̉ƕ��݂ւƎ��������炵�������B

�L���ɂ���A���̏ꏊ�B
���o���̂Ȃ��A���̏ꏊ�B

�����ɂ���͂��̉Ƃ��A�Ȃ��āB
�����ɂȂ��͂��̉Ƃ��A����B

�����̋L���ƁA�����̕��i�Ƃ́g����h���A�[�Ă��ɏƂ炳��Ă��킶��ƕ����オ���Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800020ta">
�u�Y�A�Y���ĂȂ񂩂Ȃ��I�v

�l�͂������ɏo���āA�S�̒��̐�]�I�ȋC������K���ɔے肵���B

�������B�Y���ĂȂ�Ă��Ȃ��񂾁B<k>
���铹����{�ԈႦ���������B

�l�����Ⴂ���Ă�񂾁B<k>
���E�͂Ȃɂ��Ԉ���ĂȂ��񂾁B<k>
�����łȂ��Ⴈ�������B

{	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);
	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", false);}
�l�͓]����悤�ɂ��ė������������Ԃ��A�ׂׂ̍��H�n�ɋ삯���񂾁B

�ł��A����ς�L���ƕ��i�ɁA��a���B

�C���t���΁A�S�g�ɃC���Ȋ��������Ă����B

�ڂ��O���O������Ă���悤�ȁB
�n�ɑ����t���Ă��Ȃ��悤�ȁB

����Ȋ��������āA�f���C�����ݏグ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800030ta">
�u�Ȃ�A�Ȃ�ŁA���患�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800040ta">
�u�����ɁA�ځA�l�́A�Ƃ�����̂́A�ԈႢ�Ȃ��񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800050ta">
�u�l�́A�����A��������A���w�Z�ɂ��A����A���w�Z�ɂ��A�ʂ��Ă��񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800060ta">
�u���w�Z�ɂ́A���C�ƁA����q���ŁA�ƁA�o�Z�A���Ă����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800070ta">
�u���w�́A���A���]�ԂŁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800020ri">
�u�ǂ��́A���w�Z�H�v

�ǂ������Ă������[���A�Â��ɂ��������Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800090ta">
�u�ǁA�ǂ����āc�c�v

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800100ri">
�u�Ȃ�Ă����w�Z�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800110ta">
�u���A����Ȃ́A���܂��Ă邶��Ȃ����c�c�A�n���́c�c�v

�w�Z���́A���[�Ɓc�c�B

{	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800120ta">
�u�c�c���c�c��H�@���H�v

�v���o���Ȃ��c�c�B

���w�ɁA�ʂ��Ă����B���̋L���͂���B
�ł��A�ׂ����������A�����ɂ����������悤�ɂڂ���Ƃ��āA�͂����肵�Ȃ��B

���w�Z�̍Z���Ƃ��B
�N���X�͉��g�������Ƃ��B
�S�C�̖��O�Ƃ��B

��̓I�Ȗ��O���A�o�Ă��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800130ta">
�u���A����Ȃ͂��A�Ȃ��񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800140ta">
�u�����A��A�Y��Ă�A�����Łc�c�v

{	Stand("st���[_����_����","sad", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_hard", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800150ri">
�u�^�N�c�c�����āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800160ri">
�u���Ȃ��̋L���ɂ���̂́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800170ri">
�u�g���̏ꏊ�ɉƂ�����h����Ȃ��ā\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800180ri">
�u�g���̏ꏊ�ɉƂ�����͂��h���Ă����A�v�����݁v

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800190ri">
�u�����A�ł���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800200ta">
�u�c�c�c�c�v

�C���A���������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800210ta">
�u���A�����āI�@�ځA�l�́A�l�́I�@�����ɗ���܂ł̓��́A���A�o���Ă�񂾂����c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800220ta">
�u������������Ȃ������I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800230ri">
�u����́A���ꂽ�L��������v

����Ȋ���A���Ȃ��ł�c�c�I

�ڂ𕚂������[���A�����ɂ��߂������Ȋ�����āA�l��f�킷���t�𓊂������Ă���B�܂����Ӗ��s���B����s�\�B�l�͍l���邱�Ƃ��������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800240ri">
�u�^�N�́A���w�ɂ͒ʂ��ĂȂ��́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800250ta">
�u���������c�c���A����A�h�A�h�b�L���A�ł���H�@�����Ȃ�ł���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800260ta">
�u�����ƁA�A�����A�����A���[�ƁA�ȁA���C���A���͒m�荇���Ƃ��ŁA�ځA�l���A�Q�l�����x�����Ƃ��Ă�񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800270ta">
�u�ӂЂЁA�Ȃ񂾁A�������������A�́`�A�r�r�������v

�Ȃ�Ƃ��΂���΂����Ƃ��Ă���̂ɁB
���[�̓N�X���Ƃ����Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800280ri">
�u���߂�B�������A���ꂩ�炠�Ȃ��������邱�Ƃ�����Ȃ�����v

{	Stand("st���[_����_����","hard", 200, @+150);
	FadeStand("st���[_����_����_hard", 500, true);
	DeleteStand("st���[_����_����_sad", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800290ri">
�u�^�N�c�c���Ȃ��͂ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800300ri">
�u�{���A�����Ⴂ���Ȃ����݂Ȃ񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800310ta">
�u�E�\���A�A�A���Ȃ����I�v

���[�͖l���x���Ă���I
���[���G�������񂾁I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800320ta">
�u�w����t���x�́A��A���[�́A�d�ƁA���ȁc�c�I�v

�ŏ��ɉ�������́w����t���x����ł̏o�����͖ϑz�Ȃ񂩂���Ȃ��������Ă������Ƃ��B

�j���[�W�F�l�����̐^�Ɛl�́A�������a�@�̃e���r�Ō������̒j�Ȃ񂩂���Ȃ��B

���[�Ȃ񂾁B

�ڌ����Ă��܂����l���N���ɐ^���𒝂�Ȃ����ǂ����A�Ď����Ă����񂾁B
�ꏏ�ɂ�����Ă����̂����ꂪ�ړI�������񂾁I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	CreateVOICE("��","ch09/17800330ta");
//	SoundPlay("��",0,1000,false);
//	SetBacklog("�u���A�N�́A���́A���̂Ƃ��A���܂݂ꂾ�����c�c�I�@������N���Ɛl���c�c�I�v", "voice/ch09/17800330ta", ��);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800330ta">
�u���A�N�́A���́A���̂Ƃ��A���܂݂ꂾ�����c�c�I�@������N���Ɛl���c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//</PRE>
//	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�����݁F���e�L�X�g�{�b�N�X�̉��o���킹�̈׃R�����g�A�E�g
//	SoundStop2("��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800340ri">
�u����́A���Ȃ��̖]�񂾖ϑz�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800350ri">
�u�M�K���}�j�A�b�N�X�̖ϑz�͂ˁA��������ꍇ�A�Ƃ��ɍ����荇���́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800360ri">
�u�ϑz���A�V���N������񂾁v

�Â��ɁB<k>
������������悤�ɁB<k>
���[�͌��B

���̗]�T�Ԃ����ԓx���A�l�̐_�o���t�Ȃł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH01", 500, 0, NULL);
	CreateSE("SE05","SE_�����_����_����1");
	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800370ri">
�u���Ȃ��Ƃ����̂Ƃ��A���̏ꏊ�ł͂S�̖ϑz���V���N�����Ă��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800380ri">
�u�^�N�Ɓv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800390ri">
�u�������Ɓv

//�������ЂƂ�͏��R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800400ri">
�u�j���[�W�F�l�̔Ɛl�Ɓ\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800410ta">
�u�M������񂩁I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�S�O");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Fade("back10", 200, 1000, null, true);
//	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/lcenter2.png", true);

	Delete("back0*");
	DeleteStand("st���[_����_����_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�Ȃ��������悤�Ƃ��關�[�̌��t���Ղ����B<k>
�����ǂ����B<k>
�ڂ�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800420ta">
�u����͖ϑz���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800430ta">
�u��������A�ϑz�Ȃ񂾁B�������Ă���݂����ȁ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

//��TypeBegin10