//<continuation number="960">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_200_�P�P���V����";
		$GameContiune = 1;
		Reset();
	}

		ch10_200_�P�P���V����();
}


function ch10_200_�P�P���V����()
{

	$SYSTEM_last_text="��P�O��";

	if(Platform()!=100){
		Save(9999);
	}

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�b���������G�g�������@��P�O��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����P�O�́yblue sky�z


//�P�P���V���i���j//���t�͕\�����Ȃ�
//�r�d//�g�̉�
//�a�f//�C�Ɛ���
//�����R�̐��_���E�ł�

	if($�a���[�g||$ChapterJump){
		ChapterIn("dx/mvK.avi");
	}else{
		ChapterIn("dx/mvJ.avi");
	}
		DeleteAll();

		CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
		Fade("back01", 0, 1000, null, true);

		CreateSE("SE01","SE_���R_�Ȃ݉�_LOOP");
		MusicStart("SE01", 1200, 1000, 0, 1000, null, true);

	ChapterIn2();

	WaitKey(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�́A���̏�ɗ����Ă����B
�ƂĂ����񂾁A�����Ȑ��B

����Ԃ��܂ł����Ȃ��A�󐣁B
�₽���͊����Ȃ��B

�g�̉����A���ɒf���I�ɂ����₫�����Ă���B

��Ɉ��肵�߂Ă���̂́A�Ԉ֎q�̃O���b�v�B

�w���R�x�c�c����A�{���̐����񖤂́A�j�b�g�X�����������A�����ڂ̑O�ɂ���B
�ނ́A�����L�w�C���ɎԈ֎q�ɍ����Ă����B

���͂ɂ́A�Ȃɂ��Ȃ������B

�Ⴆ�΍��̒��ɖ�����Ă���L�k�Ƃ��A���D��ɔ��ł���C���Ƃ��A�����������̂��܂����������Ȃ��B

�����̋C�z���Ȃ��񂾁B
����̂́A���C�ƁA���ݐ؂����󂾂��B

�n�`�̓t���b�g�ŁA�R�U�O�x�A�ǂ����������Ă������������n�����Ƃ��ł���B

�����́A�����̐��E����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000010jn">
�u�l�͂ˁA�߂������ɁA���ʂ񂾁v

�ӂ���g���̉��ɍ������āA���R�̐������������B

�l�̗����Ă���ʒu����́A�ނ̕\��͂��������m��Ȃ��B

���ɔߑs���ɖ����������ł��Ȃ��B
�z���g�ɁA���C�Ȃ����������Ă��������������B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000020jn">
�u���̐g�̂����Ă��炦��΁A������Ǝv�����ǁv

�������āAᰂ��炯�ŁA�����ׂ�B
���͂��ׂĔ��������Ă��܂��Ă���B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000030jn">
�u��V�I�ȕa�Ȃ񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000040jn">
�u�l�̐g�̂̐����́A���ǂ����P�O�΂̒i�K�Ŏ~�܂��Ă�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000050jn">
�u�����āc�c�V�����Ă�v

�����鑁�V�ǂ��Ă������̂��ȁB
�W�O�O���l�ɂЂƂ肮�炢�̊����Ŕ��ǂ���A�������a�������͂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000060ta">
�u�P�O�΁A���āc�c�v

�L���ɍ��܂�Ă���A���鐦�S�Ȍ��i�������яオ���Ă���B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000070jn">
�u���̃o�X���̂́A�R�������炢�O����B�l�����ǂ����̂́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000080ta">
�u�o�X���̂́A�N���c�c�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000090jn">
�u�c�c������������Ȃ��B���̂Ƃ��͂܂��A�����̗͂ɂ��ĂقƂ�ǎ��o�͂Ȃ��������ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000100ta">
�u�c�c�c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000110jn">
�u�a�����ǂ����肸���ƑO�c�c���ꂱ���A���S�����Ƃ�����A�l�̓M�K���}�j�A�b�N�X�Ƃ��Ă̗͂��g�����Ƃ��ł����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000120jn">
�u���ꂪ�A���ʂ̂��Ƃ��Ǝv���Ă���v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000130jn">
�u�ӎ��I�ɂ���A���ӎ��I�ɂ���A�l�͂���܂ŉ��x���͂��g���Ă����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000140jn">
�u������A�l�̑��݂Ƃ��Ắg�����h���傫���Ȃ肷����������񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000150jn">
�u����Z�i����A�����Ă邾�낤�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);

	CreateColor("back10", 600, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture360("back03", 300, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	Stand("bu��_����_����","normal", 400, @+320);
	FadeStand("bu��_����_����_normal", 0, false);
	Stand("bu�Z�i_����_�ʏ�","hard", 450, @-320);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("back10", 300, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000160sn">
�u���q�ƂƂ��ɑΐ�������锽���q�́A�f�B�\�[�h�ɃX�g�b�N����Ă����񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000170sn">
�u�����q�͐��w�I�Ɍ����΁g�ߋ��֌��������́h������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000180sn">
�u�X�g�b�N����΂���قǁA�M�K���}�j�A�b�N�X�ɂ́g���݂̏�ԂƂ̂���h���������\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000190sn">
�u�₪�Ă��̖����ɂ��A���݂Ƃ��Ă̎��ȕ���֎���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu��_����_����_normal", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_���R_�Ȃ݉�_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
���R�͎Ԉ֎q�̏�ŁA�������ɂ��Ȃ��B
�Ȃɂ��A���Ă���񂾂낤�B
�����Ă���񂾂낤���B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000200jn">
�u�͂��g���Ύg���قǁA���̕a�͐i�s�����Ⴄ�񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000210ta">
�u�M�K���}�j�A�b�N�X�̗͂Ŏ����΂�������Ȃ����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000220jn">
�u�͂��g���Εa�͐i�s����B�[�I�Ɍ����΁A�͂��g���Ă��A�v���X�}�C�i�X�[�����Ă������Ƃ��B�Ȃɂ��ς��Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000230ta">
�u�c�c�ǂ����āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000240ta">
�u�ǂ����āA�l�݂����ȁA�L���I�^�́A�w�^����Y��������́H�@�����ƁA�����āA�s���I�ŁA�����������C�P�����ɂ���΂悩�����̂Ɂc�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000250jn">
�u�l���ЂƂ�\�\�������M�K���}�j�A�b�N�X�̗͂��g����l�Ԃ𐶂ݏo���̂́A�ȒP�Ȃ��Ƃ���Ȃ������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000260jn">
�u�N�𐶂ݏo�������ƂŁA�P�N�߂�����������������炢����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000270ta">
�u�c�c�l�͖��������������Ă킯�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000280jn">
�u�����炱���A�N�͂ƂĂ��l�Ԃ炵���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000290ta">
�u�t�H���[���Ȃ��Ă������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000300jn">
�u�{�S����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�l�͐�ł������B
����ς�A�l�́A�������������B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000310jn">
�u���[�ɂ͂����A�͂��g���Ȃ��ē{��ꂽ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000320ta">
�u�ޏ��́A�N���A����������ł���H�v

//���������ɏ΂�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000330jn">
�u�c�c�c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000340jn">
�u�ł��A�l�͗��[�̒����ɏ]���킯�ɂ͂����Ȃ��v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000350jn">
�u���̊�@�I�󋵂́A�l�̂h���Q�����������Ȃ񂾂���v

�h���Q�c�c�B
���́A�앶�p���̗��ɕ`���ꂽ�A��ȗ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000360jn">
�u�h���Q�́A����Ȋw�҂̖ڂɗ��܂�A�₪�Ċ�e�N�m���W�[�Ђɂ���Č������n�߂�ꂽ�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000370jn">
�u���ꂪ�A�v���W�F�N�g�E�m�A�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000380jn">
�u�����Ă݂�΁A�l�H�I�ɃM�K���}�j�A�b�N�X�̔\�͂𔭐������鑕�u�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000390jn">
�u�l���v��ɋC�t�����Ƃ��ł����̂́A���[�Əo���������Ȃ񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000400jn">
�u�ޏ����Ђǂ�������󂯂Ă����̂́A���̃v���W�F�N�g�̈�������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000410jn">
�u�m�A�̃V�X�e�������������邽�߂ɕK�v�������̂��A�b�n�c�d�T���v���v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000420jn">
�u�M�K���}�j�A�b�N�X���͂��g���ߒ��ŕ��o����A����Ȕ]�g�̂��Ɓv

//���󁁂̂���
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000430jn">
�u�������ɓ���邽�߂ɁA��̎В��\�\��C���́A���[�ɉߍ��ȍ�����������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000440jn">
�u����ȕ��̊��������Ƃ��A�M�K���}�j�A�b�N�X�͗͂Ɋo�����A�f�B�\�[�h���l�����邩��ˁv

�܂��A�l�̓Z�i�̌��t���v���o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);

	CreateColor("back10", 600, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture360("back03", 300, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	Stand("bu��_����_����\����","sad", 400, @+320);
	FadeStand("bu��_����_����\����_sad", 0, false);
	Stand("bu�Z�i_����_�H������","sigh", 450, @-320);
	FadeStand("bu�Z�i_����_�H������_sigh", 0, true);

	Fade("back10", 300, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000450sn">
�u�o�C�I���Y���̏㏸�ɂ���āA���]�Ӊ��n�j���[�����̃h�[�p�~�����ߏ蕪�傳�ꂽ�Ƃ��A�f�B�\�[�h�͌����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000460sn">
�u����͊�@�I�ȏ󋵂�A�����A�߂��݁A�����݁A�΂��Ȃǐl���ꂼ�ꂾ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000470sn">
�u�h�[�p�~������ʂ�������΂��ꂾ���ϑ����₷���Ȃ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu��_����_����\����_sad", 0, false);
	DeleteStand("bu�Z�i_����_�H������_sigh", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_���R_�Ȃ݉�_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000480ta">
�u�N���A�l�ɂ���������������Ă����̂��A���̂��߁H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000490jn">
�u����B�N���o�������邽�߂ɂˁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000500jn">
�u���߂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000510ta">
�u�c�c�c�c�v

���[��l��������Ȃ��B

�v���W�F�N�g�E�m�A�̂����Ő��_�I�A���邢�͓��̓I����ɂ������A�M�K���}�j�A�b�N�X�Ƃ��Ċo��������ꂽ�̂́B

//�����D���͏��O���Ă���܂�
���₹�����āB�Z�i�����āB�����҂������āB�����Ď��C�����āB�Ђǂ��ڂɂ��킳�ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000520jn">
�u�h���Q���琶�ݏo���ꂽ�m�A�U�́A�l���A�����̎�ŁA�~�߂Ȃ�����Ȃ�Ȃ��v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000530jn">
�u�ł��l�͂���Ȑg�̂��B�����ɓ������Ƃ��ł��Ȃ��v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000540jn">
�u����ɁA�l�̂b�n�c�d�T���v����~������󂩂�A
�_����悤�ɂ��Ȃ�������āv

�܂��Ă�A�ނ����@���Ă����̂́A�`�g���������a�@�B
��O���[�v�ƁA���Ōq���肪����B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000550jn">
�u������A�g���B���Ȃ����Ⴂ���Ȃ������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000560ta">
�u���̕a���́g���݂������h���c�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000570jn">
�u�������ɓ����Ă���ꂽ�̂́A���[������������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000580jn">
�u�l�͐g���������Ȃ��Ȃ��āA����Ł\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000590ta">
�u�l���A������̂��c�c�v

�w���R�x�́A�������ɂ��Ȃ������B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000600jn">
�u���[�ɂ́A�N�������悤�ɉ��x������ꂽ�񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000610jn">
�u�������s�ׂ�����A��߂���āv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000620jn">
�u�ł��A�l�Ɏc���ꂽ���͒����Ȃ�����B�͂��g��Ȃ������āA���܂荷�͂Ȃ��񂾂�ˁv

�ނ̐��́A�ƂĂ����������Ă����B
���N���O���玀��鍐���ꂽ�҂��������A�B�ς��Ă������̂��낤���B

//�����R�U�O�ȉ�
//���u�ۂ��Ȃ��v���u�����Ȃ��v�Ɠǂ�ł�������
//�y���R�z
//<voice name="���R" class="���R" src="voice/ch10/20000630jn">
<voice name="���R" class="���R" src="voice/chn00/01200010jn">
�u����ɁA�N���o�����ė͂��g����悤�ɂȂ�΁A�l�̖��͂����ƁA�ۂ��Ȃ����낤����v

//�����R�U�O�ȏ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000640ta">
�u�l�ƌN�́A��S���́c�c���Ă������ƁH�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000650jn">
�u�������ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);
	CreateColor("back10", 400, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);
	CreateColor("back11", 300, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture360("back03", 200, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 0, false);
	Fade("back10", 300, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000660ri">
�u�ł��A�ЂƂ����A�񑩁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000670ri">
�u�g�����A�ϑz�͂��Ȃ��h�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000680ri">
�u�ˁH�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000690ri">
�u�^�N�̖ϑz�͂́A�Ƃ��Ă���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000700ri">
�u�ϑz����΂���قǁA�{���̂��Ȃ��̖����A����Ă������Ⴄ�񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 500, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_���R_�Ȃ݉�_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���[�Ƃ̖񑩂���낤�Ƃ���΁A�l�͗��[�������ɍs���Ȃ��B�s�����Ƃ��Ă��A�Ȃɂ��ł����ɕԂ蓢���ɂ������낤�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000710ta">
�u�N�̖��́A���Ƃǂꂮ�炢�ۂH�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000720jn">
�u�����Ɓc�c�����������܂ŁA����Ȃ����ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000730ta">
�u�����܂Łc�c�I�H�v

�\�z�ȏ�Ɏc���ꂽ���Ԃ͒Z���āA��R�ƂȂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000740ta">
�u�l���A�o���������������H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000750jn">
�u�C�ɂ��Ȃ��Ă�����B�N�̊o���́A�l�ɂƂ��Ė{�]������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000760ta">
�u�N�����񂾂�A�l�͂ǂ��Ȃ�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000770jn">
�u�N�́A�l�ƈ�S���̂ł���Ɠ����ɁA���A���u�[�g���ꂽ���Ƃɂ���Č����̐l�ԂɂȂ����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000780jn">
�u���܂���͓��ꂩ������Ȃ����ǁA�N�͐l�Ԃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000790ta">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000800ta">
�u�l��������΁A�N�͏�����́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000810jn">
�u���ʂ���B���������A�������������琔�T�ԉ��т邮�炢����Ȃ����ȁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000820jn">
�u�ł��A����ȋ����ȑI������I�Ԃ̂͂�߂�񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000830jn">
�u�N�ɂ́A�m�A�U��j�󂵂Ăق����B���̂��߂ɁA�͂��g�����Ƃ��������Ȃ��łق����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000840ta">
�u�c�c�����Ȃ��Ă��A�������Ă�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000850ta">
�u�N�ɉ�������قǁA�l�͂��l�D������Ȃ��v

//���΂�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000860jn">
�u�c�c�c�c�v

�w���R�x���A�킸���Ɍ���k�킹�āA�΂����B
�΂킹�����͂Ȃ���������A�J�`���Ɨ���B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000870jn">
�u�N���A�ڊo�߂Ă���āA�悩�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000880jn">
�u����Șb�Ŗ��f��������Ȃ����ǁA��́A�N�ɑ�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);
	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�ӂƁA�����Ă����Ԉ֎q�̃O���b�v�̊��G��������B

{	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);}
���̊Ԃɂ��A�ނ̍���Ԉ֎q���A�ЂƂ�łɖl���痣��A���̏������悤�ɐi��ł����B

�ӂ��̎ԗւ�����؂�A�g�����B
�ǂ����������͂Ȃ������B
�l�͂ڂ���Ɣނ�������B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000890jn">
�u�l�̖�ڂ́A�I������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000900ta">
�u���肾�ˁB�l�Ɋۓ����H�v

//�����
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000910jn">
�u�����A��ꂿ����āB���点�Ă�v

�ނ��A�Ԉ֎q�̏�Ŗl��U��Ԃ�B
���ς�炸�\��͓ǂ߂Ȃ��B
�ł��A���͐ؔ����Ă����B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000920jn">
�u���Ԃ��Ȃ��B�}���ŁB��C���́A�m�A�U��{�i�I�ɉғ��������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000930jn">
�u�����Ȃ�����A�m�A�U�𒼐ڔj�󂷂邵���Ȃ��񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000940jn">
�u���񂾂�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 500, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 2000, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
�����Ĕނ̎p�́A���ɕ�܂ꂽ���̂悤�ɁA�����Ă����B
���̐��_���E�̐F���̂��̂��A�������Ɣ���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000950ta">
�u�N�ɗ��܂��؍����Ȃ�ĂȂ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000960ta">
�u�l�́A�l���g�����߂����Ƃ���邾���v

�g�̉����A��������B

�ǂ��܂ł����ݐ؂��Ă������A���Ă̗��[�̂悤�ɁA�L���ɏĂ��t���Ă���B

�l�͂����ƁA�ڂ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, null);

	CreateColor("back11", 100, 0, 0, 1280, 720, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 1000, 1000, null, true);
	Delete("back01");
	Delete("back10");

	Wait(1000);

//�z���C�g�A�E�g
}