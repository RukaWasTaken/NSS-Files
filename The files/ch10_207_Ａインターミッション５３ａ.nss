//<continuation number="250">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_207_�`�C���^�[�~�b�V�����T�R��";
		$GameContiune = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_207_�`�C���^�[�~�b�V�����T�R��();
}

function ch10_207_�`�C���^�[�~�b�V�����T�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���C���^�[�~�b�V�����T�R��

//�a�f//����a�J�E�_��w�z�[��//���E�܂�
//�r�d//�q�����q�����Ƃ����@�B��

	IntermissionIn();

	DeleteAll();

	CreateColor("Black", 100, 0, 0, 1280, 720, "Black");

	IntermissionIn2();

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 0, 800, 0, 1000, null, true);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 2000, 1000, null, true);

//�����݁FBGM���ꍞ��
	BGMPlay360("chn01",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�z�K�̎�ɁA�\���ˌ^�̍Y�����̊Ԃɂ������Ă���B

�ނ͖\���������ɂȂ�{��̊���������ɗ}���t���A���̍Y�𐼞��񖤂Ɍ����ĕ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	WaitAction("SE02", 100);
	CreateSE("SE04","SE_�[��_�Y_���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitAction("SE04", 100);
	CreateSE("SE05","SE_�[��_�Y_���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 200, 1000, null, true);
	WaitAction("SE02", 1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
����͕����@�����C��R����ؖ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Y���񖤂ɓ˂��h����
	CreateSE("SE05","SE_�[��_�Y_�˂�������");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	WaitAction("SE05", 100);

	CreateSE("SE06","SE_�[��_�Y_�˂�������");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);

	WaitAction("SE06", 100);

	CreateSE("SE07","SE_�[��_�Y_�˂�������");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);

	CreateColor("back11", 300, 0, 0, 1280, 720, "White");
	Request("back11", AddRender);
	FadeDelete("back10", 100, false);
	FadeDelete("back11", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700010ta">
�u���c�c���c�c���v

���炪�ӎu�������̂悤�ɁA�꒼���ɑ񖤂̘r�ւƓ˂��h�������B

���łɂP�T�{�������B�O��͂P�{���Ȃ��B
�񖤂̌��A��̘r�A���A���A���A�������A�G�A���B
�[�X�Ɠ˂��h��������������A�����_���_���Ɨ���o�Ă���B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700020su">
�u��΂ɊO��Ȃ��_�[�c���Ă̂́A����ܖʔ����Ȃ����ǂȁv

���łɎ��̍Y���z�K�̎�̒��ɂ���B
�J��Ԃ����̍Y�𓊂������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ�����A��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ƀe�L�X�g�����\���J�n

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);

	WaitAction("SE02", 500);

	CreateSE("SE05","SE_�[��_�Y_�˂�������");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back10", 200, false);
	FadeDelete("back11", 500, true);

	Wait(1000);

//�u���c�c���c�c�I�v
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0><SPAN value=0>�u���c�c���c�c�I�v</SPAN>");
//	Move("�e�L�X�g�P",0,@40,@0,null,true);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", NoIcon);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	CreateVOICE("��","ch10/20700030ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u���c�c���c�c�I�v", "voice/ch10/20700030ta", ��);
	SetBacklog("�u���c�c���c�c�I�v", "NULL", NULL);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700030ta">
�u���c�c���c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	Request("@text003", NoIcon);
	Request("@text003", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","cool", 200, @+150);
	FadeStand("bu��_�X�[�c_�ʏ�_cool", 0, false);

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

//�u���������\�̐_�ɂȂ����悤�ȋC������񂾂�v
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u���������\�̐_�ɂȂ����悤�ȋC������񂾂�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700040su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u���������\�̐_�ɂȂ����悤�ȋC������񂾂�v", "voice/ch10/20700040su", �z�K);
	SetBacklog("�u���������\�̐_�ɂȂ����悤�ȋC������񂾂�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700040su">
�u���������\�̐_�ɂȂ����悤�ȋC������񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	Request("@text004", NoIcon);
	Request("@text004", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(500);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

/*�X�������炭������Ȃ̂ŕύX*/
//�������s�v�c�Ȋ��o���B�l�͂����v���B
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�������s�v�c�Ȋ��o���B�l�͂����v���B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�������s�v�c�Ȋ��o���B�l�͂����v���B", "NULL", NULL);
	SetBacklog("�ǂ����������Ă��Ȃ����낤�ƁA�z�K�͎v���B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�Ȃ񂾂��A�������s�v�c�Ȋ��o���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ǂ����������Ă��Ȃ����낤�ƁA�z�K�͎v���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text005", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

//�������č��܂��ɂ݂̂ЂƂЂƂ��A�l�ɐ�������������B
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�������č��܂��ɂ݂̂ЂƂЂƂ��A�l�ɐ�������������B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("�������č��܂��ɂ݂̂ЂƂЂƂ��A�l�ɐ�������������B", "NULL", NULL);
	SetBacklog("���Ȃ���A�ׂ����܂܂ɂȂ��Ă���񖤂Ɍ������āA�z�K�͂܂��Y�𓊂����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�������č��܂��ɂ݂̂ЂƂЂƂ��A�l�ɐ�������������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���Ȃ���A�ׂ����܂܂ɂȂ��Ă���񖤂Ɍ������āA�z�K�͂܂��Y�𓊂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text006", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
//�u�I���͂����̐l�Ԃ����ǂȁA���O��Ɠ����̗͂���ɓ��ꂽ�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�I���͂����̐l�Ԃ����ǂȁA���O��Ɠ����̗͂���ɓ��ꂽ�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700050su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u�I���͂����̐l�Ԃ����ǂȁA���O��Ɠ����̗͂���ɓ��ꂽ�v", "voice/ch10/20700050su", �z�K);
	SetBacklog("�u�I���͂����̐l�Ԃ����ǂȁA���O��Ɠ����̗͂���ɓ��ꂽ�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700050su">
�u�I���͂����̐l�Ԃ����ǂȁA���O��Ɠ����̗͂���ɓ��ꂽ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text007", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
//���ׂẮA�������w�����������b�N�̒��ɂ���A�m�A�U�̒[���̎d�Ƃ��B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>���ׂẮA�������w�����������b�N�̒��ɂ���A�m�A�U�̒[���̎d�Ƃ��B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("���ׂẮA�������w�����������b�N�̒��ɂ���A�m�A�U�̒[���̎d�Ƃ��B", "NULL", NULL);
	SetBacklog("���ׂẮA�z�K���w�����������b�N�̒��ɂ���A�m�A�U�̒[���̂������������B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u���ׂẮA�z�K���w�����������b�N�̒��ɂ���A�m�A�U�[���̎d�Ƃ��B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���ׂẮA�z�K���w�����������b�N�̒��ɂ���A�m�A�U�̒[���̂������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text008", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//����������Ă���΁A�m�A�U�̋߂��ɂ��Ȃ��Ă����̗͂̉��b���󂯂�B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>����������Ă���΁A�m�A�U�̋߂��ɂ��Ȃ��Ă����̗͂̉��b���󂯂�B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("����������Ă���΁A�m�A�U�̋߂��ɂ��Ȃ��Ă����̗͂̉��b���󂯂�B", "NULL", NULL);
	SetBacklog("����������Ă���΁A�m�A�U�̋߂��ɂ��Ȃ��Ă����̗͂̉��b���󂯂�B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u����������Ă���΁A�m�A�U�̋߂��ɂ��Ȃ��Ă����̗͂̉��b���󂯂�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
����������Ă���΁A�m�A�U�̋߂��ɂ��Ȃ��Ă����̗͂̉��b���󂯂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text009", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�l�H�̃M�K���}�j�A�b�N�X�ɂȂ�񂾁B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�l�H�̃M�K���}�j�A�b�N�X�ɂȂ�񂾁B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�l�H�̃M�K���}�j�A�b�N�X�ɂȂ�񂾁B", "NULL", NULL);
	SetBacklog("�l�H�̃M�K���}�j�A�b�N�X�ɂȂ��̂��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�l�H�̃M�K���}�j�A�b�N�X�ɂȂ�񂾁B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�l�H�̃M�K���}�j�A�b�N�X�ɂȂ��̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text010", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�z�K�́A�͂Ɋ��S�ɖ������Ă��܂��Ă���B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�z�K�́A�͂Ɋ��S�ɖ������Ă��܂��Ă���B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�z�K�́A�͂Ɋ��S�ɖ������Ă��܂��Ă���B", "NULL", NULL);
	SetBacklog("�z�K�́A�͂Ɋ��S�ɖ������Ă����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�z�K�́A�͂Ɋ��S�ɖ������Ă��܂��Ă���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�z�K�́A�͂Ɋ��S�ɖ������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text011", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//�M�򂷂ׂ������Ƌ��c�̂��߂ɁA�ǂ�ȉ������Ƃł�����A���M�ҁB
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�M�򂷂ׂ������Ƌ��c�̂��߂ɁA�ǂ�ȉ������Ƃł�����A���M�ҁB");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�M�򂷂ׂ������Ƌ��c�̂��߂ɁA�ǂ�ȉ������Ƃł�����A���M�ҁB", "NULL", NULL);
	SetBacklog("�M�򂷂ׂ������Ƌ��c�̂��߂ɁA�ǂ�ȉ������Ƃł�����A�땺�B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�M�򂷂ׂ������Ƌ��c�̂��߂ɁA�ǂ�ȉ������Ƃł�����A���M�ҁB�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�M�򂷂ׂ������Ƌ��c�̂��߂ɁA�ǂ�ȉ������Ƃł�����A�땺�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text012", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u���̗͂́A�_����̑��蕨���v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u���̗͂́A�_����̑��蕨���v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700060su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u���̗͂́A�_����̑��蕨���v", "voice/ch10/20700060su", �z�K);
	SetBacklog("�u���̗͂́A�_����̑��蕨���v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700060su">
�u���̗͂́A�_����̑��蕨���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text013", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�_���̂��߁A�M������̂̂��߂ɐ킦��񂾂���ȁv
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�_���̂��߁A�M������̂̂��߂ɐ킦��񂾂���ȁv</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700070su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u�_���̂��߁A�M������̂̂��߂ɐ킦��񂾂���ȁv", "voice/ch10/20700070su", �z�K);
	SetBacklog("�u�_���̂��߁A�M������̂̂��߂ɐ킦��񂾂���ȁv", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700070su">
�u�_���̂��߁A�M������̂̂��߂ɐ킦��񂾂���ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text014", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//�܂����z�K���Y�𓊂����B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�܂����z�K���Y�𓊂����B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�܂����z�K���Y�𓊂����B", "NULL", NULL);
	SetBacklog("�܂����z�K�͍Y�𓊂����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�܂����z�K���Y�𓊂����B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�܂����z�K�͍Y�𓊂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text015", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//����͖l�̎�؂��т��B
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>����͖l�̎�؂��т��B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("����͖l�̎�؂��т��B", "NULL", NULL);
	SetBacklog("����͑񖤂̎�؂��т��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u����͖l�̎�؂��т��B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
����͑񖤂̎�؂��т��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text016", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//�S�g����؂ꂻ���Ȃقǂ̌��ɁB�C�����������Ȓɂ݁B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�S�g����؂ꂻ���Ȃقǂ̌��ɁB�C�����������Ȓɂ݁B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�S�g����؂ꂻ���Ȃقǂ̌��ɁB�C�����������Ȓɂ݁B", "NULL", NULL);
	SetBacklog("�ǂ��܂Œɂ݂ɑς�����邩�ƁA�z�K�̐S�͎c�E���ŕ������B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�S�g����؂ꂻ���Ȃقǂ̌��ɁB�C�����������Ȓɂ݁B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�ǂ��܂Œɂ݂ɑς�����邩�ƁA�z�K�̐S�͎c�E���ŕ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text017", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//����̂悤�ɁA���X�Ɏ��ւƋ߂Â��Ă���B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>����̂悤�ɁA���X�Ɏ��ւƋ߂Â��Ă���B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("����̂悤�ɁA���X�Ɏ��ւƋ߂Â��Ă���B", "NULL", NULL);
	SetBacklog("����̂悤�ɁA���X�Ɏ��ւƋ߂Â����Ă��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u����̂悤�ɁA���X�Ɏ��ւƋ߂Â��Ă���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
����̂悤�ɁA���X�Ɏ��ւƋ߂Â����Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text018", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�͂��c�c�͂��c�c�͂��c�c�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�͂��c�c�͂��c�c�͂��c�c�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700080ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u�͂��c�c�͂��c�c�͂��c�c�v", "voice/ch10/20700080ta", ��);
	SetBacklog("�u�͂��c�c�͂��c�c�͂��c�c�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700080ta">
�u�͂��c�c�͂��c�c�͂��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text019", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�l�͒�R���ł����A�������|��Ȃ��悤�ɑ��ɗ͂����߁A�g�̂ɍY���󂯑�����B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�l�͒�R���ł����A�������|��Ȃ��悤�ɑ��ɗ͂����߁A");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�l�͒�R���ł����A�������|��Ȃ��悤�ɑ��ɗ͂����߁A", "NULL", NULL);
	SetBacklog("�񖤂͒�R���ł����A�������|��邱�Ƃ������A", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);


//���u�l�͒�R���ł����A�������|��Ȃ��悤�ɑ��ɗ͂����߁A�g�̂ɍY���󂯑�����B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�񖤂͒�R���ł����A�������|��邱�Ƃ������A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text020", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�g�̂ɍY���󂯑�����B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�g�̂ɍY���󂯑�����B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�g�̂ɍY���󂯑�����B", "NULL", NULL);
	SetBacklog("���̐g�̂ɍY���󂯑�����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�l�͒�R���ł����A�������|��Ȃ��悤�ɑ��ɗ͂����߁A�g�̂ɍY���󂯑�����B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
���̐g�̂ɍY���󂯑�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text100", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//�l�̋��B���B�ܐ�B�S�g�̎���Ƃ���ւƁB
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�l�̋��B���B�ܐ�B�S�g�̎���Ƃ���ւƁB");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�l�̋��B���B�ܐ�B�S�g�̎���Ƃ���ւƁB", "NULL", NULL);
	SetBacklog("�񖤂̋��B���B�ܐ�B�S�g�̎���Ƃ���ւƁB", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�l�̋��B���B�ܐ�B�S�g�̎���Ƃ���ւƁB�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�񖤂̋��B���B�ܐ�B�S�g�̎���Ƃ���ւƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text021", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//�����s���Y���e�͂Ȃ��ł����܂ꑱ����B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�����s���Y���e�͂Ȃ��ł����܂ꑱ����B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�����s���Y���e�͂Ȃ��ł����܂ꑱ����B", "NULL", NULL);
	SetBacklog("�����s���Y��e�͂Ȃ��ł����ݑ�����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�����s���Y���e�͂Ȃ��ł����܂ꑱ����B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�����s���Y��e�͂Ȃ��ł����ݑ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text022", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//�u���s���ŕW�{�ɂ��ꂽ�����݂������ȁv
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u���s���ŕW�{�ɂ��ꂽ�����݂������ȁv</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700090su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u���s���ŕW�{�ɂ��ꂽ�����݂������ȁv", "voice/ch10/20700090su", �z�K);
	SetBacklog("�u���s���ŕW�{�ɂ��ꂽ�����݂������ȁv", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700090su">
�u���s���ŕW�{�ɂ��ꂽ�����݂������ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text023", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�������J�u�g���V�Ƃ����Ƃ�����Ȃ��v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�������J�u�g���V�Ƃ����Ƃ�����Ȃ��v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700100su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u�������J�u�g���V�Ƃ����Ƃ�����Ȃ��v", "voice/ch10/20700100su", �z�K);
	SetBacklog("�u�������J�u�g���V�Ƃ����Ƃ�����Ȃ��v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700100su">
�u�������J�u�g���V�Ƃ����Ƃ�����Ȃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text024", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u���O�݂����ȃK�L�ɂ́A�R�K�l���V�����肪�����������v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u���O�݂����ȃK�L�ɂ́A�R�K�l���V�����肪�����������v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700110su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u���O�݂����ȃK�L�ɂ́A�R�K�l���V�����肪�����������v", "voice/ch10/20700110su", �z�K);
	SetBacklog("�u���O�݂����ȃK�L�ɂ́A�R�K�l���V�����肪�����������v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700110su">
�u���O�݂����ȃK�L�ɂ́A�R�K�l���V�����肪�����������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text025", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�l�͂��������Ă���̂������ȏ�Ԃ������B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�l�͂��������Ă���̂������ȏ�Ԃ������B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("�l�͂��������Ă���̂������ȏ�Ԃ������B", "NULL", NULL);
	SetBacklog("�񖤂͂��͂◧���Ă���̂������ȏ�Ԃ������B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�l�͂��������Ă���̂������ȏ�Ԃ������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
�񖤂͂��͂◧���Ă���̂������ȏ�Ԃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text026", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�����C�͂����ŁA�l�͓|�ꂸ�ɂ���B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�����C�͂����ŁA�l�͓|�ꂸ�ɂ���B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("�����C�͂����ŁA�l�͓|�ꂸ�ɂ���B", "NULL", NULL);
	SetBacklog("�Ȃ��|��Ȃ��̂��A�z�K�ɂ͕s�v�c�łȂ�Ȃ��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�����C�͂����ŁA�l�͓|�ꂸ�ɂ���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
�Ȃ��|��Ȃ��̂��A�z�K�ɂ͕s�v�c�łȂ�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text027", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
//�r�d//�Y���񖤂ɓ˂��h����
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
//�ł��A���낻����E���c�c�B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�ł��A���낻����E���c�c�B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�ł��A���낻����E���c�c�B", "NULL", NULL);
	SetBacklog("�����A���낻����E�̂͂��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�ł��A���낻����E���c�c�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
�����A���낻����E�̂͂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text028", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//���E�Ƀ��U�C�N�����������悤�ŁA�͂����茩���Ȃ��B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>���E�Ƀ��U�C�N�����������悤�ŁA�͂����茩���Ȃ��B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("���E�Ƀ��U�C�N�����������悤�ŁA�͂����茩���Ȃ��B", "NULL", NULL);
	SetBacklog("���̖ڂ͋���ŁA�����炭�����Ȃɂ������Ă��Ȃ��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u���E�Ƀ��U�C�N�����������悤�ŁA�͂����茩���Ȃ��B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
���̖ڂ͋���ŁA�����炭�����Ȃɂ������Ă��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text029", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�⌾������Ȃ猾���ȁB�������Q�O���ȓ����v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�⌾������Ȃ猾���ȁB�������Q�O���ȓ����v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700120su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u�⌾������Ȃ猾���ȁB�������Q�O���ȓ����v", "voice/ch10/20700120su", �z�K);
	SetBacklog("�u�⌾������Ȃ猾���ȁB�������Q�O���ȓ����v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700120su">
�u�⌾������Ȃ猾���ȁB�������Q�O���ȓ����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text030", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//��Ɏ��Ȃ�Y�����肵�߁A�z�K���A�l�ɏ����ւ����悤�ɂԂ₭�B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>��Ɏ��Ȃ�Y�����肵�߁A�z�K���A�l�ɏ����ւ����悤�ɂԂ₭�B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("��Ɏ��Ȃ�Y�����肵�߁A�z�K���A�l�ɏ����ւ����悤�ɂԂ₭�B", "NULL", NULL);
	SetBacklog("��Ɏ��Ȃ�Y�����肵�߁A�z�K�́A�񖤂ɏ����ւ����悤�ɂԂ₭�B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u��Ɏ��Ȃ�Y�����肵�߁A�z�K���A�l�ɏ����ւ����悤�ɂԂ₭�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
��Ɏ��Ȃ�Y�����肵�߁A�z�K�́A�񖤂ɏ����ւ����悤�ɂԂ₭�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text031", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�́c�c���c�c�́A���c�c�́c�c���c�c�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�́c�c���c�c�́A���c�c�́c�c���c�c�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700130ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u�́c�c���c�c�́A���c�c�́c�c���c�c�v", "voice/ch10/20700130ta", ��);
	SetBacklog("�u�́c�c���c�c�́A���c�c�́c�c���c�c�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700130ta">
�u�́c�c���c�c�́A���c�c�́c�c���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text032", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//���ŎE�����B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>���ŎE�����B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("���ŎE�����B", "NULL", NULL);
	SetBacklog("���ŎE���Ă��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u���ŎE�����B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
���ŎE���Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text033", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�������c�c�����Y�A���āA�������c�c�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�������c�c�����Y�A���āA�������c�c�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700140ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u�������c�c�����Y�A���āA�������c�c�v", "voice/ch10/20700140ta", ��);
	SetBacklog("�u�������c�c�����Y�A���āA�������c�c�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�������₦�₦
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700140ta">
�u�������c�c�����Y�A���āA�������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text034", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�������̂��H�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�������̂��H�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700150su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u�������̂��H�v", "voice/ch10/20700150su", �z�K);
	SetBacklog("�u�������̂��H�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
//���}��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700150su">
�u�������̂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text035", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�l�́A�������畷�����Ă��鐺�𗊂�ɁA�z�K���ɂ�݂��B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�l�́A�������畷�����Ă��鐺�𗊂�ɁA�z�K���ɂ�݂��B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�l�́A�������畷�����Ă��鐺�𗊂�ɁA�z�K���ɂ�݂��B", "NULL", NULL);
	SetBacklog("�񖤂́A�������������������A�z�K���ɂ�݂��B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�l�́A�������畷�����Ă��鐺�𗊂�ɁA�z�K���ɂ�݂��B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
�񖤂́A�������������������A�z�K���ɂ�݂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text036", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u���ꂪ�Ō�̂P�{�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u���ꂪ�Ō�̂P�{�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700160su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u���ꂪ�Ō�̂P�{�v", "voice/ch10/20700160su", �z�K);
	SetBacklog("�u���ꂪ�Ō�̂P�{�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

	SetVolume360("chn01", 3000, 0, null);


//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700160su">
�u���ꂪ�Ō�̂P�{�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text037", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�_���̋~���́c�c���O�ɂ͂��˂���I�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�_���̋~���́c�c���O�ɂ͂��˂���I�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700170su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u�_���̋~���́c�c���O�ɂ͂��˂���I�v", "voice/ch10/20700170su", �z�K);
	SetBacklog("�u�_���̋~���́c�c���O�ɂ͂��˂���I�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700170su">
�u�_���̋~���́c�c���O�ɂ͂��˂���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text038", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�
	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 1000);

	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
//�z�K���������Y�́A��C��؂�􂭋C�z��������B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�z�K���������Y�́A��C��؂�􂭋C�z��������B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�z�K���������Y�́A��C��؂�􂭋C�z��������B", "NULL", NULL);
	SetBacklog("�z�K�́A�苖�̍Y�𓊂����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�z�K���������Y�́A��C��؂�􂭋C�z��������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
�z�K�́A�苖�̍Y�𓊂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text039", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//�u�c�c�m���Ă�H�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�c�c�m���Ă�H�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700180ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u�c�c�m���Ă�H�v", "voice/ch10/20700180ta", ��);
	SetBacklog("�u�c�c�m���Ă�H�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

	DeleteStand("bu��_�X�[�c_�ʏ�_cool", 0, true);
	Delete("back04");

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�������₦�₦
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700180ta">
�u�c�c�m���Ă�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text040", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	CreateTexture360("back10", 100, 0, 0, "cg/ev/ev095_01_1_�񖤃_�[�c�t�]_a.jpg");

//�������ő񖤂Ɛz�K�̖ϑz�����S�ɓ���

	Wait(1000);

	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
//����͕K�E�̍Y�B�񑩂��ꂽ�����������炷�\���ˁB
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>����͕K�E�̍Y�B�񑩂��ꂽ�����������炷�\���ˁB");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("����͕K�E�̍Y�B�񑩂��ꂽ�����������炷�\���ˁB", "NULL", NULL);
	SetBacklog("����͕K�E�̍Y�B�񑩂��ꂽ�����������炷�\���ˁB", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
����͕K�E�̍Y�B�񑩂��ꂽ�����������炷�\���ˁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text041", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Move("back10", 3000, 0, -832, Axl2, true);

	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
//���̈ꌂ�ŁA���ʂ̂́\�\
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 480, @86, Middle, Auto, Auto, "<SPAN value=0>���̈ꌂ�ŁA���ʂ̂́\�\");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("���̈ꌂ�ŁA���ʂ̂́\�\", "NULL", NULL);
	SetBacklog("���̈ꌂ�ŁA���ʂ̂́\�\", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
���̈ꌂ�ŁA���ʂ̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text042", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(1000);

	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
//�u����̖ϑz�͂́A�����񂾁\�\�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u����̖ϑz�͂́A�����񂾁\�\�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700190ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u����̖ϑz�͂́A�����񂾁\�\�v", "voice/ch10/20700190ta", ��);
	SetBacklog("�u����̖ϑz�͂́A�����񂾁\�\�v", "NULL", NULL);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700190ta">
�u����̖ϑz�͂́A�����񂾁\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text043", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�������Łu��ʒ������񖤎�ρA�e�L�X�g�E�C���h�E���z�K��ρv����u��ʒ������z�K��ρA�e�L�X�g�E�C���h�E���񖤎�ρv�ɓ���ւ��܂��B

//�r�d//�q�����q�����Ƃ����@�B���͂����ŏI��
//�r�d//�z�K�̊z�ɍY���˂��h����
	SetVolume("SE03", 0, 0, null);
	FadeDelete("�e�L�X�g�P", 0, true);

	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back11", 600, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	FadeDelete("CenterLog", 500, false);

//�݂����𗧂ĂāB
	CreateColor("CenterLog", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�݂����𗧂ĂāB");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�݂����𗧂ĂāB", "NULL", NULL);
	SetBacklog("�݂����𗧂ĂāB", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text044]
�݂����𗧂ĂāB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text044", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	Delete("back11");
	FadeDelete("CenterLog", 500, true);

	CreateTextureEX("back11", 100, 0, -736, "cg/ev/ev095_02_1_�񖤃_�[�c�t�]_a.jpg");
	Request("back11", Smoothing);
	CreateSE("SE05","SE_�[��_�����L����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Move("back10", 5000, 0, @736, Dxl2, false);
	Move("back11", 5000, 0, @736, Dxl2, false);
	Fade("back11", 3000, 1000, null, false);

/*
	CreateTextureEX("back11", 100, Center, InBottom, "cg/ev/ev095_01_1_�񖤃_�[�c�t�]_a.jpg");
	SetBlur("back11", true, 2, 500, 100);
	Zoom("back11", 0, 1500, 1500, null, true);
	Move("back10", 100, 0, -480, Dxl2, false);
	Zoom("back11", 1500, 1000, 1000, Dxl1, false);
	Fade("back11", 1000, 1000, null, true);
*/

	Wait(1000);

//�Y�́A�z�ɐ[�X�Ɠ˂��h�������B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�Y�́A�z�ɐ[�X�Ɠ˂��h�������B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�Y�́A�z�ɐ[�X�Ɠ˂��h�������B", "NULL", NULL);
	SetBacklog("�Y�́A�z�ɐ[�X�Ɠ˂��h�������B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text045]
�Y�́A�z�ɐ[�X�Ɠ˂��h�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text045", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�z�K�̑S�g�\�\���̑̓�����A�N���o��悤�Ɍ��ɂ����������B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�z�K�̑S�g�\�\���̑̓�����A�N���o��悤�Ɍ��ɂ����������B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("�z�K�̑S�g�\�\���̑̓�����A�N���o��悤�Ɍ��ɂ����������B", "NULL", NULL);
	SetBacklog("�l�̑S�g��I��ł������ɂ��A�܂�Ō����������̂悤�ɂ��ׂď�������B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�z�K�̑S�g�\�\���̑̓�����A�N���o��悤�Ɍ��ɂ����������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text046]
�l�̑S�g��I��ł������ɂ��A�܂�Ō����������̂悤�ɂ��ׂď�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text046", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�z�K�͐��ɂȂ�Ȃ��ߖ��グ�A�������B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�z�K�͐��ɂȂ�Ȃ��ߖ��グ�A�������B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("�z�K�͐��ɂȂ�Ȃ��ߖ��グ�A�������B", "NULL", NULL);
	SetBacklog("�l�͐[���������A�������O���������r�߂��B", "NULL", NULL);

//���u�z�K�͐��ɂȂ�Ȃ��ߖ��グ�A�������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text047]
�l�͐[���������A�������O���������r�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text047", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�z�K�̑S�g�ɂ́A�\���ˌ^�̍Y���˂��h�����Ă���B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�z�K�̑S�g�ɂ́A�\���ˌ^�̍Y���˂��h�����Ă���B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�z�K�̑S�g�ɂ́A�\���ˌ^�̍Y���˂��h�����Ă���B", "NULL", NULL);
	SetBacklog("�l�̎�ɂ́A�\���ˌ^�̍Y���ЂƂB", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�z�K�̑S�g�ɂ́A�\���ˌ^�̍Y���˂��h�����Ă���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
�l�̎�ɂ́A�\���ˌ^�̍Y���ЂƂB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text048", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//������グ��΁A�z�ɓ˂��h�������\���ˁB
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>������グ��΁A�z�ɓ˂��h�������\���ˁB");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("������グ��΁A�z�ɓ˂��h�������\���ˁB", "NULL", NULL);
	SetBacklog("������グ��΁A�ǂ���Ƃ����_�B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u������グ��΁A�z�ɓ˂��h�������\���ˁB�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text049]
������グ��΁A�ǂ���Ƃ����_�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text049", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�����̊�Ղ͕���ŁA�ϑz�Ȃ񂾁v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�����̊�Ղ͕���ŁA�ϑz�Ȃ񂾁v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700200ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u�����̊�Ղ͕���ŁA�ϑz�Ȃ񂾁v", "voice/ch10/20700200ta", ��);
	SetBacklog("�u�����̊�Ղ͕���ŁA�ϑz�Ȃ񂾁v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text050]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700200ta">
�u�����̊�Ղ͕���ŁA�ϑz�Ȃ񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text050", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�ȂɁc�c���A���A���c�c�H�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�ȂɁc�c���A���A���c�c�H�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("�z�K","ch10/20700210su");
//	SoundPlay("�z�K",0,1000,false);

	SetBacklog("�u�ȂɁc�c���A���A���c�c�H�v", "voice/ch10/20700210su", �z�K);
	SetBacklog("�u�ȂɁc�c���A���A���c�c�H�v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text051]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20700210su">
�u�ȂɁc�c���A���A���c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text051", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//�u�ϑz�V���N���v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�ϑz�V���N���v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�z�K", 0, 0, NULL);
//	CreateVOICE("�񖤂P","ch10/20700220ta");
//	SoundPlay("�񖤂P",0,1000,false);

	SetBacklog("�u�ϑz�V���N���v", "voice/ch10/20700220ta", ��);
	SetBacklog("�u�ϑz�V���N���v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700220ta">
�u�ϑz�V���N���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text052", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//�ϑz�ւ̓����B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�ϑz�ւ̓����B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�ϑz�ւ̓����B", "NULL", NULL);
	SetBacklog("�S�ւ̐N�H�B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�ϑz�ւ̓����B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text053]
�S�ւ̐N�H�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text053", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�ӂ��̔g�䂪�ł����������悤�ɁB
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�ӂ��̔g�䂪�ł����������悤�ɁB");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�ӂ��̔g�䂪�ł����������悤�ɁB", "NULL", NULL);
	SetBacklog("�ӂ��̔g����������悤�ɁB", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�ӂ��̔g�䂪�ł����������悤�ɁB�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text054]
�ӂ��̔g����������悤�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text054", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//���܂荇���B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>���܂荇���B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("���܂荇���B", "NULL", NULL);
	SetBacklog("�n�������B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u���܂荇���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
�n�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text055", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//���������o�������ʂ��c�܂���B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>���������o�������ʂ��c�܂���B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("���������o�������ʂ��c�܂���B", "NULL", NULL);
	SetBacklog("���l�����o�������ʂ�c�܂��āB", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u���������o�������ʂ��c�܂���B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
���l�����o�������ʂ�c�܂��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text056", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeDelete("�e�L�X�g�P", 0, true);

//����ւ���ꂽ�B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>����ւ���ꂽ�B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("����ւ���ꂽ�B", "NULL", NULL);
	SetBacklog("����ւ����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u����ւ���ꂽ�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
����ւ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text057", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//����Ȃ��Ƃł���킯���Ȃ��A�Ɛz�K�͐M�����Ȃ��v���������B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>����Ȃ��Ƃł���킯���Ȃ��A�Ɛz�K�͐M�����Ȃ��v���������B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("����Ȃ��Ƃł���킯���Ȃ��A�Ɛz�K�͐M�����Ȃ��v���������B", "NULL", NULL);
	SetBacklog("����Ȃ��Ƃł���킯���Ȃ��A�Ɛz�K�̕\��͌���Ă����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u����Ȃ��Ƃł���킯���Ȃ��A�Ɛz�K�͐M�����Ȃ��v���������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text058]
����Ȃ��Ƃł���킯���Ȃ��A�Ɛz�K�̕\��͌���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text058", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");
	Delete("@text058");

//�u�_�̐땺�Ȃ�A���V�A�Ɠ����悤�ɁA�����ʂĂ�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�_�̐땺�Ȃ�A���V�A�Ɠ����悤�ɁA�����ʂĂ�v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", NoIcon);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("�񖤂P", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700230ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u�_�̐땺�Ȃ�A���V�A�Ɠ����悤�ɁA�����ʂĂ�v", "voice/ch10/20700230ta", ��);
	SetBacklog("�u�_�̐땺�Ȃ�A���V�A�Ɠ����悤�ɁA�����ʂĂ�v", "NULL", NULL);

#TIPS_���V�A = true;
$TIPS_on_���V�A = true;

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text059]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700230ta">
�u�_�̐땺�Ȃ�A<FONT incolor="#88abda" outcolor="BLACK">���V�A</FONT>�Ɠ����悤�ɁA�����ʂĂ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text059", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

	CreateSE("SE02","SE_�Ռ�_�Y_������_��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�񖤂��A�Y�����̂Ă�B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�񖤂��A�Y�����̂Ă�B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�񖤂��A�Y�����̂Ă�B", "NULL", NULL);
	SetBacklog("�l�́A�Y�����̂Ă�B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

$TIPS_on_���V�A = false;

//���u�񖤂��A�Y�����̂Ă�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text060]
�l�́A�Y�����̂Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text060", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�z�K�̎��E����A�}���ɐF�������Ă����B
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�z�K�̎��E����A�}���ɐF�������Ă����B");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SetBacklog("�z�K�̎��E����A�}���ɐF�������Ă����B", "NULL", NULL);
	SetBacklog("�z�K�̓�����A�}���ɋP���������Ă����B", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//���u�z�K�̎��E����A�}���ɐF�������Ă����B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text061]
�z�K�̓�����A�}���ɋP���������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text061", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u����Ɓv
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u����Ɓv</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700240ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u����Ɓv", "voice/ch10/20700240ta", ��);
	SetBacklog("�u����Ɓv", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text062]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700240ta">
�u����Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text062", NoLog);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);

//�u�l�́A�~���Ȃ񂩁A����Ȃ���v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, AROUND);
	CreateText("�e�L�X�g�P", 600, @108, Middle, Auto, Auto, "<SPAN value=0>�u�l�́A�~���Ȃ񂩁A����Ȃ���v</SPAN>");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	SetVolume("��", 0, 0, NULL);
//	CreateVOICE("��","ch10/20700250ta");
//	SoundPlay("��",0,1000,false);

	SetBacklog("�u�l�́A�~���Ȃ񂩁A����Ȃ���v", "voice/ch10/20700250ta", ��);
	SetBacklog("�u�l�́A�~���Ȃ񂩁A����Ȃ���v", "NULL", NULL);

	Request("�e�L�X�g�P", NoIcon);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text063]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20700250ta">
�u�l�́A�~���Ȃ񂩁A����Ȃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	Request("@text063", NoLog);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, true);
	FadeDelete("CenterLog", 500, true);

	Wait(500);

//���C���^�[�~�b�V�����T�R���I��
//���C���^�[�~�b�V�����T�R���͏I�����Ӗ�����A�C�L���b�`�͂���܂���
//���ȉ�����A��ʒ����̃e�L�X�g�\���i�V�ł��肢���܂�

}


//��TypeBegin10
//��SetText2