//<continuation number="500">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_202_���󂵂��a�J";
		$GameContiune = 1;
		Reset();
	}

		ch10_202_���󂵂��a�J();
}


function ch10_202_���󂵂��a�J()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�

//�C���[�W�a�f//�܂��//��
//���Ԃ͂�����
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg209_01_5_�܂��_a.jpg");
	Fade("back04", 1000, 1000, null, true);

	CreateSE("SE01","SE_����_���ڂ����イ�}��_�T�C��������_LOOP");
	MusicStart("SE01", 1000, 300, 0, 1000, null, true);

	CreateSE("SE02","SE_�͂�����_���󂵂ԒJ_107�O_LOOP");
	MusicStart("SE02", 1000, 100, 0, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200010ta">
�u�c�c�c�c���v

�C���t���ƁA����ɂ͂ǂ���Ƃ����_�B
���̊Ԃɂ���͖����Ă����B

�ł��A��Ȃ�āA�ǂ��ɂ������Ȃ��B
�C�����œ����Ă���悤�ȁB
�d�ꂵ����B

�����ŁA�������̋~�}�Ԃ���h�Ԃ̃T�C�������A���邳�����炢�ɖ��Ă����B

���E�ɁA������񂷂�w���̎p����э���ł���B�₯�ɂ���������ł��āA�܂�Ńn�G�݂������B

�����Y�L�Y�L����B
���W���̓����œ��H�H���ł�����Ă�݂����������B
�O�ɋN�����n�k�̂Ƃ������Ђǂ��ɂ݂������B

�L�����������O�̂��Ƃ��v���o���Ă݂�B
��̔����B
�w���R�x�����񂾁g�T�[�h�����g�h�Ƃ������t�B

�l�͓��ɂ����炦�Đg�̂��N�����A
��債���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);
	SetVolume("SE02", 3000, 400, NULL);

//�a�f//����a�J�E�P�O�X�O//���E�܂�
//�r�d//�����̃w���̉�
//�r�d//�����ŕ����̋~�}�Ԃ̃T�C����

	CreateTextureEX("back05", 200, 0, 0, "cg/bg/bg001_02_5_����a�J_a.jpg");
	Move("back05", 4000, 0, -520, AxlAuto, false);
	Fade("back05", 2000, 1000, null, true);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg009_03_5_107_a.jpg");
	Fade("back03", 0, 1000, null, true);

	WaitAction("back05", 1500);

	Fade("back05", 1000, 0, null, true);
	Delete("back04");
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����ꂽ���i�́A�����ɂ͂Ȃ������B

�܂�łP�O�N���炢�O�ɗ��s�����g���I���h�̌��i�B
�a�J���A���󂵂Ă����B

