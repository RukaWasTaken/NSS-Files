//<continuation number="190">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_108_�C���^�[�~�b�V�����P�X";
		$GameContiune = 1;
		Reset();
	}

		ch05_108_�C���^�[�~�b�V�����P�X();
}


function ch05_108_�C���^�[�~�b�V�����P�X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateColor("back03", 100, 0, 0, 1280, 720, "White");

	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�X


//�r�d//�P�[�^�C�o�C�u��
	CreateSE("SE02","SE_����_������_�΂���_LOOP");
	MusicStart("SE02", 0, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_�͂�����_����������ǂ߂�ƒ���_���R_LOOP");
	MusicStart("SE03", 1000, 800, 0, 1000, null, true);

//�a�f//��
//�a�f//�����w�������ւƃt�F�[�h�C��

	CreateBG(100, 3000, 0, 0, "cg/bg/bg017_02_0_����_a.jpg");

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��D�����������Ɩڂ��J���ƁA�ޏ��̃N���X�ł���R�N�a�g�����R�ƂȂ��Ă���l�q���������B

���l���̐��k���|��Ă���B
���ڂ��ނ��A������A�𐁂��A�S�g���z�������Ă����B

���ɂ����l�A�����������ċꂵ�����ɂ������܂��Ă��鐶�k�������B

����ȊO�̐��k�����́A���ƒ����Ƃ����̂ɐȂ𗧂��A���X�ƘL���ɏo�čs���B
���t�͓|��Ă��鐶�k�����̉���ɕK���ŁA����𒍈ӂ��悤�Ƃ��Ȃ��B

�L���ɏo�����k�����݂͂Ȍ��X�ɋ������悤�Ȑ����グ�Ă��邪�A�D���̓��ɂ͓����Ă��Ȃ������B

����������X�J�[�g�̃|�P�b�g�̒��ŁA�P�[�^�C���U���������Ă���B
����ɂ悤�₭�C�t���A�D���͂̂�̂�ƃ|�P�b�g�Ɏ��L�΂����B

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);
	CreateSE("SE05","SE_�����_����_�����ē]��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
�����オ�낤�Ƃ������A���������߂��C�X���炸�藎���Ă��܂��B

���̂܂܂��Ⴊ�݂��݁A�ǂɂ����ꂩ����B

���ꂽ�ዾ�̈ʒu�𒼂��Ă���A�P�[�^�C�̒ʘb�{�^���������Ď��ɓ��Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���Z�J���h�����g�̉e���ŃM�K���}�j�A�b�N�X�ł���D���ɂ��e����������
//�r�d//�P�[�^�C�̒ʘb�{�^��������
//�����̎��_�Ńv���C���[�ɂ͕�����܂��񂪁A�����̉������͂Ɍ������S������̓d�b�ł��B�D���̖��i�W�c�_�C�u�̋]���҂̂ЂƂ�j�̂��Ƃ𒲂ׂĂ��ĘA�����˂��~�߂��B

	SetVolume("SE03", 500, 500, NULL);

	SetVolume("SE02", 0, 0, NULL);

	CreateSE("SE04","SE_����_�����у{�^������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_01_1_�D���ւ��肱�ݓd�b_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���ꂵ������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800010yu">
�u�͂��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800020yu">
�u�́A�͂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800030yu">
�u�͂��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800040yu">
�u�����Ɓc�c�͂��H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800050yu">
�u���A�����ƁA�ꉞ���v�c�c�ł��v

�󂯓��������Ȃ���A�D���͊�������߂Ċz�����������B

�L�����畷�����Ă���U���U���Ƃ����N���X���C�g�����̐���A�g�����A�������肵��I�h�Ɠ|��Ă��鐶�k�ɌĂт����鋳�t�̐����A�D���͂ǂ��������o�����̂悤�ɕ����Ă����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800060yu">
�u�́c�c�͂��H�@���A�����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800070yu">
�u���́c�c���Ȃ��́c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800080yu">
�u�͂��c�c�͂��c�c�����ł����c�c����Łc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800090yu">
�u���c�c�v

�ˑR��F��ς��A�D���̓S�N���Ƃ̂ǂ�炷�B

��ŃP�[�^�C�𕢂��悤�ɂ��āA������߂��B
���̌��U��ɂ͖��炩�ɓ��h������ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_02_1_�D���ւ��肱�ݓd�b_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�������B����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800100yu">
�u���A����Ȃ킯�Ȃ���ł��I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800110yu">
�u�����āA�����āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800120yu">
�u�{���́c�c�v

�����܂Ō����Đ����l�܂点�A�D���͂��Ȃ��ꂽ�B

//���k���鐺
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800130yu">
�u�{���́A�킽���c�c�������̂Ɂc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���K���̂���߂������������傫���Ȃ�

	SetVolume("SE03", 300, 1000, NULL);
	CreateSE("SE04","SE_�͂�����_����_�ߖƂǂ�߂�");
	MusicStart("SE04", 300, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�L������̂���߂����A��ۑ傫���Ȃ����B

�N�����A�������������āA�w�����āA�s�����ȕ\��𕂂��ׂĂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�L���̑����K�^�K�^�Ɩ�
//���Ռ��g
	CreateSE("SE05","SE_����_�L���̑�_�K�^�K�^��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�L���̑����A���������󂯂����̂悤�ɃK�^�K�^�Ɩ����B

//���܎~�܂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800140yu">
�u�����A�͂��c�c�������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800150yu">
�u�����ł��B���́c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800160yu">
�u���ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800170yu">
�u�͂��c�c������܂����v

�Ō�͒����Ă��鑊�肪�ڂ̑O�ɂ��邩�̂悤�ɗ͂Ȃ����������A�D���̓P�[�^�C�̒ʘb��؂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�̃{�^�������u�s�b�v

	CreateSE("SE05","SE_����_�����у{�^������");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	BGMPlay360("CH26", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���ꂩ�����グ�A�݂�Ȃ��w�����Ă��鑋�̌������ւƎ����𓊂�������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800180yu">
�u�󂪁\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back05", 100, 0, -80, "cg/bg/bg002_01_1_��_a.jpg");
	CreateTextureEX("back04", 200, 0, -80, "cg/bg/bg154_01_1_�a�J�̔�����_a.jpg");
	Request("back04", Smoothing);
	Request("back05", Smoothing);
	Move("back05", 3000, 0, 0, null, false);
	Move("back04", 3000, 0, 0, null, false);
	Fade("back04", 1000, 500, null, false);
	Fade("back05", 1000, 1000, null, true);
	WaitAction("back05", null);
	Fade("back04", 3000, 1000, null, false);
	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�C���[�W�a�f//�a�J�̔�����
����͂܂�ŁA���ʂɔ����G�̋�𐂂炵�����̂悤�ɁB

�����񂾐��F�������󂪁A�����ϐF���Ă����B

���̔��͂��Ȃ�̃X�s�[�h�ōL�����Ă����B��ւƂɂ��ݏo�āA�N�H���Ă����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch05/10800190yu">
�u�������܂��Ă����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back04", null);
	SetVolume("SE*", 1000, 0, NULL);
	SetVolume360("CH*", 1000, 0, NULL);

	ClearAll(1000);

//������No.6�F��܏́y�ϑz�z
	XBOX360_Achieved(6);

	Wait(3000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�X�I��
//�A�C�L���b�`

//��T�́@�d�m�c

}