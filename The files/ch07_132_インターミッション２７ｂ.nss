//<continuation number="410">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_132_�C���^�[�~�b�V�����Q�V��";
		$GameContiune = 1;
		Reset();
	}

		ch07_132_�C���^�[�~�b�V�����Q�V��();
}


function ch07_132_�C���^�[�~�b�V�����Q�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();
	

//���C���^�[�~�b�V�����Q�V��

//�A�C�L���b�`IN
	IntermissionIn();
	
	Delete("*");
//�a�f//�a�J�x�@�����c��
	CreateBG(100, 0, 0, 0, "cg/bg/bg095_01_1_�x�@�����c��_a.jpg");

//�A�C�L���b�`OUT
	IntermissionIn2();
	
//����ׁF��c���r�d
	CreateSE("SE01","SE_�͂�����_��������_LOOP");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���̓����܂��A�a�J���̑��c���ł͒�����{����c�����W���ꂽ�B

�Y�������͒N�������ʂĂĂ��āA�������s�тȉ�c�������Ԃ������̂��A�Ƃ��񂴂�炾�B

���i���e�{�����̕񍐂𕷂��n�߂悤�Ƃ����Ƃ���ŁA�����s�ӂɎ�������Ȃ��炨�������Ɨ����オ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���z
<voice name="��" class="��" src="voice/ch07/13200010bn">
�u������Ƃ����ł����ˁv

//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200020mn">
�u�Ȃ񂾂ˁH�v

���i�����łȂ��A���̂����ׂɍ����Ă���z�K��A���̌Y�����������Ԃ������ȕ\��Ŕ��ɒ��ڂ����B

���͂����̌y�������Ȉ��z�΂��𕂂��ׂăy�R���Ɠ��������Ă���A���͂����񂷁B

//�y���z
<voice name="��" class="��" src="voice/ch07/13200030bn">
�u����C���^�[�l�b�g��ɓ��e���ꂽ�A������w�W�c�_�C�u�x�̉f���ɂ��ĂȂ�ł����A���͂�����Ƃ������������܂��āv

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13200040su">
�u�����H�v

�z�K�������炳�܂ɋ�������������B

������������낤�B���̓R���r��g��ł���z�K�ɂ͈ꌾ�����킸�ɂ��̉f���𒲂ׂ��̂�����B

�����Ƃ��A���̗��R�͐z�K�ɔ閧�ɂ����������킯�ł��Ȃ�ł��Ȃ��A

//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200050mn">
�u���x����A�N�͊m���w����t���x�̑{���S���������͂������v

//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200060mn">
�u�Ȃ��w�W�c�_�C�u�x�ɂ��Ē��ׂĂ���H�v

�Ƃ܂��A�����������Ƃł���B

���͑{���{���̎w���𖳎����ēƒf��s�����Ƃ����킯�ł���A�z�K���������߂Ώ����L�]�ȐV�l�Y������i�ɍi���邱�ƂɂȂ�B�����������̂������B

//�y���z
<voice name="��" class="��" src="voice/ch07/13200070bn">
�u����A�܂��A�Ƃ肠�������Ă����������āv

���̓w���w���Ə΂��A�苖�̃t�@�C������傫���������΂����ʐ^���Q���A���o�����B��������Ƀ}�O�l�b�g�Œ���t����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�Q���̖�i�ʐ^
	CreateTextureEX("�ʐ^�O�P", 500, 0, 0, "cg/bg/bg172_01_1_�W�c�_�C�u��r_a.jpg");
	Fade("�ʐ^�O�P", 1000, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="��" src="voice/ch07/13200080bn">
�u����͂ǂ������A�w�W�c�_�C�u�x�̌���ƂȂ����R�[�l���A�X�^���[����̎ʐ^�ł��v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200090bn">
�u�E�̎ʐ^�́A��̃~���E�c�x���e�f�����甲���o�������́v

//�������ł͈�l�̂͂킴�Ɓu���v
//�y���z
<voice name="��" class="��" src="voice/ch07/13200100bn">
�u���͍̂���̖�A�����^���[����ɍs���ĎB���Ă������̂ɂȂ�܂��v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200110bn">
�u�Ȃɂ��Ⴂ�ɋC�t���܂��񂩁H�v

//���R�U�O
//���͎v�킹�Ԃ�ȑԓx�ŁA�L����c�����������ƌ��񂵁A�Ō�ɏ��i�ւƎ����𐘂����B

//�y���i�z
//<voice name="���i" class="���i" src="voice/ch07/13200120mn">
//�u�N�ٌ͕�m�ɂł��Ȃ������肩�ˁH�v

//�y���i�z
//<voice name="���i" class="���i" src="voice/ch07/13200130mn">
//�u�v�_�𕪂���₷�����������܂��v

//���ׂ̗ł́A�z�K��������Ɏ���Ђ˂��Ă���B
//���̌Y�����˘f���̐F���B�����Ƃ��Ȃ������B

//������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13200230su">
�u���c�c�I�v

//����ׁF�K�������ւ�
//�r�d//�U���U��
{	CreateSE("SE02","SE_����_����߂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Wait(500);}
��c���ɂǂ�߂����N����B

//�y���z
<voice name="��" class="��" src="voice/ch07/13200140bn">
�u�w�i���ˁA�Ⴄ��ł��v

{	BGMPlay360("CH25", 3000, 1000, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13200150bn">
�u���e�f���̃J�����͖k���֌������Ă�B�T�l���]�������̂��k������������ԈႢ�Ȃ��v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200160bn">
�u�ŁA�f���ł͂R���Q�X�b�����P�T�b�ԁA�J���������E�֑傫���U����ł����v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200170bn">
�u���̂Ƃ��ɁA���Ɍ������Ƃ��̉f�����A���̉E���̎ʐ^�Ȃ킯�ł��v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200180bn">
�u�R�[�l���A�X�^���[�̓��B�܂�Z�{�ؕ��ʂł��ˁv

//�y���z
<voice name="��" class="��" src="voice/ch07/13200190bn">
�u�����^���[����i�̒��ɂ�������f���Ă�B�Ԃ�����ڗ����܂��ˁv

//�y���z
<voice name="��" class="��" src="voice/ch07/13200200bn">
�u�ł��ˁc�c�B�����ЂƂA�悭�ڗ����̂��A�f���ĂȂ���ł���v

//�y�z�K�z
//<voice name="�z�K" class="�z�K" src="voice/ch07/13200210su">
//�u�悭�ڗ����́H�v

���́A���̖ڂ��ׂ߁A�{�̃q�Q����̂Ђ�ł�����Ȃ���A�����Ɏ��}�C���ȏ΂݂𕂂��ׂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�����q���Y����Ȃ��ăr���Y
//�y���z
<voice name="��" class="��" src="voice/ch07/13200220bn">
�u�Z�{�؃r���Y�ł���v

�m���ɁA���e�f�����甲���o�����Ƃ����ʐ^�̕��ɂ́A�Z�{�؃r���Y�̖����肪�����Ȃ��B

����A��������B���Ă����Ƃ����ʐ^�̕��ɂ́A�����^���[�ƂƂ��ɘZ�{�؃r���Y�̑��̖����肪��������Ǝʂ��Ă����B

{	SetVolume("SE01", 4000, 0, null);
	SetVolume("SE02", 4000, 0, null);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13200240bn">
�u�ŁA���܂��܌�������ł����A�R�[�l���A�X�^���[�̃z�e�����r�[�ɁA�^���[���������̃p�l�����W�����Ă���܂��Ăˁv

//�y���z
<voice name="��" class="��" src="voice/ch07/13200250bn">
�u���̃p�l���̂ЂƂ�����v

���͐V���Ƀt�@�C������ʐ^�����o���A�Q���̎ʐ^�̉��ɕ��ׂĒ���t�����B

����́A��͂�^���[���ォ��Z�{�ؕ��ʂ��ʂ������̂����A��i�ł͂Ȃ����̎ʐ^�������B

//�y���z
<voice name="��" class="��" src="voice/ch07/13200260bn">
�u�Z�{�؃r���Y���ʂ��Ă܂���ˁv

//���u���ݒ��v������
//�y���z
<voice name="��" class="��" src="voice/ch07/13200270bn">
�u���ݒ��A�ł����v

��c���̓��h������ɑ傫���Ȃ����B
���i�������\��̂܂܎ʐ^�����߂Ėق荞��ł���B

//�y���z
<voice name="��" class="��" src="voice/ch07/13200280bn">
�u�R�[�l���A�X�^���[�̊����͂Q�O�O�P�N�B�Z�{�؃r���Y�̊����͂Q�O�O�R�N�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200290bn">
�u�^���[���������̎ʐ^�ł́A���R�Ȃ���Z�{�؃r���Y�͌��ݒ��ł܂��������قƂ�ǂȂ��v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200300bn">
�u�����A�w�W�c�_�C�u�x���N�����͍̂��N�c�c�Q�O�O�W�N���v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200310bn">
�u�ʂ��ĂȂ��Ⴈ�������ł���˂��A�Z�{�؃r���Y�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200320bn">
�u���Ȃ݂ɓ��e�f���ɍ׍H���ꂽ�`�Ղ͂Ȃ������v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, true);
	Fade("�ʐ^�O�P", 500, 0, null, true);
	Delete("�ʐ^�O�P");}
//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200330mn">
�u�܂�Ȃɂ����������񂾁v

���т��؂炵���悤�ɁA���i���s�@�������Ȑ��ő����B

{	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13200340bn">
�u��`�A���Ɍ����ɂ�����ł����c�c�v

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	BGMPlay360("CH*", 0, 0, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch07/13200350su">
�u�܂�����y�A���̉f�����B��ꂽ�̂͂Q�O�O�R�N�ȑO�c�c�܂�T�N�ȏ�O���Č���������X���I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�͂�����_��������_LOOP");
	CreateSE("SE02","SE_����_����߂���");
	SetVolume("SE01", 500, 1000, null);
	SetVolume("SE02", 500, 700, null);

	Stand("st����_�X�[�c_�ʏ�","shock", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���������z�K�c�c�B

���͂�������ƌ��𗎂Ƃ����B

���̐z�K�̌��t�͂܂��ɔ��������������Ƃ��̂��̂ł���A���̎Ⴂ�Y���̓��@�͂̉s���͌������������A�������ɂ����܂ŃX�g���[�g�Ɍ�����Ƌt�ɌӎU�L������������Ă��܂��B

�ǂ������o���ׂ����Ƃ������̎v���͂܂������̐��A�ɋA�����B

//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200360mn">
�u�o�J�o�J�����B�����̓ǂ݉߂��ł͂Ȃ����ˁH�v

//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200370mn">
�u�f���ɉf���Ă����Q�҂T�l�̊�͈�v���Ă���񂾁B���ꂪ�T�N�O�̂��̂̂͂����Ȃ��v

//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200380mn">
�u����Ȃ܂�Ȃ����Ƃ𒲂ׂĂ���ɂ���������A�������݂̂ЂƂł�������ǂ����A�x����v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200390bn">
�u�͂��c�c�v

//������c���I�������ő{���{�����画�͊O���ꂽ
//�y���i�z
<voice name="���i" class="���i" src="voice/ch07/13200400mn">
�u���͕̂����Ȃ��������Ƃɂ���B����ƁA��Řb�����邩���c���I�������c�肽�܂��v

//�y���z
<voice name="��" class="��" src="voice/ch07/13200410bn">
�u�c�c�c�c�v

{	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 500, false);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 500, true);}
���͏��������ߑ������ƁA������߂č������낵���B

�\�\�܁A�M���Ă��炦��Ƃ͎v�����Ⴂ�Ȃ��������B

���͂��邻���ɂ�����Ŋ���������A�S�̒��ŕ����ɂ��݂��Ԃ₭�B

�����Ƃ��A���Ƃ��Ă����̉f���ɘZ�{�؃r���Y���f���Ă��Ȃ����Ƃ��Ȃɂ��Ӗ�����̂��A���̓����͏o�Ă͂��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);
	
//���C���^�[�~�b�V�����Q�V���I��

}