//<continuation number="680">

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_166_���₹��_��������אS";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_166_���₹��_��������אS();
}


function cha_166_���₹��_��������אS()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
//�r�d//�Ռ���
//�a�f//������E�����E�K�ѕt�������E�i�܂��́u���ǂ남�ǂ낵���C���[�W�v�j
	PrintBG(1000);

	CreateColor("Red", 1500, 0, 0, 1280, 720, "Red");
	Fade("Red", 0, 0, null, true);
	Request("Red", AddRender);

	CreateSE("SE02","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	CreateSE("SE����","SE_�Ռ�_�Ռ���02");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");

	CreateMovie360("����", 500, Center, Middle, true, false, "dx/mv����.avi");	
	MusicStart("SE02",0,1000,0,1000,null,true);

//�r�d//�Ռ���
//�a�f//���ǂ남�ǂ낵���C���[�W
	Fade("����", 0, 1000, null, true);
	Fade("Red", 200, 1000, null, true);

	Fade("�w�i�P", 0, 1000, null, true);

	Fade("back*", 200, 0, null, true);
	Delete("back*");

	MusicStart("SE����", 0, 700, 0, 1000, null, false);
	SetVolume("SE02", 1500, 300, null);

	FadeDelete("Red", 1000, false);
	Fade("����", 1000, 0, null, true);
	Delete("����");

	CreateSE("SE01","SE_�����_����_����1");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�������v�����̂Ɠ����ɁA���E�͎K�ŕ���ꂽ�B

���₹�̋�����A�����ɂ��ւ̂悤�Ɋ�����������Ă���B

���邾���ŋ����s������������B�S����������āA�ڂ����炵�����Ȃ�B

�����Ŗڂ����炵����A���Ǎ��܂łƕς��Ȃ��B
������A�撣��Ȃ�����A�Ǝv���񂾂��ǁc�c�B

�ς����Ȃ������B
���������ׂ����悤�Ȋ��o���o���āB
���ɂ��������Ȃ��Ă��Ă���B

�������A����ς薳���������c�c�B
�N���������悤�Ȃ�āA�l�͂���Ȋ킶��Ȃ��񂾁c�c�B

