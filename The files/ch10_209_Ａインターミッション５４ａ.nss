//<continuation number="620">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_209_�`�C���^�[�~�b�V�����T�S��";
		$GameContiune = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_209_�`�C���^�[�~�b�V�����T�S��();
}


function ch10_209_�`�C���^�[�~�b�V�����T�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����T�S��
//�a�f//�m�A�U�̂���h�[����
//�r�d//�m�A�U�ғ���

	IntermissionIn();

	DeleteAll();

	CreateTexture360("back10", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");


	IntermissionIn2();

	CreateSE("SE01","SE_�[��_�̂�II�ғ���_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	Wait(1000);

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @0);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�O�c�@�c���A���@�N�O�ƁA�V���_����c�A<RUBY text="�������">�q��</RUBY><RUBY text="�䂤����">�Y��</RUBY>�́A�ڂ̑O�ŕs�C���ȚX����グ�鋐��ȑ��u�\�\�m�A�U�����āA�������ɂ��Ȃ������B

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900010ih">
�u�T�O�O�O�l���E���ƌ����o�����Ƃ��́A�ǂ��Ȃ邱�Ƃ��Ǝv�������v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900020kr">
�u�����ɂ͂����Ԃ�ƍ����܂ꂽ��B���ɁA�R�O�O�l�ψ���Ɋ��t����Ȃ��悤�ɂ���̂͂ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900030nr">
�u�����͂Ɋ��ӂ��܂��v

��C�����A�킸���ɓ���������B

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900040ih">
�u�������ꂪ�����������A�T�O�O�O�l�Ȃǂ����ۂ��Ȑ����ł����Ȃ��Ȃ����v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900050kr">
�u�������e�����ڂɌ����ďo�Ă��Ă����B�l�X�̉ƒ{�����n�܂��Ă���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900060ih">
�u����ŁA���悢���炪���E����ɓ������������̂��̂ƂȂ����킯���v

���@�Ƒq���́A�݂��Ɋ�������킹�āA�j�����ƕs���ȏ΂݂𕂂��ׂ��B

������A��C���͔��ЂƂ��������Ɍ��߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900070ih">
�u��������C����B�M�l�A�Ȃ��Ȃ������[����������Ă���悤����Ȃ����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900080nr">
�u�Ȃ�̂��Ƃł��傤�v

���@�́A�ڂ������Ȋ܂ݏ΂������āA
�m�A�U�̖T��ɗ��Ă��Ă���g�I�u�W�F�h�ւƊ{�����Ⴍ�����B

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900090ih">
�u�Ȃ�Ƃ��|�p���Ɉ���I�u�W�F���B���Ѓ��V�ɂ��ЂƂA�p�ӂ��Ă��炢�������̂��ȁv

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900100kr">
�u�f�ނȂ�΁A�䂪���c�̐M�҂̒�����I�肷�����񋟂��Ă��悢�v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900110ih">
�u�����A�q���搶�͋C�O�������v

//����R��
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900120nr">
�u�c�c����́A�a�ł���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900130ih">
�u�a�H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900140nr">
�u�m�A�U����芮���Ȃ��̂ɂ��邽�߂́v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900150ih">
�u�܂��A�����������Ƃɂ��Ă������v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900160kr">
�u������A�m�A�U����̓I�ɂǂ�قǂ̂��Ƃ��ł���̂��A�������Ă��炢�����Ƃ��낾�ˁv

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900170ih">
�u����͂����B��������Č������܂��v

��C���͔\�ʂ̂悤�ɖ��\����т����܂܁A���������������߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900180nr">
�u�ł́A���̂悤�Ȃ��̂͂ǂ��ł����H�v

��C�������������I�����Ƃ��ɂ́A���łɁg�����h�͎n�܂��Ă����B

�ӂƋC�t���ƁA���@���q�����A���̎�Ɍ��e�������Ă���B

�m�A�U���A��C�����A�܂������Ȃ�̕ω�����������Ȃ��܂܁A���̊�Ղ̂悤�ȏo�����͌����ƂȂ��Ă����B

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900190ih">
�u�ق��A�{���������肾�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900200kr">
�u�܂�Ŏ�i�̂悤����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900210nr">
�u��i�ƈꏏ�ɂ��Ă�����Ă͍���܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900220nr">
�u���̏e�̑��݂́A�����v

���@�Ƒq���́A�e�����������ƒ��߂Ȃ���A�Ăі��������ɂ��Ȃ����B

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900230ih">
�u���ɑf���炵���v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900240kr">
�u�����ɂ��B�_�������z����͂��v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900250ih">
�u���̏e�͋L�O�ɂ�����Ă����Ƃ��邩�v

//������
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900260nr">
�u�c�c�����ł��ˁv

��C���̂��̂������ȂԂ₫�́A���̂Q�l�ɕ������邱�Ƃ͂Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900270ih">
�u�����A����̌v����������悤�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900280kr">
�u�܂��͂R�O�O�l�ψ���̔r�����v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900290ih">
�u��C���B����J�������ȁv

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900300kr">
�u����̂��Ƃ́A�ǂ��ĘA������v

�Q�l�͂��������@���ŁA�������y���v���l�^���E������o�Ă������Ƃ���B
�����\�\

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900310nr">
�u���̕K�v�͂���܂���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900320ih">
�u�c�c�ȂɁH�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900330kr">
�u�ǂ��������Ƃ��H�v

�����ŏ��߂āA��C���̕\��ɕω����N�����B

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @0);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
�ڂ��ׂ߁A�킸���Ɋ{�����炵�āA���̒��g����Q�l����������B����͂܂�Ō������Ă��邩�̂悤�ȑԓx�B

����A�����ɁA�ނ͂Q�l���������Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900340nr">
�u�v��͎��������p���܂��傤�B�������A���Ȃ����̍l���Ă���悤�Ȓᑭ�ȖړI�ł͂Ȃ��A��萒���ȗ��R�̂��߂ɁA�ł��v

��C���͂����܂ł����J�Ȍ����𑱂���B
�������̌��t�̈Ӗ��ɋC�t���A���R�̂悤�ɒ��@���q�������V�����B

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900350ih">
�u�M�l�A���؂�̂��I�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900360kr">
�u�_�ɂł��Ȃ������肩�ˁH�v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900370ih">
�u�R�O�O�l�ψ���ق��Ă͂���񂼁I�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900380nr">
�u���ӂ�����A�R�O�O�l�ψ���̃����o�[�ł���Ȃ���A������|�����Ƃ��Ă����ł͂���܂��񂩁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
��C���́A�Q�l�𑨂��铵�B
�����ɂ��銴��́\�\�̂݁B

�������̂ł�����悤�ȗ₽���������Ӗ�������́B����͔ނ�����܂ł����ƁA���@�Ƒq�����������p���Ă����������Ƃ������Ƃ��B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900390nr">
�u����́A���ׂė\��ʂ�̍s���ł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900400nr">
�u���Ȃ����������Ŏ��ʂ��Ƃ��܂߂āv

//�y���@�z
<voice name="���@" class="���@" src="voice/ch10/20900410ih">
�u�ӂ�����ȁI�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch10/20900420kr">
�u�Y�ꌾ���I�v

�q���ƒ��@�́A�����ďe�����C���ւƌ�����B
�������Ɏ���������B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900430nr">
�u�Y�ꌾ�ł͂Ȃ��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e���~�Q

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 1000, null, true);

	CreateSE("SE02","SE_�Ռ�_���イ��");
	CreateSE("SE03","SE_�Ռ�_���イ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	Fade("�F�P", 1000, 0, null, false);

	WaitAction("SE02", 300);

	Fade("�F�P", 0, 1000, null, true);

	CreateSE("SE03","SE_�Ռ�_���イ��");
	CreateSE("SE04","SE_�Ռ�_���イ��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE04", 0, 500, 0, 1000, null, false);

	Fade("�F�P", 200, 0, null, true);
	Delete("�F�P");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�ӂ��̏e�������ɉ΂𕬂��B
�h�[�����ɁA�����������n�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹�~�Q

	CreateSE("SE04","SE_�����_����_�����ē]��");
	MusicStart("SE04", 300, 700, 0, 1000, null, false);

	WaitAction("SE04", 300);

	CreateSE("SE05","SE_�����_����_�����ē]��");
	MusicStart("SE05", 100, 700, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900440nr">
�u�\�m�A�������̂ł����v

�|�ꂽ�̂́A��C���ł͂Ȃ��A���@�Ƒq���B

�Ȃ����ނ�́A���������������O�ŁA�e�̑_�����C������O���A���݂��������������̂��B

�����\�\�B

�݂��̊z�Ɍ����J�����ǂ��|�ꂽ�Q�l�ɂ��łɑ��͂Ȃ��A�����̓��̉�Ɖ����Ă����B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900450nr">
�u�m�A�U�́A�䂪��ɂ���܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900460nr">
�u�����ɂ́A���̈Ӗ�����������ɂ͂Ȃ�Ȃ������悤���v

��C�����Q�l�Ɍ������g�����h�́A�e���o�������ł͂Ȃ������B�ނ�ɁA���݂����C�����Ɗ��Ⴂ�����A�E�����킹��B

�����܂ł��g�����h�B

�m�A�U�̗͂������Ă���΁A����͂��܂�ɂ�����̂Ȃ����Ƃ������B

��C���́g�I�u�W�F�h�ւƌ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�����ɂ́A����t���ɂ��ꂽ�用���[�̎p���������B

���[�͎��C���������悤�ɍ��肵�A��C���͂���𗹏��������ɔޏ���l���Ƃ����B

���C�ɐ��_�U�����󂯂��������A���[����͂قƂ�ǐ��C�������A��������t���ɂ���ė͂Ȃ����Ȃ���Ă���B

������C�����߂Â��ƁA�킸���Ɍ���k�킹���B

//����X������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20900470ri">
�u�����́c�c����������Ɂc�c�ڋ��Ȃ��Ƃ΂�����c�c�v

//����X������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20900480ri">
�u���Ȃ������c�c��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

//�r�d//�j��ł�
	CreateSE("SE02","SE_�Ռ�_�т񂽂����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Shake("back10", 100, 100, 0, 0, 0, 500, null, false);

	Fade("�F�P", 50, 1000, null, true);
	FadeDelete("�F�P", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20900490ri">
�u�c�c���v

��C���̎�̍b���A���[�̖j��łB
���ꂩ��A��C���͔ޏ��̊{�����݁A����������̕������������B

�\��͎���ł���ƌ����̂ɁA���[�̔����J���ꂽ�ڂ����́A����ࣁX�ƋP����C�����˂Ă���B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900500nr">
�u�Ȃ��A�j�V�W���E�^�N�~�ɏ��������߂Ȃ��̂ł��H�v

���[�̎����ŁA��C���͂����₭�B

//����X������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20900510ri">
�u�ނ��c�c�������܂Ȃ��Łc�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900520nr">
�u�ǂ���́g�ށh�̂��Ƃ������Ă���̂ł����H�v

//����X������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20900530ri">
�u�Q�l�Ƃ��c�c����c�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900540nr">
�u���Ƃ��ẮA�ǂ��炩�ЂƂ�ł��イ�Ԃ�ł����ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900550nr">
�u�h���Q�𐶂ݏo�����҂ƁA���̊��S�Ȃ�R�s�[�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900560nr">
�u�Q�l�Ƃ��A���������݂��͂������Ă���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900570nr">
�u�ނ�ǂ��炩�̂b�n�c�d�T���v������ɓ���΁A�m�A�U�͂�芮���ւƋ߂Â��ł��傤�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900580nr">
�u�_����������͂𓾂�̂ł��v

//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20900590ri">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
���[���h�����ɖڂ𕚂���B

��C���͔ޏ��̊{������ł�����𗐖\�ɐU�蕥���ƁA�m�A�U�����グ�A�O�̒[�ɏ΂݂𕂂��ׂ��B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900600nr">
�u�����A�Ăт����Ȃ����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900610nr">
�u�ǂ���ł������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/20900620nr">
�u���́A���}���܂���v

�ނ���A�ނ͐S�҂��ɂ��Ă����B
�����񖤂��A��C���̏o�����g�����h�����z���āA���̏�ɂ���ė���̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(1500);
	Wait(1500);
//�`�`�e�E�n

//���C���^�[�~�b�V�����T�S���I��

//�A�C�L���b�`

}