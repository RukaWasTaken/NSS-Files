//<continuation number="300">

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_157_����_�C���^�[�~�b�V�����j�P";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_157_����_�C���^�[�~�b�V�����j�P();
}


function chk_157_����_�C���^�[�~�b�V�����j�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������

//���C���^�[�~�b�V�����j�P

//�a�f//�w�Z�L���E��

//���A�C�L���b�`IN
	IntermissionIn();

	DeleteAll();

//�a�f//�w�Z�L���E��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");


//���A�C�L���b�`OUT
	IntermissionIn2();

	CreateSE("SE3602","SE_����_�����Z_����_LOOP");
	MusicStart("SE3602", 1500, 700, 0, 1000, null, true);

	Wait(1000);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//����m�{���؎q���ɂ݂̂�@�݂Ȃ�
�܌������o�Z����ƁA�����ɓ��钼�O�ŁA�N���X���C�g�̂P�l�ł����m�{���؎q�ɌĂю~�߂�ꂽ�B

//�y���؎q�z
<voice name="���؎q" class="���؎q" src="voice/chn04/01000010mk">
�u�܌��B������Ƙb������񂾂��ǁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000020ko">
�u�c�c���v

//�ȏ�A���A����
���̐��ɂ͖��炩�ɓG�ӂ����߂��Ă��āA���͂Ђ��ł��܂��B

�����������ɂ��ł���̂́A���؎q�����ł͂Ȃ������B

���؎q�̌��ɂ́A����ɂT�l�قǂ̏��q���T���Ă���B
�S���A�N���X���C�g���B�����A��Ɩ��O�͈�v���Ȃ��B

//�y���؎q�z
<voice name="���؎q" class="���؎q" src="voice/chn04/01000030mk">
�u������ˁH�@�t�������Ă����ł���H�v

{	Stand("st��_����_�ʏ�","sad", 200, @+150);
	DeleteStand("st��_����_����_sad", 300, false);
	FadeStand("st��_����_�ʏ�_sad", 300, true);}
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000040ko">
�u�c�c�c�c���v

//�ȏ�A���A����
�ǂ������炢���������炸�����������Ă��鏽�̌����A���؎q�ł͂Ȃ��ʂ̏��q�����˂��Ă����B

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/chn04/01000050wa">
�u������ƁA�Ȃ�Ƃ������Ȃ�v

//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000060ko">
�u���c�c�v

//�ȏ�A���A����
���l�̏��q�Ɉ͂܂�āA���̖ڐK����܂����o���B
��������āA���͂͂����炳�܂ɉ՗������������B

//�y���؎q�z
<voice name="���؎q" class="���؎q" src="voice/chn04/01000070mk">
�u�������������Ă񂶂�ˁ[��B�������炿����Ƃ��Ȃ�v

�C���ȗ\�������ď��͋��ۂ��悤�Ƃ����B
�ł���̘r�����܂�Ă��āA�����邱�Ƃ͋�����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3602", 1000, 0, null);
//�a�f//�w�Z����
	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);

	DeleteStand("st��_����_�ʏ�_sad", 0, true);
	Delete("back*");

	CreateSE("SE01","SE_����_�����_�J��");
	CreateSE("SE3601","SE_���R_����_LOOP");
	MusicStart("SE01",0,1000,0,1000,null,false);
	MusicStart("SE3601",2000,1000,0,1000,null,true);


	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);
	Delete("��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�A��Ă���ꂽ�͉̂��ゾ�����B

�����ɂ́A����ɂP�O�l�قǂ̏��q���҂��\���Ă����B
�N���X���C�g�̏��q���قڑS���W�܂��Ă����̂��B
���̎����ɁA���͜��R�ƂȂ�B

���ꂩ��Ȃɂ��n�܂�̂��A���ɂ͗\�z�������B
�Ȃɂ���W�܂��Ă���S������A���ɑ΂��鈫�ӂ��Ђ��Ђ��Ɠ`����Ă���̂��B

�����Ɍ��������ʂ̕��̖ϑz��O�ɂ��āA���͐g��k�킹���B
�ǂꂾ���䖝���悤�Ǝv���Ă��A�܂͎~�܂�Ȃ������B

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="voice/chn04/01000080wb">
�u�����A���������Ă񂶂��v

//�y���q�b�z
<voice name="���q�b" class="���q�b" src="voice/chn04/01000090wc">
�u����A�}�W�A�E�U���Ȃ��H�v

�����炳�܂Ȍ��t�𓊂�������ꂽ�B
���̊w�Z�ɓ]�Z���Ă��ď��߂Ă̂��Ƃ������B

�������A���͂̏��q�������������Ă��邱�ƂɁA���͂Ƃ����ɋC�t���Ă����B�����ɂ���ƁA�ޏ������̐S�̐����������Ă��邩��C���ł��C�t���Ă��܂��̂��B

�ł��A�������Ėʂƌ������Ĉ��ӂ����ɏo���ꂽ�͍̂������߂Ă������B

���͂��̏ꂩ�瓦���o�����Ƃ����B
�������\���l�̃N���X���C�g�Ɉ͂܂�āA�������͍ǂ���Ă��܂��B

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/chn04/01000100wa">
�u�����悤�Ƃ��Ă񂶂�ˁ[��B���؎q���b����񂾂��炳�B�����ƕ����ȁv

�N���X���C�g�̌��t�ɑ������悤�ɁA���؎q���Ј��I�Ȗڕt���ŏ����ɂ�񂾁B

���؎q�̓��f���̂悤�ɔw�������A�����ȏ��Ƃ͑ΏƓI���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���؎q�z
<voice name="���؎q" class="���؎q" src="voice/chn04/01000110mk">
�u�܌��A���񂽂��A���ɐF�ڎg���Ă񂶂�Ȃ����v

���A�ƌ����Ă��A���ɂ͂Ƃ����ɒN�̂��Ƃ��v�������΂Ȃ������B
�ł���������ɏo�����Ƃ͂ł��Ȃ��āA������������������Ԃł���ɐg���k���܂点��̂�����t�B

//�y���؎q�z
<voice name="���؎q" class="���؎q" src="voice/chn04/01000120mk">
�u�����Ă�́I�H�@�E�U���񂾂�A���񂽁B�l�̃J���V�Ɏ�o�����Ƃ��Ă�Ȃ�v

���͕K���Ŏ��U�����B
�g�Ɋo���͂܂������Ȃ������B

�����ł悤�₭�A���Ƃ����̂��N���X���C�g�̎O�Z�ł��邱�ƂɋC�t���B���ɂ��Ă݂�ΐF�ڂ��g��������Ȃǂ܂������Ȃ��āA�ނ��뉺�S�ۏo���̔ނɂ͖��f���Ă����B

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/chn04/01000130wa">
�u���Ă��������A�O����܌��̂��ƋC�ɓ���Ȃ������񂾂�ˁv

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="voice/chn04/01000140wb">
�u�˂��A�Ȃ�Œ���Ȃ��́H�@���킢���Ԃ��Ă�́H�v

//�y���q�b�z
<voice name="���q�b" class="���q�b" src="voice/chn04/01000150wc">
�u�͂����茾���ăE�U���������B���J�����v

//���R�U�O
//�y���q�c�z
//�u����Ƃ��A�j�q�Ƃ͘b���Ă������������Ƃ͘b������Ȃ����āH�@���q����Ă񂶂�ˁ[��v
<voice name="���q�c" class="���q�c" src="voice/chn04/01000160wd">
�u����Ƃ��A�j�q�Ƃ͘b���Ă������������Ƃ͘b������Ȃ����āH�@���q�ɏ���Ă񂶂�ˁ[��v

//�y���q�d�z
<voice name="���q�d" class="���q�d" src="voice/chn04/01000170we">
�u�Ȃ񂩌�����u�X�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_�͂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Stand("st��_����_����","sad", 200, @-150);
	FadeStand("st��_����_����_sad", 300, true);
	Shake("st��_����_����_sad*", 500, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000180ko">
�u���I�v

//�ȏ�A���A����
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_sad", 500, true);

	CreateSE("SE03","SE_�����_�͂�");
	CreateSE("SE04","SE_�Ռ�_�т񂽂����");
	CreateSE("SE05","SE_�[��_������Ԃ��");
	CreateSE("SE06","SE_�����_�͂�");
	CreateSE("SE07","SE_�Ռ�_�т񂽂����");
	CreateSE("SE08","SE_�[��_������Ԃ��");
	CreateSE("SE3620","SE_�ɂ��_����_��_�͂���");
	CreateSE("SE3621","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE05", 0, 600, 0, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
������������ꂽ�B<K>
{	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
�j��@���ꂽ�B<K>
{	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
�������˂��ꂽ�B

�������Ȃ��B
�������Ă���Ȃ��B

{	MusicStart("SE3620", 0, 700, 0, 1000, null, false);}
�W�c�����`�B�C�W���B
����Ȍ��t�����̔]���ɕ����сA���|�ɐk����B

{	MusicStart("SE06", 0, 1000, 0, 1000, null, false);}
�����āA�Z�i�����\�\
�����āA�񖤂����\�\

{	MusicStart("SE07", 0, 1000, 0, 1000, null, false);}
�S�̒��ŌĂт�����B
�ł�����Ȃ����ɏ��������Ă����͂��͂Ȃ��B

{	MusicStart("SE08", 0, 700, 0, 1000, null, false);}
�����Ɉ����z���Ă���O�������������B
�����ǂꂾ�����������߂Ă��A�N�������Ă���Ȃ������B

{	MusicStart("SE3621", 0, 700, 0, 1000, null, false);}
������ς��邵���Ȃ��B
���̂��炢�Ȃ�A�܂��ς�����\�\

�����v�������߁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1000, 500, null);

