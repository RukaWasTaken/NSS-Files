//<continuation number="300">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_153_�D����_�C���^�[�~�b�V�����x�P�`";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_153_�D����_�C���^�[�~�b�V�����x�P�`();
}


function chy_153_�D����_�C���^�[�~�b�V�����x�P�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	$SYSTEM_last_text="��W��";

	if(Platform()!=100){
		Save(9999);
	}

//���D����

//�̓^�C�g���A�C�L���b�`
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����W�́y���Ƒ��z�z
	ChapterIn("dx/mvN.avi");

		Delete("*");
		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");
		Fade("�w�i�P", 0, 1000, null, true);

	ChapterIn2();

	CreateSE("SE01","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1000);

//�P�P���S���i�΁j//���t�͕\�����Ȃ�
//�ȉ��̃C���^�[�~�b�V�����x�P�́A�r���܂Łgch08_154_�C���^�[�~�b�V�����R�R�h�����̂܂ܗ��p�B���̌�ɐV�K�ǉ���������


//���C���^�[�~�b�V�����x�P
	ch08_154_�C���^�[�~�b�V�����R�R();

}
