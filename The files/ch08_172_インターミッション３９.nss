//<continuation number="470">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_172_�C���^�[�~�b�V�����R�X";
		$GameContiune = 1;
		Reset();
	}

		ch08_172_�C���^�[�~�b�V�����R�X();
}


function ch08_172_�C���^�[�~�b�V�����R�X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����R�X
//�a�f//��e�N�m���W�[�E�u�h�o���[��


	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");

	CreateSE("SE01","SE_�͂�����_�т��Ճ��[��_LOOP");
	MusicStart("SE01", 3000, 600, 0, 1000, null, true);
	IntermissionIn2();

	BGMPlay360("CH27", 2000, 1000, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200010nr">
�u�m�A�U�ɓ��ڂ���Ă��钆�ōł��G�łĂ���̂́A���j�V�X�e���ɑg�ݍ��܂ꂽ�A�Ƃ���������ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200020nr">
�u����͐l�ގj��A���܂��𓚂��������Ă��Ȃ��Ƃ���Ă�����́v

//���~���j�A���Z�u��
//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200030kr">
{#TIPS_�~���j�A���V = true;$TIPS_on_�~���j�A���V = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�~���j�A���V</FONT>�̂����̂ЂƂ��ˁH�v

{$TIPS_on_�~���j�A���V = false;}
//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200040ih">
�u���P�ʂ̌��܋����������Ă���Ƃ����A���w�E�Ŗ����������́A�V�̖�肩�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200050nr">
�u�������B���̂V�̒��ɂ͓����Ă��܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200060nr">
�u�ł����A���̓~���j�A���V�͂��Ƃ��Ɩ�肪�W�������B���J�O�ɂЂƂ����폜���ꂽ�̂ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200070ih">
�u���ꂪ�A�m�A�U�ɑg�ݍ��܂�Ă�����������ƁH�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200080kr">
�u�폜���ꂽ���R�́H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200090nr">
�u���E�ɍЖ���T���U�炷�\�������邽�߁A�Ƃ����Ƃ���ł��v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200100ih">
�u���������ǂ̂悤�Ȑ����Ȃ̂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200110nr">
{#TIPS_��{���ݍ�p = true;$TIPS_on_��{���ݍ�p = true;}�u�w<FONT incolor="#88abda" outcolor="BLACK">��{���ݍ�p</FONT>�x�ɂ�����d���C�͂�z�肵�������ہB����������v�Z���ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	$TIPS_on_��{���ݍ�p = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200120nr">
�u����ɂ��A����̓d���p���X�Ǝ�e�̂Ƃ��ߐڍ�p���邱�ƂŔ�������A���m�̗͂��𖾂���܂����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200130nr">
�u�e�����R�O�N�ȏォ���ĊJ�����ςݏグ�Ă����w���ق̕���x�̌������ʂ��A��u�ɂ��ĉߋ��̂��̂Ƃ��Ă��܂�����ł���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200140ih">
�u���̖��ɉ𓚂��������҂́A�_�ɂȂ�ɓ������Ƃ����킯���v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200150kr">
�u������A�L�~���ʂ������Ƃ����킯���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200160nr">
�u����͂ƂĂ��s�v�c�ȏꏊ���猩����܂����B�q���̗������Ƃ����A�ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200170nr">
�u�h���Q�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200180nr">
�u�m�A�U�́A������n�[�h�E�F�A�����́A���̌����ɂ���Đ_�ɕC�G����\�͂���ɓ���܂����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200190nr">
�u��́A�\�t�g�E�F�A�����ɑ�������A�M�K���}�j�A�b�N�X�̂b�n�c�d�T���v�����W�߂�΁v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200200nr">
�u�m�A�U�͖{�i�I�ɉғ����A��X�̖]�ނ��̂��ׂĂ��������Ă����ł��傤�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200210kr">
�u���̃A�C���V���^�C��������ɐ����Ă���΁A�Ǝv����B�ނ͍����\�͂����M�K���}�j�A�b�N�X�������ƕ����v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200220ih">
�u����̘b�����A���󂪂ǂ��Ȃ��Ă��邩���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200230ih">
�u�M�K���}�j�A�b�N�X�͐��E���ɐ�����قǂ������Ȃ��ƌ����ł͂Ȃ����B���v�Ȃ̂��I�H�v

//�����[�A���₹�A�Z�i�A���C�A��C��
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200240nr">
�u���łɂT�l���̃T���v���͊m�ۂ��܂����v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200250kr">
�u�m�A�U�ғ��ɂ��イ�Ԃ�Ȑ��͏W�܂����悤���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200260ih">
�u�Ȃ�Ό��\�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200270nr">
�u�����A�T���v����������Α����قǁA�m�A�U�̔\�͂͌��サ�܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200280nr">
�u���Ɂc�c�ǂ����Ă��T���v�����̎悵�����M�K���}�j�A�b�N�X�̏��N���A�ЂƂ肢�܂��Ăˁv

//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200290ih">
�u������ƌ����Čv��̒x���͋�����񂼁v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200300kr">
�u�m�A�U�̖{�i�ғ��͂����ɂȂ肻���Ȃ̂��ˁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200310nr">
�u�ғ��O�ɁA�ŏI�����Ƃ��āv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200320nr">
�u�T�[�h�����g���s���܂��v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200330kr">
�u�܂��n�k���N�������ƁH�v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200340ih">
�u�\���K�͂́H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200350nr">
�u�z��ł͊֓���k�ЂƓ����x���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200360ih">
�u�֓���k�ЃN���X���ƁI�H�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200370kr">
�u�}�O�j�`���[�h�V�D�X�A���������ȁH�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200380nr">
�u���݂̌��z��ƖƐk�΍􃌃x�����l����΁A�X�ɂ��Ăقǂ̑傫�ȑ��Q���y�ڂ����Ƃ͂Ȃ��ł��傤�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch08/17200390kr">
�u�����]���҂̐��̓t�@�[�X�g�A�Z�J���h�̔�ł͂Ȃ��낤�H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200400nr">
�u���悻�T�O�O�O�l�قǂƂ������Ƃ���ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200410nr">
�u���Ȃ����ς����āc�c�ł����B��肪�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200420ih">
�u�ӔC�͋M�l�����̂��낤�ȁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200430nr">
�u���ł��؂��Ď���Ō����܂����H�v

//�����Ȃ�
//�y���@�z
<voice name="���@" class="���@" src="voice/ch08/17200440ih">
�u�c�c�c�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200450nr">
�u���ꂪ�ŏI�����ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200460nr">
�u�T�[�h�����g���\��ʂ�̐��ʂ��グ���Ƃ��A�m�A�U�͊��S�Ȃ銮��������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch08/17200470nr">
�u���E�̉\���͉��̎�̒��Ɂv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*", 2000, 0, false);
	ClearAll(2000);
	Wait(2000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����R�X�I��

}