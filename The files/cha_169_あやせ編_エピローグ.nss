//<continuation number="50">

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_169_���₹��_�G�s���[�O";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_169_���₹��_�G�s���[�O();
}


function cha_169_���₹��_�G�s���[�O()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
//�����Ԃ�u����

//�����݁F���₹�󍷂��ւ�
//	CreateColor("����", 1000, 0, 0, 1280, 720, "BLACK");

	PrintBG(25000);

	CreateSE("SE01","SE_���R_����_LOOP");
	CreateTextureEX("����", 1000, 0, 0, "cg/bg/bg904_02_1_�G���h��_a.jpg");
	Fade("����", 0, 1000, null, true);

	Delete("�F");
	Delete("�t���b�V��");

	Fade("back*", 2000, 0, null, true);
	Delete("back*");

//�a�f//��i�t�F�[�h�C���j
	MusicStart("SE01",3000,1000,0,1000,null,true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Move("back01", 0, @0, @-80, null, true);

	CreateTexture360("back02", 120, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Request("back02", AddRender);
	SetAlias("back02", "back02");
	Fade("back02", 0, 0, null, true);
	Zoom("back02", 0, 3000, 3000, null, true);
	CreateTexture360("back03", 130, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Request("back03", AddRender);
	SetAlias("back03", "back03");
	Fade("back03", 0, 0, null, true);
	Zoom("back03", 0, 3000, 3000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "scrool1");
	Request("�v���Z�X�P", Start);


	Move("back01", 3000, @0, @80, Dxl1, false);
	Fade("����", 2000, 0, null, true);
	Delete("����");


	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�ȉ��ǉ�081205
�C���t���΁\�\

���E�ɑN�₩�Ȍ����߂��Ă����B

//�ȏ�ǉ�081205
�󂪁A���B

���t�ł́A���̐F�ɂ��Đ����ł��Ȃ����ǁB

���A�l�����グ�Ă����́A�m���ɁA���B

�O���W�I�[���́A�|�����񂾂낤���B
���Ȃ��Ƃ����E�𕢂��Ă��������ɂ͏������B

�l�̎���A�������ď_�炩���肪���肵�߂Ă���B

���₹���A�l�ׂ̗ɗ����āB

�l�Ɠ����悤�ɁA������グ�āB

�����Ȃ��A�܂𗬂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//��������ċ������₹
	CreateTexture360("���₹��", 300, 0, 80, "cg/ev/ev130_01_6_���₹�󌩏グ_a.jpg");
	Fade("���₹��", 0, 0, null, true);
	Move("���₹��", 1500, @0, @-80, Dxl1, false);
	Fade("���₹��", 1000, 1000, null, true);

	Delete("�v���Z�X�P");
	Delete("back02");
	Delete("back03");
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01500010ay">
�u�́A����Ȃɔ������F�����Ă����̂ˁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01500020ta">
�u������́H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01500030ay">
�u�������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01500040ay">
�u�񖤂����Ă���̂ƁA�����F�̋󂪁v

//�ȉ��ǉ�081205
�Ȃ�āA���񂾐F�Ȃ񂾂낤�B<K>
���ɐ��݂Ă���قǂɁB<K>
���ɒɂ݂��o����قǂɁB

����Ȃɐ��񂾐F���A�l�����̓���ɉ�������Ă������Ȃ�āB
���܂ŁA�C�t���Ȃ������B

//�ȉ��ǉ�081205
���I�ɖ�����A���̊X�Ɖ������a�J�B
���Ă̂���т₩���͉e���`���c���Ă��Ȃ��B

����ǁA���₹�́A�܂Ԃ������ɖڂ��ׂ߁\�\

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01500050ay">
�u���E�́A����Ȃɂ��������̂ˁv

�l�̎�������ƈ����āA�����������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(2000);
	SetVolume("SE01", 4000, 0, null);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 3000, 1000, null, true);


	Wait(2000);
//���₹�҂d�m�c
	ClearAll(2000);

//������No.19�F�y�߉߂Ɍ_��̌����z
	XBOX360_Achieved(19);

	Wait(1000);
}



//���ǂ남�ǂ낵��function
function scrool1()
{

	while(1)
	{
	Fade("@back02", 2000, 400, null, false);
	Move("@back02", 16000, @-640, @0, null, false);
	Fade("@back03", 2000, 0, null, true);
	Move("@back03", 0, 0, 0, null, true);

	Wait(12000);

	Fade("@back03", 2000, 400, null, false);
	Move("@back03", 16000, @-640, @0, null, false);
	Fade("@back02", 2000, 0, null, true);
	Move("@back02", 0, 0, 0, null, true);

	Wait(12000);

	}
}
