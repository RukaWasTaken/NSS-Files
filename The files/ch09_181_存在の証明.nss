//<continuation number="220">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_181_���݂̏ؖ�";
		$GameContiune = 1;
		Reset();
	}

		ch09_181_���݂̏ؖ�();
}


function ch09_181_���݂̏ؖ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg015_01_3_��������_a.jpg");
	Fade("back05", 1000, 1000, null, true);
	Delete("back03");

//���񖤎��_�ɖ߂�

//�a�f//�����̊X����//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�̑��́A���R�ƃx�[�X�Ɍ������Ă����B

�����Ƃɉ��ł��l�߂�ꂽ�񂶂�Ȃ������Ďv���邭�炢�A���͏d���B

����������Ȃ��B�S�g���d���B

�ł����̏d�������A�l�̐g�̂��m���ɂ����ɑ��݂��Ă��āA�������ϑz�̑��݂���Ȃ����Ƃ̏ؖ������āA�������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg039_03_3_����_a.jpg");
	Fade("back04", 1000, 1000, null, true);
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
������ꂽ�X�ɂ́A�t���t���Ƃ��������ŕ����l�Ȃ񂩂ɒ��ӂ������Ă���l�͒N�����Ȃ������B

���������܂ł́A���������ڂ���邱�ƁA�΂��҂ɂȂ邱�Ƃ�����āA�l������Ȃ��Ĉ��Ԃ����Ă����̂ɁB

���́A�N�ł���������l�����Ăق����B
�l�����̎��E�ɓ���Ăق����B

�l�������ɂ��邱�Ƃ�N���ɔF�����Ăق����B
����ȓs���̂������Ƃ����߂Ă���B

�ł��N�����Ă���Ȃ��B
��ł��グ��΁A�̂񂾎����������Ă��炦��񂾂낤���ǁA��������s���邾���̋C�͂͂Ȃ������B

