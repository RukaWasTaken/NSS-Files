//<continuation number="300">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_154_�D����_�C���^�[�~�b�V�����x�P�a";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_154_�D����_�C���^�[�~�b�V�����x�P�a();
}


function chy_154_�D����_�C���^�[�~�b�V�����x�P�a()
{

//���ȉ��A�D���҃I���W�i���W�J�ɂȂ�܂�
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�a�J�w���//��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg023_01_3_�a�J�w���_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	CreateSE("SE3601","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE3601",2000,500,0,1000,null,true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
�D�����A����S���Ƃ̘b���I���ăt���[�W�A���o���Ƃ��ɂ́A��͂�������łɕ�܂�Ă����B

���ƕS���ɂ́A����܂ŗD�������ׂĂ��������񖤂Ɋւ���^�f���A���ׂĐ􂢂��炢�b�����B

�Y���ƁA������Ђ̎В��B���̂Q�l�ɗD���̍l����F�߂Ă��炦�΁A�x�@�������񖤑ߕ߂ɓ����Ă���邩������Ȃ��\�\����Ȋ��҂��������B

�����񖤂͑ߕ߂����ׂ����B�ނ̋ꂵ�݂͗����ł��Ă������Ȃ̂łł���Ύ��񂵂Ăق����������A�{�l�����₷��ȏ�A�x�@�ɓ����Ă��炤�����Ȃ��B���ꂪ�D���̍l���B

�������ӊO�ɂ��A���Y���́g�����񖤂͗e�^�҂���O���ꂽ�h�ƌ������B
�D���ɂƂ��Ă���͐M�����Ȃ����Ƃ��������A�F�߂����Ȃ����Ƃ������B

�Ȃ������̐��@��ے肷��̂��B�����񖤂��j���[�W�F�l�����̔Ɛl�Ȃ͖̂��炩�Ȃ̂ɁB

�O�����݂Ȃ���A�D���͑����ɉw�ւƋ}�����B

�����A���āA����ɏڂ��������ɂ��Ē��ׁA����I�ȏ؋�����ɓ����񂾁B

����𔻌Y���ɓ˂����āA���������������ďؖ�����񂾁\�\

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500010su">
�u������`�H�@�킳��̂Ƃ���̂��삳�񂶂�Ȃ��b�X���I�v

�s�ӂɐ����������āA�D���̓r�N�b�Ɛg��k�킹�A�����~�܂����B

�\�\�ŋ߂̏a�J�͕���������A��ɏ��q�P�l�ŏo�����Ȃ��悤�ɁB

�w�Z�̃z�[�����[���ŒS�C�����������Ă����Ƃ��v���o���A�D���͐g���ł������B

���������Ă����̂́A�l�����������ȁA�Ⴂ�j�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_��_����");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(1000);

	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500020su">
�u�m���A�D�������b�X��ˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500030yu">
�u���́c�c�H�v

���̒j�ɁA�ǂ����Ō��o���͂���B�����D���͂Ƃ����Ɏv���o���Ȃ������B

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500040su">
�u����A�o���ĂȂ��b�X���B�����A�z�K����Č����܃X�B�ق�A���������҃b�X��v

�j�́A������D���ɂ���������悤�Ɍx�@�蒠���������A�����ɂ��܂����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500050su">
�u�w�W�c�_�C�u�x�̌�A��x�킳��̂���ɂ������������ƁA����܃X��B���̎��ɁA�D�������Ƃ����낢�남�b������X���ǂ˂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500060yu">
�u���A�����܂���B�v���o���܂����B���̐߂́A�ǂ����c�c�v

�D���̓y�R���Ɠ����������B

�����͎�������łЂǂ����h���Ă��āA�z�K�̊�����͂悭�o���Ă��Ȃ��B

�����A���̎��Y���ɘb����ɂȂ��Ă�������������ŁA�D���͖��̎��̕s�����ɂ��Đ������邱�Ƃ��ł����B���������_�ł͂��̌Y���Ɋ��ӂ��Ă����B

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500070su">
�u�������܂ŁA���Y���ƈꏏ�������񂶂�Ȃ��b�X���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500080yu">
�u���H�@������ƁA���m�荇���Ȃ�ł����H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500090su">
�u�����A�����x�����{����ۃb�X����B�����̐�y�b�X��A�����{���Ă܃X�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500100su">
�u����ۂǎႢ���̎q�Ƙb����̂�������������X�˂��v

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500101su">
�u���������̘b�b�X���ǁA�����A�D�������Ɖ���Ď����ɋ����Ă��ꂽ�Ƃ��̐�y�A�@�̉��L�΂�������āA�ǂ����Ă��X�P�x�I���W���Ċ����������b�X�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500110yu">
�u���͂́c�c�v

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500120su">
�u�ł���Ύ��������Ȃ�����������X���ǁA�{�����甲���o���Ȃ��āv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500130su">
�u���������A�D�������̂����e�ɂ͘A���s���Ă��X���˂��B���Ԃ�s���Ă�Ǝv����X���ǁB��`�A�ǂ����ȁ`�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500140yu">
�u�A���A�ƌ����܂��Ɓc�c�H�v

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500150su">
�u�����A����A�w�W�c�_�C�u�x�̂ˁA�Ɛl���g�����Ǝv����◯�i������������X��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500160yu">
�u���c�c�A�فA�{���ł����I�H�v

�D���ɂ́A����Șb�͏����������B
�����A�z�K�ɋl�ߊ���Ă��܂��B

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500170su">
�u�����B�ǂ�Ȃ��̂��Ǝv���b�X���H�@�܂��A�ŋߕʂ̎����Ń}�X�R�~���U�X���グ�Ă��ŁA�L�����Ǝv����X���ǁB�Ȃ�ƁA�_�[�X�X�p�C�_�[�̃w�����b�g�b�X�I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500180yu">
�u������c�c�w�W�c�_�C�u�x�̔Ɛl���A���Ԃ��Ă�����ł����H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500190su">
�u�����B�l�b�g�Ɏ����̗l�q���B�e�����r�f�I�����o�����b�X��ˁH�@�������͂������ʁA����������X��`�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500200su">
�u����ɂ��Ă��A�_�[�X�X�p�C�_�[�ƌ����΁A��̏a�J�G�X�p�[�����̏��N���L���b�X��ˁB�����񖤂���A�ł��������H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500210su">
�u�Ȃ�Ŕނ��A�w�W�c�_�C�u�x�̔Ɛl�Ɠ����悤�ɁA�_�[�X�X�p�C�_�[�̃w�����b�g�A�����Ă���X���˂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 200, 1000, Axl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text104]
//���n�b�Ƃ��ău���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500210yu">
�u�c�c�c�c���v

���̌��t�𕷂����u�ԁA�D���̒��łǂ����������C�Ɉ��o�����B

�m�M�߂����v���B

���������A�������ɔے肳��Ă��������ɁA�]�v�ɂ��̏�񂪎����̐��@�������ɂ��邽�߂́A�c���ꂽ�Ō�̃s�[�X���Ƃ����C�������B

{	FadeDelete("Black", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500220su">
�u���ĂƁA���ꂶ�Ꭹ���A�t���[�W�A�ɍs����ŁB���̕ӂŎ��炵�܃b�X�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�����G�F�����ł͋Ɉ��猩���Ȃ��ق�����������
//	Stand("st��_�X�[�c_�ʏ�","cool", 200, @-150);
//	FadeStand("st��_�X�[�c_�ʏ�_cool", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text105]
//�������ۂ��΂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn03/00500230su">
�u�t�c�c�v

//	DeleteStand("st��_�X�[�c_�ʏ�_cool", 500, true);
�z�K�͌������������āA����q���q���ƐU��Ȃ��狎���Ă������B
�P�l�c���ꂽ�D���́A���̏�ł��Ȃ���A�����s�����B

//���ȉ��A�D���̌����̓����f���o�[�W����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500240yu">
�u�ނ���c�c�v

�|�c���ƁA�N�ɂƂ��Ȃ������łԂ₢�Ă����B

//���ȉ��A�D���̌����̓����f���o�[�W����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500250yu">
�u�ނȂ̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500260yu">
�u����ς�ނ������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500270yu">
�u�ނ������Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500280yu">
�u�ނɊԈႢ�Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500290yu">
�u�ނ��A�����A�E�����̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00500300yu">
�u�ނ��A�������A�E�����̂�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//���C���^�[�~�b�V�����x�P�I��


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
	SetVolume("SE3601", 2000, 0, null);
	SetVolume360("CH*", 2000, 0, NULL);
	ClearAll(2000);
	Wait(1000);
}
