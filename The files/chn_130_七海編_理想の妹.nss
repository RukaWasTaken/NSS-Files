//<continuation number="330">

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_130_���C��_���z�̖�";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_130_���C��_���z�̖�();
}


function chn_130_���C��_���z�̖�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��


//�ȉ��̃j���[�W�F�l�����́A�񖤂̖ϑz�Ȃ̂ŁA���C�����[�g�ł̖{���̑�U�����u��������v�Ƃ͈���Ă��܂�

//�a�f//�e���r�̃j���[�X�i�V���ȃj���[�W�F�l�����w�r�l�i�j�x�����j
//�e���b�v�����u�j���[�W�F�l��U�̎������v
	CreateSE("SE01","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");

	CreateTexture360("�e���r�j���[�X", 100, 0, 0, "cg/bg/bg213_02_6_chn�j���[�XSMJK_a.jpg");

	CreateMovie360("����", 200, Center, Middle, true, false, "dx/mv����.avi");	
	Fade("����", 0, 1000, null, true);
	SoundPlay("SE01", 0, 1000, true);

	Wait(1000);

	Fade("�e���r�j���[�X", 0, 1000, null, true);
	SetVolume("SE01", 100, 0, NULL);
	Fade("����", 100, 0, null, true);
	Delete("����");


	BGMPlay360("CH01",3000,1000,true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/chn06/00600010ka">
�u�Q�W�������A�a�J�揼���̘H��ŁA�j���̕ώ��̂���������܂����v

//�������׍s���͂���E�₷�䂫
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/chn06/00600020ka">
�u��Q�҂͗��n��ɏZ�ދ����׍s����A�R�P�΂ŁA�����͈ٕ����̂ǂɋl�܂点�����Ƃɂ�钂�����ƌ����Ă��܂��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/chn06/00600030ka">
�u��Q�҂̌��ɂ́A�n�T�~�ōׂ����؂荏�܂ꂽ��ʂ̕z���l�ߍ��܂�Ă���A�܂��A�݂̒���������l�̕z�������A������܂����v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/chn06/00600040ka">
�u�x�@�̔��\�ɂ��܂��ƁA�z�͏a�J��ɂ��鎄�������w���̏��q�~�p�����ł���\���������Ƃ̂��Ƃł��B�����w���͌��ꂩ��k���łR���قǂ̋����ɂ���A�x�@�ł͎����Ƃ̊֘A�𒲂ׂĂ��܂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�a�f�F�v�����ւ�
	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTexture360("���ё���r�l�i�j", 100, 0, 0, "cg/bg/bg118_06_3_chn�f������_a.jpg");
	Fade("���ё���r�l�i�j", 0, 0, null, true);
	Fade("���ё���r�l�i�j", 1000, 1000, null, true);
	Delete("�e���r�j���[�X");

	WaitKey(3000);
/*
//�C���[�W�a�f//�o�b��ʁi�������˂�j
//�ȉ��A�o�b��ʓ��������˂�f���̃e�L�X�g
//���t�͂P�O���Q�W���̌ߌ�̑�������

���ё��񂾃N�}(ll�L�i�G�j�Mll)

���т��̂P���W�c�_�C�u�@���---(ollllll�L���M)o�
���т��̂Q���D�P�j�@�_(||�M���L||;;�_)
���т��̂R������t���@��l��l(������)l��l��
���т��̂S�����@���p�C����--�i;�P�́P;)---��
���т��̂T���m�[�^�����@�w�i�L�ρM�j�m~
���т��̂U���r�l�i�j�@(;.;:�~ �G �~;:)#���i�f-�f*) 
���т��́H���c�cto be continued!!!(�K��)�M���F
//�ȏ�A�o�b��ʓ��������˂�f���̃e�L�X�g

//�킴�Ɓu���ё���v�ł�
//�w�r�l�i�j�x���u�r�l��̂��鏗�q�����v
*/

//�a�f//�񖤂̕���
	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	Delete("���ё���r�l�i�j");
	CubeRoom4("���[��", 150, 0);

	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("���[��", 500, 1000, null, false);

	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600050ta">
�u���A���c�c�v

�܂��A�V�����������c�c�B
�������A�n�T�~�Ő؂荏�܂ꂽ�����̏��q�~�p�������A���ɋl�ߍ��܂ꂽ���Ƃɂ�钂���������āc�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��u�A�t���b�V���o�b�N
//�b�f//���̎��C���j�t�q�d�m�`�h�r������̋��ɂ������܂��Ă���
	CreateSE("SE��zin","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "White");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateTexture360("�w�i�P", 2000, 0, 0, "cg/ev/ev139_01_3_���C�������܂�_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�P");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�܂������̐������āA���C�́c�c�H
�������A����ȋ��R�A����킯���Ȃ��B�^�C�~���O���悷����B

����ς�A�w���R�x���I�@�����͂��ꂪ�ړI�ŁA�����Ǝ��C��U�����āA����������������Ă������񂾁I

��΂ɁA�����͖l�𒧔����Ă�I
���́A���x�����A�l���c�c�B�l���A�E�����񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 200, 1, null);

	CreateSE("SE360701","SE_�����_�͂�");
	MusicStart("SE360701",0,500,0,1000,null,false);


	SetVolume360("CH01", 200, 0, null);
	Wait(100);
	CreateSE("SE04","SE_����_�Ƌ�_�C�X_������");
	CreateSE("SE05","SE_�Ռ�_�؂��ƂڂƂ�");
	CreateSE("SE06","SE_�����_����_��_�R��_�C�X");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//���ǂ����́��ǂ�������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600060na">
�u���ɂ��H�@�ǂ����́H�v

//���ׁ[�F�w�i���ʁF�����̕K�v�����邩������܂���B
{	MoveCube("���[��", 200, @0, @0, @0, Dxl2, false);
	Rotate("���[��", 200, @-5, @0, @0, AxlDxl, false);
	SoundPlay("SE04", 0, 1000, false);
	SoundPlay("SE06", 0, 1000, false);
	Wait(200);
	SoundPlay("SE05", 0, 1000, false);
	Shake("���[��", 500, 0, 5, 0, 0, 500, null, false);}
�w�ォ�玵�C�����������Ă��āA�l�͂��܂炸�C�X����]�����������ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("bg026_02_1_�񖤕���_a.jpg", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("���[��", 500, 0, null, true);
	Delete("���[��");

	Stand("st���C_�g���[�i�[_�ʏ�","shock", 200, @+150);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shock", 300, true);

	SetVolume("SE02", 2000, 300, null);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600070na">
�u��F�A�����݂��������ǁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600080ta">
�u���A�ȁA���C�c�c�v

���C�ɁA���L�΂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600090ta">
�u�ځA�l�́A�E�����c�c�v

{	Stand("st���C_�g���[�i�[_�X��","angry", 200, @+150);
	FadeStand("st���C_�g���[�i�[_�X��_angry", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shock", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600100na">
�u�E�������āc�c���A����ȏ�k��߂Ă�[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600110ta">
�u�z�A�z���g�Ȃ񂾂��I�@�ԈႢ�Ȃ������͎������l��_���Ă��鎵�C���߂�l�̂����ł����͂��O�̂��ƗU�����āc�c�������A�l�́A�ǁA�ǂ�����΁c�c�A�����A�|���c�c�|����c�c�v

���̑O�ŏ�Ȃ��Ƃ͎v�����ǁA�����S�̗]�T�Ȃ�ĂȂ������B

�N���ɂ����肽���B����Ăق����B
���[�͂����ŋ߁A�܂������A���͂Ȃ��B
���₹�͕a�@�œ��@���B

���ɖl������Ă��ꂻ���Ȑl�Ȃ�ĒN�����Ȃ��c�c�B

�ƁA�L�΂����l�̎���A���C�������ƈ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_�g���[�i�[_�X��_angry", 500, true);
	Stand("bu���C_�g���[�i�[_�ʏ�","shy", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600120na">
�u�����A�z���g�A���ɂ��̓_���_�����Ȃ��B�P�l����Ȃ�ɂ��ł��Ȃ��񂾂���v

{	Stand("bu���C_�g���[�i�[_�ʏ�","normal", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_normal", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600130na">
�u�����ƃQ�[���̂��߂��Ŕ��Ă�񂾂�B�����̓p�\�R���͂�炸�ɁA�\�t�@�ŉ��ɂȂ��Ă�����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600140ta">
�u�l���c�c�P�l�ɂ��Ȃ��Łc�c�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600150na">
�u���������A������������v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600160na">
�u���ɂ����P�l�ɂȂ񂩂��Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600170ta">
�u�z�A�z���g�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600180na">
�u�z���g�B����̓i�i�����ɂ��ɗD�������Ă����������A���̂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600190ta">
�u���C�c�c�����c�c�v

����ς�A���ׂ����͉̂Ƒ����B
�Ԃ̑��l�Ȃ񂩁A�����Ƃ����Ƃ��ɂ͂����Ƃ����ɗ����Ȃ��B
�S�̒ꂩ��l�̎x���ɂȂ��Ă����̂́A�Ƒ������Ȃ񂾁c�c�B

���C����~���̎�������L�ׂ�ꂽ���ƂɃz�b�Ƃ��āA���܂炸�܂���ꂻ���ɂȂ����B

���C�̎�ɂ�������B

{	Stand("bu���C_�g���[�i�[_�ʏ�","shy", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600200na">
�u�Â���V���ˁA���ɂ����āB���ꂶ��A�i�i�����o����ŁA���ɂ�����݂�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600210ta">
�u���A���邳���ȁc�c�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600220na">
�u�͂��͂��A�悵�悵�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���C���A��k�߂����Ėl�̓��𕏂łĂ����B

���C�ɂƂ��Ă͒P�Ȃ��k��������Ȃ����ǁA���̖l�ɂƂ��ẮA���̊��G���ƂĂ��S�n�悩�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600230ta">
�u�ȁA���C�A���́c�c���݂��A����c�c�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600240na">
�u�ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600250ta">
�u���́c�c�v

���i�A���C�Ƃ̓P���J�΂�����Ȃ����ɁA����Ȃ��Ƃ𗊂ނ̂͂��Ȃ�p���������񂾂��ǁc�c�Ȃ�ӂ�\���Ă����Ȃ���ȁc�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600260ta">
�u���A�������A�ƁA�ƁA�Ɓc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600270ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_pride", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600280na">
�u�Ȃ�ł����Ŗق����Ⴄ���Ȃ��B�����ƌ����Ă���Ȃ���A������Ȃ����Ă΁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600290ta">
�u�c�c���A�������A�ƁA���܂��Ă����āA����c�c�v

��������΁A�����͈��S�ł���c�c�B�P�l�ł��̕����Łw���R�x�̉e�ɋ����Ă���Ȃ�āA�ς����Ȃ��B

�ł��A���C�͌����肻�����ȁc�c�B���������ƁA�w���^�C�Ă΂�肳��邩���c�c�B
���C�̃��A�N�V������\�z���āA�l�͂��������Ǝ��C�������B

{	Stand("bu���C_�g���[�i�[_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_pride", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600300na">
�u�Ȃ��񂾁A����Ȃ��Ƃ��[�B�ʂɉ����������Ă�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600310ta">
�u�z���g�c�c�I�H�v

{	Stand("bu���C_�g���[�i�[_�ʏ�","shy", 200, @+150);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_smile", 300, true);}
//���Ƃ�B��
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00600320na">
�u���A�ꉞ�A�i�i�����Ă��ɂ��̐S�z�͂��Ă�񂾂���˂��B�������ɁA���̂��ɂ�������Ă����Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00600330ta">
�u���A���肪�Ƃ��c�c������c�c�v

�悩�����c�c�B
����ς�Ƒ�����Ԃ��B����A�������A��Ԃ��c�c�B
���C�������ŁA�z���g�ɂ悩�����c�c�B

����Ō�́A���ӋC�ȂƂ��낳�������Ă����΁A���z�̖��Ȃ񂾂��ǂȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, null);

//�`�`�e�E�n
	ClearAll(2000);
	Wait(1000);
}