//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//���P�O���R���ǉ��A�ȉ�
//���P�O���R���ǉ��A�ȏ�
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE03", 2000, 700, 0, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ǂ����炩�A��ȉ����������ɋ����n�߂��B

�N���X���C�g�����̊炩��A��Ăɕ\������������B
�����Ă݂�Ȃ��A��Ăɏ㒅�̃|�P�b�g�Ɏ�����āB

�������킹�����̂悤�ɁA�������ƁA�Ȃɂ������o���B

����́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/ncentern2.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);

	Wait(500);

	BGMPlay360("CH01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000190ko">
�u���c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A���A����

	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/check.png.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�苾�B
�݂�Ȍ`�͈Ⴄ����ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/�΂߃`�F�b�J�[.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
�S���������ɁA���ʂ��A���ւƌ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/���ˏ�.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604005]
����͂��Ȃ���V���̂悤�ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/light10.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605005]
�����āA���ׂĂ̋��ɏ��́A�����A�����z�������Ă���p���f�荞��ł��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 150, 0, 0, 1280, 720, "Black");

//���ȉ��A����
//�����݁F�����F�ȉ��A�����������H�����ق����悢�̂ł͂Ǝv�����X�N���v�g�ōČ�

//�y���q�`�z
//<voice name="���q�`" class="���q�`" src="voice/chn04/01000200wa">
//�u���O�͒N�H�v

