//<continuation number="430">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_102_���₹�̃q���g";
		$GameContiune = 1;
		Reset();
	}

		ch05_102_���₹�̃q���g();
}


function ch05_102_���₹�̃q���g()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//��
	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�w�Z�ɒ����ƁA���[���ɍs�����ăg�C���Ɋ�����B

����͖l�̏����p�̈���B

���������}���ɗ��Ă��ꂽ���[�ɂ͈������ǁA�g���q�ƈꏏ�ɓo�Z����h�Ȃ�čs���͖ڗ���������B

���ɃN���X�̂c�p�m�A���Ɍ���ꂽ�肵����A�ǂ�Ȉ�����t�����邩������Ȃ��B

�����炠���܂łЂƂ�œo�Z���Ă����̂𑕂����߂ɁA�g�C���Ɋ���Ď��Ԃ��҂����񂾁B

�Ƃ��낪���ꂪ���s�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�w�Z�̌���
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 300, 0, 1000, null, true);

	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���H��ʊ�Ńg�C�����o�āA���ނ����܂ܘL���̒[������ċ����֌������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�L��

	Stand("st���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̓r���ŁA���₹����������������Ă���̂��������B

{	Stand("st���₹_����_�ʏ�","smile", 200, @-150);
	FadeStand("st���₹_����_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
�l�Ɩڂ������Ȃ�A���₹�͐O��c�߂�悤�ɂ��Ĕ����΂݂𕂂��ׂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_����_�ʏ�_smile", 500, true);

	Wait(500);

	Stand("bu���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�b�g//���₹
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200010ay">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200020ta">
�u�c�c�c�c�v

���₹�͗L���l���B

�ڗ�����A�Z���ł͘b��������͎̂��d���悤���Ǝv�������ǁA���₹���l�̍s������Ղ�悤�ɂ��ė����~�܂�������A�l������ɂȂ炤�����Ȃ������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200030ay">
�u�񖤁A���ꂩ��x�@�͂ǂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200040ta">
�u�c�c���v

�ߖ��グ�����ɂȂ��āA�����̌�����ŕ������B

���A����Ȑl���������񂢂��ŁA�Ȃ�ł���Ȋ댯�Șb���U���Ă���񂾁I

�Q�ĂĎ��͂����񂷁B
���Ȃ�܂����󋵂������B

����ς肠�₹�݂͂�Ȃ��璍�ڂ̓I���B

���������w�Z�ɗ��邱�Ǝ��̒�������ɁA���́w�t�@���^�Y���x�̃{�[�J���ŁA���������Ă̒ʂ蒆���I���l�Ɨ��Ă���B

�j�q�A���q��킸���₹�ɂ͋����ÁX���낤�B

����Ȕޏ����A�l�݂����ȃL���I�^�Ƙb���Ă�Ȃ�āA�{���������炠�蓾�Ȃ��B

���͂̎������ɂ��B
�����o�������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200050ay">
�u����T���āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200060ay">
�u�L�~�͂������Ȃ����Ⴂ���Ȃ��̂�v

�c�c���������A��x�ɓ������Ƃ������Ă���B

���₹�͖l�̖������ɂ���̂�������Ȃ����ǁA�������o�J�̂ЂƂo���݂����ɌJ��Ԃ����Ƃ��񂴂肵�Ă���B

�l�����Ď�ɓ��ꂽ�����B�����ǁA���@��������Ȃ��񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200070ta">
�u�q�A�q���g���A�ق����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200080ta">
�u���A�N�́A�ǂ�����āA���A������A��ɁA���ꂽ�c�c�H�v

{	Stand("bu���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200090ay">
�u�c�c���̊Ԃɂ��A�����ɂ������v

�܂�����ł����c�c�I
����ς�͂��炩����Ă�̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200100ay">
�u�C�t���Ȃ�������A�ŏ��́v

{	Stand("bu���₹_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200110ay">
�u�ł�������Ƃ���������ς�����A���������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200120ay">
�u������������A�񖤂ɂ����������Ă���̂����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200130ay">
�u�g���Ă��Ȃ��h�����Łv

�󂪕�����Ȃ��c�c�B

���₹�Ƃ̉�b�͂�������B
�T�ⓚ���ǂ��͊��ق��Ă�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200140ta">
�u���́c�c�����ƒT���Ă��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200150ta">
�u�l�����āc�c��΁A�āA��ɁA���ꂽ������c�c�v

{	DeleteStand("bu���₹_����_�ʏ�_hard", 500, true);}
���ꂾ�������Ă��ߑ������ƁA���肩��˂��h���鎋���ɑς�����Ȃ��Ȃ�A�l�͂��₹�̉������蔲���ċ����ɓ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 500, NULL);

//�a�f//�����w������
	CreateBG(100, 500, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�����ł܂��A�ßT�ȋC���ɂ�������B

�O�Z������͂��߂Ƃ������l���̒j�q���A�l���R�ƌ��߂Ă����񂾁B

�������A���₹�Ƙb���Ă���̂�ڌ����ꂽ�c�c�B

�܂������A�Ȃɂ������邩������Ȃ��B

��₩����邾���Ȃ�܂������A�g���₹�Ƙb���Đ��ӋC���h�݂����ȁA�ǂ����̃K�L�叫���x���̈�����t�����ł�������Ǝv���ƁA�]�b�Ƃ���B

�l�͎����𗎂Ƃ��āA�g���ł��邾���k���܂点�Ȃ���A�����̐Ȃւƌ��������B

���ނ���A�N�ɂ����܂�܂���悤�Ɂc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","shock", 200, @+240);
	FadeStand("st���_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200160mi">
�u���������������v

�l�̋F��͒ʂ��Ȃ������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200170mi">
�u�^�N�A�Ă߁[���̊ԂɁI�H�@���A�ݖ{�Ƙb���Ă���ȁI�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200180ta">
�u�c�c�c�c�v

�ق荞�ނ����Ȃ��B
����グ���Ȃ��B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200190mi">
�u�ݖ{���N���Ƃ܂Ƃ��ɉ�b���Ă�Ƃ��A���߂Č������I�@���������ǂ�Ȏ�g�����񂾂�I�H�v

���ނ���A�������ɋ����n��悤�ȑ吺���o���Ȃ��ł�B

�l�̂��Ƃ͂����Ƃ��Ă����Ă���B

���₹�Ɏ���o������Ȃ�ĂȂ��񂾁B

������������ȍb�㐫�͖l�ɂ͂Ȃ��񂾂���B

�����炻��Ȃɑ����Ȃ��Łc�c�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200200mi">
�u�Ȃ��^�N�I�@��������ā\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","angry", 200, @-240);
	FadeStand("st���[_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���Ƃ��߂�悤��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200210ri">
�u�傿��I�v

�����֗��[�������ē����Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200220ri">
�u���������[�B�^�N�������Ă�ł���v

{	Stand("st���_����_�ʏ�","sigh", 200, @+240);
	FadeStand("st���_����_�ʏ�_sigh", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200230mi">
�u���H�@�����A���[���[�v

�O�Z����͐�������������ƁA�l�̔w�����y���|���|���ƒ@���B

{	Stand("st���[_����_�ʏ�","normal", 200, @-240);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_angry", 0, true);}
�l�͂��Ȃ��ꂽ�܂܁A���������������B
�܂����[�ɏ����Ă������������c�c�B

{	DeleteStand("st���_����_�ʏ�_sigh", 500, true);
	Stand("bu���_����_�ʏ�","pride", 200, @+200);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);}
//�������Ђ��߂�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200240mi">
�u�ŁA���ۂ̂Ƃ���ǂ�������񂾁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200250ta">
�u�c�c�c�c�v

{	DeleteStand("bu���_����_�ʏ�_pride", 500, true);
	Stand("st���_����_�ʏ�","pride", 200, @+240);
	FadeStand("st���_����_�ʏ�_pride", 500, true);}
�������A�����g�����Ő����Ă���j�B

{	Stand("st���[_����_�ʏ�","hard", 200, @-240);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200260ri">
�u���[�B�傿����ăz���g�A�ߑ��Ȃ���ˁv

//���������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200270ri">
�u���̂����J�m�W������Ɏh�����񂶂�Ȃ��H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200280mi">
�u�S�z����Ȃ��āB���A���������Ă��e��P�A�͌������ˁ[����v

{	Stand("st���[_����_�ʏ�","normal", 200, @-240);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200290ri">
�u���͂́c�c�Ȃɂ���v

{	DeleteStand("st���_����_�ʏ�_pride", 500, true);
	Stand("bu���_����_�ʏ�","pride", 200, @+200);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200300mi">
�u�Ȃ��A�^�N�B�������[�B�ݖ{�Ƃ͂ǂ�Ȋ����Ȃ񂾁H�v

�O�Z����͖l�̌��𝆂݂Ȃ���A�����������Ă���B

��ނȂ��A�l�͋��鋰�����グ���B

{	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���_����_�ʏ�_pride", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200310ta">
�u�c�c���v

�Ȃ����������炢�̒j�q���A�`���`���Ɩl�̗l�q���M���Ȃ���q�\�q�\�Ƃ����₫�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @-240);
	Stand("st���_����_�ʏ�","pride", 200, @+240);
	FadeStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�܂����c�c�܂����ڂ���Ă�c�c�B

�\�\�l���A����ȁB

���Ȃ��̂����肪�`���`������B
�c�p�m�ɖڂ�t����ꂽ��I��肾�B
�҂��Ă���̂̓C�W���n���B

�ǂ����悤�c�c�����邩�H
���Ƃ��T�{���Ă������ƋA�邩�H

�ł��ЂƂ肶��A��Ȃ��B
�w���R�x��D���ɑ������邩������Ȃ����Ďv�����瑫�������ށB

���[�Ɉꏏ�ɕt�������Ă��炤�H

�������g�s�����^�C�v�h���Č����Ă����A���̌��t���E�\����Ȃ��Ȃ�ꏏ�Ɏ��Ƃ��T�{���Ă����͂��B

�Ƃɂ����ꍏ���������̋�������o�Ă��������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 200, 200, NULL);

//�r�d//�h�A�ɐl�����������˂��鉹
	CreateSE("SE02","SE_�Ռ�_�ǂ��Ɍ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);


/*�X��shock�����ق����Ȃ�*/
	Stand("st���[_����_�ʏ�","shock", 200, @-240);
	Stand("st���_����_�ʏ�","shock", 200, @+240);
	FadeStand("st���[_����_�ʏ�_shock", 300, false);
	FadeStand("st���_����_�ʏ�_shock", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, false);
	DeleteStand("st���_����_�ʏ�_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�ƁA�����Ȃ������̕����猃���������������B

�݂�Ȃ��A�������Ƃ������ɖڂ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 1000, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("back04", 300, 1000, null, true);
	Stand("st��_����_����","sad", 1200, @+100);
	FadeStand("st��_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y���z
<voice name="��" class="��" src="voice/ch05/10200320ko">
�u�c�c���v

�]�Z���������B

�ܖڂɂȂ��Ă��ł���������Ȃ���A���ς�炸�����Ŏ��͂ɓ��������Ă���B

�������͓ˑR�̏o�����ɃV���ƐÂ܂肩�����Ă��܂����B

���������Ȃɂ��c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_sad", 200, false);
	FadeDelete("back04", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200330mi">
�u���́A�������H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200340ri">
�u�����B�ЂƂ�ŏ���ɔ��Ɍ��˂��Ă��ˁc�c�v

{	Stand("st���_����_�ʏ�","smile", 200, @+240);
	FadeStand("st���_����_�ʏ�_smile", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200350mi">
�u��`�A����Ϗ������͂��킢���Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200360ta">
�u�c�c�c�c�v

�ȁA�Ȃ�Ƃ������A���h�W�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 1000, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("back04", 300, 1000, null, true);
	Stand("st��_����_����","sad", 1200, @+100);
	FadeStand("st��_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//������
//�y���z
<voice name="��" class="��" src="voice/ch05/10200370ko">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_sad", 200, false);
	FadeDelete("back04", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200380ri">
�u���A�܂��������c�c�v

{	Stand("st���[_����_����","sad", 200, @-240);
	DeleteStand("st���[_����_�ʏ�_shock", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200390ri">
�u���v���ȁH�@�����������Ă����ǁv

{	DeleteStand("st���[_����_����_sad", 500, true);}
���[�͐S�z�����ɂԂ₭�ƁA�N���������]�Z���ɋ삯����Ă������B

�ޏ��͂��Ȃ�̂��߉�炵���B
�D�����A�Ƃ����ׂ����B

{	Stand("st���_����_�ʏ�","shock", 200, @+240);
	FadeStand("st���_����_�ʏ�_shock", 300, true);
	DeleteStand("st���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200400mi">
�u�����A���[�ɐ�z���ꂽ�I
�҂đ҂āA���������������͉̂����[�I�v

{	DeleteStand("st���_����_�ʏ�_shock", 500, true);}
���Ȃ��Ă����̂ɗ͋����錾���āA�O�Z������x��ē]�Z���ɋ삯����Ă����B

�]�Z���̋N�������A�N�V�f���g�́A�l�ɂƂ��Ă͍K�^�ɍ�p�����B

�������܂Ŗl�ɗ₽�������𗁂т��Ă����j�q�A�����A���͑S�����ޏ��ւƒ��ӂ��ڂ��Ă���B

����͓]�Z���f�i�ƌ��킴��𓾂Ȃ��B

�����\�\
�l�̐Ȃ̋߂��ɂ������q�̃O���[�v�̌��t���A�ӂƁA���ɓ����Ă��܂����B

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch05/10200410wa">
�u�E�U�c�c�v

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="voice/ch05/10200420wb">
�u�Ȃɂ���v

//�y���q�b�z
<voice name="���q�b" class="���q�b" src="voice/ch05/10200430wc">
�u�_���Ă���Ă񂶂��H�v

����ȁA�������ȂԂ₫���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�`���C���̉�
	CreateSE("SE02","SE_����_�`���C��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 5000);

	SetVolume("SE02", 1000, 0, NULL);

	Wait(1500);
//�`�`�e�E�n


}