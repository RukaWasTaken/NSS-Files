

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_163_�D����_�N�͒N";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_163_�D����_�N�͒N();
}


function chy_163_�D����_�N�͒N()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���D����
//�a�f//�񖤂̕���
	PrintBG(1000);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	FadeDelete("back*", 300, true);

	CreateSE("SE01","SE_�Ռ�_���Ǝ蒠������");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�����鋰��w�E����ƁA�D���͓����S�O����f�U����������Ƀm�[�g����A�\�������߂��B
�����ĉ��߂Ėl�ւƌ�������\�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100850yu">
�u����ς�A���������̓��L����v

���c�c�H

���A�����͂����B
�D���́A�͂�����ƁA�����B

�\���ɐF�}�W�b�N�ŏ����ꂽ�x�����f���@�����������̕������B

����Ȃ̂ɁA�Ȃ�Ł\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�⍓","cool", 200, @+150);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100860yu">
�u����́A��������񂪏��������L�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100870yu">
�u�킽�����x�����Ƃ����́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100880yu">
�u�x�����킯�Ȃ��ł��傤�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100890yu">
�u�킽���͔��������Ƃ����ƈꏏ�Ɉ���Ă����񂾂���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100900yu">
�u���܂�Ă��炸���ƈꏏ�������񂾂���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100910yu">
�u���Ȃ��Ȃ񂩂�肸���ƁA�킽���̕������������̂��Ƃ�m���Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100920yu">
�u�m���Ă�́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100930ta">
�u��A�D���ɂ́A�����Ȃ��́c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100940ta">
�u�́A�͂�����A���A�����āA���邶��Ȃ����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100950ta">
�u����́A�D���̓��L�\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�����_�S��_�ۓ�");
	CreateSE("SE3602","SE_�����_�S��_�ۓ�_LOOP");
	MusicStart("SE3601",0,1000,0,1000,null,true);
	MusicStart("SE3602",0,1000,0,1000,null,true);

	Wait(500);

	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�⍓_cool", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100960yu">
�u�����c�c�v

�D�����s�ӂɂ��߂��݂����������B
��ɂɕ\���c�߂Ă���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100970yu">
�u�Ⴄ�A���̓��L�́A�킽������Ȃ��āA��������񂪁c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100980yu">
�u�킽�A���c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 3000, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 2500, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("���L��z", 2000, 0, middle, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");

	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 2200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

//���R�U�O�F�{�C�X�G�t�F�N�g�F�t�@�C�����A�^�O����
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100981yu">
�u��������ɁA���o������͂��A�Ȃ�����v

//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100982yu">
�u���Ȃ��́\�\�v

//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100983yu">
�u�c�h�c�c�c���d�l�i�A�Ȃ�ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���R�U�O�F�{�C�X�G�t�F�N�g�F�t�@�C�����A�^�O����

	Fade("��z�t���b�V��", 100, 1000, null, true);

	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);

	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);

	Delete("���L��z");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100990ta">
�u�N�́c�c�N���c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101000yu">
�u�킽���́c�c�䂠�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101010yu">
�u�킽���́c�c�v

�c�h�c�Ȃ̂́A�l����Ȃ��āA���̏��Ȃ񂶂�Ȃ��̂��H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101020ta">
�u������Ȃ�āA���݂���́c�c�H�v

�w�W�c�_�C�u�x�̕񓹂ɂ����āA�x�@�͔�Q�҂̎��������\���Ă������H

