//<continuation number="700">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_054_���Ɛz�K�Ƒ�";
		$GameContiune = 1;
		Reset();
	}

		ch03_054_���Ɛz�K�Ƒ�();
}


function ch03_054_���Ɛz�K�Ƒ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg031_01_1_�A�j���G�C�g_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);
	
	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01", 2000, 500, true);

	Wait(1000);

//�a�f//�_��̊X����//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����́��J�t�F�ɂ͊�炸�A�A�j���G�C�g�ɍs���Ă����B

���R�͂������A�Җ]�̃u���`���[��������o����o�[�W�������Q�b�g���邽�߂��I

�����Ƃ��Ɉ�u�A�D���̊炪�]�����悬�������ǁA�����Ɏv�l���~�������B

�X���ɖڋʏ��i�Ƃ��ăf�B�X�v���C����Ă�����������������ǁA���^�t�̓L�W�}���V�I�����ɏo���͂������̈ꌾ����ˁB

�����A�����r�߂�悤�ɋ��X�܂Ŋӏ܂��Ȃ��ƁB�ӂЂЁB

��������̏Ί�����܂ɒ��߂Ȃ���G���X�[��������Ă���΁A�l�͍K���Ȃ񂾁B

�Ȃ̂ɁA�ǂ����ĎO�����͂��Ƃ��Ƃ��l�ɖ����^��ł���̂��B
���̂Ƃ��������������B

�e�d�r�̂��Ƃ�猕�̂��Ƃ���Y��āA�E�L�E�L�����C���Ńx�[�X�Ɍ������Ă�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg014_01_2_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);

//�b�g//�o��
//�b�g//�z�K

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-200);
	Stand("st��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, false);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 500, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���ƂT�O���[�g���Ƃ����Ƃ���ŁA�ǂ����Ă����ʂƂ͈Ⴄ���͋C��Y�킹���j�Q�l�g�ɑ������Ă��܂����B

�ڂ�����Ȃ��悤�ɂ��Ă��߂������Ǝv�������ǁA���炩�Ɍ������͖l�����Ă���B

//�y���z
<voice name="��" class="��" src="voice/ch03/05400010bn">
�u�����̌N�A������Ƃ��������H�v

�Q�l�g�̂����ŏ��ɐ��������Ă����̂́A���֏�ɂ������ȍႦ�Ȃ��������񂾂����B

���̓{�T�{�T���������q�Q�͐����Ă邵�A�����������X�[�c�A���炵�Ȃ����񂾃l�N�^�C�A����ꂳ�ꂽ�`�Ղ���Ȃ��v�C�ƁA�����̂�����Ȃ��ƌ�������Ȃ��B

�Ȃ���������������Ă��ăp�^�p�^�Ɛ�ł���̂���Ȃ������������Ă���B�\����������B�w���w�������΂݂𕂂��ׂĂ���B

�ł��A��u�������킵���ڂ́A�΂��Ă��Ȃ������B

������͂Ȃ������B�l���ǂ������悤�������Ă��邤���ɁA�Q�l�͖l�̂������΂܂ŕ��݊���Ă��Ă����B

//�y���z
<voice name="��" class="��" src="voice/ch03/05400020bn">
�u��������A���������҂Ȃ񂾂��ǂ��v

