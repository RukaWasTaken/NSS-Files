

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_164_�Z�i��_�P��";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_164_�Z�i��_�P��();
}


function chs_164_�Z�i��_�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��

//�a�f//�a�J�w�n���E�R�C�����b�J�[�t��
//�r�d//�e��
	CreateSE("SE001","SE_�Ռ�_���イ��");
	MusicStart("SE001", 0, 1000, 0, 1000, null, false);
	SetVolume("SE05", 200, 0, null);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 1000, null, true);

	CreateColor("����", 900, 0, 0, 1280, 720, "BLACK");

	CreateTexture360("���b�J�[�P", 100, 0, 0, "cg/bg/bg213_01_6_chn�a�J�w�R�C�����b�J�[_a.jpg");
	Delete("�Z�i�ƐԂ�V*");

	FadeDelete("�t���b�V��", 200, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����B

�Ȃɂ��N�������̂������ł��Ȃ��āA���˓I�ɍ���Ⴍ���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 1000, 0, null, true);
	Delete("����");

	Wait(500);

	CreateSE("SE06","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE06", 3000, 500, 0, 1000, null, true);
	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-280);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
���̎p���Ŏ��͂����񂷂ƁA���s�S���̉��D�̌������ɁA�ЂƂ̐l�e���������B
���̎�ɏe�炵�����̂�����A�������Ɍ����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_normal", 500, true);

	Wait(300);

	Stand("bu�Z�i_����_�ʏ�","sad", 300, @+220);
	FadeStand("bu�Z�i_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700420sn">
�u���A���c�c�v

�Z�i�́A�����ꂽ���B
����ƁA�Z�i�̎肪���ɐ��܂��Ă����B

����A�Z�i����Ȃ��B�Z�i�������Ă���Ԃ���񂾁B���̐Ԃ����������ł��锒���^�I�����A�݂�݂�Ԃ����܂��Ă����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700430sn">
�u���A���񂶂Ⴄ�c�c�B�܂��A���́A���E���Ɂc�c���v

�Z�i�̐g�̂���Ȃ�ȂƐk���Ă����B

{	DeleteStand("bu�Z�i_����_�ʏ�_sad", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700440su">
�u��[�A���ς�炸�����̎ˌ��̘r�A�f���炵�����b�X��˂��v

{	CreateSE("SE01","SE_�͂�����_���I_���ޑ���_LOOP");
	MusicStart("SE01",2000,1000,0,1000,null,false);}
���̃X�[�c�̒j�́A�w���w���Ƃ����΂݂𕂂��ׂȂ���
�������ɕ��݊���Ă����B
�w�ɁA�X�[�c�ɂ͎�����Ȃ������b�N��w�����Ă���B

{	SetVolume("SE01", 1000, 0, null);
	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-280);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700450su">
�u����ȂƂ���ŁA�Ȃ�̑��k���Ă��X���H�@���Ă������A
���̐Ԃ�V�A�Ȃ�Ȃ�X�H�@���������ăA�����X���A�Q�l�̉B���q�H
�ł���������H�@�ŋ߂̍��Z���͂Ȃ��ĂȂ��b�X�˂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700460su">
�u�܁A�ʂɂǂ��ł������b�X���ǁB�����́A�N�������n�����ɗ�����X��B�m�A�U�̋߂��Ŗڏ��Ȃ��Ƃ����ƍ����Łv

���A�����A��̊֌W�҂��ȁB�O�ɂǂ����Ō����悤�ȋC������B
�e�������Ă�Ȃ�āA���ʂ���Ȃ��c�c�B
�E�����c�c�I�@�����Ȃ���c�c�I

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-280);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700470su">
�u���āA���ꂶ��܂��������́A��Ȃ��������ʂ薂���q��������n�����܂��傤���˂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700480ta">
�u�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_���イ���܂���");
	MusicStart("SE01",0,1000,0,1000,null,false);


	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�j���e���\����B
�_���̓Z�i�B
�ł��Z�i�́A�Ԃ�V��������܂܋�������Ă���B

�l�͂ǂ�����΁I�H

�\�\�`�[�g�R�[�h�͎�ɓ������񂾁B

�l�́A�ǂ�����΂����I�H

�\�\�l�͖��G�ɂȂ��͂��Ȃ񂾁B

�l�ɂ́A�Z�i����邱�ƂȂ�Ăł��Ȃ���c�c�B

�\�\�l�͖��G�Ȃ񂾂���A�����������āA���v�̂͂��Ȃ񂾁I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
//�r�d//���������o��

	CreateTextureEX("�u���[�p", 100, 0, 0, "cg/bg/bg213_01_6_chn�a�J�w�R�C�����b�J�[_a.jpg");

	CreateSE("SE001","SE_�Ռ�_���イ��");
	CreateSE("SE002","SE_�����_��_�����ł�");
	MusicStart("SE001", 0, 1000, 0, 1000, null, false);

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("���[�r�[", Play);
	MusicStart("SE002", 0, 1000, 0, 1000, null, false);

	Delete("Black");
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);

//	WaitAction("���[�r�[", null);
	Wait(1000);
	Zoom("�u���[�p", 0, 1000, 1000, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Zoom("�u���[�p", 500, 1200, 1200, Dxl2, false);
	Fade("�u���[�p", 500, 0, Axl2, false);
	Fade("���[�r�[", 500, 0, null, true);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700490ta">
�u�������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	CreateSE("SE3601","SE_�����_�S��_�ۓ�");
	CreateSE("SE3602","SE_�����_�S��_�ۓ�_LOOP");
	MusicStart("SE3601",0,1000,0,1000,null,true);
	MusicStart("SE3602",0,1000,0,1000,null,true);



	Stand("bu�Z�i_����_����","shy", 300, @+100);
	FadeStand("bu�Z�i_����_����_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3611002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700500sn">
�u�Ɂc�c�����傤�c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700510ta">
�u���A���c�c�v

�Z�i�����΂����l�́A���̂�����Ɍ������Ռ��ƒɂ݁A�����ďĂ���悤�ȔM�����������B
�������A���ɐ��܂��Ă����B

�����ꂽ�c�c�l���c�c�B

{	DeleteStand("bu�Z�i_����_����_shy", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700520su">
�u�����[���ƁA�����������b�X�˂��A�����񖤂���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700530su">
�u�g������ď������Ȃ�āA�j�̊Ӄb�X�v

//���ۂ�����
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700540su">
�u�ł��A��������܂ŕۂ��ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��/�r�d/�e��
	CreateSE("SE001","SE_�Ռ�_���イ��");
	MusicStart("SE001", 0, 1000, 0, 1000, null, false);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg213_01_6_chn�a�J�w�R�C�����b�J�[_a.jpg");

	Shake("���b�J�[�P", 500, 5, 10, 0, 5, 500, null, false);

	Zoom("�u���[�p", 0, 1000, 1000, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Zoom("�u���[�p", 500, 1200, 1200, Dxl2, false);
	Fade("�u���[�p", 500, 0, Axl2, false);

	Fade("��", 100, 800, null, true);
	FadeDelete("��", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700550ta">
�u���c�c�Ӂc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
	CreateSE("SE001","SE_�Ռ�_���イ��");
	MusicStart("SE001", 0, 1000, 0, 1000, null, false);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Shake("���b�J�[�P", 500, 10, 4, 5, 0, 500, null, false);

	Zoom("�u���[�p", 0, 1000, 1000, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Zoom("�u���[�p", 500, 1200, 1200, Dxl2, false);
	Fade("�u���[�p", 500, 0, Axl2, false);

	Fade("��", 100, 800, null, true);
	FadeDelete("��", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
�e������x�������тɁA�l�̐g�̂Ɍ����J���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
	CreateSE("SE001","SE_�Ռ�_���イ��");
	MusicStart("SE001", 0, 1000, 0, 1000, null, false);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Shake("���b�J�[�P", 500, 4, 13, 10, 10, 500, null, false);

	Zoom("�u���[�p", 0, 1000, 1000, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Zoom("�u���[�p", 500, 1200, 1200, Dxl2, false);
	Fade("�u���[�p", 500, 0, Axl2, false);

	Fade("��", 100, 800, null, true);
	FadeDelete("��", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700560ta">
�u���c�c���c�c���v

������юU��A�ɂ݂��l�̐_�o��N�H���Ă���B

�Z�i�͂��܂��Ԃ�����������܂܁A�l�����ċ�����̂܂ܗ����s�����Ă���B

�����^�I���͔����ȏ�A�Ԃ����܂��Ă��āB
���̌��́A�Ԃ�V�̂��̂Ȃ̂��A�l�̂��̂Ȃ̂��A������Ȃ��Ȃ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Fade("��", 1000, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700570sn">
�u�����A�����c�c�����c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700580sn">
�u���̂܂܂���A���O���c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700590ta">
�u�`�A�`�[�g�R�[�h���A�A�g���āc�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700600sn">
�u�ŁA�ł��c�c���A���A�ǂ�������c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�u���[�p", 0, 1000, 1000, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Fade("�u���[�p", 1000, 500, Axl2, false);
	Zoom("�u���[�p", 1000, 1100, 1100, Dxl2, true);
	Zoom("�u���[�p", 1000, 1050, 1050, AxlDxl, true);
	Zoom("�u���[�p", 1500, 1100, 1100, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�܁A�܂����A�ӎ������̂�����c�c�B

�ɂ��I�@�ɂ��I�@�ɂ��I�@�ɂ��I�@�ɂ��I�@�ɂ��I�@�ɂ��I�@�ɂ��I

����Ȓɂ��v��������Ȃ�āA�����ĂȂ��c�c�B
�`�[�g�R�[�h������΁A���G�ɂȂ�񂾂낤���ǁA�Z�i���������Ă���Ȃ��ƁA�l�́A���ʁc�c�B

//�r�d//���I�𓥂ޑ���
{	CreateSE("SE003","SE_�͂�����_���I_���ޑ���_LOOP");
	MusicStart("SE003", 0, 1000, 0, 1000, null, true);}
�w�ォ��A�C�z���߂Â��Ă���B
�ЁX�����܂ł̎E�C��������B

{	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01",0,1000,0,1000,null,false);
	SetVolume("SE003", 0, 0, null);
	Fade("��", 1000, 800, null, true);}
�w���ɁA�d�����G����������ꂽ�B
�΂��t���Ă��邩�̂悤�Ɋ����鏝�����A���̗₽�����G�ŝP����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700610ta">
�u���A�����c�c�I�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700620su">
�u�悭�撣�����b�X�ˁ`�B�ł��A����ŏI���b�X�B���̎��ߋ����ŐS�����Y�h���Ƃ��΁c�c�������̃M�K���}�j�A�b�N�X�ł��A���S�m��b�X����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700630ta">
�u�Z�i�A�����c�c�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700640sn">
�u���A�����c�c�I�v

�Z�i�͋����Ă��邾���������B
�����A�_�����B���������`�[�g�R�[�h����ɓ��ꂽ�̂ɁA���ꂶ��A�Ӗ����Ȃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE06", 1000, 0, null);
	SetVolume("SE3601", 1000, 0, null);
	SetVolume("SE3602", 1000, 0, null);
	Stand("bu��_�X�[�c_�ʏ�","cool", 200, @-200);
	FadeStand("bu��_�X�[�c_�ʏ�_cool", 500, true);
	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700650su">
�u�c�c�����΂�A�N�\�K�L�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�[��_�f�B���[��1");
	CreateSE("SE3605","SE_�[��_�f�B���[��_�l��؂�");

//��ʃG�t�F�N�g//�a��
//�r�d//�a��
	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");

	Delete("��");
	Delete("���~��");
	Delete("�u���[�p");
	DeleteStand("bu��_�X�[�c_�ʏ�_cool", 0, true);

	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);

	Wait(200);
	MusicStart("SE3605", 0, 1000, 0, 1000, null, false);

	WaitAction("���[�r�[", null);
	Fade("���[�r�[", 500, 0, null, true);
	Delete("���[�r�[");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�s�ӂɔw�����犴�G���������B
�����ꂽ�̂��Ǝv�������ǁA���������̂͏e������Ȃ��A��C��k�킹��悤�ȉ��B

{	CreateSE("SE01","SE_�����_����_�����ē]��");
	MusicStart("SE01",0,1000,0,1000,null,false);}
//��ʃG�t�F�N�g//�����H������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700660su">
�u���A�������A���A�I���́A�I���̘r���c�c���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE3601",0,1000,0,1000,null,false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "White");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 300, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�����H���\�\
�L���L���ƌ���A�����Ă���B
���́A�n���̍\���ŁB���Ȃ�āA�ǂ��ɂ����Ȃ��̂ɁB

{	SetVolume("SE3601", 2000, 0, null);}
�N�O�Ƃ���ӎ��ƁA�S�g���Ղޒɂ݂̒��ŁA�l�́A�̂�̂�ƐU��Ԃ����B

�����Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�L�����\��//���[�i�f�B�\�[�h�����j
	PrintBG(3000);

	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg213_01_6_chn�a�J�w�R�C�����b�J�[_a.jpg");
	Stand("bu���[_����_����\��B","sad", 200, @-200);
	FadeStand("bu���[_����_����\��B_sad", 0, true);

	Fade("back*", 1000, 0, null, true);
	Delete("back*");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700670ta">
�u��c�c�݁c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn02/09700680ri">
�u�^�N�c�c�v

�������Ƃ��Ȃ��A����Ŕ������A
���ЁX�����t�H�����̌��𗼎�Ɏ����āB

�����ɁA���[�������B

�l�̑O���炢�Ȃ��Ȃ������[���A�����B
�ޏ��́A�l�����āA�؂Ȃ����ɔ��΂ށB

�j�́A�r�����ʂ̌��𗬂��Ă���B�΂�����ƁA�I���牺��ؒf����Ă����B�e����������́A�n�ʂɓ]�����Ă���B

������c�c���[��������́c�c�H

{	BGMPlay360("CH28",0,1000,true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700690su">
�u���A�́A�A�}�c�c�I�@�I�A�I���́A����c�c�悭���c�c�I�v

{	Stand("bu���[_����_����\��B","hard", 200, @-200);
	FadeStand("bu���[_����_����\��B_hard", 300, true);
	DeleteStand("bu���[_����_����\��B_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn02/09700700ri">
�u�i�i�����ɂЂǂ����Ƃ��������Ɂv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700710ta">
�u��c�c�݁c�c�v

��R�Ƃ��Ă���l����A���[�͎������O�����B
�l������΂��悤�ɁA�j�̑O�ɗ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn02/09700720ri">
�u�����O�ցB����́A���������������Ă邩��v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn02/09700730ri">
�u�m�A�U���󂵂āA���䂳��A�^�N�I�v

���̉s�����ŁA�l�͉�ɕԂ����B
�g�̂������ł��������΁A���ɂ��g�̂��イ���삯����B

�������ɂł����̏�ɓ|�ꍞ�݂����B
�������������Ȃ��B�Ȃɂ��l�������Ȃ��B���ɂ����Ȃ��B

�ڂ��肵�Ă���ӎ��B
�����A�S�g�ɊJ������������o�Ă���̂��A�����ł�������B

��]�Ǝ��̋��|�ɑł��Ђ����ꂻ���ɂȂ�̂����炦�āA�l�̓Z�i�̌���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(3000);

	CreateTexture360("���b�J�[�P", 100, 0, 0, "cg/bg/bg213_01_6_chn�a�J�w�R�C�����b�J�[_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","cry", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_cry", 0, true);
	CreateColor("����", 1000, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);

	DrawTransition("back*", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700740ta">
�u���A�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700750ta">
�u���́A���A�����Ɂc�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700760sn">
�u�ς܂Ȃ��A�����c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700770sn">
�u�����A���΂��āA����ȂɌ����c�c�������c�c�v

{	DeleteStand("bu�Z�i_����_�ʏ�_cry", 500, true);}
�Z�i�̖ڂ͏���ł����B
�Z�i�̋�����Ȃ�āA���߂Č���B
���Ă������A�Z�i�݂����ȗ�O���ł������񂾂ȁc�c�B

����ɁA�������Č�������Ă݂āA���߂ċC�t�����B

���̐g�̂͂ƂĂ��ׂ��B
�����ƃZ�i���������ʂ����Ȃ񂶂�Ȃ��āA���A���̏��q�݂͂�ȁA�j�ƈ���Ă���ȉؚ��Ȃ񂾂낤�ȁc�c�B

���i�A����Ȃɋ��C�ŁA�̂����ŁA�l�̂��Ɠ���Â��Ă������Ȑ����Ȃ̂ɁB�Z�i���A����ς菗�̎q�Ȃ񂾁B

���v�A�Z�i���������ƂȂ�ĂȂ��B�l�̂���ȏ����炢�A�`�[�g�R�[�h�����g���΁A��������Ǝ�����c�c�B
������͂��Ȃ񂾁c�c�B

�����M���āA�l�͎���H�����΂�A����i�߂��B

{	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	CreateSE("SE02","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE01",500,1000,0,1000,null,false);
	MusicStart("SE02",500,1000,0,1000,null,true);
	Fade("����", 500, 1000, null, true);}
�w�ォ��A��ȋ@�B���ƁA�ߖ̂悤�ȋ�������������̂��������Ă������ǁA�����ĐU��Ԃ�Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH28", 2000, 0, null);
	SetVolume("SE*", 2000, 0, null);


	ClearAll(2000);
	Wait(1000);
}
