//<continuation number="130">

chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "chr_178_���[��_�G�s���[�O";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	chr_178_���[��_�G�s���[�O();
}


function chr_178_���[��_�G�s���[�O()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	$SYSTEM_menu_lock = false;

//�a�f//��
//�r�d//�R���e�i�n�E�X�̔����J��

	ClearAll(0);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null ,true);
	Fade("Black", 1000, 1000, null ,true);

	Wait(1000);

	CreateSE("SE01","SE_����_��_�J����");
	SoundPlay("SE01", 0, 1000, false);
	CreateTexture360("back01", 500, 0, -96, "cg/bg/bg002_01_1_��_a.jpg");

	CreateSE("SE360101","SE_�͂�����_���󂵂ԒJ_107�O_LOOP");
	MusicStart("SE360101",3000,300,0,1000,null,true);

	Wait(1000);

	Move("back01", 3000, @0, @192, Dxl1, false);

	FadeDelete("Black", 1500, true);

	Wait(1500);

//���ׁ[�F�a�f�F�����ւ�
	CreateTexture360("back02", 100, center, 0, "cg/bg/bg006_02_1_�R���e�i�O��_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�x�[�X�̔����J���āA�l���O�֏o��ƁA
������n�����󂪁A�ڂɔ�э���ł����B

�������܂ŉJ���~���Ă����悤�ȋC�����邯�ǁA�����Ƃ����Ԃɐ��ꂽ�炵���B

���[�̎p�́A�ǂ��ɂ��Ȃ������B
�l�ɂȂɂ����킸�A���R�Ǝp���������B

�܂��A���Ȃ��Ȃ����B
�����Ԃ��҂��Ă݂����ǁA�߂��Ă��Ȃ��B

����ɁA�����̊O�ɂ����̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	SoundPlay("SE01", 0, 1000, false);
	Move("back02", 1000, @0, @-96, Dxl1, false);
	FadeDelete("back01", 1000, true);

	Wait(500);

	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @+100);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02300010ta">
�u���A���A�w���R�x�c�c�I�v

�Ԉ֎q�ɏ�����A�V�����炯�̏��N�́A�ƂĂ����������ȓ����ŁA�l�������B
�l�͋����A���̏�ō��𔲂����Ă��܂��B

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300020jn">
�u�c�c�N�́A���ꂩ�玩�R����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02300030ta">
�u���c�c�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300040jn">
�u�l�́A���ƂP���Ԃ����Ȃ������ɁA���₦�邾�낤�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300050jn">
�u�N�ɋ��Ђ�^���鑶�݂́A���[���c�c�E���Ă��ꂽ�v

���[�̖��𕷂��āA�l�̓n�b�Ƃ���B
���[���A�l����邽�߂ɁA�撣���Ă��ꂽ�c�c�H

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300060jn">
�u����Z�i�ƁA�܌����̎��̂́A�l���B���Ă������v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300070jn">
�u���C�́A�a�@�Ɏ��e���ꂽ�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300080jn">
�u������A�N�͂����A���R���v

�Ӗ���������Ȃ��B
�����͖l�̓G����Ȃ��̂��H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02300090ta">
�u��A���[�́c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02300100ta">
�u���[�́A�ǂ��ցc�c�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300110jn">
�u���[�́c�c�����A�߂��Ă��Ȃ���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02300130ta">
�u���c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300130jn">
�u���ꂶ��v

���R�͎Ԉ֎q����p�ɓ������āA�l�ɔw���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01",0,800,0,1000,null,false);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Wait(100);
	Fade("Black", 0, 0, null ,true);
	Wait(100);
	Fade("Black", 200, 1000, null ,true);
	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 0, true);
	Fade("Black", 200, 0, null ,true);

	Delete("Black");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�͂܂΂��������āB
���̂P�b�ɂ������Ȃ����Ԃ̊ԂɁA�w���R�x�̎p�͍��R�Ƃ��̏ꂩ������������B

�ǂ��������ƂȂ񂾁c�c�B
�Ȃɂ����������Č����񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�n����
	CreateSE("SE02","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	SoundPlay("SE02", 0, 500, true);

	Wait(1500);

	Move("back02", 1000, @0, @96, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����ŁA�n�����̂悤�ȒႢ���������B
�a�J�̒��S���̕��ւƖڂ�������ƁA�����ł��N�����̂��A����������؁A���������ƕ����オ���Ă���̂��������B

//�r�d//�n�����t�F�[�h�A�E�g
{	SetVolume("SE02", 3000, 0, NULL);}
�Ȃɂ����A�N�����B�N���Ă���B
�\���H�@����Ƃ�����I�ȂȂɂ��H
���邢�̓M�K���}�j�A�b�N�X���m�̑����H

�������|���B�������́w���R�x�̓�̌������|���B�O�ɏo�����Ȃ��B

//���R�U�O�F�{�C�X�G�t�F�N�g�t���܂��B
//�u�e//��z
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02300131jn">
�u���[�́c�c�����A�߂��Ă��Ȃ���c�c�v

�������ɁA���[�����邩������Ȃ��B

���[���܂����Ȃ��Ȃ����̂ɁA�l���ӊO�ɂ����������Ă����B
�s�v�c�ƁA����͗��؂�ꂽ���Ă����C�͂��Ȃ������B

�ނ���A���[�͖l�̂��߂ɁA�������P�l�ŁA�ǂ����Ŋ撣���Ă�񂾂��Ă����m�M���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360101", 3000, 0, NULL);

	CreateColor("��z���t���b�V��", 2000, 0, 0, 1280, 720, "Black");
	Fade("��z���t���b�V��", 0, 0, null, true);
	Fade("��z���t���b�V��", 1000, 1000, null, true);
	Delete("back*");

	BGMPlay360("chn04",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�ȉ��ǉ�081205
�ł��A�ł����A���[�c�c�B
�N�́A�����A���イ�Ԃ�撣��������Ȃ����B
����܂ł��イ�Ԃ�A�h���ڂɂ����Ă�������Ȃ����B

������A����ȏ㗜�[���ꂵ�ޕK�v�Ȃ�ĂȂ��񂾂�B

����Ȃ́A���������񂾂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 500, 1000, null, true);

	Delete("��z���t���b�V��");
	CreateColor("��z���x", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateColor("���~��", 100, 0, 0, 1280, 720, "WHITE");

	CreateTexture360("back01", 500, 40, 0, "cg/bu/bu���[_�������s_����_lost_eye02.png");


	Fade("��z�t���b�V��", 2000, 0, null, 1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
�ޏ��́A�_�炩�ȐO�̊��G���v���o���B

���[���A�T���ɍs�����B
�Ȃɂ����Ȃ��ŁA�P�l�ŋ����Ĉ���������̂́A������߂悤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3654002]
//�ȉ��ǉ�081205
���ꂩ��Ȃ񂾁B

�l���A���[���B

���ꂩ��̐l���ɂ́A�����Ɓ\�\

�y�������Ƃ�A���������Ƃ��A��������A�҂��Ă���͂��Ȃ񂾁B

�҂��Ă���񂾂��āA�M����ׂ��Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 500, 1000, null, true);
	Delete("���~��");

//�ȉ��A��z�V�[���ɓ���܂��B�����ɂ��Ă͉�z�G�t�F�N�g��t�������̂�V�����p�ӂ��Ă��炤�\��ł�
//ev029_01_���[�\�t�@���|��
	CreateTexture360("back01", 500, center, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");

	Fade("��z�t���b�V��", 1000, 0, null, true);
	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604002]
//ch05/09600180ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600180ri_efx">
�u���A�ꏏ�Ɋw�Z�s���āv

//chn01/09600190ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600190ri_efx">
�u�w�Z�ł͋x�ݎ��Ԃɂǂ��ł��������Ƙb���āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 500, 1000, null, true);

	CreateTexture360("back01", 500, center, middle, "cg/ev/ev044_03_2_���[����Y�V���c_a.jpg");

	Fade("��z�t���b�V��", 1000, 0, null, true);
	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604012]
//ev044_03_2_���[�����x�V���c_a�i�����o�[�W�����ł��肢���܂��j
//ch05/09600200ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600200ri_efx">
�u�����x�݂́A�ꏏ�ɂ��ѐH�ׂāv

//ch05/09600210ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600210ri_efx">
�u�[���A�ꏏ�ɋA���āv

//ch05/09600220ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600220ri_efx">
�u�A����łɂ��܂ɂǂ����̂��X�Ɋ�����肵�āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 500, 1000, null, true);

	CreateTexture360("back01", 500, center, middle, "cg/ev/ev114_02_6_���[�L�X2_a.jpg");

	Fade("��z�t���b�V��", 1000, 0, null, true);
	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604022]
//ev114_02_6_���[�L�X2_a
//ch05/09600230ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600230ri_efx">
�u�^�N�̕����ŁA������Ƃ��������肵�āv

//ch05/09600240ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600240ri_efx">
�u����ŁA�܂������˂��āA���U���ĕʂ�āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 500, 1000, null, true);

	CreateTexture360("back01", 500, center, -96, "cg/ev/ev034_01_6_���[�Ə��R�̏o�_a.jpg");

	Move("back01", 1500, @0, @96, Dxl1, false);

	Fade("��z�t���b�V��", 1000, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604032]
//ev034_01_6_���[�Ə��R�̏o�
//ch05/09600250ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600250ri_efx">
�u����Ȃ̂ł����Ȃ�A�������A������ł����Ă������v

//ch05/09600260ri�i��z�G�t�F�N�g�t���Ă��������j
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/09600260ri_efx">
�u�c�c���������́A���\�A����Ȃ񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 1000, 1000, null, true);

	Delete("back01");
	Delete("��z���x");
	Wait(500);

	SetVolume360("chn04", 7000, 0, null);

//��z�I���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605002]
���Ȃ番����B

���[�̌��t�̈Ӗ����B

�ޏ����A����ȉ��C�Ȃ����X���ǂꂾ���]��ł������B

�v���Ԃ��΁A�l�����[�Ɖ߂������̂͂ق�̂킸���Ȏ��Ԃ��������ǁB

���̎��Ԃ́A�y���������B�����������B

����܂łP�l�ň����������āA���񂾂悤�Ȑ��������Ă����l�ɂƂ��āA���[�̏Ί�͊�]�������B���邢������\�������Ă��ꂽ�B

�l�̂��߂ɗ��[�͏΂��Ă��ꂽ�B

�����炱�ꂩ��́B

���[�́A���[���g�̂��߂ɁA�΂��ׂ����B

�߂��Ă��Ȃ��Ȃ�āA�l�͐M���Ȃ��B

����͂����̌��������Ȃ񂩂���Ȃ��āB

�l�̊o��B

�l���M����̂́A�����ƈꏏ���ƌ����Ă��ꂽ���[�̌��t�����B

�����A�s�����B
�s���񂾁A�����񖤁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume360("CH22", 2000, 0, null);

//	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
//	Fade("��z�t���b�V��", 0, 0, null, true);
//	Request("��z�t���b�V��", AddRender);
//	Fade("��z�t���b�V��", 500, 1000, null, true);

	CreateTexture360("���z��", 1000, center, middle, "cg/data/light10.png");
	CreateTexture360("���u���[", 1000, center, middle, "cg/data/light10.png");
	CreateTexture360("back01", 500, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Request("���z��", AddRender);
	Request("���u���[", AddRender);
	Fade("���z��", 0, 200, null, true);
	Fade("�u���[", 0, 200, null, true);

	BGMPlay360Suspend("CHN_ED_rimi",0,1000,false);

	Zoom("���u���[", 30000, 2000, 2000, Dxl1, false);
//	Fade("���u���[", 3000, 0, null, false);
	Fade("��z�t���b�V��", 4000, 0, null, 2000);

	$SYSTEM_text_interval = 128;
	LoadBox10();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3606002]
���[�ɁA������x����߂ɁB
{WaitKey(1500);}
�l�́A���󂵂��a�J�֑���������B
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3672001]
�҂��ĂāA���[�B
{WaitKey(1500);}
�����ƁA�N�������o������\�\
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3673001]
//�ȉ��ǉ�081205
�����āA���x�͖l���A
{WaitKey(2000);}
�N�ƁA�ꏏ�ɂ��Ă����邩��\�\
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("���z��", 2000, 400, null, false);
	FadeDelete("���u���[", 2000, true);
	Wait(500);

//�ȏ�ǉ�081205
//�G���f�B���O�X�^�b�t���[����


	SetVolume("SE*", 4000, 0, NULL);
//�`�`�e�E�n
//	ClearAll(3000);

//�����[�҂d�m�c



}
