

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_129_���C��_���H";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_129_���C��_���H();
}


function chn_129_���C��_���H()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��

//�a�f//�R���e�i�O��

	BGMPlay360("CH08",0,1000,true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�L�����v�Ŏg���悤�ȁA�܂肽���ݎ��̏����ȃe�[�u���ƃC�X��ݒu���A�T���قǑ҂B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_�g���[�i�[_�ʏ�","normal", 200, @-150);
	FadeStand("st���C_�g���[�i�[_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�������I�������C�������������Ă��āA�e�[�u���ɕ��ׂ�B
�����ڂ͂��Ȃ肨�����������B

���C���Đ̂���A��e�̗����̎�`�������Ă�����ȁB
������A�����̘r�͂���Ȃ�̂��̂������肷��B

�܁A����������Łg���s����������A�e�w���h���ďƂ�΂�������̂��������̂́A�񎟌����q�������Ă��Ƃ���B

�O�����̖��ɂ���Ȃ��Ƃ����ꂽ��A���A���ň����B�Ƃ������A�{�C�ŏR���΂������Ȃ�͂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_�g���[�i�[_�ʏ�_normal", 500, true);
	Stand("bu���C_�g���[�i�[_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
���C�̓j�R�j�R���Ȃ���A�l�̉��ɒu���Ă������C�X�ɍ��|�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500240ta">
�u������A�ȁA�Ȃ�ŗׂɍ���񂾂�c�c���v

�߂�����c�c�B�����G�ꂻ������Ȃ����B
����ȏƂ�L�������ŐH���Ȃ�Ăł��Ȃ��B
�l�̕�����A���C�Ə���������������B

{	Stand("bu���C_�g���[�i�[_�ʏ�","angry", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_smile", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500250na">
�u���[�H�@�����āA�����ɃC�X���u���Ă������񂾂���v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500260na">
�u���ɂ����u������ł���H�v

����A�܂��A�u�������ǁc�c�B

�C�X�̓L�����v�p���������āA�����͂R�O�Z���`���Ȃ����A���q�ł��Ў�Ŏ����グ�邱�Ƃ��ł���y�����̂��B

������ƈړ������邮�炢�A�ȒP���낤�ɁB

{	Stand("bu���C_�g���[�i�[_�ʏ�","normal", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500270na">
�u�܂�������B�ق�A���ɂ��A�H�ׂȂ�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500280na">
�u�����������܁[���v

���C�͎�����킹�āA�������Ɣ���t���n�߂��B
�ӊO�ɂ��H�~�͉����݂������B

�ǂ����A�������茳�C�ɂȂ����݂������ȁB
����A����ȂɎ���Ă����̂��E�\�݂������B

�ĊO�A�g�E�\�݂����h����Ȃ��ăz���g�Ɂg�E�\�h�������肵�āB
�E�\���������R�́A�������ЂƂ����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("White", 4000, 0, 0, 1280, 720, "White");
	Fade("White", 0, 0, null, true);
	Request("White", AddRender);
	Fade("White", 100, 1000, null, true);

	DeleteStand("bu���C_�g���[�i�[_�ʏ�_smile", 0, true);

	Fade("White", 300, 200, null, true);
	Wait(300);

	Stand("bu���C_�g���[�i�[_�ʏ�","shy", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//�ϑz�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500290na">
�u��D���Ȃ��ɂ��ƈꏏ�ɂ������āA�E�\����������́c�c�v

�݂����ȁH
���͂���������Ȃ�ăG���Q�H������
�������l�͂���������ˁB

�����f��I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("White", 300, 1000, null, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shy", 0, true);
	FadeDelete("White", 1000, true);

	Wait(500);

	Stand("bu���C_�g���[�i�[_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500300na">
�u���ɂ��A�Ȃ񂩃j���j�����Ă�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500310na">
�u�܂��ςȖϑz�ł����Ă��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500320ta">
�u���c�c�v

�}����˂���āA�l�͂Ƃ����Ɋ�𕚂����B
�T���h�C�b�`�̂ЂƂ���Ɏ��A�j����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500330ta">
�u���A���܂��c�c�v

�n���T���h�́A������Ƃ��炵�}���l�[�Y���h���Ă����B
��{���̊�{�����ǁA�����ɂ͒������̔����u���Ȃ�ĂȂ��������Ƃ��l����ƁA�����������������Ƃ��B

{	Stand("bu���C_�g���[�i�[_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_pride", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500340na">
�u�ւց`�A�ł���ł���H�@�킴�킴�������ɁA�Q�S���Ԃ���Ă�X�[�p�[�ɍs���āA���낢�딃���Ă����񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500350ta">
�u�c�c���A������A���A�����Ă������āH�@���̊i�D�ŁI�H�@�ǁA�ǂ񂾂��s���Ȃ񂾂�I�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","angry", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500360na">
�u�s������Ȃ�����I�@���̂܂܂ŊO������킯�Ȃ������v

//�������ā��͂���
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500370na">
�u�����ƁA���ɂ��̃Y�{���؂�āA��������čs���Ă�����v

{	Stand("bu���C_�g���[�i�[_�ʏ�","shy", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500380na">
�u���������Ĕ����Ă������v

�Ȃ�قǁA�����͔������̂��c�c�B

�܂艺���𔃂��܂ł́A�m�[�u���m�[�p���Œj���̃g���[�i�[�ƃY�{���Ƃ��������������킯�ł��ˁB����͎��ɂ��������B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500390na">
�u�z���g�́A���̃g���[�i�[�����ւ����������񂾂��ǂ��B�A�j���̊G���`���Ă����āA���������p�����������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�X��","angry", 200, @+150);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, false);
	FadeStand("bu���C_�g���[�i�[_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//��������ƏƂ�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500400na">
�u�ł��A���ɂ��������Ă��ꂽ�񂾂���A����ɒ��ւ����Ⴄ�̂��A�������ȁA�Ȃ�āc�c�v

�ӂ�B��������̖��͂�������Ȃ��Ƃ́A���ꂾ����X�C�[�c���͍���B
�ƁA�Ƃ͌����A�������̖l���A�A�L�o�Ȃ�܂������A����𒅂ďa�J������E�C�́c�c�Ȃ������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500410ta">
�u���A����ŁA�����́c�c�H�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","smile", 200, @+150);
	DeleteStand("bu���C_�g���[�i�[_�X��_angry", 300, false);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500420na">
�u���傤�ǂˁA�؂肽�Y�{���ɍ��z�������Ă�����A���v��������v

�x�[�R�����A�����Ȍ��ł͂ނ͂ނƂ�����Ȃ���A������Ƃ���Ȃ��Ƃ������₪�����B
���v���āA�Ȃɂ����v�Ȃ񂾁I

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500430ta">
�u���̍��z�A�l�̂�����I�@�ځA�l�̋��A�g�����̂���c�c�I�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","angry", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_smile", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500440na">
�u�����ăi�i�A��������z���Ȃ��������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500450ta">
�u���A��������āA���A���A����Ɏg���Ȃ�c�c���v

��������������ǁA���C�͕����Ă��Ȃ������B
�����ڂ肵���l�q�ŁA�x�[�R���G�b�O�̔��n�̉��g�������Ⴎ����ƒׂ��Ă���B

{	Stand("bu���C_�g���[�i�[_�X��","angry", 200, @+150);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, false);
	FadeStand("bu���C_�g���[�i�[_�X��_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500460na">
�u�͂��`�A���z���Ȃ�������������A�w�Z�̃J�o�����ǂ����s�������v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500470na">
�u����ɁA�o���O�����Ȃ��Ȃ���������̂��A��ԃV���b�N�c�c�v

���������V���b�N���c�c�B
�����A�q�l�s�ł���Ȃ�ɋ��͎����Ă邯�ǁA���܂ꂽ�݂����ŃC���ȋC���ɂȂ��Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500480ta">
�u���A����Ȉ����̃o���O���Ȃ񂩁A�Ȃ��������āA�ǁA�ǂ����Ă��ƂȂ�����c�c�펯�I�ɍl���āv

�������l���^�_�ł��������̂���Ȃ����B���C�ɂƂ��Ă͂����Ƃ��_���[�W�͂Ȃ��͂����B
�Ȃ�ł���ȂɁA���̃o���O���ɂ������񂾂��c�c�B

���C�͂��������Ƃ����B

{	SetVolume360("CH08", 12000, 0, null);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500490na">
�u�����āA���߂Ă��ɂ������������v���[���g�������񂾂���B�������A�����������̂Ɂv

�c�c���A�x����Ȃ����B����Ȃ��킢�����ƌ��������āA����ɖl�̍��z������𔲂��������́A�����Ȃ��񂾂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�ʏ�","angry", 200, @+150);
	DeleteStand("bu���C_�g���[�i�[_�X��_angry", 300, false);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500500na">
�u�i�i�ˁA��Ό����o������B�Ȃ������܂܂ɂ��Ă����Ȃ�āA�ł��Ȃ���v

�Ȃ�������������ƈ��肵�߂āA�����錾����B
���C�Ȃ���������Ă����l�́A���̎��C�̉E��̑����ɁA������т�������Ă��邱�ƂɈ�a�����o�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500510ta">
�u���A���́A��сc�c�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500520na">
�u���H�@���A����H�v

�l�̎w�E�ɁA���C�͂킴�킴�����߂����Č������B

�m���ɉE���ɕ�т�������Ă���B
����A�S���ł����ɂ������܂��Ă����Ƃ��́A����ȕ�сA�Ȃ�������ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH08", 500, 0, null);

	CreateSE("SE��zin","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateTexture360("back02", 1000, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

//���R�U�O�F�u�e�F�v����
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�u�e//��z�Z���t���P�[�^�C�̐�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500520na_01">
�u�E����c�c�Ԃ��āc�c�v

//�u�e//��z�Z���t���d�b�̐�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500520na_02">
�u�i�i�́c�c�E��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360101","SE_����_�G��02");
	MusicStart("SE360101",2000,500,0,1000,null,true);


	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("back02");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
���A�������A����̂�������̑������ȁH
�����Ԃ�Â����������炾�ȁB���������A�Ȃɂ��ړI���H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500530ta">
�u���A����ȕ�сA�O����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500540ta">
�u��������ɂ������āA���A�������v

{	Stand("bu���C_�g���[�i�[_�ʏ�","angry", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500550na">
�u��������Ȃ񂩂���Ȃ���v

{	Stand("bu���C_�g���[�i�[_�X��","sad", 200, @+150);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, false);
	FadeStand("bu���C_�g���[�i�[_�X��_sad", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500560na">
�u���A�N���Ă���A�E�肪������ƃY�L�Y�L����́v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500570na">
�u�����͕�����Ȃ����ǁA�Ƃ肦������є����Ċ������񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500580ta">
�u�Y�L�Y�L�ɂނ̂ɁA��т������������āA�Ӗ��Ȃ�����c�c�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","angry", 200, @+150);
	DeleteStand("bu���C_�g���[�i�[_�X��_sad", 300, false);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500590na">
�u��т����̂킯�Ȃ������I�@�����Ǝ��z���\������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500600ta">
�u���A�������玼�z�����ŁA��������Ȃ����B�킴�킴�A��т������Ӗ����A��A������Ȃ��v

{	Stand("bu���C_�g���[�i�[_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500610na">
�u���������ǁc�c�B�ق�A�a�͋C������Č������v

����ɈӖ��s���c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500620ta">
�u��������A����v

���񂴂��Ɍ����ăT���h�C�b�`���ς����Ȃ�����A�l�̐S���̓h�L�h�L�Ƒ�����炵�Ă����B

�l���߂���������Ȃ����ǁA�����A����̎��C�̓d�b����������Ȃ񂩂���Ȃ������Ƃ�����A���Ďv���Ɓc�c�B

���C�̂��̌��C���͎��͉��Z���Ȃɂ��ŁA�z���g�́A�������[���ȏ󋵂ɒǂ����܂�Ă��āA�l�ɑ΂��Ă�����B�����Ƃ��Ă���񂾂Ƃ�����c�c�B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500630na">
�u���[�B�z���g�A�킪�܂܂Ȃ��ɂ����Ȃ��v

{	DeleteStand("bu���C_�g���[�i�[_�ʏ�_pride", 500, true);}
���C�͏a�X�Ƃ������l�q�ŁA��т��قǂ��n�߂�B
�ӊO�ɂ��f���ɏ]�������ƂɁA�t�ɖl�͌˘f�����B
����ς�l���߂��������̂��ȁH

���C�̘r�͌��Ȃ��悤�ɂ��āA�l�̓x�[�R���G�b�O�����ɉ^�񂾁B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500640na">
�u�͂��A�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360101", 1000, 10, null);


	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�S�N���ƁA�l�͈�x�A����ۂ�ŁB
���ꂩ��A�������Ɓ\�\
���̘r���A���E�ɑ������B

{	Wait(500);
	SetVolume("SE360101", 2000, 300, null);}
��т̉��́A�ƂĂ��L���C�������B���ЂƂȂ��B���o������Ȃ��B
���Ă������A�킴�킴���z�܂ł͂������̂��c�c�B�����܂ł���Ƃ͌����ĂȂ��񂾂��ǁB

{	CreateSE("SE01","SE_�����_�͂�");
	MusicStart("SE01",0,300,0,1000,null,false);}
���C�̎�����݁A����߂Â��Ă���ɂ܂��܂��Ɗώ@����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//���т�����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500650na">
�u���A���ɂ��c�c�I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500660ta">
�u�c�c���A���Ȃ�āA�Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500670ta">
�u�Ȃ�ɂ��A�Ȃ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500680na">
�u����Ȃ�āA�ꌾ�������ĂȂ���B�Y�L�Y�L����񂾂��āA�������������v

���A��������ȁB
����ς�A�l�̍l���߂��������񂾁B

�܂��A����́w���R�x����̃��[�������ɂ����āA�^�S�ËS�������؂�Ă��Ȃ��̂����B

�c�c���Ă������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500690ta">
�u�������I�@���O�̘r�A���A���z�������I�v

���܂炸��������߁A���C�̘r�𗣂��B

{	Stand("bu���C_�g���[�i�[_�ʏ�","angry", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500700na">
�u�ނ��[�I�@����Ȃ̓�����O�����I�@���̎q�ɂ��������Č����Ȃ�āA�Œ�I�@�o�J���ɂ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500710ta">
�u���邳���B�������ƃ��V�H���āA�w�Z�s���v

�l�́A�����̋M�d�Ȏ��Ԃ��A�����������C�ɖ|�M����ă��_�ɂ������Ȃ��񂾁B

{	Stand("bu���C_�g���[�i�[_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500720na">
�u���A�������A�w�Z�����c�c�B
�ł��A�����Ȃ��̂ɁA�ǂ�����čs�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500730ta">
�u�c�c���A�m���Ɂv

{	Stand("bu���C_�g���[�i�[_�X��","angry", 200, @+150);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, false);
	FadeStand("bu���C_�g���[�i�[_�X��_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500740na">
�u��[�A�����͊w�Z�x��ŁA�ƂɋA�낤���ƁB�u���E�X�ƃX�J�[�g�̑ւ��͂��邯�ǁA�u���U�[�͂ǂ����悤�c�c�B�V���������Ă��炤�����Ȃ����Ȃ��c�c�v

{	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, true)}
����̑Ή����P�l�łԂԂԂ₢�Ă��鎵�C��K�ڂɁA�l�͂������ƒ��H�𕽂炰�A�R���e�i�n�E�X�̒��ɖ߂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01",0,1000,0,1000,null,false);

	ClearAll(2000);
	Wait(1000);
}
