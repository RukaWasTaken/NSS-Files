//<continuation number="500">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_023_�P�O���U����";
		$GameContiune = 1;
		Reset();
	}

	ch01_023_�P�O���U����();
}


function ch01_023_�P�O���U����()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);

//��Cut-93-----------------------------
//���񖤎��_�ɖ߂�
//�a�f//�Z��O//��
	CreateBG(100, 500, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");

	CreateSE("SE01","SE_����_�Z��O_��");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	Delete("�F�P");

//�P�O���U���i���j//���t�͕\�����Ȃ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���T��"�o�Z��"�B
���ς�炸�J�T�ȋC���ŁA�������������߂Ȃ���w�Z�֌��������B

�G�߂͂��낻��{�i�I�ȏH���}������B

���������̖؁X�͏������F�Â��Ă������A�����������Ɣ�����������悤�ɂȂ����B

���i�A�����ƕ����̒��ɂ���g�Ƃ��ẮA���̋G�߂̕ω��ɂ͌˘f�������Ȃ��B

�܂��Ă̋C���ł������Ă����̂ɁB

�T���͉��X�ƃG���X���Ă����B
�O��������͉��x���D���̂��Ƃɂ��ĕ����ꂽ���ǁA�O��I�ɖ��������B

�D������͂���ȗ��A���[���͂Ȃ��B
�l���Ԏ����o���Ȃ��������ƂŁA�悤�₭������߂Ă��ꂽ�̂�������Ȃ��B

���Ƃ����珕�������B

�D���Ƙb���Ă���ƁA�C�������h�炢���Ⴄ�񂾁B
��]�����o���Ă��܂������ɂȂ�񂾁B

�ł��A�l�݂����ȃL���I�^����]����������Ė��ʂ��B
�����܂Ő����Ă��Ĉ�x������Ȃ����������ŁA�O�����ɋ������������񂾂���B

�l�ɁA���҂����Ȃ��ł���B
�l�ɁA���҂��Ȃ��ł���B

�ƁA�N�����l�̌���w�ォ��g���g���ƒ@�����B
���C���O�Z���񂩂Ǝv���ĐU��Ԃ��Ă݂āA�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

	SetVolume("SE01", 2000, 0, NULL);

	BGMPlay360("CH11", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300010yu">
�u��������c�c�ӂ��A�͂��c�c�v

�D�����A�����j����C�����āA�l�ɏΊ�������Ă����B
�Ȃ�������؂炵�Ă���B

//�������؂�C��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300020yu">
�u���p���A����������c�c�B�����������琼�����񂩂Ȃ��āA�v���āc�c�����Ēǂ��������Ⴂ�܂����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200030ta">
�u�c�c�c�c�v

�܂����A������߂ĂȂ��́c�c�H
�܂��A�l�Ɋ��҂��Ă�́H

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @+150);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);}
//��������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300040yu">
�u���͂悤�������܂��A��������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200050ta">
�u���A���A����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300060yu">
�u�͂��A����ƌ����܂����B�y�����܂߂ĂS�����������Ă��܂��܂������ǁv

