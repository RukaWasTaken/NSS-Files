//<continuation number="280">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_186_�C���^�[�~�b�V�����S�T";
		$GameContiune = 1;
		Reset();
	}

		ch09_186_�C���^�[�~�b�V�����S�T();
}


function ch09_186_�C���^�[�~�b�V�����S�T()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

//�����R
//�A�C�L���b�`
//���C���^�[�~�b�V�����S�T
//�a�f//�`�g�����a�@�E���r�[//��

	DeleteAll();

	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg098_01_3_AH���r�[_a.jpg");
	Fade("back01", 0, 1000, null, true);

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, true);

	IntermissionIn2();

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��̕a�@����͐l�̋C�z���}���ɔ����B

����͂��Ȃ���A���Ԃɐ��Ǝ����󂯓���߂��������߂ɁA���̎��Ԃ��g���ăo�����X������Ă��邩�̂悤���B

���̎��Ԃ̕a�@�ɂ́A���̓��������̓��������݂��Ȃ��B����̂́A�󋕂Ȑ�捂������B

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
����Ȃ��Ƃ��l���Ă��鎩��َ̈����ɁA������͋�΂����B

��������ɂ��Ă��A�����͓��ʂɐÂ��Ɏv����B

�܂��������Ԃɂ͂Ȃ��Ă��Ȃ��͂������A�L���̏Ɩ��͗��Ƃ���A�Ō�t�̎p���܂����������Ȃ��B