�������̎�ɂ́A�P�[�^�C�����肵�߂Ă����B
���C�ƈꏏ�ɔ����ɂ������P�[�^�C�B

�����ɓo�^����Ă���d�b�ԍ��́A�킸���S�B

���[�̃P�[�^�C�B<k>
���C�̃P�[�^�C�B<k>
�O�Z����̃P�[�^�C�B

�����Ď��Ƃ̓d�b�B

���̂������S�̔ԍ�����A�������j�Z���m����Ȃ��Əؖ�������@��K���ōl���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);
//�u�e//��z�Z���t
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/18100010ri">
//�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);

//	CreateVOICE("���[","ch09/18100010ri");
//	SoundPlay("���[",0,1000,false);

	CreateVOICE("���[","ch09/18100010ri");
	SoundPlay("���[",0,1000,false);

	SetBacklog("�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v", "voice/ch09/18100010ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);
	Wait(2000);

	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("back10", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�Ⴄ�c�c�B

�l�́A�ϑz�̑��݂Ȃ񂩂���Ȃ��B

�l�͖{�����B

�l�͐����񖤂��B

�l�͂P�V�΂��B

�l�͐����w���Q�N�����B

�l�͂S�l�Ƒ����B

�l�́\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100020ta">
�u�����āc�c�l���ؖ����āc�c�v

�k���ŁA�������ݍ���Ȃ��B

�K�`�K�`�Ɩ�B
�����킯����Ȃ��B
�Ȃ̂ɐk���Ă��܂��Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100030ta">
�u�����Ă�c�c�v

�l���S�̓o�^�ԍ��̒�����I�񂾂̂́A�O�Z����̔ԍ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_�����ё���");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	WaitAction("SE03", null);

//�r�d//�d�b�Ăяo����
	CreateSE("SE02","SE_����_�ł��_�Ăт�����_LOOP");
	MusicStart("SE02", 0, 800, 0, 1000, null, false);

	Wait(3000);

	SetVolume360("SE02", 0, 0, null);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//�O�Z�̃Z���t�͈ȉ����ׂēd�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100040mi">
�u�͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100050ta">
�u���A�݁A�݂��c�c�v

//�����R�U�O�ȉ�
//�u�e//�d�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn00/01100010mi">
�u�^�N����H�@�ǂ������񂾁H�v

//�����R�U�O�ȏ�
//�y�O�Z�z
//<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100060mi">
//�u�񖤂���H�@�ǂ������񂾁H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100070mi">
�u���[�Ƃ��܂����Ƃ��������H�@�����Ɠ��呲�Ƃł����񂾂낤�ȁB�͂͂́v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100080mi">
�u���ӂ����B�C�������ĂQ�l�ɂ��Ă�����񂾂����v

�O�Z����͂����ʂ肾�B���̂��ƂɃz�b�Ƃ���B

�ނ��l�̂��Ƃ������ƒm���Ă���B
�����񖤂Ƃ��ĔF�����Ă���B

������A�l�͖ϑz�̑��݂Ȃ񂩂���Ȃ��񂾁B
����ς藜�[���R�����Ă����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100090mi">
�u���������΁A���������A�~�i�R���猾��ꂽ�񂾂��ǂ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100100ta">
�u���A�~�i�R�c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100110mi">
�u�����A���̏��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100120mi">
�u�ŁA�~�i�R�������񂾂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100130mi">
�u�����P�������炢�����Ƌ}�ɒ��悭�Ȃ������ǂȂ�ŁH�@���āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�r�d//�S���̌ۓ�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100140mi">
�u�����ȂɌ����Ă񂾁A���čŏ��͎v�����񂾂��ǁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100150mi">
�u�����������A���ʂ������炨�O�݂����ȃ��c�Ƃ͐�Ίւ�낤�Ƃ��˂��񂾂�ȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100160mi">
�u���[��ʂ��Ēm�荇�������Ă̂́A�Ȃ�ƂȂ��L���ɂ���񂾂��ǂ�A�ׂ������Ƃ͂Ȃ����v���o���˂��񂾂�ȁv

�����A���c�c�B
�l�����������̌�������ԂƓ����B

�C�����B����Ȃ̃C�����B
����ȏ�Ȃɂ�����Ȃ��ł���c�c�B

�����Ɠ����悤�ɁA���̂��Ƃ�b���Ă����Ă����΂���ł����̂ɁA�ǂ����č����Ɍ����ā\�\

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100170mi">
�u���O�����\�\�v

//���_�`���F�B
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch09/18100180mi">
�u���A���ƃ_�`�ɂȂ����񂾂����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�����у{�^������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100190ta">
�u�c�c���v

�|���Ȃ��āB
�Ƃ����ɁA�ʘb��؂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100200ta">
�u���A�����c�c�v

���������ɂȂ����B
�ł��܂͏o�Ȃ������B
�����A�S���Y�^�Y�^�Ɉ����􂩂ꂽ�悤�ȋC���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	WaitAction("SE01", null);

	CreateSE("SE01","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE01", 500, 300, 0, 1000, null, true);

//�a�f//�R��ʂ�//��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���͎��Ƃ̔ԍ��ɂ����Ă݂邱�Ƃɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_�����ё���");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	WaitAction("SE03", null);

	CreateSE("SE02","SE_����_�ł��_�Ăт�����_LOOP");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�k����w��łȂ�Ƃ����̔ԍ����w�肵�A�R�[���{�^���������B

���Ƃ̔ԍ��́A���C���o�^�������̂��B
�l���v�����݂œo�^�����ԍ�����Ȃ��B
������A�ԈႢ�Ȃ��q����͂����B

���̎��ԂȂ�A���e�͋A���Ă��Ă��邾�낤���B
����Ƃ���e���o�邾�낤���B
���C�͂����ɂ���񂾂낤���B

//�r�d//�d�b�Ăяo����
�����q��������A�Ȃ�Č����΂����񂾂낤�c�c�B

�l�͂��Ȃ������̑��q����ˁA���ĕ����́H

�o�J�݂����Ɏv���邩������Ȃ��B
���ہA�o�J�݂����Ȗ₢�������B

�����g�Ⴄ�h���Č���ꂽ��H

�g�������̑��q�̑񖤂͍��A���ƃ��r���O�ŗ[�H��H�ׂĂ���h���Č���ꂽ��H

�������{�����Əؖ����邽�߂ɂ������d�b�ŁA�j�Z���m���Ƃ����ؖ�������Ă��܂�����H

�g���O�͒N���H�h���Č���ꂽ��H

�l�K�e�B�u�ȍl�������X�ƕ�����ŁA���낵���Ȃ�B

���ʂ�m�肽���Ȃ��B
�|���Ďd�����Ȃ��B

�����ǂ��ɂ��Ȃ肻�����B
�����ꂵ���Ȃ�B���܂��ċz�ł��Ȃ��B

����ȂƂ��Ɂ\�\

{	SetVolume("SE02", 0, 0, NULL);}
//�r�d//�d�b���q����
�d�b���q�������B
�l�̓P�[�^�C�����ɓ��Ă��܂܁A�g�\����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateVOICE("�g�уA�i�E���X","ch09/18100210ia");
	SoundPlay("�g�уA�i�E���X",0,1000,false);

	SetBacklog("�u���Ȃ����������ɂȂ����d�b�ԍ��́A���ݎg���Ă���܂���B�ԍ������m�F�̏�A������x���|�����������\�\�v", "voice/ch09/18100210ia", �P�[�^�C�A�i�E���X);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���u���|���������������v�Ƃ����A�i�E���X�̓r���Ő؂���
//�y�P�[�^�C�A�i�E���X�z
//<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch09/18100210ia">
�u���Ȃ����������ɂȂ����d�b�ԍ��́A���ݎg���Ă���܂���B�ԍ������m�F�̏�A������x���|�����������\�\�v
{	$�҂����� = RemainTime ("�g�уA�i�E���X");
	$�҂����� -= 300;
	WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE02","SE_����_�ł��_�[�[�[_LOOP");

	SoundStop2("�g�уA�i�E���X");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

	WaitAction("SE02", 3000);

	SetVolume("SE02", 0, 0, NULL);

//�u���|���������������v�Ƃ����A�i�E���X�̓r���Ő؂���
//�r�d//�P�[�^�C��؂�
	CreateSE("SE03","SE_����_�����у{�^������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18100220ta">
�u�ӂЁc�c�ЂЁc�c�v

�N���A�l��l���Əؖ����Ă���Ȃ��B
�ؖ����Ă����l�����Ȃ��B
���ɂ����c�c�B

{	SetVolume("SE01", 500, 800, NULL);}
//�r�d//�Ԃ��s��������
�ڂ��グ��΁A�ڂ̑O�ɂ́A�����̎Ԃ��s�������R��ʂ肪�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, NULL);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�l�́A���񂾕���������������Ȃ��B
�j�Z���m�ɂ́A�����Ă鉿�l�Ȃ�ĂȂ��B

�������́A���̐��̒��ɂ��Ă����Q����邾���B

������]���Ȃ��B

�����̑��݂����ꂵ���B

�y�ɁA�Ȃ肽���B

���˂Ίy�ɂȂ��B

�����āA�Ȃɂ��l����K�v���Ȃ��Ȃ邩��B
�Ȃɂ��ɋꂵ�߂��邱�Ƃ��Ȃ��Ȃ邩��B

�N�����l���΂����Ƃ��Ȃ��Ȃ邩��B
�N���ɗ��؂��邱�Ƃ��Ȃ��Ȃ邩��B

�����A�ق����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�S�P");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}


//��TypeBegin10
