//<continuation number="470">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_204_���I�̒���";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch10_204_���I�̒���();
}


function ch10_204_���I�̒���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//��
//�|�W�e�B�u�ϑz������P�R
//�l�K�e�B�u�ϑz������P�S
//�ϑz���Ȃ�������P�T

if($GameDebugSelect == 1)
{
	SetChoice02("���[�g�`","���[�g�a");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�P�̓G���h�t���O�@ = true;
			$�P�̓G���h�t���O�A = true;
			$�Q�̓G���h�t���O�@ = true;
			$�Q�̓G���h�t���O�A = true;
			$�R�̓G���h�t���O�@ = true;
			$�R�̓G���h�t���O�A = true;
			$�S�̓G���h�t���O�@ = true;
			$�S�̓G���h�t���O�A = true;
			$�T�̓G���h�t���O�@ = true;
			$�T�̓G���h�t���O�A = true;
			$�U�̓G���h�t���O�@ = true;
			$�U�̓G���h�t���O�A = true;
			$�V�̓G���h�t���O�@ = true;
			$�V�̓G���h�t���O�A = true;
			$�W�̓G���h�t���O�@ = true;
			$�W�̓G���h�t���O�A = true;
			$�X�̓G���h�t���O�@ = true;
			$�X�̓G���h�t���O�A = true;
			#ClearRouteA = true;
		}
	}

	$GameDebugSelect = 0;
}


	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");

//���񖤎��_�ɖ߂�
//�a�f//����a�J�E������//���E�܂�

/*�X���r�d�E�a�f�_�~�[*/
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Delete("back04");

	CreateSE("SE01","SE_�Ռ�_�ǂ���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE10", 1000, 600, 0, 1000, null, true);

	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ӂ���A�|�ꂻ���ɂȂ������C���A�l�͍Q�Ăĕ������߂��B

//���󂭋ꂵ�����Ȍċz
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20400010na">
�u�c�c���A���c�c�v

�ӎ��������Ă���B
��F�͐^�����B�ċz���ꂵ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @+200);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400020mm">
�u�����a�@�ɉ^�΂Ȃ��ƁB���̂܂܂����Ȃ���v

