//<continuation number="1010">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_164_�ϑz�g���K�[�R�V��";
		$GameContiune = 1;
		Reset();
	}

		ch08_164_�ϑz�g���K�[�R�V��();
}


function ch08_164_�ϑz�g���K�[�R�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Delete("�w�i�R");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂R�V == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�R�V = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�V = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�V = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�V == 2)
{
//������
//����V

	BoxDelete(200);

	Stand("bu���_����_�ʏ�","sigh", 250, @100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
����Ⴂ���܂ɖl�̌��Ɏ��u���A

//������//���Ō�͂��ߑ�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400010mi">
�u���A�O�ɏo�Ă��c�c�͂��v

//������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400020mi">
�u�^�N�A�����|�����܂���B���̓ǂ݂���A�ݖ{�͂��O�ɖ��A�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400030ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, false);
	Wait(500);
	DeleteStand("bu���_����_�ʏ�_pride", 500, false);
	Wait(500);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	CreateSE("SE03","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�����Ă������炰�ɏ΂��ƁA�z���g�ɏo�čs���Ă��܂����B
��ɂ́A���R�Ȃ���l�Ƃ��₹���c�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���فB

�������܂ň���I�Ƀf���p�Șb���܂������ĂĂ����̂ɁA���͂��₹�͂��ނ��A�p�W���}�̐���܂��Ă͐L�΂��A�܂��Ă͐L�΂��ƌJ��Ԃ��Ă���B

�ȁA�Ȃɂ��A�b���Ȃ��ƃ_���Ȃ񂾂낤���B

�ł��������̂��₹�̘b�͂����ς藝���ł��Ȃ��������B

���₢��A���������ɗ����񂾂���a����C�����悤�Ȃ��Ƃ������Ă����΂���ł����񂶂�Ȃ����ȁB

�ł����_�Ȃɓ��@���Ă邱�Ƃ��l����ƁA
�C�y�ɕa��𕷂��Ȃ��������c�c�B

�����A�ǂ������炢���񂾁B
����Ȃ��ƂȂ�O�Z����ƈꏏ�ɏo�čs���΂悩�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	Stand("bu���₹_�p�W���}_�ʏ�","shy", 250, @-100);
	FadeStand("bu���₹_�p�W���}_�ʏ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400040ay">
�u�񖤁v

���O���Ă΂�A�r�N�b�Ƃ��Ă��܂��B
���₹�͊���グ��ƁA�l�̕��ɗ�����������ׂĂ����B

{	BGMPlay360("CH11", 3000, 1000, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400050ay">
�u���āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400060ta">
�u�c�c�ցH�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400070ay">
�u�c�c�������ɁA���āv

�f������Ȃɂ�����邩������Ȃ��̂ŁA�˘f�����x�b�h�̕��ֈ���A�ߊ��B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400080ay">
�u�����Ɓv

������A����Ɉ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�����_����_����1");
	MusicStart("SE05", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���₹�̎肪�l�̎�ɐG�ꂽ�B
���܂�āA����Ɉ����񂹂���B

���₹�͂܂���𕚂��āB
�l�̎�������ƌ��߂Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400090ta">
�u���c�c�́c�c�v

{	Stand("bu���₹_�p�W���}_�ʏ�","smile", 250, @-100);
	FadeStand("bu���₹_�p�W���}_�ʏ�_smile", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_shy", 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400100ay">
�u�L�~�́A�����~���Ă��ꂽ�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400110ay">
�u���̉��l��v

����Ȃ��ƂȂ��B
���₹�̖������������̂́A���܂��܂��B

���������z���g�ɂ��̉Ԓd�͖l���g���ݏo�����h���̂Ȃ̂��A���ꂷ����悭������Ȃ��̂Ɂc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_����","cry", 250, @-100);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_smile", 300, false);
	FadeStand("bu���₹_�p�W���}_����_cry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//���ܐ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400120ay">
�u���肪�Ƃ��c�c�v

{	DeleteStand("bu���₹_�p�W���}_����_cry", 500, true);}
���₹�̐����G��Ă���B
���������āA�����Ă���̂��ȁB

//���񖤂̎w�����ɂ��킦��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400130ay">
�u�́c�c�ށv

�́c�c�ށH

�w��ɁA���������G�B
�������Ǝv���Č����낵����A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R�U�O�ȉ�
//�b�f//�V�K�b�f�}��
//�����R�U�O�ȏ�
//�����݁F360�FEV�}���\��
	CreateTexture360("�w�Ȃ߂P", 200, 0, 0, "cg/ev/ev131_01_2_���₹�w�Ȃ�_a.jpg");
	Fade("�w�Ȃ߂P", 0, 0, null, true);
	Fade("�w�Ȃ߂P", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�Ȃ������₹���l�̐l�����w�����ɂ��킦�Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400140ta">
�u���A����c�c�v

{	CreateTexture360("�w�Ȃ߂Q", 200, 0, 0, "cg/ev/ev131_02_2_���₹�w�Ȃ�_a.jpg");
	Fade("�w�Ȃ߂Q", 0, 0, null, true);
	Fade("�w�Ȃ߂Q", 500, 1000, null, true);
	Delete("�w�Ȃ߂P");}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400150ay">
�u��c�c�Ӂc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400160ay">
�u�����c�c�v

�w��ɁA�_�炩���M�����̂��G���B

����͖l�̎w���ݍ��ނ悤��忂��A
�����Ē܂Ɠ��̊Ԃ��ق������Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400170ta">
�u���c�c���c�c���v

�Ȃ�ŁA����Ȃ��ƂɂȂ��Ă�񂾁I�H

���f�����A���̋C�����悳�ɍR�����A���₹�ׂ̈����܂܂ɂȂ��Ă��܂��B

�����w���r�߂��Ă��邾���Ȃ̂ɁA�ǂ����Ă���Ȃɂ��\�\

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400180ta">
�u��A�߂��c�c���v

//���w������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400190ay">
�u����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH11", 200, 0, false);
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 500, null, true);
	Fade("�F�P", 500, 0, null, true);

	CreateTexture360("�w�Ȃ߂R", 250, 0, 0, "cg/ev/ev131_03_2_���₹�w�Ȃ�_a.jpg");
	Fade("�w�Ȃ߂R", 0, 0, null, true);
	Fade("�w�Ȃ߂R", 500, 1000, null, true);
	Delete("�w�Ȃ߂Q");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�ƁA�����Ȃ���������ɂɕς�����B
���₹���l�̎w���������ށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400200ta">
�u���A�āA�ĂĂāI�@��߁A������c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F360�FEV�����܂�
	FadeDelete("�w�Ȃ߂R", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�����Ɗ��ݐ�؂��邩�Ǝv�����B
���ꂭ�炢�̒ɂ݂������B

�l���K���Ŏ��U�蕥���ƁA�悤�₭�w�͂��₹�̌����甲����B

//�������r�����΂�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400210ay">
�u�ӂ��A�͂��A�͂��c�c�ӂӂӁv

���̗d���ȏ΂݂ɋ��|���o���A���܂ꂽ�w�̏����m���߂��B

���₹�̂��t�łʂ�ʂ�ƌ���A�l�̎w�B
���`�����Ă��āA�����A�ɂ���ł����B
���̌��́A�Ԃ��Ȃ��āB

�Ђǂ��A�ǂ������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�","smile", 250, @0);
	FadeStand("bu���₹_�p�W���}_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400220ay">
�u���̌��̐F���A���R�m�̏؂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");

	DeleteStand("bu���₹_�p�W���}_�ʏ�_smile", 0, true);
	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);

	DelusionOut2();
	PositiveHuman();

//�a�f//�`�g�����a�@�E�a��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�\�\����Ȗϑz�����邱�ƂŁA���₹�̗���s�\�Șb���Ȃ�Ƃ����߂������B

�l�͂܂����������ĂȂ��������ǁA���₹�͂���ɋC�t�����ɁA���ς�炸�O���W�I�[�����ǂ��Ƃ��אS���ǂ��Ƃ����A�^�ʖڂȊ�ŉ��X�ƌ�葱���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�R�V == 1)
{
//������
//����W
//�t���O�y�W�̓G���h�t���O�A�z�n�m
	$�W�̓G���h�t���O�A = true;

	BoxDelete(200);

	Wait(200);

	Stand("bu���_����_�ʏ�","worry", 250, @220);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
����Ⴂ���܂ɖl�̌��Ɏ��u���A

//������//���Ō�͂��ߑ�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400230mi">
�u���A�����t���Ă����˂���B��͔C�����c�c�͂��v

���񂴂肵���悤�Ȋ�ł��ߑ������ƁA
���̂܂ܕa�����o�čs�����Ƃ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���_����_�ʏ�","worry", 250, @220);
	FadeStand("bu���_����_�ʏ�_worry", 0, true);

	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400240ay">
�u�҂��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�p�W���}_�ʏ�","angry", 200, @-220);
	FadeStand("st���₹_�p�W���}_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�����ŁA�悤�₭���₹���O�Z����ɐ����������B
�ł��Ȃ����A�ޏ��̕\��͌������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400250ay">
�u�������Ȃ����v

{	Stand("bu���_����_�ʏ�","pride", 250, @220);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400260mi">
�u�͂��H�@�ȂɂȂɁA���̑��肵�Ă����́H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400270ay">
�u�����B�����ˁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400280ay">
�u���Ȃ����אS���̎g�����Ƃ������Ƃ́A�������Ă���v

{	Stand("bu���_����_�ʏ�","worry", 250, @220);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);}
�ȁA�Ȃ񂾂���c�c�B
�܂��V�����g�ݒ�h���H

����ɂ���ȁg�ݒ�h��t����ꂽ�O�Z����́A���������f�������B���ꂪ�܂Ƃ��Ȕ������낤�B

��k�Ƃ��Ă��ʔ����Ȃ��B

�Ƃ��낪�A���₹�͖{�C�������B

{	DeleteStand("bu���_����_�ʏ�_worry", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400290ay">
�u�񖤁v

{	CreateSE("SE02","SE_����_�Q�����������");
	SoundPlay("SE02", 0, 1000, false);}
���₹�͖l�̖����ĂтȂ���A�V�[�c�̉��ɉB�������Ă����炵���ʕ��i�C�t�𓊂��Ă悱���B

{	CreateSE("SE02","SE_�����_�͂�");
	SoundPlay("SE02", 0, 1000, false);}
�����A�Q�Ăӂ��߂��A������󂯎���Ă��܂����B�i�C�t�̐n�ɂ̓J�o�[�����Ă�������悩�������̂́A�낤�����؂�Ƃ��낾�����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400300ay">
�u�������A�E���̂�v

{	DeleteStand("st���₹_�p�W���}_�ʏ�_angry", 500, true);}
�\�\�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","worry", 250, @220);
	FadeStand("bu���_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
���₹�������������Ƃ��Ɍ��Ă����̂́A�O�Z���񂾂����B

�Ȃ񂾁A���̒��W�J�́c�c�B
�l�͌˘f���A�i�C�t����ɃI���I�����Ă��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	BGMPlay360("CH01", 2000, 1000, true);
	Stand("bu���_����_�ʏ�","sigh", 250, @220);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�����
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400310mi">
�u���������c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400320mi">
�u�E���A�Ɨ������B������Ȃ�ł�����͂Ђǂ��ˁH�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400330mi">
�u�܂��A�ݖ{�Ɍ����Ă�͕̂������Ă����ǂ�B�܂����ʂƌ������Ă���Ȃ��ƌ�����Ƃ͎v��Ȃ��������v

{	Stand("bu���_����_�ʏ�","worry", 250, @220);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400340mi">
�u����ŁA���[���ƁA�Ȃ񂾂����H�@����тƁ[��H�@���Ⴕ��H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400350mi">
�u�Ȃ�̂��Ƃ����A���ɂ͂����ς蕪����˂��񂾂��ǂȁv

{	Stand("bu���_����_�ʏ�","sigh", 250, @220);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400360mi">
�u�^�N�A�Ƃ肠�����i�C�t�u����B�ݖ{�̖ϑz�ɕt�������ȁv

{	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400370ay">
�u�ϑz����Ȃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�p�W���}_�ʏ�","angry", 200, @-220);
	FadeStand("st���₹_�p�W���}_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400380ay">
�u�񖤁A�����̌��t��M���Ȃ��Łv

�O�Z���񂪕\��������点�āA���₹�������A�ジ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_�p�W���}_�ʏ�_angry", 500, false);
	Stand("bu���_����_�ʏ�","worry", 250, @220);
	FadeStand("bu���_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400390mi">
�u���O�A�ُ킾���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_worry", 300, false);
	Stand("st���₹_�p�W���}_�ʏ�","hard", 200, @-220);
	FadeStand("st���₹_�p�W���}_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400400ay">
�u�񖤁A�����E���̂�B�łȂ��ƃO���W�I�[���ɃL�~�̑��݂��������ɂȂ��Ă��܂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400410ta">
�u�c�c�c�c�v

�l�́A��ɂ����i�C�t���A
���₹�̕G�̏�ɁA�����ƕԂ����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400420ay">
�u�񖤁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400430ta">
�u���A�N�́A�����Ă邱�Ƃ́c�c�߂��Ⴍ���Ⴞ��c�c�v

{	Stand("st���₹_�p�W���}_����","utsu", 200, @-220);
	DeleteStand("st���₹_�p�W���}_�ʏ�_hard", 300, false);
	FadeStand("st���₹_�p�W���}_����_utsu", 500, true);}
//���u���X
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400440ay">
�u�c�c�c�c�v

{	DeleteStand("st���₹_�p�W���}_����_utsu", 500, false);}
�߂������ȖڂŁA�l�����グ�Ă���B
����Ȗڂ����ꂽ���āA�O�Z������E����킯���Ȃ�����Ȃ����B

�O���W�I�[�����ǂ��Ƃ��͊֌W�Ȃ��B

�l���E���Ζl�͔ƍߎ҂ɂȂ�B����Ȃ̃S�������B
�����A���ꂾ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","smile", 250, @220);
	FadeStand("bu���_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400450mi">
�u�������e�F�B���O�Ȃ牴��I�Ԃ��ĐM���Ă����A�^�N�v

�O�Z���񂪁A�l�̌����|���|���ƒ@���B

{	SetVolume360("CH01", 1000, 0, null);
	DeleteStand("bu���_����_�ʏ�_smile", 500, false);}
�����ĉ��C�Ȃ��A
�{���ɉ��C�Ȃ��A

���₹�̕G�̏�̃i�C�t�����񂾁B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400460mi">
�u���Ⴀ�ȁA�f���p���v

���̂܂܁A�����悤�ȓ����Ńi�C�t�̐n�̃J�o�[�����A�M������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏ�������؂�
//�r�d//���������o��
//�����R�U�O�ȉ�
//�b�f//�V�K�b�f�}�����̂ւ�H
//�����R�U�O�ȏ�
//�����݁F360�FEV�}���\��

	CreateSE("SE02","SE_�����_����_��_�_��U���");
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "White");
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/lcenter.png", false);
	SoundPlay("SE02", 0, 1000, false);

	Wait(200);
	Fade("�F�P", 1000, 0, null, false);

	Wait(500);

	CreateSE("SE04","SE_�����_��_�����ł�_��ł�����");
	SoundPlay("SE04", 0, 1000, false);
	CreateColor("�F�Q", 1000, 0, 0, 1280, 720, "RED");
	DrawTransition("�F�Q", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);

	Wait(1200);
	Fade("�F�Q", 3000, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���₹�̎񂩂�A�����悭���������o���āB
�l�̊�ɂ�����������́A�ƂĂ��M���āB

���R�ƌ��J�������₹�̖ڂ��A�l�����Ă����B

���̐g�̂��A�������ƃx�b�h�̏�ɓ|�ꍞ��ł����B
�^�����������x�b�h�̃V�[�c���A�g�����܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH10", 2000, 800, true);

	CreateColor("���n��", 190, 0, 0, 1280, 720, "BLACK");
	Fade("���n��", 0, 0, null, true);
	Fade("���n��", 300, 1000, null, true);


	CreateTextureEX("�E�Q", 200, 0, 0, "cg/ev/ev132_01_2_���₹�E�Q_a.jpg");
	CreateTextureEX("�O�Z�i�C�t", 250, 0, 160, "cg/ev/ev132_01_2_���₹�E�Q_b.png");

	Fade("�O�Z�i�C�t", 500, 1000, null, false);
	Move("�O�Z�i�C�t", 1000, @0, @-160, Dxl1, true);

	Wait(500);

	Fade("�E�Q", 1000, 1000, null, true);
	Delete("���n��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3611009]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400470mi">
�u������܂����ȁA�^�N�B���̂��Ō�̃`�����X�������񂾂��B�O���W�I�[��������j�~���邽�߂́A�ȁv

�l�͔ߖ���グ�邱�Ƃ��ł��Ȃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F360�FEV��U����
	Fade("�O�Z�i�C�t", 1000, 0, null, false);
	Fade("�E�Q", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400480mi">
�u�����������̂́A�ݖ{�̕����������Ă킯���v

�����Ȃ���A�O�Z����͉�������Ă��邠�₹�̏�ɔn���ɂȂ�B

{	CreateSE("SE03","SE_�[��_�Y_�˂�������");
	SoundPlay("SE03", 0, 1000, false);}
�����Ă��₹�̊ዅ���A�S�O����f�U����������Ƀi�C�t�ł�����o�����B

��������Ă��A�ޏ��̐g�̂͂����s�N���Ƃ������Ȃ��B

�l�̕���U��������O�Z����́A�c�E�ȏ΂݂𕂂��ׁA�����Ԃ₢���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F360�FEV�\��
	Fade("�O�Z�i�C�t", 100, 1000, null, false);
	Fade("�E�Q", 100, 1000, null, true);

	BGMPlay360("CH*", 100, 0, false);
	Wait(600);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602009]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400490mi">
�u���̖ڂ���̖ځH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

//�����݁F���сF���̖�
	Eyes();

	DelusionOut();

	Delete("�O�Z�i�C�t");
	Delete("�E�Q");
	Delete("�F*", 0, true);
	Delete("�w�i*", 0, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);

	DelusionOut2();
	NegativeHuman();

//�a�f//�`�g�����a�@�E�a��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
��ɕԂ�ƁA���܂݂�ɂȂ����͂��̂��₹���A
�����Ńx�b�h�̏�ɍ����Ă����B
�O�Z����̎p�͂ǂ��ɂ��Ȃ��B

�ϑz�A�������c�c�H

�l�͐[�X�Ƒ���f�����B
�C���Ȗϑz������������c�c�B

�߈������o���āA�S�̒��ł��₹�Ɏӂ�B

����Ȗl�̑z���ɋC�t���͂����Ȃ��A���₹�͑��ς�炸�f���p�Șb�𑱂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�R�V == 0)
{
//������
//����X

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
����Ⴂ���܂ɖl�̌��Ɏ��u���A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 250, @100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//������//���Ō�͂��ߑ�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16400500mi">
�u���A�����t���Ă����˂���B��͔C�����c�c�͂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_sigh", 500, true);
	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
���񂴂肵���悤�Ȋ�ł��ߑ������ƁA���̂܂ܕa�����o�čs�����B

�ځA�l�ЂƂ肾���c����Ă��A����񂾂��ǁc�c�B

����̂��₹�́A�O�Z���񂪏o�čs�������Ƃɂ��܂������������������Ƃ��Ȃ��B

�܂�ŁA�ނȂǍŏ����炱�̕����ɂ͂��Ȃ������Ƃł������΂���̑ԓx���B

�ޏ��́A�������Ă������B
�����A���R�Ƃ��Ă���B
���ʂ̐l�Ƃ͈Ⴄ���̂����Ă���悤�ȋC������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, null);

	Stand("bu���₹_�p�W���}_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 500, true);

	BGMPlay360("CH12",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603011]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400510ay">
�u�L�~���A���ݏo������ł��傤�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400520ay">
�u���̂Ƃ��́A�Ԓd�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400530ta">
�u�c�c�c�c�v

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400540ay">
�u����Ō�����́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400550ay">
�u�L�~�͂��łɖڊo�߂Ă���A�Ɓv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400560ta">
�u�ځA�l�́A�M�K���}�j�A�b�N�X����c�c�Ȃ���c�c�v

{	Stand("bu���₹_�p�W���}_�ʏ�","shock", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_shock", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);}
//������X����
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400570ay">
�u�M�K���c�c�ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400580ta">
�u�M�K���}�j�A�b�N�X�A�ł���c�c�B���A����A�Z�i����c�c�������c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400590ay">
�u����c�c�Z�i�v

{	Stand("bu���₹_�p�W���}_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_shock", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400600ay">
�u�����A�ޏ��ˁc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400610ay">
�u��x������������Ƃ������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400620ay">
�u�O���W�I�[���̍��R�m��A�ޏ����v

�O���W�I�[���̍��R�m�B
�����ăM�K���}�j�A�b�N�X�B

�ǂ����������Ӗ��Ȃ́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400630ta">
�u�ƁA�Ƃɂ����A�l�́c�c�Ⴄ�񂾁c�c�B�f�B�\�[�h�����āc�c���A���ǁA��ɁA������Ȃ������c�c�v

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400640ay">
�u�_�������z���āB��������΁A���͏��������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400650ta">
�u�_���c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400660ay">
�u�ꂵ�݁v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400670ay">
�u�S�I���ׂ̔����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400680ay">
�u�S�̔��̌��������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400690ay">
�u�c�c���邢�́A���_�I����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400700ay">
�u�������͂��낢��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400710ta">
�u�l�c�c����܂łɂ��A��������c�c�ꂵ��ł�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
�����āA�����ꂵ�݂͑����Ă���B

���{���̏΂����̂����B

�x�@�ɂ́A�E�l�ƂƊԈ���Ă邵�B
�w���R�x��D�����狺���܂����̂��Ƃ�����Ă邵�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�F�P");
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 1000, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
����ɁA���C�̂��Ƃ����āc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�R");
	Delete("�w�i�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(1000);
	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603012]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400720ay">
�u���͐��_�a�@�ɂ�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400730ay">
�u�q���̍��̘b�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400740ta">
�u���A����c�c�v

�m���Ă�B�C���^�[�l�b�g�Ō����B
�ł��ǂ����Ă����Ȃ肻�̘b���c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400750ay">
�u�����ɂ͂T�N��A�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400760ay">
�u���̐S�͂ƂĂ��キ�āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400770ay">
�u������U�������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400780ay">
�u���͂ɂ�����̂��ׂĂ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400790ay">
�u�����ɁA�����̂��Ƃ��v

�|�c�|�c�ƁA�Ԃ₭�悤�ɂ��₹�͌��B

�p�X�e���J���[�̃p�W���}�𒅂āA�V�[�c�̃V���ɉ����ăx�b�h�̏�ւ����Ǝw�𑖂点�Ă��鍡�̂��₹�ɂ́A

���̃��C�u�̂Ƃ��̗͋������A�ǂ��ɂ������Ȃ��B

���̂Ƃ��̂��₹�́A�e�d�r�́A�ʂ����Č����������̂��ȁc�c�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400800ay">
�u���͂悭�A���K���X�������Ă����́v

{	Stand("bu���₹_�p�W���}_�ʏ�","smile", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_smile", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400810ay">
�u��莙�ˁv

{	DeleteStand("bu���₹_�p�W���}_�ʏ�_smile", 500, true);}
���₹�͐O�ɁA�������ȏ΂݂𕂂��ׂ�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400820ay">
�u���ꂽ�K���X�̔j�ЁB�����ɁA�����ڂ���ƌ����Ă����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400830ta">
�u�ȁA�Ȃɂ��c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400840ay">
�u�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400850ay">
�u�ł��A���N���A���ꂪ�Ȃ�Ȃ̂�������Ȃ������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400860ay">
�u�悤�₭���ꂪ�f�B�\�[�h���ƒm�����̂́\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400870ay">
�u�{�݂ɓ����ĂS�N�قǌo�������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400880ay">
�u����܂Ŏ��́A�D���������Ă������ǁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400890ay">
�u������A�{�݂̐E������Ăɓ���ւ���āv

{	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400900ay">
�u���́A���������A���낢��ȍ��������āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400910ay">
�u�S�����Ă��܂��ԍۂɁv

{	Stand("bu���₹_�p�W���}_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400920ay">
�u�傢�Ȃ�ӎu�̐����������āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400930ay">
�u����ƁA�����ł����̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16400940ta">
�u����c�c���āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400950ay">
�u���ꂪ�_���������v

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400960ay">
�u�אS��ł��j��͂���ɓ����ɂ́A�����Ȃ�אS���K�v�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume360("CH12", 2000, 0, null);

	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 500, true);

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
����͂܂�\�\

�l�ɁA�����Ƌꂵ�߁A���Č��������́H
�łȂ��ƌ��͎�ɓ���Ȃ��A���āH

���Ƃ�����A����Ȃ̂��߂񂾁B

�l�͋ꂵ�݂����Ȃ�ĂȂ��B
�������łɉ��x���������Ă����B
�l�̂��Ƃ́A�����Ă����Ăق����B

��������āA�����ꒃ�ɋ��т����Փ��ɋ����B

����ǂ��₹�̐��́A����������Ă���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//

//������
//�����S

	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400970ay">
�u���ׂĂ͂�������v

//���W���ā��ǂ���
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400980ay">
�u���łɏa�J�ɏW���Ă���͂��Ȃ́B�V�l�̍��R�m�́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16400990ay">
�u��́A�S�����o�����邾���v

{	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16401000ay">
�u�}���Ȃ��ƁA���E�͖łт��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16401010ay">
�u�O���W�I�[���̎�ɂ���āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

}