//<continuation number="200">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_120_�C���^�[�~�b�V�����Q�S";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch06_120_�C���^�[�~�b�V�����Q�S();
}


function ch06_120_�C���^�[�~�b�V�����Q�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("�P�T��","�Q�T�ڈȍ~");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA02();
			#ClearG=false;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			#ClearG=true;
		}
	}
	$GameDebugSelect = 0;
}


	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg097_01_2_�`�g�a�@�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);


	IntermissionIn2();


	Wait(3000);


	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg098_01_2_AH���r�[_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(1000);

//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�S
//�a�f//�����a�@���r�[//��
	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 2000, 100, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�`�g���������a�@�̐��_�Ȑf�@���������Ă���t���A�ɂ́A�Â������K��Ă����B

�O�Ȃ�~�}�ł́A�n�k���N���Ĉȗ��A�����s���̏Ǐ�ňӎ�������������l�����X�Ɖ^�э��܂�Ă��āA��ςȏ󋵂��ƌ����B

����ǐ��_�Ȃ͂��̑����ɂ͂܂������֌W�Ȃ��A�O���̐f�@�������̎��Ԃ�菭�������I������قǂ��B

��������΁A�o�s�r�c�ɂȂ����\���̂��銳�҂��l�߂����Ă���̂�������Ȃ����A���Ȃ��Ƃ������Ɍ����Č����΁A���_�ȊO���̋Ɩ��͂����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�Ō�t�ł���<RUBY text="�͂Â�">�t��</RUBY><RUBY text="����">�u�T</RUBY>�́A�O���̖�΂��炱���܂œ����Â߂ŁA�قƂ�ǋx�e������Ă��Ȃ����ƂɋC�t�����B�����������Ă���B

