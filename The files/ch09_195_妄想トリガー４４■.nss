//<continuation number="1230">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_195_�ϑz�g���K�[�S�S��";
		$GameContiune = 1;
		Reset();
	}

		ch09_195_�ϑz�g���K�[�S�S��();
}


function ch09_195_�ϑz�g���K�[�S�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg085_04_3_�X�N�����u�������__a.jpg");
	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�ǂ�߂�_LOOP");
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��2_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	MusicStart("SE03", 0, 500, 0, 1000, null, true);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�R
//�l�K�e�B�u�ϑz������P�S
//�ϑz���Ȃ�������P�T

if($�ϑz�g���K�[�ʉ߂S�S == 0)
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
			$�ϑz�g���K�[�S�S = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�S = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�S = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�S == 2)
{
//������
//����P�R

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�݂�Ȃ��A�l�ɒ��ڂ��Ă����B

�܂��O�݂����ɔl�|����A�}�΂���A���J���ɎN�����񂾂��āA�g�\���Ă��܂��B

���̂Ƃ��̃g���E�}�ŁA���������ށB

�ł��\�\

//�y�ՎQ���҂P�z
<voice name="�ՎQ���҂P" class="�ՎQ���҂P" src="voice/ch09/19500010m1">
�u�撣��v

//�y�ՎQ���҂Q�z
<voice name="�ՎQ���҂Q" class="�ՎQ���҂Q" src="voice/ch09/19500020m2">
�u�������Ă�ˁv

//�y�ՎQ���҂R�z
<voice name="�ՎQ���҂R" class="�ՎQ���҂R" src="voice/ch09/19500030m3">
�u�撣���āA��������v

//�y�ՎQ���҂S�z
<voice name="�ՎQ���҂S" class="�ՎQ���҂S" src="voice/ch09/19500040m4">
�u�؁X�����U���Ă����v

//�y�ՎQ���҂T�z
<voice name="�ՎQ���҂T" class="�ՎQ���҂T" src="voice/ch09/19500050m5">
�u�Ⴂ�̂ɁA�E�C�������ˁv

//�y�ՎQ���҂U�z
<voice name="�ՎQ���҂U" class="�ՎQ���҂U" src="voice/ch09/19500060m6">
�u���O�̂��ƖY��Ȃ�����ȁv

//�y�ՎQ���҂V�z
<voice name="�ՎQ���҂V" class="�ՎQ���҂V" src="voice/ch09/19500070m7">
�u�Ō�܂Ō�����ĂĂ�邼�v

//���������Ƃ�
//�y�ՎQ���҂W�z
<voice name="�ՎQ���҂W" class="�ՎQ���҂W" src="voice/ch09/19500080m8">
�u���������Ă���v

���̂Ƃ��Ƃ́A�쎟�n�A���̔������܂�ňႤ�B
�݂�ȁA�D�������t���܂��̌��t�������Ă���B

������l�́A�ςɂ܂܂ꂽ�悤�ȋC���ɂȂ��āA���x���ڂ��u�������B

�l���A�������Ă���Ă�́c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);

	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�����z