�S���A�Ɩ�����������̂������̐l���A���C�̊���̂�������Ő[�������ɂԂ₢���B
���ꂩ��w���R�x�̕��֖ڂ�������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400030mm">
�u�������ɐQ�����Ă�q���ˁv

{	Fade("back10", 500, 1000, null, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 0, false);
	Fade("back10", 300, 0, null, true);}
�l�͕S������Ɏ��C��a�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400040ta">
�u�Q�l���A���݂܂��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400050mm">
�u���Ȃ��͂ǂ�����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400060ta">
�u�T���Ȃ�����A�����Ȃ��A�l�����āc�c�v

�m�A�U�̋��ꏊ�B

���C�ɂ������Ă݂����ǁA�������ǂ��ɕ߂炦���Ă����̂��͂悭������Ȃ��ƌ����Ă����B

����ς�A�g������Ă����l��T�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 500, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20400070ay">
�u�K�v�Ȃ��ƂȂ̂ˁH�@�O���W�I�[����|�����߂Ɂv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400080ta">
�u�O���W�I�[���A���c�c�v

�m�A�U�A�ƒu��������̂Ȃ�\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400090ta">
�u����B��������v

{	Stand("st���₹_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
���₹���\����������߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_����_�ʏ�_hard", 500, true);
	Stand("bu���₹_����_�ʏ�","hard", 200, @+200);
	FadeStand("bu���₹_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�Ɉ���A�l�ߊ���Ă���B���̑����A�킸���Ɉ��������Ă����B����ς��������Ă���݂������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20400100ay">
�u�ꏏ�ɍs����B�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400110ta">
�u���́A�K�v�͂Ȃ���v

�l�����������Ă��A���₹�͋��₷��悤�Ɏ��U�����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20400120ay">
�u�V�l�A�W�܂�Ȃ��Ɓv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400130ta">
�u���₹���A����ɁA�D�����A�g����A���Ă����l���A�T���Ăق����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 500, 1000, null, true);
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, false);
	Stand("st���q_�X�[�c_�ʏ�","hard", 250, @+100);
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+350);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 0, true);
	Fade("back10", 300, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�D���̖���l�����ɂ�����A�S������̌��ŏk���܂��Ă������̖{�l���A�r�N���ƌ���k�킹��̂��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400140ta">
�u���̐l���A�m�A�U�̏ꏊ�c�c�m���Ă邩��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400150ta">
�u�ꏏ�ɁA�s�����Ȃ��Ă��A�l�́A�݂�Ȃ́A�������������Ƃ�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400160ta">
�u������A���́A�蕪�����āA�T���āv

���ꂪ���͍őP�̍􂾂Ǝv���B
�}���Ȃ�����Ȃ�Ȃ��B

�����܂����̒n�k���N������A���������������ł�����ۏ؂͂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 500, 1000, null, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);

	Stand("bu���₹_����_�ʏ�","angry", 200, @+200);
	FadeStand("bu���₹_����_�ʏ�_angry", 0, true);

	Fade("back10", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���a�X
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20400170ay">
�u�c�c����������v

�c�O�����ɖڂ𕚂��Ȃ�����A���₹�͂��������Ă��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_angry", 500, true);
	Stand("st���q_�X�[�c_�ʏ�","sigh", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400180mm">
�u�Ȃ񂾂��悭������Ȃ����ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400190ta">
�u��C�����ꂪ�A���ׂẮA�����ł��v

{	Stand("st���q_�X�[�c_�ʏ�","hard", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400200mm">
�u�c�c�I�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400210mm">
�u�����������Ɓc�c�v

{	Stand("st���q_�X�[�c_�ʏ�","normal", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400220mm">
�u����Ȃ�A�����񂽂��̂��Ƃ́A���ɔC���Ȃ����ȁv

�S������́A���𒣂��Č������B
�����āA�l��E�C�t���邩�̂悤�ɂ��Ȃ����B

{	Stand("st���q_�X�[�c_�ʏ�","hard", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400230mm">
�u�������A����������_����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400240mm">
�u����ƁA�ЂƂ��܂�Ăق����񂾂��ǁv

{	Stand("st���q_�X�[�c_�ʏ�","normal", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400250mm">
�u�o�������c�c�����ƁA�w���w���΂��Ă邤���񂭂������Ȓ��N�Y����������A���ɘA������悤�ɓ`���Ă����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 0, 1, NULL);

//���t���b�V���o�b�N�Ŕ��̎��̏u�Ԃ���u��z
	CreateColor("�F�P", 400, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture360("�w�i�P", 300, 0, 0, "cg/ev/ev081_01_3_����_a.jpg");
	Fade("�F�P", 500, 0, null, true);

	Wait(500);

	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�P");
	Fade("�F�P", 500, 0, null, true);
	SetVolume("SE10", 500, 600, NULL);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
������̂��Ƃ������Ă���񂾂낤���B

�ނ����񂾂��Ƃ��A�l�́g�m���Ă���h�B
���_�ɁA�e�Ō�����ĎE���ꂽ�B
���̏u�Ԃ��A���ӎ��̂����Ɍ��Ă�������B

���̂��Ƃ��A�S������ɓ`���悤�Ƃ����B
�ł��\�\

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400260mm">
�u�܂������B���̐l�͂���ȂƂ��ɂǂ����ق��������Ă�񂾂��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400270mm">
�u�܁A�ĊO�ǂ����ŁA����l�������Ă�̂�������Ȃ����ǂˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400280ta">
�u�c�c�c�c�v

�S�����񂪁A����Ȃ��Ƃ���������B
�`�������Ă��A�ł��Ȃ������B

{	Stand("st���q_�X�[�c_�ʏ�","normal", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20400290mm">
�u�Ƃ����킯�ŁA��낵���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400300ta">
�u�͂��c�c�v

���A���Ȃ����Ă��܂��B
�B�����P�O�O���s�\�Ȗ񑩁B

�ł��A���ɂǂ�������΂����̂��A�l�ɂ͎v�����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 500, true);

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400310yu">
�u���́c�c�ɁA��������c�c�I�v

�D�����A���Ȃ��ꂽ�܂܁A��̖��悤�Ȑ����グ���B

���������炸���ƁA�l�̕����I�h�I�h�ƉM���Ȃ���A���������������ɂ��Ă���̂͋C�t���Ă����B

{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400320yu">
�u�c�c���Ȃ��̂��ƁA�^���āA���߂�Ȃ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400330ta">
�u�c�c�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400340yu">
�u�킽���A����������A������悤�Ȃ��ƁA�����āc�c�v

���ł����Ԃ񉘂�Ă��܂��Ă��郁�K�l�̃����Y�B
�����Ƃ��̉��̓��́A�܂ŏ���ł���񂾂낤�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400350yu">
�u�ӂ��Ă��A�����Ă��炦��Ƃ́A�v���āA�Ȃ��ł��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400360yu">
�u����ł��A�ӂ点�āA���������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400370yu">
�u���߂�Ȃ����c�c�v

�[�X�Ɠ��������Ă���B
{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 500, true);}
�l�͂Ȃɂ��������A�ޏ��ɔw���������B

//���؂Ȃ��u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400380yu">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400390ta">
�u�l�̃x�[�X�ɂ���A�����̃t�B�M���A�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400400yu">
�u�͂��c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400410ta">
�u�悩������A������Ă����H�v

{	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400420yu">
�u�c�c���v

�x���ꂽ�̂̓V���b�N���������ǁA�ޏ��̎�������͗������Ă�B

��������āg������h�Ȃ�Č����̂́A�t�Ɏ������������܂����v�����B

�D���̂��Ƃ��A�����ƓG���Ǝv���Ă��B
����Ȗl�ɂ́A�����������鎑�i���A�������i���Ȃ��B

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400430yu">
�u���́A������ł����c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20400440ta">
�u������āA�ق����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400450yu">
�u�́A�͂��c�c�v

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400460yu">
�u�͂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20400470yu">
�u�܂��A�ꏏ�Ɂc�c�t�B�M���A�A�����ɁA�s���܂��傤�ˁv

�悤�₭�D���ɁA���߂ĉ�����Ƃ��̂悤�ȗD�������ȏ΂݂��߂����B

�l�͗D���̌��t�ɂ��Ȃ����āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 300, 1000, null, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 0, true);
	Stand("st���q_�X�[�c_�ʏ�","normal", 200, @+150);
	Stand("st���₹_����_�ʏ�","angry", 200, @-150);
	FadeStand("st���₹_����_�ʏ�_angry", 0, false);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 0, true);
	Fade("back10", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
���₹�ƕS������ɂ��ڔz�����āB
������x�����A���C�Ɓw���R�x�̎p�����̖ڂɏĂ��t���āB

{	Fade("back10", 500, 1000, null, true);
	DeleteStand("st���₹_����_�ʏ�_angry", 0, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 0, true);
	Fade("back10", 500, 0, null, true);}
�ЂƂ�A���I�̎R�̒����Ăѕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1500, 0, NULL);

	Wait(1000);

//�`�`�e�E�n

//���ׁ[�F�d�l�ύX_081122��
//�G���h�t���O�P�O�ȏ�ła���[�g�m��B
//�a���[�g��
//�ׁ[�F�C���^�[�~�b�V�����T�Q����
//ch10_216_�C���^�[�~�b�V�����T�Q��.nss

//�X�ȉ��Ȃ�`���[�g�m��ł��B
//�ׁ[�F�C���^�[�~�b�V�����T�Q����
//ch10_205_�C���^�[�~�b�V�����T�Q��.nss

//================================================
//���ȉ��A���d�l�ƂȂ�܂�
//�t���O�ɂ�鎩������ł��B�`�G���h�����a�G���h�֕���
//�t���O����
//�P�`�X�͂̃G���h�t���O�@�A���ׂĂn�m�̏ꍇ
//�a���[�g��
//�ׁ[�F�C���^�[�~�b�V�����T�Q����
//ch10_216_�C���^�[�~�b�V�����T�Q��.nss

//�G���h�t���O�̂ǂꂩ�ЂƂł��n�e�e�̏ꍇ
//�`���[�g��
//�ׁ[�F�C���^�[�~�b�V�����T�Q����
//ch10_205_�C���^�[�~�b�V�����T�Q��.nss

}