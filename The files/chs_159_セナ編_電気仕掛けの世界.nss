//<continuation number="2050">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_159_�Z�i��_�d�C�d�|���̐��E";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_159_�Z�i��_�d�C�d�|���̐��E();
}


function chs_159_�Z�i��_�d�C�d�|���̐��E()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//�a�f//��
//�q���ƒ��@�̓��j�^����g����ɘb���Ă���
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

	Wait(1500);

//�r�d//���I�������グ���藎�Ƃ����肷�鉹
//���g���삪�Z�i�����𐶂����߂ɂ��Ă��銢�I��������
//���񖤂��ӎ��N�O�Ƃ��Ă����Ԃŕ����Ă���i��z�{�C�X�G�t�F�N�g�ňӎ��N�O��Ԃ��o���j
	CreateSE("SE01","SE_�͂�����_���I_��菜�����_LOOP");
	MusicStart("SE01", 5000, 500, 0, 1000, null, true);

	Wait(1000);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�u�e//��z
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800010ha">
�u�\�\���́A�����V���_����ɖ߂�C�͂Ȃ��v

//�u�e//��z
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800020kr">
�u���ɐɂ����ˁB�N�̍˔\���A���͔����Ă����̂����v

//�u�e//��z
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800030ha">
�u���p���Ă����A�̊ԈႢ���낤�B���͂������Ȃ��̌��t�͐M���Ȃ��B���c�Ƃ��Ă̑q���Y��Ȃǋ����ł����Ȃ��ƕ��������v

//�u�e//��z
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800040kr">
�u�_���̋~�����A�N���~���Ă������낤�H�v

//�u�e//��z
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800050ha">
�u���Ă̎��́A�~���Ă����B�����A���͈Ⴄ�v

//�u�e//��z
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800060kr">
�u�ł́A�Ȃɂ�~���Ă���̂��ˁH�v

//�u�e//��z
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800070ha">
�u�c�c�����̂��߂́A�����v

//�u�e//��z
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800080kr">
�u��x�A�_���ɐG�ꂽ�҂́A����邱�ƂȂǂł��Ȃ���B�N�͗��ꂽ����ł��A�_���͂����Ȃ�҂������̂ĂȂ��v

//�u�e//��z
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800090ha">
�u�_�ɗ���C�́A�����Ȃ��B�_�ɕC�G���镨��n���Ă��܂������ɂ́A�_�ɂ����邱�Ƃ͋�����Ȃ��v

//�Z�i�̓{�C�X�G�t�F�N�g�Ȃ��̕��ʂ̐��ł�
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800100sn">
�u�����B�N����A�����c�c�I�v

��������Ȃ��j�����́A�₯�ɋX���������B���̍��Ԃɔ�э���ł����Z�i�̂����₫�ɂ���āA�l�͖ڂ��J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�Z�i�Ɩ������Ċ��I�ɖ�����Ă���
	CreateTexture360("�Z�i�����S", 100, 0, 0, "cg/ev/ev118_04_6_�Z�i����_a.jpg");
	Fade("Black", 1000, 0, null, true);
	Delete("Black");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���ς�炸�A�l�ƃZ�i�͖������Ă���B
���I�Ɉ͂܂�A�E�o���܂܂Ȃ�Ȃ��B

//��z�{�C�X�G�t�F�N�g�͈ȉ��A����
//�����I�z���̐��i�������畷�����銴���j
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800110kr">
�u�N�͌N���g�̈ӎu�ŁA���̖�����I�ю���Ă����B���ׂĂ͌N�̐ӔC���B�����P�l�Ŕw�����ɂ͏d�����邾�낤�H�@�_���̋~���������炳���΁A���̏d�݂������͌��낤�v

//�����I�z���̐��i�������畷�����銴���j
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800120ha">
�u�������A�����I�񂾁B�_���̓����ɏ]�������ʂƂ��āA����A���Ȃ��̌��t�ɏ]�������ʂƂ��Ă��v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800130sn">
�u�N������B�b�������������邾��H�v

�l�͂��̖₢�����ɂ��Ȃ����B

�Q�l�̒j�̐����������Ă���B
�V���_����ǂ�����B
���Ȃ��Ƃ��A�~��������Ȃ��B