�M�����A�X�H�����A�������̃r�����A�|��Ă���B
�X�N�����u�������_�̖����������傫�ȊX�����j�^�[�͂Ђъ���A���͒��ق��Ă����B

�n���S�̓�����ł��鉺��K�i�́A����������Ė��܂��Ă���B
�R����̃K�[�h���������A���H�̃��[�������f����Ă���B

�����āA���������ɉ�������Ă���A��������̐l�X�B
���I�ɂ��т���Ă���A����A���ЁB

�s�N���Ƃ������Ȃ��l�B
�ꂵ�����ɂ��߂������グ��l�B
�g�����āI�h�Ɛ⋩���Ă���l�B

�����ɂ܂݂�A�S�g�^�����ȏ�ԂŔ����Ă���l�B
�����Ȃ��l������N�����āA�����Ă���l�B

���̓����ƁB
�ł��t���悤�ȓ����ƁB

���o�̓����Ƃ��Y���Ă���B
�����ŁA��؂��̍��������T���̂悤�ɏオ���Ă���B

���ꂪ�A�m�A�U�̈З́c�c�B

��ɂ����B
����͂����A��ʔj�󕺊킾�B
�w���R�x���K���Ɏ~�߂悤�Ƃ��Ă������R���A�悤�₭���������B

���������΁w���R�x�́c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
��ɕԂ�A���͂����񂷁B
�������΂ɁA�c�񂾎Ԉ֎q���]�����Ă����B
���̖T��ɁA�ނ̏����Ȑg�̂���������Ă���B

�Q�Ăċ삯���A�����N�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200020ta">
�u�˂��I�@�����A�������肵�āI�v

�Ăт����Ă��A�����͂Ȃ��B
�S�̐����A�������Ȃ��B

�܂������񂶂�����񂾂낤���B

�����Ɏ����񂹂Ă݂�B
�������ɂ����ǁA�ċz�͂��Ă����B

�ł��ӎ��͂Ȃ������B
�j���y���@���Ă݂��肵�����ǁA�ڂ��o�܂��Ă͂���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200030ta">
�u�m�A�U�́c�c�ǂ��ɂ���́c�c�H�v

���ꂪ������Ȃ��񂶂�A���[�⎵�C�������ɍs�����Ƃ���ł��Ȃ��B

�w���R�x�ɂ��炩���ߕ����Ă����ׂ��������B

�l�͂��܂炸��ł����A�|�P�b�g����P�[�^�C�����o���B

�ł��d�����؂�Ă��āA�ǂ�ȑ�������Ă����ق����܂܂������B�g�����ɂȂ�Ȃ��B

�w���R�x�̑��ɁA�m���Ă������Ȑl�͒N�����邾�낤�c�c�B
�l����c�c�B�l����񂾁c�c�B

�̂�т肵�Ă���ɂ͂Ȃ��B

�������ăI���I�����Ă���Ԃɂ��A�߂炦��ꂽ���[����C���Ƃ������j�̋C�܂���ŎE���ꂿ�Ⴄ��������Ȃ��񂾁c�c�I

�N���H
�l�̖����ɂȂ��Ă��ꂻ���Ȑl�ŁA
�m�A�U�̂��Ƃɐ��ʂ��Ă���̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture360("�w�i�P", 200, 0, 0, "cg/bg/bg058_02_6_�q�������O_a.jpg");

	CreateColor("�F�Q", 400, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 300, null, true);

	Stand("st��_����_�ʏ�","sad", 300, @-150);
	FadeStand("st��_����_�ʏ�_sad", 0, true);

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 300, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�u�e//��z�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20200040ha">
�u�N�����͓��ʂȑ��݂��v

//�u�e//��z�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20200050ha">
�u���ł���ԓ��ʂȂ̂́v

//�u�e//��z�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20200060ha">
�u�g���̖ڂ���̖ځH�h���Y�ݗ��Ƃ������N�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�P");
	DeleteStand("st��_����_�ʏ�_sad", 0, true);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	Delete("�F�Q");
	CreateSE("SE02","SE_�͂�����_���󂵂ԒJ_107�O_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//���u�ꐬ�v���u���������v
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200070ta">
�u�c�c�g����c�c�ꐬ�v

�Z�i�̕��e�B
�v���W�F�N�g�E�m�A�̏��������o�[�B
���͍s���s���B

��������Ƃ͂Ȃ��B
����A�j�A�~�X�͂��Ă���̂����B

�����҂��̘b�ɂ��΁A�z�[�����X�̊i�D�����ďa�J�̂��������Ɍ����炵���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200080ta">
�u�c�c�����邵���A�Ȃ��v

�l�́w���R�x�̃r�b�N�����邮�炢�y���g�̂�w�����ƁA���I�̒���T�d�ɕ����o�����B

�g���삳�񂪂ǂ��ɂ��邩�͕�����Ȃ��B
����ł��A�Ƃɂ����T�������Ȃ��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 1000, 0, NULL);

//�`�`�e�E�n
	ClearAll(1000);
	Wait(500);

//�a�f//����a�J�E������//���E�܂�

	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE10", 1000, 700, 0, 1000, null, true);

	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");
	Fade("back10", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�w���R�x�̐g�̂�������y�����Č����Ă��A����ł��Q�O�L����͂���B

�ނ�w�������܂܏a�J���\�\�܂��Ă�f�R�{�R�̓���������قǂ̗̑͂́A�l�ɂ͂Ȃ������B

�Ȃɂ���^���Ȃ�Ă܂Ƃ��ɂ����������Ȃ��B�o�b�̑O�ɍ����Ă���̂��l�̓��킾��������B

�w���R�x��a�@�ɘA��čs���ׂ����낤���Ǝv�������ǁA���̏a�J�̏󋵂���~�}�ԂȂ�ČĂׂ����ɂȂ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200090ta">
�u�͂��A�͂��c�c���v

������̊ɂ��⓹���オ���Ă��邾���ŁA�͐s���Ă��܂����B���͐؂�A�S�g�����ʂ̊��������o���Ă���B

�z�̊���@���Ȃ���A�l�͑��𐮂��邽�߂ɗ����~�܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�@�̔w�i", 100, 0, 0, "cg/bg/bg209_01_5_�܂��_a.jpg");

//���R�U�O�ǉ��C����������
//���R�U�O�F�ȉ����₹�̎����ׂč����ւ��B�����t�@�C�����v�m�F
//	BGMPlay360("CH_INS_FES_�����؂�", 1000, 500, true);
//�X���r�d���̂��ߑޔ�
	CreateVOICE("���₹�P","ch10/ayase_akapera10");
	SoundPlay("���₹�P",0,1000,false);

//���R�U�O�ǉ�
//	SetBacklog("�u������߁@������߁@�q���h���悤�ȁ@�ꂵ�݂�ттāv", "voice/ch10/20200100ay", ���₹);
	SetBacklog("�u��ւƓ˂��o���@���߂̍Ւd�v", "voice/ch10/ayase_akapera10", ���₹);

	Fade("�@�̔w�i", 1000, 1000, null, false);

//�������₹���̂��������ސ����������Ă���B�r�d�����ł����������ł�
//�����}���̂̂Q�Ԃ���������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/ayase_akapera10">
//�u������߁@������߁@�q���h���悤�ȁ@�ꂵ�݂�ттāv
//ayase_akapera10
//�y���₹�z
�u��ւƓ˂��o���@���߂̍Ւd�v

{	SoundStop2("���₹�P");
	CreateVOICE("���₹�Q","ch10/ayase_akapera11");
	SoundPlay("���₹�Q",0,1000,false);
//	SetBacklog("�u�ʂ�`���@�j�̐Ղ́@��������y�ɕς��@���V�������v", "voice/ch10/20200110ay", ���₹);
	SetBacklog("�u��ւ̖`���@�񂢂̐ӂߋ�v", "voice/ch10/ayase_akapera11", ���₹);}
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/ayase_akapera11">
//�u�ʂ�`���@�j�̐Ղ́@��������y�ɕς��@���V�������v
//ayase_akapera11
//�y���₹�z
�u��ւ̖`���@�񂢂̐ӂߋ�v

{	SoundStop2("���₹�Q");
	CreateVOICE("���₹�R","ch10/ayase_akapera12");
	SoundPlay("���₹�R",0,1000,false);
//	SetBacklog("�u����ׂ����̍߂�f���@�r�̌Q����������炵�āv", "voice/ch10/20200120ay", ���₹);
	SetBacklog("�u���̖ڂɏK���ā@���ݑ����������v", "voice/ch10/ayase_akapera12", ���₹);}
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/ayase_akapera12">
//�u����ׂ����̍߂�f���@�r�̌Q����������炵�āv
//ayase_akapera12
//�y���₹�z
�u���̖ڂɏK���ā@���ݑ����������v

{	SoundStop2("���₹�R");
	CreateVOICE("���₹�S","ch10/ayase_akapera13");
	SoundPlay("���₹�S",0,1000,false);
//	SetBacklog("�u���ӂ̎������ꂽ��@�n�������B����^�������v", "voice/ch10/20200130ay", ���₹);
	SetBacklog("�u��܂���Ɓ@�łɎ�Ǝ���q���Łv", "voice/ch10/ayase_akapera13", ���₹);}
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/ayase_akapera13">
//�u���ӂ̎������ꂽ��@�n�������B����^�������v
//ayase_akapera13
//�y���₹�z
�u��܂���Ɓ@�łɎ�Ǝ���q���Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���R�U�O�F�ȏ゠�₹�̎����ׂč����ւ��B�����t�@�C�����v�m�F
//���R�U�O�ǉ��C�������܂�

	SoundStop2("���₹�S");

//���ׁ[�F���o�F�A�J�y�����Ă���̂��Ⴂ�܂��̂ŃR�����g�A�E�g�v���܂��B
	BGMPlay360("CH_INS_FES_�����؂�", 1000, 800, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
����ƁA�������ɕ������Ă����A�N���̐��B

����͂ƂĂ��₵���ŁA����ǌ����Đ�]�ɕm���Ă��镗����Ȃ��A�����Ă��ĐS�n�������Ǝv����A�̐��B

���̉̐����A�l�͈ȑO�ɂ��A���������Ƃ�����B

���̂Ƃ��́A���C�u�n�E�X�̃X�e�[�W�������B���o���h������ߏ�ȏƖ��ƁA��������Ԃ��̂��̂�h���Ԃ�悤�Ȕ����̒��ŁA����𕷂����B

�ł����́B
�l�̋C�z���ǂ��ɂ��Ȃ��A���̐^�񒆁B
���ɂ���Ďx�z���ꂽ�A���̕��󂵂��X�̒��ŕ����Ă���B

{	Fade("�@�̔w�i", 1000, 1000, null, true);
	Delete("�@�̔w�i");}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200140ta">
�u���₹�c�c�H�v

�w���R�x�����̏�ɐQ�����A���͂����񂷁B
�ł��A�l�̎p�ƌ����Γ|��Ă��邢�����̈�̂��炢���B

�����͂Ȃ�ׂ����Ȃ��悤�ɂ��āA���₹�̎p��T���B�ޏ��̉̐��́A���������ǂ����畷������񂾂낤�B

�ڂ̑O�ɂ���̂́A�זv�������H�B
�傫�Ȍ��������J���Ă���B
���̓��̉��ɂ́A�m���n���S���ʂ��Ă����͂����B

�܂����Ƃ͎v���A���鋰�錊�̉����牺���̂�������ł݂��B
�[���͂T���[�g�����炢�B
�ׂ������I����ʂɐςݏd�Ȃ��Ă���B

�����ɁA���₹���|��Ă����B

{	SoundStop2("@CH_INS_FES_�����؂�");
	Wait(500);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200150ay">
�u�c�c�񖤁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200160ta">
�u���A�������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 3000, 400, NULL);
	CreateSE("SE11","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE11", 3000, 300, 0, 1000, null, true);

	CreateColor("back20", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("back20", 300, 0, 1000, 100, null, "cg/data/down2.png", true);

	CreateSE("SE02","SE_�Ռ�_�ǂ���");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�l�́A�}���ł��̌��ւƔ�э~�肽�B
{	CreateSE("SE02","SE_�Ռ�_�ǂ񂪂炪������[��");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
���n�Ɏ��s���āA�قƂ�ǂ���ǂ�ł悤�Ɋ��I�̏�ɓ|�ꍞ�ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/ev/ev089_01_1_���₹���I��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
���₹�́A����傫�ȃR���N���[�g�̉�ɋ��܂�A�����Ȃ��ł����B
�Ȃ�Ƃ��������菜�����Ƃ��Ă݂����ǁA�d���ĂƂĂ��ЂƂ肶�ᖳ�����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200170ay">
�u����������Ȃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200180ay">
�u���ɂR�l�����B�L�~�̖����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200190ta">
�u���C���c�c�I�H�v

�ǂ����Ă����ɁH
��C�����Ă����j�ɕ߂炦��ꂽ�񂶂�Ȃ������́H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200200ta">
�u���C�I�@���C���I�v

�g�̂̒ɂ݂ɑς��ė����オ�苩��ł݂����ǁA�Ԏ��͂Ȃ��B

���͂�����ƁA���₹�ȊO�ɂЂƂ肾���A�����̂������̐l�����Ԃ��ɓ|��Ă���̂͊m�F�ł����B�����Ȃ����ǁA�O���͂Ȃ�����������A�C�������Ă��邾�����c�c�B

���C�Ƃ����ЂƂ�̎p�͂Ȃ������B
������������A�������߂ɂȂ��Ă��邩������Ȃ��B

�����Ȃ�Ƃ����Ȃ��Ɓc�c�I

�`�����ƁA���̏�����グ���B
�P�����݂����Ȃقǂɕ����Ă��镲�o�B
���̌������ɁA�󂪉~�`�ɐ؂����Ă���B

�H��ɐQ�����Ă����w���R�x�̂��Ƃ�z���B
���[�̌��t���v���Ԃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);
	SetVolume("SE11", 500, 0, NULL);
	CreateColor("back10", 400, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 200, 1000, null, true);
	CreateColor("back11", 300, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture360("back03", 200, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 0, false);
	Fade("back10", 300, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20200210ri">
�u�ϑz����΂���قǁA�{���̂��Ȃ��̖����A����Ă������Ⴄ�񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE10", 500, 400, 0, 1000, null, true);
	CreateSE("SE11","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE11", 500, 300, 0, 1000, null, true);
	Delete("back10");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
�ł��S�O���Ă͂����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//����
//�r�d//�f�B�\�[�h�o��
	CreateSE("SE01","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "BLUE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);

	CreateTextureEX("�񖤌��G�t�F�N�g", 100, 0, 96, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");

	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	Move("�񖤌��G�t�F�N�g", 1000, @0, @-96, Dxl1, false);
	Fade("�񖤌��G�t�F�N�g", 1000, 1000, null, false);
	Fade("��z�t���b�V��", 500, 1000, null, true);
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�l�́A�f�B�\�[�h�������Ȃ���Ԃ����������o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg201_01_6_���I�̉��̋�_a.jpg");
	Fade("back03", 500, 1000, null, true);
	Delete("�񖤌��G�t�F�N�g");

	Stand("bu���₹_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_hard", 500, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
���₹�̖T��ɍ��荞�݁A�ޏ��̑��̕��͌��Ȃ��悤�ɂ��āA����̂������ށB

�ޏ��̖ڂ��������߂�B

�\�\����ŁA���イ�Ԃ񂾂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200220ta">
�u�ϑz����񂾁v

�����B�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200230ta">
�u���₹�̑��̏�ɂ��銢�I�́A�傫�Ȃ��̂���Ȃ��B���͑������ǁA�ЂƂЂƂ͏������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200240ta">
�u�d���Ȃ��B�ȒP�ɑ�����������o����\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200250ta">
�u���̂Q�l���A�����o����\�\�v

�l�ƁA���₹�B
�Q�l�̃M�K���}�j�A�b�N�X�̊ԂŁA���̖ϑz�����ʂ̔F���Ƃ���΁B

���̂��ƁA�ϑz�́A�����ɂł���͂��\�\�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 0, 0, NULL);
	SetVolume("SE10", 0, 0, NULL);
	DelusionFakeIn();
	DeleteStand("bu���₹_����_�ʏ�_hard", 10, true);
	Stand("bu���₹_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_smile", 10, true);
	DelusionFakeIn2();
	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE10", 500, 400, 0, 1000, null, true);
	CreateSE("SE11","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE11", 500, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
�ӂƁA���₹���z�b�Ƃ����悤�ɔ��΂񂾁B
�ޏ��̎w���A�l�̖j��D�������łĂ���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200260ay">
�u�O���W�I�[���̓����ˁB�L�~���A�����ɗ��Ă��ꂽ�̂́v

�l�͖ڂ��u�����A���鋰�����グ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200270ta">
�u�́A�͂́c�c�v

{	DeleteStand("bu���₹_����_�ʏ�_smile", 500, true);}
���₹�̑��̏�ɂ������傫�ȃR���N���[�g�Ђ��A�ϑz�ʂ�ɍׂ������I�ɕς���Ă����B

������������ǂ����ƁA���₹�̑����������B
�܂��������܂ł��܂��s���Ƃ͎v��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
�ޏ��͐g���N�����A�����������B
�K���A�債������͂Ȃ��݂������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200280ta">
�u���₹�̉̂��A���������񂾁B����ɁA�����ꂽ�񂾂�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200290ay">
�u�����c�c�B�悩�����B�̂������Ă��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602010]
���₹�Ɏ��݂��A�����オ�点�Ȃ���A���͂����񂵂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200300ta">
�u���C�́c�c�H�v

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
���̎p�͑��ς�炸�ǂ��ɂ������Ȃ��B

�ϑz�����s�����񂾂낤���B
���邢�́A���C�͂����c�c�B
�s���ɂȂ�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200310yu">
�u���A�N���c�c�v

���������B
���̐���������������ƁA���I�̊Ԃ���肪�L�тĂ���̂𔭌������B

���̎���\�\�ق�����Ƃ����w�����݁A���Ԃ��̂�������ł݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/ev/ev090_01_1_�D�����I��_a.jpg");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603010]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200320yu">
�u���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200330ta">
�u���c�c�v

�g���l���̂悤�ɂȂ������ԁB���̉��Ő������߂ɂȂ��Ă����̂́A���o���̂���A�ዾ�����������q�B

�D���Ɖ�̂͂����Ԃ�v���Ԃ�ȋC������B

//���u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200340yu">
�u�c�c�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200350yu">
�u���́c�c�Ȃ����A�}�Ɂc�c���̌��Ԃ��ł��āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200360yu">
�u���������܂ŁA�܂������g�������A���Ȃ�������ł����ǁc�c�v

�ޏ��͖l����ڂ����炵�A�\����Ȃ������Ȑ��ł����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200370ta">
�u����A�����������łāc�c�I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200380yu">
�u���c�c�v

�l�́A�D���̎������͂����߂�B
�����āA�ޏ������Ԃ����������o�����ƁA�v���؂��������B

���₹����`���Ă��ꂽ�B
{	CreateSE("SE01","SE_�Ռ�_�ǂ��[��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);
	CreateSE("SE02","SE_�Ռ�_�ǂ񂪂炪������[��");
	MusicStart("SE02", 0, 200, 0, 1000, null, false);}
�Q�l�Ŏv���؂�D���̎����������ƁA�ޏ��͂��Ȃ肠������Ɗ��I�̊Ԃ���E�o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg201_01_6_���I�̉��̋�_a.jpg");
	Fade("back03", 500, 1000, null, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @-200);
	Stand("st�D��_����_�ʏ�","sad", 200, @+200);
	FadeStand("st���₹_����_�ʏ�_normal", 500, false);
	FadeStand("st�D��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���P������ł���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200390yu">
�u���فA���ق��c�c�v

//���P������ł���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200400yu">
�u���A���肪�Ƃ��c�c�������c�c���ق��c�c�v

�S�g�A���܂݂ꂾ�B�������ɂ̓R���N���[�g�̔j�Ђ�����݂��Ă��܂��Ă���B

�ł��A�D���ɂ�����͂Ȃ��݂����������B

��́A���C���c�c

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, false);
	DeleteStand("st�D��_����_�ʏ�_sad", 500, true);}
�D���̂��Ƃ͂��₹�ɔC���A���C��T���B

�D�����E�o�ł������Ƃ��l����ƁA�l�̖ϑz�͂��܂���p�����͂����B����Ȃ�A���C�����ėD���݂����ɁA���Ԃ��珕���o����͂��B

�Ă̒�A�������̊��I�̊Ԃ�T���Ă����ƁA���̌��Ԃ̂ЂƂɎ��C�̊���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200410ta">
�u���C�I�v

�Ăт��������ǁA���C�͔������Ȃ��B
�C�������Ă���݂������B

���L�΂��āA���C�̌��ɐG��悤�Ƃ��āA��u�S�O�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 2100, 0, 0, 1280, 720, "BLACK");
//	CreateColor("�����Q", 7100, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 0, null, true);
	Fade("����", 0, 1000, null, true);
//	Fade("�����Q", 0, 300, null, true);
	CreateMovie360("����", 5000, Center, Middle, false, false, "dx/mv������01.avi");
	Fade("����", 0, 0, null, false);
//	Request("����", Play);
	Wait(1000);
	Fade("����", 500, 500, null, true);
	WaitAction("����", null);
//	FadeDelete("����", 500, true);
	Fade("����", 500, 0, null, true);
	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
����A�l�̖ڂ̑O�ŗ��q�ɂȂ��ď��������C�̎p���]�����悬��B

�\�\����A���̎��C�͖{���̎��C�̂͂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 1000, 0, null, true);
	Delete("����");
	CreateSE("SE01","SE_�����_����_�̂���");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
�v���؂��āA���C�̌��\�\�u���E�X�����ށB
������ƐG��邱�Ƃ��ł����B
�����肪�A�����ɂ������B

{	CreateSE("SE01","SE_�Ռ�_�ǂ񂪂炪������[��");
	MusicStart("SE01", 1000, 500, 0, 1000, null, false);}
�������̗D���Ɠ����悤�ɑS�͂ň�������o���B

{
//	CreateTextureEX("���C", 200, Center, InBottom, "cg/bu/bu���C_����_�X��_sad_eye02.png");
//	Fade("���C", 500, 1000, null, true);
}
���C�͂��₹��D���ƈႢ�A���̕������ɂ܂݂ꂳ���Ă����B
���ɘr�͐^���Ԃ��B

�Ƃɂ��������ɐQ�����A�����m�F����B
�ꂵ�����ɂł͂��邯�ǁA�������ȓf�����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200420ta">
�u�悩�����c�c�v

�����Ȃ�ƁA���ɐ��܂����E��̏�Ԃ��S�z���B
���ׂ�ׂɈ��낤�Ƃ�����A�l�̎�́A���蔲���Ă��܂����B

�c�c�ϑz�̎�H

����ς�A���C�̉E��́c�c�B

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200430ta">
�u���߂�c�c���߂�A��������Łc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200440na">
�u���c�c���c�c�v

���C�̌�����A���߂������R���B
���܂݂�̊�B���̖j�������ƕ��ł�ƁA���C�͂���������ق��J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*	Stand("bu���C_����_�X��","sad", 200, @0);
	FadeStand("bu���C_����_�X��_sad", 500, true);
	Delete("���C");*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200450na">
�u���c�c�ɂ��c�c�H�v

�킸���Ɏ��������܂�킹�Ă���A���̖ڂ��l�𑨂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200460ta">
�u���C�c�c�v

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200470na">
�u���A�����c�c�v

{/*	Stand("bu���C_����_�X��","cry", 200, @0);
	FadeStand("bu���C_����_�X��_cry", 300, true);
	DeleteStand("bu���C_����_�X��_sad", 0, true);*/}
�r�[�ɁA���C�̕\������Ⴍ����ɘc��ł����B
�܂��|���|���Ƃ��ڂ�o���B
�l�̎���A����ŋ��������Ă���B

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200480na">
�u���ɂ��c�c�A���A�ɂ��c�c�v

�l�ɑ΂���A������悤�ȂԂ₫�B
�ł��l�́A����ɏ��������U���ĉ������B

{	Wait(500);}
//���D����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200490ta">
�u���C�̃z���g�̂��ɂ��́c�c�l����Ȃ���v

{/*	Stand("bu���C_����_�X��","sad", 200, @0);
	FadeStand("bu���C_����_�X��_sad", 300, true);
	DeleteStand("bu���C_����_�X��_cry", 0, true);*/}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200500na">
�u�c�c�c�c���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);
	SetVolume("SE11", 500, 0, NULL);
//�`�`�e�E�n

}

//��TypeBegin10
