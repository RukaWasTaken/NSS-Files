//<continuation number="410">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_005_�o�Z";
		$GameContiune = 1;
		Reset();
	}

	ch01_005_�o�Z();
}


function ch01_005_�o�Z()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 500, 1000, null, true);

//��Cut-51-----------------------------
//�a�f//�Z��//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");

	CreateSE("SE02","SE_����_�Z��O_��");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	Delete("�w�i�P");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���������w���B���ꂪ�l�̒ʂ��w�Z�B

����قǗ��j�͂Ȃ��āA�P�O�N���炢�O�ɐݗ����ꂽ���ĕ����Ă�B<k>
������Z�ɂ͏����ꂢ�ŁA�悭���t���̂̃e���r�h���}�Ń��P�Ɏg����B

����ƁA������L���f�U�C�i�[���f�U�C�������炵���āA���q�̒��ɂ͂��̊w�Z�̐����𒅂��������߂ɓ��w���Ă���o�J�������B

�ꉞ�i�w�Z�����Ǖ΍��l�͒��̏���x�B

�Z���͌����������ɁA�V���������̔��蕶��́w���R�ȍZ���x������΂킹��B

�܂��A�Z���Ȃ�ĂقƂ�ǗL�����������Ă邯�ǁB<k>
����Ɋm���Ɏ��R�ȍZ�����Ă����̂����Ȃ����Ԉ���ĂȂ��B

�Ȃɂ���l�݂����ȁA�T�ɂQ�D�T�񂵂����Ȃ����c�ł������Ɛi���ł���񂾂���B

�w�Z�̑O�܂ōs���ƁA�������ɓo�Z���Ă��鐶�k�����ő��������Ȃ�B<k>
�ł��l�͐l���݂���肾����A���ނ����܂܂ōZ������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");


	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 2000, 350, 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�S�̒��ł́A�Ђ�����"�N���b�������Ă���Ȃ�"�Ə����������B

���̊w�Z�ɂ́A�ЂƂN���̖������Ƃ���ʂ��Ă�B<k>

�����Ƒ����������ɂ͔ߌ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE01", 1000, 500, NULL);

//�a�f//����//��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");

	CreateSE("SE3601","SE_�����_����_���鎵�C");
	MusicStart("SE3601",0,1000,0,1000,null,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�K���ɂ��āA�����͂��̖��ɂ��������ƂȂ��A�����ɋ����ւ��ǂ蒅�����B

{	CreateTextureEX("�w�i�P", 100, 0, 56, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Move("�w�i�P", 500, @0, @-56, Dxl1, false);
	Fade("�w�i�P", 500, 1000, null, true);
	Delete("back*");}
�N�Ƃ��ڂ����킳�Ȃ��悤�ɁA���������Ǝ����̐Ȃɂ��B

�߂��Œk�΂��Ă������l�̏��q���l�Ɏ����𓊂������Ă����C���������ǁA�������u�ŁA�Ȃɂ����킸�ɂ܂��k�΂ɖ߂����݂������B

�ǂ���������A�S�̒��ł͖l�̂��Ƃ��L�����Ƃ��v���Ă�ɈႢ�Ȃ��B

�ӂ�A�l���炵�Ă݂�΂��O�����O�������̕�������ۂǃL������B

�L�����Ȃ猩�Ȃ���΂����񂾁B
�l�������ɂ�����ĔF�����Ȃ���΂����񂾁B

��������΁A�l�͂��O�����ɖ��f���������ɖق��Đ����Ă����񂾂���B

�������������"�L����"���Č��ɏo���c�p�m�A���͂��������Ȃ�Ȃ񂾂낤�A���Ă悭�v���B�����ł��Ȃ��B

�ނ��낻��"�L����"���̐l�Ԃɍ\���Ă��炢�����񂶂�Ȃ����Ƃ���v����B

{	Move("�w�i�P", 500, @0, @-80, Dxl1, true);}
�l�͐Ȃɍ������܂܁A�����Ђ����炤�ނ��A�����̊��̕\�ʂ������ƌ��ߑ����Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	MusicStart("SE02", 0, 500, 0, 700, null, false);

	Wait(400);

	Shake("�w�i�P", 300, 0, 30, 0, 0, 0, null, false);
	Move("�w�i�P", 300, @0, @80, Dxl2, false);

	Wait(600);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500010mi">
�u��[�A�^�N�I�v

�����Ȃ�A�w�����y���@���ꂽ�B

�M�N���Ƃ��āA�C���C������グ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("bu���_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���_����_�ʏ�_smile", 700, true);

	Wait(500);
	BGMPlay360("CH03", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500020mi">
�u���O�A�������Ċw�Z������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500030ta">
�u�݁A<RUBY text="�݂���">�O�Z</RUBY>����c�c�v

�N���X���C�g��<RUBY text="�݂���">�O�Z</RUBY><RUBY text="��������">���</RUBY>���񂪁A
�l�Ȃ������΂݂𕂂��ׂĂ����ɗ����Ă����B
�[���Ȋ痧�������Ă���ނ́A���q�ɂ��悭���e��炵���B

�������{�l�����珗�D�����������Ă��āA��ɉ��l���Ɠ����ɕt�������Ă�����Ă����񂾂���A�l���炵�Ă݂�Ί��S�ɂc�p�m�̗̈�ɑ���˂�����ł���j���B

�ł���Ίւ�荇���ɂ͂Ȃ肽���Ȃ��Ƃ���Ȃ񂾂��ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","normal", 200,@+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500040mi">
�u���ς�炸�Â��炵�Ă�ȁ[�B�Q�[���̂��߂��ŐQ�s�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500050ta">
�u�ׁA�ʂɁc�c�v

�N���X�ł����ЂƂ�A�l�ɓ���ꂵ���b�������Ă���񂾁B

�O�Z����Ɩl�Ƃ��������Đ��i�����Ă܂���������Ȃ��̂ɁA�ǂ����Ĕނ͂�����������Ȗl�ɘb�������Ă���񂾂낤�B

���N�N���X���C�g�ɂȂ��Ă��炸���Ƌ^�₾�����B

�������ɖl�����������Ȃ�A�Ȃ�ƂȂ����R�͕�����񂾂��ǁB�j�ł��邱�̖l�ɘb�������Ă���̂́A�Ӗ���������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500060mi">
�u���������肾���炵��[�ˁ[��������˂����ǂ�A�����Ƃ����A�n�L�n�L��������āv

�����ł�����Ƃ����ɂ��Ă��B

�O�����̐l�ԑ���ɂ́A�b�������ŋ�ɂȂ񂾁B

�ْ��Ő����܂Ƃ��ɏo���Ȃ��Ȃ����Ⴄ���A
���i�b������ĂȂ�����C�������܂����Ȃ����A

�w�^�Ȃ��Ƃ������ăo�J�ɂ����񂶂�Ȃ������Ă������|�ŋC�������ޏk�����Ⴄ���B

�l�̋ꂵ�݂��m��Ȃ������ɁA�m�������Ȃ��Ƃ�����Ȃ��łق�����B

���A�������l�͈��������肶��Ȃ����B������������Ă����̂͂Q�S���ԂR�U�T�������ɕ��������Ă�l�̂��Ƃ������񂾁B�l�͈Ⴄ�B

{	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500070mi">
�u������ɋْ�����Ȃ�Ƃ������A���������ԓx�����Ɖ���z���Ǝv���邶��ˁ[���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500080ta">
�u�Ёc�c���v

�܂������D�����Ă����̂̓E�\�Ŏ��͒j�D���������̂��[�I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�����_����_�Ȃ𗧂�_�����悭");
	MusicStart("SE3601",0,1000,0,1000,null,false);
	Wait(100);
	Shake("�w�i�P", 200, 0, 5, 0, 0, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�Ƃ����ɎO�Z���񂩂班���ł�����悤�Ɛg�̂��������B���̂����ŃC�X����]�����������ɂȂ��āA�Q�ĂĊ��ɂ����݂��B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500090mi">
�u�Ȃɂ��Ă񂾁A���O�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500100ta">
�u�݁A�O�Z����́A�z���Ȃ́c�c�H�v

{	Stand("bu���_����_�ʏ�","shock", 200,@+100);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00501100mi">
�u�͂��H�@�Ȃ킯�ˁ[����I�@���O�A���̏��D����Y�ꂽ�̂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500120ta">
�u���A����ˁB�́[�A�r�r�����c�c�v

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00501300mi">
�u���Ȃ݂Ɂ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�O�Z����͎��͂������Ƃ��������A���ꂩ��}�ɐ�����߂��B�������炰�Ƀj���j���Ƃ����΂݂𕂂��ׂ�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00501400mi">
�u����A���̃N���X�̏��q�łR�l�ڂ��I�g�����B�N���������������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500150ta">
�u���A������A�ʂɁc�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00501600mi">
�u�񂾂�A�����Ƌ���������[�B�c�������c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500170ta">
�u�c�c�c�����āA�N�H�v

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500180mi">
�u���O�A���������P�O�������Ă̂ɂ��܂��ɓ����N���X�̃��c�̊�o���Ăˁ[�̂��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500190mi">
�u�܁A�O�����ɋ����Ȃ��񂶂Ⴛ������R���v

���ꂽ�悤�Ɍ��������߂Ă��ߑ������Ă���B

�����A�ނ͂���܂ň�x�Ƃ��āA�l�̎�\�\�܂�l���񎟌��L�������D���Ȃ��ƂȂǂ𕎐J�������Ƃ��Ȃ��B

"�L����"���Č������肵�Ȃ��B�����̎����Ȃ����ƂɊւ��Ă͓��ݍ���ł��Ȃ��񂾁B

���������Ƃ��������ƁA�������c����Ȃ����Ďv����B������A�ނ��b�������Ă���Ƃ�������������Ⴄ�̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);

	CreateSE("SE3601","SE_�����_�S��_�ۓ�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500200mi">
�u����ŃE�`�̃N���X�̂��킢�����͂قڍU���������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500210mi">
�u���낻��ׂ̃N���X�ɂ�����͈͍L���悤�����Ďv���Ă񂾂�v

�c�c�z���g�Ɉ������c����Ȃ��񂾂낤���B
����͏��q�ɕ����ꂽ�瑊���Ђ񂵂キ���̂��Ǝv�����ǁB

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500220mi">
�u�c�g�ɂ�[�A�ő��Ɋw�Z���ˁ[���ǂ�����������������炵���񂾂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500230mi">
�u�Ȃ񂩂��[�����̔R���˂����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500240mi">
�u���A���O�̏ꍇ�͔R����񂶂�Ȃ��āA�G���`�A���������v

//������
�c�c�Ӗ����m��Ȃ������Ɉ��ՂɎg��Ȃ��łق����ˁA���̌��t���B

{	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500250mi">
�u�܁A���O�̋����ˁ[�b�͂��낻���߂邩�v

{	SetVolume360("CH03", 2000, 0, NULL);}
//�]�V�C��
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500260mi">
�u���Ⴀ��A�j���[�W�F�l�̘b�m���Ă邾��H�v

{	MusicStart("SE3601", 0, 1000, 0, 1000, null, false);}
���̒P�ꂪ�ނ̌�����o�Ă������Ƃ́A�����ȂƂ���ӊO�������B<k>
�ނ͏��̂��Ƃ����l���Ă��Ȃ��l�Ԃ����Ďv���Ă�������B

�O�Z���񂪃j���[�X��V�������Ă���p�Ȃ�đz���ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500270mi">
�u�W�c�_�C�u�̎������A������\�ɂ��ƎE�l�炵�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500280ta">
�u�ցA�ւ��c�c�v

//�X�|�������X�|
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500290mi">
�u�}�W�����āB�����Ă������񂾂�A�X�|���Ɂv

{#TIPS_�\�[�X = true;$TIPS_on_�\�[�X = true;}
�Ȃ񂾁A�X�|����<FONT incolor="#88abda" outcolor="BLACK">�\�[�X</FONT>���c�c�B
���ꂶ��M�ߐ��[������Ȃ����B

{$TIPS_on_�\�[�X = false;}
����ɂ��̏��͖l�����Ēm���Ă�B�����͂Ȃ����ǁB

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500300mi">
�u�ŁA�����ċ����H�@���̎E�l�S�����ŁA���������Ȃ���l�����Ėڌ��،������񂾂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500310ta">
�u���c�c�v

�����C���Ɍ����O�Z��������āA�悤�₭���_���������B<k>
�ǂ����ĎO�Z����́A���i�����������Ȃ��X�|����ˑR�ǂ񂾂̂��B

���ǂ͏�����݂��Ă������Ƃ��B���R�ƌ����Γ��R�̃I�`�B

����ɂ��Ă��A���킢����ΐl�E������ł��O�Z����I�ɂ͂n�j�Ȃ̂��ȁc�c�B

�l�Ƃ��Ă��A�񎟌��L�����Ȃ�A�������ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�O�Z����͑��̊O�̐�������A�����ڂ������B

�Ȃ񂾂낤�A���ł��J�����悤�Ȋ�����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500320mi">
�u�ǂ�ȃ��c�Ȃ񂾂낤�ȁA�Ɛl���āB
�z���g�ɔ��l�Ȃ̂��ȁB����Ă݂ā[�v

�����͉����g�����Ő����Ă���āA���m�M�����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500330mi">
�u�������͎E����ˁ[���M�����񂾂�ȁ[�B�����Ăق�A�����Ă��������[����H�@������A���E�l�S�ł��A���݂����Ȃ����j�ɉ������R���b�ƍ��ꂿ�Ⴄ���v

������E����Ȃ��A���āc�c�H

�\�z�̎΂ߏ���s�����Ԕ��Ȏv�l��H����B

�Ȃ�̂Ă炢���Ȃ��u�₩�ɂ���������O�Z����ɁA�l�̓h�����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500340ta">
�u�ځA�l�́c�c�����Ȃ�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500350mi">
�u�ł���A�����Ȃ����������āA�Ɛl�͂����ā[���̕ӃE���E�����Ă񂾂��H�@�ǂ����ł������Ă��肷�邩������ˁ[���v

������������A�O�Z���񂪔Ɛl�������肵�āB

����A�������ɂ���͂Ȃ����낤���ǁA�ł����̊w�Z�̐��k�̉\���͂Ȃ��ɂ������炸�����c�c�B

{#TIPS_�o�s�r�c = true;$TIPS_on_�o�s�r�c = true;}
���������������Ƃ�����"<FONT incolor="#88abda" outcolor="BLACK">�o�s�r�c</FONT>�ɂȂ�܂���"�Ƃ������āA�o�ȓ���������Ȃ��Ă����Ƃł���悤�ɍH�삵�悤���ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);
	$TIPS_on_�o�s�r�c = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500360mi">
�u�Ȃ��A�������ƈꏏ�ɎE�l���ꌩ�ɍs���ˁH�@������������čs���񂾂��Ă�B�܂����Ƃ��c���Ă�炵�����v

����Ȃ̂܂�����������ۂ����������͂Ȃ������B

�l�͕��������Ɏ��Ƃ��󂯂āA�������ƉƂɋA���āA��������ɂ������܂��Ĉ��A���āA�l���_�ɂȂ�鐢�E�֖߂肽���񂾁B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500370mi">
�u���������ƒ��J��͌��ɍs�������Č����Ă�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500380ta">
�u�z���g�ɁA�����Ȃ��񂾁c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
�������萷��オ���Ă���O�Z����ɂ͈������ǁA�t�������Ă����Ȃ��B

������Ȃ�Ƃ��f������悤�Ɛ����i��o�������ǁA
�ނ͕����ĂȂ������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500390mi">
�u��������Ɛl�ƃo�b�^�������������肵�ĂȁB
�Ɛl�͔ƍs����ɖ߂��Ă�����Ă悭��������H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/00500400mi">
�u�ŁA���̓^�N���^�[�Q�b�g�ɂ����񂾁B���������č߂������A�݂����ȁB�ߏ�́A�������Ȃ��c�c�����������Ă�������Ă��ƂŁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00500410ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�P");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	PrintBG(500);

	EndTrigger();

}
