//<continuation number="470">

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_161_����_�E��";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_161_����_�E��();
}


function chk_161_����_�E��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�a�f//�w�Z�L��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg019_02_1_�w�Z�L��_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);
	Wait(1000);

	CreateSE("SE3601","SE_�͂�����_��������߂�_LOOP");
	MusicStart("SE3601",2000,1000,0,1000,null,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�L��������B

�O�ɏo�悤���Ƃ��v�������ǁA�l��͂Q�l�Ƃ����܂݂ꂾ�B�����҂��͂܂Ƃ��ɕ����Ȃ����A���̂܂܊O�ɏo�Ă��x�@�Ɣ����킹����̂��I�`�̂悤�ȋC�������B

�ǂ����A�󂫋����ɂł��g���B���̂�������������Ȃ��B

��C������l�߂Ă���B�������̔ߖ����������ɁA�Z���̂���߂��͏��X�ɑ傫���Ȃ��Ă��Ă����B

�Q�Ă��l�q�ŉ��l���̋��t���������Ă����B
���k�����̓z�[�����[���������̂��ŋ�������o�āA�Ȃɂ��N�������̂��ƕs�����Ɏ��͂����񂵂Ă���B

�܂����A�l����������c�c�B
���ꂶ��O�ɏo�������}�V�����������B

�ǂ����ɉB��Ȃ���B
�ǂ����Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 100, 500, null);

//�r�d//�P�[�^�C�J�����̃V���b�^�[��
	CreateSE("SE01","SE_�͂�����_�P�[�^�C_��������[");
	CreateSE("SE02","SE_�͂�����_�P�[�^�C_��������[");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(200);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	SetVolume("SE3601", 2000, 1000, null);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�c�c�܂����B

�܂��A���̉����B
��߂�c�c��߂Ă���c�c�B
�������������Ȃ肻�����c�c�B

�l���������Ɍ��Ă��鐔�l�̐��k�������B���k��������Ȃ��A���t�����l���p��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/ncentern2.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);
	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
���̑S�����A�������ɃP�[�^�C�������Ă����B
�Ȃ����󂢂Ă�����̎�ɂ͎苾�������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 200, 400, null);

//�r�d//�P�[�^�C�J�����̃V���b�^�[��
	CreateSE("SE01","SE_�͂�����_�P�[�^�C_��������[");
	CreateSE("SE02","SE_�͂�����_�P�[�^�C_��������[");
	CreateSE("SE03","SE_�͂�����_�P�[�^�C_��������[");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(500);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(200);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Wait(1000);

	CreateSE("SE3610","SE_�����_�S��_�ۓ�");
	MusicStart("SE3610",0,1000,0,1000,null,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�̔]���ɁA�ǂ������{��ƎE�ӂ��萶�����B
�Ȃɂ����A���Ă��܂������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����_���܂݂�","pinch", 200, @-150);
	FadeStand("bu��_����_����_���܂݂�_pinch", 0, true);

	Fade("Black", 500, 0, null, true);
	Delete("Black");
	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300010ko">
�u�E���Ă��\�\�v

�l�̎E�ӂƘA�������̂��A�����҂��̐S�̐�������ȎE�C��������B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300020ko">
�u�E���Ă��E���Ă��E���Ă��\�\�v

�����҂��͋��ɔ������Ă����B
�����̂��h�����Ȃ̂ɁA���̎�Ɏ��f�B�\�[�h��U��グ��B

�����҂��A�_�����I

�ޏ��̏����Ȑg�̂�������߁A�l�͂��̏ꂩ�痣��悤�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3610", 1000, 0, null);


	DeleteStand("bu��_����_����_���܂݂�_pinch", 300, true);

	CreateSE("SE3602","SE_�Ռ�_�ЂƂƂԂ���");
	MusicStart("SE3602", 0, 1000, 0, 1000, null, false);

	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg019_02_1_�w�Z�L��_a.jpg");

	Shake("back01", 500, 10, 0, 0, 0, 500, null, false);

	CreateSE("SE02","SE_�[��_�����R��");
	CreateSE("SE3612","SE_�����_����_��_����_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE3612", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300030ko">
�u�E���Ă��\�\�I�v

�ł��A�ł��Ȃ������B

�����҂��̐g�̂��A�����������Ŗl�̎��U�蕥���B
���Ɉ���������悤�ɂ��āA�����҂��������������W�c�֓ːi����B

��������Ă����B
�قƂ�Ǔ]�т����������B

�ɂ�������炸���̋���ȃf�B�\�[�h��U��񂵁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3612", 500, 0, null);

	CreateSE("SE3601","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE3602","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE3603","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE3604","SE_�[��_�f�B���[��_�l��؂�");


//�r�d//�a��
//�r�d//������юU��
	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�����_��_�����ł�");
	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Red");

	CreateMovie360("�a���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
//	Request("�a���[�r�[", Play);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Wait(200);
	MusicStart("SE3601",0,1000,0,1000,null,false);
	Wait(100);
	MusicStart("SE3602",0,1000,0,1000,null,false);
	Wait(100);
	MusicStart("SE3603",0,1000,0,1000,null,false);
	Wait(100);
	MusicStart("SE3604",0,1000,0,1000,null,false);

	WaitAction("�a���[�r�[", null);
//	Fade("�a���[�r�[", 500, 0, null, true);
//	Delete("�a���[�r�[");

	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("�����[�r�[", Play);
	Delete("�a���[�r�[");

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("�����[�r�[", null);

	FadeDelete("���n��", 500, false);

	Fade("�����[�r�[", 500, 0, null, true);
	Delete("�����[�r�[");

	BGMPlay360("CH26",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300040ko">
�u���ˁA���ˁA���ˁ\�\�v

��������U��ŁA�S�l�قǂ̐l�Ԃ̖���D�����B

���|�I�Ȕj��̖\���B

�g�̂̓�����\���͂܂�Ńh�f�l�B�Ƃ������قƂ�ǂւ��҂荘�B
����Ȃ̂Ɍ��̋O�Ղُ͈�Ȃقǂɑ����A���m���B
�G�ւ̑_�����O�����A�S���A�ꌂ�Ŗ���D���Ă���B

�܂�Ł\�\

����U��񂵂Ă���̂ł͂Ȃ��B
���ɁA�U��񂳂�Ă��邩�̂悤���B

��ʂ̕Ԃ茌�𗁂тȂ���A�����҂��͂������܂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����_���܂݂�","sigh", 200, @-150);
	FadeStand("st��_����_����_���܂݂�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300050ko">
�u���˂΂����̂�c�c�݂�ȁc�c�v

{	Stand("st��_����_����_���܂݂�","pinch", 200, @-50);
	FadeStand("st��_����_����_���܂݂�_pinch", 300, false);
	DeleteStand("st��_����_����_���܂݂�_sigh", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300060ko">
�u�E�������Ȃ��c�c��������Ɂc�c�v

{	Stand("st��_����_����_���܂݂�","sigh", 200, @+50);
	FadeStand("st��_����_����_���܂݂�_sigh", 300, false);
	DeleteStand("st��_����_����_���܂݂�_pinch", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300070ko">
�u���ɁA�ˑ������Ⴆ�΂����̂�c�c�v

{	Stand("st��_����_�ʏ�_���܂݂�","sad", 200, @+150);
	FadeStand("st��_����_�ʏ�_���܂݂�_sad", 300, false);
	DeleteStand("st��_����_����_���܂݂�_sigh", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300080ko">
�u���ꂪ�A�����҂��̖{���Ȃ̂��ȁc�c�H�v

{	DeleteStand("st��_����_�ʏ�_���܂݂�_sad", 500, true);}
�����҂��̐��_��Ԃ��l�ɂ��`����Ă���B
���̎v�l�͂����Ⴎ���Ⴞ�B���S�ɍ������Ă���B

//���P�O���R���C���A�ȉ�
//�����҂��̐S����ꂩ���Ă���B
//���邢�͍ŏ�������Ă����̂��A�\�w�ɏo�Ă��������H
//���P�O���R���C���A�ȏ�
�l�͂܂������҂��Ɍ���݂��A�K�i��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�w�Z�K�i
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");
	DrawTransition("back02", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");

	Delete("back01");

	Wait(500);
	CreateSE("SE03","SE_�����_�͂�");

	Stand("st���_����_�{��","shock", 190, @-80);
	FadeStand("st���_����_�{��_shock", 300, true);

//	BGMPlay360("CH21", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����ցA�ォ��O�Z����Ƃc�p�m���~��Ă��āA�����킹�ɂȂ����B

�܂�������ɉ�Ȃ�āc�c�B
�l�͐O�����ށB

{	DeleteStand("st���_����_�{��_shock", 300, true);}
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300090ec">
�u���������A������A���܂݂ꂶ��˂����c�c�v

{	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Shake("back02", 500, 5, 5, 0, 0, 500, null, false);}
�c�p�m����u�A�@���񂾁B
�ƁA�O�Z���񂪖l�̋����������ł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�r�グ","angry", 190, @-80);
	FadeStand("bu���_����_�r�グ_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�ނ̕\��͓{��ɐk���Ă����B

//���u�E�����̂���v�ƌ����Ă���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01300100mi">
�u�c�c���̂���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01300110mi">
�u���O�炪�E�����̂���A�~�i�R���I�v

������~�i�R���ĒN����H
�l���˘f���Ă���ƁA�c�p�m���O�Z������~�߂��B

{	DeleteStand("bu���_����_�r�グ_angry", 300, true);}
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300120ec">
�u�܂��҂Ă�O�Z�B�܂������ƌ��܂����킯����˂�����v

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300130ec">
�u���������A����Ȃ��ƁA���ɂ���Ă��̂Q�l���ł���킯�˂����āv

����Ȃ��ƁB���ꂪ�A����̎S����Ӗ����Ă���̂͊ԈႢ�Ȃ��B

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300140ec">
�u�������[�A�G�X�p�[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300150ta">
�u�ځA�l�́c�c�G�X�p�[����c�c�v

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300160ec">
�u���邹����A����������ȃJ�X�v

�G�X�p�[����Ȃ��A���Č������Ƃ����炠������ƎՂ�ꂽ�B
�����܂�āA�����낢�ł��܂��B����Ȏ�������Ȃ��āA���̂c�p�m���E���������Ċ肦�΂����҂��͎E���Ă����̂��Ȃ��Ďv�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����_���܂݂�","sigh", 200, @-50);
	FadeStand("st��_����_����_���܂݂�_sigh", 500, true);

	CreateSE("SE04","SE_�����_�S��_�ۓ�");
//	CreateSE("SE05","SE_�����_�S��_�ۓ�");
	CreateSE("SE06","SE_�����_�S��_�ۓ�");
	CreateSE("SE07","SE_�Ռ�_���ɂԂ���");
//	CreateSE("SE08","SE_�����_�S��_�ۓ�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300170ko">
�u�E���Ă��c�c������c�c�v

{	Stand("st��_����_����_���܂݂�","pinch", 200, @+50);
	FadeStand("st��_����_����_���܂݂�_pinch", 300, false);
	DeleteStand("st��_����_����_���܂݂�_sigh", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300180ko">
�u�₾�A�E�������Ȃ��c�c�v

�����҂��̐S�̒��ɂ́A�������閵������������藐��Ă���B

{	Stand("st��_����_�ʏ�_���܂݂�","sad", 200, @+50);
	FadeStand("st��_����_�ʏ�_���܂݂�_sad", 300, false);
	DeleteStand("st��_����_����_���܂݂�_pinch", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300190ko">
�u�E���Ȃ��c�c�v

{	Stand("st��_����_����_���܂݂�","sigh", 200, @-50);
	FadeStand("st��_����_����_���܂݂�_sigh", 300, false);
	DeleteStand("st��_����_�ʏ�_���܂݂�_sad", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300200ko">
�u�E�����Ƃ��A�󂯓����ׂ��Ȃ́v

{	DeleteStand("st��_����_����_���܂݂�_sigh", 500, true);}
�E�����Ƃ��A�󂯓����ׂ��c�c���B
�ł��l�ɂ͖�������c�c�B

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300210ec">
�u�ł�A�G�X�p�[�v

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300220ec">
�u���O�̖����āA���O�Ɏ����킸���킢���񂾂ȁB���C�A�������H�v

//�r�d//�S���̌ۓ�
{	SetVolume360("@CH26", 500, 500, null);
	MusicStart("SE04", 0, 1000, 0, 1000, null, true);
//	MusicStart("SE05", 0, 1000, 0, 1000, null, true);
	MusicStart("SE06", 0, 1, 0, 1000, null, true);
//	MusicStart("SE08", 0, 1000, 0, 1000, null, true);
	Wait(500);
//	SetVolume("SE05", 500, 1, null);
}
�ȂɁc�c�H

���C�̂��ƁA�Ȃ�ł��̂c�p�m���m���Ă�񂾁H

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300230ec">
�u�������A������Ƃ��킢�����Ă�����񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300240ta">
�u�ȁA�Ȃɂ��c�c�����āc�c�v

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300250ec">
�u������˂��́H�v

{	MusicStart("SE07", 0, 1000, 0, 1000, null, false);}
�c�p�m���Ȃ�Ȃꂵ���l�̌��Ɏ���񂵂Ă���B
�j�̂����ɍ��������Ă��āA���ꂪ�f�������Ȃ��炢�L�������B

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300260ec">
�u���̃c���A���������P�O�l���炢�ł����c����ł�񂾂��ǂȁA������ƃq�}���Ă��킯��B�ŁA���i���p���邩���Ęb�ɂȂ����Ƃ��ɂ�A�g�񋟁h���Ă��ꂽ�񂾂�ˁB���O�̖��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300270ta">
�u�񋟂��āc�c�v

���C�͕�����Ȃ��񂾂��c�c�I�@�񋟂��ĂȂ񂾂�I
����ŁA�Ȃɂ������񂾂�B����A������N��������Ɏ��C���c�c

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300280ec">
�u�_�[�X�X�p�C�_�[����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1100, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, true);
	Request("��", AddRender);

	Fade("��", 0, 1000, null, true);
	Wait(100);
	Fade("��", 0, 0, null, true);

	Wait(500);
	SetVolume("SE06", 1000, 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
��債���B

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300290ec">
�u�킴�킴���������琺�����Ă��Ă�A���O�̖����w�D���ɂ��Ă����x�Ƃ������ēn���Ă����񂾂�ˁA�}�W�ŃE�P�邾��H�v

{	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 0, 0, null, true);
	Wait(50);
	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 0, 0, null, true);}
���E���^���ԂɂȂ�B
�S�g�̌����������A���ɏ���Ă����悤�ȍ��o���o����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300300ta">
�u�ȁA���C�ɁA�Ȃɂ��c�c�v

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300310ec">
�u���H�@�����炩�킢�����Ă���������Ă񂾂�B���������A�����A�Ў�Ȃ��������B�ɂ����������ȁA�ււցv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text006");
//�t���b�V���o�b�N
//�b�f//���C�̎��
	CreateSE("SE��zin","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "White");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateTexture360("��z�w�i", 1000, 0, 0, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("��z�w�i");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
����́c�c�{���������I�H
�����āA���̌�A�A���Ă��Ă���m���߂���l�̕����̂ǂ��ɂ��Ȃ������̂Ɂc�c�I

//���P�O���R���C���A�ȉ�
//�����k�b�u�������A�����Ɍ��܂݂�̎��̏����ɁA���̂��Ԃ�����ł�����炳���v
//�Ԃ����񂾂��āA�Ȃɂ��c�c�H
//�l����܂ł��Ȃ����Ƃ������B
//�����k�b�u�悪���Ă����A���O�̖��B�����ɂ݂����邯�ǁA�����ā[�����Ă��ȁB�M���n�n�v
//�\�\�E���Ă��B
//���P�O���R���C���A�ȏ�
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300340ec">
�u�Ȃ��O�Z�B���O�������Ă���B���O�����Ă��̏�ɂ����񂾂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�{��","angry", 190, @-80);
	FadeStand("st���_����_�{��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01300350mi">
�u������A�~�i�R���\�\�v

{	DeleteStand("st���_����_�{��_angry", 300, true);
	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 500, 0, null, true);}
�\�\������A����˂���B��������ĂȂ񂾂�B�l�́A�������B�~�i�R�Ƃ������N�\���Ɣ�ׂ�ȁB�l�́A�厖�Ȗ����c�c�I

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300360ec">
�u���A���������I�@�L�O�Ɏʐ^�B���Ƃ������B�Ȃ��A�G�X�p�[�����Ă����H�@�����Ă���v

{	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 500, 0, null, true);}
�\�\�E���Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C���쉹
	CreateSE("SE77","SE_�Ռ�_�ЂƂƂԂ���");
	CreateSE("SE05","SE_����_�����ё���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300370ec">
�u���[�ƁA�摜�摜���Ɓc�c���A�������A���ꂱ��B�ق�A�����G�X�p�[�v

{	MusicStart("SE77",0,1000,0,1000,null,false);}
�c�p�m���l�̊{������ŁA������P�[�^�C�̉�ʂ�����������B

{	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 100, 0, null, true);}
�����Ɏʂ��Ă����̂́A�m���Ɏ��C�Ł\�\

{	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 200, 0, null, true);}
���܂݂�ŁA

{	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 300, 0, null, true);}
�ڂ�����ŁA

{	Fade("��", 0, 1000, null, true);
	Wait(50);
	Fade("��", 400, 0, null, true);}
���ɔ�����Ă����B

{	Fade("��", 0, 1000, null, true);
	Wait(100);
	Fade("��", 500, 0, null, true);}
�E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��
{	Fade("��", 0, 1000, null, true);
	Wait(200);
	Fade("��", 800, 0, null, true);}
�E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��
{	Fade("��", 0, 1000, null, true);
	Wait(300);
	Fade("��", 1000, 0, null, true);}
�E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��E���Ă��

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 200, 0, null);
	SetVolume360("@CH*", 200, 0, null);

	Fade("��", 500, 1000, null, true);

	Wait(500);

//�r�d//�i�C�t�Ŏh��
	CreateSE("SE06","SE_�[��_�Ȃ���_�������");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);

	CreateColor("�ɂ�", 2000, 0, 0, 1280, 720, "Red");
	Fade("�ɂ�", 0, 0, null, true);
	Fade("�ɂ�", 0, 1000, null, true);

	Shake("back02", 500, 20, 5, 0, 0, 500, null, false);

	Fade("��", 1000, 0, null, false);
	Fade("�ɂ�", 500, 0, null, true);

	CreateSE("SE07","SE_�[��_�Ȃ���_�������");
	CreateSE("SE08","SE_�[��_�Ȃ���_�������");
	CreateSE("SE09","SE_�[��_�Ȃ���_�������");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/chn04/01300380ec">
�u�ȁc�c��c�c�v

�l�̈��肵�߂��i�C�t���A�c�p�m�̋��ɓ˂��h�����Ă����B
�ǂ����A�l���A�h�����炵���B
����͍����A�O�̂��߂ɉƂ��玝���Ă������̂ŁB

{	MusicStart("SE07", 0, 1000, 0, 1000, null, false);
	Fade("�ɂ�", 0, 1000, null, true);
	Shake("back02", 500, 5, 5, 0, 0, 500, null, false);
	Fade("�ɂ�", 500, 0, null, true);}
���������A������x�A�h���B
����ɁA������˂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�{��","shock", 190, @-80);
	FadeStand("st���_����_�{��_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01300390mi">
�u������߂�^�N�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300400ta">
�u���邳���I�v

{
	DeleteStand("st���_����_�{��_shock", 300, true);
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);
	Fade("�ɂ�", 0, 1000, null, true);
	Shake("back02", 500, 5, 5, 0, 0, 500, null, false);
	Fade("�ɂ�", 500, 0, null, true);}
�����āA�h���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300410ta">
�u�O�Z�c�c���O���A���O�����˂΂����񂾁c�c�悭�����C���c�c���E���̑S�����A���˂΂����񂾁c�c�l���E���Ă���c�c�v

{	MusicStart("SE09", 0, 1000, 0, 1000, null, false);
	Fade("�ɂ�", 0, 1000, null, true);
	Shake("back02", 500, 5, 5, 0, 0, 500, null, false);
	Fade("�ɂ�", 500, 0, null, true);}
�����āA�h���B
���x���B���x���B

�c�p�m�́A���������Ȃ��B�ڂ��J�����܂܁A���Ƃ悾��������琂�炵�A����ł���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300420ta">
�u�˂��A�����҂��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300430ta">
�u�S���c�c�Ԃ��E���Ă�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 5000, 0, NULL);

	Stand("st��_����_����_���܂݂�","sad", 200, @-50);
	FadeStand("st��_����_����_���܂݂�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//���P�O���R���C���A�ȉ�
//�����҂��͂ɂ�����΂��āA���Ȃ������B
//���P�O���R���C���A�ȏ�
�����҂��́A�߂������ɂ��Ȃ������B
���̎�ɁA�f�B�\�[�h�������яオ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����̔ߖ̂悤�ȋ���
	CreateSE("SE07","SE_�[��_����_�����ߖ̂悤");
	CreateColor("White", 1000, 0, 0, 1280, 720, "White");
	Fade("White", 0, 0, null, true);

	Stand("st��_����_����\��2_���܂݂�","sad", 200, @-50);

	MusicStart("SE07", 0, 1000, 0, 1000, null, false);
	Fade("White", 200, 1000, null, true);
	FadeStand("st��_����_����\��2_���܂݂�_sad", 300, false);
	DeleteStand("st��_����_����_���܂݂�_sad", 300, true);	
	FadeDelete("White", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
�����������ƂƂ��Ƀ��A���u�[�g�B
�����Ȃ茻�ꂽ�\�͂̉�ɁA�O�Z����͖ڂ��ۂ����ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����\��2_���܂݂�_sad", 300, true);

	Stand("bu���_����_�{��","shock", 190, @-80);
	FadeStand("bu���_����_�{��_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602010]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn04/01300440mi">
�u�́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
//�r�d//���������o��
	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�����_��_�����ł�");
	CreateSE("SE3601","SE_�[��_�f�B���[��_�l��؂�");

	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Red");

	CreateMovie360("�a���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");

//	Request("�a���[�r�[", Play);
	DeleteStand("bu���_����_�{��_shock", 0, true);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Wait(300);
	MusicStart("SE3601", 0, 1000, 0, 1000, null, false);

	WaitAction("�a���[�r�[", null);
//	Fade("�a���[�r�[", 500, 0, null, true);
	Delete("�a���[�r�[");

	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("�����[�r�[", Play);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("�����[�r�[", null);
	Fade("�����[�r�[", 500, 0, null, true);
	FadeDelete("���n��", 500, false);

	Delete("�����[�r�[");

	CreateSE("SE3602","SE_�Ռ�_��������");
	CreateSE("SE3603","SE_�[��_�т���");
	CreateSE("SE3604","SE_�����_����_�����ē]��");
	MusicStart("SE3602",0,1000,0,1000,null,false);
	MusicStart("SE3603",0,1000,0,1000,null,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
��u�������B

�O�Z����̎񂪁A���ł����B

�����҂��͂��܂�̐����Ō���U��񂵂��������A�o�����X������A�K�݂����Ă��܂��Ă���B

{	MusicStart("SE3603",0,1000,0,1000,null,false);}
�|��Ă����O�Z�̐g�̂ɂ̂��������A���̕�������Ɍ��ɐ��܂�B
�T���������ɂ��̎��̂������̂���ƁA�l�Ɍ������Ĕ��΂񂾁B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300450ko">
�u�񖤂������E����������ˁc�c�v

//���P�O���R���C���A�ȉ�
//���΂񂾂܂܁\�\
//���P�O���R���C���A�ȏ�
�����Ă���̂��A�ꂵ��ł���̂��A���΂�ł���̂��B
�����Ȋ���Ȃ������ɂȂ����؂Ȃ��ȏ΂݂𕂂��ׂ��܂܁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01300460ko">
�u�Ȃ�ŁA�G���炯�Ȃ񂾂�c�c�����₾�c�c�v

�S�͋����Ă����B

�ł������҂��̌����ʂ�A�G���炯�Ȃ񂾁B
������A�E�������Ȃ��B�E�������ēG�̎��Ǝ������B
�����͖̂l����Ȃ��B�l���U�����Ă������c��Ȃ񂾁B

���C�ɂЂǂ����Ƃ����񂢂��B

���C�́c�c�����Ă���񂾂낤���c�c�B
���Ԃ�A����ł�c�c�B����ȁA���܂݂�ɂȂ��Ăāc�c�B
����ؒf����āc�c�B

�����Ă�͂����Ȃ��c�c�B

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01300470ta">
�u���A�������c�c�v

��΂ɋ����Ȃ��B��΂ɂ��c�c�I

����܂ŋ����邾�����������ǁA�����A��߂��c�c�B
�S���A�E���Ă��B�E���Ă��񂾁c�c�I

���C�̖��c�ȉ摜��������ꂽ���̏u�ԂɁA�l�̒��łȂɂ������āB
�������~�߂͗����Ȃ��悤�ȋC�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//�A�C�L���b�`


}