{	CreateTexture360("�Z�i�����P", 100, 0, 0, "cg/ev/ev118_01_6_�Z�i����_a.jpg");
	Fade("�Z�i�����P", 0, 0, null, true);
	Fade("�Z�i�����P", 500, 1000, null, true);
	Delete("�Z�i�����S");}
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800140sn">
�u�������c�c�������A�߂��ɂ���c�c�I�v

�Z�i��������������鉹���A�l�̎��ɂ��͂�����͂����B

//�����I�z���̐��i�������畷�����銴���j
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800150ha">
�u���t������̂͂�߂�񂾁A�q���Y��B���Ȃ��̔������́A�������̐S�ɂ͋����Ȃ��v

//�����I�z���̐��i�������畷�����銴���j
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800160kr">
�u�c�O���B�����Ƃ��A�N�����Ȃ��Ă����łɃm�A�U�͊������Ă���B��͐��E�Ɍ����ĉ��̈ӎu�𔭐M����݂̂��v

//�����I�z���̐��i�������畷�����銴���j
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800170ha">
�u���́A�ł͂Ȃ��A���Ȃ��ƁA���@�N�O�́A���낤�H�v

//�����I�z���̐��i�������畷�����銴���j
//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00800180ih">
�u�����ɂ��B�T�[�h�����g�̎��������ɂ��v���W�F�N�g�E�m�A�͎����i�K���I�������v

�R�l�ڂ̒j�̐��B
���������A�Ȃɂ�b���Ă�H
�ǂ��ŁA�b���Ă�H

���Ȃ��Ƃ���������������Ă������Ƃ́A�l�炪������Ă���߂��ŉ�b�����Ă�����Ă������Ƃ��B
�l��̏�ɐς����Ă��銢�I�́A����قǑ����Ȃ��̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800190sn">
�u�͂��c�c�͂��c�c�v

�Z�i���g���났����B
���̎肪�A�l�̐������������肵�߂Ă���B
�Ȃɂ��ɑς���悤�ɁA�����B

�����͕������Ă����B�l�����悤�Ƃ��Ȃ��B

//�����I�z���̐��i�������畷�����銴���j
//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00800200ih">
�u���ꂩ��̐��E�����́A�R�O�O�l�ɂ�铝������A�Q�l�ɂ�铝���ɕς��Ƃ����킯���B�������A���̖閾������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���I����菜�����
	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Reqiest("White", AddRender);
	Fade("White", 0, 0, null, false);
	Fade("White", 2000, 1000, null, true);

	Delete("Black");

	SetVolume("SE01", 500, 0, null);
	Wait(500);
	CreateSE("SE02","SE_�͂�����_���I_��菜�����2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�ƁA�����Ȃ莋�E�Ɍ����˂�����ł����B
�{���{���ƁA���ׂ͂̍������I�������B

�Z�i���n�b�Ɗ���グ��B
���̏�A���I�̌��Ԃ���A�肪�L�тĂ����B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800210ha">
�u�������A�Z�i�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800220sn">
�u���c�c�܂��c�c���I�v

�Z�i�����̎�ɂ���Ĉ�������o����Ă����B
�Z�i���ǂ������ƂŁA���Ԃ��L����A�d�����Ȃ��Ȃ��āA�l�͂�������肸���Ǝ��R�ɓ�����悤�ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��u�h�o���[���i�����j
//���j�^�̂��������������A���j�^��ʓ��̓u���b�N�A�E�g�B�ǂ��Ƃ���ǂ�����󂵂Ė�󂪌����Ă���B
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg136_04_6_chn��u�h�o���[�������_a.jpg");

	Fade("White", 1000, 0, null, true);
	Delete("White");
	Delete("�Z�i�����P");

	CreateSE("SE3601","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE3601",2000,200,0,1000,null,true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�J����ꂽ���Ԃ��甇���o��B
��r���̈ꎺ�B�l�炪�����߂��Ă����������B

//�u�e//�X�s�[�J�[����̐�
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800230kr">
�u�N����C�����l�ɁA��炪�g���Ă�낤�ƌ����Ă���̂ɁA��������ۂ���Ƃ́B�������ł͂Ȃ��A�ƒ{�Ƃ��Đ�����̂��]�݂��ˁH�v

�艺�����Ă����������̃��j�^�́A���͂قƂ�ǂ��������āA��ʂ�����Ă��܂��Ă���B���R�Ȃ����ʂɂ͂Ȃɂ��f���Ă��Ȃ��B

�ǂȂǂ����ꂩ���Ă����B
�ł��v�����قǂ̕��������Ȃ��B

�l��͐������߂ɂȂ��Ă͂������ǁA���I�̗ʂ͂���قǂ���Ȃ��A
��낤�Ǝv���΁A���͂ŒE�o���邱�Ƃ����Ăł����킯���B
�����ׂ���鋰�|�Őg���������Ȃ������̂��o�J�݂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","angry", 300, @+280);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @-280);
	FadeStand("st�Z�i_����_�ʏ�_angry", 500, false);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�������݂̃u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800240sn">
�u�c�c�c�c���v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800250ha">
�u�Z�i�c�c�v

�Z�i�́A���m��ʒj�ƌ����������Ă����B
�����ꂽ�R�[�g��g�ɂ܂Ƃ����A�������ڂ������j�B
���̐g�Ȃ�̓z�[�����X�ɂ��������Ȃ��B

�ǂ����ŉ�����悤�ȋC�����邯�ǁA�ǂ��������̂��͎v���o���Ȃ������B������������A�a�J�̊X�̂ǂ����ł������������Ȃ̂�������Ȃ��B

���̂Q�l�ȊO�ɁA�l�e�͂Ȃ��B

�l���㩂ɂ͂߂��A�V���_����̋��c�ƁA�O�c�@�c���A���̂Q�l�̐��́A�����Ǝ����̂ǂ����ɂ���X�s�[�J�[���畷�����Ă�����̂��낤�B

//�u�e//�X�s�[�J�[����̐�
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800260kr">
�u����A�g�����A�ǂ����e�q�Ŋ����̑Ζʂ��ʂ������悤���ˁv

�e�q�c�c�B
�Z�i�ƁA���̒j���A�e�q�H
�m���Ɂg�g����h���Ė��O�́A�O�ɃZ�i���畷�������Ƃ�����B

//�u�e//�X�s�[�J�[����̐�
//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00800270ih">
�u���������A�ĉ�̊�тł�����Ă��邪�����B�����Ă������璭�߂Ă���̂��ȁB���E���A�ϊv���Ă����l���v

//�u�e//�X�s�[�J�[����̐�
//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00800280kr">
�u�m�A�U���t���ғ�������΁A�a�J�����łȂ��A���E���̂��ׂĂ̐l�Ԃɍ�p���y�ڂ����Ƃ��\���B���̃l�b�g���[�N�͂��łɍ\�z���\�\�v

{	SetVolume("SE3601", 500, 0, null);}
�s�ӂɁA�X�s�[�J�[����̐����r�؂ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_angry", 300, false);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 300, true);

//�r�d//�K�T�K�T�A�Ƃ����X�s�[�J�[����̕���
	CreateSE("SE03","SE_���B_�ł񉻐��Ђ�_���ҁ[���[_����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
��ȕ����B
�X�s�[�J�[�̓d�����؂�Ă���킯����Ȃ��B
�Ȃɂ����A�ς��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�X�s�[�J�[�̌��������牽�����̏e��
	CreateSE("SE04","SE_�Ռ�_���イ��_���ҁ[���[����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800290ta">
�u���c�c�I�@���A���̂��āc�c�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800300ha">
�u�e���c�c�v

���̏e���̌�ɁA�r���������j�́A���Ⴊ�ꂽ�����������Ă���B

//�u�e//�X�s�[�J�[����̐�
//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00800310ih">
�u�o�A�o�J�ȁc�c�B����Ȃ͂��ł́c�c�B���́A���ꂩ�瓝���҂Ɂ\�\�v

//�u�e//�X�s�[�J�[����̐�
//���̂ǂ���������ꎀ�S
//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00800320ih">
�u���Ⴀ�������I�v

�f�����̋��т������B
����������Ƀu�c���Ɛ؂�āA���ꂫ��X�s�[�J�[�͒��ق���B

�ٗl�ȐÂ����B
�Ȃɂ��N�����c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800330ta">
�u���A�E���ꂽ�񂶂�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800340sn">
�u�E���ꂽ�H�@�N�ɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800350ta">
�u���A�m��Ȃ���c�c���v

���̂Q�l�́A�ǂ�����A�X�s�[�J�[�Ō�肩���Ă����񂾂낤�B
�l�炪���邱�̕����̋߂����낤���B
���Ȃ��Ƃ��A���̃r���̈ꎺ�Ȃ̂͊ԈႢ�Ȃ��B

�Ƃ������Ƃ́A���̂Q�l���E�����Ɛl���A
�����߂��ɂ�����Ă������Ɓc�c�B


//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800360ta">
�u�ɁA�ɂ��A�����悤��c�c�B�E�l�S���A�����ɗ��邩���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800370sn">
�u������A�E�l�S���ĒN���H�@�Ȃ�ł��̂Q�l�͎E���ꂽ�H�@����A�E���ꂽ�Ɣ��f���������́I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @-280);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800380ha">
�u���������A�Z�i�v

{	Stand("st�Z�i_����_�ʏ�","angry", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800390sn">
�u���O�ɂ͕����ĂȂ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800400ta">
�u�ߖA���A�������ł���c�c���B
���A�E���ꂽ�Ƃ����A�v���A�Ȃ���c�c�I�v

�E�����̂͒N���H�w���R�x���H
�ł��w���R�x����̐l�Ԃ̂͂��c�c�B

���₢��A��̐l�Ԃ����Ă����̂́A�P�Ȃ�l�̐������B�Ȃ�̍������Ȃ��B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800410ha">
�u������̂́A�����ʓ|���v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800420ha">
�u���̃r���́A���ꂩ�����Ă���B���������ɘc�݂������Ă���v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800430ha">
�u�������̕����ɓ����Ă�������ɁA����������I�ōǂ���Ă��܂����v

�g���삳��̌����ʂ肾�����B

�ł��A�ǂȂǂ̕�����ɔ�ׂāA���I���₯�ɑ����悤�ȋC������B

��a��������B

�Ƃ͌����A���������p�ЂȂ񂩂ɍs�����o���͂Ȃ�����A�ǂ̕�����Ɗ��I�̗ʂ̊֌W�Ȃ�ĕ�����킯���Ȃ��񂾂��ǁc�c�B

�͂����肵�Ă���̂́A�������ߏ�Ԃ���͒E�o�ł������ǁA���ǂ̂Ƃ�������߂��Ă邱�Ƃɕς��͂Ȃ����Ă����󋵁B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800440sn">
�u�f�B�\�[�h�ŉ󂹂΂����v

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 300, false);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 300, true);}
���̕����ɕ����߂ꂽ�Ƃ��ɕ������Ă����A���̊�ȋ��������ł��邱�ƂɁA�l�͂悤�₭�C�t�����B

�n�k�̂����ł��̉����o�����u�\�\�|�[�g�A�������H�\�\����ꂿ������̂����B

����Ȃ�A�Z�i���Ȃ�Ƃ����Ă���邩���B
�l�̓z�b�Ƃ��āA�Z�i���E�o�H������Ă����̂�҂����B

�ł��ޏ��́A�����o�����Ƃ������A�����Ɣg���삳����ɂ�݂����܂܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01", 0, 1000, true);

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @-280);
	Stand("st�Z�i_����_�ʏ�","angry", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_angry", 500, false);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800450sn">
�u���̂Q�l�ƂȂɂ�b���Ă����H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800460ha">
�u�̘b���B�݂��ɕ����荇�����Ƃ̂ł��Ȃ��A�ˁv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800470sn">
�u�����荇�����Ƃ̂ł��Ȃ��c�c�H�@�{���ɂ������H�@���ł��q���肪����񂶂�Ȃ��̂��H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800480sn">
�u���̔��N�A�ǂ��łȂɂ����Ă����c�c�I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800490sn">
�u���ɂȂ��Ă��̏ꏊ�ɓs���悭���ꂽ�̂͂Ȃ����I�H�@���̃r���̂ǂ����ŁA�����������j�^���Ă������炶��Ȃ��̂��I�H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800500ha">
�u���͂��̔��N�A�a�J��p�j���Ă��������́A���ɂ����肾�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800510ha">
�u�V���_����ɂ���e�N�m���W�[�ɂ��A�߂����͂Ȃ��c�c�v

{	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_hard", 200, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);}
�Z�i�͏�������ł����āA���x�͖l�̕��������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800520sn">
�u���̂Q�l���E���ꂽ�Ǝv�������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800530ta">
�u���A���A����́A������c�c�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800540ha">
�u�ނ�́A�G�������v

�g���삳�񂪊��荞��ł���B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800550ha">
�u�N�ɎE����Ă��[���ł���v

{	Stand("st�Z�i_����_�ʏ�","angry", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800560sn">
�u���O�ɂ͕����ĂȂ��ƌ����Ă��邾��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800570ta">
�u�ŁA�ł��A�ق�A�ߖƂ��A�e�����A�������āc�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800580sn">
�u�{���ɁA�������H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800590sn">
�u�P�Ȃ鉉�Z�̉\���́H�@���������X�s�[�J�[���畷�����Ă������̂Q�l�̐��́A���A���^�C���̂��̂��H�v

�ǁA�ǂ��������Ƃ��c�c�H

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800600sn">
�u�n�k�΍􂪂������肵�Ă���{�ŁA��O���[�v�Ƃ������{���\���鋐���Ƃ̖{�Ѓr�����A����قǂ̒n�k��Q���󂯂Ă���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800610sn">
�u���ꂾ���A�Ƃ�ł��Ȃ��n�k���N�����Ƃ������Ƃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800620sn">
�u����ȏ󋵂ŁA�Ȃ����̂Q�l�́A���̕����̃X�s�[�J�[�ŁA�x���x���ƁA�������b���Ă��ꂽ�񂾁H�v

�Z�i�͊m�F���邩�̂悤�ɁA�������͂������؂��āA�����������B

������c�c���B�m�A�U���ǂ��Ƃ��A�T�[�h�����g���ǂ��Ƃ��B�l�ɂ͂قƂ�Ǘ����ł��Ȃ��������ǁB

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800630sn">
�u���ꌩ�悪���Ɋ�����B���c��͗�������A�������ɈӐ}�I�ɕ�������K�v���������̂�������Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800640sn">
�u���̂Q�l�́A���݂��Ă���̂��H�@�n�k���N����O�ɁA���łɎ���ł����\���́H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800650sn">
�u�����A�������O���A���̃r���ɏ�荞��ł���
���̂Q�l�Ƃ͈�x������Ă��Ȃ��B�������ȁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00800660ta">
�u�ŁA�ł��A���j�^�Œ����Ă��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800670sn">
�u���j�^�̒��ŁA���낤�B���ۂɉ�����킯����Ȃ��B����Ȃ��́A������ł��׍H�ł���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800680sn">
�u�X�s�[�J�[�ɂ��Ă��A�����܂ł��Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800690sn">
�u�Ȃɂ��ς��B�s�����B����Ɏ��́\�\�v

�Z�i�̌��t���Ղ��āA�g���삳�񂪌��J�����ڂ�l�Ɍ����Ă����B

{	Stand("st�ꐬ_���Q��_�ł�","worry", 200, @-280);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, false);
	FadeStand("st�ꐬ_���Q��_�ł�_worry", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800700ha">
�u�����A�񖤂���B�N���A�����Ȃ̂��v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800710ha">
�u�������B�N���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800720sn">
�u�����ȁv

�������ꂽ�Z�i���A���̔g���삳��ɉs�����ŌĂт�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800730sn">
�u������x�����B���O�́A�Ȃ������ɂ���H�v

{	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @-280);
	DeleteStand("st�ꐬ_���Q��_�ł�_worry", 500, false);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800740ha">
�u�c�c���O�����������ɗ����B����c�c�E����ɗ����A�Ƃ����̂��{�S��������Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800750sn">
�u�S�z���Ȃ��Ă��A�����ɎE���Ă��B�ł����̑O�ɁA����ɓ�����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800760sn">
�u�������������ɂ��邱�Ƃ��A�ǂ����Ēm���Ă����H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800770ha">
�u�����A�S�̌Ăт������������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800780sn">
�u�M�K���}�j�A�b�N�X�ł��Ȃ����O���A�ǂ����Ă���������邱�Ƃ��ł���񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800790sn">
�u����A�M�K���}�j�A�b�N�X�ł����g�S�̌Ăт����h�Ȃ�Ă����B���Ȗϑz�����m�ł���̂́A�����ꕔ�������v

�Ⴆ�΁A�����҂��Ƃ��B
���������΁A�����҂��͂ǂ����Ă�񂾂낤�B�n�k�Ɋ������܂ꂽ�񂾂낤���B�����Ȃ炢�����ǁc�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800800sn">
�u�{���ɁA�������̂��H�@�ŏ�����A�m���Ă����񂶂�Ȃ��̂��H�@���������A���̕����ɂ��т��񂹂�ꂽ���Ƃ��v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800810ha">
�u��ÂɂȂ�A�Z�i�B�����݂ɐS���x�z����Ă��邼�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800820sn">
�u��ÂɂȂꂾ�ƁH�@�����ƎE�������Ǝv���Ă����l�Ԃ�ڂ̑O�ɂ��āA��Âł�����͂����Ȃ�����c�c�I�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800830ha">
�u�l���߂��Ă͂����Ȃ��B�����͉A�d�_�قǕ��G�ł͂Ȃ��A�����ƃV���v�����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","angry", 300, @80);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 150, false);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 150, true);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 150, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800840sn">
�u���̏�ɁA���O�������̂́A�s�����ǂ�����񂾂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800850sn">
�u�ŏ�����d�g�܂ꂽ���Ƃ���Ȃ��̂��H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800860sn">
�u���̕����ɂ��т��o����Ċċւ��ꂽ�������B�n�k�B����Ɍ��ꂽ���O�Ƃ������݁B�X�s�[�J�[����́A���ꌩ�悪���̉A�d�_���ȉ����ƁA���̕s���Ȓ��f�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800870sn">
�u���������A���̕�������̃r���ł���m�؂��Ȃ��B���������C�₵�Ă���ԂɁA�ʂ̏ꏊ�ɉ^�э��܂�Ă����Ƃ�����H�v

//���R�U�O
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800880sn">
//�u��̃r���ɓ��������͂��Ă��邾���̕����B�n�k�ȂǋN���Ă��Ȃ��āA�U�����Ă��銢�I���l�דI�ɔz�u�������́v
�u��̃r���ɓ��������͂��Ă��镔���B�n�k�ȂǋN���Ă��Ȃ��āA�U�����Ă��銢�I���l�דI�ɔz�u�������́v

�Z�i�����t��a���Ζa���قǁA�l�͂Ȃɂ�M����΂����̂�������Ȃ��Ȃ�B

�����̑��݂ɑ΂��鋒�菊���A�ЂƂ��A�K���K���ƕ���Ă����悤�Ȋ��o�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @-280);
	Stand("st�Z�i_����_�ʏ�","angry", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, false);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800890ha">
�u�^�S�ËS�͌Ȃ�łڂ��B�C���������莝�āA�Z�i�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800900sn">
�u���O�ɖ��O���Ă΂ꂽ���͂Ȃ��B��b�����������Ȃ��B����ɓ�����I�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800910ha">
�u�n�k�͋N�����B�m���ɂ��B�a�J�̂����錚���́A���󂵂������Ă���B�����҂͂S���ȏゾ�낤�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800920sn">
�u������ؖ�������@�������Ă���̂��H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800930ha">
�u���̕ǂ�����Ă݂�Ƃ����B���O�́A�f�B�\�[�h�Łv

{	SetVolume360("@CH01", 2000, 0, null);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800940sn">
�u�c�c�c�c�v

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 300, true);}
�Z�i�͉E���U�蕥���悤�Ȏd���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�f�B�\�[�h����
	CreateSE("SE04","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 200, 1000, null, true);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);

	Stand("st�Z�i_����_����\��","hard", 300, @+280);
	FadeStand("st�Z�i_����_����\��_hard", 0, true);

	CreateSE("SE01","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE01",0,1000,0,1000,null,false);


	Fade("�t���b�V��", 500, 0, null, true);

	Wait(500);

	CreateSE("SE02","SE_�[��_�f�B���[��2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
��u�ɂ��āA�����Ƀf�B�\�[�h���p�������B

{	MusicStart("SE02",0,1000,0,1000,null,false);
	Fade("�t���b�V��", 0, 1000, null, true);
	DrawTransition("�t���b�V��", 200, 0, 200, 100, Dxl2, "cg/data/ncenter1.png", true);
	Fade("�t���b�V��", 300, 0, null, false);
	DeleteStand("st�Z�i_����_����\��_hard", 300, false);}
�Z�i�͌����\����ƁA�S�O�Ȃ��ǂɌ������ĐU�艺�낵���B
�f�B�\�[�h�͊��炩�ɕǂ��X���C�X�����B�܂�ŔM�����o�^�[���i�C�t�Ő؂������̂悤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ǂ������
	CreateSE("SE01","SE_�Ռ�_���I�ӂ�");
	CreateSE("SE08","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);
	MusicStart("SE01",0,1000,0,1000,null,false);

	CreateColor("����", 1000, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 1000, null, true);
	Delete("�t���b�V��");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�ǂ������B
�ŏ��ɁA�����A�₽��������������ł����B
���ꂽ�ǂ̌������ɂ�����i���A�l��̑O�ɘI��ɂȂ�B

�����Ɍ������̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE3601",4000,400,0,1000,null,true);

//�a�f//����a�J�i�P�O�V�O�j
	CreateTexture360("back02", 600, 0, 0, "cg/bg/bg215_02_1_chn��{�Ѓr�������낵_a.jpg");
	Fade("back02", 0, 1000, null, true);
	Fade("����", 1000, 0, null, true);

	Delete("back01");
	Wait(500);

	Move("back02", 3000, @0, -480, Dxl1, true);

	Wait(1000);

	Move("back02", 3000, @-480, @0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
�����ʂ�A���̔p�ЂƉ������a�J�B

�ق�̐����ԑO�܂ŁA���ꂾ���̐l��ۂݍ��݁A����т₩�ȑ����ň��A�X���r�W��������剹�ʂł������ȉf���𐂂ꗬ���Ă����A��҂̊X�B

���ꂪ����A�ے��I�Ȍ����̂قƂ�ǂ͕��󂵁A�����Ƃꂽ���̂��X���A���邢�͂������̒v���I�ȋT��ɐN�H����B

���𑖂�Ԃ͈����Ȃ��B�A�X�t�@���g�͂���ꏊ�Ŋזv���A�ʂ̏ꏊ�ł͗��N���A���X�Ƃ������������������痧������āA��������ւƏ����Ă����Ă���B

���ꂪ�A�r���̍��w�K���猩���낵���A���̏a�J�������B

�Z�i�͋^�S�ËS�ɂȂ��Ă��邾�����B����ɖl�����������Ă���B

�ԈႢ�Ȃ��A�����͊�{�Ѓr���̂R�P�K�ŁA�n�k���N�����񂾁B

���̃r�����A������邩������Ȃ��B
�������ꂽ��A�l�Ȃ�ĂЂƂ��܂���Ȃ��B

��ʂ̊��I�ɉ����ׂ���ďI��肾�B���̂��甭������邱�ƂȂ��A�i�v�ɖ����ꂽ�܂܂ɂ���Ă��܂������B

�����E�o�������������B
�l�͐g��k�킹�A�����̒������񂵂��B

�c�c��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 3000, 0, null);

	CreateSE("SE3602","SE_�퓬_�ł�_�ł�C�Ή�");
	MusicStart("SE3602",4000,300,0,1000,null,true);

	SetVolume360("CH*", 5000, 0, NULL);

//�a�f//��ꂽ���j�^
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg136_04_6_chn��u�h�o���[�������_a.jpg");
	FadeDelete("back02", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�{�\�I�ɁA�����ڂɗ��߂Ă����B
���ɓ]�����Ă���A���j�^�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800950sn">
�u�P�Ȃ�n�k�ŁA�����܂Ŕ�Q���傫���Ȃ�͂����Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800960sn">
�u�m�A�U���H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800970ha">
�u�������B�T�[�h�����g�B�m�A�U�̍ŏI�ғ��������v

�t����ʂ͔����قǂ�����Ă��܂��Ă��āA�Ȃɂ��\������Ȃ��B
�c�蔼���̉�ʂ́A�S�苭���_�����Ă����B

�����������Ƃ��́A�_���ĂȂ������悤�ȋC�����邯�ǁA���܂莩�M�͂Ȃ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00800980sn">
�u�T�[�h�����g�c�c�B���O����������Ă���̂��H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00800990ha">
�u���������낤�B���́A�������N�ȏ�O�ɁA�󂩂瓦���o�����l�Ԃ���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801000sn">
�u�󂾂�����Ȃ��B
�@���O�́A����A�ꂳ���A��������������񂾁c�c�I�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801010ha">
�u�c�c�����B�F�߂�v

�Z�i�Ɣg���삳��̃M�X�M�X���������𔼕����������A�l�̓��j�^�̑O�ɂ��Ⴊ�ݍ��񂾁B
�������B�e�L�X�g���\������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE3602", 1000, 0, null);
	Wait(1000);

}

