

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_156_���₹��_���h��ꂽ���R�m";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_156_���₹��_���h��ꂽ���R�m();
}


function cha_156_���₹��_���h��ꂽ���R�m()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
//�����R�U�O�ȉ�
//�ȉ����炠�₹�Ґ�p�V�i���I�ł�

	PrintBG(1000);

//�a�f//�`�g�L��//�[��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	DrawTransition("back01", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);


	CreateSE("SE3601","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE3601", 3000, 300, 0, 1000, null, true);

	Stand("bu���_����_�ʏ�","pride", 250, @+180);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);




//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700090mi">
�u�Ȃ��A���̑O�b������ȁB�����I�g���̂Ɉ�ԊȒP�ȕ��@�v

�L��������Ȃ���A�O�Z����̓j���j�����Ă���Ȃ��Ƃ��������B
������āA�a�@�ɗ��Ęb���ׂ����e����Ȃ���ȁA�펯�I�ɍl���āB

�����ƁA���̕��@���Ċm���A�g����Ă�Ƃ��ɗD�������Ă�邱�Ɓh������

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700100mi">
�u���͍��������A���̓�U�s���̊ݖ{���I�g���Ă݂��邺�I�v

//�y�񖤁z
//�ivoice name="��" class="��" src="voice/chn05/00700110ta"�j
//�u���A���������āA���₹�́A���A���������ɗ����̂��āc�c�v
//�y�O�Z�z
//�ivoice name="�O�Z" class="�O�Z" src="voice/chn05/00700120mi"�j
//�u�����B���̓�U�s���̊ݖ{���A���̓I�g���Ă݂��邺�v
�����Ɛe�w�𗧂ĂāA�������������΂��O�Z����B
�������u�₩�����ǁA�����Ă��邱�Ƃ͍ŒႾ�B
����ł�������Ă��܂��񂾂���C�P�����͂�����ȁc�c�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700130mi">
�u�ŁA���B���O���Ċݖ{�ƒ���������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700140ta">
�u�ׁA�ʂɁc�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700150mi">
�u����΂������Ȃ�B�Ƃ����킯�ŁA�t�H���[���ނ��B�ݖ{�ɁA�����ɎO�Z�����Đl�Ԃ��f���炵����������Ă���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700160ta">
�u�ށA��������c�c�v

{	Stand("bu���_����_�ʏ�","smile", 250, @+180);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700170mi">
�u�����Ƃ������Ȃ��ā[�B�}�W���ނ��炳�I�v

{	DeleteStand("bu���_����_�ʏ�_smile", 300, true);}
�����͎��d�����c�c�B
�����͕a�@�����B�R���p�̏ꂶ��Ȃ��񂾂��c�c�B

���̃m���ł��₹�ɉ�ɍs���đ��v�Ȃ񂾂낤���B
���₹���āA�O�Z����̂��Ƃ���܂�ǂ��v���ĂȂ�����������Ȃ��B
�݂̂����肪�����[��Əd���Ȃ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_�����_����_��_����");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(2500);

	Stand("bu���_����_�ʏ�","normal", 250, @+180);
	FadeStand("bu���_����_�ʏ�_normal", 500, true);

	SetVolume("SE01", 500, 0, null);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700180mi">
�u���A�^�N�A�a���͂�������˂����H�v

�O�Z���񂪗����~�܂�A�a���̔��̉��ɂ���v���[�g���w�������B
�����ɂ͊m���Ɂg�ݖ{���₹�h�Ƃ������O�B
���͕܂��Ă��āA���̗l�q�͂��������m�邱�Ƃ͂ł��Ȃ��B

{	Stand("bu���_����_�ʏ�","pride", 250, @+180);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700190mi">
�u�������H�@���܂����ɘb�����킹���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700200ta">
�u���A���A����c�c�v

�Ƃ肠�������Ȃ����Ă����B
�l�Ƃ��Ă����₹�ɘb������񂾂��ǁc�c�B
�O�Z���񂪂��Ă����Ȃ��Ă��A���܂��؂�o���Ȃ��悤�ȋC������B

//�r�d//�a���̔����J����
{	CreateSE("SE01","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("bu���_����_�ʏ�","smile", 250, @+180);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700210mi">
�u���[�����A�ݖ{���[��v

�O�Z����͔����J����Ȃ�A���邭���ɐ����������B

{	SetVolume("SE3601", 1000, 0, null);
	Stand("bu���_����_�ʏ�","shock", 250, @+180);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700220mi">
�u���������ɗ����c�c���c�c�v

�ƁA�}�ɂ��̐������g�[���_�E�����āB
�\��������点��B
�������ƁA�l�͎O�Z����̌��z���ɒ����̂������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//���₹�̕a��
//�����f�B�\�[�h�R�{�ɑ��₵�ĉ������B�u���₹�f�B�\�[�h�v�u���[�f�B�\�[�h�v�u���C�f�B�\�[�h�v���ǂɗ��Ă����Ă���
//�����݁FBG:�ǉ���]�@�f�B�\�[�h3�{�o�[�W����
	PrintBG(2000);

	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg102_02_2_���₹�̕a��_a.jpg");
	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg102_02_2_���₹�̕a��_a.jpg");

	DrawTransition("back*", 500, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("back*");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̕a���͘Z��قǂ̍L���̌��B
����ƉE���ɔ����t���̃g�C���A���Ƀx�b�h������B
���̃x�b�h�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Fade("��", 0, 1000, null, true);


	BGMPlay360("CH01",0,1000,true);

//�����₹�̗����G�́u�p�W���}�E���܂݂�v���g���Ă�������
	Stand("st���₹_�p�W���}_�ʏ�_���܂݂�","normal", 250, @-50);
	FadeStand("st���₹_�p�W���}_�ʏ�_���܂݂�_normal", 700, true);


	Fade("��", 1000, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�S�g�����ɂ܂݂ꂳ�������₹���A���|���Ă��āB
���̔ޏ��̋���ȓ����A�l����A�˔������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn05/00700230mi">
�u���A���킠���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);


//�r�d//�l�ƂԂ��鉹
	CreateSE("SE02","SE_�Ռ�_�ЂƂƂԂ���");
	Shake("�w�i�O", 500, 5, 10, 0, 0, 500, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Wait(200);
	SetVolume("SE01", 3000, 0, Axl1);

	Fade("Black", 200, 1000, null, true);


	//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3611003]
�O�Z���񂪏�Ȃ��ߖ��グ�A�l�������̂���悤�ɂ��ĕa�����яo���Ă����B

�l�������o�����������B

�ł��\�\

����␂�ł��܂��āB
���|�ɐk���Ă��܂��āB

{	Fade("Black", 500, 0, null, true);
	Delete("Black");}
�����ɁA���ɔG�ꂽ���₹�̗d���Ȕ������ƁB
�ޏ��̔w��̕ǂɗ��Ă����Ă���g���́h�ɖڂ�D���āB

���̏ꂩ�瓮�����Ƃ��ł��Ȃ������B

{	DeleteStand("st���₹_�p�W���}_�ʏ�_���܂݂�_normal", 500, true);}
�ƂĂ�������ɁA�����ɒu���Ă������̂́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("�w�i�O", Smoothing);
	Zoom("�w�i�O", 1000, 2000, 2000, AxlDxl, false);
	Move("�w�i�O", 1000, @-512, @-56, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�f�B�\�[�h�B

�������A�O�ɂ��₹�������Ă������̂��܂߂āA�v�R�{�B
�ǂ���A�`�󂪈Ⴄ�B

�ЂƂ́A���Ƃ͎v���Ȃ��悤�ȁA��Ő������ꂽ�t�H�����B
�ЂƂ́A���Ȃ���\���˂��Ǝv���Ă��܂��A�ɁX�����t�H�����B
�����Ă��₹���ȑO����ɂ��Ă����A�����`�̐_��I�ȃt�H�����B

�ǂ����Ă��₹�́A�f�B�\�[�h���R�{�������Ă�񂾁B

����A�P�l�ɂ��P�{�����f�B�\�[�h�����ĂȂ��Ȃ�āA�N�����߂��H
������������Z�i�₱���҂������āA�Ⴄ�`��̌������{�������Ă��邩������Ȃ��B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700240ay">
�u�񖤁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�O", 500, 1000, 1000, AxlDxl, false);
	Move("�w�i�O", 500, @512, @56, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
�Ă΂�āA�M�N���Ƃ����B
���₹���A�����s�����l�̕��ւƂ���ƕ��݊���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","normal", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700250ay">
�u���āA���ꂽ�̂ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700260ta">
�u�ǁA�ǂ����āA����ȂɁA�����c�c�v

�������p�W���}���g�����߂Ă��邻�̌��́A�܂������Ă��Ȃ��B
���X�����������A�l�̕@�����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700270ay">
�u���R�m�̌���A����́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700280ta">
�u���R�m���āc�c���A���₹�{�l�́c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700290ay">
�u�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700300ta">
�u���Ⴀ�A���A�N�c�c�H�@���₹�́A���̐l���A���A�E�����́c�c�H�v

{	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","smile", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_smile", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_normal", 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700310ay">
�u�ӂӂӁc�c�v

���₹�͖ڂ��ׂ߂āA�΂����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700320ay">
�u�����Ă���̂ˁA�񖤁v

���ŔG�ꂽ�w�ŁA�l�̖j�𕏂łĂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","shy", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_shy", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700330ay">
�u�ł��A�L�~�����������Ă���̂́A�L�~���g�̐S�̓��ɂ�����̂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700340ay">
�u�s��Ȃ�אS�ɑł������āB�����ȎאS�݂̂�S�ɂƂǂ߂�̂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700350ay">
�u��������΁A�f�B�\�[�h�͎�ɓ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700360ay">
�u��ɓ���Ă����Ȃ����Ⴂ���Ȃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700370ay">
�u�L�~�́A���R�m�Ȃ̂�B�L�~�ɂ́A�͂������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700380ta">
�u�f�B�\�[�h����ɓ��ꂽ��A�ځA�l���A�E���́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700390ta">
�u���R�m���A���A�E���āA���A�����񂾂�c�c�H�v

{	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","hard", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_shy", 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700400ay">
�u�f�킳��Ȃ��Łv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700410ay">
�u���ꂪ�A�s��Ȃ�אS��v

���₹�͖l�̖j�Ɏ��Y�����܂܁A�����ƌ��߂Ă���B
���̖ڂ͋���Ȃ悤�Ɍ����āA�ł����̉��ɁA�ƂĂ��[���P�����������Ă���C�����āB

�l�͖ڂ𗣂��Ȃ��Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","normal", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_normal", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700420ay">
�u���R�m�́A�{���Ȃ�אS�𐧌�ł����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700430ay">
�u����ǎאS���͍I���������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700440ay">
�u�O���W�I�[���L�َ��^���ґ�U���Q�͂T�O�߁B�O���W�I�[���͎אS���������N�H���邱�ƂŁA�Â��Ɏx�z���������A�אS�̖\���������N�����̂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700450ay">
�u�����Ă͂����Ȃ���B�אS���̐��_�N���Ɂv

�O�������q�ƁA����Ȃɒ������ԁA���ߍ����̂͏��߂Ă������B
���₹�́A�����݂Ǝ₵���Ɨ͋������߂����ɁA�������Ă����B
�ޏ��̘b�Ȃ�Ă܂������������Ă��Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700460ta">
�u�܁A����āc�c�v

�C���t���΁A�l�͂Ԃ₢�Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700470ta">
�u�ځA�l���c�c����āA����c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700480ay">
�u������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","shy", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_shy", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���₹�͂�������Ƃ��Ȃ������B
����Ɋ���߂Â��Ă��āB
���̓������܂��܂�����������

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700490ay">
�u����́A�\�肳��Ă������Ɓv

�����ŁA�����₢�Ă���B
�������h�L�h�L����B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700500ay">
�u�L�~������B�L�~���A��������āv

���ɂ܂݂ꂽ���₹�́A�w���I�ŁA���r�ŁA�d�����B
�ƂĂ��������Ƃ͎v���Ȃ��B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700510ay">
�u���̍��R�m�́A�����c�c�A�e�ɂ͂ł��Ȃ��B�ŏ��́A�\���ʂ�ɍ��R�m���W�߂悤�Ǝv��������ǁA���̗͂ł͖����������v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700520ay">
�u�ł��A�񖤂����Ă����Ȃ�c�c�v

���̃��C�u�̂Ƃ��������������B
���₹�͎��ɁA���������f�I�Ȋ�������邱�Ƃ�����B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700530ay">
�u�����ꊮ�S�ɊJ����A�R�L���[�g�X�̖�́B���̂Ƃ��A�אS���͂��̐��ɍ~�Ղ���v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700540ay">
�u������A�}���ŏW�߂�̂�v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700550ay">
�u�V�{�́A�f�B�\�[�h���v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700560ay">
�u���ƁA�L�~�B�Q�l�Łv

�ǂɗ��Ă����Ă���̂́A�R�{
�c��͂S�{�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�_���܂݂�","normal", 250, @-50);
	FadeStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_normal", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_shy", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700570ay">
�u�����P�{�́A�񖤁A�L�~��������ׂ��f�B�\�[�h��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700580ta">
�u�c�c�l�́A��ɓ�����Ȃ������v

�n�|�e�q�n�m�s�ŁA�ɂ����Ƃ���܂ōs�������ǁA���ǂ͂Ȃɂ����������o���āA�������B��ɓ���邱�Ƃ�������Ă��܂����B

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700590ay">
�u�������ނ��Ƃ͂Ȃ���v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700600ay">
�u�@��͂�����ł�����Ă���v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700610ay">
�u���łɑ񖤂́g�����Ă���h�񂾂���v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700620ay">
�u���ꂱ�����A�L�~�����R�m�ł���؋���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700630ta">
�u���A�����c�c�A��ɁA����̂��ȁc�c�H�v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700640ay">
�u�s��Ȃ�אS�ɑł����Ă΁A�K���v

�אS���āA�Ȃ�Ȃ񂾂낤�c�c�B
�ׂȐS���Ă������Ƃ́A�G�����ϑz�Ƃ����ȁc�c�H

����͂ƂĂ�����C������B
�ł����Ă�C�����Ȃ���I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@CH*", 3000, 0, null);


	DeleteStand("bu���₹_�p�W���}_�ʏ�_���܂݂�_normal", 500, true);

	Wait(200);

	Stand("st���₹_�p�W���}_�ʏ�_���܂݂�","normal", 500, @-50);
	FadeStand("st���₹_�p�W���}_�ʏ�_���܂݂�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
���₹�͖l���痣��A�x�b�h�̕��֖߂�B
���ꂩ�炨���ނ�ɁA�㒅�̃{�^�����O���n�߂��B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00700650ay">
�u�c�c���ւ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00700660ta">
�u����A�܂��c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 2000, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 500, 0, 1000, 100, null, "cg/data/right2.png", true);

	ClearAll(10);
}
