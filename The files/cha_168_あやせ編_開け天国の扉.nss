

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_168_���₹��_�J���V���̔�";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_168_���₹��_�J���V���̔�();
}


function cha_168_���₹��_�J���V���̔�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
//�b�f//���₹��������
//�r�d//�Ռ��g
	BGMPlay360("CH_INS_FES_���C��", 0, 1000, true);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");

	SetVolume("SE11", 500, 0, null);
	CreateSE("SE001","SE_�[��_�f�B���[��_�Ռ���");
	MusicStart("SE001", 0, 1000, 0, 1000, null, false);

	CreateSE("SE3601","SE_�[��_����_������_LOOP");
	MusicStart("SE3601",1000,1000,0,1000,null,true);


	CreateColor("�Ԃ���", 3500, 0, 0, 1280, 720, "RED");
	Fade("�Ԃ���", 0, 0, null, false);
	Request("�Ԃ���", AddRender);
	Fade("�Ԃ���", 200, 800, null, true);
	Fade("�Ԃ���", 2000, 0, null, false);

	CreateTexture360("���₹�����O", 100, Center, Middle, "cg/ev/ev129_01_6_���₹����_a.jpg");
	CreateTexture360("���₹�����O����", 100, Center, Middle, "cg/ev/ev129_01_6_���₹����_a.jpg");
	Zoom("���₹�����O����", 0, 2000, 2000, null, false);
	SetBlur("���₹�����O����", true, 2, 400, 100);
	Fade("���₹�����O����", 0, 500, null, false);


	Fade("�t���b�V��", 1000, 0, null, false);
	Zoom("���₹�����O����", 1500, 1000, 1000, Dxl2, true);

	Fade("���₹�����O����", 0, 0, null, true);

	WaitAction("���₹�����O����", null);

	Delete("���₹�����O����");
	Delete("�t���b�V��");

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���₹���A���R�m�Ƃ��Ă̗͂��������B
�����������B���₹�̎��͂̋�C���k����B

���̔g���A���̐k������C�ɂ���ĉ����̂����A�Q�����B

//�ȉ��ǉ�081205
���̔ޏ��ɁA�����̋C�ӂ��ȕ��͋C�͔��o���Ȃ��B

�����\���B

����傫���J���č��𗎂Ƃ��B

�U�肩�Ԃ�B

�S�g�ɁA�ْ��ƁA��������������ӎu�̋������݂Ȃ��点�Ă���B

�܂��M���M���̂Ƃ���ŉ����Ƃǂ߂��Ă���A�ޏ��̏����Ȃ�j��̏Փ��\�\
�����\�������陋�߂̋@�𓦂��܂��Ƃ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�ǉ�081205

	Fade("�Ԃ���", 200, 800, null, true);
	CreateTextureEX("���₹�f�B�\�[�h", 500, 0, 0, "cg/bg/bg242_01_6_chn�f�B�\�[�h�S��_���₹_a.jpg");
	Request("���₹�f�B�\�[�h", Smoothing);
	Zoom("���₹�f�B�\�[�h", 0, 1200, 1200, null, true);

	Fade("���₹�f�B�\�[�h", 200, 1000, null, true);
	FadeDelete("�Ԃ���", 200, false);

	Zoom("���₹�f�B�\�[�h", 3000, 1000, 1000, Dxl1, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605001]
���̐Ԃ����ł��A�����Ȃ����B

//�ȉ��ǉ�081205
�\�\���̌��́A���^��������́B

�\�\���̌��́A�Q�����W�����������́B

�\�\���̌��́A���z�����ꏊ�Ɋ����邽�߂̂��́B

�אS����荞�݁A�אS��j��A���n�̌��B

