//<continuation number="490">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_072_�C���^�[�~�b�V�����P�P";
		$GameContiune = 1;
		Reset();
	}

		ch03_072_�C���^�[�~�b�V�����P�P();
}


function ch03_072_�C���^�[�~�b�V�����P�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�P
//�a�f//�a�J�x�@�����c��

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg095_01_1_�x�@�����c��_a.jpg");

	IntermissionIn2();

	CreateSE("SE02","SE_�͂�����_��������_LOOP");
	SoundPlay("SE02", 2000, 1000, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�\�\�܂����A�R�̑{���{�����{���ɂЂƂɓ������ꂿ�܂��Ƃ͂ȁB

������͋�X�����v���𖡂킢�Ȃ���A�a�J���̑��c���ɐ����������Y�������̎p�𒭂߂��B

//��T��������̓���
�w��T�����a�J�w�g�C���E�l�����x�\�\�}�X�R�~�͖ʔ������āw���@���p�C���x�����ƌĂ�ł���\�\�������������ƂŁA�l��s���͂��悢��[���Ȏ��ԂƂȂ����B

�Ǔ��œ������ɋ����E�l�������R���N�����ƂȂ�΁A����Ƃ̉\�������悢�捂�܂��Ă���B

�w�R�[�l���A�X�^���[�W�c���g���E�����x�ɂ��Ă͏��N�ۂɔC����ׂ����Ƃ����ӌ����o�����A�}�X�R�~�����S�Ɂw�j���[�W�F�l�x�̂ЂƂƂ��Ĉ����Ă��邽�߁A

���̎������������O����̂͑ΊO�I�ɔᔻ�𗁂т�\��������B

�ƂȂ�Ύc��I�����ł���{���{���̓�����{�����I�񂾂͓̂��R�ƌ����Γ��R�̌��ʂ������B

���͂��̓����ɂƂ��Ȃ��A��A�́w�j���[�W�F�l�x�������ЂƂ����؂������Ă���Ƃ��낾�B

��c���̏���ɂ���X�N���[���ɁA����̎ʐ^���X���C�h�Ŏ��X�ɉf���o����Ă���B
�������ɂ͐z�K�����F���ꂽ�B

����A�O��łS�̎����̎����Ɗ��˂����킹�Ă����B����J����A�Ɣ��͖j��������܂ܐS�̒��łԂ₭�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�w�W�c�_�C�u�x�����̌���ʐ^
//�����݁F�C���[�WBG�_�~�[�g�ݍ���

	SoundPlay("SE02", 2000, 0, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev053_01_1_�W�c�_�C�u����ʐ^_a.jpg");
	Fade("�w�i�P", 100, 1000, null, true);
	Wait(500);

	BGMPlay360("CH15",1000,1000,true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200010su">
�u�w�R�[�l���A�X�^���[�W�c���g���E�����x�̔����͂X���V���b�X�c�c�ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200020su">
�u�w�j���[�W�F�l�x�ƃ}�X�R�~���ď̂��Ă���S�̎����̒��ł́A��ԍŏ��ɔ������Ă܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200030su">
�u�ߌ�P�P�������A�a�J�R�[�l���A�X�^���[����̃w���|�[�g����j���T�l���]���A�S�����S���܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200040su">
�u�T�l�͑S�������N�̍��Z���B�j���R�l�A�����Q�l�B�������T�l�̂����j���ЂƂ肸�����������w�Z�Ȃ����ŁA����ȊO�̂R�l�͂�������ʂ̊w�Z�ł����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200050su">
�u�T�l���ꂼ��̒܂̊Ԃɂ킸���ȓ��Ђ��c���Ă���A��̕��ɂЂ������������������Ƃ��i�@��U�Ŕ������܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200060su">
�u��������A�T�l�݂͌��Ɏ���q������Ԃœ]�������Ɛ�������܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200070su">
�u����ɂ͈⏑�炵�����̂͂Ȃ��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200080su">
�u��Q�҂T�l�͊w�Z�A��ɑ҂����킹�ăR�[�l���A�X�^���[�֌��������悤�ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200090su">
�u�Ȃ������������邱�Ƃ����������Ƃ��ẮA�R�[�l���A�X�^���[���オ�֌W�҈ȊO��������֎~�ł��������Ƃ��������܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200100su">
�u���������������ԁA����ւ̔��͎{������Ă���A���̔��̃h�A�m�u�ɔ�Q�҂T�l�̎w��͕t�����Ă܂���ł����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200110su">
�u�܂��T�l�̈�i��������̌��͌������Ă��܂���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200120su">
�u���̂��Ƃ���A��Q�҈ȊO�̑�O�҂������O��ɂ��̌���ɂ����\��������܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200130su">
�u���̑�O�҂����̌��������Ă���A�����O�A���邢�͎�����Ɍ���߂ė����������Ƃ������ő{���𑱂��Ă܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200140su">
�u�R�[�l���A�X�^���[�̃z�e���]�ƈ��S���ւ̕�����蒲���͏I���B�قڑS���ɃA���o�C������܂����B���̓^���[�ɓ����Ă����Ƃ̎Ј��ɘb�𕷂��Ă���Ƃ���ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200150su">
�u��Q�҂����T�l�ɂ͍��̂Ƃ��뎩�E���闝�R�͌������Ă��܂���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200160su">
�u�Ƒ��A�F�l�A�w�Z�̋��t�ȂǁA�T�l���S�l�̊֌W�҂��A�������낦�Ď��E���闝�R�ȂǂȂ��ƒf�����Ă܂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁FSE�X���C�h�؂�ւ��̉��_�~�[�g�ݍ��݁A�����������Ƃ���
//�C���[�W�a�f//�w�D�P�j�x�����̌���ʐ^
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev046_01_1_�D�P�j����ʐ^_a.jpg");
	DrawTransition("�w�i�Q", 100, 0, 1000, 100, null, "cg/data/left.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�X���C�h���؂�ւ��A��Q�̎����\�\�w�a�J�w�K�[�h����w���E�َ��E�l�����x�ւƈڂ�B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200170su">
�u�����āA�ʏ́w�D�P�j�x�����ɂ��Ăł����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200180su">
�u���������͂X���P�X���B�ʏ́w�W�c�_�C�u�x��������P�Q����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200190su">
�u��ꔭ���҂͌���߂��̃J���I�P�X�X���B��̔����͌ߑO�T���O��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200200su">
�u��Q�҂͏a�J��ݏZ�̑�w�R�N���A�߉q��ߒj�A�Q�P�΁v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200210su">
�u�������ꂽ�Ƃ��ɂ͂��łɎ��S���Ă܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200220su">
�u���S���莞���͈�̔����̖�S���ԑO�A�P�X���̌ߑO�P�����ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200230su">
�u��͕̂������s���R�ɑ傫���c��オ���Ă���A������َ�����������܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200240su">
�u�i�@��U�̌��ʁA��Q�҂͐������܂ܕ��������҂��ɐ؊J����A�݂̒��ɑَ�������ꂽ�悤�ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200250su">
�u�َ��͂��łɂ��̎��_�ŖS���Ȃ��Ă����Ǝv���܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200260su">
�u��Q�҂����S�����͕̂�����D�����ꂽ��B�D������������~���ނ�������D�������ꕔ�������������`�Ղ������܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200270su">
�u�َ��͔D�P�W�������炢�̏�ԂŁA��e�̐g�̂���鉤�؊J�Ŏ��グ��ꂽ�ƍl�����܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200280su">
�u�َ��̕�e�ɂ��Ă͍��̂Ƃ��댩�����Ă܂���B���̐����ɂ��Ă��s���ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200290su">
�u�c�m�`�Ӓ�̌��ʁA�َ��Ɣ�Q�҂ɂ͌����֌W�͂���܂���ł����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200300su">
�u���Ȃ݂ɑَ��̌��t�^�͂a�^�A��Q�҂̌��t�^�͂`�^�ł��v

�z�K�͈ꑧ�����B������ςȂ��Ŕ�ꂽ�l�q���B
�܂��Ă��ꂾ���̐�y�Y����O�ɂ��Ęb���ْ̂͋����Ă��܂����Ƃ��낤�B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200310su">
�u���ɁA��R�̎����c�c�w�~�R������t���E�l�����x�ł��v

�����x��āA�X���C�h���w����t���x�����̌���ʐ^��\�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev047_01_1_����t�����̌���ʐ^_a.jpg");
	DrawTransition("�w�i�P", 100, 0, 1000, 100, null, "cg/data/left.png", true);

//�C���[�W�a�f//����t������ʐ^�i�{���j
//����ʐ^�̊T�v�\�\�i�E���ꂽ���́i�O���Ȃ��j���g�P�O�{���x�h�̏\���ˌ^�̓B�Œ���t���ɂ���Ă���B�B�̂قƂ�ǂ͔�Q�҂̕���ʂ��Ē���t���ɂ�������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200320su">
�u���ꂪ����ʐ^�ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200330su">
//���s����w���ƂƂ���������
�u���������͂X���Q�X���B��Q�҂͑��c�v�A�T�U�΁B�s����w�����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200340su">
�u��ꔭ���҂͌���̂����߂��̃A�p�[�g�ɏZ�ޒj���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200350su">
�u��Q�҂̎����͍i�E�ł����B�E�Q���ꂽ��ŁA�P�O�{���x�̓B���g���Ē���t���ɂ���Ă��܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200360su">
�u���Ă̒ʂ�A��̂ɂ͊O���͂قƂ�ǂ���܂���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200370su">
�u�B�ɂ��Ă��A����t���͈ꕔ���̂��ђʂ��Ă�����̂�����܂������A��{�I�ɂ͈ߕ���ʂ��Ē���t�����Ă����Ԃł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200380su">
�u�}�X�R�~�ł́g����t���E���̎S���h�Ȃǂ�搂��Ă܂����A�o���͂܂������Ȃ��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200390su">
�u�B�̓h�C�c�̃N���C�c�i�[�Q���Ђ��̔����Ă���A�����I�Ȓ����\���˂̂悤�ȍY�ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200400su">
�u�Ɛl���\���ˌ^�������đI�񂾂Ƃ������Ƃ���A�@���I�ȑ��ʂ�����{����i�߂Ă܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200410su">
�u�����̋N�����Q�P������Q�P�����̊ԂɁA������ӂŕǂɍY��ł��t���鉹�����\�������Ă����Ƃ����،������������܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200420su">
�u��Q�҂̎��S���莞�����قڂ���Ɠ������Ԃł��邱�Ƃ���A�����炭��Q�҂͌��ꂩ�A���̂����߂��ŎE�Q���ꂽ�Ǝv���܂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200430su">
�u�܂��M�ߐ��͉������ł����A��������Ŏ��������w���̏����k�������Ƃ����،����オ���Ă܂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�v���C���[������܂Ńl�b�g����ۂ̎�������Ō������̂Ɩ��炩�ɈႤ���́B���t������Ă��炸���S�Ȏʐ^�ł͂Ȃ������c�c�B�����Ƀg���b�N������܂��B�l�b�g�o�R�ł̎ʐ^�͂˂��ʐ^�B����ő����������̂͑񖤂����̂˂��ʐ^��{���̌���̌i�F�Ɏ��o�������Ă��܂������̂������ƁA���̃C���^�[�~�b�V������ʂ��ăv���C���[�ɏ���^���܂�

//�C���[�W�a�f//�w���@���p�C���x�����̌���ʐ^
//�񖤂��O�������猩����ꂽ���̂Ɠ���

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev049_01_1_���@���p�C������ʐ^_a.jpg");
	DrawTransition("�w�i�Q", 100, 0, 1000, 100, null, "cg/data/left.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//����T��������̓���
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200440su">
�u�Ō�ɁA�w��T�����a�J�w�g�C���E�l�����x�c�c�ʏ́w���@���p�C���x�����ł��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200450su">
�u���������͂P�O���P�O���B��̔����͌ߑO�T�������B�w�����������܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200460su">
�u��Q�҂̐g���͍��̂Ƃ���s���B�g���������悤�Ȉ◯�i�͈�؂���܂���ł����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200470su">
�u���S���莞���͑O���̌ߑO�P�O������ߌ�U���̊ԁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200480su">
�u��̂̌��t�͂��ׂĔ�����Ă���A�܂�Ń~�C���̂悤�ȏ�Ԃŕ��u����Ă��܂����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/07200490su">
�u�����m�̒ʂ肱�̎ʐ^�����҂��ɂ���ĎB�e����A��̔������P�T���قǑO�ɁA�C���^�[�l�b�g�̃I�[�N�V�����ɏo�i����Ă���\�\�v

�����𕷂��Ȃ���A���͏�������ł������B

�\�\�����A�t�@�b�V�����Ɖ����Ă���c�c�Ƃł������̂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(3000);

//������No.4�F��O�́y���R�z
	XBOX360_Achieved(4);

	Wait(3000);

//���C���^�[�~�b�V�����P�P�I��
//�A�C�L���b�`

//��R�́@�d�m�c

}