//<continuation number="540">

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_154_����_�Ԃ���Ԃ��コ��";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_154_����_�Ԃ���Ԃ��コ��();
}


function chk_154_����_�Ԃ���Ԃ��コ��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�a�f//�Z��O�E�[��
//�r�d//�`���C���̉�
	CreateSE("SE01","SE_����_�`���C��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateSE("SE3601","SE_����_�G��01");
	MusicStart("SE3601",2000,300,0,1000,null,true);


	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg016_02_2_�w�Z�Z��_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���ی�B�`���C������Ȃ�A�l�͋������o���B

//���P�O���R���C���A�ȉ�
//���ς�炸�N���X�̂c�p�m�����͖l�̂��Ƃ��G�X�p�[���ƃo�J�ɂ��ė���ł���B���������Ō܉��������������o���ꂽ�B
//���P�O���R���C���A�ȏ�
���ς�炸�N���X�̂c�p�m�����͖l�̂��Ƃ��G�X�p�[���ƃo�J�ɂ��ė���ł���B���������łT���������������o���ꂽ�B

�z���g�A�ɂȃ��c�炾��c�c�B
���l�������߂Ă��炩�����Ƃ����y���݂��Ȃ��̂��B
�Ȃɂ����A�[����B�΂킹��ȁB

�����������ăG���X�[����āA��������Ƃ̂߂���߂��ϑz�ɐZ���Ă���l�̕����A����ۂǍK�����B

�c�c�������B�c�p�m�ǂ��ւ̉����������āA�Ђ�����S�̒��ň��Ԃ��������āA�A�H�ɂ����B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700010ko">
�u���[���[�݁[������v

���̖l�̌����A�w�ォ�炱���҂������Ƃ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700020ko">
�u�ꏏ�ɂ��`������ɁA�A��܂���[�v

�l������Ă����C�ɂȂ����́H

{	Stand("bu��_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//���u��[��v���u������A����Ȃ��ƂȂ���v�Ƃ����j���A���X
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700030ko">
�u��[��B�ł��ˁA�񖤂����Ƀv���[���g������̂�`����v

�v���[���g�c�c�����āc�c�H
�t���O�����������Ă������Ƃ��ȁB

{	Stand("bu��_����_����","normal", 200, @-150);
	DeleteStand("bu��_����_�ʏ�_smile", 300, false);
	FadeStand("bu��_����_����_normal", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700040ko">
�u���ҁH�@�ӂ炮���Ăȁ`�ɁH�v

����A�Ȃ�ł��Ȃ��c�c�B

{	Stand("bu��_����_�ʏ�","smile", 200, @-150);
	DeleteStand("bu��_����_����_normal", 300, false);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700050ko">
�u�Ƃ����킯�łˁA���̊Ԃ́A�e���̏ꏊ�ɂ�����[�Ȃ̂�I�v

{	DeleteStand("bu��_����_����_normal", 500, true);}
�e���̏ꏊ���āA�܂����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, null);
	SetVolume("SE3601", 1000, 0, null);


//�a�f//�q�������X���K�i

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Wait(500);

	CreateSE("SE03","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE03", 3000, 500, 0, 1000, null, true);

	DeleteStand("bu��_����_�ʏ�_smile", 0, true);
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	Delete("back01");

	FadeDelete("Black", 1000, true);
	Wait(800);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
����ς肱�����c�c�B
�m���ɂ����͐l���قƂ�ǒʂ�Ȃ����ǁA���F�͊K�i������Ȃ��B
�Ȃ�ƂȂ����������Ȃ��B

�X���Ƀ}�[�N���ꂻ���ȋC�����邵�B

�������l�Ƃ����҂����ƁA�e���p�V�[���ǂ��̉�b�����Ă邩�琺���o�����Ƃ��Ȃ��B�T�ڂ���͖����̂܂ܕ\����R���R���ƕς��Ă���L�����j���Ɍ����邾�낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","sad", 200, @-150);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);
	CreateSE("SE01","SE_�����_����_��_���ǂ��鋙��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700060ko">
�u���Ղ��B�����҂��A�L�������ȁH�v

�������ɁA�����Ɩ���������ˁc�c�B

{	Stand("bu��_����_����","normal", 200, @-150);
	DeleteStand("bu��_����_�ʏ�_sad", 300, false);
	FadeStand("bu��_����_����_normal", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700070ko">
�u�ł��i�C�V���b�𕷂���邱�Ƃ́A�ȁ`����H�v

�i�C�V���b���������Ȃ́H

{	Stand("bu��_����_�ʏ�","smile", 200, @-150);
	DeleteStand("bu��_����_����_normal", 300, false);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700080ko">
�u���Ȃ�����Ȃ́`��v

�c�c�����҂��̃e���V�����́A���ς�炸����B

//���R�U�O
{	Stand("bu��_����_�ʏ�","sad", 200, @-150);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);
	DeleteStand("bu��_����_�ʏ�_smile", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700090ko">
//�u���҂�A���A���߂�Ȃ����Ȃ̂�c�c�B�����҂��A���邩�ȁH�@�Ȃ�ׂ��ˁA���Ȃ���`���ɂ���́c�c�v
�u���҂�A���A���߂�Ȃ����Ȃ̂�c�c�B�����҂��A���邩�ȁH�@�Ȃ�ׂ��ˁA���Ȃ��悤�ɂ���́v

��������b��i�߂āB
�l�Ƀv���[���g���āH

{	Stand("bu��_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_sad", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700100ko">
�u���`���`�I�@�����ƂˁA�����҂��͂������A���F�B�ɂȂ����l�Ɂ`�l�Ɂ`�A�v���[���g���Ă�̂�`���v

{	MusicStart("SE01",0,1000,0,1000,null,false);}
�����Ȃ���A�o�b�O�̒������������Ƌ���o���B

{	DeleteStand("bu��_����_�ʏ�_norma", 500, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700110ko">
�u�Z�i�����ɂ��������񂾂�B��`�ƁA��`�Ɓ`�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_normal", 500, true);

	SetVolume("SE01", 1000, 0, null);
	SetVolume("SE03", 1000, 0, null);

	CreateTexture360("�����߂����", 300, 0, 96, "cg/ev/ev133_02_6_���ق̂ڂ�_a.jpg");
	Fade("�����߂����", 0, 0, null, true);
	Move("�����߂����", 1000, @0, @-96, Dxl1, false);
	Fade("�����߂����", 1000, 1000, null, true);

	Delete("back*");

	BGMPlay360("CH05", 0, 1000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700120ko">
�u�����I�@�񖤂����́A�L�����f�B����A�Ȃ߂Ȃ߂��邩�ȁH�v

�L�����f�B����A�����o�����B
�o�b�O�̒��ɂȂɂ����Ă�񂾂�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���r�[�Y�肾��", 300, 0, 0, "cg/ev/ev133_04_6_���ق̂ڂ�_a.jpg");
	Fade("���r�[�Y�肾��", 0, 0, null, true);
	Fade("���r�[�Y�肾��", 300, 1000, null, true);
	Delete("�����߂����");

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�Ƃ肠�����󂯎��A��݂��قǂ��Č��̒��ɕ��荞�񂾁B
���������������B�u�₩�Ȏ_�����L����B

�����҂��̃v���[���g���āA����H

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700130ko">
�u���`������B����͂ˁA�����҂����������Ȃ߂Ȃ߂��Ă�L�����f�B����Ȃ̂�v

�m��񂪂ȁc�c�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700140ko">
�u�v���[���g�́`�A���`��Ȃ́`�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�̂���");
	MusicStart("SE01",0,1000,0,1000,null,false);

//�a�f//�����҂��r�[�Y�R���N�V����
//�����Ȃ��Ă���
	CreateTexture360("���r�[�Y�R���N�V����", 300, 0, 0, "cg/bg/bg234_01_6_chn�r�[�Y�R���N�V����_a.jpg");
	Fade("���r�[�Y�R���N�V����", 0, 0, null, true);
	Fade("���r�[�Y�R���N�V����", 500, 1000, null, true);

	Wait(1000);

	Delete("���r�[�Y�肾��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���������Ɏ��o�����̂́A�F�Ƃ�ǂ�̃r�[�Y�ō��ꂽ�A�t�@���V�[�ȏ����̐��X�������B

�ȁA�Ȃ񂼂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���r�[�Y", 300, 0, 0, "cg/ev/ev133_03_6_���ق̂ڂ�_a.jpg");
	Fade("���r�[�Y", 0, 0, null, true);
	Move("���r�[�Y", 1000, @0, @-96, Dxl1, false);
	Fade("���r�[�Y", 500, 1000, null, true);

	Delete("���r�[�Y�R���N�V����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700150ko">
�u�g�Ԃ���Ԃ��コ��h�Ł[���v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700160ko">
�u�u���X�Ƃ����A�P�[�^�C�̃X�g���b�v�Ƃ����A�w�ւ����邵�A�w�A�s�����A�`���[���������`�v

����A�����҂��̎���H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("���r�[�Y", 1000, @0, @96, Dxl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700170ko">
�u��ƂˁA��������v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700180ko">
�u�����҂�����|����낤�Ƃ���ƁA�����Ⴎ����ǂ����[����ĂȂ����Ⴄ�̂�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700190ko">
�u����͂ˁA�}�}������Ă����񂾂�`�B�����҂����r�[�Y���`���D��������A�S���Ԃ���Ԃ��コ��Ȃ̂�v

�����҂��͂����Ȃ�A�l�̎��������B
���̉������A�_�炩���ɁA�h�L�b�Ƃ��Ă��܂��B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700200ko">
�u���҂�H�@�񖤂����A�h�L�b�Ă����ˁ`�v

�����āA�s�ӑł����������c�c�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700210ko">
�u�񖤂���񂪃h�L�b�Ă���ƁA�����҂����h�L���h�L�����Ă����Ⴄ�́`�v

����ł��Ί��������A�����҂��͖l�̎�Ƀr�[�Y�A�N�Z�T���[���悹�Ă����B�ǂ����P�[�^�C�X�g���b�v�݂������B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700220ko">
�u�͂��A����A�����܁[���ˁ�v

����Ȃ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	FadeDelete("���r�[�Y", 500, true);

	Stand("bu��_����_�ʏ�","sad", 200, @-150);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700230ko">
�u�ӂ����c�c�I�H�@���������Ă����҂��A���f�������H�@�������H�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700240ko">
�u���F�B�ɂ́`�A�݂�ȂɂˁA�Ԃ���Ԃ��コ�񂠂��Ă�񂾂�c�c�v

��]���ė܂���ł���B
�����A���������ȁA���̎q�c�c�B

�����Ă���A�ǂ�����̎q���g�ɕt����悤�Ȃ��̂���Ȃ����B�l�������Ă����āA�C�F������������c�c�B

{	Stand("bu��_����_����","sad", 200, @-150);
	DeleteStand("bu��_����_�ʏ�_sad", 300, false);
	FadeStand("bu��_����_����_sad", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700250ko">
�u���Ղ��A�����������̂�c�c�B�񂶂�A�񖤂����̓v���[���g����Ă��������Ⴄ�������ˁ`�c�c�v

//���P�O���R���C���A�ȉ��i�Z���t�����ł͂���܂����e�L�X�g�̂ݏC���ŉ����ɉe�������j
//�u���ꂠ����l�A��l�ڂ������`�̂ɁA�O�b�X���Ȃ̂�c�c�v
//���P�O���R���C���A�ȏ�
//���S�̐�
//�y���z
//�u�e//�S�̐�
<voice name="��" class="������" src="voice/chn04/00700260ko">
�u���ꂠ����l�A�Q�l�ڂ������`�̂ɁA�O�b�X���Ȃ̂�c�c�v

�����Ƃ��āA�����҂��͖l�̎�ɏ悹���X�g���b�v��������悤�Ƃ����B�ł��l�͂��̎���������߁A�����̏㒅�̃|�P�b�g�ɂ˂����ށB

{	Stand("bu��_����_����","normal", 200, @-150);
	FadeStand("bu��_����_����_normal", 300, true);
	DeleteStand("bu��_����_����_sad", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700270ko">
�u�񖤂����c�c�H�v

����ς�c�c������Ƃ���c�c�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700280ko">
�u���ҁH�@�Ȃ�łȂ�ŁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���P�O���R���C���A�ȉ�
//�g���F�B�݂�Ȃɂ����Ă���h�Ȃ�Č����Ă����Ȃ���A�������Ď��ۂɒN���Ƀv���[���g����͖̂l�œ�l�ڂ��āB
//���P�O���R���C���A�ȏ�
�g���F�B�݂�Ȃɂ����Ă���h�Ȃ�Č����Ă����Ȃ���A�������Ď��ۂɒN���Ƀv���[���g����͖̂l�łQ�l�ڂ��āB

//���P�O���R���C���A�ȉ�
//�����ƈ�l�ڂ̓Z�i���낤�B�ԈႢ�Ȃ��B
//���P�O���R���C���A�ȏ�
�܂肱���҂��ɂ͗F�B�����Ȃ����Ă��ƁB
�����ƂP�l�ڂ̓Z�i���낤�B�ԈႢ�Ȃ��B

������\�\

{	Stand("bu��_����_����","sad", 200, @-150);
	FadeStand("bu��_����_����_sad", 300, true);
	DeleteStand("bu��_����_����_normal", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700290ko">
�u������̂ꂷ�ˁv

���܂����A�����҂��ɂ͎v�l��S���ǂ܂��񂾂����c�c�B

�����Ȃ��Ƃ������ƁA����ł���Ɠ����ɁA�����҂��͖l�Ǝ��Ă���Ďv�����񂾁B

{	Stand("bu��_����_�ʏ�","normal", 200, @-150);
	DeleteStand("bu��_����_����_sad", 300, false);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700300ko">
�u�����@���̂˂��̂ˁA�����҂�������ȁ`�����Ǝv������v

//���u�������`�v���w�Z
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700310ko">
�u�����҂������߂Ă������`�s�����Ƃ��A�񖤂��������ĂˁA���񂲂��h�������ȁ`���Ďv�����̂�v

{	Stand("bu��_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700320ko">
�u�����҂����h����������A�ꏏ���`��@���āA�z�b�Ƃ����́`�v

�ꏏ�A���c�c�B

�Z�i���b���Ă��ꂽ�A�����҂��̓]�Z�O�̘b���v���o���B

�l��́A���͂̈��ӂɖ|�M����ĐS��������A�����ғ��m�B
�l���݂�����āA�l�Ƃ̐ڐG������āA�l�ɋ����āA����Ȕ��Â��K�i�ŏk���܂��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@CH*", 5000, 0, null);

	CreateTexture360("���ق̂ڂ�", 300, 0, 96, "cg/ev/ev133_01_6_���ق̂ڂ�_a.jpg");
	Fade("���ق̂ڂ�", 0, 0, null, true);
	Move("���r�[�Y", 1000, @0, @-96, Dxl1, false);
	Fade("���ق̂ڂ�", 500, 1000, null, true);

	DeleteStand("bu��_����_�ʏ�_smile", 0, true);
	Delete("back*");
	CreateColor("���~��", 50, 0, 0, 1280, 720, "BLACK");

	CreateSE("SE3603","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE3603", 3000, 500, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700330ko">
�u�������ʂɂˁA�������������Ȃ̂ɂˁc�c�v

�Ԃ���Ԃ��コ��̃A�N�Z����̒��ŘM�тȂ���A�����҂��͉����ڂ������B

//���R�U�O
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700340ko">
//�u���F�B����āA�ꏏ�ɗV�񂾂肵�āA�ꏏ�ɂ��ٓ��H�ׂ���A�ꏏ�ɂ��׋�������A�����ՂƂ��̍s�����ꏏ�Ɋ撣������A�ꏏ�ɗ��̂��b������v
�u���F�B����āA�ꏏ�ɗV�񂾂肵�āA�ꏏ�ɂ��ٓ��H�ׂ���A�ꏏ�ɂ��׋�������A�����ՂƂ��̍s�����ꏏ�Ɋ撣������A�ꏏ�ɗ��̂��b��������v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700350ko">
�u����ȂˁA���ʂ̐����ŁA����`�Ԃ񂾂����̂�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700360ko">
�u���ʂȂ��ƂȂ�āA�ȁ`��ɂ��]��łȂ�������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���ق̂ڂ�", 300, 0, null, true);

//�����݁FSE�F�r�[�Y�Ԃ��܂�
	CreateSE("SE01","SE_�[��_������Ԃ��");
	MusicStart("SE01",0,1000,0,1000,null,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�ӂƁA�����҂��̊炩��\��������B
�M��ł����Ԃ���Ԃ��コ����A����������B
�r�[�Y���A�K�i�ɂԂ��܂���āA�]�����Ă����B

�l���A�������Ƃ������l���Ă���B
�Ȃ�Ŏ����������A����Ȗڂɂ���Ȃ����Ⴂ���Ȃ��̂����āB
�l���Ȃɂ��������Ƃ������̂���A���āB

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700370ko">
�u�����҂��͂ˁA�������ƁA������v

����������o���āA�����҂��͏Ί�����߂��B

�������Ɓc�c�H
�������̘r���Ԃ����؂������ƁH
����Ƃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���ق̂ڂ�", 500, 1000, null, true);
	Delete("���~��");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700380ko">
�u�E���������Ċ��������v

//���R�U�O
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700390ko">
//�u�����҂��ɂ�����邷��l�����S���A�Ԃ��E���������āA�������������`���v
�u�����҂��ɂ�����邷��l�����S���A�Ԃ��E�������[���āA�������������`���v

�c�c����ς肱���҂��́A�c��ł�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700400ko">
�u�ł��ł����A�������Ƃ��肤�̂́A�������Ƃ���Ȃ���H�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700410ko">
�u��H�@�����H�@�������Ƃ��肤�̂��A�����H�@��������A�������Ƃ��肤�̂��ȁH�@���H�@�����H�@�����Ł`���ˁv

//���R�U�O
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700420ko">
//�u�Ƃɂ��`���I�g���̊���́A�ے肳�����̂���Ȃ��h���āA�w���e�R�{�[�h����������������񂪌����Ă��̂�v
�u�Ƃɂ��`���I�g���̊���́A�ے肳�����̂���Ȃ��h���āA�w���e�R�ȃ{�[�h����������������񂪌����Ă��̂�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700430ko">
�u�������Ƃ����������A�f�B�\�[�h�������҂��̗͂ɂȂ��Ă����̂�B�f�B�\�[�h�������҂�������Ă����̂�v

//���R�U�O
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700440ko">
//�u������ˁA���`���A���ʂȂ�Ă���Ȃ��́v
�u������ˁA�����A���ʂȂ�Ă���Ȃ��́v

�z���g�Ɂc�c�H
�����҂��̓z���g�ɂ����A���ʂ̐l���𑗂邱�Ƃ���������́H
����ł����́H�@������Ȃ��́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 5000, 0, NULL);

	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	FadeDelete("���ق̂ڂ�", 500, true);

	Stand("bu��_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu��_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700450ko">
�u�߂�ǂ������̂̓C���Ȃ́`�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700460ko">
�u���E�ɂ͈����l�΁`�����肾���v

�Z�i���H�@�ޏ��������l�����Ďv���Ă�H

{	Stand("bu��_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_angry", 0, false);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700470ko">
�u�Z�i�����́A���F�B��`����v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700480ko">
�u�����l����Ȃ���v

�͂��Ă��邱���҂��̐S�̐��́A�����������������B

{	Stand("bu��_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_smile", 0, false);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700490ko">
�u���ƂˁA�񖤂���������v

{	Stand("bu��_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, false);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700500ko">
�u�Ԃ���Ԃ���F�B�Ȃ̂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�����҂��݂����ȍl�������ł�����A�����Ɗy�Ȃ񂾂낤�ȁc�c�B
����Ƃ��A��x��ꂿ����������A�����҂��͂��������l����������悤�ɂȂ����񂾂낤���B

�l�́A�����܂Ŋ���؂�Ȃ��B
���i�A���񂴂���͂ɑ΂��ā\�\�]���Ł\�\����΂����茾���Ă邯�ǁA���ǂ̂Ƃ���A�N���ɏ����Ăق������Ċ��҂΂��肵�Ă�񂾁B

���Ă�Ǝv�������ǁA�l�́A����ς肱���҂��Ƃ́A�Ⴄ�c�c�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700510ko">
�u������B�ꏏ�Ȃ̂�v

�Ȃ��������҂��́A�m�M�ɖ������ԓx�������B
�����Đ����悭�����オ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�[��_�����R��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
//	Fade("Black", 0, 0, null, true);
//	Fade("Black", 500, 1000, null, true);
//	FadeDelete("Black", 500, true);

	Stand("st��_����_�ʏ�","normal", 200, @-150);
	FadeStand("st��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700520ko">
�u�ق�����A�A��܂���`���v

{	DeleteStand("st��_����_�ʏ�_normal", 500, true);}
�����Ă������ƊK�i���삯����Ă������B

{	CreateSE("SE05","SE_�Ռ�_�������������");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
�Ō�̈�i�A�Ƃ����Ƃ���ő������点�A�ׂ�����Ɠ]�ԂƂ��낪�A�����ɂ������҂��炵�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�q�������X��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(500);

	Delete("back02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���P�O���R���C���A�ȉ�
//�����҂��͕G��������������Ȃ���A�ܖڂŕ����B
//���P�O���R���C���A�ȏ�
�q�������̓X���́A���ς�炸���ݍ����Ă���B
�����҂��͕Б���������������Ȃ���A�ܖڂŕ����B

�\�\���v�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_�ʏ�","shy2", 200, @-150);
	FadeStand("st��_����_�ʏ�_shy2", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700530ko">
�u���ւցB�]�Ԃ̂́`����Ă��v

�C��ȏ΂݁B

{	Stand("st��_����_����","sigh", 200, @-150);
	DeleteStand("st��_����_�ʏ�_shy2", 300, false);
	FadeStand("st��_����_����_sigh", 300, true);}
����ǁA���̏΂݂������ɓ���t�����B
�����~�܂����ޏ��̎����́A�l�̔w��ւƌ������Ă���B

{	DeleteStand("st��_����_����_sigh", 500, true);}
�l�����Ă�����������ƁA�����ɂ͂�������̋��������Ă����B
�苾����p���܂ŁA�l�X�Ȏ�ނ��u����Ă���B
���傤�Ǒ傫�Ȏp���ɁA�l�Ƃ����҂����f�荞��ł����B

�����҂��͕\��������点���܂܁A���̋�����ڂ����炵�A�����ɗ��������Ă��܂��B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00700540ko">
�u�񖤂����A�܂������ˁc�c�v

�S�̐��ɂ��A�������܂ł̌��C�͂Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE36*", 2000, 0, null);

//�`�`�e�E�n

	ClearAll(2000);
	Wait(1000);
}