���̓��r�[�ɑ��𓥂ݓ��ꂽ���ォ��A�C���ȗ\�����Ђ��Ђ��Ɗ����Ă����B
���̗\���ɍ����͂Ȃ��B����ΌY���̊��Ƃ������̂ł��邪�A

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
�\�\���̊��͂悭������񂾂�ȁB

���ɏ@���I�Ƃ������邱�Ƃ��l���Ă��܂����̂��A���̃C���ȗ\�������܂������߂�������Ȃ��B

���̕a�@�Ƀ^�N�V�[�ŏ��t����ԂɁA�z�K�̃P�[�^�C�ɂ͉��x���A���������B

��������������s�ʂł���A���ꂱ������y�̊�@�I�󋵂�[�I�Ɏ����Ă����B

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
�̂�т�͂��Ă����Ȃ������B
���̍L���a�@������A�ꍏ�������z�K���߂炦���Ă���ꏊ�������A�~���o���Ȃ���΂Ȃ�Ȃ��B

�������U���ƂɋC����邱�ƂȂ��A���B

���m���E�����̏��͌C���������B
���̓��r�[�ɓ���O�ɁA�����Ă���v�C�����炩���ߒE���̂ĂĂ����B

�~���ԋ߂ɔ��邱�̋G�߁B�C���z���ɓ`����Ă��鏰�̗₽���ɁA���͂��܂炸�g�k�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���������J��
	CreateSE("SE01","SE_����_�т傤����_�����ǂ��J��");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18600010yu">
�u������c�c�I�v

���ʓ�����̎��������J�������A���r�[�ɋ����n�����B
�����Ĕ��̖����Ăт����鏭���̐��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���������J��
	CreateSE("SE01","SE_����_�т傤����_�����ǂ��J��");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

	Wait(1000);

	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg098_01_3_AH���r�[_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+240);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 0, true);
	Fade("back05", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
��D�������r�[�ւƓ����Ă����̂����āA���͋����̂��܂茾�t���������B
{	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+400);
	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @-400);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
�Q�Ăď����ւƋ삯���B

�D���́A���K�l�̉��̓���s�����Ɏ��͂ւƏ��点���B

//������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600020bn">
�u�����A�Ȃ�ŕt���Ă����񂾁B�g���B�����Č��������낤�Ɂv

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18600030yu">
�u���݂܂���c�c�ł��A�킽���c�c�v

���͕S���̎p��T���B�����ޏ��͂ǂ��ɂ����Ȃ��B

���̏����͂ЂƂ�ŗ����̂��ƌ��A���͍��f��œ���~���ނ������B

//������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600040bn">
�u�������߂�B����͗V�т���˂��񂾂��v

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18600050yu">
�u���A����́A�������Ă���A����ł��c�c���v

//������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600060bn">
�u�������Ă�Ȃ�A��񂾁\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(500);

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+400);
	Stand("bu����_�X�[�c_�ʏ�","shock", 200, @-400);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̂Ƃ��A���r�[�̐�ɐL�т�L������A�a�ނ悤�ȉ����������Ă����B

�N�����Ȃ��A���Â��L���B
���̐^�񒆂��A�������Ɣ������̕��ւƐi��ł���A���l�̎Ԉ֎q�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_����C�K���񉓂�����");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);
	Wait(300);
	SetVolume("SE01", 5000, 0, NULL);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�r�d//�K�i���삯���v�C�̌C��
�قړ����ɁA���҂����K�i���삯�オ���Ă������������B

{	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @-400);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch09/18600070bn">
�u�Ƃɂ����D�������͋A��I�@�����ȁI�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE36001","SE_����_����C�K���񉓂�����");
	MusicStart("SE36001", 0, 500, 0, 1000, null, false);

	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 300, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+400);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 300, true);

	Wait(300);
	SetVolume("SE36001", 5000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�����B���h���Ȃ���A���łɔ��͑���o���Ă����B�D���̕Ԏ��𕷂����A�C����ǂ��ĊK�i���삯�オ��B

���i�̂��C�̂Ȃ�����͂ƂĂ��z���ł��Ȃ��قǁA
���̐g�̂��Ȃ��͑f���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);
	SetVolume("SE36001", 500, 0, NULL);

	PrintBG(100);

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("back10", 500, 0, 1000, 100, null, "cg/data/right2.png", true);

	Wait(2000);


//�a�f//�`�g�����a�@����//��
//�r�d//���̉�
	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");

	Wait(1000);

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-400);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�C����ǂ������ĒH�蒅�����̂́A�O�����̉��ゾ�����B

�뉀�̂悤�ɐA�����݂��݂����Ă���B

���҂̐S�������ԂȂ̂��낤���A�����ɂ����C�g�A�b�v�̃T�[�r�X�͂��Ă��Ȃ��炵���A�ǂ�ȉԂ��炢�Ă���̂��m���߂邱�Ƃ͂ł��Ȃ��B

//�y���z
<voice name="��" class="��" src="voice/ch09/18600080bn">
�u�c�c�c�c�v

����Ƃ������Ƃ������āA���������B
����؂炵�Ȃ���A���͎��֑͂f�������ӂ𕥂����B

�C���̒j�͊ԈႢ�Ȃ������ւƓ������񂾂͂����������A�����̎p�͍��R�Ə����Ă��܂����B

�\�\�܂�܂ƗU���o���ꂽ���H

�킴�Ƃ炵���قǂ̉��𗧂Ăē������j�B
���ꂪ�Ӗ�����̂́A�������̏ꏊ�ւƗU�����Ƃ����Ӑ}�ȊO�ɍl�����Ȃ��B

���͍��A�e�������Ă��Ȃ������B�ۍ��͕s���Ȃ̂ŁA����ɂȂ肻���Ȃ��̂�T�����A�߂ڂ������̂͌�����Ȃ��B

�S�N���Ƒ���ۂ񂾁B
�z�ɂɂ��ފ����w�ŕ����B

������A�뉀�̒����ւƑ���i�߂Ă����B

�A�����݂�x���`�̉A�ȂǁA�g���B�������ȏꏊ�͂��������ɂ������B

�ǂ�����P���������Ă��Ή��ł���悤�ɁA���͑S�_�o���点��B

�뉀�����͉~�`�̍L��ɂȂ��Ă���A���̊O���ɉ����`�ł������̃x���`���݂��Ă������B

���Ԃɖڂ��Â炵�Ă����B
�ƁA���̂����̂ЂƂɁA���������̂��u����Ă���̂��������B

�Ȃ����T�d�Ɏ��͂ɋC��z��A�������Ƃ��̃x���`�ւƕ��݊��B
�߂Â��ɂ�āA���̌`�����̖ڂɂ͂�����F���ł���悤�ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("back10", 400, Center, Middle, "cg/bg/bg208_01_3_�x���`�̏�̕���_a.jpg");
	Fade("back10", 500, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, false);
	Request("back10", Smoothing);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����̓T�b�J�[�{�[���قǂ̑傫���ŁB
�ۂ��B
�����B

//���x���`�ɒu����Ă���̂̓_�[�X�X�p�C�_�[�̃w�����b�g�ł�
�񂩂�ؒf���ꂽ�l�Ԃ̓��\�\

�o���o���E�l���������x���S���������Ƃ̂��锻�́A���Ďʐ^�Ŗڂɂ������Ƃ̂��邻��������ɘA�z�����B

�C���ȗ\���͂܂��܂����܂��Ă���B

��y�Y���̎񂾂�����ƍl����ƁA�Ɛl�ɑ΂���{�������������X�Ƃ��ݏグ�Ă���B

{	Zoom("back10", 2000, 1500, 1500, AxlAuto, false);}
���̓M�����Ǝ����݂����B
����Ƀx���`�ւƋ߂Â��B
�u���ꂽ���̂̓s�N���Ƃ������Ȃ��B

�₽���镗�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back10", null);

	SetVolume("SE02", 0, 0, NULL);

	CreateSE("SE03","SE_�Ռ�_���イ��2");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�r�d//�e��
	Shake("back10", 500, 0, 5, 0, 0, 500, Dxl3, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�����Ŕ��́A�e�������ɂ����B

���܂�ɓˑR�̂��Ƃɐg�������ށB
�{���Ȃ�g�̂𕚂��A��������������T��ׂ��Ȃ̂��낤���A���̓��삷��ł��Ȃ��B

����B

���m�Ɍ����΁B

���̓��������K�v�́A���łɂȂ������B

�����ɁA�Ă���悤�ȔM�������āA���͎���̎�ŐG��Ă݂�B

{	CreateSE("SE02","SE_�����_����_�ƌ�");
	MusicStart("SE02", 0, 300, 0, 1000, null, false);}
�ʂ��Ƃ������G�B

�Ȃɂ����A�ނ̐g�̂��痬��o�Ă���B
�Ɠ��̐��L�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back11", 500, 0, 0, 1280, 720, "RED");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 100, 500, null, true);
	FadeDelete("back11", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
���̔]���A�e�����班���x��ĔF�����n�߂��A�ɂ݁B

�����ꂽ�\�\

�������o�����u�ԁA������͂��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back10", 3000, @0, @-160, Axl2, false);

//�r�d//�l���|��鉹

	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("back11", 2000, 0, 1000, 100, Axl1, "cg/data/down2.png", true);
	CreateSE("SE02","SE_�Ռ�_�ǂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Delete("back10");

	CreateTexture360("back03", 100, Center, Middle, "cg/ev/ev081_01_3_����_a.jpg");
	Zoom("back03", 0, 2000, 2000, null, true);
	Move("back03", 0, -240, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�����Ă���ꂸ�A���̏�Ɍ�����|�ꍞ�ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_��_����");
	MusicStart("SE03", 6000, 1000, 0, 1000, null, false);
	WaitAction("SE03", 3000);
	Fade("back11", 2000, 0, null, true);
	Delete("back11");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�r�d//�߂Â��Ă���C��
�������̌C�����A���ւƋ߂Â��Ă���B
�����������ݎn�߂��ڂŁA���͕K���ɂ��̒j�����グ���B

�����A�e�B
��ɂ́A���e�B
�Â������ŁA���̊��F���ł��Ȃ��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600090su">
�u���[���v

���������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600100su">
�u����������āA�������̂Ɂv

�����o�����������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600110su">
�u�c�O�b�X��A��y�v

���l�ɓ|�ꕚ�����̂�������ʂ�߂��āB
�z�K��́A�}��悤�ɂ����Ԃ₭�B

//�y���z
<voice name="��" class="��" src="voice/ch09/18600120bn">
�u�z�K�c�c���c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18600130bn">
�u���O���A�����c�c�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600140su">
�u�����b�X�B���₠�A�j�A�����C���ĂƂ���b�X���v

�΂��Ȃ���A�z�K�̓x���`�ɒu����Ă���g���́h�𖳑���ɏE���グ���B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600150su">
�u���Ȃ݂ɐ�y�A�₯�ɂ���ɒ��ڂ��Ă��b�X���ǁA����Ȃɒ�����������X���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg168_01_3_�_�[�X�X�p�C�_�[���b�g_a.jpg");
	Fade("back10", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600160su">
�u�_�[�X�X�p�C�_�[�̃w�����b�g�v

���̖T��ɖ߂��Ă����z�K�́A���ꌩ�悪���ɂ��̍����w�����b�g�𔻂̊�O�Ɏ����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back03", 100, Center, Middle, "cg/ev/ev081_01_3_����_a.jpg");

	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 500, 500, 0, 1000, null, true);

	FadeDelete("back10", 500, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���z
<voice name="��" class="��" src="voice/ch09/18600170bn">
�u�́A�́c�c���܂��˂��c�c�v

��΂��锻�̎��E�́A���͂�قƂ�ǂڂ₯�Ă����B
�葫�̐�̊��o���₯�ɗ₽���B
���̒ɂ݂͂��邪��ɂƂ����킯�ł��Ȃ��B

����ȁg�����h�̋C�z�������邪�A���ꂪ�z�K����̂��̂Ȃ̂��A����ȊO�̒N������̂��̂Ȃ̂��A���f����͂������Ă����B

�Ȃ̖������Ɛ����������Ȃ��ƒm�������́A�}���ɏd���Ȃ��Ă��������̐g�̂��A����������ɂЂ�����Ԃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back10", 100, Center, Middle, "cg/bg/bg206_01_3_���_a.jpg");
	Fade("back10", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
��̎��ɐQ���ׂ�ƁA����ɂ͖��B

�����_���������Ă��āA���͌����Ȃ��B
�����Ƃ��A�����o�Ă����Ƃ��Ă����͂┻����͂�������鎋�͂������Ă����B

{	CreateSE("SE03","SE_�����_����_�ƌ�");
	MusicStart("SE03", 500, 500, 0, 1000, null, false);}
//������f��
//�y���z
<voice name="��" class="��" src="voice/ch09/18600180bn">
�u���فA���فc�c�v

�P�����ނƁA���̒��Ɍ��̖����L����B

//���u���A��v���u�z�K�v
//�y���z
<voice name="��" class="��" src="voice/ch09/18600190bn">
�u�Ȃ��A���A��c�c�v

//���Y�����f�J�Ɠǂ�ł�������
//�y���z
<voice name="��" class="��" src="voice/ch09/18600200bn">
�u���O�́c�c�o�A�o�J���B�܁A�܂��A�܂��A�K�L�ŁA�ǂ����A�悤���Ȃ��A���炢�̃o�A�J�ȁA�Y�����c�c�v

//�����
//�y���z
<voice name="��" class="��" src="voice/ch09/18600210bn">
�u�����c�c���A���́A���O�̂��Ɓc�c���������A�����Ă��c�c���c�c�v

//���}�΂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600220su">
�u�����͐�y���T�������Ă��傤���Ȃ������b�X��v

//�y���z
<voice name="��" class="��" src="voice/ch09/18600230bn">
�u�́A�́c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18600240bn">
�u�܁A���A�C�����́A������c�c�v

���̌ċz�����X�ɐ󂭂Ȃ��Ă����B�q���[�q���[�ƍA���瑧���R��Ă���B
���͂₻�̓��́A�Ȃɂ������Ă͂��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="��" src="voice/ch09/18600250bn">
�u���ҁc�c�Ȃ񂾁A���O�c�c�v

�ӎ����r�؂ꂩ���Ă��锻�́A�Ŋ��̖₢�B
����ɁA�z�K�͏e���������Ȃ��瓚�����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600260su">
�u���@�g���b�X�v

//�y���z
<voice name="��" class="��" src="voice/ch09/18600270bn">
�u�c�c�́c�c�o�J���c�c�v

���̊Ԃɂ��A���͎~��ł����B
�}���ɓ₢���ł̒��B
�������~�܂�A�ӂ��̐l�e�B

������������߁B

�g���K�[�ɂ������z�K�̎w�ɁA�������Ɨ͂����߂�ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("���P", 500, 0, 0, 1280, 720, "Black");
	Fade("���P", 0, 0, null, false);
	Fade("���P", 1000, 1000, null, true);
	Delete("back*");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�a�f//��
//�������̃t���[�Y�͓V���_����̐M�҂��悭�g�����t�B�R�͂ɂđq�����A�W�͂ɂėt�������ɂ��Ă��܂��B
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch09/18600280su">
�u��y�ɁA�_���̋~������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_���イ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", null);

//�T�b�قǃE�G�C�g

	ClearAll(0);
	DeleteAll();
	Wait(1500);

//���C���^�[�~�b�V�����S�T�I��

}