//<continuation number="1110">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_155_�Z�i��_��{�Ѓr��";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_155_�Z�i��_��{�Ѓr��();
}


function chs_155_�Z�i��_��{�Ѓr��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//�a�f//�L���b�g�X�g���[�g
//���a�f�͓K���ł��B�a�J���猴�h���ʂ��A�Z�{�ؕ��ʂ̂ǂ������ɕ����Č������Ă��銴�����o������
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg076_01_1_�a�������������������O_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��̖{�Ѓr���͏a�J�w��������čs����ꏊ�ɂ���炵���B
�ł��A�l�̐��_�͂͂��̃r���ɂ��ǂ蒅���O�ɍ��������D�����ꂻ���������B

�Ȃɂ���Z�i�́A�{�C�Ŗl�����ł��邮�銪���ɂ����܂܁A�a�J�̂ǐ^�񒆂��������Ă���񂾂���B

��ʂ̃P�[�^�C�J�������l�Ɍ�����ꂽ�̂͌����܂ł��Ȃ��B
����ł܂��l�̍����j���ЂƂ�������c�c�B

�����Ƃ������łɁA�������ł͂���ȃX���������Ă���ɈႢ�Ȃ��B

�y�G�X�p�[�z�������a�J�ō������l�ɂ����v���C����Ă�

�����A�܂��c�p�m�ǂ��ɂ����߂���c�c�B

�l�����x���肵�Ă��A�Z�i�͍����O���Ă͂���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600010sn">
�u���̂��O�ɂƂ��ĕK�v�Ȃ̂́A�ڗ����Ƃ��B���̂Ƃ���A���̖ړI�͒B������Ă邾�낤�H�v

{	DeleteStand("st�Z�i_����_�ʏ�_normal", 300, true);}
�ȂǂƁA�Ӗ��s���̗�����U�肩�����Ă���B
���������ǂ����������Ȃ񂾁B

{#TIPS_�����搶 = true;$TIPS_on_�����搶 = true;}
�g<FONT incolor="#88abda" outcolor="BLACK">�����搶</FONT>�A�ڗ��j�ɂȂ肽���ł��c�c�h
�Ȃ�ė��񂾊o���́A������ۂ������Ȃ��̂ɁI

{$TIPS_on_�����搶 = false;}
//�s�h�o�r�F�����搶//�쐬�\��
�������G�̖{���n�ɏ�荞�ނȂ�āA���E����Ă����������Ȃ��񂾂��I

����Ȗl�̑i�����A�Z�i�͂��Ƃ��Ƃ����������B
�����������܂܁A�������ȃr���ւƓ����Ă����B
���������A�l�����̌�ɕt���Ă�������𓾂Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��{�Ѓr�����r�[
	SetVolume("SE01", 1000, 0, null);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	Delete("back01");

	Wait(1000);

	CreateTexture360("back01", 200, 0, 0, "cg/bg/bg217_01_1_chn��{�Ѓ��r�[_a.jpg");
	Fade("back01", 0, 1000, null, true);


	CreateSE("SE360110","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE360110",2000,400,0,1000,null,false);


	FadeDelete("Black", 1000, true);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ڂ̑O�ɍL�����t���r�[�̍��؂��ɁA�l�͑���ۂށB

��O���[�v�B

{#TIPS_�R���O���}���b�g = true;$TIPS_on_�R���O���}���b�g = true;}
���܂���{���\����<FONT incolor="#88abda" outcolor="BLACK">�R���O���}���b�g</FONT>���ĕ������B
�l�݂����ȃw�^���w���̓���Ƃ́A���܂�ɂ��������ꂽ���E�B

{$TIPS_on_�R���O���}���b�g = false;}
����ȃr���ɑ��𓥂ݓ��ꂽ�o���Ȃ�ĂȂ�����A���r�[�̍L���Ƃ��A��t�̂��˂����񂽂������A���ɒ������Ă��邱�ƂɁA�l�͂����낢�ł��܂��B

//�u���˂�����v�͂킴�Ƃł�
���������A�������ĉ�Ђ���c�c�B
�֌W�҈ȊO��������֎~�Ȃ񂶂�Ȃ��́H

�l���Z�i���A�����̐����𒅂Ă���B�ǂ����Ă����Z���B
�������P�l�͍���������Ă���Ă����s�R�Ҋۏo���̊i�D�B
�ɂ�������炸���ʂ��瓰�X�Ɠ����Ă�����Z�i�̐_�o���^���B

�Ă̒�A���ʌ��ւ̎����h�A�����������u�ԂɁA��t�̂��˂�����Ɩڂ��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600020ta">
�u���A�A�낤��c�c�v

����ȏ�i�ނ̂��S�O�����B
�����ǃZ�i�͎~�܂�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600030sn">
�u�S�z����ȁv

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 300, true);}
��t��ʂ�߂��āA����ɉ��̃G���x�[�^�[�z�[���ցB
�N�ɂ��Ȃɂ������Ȃ������c�c�B���������A�Ȃ�Łc�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360110", 500, 0, null);
	Wait(600);

//�a�f//��r�����K�i
//���K�i�̂���ꏊ�͑��̂Ȃ�����Ԃł��B�r���̊O�ɂ���̂ł͂Ȃ������ɂ���B
	PrintBG(1000);
	CreateSE("SE01","SE_����_�����_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg218_01_6_chn���K�i_a.jpg");

	DrawTransition("back*", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("back*");

	CreateSE("SE360110","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE360110",2000,300,0,1000,null,false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�Z�i�̓G���x�[�^�[�ɂ͏�낤�Ƃ��Ȃ������B
�z�[���̋߂��ɂ������h�Δ����J���ē����Ă����B
���͔��Â����K�i�ŁA�����ŃZ�i�͂悤�₭�����~�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�����G�F�K�i�̉摜������ʒu����
	Stand("st�Z�i_����_������������","normal", 200, @+150);
	FadeStand("st�Z�i_����_������������_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600040sn">
�u���͂́A����������̎Ј����Ǝv������ł�v

���̊Ԃɂ��A�g�̂���������悤�Ȋ��G���Ȃ��Ȃ��Ă����B
����ƁA���邮��Ɋ����t���Ă����������ꂢ�����ς���ł��Ă���B
�����ăZ�i�̎�ɂ́A�f�B�\�[�h�B

//���f�B�\�[�h�̓��A���u�[�g�ς�
����ς肠�̍��́A�M�K���}�j�A�b�N�X�̗͂Ń��A���u�[�g���ꂽ�ϑz�c�c�������̂��H

�ŁA�Z�i���l�̖ڂ̃f�b�h�X�|�b�g�ɔ����q�𑗂荞�񂾂��ƂŁA���̃��A���u�[�g���ꂽ�������x�͈�u�ŏ������c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600050ta">
�u�́A��̎Ј��Ǝv���Ă���āA�ǁA�ǂ������c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600060sn">
�u�����v�����܂����B����Ŏ������������l�ԑS���ɂȁv

�v�����܂����A�����āc�c�H
����Ȃ��Ƃ��ł���̂��H

�ƁA�Z�i�͊K�i�̏��U������B
�����ɂ́A�Ď��J�����炵�����̂��ݒu����Ă���B
�Ԃ������v���t���Ă��āA�s�C���ȉ��𗧂ĂȂ�����U���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600070ta">
�u���A�Ď��J�����ɂ��c�c�v�����܂��邱�Ƃ��āA�ŁA�ł���́H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600080sn">
�u��낤�Ǝv���΂ł��邩���ȁB���������Ƃ͂Ȃ��B����ɂ��K�v���Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600090ta">
�u�ȁA�Ȃ�ŁI�H�@�΁A�΁A�o�����Ⴄ����Ȃ����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600100ta">
{#TIPS_�X�j�[�L���O�~�b�V���� = true;$TIPS_on_�X�j�[�L���O�~�b�V���� = true;}�u���A���蓾�Ȃ��c�c�B���A���A<FONT incolor="#88abda" outcolor="BLACK">�X�j�[�L���O�~�b�V����</FONT>�ł́A�Ď��J�����͍ŏ��ɉ󂷂ł���A�펯�I�ɍl���āc�c�v

{$TIPS_on_�X�j�[�L���O�~�b�V���� = false;}
�Q�[���̒m�������ǁB

{	DeleteStand("st�Z�i_����_������������_normal", 300, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600110sn">
�u���������낤�B���O���ڗ����Ƃ��K�v�Ȃ񂾁v

������A�Ӗ���������Ȃ����Ă΁B

�������Ă邶��Ȃ����B�g��̎Ј����Ǝv�����܂����h���Ă����J���t���[�W�����@�����Ȃ���A�g�ڗ����Ƃ��K�v�h�Ȃ�Ă��B
���ǂǂ����Ȃ񂾁H�@�Ȃɂ��������񂾁H

�N���ނ��A�v�킹�Ԃ�Ȃ��Ƃ����������Ƃ��Ȃ��B
�l���A�o�J�ɂ��Ă�̂��I�H�@�ǂ������������Đ����񖤂͗����ł��Ȃ����낤�Ƃ��A�v���Ă�̂��I�H

�����A�������A�l�́A���͂����񂾂��c�c�B
��΂ɁA�h�p����Z�i���ゾ�ˁB�ԈႢ�Ȃ��B

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 300, true);}
�O������ŁA���������䖝���Ă���l�������u���āA�Z�i�͂������ƂP�l�ŊK�i������Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�K�i������Ă�������
	CreateSE("SE02","SE_�����_����_��_�K�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���̏��A�z���g�ɖl�����C������񂾂낤���B
����A�����ƂȂ��ˁB���̃r���ɏ�荞�ނƂ������o�������_�ŁA�l�͊댯�ɂ��炳��Ă�񂾂���B

���Ă���������ɐ�ɍs���Ȃ��łق����B
���߂Ăǂ��֍s���āA�Ȃɂ����悤�Ƃ��Ă���̂�
�������炢���Ă���c�c�B

���������A�Ȃ�ŃG���x�[�^�[����Ȃ��ĊK�i�Ȃ񂾁B
�l�͉^���͋��Ȃ̂ɁB

//��������������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600120sn">
�u�G���x�[�^�[�ɏ��͎̂��E�s�ׂ��v

�Z�i�̐����ォ�狿���Ă���B
�܂��S��ǂ܂ꂽ�H
�l�͂��ߑ������A�Z�i��ǂ��ĊK�i�ɑ��𓥂ݏo���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�����P", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("�����P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Stand("st�Z�i_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 500, true);

	DrawTransition("�����P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Delete("�����P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�Q�K�܂ŏオ��Ƃ����ŃZ�i���҂��Ă����B
�l���ǂ����Ă����̂����Ă���A�܂�����Ă����B

{	DeleteStand("st�Z�i_����_�ʏ�_normal", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600130sn">
�u�G�̖{���n�ŃG���x�[�^�[�ɏ������A�����߂��Đg���������Ȃ��Ȃ�̂��I�`����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600140ta">
�u���A����́A���������ǁc�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600150sn">
�u�����萼���B�w���R�x�ɂ��ċ�����B�����͂����炨�O���U������悤�ɂȂ����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600160ta">
�u�P�������炢�A�܁A�O����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600170sn">
�u�b�������Ƃ�����񂾂ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, null);

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
���Ȃ����ƁA�Z�i�͈�x�����~�܂�A�ォ��l��U��Ԃ����B
�p���c���������Ȋp�x�ł����A�Z�i����c�c�B
�l�͔��˓I�ɖڂ����炵���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600180sn">
�u�ǂ�Ȃ��Ƃ������Ă����H�v

�ǂ�Ȃ��Ƃ��āc�c�B
�Ƃ肠��������܂ł́w���R�x�̔�����A�����U���ŋ����ꂽ���Ƃɂ��āA�Z�i�ɘb���Ă݂��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600190sn">
�u�c�c�g����A�Ƃ������O�ɕ����o���́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600200ta">
�u�c�c�Ȃ����ǁv

{	Stand("st�Z�i_����_�ʏ�","angry", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600210sn">
�u�w���R�x�������Ă�����������Ȃ�����B�悭�v���o���v

�g����c�c�H
������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600220ta">
�u���A�N�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600230sn">
�u�v���W�F�N�g�E�m�A�ɂ�������Ă����j���v

�m��Ȃ��B�v���W�F�N�g�E�m�A���Ă������t�����A�l�͕�����Ȃ��̂ɁB

{	Stand("st�Z�i_����_����","hard_r", 200, @+150);
	FadeStand("st�Z�i_����_����_hard_r", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600240sn">
�u�c�c�������B�m��Ȃ��Ȃ�ʂɂ����v

{	DeleteStand("st�Z�i_����_����_hard_r", 300, true);}
�Z�i�̓v�C�Ɗ�����炵�A���x�͖ق��ĊK�i�����n�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����΂炭�����r�d������������
	CreateSE("SE02","SE_�����_����_��_�K�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Wait(4000);

	FadeDelete("Black", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600250ta">
�u�͂��A�͂��c�c�܁A�܂��c�c�H�v

�قڋx�݂Ȃ��łQ�O�K���炢�܂ŗ����B
����ȂɊK�i���������������̂́A���߂Ă�������Ȃ��B

��ꂽ�c�c������肽���Ȃ��c�c�B
�z���犾������āA�ڂɓ��肻���ɂȂ�B��Ő@���Ă��@���Ă��A���͂ɂ���ł���B�������邭�āA�����ꂵ���Ē����������B

{	SetVolume("SE02", 0, 0, null);}
���̏�ŕG�Ɏ��˂��A���𐮂��悤�Ƃ��Ă݂��B
���ꂽ�����A���ɐ��݂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600260ta">
�u���A���ƁA�ǂ�A���炢�A�o��́c�c�H�v

{	Stand("st�Z�i_����_����","normal_r", 200, @+150);
	FadeStand("st�Z�i_����_����_normal_r", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600270sn">
�u�В����͍ŏ�K�ɂ���炵���B�R�P�K���v

���ƂP�O�K�ȏ���o��̂��c�c�B

���Č������A�Ȃ�Ŗl�͂���Ȃ��Ƃ����Ă�񂾁B
�Z�i�Ɂg����Ă���h���ė��񂾂͂��Ȃ̂ɁA�Ӗ���������Ȃ����B
�l�̔]���Ƀ|���i���t�̊炪�����񂾁B

�n�@�n�@�A�Ƃ����l�̍r�������A�Â��Ȕ��K�i�ɋ����Ă���B
�Z�i�͍��x�͈ӊO�ɂ���ɍs�����Ƃ͂��Ȃ������B
�ǂɔw��a���A�l�𖳕\��Œ��߂Ă���B

�ǂ���班���x��ł��������Ă��Ƃ炵���B

���̃Z�i�̓���ɂ́A��ɂ���ĊĎ��J�����B

���ׂĂ̊K�ɐݒu����Ă����B
�����Ɩl�炪���̊K�i�ɂ��邱�Ƃ́A�Ƃ����Ƀo���Ă���͂����B
���̂����A��q�����邩������Ȃ��B

{	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	DeleteStand("st�Z�i_����_����_normal_r", 300, false);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600280sn">
�u�Ď��J�����ɍ׍H�����Ȃ������̂́\�\�v

�s�ӂɃZ�i���Ԃ₭�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600290sn">
�u�w���R�x��������̐l�ԂŁA���̃r�����ɂ���Ȃ�A���т��񂹂邱�Ƃ��ł��邩������Ȃ��Ǝv�������炾�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600300ta">
�u�A�܂�A�ځA�l�͂��Ƃ���Ă킯�c�c�H�v

{	Stand("st�Z�i_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600310sn">
�u�����������ƂɂȂ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600320sn">
�u���Ƃ��Ɗ�ɂȂ񂩁A�����͂Ȃ������񂾂��ǂȁB���̃r���ɏ�荞�ނ��Ƃɂ����̂����āA�C���M�����[���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600330sn">
�u�������A�����̓v���W�F�N�g�E�m�A��ׂ����Ƃ͎v���Ă������A����͍�����Ȃ��B��������D�悵�Ȃ����Ⴂ���Ȃ����Ƃ��������v

�}���`��ɂȂ������ǁc�c������Ă��������āA�����ɏ�荞�񂾗��R�ɂ��āA�������Ă���Ă���񂾂낤���B

�Z�i�́g�D�悵�Ȃ����Ⴂ���Ȃ����Ɓh�ɂ��Ă͘b���Ȃ������B

{	Stand("st�Z�i_����_�ʏ�","angry", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600340sn">
�u���O�̘b�𕷂�����A���́w���R�x�͂Ȃɂ���m���Ă�B���邢�́A�g����̂��Ƃ��c�c�v

���̖��O�����ɂ���Ƃ��A�Z�i�̕\��͈�u�����������Ȃ�B
����ۂǂ̋Ɉ��l�Ȃ̂��ȁH

{	Stand("st�Z�i_����_������������","normal", 200, @+150);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 300, false);
	FadeStand("st�Z�i_����_������������_normal", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600350sn">
�u�c�c���S����A�����B����͌����������B���O�ɂ��Ƃ�ɂȂ��Ă��炤����ɁA���͂��O�����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600360sn">
�u����ɂ��O�����āA�w���R�x�̐��̂�m�肽������H�@���Ђ�r������ɂ͂����炩��U���\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360110", 1000, 0, null);


//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//�r�d�͈Ȍ�A�����Ƒ���
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 2000, 500, 0, 1000, null, true);

	DeleteStand("st�Z�i_����_������������_normal", 500, true);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�s�ӂɃZ�i�͌������񂾁B
�s�v�c�����ɔ������񂹂�B�ǂɗa���Ă����w���𗣂��A���̋����x���ŁA����ȃf�B�\�[�h���\����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600370ta">
�u�ǁA�ǂ������́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����\����","hard", 200, @+150);
	FadeStand("st�Z�i_����_����\����_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600380sn">
�u�c�c�c�c�v

�Z�i�͓����Ă���Ȃ��B
�K�i�̉��̕����̂������݁A���ꂩ�������グ�\�\
�����œ������~�܂����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600390sn">
�u���̐��c�c�ǂ�����c�c�H�v

���c�c�H

{	Stand("st�Z�i_����_����\����","angry", 200, @+150);
	FadeStand("st�Z�i_����_����\����_angry", 300, true);
	DeleteStand("st�Z�i_����_����\����_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600400sn">
�u���O�A���҂����I�v

�����Ȃ苩�ԁB
�Ă�����Ď��J�����ɑ΂��Ėi���Ă���̂��Ǝv�������ǁA�����͂����Ə�c�c�V��Ɍ����Ă����B

�܂����\�\

�C���ȗ\���������B
�l���ނ��ēV������グ���B
���R�Ȃ���Ȃɂ��Ȃ��B

����ɖl�ɂ́g���h�͕������Ȃ��B
�ł��A�Ȃ�ƂȂ��\�z�͂����B

�w���R�x���c�c�I
���c���A�͂邩���̐l�H�q������v�l���B�����Ă��āA�g���h�𕷂����Ă���񂾁I

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600410ta">
�u�Z�A�Z�i�I�@���̐����A��������A�_�����c�c���I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600420sn">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_����\����_angry", 300, true);
	CreateSE("SE04","SE_�Ռ�_���ɂԂ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Stand("bu�Z�i_����_����\����","angry", 200, @+150);
	FadeStand("bu�Z�i_����_����\����_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600430ta">
�u�Z�i�I�v

�Ƃ����Ɍ������݁A�h���Ԃ�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600440sn">
�u�c�c�w���R�x�́A��̐l�Ԃ���Ȃ��炵���v

����ς肾�c�c�I
�w���R�x�̐����Z�i�͕������񂾁I

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600450ta">
�u���A���A�x����Ă���I�@�����́A�āA�G������I�@���A�M������A�_�����c�c���I�v

{	SetVolume("SE03", 3000, 1000, null);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600460sn">
�u�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600470ta">
�u�c�c���H�v

�Z�i�̌��ɂ����Ă����l�̎�B
���̎����A�t�ɂ������܂ꂽ�B
�܂��H������ŁA����ɂ݁B

�l�͊�������߁\�\

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600480sn">
�u�����A�������Ă���I�@�C��t����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	SetVolume("SE03", 0, 0, true);
	DelusionIn();

	CreateTexture360("�w�i�P", 500, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Move("�w�i�P", 0, @0, -832, null, true);

	DelusionIn2();


	CreateSE("SE360201","SE_�����_�S��_�ۓ�");
	MusicStart("SE360201",500,1000,0,1000,null,true);

	Wait(2000);

//�����Ŗ�C���f�B�\�[�h�ɒ���t���ɂ��ꂽ�Z�i�̂b�f���~�����ł�
//ev077_��C���В����̍����i��C�������Ȃ��āA���C��������́j���g�����Aev084_�m�A�U�̎��C�̂݁A�ǂ��炩���g������
//�Ȍ�A����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���̒��ŁA�M�����������B
�����яオ�����̂́A�f���B

�Â������B
���ɂł����A�����܂�B
�\���˂̂悤�ȃI�u�W�F�B

�����ɍS������A�͂Ȃ����Ȃ���Ă���̂́\�\
�������ɐ��߂��\�\
�E�̎��𖳎c�ɐؒf���ꂽ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���C�̎p���A�b�v��
	CreateTexture360("�Y�[���w�i�P", 600, 0, 815, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("�Y�[���w�i�P", 0, 0, null, true);
//�����݁F�o�[�e�b�N�X�C���@//�R�����g�A�E�g�ς�
//	SetVertex("�Y�[���w�i�P", 300, 500);//�R�����g�A�E�g�ς�
	Zoom("�Y�[���w�i�P", 0, 1800, 1800, null, true);
	Move("�Y�[���w�i�P", 0, 160, -1072, null, true);
//	Move("�Y�[���w�i�P", 0, 200, -1640, null, true);

	Fade("�Y�[���w�i�P", 300, 1000, null, true);

	Wait(1000);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	SetVolume("SE360201", 0, 0, null);
	DelusionOut();

//�a�f//��r�����K�i
	Delete("�w�i�P");
	Delete("�Y�[���w�i�P");

	DelusionOut2();

	BGMPlay360("CH06",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600490ta">
�u�\�\�킠���������I�v

�������\�\

�͂�����A�������B
���̂́A�ԈႢ�Ȃ��B

���C���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600500ta">
�u�ȁA�ȁA���C�����I�@�ȂȁA���C���A���A���̃r���́A�ǂ����ɁI�v

����ς�w���R�x�ɘA�ꋎ���Ă����񂾁I
��񂾂��āA�ϑz�Ȃ񂩂���Ȃ��āA�z���g�������񂾁I

�T���Ȃ��Ɓc�c�B

���̂Ƃ��A�l�������Ă������Ȃ����������ŁA�����Z�i�͋ꂵ��ł�񂾁c�c�B

������A�T���Ȃ��ƁB
���x�����A�l���Ȃ�Ƃ����Ȃ��Ɓc�c�B

{	Stand("bu�Z�i_����_�ʏ�","angry", 200, @+150);
	DeleteStand("bu�Z�i_����_����\����_angry", 300, true);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600510sn">
�u���������A�����I�@�����㩂̉\�����\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600520ta">
�u���A�������A�N�����āA���A�w���R�x�̌��t��M��������Ȃ����I�v

{	CreateSE("SE04","SE_�����_����_��_���[��U�蕥��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 300, true);}
�l�̓Z�i�̎�������ɐU�蕥�����B
�В����́A�R�P�K��������ȁc�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600530sn">
�u�Ⴄ�A���𕷂��I�w���R�x�̊��Ƃ͕ʂ̖ϑz���I�v

//�r�d//�K�i���삯�オ�鑫��
{	CreateSE("SE05","SE_�����_����_��_�K���񑖂�_��_LOOP");
	MusicStart("SE05", 0, 1000, 0, 1000, null, true);}
�������āA�삯�オ��B

��ꂽ���Ȃ�Ď㉹��f���Ă�ꍇ����Ȃ������B
�K���������B

���C���ꂵ��ł���B
�l�̂������B�S���A�l�̂����Ȃ񂾁B
���̂Ƃ��̓_���������B�l�͓������B

���C�ɍ��܂��B
�����āc�c�B
�l�͍Œ�̌Z�M���c�c�B

�������傤�A�͂��ق����B�Z�i�݂����ɁA�f�B�\�[�h���ق����B
�Ȃ�Ŗl�́A�f�B�\�[�h����ɓ�����Ȃ��񂾁B
����Ȃɋ��߂Ă�̂Ɂc�c�B

���C�A���ʂȁc�c�B
���ނ���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE05", 1000, 0, null);
	SetVolume360("@CH06", 1000, 0, null);

	ClearAll(2000);
	Wait(1000);

}