����A���_�Ȃ͈�t���ЂƂ莸���\�\�j���[�W�F�l�����Ŗ��S�ɂ��E���ꂽ�\�\���̕�[�v�����܂����Ă��Ȃ��̂ŁA�����Ɛl��s���Ȃ̂��B

���������̎d���Ŏc���Ă���ׁ͍̂X�Ƃ����G�p�����ŁA���̖�΂̊Ō�t�Ɉ����p����Ƃ�����΂悤�₭�n�e�e���B

���Ă����ЂƊ撣��A�Ǝ����̖j�𗼎�Œ@���A�l�����Ȃ��Ȃ������r�[�𑫑��ɉ��؂낤�Ƃ����Ƃ��B

�ӂƁA�ޏ��͔w�����王�����������B
���Ȃ��Ƀ`���`���Ƃ������o�B�]�N���Ƙr�ɒ��������B

���˓I�ɁA�w���U��Ԃ����B
�����A���̐�ɂ͐Â܂�Ԃ����L���������Ă��邾���ŁA�N�����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	Stand("bu�u�T_����_�ʏ�","shock", 200, @150);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000010hd">
�u�c�c�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000020su">
�u�Ō�t����I�v

{	FadeStand("bu�u�T_����_�ʏ�_shock", 200, false);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 300, false);
	Move("bu�u�T_����_�ʏ�_shock", 50, @0, @-5, Dxl1, true);
	Move("bu�u�T_����_�ʏ�_shock", 50, @0, @5, Dxl1, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000030hd">
�u�L���b�c�c�v

{	DeleteStand("bu�u�T_����_�ʏ�_shock", 300, false);}
�܂������ʂ̕���������ł������ɁA�t���̓r�N�b�Ɛg��k�킹���B

���l���Ɣޏ����v������ł������r�[�ɁA���̎�͂ЂƂ�c���Ă��āA�t���̎p���������Đ��������Ă����̂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�܂��c�����c����̂́A�����Ȋ痧���������j���������B��̌��F���悭�A�ƂĂ��a�C�����Ă���Ƃ͎v���Ȃ������B

//���˘f���C��
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000040hd">
�u���Ȃ��́c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000050su">
�u������Ǝ��Ԃ�����Ă����b�X���H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000060hd">
�u�͂��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000070su">
�u�ǂ��b�X�I�v

//���t���Ɛz�K�͎��͖ʎ������邪�A�����ł͂����Č݂��Ɂg�m��Ȃ��t���h�����Ă���B
{	DeleteStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	CreateSE("SE03","SE_�����_����_�̂���");
	SoundPlay("SE03", 0, 1000, false);}
�Ƃꂽ�悤�ɏ΂��ƁA�j�͂����Ȃ�t���̘r�����݁A���r�[����K�i�̕��ւƕ����o�����B

�˘f���t���ɁA�j�\�\<RUBY text="����">�z�K</RUBY><RUBY text="�܂���">��</RUBY>�͉����獕���蒠���o���čT���߂Ɍf����B����͌x�@�蒠�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg105_01_2_AH�K�i_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);0

	BGMPlay360("CH04",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�z�K�͗x���ŗ����~�܂�A�O�ɂ͔O����ꂽ�l�q�Ŏ��͂����񂷁B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000080hd">
�u����ŁA���́A���b���āc�c�v

�t���́A�܂��d�����c���Ă��邱�Ƃ������āA�����\���\�������\����������B

�z�K������͕������Ă���炵���A�O�u�����Ȃ��|�P�b�g����ꖇ�̎ʐ^�����o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @-100);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000090su">
�u���̏��N�Ɍ��o���Ȃ��b�X���H�v

�����Ɏʂ��Ă����̂́A�����񖤂̖��C�͂����Ȋ炾�����B�E�ƕ��A����o���邱�Ƃɂ��Ă͎��M������t���́A�����Ȃ����Ă��܂��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000100su">
�u�����񖤁c�c�ԈႢ�Ȃ��b�X���H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000110hd">
�u���A�����c�c�ł��c�c�v

�t�����S�O�́A���R�̂��Ƃ������B

�Ⴆ���肪�x�@�Ƃ͌����A���҂̏�������ɘR�炷���Ƃ͌����Ă������Ƃł͂Ȃ��B

�����z�K�Ƃ��Ă��A����͏��m�̏�ŗt���ɘb���������̂������B����܂ł̌y���ԓx�����߁A�^���Ȋ፷���𕂂��ׂ�B�����āA������߂Đ؂�o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000120su">
�u���݂������X���ǁc�c�v

//������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000130su">
�u�����񖤂̃J���e�A�������茩���Ă��炦�Ȃ��b�X���H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000140hd">
�u���A����Ȃ́c�c�����ł��c�c�ł��܂���c�c�v

{	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @-100);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 500, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000150su">
�u�Ƃ��鎖���Ɋւ��A�d�v�Ȃ��ƂȂ�X��I�v

�t���͂������荢��ʂĂĂ��܂��A���܂炸���̏ꂩ�痧�����낤�Ƃ��邪�A�z�K�ɉ�荞�܂�čs������ǂ���Ă��܂��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000160hd">
�u���A����܂��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000170su">
�u���f�͂����Ȃ��b�X�I�@�����痊��܃X��I�v

���ɂ́A�z�K�͂��̏�ɕG�����āA�y�������n�߂��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000180hd">
�u��A��߂Ă��������A�{���Ɂc�c�����Ȃ�ł��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000190su">
�u����ȏ�A�]���҂��o���Ȃ����߂ɂ��c�c�I�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000200hd">
�u�c�c�c�c�v

���������ǂ�����΂�����߂Ă����̂�����\�\

�t���ɂ͂����f��̕��傪�v�������΂��A
�����I���I���Ƃ��邵���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//�����͐z�K�Ɨt���͂Ƃ��ɓV���_����̐M�҂ł���猩�m��B�t���͍����Ă���t���B�z�K������ł���t���B���̌�A�t���͓����ɃJ���e��n���i���̕����͂����ł͕`���Ȃ��j

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);


//�����R�U�O�ȉ�
//�Q���ڈȍ~�͈ȉ���ǉ�
//�a�f//�����a�@���r�[//�[��
if(#ClearG){

	PrintBG(1000);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg105_01_2_AH�K�i_a.jpg");

	Stand("st�u�T_����_�ʏ�","shock", 200, @250);
	Stand("st��_�X�[�c_�ʏ�","hard", 210, @-250);

	FadeStand("st�u�T_����_�ʏ�_shock", 0, false);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 0, false);
	Fade("�w�i�P", 0, 1000, null, true);

	FadeDelete("back*", 2000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�z�K�Ɨt���͕s�ӂɖق荞�݁A�V��ւƖڂ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_hard", 500, false);
	DeleteStand("st�u�T_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
���ꂩ��݂��ɖڔz��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @-250);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 500, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 0, true);

	BGMPlay360("CH20",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn00/00400010su">
�u�ӂ��v

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @250);
	FadeStand("bu�u�T_����_�ʏ�_smile", 500, true);
	DeleteStand("bu�u�T_����_�ʏ�_shock", 0, true);}
�z�K�����ߑ��������̂����}�ɁA�t������ɕ����ׂĂ������f��������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn00/00400020su">
�u�c�c�����Ă����ȁv

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn00/00400030hd">
�u���̖ڂ���̖ځA�ˁv

���˂ɁA�Q�l�̌��킷���t�ɓ���ꂵ�������������B
���m�̒��Ƃ����v���Ȃ�����A���̌��t�̒[�X�ɍ��߂��Ă����B

{	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @-250);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 500, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn00/00400040su">
�u�j�V�W���E�^�N�~�̃I���W�i���͌����������H�v

{	Stand("bu�u�T_����_�ʏ�","normal", 200, @250);
	FadeStand("bu�u�T_����_�ʏ�_normal", 500, true);
	DeleteStand("bu�u�T_����_�ʏ�_smile", 0, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn00/00400050hd">
�u�������B���̕a�@���ɂ��邱�Ƃ͕������Ă���̂Ɂv

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn00/00400060hd">
�u����A�J���e��B�ނ͖��V�a����v

�������܂ł���قǓn���̂��a���Ă����ɂ�������炸�A�t���͂��̃J���e����������Ɛz�K�ɓn�����B�܂�Őz�K���K���̂�\�z���Ă������̂悤�ɁA�ޏ��͎茳�ɃJ���e��p�ӂ܂ł��Ă����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn00/00400070su">
�u������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn00/00400080su">
�u����A�\��ʂ�ɂn�|�e�q�n�m�s�Ƀ��c��U�����āA�o�������邩�v

{	Stand("bu�u�T_����_�ʏ�","worry", 200, @250);
	FadeStand("bu�u�T_����_�ʏ�_worry", 500, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 0, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn00/00400090hd">
�u�ڐG����́H�v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @-250);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 500, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn00/00400100su">
�u�����B��͉B�����ǂȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�u�T_����_�ʏ�_worry", 500, false);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
�z�K�͂������炰�ɏ΂��ƁA�t���̐O�Ɍy���L�X�������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn00/00400110su">
�u�R�X�v�����ăp�[�e�B�[�ɏo�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	SetVolume360("CH*", 3000, 0, null);

	ClearAll(2000);
	Wait(3000);

//�����R�U�O�ȏ�

}


//���C���^�[�~�b�V�����Q�S�I��
//�A�C�L���b�`


}