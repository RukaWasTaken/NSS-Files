
chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "chz_213_���_findtheblue";
		$GameContiune = 1;
		$�`���[�g = true;
		$�`�Q���[�g = true;
			#ClearG=true;
			#ClearPieceR=true;
			#ClearPieceY=true;
			#ClearPieceS=true;
			#ClearPieceK=true;
			#ClearPieceN=true;
			#ClearPieceA=true;
			#ClearRouteB=true;
			#ClearRouteA=true;
			#EndPieceR=true;
			#EndPieceY=true;
			#EndPieceS=true;
			#EndPieceK=true;
			#EndPieceN=true;
			#EndPieceA=true;
			#EndRouteB=true;
			#EndRouteA=true;
			$ClearPreAll=true;
		Reset();
	}

		chz_213_���_findtheblue();
}


function chz_213_���_findtheblue()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�C�Ɛ���
	CreateTexture360("�w�i�W", 1000, 0, 0, "cg/sys/select/back.png");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001360ta">
�l�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back11", 1000, 0, 0, "cg/ev/ev107_01_1_���[�F��_a.jpg");
	Request("back11", Smoothing);
//	Request("back11", AddRender);
	CreateTextureEX("back12", 1000, 0, 0, "cg/ev/ev107_01_1_���[�F��_a.jpg");
	Request("back12", Smoothing);
	Request("back12", AddRender);
	CreateTextureEX("back13", 1000, 0, 0, "cg/ev/ev107_01_1_���[�F��_a.jpg");
	Request("back13", Smoothing);
	Request("back13", AddRender);

	Zoom("back13", 0, 1500, 1500, null, true);
	Zoom("back12", 0, 2000, 2000, null, true);
	Zoom("back11", 0, 3000, 3000, null, true);

//	SetBlur("back11", true, 2, 300, 100);

	Zoom("back11", 1000, 1000, 1000, Axl1, false);
	Zoom("back12", 1000, 1000, 1000, Axl2, false);
	Zoom("back13", 1000, 1000, 1000, Axl3, false);

	Fade("back11", 300, 500, null, false);
	Fade("back12", 300, 300, null, false);
	Fade("back13", 300, 300, null, true);

	Fade("back12", 1200, 0, Axl3, false);
	Fade("back13", 1200, 0, Axl3, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21200130ri">
�u�^�N�[���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001370ta">
���̐������������u�ԂɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back13", null);
	SetBlur("back11", true, 2, 300, 100);

//	CreateSE("SE03","SE_�[��_�ς���IN");
//	MusicStart("SE03",0,1000,0,1000,null,false);
	Fade("back11", 2000, 1000, null, true);

	Wait(300);

	CreateSE("SE04","SE_�[��_�f�B���[��_������O_Loop");
	CreateSE("SE05","SE_�Ռ�_�Ռ���02");
	CreateSE("SE06","SE_�[��_�f�B���[�Ǐo��");
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

	MusicStart("SE04",0,1000,0,1000,null,true);
	MusicStart("SE05",0,1000,0,1000,null,false);
	MusicStart("SE06",0,1000,0,1000,null,false);
	BGMPlay360("CH_OP", 1000, 1000, true);

	Zoom("back11", 500, 1200, 1200, null, false);
	Fade("�F�P", 500, 1000, null, true);
	Fade("back11", 500, 0, null, true);
	Delete("back11");
	Delete("back12");
	Delete("back13");

	FadeDelete("�w�i�W", 0, true);
	Fade("�F�P", 1000, 0, null, true);

	Wait(500);
	CreateTextureEX("360���ǉ�", 100, 0, -16, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001380ta">
�ӎ����l���Œ肵���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001390ta">
�����Ⴎ����ɂ����񂳂�Ă������E���A��C�Ɏ�������B

{	Fade("�F�P", 0, 1000, null, true);
	Fade("360���ǉ�", 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, true);
}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001400ta">
���ׂ́A�l�̃f�B�\�[�h���`����Ď�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001410ta">
�l�́A�l�Ƃ��Ă̌`�ɁA�߂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001420ta">
���E�́A���E�Ƃ��Ă̌`�ɁA�߂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001430ta">
�l�́A�l���\�\�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("@text101", null);

	CreateTextureEX("back03", 120, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Zoom("back03", 0, 2000, 1500, null, true);
	Zoom("back04", 0, 2000, 1500, null, true);



//�r�d//�Ռ���
//�a�f//�m�A�U
	CreateSE("SE10","SE_�Ռ�_�Ռ���_���A���ԁ[��");

	SetVolume("SE04", 1000, 0, NULL);
	SetVolume("SE05", 1000, 0, NULL);
	SetVolume("SE06", 1000, 0, NULL);

	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 500, 1000, Axl2, false);
	Zoom("360���ǉ�", 500, 2000, 2000, Axl2, true);
	Delete("360���ǉ�");

	Wait(1300);

	Fade("back03", 500, 500, null, false);
	Fade("back04", 500, 1000, null, false);
	Zoom("back03", 500, 1000, 1000, Dxl1, false);
	Zoom("back04", 1000, 1000, 1000, Dxl1, false);

	Fade("�F�P", 500, 0, null, false);
	DrawTransition("�F�P", 500, 1000, 0, 100, null, "cg/data/zoom2.png", true);

	Wait(1000);
	Delete("back03");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
���E�̓N���A�ɂȂ��Ă����B

�g�̂̏��͎����Ă����B

�㔼�g�Ɖ����g�͌q�����Ă����B

�l�͎����̑��ŁA�����Ă����B

�ɂ݂͊����ɏ����Ă����B

�S�́A���₩�ɓ₢�ł����B

//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200140jn">
�u�ϑz�ɂ悭�ł��������ˁv

//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200150jn">
�u�l�̍Ŋ��̗͂��A�N�ɑ�����v

���[�̎p�����E�̋��ɔF�߂�B

�ޏ��͖����B
�l�����Ă���B
�����Ă���B

�����Ȃ��ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

//�x�d�r�^�m�n���򂪏o������i�`�`�G���h����t���O�������Ă��ĂȂ����x�d�r�^�m�n����Ő�����I�т`�`�G���h���m�肵���j�ꍇ�̂ݐV�K�e�L�X�g��ǉ��B�u�����Ȃ��ŁB�v�̌�ɑ}��

//�����R�U�O�ȉ�
//�U�{�̃f�B�\�[�h����
//�񖤂̔w��̋�Ԃ���q���C�������U�l�̃f�B�\�[�h�������ɏo��
//�r�d//�����̔ߖ̂悤�ȋ���

	CreateMovie360("���[�r�[�P", 500, Center, Middle, false, false, "dx/mv�ł����[�ǂ������.avi");
	Fade("���[�r�[�P", 0, 0, null, true);

	Move("back04", 2000, @0, @96, Axl1, false);

	Fade("���[�r�[�P", 1000, 1000, null, true);
	WaitAction("���[�r�[�P", null);


	Fade("�F�P", 100, 1000, null, true);

	Delete("���[�r�[�P");

	CreateMovie360("���[�r�[�Q", 600, Center, Middle, true, false, "dx/mv�ł����[�ǉ�].avi");
	Fade("���[�r�[�Q", 0, 0, null, true);
	Fade("���[�r�[�Q", 1000, 1000, null, true);

	Fade("�F�P", 500, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�l�̂����w��B
��Ԃ��c�ށB

�F��͂����炳�ꂽ�B
����͂U�̕����B
���邢�͂U�̍��̏Փ��B

���܂�ɂ����C�B
���܂�ɂ��D��B
���܂�ɂ��z�Ƃ��āB

���܂�ɂ��s���B
���܂�ɂ��֖ҁB
���܂�ɂ��j�œI�ŁB

�����āA���܂�ɂ��������ЁX�����������B

�l�͎󂯓����B

�U�̐n�͐g���悶��B

�؂Ȃ��ȁB
���邢�͊���́B
�ߖ��グ�āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back04", 0, @0, @-96, null, true);

//�r�d//�Ռ���

//�����R�U�O�ȏ�
	Fade("�F�P", 100, 1000, null, true);
	CreateMovie360("���[�r�[�R", 600, Center, Middle, false, false, "dx/mv�ł����[�ǗZ��.avi");
	Fade("���[�r�[�R", 0, 0, null, true);
	Fade("���[�r�[�R", 1000, 1000, null, true);
	Fade("�F�P", 800, 0, null, true);
	Delete("���[�r�[�Q");
	WaitAction("���[�r�[�R", null);

	Fade("�F�P", 300, 1000, null, true);
	Delete("���[�r�[�R");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602020]
�l�̃f�B�\�[�h�ƗZ�������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R�U�O�ȏ�

//�r�d//�Ռ���
	CreateSE("SE01","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�f�B�\�[�h�̕��������B
�͂����߂�B

���G���m���߂�B
�r�������Ɠ����B
���S�ɍĐ����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE02",0,1000,0,1000,null,false);
	Stand("st����_�X�[�c_����\��","hard", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21200160nr">
�u����́c�c���ɋ����[���ł���v

//���������ċ�΂����Ȃ���
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21200170nr">
�u���́c�c�������߁c�c�I�v

{	DeleteStand("st����_�X�[�c_����\��_hard", 300, true);}
�l�͖�C�����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21200180ta">
�u�m���ɁA�l�́A����������B�ł����ꂪ�v

���[���~���o�����߂ɁB
�m�A�U��j�󂷂邽�߂ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21200190ta">
�u�l���]�񂾖ϑz���\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

}

