

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���();
}


function cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
//�r�d//�Ռ���
//�a�f//������E�����
	PrintBG(1000);

	CreateSE("SE����","SE_�Ռ�_�Ռ���01");
	MusicStart("SE����", 0, 700, 0, 1000, null, false);

	CreateColor("White", 1500, 0, 0, 1280, 720, "White");

	Fade("White", 0, 0, null, true);
	Fade("White", 200, 1000, null, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");

	Stand("st���₹_����_������������","sad", 250, @-50);
	FadeStand("st���₹_����_������������_sad", 0, true);

	Delete("back*");

	Wait(200);

	FadeDelete("White", 1000, true);

	CreateSE("SE3699","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE3699",2000,400,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�i�F�����ɖ߂�B
���̐F�́A�l�̐��E���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300460ta">
�u���₹�́A���A�����Ƃ���Ȑ��E���A���Ă����́H�v

���₹�͏��������Ȃ������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300470ay">
�u���܂ꂽ�Ƃ����炸���ƁB���ꂪ�A������O�̂��Ƃ��Ǝv���Ă�����A���E�̍\���Ƃ��āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300471ay">
�u�ł��Ⴄ�̂ˁB���A�񖤂̘b�𕷂��āA�����ł�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300480ta">
�u���́A���A�����ɂ́A�Ȃ�Ȃ́H�v

{	Stand("st���₹_����_�ʏ�","hard", 250, @-50);
	DeleteStand("st���₹_����_������������_sad", 300, false);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300490ay">
�u�אS��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300500ay">
�u�N�ł������Ă�����̂Ȃ́A�l�Ȃ�΁B�����Ă��̎אS���A�O���W�I�[���̗ƂƂȂ�A�`�����o���Ă����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300510ay">
�u�������H�@�l�X�̕��̖ϑz���v

���̖ϑz���āA�܂����A�m�C�Y�ƂƂ��ɕω�����A�l�X�̔񓹂Ŏc�s�ȐU�镑���̂��ƁH

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300520ay">
�u���͐̂���A���Ă����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300530ay">
�u���R�m�Ȃ�΁A���x�̍��͂����Ă��A�݂�Ȍ����Ă���͂���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300540ay">
�u�����ɂ���̂́A�ނ��o���̈��ӁB�ނ��o���̗~�]�v

����Ȑ��E���A���₹�͐��܂ꂽ�Ƃ����猩�Ă������Č����́H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300550ay">
�u�񖤁c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300560ay">
�u�����]�ތ����́c�c�v

{	Stand("st���₹_����_�ʏ�","angry", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_angry", 300, true);
	DeleteStand("st���₹_����_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300570ay">
�u���̎K�ѕt�������E����A�����ƁA�����o�����Ɓv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300580ay">
�u���̂��߂ɂ́A�O���W�I�[����|���Ȃ���΂Ȃ�Ȃ��̂�v

���₹���l�ɕ��݊���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_����_�ʏ�_angry", 500, true);
	Stand("bu���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300590ay">
�u������A�����āv

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300600ay">
�u��́A�񖤂����Ȃ́v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300610ay">
�u�f�B�\�[�h���A�����āc�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300620ta">
�u�ށA�������c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_�͂�");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);

	Stand("bu���₹_����_�ʏ�","shock", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���܂炸�A���₹�̌�������ŉ����̂����B
���₹�̓V���b�N���󂯂����̂悤�ɁA�ڂ����J���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300630ay">
�u�Ȃ��c�c�H�@������߂�́c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300640ta">
�u�l�́A���₹���v���قǁA�������l�Ԃ���A�Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300650ta">
�u�ǂꂾ���]��ł��A�f�B�\�[�h����ɓ��钛�󂷂�A
�Ȃ�����Ȃ����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300660ta">
�u�n�|�e�q�n�m�s�̂Ƃ����A���A�������������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300670ta">
�u�n�k���N���Ă�����A�������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300680ta">
�u���@��������Ȃ��񂾁c�c�B
�f�B�\�[�h�Ȃ�āA��ɓ�����Ȃ���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300690ta">
�u���M���A�Ȃ���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_shock", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300700ay">
�u����Ȃ�A�Ȃ������������́H�v

���₹�ɋl�ߊ��ꂽ�B
�l�͓�����悤�Ɍジ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300710ta">
�u���A���������āA���A���������Ȃ�̂��Ƃ��c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300720ay">
�u�����w�Z�̉��ォ���э~�肽�Ƃ��\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300730ay">
�u�L�~���A�Ԓd�̂��鐢�E���Y�ݏo�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300740ay">
�u�����玄�́A�ЂƂ�̃X�e�[�W�ɍ����ڂ����Ƃ͂ł��Ȃ�������v

����́A���܂��܂��B
�ӎ��I�ɂ�����킯����Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300750ay">
�u����ł������Ǝv�����B�L�~�̗͂��A�m�邱�Ƃ��ł�������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300760ay">
�u���̂Ƃ�����A�L�~�����̊�]�ɂȂ�������v

����ɁA��]�ɂ��Ȃ��ŁB
�l�ɁA���҂��Ȃ��ł���c�c�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300770ay">
�u�񖤁c�c�B������ډ����Ȃ��Łv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300780ay">
�u����͎אS���̐��_�N����B�����Ă͂����Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300790ay">
�u�L�~�ɂ͗͂�����B�m���Ɂv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300800ay">
�u��ɓ������B�K���B�f�B�\�[�h���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300810ta">
�u�ށA�������B��������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_hard", 300, true);
//�����݁F��s�ǂݍ���
	CreateSE("SE02","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	CreateSE("SE����","SE_�Ռ�_�Ռ���02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�l�͂��₹�ɕt���Ă������Ǝv�����B�l������Ă��ꂻ���Ȃ̂͂��₹�������Ȃ������B

�����ǁA�������Ĉꏏ�ɉ߂����Ă݂āA���������B
�l�́A���₹�̍l���ɂ͕t���Ă����Ȃ��c�c�B
���܂�ɁA�l�Ƃ́A���E�ւ̔F�����Ⴂ�����āB

�c�c�͂����茾���Ȃ�B
�����w���ɂ́A�t����������Ȃ����Ă������ƁB

�ŒႾ��ˁA�l�́B
�ł����F�A�l�͂���Ȑl�Ԃł����Ȃ��񂾁c�c�B

{	Stand("bu���₹_����_������������","sad", 250, @-50);
	FadeStand("bu���₹_����_������������_sad", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300820ay">
�u�Ȃ�����Ȃ��Ƃ������́c�c�H�v

���₹���A���������ȕ\��Ŗl�ɂ�������Ă���B
�����̃N�[���ŃA���j���C�Ȃ��₹����Ȃ������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300830ay">
�u���͂���Ȑ��E�ɂ������Ȃ��B���肢�A������āB�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300840ay">
�u���́A��]�ɂȂ��āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300850ay">
�u���R�m�Ƃ��āA�ڊo�߂āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300860ta">
�u����������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��s�ǂݍ���
	CreateColor("Red", 1000, 0, 0, 1280, 720, "Red");
	Fade("Red", 0, 0, null, true);
	Request("Red", AddRender);

	Stand("bu���₹_����_�ʏ�","angry", 250, @-50);
	DeleteStand("bu���₹_����_������������_sad", 300, false);
	FadeStand("bu���₹_����_�ʏ�_angry", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300870ay">
�u��������Ȃ���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3699", 500, 0, null);

//�r�d//�Ռ���
//�a�f//������E�����E�K�ѕt�������E�i�܂��́u���ǂ남�ǂ낵���C���[�W�v�j
	CreateTextureEX("�w�i�O", 100, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");

//�r�d//�Ռ���
//�a�f//���ǂ남�ǂ낵���C���[�W
	CreateMovie360("����", 500, Center, Middle, true, false, "dx/mv����.avi");	
	MusicStart("SE02",0,1000,0,1000,null,true);
	Fade("����", 0, 1000, null, true);


	Wait(500);
	SetVolume("SE02", 0, 1, null);

	Fade("����", 0, 0, null, true);

	Wait(500);
	SetVolume("SE02", 0, 1000, null);

	Fade("����", 0, 1000, null, true);
	Fade("�w�i�O", 0, 1000, null, true);

	Delete("�w�i�P");
	DeleteStand("bu���₹_����_�ʏ�_angry", 0, true);

	Fade("Red", 200, 1000, null, true);


	MusicStart("SE����", 0, 700, 0, 1000, null, false);
	SetVolume("SE02", 1500, 300, null);

	FadeDelete("Red", 1000, false);
	Fade("����", 1000, 0, null, true);
	Delete("����");

	Wait(1000);

	BGMPlay360("CH26", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300880ta">
�u���c�c���I�v

���₹�̐��E�ƁA�܂����������Ă��܂����B

���₹�̋�������o���������ɂ��A�l�̐g�̂Ɋ����t���Ă���B
�܂�ŃA�i�R���_���l�����������ƍi�ߎE���悤�ɁA�l�̐g�̂̕\�ʂ𔇂��B

�]�N���ƁA���������قǂ́A�����܂����C�z�B

����́A���₹�̂ނ��o���̗~�]���B

�l�́\�\�l��������Ȃ��āA������l�Ԃ́\�\���l�̂ނ��o���̊�������邱�ƂɁA����Ă��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300890ta">
�u�Ёc�c�v

�m�C�Y������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","shy", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300900ay">
�u�L�~�͎��̊�]�v

���₹���l�����߂Ă���B
���̓��́A�^�����ɐ��܂��Ă���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300910ay">
�u�L�~�𗣂��Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300920ay">
�u�q���~�߂�A�ǂ�Ȏ���g���Ăł��v

{	CreateSE("SE01","SE_�����_����_����E��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
���₹�̎w���A�l�̏㒅�̃{�^�����ЂƂ��O���Ă����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300930ay">
�u�L�~���~�����́v

�l�ɖ������Ă����B
�a���̃N���[�[�b�g�ŃL�X�������Ƃ��݂����ɁB

�l�͎ւɂɂ�܂ꂽ�J�G���B�����Ȃ��B

�㒅�̃{�^�������ׂĊO����āA�����͂�����������B
����Ƀx���g���ɂ߂��A�Y�{���̃`���b�N�����낳��āB

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300940ay">
�u�L�~�́A�͂��A�~�����́v

���₹�̂Ђ���Ɨ₽���肪�A��x�A�l�̋��𕏂ł����Ǝv���ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����P��
//�r�d//���������o��
	CreateSE("SE02","SE_�[��_������");
	CreateSE("SE03","SE_�����_��_�����ł�");
	CreateSE("SE04","SE_�����_�S��_�ۓ�");

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateColor("�ɂ�", 2000, 0, 0, 1280, 720, "Red");
	Request("�ɂ�", AddRender);
	Fade("�ɂ�", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���₹�́A�܂𗧂ĂĂ����B
���ɂ�����B
����ł��g�����͎�ꂸ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300950ta">
�u���A���c�c���v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300960ay">
�u�~�����̂�v

�w���A�l�̓���P��B
�������������B

//�r�d//�S���̌ۓ�
{	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("�ɂ�", 100, 800, null, true);
	FadeDelete("�ɂ�", 100,. true);}
�h�N���A�h�N���ƌۓ�����l�̐S�����A�D�����킵�Â��݂ɂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01300970ta">
�u���c�c�����c�c�v

�k����B���|�ƁA�ɂ݂ƁA���₹�̎w��̗₽���ɁB

{	Stand("bu���₹_����_������������","ero", 250, @-50);
	DeleteStand("bu���₹_����_�ʏ�_shy", 300, false);
	FadeStand("bu���₹_����_������������_ero", 300, true);}
//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300980ay">
�u�����������c�c�v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01300990ay">
�u���炤��ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01301000ta">
�u��A��߁c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����P��
//�r�d//���������o��
	CreateSE("SE02","SE_�[��_������");
	CreateSE("SE03","SE_�����_��_�����ł�");

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("���[�r�[", Play);
	Wait(500);
	Fade("���[�r�[", 300, 0, null, true);
	Delete("���[�r�[");

	CreateColor("Red", 1000, 0, 0, 1280, 720, "Red");
	Fade("Red", 0, 800, null, true);
	Fade("Red", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�u�`�u�`�ƌ��ǂ������������銴�G�B
�����A�������ʂɈ��o���B

�����čs�����c�c�I
�l�̐S�����c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//�a�f//������E�����
	SetVolume360("CH*", 500, 0, NULL);

	CreateSE("SE����","SE_�Ռ�_�Ռ���01");
	MusicStart("SE����", 0, 700, 0, 1000, null, false);

	CreateColor("White", 2000, 0, 0, 1280, 720, "White");

	Fade("White", 0, 0, null, true);
	Fade("White", 200, 1000, null, true);

	DeleteStand("bu���₹_����_������������_ero", 0, true);
	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");

	Delete("Red");

	Wait(2000);

	FadeDelete("White", 0, true);

	CreateSE("SE3699","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE3699",2000,400,0,1000,null,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01301010ta">
�u�������������I�v

���E�̐F���A�u���ɕω������B
���́A�����񂾐��E�B

�ԎK�͏����Ă����B
�l�̐g�̂́A�����������B

���Ɏ��Y���Ă݂�ƁA�����ƌۓ����������B
�����ɁA�S��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3699", 1000, 0, null);


	Stand("bu���₹_����_������������","sad", 250, @-50);
	FadeStand("bu���₹_����_������������_sad", 500, true);

	BGMPlay360("CH16", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���ꂵ���ȃu���X
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301020ay">
�u�c�c���v

���₹�́A�����������߂�悤�ɂ��āA�l�̑O�ɗ����Ă����B
���̕\��́A�ƂĂ��߂������������B
���ɂ��A�����o�������Ȋ�B

�܂����B�D������f�B�\�[�h����ɓ��ꂽ�Ƃ����B
�X�N�����u�������_�Ŗl�����₹�̐��E�����߂Č����Ƃ����B
�Z�i�Ƃ����҂�����f�B�\�[�h����ɓ��ꂽ�Ƃ����B

���₹�́A����ȁA�����̂����炦�Ă���悤�Ȋ�Ŗl�����Ă����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301030ay">
�u���c�c���݁c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301040ay">
�u����Ȃ��肶��A�Ȃ��́c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301050ay">
�u�אS���A����ł��Ȃ��Ȃ��Ă����A�����c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301060ay">
�u��荞�݂�����������������Ȃ��A�f�B�\�[�h���c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301070ay">
�u�אS���̐��_�N�H�ŁA���́A���������Ȃ����c�c�v

��������ׂāA���₹�̖ϑz����Ȃ��̂��H
��錾�t�́A���ׂ��k�قȂ񂶂�Ȃ��̂��H

�ӂƁA�����v�������ǁA�l�͂�������ɂ͏o���Ȃ������B
�o����킯�A�Ȃ������B

�����}�C�y�[�X�ŁA���܂�\���ς��悤�Ƃ��Ȃ��������₹���A����Ȃɂ��A�߂�����������B

���ɂ����Ă��܂������ȐƂ��p���A�l�ɂ��炯�o���Ă��邩��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01301080ta">
�u�l�́c�c�ǁA�ǂ�����΂����c�c�H�v

����������ƁA���₹�̖ڐK�ɁA�킸���ɗ܂���ꂽ�B
�l�ɁA������悤�Ȏ����������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_����1");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301090ay">
�u�c�c���́A�x�z��������B�אS���̍U���ɂ���āv

//���ۂĂȂ��������ĂȂ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301100ay">
�u���̂܂܂���A�����ۂĂȂ��c�c�B������c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301110ay">
�u��菜���āB���̒���N�H����A�s��Ȃ�אS���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01301120ta">
�u�ƁA��菜�����āA�ǂ�����āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301130ay">
�u���̐��E�������ł��傤�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301140ay">
�u���́A�����ɂ́A�l�����s��Ȃ�אS������������́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301150ay">
�u�ނ��o���́A���Ӂv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301160ay">
�u���������ŁA���̐g�̂���A���������āc�c�v

�������c�c�B
����Ȃ����܂������ƁA�ł���킯���Ȃ��c�c�I

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301170ay">
�u�͂��A�͂��c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301180ay">
�u���肢�A�񖤁c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301190ay">
�u���́A���ł������́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01301200ay">
�u���̐��E���A�~���āc�c�I�v

{	MusicStart("SE01",0,1000,0,1000,null,false);
	DeleteStand("bu���₹_����_������������_sad", 500, true);}
�����ƁA���₹�͂��̏�ɂւ��荞�񂾁B
�ƂĂ���X�����p�B

�񑩂����B���₹�́A�����������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2500, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 2400, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

//���ׁ[�FBG:�f�B�\�[�h3�{�o�[�W�����֍����ւ�
	CreateTexture360("��z�w�i", 2000, 0, 0, "cg/bg/bg102_01_3_chn���₹�a��_a.jpg");
	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","shy", 2200, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_shy", 0, true);

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(100);

//���R�U�O�F�u�e�F�t�@�C�����A�^�O����
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602010]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700500ay_efx">
�u�L�~������B�L�~���A��������āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(100);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("��z���x");
	Delete("��z�w�i");
	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_shy", 0, true);

	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603010]
�Z�i�������҂����A�������Ă��܂����B
���[�͂��Ȃ��Ȃ��Ă��܂����B

������A�����ł��₹�܂Ŏ��������Ȃ������B
����ȑŎZ���������B

�ł��Ȃɂ����B

���������B

�l�ɂł���킯�Ȃ����āA���o���Ă�B

����ł��A�Ⴆ���₹�̃f���p�������̂��Ƃ��Ă��B
�Ⴆ���₹�̖ϑz�ł����Ȃ������̂��Ƃ��Ă��B

�����Ă��������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1000, 0, NULL);

}






