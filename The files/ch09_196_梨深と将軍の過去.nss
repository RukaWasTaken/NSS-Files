//<continuation number="670">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_196_���[�Ə��R�̉ߋ�";
		$GameContiune = 1;
		Reset();
	}

		ch09_196_���[�Ə��R�̉ߋ�();
}


function ch09_196_���[�Ə��R�̉ߋ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");

	CreateSE("SE01","SE_���R_�Ȃ݉�_LOOP");
	MusicStart("SE01", 1000, 300, 0, 1000, null, true);

//���ȉ��A��z�B�S�͖`���̉�z�̏ڍה�
//�a�f//��
//�r�d//�g�̉�

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����[�̓e���V�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600010ri">
�u�c�c����́A��H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600020ri">
�u���̋�́\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600030ri">
�u�ǂ����āA����Ȃɋ��������Ȃ邭�炢���̂��ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�C�Ɛ���
	CreateTextureEX("back03", 100, 0, 48, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back10", 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600040jn">
�u�����]�񂾂���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600050ri">
�u�������́A�]��łȂ��c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600060jn">
�u�l���A�]�񂾂񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600070jn">
�u�����́A�N�̐S�ې��E�ł���Ɠ����ɁA�l�̐S�ې��E�ł����邩��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie360("movie01", 200, Center, Middle, true, false, "dx/mv�C.avi");
	Fade("movie01", 0, 0, null, false);
//	Request("movie01", Play);
//	Move("movie01", 3000, @+0, -40, null, false);
	Fade("movie01", 2000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���[����������U������B
���b�Ȋ�ŁA���߂Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600080ri">
�u���Ȃ��A�N�H�@�����ɂ́A�������ȊO�͂��Ȃ��͂��Ȃ̂Ɂv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600090ri">
�u���Ȃ��́A�ʂ̂������H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600100jn">
�u�Ⴄ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600110ri">
�u��������A�N�H�@�ǂ�����Ă����ɗ����́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600120ri">
�u�������̐S�̒�����H�@�����ƁA�Èł����Ȃ������B���́A�������ɓ�����X�|�b�g���C�g�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600130ri">
�u����Ȃ̂ɁA���Ȃ��������r�[�ɁA�Èł��Ȃ��Ȃ��āA�󂪂ł����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600140jn">
�u�ϑz���A�V���N�������񂾁B�N�̗͂��A�ƂĂ�������������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600150ri">
�u�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���[�́A���߂ċ�����グ��B
�����ʂ�悤�ȁA���ɂ́A��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600160ri">
�u�������A�{���̋�A�������ƂȂ��񂾁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600170ri">
�u���������Ă����l�i�����܂ꂽ�Ƃ��ɂ͂ˁA�����A�Â������ɕ����߂��Ă��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600180ri">
�u�S�̒����A�O���A�ł����Ȃ������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600190ri">
�u��������́A��΂ɏo���Ă��炦�Ȃ��́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600200ri">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600210ri">
�u�������A���A���̂��Ƃ��Ă��񂾁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600220ri">
�u�S���A���E������́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600230ri">
�u�����ƁA����܂ł̂��������A�������Ă����Ǝv�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600240ri">
�u�ł��A�����������Ȃ�����������Ă��Ă��ꂽ����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600250ri">
�u���̌��i���A�L���ɍ���ł����āA�������ȁH�@���̂��������A�܂��������đz���ł���悤�Ɂv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600260jn">
�u���ɂ����́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600270ri">
�u����c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600280jn">
�u�{���̋���A���Ă݂����Ƃ͎v��Ȃ��́H�v

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600290ri">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600300ri">
�u�c�c�˂��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600310ri">
�u����āA�{���ɂ���̂��ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600320jn">
�u�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600330jn">
�u�ł��A�����̋�́A���̋�����A����Ă�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600340ri">
�u�ǂ��ɂ���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600350ri">
�u���̋�́A�ǂ��ɂ���́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600360jn">
�u�N���A�]�߂΁A�ǂ��ɂł��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600370ri">
�u�]��ŁA�����́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600380jn">
�u������񂾂�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600390ri">
�u�ǂ�����āA�]�ނ́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600400jn">
�u���͓d����̔g�B���̐U�����ۂ�l�̎��o�͐F�Ƃ��đ�����񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600410jn">
�u�����̃f�b�h�X�|�b�g�ɁA�]�ސF�𓖂Ă͂߂Ă����B��������΁\�\�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600420jn">
�u�N�̖]�ސ��E�̐F���A���o����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600430jn">
�u���E�́A�N�̖]�݂ɉ����Ă�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, null);
//�`�`�e�E�n
	ClearAll(1000);

	Wait(500);