�����N������A�����`�Ƃ��A����ȌĂ΂����������ĂȂ��񂶂�Ȃ��̂��H

���邢�́\�\�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101030ta">
�u�D���ɁA�o�q�̖��Ȃ�ăz���g�ɂ����́c�c�H�v

������Ƃ����l���͑��݂�����������Ȃ����ǁB���̎��񂾓�����́A���l�̖ڂ̑O�ɂ����D���̑o�q�̖��Ȃ񂩂���Ȃ���������Ȃ��B

���O���悭���Ă��邾���́A�����̑��l�̉\�������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	SetVolume("SE36*", 100, 0, null);


	CreateSE("SE01","SE_�����_�͂�");
	Stand("bu�D��_����_�⍓","cool", 200, @+150);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Shake("�w�i�P", 500, 5, 10, 0, 0, 500, null, false);
	FadeStand("bu�D��_����_�⍓_cool", 100, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, true);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101040yu">
�u�����I�v

�D�����A�����Ȃ�l�̎���i�߂Ă����B
�ׂ��w�B�����ǂ����܂����́B
�����ł��Ȃ��c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101050yu">
�u�������I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101060yu">
�u���������́A�m���ɂ����I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101070yu">
�u�͂�����o���Ă���́I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101080ta">
�u���A�ؖ��c�c�ł���́c�c�H�v

�D���̎�̗͂���܂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101090ta">
�u���ق��A���ق��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101100ta">
�u�����͂c�h�c����Ȃ����āA�ؖ��A�ł���́c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101110ta">
�u���������Ȃ����āA�ؖ��A�ł���́c�c�H�v

�l�́A�ł��Ȃ������B
�w���R�x����������Ȃ����Ċm�M�������Ƃ��ł����̂́A���́w���R�x�{�l���l�̑O�Ɍ��ꂽ����ł����āB

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101120yu">
�u�ł����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_�͂�");
	CreateSE("SE02","SE_�����_����_�̂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	DeleteStand("bu�D��_����_�⍓_cool", 300, true);
	Stand("st�D��_����_�⍓","cool", 200, @+150);
	FadeStand("st�D��_����_�⍓_cool", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�D���̎肪�l�̎񂩂痣���B
�m�[�g�́A���̏�ɕ���o���āB

{	DeleteStand("st�D��_����_�⍓_cool", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101130yu">
�u���������ɂ́A�ق��낪�������c�c�v

//�r�d//�ߎC��̉��i����E���j
{	CreateSE("SE02","SE_�����_����_����E��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�D���͂����ނ�ɐ����̏㒅��E���n�߂�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101140yu">
�u�����̉��B�����ɂق��낪�������B�킽���ɂ͂Ȃ��A�ق���v

�u���E�X�̃{�^�����A�ЂƂЂƂA���ǂ������ɊO���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�㒅��E���̂Ă��D��
//��u���B�����̉��ɂق��낪�Ȃ����T���B�ق���͂���
	CreateTexture360("�ق���m�F", 100, 0, 0, "cg/ev/ev124_01_6_�D���E��_a.jpg");
	Fade("�ق���m�F", 0, 0, null, true);
	Fade("�ق���m�F", 1000, 1000, null, true);

	Wait(1500);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�u���E�X��������Ȃ��A�u���܂ł��O���āB
���̖L���Ȃӂ���݂���ŉB���A���̋��̉����m�F���悤�Ƃ���B

�l���A�����B

�����ɁA�ق��낪�\�\

����B

{	BGMPlay360("CH01",0,1000,true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101150yu">
�u����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101160ta">
�u�����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101170yu">
�u�ǂ����āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101180yu">
�u�킽���ɂ́A�ق���͂Ȃ��͂��Ȃ̂Ɂc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101190yu">
�u�킽���A�N�c�c�H�v

//�����݁FEV�F�e�L�X�g�Ƒ��Ⴊ����܂��B
�D���̕\��͑����ŁA���̐O�͂�Ȃ�ȂƐk���Ă����B
�����͉j���A�������Ȃ��i�D�̂܂܁A�������g��������߂�悤�ɂ���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101200yu">
�u�킽���́A�D���c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101210yu">
�u�킽���͂����ƁA�����q�Łc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101220yu">
�u���������͂����ƁA�����q�Łc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101230yu">
�u�킽���͂����ƁA�����q�ɂȂ肽���āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101240yu">
�u���������́A�D������񂪑�D���Łc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101250yu">
�u�D�������́A��������񂪐S�z�Łc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�����Ă��邱�Ƃ��A�x���ŗ�ɂȂ��Ă��Ă���B

�l�̓]�b�Ƃ����B

�ł��A�D��������Ă����ē����o�������Ƃ��v��Ȃ������B
�D���̍��̐S����Ԃ��A�l�͗����ł���B
�����̊Ԃ܂ŁA�l�������悤�ȏ�Ԃ���������B

�D������g���Ȃ��͂c�h�c�h���ƍ������Ă���A�����ƕs���肾�����B
�����番����B
�����Ƃ������̂̑��݂��K���K���Ɖ��𗧂Ăĕ���Ă������o���B

�c�h�c�Ȃ̂��A���邢�͂����ƕʂ̌����ɂ����̂Ȃ̂��͕�����Ȃ����ǁB

���Ȃ��Ƃ��A�D���́A�Ȃɂ������������B
���Ƃ��ƁA�������������B

���Z�Ƃ͎v���Ȃ����炢�A���i�̗��\����������������Ȃ����B
���߂Ęb�������Ă����Ƃ��ƁA�L�����Ƃ��̃M���b�v�́A����l���Ƃ͎v���Ȃ���������Ȃ����B

{	Fade("�ق���m�F", 500, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101260ta">
�u�D���́c�c�c�h�c�Ȃ񂶂�c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101270yu">
�u�Ⴄ�c�c�����Ƃ����B�����Ƃ����́I�@���������́A�����Ƃ����I�v

�D���͋���Ў�ŉB�����܂܁A�E�����㒅�̃|�P�b�g���܂��������B
�P�[�^�C�����o���āA�Ȃɂ�瑀�삵�A�l�ɓ˂����Ă���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101280yu">
�u���āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101290yu">
�u�����ɁA����ł��傤�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101300yu">
�u�킽���������A����ł��傤�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�P�[�^�C�d�b�̎ʐ^�i��o���j
//�E�Ɂu�D���i���������j�ዾ����v���Ɂu�����i�ʍ��Z�����j�ዾ����v
	CreateTexture360("�o���ʐ^", 150, 0, 48, "cg/ev/ev125_01_6_��o���ʐ^_a.jpg");
	Fade("�o���ʐ^", 0, 0, null, true);
	Fade("�o���ʐ^", 500, 1000, null, true);

	Delete("�ق���m�F");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101310ta">
�u���c�c�v

����B
�m���ɁA�Q�l����B
����͍����Ƃ͎v���Ȃ��B

�������o�q�B�ƂĂ��悭���Ă�B
�ዾ�����邩�Ȃ������炢�����A�Ⴂ���Ȃ��B
���^�܂ł������肾�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101320yu">
�u�킽���́A�킽����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101330yu">
�u�킽���́A�����ɂ���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101340ta">
�u�N�́A�ǂ����Ȃ񂾁c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01101350yu">
�u�킽���́c�c�v

�����Ďw�������̂́B

���́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@CH*", 2000, 0, null);


//�r�d//�n����
	CreateSE("SE03","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	MusicStart("SE03", 500, 1000, 0, 1000, null, false);

	CreateSE("SE04","SE_���R_����_LOOP");
	MusicStart("SE04", 500, 1000, 0, 1000, null, true);

	Wait(500);

	CreateTexture360("shake01", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Request("shake01", Smoothing);
	SetAlias("shake01", "shake01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Shaker");
	Request("�v���Z�X�P", Start);

	Fade("�o���ʐ^", 500, 0, null, true);
	Delete("�o���ʐ^");




	Wait(2000);

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, true);
	Request("��", AddRender);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
���̂Ƃ��A�����������h��n�߂��B
�n�k�c�c�I�H
���̑O���傫���c�c�I

//�r�d//����
{	Fade("��", 0, 1000, null, true);
	Fade("��", 1500, 0, null, false);
	CreateSE("SE05","SE_�[��_����_������_LOOP");
	MusicStart("SE05", 500, 1000, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01101360ta">
�u�c�c�����������v

����������B
���������قǂ́A�b���������B

�D���͓����������A���̏�ɂ������܂�B
�l�������������������ǁA��̎��R�������Ȃ�����ł��Ȃ��āB
���ɉ���{���ׂ̍��j��˂��h����Ă���悤�ŁB

�����ā\�\


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//�r�d//������
//�a�f//��

	SetVolume("SE05", 500, 0, null);
	CreateSE("SE06","SE_�Ռ�_������");
	CreateSE("SE07","SE_�Ռ�_������");
	CreateSE("SE08","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);
	CreateColor("White", 5000, 0, 0, 1280, 720, "White");
	Request("White", AddRender);

	Fade("White", 0, 0, null, false);
	Fade("White", 2000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
�����܂����Ռ��ƂƂ��ɁA���E���������܂����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(2000);

//�`�`�e�E�n
//�A�C�L���b�`

	SetVolume("SE*", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);

}

//shake�pfunction
function Shaker()
{
	Shake("@shake01", 1000, 0, 0, 10, 10, 1000, null, true);
	while(1)
	{
	Shake("@shake01", 500, 10, 10, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 20, 20, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 10, 10, 20, 20, 1000, null, true);
	}

}