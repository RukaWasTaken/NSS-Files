//<continuation number="970">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_158_�D����_�ċ�";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_158_�D����_�ċ�();
}


function chy_158_�D����_�ċ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���D����

//�a�f//�񖤂̕���
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 2000, 1000, null, true);

	CreateSE("SE3601","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE3601",2000,400,0,1000,null,true);


	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�D���̏P������A���낻��P�W���Ԃ��o�Ƃ��Ƃ��Ă���c�c�B

�l�̓��t�g�x�b�h�̑��̕����ɁA����Ŕ���t�����Ă����B

�K���A��������ԂŔ���ꂽ���炻��قǔ��邱�Ƃ͂Ȃ����ǁA����ł��R�����ɐH������ŁA���Ȃ�ɂށB

�r���A�R���ԂقǃE�g�E�g�Ƃ������ǁA�܂Ƃ��ɂ͐Q���Ȃ������������A�ڂ��V���{�V���{����B

�������c�c�l�ɂ͂r�l�̎�͂Ȃ��񂾂��c�c�B
����ȃv���C�͂��f�肾�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�L��","cool", 110, @-150);
	FadeStand("st�D��_����_�L��_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800010yu">
�u�c�c�c�c�v

�D�����A�\�t�@�ɍ��|���Ă����Ɩl�����Ă���B
�������O��ł��B

�Ђ�����A�l���������Ăɂ�ݑ����Ă���B
�����Ȃ�Ȃ��񂾂낤���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 2000, 1, null);


	CreateColor("Black", 150, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);
	DeleteStand("st�D��_����_�L��_cool", 0, true);
	CreateColor("���x����", 19000, 0, 0, 1280, 720, "Black");
	Fade("���x����", 0, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
������������Ȃ��Ƃ��Ăǂ��Ȃ�񂾁B
�D���͖l�̂��Ƃ��c�h�c���Ǝv������ł��邯�ǁA����͊ԈႢ���B
�����炢����҂������āA�w���R�x�͏o�Ă��Ȃ��B

�������Ĕ���ꂽ����A���R�ɒ���@���^����ꂽ�̂ŁA���̎咣���U�X�J��Ԃ����B�ł��D���͕������������Ȃ��āB

���܂�ɂ���ł���������A�����Ԍ�ɂ͐�����������߂���𓾂Ȃ������B

���̌�́\�\

{	Stand("st�D��_����_�L��","cool", 200, @-150);
	FadeStand("st�D��_����_�L��_cool", 500, true);}
//���ȉ��A�����f�������B�{�\�{�\�Ə����łԂ₢�Ă��銴��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800020yu">
�u���Ȃ����w���R�x�𐶂ݏo������ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800030yu">
�u���Ȃ����w���R�x�Ȃ�ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800040yu">
�u���������̎�i�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800050yu">
�u�w���R�x�͂��Ȃ����g�ł���v

{	Stand("st�D��_����_�⍓","cool", 200, @150);
	DeleteStand("st�D��_����_�L��_cool", 500, false);
	FadeStand("st�D��_����_�⍓_cool", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800060yu">
�u�����ɂ��Ȃ��ł͂Ȃ��ʂ̑��݁v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800070yu">
�u�����P�l�̂��Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800080yu">
�u���Ȃ��̕��̑��ʁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800090yu">
�u���Ȃ��̎ア�S����邽�߂̑��݁v

{	Stand("bu�D��_����_�L��","cool", 200, @0);
	DeleteStand("st�D��_����_�⍓_cool", 500, false);
	FadeStand("bu�D��_����_�L��_cool", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800100yu">
�u���Ȃ��̋��C�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800110yu">
�u���y�E�l�ҁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800120yu">
�u��i�͑I�΂Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800130yu">
�u�E��������I�΂Ȃ��v

{	Stand("st�D��_����_�⍓","cool", 200, @-150);
	DeleteStand("bu�D��_����_�L��_cool", 300, false);
	FadeStand("st�D��_����_�⍓_cool", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800140yu">
�u�E�����Ƃ����ݗ��R�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800150yu">
�u�N�ł��悩������ł����H�v

{	Stand("st�D��_����_�L��","cool", 200, @150);
	DeleteStand("st�D��_����_�⍓_cool", 300, false);
	FadeStand("st�D��_����_�L��_cool", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800160yu">
�u�{���ɁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800170yu">
�u�����́A�Ȃ��I�΂ꂽ��ł����H�v

{	Stand("bu�D��_����_�⍓","cool", 200, @0);
	DeleteStand("st�D��_����_�L��_cool", 300, false);
	FadeStand("bu�D��_����_�⍓_cool", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800180yu">
�u�����āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800190yu">
�u�����Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800200yu">
�u�����Ă��������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800210yu">
�u�����Ăق����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800220yu">
�u�����Ȃ��Ƌ����܂���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�⍓_cool", 300, true);

	SetVolume("SE3601", 2000, 400, null);

	FadeDelete("���x����", 1000, false);
	FadeDelete("Black", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�D���́A�a�I�Ƃ�������Ԃ₫�����X�ƕ�������Ă����B
���̋�����������A�����ǂ���i�𕕂����Ă���l�́A�����I�ɕ�������Ă��܂��B

�����ǂ��ɂ��Ȃ肻���������B

�����o�����@�͂Ȃ������l�����B
�g�C���ɍs�������Ƒi���āA������`�����X���M���Ă��݂��B

�ł��_���������B�g�C���ɍs�����Ǝ��̂͋�����čS���������ꂽ���ǁA�D���͂҂�����Ƃ��Ă����B�p�𑫂��Ă���Ƃ����A�������Ō������Ă����B

���������̂Ƃ������āA���̏��͔w��Ńu�c�u�c�ƂԂ₢�Ă����񂾁B

����Ȃ��ƁA���܂ő�������肾�H

�Ⴆ�ΗD���̋C���ς���āA�����Ȃ�E�������Ă����\�������邩������Ȃ�����A�l�Ƃ��Ă����������Q�Ă����Ȃ��B�����Ƃ��A�N���Ă����Ƃ��Ă������̐g�����鎩�M�Ȃ�ĂȂ����ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�⍓","cool", 110, @-150);
	FadeStand("st�D��_����_�⍓_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ȉ��A�����f������//��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800230yu">
�u�Ȃɂ����������H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800240yu">
�u�ǂ�����Ώo�Ă����ł����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800250yu">
�u���̓I��ɁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800260yu">
�u���_�I��ɁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800270yu">
�u���I�Փ��H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800280yu">
�u�g���E�}�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800290yu">
�u���R�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800300yu">
�u�c�c�c�c�v

�Ԃ₫�����Ă����D�����A�s�ӂɖق荞�񂾁B

���ς�炸�A�����Ɩl�����Ă͂��邯�ǁB
�Â܂�Ԃ������̕����B
���ق��A�t�ɋْ������������Ă�B

�ƁA�������A�Ƃ������鉹�������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800310yu">
�u�c�c�c�c�v

���܂��H�킸������l�����ĕ��͌����Ă邯�ǁA���͖̂l����Ȃ��B

�c�c�܂�D�������؂����Ă������Ƃ��B

�����Ƃ��A�������鉹��l�ɕ����ꂽ�͂��Ȃ̂ɁA�D���͂܂������\���ς��Ȃ������B

���ʂ̏��̎q�Ȃ�\�\�Ⴆ�ΐ�������Ȃ�A�����Ƃ��킢�炵������������̂ɁB
�������ȁA�����Ƃ��������ɈႢ�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 500, 1, null);

	CreateColor("Black", 1500, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	Delete("back*");
	CreateTexture360("�ϑz�w�i", 110, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	DeleteStand("st�D��_����_�⍓_cool", 0, true);

	BGMPlay360("CH07",1000,1000,true);


	Fade("Black", 500, 0, null, true);

	Stand("st����_�o����_�ʏ�","angry", 1200, @-50);
	FadeStand("st����_�o����_�ʏ�_angry", 500, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/00800320se">
�u�ȁA�Ȃɂ��B���傤���Ȃ�������A�H�ׂ������ǁA�������䖝���Ă�񂾂���v

{	Stand("st����_�o����_�ʏ�","shock", 1200, @-50);
	FadeStand("st����_�o����_�ʏ�_shock", 300, true);
	DeleteStand("st����_�o����_�ʏ�_angry", 0, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/00800330se">
�u���A�Ȃ�ł��āA����́c�c�B�O�ɁA���Ȃ��ɑ����Ă���Č���ꂽ����c�c�v

{	Stand("st����_�o����_�ʏ�","angry", 1200, @-50);
	FadeStand("st����_�o����_�ʏ�_angry", 300, true);
	DeleteStand("st����_�o����_�ʏ�_shock", 0, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/00800340se">
�u�ŁA�ł��ʂɂ��A���Ȃ��Ɍ���ꂽ����_�C�G�b�g���Ă�킯����Ȃ�����B���Ⴂ���Ȃ��ł�˂��I�@���̂ڂ��Ȃ��I�v

����͂Ȃ�Ƃ���������₷���c���f���B
�Ƃ�Ȃ���{�鐯�����킢���搯���B

�������B����ȏ󋵂���A�ϑz�ɂ����������Ȃ邳�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume360("@CH*", 1000, 0, null);

	Fade("Black", 500, 1000, null, true);

	Delete("�ϑz�w�i");
	DeleteStand("st����_�o����_�ʏ�_angry", 0, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	SetVolume("SE3601", 1000, 500, null);
	FadeDelete("Black", 500, true);

	Wait(300);

	Stand("st�D��_����_�ʏ퍶�艺","hard", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�����ʂ̌���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800350yu">
�u�H�ׂȂ���ł����H�v

�D���������J�����B���ς�炸���̌����͗�O�ŁB
�����́A�����Ă���l�̑����֌������Ă���B

�����ɁA�M���u���Ă������B

��������Ă���̂́A�p�X�^���B���炱�X�p�Q�e�B�B�����J�ɍ��݊C�ۂ܂ŏ悹�Ă���B

�Ƃ͂����A���łɂQ���ԂقǕ��u����Ă��邩��A�˂͂�������L�т����Ă��܂��Ă��邾�낤�B

����͗D����������B

�l�𔛂����܂܂Ȃɂ����킸�ɏo�čs���āA�R�O�����炢���Ė߂��Ă����Ǝv�����炱�̃p�X�^�������Ă��Ă��ꂽ�B

�킴�킴�X�[�p�[�֍s���ĐH�ނ𔃂��Ă��āA���̃R���e�i�n�E�X�̊O�ō�����炵���B

����A�Ƃ����̂��Ȃɂ��Ӑ}���Ă���̂��A�l�ɂ͗��������˂��B
�R���r�j�ŏo�������̂��̂𔃂��Ă���΂��������Ȃ̂ɁB

�łł�������Ă��邩������Ȃ��B
�����v���āA���t���Ȃ������B

����������𔛂��Ă����Ԃő����ɂ����u����Ă��A�H�ׂ悤���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800360ta">
�u���񂽂��A�H�ׂ�΂����c�c�v

������炵���D���ɁA��������߂Ă��������Ԃ��Ă�����B

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 0, true);}
//���ȉ��A���ʂ̌���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800370yu">
�u���Ȃ�����̓I�ɂ����Ԃ낤�Ƃ��A����Ȃ���͂Ȃ���ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800380yu">
�u�킽���͂����A�w���R�x���o�Ă���̂��A�҂��Ă��邾���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800390yu">
�u������A�H�ׂĂ��������B�H�ׂĂ���Ȃ��።��܂��B�H�ׂāv

//���ȏ�A���ʌ���
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800400ta">
�u���A���̏�ԂŁA���ׁA�H�ׂ���ƁA�v���Ă�́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800410ta">
�u�ށA��������Ȃ��ł�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE01",0,1000,0,1000,null,false);


	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @-150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�����ʌ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800420yu">
�u�c�c�c�c�v

�D���͗����オ���ċߊ���Ă���ƁA�l�̂������ɂ��Ⴊ�ݍ��񂾁B

�l�͕|���Ċ�����炵���A����قǂ��Ă����C�ɂȂ����񂾂낤���Ɠ��S���҂����B

�ł���������Ȃ������B

�D���͎M�������񂹁A��������L�т����Đ��C�������Ă���p�X�^���A��J���Ȃ���t�H�[�N�Ŋ�������Ėl�̌��ւƍ����o���Ă����B

//�����ʌ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800430yu">
�u�ǂ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800440ta">
�u�C�A�C�����c�c�B���A�H�ׂȂ����c�c�v

�g�͂��A�A�`�����ā�h�Ƃ��A�G���Q���ł����̌��ł��Ȃ��C�x���g�����ǁB

���̎E���Ƃ����󋵂ł���Ȃ��Ƃ��ꂽ���āA�t�ɎE�ӂ��N�������Ȃ񂾂�B

�����������Ƃ́A�l�̍S���������Ă������ȁc�c�I

����������A�d���Ȃ��H�ׂĂ��t�������A�g����ς�܂�����������C���l�h���Č����Ă���B

//�����ʌ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800450yu">
�u�����W�ŁA�`�����܂��傤���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800460ta">
�u���A����Ȃ����āA�����Ă邶��Ȃ����c�c�v

�D���̎����Ă���M���A�G�ŏR��グ�Ă�낤���Ǝv�����B
�ł��A��������ē{�点���肵����A�Ȃɂ�����邩������Ȃ��B���r�r���Ă��܂��A���ǂ͎��d�����B

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 0, true);}
//���ȉ��A���ʌ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800470yu">
�u�������Ă��������B�킽������������ɂ���Ȃ��Ƃ���̂́A���Ȃ����~�����߂ł������ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800480yu">
�u�����āA���Ȃ��������邽�߂���Ȃ���ł���v

//���ȏ�A���ʌ���
�Ȃɂ���H�@�D�����ăo�J�Ȃ́H�@���ʂ́H
���l�̂��肾��B�l���~�������āH

�m���ɖl�̓j���[�W�F�l������w���R�x�ɋ����Ă��B
�K���ŁA�N���ɏ��������߂Ă��B

�ł����̒N���ɂ́A�D���͊܂܂�Ȃ��B
�l�́A�����w�����̖ϑz�ɕt����������͂Ȃ��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�⍓","cool", 200, @-150);
	FadeStand("bu�D��_����_�⍓_cool", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���ȉ��A�����f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800490yu">
�u�H�ׂāv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800500yu">
�u�����ɂł��H�ׂāv

�t�H�[�N�Ɋ����t�����A��߂��p�X�^�B�����l�̌����ɓY����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800510yu">
�u�H�ׂ��܂���ˁH�v

�D�����g������Ɋ���񂹂Ă���B
�����ƁA�l���Î������܂܁B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800520yu">
�u�H�ׂĂ��������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800530yu">
�u�H�ׂāv

//���ȏ�A�����f������
���̂܂܁A�D���͓������~�߂��B
�Ȃ�ŁA���̏��́A�L����ƁA������������ȋ߂��Ȃ�񂾁B

�l�͖ڂ����炵���܂܁A���������������񂾁B

����ȏ��̍�������̂Ȃ�āA�C���������ĐH�ׂ�����񂩁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	ClearAll(2000);
	Wait(1000);
}