��������͉����獕���蒠�����o���āA�l�̕��Ɍf���Č�����B
����̓h���}�Ȃ񂩂ł悭����x�@�蒠�ŁA�������{���������̂͏��߂Ă������B

�\�\���ɁA�����B
�v��������߂͂ЂƂ����Ȃ��B�w����t���x���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400030bn">
�u������Ƙb�𕷂����Ă�����Ă��������H�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400040bn">
�u������񋭐�����Ȃ��񂾂��ǂˁB���A���₢��A����Ȑg�\���Ȃ��Ă�����B�z���g�A�b��������������v

����ׂ���ɈЈ����̓[�����B
�����A�����ЂƂ�̎Ⴂ���̌Y���́A�������\��������܂܂��肰�Ȃ��l�̐i�s�������Ղ�悤�ɗ����ʒu��ς��Ă����B

���������Ƃɂ��ݏo���Ă����B�w�^�ȍs�������Ζl���Ɛl���Ƌ^���ĘA�s���ꂿ�Ⴄ��������Ȃ��B����Ȃ̃C�����B

�l�͊ϔO���āA���������Ȃ������B

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400050bn">
�u���[���ƁA�N���A
���Ɍ����j���[�W�F�l���[�V�����̋��C���Ēm���Ă邩�ȁH�v

����ς肾�c�c�B
�z�̊���@���A�l�͂���ɂ����Ȃ�����Ԃ��B

//�y���z
<voice name="��" class="��" src="voice/ch03/05400060bn">
�u����A�R�ԖڂɋN�����ʏ́w����t���x�E�l���������R�m���Ă��ˁH�@���̋ߏ��ŋN�����킯�Ȃ񂾂��ǂ��v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400070bn">
�u���̖ڌ��҂�T���Ă�킯��v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400080bn">
�u���A���Ȃ݂ɌN�A���O�������Ă����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���܂炸�S�N���Ƒ���ۂ񂾁B

���������Ă�����āA�E����㩂���Ȃ����낤���c�c�B

�x�@�𑕂��Ęb�𕷂����Ă��Č����Ă����A�l�̌l���������o���Ĉ��p���悤�ƍl���Ă鍼�\�O���[�v�Ƃ��B���邢�͗�̈������̎艺�Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400090bn">
�u��H�@����A�����Ă���Ȃ��̂��ȁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400100ta">
�u�c�c�c�c�v

�^���o������L�����Ȃ��B
�ǂ����悤�B�����R�̖��O���������炻�ꂾ���őߕ߂��ꂿ�Ⴄ��������Ȃ����c�c�B

//�y���z
<voice name="��" class="��" src="voice/ch03/05400110bn">
�u�����A�l���ی�@�Ƃ��C�ɂ��Ă�H�@��������A����ȂɐM�p�Ȃ������Ɍ����邩�ȁv

�������c�c�B

�ǂ������̐l�̗ǂ������Ȓ���������ĉ��Z����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400120ta">
�u�ɁA�����A�񖤁c�c�v

���ǁA�ǂ����ׂ����v�����Ȃ������̂ŁA�����ɓ����邵���Ȃ������B

//�y���z
<voice name="��" class="��" src="voice/ch03/05400130bn">
�u�j�V�W���E�^�N�~�A�N���ł��������H�v

�l�͂��Ȃ����B

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400140bn">
�u�z���g�ɁH�v

�͂��H

//���֑�����08/11/17
�z���g�ɁA���Ăǂ������Ӗ�����c�c�B
���������l�������ɖ�������̂ɁA
���̃��A�N�V�����͂Ȃ�Ȃ񂾂�c�c�B

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400150bn">
//���͂��́��΂���
�u�͂��́B����A����Ꮈ��B���̂͋C�ɂ��Ȃ��ł���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400160ta">
�u�c�c�c�c�v

�Y���̂킴�Ƃ炵���΂������A�Â��ȏZ��X�ɋ������B

�����A����������ꂽ���c�c�B

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400170bn">
�u���̐����A��������ˁH�@���N���H�v

����Ȃ��Ƃ܂œ����Ȃ����Ⴂ���Ȃ��̂��c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400180ta">
�u�Q�c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400190bn">
�u��H�@�����ˁA�������Ȃ������B��������A�����΂����玨�����Ă��B������x�����Ă����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400200ta">
�u�ɁA�Q�N���c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400210bn">
�u�Q�N���ˁB�ǂ����v

{	SoundPlay("SE01", 2000, 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400220bn">
�u�ŁA�j�V�W���E����B�����������Ƃ��Ă̂́A�挎�̂Q�X���̌ߌ�U������P�O�����ɂ����āA�ǂ��łȂɂ��Ă����Ȃ񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400230ta">
�u���c�c�I�v

������āA�A���o�C���ă��c�H
���������Ėl���^���Ă�́c�c�H
����ȃo�J�ȁI

//�y���z
<voice name="��" class="��" src="voice/ch03/05400240bn">
�u����A�ʂɌN���^���Ă�킯����Ȃ��Ă��B���̎��Ԃɂ��̋߂��ɂ����Ȃ�A�������l�������������Ƃ��A�Ȃɂ����𕷂����Ƃ��A�Ȃ����Ǝv���Ăˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400250ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���֑�����08/11/17
�Ȃ񂾂����̌Y���̒�����𕷂��Ă���ƁA�������C���C�����Ă���c�c�B

������������A�����{�点�钝������Ă����e�N�j�b�N������̂�������Ȃ��B

�����A�������l���Ȃ�A�����B���̖ڂŁA�͂�����ƁB

��������̂����񂭂������Ȃ�������Ɍ����Ă����̂��ǂ��������B

���������b���āA���������񕜂ɓ�������ǂ�����H

���͂ǂ���爫�����Ɍ������Ă�����Ă�݂��������ǁA�\�m�\�͂����w���R�x�𕔉��Ɏ����Ă�񂾂��B�����������Ă����ƂƂ�ł��Ȃ��͂��g����͂����B�����Ƃ����l�����Ȃ��B

��������A�l���������̂��Ƃ��x�@�ɘb�����Ƃ��āA���ꂾ���Đ痢�Ⴉ�Ȃɂ��ł����o�����Ⴄ��������Ȃ��B�����Ėl�̂��Ƃ��E���ɗ��邩������Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400260bn">
�u�Ȃ��A�j�V�W���E����B�����͂���Ȃɏ������H�v

{	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	SoundPlay("SE02", 0, 1000, false);}
�����āA�ۓ������ˏオ��B

���̂܂܂Ȃɂ������Ȃ��܂܂���A��ΔƐl���Ǝv����B�ł��g�Ȃɂ����ĂȂ��h���ĉR�����Ă��A���j��ꂻ���ŕ|���c�c�B

��������́A�����Ă���������Ŗl�̊���ł��ꂽ�B���₩�ȕ����l�̔���h�炷�B

//�y���z
<voice name="��" class="��" src="voice/ch03/05400270bn">
�u������������H���B�������قǏ����Ƃ͎v���񂯂ǂȂ��B�܂��A�̎����Ă̂͐l���ꂼ�ꂾ���ȁB�͂��́v

���̋G�߂ɂ���������������Ă�l�ԂɌ���ꂽ���Ȃ����ǁA�m���ɍ����͂���Ȃɏ����Ȃ��B���傤�ǉ߂����₷�����炢�̋C�����B

�l�͐����̑��ŉ��x������@�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE02", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400280ta">
�u�ځA�l�͂���ĂȂ��c�c�v

{	BGMPlay360("CH13",2000,1000,true);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400290bn">
�u�ق��v

�Y���̖ڂ̐F���ς�����B
�l�͎����̎����ɋC�t�������ǁA�����������̂Ȃɂ������Ȃ̂�������Ȃ��B

//�y���z
<voice name="��" class="��" src="voice/ch03/05400300bn">
�u�Ȃɂ��A����Ă��Ȃ��񂾁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400310ta">
�u�c�c�c�c�v

��΁A�^���Ă�c�c�B
�����ɓ����邵���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 0, false);
	CreateColor("back05", 300, 0, 0, 1280, 720, "Black");
	Move("st����_�X�[�c_�ʏ�_hard", 800, @0, @-150, Axl1, false);
	Move("st��_�X�[�c_�ʏ�_hard", 800, @0, @-150, Axl1, false);
	Move("�w�i�Q", 800, @0, @-150, Axl1, false);
	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/center.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
���傤�Ǒ����ɂ������}���z�[���̕��������ƌ��߂��܂܁A�l�͋��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","shock", 200, @-200);
	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 0, true);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 0, true);
	Move("st����_�X�[�c_�ʏ�_shock", 0, @0, @-150, null, true);
	Move("st��_�X�[�c_�ʏ�_sigh", 0, @0, @-150, null, true);

	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400320ta">
�u�݁A�������c�c��ł��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400330ta">
�u�w����t���x�̌���c�c�����ɁA�����A������ł��c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400340ta">
�u��A���܂݂�ɂ��āc�c���̂́A�O�Ɂc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400350ta">
�u�Y���A��������A���̂ɓ˂��h�����Ăāc�c
�@����A�T�O�O�{�͐�΁A���A�����A�����Ă��c�c�ُ킾�c�c�v

//�����݁F������������Ă��邽�߃e�L�X�g�C��
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch03/05400360ta">
//�u����A�T�O�O�{�͐�΁A���A�z���A�z���Ă��c�c�ُ킾�c�c�v
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400370ta">
�u���̂��A�n���l�Y�~�A�݁A�݂����ɁA�Ȃ��Ăāc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400380ta">
�u���A���́A�l�����āA�g�悩�����h���āA��A�΂��Ă��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400390ta">
�u���̏��́A�������c�c���B�l�Ԃ���Ȃ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400400ta">
�u�j���[�W�F�l�́A�́A�Ɛl�͂��c�c�I
�@�l���A���A�������A���݂Ȃ񂾁c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400410ta">
�u�\�m�Ƃ��A���������\�͂Ƃ��A�g���\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("st����_�X�[�c_�ʏ�_shock", 800, @0, @150, Dxl1, false);
	Move("st��_�X�[�c_�ʏ�_sigh", 800, @0, @150, Dxl1, false);
	Move("�w�i�Q", 800, @0, @150, Dxl1, false);
	Wait(200);
	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE02", 1000, 0, false);
	DrawTransition("back05", 1000, 1000, 0, 100, null, "cg/data/center.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�����܂Ő������āA�Q�l�̌Y�����|�J���Ƃ��Ă���̂ɋC�t�����B

���������āA�M���Ă��炦�Ă��Ȃ��̂�������Ȃ��B
�����v���āA�l���܂������ق����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�G��02");
	SoundPlay("SE02", 5000, 500, true);

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 200, true);

	Stand("st��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 200, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400420bn">
�u�������B�Ȃ�قǂ˂��B�����͎Q�l�ɂȂ�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400430ta">
�u�فA�z���g�c�c�ł��c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400440bn">
�u�����A�������Ă镪�����Ă�B�M�d�ȏ�񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400450ta">
�u�ځA�l���c�c�x�@�ŁA�܁A����āc�c���������c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400460bn">
�u���̑O�ɁA���̏��̍΂͕�����H�@�����Ƃ��A��̓����Ƃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400470ta">
�u�c�c���A�����c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400480bn">
�u�������āA�����w���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400490ta">
�u���̐����c�c���Ă��c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400500bn">
�u�܂�A�j�V�W���E����Ɠ����w�Z�̐��k�����v

��������͂��΂炭�l������ł���A�j�����Ə΂����B
���ꂩ��A�Ƃ茾�Ƃ�����Ƃ����Ȃ����Ƃ��Ԃ₭�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400510bn">
�u���N�����낤�ȁA���̏��q�����́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400520ta">
�u�c�c�c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400530bn">
�u���N�����Ǝv���A�j�V�W���E����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400540ta">
�u�c�c��A������Ȃ��c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400550bn">
�u���Ⴀ�A�Ȃ�Ė��O���Ǝv���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400560ta">
�u��A��A��A������Ȃ���c�c���B�ځA�l�͂��A���̈����̖��O�Ȃ�āc�c���A�m��Ȃ��c�c���v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400570bn">
�u���̏��̐g���A�̏d�A���Ƃ��łɃX���[�T�C�Y�ɂ��ẮH�v

�Ȃ񂾁A���̂�������́c�c�H

�l���o�J�ɂ��Ă�̂��H�@����Ȃ̂ǂ�ЂƂƂ��ĕ�����󂶂�Ȃ������I

�l�ɂ͈�ڌ��������ő���̐g���̏d�X���[�T�C�Y����������Ȃ�Ă����A���u�R���}���K�݂����ȃA�z�\�͂͂Ȃ��񂾁I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400580bn">
�u�Ȃ�قǁA�ق��Ă���Ă��Ƃ͕�����Ȃ����Ă��Ƃ��ˁH�@���\���\�B�Q�l�ɂȂ�����v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400590bn">
�u�����{���ɖ߂��Č������Ȃ��Ƃ�����Ȃ��v

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @200);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 200, false);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 200, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/05400600su">
�u��y�A�}�W�b�X���c�c�H�v

���R�Ƃ���Ⴂ���̌Y������Ő����āA��������͂Ȃɂ��ڂō��}�𑗂��Ă����B

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-200);
	Stand("st��_�X�[�c_�ʏ�","hard", 200, @200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400610bn">
�u���A�j�V�W���E����A���Ȃ݂ɘA����Ƃ������Ă��炦��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400620ta">
�u���c�c�ȁA�Ȃ�Łc�c�v

����ς�A�M���Ă��炦�ĂȂ��񂾁B
�l�Ɉُ�҂��Ă������b�e����\���āA�l�߂Ɏd���ďグ��C���c�c�B

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400630bn">
�u����A�����Ĉ����A�������H�@��������N�����Ȃ�����Ȃ�Ȃ�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400640ta">
�u�c�c�c�c�v

���A�������B�Ȃ�قǁB
�悩�����A�M���Ă��炦�āB

�x�@�Ɍx�����Ă��炦��Ȃ�A����ȂɐS�������Ƃ͂Ȃ��B������񑊎�͈���������A�x�@�ł������ł��ł��Ȃ���������Ȃ����ǁB�ۍ����͂����B

�l�͏��������z�b�Ƃ��āA����������΂���̃P�[�^�C�����o���A���̔ԍ����Y���Ɍ������B

�Ⴂ���̌Y�����A������蒠�Ƀ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400650bn">
�u����A�Z�����Ƃ��날�肪�Ƃ���B�N�̐g�̈��S�͌x�@���ۏ؂��邩��A�Ȃ�̐S�z�����Ȃ���ȁv

//�y���z
<voice name="��" class="��" src="voice/ch03/05400660bn">
�u�񂶂�A�܂��Ȃɂ������������Ƃ��ł�����d�b���邩������Ȃ���ŁA����Ƃ��͂�낵���ȁv

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400670bn">
�u������Ƃ��g��Ȃ��ł����H�@���̂Ƃ���A�x�@�ɂƂ��Ă͌N�͏d�v�Ȑl��������ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400680ta">
�u���c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch03/05400690bn">
�u�N�̖ڌ��،��́A���������̏d�v�Ȏ肪����ɂȂ肻�����v

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400700bn">
�u���Ⴀ�ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_hard", 500, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�Q�l�̌Y���̓y�R���Ɠ���������ƁA�����ɕ��������Ă����B

�Ⴂ���̌Y�����A�`�����Ɩl�̕���U��Ԃ�A������߂Ă�������Y���ɂȂɂ��b�������Ă����B

��������̕��͑���ɂ����ɂ������ƕ����Ă����B

�l�͐[�X�Ƒ��������B

�͂����A�ْ������[�c�c�B

�{���̌Y�����畷�����݂����Ȃ�āA���߂Ă̑̌��������B���Ȃ�L���h������������ǁA�Ȃ�Ƃ��M���Ă��炦���c�c�̂��Ȃ��B

�x�@����������߂܂��Ă����Ƃ����ȁc�c�B

�ł��A�x�@���Ė��\������A����܂���҂���̂͂悭�Ȃ���������Ȃ��c�c�B

���̊Ԃɂ����̒����J���J���Ɋ����Ă��邱�Ƃɍ�����C�t���A�l�͋߂��̎��̋@�Ńy�b�g�{�g���̃R�[���𔃂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(2000);

	Wait(2000);


//�`�`�e�E�n
//���̑񖤂̘b���o���Ɛz�K�͂܂������M�p���Ă��Ȃ��B�Ȃ��Ȃ璣��t�������̓��e���S�R�Ⴄ����B


}