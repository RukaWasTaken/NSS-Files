//<continuation number="830">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_156_�ϑz�g���K�[�R�T��";
		$GameContiune = 1;
		Reset();
	}

		ch08_156_�ϑz�g���K�[�R�T��();
}


function ch08_156_�ϑz�g���K�[�R�T��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂R�T == 0)
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
			$�ϑz�g���K�[�R�T = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�T = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�T = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�T == 2)
{
//������
//����P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();
	BoxDelete(0);

	CreateTextureEX("�w�i�P", 200, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionFakeIn2();

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600010ri">
�u�c�c�c�c�v

{	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");
	SoundPlay("SE02", 0, 1000, false);}
�ƁA�w��ŗ��[�������C�z�B
�ޏ��̕��̈ߎC��̉����߂Â��Ă��āB

//���₵����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600020ri">
�u������c�c�����A���Ȃ��ł�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_����1");


//�����R�U�O�ȉ�
//�b�f//�V�K�b�f�ǉ����̂ւ�H
//�����R�U�O�ȏ�
	CreateTexture360("������", 100, 0, 0, "cg/ev/ev116_01_6_���[������_a.jpg");
	CreateTexture360("����", 100, 0, 0, "cg/ev/ev116_01_6_���[������_b.png");
	CreateTexture360("���j�^", 100, 0, 0, "cg/ev/ev116_01_6_���[������_c.png");
	Request("���j�^", Smoothing);

//	Zoom("������", 0, 1100, 1100, null, true);
	Zoom("���j�^", 0, 1500, 1500, null, true);

	Move("���j�^", 0, -336, 0, null, true);
	Move("����", 0, -80, 0, null, true);
	Move("������", 0, -112, 0, null, true);

	SoundPlay("SE03", 0, 1000, false);
	FadeDelete("�w�i�P", 1000, false);

	Zoom("���j�^", 2000, 2000, 2000, Dxl1, false);
	Move("���j�^", 2000, 0, -96, Dxl1, false);
	Move("����", 2000, 180, -96, Dxl1, false);
	Move("������", 2000, 0, -96, Dxl1, true);


//	Fade("����", 0, 0, null, true);
//	Fade("���j�^", 1000, 1000, null, true);
//	Fade("������", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�U��Ԃ�Ԃ��Ȃ��A��납��������ꂽ�B

�t���[�����ȁA�D�������肪����B

���[�̋��̏_�炩�����G���A�w���ɓ������Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600030ri">
�u�₵����A�����������Ƃ����Ɓc�c�v

�ǂ����܂��l�͌������瓦�����āA�����ɓs���̂����ϑz�����o�����݂������B

�����l����ƁA�~����������������������āA���̖ϑz���y���ނ��Ƃ���ł��Ȃ������B

�����|������ɁA�ϑz�̒������炱�������鐳���ȋC�������Ԃ��Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("���j�^", 13000, @0, @-144, AxlDxl, false);
	Move("������", 13000, @0, @-64, AxlDxl, false);
	Move("����", 13000, @0, @-96, AxlDxl, false);

	FadeDelete("���j�^", 4000, false);

	BGMPlay360("CH11", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600040ta">
�u�l�����āA�₵�������B�h�������񂾁c�c���[�����̈�T�ԁA�S�R�A������Ȃ��āc�c�v

�w������A�_�C���N�g�ɓ`����Ă��關�[�̐g�̂̓����B�ċz���邽�тɔޏ��̋��͂������ɏ㉺���āB������O�����ǁA���[�������Ă��邱�Ƃ����������Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600050ri">
�u����A���߂�c�c�B�ꏏ�ɂ��Ă������Ȃ��āA���߂�v

���[�́A�l��������߂�r�ɂ܂��܂��͂����߂��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600060ri">
�u�������̒��ł��A�܂������������āc�c�ǂ������炢�����A������Ȃ��āc�c������ƁA�l���Ă݂悤�Ǝv���āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600070ta">
�u�c�c�H�v

�������āA�Ȃ�̂��ƁH
���������Ȃ�̘b�����Ă�́H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600080ri">
�u���������������A�^�N�ƈꏏ�ɂ��Ă����̂��ȁA�Ƃ��B���̂܂܂̊֌W�𑱂���ׂ��Ȃ̂��ȁA�Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600090ri">
�u�ł��A�ł��ˁc�c���̂܂܂���c�c�����ƃ_���Ȃ񂾁B���ꂶ��A�Ȃɂ��~���Ȃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600100ri">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600110ta">
�u���́c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600120ri">
�u�˂��A�^�N�B���������ŏ��Ɋ�����̂͂��A�ЂƂ����������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600130ri">
�u�Ȃ̂ɂǂ����āA�l�́c�c�������́A�ی��Ȃ��]�ݑ������Ⴄ�񂾂낤�ˁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600140ri">
�u���̋���������Ƃ��ɁA�������́\�\�v

//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600150ri">
�u�c�c�c�c�v

���[���Ȃɂ������Ă���̂��A������Ȃ��B

�l�͂Ȃ�ē�����΂������v�����Ȃ��āB

���ق��K���B

���������ŁA���[���������邩�����ȉ�����������B

���낻��I�`���Ȃ��Ƃ��������͂��Ȃ̂ɁA
���ق��Y�����܂܁A�Ȃɂ��N����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);


	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	BGMPlay360("CH*", 2000, 0, false);
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���������āA������āA�ϑz����Ȃ��́H

�����ƋC�t�����u�ԁA��C�Ɏ����̐g�̂ɋْ����������B

���[�������ɕ������Ă��Ă���B
�������Ă���B
���̂��ƂɁA������������т����ɂȂ�B

���̂܂܉����|���Ă��A���[�́A�����Ă����悤�ȋC������\�\

�S�N���Ƒ���ۂ݁A

//�y�����z
<voice name="����" class="����" src="voice/ch08/15600160se">
�u���[������`�A�ڂ��Ȃ���v

{
	Fade("�F�P", 200, 1000, Axl1, false);
	Zoom("������", 200, 2000, 2000, Axl2, false);
	Move("����", 200, @160, @0, Axl2, false);
	Zoom("����", 200, 2000, 2000, Axl2, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600170ta">
�u�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("������");
	Delete("����");

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	CreateSE("SE02","SE_�����_����_��_�R��_�C�X");
	Shake("������", 300, 5, 5, 0, 0, 500, null, false);
	
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�F�P", 300, true);

	Stand("bu���[_����_�ʏ�","shock", 200, @50);
	FadeStand("bu���[_����_�ʏ�_shock", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600180ri">
�u��A���̂ȂɁH�v

���[���������悤�ɐg�̂𗣂����B
�_�炩�����G�������Ă��܂��B

�~��ꂽ�悤�ȁA�c�O�Ȃ悤�ȁA���G�ȋC�������l�̋��̒��ɍL�������B

���Ă������A���[�ɐ�������̒��M�{�C�X�𕷂��ꂿ�������B����͂��Ȃ�p���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

//�ϑz�n�t�s�G�t�F�N�g�̓i�V
//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�R�T == 1)
{
//������
//����Q
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	BoxDelete(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionIn2();

	Wait(1500);

	CreateSE("SE04","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE04",2000,500,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600190ri">
�u�Ӂ`��A�����A�����ł����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600200ri">
�u���������ԓx�Ȃ炠�����A�A��B����ɂ���΁v

{	CreateSE("SE02","SE_�����_����_���鎵�C");
	SoundPlay("SE02", 0, 1000, false);}
���[�������オ��C�z�B
{	Wait(1000);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);}
�����ĐU��Ԃ�ƁA���łɔޏ��̓h�A�̕��ւƐg�̂������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600210ta">
�u����A����c�c�v

�Q�ĂČĂю~�߂悤�Ƃ��邯�ǁA�ł��Ă��܂��Ă��܂����t���o�Ȃ��B

�ƁA���[�͗����~�܂�A���z���ɐU��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�w�i�P");

	Stand("st���[_����_�ʏ�","hard", 200, @100);
	FadeStand("st���[_����_�ʏ�_hard", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600220ri">
�u������̂��ƁA�S�z�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600230ta">
�u���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600240ta">
�u�ǁA�ǂ����āA������v

�l�͂܂��A���C�̂��Ƃ͈ꌾ�����k���Ă��Ȃ��̂ɁB

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600250ri">
�u�Ƃ茾�A�ԂԂ����Ă�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600260ri">
�u�˂��A�������Ɩ�����A�ǂ������厖�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600270ta">
�u�c�c�c�c�v

{	SoundPlay("SE04",1000,0,false);
	BGMPlay360("CH04", 3000, 1000, true);}
���킠�c�c�B�Œ�Ȏ���L�^�[�B

��������킯���Ȃ��ƕ������Ă邭���ɁA���������Ӓn���Ȃ��Ƃ𕷂������Ă����ˁB

�����̂��Ƃ����l���Ă��Ȃ��B����̋C�����Ȃ�Ċ��S�ɖ����ł����B

�܂��������ɂ��̌��t�����ɂ���Ƃ͎v��Ȃ������B
���������Ƃ��낪�A�O�������̏X���Ƃ���Ȃ񂾁B

���F�A���[�����̒��x�̎v�l�����ł��Ȃ������������Ă������Ƃ��B

�͂����茾���Ă������肾�B
�����ł����[�ɐS���������l���o�J�������B

����ς�O�����͓񎟌��ɂ͂��Ȃ�Ȃ��B
�������[�ƕt�������̂���߂悤�B

��C�ɗ��[�ւ̋������������l�́A���񂴂肵���z���ł��ߑ��������B

�����������߂�C���Ȃ������B
�ނ��낳�����Əo�čs���Ăق��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_hard", 300, true);

	BGMPlay360("CH04", 1000, 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�Ƃ��낪�����ŁA���[�͗\�z�O�̍s���ɏo���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600280ri">
�u�����āB���������A�����񂩁A�ǂ������I��Łv

{	CreateSE("SE04","SE_�����_����_��_���ǂ��鋙��");
	SoundPlay("SE04",2000,1000,false);
	BGMPlay360("CH01", 3000, 1000, true);}
�J�o�����炨���ނ�ɉʕ��i�C�t�炵�����̂����o���ƁA�ޏ��͎��g�̎��ɂ����˂������񂾁B

�l�͂������Ɏ���A���ꂩ�狰�|���o���Đg��k�킹���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","lost", 200, @50);
	FadeStand("bu���[_����_����_lost", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600290ri">
�u��������I��ŁB���������������āv

����͋����̂���I�H
���ꂪ���̏��̖{���������̂��I�H
���������ĂƂ�ł��Ȃ������w���������I�H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600300ri">
�u���肢�B�����������Ă�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600310ta">
�u���A���A�N�͂��A�l�������A���Ă���ĂȂ��A����Ȃ����I�v

{	DeleteStand("bu���[_����_����_lost", 500, true);}
���}�W���X���Ă��܂����B
�����w���̋����Ȃ�ăX���[�����Ȃ̂ɁB
����������ǁA�����x���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600320ri">
�u���Ă��v

���[�̐����A�Ђǂ��₽����������B
���̖ڂ��A�������Ă���B
�����ɂ́A�}��悤�ȏ΂݁B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600330ri">
�u������ז��҂͔r������́B���Ȃ��̖�����������̂��A�����������v

�E�\���c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600340ri">
�u�^�N�ɑI��ł��炤���߂Ȃ�A
�������A����Ȃ��Ƃ����āA�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","lost", 200, @50);
	FadeStand("bu���[_����_����_lost", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�����ė��[�́B
���ɉ��������i�C�t���A
�������ƁA���ֈ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600350ta">
�u��A��߂�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�����_��_�����ł�_��ł�����");
	Stand("bu���[_����_���ʌ��܂݂�","lost", 200, @50);

	SoundPlay("SE04",0,1000,false);

	Wait(1000);
	FadeStand("bu���[_����_���ʌ��܂݂�_lost", 0, true);
	DeleteStand("bu���[_����_����_lost", 0, true);

	Wait(1000);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*",0,0,false);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	DeleteStand("bu���[_����_���ʌ��܂݂�_lost", 0, true);

	Delete("�w�i�Q");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();
	NegativeHuman();

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�a�f//�o�b���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600360ri">
�u���H�@��߂���āA�Ȃɂ��H�v

�C���t���Ɩl�̎��E�̐��ʂɂ́A�o�b���j�^���������B
���[�̕s�v�c�����Ȑ����A�w�ォ�畷�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
�Q�ĂĐU��Ԃ�ƁA�ޏ��̓\�t�@�ɍ������܂܂������B��ɂ̓}���K�{�������A�L���g���Ƃ������l�Ɍ����Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600370ri">
�u�^�N�H�@��F�������ǁA�ǂ��������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600380ta">
�u���A������c�c�v

�Ȃ񂾁A�ϑz���c�c�B
�������ł����B

{	Fade("�w�i�P", 0, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch08/15600390se">
�u���[������`�A�ڂ��Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600400ta">
�u�I�H�v

{	Stand("bu���[_����_�ʏ�","shock", 200, @50);
	Fade("�w�i�P", 0, 0, null, true);
	FadeStand("bu���[_����_�ʏ�_shock", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600410ri">
�u��A���̂ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600420ta">
�u���A����c�c�v

���[�ɐ�������̒��M�{�C�X�𕷂��ꂿ�������B����͂��Ȃ�p���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�w�i�P");

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�R�T == 0)
{
//������
//����R


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600430ri">
�u���[���ƁB�����܂Ō������̂ɂȂ����������܂����v

{	CreateSE("SE04","SE_�����_����_���鎵�C");
	SoundPlay("SE04",0,1000,false);}
���[�������悭�����オ��C�z�B

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	SoundPlay("SE01",1000,0,false);
	Fade("�w�i�Q", 0, 1000, null, true);}
���̂܂ܖl�̕��֊���Ă���ƁA�e�[�u���̉��ɗ��Ċ|���Ă������I���`���̃f�B�\�[�h�������ނ�Ɏ�Ɏ�����B

�˘f���Ă���l�ɍ\�킸�A���[�͂������i�ɍ\����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�w�i�P");

	CreateSE("SE04","SE_�����_����_��_�_��U���");
	CreateSE("SE05","SE_�ɂ��_����_��_�͂���");
	CreateSE("SE06","SE_�ɂ��_����_��_�͂���");

	Stand("bu���[_����_�ʏ�","angry", 200, @50);
	FadeStand("bu���[_����_�ʏ�_angry", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch08/15600770ri">
<voice name="���[" class="���[" src="voice/ch08/15600440ri">
�u����ȃ^�N�ɂ́A�������[�I�v

{	DeleteStand("bu���[_����_�ʏ�_angry", 200, false);
	SoundPlay("SE04",0,1000,false);}
�����Č���U�艺�낵�Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600450ta">
�u����c�c�I�v

{	SoundPlay("SE06",0,1000,false);
	Wait(300);
	SoundPlay("SE05",0,1000,false);}
�������{�C����Ȃ��āA��k�߂������ԓx���������ǁA���̐�[�Ŕw���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�Ռ�_�������������");
	CreateSE("SE05","SE_�Ռ�_�������������");

	Stand("bu���[_����_�ʏ�","happy", 200, @50);
	FadeStand("bu���[_����_�ʏ�_happy", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch08/15600760ri">
<voice name="���[" class="���[" src="voice/ch08/15600460ri">
�u�������A�����[�B���͂́v

{	Shake("�w�i�Q", 200, 2, 2, 0, 0, 500, null, false);
	SoundPlay("SE04",0,800,false);
	Wait(300);
	SoundPlay("SE05",0,800,false);}
����ɁA�����R�c�R�c�ƒ@����A�l���������Ď�ŐU�蕥�����Ƃ��Ă�������I�݂ɔ�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600470ri">
�u�˂��˂��A�����Ɗy�������Ƃ��悤��[�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600480ri">
�u����Ȃ��Ɩ{�C�Ŏa�����Ⴄ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600490ta">
�u���A�Ɓc�c���A�y�������ƁA���āH�v

���[�͖l�̎���U���؂�Ɏa����Ă���r���ŁA�����l�����ށB

{	Stand("bu���[_����_�ʏ�","rage", 200, @50);
	FadeStand("bu���[_����_�ʏ�_rage", 200, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600500ri">
�u���[��A���Ⴀ�A�Q�[���Ƃ��B�ق�A�^�N�͓��ӂł���H�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 200, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600510ri">
�u�ΐ�Q�[�����悤��B�������A���������̂�������ƂȂ�����A���낢�닳���Ăق����ȁv

�c�O�Ȃ���l�������Ă���Q�[���́A�G���X�[���G���Q�[�������B�ǂ������ΐ�͂ł��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600520ta">
�u�ށA��������A�\�t�g���A�Ȃ��āc�c�v

{	Stand("bu���[_����_����","sad", 200, @50);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);}
���̐؂�������݁A�g�̂��痣���B
���[�͕s�������ɐO���点�A���̌������̈ʒu�ɖ߂����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600530ri">
�u�����āA���������v���Ԃ�ɉ���̂Ɂc�c�v

���������Ă����C�����͊��������ǁc�c�B
����ł�����ς荡�́A���[�Ɗy�����߂��������Ă����C���ɂ͂Ȃ�Ȃ��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE01", 200, 0, null);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	DeleteStand("bu���[_����_����_sad", 0, true);
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�����z
<voice name="����" class="����" src="voice/ch08/15600540se">
�u���[������`�A�ڂ��Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600550ta">
�u�I�H�v

{	Stand("bu���[_����_�ʏ�","shock", 200, @50);
	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("bu���[_����_�ʏ�_shock", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600560ri">
�u��A���̂ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600570ta">
�u���A����c�c�v

���[�ɐ�������̒��M�{�C�X�𕷂��ꂿ�������B����͂��Ȃ�p���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�w�i�P");

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�����P��
}


//=============================================================================//

//������
//�����P

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	DeleteStand("bu���[_����_�ʏ�_shock", 0, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���[���\�t�g���J���ƁA�`���b�g���[���ɓ����Ă����Ƃ������e�̃��[�����R�ʂقǃO�������痈�Ă����B

���������΍ŋ߁A�O�����ƃ`���b�g���ĂȂ��Ȃ��B�ȑO�͖����̂悤�ɃI�����C���ŉ���Ă����̂ɁB

�G���X�[���T���Ă�������A�����P�O���߂��b���Ă��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�`���b�g��ʁj
//�E�F�u�b�g�`�s�J�n

	ChatMain(420,-54,"002");
	Fade("box01", 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�������_�Q����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
�i�C�g�n���g���񂪓������܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
�i�C�g�n���g�F������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
�O�����F�₠�i�C�g�n���g����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
�O�����F���҂����Ă���܂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
�O�����F�V�������т����I(�M�E�ցE�L)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
�i�C�g�n���g�F���O�͂Ȃɂ������Ă���񂾁i�`�`{#TIPS_�`�` = true;$TIPS_on_�`�` = true;}��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
�O�����F�j���[�W�F�l����j���[�W�F�l�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
�i�C�g�n���g�F�Ȃ�Ńj���[�W�F�l�����тȂ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
�O�����FNEW GENERATION��NEW GE���ɂイ��������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
�O�����F�����邾��A�펯�I�ɍl����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
�O�����F������A��V�̎������I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�E�F�u�b�g�`�s�I��
	SoundPlay("SE*",2000,0,false);
	BGMPlay360("CH01", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600580ta">
�u�c�c�I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600590ri">
�u�ǂ������́H�v

����ۂ񂾖l�̐��ɋC�t�����̂��A���[�������オ���ĕ��݊���Ă����B

�l�̌�납��A�o�b���j�^���̂������ށB

//����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600600ri">
�u�w��V�̎����x�c�c�v

�܂��A�N�����B
�܂��j���[�W�F�l���B

���������A���܂ő����񂾁B
�l���E�����͎̂����H�@���̎����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Stand("bu���[_����_����","sad", 200, @50);
	Fade("box01", 200, 0, null, false);
	Fade("�w�i�Q", 200, 1000, null, true);
	FadeStand("bu���[_����_����_sad", 200, true);
	Delete("box01");

	$TIPS_on_�`�` = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600610ri">
�u�^�N�c�c�C�ɂ��邱�ƂȂ���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600620ri">
�u�Ȃɂ��|�����ƂȂ�ĂȂ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600630ri">
�u�^�N�́A�_��ꂽ��Ȃ񂩂��Ȃ��v

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600640ri">
�u�S���A�^�N�̔�Q�ϑz�B�ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600650ta">
�u�c�c�c�c�v

�Ȃ�̍������Ȃ���܂����B
���ꂶ��l�̐S�͈��炪�Ȃ���A���[�B

����ɂ��Ă��A�O�����͂܂�Ńj���[�W�F�l�����̍L��S���݂������B
���������l�ɕ񂹂Ă���B

�����A�킴�킴�j���[�X�T�C�g�ȂǕ����̃����N��\��t���Ă��Ă����B

����A�Ƃ������Ƃ炵���B

��ނȂ����̃����N���N���b�N���A�����O�����ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�l�b�g��ʁj
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

	Wait(3000);

	CreateSE("SE00","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE00", 0, 1000, false);

	#bg183_01_3_PC���ZACO�]DQN_a=true;
	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg183_01_3_PC���ZACO-DQN_a.jpg");
	WaitKey();

	#bg183_02_3_PC���ZACO�]DQN_a=true;
	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture360("�w�i�P", 100, 0, 40, "cg/bg/bg183_02_3_PC���ZACO-DQN_a.jpg");
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	Move("�w�i�P", 500, @0, @-176, Dxl2, true);
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	Move("�w�i�P", 500, @0, @-176, Dxl2, true);
//	WaitKey();

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�ȉ��A�l�b�g�L�����͂ł����A�C���[�W�a�f�w�肪�Ȃ��̂Ńe�L�X�g�Ŋ���A�R�����g�A�E�g
//���ȉ��A�l�b�g�̋L���̌��o��
�j���[�W�F�l�V���������͒ʏ́w�c�p�m�p�Y���x

//���ȉ��A�l�b�g�̋L��
�S���ߑO�S���T�O������A�����s�a�J��̐��H�����S���ŁA���҂��ɂ���ĎE�Q���ꂽ�ƌ�����R�l�̒j���̈�̂��������ꂽ�B�E���ꂽ�͖̂��E���c�k������i�P�X�j�A��w������O�Y����i�Q�O�j�A�ƂѐE��ؗ�����i�P�X�j�B
�x�@�̒��ׂɂ��ƁA�R�l�̈�͓̂��̂̕����ŏ㔼�g�Ɖ����g�Ƃɕ��f����Ă���A�܂����̗􏝍��͐n���Őؒf�����悤�ȉs���Ȑ؂���ł͂Ȃ������Ƃ����B
����ɏ㔼�g�Ɖ����g�͕ʁX�̑g�ݍ��킹�ւƂ��̎��ւ��A��v�Ȏ��ŖD�������Ă����B
�R�l�̊z�ɂ͂��ꂼ��g�c�h�g�p�h�g�m�h�Ɠǂ߂鏝���t�����Ă���A���̌��t���Ɛl����̂Ȃ�炩�̃��b�Z�[�W�Ȃ̂ł͂Ȃ����ƌ��Čx�@�ő{���𑱂��Ă���B
�C���^�[�l�b�g�̑�^�����f���w�������˂�x�ł́A�����̕񓹂�҂������ĉ��҂��ɂ���ē���������̎ʐ^�����o����Ă���A�������g�j���[�W�F�l���[�V�����̋��C�h�ʏ̃j���[�W�F�l�̑�V�̎����Ƃ��āg�F��h�B�㔼�g�Ɖ����g���g�ݑւ����Ă������Ƃ���w�c�p�m�p�Y���x�Ɩ������ꂽ�B���Ȃ݂Ɂ������˂�ɂ����Ăc�p�m�́g��ʏ펯�̂Ȃ��l�h�Ƃ����Ӗ��Ŏg���Ă���B
��A�̃j���[�W�F�l�����Ɋ֘A���āA��Q�҈⑰���������˂�̈ꕔ�������̂Ȃ��������݂ɑ΂��Ė@�I��i����铮�����o�Ă��Ă���A�l�b�g��ł��^�ۗ��_���B

�P�T���Q�V���z�M�@ZACOZACO
//���ȏ�A�l�b�g�̋L��
//�ȏ�A�l�b�g�L�����͂ł����A�C���[�W�a�f�w�肪�Ȃ��̂Ńe�L�X�g�Ŋ���A�R�����g�A�E�g
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture360("�w�i�X", 2000, center, middle, "SCREEN");
	CreateBoard(0,0);

//�����݁F�t�H���g����
//<FONT size="34" incolor="#ff0000"><SPAN value=32>

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@<FONT size="32" incolor="#ff0000"><SPAN value=30>�y�j���[�W�F�l�z�a�J�œ��̕��f���ꂽ�R�l�̈�́u�z�ɂc�p�m�v���R</SPAN></FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y3:950�z");
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>946</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 16:29:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>TtIxacRy8
�V�������W�F�l���������I�I�I
�@
�@
<PRE>�������@������</PRE>�@���̖ڂ���i����
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>947</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 16:29:50  <FONT incolor="#0000ff"><U>ID:</U></FONT>wZGbSvjkO
���傗�����c�p�m�Ă�����
�����Ƃ̊֌W���Ȃ�Ă��郏�P�ˁ[���낗����
�x�@�o�J�X������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>948</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�msage�n �F200X/11/4(��) 16:30:48  <FONT incolor="#0000ff"><U>ID:</U></FONT>MOsurvPq0
<FONT incolor="#0000ff"><U><PRE>>></PRE>920</U></FONT>
�@
�c�p�m�����ȘR��B�̎d�Ƃ��Ƃł����������̂��H
�������g���ʁX���Ă܂��Ɏ��̃p�Y������
�R����㔼�g��r�˂Ɠ���ւ���������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���r�ˁ��C�P�����B�킴�Ƃł�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>949</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 16:31:22  <FONT incolor="#0000ff"><U>ID:</U></FONT>KnYohrpd0
���낻��G�X�p�[�����ɔƐl�˂��~�߂Ă��炦�悗
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

	WaitKey();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>950</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 17:41:59  <FONT incolor="#0000ff"><U>ID:</U></FONT>Hmaeicj30
<PRE>���ё��񂾃N�}(ll�L�i�G�j�Mll)
�@
���т��̂P���W�c�_�C�u�@���---(ollllll�L���M)o�
���т��̂Q���D�P�j�@�_(||�M���L||;;�_)
���т��̂R������t���@��l��l(������)l��l��
���т��̂S�����@���p�C����--�i;�P�́P;)---��
���т��̂T���m�[�^�����@�w�i�L�ρM�j�m~
���т��̂U����������@��(Q^�G )��
���т��̂V���c�p�m�p�Y���@(߁͡)ɁE�ցE)�A` )�
���т��́H���c�cto be continued!!!(�K��)�M���F</PRE>
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("�w�i�X", 100, center, middle, "SCREEN");
	EndBoard();

//�a�f//�o�b��ʁi�e���r�j���[�X�j
//�����݁F�j���[�X��ʂȂ��H
//�k���F�Ȃ񂿂イ�Ă�����Ɍ���

	CreateSE("SE02","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg213_01_6_�j���[�XDQN�p�Y��_a.jpg");

	CreateMovie360("����", 200, Center, Middle, true, false, "dx/mv����.avi");	
	Fade("����", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, true);

	Wait(500);

	Fade("�w�i�Q", 0, 1000, null, true);
	SetVolume("SE02", 100, 0, NULL);
	Fade("����", 100, 0, null, true);
	Delete("�w�i�P");
	Delete("����");
	Delete("�w�i�X");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600660ka">
�u�����ߑO�S���T�O�����A�����s�a�J��̐��H�����ŁA�j���R�l�̑��E���̂��S���ɂ艺�����Ă���̂��A�ʂ肩�������V���̔����̒j�����������܂����v

//���u�ӂ����E�����ւ��v�u���񂴂�E���Ԃ낤�v�u�������E��傤�v
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600670ka">
�u�x�@�̒��ׂɂ��܂��ƁA�E���ꂽ�̂́A��������a�J��ɏZ�ށA���E�A���c�k������A��w���̈���O�Y����A�ƂѐE�̑�ؗ�����A�̂R�l�ł��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600680ka">
�u�R�l�Ƃ����̂̕������ؒf����A���ꂼ��̏㔼�g�Ɖ����g���ʁX�ɓ���ւ����āA���ŖD������Ă��܂����v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600690ka">
�u�R�l�̊z�ɂ͂��ꂼ���̏����t�����Ă���A�x�@�ł͔Ɛl����̃��b�Z�[�W�ł͂Ȃ����ƌ��āA���ׂĂ��܂��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600700ka">
�u�a�J�ł́A�Q�����قǑO�����E�l�������p�����Ă���A�x�@�ł͍���̎���������Ƃɂ��ƍs�̉\���������ƌ��āA�{���𑱂��Ă��܂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃp�����đ񖤂̎��������܂�킹��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CubeRoom4("���[��", 100, 0);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("���[��", 500, 1000, AxlDxl, true);
	Rotate("���[��", 600, @5, @5, @0, AxlDxl, true);
	Rotate("���[��", 800, @-10, @-10, @0, AxlDxl, true);
	Rotate("���[��", 600, @10, @5, @0, AxlDxl, true);
	Rotate("���[��", 800, @-5, @0, @0, AxlDxl, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
�Ō�Ɍ�������j���[�X�ɁA��Q�҂R�l�̊�ʐ^���f���o����Ă����B

�l�́A
���̊�ɁA
���o�����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600710ta">
�u���A�����炾�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600720ri">
�u�m���Ă�́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600730ta">
�u���A����c�c�l�ɁA���A����ł����c�c�v

�l�͍��z�������o���āA
�ł��\�͂�U����āA

�ӎ��������āA
�C���t������A�����ɂ����҂������āA

�ނ�R�l�͌��܂݂�œ|��Ă��c�c�B

�����̍��z���|�P�b�g����o���āA�܂��܂��ƌ��߂Ă݂�B

����́A�l���C���t�����Ƃ��A�����҂��������Ă��āA�Ԃ��Ă��ꂽ�B

���������āA���̂R�l���E�����̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���E�f�B�\�[�h����
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	SoundPlay("SE��zin",0,1000,false);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("�w�i�R", 100, 0, middle, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("�w�i�R");
	Delete("���[��");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
����A�Ⴄ�B

���̂Ƃ��A�l���Ō�ɂ��̂R�l�������Ƃ��A�m���Ɋ�͕ό`���Č��܂݂ꂾ�������ǁA���̂��ؒf����Ă�����Ȃ񂩂��Ȃ������B

���̂R�l���E���ꂽ�̂́A�l�Ƃ����҂���������������c�c�B

����ς�w���R�x���B
�������A���̂������񂪁A�l�𒧔����Ă���񂾁c�c�I

�������A�ǂ��܂Ŗl�𐸐_�I�ɒǂ��l�߂�C���c�c�B

�f�������ȋC���ɂȂ����B�݂����肫��ƒɂ݁A��������ŉ�������B

�����H
���̎������l���E�����̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�o�b��ʂ������Đ^���Â�

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*",0,0,false);

	CreateSE("SE10","SE_�[��_�ς���OUT");
	SoundPlay("SE10", 0, 600, false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 50, 0, 800, 100, null, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 50, 800, 1000, 100, null, "cg/data/tlcenter.png", true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu���[_����_����","normal", 200, @50);
	FadeStand("bu���[_����_����_normal", 0, true);

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1000);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//������[���[���I��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600740ri">
�u����[���[�v

�ƁA�l�̌�납��L�тĂ����肪�A���j�^�̓d���X�C�b�`���������B��ʂ��^���ÂɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601026]
//���D����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600750ri">
�u���������āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600760ri">
�u�C�ɂ��邱�ƂȂ���v

{	Stand("bu���[_����_����","smile", 200, @50);
	FadeStand("bu���[_����_����_smile", 200, true);
	DeleteStand("bu���[_����_����_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600770ri">
�u�����̋��R�����āA�����Ɓv

�ǂ����ė��[�͂���Ȃɔ]�V�C�Ȃ񂾁c�c�B
���ꂾ�����R���d�Ȃ邱�ƂȂ�Ă��蓾�Ȃ���B

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 200, false);
	DeleteStand("bu���[_����_����_smile", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600780ri">
�u������A����������������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600790ri">
�u�˂��A���������s�����̂��X������񂾂��ǁA�����ɂ��͂�H�ׂɂ����Ȃ��H�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @50);
	FadeStand("bu���[_����_�ʏ�_smile", 200, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600800ri">
�u�����Ă��������񂾂�B���������ۏ؂���v

{	Stand("bu���[_����_�ʏ�","happy", 200, @50);
	FadeStand("bu���[_����_�ʏ�_happy", 200, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600810ri">
�u�܂��A���q����̓I�W�T������������A�������݂����̂��ЂƂ�ōs���̂͂���`���ƒp���������A���ǂˁv

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 200, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600820ri">
�u���A����ƁA�w�̒��ɓ���Ȃ����Ⴂ���Ȃ��񂾂����B�a�J�w�̍\���ɂ��邩��v

{	Stand("bu���[_����_�ʏ�","smile", 200, @50);
	FadeStand("bu���[_����_�ʏ�_smile", 200, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600830ri">
�u���Ȃ݂ɎR��������ƊO���̃z�[���A�ǂ����ɂ�����񂾂��ǁA�������͒f�R�����̕����D���v

{	DeleteStand("bu���[_����_�ʏ�_smile", 500, true);}
�H���c�c���B

�ƂĂ�����ȋC���ɂ͂Ȃ�Ȃ���c�c�B

�̂ǌ��Ƀi�C�t��˂������Ă��邩�̂悤�Ȋ��o�B

�g���ł����O���E����񂾂�h�Ɛ鍐����Ă��邩�̂悤�Ȋ��o�B
�����A�����Ă�B

�l���Ȃɂ��������Č����񂾁B
����Ȃ́A�����������񂴂肾�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	Wait(1500);


}