{	Stand("bu���₹_����_������������","sad", 250, @-50);
	FadeStand("bu���₹_����_������������_sad", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400010ay">
�u�񖤁c�c�v

���₹�̌Ăт����ɁA�l�͊���グ���B
�ޏ��̎肪�A�l�ւƍ����o�����B
���񂾓����A�l���܂������ɑ����Ă���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400020ay">
�u���āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400030ay">
�u�����A�D���ɂ��āc�c�v

�����Ȃ�M���B
���邢�́A�ˑ��H

�����ǁA����܂Ől���痊��ɂ��ꂽ���ƂȂ�ĂȂ������B
�S���ނ������ɂȂ��Ă������ǁA���₹�̐��ł��낤���ē��݂Ƃǂ܂�B

�O�����݁A�l�͈���A���₹�֓��ݏo���B

���₹�̍����ɂ��A�l�������������̂悤�ɖl�ւƐL�тĂ��āA��Ɋ����t���Ă����B

�����ɂ́A�M���ƍ��o���Ă��܂��قǗ₽���āB
�ɂ₩�ȗ͂ŁA�S�n�悭�A����i�߂Ă���B

{	MusicStart("SE01",0,1000,0,1000,null,false);
	DeleteStand("bu���₹_����_������������_sad", 500, true);}
���₹���l�̕��֊�肩�����Ă����B
�g�̗̂͂𔲂��A��������Ƃ��Ă��܂��B
�l�́A���₹�̑S�̏d���x���Ȃ����Ⴂ���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 0, null);


//�b�f//�񖤂ɂ����݂����₹�B���ɂ͍�����
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 200, 1000, null, true);

	Delete("�w�i�P");

	CreateTexture360("���₹���P", 100, 0, 96, "cg/ev/ev128_01_6_���₹�����݂�_a.jpg");

	BGMPlay360("chn03",0,1000,true);

	Move("���₹���P", 1500, @0, @-96, Dxl1, false);
	FadeDelete("Black", 1000, true);

	Wait(1000);
	CreateSE("SE01","SE_�[��_�����˂�����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400040ay">
�u�񖤁c�c�v

�l�́A�ޏ��ׂ̍���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400050ta">
�u�فA�z���g�Ɂc�c�����́c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400060ay">
�u�c�c������v

�S�N���ƁA�l�͑���ۂ�ŁB
���₹�̋�������o���Ă��鍕���ɂցA���L�΂����B

���߁A�ɂ͎��̂������������q���ւƎp��ς���B
�����܂����ɔ��Ԃ�������B

���₹�̂���̂܂܂̎אS�B
���₹���ł��l�Ɍ��������Ȃ��A�X�������B
���̉򂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01",0,1000,0,1000,null,false);

	CreateTexture360("���₹���Q", 100, 0, 0, "cg/ev/ev128_02_6_���₹�����݂�_a.jpg");
	Fade("���₹���Q", 0, 0, null, true);
	Fade("���₹���Q", 500, 1000, null, true);
	Delete("���₹���P");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�q���̐g�̂����񂾁B
�ʂ�ʂ�Ƃ��Ă��āA�������ɂ݂��犴����قǂ̗₽���B

��������𗣂����������̂��A�K���Ŏ���H�����΂�A�ς����B

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400070ay">
�u�͂��c�c���c�c��c�c���v

���₹�́A�����Ƌ�ɂ̂Ȃ������ɂȂ����\��𕂂��ׁA�ꂵ���ɂ��߂��B

//���u���������āv
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400080ay">
�u�Ђ��c�c�ς��āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400090ay">
�u�����āc�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����Ⴎ���Ⴎ����
//������������鉹�Ƃ������Ȃ�Ƃ������c�c

	CreateSE("SE01","SE_�[��_�����Ⴎ����");
	CreateSE("SE02","SE_�[��_�т���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�v���؂���������Ă݂�B
�Y���Y���Ɠ����������悤�Ȋ��G���肩��`����Ă���B

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400100ay">
�u�����c�c���c�c���������c�c�I�v

//�r�d//�т�����Ɛ���
{	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�����t�̂��A���₹�̋������юU�����B
�l�̎���ɂ�����B

���Ȃ̂��A����ȊO�̂Ȃɂ��Ȃ̂��͕�����Ȃ��B

����ł��\�킸�A�l�͂Ȃ����q������������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400110ay">
�u�_�c�c�����c�c�����c�c�������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400120ta">
�u���A�����A���v�c�c�I�H�v

�l�͂��܂炸����~�߂��B
���̎�ɁA���₹����̕����d�˂Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_�����Ⴎ����");
	CreateSE("SE02","SE_�[��_�т���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400130ay">
�u�͂��͂��c�c�ƁA�~�߂Ȃ��Łc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400140ay">
�u�����c�c�_������c�c�Ȃ�����c�c�v

�S�g�����܂݂�ɂ��Ȃ�����A���₹�͋C��ɂ��������Ă���B

�����S�O�͂Ȃ������B
�t���S�O���Ă����炠�₹���ꂵ�߂邾�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400150ta">
�u�ʁc�c���낧���c�c�I�v

�S�͂����߂āA�q�����\�\

���������\�\�I

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400160ay">
�u���A�����c�c���������\�\�\�\���v

//�r�d//�����Ⴎ���Ⴎ����
//�r�d//�т�����Ɛ���
{	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Wait(50);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
���₹���S�g���r�N���r�N�����z�������āB

�q�������邸��Ɣ����o�Ă���B
����͗\�z�ȏ�ɒ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("chn03", 2000, 0, NULL);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

//�a�f//������E�����E�K�ѕt�������E�i�܂��́u���ǂ남�ǂ낵���C���[�W�v�j
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");
	Fade("Black", 500, 0, null, true);

	Delete("Black");
	Delete("���₹���Q");

	CreateSE("SE01","SE_�[��_�����Ⴎ����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�q���͊ۂ���ƂȂ�A�l�̘r�Ɋ����t�����B
���������܂����͂Œ��ߕt���Ă���B
����͎אS�̒f�����Ƃł������ׂ����̂������B

���̒ɂ݂ɁA�l�͎����݂��đς���B
���₹��������͂������̂͂������ǁA������ǂ������炢���̂�������Ȃ��B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400170ay">
�u�F���āc�c�v

���₹���l�ɐg�̂��ς˂��܂܁A�l�̖j��D�������łĂ���B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400180ay">
�u�s��Ȃ�אS�́A�L�~�̎�ŏ����ȎאS�ւƕς���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����̔ߖ̂悤�ȋ���
	CreateSE("SE03","SE_�[��_����_�����ߖ̂悤");
	CreateColor("��", 1000, 0, 0, 1280, 720, "800080");
	Request("��", AddRender);
	Fade("��", 0, 0, null, true);

	MusicStart("SE03", 500, 1000, 0, 1000, null, false);
	Fade("��", 1000, 800, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�l�̎��忂��Ă��������אS���A�₪�Ď��F�ɔ�������B

�ߖɂ����������𔭂��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_����_������_LOOP");
	CreateSE("SE04","SE_�[��_�f�B���[�Ǐo��");
	CreateSE("SE360301","SE_�[��_�f�B���[�ǂ��܂���");

	CreateColor("�Ԃ���", 3500, 0, 0, 1280, 720, "RED");
	Request("�Ԃ���", AddRender);
	Fade("�Ԃ���", 0, 0, null, false);

//�z���C�g�A�E�g
	CreateColor("�t���b�V��", 3000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 200, 1000, null, true);

	Delete("��");
	Delete("�w�i�P");

	Wait(500);
	
//�r�d//�f�B�\�[�h����
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�a�f//�񖤃f�B�\�[�h
	Fade("�Ԃ���", 200, 800, null, true);
	Fade("�Ԃ���", 2000, 0, null, false);


	CreateTexture360("back10", 100, Center, Middle, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	CreateTexture360("back11", 100, Center, Middle, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	Zoom("back11", 0, 2000, 2000, null, true);
	SetBlur("back11", true, 2, 400, 100);
	Fade("back11", 0, 500, null, false);

	Fade("�t���b�V��", 1000, 0, null, false);
	MusicStart("SE360301",0,1000,0,1000,null,false);
	Zoom("back11", 1500, 1000, 1000, Dxl2, true);

	MusicStart("SE01",1000,1000,0,1000,null,true);


	Wait(1500);

	Delete("back11");
	Delete("�t���b�V��");
	Delete("�Ԃ���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�\�\�אS�́A���ւƎp��ς��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400190ta">
�u���c�c��c�c�f�B�\�[�h�c�c�I�H�v

���ꂾ���A�~���Ă��āA�ł��ǂ����Ă���ɓ�����Ȃ������B
���̃f�B�\�[�h�����A�l�̎�̒��ɂ���B
���₹�̎אS���A�f�B�\�[�h�ɕω������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�񖤃f�B�\�[�h�\�����Ԃ��Z���ł������₹�o���܂��B
	CreateTexture360("����", 100, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");
	Fade("����", 0, 0, null, true);
	Fade("����", 1000, 1000, null, true);

	Delete("back*");

	Stand("bu���₹_����_������������_����","ero", 250, @-50);
	FadeStand("bu���₹_����_������������_����_ero", 500, true);

	SetVolume360("SE01", 4000, 0, null);

	BGMPlay360("CH22",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400200ay">
�u�ڊo�߂��̂ˁA�񖤁v

�l�̘r�̒��ŁA���₹�͋ꂵ���Ȃ�����΂݂𕂂��ׂ��B
�z�ɂ͊����ɂ��݁A�O���������ɒ���t���Ă��܂��Ă���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400210ay">
�u���肪�Ƃ��c�c�ڊo�߂Ă���āc�c�v

�l�́A���₹�Ɋ��ӂ���邱�Ƃ��A�����̂��ȁc�c�B
������Ȃ��B���M���Ȃ��B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400220ay">
�u�񖤁c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_������������_����_ero", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
���₹���A�l�̎�Ɏ���񂵂āB
�M���b�ƁA�l��������߂Ă���B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400230ay">
�u�L�~������B���̘b���A�^�ʖڂɕ����Ă��ꂽ�̂́c�c�v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400240ay">
�u�����������B�������c�c�v

���₹�̐g�̂́A�ƂĂ��M���B
���̍����t�̂͏��X�ɂ��̐F��Ԃւƕς��Ă����B
���̌����A�l�̕����������B

����ł��\��Ȃ��B�l�����₹�������������߂�B
�܂��ޏ��̑��͍r���āA�w�����ċz�̂��тɑ傫���h��Ă����B
���₹�́A���̓����B���̓������܂����������������B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400250ay">
�u��D���c�c�v

�l�́A���₹�̂��ƁA�D���ɂȂ��Ă�̂��ȁc�c�H

�c�c�ˑ��͂��Ă��邩������Ȃ��B
�����Ă��₹���܂��A�l�Ɉˑ����Ă���Ă���B

����Ȋ֌W�������Ȃ����Ďv�����B
���̂܂܂Q�l�Ł\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@CH22", 1000, 0, null);
	Wait(1000);

//	ClearAll(2000);
//	Wait(1000);
}