//�a�f//��

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���̏o�����A�������A���邢�͉��������o���āB�l�̕a���ɁA���[������Ă����B

�l�Ɣޏ��́A�����a�@�ɓ��@���Ă����ғ��m�B

�M�K���}�j�A�b�N�X�Ƃ����A�ւ�ׂ��Ȃ̂��A���ނׂ��Ȃ̂�������Ȃ��A�l�q�𒴉z�����͂̎����哯�m�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//�a��

	CreateBG(100, 1000, 0, 0, "cg/bg/bg190_01_1_�a����_a.jpg");


	BGMPlay360("CH16", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19600440na">
�u���ɂ��A���q���񂾂�v

//�����炩���悤�ɁB����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19600450na">
�u�˂��˂��A�N�H�@�J�m�W������H�@���̊ԂɁH�v

//�����炩���悤�ɁB����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19600460na">
�u���˂��A���ɂ����Ă΁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600470jn">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600480ri">
�u�c�c�܂��A����ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�ޏ��́A�ƂĂ����Ă����B

�����a�I�Ȃ��炢�ɐ����������B
���̓p�T�p�T�ŁA�L�ѕ���ŁB
��̒܂͊���Ă��āB

��ɁAῂ������ɖڂ��ׂ߂Ă����B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600490jn">
�u�{���̋�́A����ꂽ�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600500ri">
�u����v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19600510na">
�u���A�����v

�l�����̗l�q���M���Ă������C���A�Ȃɂ����v���o�������̂悤�Ɏ��@�����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19600520na">
�u�i�i�A�����󂵂Ă��Ȃ�����B
���[����A�ł��������H�@�ǂ������������`�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�A�߂�

	CreateSE("SE01","SE_����_�т傤����ǂ�_�܂�");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���C���o�Ă����B
�����l�Ɨ��[�͂Q�l���Ăڂ���ƌ��������B

���[���A�l�Ɍ�������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600530ri">
�u�^�N�~�́A��������@���Ă�́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600540jn">
�u�T�N���炢�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600550ri">
�u�މ@�̗\��́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600560jn">
�u�Ȃ���B�l�̗]���́c�c���ƁA�Q�N���炢���Ǝv�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600570ri">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600580ri">
�u�������́A���Ȃ��̂������Łc�c�撣�邱�Ƃ��ł����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600590ri">
�u�I���Ȃ�āA��΂ɂȂ��Ǝv���Ă��B�ł����Ȃ��������Ă��ꂽ�������܂ŁA�撣�낤�Ǝv�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600600ri">
�u��������A�}�ɁA�O�ɏo���Ă��炦���B�p�ς݂ɂȂ����A���Č�����������������������Ȃ����ǁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600610jn">
�u�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600620ri">
�u�������́A���Ȃ��ɋ~��ꂽ�́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600630ri">
�u������A���x�͂��������A���Ȃ��̗͂ɂȂ肽���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600640jn">
�u����Ȃ́A�C�ɂ��Ȃ��Ă����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600650jn">
�u�킴�킴�A�l�ɉ�ɗ��Ȃ��Ă�������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19600660jn">
�u�N�ɂ́A���ꂩ�畁�ʂɐ����Ăق����v

//���؂Ȃ��΂݂𕂂��ׂ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19600670ri">
�u���ʂ̐������Ȃ�āc�c������Ȃ�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH16", 1000, 0, NULL);

	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");
	Fade("back10", 0, 0, null, true);
	Fade("back10", 1000, 1000, null, true);
	Wait(1000);

}