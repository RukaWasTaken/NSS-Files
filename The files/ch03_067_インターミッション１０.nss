//<continuation number="220">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_067_�C���^�[�~�b�V�����P�O";
		$GameContiune = 1;
		Reset();
	}

		ch03_067_�C���^�[�~�b�V�����P�O();
}


function ch03_067_�C���^�[�~�b�V�����P�O()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�O
//�P�O���P�W���i�y�j//���t�͕\�����Ȃ�
//�a�f//���w�Z
//�񖤂̎��Ƃ�����͉̂��k��Ƃ��܂����B���w�Z�����������k��ߕ�

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg055_01_1_���k��X����_a.jpg");
	
	CreateSE("SE01","SE_����_�܂�R��");
	MusicStart("SE01", 2000, 700, 0, 1000, null, true);

	IntermissionIn2();

	Wait(2000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg053_01_1_���w�Z�O��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	Delete("�w�i�Q");
	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�u�k���񏬊w�Z�v�͉ˋ�̍Z���ł�
�����񖤂̕�Z�ł���k���񏬊w�Z�́A���S�̉w��������ĂT���قǂ̋����ɂ������B

�����񂪁A���w�Z�̍��̐����񖤂̒S�C�ɘb�𕷂����Ǝv���d�b�ŘA�������Ƃ���A�c�O�Ȃ���S���Ȃ����ƌ���ꂽ�B

��ނȂ��A�����w�Z�ɂ���ƌ����d�b�̎�\�\�����̐_���ɑ���ɘb�𕷂����ƁA���͑��_�ƂƂ��ɑ����^�񂾂̂������B


�y�j���Ƃ������ƂōZ��͕��Ă���A���Ɛz�K�̂Q�l�̌Y���͂��̑O�ɗ����~�܂��čZ�ɂ̕��֖ڂ��������B

�Z�ɂ̔����O�ǂɁA�₯�ɖڂ������F�N�₩�ȊG���`����Ă���B

���ꂪ�Ȃɂ��C���[�W�������̂Ȃ̂��A�|�p����p�ɂ͂����ς�a�����ɂ͕�����Ȃ��������A�����̂悤�Ɍ����邻�̊G�͏ォ�牺�ւƂV�̐F�ɕω����Ă���̂�����ƁA�����ۂ��Ƃ�����ۂ��������B

������������Ȃ��炻�̊G�𒭂߂Ă���ԂɁA�ނ̑��_�ł���z�K���Z�剡�ɂ���C���^�[�z���������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	SoundPlay("SE01", 500, 300, true);
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 500, 0, 600, 100, Dxl3, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�ӂƁA���͎��͂����񂷁B
���҂��Ɍ����Ă���悤�ȋC�������B
�₯�ɔS�����ȁA�s���Ȏ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 700, true);
	Fade("�F�P", 2000, 0, null, true);
	Stand("bu����_�X�[�c_�ʏ�","pride", 300, @-150);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y���z
<voice name="��" class="��" src="voice/ch03/06700010bn">
�u�����Ă���ȂɃJ�b�R�C�C���H�v

�y���|�[�Y������Ă݂��B
�_���f�B�ɁA�a���L���Ă݂�B

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @150);
	Move("st��_�X�[�c_�ʏ�_sigh", 0, @0, @50, null, true);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/06700020su">
�u��y�A�Ȃɕςȃ|�[�Y���Ă��X���H�v

{	Stand("bu����_�X�[�c_�ʏ�","shock", 300, @-150);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch03/06700030bn">
�u�c�c�c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/06700040su">
�u����̕��ɒʗp���������ŁA�������ɉ���Ă�����āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	Wait(1000);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
���̓|�[�Y�������ƁA���ߑ����ЂƂ��ĕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);

//�a�f//�E����
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("�w�i�P");

	Wait(500);

//���R�U�O
//	CreateSE("SE01","SE_����_�����Z_����_LOOP");
//	MusicStart("SE01", 0, 300, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�E�����̏ꏊ�͂������������B

�ʗp����������Ă������Z�ɂ̗������ւɂȂ��Ă��āA��������ʂ���L�����Ȃ���΂������E�����������B

�Z���ɂ͓��R�Ȃ���q���̋C�z�͂܂������Ȃ��A��邵�����m���E���̏����^������o�Ȃ̂��A�O�����Ђ���Ƃ�����C���Q�l�̌Y���Ɋ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_������_�J��");
	SoundPlay("SE05", 0, 1000, false);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg054_01_1_���w�Z�E����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("�F�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�E�����ɂ͋��t���R�l�����B

���̂����̂ЂƂ肪�A�����Ă��������������ė����オ���߂�����B

�����̕����������������O�����ɂ��āA�_�a�ȏ΂݂𕂂��ׂĂ���ނ��A�_���������B

���Ɛz�K�͂قړ����Ɍx�@�蒠�������A�y�����A���Ă��炷���ɖ{��ɓ������B
�b�𕷂��̂͐z�K�̖�ڂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @-250);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/06700050su">
�u�����̑��Ɛ��ł��鐼���񖤂���ɂ��ċ����Ă�������������ŃX���v

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700060jo">
�u�ނ̂��Ƃ́A��ۂɎc���Ă��܂��B���͒S�C�ł͂Ȃ���������A�ڂ����ƂȂ�Ɩ����ł����A����ł��\���܂��񂩁H�v

�z�K�͂��Ȃ����Ă���A�蒠���J���Ă��ł�����������悤�ɂ����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/06700070su">
�u��������́A�ǂ�Ȏq��������X���H�v

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700080jo">
�u����q���ƕ����Ă��܂����B���ꂾ�A�Ɓv

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-250);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 0, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/06700090su">
�u����H�v

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700100jo">
�u�{���Ȃ�A���̐��k�ɍ������ĕ׋�����̂�
�ƂĂ�����ȁA���́A�a�C�������Ă����炵���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/06700110su">
�u��̓I�ɂ́H�v

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700120jo">
�u�����܂Ŏ��������Ă��܂��Ă����̂��ǂ����c�c�B���Ƒ��Ȃ��t�Ȃ�ɕ����Ă��������܂����v

�ŋ߂̊w�Z�̑Ή��͂��̂悤�ɂǂ��������A���Ȃ����`�������B

�ی�҂Ȃǂ���̃N���[�����������Ȃ��Ƃ͋ɗ͂��Ȃ��B�������Ōx�@�̐g���Ƃ��Ă͂ƂĂ����ɂ����Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","normal", 220, @250);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���z
<voice name="��" class="��" src="voice/ch03/06700130bn">
�u�S�C�̐搶�͂Ȃ�ŖS���Ȃ�����ł��H�v

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700140jo">
�u���̂ł��B�����̍Œ��A����Ă����o�X���זv�������H�Ɂc�c�v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @-250);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 0, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/06700150su">
�u���A��������m���Ă�b�X�B�j���[�X�ł���Ă����X��ˁv

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700160jo">
�u�q�������̓P�K�����������ŁA�K�����͏��������̂ł����c�c�v

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700170jo">
�u�֓��搶�������]���ɂȂ��Ă��܂��c�c�Ȃ�Ƃ���肫��Ȃ��v���ł��v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 220, @250);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch03/06700180bn">
�u������������̎��̂Ɋ������܂ꂽ�H�v

���̖₢�ɁA�_���͏��������U�����B

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700190jo">
�u���̎q�͓����A���Ȃ��Ă��ăo�X�ɂ͏���Ă��܂���ł����v

//�y���z
<voice name="��" class="��" src="voice/ch03/06700200bn">
�u���Ȃ̗��R�́H�v

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700210jo">
�u�a�����������A�ƕ������悤�Ȋo��������܂����c�c�v

���̎��̂̂��Ƃ͔��̋L���ɂ��킸���Ɏc���Ă����B

���̌�A�B���Q�ɑ���Ȃ������Ƃ����j���̉ƂɘA���̂悤�ɌQ�����Ă����}�X�R�~�����̎p���e���r�Ń`���b�ƌ������Ƃ�����B���̒j���͌��ǁA��x���}�X�R�~�̑O�Ɏp���������Ƃ͂Ȃ��������B

//�y�_���z
<voice name="�_��" class="�_��" src="voice/ch03/06700220jo">
�u����́A�߂����A���̂�������ł���c�c�v

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @-250);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 0, false);}
�_���͂Ȃ����A�g���́h�Ƃ����������������ČJ��Ԃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�`�`�e�E�n

//���C���^�[�~�b�V�����P�O�I��

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(3000);
}