//�y���q�a�z
//<voice name="���q�a" class="���q�a" src="voice/chn04/01000210wb">
//�u���O�͒N�H�v

//�y���q�b�z
//<voice name="���q�b" class="���q�b" src="voice/chn04/01000220wc">
//�u���O�͒N�H�v

//�y���q�c�z
//<voice name="���q�c" class="���q�c" src="voice/chn04/01000230wd">
//�u���O�͒N�H�v

//�y���q�d�z
//<voice name="���q�d" class="���q�d" src="voice/chn04/01000240we">
//�u���O�͒N�H�v

//�y���؎q�z
//<voice name="���؎q" class="���؎q" src="voice/chn04/01000250mk">
//�u���O�͒N�H�v


	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, @40, @320, Auto, Auto, "�u���O�͒N�H�v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�Q", 200, @160, @400, Auto, Auto, "�u���O�͒N�H�v");
	Request("�e�L�X�g�Q", NoLog);
	Request("�e�L�X�g�Q", Erase);
	Request("�e�L�X�g�Q", Enter);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�R", 200, @312, @120, Auto, Auto, "�u���O�͒N�H�v");
	Request("�e�L�X�g�R", NoLog);
	Request("�e�L�X�g�R", Erase);
	Request("�e�L�X�g�R", Enter);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�S", 200, @496, @304, Auto, Auto, "�u���O�͒N�H�v");
	Request("�e�L�X�g�S", NoLog);
	Request("�e�L�X�g�S", Erase);
	Request("�e�L�X�g�S", Enter);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�T", 200, @680, @40, Auto, Auto, "�u���O�͒N�H�v");
	Request("�e�L�X�g�T", NoLog);
	Request("�e�L�X�g�T", Erase);
	Request("�e�L�X�g�T", Enter);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�U", 200, @800, @464, Auto, Auto, "�u���O�͒N�H�v");
	Request("�e�L�X�g�U", NoLog);
	Request("�e�L�X�g�U", Erase);
	Request("�e�L�X�g�U", Enter);


