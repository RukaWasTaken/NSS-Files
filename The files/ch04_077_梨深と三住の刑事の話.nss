//<continuation number="500">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_077_���[�ƎO�Z�̌Y���̘b";
		$GameContiune = 1;
		Reset();
	}

		ch04_077_���[�ƎO�Z�̌Y���̘b();
}


function ch04_077_���[�ƎO�Z�̌Y���̘b()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//�a�f//�����w���K�i
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg051_01_1_���~��_a.jpg");
	Fade("back04", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Z�ɓ��ɓ����āA�l�͂Ȃ���������������ނ�����B

{	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("back05", 500, 1000, null, true);}
�����̏����p�Ƃ��āA�L���̒[�������������Ȃ���K�i�֌������B

�l�̃N���X�͂R�K���B

�����܂ŏ��̂����������߂�ǂ������B
�G�X�J���[�^�[�ł�����΂����̂ɂƎv���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 40, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");
	Stand("st��_����_�ʏ�","sad", 200, @+100);
	FadeStand("st��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�K�i�̑O�܂ŗ��āA�O���������Ƃ��������ŏ���Ă��鏗�q�̎p�𔭌������B

�E����������������悤�ȕ��������B

�Ђ˂����̂��ȁB
�����Ȑg�̂����E�Ƀt���t���Ɨh��A�₯�Ɋ�Ȃ��������B

���̐��k�ɂǂ�ǂ񉡂���ǂ�������Ă������A���̏��q�̓z���g�Ɉ�i��i�������������Ə���Ă����B

�����猩�Ă���ƁA���ɂ��p���c�����������������B

�܁A�܂����B
���ꂶ��l�̓w���^�C�ɂȂ��Ă��܂��B�~���[�}�����ČĂ΂ꂽ���Ȃ��B

�����v���āA���̏��q��ǂ������ׂ��K�i�ɑ��𓥂ݏo�����\�\���̂Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�Ռ�_�������������");
	MusicStart("SE02", 0, 400, 0, 1000, null, false);

	DeleteStand("st��_����_�ʏ�_sad", 300, true);
	Wait(300);

	Request("SE01", Lock);
	PrintBG(50);
	Request("SE01", UnLock);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="��" src="voice/ch04/07700010ko">
�u���I�v

���q���A�ܐ��i���Ɉ����������炵���A�}�ɂ��߂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, 0, 0, "cg/ev/ev035_01_0_���R�P��_a.jpg");
	CreateSE("SE02","SE_�����_����_�����ē]��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Shake("back04", 500, 10, 10, 0, 0, 500, null, false);
	Fade("back04", 500, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����āA�x�`���b�Ƃ������ʉ����������Ă������Ȃقǐ����悭�]��ł��܂����B

�K���]�񂾐悪�x��ꂾ��������A�K�i��]���藎���Ă�����Ă������Ƃ͂Ȃ��������ǁA���q�͒ɂ����ɕG�������܂܂��΂炭�����Ȃ��B

������ăt���O�����C�x���g���ȁH

����Ȃ킯�Ȃ���ȁB
�������Ƃ��Ă��A�����Ő���������Ȃ�Ėl�ɂ͖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
������l�͂��������Ə��q�̉������蔲�����B

�������ǁA�O�Z����݂����ȁA�O�����ɋ����̂��鏗�D���ɂł������Ă��炢�Ȃ�B

�l�𓖂Ăɂ��Ȃ��ł���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700020ta">
�u�c�c�c�c�v

�ł����q�����܂�ɂ����Ƃ������܂��Ă��邩��A������ƐS�z�ɂȂ����B
�K�i��r���܂ŏ���Ă���A�����ƐU��Ԃ��ėl�q���M���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");
	Stand("st��_����_����","sad", 200, @+100);
	FadeStand("st��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̏��q�́A�肷��ɂ��܂��Ĉꐶ�����ȗl�q�ŗ����オ�낤�Ƃ��Ă����B

�G���Ղ�Ղ�Ɛk���Ă���B
�Y�܂ꂽ�΂���̎q���݂������B

�G�ɂ͌�������ł����B
���������Ă���ނ����̂��ȁB

//�b�g//���@//������
//�y���z
<voice name="��" class="��" src="voice/ch04/07700030ko">
�u���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700040ta">
�u���c�c�v

���̊�c�c�������Ƃ��邼�c�c�B
���������Đ�T�l�̃N���X�ɓ]�Z���Ă����q����Ȃ����H

���O�́c�c�Ȃ񂾂����H�@�o���ĂȂ��c�c�B

���������̎q�A�����Ă邵�c�c�B

����Ȃɒɂ������̂��ȁB
�m���ɓ|����͔h�肾�������̂́A�����قǂ̏Ռ�����Ȃ������悤�ɂ����������ǁc�c�B

���̒N���A�ޏ��Ɏ��݂������Ă����l�Ԃ͂��Ȃ��B

{/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�ޏ��͂��낤���ė����オ��ƁA���x�͑O���݂ɂȂ��Ď����̕G���̂������ݎn�߂�B
�ǂ���珝�̏�Ԃ𒲂ׂĂ���炵���B

//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch04/07700050ko">
�u�c�c�c�c�v

{/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�����_����_�̂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	DeleteStand("st��_����_����_sad", 500, false);}
�]�Z���͗܂�@���ƁA���̏�Ɏ��g�̃J�o����u���Ē����K�T�S�\�ƈ��������񂵎n�߂��B

�Ȃɂ�T���Ă�񂾂낤�c�c�Ǝv������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 100, 0, NULL);
	Stand("st��_����_�ʏ�","smile", 200, @+100);
	Move("st��_����_�ʏ�_smile*", 0, @0, @100, null, true);
	Move("st��_����_�ʏ�_smile*", 300, @0, @-100, Dxl2, false);
	FadeStand("st��_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�����Ȃ�A�����ւ����悤�ɃJ�o�����甲������𓪏�Ɍf�����B

���̎w�ɂ܂܂�Ă����̂́c�c�΂񂻂������B

{	Stand("st��_����_�ʏ�","normal", 200, @+100);
	FadeStand("st��_����_�ʏ�_normal", 300, true);
	DeleteStand("st��_����_�ʏ�_smile", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/07700060ko">
�u�c�c���v

�ڂ��������B

{	Stand("st��_����_�ʏ�","shy", 200, @+100);
	FadeStand("st��_����_�ʏ�_shy", 300, true);
	DeleteStand("st��_����_�ʏ�_normal", 300, false);
	Wait(300);
	DeleteStand("st��_����_�ʏ�_shy", 500, false);}
�]�Z���͂����Ƀn�b�Ƃ��Ėj����߁A���Ȃ���Ă��܂��B

�ƁA�Ƃ肠�����c�c���v�݂��������A
�l�������Ō��ĂȂ��ł����C����ˁc�c�B

�����v���āA���������Ƌ����Ɍ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE01", Lock);
//�a�f//����
	PrintBG(50);

	Request("SE01", UnLock);

	CreateSE("SE02","SE_����_������_�J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	Request("back03", Smoothing);

	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	SetVolume("SE01", 2000, 1000, NULL);

	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");

	Wait(500);

	CreateBG(100, 500, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����̂悤�Ɋ�͕����A�����͎����̂ܐ�ɌŒ�B

�����̂܂܎����̐Ȃɒ����B

���������΂������̓]�Z���A�]�Z���Ă������ɖl�ɂȂɂ������Ă����悤�Ȋo��������B

//�����݁F�e�L�X�g�C��
//�����N���X�ɂȂ�Ă悩�����Ƃ��Ȃ�Ƃ��B
���[�̂��Ƃ������Ă�������Y��Ă����ǁA������Ăǂ������Ӗ��������񂾂낤�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","normal", 250, @-160);
	FadeStand("bu���_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700070mi">
�u�悤�A�^�N�v

�܂���ɂ���ĎO�Z���񂪐��������Ă���B
�ނ��Ď��͖l�̑��ɗF�B�����Ȃ������肵�āB

�����^�������Ȃ邮�炢�A�ނ͂����l�ɂ΂���b�������Ă���B

{	Stand("bu���_����_�ʏ�","pride", 250, @-160);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700080mi">
�u�����Ă����A������A��������������Q�l���A�Z�����ɓ����Ă��̂������񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700090ta">
�u�c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700100mi">
�u�ŁA���Ɨ��[�ƂŁA�������蓐�ݕ������Ă݂���A�т����肵�����v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700110mi">
�u���̂Q�l�A�Y���������񂾂��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700120ta">
�u���c�c�I�H�v

�Y�����c�c�I�H

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700130mi">
�u�Ȃ񂩐[�������ɑS�Z���k�̖���Ƃ����ĂĂ�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700140mi">
�u���������ăj���[�W�F�l�Ɗ֌W����̂��ȁv

�j���[�W�F�l�̐^�Ɛl�́A
���̊w�Z�̐��k���Ă������ƂȂ񂾂낤���c�c�B

�ǂ����Ă��v�������ׂĂ��܂��̂́c�c���[�̊�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_pride", 500, true);

	Stand("bu���_����_�ʏ�","pride", 250, @-300);
	Stand("bu���[_����_�E����","hurry", 200, @300);
	FadeStand("bu���[_����_�E����_hurry", 500, false);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700150ri">
�u�܂��A���ݕ������Ă��猩���Ƀo����������񂾂��ǂˁB���͂́v

�M�N���Ƃ���B<k>
�\������΂Ȃ�Ƃ��A�������Ă������[�̐��𕷂��āA�����̐S���������ˏオ��̂��������B

����グ���Ȃ��B�ْ�����B
���ْ̋��͐�T�܂ł̂��̂Ƃ͂܂������ʂ̎�ނ̂��̂ł͂��邯�ǁB

{	Stand("bu���_����_�ʏ�","worry", 250, @-300);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700160mi">
�u����͂��O���A�h�A����ɊJ�������������B�������Ă�̂��H�v

{	Stand("bu���[_����_�ʏ�","hard", 200, @300);
	DeleteStand("bu���[_����_�E����_hurry", 500, false);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700170ri">
�u���傤���Ȃ��ł���B�{���̌Y��������Č���̏��߂Ă���������A������Ƌ�����������āA���c�c�v

{	Stand("bu���_����_�ʏ�","sigh", 250, @-300);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700180mi">
�u�Ȃɂ��ǂ��������A���h�A���J����񂾂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700190mi">
�u�������ŉ���܂ŌY������b�𕷂����H�ڂɂȂ����񂾂���ȁv

{	Stand("bu���[_����_�ʏ�","normal", 200, @300);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700200ri">
�u�ӂ��`��A�傿����Ă΁A�Y������ɕ����ꂿ��܂������Ƃł��������́H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700210mi">
�u�����������O�͂ǂ��Ȃ񂾁H�v

{	Stand("bu���[_����_�ʏ�","happy", 200, @300);
	FadeStand("bu���[_����_�ʏ�_happy", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//���������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700220ri">
�u�����˂��A���͂́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���Y������������ɗ����̂𗜐[�����ݕ������Ă��������[�����̏�Ŗ���������񂵁A�����w���̐��k�Ƃ��Ė{���ݐЂ��Ă��Ȃ��񖤂Ɨ��[�̖��O��������

	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);
	DeleteStand("bu���[_����_�ʏ�_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�l�̊�������ŁA�O�Z����Ɨ��[����b�����Ă���B

�l�̑��݂̓X���[���B

�ł������A���̕������肪�����B
�������[�ɘb���������Ă����t��Ԃ��鎩�M���Ȃ��B

���̂܂ܘb��������ꂸ�Ƀ`���C�������Ă���Ȃ����Ɗ��҂������ǁA���v���`���b�ƌ���Ƃ܂��\��܂łT�����炢����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","normal", 250, @-160);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700230mi">
�u��������^�N�B�����ɗ���r���ŏ�����񌩂Ȃ��������H�v

�������H�@���ĒN�H

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700240mi">
�u�����A�������B�ǂ������O�̂��Ƃ�����o���Ă˂��Ƃ͎v�������ǁA�}�W�ł����������񂾂ȁv

{	Stand("bu���_����_�ʏ�","pride", 250, @-160);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700250mi">
�u��T�]�Z���Ă����q�̂��Ƃ���B�܌��������v

�������A���̓]�Z���͐܌������Č����̂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700260ta">
�u���A�K�i�Łc�c�v

{	Stand("bu���_����_�ʏ�","shock", 250, @-160);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700270mi">
�u�K�i�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700280ta">
�u�����c�c�v

{	Stand("bu���_����_�ʏ�","pride", 250, @-160);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700290mi">
�u���A�������B���Ⴀ������������ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700300ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�O�Z����̐�����́A���C���X�A�Ƃ������͋C���`����Ă���B

����Ȃɐ����������Ă���ނ́A�����O�ɂe�d�r���ׂ̃N���X�̏��q���ƒm�����Ƃ��ȗ����B

�v����ɏ����݈ȊO�̂��ƂŊ撣���Ă���̂��������Ƃ��Ȃ��A���Ă����Ӗ��B

���������ΎO�Z����͐�T���A
���̓]�Z��������Ă���Ȃ�������ɍs���Ă������B

�z���g�A�����܂����Ȃ��B
�J�m�W�������Ă��邭���ɂ悭����B

{	Stand("bu���_����_�ʏ�","normal", 250, @-160);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700310mi">
�u�Ȃ��A���������ă}�W���킢���Ǝv��˂��H�v

�ԓ��ɍ���悤�Ȃ��Ƃ𕷂��Ă���B

�l�͞B���ɂ��Ȃ������B
�ǂ���炻���ނ͍m�肾�Ǝ󂯎�����炵���B

{	Stand("bu���_����_�ʏ�","smile", 250, @-160);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700320mi">
�u����[�H�@���A��ڂŋC�ɂ������܂�����B�Ȃ񂩎���Ă�肽���Ȃ�񂾂�ȁ[�v

{	Stand("bu���_����_�ʏ�","worry", 250, @-160);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700330mi">
�u�j�q�݂�Ȃ������ӌ��ł�A�ǂ������킢�����Č����Ă񂾁B���ǂ�A���q�̊Ԃ��Ⴀ��ܕ]���悭�ˁ[�񂾂�ȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700340mi">
�u�܂��]�Z���Ă����΂��������H�@����Ȃ̂ɑ������g�E�U���h�݂ā[�Ȉӌ��܂ŏo�Ă��Ă񂾂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700350mi">
�u���̃N���X�̏��q���Đ��i�������c���������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_worry", 500, true);
	Stand("bu���_����_�ʏ�","worry", 200, @-300);
	Stand("bu���[_����_�ʏ�","hard", 200, @300);
	FadeStand("bu���[_����_�ʏ�_hard", 500, false);
	FadeStand("bu���_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700360ri">
�u������đ傿��̂�������Ȃ��́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700370ri">
�u�����������́g�E�U���h���Č������́A
�ǂ����傿��̃J�m�W���ł���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700380mi">
�u��H�@�����A���������ǁv

{	Stand("bu���[_����_�ʏ�","rage", 200, @300);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700390ri">
�u�����J�m�W���ɂ��Ă݂�΃E�U���Ɍ��܂��Ă��[�B�����̃J���V���ڂ̑O�Ő܌�������������ɍs��������Ă��炳�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700400ri">
�u�������ł����悭�P���J������񂾂���B�g��キ��ɋߊ��Ȃ��Łh���āB�������ЂƂ肶��Ȃ��ĉ��l�����猾��ꂽ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","shock", 250, @-300);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700410mi">
�u�}�W�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700420ri">
�u�͂��A���o�Ȃ����[�B�����͔��Ȃ�����H�v

{	Stand("bu���_����_�ʏ�","pride", 250, @-300);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700430mi">
�u����[�A���e��j�͂炢���B�t�b�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700440ri">
�u���ꂾ��c�c�B���������̓G�B�����������A�t�H���[���Ă����Ȃ�����ˁv

{	Stand("bu���[_����_�ʏ�","normal", 200, @300);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700450ri">
�u���A�܌�����A�����v

{	Stand("bu���_����_�ʏ�","shock", 250, @-300);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700460mi">
�u�Ȃ񂩃P�K���Ă�݂�������˂��H�v

{	Stand("bu���[_����_����","sad", 200, @300);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700470ri">
�u�z���g���A�ǂ������񂾂�c�c�v

���̃P�K�͂������K�i�ł������Ƃ��̂��̂���B

������񂻂̎������Q�l�ɓ`����C�͂Ȃ��B
���͂Ƃɂ������[�Ƙb�����Ƃ������ł����������񂾁B


//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07700480mi">
�u��������ƍs���Ă���v

{	DeleteStand("bu���_����_�ʏ�_shock", 500, false);}
�O�Z���񂪓]�Z���̂Ƃ���֋삯����Ă����Ă��܂��B
�������Ŗl�̐Ȃ̋߂��ɂ͗��[�������c��`�ɂȂ����B

�����A�O�Z����s���Ȃ��ł���患�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07700490ri">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07700500ta">
�u�c�c�c�c�v

{	DeleteStand("bu���[_����_����_sad", 500, true);}
���[�͂Ȃɂ�����Ȃ��B
���̂����l�̐Ȃ��������悤�Ƃ��Ȃ��B

�l�͂��ނ��Ď����̊��ɂ�������Ă���悤�Ȋi�D������A�ޏ����ǂ�Ȋ�����Ă���̂�������Ȃ��B

�ޏ��̍��̂����肵�������Ȃ��B
�ł�����ɂ���āA���[���l�̕��ɐg�̂������Ă���͕̂�����B
�܂�c�c�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�P�T");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}