�~�������߂邠�₹�̍��̋��т��A
�`��ттāA����������́B
���₹�̍��ׂȂ�S���̂��́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�ǉ�081205
	FadeDelete("���₹�f�B�\�[�h", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606001]
���₹���ɂ�ނ̂́A������_�B

�����V��B

�l�����Ă�������𕢂��B
���₹�̌��Ă����Ԃ���𕢂��B
���E�Ɉł������炻���Ƃ���A�s��Ȃ�אS�̋�B

��́A�l�ɂł���̂͋F�邱�Ƃ����B

�אS�����A���R�m���B
���^�͂��₹����B

//�ȉ��ǉ�081205
����ǁA�s�v�c�Ɩl�ɂ���̂͊m�M�B

���₹���t�łĂ����_�b�́B

�אS���Ȃ񂩂ɕ����͂��Ȃ��\�\�I

������\�\

//�ȏ�ǉ�081205
�Y��\�\

���E���т��\�\�I

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400680ay">
�u�J���c�c�V���̔��c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���₹�����O�Y�[��", 110, @+240, 0, "cg/ev/ev129_01_6_���₹����_a.jpg");
	Fade("���₹�����O�Y�[��", 0, 0, null, true);
	
	Request("���₹�����O�Y�[��", Smoothing);
	CreateSE("SE01","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE01",0,1000,0,1000,null,false);
	
	Zoom("���₹�����O�Y�[��", 300, 2000, 2000, Dxl2, false);
	Fade("���₹�����O�Y�[��", 300, 1000, null, true);
	Delete("���₹�����O");


	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3607001]
�S�g���|�̂悤�ɂ��Ȃ点�āB

���₹�͟Ӑg�̗͂ŁA���������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ����i�f�B�\�[�h�����B�����˔j�j

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE002","SE_�[��_�f�B���[��2");
	CreateSE("SE003","SE_�[��_�f�B���[��_����");

	CreateTexture360("���₹������", 100, Center, Middle, "cg/ev/ev129_02_6_���₹����_a.jpg");
	Request("���₹������", Smoothing);
	Zoom("���₹������", 300, 1200, 1200, null, false);
	SetBlur("���₹������", true, 2, 300, 100);
	SetBlur("���₹����m�O�Y�[��", true, 2, 300, 100);


	CreateSE("SE004","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE002",0,1000,0,1000, null, false);
	MusicStart("SE003",0,1000,0,1000, null, false);

	FadeDelete("���₹�����O�Y�[��", 500, false);
	Zoom("���₹�����O�Y�[��", 500, 1000, 1000, Axl1, false);
	Move("���₹�����O�Y�[��", 1000, -240, 0, Axl1, false);

//	CreateColor("�t���b�V���Q", 1000, 0, 0, 1280, 720, "White");
//	Request("�t���b�V���Q", AddRender);
//	Fade("�t���b�V���Q", 0, 0, null, true);
//	Fade("�t���b�V���Q", 500, 1000, null, true);
	Fade("�t���b�V��", 500, 1000, null, true);

//	FadeDelete("�t���b�V���Q", 200, false);
	Fade("�t���b�V��", 200, 0, null, false);
	Zoom("���₹������", 300, 1000, 1000, Axl3, true);

	Wait(500);

//�a�f//�Ԃ���
	CreateColor("White", 1000, 0, 0, 1280, 720, "White");
	DrawTransition("White", 300, 0, 1000, 100, null, "cg/data/����.png", true);

	CreateMovie360("�������[�r�[", 800, Center, Middle, false, false, "dx/mv���₹�Ƃ��Ă�.avi");

	Delete("���₹������");

	Fade("White", 2000, 0, null, true);
	Delete("White");

	$SYSTEM_text_interval = 128;
	LoadBox10();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3601001]
���̋O�Ղ��������B
{	Wait(2000);}
�Ռ��ō��͐�����сB
{	Wait(2000);}
�Ԃ��V���т��B
{	Wait(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	WaitPlay("�������[�r�[", null);

	Fade("�t���b�V��", 200, 1000, null, true);

	MusicStart("SE004",0,1000,0,1000, null, false);

//	Fade("�������[�r�[", 200, 0, null, true);
	Delete("�������[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3602001]
�˂��h�������B
{	Wait(1500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE3601", 500, 0, null);
	SetVolume360("CH*", 500, 0, NULL);

//�r�d//�K���X���Ђъ���鉹
//�a�f//�Ђъ��ꂽ�Ԃ���

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE009","SE_�Ռ�_�K���X_�����_���₹�f�B���[��");
	CreateSE("SE005","SE_�Ռ�_�K���X_�����_���₹�f�B���[��");
	CreateTextureEX("�Ԃ���Ђ�", 100, 0, 0, "cg/bg/bg216_02_6_chn�Ԃ���_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE005",0,1000,0,1000, null, false);
	MusicStart("SE009",0,1000,0,1000, null, false);

	CreateMovie360("�Ђъ��ꃀ�[�r�[", 1100, Center, Middle, false, false, "dx/mv���₹�Ƃ��Ă�2.avi");
	WaitPlay("�Ђъ��ꃀ�[�r�[", null);

	Fade("�Ԃ���Ђ�", 0, 1000, null, true);
	Delete("�t���b�V��");

	Fade("�Ђъ��ꃀ�[�r�[", 200, 0, null, true);
	Delete("�Ђъ��ꃀ�[�r�[");



	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3603001]
��ɁA�q�r���������B
{	Wait(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�u���[�p*");
//�r�d//�K���X���Ђъ���鉹
	CreateSE("SE005","SE_�[��_�f�B���[��_�Ђъ���");
	MusicStart("SE005",0,1000,0,1000, null, false);

	BGMPlay360Suspend("CHN_ED_ayase", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3604001]
���̃q�r�͏��X�ɋ�S�̂ɍL�����āB
{	Wait(2000);}
�₪�ā\�\
{	Wait(2000);}
���̍^���ƂƂ��ɁA���E���A�ӂ��U�����\�\
{	Wait(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�K���X������鉹
//�z���C�g�A�E�g

	CreateSE("SE006","SE_�Ռ�_�K���X_�����_���₹�f�B���[��");
	CreateSE("SE007","SE_�[��_�f�B���[��_�Փ�2");
	CreateSE("SE008","SE_�[��_�f�B���[��_�Ռ���");
	MusicStart("SE006",0,1000,0,1000, null, false);
	MusicStart("SE007",0,1000,0,1000, null, false);
	MusicStart("SE008",0,1000,0,1000, null, false);
	
	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 5000, 1000, null, true);

//�������ŃG���f�B���O�X�^�b�t���[������邩�A�܂��̓G�s���[�O�Ȃ��ōŌ�ɃX�^�b�t���[������邩�B�ǂ����ł��n�j�ł��i�сj
//�X�^�b�t���[�����ꂽ���ł��B�L�����\���������܂ł̗���̕��͋C�ƈ�����ꍇ�́@�čl�i�����j
//�����Ԃ�u����

	Wait(500);
//	ClearAll(2000);
//	Wait(1000);


}


