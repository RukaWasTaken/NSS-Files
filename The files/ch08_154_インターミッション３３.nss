//<continuation number="900">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_154_�C���^�[�~�b�V�����R�R";
		$GameContiune = 1;
		Reset();
	}

		ch08_154_�C���^�[�~�b�V�����R�R();
}


function ch08_154_�C���^�[�~�b�V�����R�R()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($PreGameName!="boot_�D�����[�g"){

	$SYSTEM_last_text="��W��";

	if(Platform()!=100){
		Save(9999);
	}

//�b���������G�g�������@��W��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����W�́yIr2�z
	ChapterIn("dx/mvG.avi");

		Delete("*");

		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");
		Fade("�w�i�P", 0, 1000, null, true);

	ChapterIn2();

	CreateSE("SE01","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1000);
}


//�P�P���S���i�΁j//���t�͕\�����Ȃ�
//���C���^�[�~�b�V�����R�R
//�a�f//�M�p������Ѓt���[�W�A�E�Г�//��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�S���ɌĂяo����āA�����M�p������Ѓt���[�W�A�Ɋ���o�����̂́A�񑩂̎��Ԃ���R�O���قǒx�ꂽ�Ƃ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_��_�J����");
	CreateSE("SE03","SE_����_��_�܂�");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	Wait(2000);
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	Wait(1500);
	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @-100);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400010mm">
�u������ƃo�������A�x������Ȃ��́I�v

�������ɓ���Ȃ�A�S���̓{�������ł����B���͎�������߂A���z�΂��𕂂��ׂăt���[�W�A�В��̃f�X�N�ɕ��݊�����B

�����͍�������������Ă��Ă��Ȃ��̂����A���̔��f�͎��s��������������Ȃ��Ə�����������B

{	Stand("st���q_�X�[�c_�ʏ�","normal", 200, @-100);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 300, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400020mm">
�u����A�z�K�����́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("st���q_�X�[�c_�ʏ�_normal", 300, @-100, @0, Dxl1, true);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400030bn">
�u�����͕ʍs���v

{	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 200, false);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400040mm">
�u�Ⴂ�q�������g���āA�o�������͊y���Ă�킯�ˁv

//���O��ŃZ�i�₠�₹�̂��Ƃ𒲂ׂĂ���
//�y���z
<voice name="��" class="��" src="voice/ch08/15400050bn">
�u�c�c���₢��A���������Ƃ���Ă��H�@��������ēO��ł��낢�뒲�ׂĂ��񂾂��v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400060bn">
�u�������ōŋ߂̏��q�����̐��Ԃɂ��ẮA���Ȃ�ڂ����Ȃ����v

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 200, false);}
//���ߑ�
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400070mm">
�u�͂��c�c���񂽂˂��c�c����ĕ��������Ȃ���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400080bn">
�u�ŁA�������ĉ����Ăт������Ă��Ƃ́A
�@�g���̎q�h�ƘA����ꂽ���Ă��ƁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400090mm">
�u�����Ă��v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400100bn">
�u���������������v

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15400110bn">
�u���Ȃ݂ɁA�J���C�C�q�����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�Ռ�_�т񂽂����");
	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 200, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 200, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�P", 200, 5, 5, 0, 0, 500, null, false);
	Move("st���q_�X�[�c_�ʏ�_angry", 100, @0, @-10, Dxl1, true);
	Move("st���q_�X�[�c_�ʏ�_angry", 100, @0, @10, Axl1, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604001]
�S���̓j�����ĕ@�̉���L�΂��Ă��锻�̓����͂������B
���̃X�i�b�v�𗘂���������͂Ȃ��Ȃ����󂾁B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400120mm">
�u���܂ł��o�J�Ȃ��ƌ����Ă񂶂�Ȃ����A�G���I���W�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","shock", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605001]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400130bn">
�u����A��k�����āv

���ɂ́A�S���Ɍl�I�ɗ���ł������Ƃ��������B

�j���[�W�F�l�����̂Ƃ���֌W�҂ƌl�I�ɘb������������A���悤�Z�b�e�B���O���Ă���Ȃ����A�Ƃ������̂��B

�����܂Ōl�I�ȓs���ł���A�j���[�W�F�l�����̑{���Ƃ����̂Ƃ���֌W�Ȃ��b��������肾�����B

�Ȃ̂ŗ����A�{���{���̌Y���������o�������āA�������ŉ�ɍs���Ƃ����킯�ɂ͂����Ȃ������̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 0, true);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 0, true);

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�S���͔��𑣂��Ď������̋��ւƌ��������B�����ɂ́A�t�@�C���ł����ς��̒I�ň͂܂ꂽ�A������Ԃ��������B

���ڎ��Ƃ��Ďg���Ă���X�y�[�X�ł���A�Q�l�����̃\�t�@���ӂ��A��������ׂ��Ă���B

�����S���ɑ����ē����Ă����ƁA�ЂƂ�̏����������Ă����B���Ă��鐧���͐����w���̂��̂��B

���Ȃ���A���𗎂Ƃ��Ă��āA�Ђǂ��ܜ����Ă���悤�Ɍ�����B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400140mm">
�u���߂�˂��A���҂�����������āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","shock", 200, @-50);
	FadeStand("st�D��_����_�ʏ�_shock", 100, false);
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);
	Move("st�D��_����_�ʏ�_shock", 50, @0, @5, null, true);
	Move("st�D��_����_�ʏ�_shock", 50, @0, @-5, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�S��������������ƁA�����͋������悤�Ɋ���グ���B�ዾ�������Y�������A�w�ňʒu�𒼂����B

{	Stand("st�D��_����_�ʏ�","worry", 200, @-50);
	FadeStand("st�D��_����_�ʏ�_worry", 200, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 200, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400150yu">
�u���A�����B���C�c�c�ł��c�c�v

�������āA�����������\������R�N���Ɖ�߂�����B

���Ƃ��Ă͏����ԓx�������B�ނȂ�Ɂg�|�������Ȃ��ԓx��i�D�h��S�����Ă�����肾�B������͂�A�Y�����L�̎E���Ƃ��č����I�ȕ��͋C���ɂ��ݏo�Ă��܂��Ă����̂��Ǝv���m�炳���B

�܂��܂��C�s������˂��ȁA�Ɣ��͐S�̒��ŋ�΂��A�D���̌������ɍ��𗎂�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @300);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	Move("st�D��_����_�ʏ�_worry", 500, @-150, @0, Dxl1, false);
	Move("st����_�X�[�c_�ʏ�_normal", 500, @-100, @0, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400160bn">
�u��D������A���ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400170yu">
�u�́A�͂��c�c�v

//���������݂�
//�y���z
<voice name="��" class="��" src="voice/ch08/15400180bn">
�u�S���Ȃ�����������́A�o�q�̎o�B����ŊԈႢ�Ȃ����ȁH�v

�D���͂킸���Ɋ{�������悤�ɂ��āA���Ȃ�����Ԃ��Ă���B

�j���[�W�F�l��P�̎����w�W�c�_�C�u�x�B
���̔�э~��ĖS���Ȃ����T�l�̍��Z���̒��ɁA������Ƃ��������������B

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15400190bn">
�u�܂��A����ȋْ����Ȃ���ȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15400200bn">
�u�N����蒲�ׂ悤�Ȃ�Ďv������˂��񂾁B�G�k���x�Ɏv���Ă�v

//���{�聁���́u�Z�i�ƌ��̂��Ɓv�𕷂����߂ɁA���R�������Ńj���[�W�F�l�����̊֌W�҂ł���D�����Ăяo�����B�C���^�[�~�b�V�����R�T�ŕ`���܂��B
//�y���z
<voice name="��" class="��" src="voice/ch08/15400210bn">
�u�{��ɓ���O�Ɂc�c������ƕ����Ă��������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400220bn">
�u�D�������́A�����񂪖S���Ȃ������Ƃɂ��āA�ǂ��v���H�v

//���u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400230yu">
�u�c�c�c�c�v

//�������ł����Ȃ߂�
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400240mm">
�u������ƃo�������c�c�I�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 200, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15400250bn">
�u����A�����ˁB�E�ƕa���ă��c���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400260bn">
�u�C�������悤�Ȍ������ł��Ȃ��Ăȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400270bn">
�u�����A�C�ɂȂ��Ă��񂾁B�{���{���ł��b��ɂȂ��Ă��񂾂��A
���������̈⑰�́c�c������āv

{	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @200);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 300, false);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 300, false);}
//���{��
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400280mm">
�u�o�������I�v

{	Stand("st�D��_����_�ʏ퍶�艺","hard", 190, @-200);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 300, false);
	DeleteStand("st�D��_����_�ʏ�_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400290yu">
�u�����A������ł��c�c�v

���̖��_�o�Ȕ����ɍ��𕂂����������S�����A�D�����g���������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400300yu">
�u�c�c�킽�����A���������A���Ďv���܂�����v

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 0, false);}
//�����ߑ�
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400310mm">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 400, true);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400320bn">
�u�w�W�c�_�C�u�x�Ŕ�э~�肽�T�l�ɂ�
���E���闝�R�Ȃ�ĂȂ������c�c
�Ƒ���F�l�݂͂�Ȃ����咣���Ă���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400330bn">
�u�����c�c��������̉Ƒ������͈�����v

{	DeleteStand("st����_�X�[�c_�ʏ�_hard", 400, true);}
���́A���̃x���g�ɍ����Ă�������������o���A��n�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","hard", 210, @200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400340bn">
�u�Ȃɂ��咣���Ȃ������B��������󂯓��ꂽ���ĕ����Ă�B���܂�ɂȂɂ�����Ȃ������āA����������Ăȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15400350bn">
�u�Ȃ�ł����H�v

{	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @-200);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400360yu">
�u�c�c������������ꂳ����A��������񂪎���ł���c�c
���������Ȃ����������ł��v

�D���̐��ɂ́A�ꂵ�݂��ɂ���ł����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400370yu">
�u�ŏ��́c�c���������̎����̕񂹂��󂯂����́A����ł������Ă�����ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400380yu">
�u������������ꂳ����A�ƂĂ��h�����ł����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400390yu">
�u�ł����̓��̒��A�Ȃ����Q�l�́c�c�y�������ɏ΂��Ă�����ł��B��������񂪎��ʑO�Ƃ܂����������ɖ߂��Ă���ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400400yu">
�u�������A����Łc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400410yu">
�u�킽���A�󂪕�����Ȃ��āc�c���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400420yu">
�u�Q�l�́A���������̂���
�Y��悤�Ƃ��Ă�񂶂�Ȃ������Ďv���āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400430yu">
�u���������炨�����񂪁c�c�΂��Ȃ���c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400440yu">
�u���O�ɖ��Ȃ�Ă��Ȃ�����āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400450yu">
�u��������񂪎c�����m���Ƃ��A�C�Ƃ��������Ă��A�S�R��荇���Ă���Ȃ���ł��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400460yu">
�u����͂��O�̂��߂ɗ\���Ŕ����Ă��������̂����āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400470yu">
�u��������Ă������񂽂��́A�j���[�X������x�@�̘b������ڂ�w���āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400480yu">
�u�L������A���������̂��Ƃ��������낤�Ƃ��Ă��ł��c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400490mm">
�u�܂�A�o�q����Ȃ��������ƂɁc�c�v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 200, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15400500bn">
�u����Ōx�@�ɂ��A�E�`�͈�l���q�����Č����Ēǂ��Ԃ��Ă��킯���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-200);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 200, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400510yu">
�u�킽���Ɣ��������͈ꗑ���ŁA�����ڂ͂����Ȃ�ł����ǁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400520yu">
�u���̎q�́A���́A�e���猙���Ă��܂����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400530yu">
�u���̎q�͂��������̋C�����������E���āA�킽���̂��Ƃ���Ԃɍl���Ă���Ă�����ł��c�c�v

�D���͘b���Ȃ���A���Ĕ����������Ă������̋L�����v���o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	Wait(1000);

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	BGMPlay360("CH22", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����́A�܂����w���̍��B

������A�e�ʂ��傫�ȃN�}�̂ʂ�����݂��ЂƂ����v���[���g�Ƃ��Ď����Ă��Ă��ꂽ�B

��ԗD���Ƃ͑ΏƓI�ɁA�����͂ʂ�����݂��������ƌ����āA�����������Ȃ������B

�e�ʂ����e������Ȏq���炵���Ȃ��������������B

�D���͂���ł��A���ɂ�������ƁA�ʂ�����݂͂Q�l�̂��̂Ƃ��đ�؂ɂ��悤�ƌ������̂����A�����́g�ʂ�����݂Ȃ�Ă���Ȃ����炨�o�����ɂ�����h�Ƃ��������Ȃ������B

���ꂩ��P�����قǂ��o���āA�D�������̂ʂ�����݂ɖO���Ă������A�[��ɂӂƖڂ��o�܂����D���́A������i��ڌ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);

//�b�f//�[��ɃN�}�̂ʂ�����݂�������߂����
	CreateTexture360("�w�i�Q", 1000, 0, 0, "cg/ev/ev076_01_4_�������ܕ���_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�������A�ƂĂ��K�������Ȋ�����Ȃ���A�N�}�̂ʂ�����݂�����A�b�������Ă����̂��B

�D���́A����قǊ��������Ȗ��̕\��������̂͏��߂Ă������B

�ʂ�����݂͌����ƌ��������̌��t�͉R�������񂾂ƁA���̂Ƃ����߂ėD���͋C�t�����B

���́A�o�̂��߂ɂ����Ɖ䖝���Ă����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);

//�C���[�W�a�f//�F���M�ŕ`�����菑���̃N�}�̊G
	CreateTexture360("�w�i�Q", 1000, 0, 0, "cg/bg/bg182_01_3_��`���̃N�}�̊G_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���̓��A�D���͔����̖��̉�����A�������g���`�������킢�炵���N�}�̃C���X�g���������B

�����͎o���O����܂ŁA�ʂ�����݂̑���ɂ��������ĐQ�Ă����̂������B

���̂P�W�N�ԁA�����Ƃ���Ȃ��Ƃ̌J��Ԃ��������B

�a�����̂��j���ł́A�P�[�L�̂낤�����𐁂������̂͂����D���������B�����́g����ȃo�J�o�J�������Ƃ���Ă��Ȃ���h�ƌ����ė��e��{�点���B

�D���͎����̐����w���ɐi�w�������A�����͂킴�Ɗw�Z�őf�s�s�ǂȑԓx������ē��\�_�������A���ʓI�Ɍ������Z�֐i�񂾁B�w��̖��ŁA���e�͂ǂ��炩�ЂƂ�ɂ��������֒ʂ킹���Ȃ������̂��B

�D�����ǂꂾ�����ɏ��낤�Ƃ��Ă��A����𐧂��Ė��̕����o��D�悳����B�������킴�ƌ�����悤�ȑԓx������āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�M�p������Ѓt���[�W�A�E�Г�
	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�w�i�Q");
	Fade("�F�P", 0, 1000, null, true);
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @-200);
	Stand("st����_�X�[�c_�ʏ�","hard", 210, @200);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 0, true);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, true);
	Fade("�F�P", 2000, 0, null, true);
	Delete("��z�t���b�V��");
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400540yu">
�u�킽���͌��ǁc�c���������̗D�����ɊÂ��āc�c���܂ŁA�������������v�����c�c���Ă��܂����c�c�v

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400550yu">
�u��������񂪂��Ȃ��Ȃ��ď��߂āA�����Ƃ��̎q�̂��߂ɂȂɂ��ł��邱�Ƃ��������͂������āc�c�������c�c������āc�c�v

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400560yu">
�u�킽�����A����Ɂc�c����ł�����΂悩�����c�c�v

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400570yu">
�u�������A������Ɂc�c
�e�ɑ��݂��̂��̂�Y����Ă��܂��Ȃ�āc�c�v

//������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15400580yu">
�u����Ȃ́A����܂�ł��c�c�B
����܂�ɂ��c�c�߂����ł��c�c�������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�����܂Ō��t���i��o���̂����E�������B
�D���͊ዾ�����A�ړ����������ċ��������B
�S�����ׂɍ���A���̔w����D�����������Ă������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400590mm">
�u����ŗD�������́A�ЂƂ�Ŏ����̂��Ƃ𒲂ׂĂ����炵���́v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400600mm">
�u���������ɂ��������Ȃɂ��������̂��A�m�邽�߂ɂˁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15400610bn">
�u������ς������낤�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400620mm">
�u�����āA�ЂƂ�̐l����˂��~�߂��v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400630bn">
�u�c�c�H�v

�S���͗D���̌���������܂܁A���ւƎ�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�͂�����_�ӂ�[�����Г�_LOOP");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15400640mm">
�u�c�c�����񖤂����v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400650bn">
�u�Ȃ�قǂˁv

{	BGMPlay360("CH*", 2000, 0, false);
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);}
���͊{�̖����Ђ���������A�\�t�@����g�����o�����B

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 200, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15400660bn">
�u���������������ƒǐՌ������Ă����Ă������q�����̘b���A�V���J�c�̌Y�����畷�����񂾂��v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400670bn">
�u���������ėD������񂾂����肷��H�v

�D���͐\����Ȃ������ɂ��Ȃ����B

//�y���z
<voice name="��" class="��" src="voice/ch08/15400680bn">
�u��������ȁB�ڂ����������Ă���\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���̃P�[�^�C���M��
	CreateSE("SE02","SE_����_������_���M��_��");
	SoundPlay("SE02", 0, 500, true);

	Wait(200);

	Stand("st����_�X�[�c_�ʏ�","pride", 210, @200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400690bn">
�u�c�c�����Ǝv�������ǁA������ƃS������v

{	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, false);}
���͋�΂��A�D���ƕS���Ɍy������������B

�ނ̌��t���Ղ����̂́A�X�[�c�̓��|�P�b�g�ɓ����Ă���P�[�^�C�������B

{	SoundPlay("SE02", 1500, 1000, true);}
�����ɃP�[�^�C�����o���ĉt����ʂ��`�F�b�N�B�z�K�̖����\������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�󂯂�
	CreateSE("SE03","SE_����_�����у{�^������");
	SoundPlay("SE02", 0, 0, false);
	SoundPlay("SE03", 0, 1000, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400700bn">
�u���������B�ǂ��������H�v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400710su">
�u��y�I�@�V�Ԗڃb�X�I�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400720bn">
�u�Ȃ񂾂ƁH�v

�z�K�̐��͋ٔ����Ă����B

�ނ̔w��ő��̑{�����������Q�Ăӂ��߂��Ă���l�q�܂ł��A�d�b��ʂ��ē`����Ă���B

�z�K�͑{���{���ɂ���炵���B

{	SoundPlay("SE01", 1000, 0, false);
	Wait(500);}
//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400730su">
�u�j���[�W�F�l��V�̎������N������X��I�v

{	BGMPlay360("CH01", 3000, 1000, true);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15400740bn">
�u�c�c�I�v

���͖ڂ����J���ƁA�₪�ċ�X�����\��ŐO�����񂾁B
���̑ԓx�ɁA�S���ƗD�������Ԃ̐[�������@���A�s�����ȕ\��Ŕ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���K�C�V������Q��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400750su">
�u�K�C�V���͂R�l�B�F�l���m�炵���b�X�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400760su">
�u�c�c�R�l�Ƃ��A���̂���g�̂��ؒf����Ăāv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400770su">
�u���ꂼ��̏㔼�g�Ɖ����g��ʁX�ɓ���ւ��āA�e�O�X�c�c�ނ莅�b�X�ˁA����ŖD�������Ă��b�X�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400780su">
�u����ƁA�z�ɂ��ꂼ��g�p�h�g�c�h�g�m�h���ēǂ߂鏝���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400790bn">
�u�c�c�Ȃɂ��̃��b�Z�[�W���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400800su">
�u�����A�����܂ł́B����ƋC�ɂȂ邱�Ƃ��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400810su">
�u�i�@��U�̌��ʁA����������X���ǁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400820su">
�u�K�C�V���̓��̂̐ؒf���́A�̂�����Ƃ���Ƃ��A���������n���Őؒf���ꂽ���̂���Ȃ����āv

//�y���z
<voice name="��" class="��" src="voice/ch08/15400830bn">
�u�ǂ������Ӗ����H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400840su">
�u�Ȃ񂩋����͂ŁA�g����������ꂽ�h�����b�X�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400850bn">
�u����������ꂽ�c�c�v

���͂��߂��悤�ɐz�K�̌��t���J��Ԃ��A���ꂩ�炤����̕��̕����ŃK�V�K�V�Ɠ���~���ނ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
//�y���z
<voice name="��" class="��" src="voice/ch08/15400860bn">
�u�܂�ŉ��b���ȁB���邢�́A�ŋߗ��s��̖��@�g���Ƃ��ȁc�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400870su">
�u���́A��y�A����}�W�Ō����Ă�X���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15400880su">
�u�f��I�^�N�̎����ł��A�������ɂ��̈ӌ��ɂ͓��ӂ����˂�b�X�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400890bn">
�u�P�Ȃ�Ⴆ���I�@�o�J���I�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15400900bn">
�u�������炳�����Ƒ{���ɖ߂�v

{	CreateSE("SE03","SE_����_�����у{�^������");
	SoundPlay("SE03", 0, 1000, false);}
���͂��ꂾ��������ƁA�ʘb��؂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//���C���^�[�~�b�V�����R�R�I��

	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);


}