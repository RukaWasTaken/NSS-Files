//<continuation number="380">

chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_006r_�����[��_�C���^�[�~�b�V�����O�P�a";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	ch01_006r_�����[��_�C���^�[�~�b�V�����O�P�a();
}


function ch01_006r_�����[��_�C���^�[�~�b�V�����O�P�a()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����[��
//�Q���ڗ��[�Ғǉ��C���^�[�~�b�V�����O�P�a

//���[�ғ˓��t���O�������Ă���ꍇ�A�gch01_006_�ϑz�g���K�[�P���h�w���A���������΃u���`���[�̂c�u�c�T�����ė\���t�����낻��n�܂�񂶂�Ȃ����������B�x��ɃA�C�L���b�`�����āA�ȉ���}��

//���C���^�[�~�b�V�����O�P�a


//���A�C�L���b�`
	IntermissionIn();

	DeleteAll();

//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

	IntermissionIn2();

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg108_01_2_���R�a��_a.jpg");
	Fade("back01", 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���Ԃ͂��ꂩ��Q���ԂقǑO�ɂ����̂ڂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
//�a�f//���R�a��
	FadeDelete("Black", 1000, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�[�Ă��̃I�����W�F�ɐ��܂������̕a���́A�����~�܂��Ă��邩�̂悤�ɐÂ��������B�����ɂ���̂͂P�l�B�ԃC�X�ɍ��|�����A���N�����B
���̔ނ��A�����Ă���̂��A�g���������悤�Ƃ��Ȃ������B

�a�@�͂��傤�Ǘ[�H�̎��Ԃ̂͂��ŁA�Ō�t�������Q�����������҂ɔz�V������̂����ʂ����A�L���̊O���炻��ȋC�z�͂܂��������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a���̃h�A�J����
//���[�͎���
	CreateSE("SE01","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE01", null);

	Wait(500);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ƁA�Î��j���āA�a���̃h�A���J���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 300, @+200);
	FadeStand("st���[_����_����_normal", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����Ă����̂́A�P�l�̏����B

�ԃC�X�̏��N�͊���グ�Ĕޏ��̎p��F�߂����A���ɐ��������邱�Ƃ͂Ȃ��B

�����͂��΂炭�A�a���̓�����ɗ����s�����Ă����B
�ǂ��ƂȂ��₵���ȕ��͋C��Y�킹�āA���������񂷁B

{	DeleteStand("st���[_����_����_normal", 500, true);}
�����āA�A�C�ŁA���Ŗ�̓����ɖ����Ă���A�a���B
�����́A�ނƔޏ��A�Q�l���������Ă����Ԃ������B

�N���K��邱�Ƃ̂Ȃ��A���E����u�₳�ꂽ�ꏊ�B
��t���A�Ō�t���A�Q�l�̉Ƒ���m�荇�������Ȃ��B

�����Ə��N�A�Q�l�͂���قǉ�b�����킷���ł͂Ȃ��B
�{���A���̕a���ɓ��@���Ă��闧��ł��鏭�N�́A�P�N�Ԃ����Ɩ��葱���Ă��āA���P�����قǑO�ɖڊo�߂��΂��肾�B

�����͋���̂悤�Ȃ��̂������B
�ޏ��͏��N�̂��Ƃ�M�����Ă������A�j���̊֌W������킯�ł͂Ȃ������B�܂��Ă��������Ȃǂ͊F���B

�ޏ��͂������N�ɉ��Ԃ��������������B����ȏ�ł��ȉ��ł��Ȃ������B

���N�͔ޏ��ɂ킴�Ɨ₽���ڂ��Ă���悤�������B���̕a���ɂ͗��Ȃ����������A�ƌ��������Ƃ�����B����ł������͋����葱�����B���ɍs���ꏊ���Ȃ������A�Ƃ������R������B

���N�����葱���Ă���ԁA�����͂������P�l�Ŕނ̉������Ă����B����Ƃ��͕a���ɔ����t���̃\�t�@�Ŗ������B����́A�ނ��ڊo�߂������ς��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","smile", 300, @+200);
	FadeStand("st���[_����_����_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100010ri">
�u���͂�A�����Ă�����v

�D�������܂񂾐��ł��������āA�����͎����Ă����R���r�j�̑܂��f���Č������B

�ޏ��̐����A����܂Ŏ~�܂��Ă����a���̋�C��k�킹�����̂悤�Ȋ��o�B����ł������E�ɁA�Ăё������^�����A��������̂������o���B

����ȍ��o�Ɋׂ����������������A���̂��Ƃ����N�ɓ`���邱�Ƃ͂����A���͖��l�̃x�b�h�̏�ɂ������̃p������ׂĂ������B

{	Stand("st���[_����_�ʏ�","normal", 300, @+200);
	DeleteStand("st���[_����_����_smile", 300, false);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100020ri">
�u�����v���񂾂��ǂ��A����ȐH���ŁA�g�̂͑��v�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100030jn">
�u���Ƃ��ƁA��͒����Ȃ�����B�����Ă������āA���߂�v

{	Stand("st���[_����_�ʏ�","smile", 300, @+200);
	FadeStand("st���[_����_�ʏ�_smile", 300, false);
	DeleteStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100040ri">
�u�c�c�����̂����́B�������̕��̂��ł�����B�C�ɂ��Ȃ��Łv

{	DeleteStand("st���[_����_�ʏ�_smile", 500, false);}
�����͂킴�Ƃ炵���΂��B���ꂩ��A�^�}�S�T���h�������đ��ۂɕ��݊�����B

//���ׁ[�F�r�d�F08/11/18�_�~�[���Ȃ��Ȃ�܂����B���X�g�ɂ���̂ŗv�m�F
//�r�d//�����J����
{	CreateSE("SE03","SE_�����_����_��_�т傤���񑋊J����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
�����J����ƁA�H�̂���₩�ȕ����A�Â��������a�����𐁂������Ă����B�����͋C�����悳�����ɖڂ��ׂ߂ĕ��𗁂сA���ꂩ�瑋�̉��Ɋ�p�ɍ��|�����B

���̉��܂ŁA���Ȃ�̍���������B������Α������낤�B
���������͕��|������C�z���Ȃ��A���̏�Ń^�}�S�T���h���ς����n�߂��B

�ԃC�X�̏��N�͂���𒍈ӂ��悤�Ƃ͂��Ȃ��B
�x�b�h�ɕ��ׂ�ꂽ�p���Ɏ��L�΂����Ƃ����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���o�ׁ̈A�����G����
//	Stand("st���[_����_����","sad", 300, @+200);
//	FadeStand("st���[_����_����_sad", 500, true);
	CreateSE("SE01","SE_�����_����_�K��");

	CreateTextureEX("back02", 100, 0, 0, "cg/bg/bg126_01_2_�[�Ă���_a.jpg");
	Fade("back02", 500, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100050ri">
�u�˂��B������x�������ǁc�c�z���g�ɁA�g�ށh���o�����������H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100060jn">
�u����B����A�`���b�g�����Ă݂Ă͂����肵���B�m�n�y�n�l�h�͂��łɁg�ށh�ɖڂ�t���Ă���B�m�A�U�������ԋ߂����A�}���Ȃ��Ɓv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100070ri">
�u�ǂ����Ă��A���́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100080jn">
�u�c�c��������v

//	Stand("st���[_����_�ʏ�","hard", 300, @+200);
//	DeleteStand("st���[_����_����_sad", 300, false);
//	FadeStand("st���[_����_�ʏ�_hard", 300, true);
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100090ri">
�u�ł��A���ꂶ��A�m�n�y�n�l�h�ƕς��Ȃ��B�g�ށh�ɋ��|��^���āA�ǂ��l�߂āc�c�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100100jn">
�u�g�ށh�������Ȃ��񂾁v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100110ri">
�u�c�c�g�ށh���o������΁A���Ȃ��͎��ʂ̂Ɂv

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100120jn">
�u�ŏ�����A�o��̏ゾ��B�g�ށh�ɂ��ׂĂ̐ӔC���������悤�Ƃ��Ă���l�ɂ́A�����̔����Ǝv���v

�����̎����͑��̊O�̗[�Ă���ւƌŒ肳�ꂽ�܂܂ŁA�����ɂ��鏭�N��U��Ԃ낤�Ƃ͂��Ȃ��B
���̕\��́A���ɂ������o�������Ȃ��̂������B

//	Stand("st���[_����_�ʏ�","rage", 300, @+200);
//	FadeStand("st���[_����_�ʏ�_rage", 300, false);
//	DeleteStand("st���[_����_�ʏ�_hard", 300, true);
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100130ri">
�u�g�ށh���������Ă����I�����́A�Ȃ����ȁH�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100140jn">
�u�����Ȃ�����A�l�͂܂��P�N�ȏ㍨������o��ŁA�V�����g�l�h�𐶂ݏo���Ȃ��ƂˁB���̍��ɂ̓m�A�U�͊������āA���E�ɂ͐�]�����Ă��邾�낤���ǁv

���N�̌����͂ƂĂ����₩���B����ǌ��t�ɂ́A�����̔�����������Ă����B����������𕷂��Ă��ߑ������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100150ri">
�u�������́A���Ȃ��̂����ɂ͔��΂��ȁv

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100160jn">
�u�m�A�U������������킯�ɂ͂����Ȃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100170ri">
�u���������ǁc�c�B�g�ށh�̗�����l������c�c�߂��������c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100180ri">
�u����ɁA���Ȃ������E���悤�Ƃ��Ă���̂��A�ނ��ނ��w�����킦�Č��Ă���킯�ɂ������Ȃ����v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100190jn">
�u���E����Ȃ���v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100200ri">
�u�c�c���������A�Ȃ�Ƃ�����v

�����́A���˂ȁA����ǌ��ӂ����߂����̌��t�ɁA���߂ď��N�����������̂悤�ɐg���났�������B

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100210jn">
�u�Ȃ�Ƃ��A���āH�v

{	MusicStart("SE01",0,1000,0,1000,null,false);
	FadeDelete("back02", 500, true);}
//	DeleteStand("st���[_����_�ʏ�_rage", 300, false);
//�a�f//���R�̕a��
�����̓^�}�S�T���h�𕽂炰��ƁA���̉�����~��āA���N�Ɍ����������B�Ȃ����A�h��̂悤�ȃ|�[�Y������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�r�V�b�I","normal", 300, @+200);
	FadeStand("st���[_����_�ʏ�r�V�b�I_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100220ri">
�u���������A�m�n�y�n�l�h����A�g�ށh�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100230ri">
�u��������΁A���Ȃ��͎��ȂȂ�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100240jn">
�u���ꂶ��A�g�ށh�����܂ꂽ�Ӗ����Ȃ��Ȃ邵�A�Ȃ�̉����ɂ��Ȃ�Ȃ��B�m�A�U���\�\�v

{	Stand("st���[_����_�ʏ�","normal", 300, @+200);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_normal", 300, false);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100250ri">
�u�m�A�U���A���������Ȃ�Ƃ�������āv

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100260jn">
�u�c�c�N�ɂ́A��������v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100270ri">
�u�������߂��́v

{	Stand("st���[_����_�ʏ�","smile", 300, @+200);
	FadeStand("st���[_����_�ʏ�_smile", 300, false);
	DeleteStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100280ri">
�u�������͂��Ȃ�����邽�߂ɁA���Ȃ��ƑΗ����܂��v

�ƂĂ��R���ȁA����ł��ĉ��₩�Ȕ��΂݁B
�����̂��̏΂݂ɁA���N�͌��t�������B

{	Stand("st���[_����_�ʏ�","normal", 300, @+200);
	FadeStand("st���[_����_�ʏ�_normal", 300, false);
	DeleteStand("st���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100290ri">
�u���Ȃ��̗\���ɂ��ƁA�����A�V�����������N����񂾂�ˁH�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100300jn">
�u�c�c�\������Ȃ��B��������B�ނ�̖ϑz���g�����h����ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100310ri">
�u��������A�g�ށh�����̎����ɋ߂Â������Ȃ��悤�ɂ��Ȃ�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100320ri">
�u�������A������ƍs���Ă���ˁv

{	DeleteStand("st���[_����_�ʏ�_normal", 500, true);}
�����́A�a���̃h�A�ւƕ����o���B

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100330jn">
�u�N���ז������Ă��A�l�͗\��ʂ�A�g�ށh��ڊo�߂������v

{	CreateSE("SE01","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
���N�̌��t��w���Ŏ󂯂��ޏ��́A�h�A���J�����Ƃ���ň�x���������~�܂����B�L���̊O�͖��l�B�N�����Ȃ��B�����A���������Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100340ri">
�u�˂��A�������������āA�Ȃ�Ȃ񂾂낤�H�@�N�ɂ����݂�m��ꂸ�ɁA�����ɂ����P�N�ȏア��v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100350ri">
�u�����ɂ���ƁA�������Ă������݂͌��Ȃ񂶂�Ȃ������āA�v���Ă����Ⴄ�́v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100360ri">
�u���͂́B�W���W���C���ɂȂ�̂́A����ς�a�@�����炩�ȁH�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00100370jn">
�u���[�c�c�B�N�͂������ׂ�����Ȃ��v

���N�̍��肷��悤�Ȍ��t�ɂ��A
��͂菭���͐U��Ԃ낤�Ƃ͂����Ɂ\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00100380ri">
�u�p���A�����ƐH�ׂ�񂾂�H�v

{	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�ۂ�ƁA���ꂾ���Ԃ₢�āA�a�����o�Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(2000);
	Wait(2000);

//�`�`�e�E�n

//�A�C�L���b�`
//���񖤎��_�ɖ߂�


//���̌�A�gch01_007_�~�R���E�l����h��
}