//�����݁F�����F���O�͒N�H�@�ǂݍ��ݏC���̂��ߌ����˗�
//	CreateVOICE("���q�`","chn04/01000200wa_a");
//	CreateVOICE("���q�a","chn04/01000210wb_a");
//	CreateVOICE("���q�b","chn04/01000220wc_c");
//	CreateVOICE("���q�c","chn04/01000230wd_a");
//	CreateVOICE("���q�d","chn04/01000240we_a");
//	CreateVOICE("���؎q","chn04/01000250mk_a");

	CreateVOICE("���u�S��","chn04/01000200w_m");


//	SoundPlay("���q�`",0,1000,false);
//	SoundPlay("���q�a",0,1000,false);
//	SoundPlay("���q�b",0,1000,false);
//	SoundPlay("���q�c",0,1000,false);
//	SoundPlay("���q�d",0,1000,false);
//	SoundPlay("���؎q",0,1000,false);

	SoundPlay("���u�S��",0,1000,false);

	SetBacklog("�u���O�͒N�H�v", "voice/chn04/01000200wa_a", ���q�`);
	SetBacklog("�u���O�͒N�H�v", "voice/chn04/01000210wb_a", ���q�a);
	SetBacklog("�u���O�͒N�H�v", "voice/chn04/01000220wc_c", ���q�b);
	SetBacklog("�u���O�͒N�H�v", "voice/chn04/01000230wd_a", ���q�c);
	SetBacklog("�u���O�͒N�H�v", "voice/chn04/01000240we_a", ���q�d);
	SetBacklog("�u���O�͒N�H�v", "voice/chn04/01000250mk_a", ���؎q);

	Wait(2000);

	FadeDelete("�e�L�X�g*", 1000, false);

	Fade("����", 1000, 0, null, true);
	Delete("����");

	CreateSE("SE���O","SE_�͂�����_���܂�����_LOOP");

	Stand("st��_����_����","pinch", 200, @-100);
	FadeStand("st��_����_����_pinch", 300, true);

	MusicStart("SE���O",1000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���ȏ�A����
//�u���O�͒N�H�v�͂r�d�����ŉ��x�����킹������
//�����݁FSE�F�ǉ����u�����u���O�͒N�H�v
���Ă̈������A���̒��ł�݂�����B
�����������łȂ��Ȃ�B
�g�̂̐k�����~�܂�Ȃ��B

//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000260ko">
�u���c�c�����c�c���v

//�ȏ�A���A����
���₢�������悤�Ɍ��������U��B
���̖ڂ͋��̈��̊Ԃ����܂悤�B
�u���u���ƁA�Ȃ��������z���𑱂���B

//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000270ko">
�u���c�c��c�c���v

{	DeleteStand("st��_����_����_pinch", 300, true);}
//�ȏ�A���A����
���̍A����A���ɂȂ�Ȃ����т������܂��ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE���O", 5000, 0, null);

	CreateColor("����", 110, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);
	DrawTransition("����", 0, 300, 300, 300, null, "cg/data/effect.png", true);

	Fade("����", 2000, 600, null, true);
	DrawTransition("����", 6000, 300, 1000, 300, null, "cg/data/effect.png", false);
	Fade("����", 2000, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
�E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��I

�ӎ����A�ǂ������ϑz�Ɏx�z���ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h����
	CreateSE("SE04","SE_�[��_�f�B���[�Ǐo��");

	CreateTextureEX("���G�t�F�N�g", 300, 0, 96, "cg/bg/bg244_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);

	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Fade("�t���b�V��", 200, 1000, null, true);
	Fade("���G�t�F�N�g", 0, 1000, null, true);

	Delete("����");

	CreateSE("SE01","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE01",0,1000,0,1000,null,false);


	Move("���G�t�F�N�g", 1000, @0, @-96, Dxl1, false);
	FadeDelete("�t���b�V��", 1000, true);
	Fade("���G�t�F�N�g", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�C���t���΁A���̎�Ƀf�B�\�[�h���f�������Ă��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	CreateSE("SE05","SE_�[��_����_������_LOOP");
	MusicStart("SE05", 1000, 1000, 0, 1000, null, true);
	CreateColor("�ԃt���b�V��", 1000, 0, 0, 1280, 720, "Red");
	Request("�ԃt���b�V��", AddRender);
	Fade("�ԃt���b�V��", 0, 0, null, true);
	Fade("���G�t�F�N�g", 200, 1000, null, false);
	Fade("�ԃt���b�V��", 200, 800, null, true);
	FadeDelete("�ԃt���b�V��", 200, false);
	FadeDelete("���G�t�F�N�g", 500, false);

	CreateSE("SE06","SE_�[��_�����R��");

	SetVolume("SE05", 5000, 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
���̐g�𑖂�Ԃ��W�������A����̔ߖ��グ��悤�ɖ��ł���B
���\�����B�����Ƃ������B����҂��ׂĂ��Ј����B

��������̂��ӂ��A��������̂�ۂݍ��݁A��������̂𖳂ɋA�����ƁA���A�ϑz�ł͂Ȃ������̎p���܂Ƃ����B

{	SetVolume("SE03", 3000, 0, null);}
����܂Ŗ��\��ŏ��ɋ��������Ă����N���X���C�g�������A�n�b�Ɖ�ɕԂ����B

�����\�\

������x�ꂾ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\��2","cry", 200, @+150);
	FadeStand("st��_����_����\��2_cry", 200, true);

	Wait(200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01000280ko">
�u���\�\�I�v

//�ȏ�A���A����
�܂𗬂��Ȃ���A�����⋩����B
���̖ڂ͂��͂�Ȃɂ����Ă��Ȃ��B

{	DeleteStand("st��_����_����\��2_cry", 300, false);
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);}
��낯��悤�ɂ��āA���͈���O�ւƓ��ݏo���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH*", 500, 0, null);

	CreateColor("���M", 1000, 0, 0, 1280, 720, "Red");
	Request("���M", AddRender);
	Fade("���M", 0, 0, null, true);

	CreateSE("SE07","SE_�[��_�f�B���[��1");
	CreateSE("SE3607","SE_�����_�S��_�ۓ�");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);

	Fade("���M", 0, 800, null, true);
	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
//	Request("�����[�r�[", Play);
	FadeDelete("���M", 500, false);

//	WaitAction("�����[�r�[", null);
	Wait(500);
	Fade("�����[�r�[", 500, 0, null, true);
	Delete("�����[�r�[");

	MusicStart("SE3607", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603007]
�y�X�ƁA�f�B�\�[�h��U��グ���B

���̊ԍ����̓��ɁA���؎q�������B

�꓁���f�Ƃ����\�����ӂ��킵�������B

���؎q�̍��e������E���ɂ����āB

�f�􂵂��B

�a��A�Ƃ����\���͂��܂�ɐ��ʂ邢�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���P�O���R���C���A�ȉ�
//�����܂����ʂ̓��򂪂Ԃ��܂��ꂽ�B
//���P�O���R���C���A�ȏ�

	CreateSE("SE08","SE_�����_��_�����ł�");
	CreateSE("SE3608","SE_�����_��_�����ł�");
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);
	MusicStart("SE3608", 0, 1000, 0, 1000, null, false);

	CreateColor("��", 2100, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 200, null, true);
	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");

//	Request("�����[�r�[", Play);


	WaitAction("�����[�r�[", null);
	Fade("��", 500, 0, null, false);
	Fade("�����[�r�[", 500, 0, null, true);
	Delete("�����[�r�[");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�����܂����ʂ̌�����юU�����B

���͐U��グ���f�B�\�[�h�Ɉ���������悤�ɁA���x�͌�둤�ւƂ�낯�āB

���̂܂ܐg��|���A�x��悤�ɉ��B
����Ȍ����A�����Ȑg�̂Ōy�X�ƐU��񂵂āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");

	CreateSE("SE08","SE_�[��_�т���");
	CreateSE("SE09","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);
	CreateColor("�ԃt���b�V��", 1000, 0, 0, 1280, 720, "Red");
	Request("�ԃt���b�V��", AddRender);
	Fade("�ԃt���b�V��", 0, 0, null, true);
	Shake("back01", 500, 0, 10, 0, 0, 500, null, false);
	Fade("�ԃt���b�V��", 0, 800, null, true);
	Fade("�ԃt���b�V��", 500, 0, null, true);


//���P�O���R���C���A�ȉ�
//����Ɖ����|�ꂽ���؎q�̓��ցA�Q�������f�B�\�[�h��U�艺�낷�B
//�����ӂ��t�̂����U���鉹�ƂƂ��ɓ����͒@���ׂ��ꂽ�B
//���`�͈�u�Ŏ���ꂽ�B
//���̌��̓����ɍ��킹�邩�̂悤�ɁA���̓X�g���ƕG��˂��B
//����قǎc�s�ȎE���������Ă��Ȃ���A��͋������Ⴍ���Ă��āA���̗܂̂����ŁA�ڂ͕��Ă����B
//���������A�������~���`�ɂ������肪�N�Ȃ̂������A�F�����Ă��Ȃ������B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
���łɐ▽���Ă�����؎q�ɁA����Ȃ�ǂ��ł���@�����ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�ԃt���b�V��", 0, 800, null, true);

	CreateSE("SE12","SE_�����_��_�����ł�");
	CreateSE("SE10","SE_�[��_�т���");
	CreateSE("SE11","SE_�[��_�f�B���[�Ǘ�����");


	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	MusicStart("SE12", 0, 1000, 0, 1000, null, false);

	Shake("back01", 500, 0, 10, 0, 0, 500, null, false);

	FadeDelete("�ԃt���b�V��", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3611008]
�N���������A�����A���̐g�̂��A�R���N���[�g��Ԃ����߂�B

�����b�O�܂Łg���؎q���������́h���|�ꕚ���̂ƁA�����E�͂����悤�ɃX�g���ƕG��˂����̂́A�����������B

���͋������Ⴍ���Ă��āA���̗܂̂����ŁA�ڂ͕��Ă����B

//���P�O���R���C���A�ȏ�
���܂�̌��i�ɁA�N���X���C�g�����̓|�J���Ƃ��炵�Ȃ����𔼊J���ɂ��āA�����Ȃ������s�����Ă����B

�ڂ̑O�ŋN�������Ƃ��A�����ł��Ă��Ȃ��悤�������B

�����A����Ɨ����オ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\��2_���܂݂�","sad", 200, @+50);
	Move("st��_����_����\��2_���܂݂�_sad*", 0, @0, @50, null, true);
	Move("st��_����_����\��2_���܂݂�_sad*", 1000, @0, @-50, Axl1, false);
	FadeStand("st��_����_����\��2_���܂݂�_sad", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�ȉ��A���A����
//�����A����//������
//�y���z
<voice name="��" class="��" src="voice/chn04/01000290ko">
�u���A�c�c���v

//�ȏ�A���A����
���Ȃ���āA���Ⴍ��グ�Ȃ���B

���̓H��f�B�\�[�h���A����t���Ă���N���X���C�g�����֌������B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01000300ko">
�u�E���Ă��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(200);

//�a�f//��
//���ׁ[�F�r�d�F�b��ł��B���������肢�v���܂��B
//�r�d//�a�����茌����юU��������������Ⴎ���Ⴕ����
	SetVolume("SE03", 5000, 0, null);
	CreateSE("SE10","SE_�[��_���f�B���[��_�U���");
	CreateSE("SE3610","SE_�[��_�f�B���[��_�l��؂�");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	MusicStart("SE3610", 0, 1000, 0, 1000, null, false);
	Shake("st��_����_����\��2_sad*", 500, 0, 20, 0, 0, 500, null, false);
	Shake("back01", 500, 0, 20, 0, 0, 500, null, false);
	Wait(200);
	Fade("��", 0, 1000, null, true);
	DeleteStand("st��_����_����\��2_���܂݂�_sad", 0, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
���̌�ɋ������A�������̔ߖ́A�ق�̐��b�ŕ������Ȃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	SetVolume("SE01", 1000, 0, null);
//�`�`�e�E�n

	SetVolume("SE*", 2000, 0, null);

//�C���^�[�~�b�V�����j�P�I��
//���A�C�L���b�`
//�񖤎��_�ɖ߂�

	ClearAll(2000);
	Wait(1000);
}