<voice name="����" class="����" src="voice/ch09/19500090se">
�u���̂��߂̍Ղ肾����v

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 500, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19500100se">
�u�݂�Ȃ��A�^�b�L�[��҂��ĂĂ��ꂽ�񂾂�v

�ڂ̑O�ɁA�l�_�ɂ���č��ꂽ�ʘH�B
��ŃA�[�`�܂ō���āA�l���ʂ�̂�҂��Ă���B
�܂�ŏ��w�Z�̑��Ǝ��݂������B

{	DeleteStand("bu����_�o����_�ʏ�_normal", 500, true);}
���̐�́A�n�|�e�q�n�m�s�̓�����ւƌq�����Ă���B
�l�͂��������Ƃ��̓���i�ݏo���B

�Ȃ������������t���������񓊂��������Ă���B

{	SetVolume("SE02", 500, 0, NULL);
	SetVolume("SE03", 500, 0, NULL);
	Fade("back04", 500, 1000, null, true);}
����ɁA�n�|�e�q�n�m�s�̒��ւƑ��𓥂ݓ����ƁA�s�`�s�r�t�x�`�ƃX�^�o�@�̓X���܂ł��l�𔏎�ŏo�}�����B

���񂾂�E�C���o�Ă����B
���ʂ��Ƃւ́A�E�C���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�n�|�e�q�n�m�s����
//�r�d//�K�`���A�q���`�i����̔����J���A�������j

	CreateSE("SE01","SE_����_���[�ӂ��Ɖ�����J����");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);

	CreateSE("SE02","SE_���R_����_��_LOOP");
	MusicStart("SE02", 0, 700, 0, 1000, null, true);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�n�|�e�q�n�m�s�̉���́A���ς�炸���Â������B
�S�N���Ƒ���ۂށB

�O�ɂ����ɗ����Ƃ��̋ꂢ�o������݂�����A��ɐi�ނ��Ƃ���u�S�O����B

���������E�C���o�Ă����̂ɁB
�ǂ��܂ł��������w�^���ł��邱�Ƃ����o����B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500110jn">
�u�����Ɩ߂��Ă���ƐM���Ă���v

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
{	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�Ԉ֎q�́A�ԗւ��a�މ��B

����ƂƂ��ɁA�O�Ɠ����悤�Ɂw���R�x���p���������B�������_�[�X�X�p�C�_�[�̃w�����b�g�����Ԃ��Ă���B

�������A���̏�ɂ����̂́w���R�x��������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","normal", 200, @0);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���_�߂Ă���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch09/19500120sn">
�u�悭������x���킷��C�ɂȂ����ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, true);
	Stand("bu��_����_�ʏ�","smile", 180, @0);
	FadeStand("bu��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���z
<voice name="��" class="������" src="voice/ch09/19500130ko">
�u�񖤂����A�����[�������[���́I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_smile", 500, true);
	Stand("bu�D��_����_�ʏ�","smile", 180, @0);
	FadeStand("bu�D��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/19500140yu">
�u��������̂������ŁA�킽�����A�E�C���A���炢�܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ�_smile", 500, true);
	Stand("bu���₹_����_�ʏ�","smile", 180, @0);
	FadeStand("bu���₹_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/19500150ay">
�u�L�~�͂ƂĂ���������A�񖤁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_smile", 500, true);
	Stand("st�Z�i_����_�ʏ�","normal", 190, @+300);
	Stand("st��_����_�ʏ�","smile", 200, @+100);
	Stand("st�D��_����_�ʏ�","smile", 180, @-100);
	Stand("st���₹_����_�ʏ�","smile", 190, @-310);
	FadeStand("st�Z�i_����_�ʏ�_normal", 500, false);
	FadeStand("st��_����_�ʏ�_smile", 500, false);
	FadeStand("st�D��_����_�ʏ�_smile", 500, false);
	FadeStand("st���₹_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//�����[�Ǝ��C�͂��܂���
�Z�i��A�����҂���A�D���A����ɂ��₹�B
�݂�Ȃ����ɕ���ŁA�l�ɔ��΂݂����Ă���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/19500160ay">
�u�ꏏ�ɔ�Ԃ�A�������A���Ȃ��Ɓv

//�y���z
<voice name="��" class="������" src="voice/ch09/19500170ko">
�u������[�ˁA�|���Ȃ����v

{	DeleteStand("st�Z�i_����_�ʏ�_normal", 500, false);
	DeleteStand("st��_����_�ʏ�_smile", 500, false);
	DeleteStand("st�D��_����_�ʏ�_smile", 500, false);
	DeleteStand("st���₹_����_�ʏ�_smile", 500, true);}
�����҂��Ƃ��₹���A���ꂼ�ꍶ�E�̎�����肵�߂Ă����B
�Q�l��������Ȃ��B�Z�i���A�D�����ꏏ���B�T�l�Ŏ���q���ŁB

����́w�W�c�_�C�u�x�̍Č��H

{	CreateSE("SE01","SE_�����_����_����");
	MusicStart("SE01", 0, 400, 0, 1000, null, true);}
���Ōő���ۂ�Ō�����Ă����Q�O���A��Ăɔ��肵���B�l����j�����邩�̂悤�ɁB�l����̂���悤�ɁB

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500180jn">
�u���悤�Ȃ�B�N�̂��Ƃ́A�Y��Ȃ���v

���R���A���ׂ̍����U�����B
�����҂��Ƃ��₹���A�l�����������Ă���B

�Y���悤�ɁB�x��悤�ɁB
�D�����΂݂𕂂��ׂȂ���B

������l�́A���|�Ȃ�Ă�����ۂ����������邱�Ƃ͂Ȃ��āB

����������Ȃ�ƁA���̐g���󒆂ւƗx�点�邱�Ƃ��ł����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);
	SetVolume("SE02", 500, 0, NULL);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	Delete("*");

//�a�f//�X�N�����u�������_//��
	CreateBG(100, 0, 0, 0, "cg/bg/bg085_04_3_�X�N�����u�������__a.jpg");

	DelusionOut2();
	PositiveHuman();

	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�҂�҂�_LOOP");
	MusicStart("SE02", 500, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�l�͎v���B
����ȕ��ɁA�C�����悭���˂���A�ǂ�Ȃɂ悩�������낤�B

�ł��A����Ȃ��̂͏��F�A�ϑz�������B

�l�_�ɂ���č��ꂽ�ʘH�́A�m���ɖl�𓱂��悤�ɖڂ̑O�Ɍ����J���Ă����B
�ł��A�N����ŃA�[�`�Ȃ�č���ĂȂ��B

�݂�ȁA�l�����Ă���B�ł����̖ڂ͗₽���A�s���B������������͎̂E�C�ɋ߂�����B

�N�����A�E���Ƃ��Ă���B
�N���l�Ȃ�đ҂��Ă��Ȃ������B
�l���j���Ȃ�Ă��Ȃ������B

�O�ɖl���n�|�e�q�n�m�s�ŏX�Ԃ����炵���Ƃ��́A���̃m���́A�����͂܂����������Ȃ��B

�C�����悭���ʂ��Ƃ́A������Ȃ��炵���B
�ǂ����A����Ȃ��Ƃ��낤�Ǝv������B
�ł��A�����񂾁B

�E���Ă����Ȃ�A����ŁB
�l�͚o���āA���̐l�_�̒ʘH��i�ݎn�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��
}


//=============================================================================//

if($�ϑz�g���K�[�S�S == 1)
{
//������
//����P�S

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�݂�Ȃ��A�l�ɒ��ڂ��Ă����B

�܂��O�݂����ɔl�|����A�}�΂���A���J���ɎN�����񂾂��āA�g�\���Ă��܂��B

���̂Ƃ��̃g���E�}�ŁA���������ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l�ƂԂ���
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(700);
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
����Ȗl�̔w���ɁA�N�����Ԃ����Ă����B
�̓�����A�ƌ���������������������Ȃ��B

�s�ӂ�˂��ꂽ�l�́A�O�̂߂�ɑ̐�������A�|�ꂻ���ɂȂ�̂��Ȃ�Ƃ����݂Ƃǂ܂�B

�U��Ԃ�ƁA�Q�O��̃T�����[�}���炵���j�������B�������Ƃ��Ȃ��炾�B

//���Q�O��j
//�y�ՎQ���҂P�z
<voice name="�ՎQ���҂P" class="�ՎQ���҂P" src="voice/ch09/19500190m1">
�u���[�A�����[�B����Ȋ��G�Ȃ񂾁v

����̗�������߁A�Ӗ��s���Ȃ��Ƃ��Ԃ₢�Ă���B
�����点���ȁA�Ǝv���Ă�����A�}�ɍ��̂�����ɔM���������B

�����āA�ٕ����B
�Ȃɂ����A���̂�����Ɉ����������Ă���悤�ȁB

{	Fade("�F�P", 100, 1000, null, true);
	FadeDelete("�F�P", 100, true);}
�������o���B
�ɂ݁B
�Ă���悤�ȁB

��������߂Ȃ���A�����̍����m���߂Ă݂�B

����Ƃ����ɁA�i�C�t�̕��̂悤�Ȃ��̂��A�˂��o�Ă����B

�Ⴄ�A�˂��o�Ă���񂶂�Ȃ��B
�i�C�t���A�h�����Ă���񂾁B

//�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500200ta">
�u���c�c���c�c���v

�ɂ݂��s���Ȃ�B
����ɁA���̊Ԃɂ������̃Y�{�����G��Ă����B
���ꂪ�����̌��ɂ����̂��ƋC�t���āA���R�ƂȂ����B

//���Q�O�㏗
//�y�ՎQ���҂Q�z
<voice name="�ՎQ���҂Q" class="�ՎQ���҂Q" src="voice/ch09/19500210m2">
�u���A���ˁ[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500220ta">
�u���H�v

���ʂ���A���\�\���q�吶���̃I�V�����ȎႢ�����A
�����ɏΊ�ŋ삯����Ă����B������ɂ��Ȃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
/*�X���r�d�_�~�[*/
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
/*�X���d�e�_�~�[*/
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���̏��̎�����A�l�̕��ɐ[�X�Ɠ˂��h����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500230ta">
�u���c�c���c�c�v

//�y�ՎQ���҂Q�z
<voice name="�ՎQ���҂Q" class="�ՎQ���҂Q" src="voice/ch09/19500240m2">
�u����[�A�������[���A���A�h�����������v

���͂͂��Ⴂ���l�q�ŁA�����ɖl���痣��Ă����B

�C�t���΁A��������̌Q�O�ɖl�͎��͂܂�Ă����B

�w�����A��Ј����A�Ⴂ�j�����N�̏����A�N���ނ��A��Ƀi�C�t�������肵�߂āA�j���j�����Ȃ���l�����߂Ă���B

�S�̊X���r�W�����B�����ɁA�h��ȃL���v�V����������Ă����B

{#TIPS_�I�t�� = true;$TIPS_on_�I�t�� = true;}
�g�݂�ȂŋU�G�X�p�[�����񖤂��h���E����<FONT incolor="#88abda" outcolor="BLACK">�I�t��</FONT>�@�J�Ò��I�h

{$TIPS_on_�I�t�� = false;}
�l�̑O�ɁA���ԑ҂��̍s�񂪂ł��Ă���B
���R�ƁA�݂�ȕ��юn�߂�B

�l���A�h���A���ԑ҂��\�\

//�y�ՎQ���҂R�z
<voice name="�ՎQ���҂R" class="�ՎQ���҂R" src="voice/ch09/19500250m3">
�u�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
/*�X���r�d�_�~�[*/
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���x�͑������K���O�����q�����B
�l�̘e���Ƀi�C�t��˂��h�����B

�l�͂��܂�̎��ԂɎv�l���t���Ă������A�ɂ݂�����������]�T�͂Ȃ��A�����Ă���̂�����t�B

//�y�ՎQ���҂R�z
<voice name="�ՎQ���҂R" class="�ՎQ���҂R" src="voice/ch09/19500260m3">
�u�������I�@��Ɍ����t�������I�@�}�W�ň��Ȃ񂾂��ǂ��v

���̃K���O�����q�����������̂���悤�ɁA���V�̃T�����[�}���̂������񂪕�����������Ĕ����Ă���B

//���T�O��j
//�y�ՎQ���҂S�z
<voice name="�ՎQ���҂S" class="�ՎQ���҂S" src="voice/ch09/19500270m4">
�u�X�g���X�������A������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
/*�X���r�d�_�~�[*/
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���̂�������́A��x�h������𔲂��āA����ɂ�����x�A�h���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500280ta">
�u���A���c�c�v

//�y�ՎQ���҂S�z
<voice name="�ՎQ���҂S" class="�ՎQ���҂S" src="voice/ch09/19500290m4">
�u�͂́A����Ⴂ���v

���łɁA�w���ɂP�{�B���ɂR�{�B
�Ԕ����Ȍ`�ŁA�n�����l�̐g�̂���˂��o�Ă���B

�ł��܂��I���Ȃ��B
�g�h���҂��h�̍s��́A�ǂ�ǂ񐔂������Ă���B
�݂�Ȗڂ������点�āA���܂����܂��Ɩl���h���@���҂��Ă���B

�l�͒ɂ݂����E�ɒB���āA�|�ꂻ���ɂȂ�B
�Ƃ��낪�A�ŏ��Ɏh�����j���A�w�ォ��l���H�������߂ɂ����B

//�y�ՎQ���҂P�z
<voice name="�ՎQ���҂P" class="�ՎQ���҂P" src="voice/ch09/19500300m1">
�u�݂�ȕ���ő҂��Ă�񂾂���A�|�ꂿ��_������v

��������ꂽ�B����ɁA�܂����w���Ɍ��ɁB
�d���₽���n���A�l�̔畆���A����P���Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500310ta">
�u�������c�c��߁c�c�v

��߂�A�ƌ������Ƃ��āA�K���Ō������񂾁B
����͂���Ӗ��Ŗl���]��ł������Ƃ���Ȃ��̂��B

�E���Ă��炢����������ł���B
����Ȃ炱�̓W�J�́A������肩�Ȃ����肶��Ȃ����B
������A��߂�Ȃ�Č����ȁc�c�B

�l�͒j�ɐg�̂��x�����A�|��邱�Ƃ��ł����A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�h�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 500, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�w�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, -500, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�r���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 300, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
���҂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�i�C�t�Ŏh�����
	CreateSE("SE04","SE_�Ռ�_�������������");
	MusicStart("SE04", 0, 1000, 1000, 1000, null, false);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�ܐ���B

//����ɂ̐⋩
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500320ta">
�u�����������A���Ⴀ���������\�\�I�v

���̊Ԃɂ��A�⋩���Ă����B

���ɂ�����������A���l�ɋ������Ԃ͎̂��d���悤�Ǝv�����̂ɁB

����ɑς����Ȃ����炢�A�ɂ��B

�g�̂Ɏh�����Ă���n���́A�������������{���炢�Ȃ̂��B

�����ɂ͐������Ȃ����炢�̐��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500330ta">
�u�������A�������������\�\�I�v

���ꂾ���h����āA�ɂ݂ł����g�̂����܂蓮�������Ƃ��ł��Ȃ��̂ɁA���o���A�ӎ����A�����Ƃ���Ⴢ��Ă���Ȃ��āB�ނ���A�₽��ƃN���A�ɂȂ��Ă��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500340ta">
�u���������A�����������������\�\�I�v

�����������x�h�����΂����񂾁B
�����A���ɂ����c�c�B

����Ȃɒɂ��̂ɁA�ǂ����Ėl�͂����Ƃ����˂Ȃ��񂾂�c�c�B

//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19500350se">
�u����Ȃ́A���܂��Ă������v

�����̐����A���̒��ɋ������B

//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19500360se">
�u�ϑz�����炾���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	Delete("*");

//�a�f//�X�N�����u�������_//��
	CreateBG(100, 0, 0, 0, "cg/bg/bg085_04_3_�X�N�����u�������__a.jpg");

	DelusionOut2();
	NegativeHuman();

	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�҂�҂�_LOOP");
	MusicStart("SE02", 500, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
���ߑ������A�ڂ��J����B
�ɂ݂��A�ٕ����������Ă����B

�l�̑O�ɂ́A���\�l���̍s��̑���ɁA�l�_�ɂ���č��ꂽ�ʘH���ł��Ă����B
�l����������悤�Ƃ���A��؂̓��B

�������̖ϑz�������ɂȂ�Ƃ����ȁA���Ďv�����B
�������A�R�񂭂炢�h���ꂽ�Ƃ���Ŏ��˂�Ȃ�A���Ă��������t�����B

����ȍ���݂����Ȃ̂͌����c�c�B

�l�͂ڂ���Ƃ������̒��ł����l���Ȃ���A�l�_�̒ʘH�ւƑ��𓥂ݏo�����B

���̖͂쎟�n�ǂ����A�}�X�R�~�������A�₯�Ƀs���s���������͋C�𔭂��Ă���B

������Ă͂��邯�ǁA���Ղ葛������Ȃ��B

�O�ɖl���n�|�e�q�n�m�s�ŏX�Ԃ����炵���Ƃ��́A���̃m���́A�����͂܂����������Ȃ��B

�݂�ȁA�l�����Ă���B���̖ڂ͗₽���A�s���B������������͎̂E�C�ɋ߂�����B

�l�̊��҂͂���ł����܂�B

�E���āc�c�B<k>
�E���āB<k>
�R���V�e�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��
}


//=============================================================================//

if($�ϑz�g���K�[�S�S == 0)
{
//������
//����P�T
//�t���O�y�X�̓G���h�t���O�A�z�n�m
	$�X�̓G���h�t���O�A = true;


//	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�҂�҂�_LOOP");
//	MusicStart("SE02", 500, 1000, 0, 1000, null, true);
//	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��2_LOOP");
//	MusicStart("SE03", 500, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�ƁA�����O�ɂ������l�̕ǂ��A�����ɂ����郂�[�[�̊C����̂��Ƃ��A�������ƊJ���Ă������B

�l����������悤�Ƃ���A��؂̓��B

�ނ炪�҂��Ă����̂́c�c�l���B

{#TIPS_�I�t�� = true;$TIPS_on_�I�t�� = true;}
�g��P��`�L�`�L�@���܂���{��p���������j�A���̃G�X�p�[�����񖤂��W�c�Ń����`�������āA�a�J�̒��S�Łw���̖ڂ���̖ځH�x������<FONT incolor="#88abda" outcolor="BLACK">�I�t��</FONT>�h

{$TIPS_on_�I�t�� = false;
//�����݁F���сF���̖�
	Eyes();
}
�ӂƓ��̒��ɂ���Ȓ������炵���^�C�g����������ŁA
�l�́\�\

�o�����B

//�����C�̏΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500370ta">
�u�ӂЁc�c�ӂЂЁc�c�v

�ɂ��̂́A�C�����������ǁB
���˂�Ȃ�A���ꂭ�炢�䖝���Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500380ta">
�u�l�����ʂɂ́c�c�҂�����́A�܁A�Ղ�A����Ȃ����B�ӂЂЁc�c�v

���x���W���Ă�����������̌��t�̈Ӗ���c�������B���̂Ƃ��A���˂Ȃ���������A�l�Ȃ񂩂̂��߂ɂ܂������p�ӂ��Ă��ꂽ�񂾁B

�l�͌��̒[�ɂ��炵�Ȃ��΂݂𕂂��ׂāA�l�̕ǂłł�������i�ݎn�߂��B

�s��������ɂ́A�J�����ƃ}�C�N���o�J�݂����ɉ����тō\�����A�}�X�R�~�̎p���������B

���̖͂쎟�n�ǂ����A�}�X�R�~�������A�₯�Ƀs���s���������͋C�𔭂��Ă���B

������Ă͂��邯�ǁA���Ղ葛������Ȃ��B

�O�ɖl���n�|�e�q�n�m�s�ŏX�Ԃ����炵���Ƃ��́A���̃m���́A�����͂܂����������Ȃ��B

�݂�ȁA�l�����Ă���B���̖ڂ͗₽���A�s���B������������͎̂E�C�ɋ߂�����B

�l�̊��҂͂���ł����܂�B

�E���āc�c�B<k>
�E���āB<k>
�R���V�e�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��
}


//=============================================================================//

//������
//�����T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
���グ��΁A����ȂS�̊X���r�W�������ׂĂ��A�l���݂̒�������l�̎p�𑨂��Ă����B

�����Ƃ�����A�S�����p����Ă���񂾂낤�B
���������S�O���Ȃ�A��S�W�O�O���l�Ɍ�����āA�l�͎��ʁB

�������ϑz�̑��݂ł���A���̖l�̎����B
�Ȃ�̉��l���Ȃ��A���̖l�̎����B

���O�����͌������̂��B
�Ȃ�Ă��߂ł����񂾁B

�ł��A�ʂɍ\��Ȃ��B
�l���E���Ă����Ȃ�A�ǂꂾ���ł������Ⴂ�Ȃ�B

�J�����ƃ}�C�N�̖C��̑O�ɗ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	DrawTransition("back03", 500, 500, 1000, 100, null, "cg/data/����.png", false);
	CreateBG(100, 300, 0, 0, "cg/bg/bg164_01_3_�X�|�b�g���C�g_a.jpg");
	CreateSE("SE10","SE_�[��_�ӂ������_���");

	SetVolume("SE02", 1000, 0, NULL);
	SetVolume("SE03", 1000, 0, NULL);

	MusicStart("SE10", 0, 500, 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
��ĂɃt���b�V���������ꂽ�B

�܂΂䂢�������ł���B

�l�͊���ׂ߂āA���̂܂Ԃ����ɑς����B

�e���r�̃��C�h�V���[�Ō������Ƃ̂���A���V�̃��|�[�^�[�����΂�؂����B

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19500390ga">
�u��������B����͂ǂ�ȃp�t�H�[�}���X�������Ă����񂾂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500400ta">
�u�c�c�c�c�v

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19500410ga">
�u�Ƃ���ŁA���͍����̒��ɑߕ߂��ꂽ�w����t���x�����̗e�^�҂́A���s�Ƃɉ߂��Ȃ��āA������������Ă����b������񂾂��ǁA�ǂ��v�����ȁH�v

���̂�������͂Ȃ�ł���Ȃɓ���ꂵ���񂾂낤�B

����Ɂg�ǂ��v�����ȁH�h���Ăǂ������Ӗ����H
�l�Ɉӌ������߂Ă�̂��H

�܂��A�ƍߐS���w�̋����̂悭����R�����g�Ȃ�āA�����e���v���ʂ�̖ʔ��݂��ւ���������Ȃ����̂΂��肾����A�l�݂����ȑf�l�ł�����͂ł����������ǁB

�Ƃ͌����A���̖l�ɂ͂���Ȃ��Ƃǂ��ł��悩�����B

�j���[�W�F�l�ւ̋����Ȃ�Ď����Ă����B
�l�������ɗ����̂́A�E���Ă��炤���߂ł����āA�}�X�R�~�̎���ɓ����邽�߂���Ȃ��B������C�͂��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602019]
//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19500420ga">
�u����łˁA��������B�Y�o���������ǁv

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19500430ga">
�u�^�Ɛl�Ɩڂ����l���́A�ʏ́w���̖ڂ���̖ځH�x�ƌ����Ă��āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500440ta">
�u�c�c�c�c�v

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19500450ga">
�u����́A�N�Ȃ񂶂�Ȃ������Ă����\������񂾂�ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500460ta">
�u�����c�c�����ˁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

//�r�d//�쎟�n�����̂ǂ�߂�
	CreateSE("SE01","SE_�͂�����_�������Ԃ�����_�K��_�ǂ�߂�_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�l�̂Ԃ₫�͊X���r�W�����̃X�s�[�J�[��ʂ��āA�a�J���イ�ɔ��M���ꂽ�B
�ǂ�߂����킫�N����B

���̏�ɏW�܂����l�����̓��h���A��C���܂��܂��E���Ƃ������̂ւƉ��������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500470ta">
�u�ǂ��ł��A�����c�c�v

�����E���āc�c�B
�����y�ɂȂ肽���񂾁B
�E�U�����Ƃ���点�Ȃ��ł�B

�����肤�̂ɁB���{���̃}�C�N���A����ɖl�ɔ����Ă���B�����ɉ�������ꂻ���Ȑ����B

���̃��|�[�^�[�ǂ�������؂����悤�ɖl�Ɏ�����Ԃ��Ă���B

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch09/19500480gb">
�u����͎����ւ̊֗^��F�߂锭���ƍl���Ă�����ł����H�v

//�y�|�\���|�[�^�[�b�z
<voice name="�|�\���|�[�^�[�b" class="�|�\���|�[�^�[�b" src="voice/ch09/19500490gc">
�u�����ƃQ�[���Ƃ̋�ʂ��ł��Ȃ��Ȃ�悤�Ȍo���͂���܂������H�v

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch09/19500500gb">
�u�ߕ߂��ꂽ���O�c�e�^�҂Ƃ̊֌W�ɂ��ĕ������Ă��������I�v

//�y�|�\���|�[�^�[�b�z
<voice name="�|�\���|�[�^�[�b" class="�|�\���|�[�^�[�b" src="voice/ch09/19500510gc">
�u�l���E�����̂͂�͂�Q�[�����o�������肵�܂��H�v

����Ӗ��Ŗl�̓Q�[���L�����݂����Ȃ��̂���B
�N���l�����Z�b�g���āB
�������ƃQ�[���I�[�o�[�ɂ����āc�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500520ta">
�u�����A�E���Ă�c�c�v

{	SetVolume("SE10", 500, 0, NULL);}
�l�̂��̌��t�ɁB
�ْ��������_�ɒB���Ă����Q�O���A�e�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE10","SE_�͂�����_�������Ԃ�����_�K������_LOOP");
	MusicStart("SE10", 1000, 1000, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
//�y�ՎQ���҂P�z
<voice name="�ՎQ���҂P" class="�ՎQ���҂P" src="voice/ch09/19500530m1">
�u���ˁI�v

//�y�ՎQ���҂Q�z
<voice name="�ՎQ���҂Q" class="�ՎQ���҂Q" src="voice/ch09/19500540m2">
�u�l�łȂ��I�v

//�y�ՎQ���҂R�z
<voice name="�ՎQ���҂R" class="�ՎQ���҂R" src="voice/ch09/19500550m3">
�u�S�{�I�v

//�y�ՎQ���҂S�z
<voice name="�ՎQ���҂S" class="�ՎQ���҂S" src="voice/ch09/19500560m4">
�u�E���Ă���I�v

//�y�ՎQ���҂T�z
<voice name="�ՎQ���҂T" class="�ՎQ���҂T" src="voice/ch09/19500570m5">
�u�n���ɑ���I�v

//�y�ՎQ���҂U�z
<voice name="�ՎQ���҂U" class="�ՎQ���҂U" src="voice/ch09/19500580m6">
�u���Y�ɂ���I�v

//�y�ՎQ���҂V�z
<voice name="�ՎQ���҂V" class="�ՎQ���҂V" src="voice/ch09/19500590m7">
�u�u�`�E���I�v

//�y�ՎQ���҂W�z
<voice name="�ՎQ���҂W" class="�ՎQ���҂W" src="voice/ch09/19500600m8">
�u�E�l�S�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1500, 0, NULL);
	SetVolume("SE10", 1500, 0, NULL);

	CreateSE("SE11","SE_�͂�����_�������Ԃ�����_�K��_�ڂ���_LOOP");
	MusicStart("SE11", 500, 1000, 0, 1000, null, true);

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�l�̔g���A�E������B
���˂�ɓۂݍ��܂�B
�{���Ɣߖ��������B

�l�������ׂ���A���݂�����ɂ����B

�l������l�ɉ�����A�g�̂������Ă��܂��B
���̗����n�ʂ��痣��B

�������Ă��A�ǂ����邱�Ƃ��ł��Ȃ��B
����@����A�r�������B

�ł����ʂقǂ̒ɂ݂���Ȃ��āB
�����������Ȃقǂ̑��ꂵ���ɂ��A�l�͒�R�����B

���̍�����Ԃɐg��C����B
����ƈ��������ӂƏ������B
���̏�ɓ|�ꍞ�ށB

�������񂪁A�l�̎肩�炱�ڂꗎ����B
����̓A�X�t�@���g�̏��]�����Ă����B

�������̑����X�̖؁X�̂悤�ɗї����A忂��Ă��āA���̌��Ԃ�l�̉ł��]�����Ă����B
�K���Ɏ��L�΂��Ă��A�͂��Ȃ��B

�܂Ԃ����قǂ̏΂݂𕂂��ׂĂ�����ʂ��A
�l������Ă��ꂽ�Ί炪�A
�N���̊v�C�ɓ��܂�Ă��܂��B

//�y�����z
<voice name="����" class="����" src="voice/ch09/19500610se">
�u�^�b�L�[�I�@�ɂ��患�A�����āI�@�^�b�L�[�I�v

����ɂ��̏����Ȑg�̂͏R���ē]����A
���̐Ԃ��q�[���ɂ���āA
���̂��A�������Ɠ��ݒׂ��ꂽ�B

//���u�ځv���u�ڂ��Ȃ��v�ƌ������Ƃ���
//�y�����z
<voice name="����" class="����" src="voice/ch09/19500620se">
�u�^�c�c�L�[�c�c�ځc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500630ta">
�u�����c�c�H�v

�Ăт����Ă��A�Ԏ��͕Ԃ��Ă��Ȃ��B

�l�̗B��̖������A���Ȃ��Ȃ����B

�߂����ŁA�����ׂꂻ���ŁB
���̐��E�ɐ�����Ӗ��͂���Ŋ��S�ɏ��������B

���グ��΁B
��󂳂����A�l�̕ǂɈ͂܂�A�l�̎��E����͕����B����āB

�N���A�l�������ɂ��Ⴊ�ݍ���ł��邱�ƂɋC�t���Ȃ��B

�l�͂����ɂ���̂ɁB
�E���Ă�����Č����Ă�̂ɁB

�ǂ����Ă݂�ȁA�l�𖳎�����񂾁c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 1000, 100, null);

	Wait(1200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500640ta">
�u���c�c�v

�ӂƁB

���Ȃ��̂�����ɁA������B

�`���`���Ƃ����\�\

�g�_�̎����h�̊��o�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	FadeDelete("�F�P", 300, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601022]
//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500650jn">
�u�N�́\�\�v

�l�̓��̒��ɁA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f�Ǘ��p�t���O
	#bg165_03_3_OFRONT���グ_a=true;

	SetVolume("SE*", 500, 0, null);
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg165_03_3_O-FRONT���グ_a.jpg");
	FadeDelete("�F�P", 200, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602022]
//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500660jn">
�u�����ŁA���񂶂�_�����v

�����A�������B

�l�͑���ۂ݁A

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500670jn">
�u�f�B�\�[�h���A��ɓ���āv

�������������݂��߂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500680ta">
�u�c�c�w���R�x�c�c�I�v

�ї����鑫�̌Q��̒��ɁA���̎Ԉ֎q��T���B�_�[�X�X�p�C�_�[�̃R�X�v����Y��T���B

���́g�Ղ�h�̎�Î҂́A����ς�A�N�Ȃ̂��B
�܂�����ȃR�X�v�������āA�l�������̂��B
�O�Ɠ������Ƃ��Č����悤�Ƃ��Ă�̂��B

�l���]�ނ̂́A�����B
�������܂܌������ɂ����̂́A�܂��҂炾��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500690jn">
�u���̂Ƃ��́A���́w���R�x�́A�l����Ȃ��v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500700jn">
�u�l�́A�R�X�v���͂��Ȃ���v

���ꂱ���A�ǂ��ł������c�c�B
��������A�����A�E���āc�c�B

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500710jn">
�u�����炪�A�����o���Ă���񂾁v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500720jn">
�u���̏�́A���ȏ�̍����ɂȂ��v

������c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500730jn">
�u���ׂĂ̍����B���̍����������N�������҂����B�����𗘗p���āA���Ȃ�ǋ����悤�Ƃ���҂����v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500740jn">
�u�ނ���~�߂���̂́c�c�N�����Ȃ񂾁v

�g�̂��N�����B

�{���͑��ς�炸�l�̓���ŉQ�����Ă���B

�N���l�Ɍ������������B
�쎟�n���A�}�X�R�~���A���藐��āB
���ݍ����A�l�荇���A���荇���Ă����B

�Ȃ�ŁA���̐l�����́\�\

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500750jn">
�u���ق̕���c�c�v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500760jn">
�u�w�m�A�U�x�͂��łɉғ����Ă�v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500770jn">
�u���̍�������}���ꂽ��Ԃ̖ړI�́\�\�v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500780jn">
�u�����ʐl�̎����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
//�r�d//�΂����ɓ�����
	CreateSE("SE10","SE_�Ռ�_��ʏR����");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);

	Fade("back10", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500790ta">
�u�c�c���v

���ɁA�Ȃɂ��d�����̂����������B

���ɂ�����B���W�������ꂽ���Ǝv���قǂ̒ɂ݁B���܂炸���������B

�ܖڂɂȂ�Ȃ��猩��ƁA�߂��ɂ��Ԃ���̐΂��]�����Ă����B�����킸���ɂ��т���Ă���B

�N�������������̐΂��A���������炵���B

�Y�L�Y�L�Ƃ����ɂ݁B������ƁA�ʂ��Ƃ������̂��w�ɐG�ꂽ�B
�w��ɁA�������Ă����B
�l�́A���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����ŘA�����ďe��
	CreateSE("SE10","SE_�Ռ�_���イ��");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);

	WaitAction("SE10", 200);

	CreateSE("SE11","SE_�Ռ�_���イ��");
	MusicStart("SE11", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�ՎQ���҂Q�z
<voice name="�ՎQ���҂Q" class="�ՎQ���҂Q" src="voice/ch09/19500800m2">
�u���Ⴀ�������I�v

�����ŁA�������y�􉹁B
����ɏ����̋��؂萺�B

�e���c�c�H
�e�������Ă�l�Ԃ��A���̏ꏊ�ɂ����c�c�H

�ǂ����Ă݂�ȁA����Ȃɋ������Ă�񂾁c�c�B

�ǂ����Ă݂�ȁA�܂������֌W�Ȃ��l�������m���y�����N�����Ă�񂾁c�c�B

�ǂ����āA����Ȃɍ��ׂƂ�����ԂɂȂ��Ă���񂾁c�c�B

�݂�Ȃ��҂��Ă����A�����́g���ҁh�g�����сh�́A�l����Ȃ��́H

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500810jn">
�u�a�J�̂f�d���[�g�c�c�o�C�I���Y�����A���蓾�Ȃ����炢�ɏ㏸���Ă�񂾂�v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500820jn">
�u�������ł���H�@�����ʐl�̎��������āv

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500830jn">
�u���̏�ɂ���l�����͍��A�����Ȃ��g�U���h���󂯂Ă���񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ�
	CreateSE("SE10","SE_����_�Ԉւ�");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
���́A���������B
�a�ނ悤�ȁA
�K�ѕt���悤�ȁA

�����₦�₦�́A���ɂ����������̓f���̂悤�ȁA

�Ԉ֎q�̎ԗւ̉��B

���ꂾ���̐l�̐��B
�������ɂ��˂��Ă���l�̕ǁB

�ɂ�������炸�A�Ԉ֎q�ɏ�����w���R�x�́A�N�ɂ��Ԃ��邱�ƂȂ��A�N�ɂ����܂�邱�ƂȂ��A
�l�̂Ƃ���ցA�܂������ɐi��ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	SetVolume("SE10", 500, 0, null);

	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 1000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601026]
�ƂĂ��������āA�K���K���ɂ₹�ׂ����g�́B
ᰂ��炯�ŁA�G���ΐ܂�Ă��܂������Ȃ��炢��X�����B

���̓��́A�������Ă��āB
�Ȃɂ����Ă���̂��A�Ȃɂ������Ă���̂��A������Ȃ��B

�l�͔ނ���ڂ𗣂��Ȃ��Ȃ�B
���͂̌������A�}���ɉ��������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 1000, 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�ȉ��A���R�̃Z���t�͕��ʂ̃Z���t�B�{�C�X�G�t�F�N�g�t���܂���
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500840jn">
�u�����ƁA�N�����Ă�����v

���߂ĉ�����Ƃ��Ɠ��������������B
�n�|�e�q�n�m�s�̂Ƃ��̂悤�ȁA�ςȐ�����Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500850ta">
�u�N�́A�N�Ȃ́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500860jn">
�u�l�́A�N����v

���̈ꌾ�ŁA�l�͌�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500870ta">
�u�l���c�c�ϑz���āc�c���ݏo�����̂��\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500880ta">
�u�g�_�̎����h�̐��̂��\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500890ta">
�u�N�A�������񂾂ˁc�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500900jn">
�u����v

�������A�l�̐��݂̐e�B
�l��ϑz�������݁B
�l�ɂƂ��ẮA�ǂ����Ă����Ȃ�Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601027]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500910ta">
�u�N�́A���O�́c�c�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500920jn">
�u�c�c�����A�񖤁v

�{���́A�l�B
�l�́A�I���W�i���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500930ta">
�u�N�́c�c�����A�Ȃ́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500940jn">
�u�N�Ɠ����N����B�N�́g�ݒ�h�Ƃˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500950ta">
�u�c�c�c�c�v

�P�V�΁c�c�B
����ȁA�������āAᰂ��炯�Ȃ̂Ɂc�c�B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500960jn">
�u���̂܂܂��ƁA���E�����񂶂Ⴄ�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500970jn">
�u�m�A�U�ɁA������l�̐S�͎x�z���ꂿ�Ⴄ�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19500980jn">
�u������A�N�ɑ������񂾁v

�������c�c���āA�Ȃɂ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19500990ta">
�u�Ӗ����A������Ȃ���c�c�B����Ȃ́c�c�l�ɂ́c�c���A�֌W�A�Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501000ta">
�u���ނ�c�c�l���A�����āB�������ɁA�����āc�c�ق����v

�w���R�x��ᰂ��A忓�����B
�\���ς��Ă���炵�����ǁA����ᰂ������Ă���悤�ɂ��������Ȃ��B

//���\����Ȃ�����
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501010jn">
�u�S���A�l�̂����Ȃ񂾁v

//���u�h���Q�v���u�������[��[�v
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501020jn">
�u�l���w�h���Q�x��ϑz��������������Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateSE("SE30","SE_�Ռ�_�Ռ���01");
	MusicStart("SE30", 0, 600, 0, 1000, null, false);
	CreateTexture360("�w�i�P", 400, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	Fade("�F�P", 500, 0, null, true);
	Wait(500);
	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�P");
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601028]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501030jn">
�u�Ȃ�Ƃ��A�~�߂悤�Ƃ������ǁc�c�l�͂���Ȑg�̂�����A�����ɓ������Ƃ��ł��Ȃ��v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501040jn">
�u����ŁA�N�𐶂ݏo�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501050jn">
�u�N�ɁA�~�߂Ă��炤���߂Ɂv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501060ta">
�u����Ȃ́A�m��Ȃ��c�c�B
�l�́A�N�̃R�s�[�����ǁA�l�́A��肽���Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501070ta">
�u�R�s�[�������A�ꂵ�܂Ȃ����Ⴂ���Ȃ��Ȃ�āc�c����Ȃ́A�C�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501080ta">
�u���Ȃ��Ă�c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501090jn">
�u�N�̓R�s�[����Ȃ��B�����ЂƂ�́A�l���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501100ta">
�u�܂�A�R�s�[����Ȃ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501110ta">
�u�N�̂��Ă邱�Ƃ́A�������A�c�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602028]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501120jn">
�u�����������āA�v���Ă��v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501130jn">
�u�ł��A���ɕ��@�͂Ȃ������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501140jn">
�u���A���E�̖��^�́A�N�ɂ������Ă���ƌ����Ă��ߌ�����Ȃ��񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501150jn">
�u������\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501160ta">
�u����Ȃ́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501170ta">
�u����Ȃ́A���[�ɁA���߂΂�������Ȃ����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501180ta">
�u�m�荇���A�Ȃ�ł���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
�g�m�荇���h

�ӎ��I�ɁA���������Ă��܂����B
���l��������Ȃ��Ƃ��A���������Ƃ��A����Ȃ̍l�������Ȃ������B

�����āA�����̋C�����ɁA������C�t���Ă��܂����B

�l�́A�l�̃I���W�i���ɁA���i���Ă�B
�ϑz�̑��݂̂����ɁB

�Ȃ�āc�c�X���ŁA���ꂵ���񂾁B

�g�̒��m�炸�������Ƃ��낾��B

�����̊���ɔ��f���o��B

�܂��܂��T�ς����C���ɂȂ����B

���ɂ����c�c�B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501190jn">
�u���[�́A���C�������ɍs���āc�c�t�ɁA�߂܂���������񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19501200ta">
�u���c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501210jn">
�u���[�͂ˁA�l���A�~�����Ƃ��Ă���Ă����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501220jn">
�u���̗��R�́\�\�v

//�����񖤂Ə��R�͋L�������L���Ă���
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19501230jn">
�u�N���g�m���Ă���h��ˁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");
	Fade("back10", 0, 0, null, true);
	Fade("back10", 1000, 1000, null, true);
	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 0, true);
	Wait(1000);

//�z���C�g�A�E�g

}