//<continuation number="790">



chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_018_�ϑz�g���K�[�S��";
		$GameContiune = 1;
		Reset();
	}

	ch01_018_�ϑz�g���K�[�S��();
}


function ch01_018_�ϑz�g���K�[�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�Q��
//�l�K�e�B�u�ϑz������P�R��
//�ϑz���Ȃ�������P�S��
if($�ϑz�g���K�[�ʉ߂S == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�S = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S == 2)
{

	SetVolume360("CH11", 0, 0, NULL);

//������
//����P�Q
	DelusionIn();

	DeleteAll();

	CreateBG(100, 0, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @0);
	Move("st�D��_����_�ʏ퍶�艺_shy", 0, @0, @50, Axl1, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 0, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800010yu">
�u�킽���c�c���A���Ȃ��̂��Ƃ��D���Ȃ�ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800020yu">
�u�����ƁA��������̂��ƁA���Ă܂����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800030yu">
�u���A�����A���Ă邾�����Ⴂ��Ȃ�ł��c�c�v

���^���Ԃɂ����D���́A�ˑR�̍����̌�A�Ȃ��������Ȃ�㒅��E���o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH05", 3000, 1000, true);
	CreateTextureEX("�D��", 200, Center, @-1536, "cg/ev/ev019_02_3_�D���ϑz_a.jpg");
//	Request("�D��", Smoothing);
	Zoom("�D��", 0, 500, 500, null, true);
	Fade("�D��", 500, 1000, null, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]

�˘f���Ă���l���`�����ƌ��Ă͂ɂ��݁A�㒅��������Ȃ��X�J�[�g���E���̂Ă�B�u���E�X�̐�����A�`���`���ƃp���c�������B�ꂵ�Ă���B�F�͍����B

��_�Ȃ��Ƃ����Ȃ�����p������Ă���l�q�̓|�C���g���������ǁc�c

����ȋ}�W�J�ɂ́A�l�̎v�l�͂��čs���Ȃ��B���������A���������ݍ��ނ̂�����t�B

�D���͂���ɁA�u���E�X�̃{�^���Ɏ���������B�ォ�珇�ɁA�ЂƂ��O���Ă����B

{	Move("�D��", 3000, @0, @+384, null, false);}
�����Ă������ƁA�ł炷�悤�ɁA�u���E�X�����ɗ��Ƃ����B
���ɒ��Ă����̂͂Ȃ����A

���j�����������B

�s�`�s�`���B�n�C���O���B�H�����݂��B
�����p���c�Ɍ������̂͋��j�����������̂��B

{#TIPS_�f�i = true;$TIPS_on_�f�i = true;}
���Ă������D�����Ă��ƂȂ������Ȋ炵�Ă銄�ɁA�����ς����傫���B
���ƃn�C�\�b�N�X��E���Ȃ������̂�<FONT incolor="#88abda" outcolor="BLACK">�f�i</FONT>�ƌ����Ă������B

{$TIPS_on_�f�i = false;}
�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�D��", null);
	Move("�D��", 3000, @0, @+384, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800040yu">
�u�킽���̂��ƁA�D���ɁA���Ă��������c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800050yu">
�u�߂��Ⴍ����ɂ��āc�c�����ł�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800060ta">
�u�ȁc�c�ȁc�c�v

��傷�邵���Ȃ��B

���ʁA���Ζʂ̒j����ɂ���Ȃ��ƌ����O�����̏��q�͂��Ȃ��B����킯�Ȃ��B�G�������ǁA�G���Ȃ��B

�l�͍��ɂ�������΂��ꂻ���ȗ������A�K���Ńt���ғ��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800070ta">
�u���A���A���\�\�v

{	SetVolume360("CH05", 500, 0, NULL);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800080ta">
�u�����f��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DelusionOut();

//�a�f//�񖤂̕���
	CreateBG(100, 0, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Delete("�D��");

	DelusionOut2();
	PositiveHuman();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800090yu">
�u�L���b�I�v

//�r�d//�D�������̃S�~�ɑ�������ĐK�݂���
{	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�l���ϑz�ɂӂ����ă{�[�b�Ƃ��Ă���ƁA�D���������Ȃ荋���ɐK�݂������B�������������Ȋ�����Ȃ��炨�K���������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

}

//=============================================================================//

if($�ϑz�g���K�[�S == 1)
{

	SetVolume360("CH11", 0, 0, NULL);

//������
//����P�R

	DelusionIn();

	DeleteAll();

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @0);
	Move("st�D��_����_�ʏ퍶�艺_shy", 0, @0, @50, Axl1, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 200, true);

	DelusionIn2();

	BGMPlay360("CH05", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800100yu">
�u�킽���A���Ȃ��̂��Ƃ��D���Ȃ�ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800110yu">
�u�����ƁA��������̂��ƌ��Ă܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800120yu">
�u�����A���Ă邾�����Ⴂ��Ȃ�ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 500, true);
	CreateTextureEX("�D��", 200, Center, @-768, "cg/ev/ev019_01_3_�D���ϑz_a.jpg");
	Zoom("�D��", 0, 500, 500, null, false);
	Fade("�D��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
���^���Ԃɂ����D���́A�ˑR�̍����̌�A�����Ă����o�b�O�̒�������o�����B�Ȃɂ���T���Ă���݂������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800130yu">
�u���Ȃ��̑S�����A�킽���̂��̂ɂ�������ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800140yu">
�u����ł��낢��l���āv

{	Move("�D��", 1500, @0, @-768, null, false);
	SetVolume360("CH05", 1500, 0, NULL);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800150yu">
�u��ԑf�G�ȕ��@���A�v��������ł��v

{	WaitAction("�D��", null);}
�₪�Ď��o�����̂́\�\�^�V������������B
�f�X�N���C�g�̖�����ɏƂ炳��āA�n�悪�L�����ƋP������B

�l�͂�����A��R�ƌ��߂邱�Ƃ����ł��Ȃ��B
����ȋ}�W�J�ɂ́A�l�̎v�l�͂��čs���Ȃ��B���������A���������ݍ��ނ̂�����t�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�D���Q", 200, Center, @-768, "cg/ev/ev019_01_3_�D���ϑz_a.jpg");
	Zoom("�D���Q", 0, 500, 500, null, false);
	Fade("�D���Q"�Q, 500, 1000, null, true);
	Delete("�D��");

	BGMPlay360("CH10", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800160yu">
�u�킽���A���Ȃ����D��������c�c�D���߂��āA�����ς����Ȃ�����c�c�v

�D���͕�����̎�Ɉ��肵�߂��B�͂���ꂷ���Ă���̂��A�w�������Ȃ��Ă���B

�����Đn����܂������������Ɍ������B

�l�͂��₢�������悤�Ɏ��U��A����̈ӎu���Ȃ�Ƃ��\�����ǁA���͂�D���ɘb���ʂ���Ƃ͎v���Ȃ������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800170yu">
�u���Ȃ��̓��Ƃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800180yu">
�u���Ƃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800190yu">
�u�畆�Ƃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800200yu">
�u�����Ƃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800210yu">
�u�]�Ƃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800220yu">
�u�ڋʂƂ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800230yu">
�u������񂠂Ȃ��́c�c��Ԓp���������Ƃ�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800240yu">
�u�S���A�킽�����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�D��", 200, 0, 0, "ex/hu/hu�D��_����_�⍓_����_mad_lip02.png");
	}else{
		CreateTextureEX("�D��", 200, 0, 0, "cg/hu/hu�D��_����_�⍓_mad_lip02.png");
	}

	Move("�D��", 0, @-60, @-240, Dxl1, true);
	Fade("�D��", 0, 1000, null, true);

	Delete("�D���Q");

//�����݁F�����G�F�D����mad�����g��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601206]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800250yu">
�u�H�ׂĂ����܂��˂������A���Ђ�Ђ�Ђ�Ђ�c�c�I�v

����グ�Ȃ���A�D�����l�̋��ɔ�э���ł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH10", 1000, 0, NULL);

	CreateColor("back03", 300, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);

	FadeDelete("�D��", 0, false);

//�r�d//�݂��Ռ�
	CreateSE("SE01","SE_�Ռ�_�Ռ���03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�݂��Ռ��B
�������B
����������B

��̐؂��悪�A�l�̐g�̂ɒ��ݍ���ł��āB

//�����̓f��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800260yu">
�u�͂������v

�D�����l�̎����ŁA�Â����邢�f����R�炷�B
�˂��h����������A�l�̓����A�����A������B

�ł��A�ɂ݂͊����Ȃ��B

����͂������B
�����Ă���́A

�ϑz������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

	Delete("back03");

//�a�f//�񖤂̕���
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	Delete("�D���Q");

	DelusionOut2();
	NegativeHuman();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
{#TIPS_�����f��=true;$TIPS_on_�����f�� = true;}
�������������B<FONT incolor="#88abda" outcolor="BLACK">�����f��</FONT>�������������B
�����Ŗϑz�������Ƃ����ǁA���܂�̕|���ɒ������������B

{$TIPS_on_�����f�� = false;}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800270yu">
�u�L���b�I�v

//�r�d//�D�������̃S�~�ɑ�������ĐK�݂���
{	CreateSE("SE03","SE_�����_����_�K��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}

�l���ЂƂ�Ők���Ă���ƁA�D���������Ȃ荋���ɐK�݂������B�������������Ȋ�����Ȃ��炨�K���������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��


}


//=============================================================================//

if($�ϑz�g���K�[�S == 0)
{



//������
//����P�S

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
��������̃t�B�M���A���ЂƂ����Ă���A�Ƃ��������肩�I�H

���Ƃ�����ӂ�����Ȃƌ��������I

�l�Ɖł������􂱂��Ƃ���Ȃ�āA�Ƃ�ł��Ȃ��Ɉ��񓹍s�ׂ��I

�N���Ȃ�ƌ������ƁA�����炨����ς܂�悤�ƁA�l�͐�������Ɨ����C�Ȃ�ĂȂ�����ȁI
���Ă������~�����Ȃ玩���Ŕ����I

{	CreateSE("SE01","SE_�����_����_�K��");
	Stand("st�D��_����_�ʏ�","shock", 95, @-150);
	FadeStand("st�D��_����_�ʏ�_shock", 300, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	Move("st�D��_����_�ʏ�_shock", 300, @0, @50, Axl1, false);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800280yu">
�u�L���b�I�v

//�r�d//�D�������̃S�~�ɑ�������ĐK�݂���
{	WaitAction("st�D��_����_�ʏ�_shock", null);}
�l���S�̒��ň��Ԃ����Ă���ƁA�D���͂����Ȃ荋���ɐK�݂������B�������������Ȋ�����Ȃ��炨�K���������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

}


//=============================================================================//

//��Cut-69-----------------------------
//������
//�����T

	BGMPlay360("CH11",1000,1000,true);

	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800290yu">
�u���A���݂܂���c�c�B�b�c���A����Â���������݂����ł��c�c�P�[�X���ꂽ�����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800300yu">
�u�{���ɂ��߂�Ȃ����A�킽���A������ƕЕt���܂�����c�c���v

{	DeleteStand("st�D��_����_�ʏ�_worry", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800310ta">
�u���A������c�c�v

�������炳�����ƋA���c�c�B
����ɂ����������Ă��g���肢�h���Č��ǂȂ�Ȃ񂾂�B

�l���f�����ɂ�������炸�A�D���͑����ɎU�����Ă���S�~��b�c�𐮗����n�߂��B���̕\��͐\����Ȃ�����������A�܂�Ŗl�������݂����Ɏv���Ă���B

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800320yu">
�u����A���Ⴀ�A���̓��ݏꂾ���ł��c�c���́A�m�ۂ����Ă��������B�����܂���c�c�B���̌�ŁA���肢�A�����܂�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�������ƕЕt���Ă����D���̎p�́A�܂�ŕ�e�݂������B
�l�̓s���Ȃ�Ă����܂��Ȃ��A�����̂�肽�����Ƃ����ɓ˂������Ă����B

�܂��ɗ]�v�Ȃ��߉�c�c�B

���������Ƃ��A�l�̗���Ƃ��Ă͗D������`���Ă�����ׂ��Ȃ񂾂낤�B

����ŁA�݂��ɃS�~�ւƐL�΂����肪�G�ꂿ����āw���c�c�x�Ƃ��������ߍ����Ă������͋C�ɂȂ����肷��񂾂낤�B

�ǂ�ȃ��u�R������I

�l�͐�Ύ�`��Ȃ�����ȁB

//�D���͂��̂Ƃ��A��́w�Y�x�������ďE����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800330yu">
�u���c�c�v

�G���̎R��_�o�������ɐςݏd�˂Ă����D���̎肪�~�܂����B���傤�ǖl�ɔw����������`�ɂȂ��Ă��āA�D���̎苖�͂悭�����Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800340ta">
�u�c�c�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601110]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800350yu">
�u���A�������B�C�ɁA�C�ɂ��Ȃ��ł��������c�c�v

�₯�ɍQ�ĂĂ���B����͉������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�悭�l������A�l�̕����̒��𕨐F����Ă���̂ƕς��Ȃ��󋵂���Ȃ����B�Ȃɂ����܂�邩������Ȃ��B

�t�B�M���A�Ȃ�Ă��ꂾ���������邩��ǂ����P�l���炢���Ȃ��Ȃ��Ă��o���Ȃ����낤�A�Ƃ��l���Ă邩���B

�ł������͂������I

�l�͎����̉ł̂��Ƃ͑S���c�����Ă�񂾂���ȁI
�ЂƂ�ł����Ȃ��Ȃ�΂����ɕ�����񂾂��I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800360ta">
�u�t�B�A�t�B�M���A�ɂ͐G��Ȃ��łˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800370yu">
�u�́A�͂��B�����A�Ⴄ��ł��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800380yu">
�u���́c�c�u���`���[�̓��l���A���Č�����ł����H�@���ꂪ�A�����Ă܂��āc�c������ƒ��g�����Ă݂���c�c�v

�u���`���[�̓��l���c�c�B
�G�A�G��������c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800390yu">
�u���A���������̂ŁA�т����肵�܂����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800400ta">
�u�c�c�c�c���A����ɁA���Ȃ��ł���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800410yu">
�u���A�����܂�����v

{	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 500, false);}
�D���͍Q�Ă��悤�ɂ܂���𓮂����n�߂��B
�������āA�Ȃ�Ƃ�����邾���̃X�y�[�X���葁�����ƁA
�l�Ɍ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800420yu">
�u����ŁA���́A�������������c�c���肢�A�ł����ǁc�c�v

�����c�c�I

�l�̓S�N���Ƒ���ۂ�ŁA�{�\�I�ɐg�\���Ă��܂����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800430yu">
�u�������������c�c�t�B�M���A�̗\��A�ꏏ�ɍs���Ă��炦�܂��񂩁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800440ta">
�u���H�@�����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800450yu">
�u�킽���A���������A�A�j���V���b�v�݂����ȂƂ�����āA���܂ōs�������ƂȂ��āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800460yu">
�u���āA���A�킽���A�Ȃ񂾂��������Ԃ����Ȃ��肢���Ă܂���ˁA�����܂���c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800470yu">
�u�킽���̂����ŁA��������̓P�K�������̂Ɂc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800480ta">
�u�c�c�c�c�v

�댯���B
����͉I舂ɕԎ������Ă�����肶��Ȃ��B

���������A�D���Ƃ͊m���Ɏ���������������A�������D�������Č����Ă邵�A�l�̘b�������[�����ɕ����Ă���邵�A�I�^�̖l���炷��΂��Ȃ�b���₷������ł͂���B

�ł�����͂�����㩂��B
����ȃG���Q�݂����Ȃ��s����`�I�ȓW�J�������ɋN����Ȃ�Ă��蓾�Ȃ��B

�O�����ɓł����ȁB
�l����c�c�B�D���͂��������Ȃɂ��ړI�Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800490yu">
�u���A�����܂���A���̂��肢�́A�Y��Ă��������c�c���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800500yu">
�u�킽���A�������񂪂��낢��b���Ă����̂��c�c
���́A�������āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800510ta">
�u�c�c�c�c�v

����������D���B

�₽��В��肭�����Ă�̂��قƂ�ǂ̎O�������̒�����A���������炢�T���߂��B

����Ȃ��킢���Đ��i���悳�����Ȏq�������ɂ���͂����Ȃ��B����́c�c���Z���I

�f���Ă��B�j�炵���Y�o���ƌ����Ă��c�c�I

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800520yu">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
����グ���D���́A�ዾ�̉��Ɍ�����ڂ͏���ł����B

���������āA�����Ă�́H
�l������������H
�l�����������H

�Ђ����A���A���ق��Ă�c�c�B

����ȏC����A�Q�[���ł����o���������ƂȂ���B

�������h�L�h�L���Ă����B�������߈����܂ł���B

���̗܂͕���ɂȂ���Ă悭�������ǁA���悤�₭���̌��t���^�������Ď��������B
�����A�ǂ������炢����������Ȃ��B

�����C�΂��肪�ł��āA�I���I�����Ă��܂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800530ta">
�u���c�c�v

�ꏏ�ɍs���Ă������A�ƌ������Ƃ������ǂł��Ȃ������B

������������������Łg�{�C�ɂ���Ȃ�o�[�J�B�L�����h�Ƃ�����ꂽ��ǂ����悤�H

����Ȕ�Q�ϑz�ɂƂ���āA�����o�Ȃ��Ȃ����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800540yu">
�u�������Ă���Ȃ��Ă����ł��B�킽���̃��K�}�}�ɁA���������t�����킹��̂͂悭�Ȃ��ł����c�c�������v

�Ȃ񂾂���������蓵������ł邼�c�c�B
���ɂ������ڐK���炱�ڂꗎ���������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800550ta">
�u���A�s���c�c��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH11", 3000, 1000, true);

	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800560yu">
�u���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800570ta">
�u�c�c�c�c�v

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800580yu">
�u�s���āA���炦���ł����H�v

�d���Ȃ����Ȃ����B

�������邵���A�D����������܂�����@���v�����Ȃ������B
�܂�܂�㩂ɂ͂߂�ꂽ�C�����邯�ǁc�c�B

�D���̓z�b�Ƃ����悤�ɑ������ƁA�ዾ���O���ė܂�@�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800590yu">
�u�f���ē��R���Ǝv���Ă��̂Ɂc�c�B��������A���肪�Ƃ��������܂��v

����������Ă����c�c�B

�Ȃ�Ƃ��{�i�I�ɋ�������܂łɂ͎���Ȃ������݂������B

���������̂͂���������c�c�B
�͂��A�Ȃ�ł���Ȃɒǂ��l�߂��Ă�񂾂낤�B

�������A�O�������߁c�c���f��G���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800600yu">
�u�s���Ƃ�����A���������ł��傤�H�v

�������A�������܂ł̔߂������ȕ\��ǂ��ւ��B
����������������Ȋ�ɂȂ��Ă邵�B

����ς�A�R�����������񂶂�Ȃ����ȁc�c�B
���������Ȃ�A���D�Ȃ݂̉��Z�͂����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800610yu">
�u���������̐V�����t�B�M���A�́A�������������Ȃ�ł���ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800620ta">
�u���A����B�����Ƃ����Ɋ��������Ⴄ�c�c���낤�ˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800630yu">
�u��������A���߂ɍs���������悳�����ł��ˁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800640yu">
�u�����Ƃ��c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800650ta">
�u�c�c�c�c�v

�m�����T�̖l�̃X�P�W���[�����ƁA�����͊w�Z�ɍs�������B���T�͂��ɂ���ĂR��s���Ȃ����Ⴂ���Ȃ��񂾁B���̕��A���T�͂Q��Ȃ񂾂��ǁB

�����͂܂��܂��J�T�ȓ��ɂȂ肻�����B

�ł���������s���C�ɂȂ��Ă�D���Ɂg����ς�s���Ȃ��h�Ȃ�Č�������܂�������邩���c�c�B
�����A�|�M����Ă�c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800660ta">
�u��A����������c�c�v

�a�X�A���������B
�D���͊����������B

����Ȋ�����������x����Ȃ��񂾂���ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800670yu">
�u��������͉��g�H�@�����A���ی�Ɍ}���ɍs���܂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800680ta">
�u�c�c�a�g�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800690yu">
�u�Q�N�a�g�ł��ˁB���Ⴀ�A���Ƃ��I�������҂��ĂĂ��������v

�����D���ɋA���Ă��炢�����āA�l�̓R�N�R�N�Ƃ��Ȃ����B

���̎q�ƁA�ꏏ�ɗV�тɍs���񑩁c�c�B������āA���Ƃ��ϑz����Ȃ���Ȃ��c�c�H

�����ɖj���˂��Ă݂��B�ɂ������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800700yu">
�u���ꂶ�Ⴀ�A�����Ԃ��ז���������āA�����܂���ł����B���A�����ɂ������炨��҂���ɍs���Ă��������ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800710ta">
�u���A����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_normal", 500, true);
	CreateSE("SE02","SE_����_��_�J����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
�l�̓\�t�@�ɍ������܂܁A�D�����o�Ă����̂�������B
�D���͕�������o�Ă������O�A�l��U��Ԃ��ď��������U�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�D��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800720yu">
�u��������A�܂������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800730ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_smile", 500, true);

	CreateSE("SE01","SE_����_��_�܂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	SetVolume360("CH11", 500, 0, NULL);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	Wait(3000);

	CreateBG(100, 500, 0, 0, "cg/bg/bg000_04_1_chn�`���b�g�T���v��_a.jpg");

//�r�d//�����܂�i�D�����o�Ă������j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800740ta">
�u�܂������A�����Ă��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800750ta">
�u���������U�����肵�āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800760ta">
�u�c�c�c�c�ӂЂЁv

���R�Ɩj���ɂ݂����ɂȂ��āA�Q�ĂĈ������߂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800770ta">
�u���̏��A��Ζl�ɍ���Ă�B�ԈႢ�Ȃ��ˁB�ӂЂЁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800780ta">
�u�܁A�t���������t������Ȃ����͖l�ɑI����������킯�����H�@���̏�����e�͂Ȃ��U���Ă�邳�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800790ta">
�u�g���O�͖l�̏��ɂӂ��킵���Ȃ��B������肢�����ɂȂ��ďo�����Ă����B�܂��ꐶ���������ǂȁB�Ȃɂ��됯���͉i���̂P�V�΂�����ȁh�݂����ȁB�ӂЂЂЂЂЂЂЁv

���������肢�����Ȃ�Ă�����񂩁B

�t�B�M���A����Ɏ���āA�j���肵�Ă������B
��������͊��������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);


	Wait(2000);
//�`�`�e�E�n


}

