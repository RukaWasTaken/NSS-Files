//<continuation number="450">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_141_�c�p�m�ɗ��܂��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch07_141_�c�p�m�ɗ��܂��();
}


function ch07_141_�c�p�m�ɗ��܂��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("�����[�g�L��","�����[�g����");
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
			$�����[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�����[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

//�r�d//�a�J�G��
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�P", 500, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�w�Z���o�āA�t���t���Ƃ��Ă��Ȃ��������B

�Ȃɂ��������ǂ��ł��悭�Ȃ��Ă��B

�w���R�x��D���ɏP���邩������Ȃ����Ă����S�z���A�ǂ����֐������ł����B

�ނ��낻�̂Q�l�ɁA�l��ɂ��Ȃ����@�ŎE���Ă���Ȃ����ȁA�Ƃ���������B

���_��Ԃ͊��S�ɟT���[�h���B

����ȏ�ԂŌ���a�J�̒��S�́A���̟T������ɉ��������邭�炢�E���Ƃ��Ă���B��������Ă���N�ɂ��΂݂͂Ȃ��A���������͂��ɂ�݂��Ă���B

����Ⴄ�l�����Ƃ��P���J���n�܂��Ă����������Ȃ��A����ȕ��͋C�B

�������ĕ����������ł��A�����Ȃ�q�œ�����Ă���X�̂������̓V���b�^�[���߂��Ă���̂��m�F�ł����B

����ɐS�Ȃ����A���𑖂�Ԃ̐������i��茸���Ă���C������B

�����₩�܂������炢�ɉ��𐂂ꗬ���Ă���X���r�W�������A���͒��ق��Ă����B

����ɁA��������p�g�J�[�̃T�C������A�Ԃ̃N���N�V�����A�X�L�[�����Ȃǂ��Ђ�����Ȃ��ɕ������Ă���B

��T�ԑO�A�l���w�O�ł��ꂾ���̑������N���������Ղ́A�ǂ��ɂ��Ȃ������B

�l�̋L������͂܂����������Ă��Ȃ��Ă��A�X�̋L���͂Ƃ����ɖl�̂��Ƃ�Y�p�̔ޕ��֒ǂ�������̂�������Ȃ��B

�l���A�l���g�̋L�������ꂢ�����ς�Y�ꋎ�邱�Ƃ��ł���΂����̂ɁB

�Ȃɂ��m��Ȃ��ł��邱�ƁB���m�ł��邱�ƁB�A�z�̂܂܂ł��邱�ƁB

���������l�Ԃ��āA�����Ɛl�����o���F�ŁA�����y�����񂾂낤�ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 500, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

	CreateColor("���Q", 1000, 0, 0, 1280, 720, "Black");
	Fade("���Q", 0, 300, null, true);

	Stand("st�Z�i_����_�ʏ�","hard", 600, @);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14100010sn">
�u���m�͍߂��B�g�m��Ȃ������K���Ȃ��Ƃ�����h�Ƃ����l�Ԃ����邪�A����Ȃ̂͂����̊Â����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);
	Fade("���Q", 0, 0, null, true);
	Fade("��", 1000, 0, null, true);
	Delete("���Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�Z�i�͂��������Ă��C�����邯�ǁB
��������Ȃ����A�Â������āB

�l�́A�l�́A����Ȃɋ����Ȃ��B
�����A�N���ɋ~�������߂Ă�B

�����ЂƂ肶��Ȃɂ��ł��Ȃ��B�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	Delete("��");
	CreateColor("�w�i�Q", 400, 0, 0, 1280, 720, "Black");
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/lcenter.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�l�͓��̐^�񒆂ɗ����s�����A�ڂ�����B

���́A���r���[�ɒm���Ă��܂��Ă����Ԃ��A��Ԗ��B

�w���R�x�Ƃ��f�B�\�[�h�Ƃ��B�m�肽�����Ȃ����Ƃ��������ǁA�m���Ă��܂����B���ƌ����āA���Ⴀ������ĂȂ�Ȃ́H�@���ĕ����ꂽ�瓚�����Ȃ��B

�l�͓�����m��Ȃ��B

�\�\����ł݂悤���ȁB
�n�|�e�q�n�m�s�̉�������グ�āA�����v���Ă݂�B

���˂΁A�L���̓��Z�b�g����āA�ăv���C�\�Ȃ̂��ȁB

�˂��A�ǂ��Ȃ́A���̐l�H

����̃��[���v���C�͊��S�Ɏ��s����B�L�����̐����̂��������ԈႦ�Ă�B

�����ƗE�҂��ۂ������������L�����ɂ��Ȃ����Ⴂ���Ȃ������B�Ќ�I�ŏ����ɗD�����A�������������カ��������A����ȔM�����`������Ȃ���_���������B

�l����A���X�{�X��|���Ȃ��B�N���A���ł��Ȃ��B

�l�Ɋ��҂��Ȃ��ŁB
���Z�b�g���āB

���ނ���A
����ȁA���l�̂Ȃ��l���A
�����Ă�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���G���^�[�L�[�����āA�E�C���h�E�ɂȂɂ��e�L�X�g���\������ĂȂ���Ԃɂ��Ă���A�P�O�b�قǃE�G�C�g
	Wait(4000);
//�r�d//���ɂԂ��鉹
	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����Ȃ������B

����ɁA���ɒN�����Ԃ���Ռ��������B

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100020hu">
�u�����A�ז��Ȃ񂾂�v

�������Ǝv�����B

���͏��q�o�[�W�����̐���������������A���x�͒j�q�o�[�W�������Ă킯���B�N������Ȃ̋��߂ĂȂ��B�����ƖG�����́A�n�@�n�@�ł��錶���������B

�ł����āA�G�����Z���t�������Œ����Ă��ꂽ��A�X�������ǖu�N����ˁA�ӂЂЁB

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100030hu">
�u�������Ă񂶂�˂����v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100040yz">
�u�Ȃ��A�e���F�A�������ȁH�v

//�y��؁z
<voice name="���" class="���" src="voice/ch07/14100050tg">
�u�ǂ��Ȃ񂾁A��点���\�͏��N�v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100060yz">
�u���̑O�e���r�o�Ă���ȁB�M���������ς���������񂾂�H�v

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100070hu">
�u������Ɗ�݂���A�G�X�p�[����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�P�O�V�O//�[��
	CreateTexture360("�w�i�P", 300, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	DrawTransition("�w�i�Q", 1000, 1000, 0, 100, null, "cg/data/center.png", true);

	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ڂ��J���Ă݂�B

�l�����͂ނ悤�ɂ��āA�R�l�̒j�������Ă����B

�R�l�Ƃ��_�u�_�u�̕��𒅂āA���͋��Ƌ�ƐԁB���Ƃ��@�Ƀs�A�X�����Ă�̂��Q�l�B�������s�A�X���P�l�B
�P�l�́A���ǂ��V�R�L�O���Ȃ݂̋H�����ł���K���O���j�B

�����c�c���S�t���O���A���Ďv�����B
������g�s�K�g���b�v�h�H
�z���g�A�����玟�ւƁc�c�B

�����ǂ��ł��������Ă΁\�\
�����E����B�������烊�Z�b�g����Ėl�͐��܂�ς��邩��B

�i�C�t�̈�{�ł��p�ӂ��Ă�H
�����Ƒ�������悤�Ɏh���Ă�ˁB

�|���āA�G���k�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100080ta">
�u�����āI�v

�{�\�I�ɋ���ł����B
�قƂ�ǔߖɋ߂������B
�ł��Ȃ�ӂ�\���Ă����Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100090ta">
�u�N�������āI�v

���ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ��I

�ǂ��ł������Ȃ�ăE�\���I

����Ȑ�]�I�󋵂����ǁA���ʂ̂͂���Ȃ񂾁I

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100100hu">
�u�������[�񂾂�v

�����ǂ��ꂽ�B
�����o���Ȃ��Ȃ����B
���E����r�����܂ꂽ�B

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100110hu">
�u�����ƎE�����v

����Ŗl�́A��R����߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");

//����ׁF�a�J�G���̉������Ȃ���Ή��ʉ����邱�ƂőΉ�
	CreateSE("SE03","SE_����_�G��_����");
	MusicStart("SE03", 0, 1000, 0, 500, null, true);

//�a�f//�H�n��//�[��
	CreateTexture360("�w�i�R", 200, 0, 0, "cg/bg/bg090_01_2_�H�n��_a.jpg");
	DrawTransition("�w�i�P", 500, 1000, 0, 100, null, "cg/data/left2.png", true);

	
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�l�̋C���Ȃ��H�n���ɘA�ꍞ�܂ꂽ�B
�j���j�����Ă���R�l�ɑ΂��āA�l�͐搧�U�������������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100120ta">
�u��A�����āc�c�v

�k���鐺�Ŏӂ�Ȃ���A�y���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100130ta">
�u���A�����Ȃ�S���n������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100140ta">
�u����ŁA�݁A�݂́A�����Ă����A���������c�c�v

���z���������獷���o���Ă����B
�c�p�m������������������Ă����B

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100150hu">
�u�ւ��A���O���������ȁB���������\�͏��N�����v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100160yz">
�u����͂́I�v

//�y��؁z
<voice name="���" class="���" src="voice/ch07/14100170tg">
�u����͂́I�v

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100180hu">
�u���O�A�������c�����B�I���C�ɓ������������v

���������āA�y���������܂܈��g�̓f���������B
�ǂ���猩�����Ă��炦��݂������\�\

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100190hu">
�u�I����̒��Ԃɓ���Ă���B������͂P�O�O���~�ȁB���ꋭ���B�{���͂��������Ă��炤�Ƃ������ǂ�A�����̖�܂łɂ��Ă���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100200ta">
�u�c�c�c�c�v

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100210hu">
�u�܂��A�Ȃ񂩒��\�͎g���Č����Ă��ꂽ��A���z�ɂ��Ă���Ă��������ǂȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100220ta">
�u�c�c�c�c�v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100230yz">
�u�Ȃ񂩌�����A���H�v

//�y��؁z
<voice name="���" class="���" src="voice/ch07/14100240tg">
�u���\�͌���������Ă񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100250ta">
�u�c�c�c�c�v

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100260hu">
�u�ł��˂��́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14100270ta">
�u�c�c�c�c�v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100280yz">
�u�ł��˂��̂������Ă񂾂�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Shake("�w�i�R", 200, 20, 20, 0, 0, 500, null, false);
//�r�d//�R����
	CreateSE("SE04","SE_�Ռ�_��ʏR����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�e���ɒɂ݂��������B

���΂獜���܂ꂽ���Ǝv�����B

�ċz���ł��Ȃ��Ȃ�B
�ӎ������̂������ɂȂ�B��ῂ�����B

�ƁA�ڂ̑O�ɂc�p�m�̑������E�ɓ����Ă��āB
���̒ܐ悪�A�l�̊�ڂ����Ă��̂����������Ŕ����Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE03");
	
//�r�d//��ʂ��R����
	CreateSE("SE05","SE_�Ռ�_��ʏR����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	
//��ʃG�t�F�N�g//�t���b�V��
	CreateColor("�t���b�V��", 500, 0, 0, 1280, 720, "white");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 1000, null, true);
	Wait(200);
	Fade("�t���b�V��", 300, 0, null, true);
	Delete("�t���b�V��");

//�a�f//��
	CreateColor("�w�i�S", 500, 0, 0, 1280, 720, "Black");
	Fade("�w�i�S", 0, 0, null, true);
	Fade("�w�i�S", 1500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�c�c�c�c�c�c�c�c�B

�Ȃɂ��N�����񂾂낤�B

��₷��قǂ̒ɂ݂���ʂɊ������C�����邯�ǁA�ϑz��������������Ȃ��B

�ڂ��J���悤�Ǝv�������ǁA�܂Ԃ��������Ȃ��B�ł������Ă���Ȃ��B

//�y����z
<voice name="����" class="����" src="voice/ch07/14100290yz">
�u�񂾂�A�����m�r���̂��H�v

//�y��؁z
<voice name="���" class="���" src="voice/ch07/14100300tg">
�u�ǂ�����H�@���̂��炢�ɂ��Ƃ��H�v

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100310hu">
�u����������ƒɂ߂��Ƃ������������񂶂�ˁH�v

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100320hu">
�u���̃_�[�X�X�p�C�_�[�̂ɂ����������������Ă������v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100330yz">
�u�����A�{�R�{�R�ɂ��Ă�����Č����Ă��v

//�y�|�����Z����b�z
<voice name="�|�����Z����b" class="�|�����Z����b" src="voice/ch07/14100340qg">
�u�����{�R�邾���ŋ������Ȃ�āA����ۂǂ����̂��ƌ����Ȃ̂����ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���_�[�X�X�p�C�_�[�̂ɂ�����񁁐z�K�̂��ƁB�`���s���R�l�g�ɁA�񖤂ɂ���ނ悤�˗������B��̕����B

//�ȉ��A�R�l�̏΂����͓�����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100350hu">
�u�M���n�n�n�I�v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100360yz">
�u�M���n�n�n�I�v

//�y��؁z
<voice name="���" class="���" src="voice/ch07/14100370tg">
�u�M���n�n�n�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A�R�l�̏΂����͓�����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100380hu">
�u�Ƃ����킯�Ȃ�ł��A�����܁[���v

//�y����z
<voice name="����" class="����" src="voice/ch07/14100390yz">
�u�I����̂��ƍ��܂Ȃ��ł˂��B�ЂЂЁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 500, 0, 0, 1280, 720, "white");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 1000, null, true);
	Wait(200);
	Fade("�t���b�V��", 300, 0, null, true);
	Delete("�t���b�V��");

//�r�d//�R����
//���x���R����
	CreateSE("SE06","SE_�Ռ�_�R����");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
���߂�Ȃ����c�c���߂�Ȃ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�E���Ă�肽���B
	SetFont("�l�r �S�V�b�N", 26, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�\�\�E���Ă�肽���B");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);
	SetBacklog("�\�\�E���Ă�肽���B", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Enter);
	Request("�e�L�X�g�P", NoIcon);
	WaitAction("�e�L�X�g�P", null);

	WaitKey(1000);
	Fade("�e�L�X�g�P", 1000, 0, null, true);
	Delete("�e�L�X�g�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
���߂�Ȃ����c�c���߁A��Ȃ����c�c���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�E���Ă�肽���B
	SetFont("�l�r �S�V�b�N", 26, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�Q", 1000, center, middle, Auto, Auto, "�\�\�E���Ă�肽���B");
	Move("�e�L�X�g�Q", 0, @10, @0, null, true);
	SetBacklog("�\�\�E���Ă�肽���B", "NULL", NULL);
	Request("�e�L�X�g�Q", NoLog);
	Request("�e�L�X�g�Q", Enter);
	Request("�e�L�X�g�Q", NoIcon);
	WaitAction("�e�L�X�g�Q", null);
	
	WaitKey(1000);
	Fade("�e�L�X�g�Q", 1000, 0, null, true);
	Delete("�e�L�X�g�Q");

//���ȉ��A�񖤂͔���䂭�ӎ��̒��ŕ����Ă���B�Ȃɂ��{�C�X�G�t�F�N�g�t�������ł�
//���񖤂��L���Ė��ӎ��̂����ɖϑz�\�͂Ŗ_�̂悤�Ȃ��̂����A���u�[�g�B����łc�p�m�R�l�g������I�Ƀ{�R�{�R�ɂ���B�񖤂͎��o�Ȃ��B

	CreateSE("SE01","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);

	WaitAction("SE01", 2000);

	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���_�̂悤�Ȃ��̂łԂ񉣂���B����Ȉꌂ��H�����
//�y��؁z
<voice name="���" class="���" src="voice/ch07/14100400tg">
�u�������I�v

//�r�d//�U��񂵂��_�̂悤�Ȃ��̂����؂�
{	CreateSE("SE05","SE_�����_����_��_�_��U���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
//���_�̂悤�Ȃ��̂łԂ񉣂���B����Ȉꌂ��H�����
//�y����z
<voice name="����" class="����" src="voice/ch07/14100410yz">
�u���Ⴀ���I�v

//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100420hu">
�u���A�����A�ȂɂƂ������Ă񂾂�c�c�ӂ�����Ȃ�c�c�v

//������
//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100430hu">
�u�Ёc�c�ȁA�Ȃ񂾂���c�c�����A�悹�c�c��߂�c�c�v

//����������
//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100440hu">
�u��A��߂āc�c�₾�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�U��񂵂��_�̂悤�Ȃ��̂����؂�
	CreateSE("SE05","SE_�����_����_��_�_��U���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	CreateSE("SE01","SE_�����_����_��_�_��U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE03","SE_�Ռ�_�R����");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//���_�̂悤�Ȃ��̂łQ�`�R��������
//�y���c�z
<voice name="���c" class="���c" src="voice/ch07/14100450hu">
�u���΂��I�@�������I�@���A���ۂ��c�c���A���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�T�b�قǃE�G�C�g
	Wait(4000);
	
//�`�`�e�E�n

}