{	Stand("bu�D��_����_�ʏ�","worry", 200, @+150);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 500, false);
	FadeStand("bu�D��_����_�ʏ�_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300070yu">
�u���A��T�A���[���𑗂�����ł����ǁA
�@��A�ǂ�Łc�c������Ă܂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200080ta">
�u�c�c�c�c�v

���A���˓I�ɂ��Ȃ����Ă��܂����B

{	Stand("bu�D��_����_�ʏ퍶�艺", "smile", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_smile", 500, false);
	DeleteStand("bu�D��_����_�ʏ�_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300090yu">
�u�悩�����B�Ԏ����Ȃ���������A�Ă�����͂��Ă��Ȃ����Ǝv���āA���x�����蒼�����Ƃ�����ł����ǁB�䖝���Ă����Đ����ł����v

�D���́A���������l�ɂȂɂ����҂��Ă�񂾂낤�H

�l���N���D���ɂȂ�΂����́H
�l���N�̃J���V�ɂȂ�΂����́H
����Œ��ǂ����u���u�ȗ��l�����𑗂�΂����́H

�c�c�������B
�l�ɂ͂���Ȍ��S�ȃ}�l�͂ł��Ȃ��B
���������ǁA�ł���킯���Ȃ��B

���������D�����l�ɍD�ӂ��񂹂闝�R��������Ȃ��B
�D����M���邱�Ƃ��ł��Ȃ��B

������A�������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300100yu">
�u���́A��������A�ǂ�������ł����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200110ta">
�u���c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300120yu">
�u�����ƁA�����Ɨ����~�܂��Ă�̂Łc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200130ta">
�u�c�c�c�c�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);}
�D����u���āA�l�͂������Ƒ����ɕ����o�����B
�ł��D���͏�����ł��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300140yu">
�u����A��������̃N���X�ɍs������ł����ǁA���܂���ł�����ˁH
���������ĕ��ׂł��Ђ��ċx��ł�񂶂�Ȃ����Ǝv���āA�S�z��������ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300150yu">
�u�ł��A���C�����ł悩�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200160ta">
�u���A���܂ɂ����c�c�v

{	Stand("st�D��_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, false);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300170yu">
�u�͂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200180ta">
�u�l�A���܂ɁA�����c�c�w�Z�A���Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200190ta">
�u�݁A�݂�Ȃ���A����������A���āc�c�v���Ă�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300200yu">
�u�c�c�c�c�v

���ł����ł���H�@������m���Ėl�ւ̍D�ӂȂ�Ă������萁����񂾂ł���H

�ʂɂ�����B���҂��ĂȂ���������B

����ɃL�����Ǝv���΂����B����ł����l�ɂ͕t���܂Ƃ�Ȃ��ł���B

{	Stand("st�D��_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�Ί�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300210yu">
�u�����ł����B�ł������͉�Ă悩�����ł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200220ta">
�u�c�c���v

�������ɂƂ�ꂽ�B

�v�킸�܂��܂��ƗD���̏Ί�����߂��B�ڂ�����������āA�Q�ĂĊ�𕚂���H�ڂɂȂ����B

�Ȃ�ŁA�C����������Ȃ��񂾂낤�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300230yu">
�u���Ă������A���܂ɂł��w�Z�ɗ��Ă�Ȃ�A��������͈��������肶��Ȃ��ƁA�v���܂��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300240yu">
�u���A�����܂���A���������悤�Ȃ��ƌ���������āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200250ta">
�u�ŁA�ł��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200260ta">
�u�c�c���A��Ɂc�c����c�c�v

{	Stand("st�D��_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, false);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300270yu">
�u���Ƃ�����A�̂��ł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200280ta">
�u���c�c�H�v

�܂�������Ȍ��t���Ԃ��Ă���Ȃ�āA�v�������Ȃ������B�l�݂����ȃ_���l�Ԃ́A�ǂ����̂��񂾂낤�H

�D���͗D�������΂�ł���B
�l��������Ƃ̂ł���Ί炾�B
�f���ɁA�����v���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300290yu">
�u�����āA��������́A�h���̂Ɋ撣���Ċw�Z�ɗ��Ă��܂�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300300yu">
�u��ɂȂ�A���ʂ͗����Ȃ��ł���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200310ta">
�u�ŁA�ł��c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200320ta">
�u�l�́A�I�^�����A�L�������c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300330yu">
�u�킽���A��������̘b�𕷂��́A�D���ł���v

�Ȃ񂾁c�c�H
�Ȃ�Ȃ񂾁A���̑S�m��́c�c�B
�ǂ����āA����ȂɐS�n�������񂾁c�c�B

�D���Ȃ�A���ׂĂ��ݍ���ł����悤�ȋC������B

{	SetVolume360("CH11", 2000, 0, NULL);
	CreateSE("SE02","SE_����_�Z��O_��");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);}
�D���Ȃ�A�l�������ɂ��Ă����񂾂��Č����Ă����C������B
�D���ƈꏏ�Ȃ�A�l�͕��ʂ̐l�Ԃɖ߂�邩������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�`���C���̉�
	CreateSE("SE01","SE_����_�`���C��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Stand("st�D��_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300340yu">
�u���A���A��ρI�@�\��ł�����v

�C���t���΁A���͂ɐ��k�͂قƂ�ǂ��Ȃ������B
�����݂�ȍZ�ɂ̒����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300350yu">
�u��������A���ꂶ��킽���A���炵�܂����v

{	Stand("st�D��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300360yu">
�u���A�����̕��ی�A���Ԃ���܂����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200370ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @+150);
	DeleteStand("st�D��_����_�ʏ�_normal", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300380yu">
�u���A�����A�悩������A���ƁA���́c�c���A�ꏏ�ɋA��܂��傤�c�c�v

�����j����߂āA�D���͒p�����������ɂ����Ԃ₭�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300390yu">
�u�فA���ی�A����ő҂��Ă܂��c�c���B�����C����������A���āc�c�����������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300400yu">
�u���A�����ɗ��Ȃ��Ă��A�S�R���C�ł�����c�c���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02300410yu">
�u���炵�܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 0, NULL);

	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�D���͗��V�ɓ���������ƁA�R�N���̋��������铏�ւƑ��苎���Ă������B

�����������Ȃ���A�l�͂܂�����j���˂��Ă����B

����ς薲�ł��ϑz�ł��Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

//�`�`�e�E�n
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 500, 1000, null, true);

//�a�f//����//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
���̓��͂����Ƃڂ��肵���C���̂܂܎��Ƃ��󂯂��B

�Ƃ������A���ƂȂ�Ă܂����������ĂȂ������B
�j������āA���̊O�̏H��𒭂ߑ������B

�N���X���C�g�����t���A�l�̂��ƂȂ�ċC�ɂ����߂Ă��Ȃ������B

�ł��A�D���͖l�����Ă���Ă���B
�D���́A���̃N�\�ȃ��c��Ƃ͈Ⴄ�B

����Ȃ��Ƃ��v�����ꂱ��ϑz���Ă�����A�����Ƃ����Ԃɕ��ی�ɂȂ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300420mi">
�u�您�^�N�A�������f�[�g���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300430mi">
�u���̑O�̊ዾ�̎q�Ƃ͂��܂��s���Ă�񂾂�[�Ȃ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200440ta">
�u�c�c�c�c�v

{	Stand("bu���_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300450mi">
�u���������A�j�[�g����������S�O���Ă�Ȃ�H�@�����������O�̂��ƋC�ɓ����Ă���Ă�Ȃ�A�t���������t������Ȃ����͂Ƃ������A������܂��̂���V�\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200460ta">
�u���A����Ȃ��Ƃ��Ȃ�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 200, @+150);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300470mi">
�u���A�����A�Ȃ񂾂悢���Ȃ�吺�o���āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200480ta">
�u�D���Ƃ́A����Ȃ��Ƃ��Ȃ��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/02300490mi">
�u�͂��H�@���O�A�܂������Ă�́H�@�Ȃ�ōŏ����炠����߂�񂾂�B���낻����������肩�瑲�Ƃ��悤���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02200500ta">
�u�ځA�l�́A�����A���������肶��A�Ȃ��c�c�v

�������������������Ƃ������Ă�񂶂�Ȃ��B

�����g�Ő����Ă���O�Z����ɂ͕�����Ȃ����B

�l�͌˘f�����悤�Ȋ�����Ă���O�Z����𖳎����āA�}���ŋ������o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

}
